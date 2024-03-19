import re
import argparse
import functools
from enum import Enum
from typing import Union


class DType(Enum):
    INT8 = 1
    INT32 = 2


class SymbolKind(Enum):
    Function = 1,
    Constant = 2,
    Import = 3,
    Reshape = 4,
    Dispatch = 5,
    GlobalLoad = 6,


class Shape:
    def __init__(self, raw_shape: str):
        value, dtype, element_bytes = self.parse_shape_str(raw_shape)
        self.value = value
        self.dtype = dtype
        self.element_bytes = element_bytes
        self.total_num_elements = functools.reduce(lambda x, y: x * y, value) if value else 1
        self.total_bytes = self.total_num_elements * element_bytes
    
    def parse_shape_str(self, shape: str):
        data = shape.split('x')
        if data: # tensor
            dtype, dbytes = self.get_dtype(data[-1])
            value = [eval(o) for o in data[:-1]]
        else: # scalar
            dtype = self.get_dtype(shape)
            value = []
        return value, dtype, dbytes
    
    def get_dtype(self, raw: str):
        if raw == "i8":
            return (DType.INT8, 1)
        elif raw == "i32":
            return (DType.INT32, 4)
        else:
            raise TypeError(f"Not support dtype {raw}!")


class Function:
    def __init__(self, name: str):
        self.name = name


class Tensor:
    def __init__(self, name: str, shape: Shape, data: Union[str, list, int, float], parent = None):
        self.name = name
        self.shape = shape
        self.data = data
        self.parent = parent
    
    def get_name(self):
        '''
        tensor id == variable name
        '''
        if self.name == "":
            assert self.parent is not None, f"Not found a defined Tensor ID!"
            return self.parent.get_name()
        return self.name 
    
    @property
    def total_num_elements(self): return self.shape.total_num_elements
    @property
    def total_bytes(self): return self.shape.total_bytes
    @property
    def element_type(self): return self.shape.dtype
    @property
    def element_bytes(self): return self.shape.dbytes


def extract(line, r):
    pattern = re.compile(r)
    match = pattern.match(line)
    return match.groups() if match else None


class Instruction:
    def __init__(self, data: str) -> None:
        self.parse(data)
    
    def parse(self, inst):
        # skip } lines
        if inst.strip() == '}':
            self.op = 'right_brace'
            return

        '''
        e.g. return %198 : !hal.buffer_view
        '''
        res = extract(inst, r'^\s*return (%.+?) : (.+?)$')
        if res:
            self.op = 'return'
            self.args = res[0]
            return

        '''
        %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x224x224x3xi8>
        '''
        # pattern = re.compile(r'(%.*) = (.*)\((.*)\) : (.*) -> (.*)\s*$')
        # pattern = re.compile(r'(%.*) = (.*)\((.*)\) : (.*)\s*(-> (.*))?\s*$')
        pattern = re.compile(r'^\s*(%.+?) = (.+?) (.+?) : (.+?)$')
        match = pattern.match(inst)
        assert match, f"Invalid instruction: {inst}"

        self.output = match.group(1)
        self.op = match.group(2)
        self.args = match.group(3)
        shapes = match.group(4)

        if ' -> ' in shapes:
            in_shapes, out_shapes = shapes.split(' -> ')
        else:
            in_shapes, out_shapes = None, shapes

        if in_shapes:
            if in_shapes[0] == '(' and in_shapes[-1] == ')':
                in_shapes = in_shapes[1:-1].split(', ')
            else:
                in_shapes = [in_shapes]
        else:
            in_shapes = []
        
        if out_shapes[0] == '(' and out_shapes[-1] == ')':
            out_shapes = out_shapes[1:-1].split(', ')
        else:
            out_shapes = [out_shapes]

        self.in_shapes = [Shape(t[7:-1]) if t.startswith('tensor<') else t for t in in_shapes]
        self.out_shapes = [Shape(t[7:-1]) if t.startswith('tensor<') else t for t in out_shapes]


class Symbol:
    def __init__(self, kind: SymbolKind, value = None, parent = None):
        self.kind = kind
        self.value = value
        self.parent = parent
    
    def get_value(self):
        if self.value:
            return self.value 
        else:
            assert self.parent is not None, f"Not found a defined Tensor!"
            return self.parent.get_value()


