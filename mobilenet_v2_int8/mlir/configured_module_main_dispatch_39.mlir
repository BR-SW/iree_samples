hal.executable public @main_dispatch_39 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUConvTileAndDecomposeExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<1x30x30x192xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<1x28x28x192xi32>>
        %2 = flow.dispatch.tensor.load %0, offsets = [0, 0, 0, 0], sizes = [1, 30, 30, 192], strides = [1, 1, 1, 1] : !flow.dispatch.tensor<readonly:tensor<1x30x30x192xi8>> -> tensor<1x30x30x192xi8>
        %3 = tensor.empty() : tensor<1x28x28x192xi32>
        %4 = tensor.empty() : tensor<3x3xi32>
        %5 = linalg.fill ins(%c0_i32 : i32) outs(%3 : tensor<1x28x28x192xi32>) -> tensor<1x28x28x192xi32>
        %6 = linalg.pooling_nhwc_sum {dilations = dense<1> : tensor<2xi64>, lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 7, 28, 64, 0, 0], [1, 1, 4, 8, 0, 0], [0, 0, 0, 0, 1, 3], [0, 0, 0, 0, 0, 0]]>, strides = dense<1> : tensor<2xi64>} ins(%2, %4 : tensor<1x30x30x192xi8>, tensor<3x3xi32>) outs(%5 : tensor<1x28x28x192xi32>) -> tensor<1x28x28x192xi32>
        flow.dispatch.tensor.store %6, %1, offsets = [0, 0, 0, 0], sizes = [1, 28, 28, 192], strides = [1, 1, 1, 1] : tensor<1x28x28x192xi32> -> !flow.dispatch.tensor<writeonly:tensor<1x28x28x192xi32>>
        return
      }
    }
  }
}
