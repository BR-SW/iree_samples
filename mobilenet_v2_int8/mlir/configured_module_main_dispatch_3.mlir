hal.executable public @main_dispatch_3 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_3_generic_50625x3_i8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_3_generic_50625x3_i8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c0 = arith.constant 0 : index
        %c1605632 = arith.constant 1605632 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<50625x3xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c1605632) : !flow.dispatch.tensor<writeonly:tensor<50625xi32>>
        %2 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [50625, 3], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<50625x3xi8>> -> tensor<50625x3xi8>
        %3 = tensor.empty() : tensor<50625xi32>
        %4 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[27], [4], [0], [0]]>} ins(%c0_i32 : i32) outs(%3 : tensor<50625xi32>) -> tensor<50625xi32>
        %5 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%2 : tensor<50625x3xi8>) outs(%4 : tensor<50625xi32>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[27, 0], [4, 0], [0, 16], [0, 0]]>} {
        ^bb0(%in: i8, %out: i32):
          %6 = arith.extsi %in : i8 to i32
          %7 = arith.addi %6, %out : i32
          linalg.yield %7 : i32
        } -> tensor<50625xi32>
        flow.dispatch.tensor.store %5, %1, offsets = [0], sizes = [50625], strides = [1] : tensor<50625xi32> -> !flow.dispatch.tensor<writeonly:tensor<50625xi32>>
        return
      }
    }
  }
}