class SymbolTable:
    def __init__(self):
        self.table = {}
    
    def get_symbol(self, ir: str):
        assert ir in self.table, f"'{ir}' not found in symbol table!"
        return self.table[ir]
    
    def set_symbol(self, ir: str, sym: Symbol):
        assert ir not in self.table, f"'{ir}' already exists, it is not a SSA value!"
        self.table[ir] = sym


class Builder:
    def __init__(self, output_file):
        self.dispatch_id = 0
        self.lines = []
        self.output_file = output_file

    def finish(self):
        with open(self.output_file, 'w') as fp:
            for o in self.lines:
                fp.write(f"{o}\n")
        print(f"Save generated code to {self.output_file}")

    def insert_line(self, line: str):
        self.lines.append(line)

    def get_type(self, type: DType):
        if type == DType.INT8:
            return "char"
        elif type == DType.INT32:
            return "int"
        else:
            raise TypeError(f"Not support dtype {type}!")

    def constant(self, t: Tensor):
        dtype = self.get_type(t.shape.dtype)
        data = t.data

        if dtype == 'int' and isinstance(data, str):
            dtype = 'char'

        if isinstance(data, list):
            data = '{' + ', '.join([str(o) for o in data]) + '}'
        elif isinstance(data, str):
            data = '{"' + data + '"}'
        
        array = '[]' if isinstance(data, (list, str)) else ''
        code = f"static {dtype} {t.name}{array} = {data};"
        self.insert_line(code)
        return code
    
    def empty(self, t: Tensor):
        dtype = self.get_type(t.shape.dtype)
        num_elems = t.total_num_elements
        code = f"static {dtype} {t.name}[{num_elems}];"
        self.insert_line(code)
        return code

    def function(self, f: Function):
        code = f"extern void {f.name}(void*, iree_hal_executable_dispatch_state_v0_t*, void*);"
        self.insert_line(code)
        return code

    def memcpy(self, dest: Tensor, src: Tensor):
        code = f"memcpy({dest.get_name()}, {src.get_name()}, {src.total_bytes});"
        self.insert_line(code)
        return code
    
    def dispatch(self, func: Function, bindings: list, binding_lengths: tuple):
        bindings_str = '{' + ', '.join([f"(void*){o.get_name()}" for o in bindings]) + '}'
        binding_lengths_str = '{' + ', '.join([str(o) for o in binding_lengths]) + '}'
        binding_count = sum(binding_lengths)
        code = f'''
void* d{self.dispatch_id}_binding_ptrs[] = {bindings_str};
size_t d{self.dispatch_id}_binding_lengths[] = {binding_lengths_str};
dispatch_state.binding_count = {binding_count};
dispatch_state.binding_ptrs = d{self.dispatch_id}_binding_ptrs;
dispatch_state.binding_lengths = d{self.dispatch_id}_binding_lengths;
{func.name}(NULL, (void*)&dispatch_state, NULL);
'''
        self.insert_line(code)
        self.dispatch_id += 1
        return code
    
    def fill(self, t: Tensor, val):
        if t.element_type == DType.INT8:
            code = f"memset({t.get_name()}, {val}, {t.total_bytes});"
        else:
            code = f'''
for (int i = 0; i < {t.total_num_elements}; i++)
    {t.get_name()}[i] = {val};
            '''
        self.insert_line(code)
        return code

    def print(self, t: Tensor):
        code = f"print_tensor(\"{t.get_name()}\", {t.get_name()}, {t.total_num_elements});"
        self.insert_line(code)
        return code


def get_tensor_name(ir: str):
    return ir.replace('%', 'prc_').replace('-', '_neg_').replace('@', 'at_')


def get_value_by_id(id: str):
    return symbol_table.get_symbol(id).get_value()


def create_tensor(ir: str, data: str, shape: Union[str, Shape]):
    data = eval(data)
    shape = Shape(shape) if isinstance(shape, str) else shape
    name = get_tensor_name(ir)
    t = Tensor(name, shape, data)
    sym = Symbol(SymbolKind.Constant, t)
    symbol_table.set_symbol(ir, sym)
    builder.constant(t)
    return t


def create_empty_tensor(ir: str, shape: Union[str, Shape]):
    shape = Shape(shape) if isinstance(shape, str) else shape
    name = get_tensor_name(ir)
    t = Tensor(name, shape, None)
    sym = Symbol(SymbolKind.Constant, t)
    symbol_table.set_symbol(ir, sym)
    builder.empty(t)
    return t


