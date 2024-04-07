hal.executable public @main_dispatch_57 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_57_matmul_196x64x192_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_57_matmul_196x64x192_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c19_i32 = arith.constant 19 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c-466944_i32 = arith.constant -466944 : i32
        %c2037336008_i32 = arith.constant 2037336008 : i32
        %c40_i8 = arith.constant 40 : i8
        %c-2_i32 = arith.constant -2 : i32
        %c127_i32 = arith.constant 127 : i32
        %cst = arith.constant dense<[-40101, 2083, -7841, 20627, -22, -28562, 27970, 19420, 13633, 29851, 17846, 12165, -5162, -13931, 2733, -13597, 1966, 9055, -9614, 14500, 62730, 33069, 8521, 29073, 18225, -18154, -16076, -20032, 3271, 23311, -6581, -8084, 31421, 24579, -21750, -1988, 11334, 46757, -16929, 11599, -1009, 1524, 37934, -4187, -36904, -30421, 21378, -21676, 14153, 3991, -8533, -11570, 14720, -3117, 40082, -6531, -7389, 1677, 19488, 30966, 12499, -7668, 23231, 10719]> : tensor<64xi32>
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196x192xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<192x64xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<64xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<196x64xi8>>
        %5 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [196, 192], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<196x192xi8>> -> tensor<196x192xi8>
        %6 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [192, 64], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<192x64xi8>> -> tensor<192x64xi8>
        %7 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [196], strides = [1] : !flow.dispatch.tensor<readonly:tensor<196xi32>> -> tensor<196xi32>
        %8 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [64], strides = [1] : !flow.dispatch.tensor<readonly:tensor<64xi32>> -> tensor<64xi32>
        %9 = tensor.empty() : tensor<196x64xi8>
        %10 = tensor.empty() : tensor<196x64xi32>
        %11 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%10 : tensor<196x64xi32>) -> tensor<196x64xi32>
        %12 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32, 0], [28, 32, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%5, %6 : tensor<196x192xi8>, tensor<192x64xi8>) outs(%11 : tensor<196x64xi32>) -> tensor<196x64xi32>
        %13 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %cst, %7, %8 : tensor<196x64xi32>, tensor<64xi32>, tensor<196xi32>, tensor<64xi32>) outs(%9 : tensor<196x64xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %out: i8):
          %14 = arith.addi %in, %in_0 : i32
          %15 = arith.muli %in_1, %c19_i32 : i32
          %16 = arith.subi %14, %15 : i32
          %17 = arith.muli %in_2, %c-128_i32 : i32
          %18 = arith.subi %16, %17 : i32
          %19 = arith.addi %18, %c-466944_i32 : i32
          %20 = tosa.apply_scale %19, %c2037336008_i32, %c40_i8 {double_round = true} : (i32, i32, i8) -> i32
          %21 = arith.addi %20, %c-2_i32 : i32
          %22 = arith.cmpi slt, %21, %c-128_i32 : i32
          %23 = arith.select %22, %c-128_i32, %21 : i32
          %24 = arith.cmpi sgt, %21, %c127_i32 : i32
          %25 = arith.select %24, %c127_i32, %23 : i32
          %26 = arith.trunci %25 : i32 to i8
          linalg.yield %26 : i8
        } -> tensor<196x64xi8>
        flow.dispatch.tensor.store %13, %4, offsets = [0, 0], sizes = [196, 64], strides = [1, 1] : tensor<196x64xi8> -> !flow.dispatch.tensor<writeonly:tensor<196x64xi8>>
        return
      }
    }
  }
}
