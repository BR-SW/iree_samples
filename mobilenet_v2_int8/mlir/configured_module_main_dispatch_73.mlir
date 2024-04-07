hal.executable public @main_dispatch_73 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_73_matmul_196x64x384_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer, ReadOnly>, <5, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_73_matmul_196x64x384_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c-3_i32 = arith.constant -3 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c147456_i32 = arith.constant 147456 : i32
        %c1133754932_i32 = arith.constant 1133754932 : i32
        %c39_i8 = arith.constant 39 : i8
        %c-5_i32 = arith.constant -5 : i32
        %c127_i32 = arith.constant 127 : i32
        %c-6_i32 = arith.constant -6 : i32
        %c1073741824_i32 = arith.constant 1073741824 : i32
        %c11_i8 = arith.constant 11 : i8
        %c-2147483648_i32 = arith.constant -2147483648 : i32
        %c2147483647_i32 = arith.constant 2147483647 : i32
        %c10_i8 = arith.constant 10 : i8
        %c1671053707_i32 = arith.constant 1671053707 : i32
        %c32_i8 = arith.constant 32 : i8
        %c2033798859_i32 = arith.constant 2033798859 : i32
        %c50_i8 = arith.constant 50 : i8
        %c-4_i32 = arith.constant -4 : i32
        %cst = arith.constant dense<[3937, 16780, 2964, -662, -4463, 467, -2530, 2725, 4965, -116, 13785, -4721, -5997, 3325, -10041, -17323, -186, 885, 10373, -59, -7442, 5962, -3493, -529, 5950, -5743, 17536, 6799, -4390, 6695, -14960, -10004, -1780, -355, -8284, 10470, -4004, -5025, -2375, -10990, 12764, 10381, -5583, 1982, 28, 4459, 1495, -757, -16217, 998, 355, 333, -1972, -4033, 981, -5141, -5579, 4624, 6713, 3239, -8483, 7501, -1320, -6152]> : tensor<64xi32>
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196x384xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<384x64xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<64xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196x64xi8>>
        %5 = hal.interface.binding.subspan set(0) binding(5) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<196x64xi8>>
        %6 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [196, 384], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<196x384xi8>> -> tensor<196x384xi8>
        %7 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [384, 64], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<384x64xi8>> -> tensor<384x64xi8>
        %8 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [196], strides = [1] : !flow.dispatch.tensor<readonly:tensor<196xi32>> -> tensor<196xi32>
        %9 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [64], strides = [1] : !flow.dispatch.tensor<readonly:tensor<64xi32>> -> tensor<64xi32>
        %10 = flow.dispatch.tensor.load %4, offsets = [0, 0], sizes = [196, 64], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<196x64xi8>> -> tensor<196x64xi8>
        %11 = tensor.empty() : tensor<196x64xi8>
        %12 = tensor.empty() : tensor<196x64xi32>
        %13 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%12 : tensor<196x64xi32>) -> tensor<196x64xi32>
        %14 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32, 0], [28, 32, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%6, %7 : tensor<196x384xi8>, tensor<384x64xi8>) outs(%13 : tensor<196x64xi32>) -> tensor<196x64xi32>
        %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%14, %cst, %8, %9, %10 : tensor<196x64xi32>, tensor<64xi32>, tensor<196xi32>, tensor<64xi32>, tensor<196x64xi8>) outs(%11 : tensor<196x64xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %in_3: i8, %out: i8):
          %16 = arith.addi %in, %in_0 : i32
          %17 = arith.muli %in_1, %c-3_i32 : i32
          %18 = arith.subi %16, %17 : i32
          %19 = arith.muli %in_2, %c-128_i32 : i32
          %20 = arith.subi %18, %19 : i32
          %21 = arith.addi %20, %c147456_i32 : i32
          %22 = tosa.apply_scale %21, %c1133754932_i32, %c39_i8 {double_round = true} : (i32, i32, i8) -> i32
          %23 = arith.addi %22, %c-5_i32 : i32
          %24 = arith.cmpi slt, %23, %c-128_i32 : i32
          %25 = arith.select %24, %c-128_i32, %23 : i32
          %26 = arith.cmpi sgt, %23, %c127_i32 : i32
          %27 = arith.select %26, %c127_i32, %25 : i32
          %28 = arith.trunci %27 : i32 to i8
          %29 = arith.extsi %in_3 : i8 to i32
          %30 = arith.subi %29, %c-6_i32 : i32
          %31 = tosa.apply_scale %30, %c1073741824_i32, %c11_i8 {double_round = false} : (i32, i32, i8) -> i32
          %32 = arith.cmpi slt, %31, %c-2147483648_i32 : i32
          %33 = arith.select %32, %c-2147483648_i32, %31 : i32
          %34 = arith.cmpi sgt, %31, %c2147483647_i32 : i32
          %35 = arith.select %34, %c2147483647_i32, %33 : i32
          %36 = arith.extsi %28 : i8 to i32
          %37 = arith.subi %36, %c-5_i32 : i32
          %38 = tosa.apply_scale %37, %c1073741824_i32, %c10_i8 {double_round = false} : (i32, i32, i8) -> i32
          %39 = arith.cmpi slt, %38, %c-2147483648_i32 : i32
          %40 = arith.select %39, %c-2147483648_i32, %38 : i32
          %41 = arith.cmpi sgt, %38, %c2147483647_i32 : i32
          %42 = arith.select %41, %c2147483647_i32, %40 : i32
          %43 = tosa.apply_scale %42, %c1671053707_i32, %c32_i8 {double_round = true} : (i32, i32, i8) -> i32
          %44 = arith.cmpi slt, %43, %c-2147483648_i32 : i32
          %45 = arith.select %44, %c-2147483648_i32, %43 : i32
          %46 = arith.cmpi sgt, %43, %c2147483647_i32 : i32
          %47 = arith.select %46, %c2147483647_i32, %45 : i32
          %48 = arith.addi %47, %35 : i32
          %49 = tosa.apply_scale %48, %c2033798859_i32, %c50_i8 {double_round = true} : (i32, i32, i8) -> i32
          %50 = arith.addi %49, %c-4_i32 : i32
          %51 = arith.cmpi slt, %50, %c-128_i32 : i32
          %52 = arith.select %51, %c-128_i32, %50 : i32
          %53 = arith.cmpi sgt, %50, %c127_i32 : i32
          %54 = arith.select %53, %c127_i32, %52 : i32
          %55 = arith.trunci %54 : i32 to i8
          linalg.yield %55 : i8
        } -> tensor<196x64xi8>
        flow.dispatch.tensor.store %15, %5, offsets = [0, 0], sizes = [196, 64], strides = [1, 1] : tensor<196x64xi8> -> !flow.dispatch.tensor<writeonly:tensor<196x64xi8>>
        return
      }
    }
  }
}