def copy_tensor(dest_ir: str, src_ir: str):
    dest = get_value_by_id(dest_ir)
    src = get_value_by_id(src_ir)
    builder.memcpy(dest, src)


def declare_function(func_name):
    f = Function(func_name)
    sym = Symbol(SymbolKind.Function, f)
    symbol_table.set_symbol(func_name, sym)
    builder.function(f)
    return f


def handle_hal_tensor_import(inst: Instruction):
    assert len(inst.out_shapes) == len(inst.in_shapes) == 1
    arg = inst.args.split()[0]
    builder.insert_line(f'''
// =======================================
// Import real input: {arg} to {inst.output}
// =======================================
    ''')
    create_empty_tensor(arg, inst.out_shapes[0])
    create_empty_tensor(inst.output, inst.out_shapes[0])
    copy_tensor(inst.output, arg)


def handle_arith_constant(inst: Instruction):
    assert len(inst.out_shapes) == 1
    data = inst.args[6:-1] if inst.args.startswith('dense<') else inst.args
    create_tensor(inst.output, data, inst.out_shapes[0])


def handle_flow_tensor_reshape(inst: Instruction):
    assert len(inst.out_shapes) == len(inst.in_shapes) == 1
    operand_sym = symbol_table.get_symbol(inst.args)
    out_sym = Symbol(SymbolKind.Reshape, None, operand_sym)
    symbol_table.set_symbol(inst.output, out_sym)


def handle_flow_dispatch(inst: Instruction):
    assert len(inst.out_shapes) == 1, "only support one output for dispatch"

    builder.insert_line(f'''
//================================================
// dispatch {builder.dispatch_id}
//================================================
    ''')

    # create output tensor
    out_shape = inst.out_shapes[0]
    if isinstance(out_shape, Shape):
        create_empty_tensor(inst.output, out_shape)
    elif isinstance(out_shape, str) and out_shape.startswith('%'):
        # inpalce operation, out_shape is an alias tensor
        out_sym = Symbol(SymbolKind.Dispatch, None, symbol_table.get_symbol(out_shape))
        symbol_table.set_symbol(inst.output, out_sym)

    res = extract(inst.args, r'^@.*:@(.*)\((.*)\)')
    func = get_value_by_id(res[0])
    args = res[1].split(', ') if ', ' in res[1] else [res[1]]
    args.append(inst.output)
    # bindings are input and output tensors
    bindings = [get_value_by_id(o) for o in args]
    builder.dispatch(func, bindings, (len(inst.in_shapes), len(inst.out_shapes)))


def handle_flow_tensor_splat(inst: Instruction):
    builder.insert_line(f'''
// =======================================
// splat tensor {inst.output} with {inst.args}
// =======================================
    ''')
    assert len(inst.out_shapes) == 1 and len(inst.in_shapes) == 0
    assert isinstance(inst.out_shapes[0], Shape)
    out_shape = inst.out_shapes[0]
    init_val = get_value_by_id(inst.args).data
    # import pdb; pdb.set_trace()
    # create output tensor
    out = create_empty_tensor(inst.output, out_shape)
    builder.fill(out, init_val)


def handle_util_global_load(inst: Instruction):
    assert len(inst.out_shapes) == 1 and len(inst.in_shapes) == 0
    assert isinstance(inst.args, str) and inst.args.startswith('@')
    operand_sym = symbol_table.get_symbol(inst.args)
    out_sym = Symbol(SymbolKind.GlobalLoad, None, operand_sym)
    symbol_table.set_symbol(inst.output, out_sym)


def handle_hal_tensor_export(inst: Instruction):
    assert len(inst.out_shapes) == len(inst.in_shapes) == 1
    arg = inst.args.split()[0]
    builder.insert_line(f'''
// =======================================
// Export {arg} to stdout
// =======================================
    ''')
    builder.print(get_value_by_id(arg))


