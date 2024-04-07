hal.executable public @main_dispatch_6 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_6_slow_memcpy ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUBufferOpsTileAndVectorize>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_6_slow_memcpy() {
        %c1858368 = arith.constant 1858368 : index
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c1858368) flags(ReadOnly) : memref<1x112x112x32xi8, strided<[401408, 3584, 32, 1], offset: 1858368>>
        memref.assume_alignment %0, 64 : memref<1x112x112x32xi8, strided<[401408, 3584, 32, 1], offset: 1858368>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) : memref<1x114x114x32xi8>
        memref.assume_alignment %1, 64 : memref<1x114x114x32xi8>
        %subview = memref.subview %1[0, 1, 1, 0] [1, 112, 112, 32] [1, 1, 1, 1] : memref<1x114x114x32xi8> to memref<1x112x112x32xi8, strided<[415872, 3648, 32, 1], offset: 3680>>
        linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%0 : memref<1x112x112x32xi8, strided<[401408, 3584, 32, 1], offset: 1858368>>) outs(%subview : memref<1x112x112x32xi8, strided<[415872, 3648, 32, 1], offset: 3680>>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[0, 28, 28, 32], [1, 1, 1, 4], [0, 0, 0, 0], [0, 0, 0, 0]]>} {
        ^bb0(%in: i8, %out: i8):
          linalg.yield %in : i8
        }
        return
      }
    }
  }
}