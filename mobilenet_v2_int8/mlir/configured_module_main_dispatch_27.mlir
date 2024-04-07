hal.executable public @main_dispatch_27 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_27_matmul_3136x24x144_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer, ReadOnly>, <5, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_27_matmul_3136x24x144_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c-6_i32 = arith.constant -6 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c110592_i32 = arith.constant 110592 : i32
        %c1766066391_i32 = arith.constant 1766066391 : i32
        %c40_i8 = arith.constant 40 : i8
        %c8_i32 = arith.constant 8 : i32
        %c127_i32 = arith.constant 127 : i32
        %c-9_i32 = arith.constant -9 : i32
        %c1073741824_i32 = arith.constant 1073741824 : i32
        %c10_i8 = arith.constant 10 : i8
        %c-2147483648_i32 = arith.constant -2147483648 : i32
        %c2147483647_i32 = arith.constant 2147483647 : i32
        %c1475367762_i32 = arith.constant 1475367762 : i32
        %c32_i8 = arith.constant 32 : i8
        %c11_i8 = arith.constant 11 : i8
        %c1995052007_i32 = arith.constant 1995052007 : i32
        %c50_i8 = arith.constant 50 : i8
        %c5_i32 = arith.constant 5 : i32
        %cst = arith.constant dense<[36911, -12119, 11402, -6870, 5097, 4791, 21500, 30582, -27680, -35667, 86, 8393, -13405, -6166, -15351, 50820, 13106, 24312, 19043, 1817, -5150, -24113, -4897, -14627]> : tensor<24xi32>
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<3136x144xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<144x24xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<3136xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<24xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<3136x24xi8>>
        %5 = hal.interface.binding.subspan set(0) binding(5) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<3136x24xi8>>
        %6 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [3136, 144], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<3136x144xi8>> -> tensor<3136x144xi8>
        %7 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [144, 24], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<144x24xi8>> -> tensor<144x24xi8>
        %8 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [3136], strides = [1] : !flow.dispatch.tensor<readonly:tensor<3136xi32>> -> tensor<3136xi32>
        %9 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [24], strides = [1] : !flow.dispatch.tensor<readonly:tensor<24xi32>> -> tensor<24xi32>
        %10 = flow.dispatch.tensor.load %4, offsets = [0, 0], sizes = [3136, 24], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<3136x24xi8>> -> tensor<3136x24xi8>
        %11 = tensor.empty() : tensor<3136x24xi8>
        %12 = tensor.empty() : tensor<3136x24xi32>
        %13 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[64, 24], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%12 : tensor<3136x24xi32>) -> tensor<3136x24xi32>
        %14 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[64, 24, 0], [64, 24, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%6, %7 : tensor<3136x144xi8>, tensor<144x24xi8>) outs(%13 : tensor<3136x24xi32>) -> tensor<3136x24xi32>
        %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%14, %cst, %8, %9, %10 : tensor<3136x24xi32>, tensor<24xi32>, tensor<3136xi32>, tensor<24xi32>, tensor<3136x24xi8>) outs(%11 : tensor<3136x24xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[64, 24], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %in_3: i8, %out: i8):
          %16 = arith.addi %in, %in_0 : i32
          %17 = arith.muli %in_1, %c-6_i32 : i32
          %18 = arith.subi %16, %17 : i32
          %19 = arith.muli %in_2, %c-128_i32 : i32
          %20 = arith.subi %18, %19 : i32
          %21 = arith.addi %20, %c110592_i32 : i32
          %22 = tosa.apply_scale %21, %c1766066391_i32, %c40_i8 {double_round = true} : (i32, i32, i8) -> i32
          %23 = arith.addi %22, %c8_i32 : i32
          %24 = arith.cmpi slt, %23, %c-128_i32 : i32
          %25 = arith.select %24, %c-128_i32, %23 : i32
          %26 = arith.cmpi sgt, %23, %c127_i32 : i32
          %27 = arith.select %26, %c127_i32, %25 : i32
          %28 = arith.trunci %27 : i32 to i8
          %29 = arith.extsi %in_3 : i8 to i32
          %30 = arith.subi %29, %c-9_i32 : i32
          %31 = tosa.apply_scale %30, %c1073741824_i32, %c10_i8 {double_round = false} : (i32, i32, i8) -> i32
          %32 = arith.cmpi slt, %31, %c-2147483648_i32 : i32
          %33 = arith.select %32, %c-2147483648_i32, %31 : i32
          %34 = arith.cmpi sgt, %31, %c2147483647_i32 : i32
          %35 = arith.select %34, %c2147483647_i32, %33 : i32
          %36 = tosa.apply_scale %35, %c1475367762_i32, %c32_i8 {double_round = true} : (i32, i32, i8) -> i32
          %37 = arith.cmpi slt, %36, %c-2147483648_i32 : i32
          %38 = arith.select %37, %c-2147483648_i32, %36 : i32
          %39 = arith.cmpi sgt, %36, %c2147483647_i32 : i32
          %40 = arith.select %39, %c2147483647_i32, %38 : i32
          %41 = arith.extsi %28 : i8 to i32
          %42 = arith.subi %41, %c8_i32 : i32
          %43 = tosa.apply_scale %42, %c1073741824_i32, %c11_i8 {double_round = false} : (i32, i32, i8) -> i32
          %44 = arith.cmpi slt, %43, %c-2147483648_i32 : i32
          %45 = arith.select %44, %c-2147483648_i32, %43 : i32
          %46 = arith.cmpi sgt, %43, %c2147483647_i32 : i32
          %47 = arith.select %46, %c2147483647_i32, %45 : i32
          %48 = arith.addi %47, %40 : i32
          %49 = tosa.apply_scale %48, %c1995052007_i32, %c50_i8 {double_round = true} : (i32, i32, i8) -> i32
          %50 = arith.addi %49, %c5_i32 : i32
          %51 = arith.cmpi slt, %50, %c-128_i32 : i32
          %52 = arith.select %51, %c-128_i32, %50 : i32
          %53 = arith.cmpi sgt, %50, %c127_i32 : i32
          %54 = arith.select %53, %c127_i32, %52 : i32
          %55 = arith.trunci %54 : i32 to i8
          linalg.yield %55 : i8
        } -> tensor<3136x24xi8>
        flow.dispatch.tensor.store %15, %5, offsets = [0, 0], sizes = [3136, 24], strides = [1, 1] : tensor<3136x24xi8> -> !flow.dispatch.tensor<writeonly:tensor<3136x24xi8>>
        return
      }
    }
  }
}