if __name__ == "__main__":
    parse = argparse.ArgumentParser()
    parse.add_argument(
        "--input",
        type=str,
    )
    parse.add_argument(
        "--output",
        "-o",
        type=str,
    )
    args = parse.parse_args()
    symbol_table = SymbolTable()
    builder = Builder(args.output)

    builder.insert_line('''
#include <stdio.h>
#include <stdint.h>
#include <string.h>

typedef struct iree_hal_executable_dispatch_state_v0_t {
// Workgroup size chosen for the dispatch. For compilation modes where the
// workgroup size is constant this may be ignored.
uint32_t workgroup_size_x;
uint32_t workgroup_size_y;
uint16_t workgroup_size_z;

// Total number of available 4 byte push constant values in |push_constants|.
uint16_t push_constant_count;

// Total workgroup count for the dispatch. This is sourced from either the
// original dispatch call (for iree_hal_command_buffer_dispatch) or the
// indirection buffer (for iree_hal_command_buffer_dispatch_indirect).
uint32_t workgroup_count_x;
uint32_t workgroup_count_y;
uint16_t workgroup_count_z;

// Estimated maximum concurrent workgroups; loosely maps to the number of
// processors allowed to execute the dispatch. The actual number will vary
// based on competing dispatches and dynamic executor configuration.
uint8_t max_concurrency;

// Total number of binding base pointers in |binding_ptrs| and
// |binding_lengths|. The set is packed densely based on which bindings are
// used (known at compile-time).
uint8_t binding_count;

// |push_constant_count| values.
const uint32_t* push_constants;
// Base pointers to each binding buffer.
void* const* binding_ptrs;
// The length of each binding in bytes, 1:1 with |binding_ptrs|.
const size_t* binding_lengths;

// NOTE: the above fields are frequently accessed and should be kept together
// to ensure cache-friendly behavior. The first instructions every dispatch
// executes are loads from the fields and we want to avoid a cascade of
// cache misses. Less-frequently used fields can follow.
} iree_hal_executable_dispatch_state_v0_t;

#define ARRAY_SIZE(a) sizeof(a)/sizeof(a[0])

void print_tensor(const char* name, const char *data, size_t total_num_elements) {
    printf("%s (%d) = [ ", name, total_num_elements);
    for (int i = 0; i < total_num_elements; i++) {
        printf("%d ", data[i]);
    }
    printf("]\\n");
}
    ''')

    # read data
    with open(args.input, 'r') as f:
        lines = f.readlines()

    # util.global
    builder.insert_line('''
// =======================================
// Create global variables
// =======================================
    ''')
    for line in lines:
        res = extract(line, r'^\s*util\.global private (.*) = dense<(.*)> : tensor<(.*)>\s*$')
        if res:
            create_tensor(*res)

    # declare function
    builder.insert_line('''
// =======================================
// Declare functions
// =======================================
    ''')
    for line in lines:
        res = extract(line, r'^\s*func\.func @(.+?)\(.* {$')
        if res and res[0] != 'main':
            declare_function(res[0])

    # focus on @main function
    text = '\n'.join(lines)
    start_pattern = re.compile(r'func\.func @main\(')
    start_match = start_pattern.search(text)
    if start_match:
        start_index = start_match.end()
        search_text = text[start_index:]
        main_func_lines = [line for line in search_text.split('\n') if line != '']
    assert main_func_lines, "Invalid main function codes"
    # skip first inst of "func.func main ..."
    main_func_lines = main_func_lines[1:]

    # head
    builder.insert_line('''
// =======================================
// Main function
// =======================================

int main() {
uint32_t push_constants[] = {0};
iree_hal_executable_dispatch_state_v0_t dispatch_state = {
    .workgroup_size_x = 1,
    .workgroup_size_y = 1,
    .workgroup_size_z = 1,
    .push_constant_count = 0,
    .workgroup_count_x = 1,
    .workgroup_count_y = 1,
    .workgroup_count_z = 1,
    .max_concurrency = 1,
    .push_constants = push_constants};
    ''')

    # body
    for line in main_func_lines:
        inst = Instruction(line)

        if inst.op == "arith.constant":
            handle_arith_constant(inst)
        elif inst.op == "hal.tensor.import":
            handle_hal_tensor_import(inst)
        elif inst.op == "flow.tensor.reshape":
            handle_flow_tensor_reshape(inst)
        elif inst.op == "flow.dispatch":
            handle_flow_dispatch(inst)
        elif inst.op == "flow.tensor.splat":
            handle_flow_tensor_splat(inst)
        elif inst.op == "util.global.load":
            handle_util_global_load(inst)
        elif inst.op == "hal.tensor.export":
            handle_hal_tensor_export(inst)
        else:
            pass

    # tail
    builder.insert_line('''
return 0;
}
    ''')

    builder.finish()
