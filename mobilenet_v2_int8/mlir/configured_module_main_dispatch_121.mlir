hal.executable public @main_dispatch_121 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_121_matmul_49x160x960_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer, ReadOnly>, <5, storage_buffer, ReadOnly>, <6, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_121_matmul_49x160x960_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c11_i32 = arith.constant 11 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c-1351680_i32 = arith.constant -1351680 : i32
        %c2034086883_i32 = arith.constant 2034086883 : i32
        %c40_i8 = arith.constant 40 : i8
        %c1_i32 = arith.constant 1 : i32
        %c127_i32 = arith.constant 127 : i32
        %c4_i32 = arith.constant 4 : i32
        %c1073741824_i32 = arith.constant 1073741824 : i32
        %c11_i8 = arith.constant 11 : i8
        %c-2147483648_i32 = arith.constant -2147483648 : i32
        %c2147483647_i32 = arith.constant 2147483647 : i32
        %c10_i8 = arith.constant 10 : i8
        %c1629649814_i32 = arith.constant 1629649814 : i32
        %c32_i8 = arith.constant 32 : i8
        %c1886271458_i32 = arith.constant 1886271458 : i32
        %c50_i8 = arith.constant 50 : i8
        %c6_i32 = arith.constant 6 : i32
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<49x960xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<960x160xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<160xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<49xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<160xi32>>
        %5 = hal.interface.binding.subspan set(0) binding(5) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<49x160xi8>>
        %6 = hal.interface.binding.subspan set(0) binding(6) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<49x160xi8>>
        %7 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [49, 960], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<49x960xi8>> -> tensor<49x960xi8>
        %8 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [960, 160], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<960x160xi8>> -> tensor<960x160xi8>
        %9 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [160], strides = [1] : !flow.dispatch.tensor<readonly:tensor<160xi32>> -> tensor<160xi32>
        %10 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [49], strides = [1] : !flow.dispatch.tensor<readonly:tensor<49xi32>> -> tensor<49xi32>
        %11 = flow.dispatch.tensor.load %4, offsets = [0], sizes = [160], strides = [1] : !flow.dispatch.tensor<readonly:tensor<160xi32>> -> tensor<160xi32>
        %12 = flow.dispatch.tensor.load %5, offsets = [0, 0], sizes = [49, 160], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<49x160xi8>> -> tensor<49x160xi8>
        %13 = tensor.empty() : tensor<49x160xi8>
        %14 = tensor.empty() : tensor<49x160xi32>
        %15 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[16, 32], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%14 : tensor<49x160xi32>) -> tensor<49x160xi32>
        %16 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[16, 32, 0], [16, 32, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%7, %8 : tensor<49x960xi8>, tensor<960x160xi8>) outs(%15 : tensor<49x160xi32>) -> tensor<49x160xi32>
        %17 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%16, %9, %10, %11, %12 : tensor<49x160xi32>, tensor<160xi32>, tensor<49xi32>, tensor<160xi32>, tensor<49x160xi8>) outs(%13 : tensor<49x160xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[16, 32], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %in_3: i8, %out: i8):
          %18 = arith.addi %in, %in_0 : i32
          %19 = arith.muli %in_1, %c11_i32 : i32
          %20 = arith.subi %18, %19 : i32
          %21 = arith.muli %in_2, %c-128_i32 : i32
          %22 = arith.subi %20, %21 : i32
          %23 = arith.addi %22, %c-1351680_i32 : i32
          %24 = tosa.apply_scale %23, %c2034086883_i32, %c40_i8 {double_round = true} : (i32, i32, i8) -> i32
          %25 = arith.addi %24, %c1_i32 : i32
          %26 = arith.cmpi slt, %25, %c-128_i32 : i32
          %27 = arith.select %26, %c-128_i32, %25 : i32
          %28 = arith.cmpi sgt, %25, %c127_i32 : i32
          %29 = arith.select %28, %c127_i32, %27 : i32
          %30 = arith.trunci %29 : i32 to i8
          %31 = arith.extsi %in_3 : i8 to i32
          %32 = arith.subi %31, %c4_i32 : i32
          %33 = tosa.apply_scale %32, %c1073741824_i32, %c11_i8 {double_round = false} : (i32, i32, i8) -> i32
          %34 = arith.cmpi slt, %33, %c-2147483648_i32 : i32
          %35 = arith.select %34, %c-2147483648_i32, %33 : i32
          %36 = arith.cmpi sgt, %33, %c2147483647_i32 : i32
          %37 = arith.select %36, %c2147483647_i32, %35 : i32
          %38 = arith.extsi %30 : i8 to i32
          %39 = arith.subi %38, %c1_i32 : i32
          %40 = tosa.apply_scale %39, %c1073741824_i32, %c10_i8 {double_round = false} : (i32, i32, i8) -> i32
          %41 = arith.cmpi slt, %40, %c-2147483648_i32 : i32
          %42 = arith.select %41, %c-2147483648_i32, %40 : i32
          %43 = arith.cmpi sgt, %40, %c2147483647_i32 : i32
          %44 = arith.select %43, %c2147483647_i32, %42 : i32
          %45 = tosa.apply_scale %44, %c1629649814_i32, %c32_i8 {double_round = true} : (i32, i32, i8) -> i32
          %46 = arith.cmpi slt, %45, %c-2147483648_i32 : i32
          %47 = arith.select %46, %c-2147483648_i32, %45 : i32
          %48 = arith.cmpi sgt, %45, %c2147483647_i32 : i32
          %49 = arith.select %48, %c2147483647_i32, %47 : i32
          %50 = arith.addi %49, %37 : i32
          %51 = tosa.apply_scale %50, %c1886271458_i32, %c50_i8 {double_round = true} : (i32, i32, i8) -> i32
          %52 = arith.addi %51, %c6_i32 : i32
          %53 = arith.cmpi slt, %52, %c-128_i32 : i32
          %54 = arith.select %53, %c-128_i32, %52 : i32
          %55 = arith.cmpi sgt, %52, %c127_i32 : i32
          %56 = arith.select %55, %c127_i32, %54 : i32
          %57 = arith.trunci %56 : i32 to i8
          linalg.yield %57 : i8
        } -> tensor<49x160xi8>
        flow.dispatch.tensor.store %17, %6, offsets = [0, 0], sizes = [49, 160], strides = [1, 1] : tensor<49x160xi8> -> !flow.dispatch.tensor<writeonly:tensor<49x160xi8>>
        return
      }
    }
  }
}
