hal.executable public @main_dispatch_0 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_0_generic_150528_i8 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_0_generic_150528_i8() {
        %c128_i32 = arith.constant 128 : i32
        %c1073741824_i32 = arith.constant 1073741824 : i32
        %c30_i8 = arith.constant 30 : i8
        %c-128_i32 = arith.constant -128 : i32
        %c127_i32 = arith.constant 127 : i32
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<150528xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<150528xi8>>
        %2 = flow.dispatch.tensor.load %0, offsets = [0], sizes = [150528], strides = [1] : !flow.dispatch.tensor<readonly:tensor<150528xi8>> -> tensor<150528xi8>
        %3 = tensor.empty() : tensor<150528xi8>
        %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%2 : tensor<150528xi8>) outs(%3 : tensor<150528xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[4096], [4], [0], [0]]>} {
        ^bb0(%in: i8, %out: i8):
          %5 = arith.extui %in : i8 to i32
          %6 = arith.subi %5, %c128_i32 : i32
          %7 = tosa.apply_scale %6, %c1073741824_i32, %c30_i8 {double_round = false} : (i32, i32, i8) -> i32
          %8 = arith.cmpi slt, %7, %c-128_i32 : i32
          %9 = arith.select %8, %c-128_i32, %7 : i32
          %10 = arith.cmpi sgt, %7, %c127_i32 : i32
          %11 = arith.select %10, %c127_i32, %9 : i32
          %12 = arith.trunci %11 : i32 to i8
          linalg.yield %12 : i8
        } -> tensor<150528xi8>
        flow.dispatch.tensor.store %4, %1, offsets = [0], sizes = [150528], strides = [1] : tensor<150528xi8> -> !flow.dispatch.tensor<writeonly:tensor<150528xi8>>
        return
      }
    }
  }
}
