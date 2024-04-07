hal.executable public @main_dispatch_89 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_89_matmul_196x96x384_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer, ReadOnly>, <5, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_89_matmul_196x96x384_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c-128_i32 = arith.constant -128 : i32
        %c-49152_i32 = arith.constant -49152 : i32
        %c1127574829_i32 = arith.constant 1127574829 : i32
        %c40_i8 = arith.constant 40 : i8
        %c1_i32 = arith.constant 1 : i32
        %c127_i32 = arith.constant 127 : i32
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196x384xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<384x96xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<96xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<96xi32>>
        %5 = hal.interface.binding.subspan set(0) binding(5) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<196x96xi8>>
        %6 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [196, 384], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<196x384xi8>> -> tensor<196x384xi8>
        %7 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [384, 96], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<384x96xi8>> -> tensor<384x96xi8>
        %8 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [96], strides = [1] : !flow.dispatch.tensor<readonly:tensor<96xi32>> -> tensor<96xi32>
        %9 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [196], strides = [1] : !flow.dispatch.tensor<readonly:tensor<196xi32>> -> tensor<196xi32>
        %10 = flow.dispatch.tensor.load %4, offsets = [0], sizes = [96], strides = [1] : !flow.dispatch.tensor<readonly:tensor<96xi32>> -> tensor<96xi32>
        %11 = tensor.empty() : tensor<196x96xi8>
        %12 = tensor.empty() : tensor<196x96xi32>
        %13 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%12 : tensor<196x96xi32>) -> tensor<196x96xi32>
        %14 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32, 0], [28, 32, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%6, %7 : tensor<196x384xi8>, tensor<384x96xi8>) outs(%13 : tensor<196x96xi32>) -> tensor<196x96xi32>
        %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%14, %8, %9, %10 : tensor<196x96xi32>, tensor<96xi32>, tensor<196xi32>, tensor<96xi32>) outs(%11 : tensor<196x96xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 32], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %out: i8):
          %16 = arith.addi %in, %in_0 : i32
          %17 = arith.subi %16, %in_1 : i32
          %18 = arith.muli %in_2, %c-128_i32 : i32
          %19 = arith.subi %17, %18 : i32
          %20 = arith.addi %19, %c-49152_i32 : i32
          %21 = tosa.apply_scale %20, %c1127574829_i32, %c40_i8 {double_round = true} : (i32, i32, i8) -> i32
          %22 = arith.addi %21, %c1_i32 : i32
          %23 = arith.cmpi slt, %22, %c-128_i32 : i32
          %24 = arith.select %23, %c-128_i32, %22 : i32
          %25 = arith.cmpi sgt, %22, %c127_i32 : i32
          %26 = arith.select %25, %c127_i32, %24 : i32
          %27 = arith.trunci %26 : i32 to i8
          linalg.yield %27 : i8
        } -> tensor<196x96xi8>
        flow.dispatch.tensor.store %15, %5, offsets = [0, 0], sizes = [196, 96], strides = [1, 1] : tensor<196x96xi8> -> !flow.dispatch.tensor<writeonly:tensor<196x96xi8>>
        return
      }
    }
  }
}
