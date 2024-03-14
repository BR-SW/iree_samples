import re
from enum import Enum
from typing import Union


class DType(Enum):
    INT8 = 1
    INT32 = 2


class Shape:
    def __init__(self, raw_shape: str):
        value, dtype = self.parse_shape_str(raw_shape)
        self.value = value
        self.dtype = dtype
    
    def parse_shape_str(self, shape: str):
        data = shape.split('x')
        if data: # tensor
            dtype = self.get_dtype(data[-1])
            value = data[:-1]
        else: # scalar
            dtype = self.get_dtype(shape)
            value = []
        return value, dtype
    
    def get_dtype(self, raw: str):
        if raw == "i8":
            return DType.INT8
        elif raw == "i32":
            return DType.INT32
        else:
            raise TypeError(f"Not support dtype {raw}!")


class Tensor:
    def __init__(self, name: str, shape: Shape, data: Union[str, list, int, float], parent = None):
        self.name = name
        self.shape = shape
        self.data = data
        self.parent = parent
    
    def get_name(self):
        if self.name == "":
            assert self.parent is not None, f"Not found a defined Tensor!"
            return self.parent.get_name()
        return self.name 
    
    def get_shape(self):
        return self.shape.value
    
    def get_dtype(self):
        return self.shape.dtype


class Function:
    def __init__(self, name: str):
        self.name = name


class SymbolTable:
    def __init__(self):
        self.table = {}
    
    def get_tensor(self, ir: str):
        assert ir in self.table, f"IR '{ir}' not found in symbol table!"
        return self.table[ir]
    
    def set_tensor(self, ir: str, var: str):
        assert ir not in self.table, f"IR '{ir}' already exists, it is not a SSA value!"
        self.table[ir] = var


class Builder:
    def __init__(self, output_file="main.c"):
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
            data = '{ "' + data + '" }'
        
        array = '[]' if isinstance(data, (list, str)) else ''
        code = f"static {dtype} {t.name}{array} = {data};"
        self.insert_line(code)
        return code

    def function(self, f: Function):
        code = f"extern void {f.name}(void*, iree_hal_executable_dispatch_state_v0_t*, void*);"
        self.insert_line(code)
        return code


def convert_ir_to_variable_name(ir: str):
    return ir.replace('%', 'prc_').replace('-', '_neg_').replace('@', 'at_')


def create_tensor(match: re.Match):
    ir = match.group(1)
    data = eval(match.group(2))
    shape = Shape(match.group(3))

    name = convert_ir_to_variable_name(ir)

    t = Tensor(name, shape, data)
    symbol_table.set_tensor(ir, name)
    op = builder.constant(t)
    return op


def declare_function(match: re.Match):
    name = match.group(1)
    f = Function(name)
    symbol_table.set_tensor(name, f)
    op = builder.function(f)
    return op


symbol_table = SymbolTable()
builder = Builder()

prefix_code = '''
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
'''
builder.insert_line(prefix_code)


with open('mobilenet_v2_1.0_224_quantized.flow', 'r') as f:
    lines = f.readlines()

# util.global
builder.insert_line(
'''
// =======================================
// Create global variables
// =======================================
''' 
)
pattern = re.compile(r'^\s*util\.global private (.*) = dense<(.*)> : tensor<(.*)>\s*$')
for line in lines:
    match = pattern.match(line)
    if match:
        create_tensor(match)

# declare function
builder.insert_line(
'''
// =======================================
// Declare functions
// =======================================
''' 
)
pattern = re.compile(r'^\s*func\.func @(.+?)\(')
for line in lines:
    match = pattern.match(line)
    if match and match.group(1) != 'main':
        declare_function(match)

# main function code
text = '\n'.join(lines)
start_pattern = re.compile(r'func\.func @main\(')
start_match = start_pattern.search(text)
if start_match:
    start_index = start_match.end()
    search_text = text[start_index:]
    main_func_lines = [line for line in search_text.split('\n') if line != '']
assert main_func_lines, "Invalid main function codes"

builder.insert_line(
'''
// =======================================
// Create local variables
// =======================================
'''
)
pattern = re.compile(r'^\s*(%.*) = arith\.constant dense<(.*)> : tensor<(.*)>\s*$')
for line in main_func_lines:
    match = pattern.match(line)
    if match:
        create_tensor(match)

pattern = re.compile(r'^\s*(%.*) = arith\.constant (-?\d+(?:\.\d+)?) : (.*)?')
for line in main_func_lines:
    match = pattern.match(line)
    if match:
        create_tensor(match)

builder.finish()
