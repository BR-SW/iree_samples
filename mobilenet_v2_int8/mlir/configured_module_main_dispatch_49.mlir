hal.executable public @main_dispatch_49 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_49_matmul_784x32x192_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_49_matmul_784x32x192_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c1836050801_i32 = arith.constant 1836050801 : i32
        %c40_i8 = arith.constant 40 : i8
        %c-4_i32 = arith.constant -4 : i32
        %c127_i32 = arith.constant 127 : i32
        %c2_i32 = arith.constant 2 : i32
        %c1073741824_i32 = arith.constant 1073741824 : i32
        %c11_i8 = arith.constant 11 : i8
        %c-2147483648_i32 = arith.constant -2147483648 : i32
        %c2147483647_i32 = arith.constant 2147483647 : i32
        %c10_i8 = arith.constant 10 : i8
        %c2131432016_i32 = arith.constant 2131432016 : i32
        %c32_i8 = arith.constant 32 : i8
        %c1681202601_i32 = arith.constant 1681202601 : i32
        %c50_i8 = arith.constant 50 : i8
        %cst = arith.constant dense<[5296, 1184, 9046, -5052, 8700, 1302, -4667, -2161, -3313, 4946, -5907, -127, -2211, -6836, -1720, -2416, 11041, 2919, 6643, -16081, -523, -5074, -15936, 1775, -7674, -12406, 5968, -8618, -39199, 6315, 53, 363]> : tensor<32xi32>
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<784x192xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<192x32xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<32xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<784x32xi8>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<784x32xi8>>
        %5 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [784, 192], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<784x192xi8>> -> tensor<784x192xi8>
        %6 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [192, 32], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<192x32xi8>> -> tensor<192x32xi8>
        %7 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [32], strides = [1] : !flow.dispatch.tensor<readonly:tensor<32xi32>> -> tensor<32xi32>
        %8 = flow.dispatch.tensor.load %3, offsets = [0, 0], sizes = [784, 32], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<784x32xi8>> -> tensor<784x32xi8>
        %9 = tensor.empty() : tensor<784x32xi8>
        %10 = tensor.empty() : tensor<784x32xi32>
        %11 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[56, 32], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%10 : tensor<784x32xi32>) -> tensor<784x32xi32>
        %12 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[56, 32, 0], [56, 32, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%5, %6 : tensor<784x192xi8>, tensor<192x32xi8>) outs(%11 : tensor<784x32xi32>) -> tensor<784x32xi32>
        %13 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %cst, %7, %8 : tensor<784x32xi32>, tensor<32xi32>, tensor<32xi32>, tensor<784x32xi8>) outs(%9 : tensor<784x32xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[56, 32], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i8, %out: i8):
          %14 = arith.addi %in, %in_0 : i32
          %15 = arith.muli %in_1, %c-128_i32 : i32
          %16 = arith.subi %14, %15 : i32
          %17 = tosa.apply_scale %16, %c1836050801_i32, %c40_i8 {double_round = true} : (i32, i32, i8) -> i32
          %18 = arith.addi %17, %c-4_i32 : i32
          %19 = arith.cmpi slt, %18, %c-128_i32 : i32
          %20 = arith.select %19, %c-128_i32, %18 : i32
          %21 = arith.cmpi sgt, %18, %c127_i32 : i32
          %22 = arith.select %21, %c127_i32, %20 : i32
          %23 = arith.trunci %22 : i32 to i8
          %24 = arith.extsi %in_2 : i8 to i32
          %25 = arith.subi %24, %c2_i32 : i32
          %26 = tosa.apply_scale %25, %c1073741824_i32, %c11_i8 {double_round = false} : (i32, i32, i8) -> i32
          %27 = arith.cmpi slt, %26, %c-2147483648_i32 : i32
          %28 = arith.select %27, %c-2147483648_i32, %26 : i32
          %29 = arith.cmpi sgt, %26, %c2147483647_i32 : i32
          %30 = arith.select %29, %c2147483647_i32, %28 : i32
          %31 = arith.extsi %23 : i8 to i32
          %32 = arith.subi %31, %c-4_i32 : i32
          %33 = tosa.apply_scale %32, %c1073741824_i32, %c10_i8 {double_round = false} : (i32, i32, i8) -> i32
          %34 = arith.cmpi slt, %33, %c-2147483648_i32 : i32
          %35 = arith.select %34, %c-2147483648_i32, %33 : i32
          %36 = arith.cmpi sgt, %33, %c2147483647_i32 : i32
          %37 = arith.select %36, %c2147483647_i32, %35 : i32
          %38 = tosa.apply_scale %37, %c2131432016_i32, %c32_i8 {double_round = true} : (i32, i32, i8) -> i32
          %39 = arith.cmpi slt, %38, %c-2147483648_i32 : i32
          %40 = arith.select %39, %c-2147483648_i32, %38 : i32
          %41 = arith.cmpi sgt, %38, %c2147483647_i32 : i32
          %42 = arith.select %41, %c2147483647_i32, %40 : i32
          %43 = arith.addi %42, %30 : i32
          %44 = tosa.apply_scale %43, %c1681202601_i32, %c50_i8 {double_round = true} : (i32, i32, i8) -> i32
          %45 = arith.addi %44, %c-4_i32 : i32
          %46 = arith.cmpi slt, %45, %c-128_i32 : i32
          %47 = arith.select %46, %c-128_i32, %45 : i32
          %48 = arith.cmpi sgt, %45, %c127_i32 : i32
          %49 = arith.select %48, %c127_i32, %47 : i32
          %50 = arith.trunci %49 : i32 to i8
          linalg.yield %50 : i8
        } -> tensor<784x32xi8>
        flow.dispatch.tensor.store %13, %4, offsets = [0, 0], sizes = [784, 32], strides = [1, 1] : tensor<784x32xi8> -> !flow.dispatch.tensor<writeonly:tensor<784x32xi8>>
        return
      }
    }
  }
}
