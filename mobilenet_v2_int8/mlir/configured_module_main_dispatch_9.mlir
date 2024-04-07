hal.executable public @main_dispatch_9 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8() {
        %c-128_i32 = arith.constant -128 : i32
        %c37_i32 = arith.constant 37 : i32
        %c-42624_i32 = arith.constant -42624 : i32
        %c1476161024_i32 = arith.constant 1476161024 : i32
        %c32_i8 = arith.constant 32 : i8
        %c127_i32 = arith.constant 127 : i32
        %cst = arith.constant dense<[167, 501, -18, -19, 353, 386, 63, -28, 429, 85, 23, -45, -54, -130, 294, 307, -64, 165, 314, -168, 127, 352, 19, -191, 378, 382, 1, 423, -66, 254, -81, -695]> : tensor<32xi32>
        %c415872 = arith.constant 415872 : index
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c415872) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x112x112x32xi32>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<32xi32>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x112x112x32xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<1x112x112x32xi8>>
        %4 = flow.dispatch.tensor.load %0, offsets = [0, 0, 0, 0], sizes = [1, 112, 112, 32], strides = [1, 1, 1, 1] : !flow.dispatch.tensor<readonly:tensor<1x112x112x32xi32>> -> tensor<1x112x112x32xi32>
        %5 = flow.dispatch.tensor.load %1, offsets = [0], sizes = [32], strides = [1] : !flow.dispatch.tensor<readonly:tensor<32xi32>> -> tensor<32xi32>
        %6 = flow.dispatch.tensor.load %2, offsets = [0, 0, 0, 0], sizes = [1, 112, 112, 32], strides = [1, 1, 1, 1] : !flow.dispatch.tensor<readonly:tensor<1x112x112x32xi32>> -> tensor<1x112x112x32xi32>
        %7 = tensor.empty() : tensor<1x112x112x32xi8>
        %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst, %4, %5, %6 : tensor<32xi32>, tensor<1x112x112x32xi32>, tensor<32xi32>, tensor<1x112x112x32xi32>) outs(%7 : tensor<1x112x112x32xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 28, 28, 32], [1, 1, 1, 4], [0, 0, 0, 0], [0, 0, 0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %out: i8):
          %9 = arith.muli %in_1, %c-128_i32 : i32
          %10 = arith.subi %in_0, %9 : i32
          %11 = arith.muli %in_2, %c37_i32 : i32
          %12 = arith.subi %10, %11 : i32
          %13 = arith.addi %12, %c-42624_i32 : i32
          %14 = arith.addi %in, %13 : i32
          %15 = tosa.apply_scale %14, %c1476161024_i32, %c32_i8 {double_round = true} : (i32, i32, i8) -> i32
          %16 = arith.addi %15, %c-128_i32 : i32
          %17 = arith.cmpi slt, %16, %c-128_i32 : i32
          %18 = arith.select %17, %c-128_i32, %16 : i32
          %19 = arith.cmpi sgt, %16, %c127_i32 : i32
          %20 = arith.select %19, %c127_i32, %18 : i32
          %21 = arith.trunci %20 : i32 to i8
          linalg.yield %21 : i8
        } -> tensor<1x112x112x32xi8>
        flow.dispatch.tensor.store %8, %3, offsets = [0, 0, 0, 0], sizes = [1, 112, 112, 32], strides = [1, 1, 1, 1] : tensor<1x112x112x32xi8> -> !flow.dispatch.tensor<writeonly:tensor<1x112x112x32xi8>>
        return
      }
    }
  }
}
