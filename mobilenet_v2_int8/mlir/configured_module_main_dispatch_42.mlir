hal.executable public @main_dispatch_42 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_42_matmul_784x32x192_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer, ReadOnly>, <5, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_42_matmul_784x32x192_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c18_i32 = arith.constant 18 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c-442368_i32 = arith.constant -442368 : i32
        %c1081754833_i32 = arith.constant 1081754833 : i32
        %c39_i8 = arith.constant 39 : i8
        %c-7_i32 = arith.constant -7 : i32
        %c127_i32 = arith.constant 127 : i32
        %c-1_i32 = arith.constant -1 : i32
        %c1073741824_i32 = arith.constant 1073741824 : i32
        %c10_i8 = arith.constant 10 : i8
        %c-2147483648_i32 = arith.constant -2147483648 : i32
        %c2147483647_i32 = arith.constant 2147483647 : i32
        %c2057234100_i32 = arith.constant 2057234100 : i32
        %c32_i8 = arith.constant 32 : i8
        %c11_i8 = arith.constant 11 : i8
        %c1884945131_i32 = arith.constant 1884945131 : i32
        %c50_i8 = arith.constant 50 : i8
        %c2_i32 = arith.constant 2 : i32
        %cst = arith.constant dense<[13555, -970, 2407, 18563, 30023, -5021, 2240, 3811, 4229, -16808, 9479, 20254, 6049, 1145, 4563, 13857, -8365, 34905, 3166, 1515, -6325, -3586, 10797, -10681, 6574, -5705, 6080, 6689, -34228, -4560, -1468, 8068]> : tensor<32xi32>
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<784x192xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<192x32xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<784xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<32xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<784x32xi8>>
        %5 = hal.interface.binding.subspan set(0) binding(5) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<784x32xi8>>
        %6 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [784, 192], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<784x192xi8>> -> tensor<784x192xi8>
        %7 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [192, 32], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<192x32xi8>> -> tensor<192x32xi8>
        %8 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [784], strides = [1] : !flow.dispatch.tensor<readonly:tensor<784xi32>> -> tensor<784xi32>
        %9 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [32], strides = [1] : !flow.dispatch.tensor<readonly:tensor<32xi32>> -> tensor<32xi32>
        %10 = flow.dispatch.tensor.load %4, offsets = [0, 0], sizes = [784, 32], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<784x32xi8>> -> tensor<784x32xi8>
        %11 = tensor.empty() : tensor<784x32xi8>
        %12 = tensor.empty() : tensor<784x32xi32>
        %13 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[56, 32], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%12 : tensor<784x32xi32>) -> tensor<784x32xi32>
        %14 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[56, 32, 0], [56, 32, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%6, %7 : tensor<784x192xi8>, tensor<192x32xi8>) outs(%13 : tensor<784x32xi32>) -> tensor<784x32xi32>
        %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%14, %cst, %8, %9, %10 : tensor<784x32xi32>, tensor<32xi32>, tensor<784xi32>, tensor<32xi32>, tensor<784x32xi8>) outs(%11 : tensor<784x32xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[56, 32], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %in_3: i8, %out: i8):
          %16 = arith.addi %in, %in_0 : i32
          %17 = arith.muli %in_1, %c18_i32 : i32
          %18 = arith.subi %16, %17 : i32
          %19 = arith.muli %in_2, %c-128_i32 : i32
          %20 = arith.subi %18, %19 : i32
          %21 = arith.addi %20, %c-442368_i32 : i32
          %22 = tosa.apply_scale %21, %c1081754833_i32, %c39_i8 {double_round = true} : (i32, i32, i8) -> i32
          %23 = arith.addi %22, %c-7_i32 : i32
          %24 = arith.cmpi slt, %23, %c-128_i32 : i32
          %25 = arith.select %24, %c-128_i32, %23 : i32
          %26 = arith.cmpi sgt, %23, %c127_i32 : i32
          %27 = arith.select %26, %c127_i32, %25 : i32
          %28 = arith.trunci %27 : i32 to i8
          %29 = arith.extsi %in_3 : i8 to i32
          %30 = arith.subi %29, %c-1_i32 : i32
          %31 = tosa.apply_scale %30, %c1073741824_i32, %c10_i8 {double_round = false} : (i32, i32, i8) -> i32
          %32 = arith.cmpi slt, %31, %c-2147483648_i32 : i32
          %33 = arith.select %32, %c-2147483648_i32, %31 : i32
          %34 = arith.cmpi sgt, %31, %c2147483647_i32 : i32
          %35 = arith.select %34, %c2147483647_i32, %33 : i32
          %36 = tosa.apply_scale %35, %c2057234100_i32, %c32_i8 {double_round = true} : (i32, i32, i8) -> i32
          %37 = arith.cmpi slt, %36, %c-2147483648_i32 : i32
          %38 = arith.select %37, %c-2147483648_i32, %36 : i32
          %39 = arith.cmpi sgt, %36, %c2147483647_i32 : i32
          %40 = arith.select %39, %c2147483647_i32, %38 : i32
          %41 = arith.extsi %28 : i8 to i32
          %42 = arith.subi %41, %c-7_i32 : i32
          %43 = tosa.apply_scale %42, %c1073741824_i32, %c11_i8 {double_round = false} : (i32, i32, i8) -> i32
          %44 = arith.cmpi slt, %43, %c-2147483648_i32 : i32
          %45 = arith.select %44, %c-2147483648_i32, %43 : i32
          %46 = arith.cmpi sgt, %43, %c2147483647_i32 : i32
          %47 = arith.select %46, %c2147483647_i32, %45 : i32
          %48 = arith.addi %47, %40 : i32
          %49 = tosa.apply_scale %48, %c1884945131_i32, %c50_i8 {double_round = true} : (i32, i32, i8) -> i32
          %50 = arith.addi %49, %c2_i32 : i32
          %51 = arith.cmpi slt, %50, %c-128_i32 : i32
          %52 = arith.select %51, %c-128_i32, %50 : i32
          %53 = arith.cmpi sgt, %50, %c127_i32 : i32
          %54 = arith.select %53, %c127_i32, %52 : i32
          %55 = arith.trunci %54 : i32 to i8
          linalg.yield %55 : i8
        } -> tensor<784x32xi8>
        flow.dispatch.tensor.store %15, %5, offsets = [0, 0], sizes = [784, 32], strides = [1, 1] : tensor<784x32xi8> -> !flow.dispatch.tensor<writeonly:tensor<784x32xi8>>
        return
      }
    }
  }
}
