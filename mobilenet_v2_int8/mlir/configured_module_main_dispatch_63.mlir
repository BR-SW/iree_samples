hal.executable public @main_dispatch_63 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8() {
        %c-128_i32 = arith.constant -128 : i32
        %c-18_i32 = arith.constant -18 : i32
        %c20736_i32 = arith.constant 20736 : i32
        %c2093439744_i32 = arith.constant 2093439744 : i32
        %c35_i8 = arith.constant 35 : i8
        %c127_i32 = arith.constant 127 : i32
        %c0 = arith.constant 0 : index
        %c98304 = arith.constant 98304 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<384xi32>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c98304) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x14x14x384xi32>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<384xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x14x14x384xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<1x14x14x384xi8>>
        %5 = flow.dispatch.tensor.load %0, offsets = [0], sizes = [384], strides = [1] : !flow.dispatch.tensor<readonly:tensor<384xi32>> -> tensor<384xi32>
        %6 = flow.dispatch.tensor.load %1, offsets = [0, 0, 0, 0], sizes = [1, 14, 14, 384], strides = [1, 1, 1, 1] : !flow.dispatch.tensor<readonly:tensor<1x14x14x384xi32>> -> tensor<1x14x14x384xi32>
        %7 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [384], strides = [1] : !flow.dispatch.tensor<readonly:tensor<384xi32>> -> tensor<384xi32>
        %8 = flow.dispatch.tensor.load %3, offsets = [0, 0, 0, 0], sizes = [1, 14, 14, 384], strides = [1, 1, 1, 1] : !flow.dispatch.tensor<readonly:tensor<1x14x14x384xi32>> -> tensor<1x14x14x384xi32>
        %9 = tensor.empty() : tensor<1x14x14x384xi8>
        %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%5, %6, %7, %8 : tensor<384xi32>, tensor<1x14x14x384xi32>, tensor<384xi32>, tensor<1x14x14x384xi32>) outs(%9 : tensor<1x14x14x384xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 7, 14, 64], [1, 1, 1, 4], [0, 0, 0, 0], [0, 0, 0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %out: i8):
          %11 = arith.muli %in_1, %c-128_i32 : i32
          %12 = arith.subi %in_0, %11 : i32
          %13 = arith.muli %in_2, %c-18_i32 : i32
          %14 = arith.subi %12, %13 : i32
          %15 = arith.addi %14, %c20736_i32 : i32
          %16 = arith.addi %in, %15 : i32
          %17 = tosa.apply_scale %16, %c2093439744_i32, %c35_i8 {double_round = true} : (i32, i32, i8) -> i32
          %18 = arith.addi %17, %c-128_i32 : i32
          %19 = arith.cmpi slt, %18, %c-128_i32 : i32
          %20 = arith.select %19, %c-128_i32, %18 : i32
          %21 = arith.cmpi sgt, %18, %c127_i32 : i32
          %22 = arith.select %21, %c127_i32, %20 : i32
          %23 = arith.trunci %22 : i32 to i8
          linalg.yield %23 : i8
        } -> tensor<1x14x14x384xi8>
        flow.dispatch.tensor.store %10, %4, offsets = [0, 0, 0, 0], sizes = [1, 14, 14, 384], strides = [1, 1, 1, 1] : tensor<1x14x14x384xi8> -> !flow.dispatch.tensor<writeonly:tensor<1x14x14x384xi8>>
        return
      }
    }
  }
}
