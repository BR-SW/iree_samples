hal.executable public @main_dispatch_83 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_83_matmul_196x384x64_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer, ReadOnly>, <5, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_83_matmul_196x384x64_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c3_i32 = arith.constant 3 : i32
        %c-8_i32 = arith.constant -8 : i32
        %c-1536_i32 = arith.constant -1536 : i32
        %c2095071944_i32 = arith.constant 2095071944 : i32
        %c37_i8 = arith.constant 37 : i8
        %c-128_i32 = arith.constant -128 : i32
        %c127_i32 = arith.constant 127 : i32
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196x64xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<64x384xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<384xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<196xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<384xi32>>
        %5 = hal.interface.binding.subspan set(0) binding(5) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<196x384xi8>>
        %6 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [196, 64], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<196x64xi8>> -> tensor<196x64xi8>
        %7 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [64, 384], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<64x384xi8>> -> tensor<64x384xi8>
        %8 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [384], strides = [1] : !flow.dispatch.tensor<readonly:tensor<384xi32>> -> tensor<384xi32>
        %9 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [196], strides = [1] : !flow.dispatch.tensor<readonly:tensor<196xi32>> -> tensor<196xi32>
        %10 = flow.dispatch.tensor.load %4, offsets = [0], sizes = [384], strides = [1] : !flow.dispatch.tensor<readonly:tensor<384xi32>> -> tensor<384xi32>
        %11 = tensor.empty() : tensor<196x384xi8>
        %12 = tensor.empty() : tensor<196x384xi32>
        %13 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 64], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%12 : tensor<196x384xi32>) -> tensor<196x384xi32>
        %14 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 64, 0], [28, 64, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%6, %7 : tensor<196x64xi8>, tensor<64x384xi8>) outs(%13 : tensor<196x384xi32>) -> tensor<196x384xi32>
        %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%14, %8, %9, %10 : tensor<196x384xi32>, tensor<384xi32>, tensor<196xi32>, tensor<384xi32>) outs(%11 : tensor<196x384xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[28, 64], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %in_2: i32, %out: i8):
          %16 = arith.addi %in, %in_0 : i32
          %17 = arith.muli %in_1, %c3_i32 : i32
          %18 = arith.subi %16, %17 : i32
          %19 = arith.muli %in_2, %c-8_i32 : i32
          %20 = arith.subi %18, %19 : i32
          %21 = arith.addi %20, %c-1536_i32 : i32
          %22 = tosa.apply_scale %21, %c2095071944_i32, %c37_i8 {double_round = true} : (i32, i32, i8) -> i32
          %23 = arith.addi %22, %c-128_i32 : i32
          %24 = arith.cmpi slt, %23, %c-128_i32 : i32
          %25 = arith.select %24, %c-128_i32, %23 : i32
          %26 = arith.cmpi sgt, %23, %c127_i32 : i32
          %27 = arith.select %26, %c127_i32, %25 : i32
          %28 = arith.trunci %27 : i32 to i8
          linalg.yield %28 : i8
        } -> tensor<196x384xi8>
        flow.dispatch.tensor.store %15, %5, offsets = [0, 0], sizes = [196, 384], strides = [1, 1] : tensor<196x384xi8> -> !flow.dispatch.tensor<writeonly:tensor<196x384xi8>>
        return
      }
    }
  }
}
