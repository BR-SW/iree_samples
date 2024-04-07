hal.executable public @main_dispatch_5 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_5_generic_1x112x112x32_i32xi32xi32xi8 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_5_generic_1x112x112x32_i32xi32xi32xi8() {
        %c-6_i32 = arith.constant -6 : i32
        %c1550200454_i32 = arith.constant 1550200454 : i32
        %c37_i8 = arith.constant 37 : i8
        %c-128_i32 = arith.constant -128 : i32
        %c127_i32 = arith.constant 127 : i32
        %cst = arith.constant dense<[8516, 10897, -4959, -4581, 13159, 12740, -26393, -9582, 10176, 8369, -9770, -1126, -736, -5063, 10827, 11467, 26, 9421, -17688, -4931, 9865, 13177, 8010, -1051, 11453, 11560, 625, 10594, 330, 9176, -9910, 17557]> : tensor<32xi32>
        %c0 = arith.constant 0 : index
        %c1808192 = arith.constant 1808192 : index
        %c1858368 = arith.constant 1858368 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x112x112x32xi32>>
        %1 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c1808192) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x112x112xi32>>
        %2 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c1858368) : !flow.dispatch.tensor<writeonly:tensor<1x112x112x32xi8>>
        %3 = flow.dispatch.tensor.load %0, offsets = [0, 0, 0, 0], sizes = [1, 112, 112, 32], strides = [1, 1, 1, 1] : !flow.dispatch.tensor<readonly:tensor<1x112x112x32xi32>> -> tensor<1x112x112x32xi32>
        %4 = flow.dispatch.tensor.load %1, offsets = [0, 0, 0], sizes = [1, 112, 112], strides = [1, 1, 1] : !flow.dispatch.tensor<readonly:tensor<1x112x112xi32>> -> tensor<1x112x112xi32>
        %5 = tensor.empty() : tensor<1x112x112x32xi8>
        %6 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %cst, %4 : tensor<1x112x112x32xi32>, tensor<32xi32>, tensor<1x112x112xi32>) outs(%5 : tensor<1x112x112x32xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 28, 28, 32], [1, 1, 4, 4], [0, 0, 0, 0], [0, 0, 0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %out: i8):
          %7 = arith.addi %in, %in_0 : i32
          %8 = arith.muli %in_1, %c-6_i32 : i32
          %9 = arith.subi %7, %8 : i32
          %10 = tosa.apply_scale %9, %c1550200454_i32, %c37_i8 {double_round = true} : (i32, i32, i8) -> i32
          %11 = arith.addi %10, %c-128_i32 : i32
          %12 = arith.cmpi slt, %11, %c-128_i32 : i32
          %13 = arith.select %12, %c-128_i32, %11 : i32
          %14 = arith.cmpi sgt, %11, %c127_i32 : i32
          %15 = arith.select %14, %c127_i32, %13 : i32
          %16 = arith.trunci %15 : i32 to i8
          linalg.yield %16 : i8
        } -> tensor<1x112x112x32xi8>
        flow.dispatch.tensor.store %6, %2, offsets = [0, 0, 0, 0], sizes = [1, 112, 112, 32], strides = [1, 1, 1, 1] : tensor<1x112x112x32xi8> -> !flow.dispatch.tensor<writeonly:tensor<1x112x112x32xi8>>
        return
      }
    }
  }
}
