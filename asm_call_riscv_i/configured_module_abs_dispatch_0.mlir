hal.executable public @abs_dispatch_0 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+f,+d,+c,+zvl512b,+v", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 128 : i64, target_abi = "lp64d", target_triple = "riscv64-unknown-unknown-eabi-elf"}>) {
    hal.executable.export public @abs_dispatch_0_generic ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {hal.interface.bindings = [#hal.interface.binding<0, 0>, #hal.interface.binding<0, 1>], translation_info = #iree_codegen.translation_info<CPUDefault>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @abs_dispatch_0_generic() {
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<i32>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<i32>>
        %2 = flow.dispatch.tensor.load %0, offsets = [], sizes = [], strides = [] : !flow.dispatch.tensor<readonly:tensor<i32>> -> tensor<i32>
        %3 = tensor.empty() : tensor<i32>
        %4 = linalg.generic {indexing_maps = [affine_map<() -> ()>, affine_map<() -> ()>], iterator_types = []} ins(%2 : tensor<i32>) outs(%3 : tensor<i32>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[]]>} {
        ^bb0(%in: i32, %out: i32):
          %5 = math.absi %in : i32
          linalg.yield %5 : i32
        } -> tensor<i32>
        flow.dispatch.tensor.store %4, %1, offsets = [], sizes = [], strides = [] : tensor<i32> -> !flow.dispatch.tensor<writeonly:tensor<i32>>
        return
      }
    }
  }
}
