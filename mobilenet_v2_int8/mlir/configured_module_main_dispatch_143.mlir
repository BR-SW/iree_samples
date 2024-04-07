hal.executable public @main_dispatch_143 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_143_matmul_1x1001x1280_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer, ReadOnly>, <5, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_143_matmul_1x1001x1280_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c-15_i32 = arith.constant -15 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c2457600_i32 = arith.constant 2457600 : i32
        %c1769517290_i32 = arith.constant 1769517290 : i32
        %c42_i8 = arith.constant 42 : i8
        %c-70_i32 = arith.constant -70 : i32
        %c127_i32 = arith.constant 127 : i32
        %c1073741824_i32 = arith.constant 1073741824 : i32
        %c30_i8 = arith.constant 30 : i8
        %c58_i32 = arith.constant 58 : i32
        %c255_i32 = arith.constant 255 : i32
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x1280xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1280x1001xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x1001xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<i32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x1001xi32>>
        %5 = hal.interface.binding.subspan set(0) binding(5) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<1x1001xi8>>
        %6 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [1, 1280], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<1x1280xi8>> -> tensor<1x1280xi8>
        %7 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [1280, 1001], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<1280x1001xi8>> -> tensor<1280x1001xi8>
        %8 = flow.dispatch.tensor.load %2, offsets = [0, 0], sizes = [1, 1001], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<1x1001xi32>> -> tensor<1x1001xi32>
        %9 = flow.dispatch.tensor.load %3, offsets = [], sizes = [], strides = [] : !flow.dispatch.tensor<readonly:tensor<i32>> -> tensor<i32>
        %10 = flow.dispatch.tensor.load %4, offsets = [0, 0], sizes = [1, 1001], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<1x1001xi32>> -> tensor<1x1001xi32>
        %11 = tensor.empty() : tensor<1x1001xi8>
        %12 = tensor.empty() : tensor<1x1001xi32>
        %13 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 64], [1, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%12 : tensor<1x1001xi32>) -> tensor<1x1001xi32>
        %14 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 64, 0], [0, 64, 0], [0, 0, 0], [1, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%6, %7 : tensor<1x1280xi8>, tensor<1280x1001xi8>) outs(%13 : tensor<1x1001xi32>) -> tensor<1x1001xi32>
        %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%14, %8, %9, %10 : tensor<1x1001xi32>, tensor<1x1001xi32>, tensor<i32>, tensor<1x1001xi32>) outs(%11 : tensor<1x1001xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 64], [1, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %out: i8):
          %16 = arith.addi %in, %in_0 : i32
          %17 = arith.muli %in_1, %c-15_i32 : i32
          %18 = arith.subi %16, %17 : i32
          %19 = arith.muli %in_2, %c-128_i32 : i32
          %20 = arith.subi %18, %19 : i32
          %21 = arith.addi %20, %c2457600_i32 : i32
          %22 = tosa.apply_scale %21, %c1769517290_i32, %c42_i8 {double_round = true} : (i32, i32, i8) -> i32
          %23 = arith.addi %22, %c-70_i32 : i32
          %24 = arith.cmpi slt, %23, %c-128_i32 : i32
          %25 = arith.select %24, %c-128_i32, %23 : i32
          %26 = arith.cmpi sgt, %23, %c127_i32 : i32
          %27 = arith.select %26, %c127_i32, %25 : i32
          %28 = arith.trunci %27 : i32 to i8
          %29 = arith.extsi %28 : i8 to i32
          %30 = arith.subi %29, %c-70_i32 : i32
          %31 = tosa.apply_scale %30, %c1073741824_i32, %c30_i8 {double_round = false} : (i32, i32, i8) -> i32
          %32 = arith.addi %31, %c58_i32 : i32
          %33 = arith.cmpi slt, %32, %c0_i32 : i32
          %34 = arith.select %33, %c0_i32, %32 : i32
          %35 = arith.cmpi sgt, %32, %c255_i32 : i32
          %36 = arith.select %35, %c255_i32, %34 : i32
          %37 = arith.trunci %36 : i32 to i8
          linalg.yield %37 : i8
        } -> tensor<1x1001xi8>
        flow.dispatch.tensor.store %15, %5, offsets = [0, 0], sizes = [1, 1001], strides = [1, 1] : tensor<1x1001xi8> -> !flow.dispatch.tensor<writeonly:tensor<1x1001xi8>>
        return
      }
    }
  }
}
