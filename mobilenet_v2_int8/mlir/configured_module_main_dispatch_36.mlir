hal.executable public @main_dispatch_36 {
  hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+d", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 16 : index, target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
    hal.executable.export public @main_dispatch_36_matmul_784x192x32_i8xi8xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer, ReadOnly>, <2, storage_buffer, ReadOnly>, <3, storage_buffer, ReadOnly>, <4, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDoubleTilingPeelingExpert>} {
    ^bb0(%arg0: !hal.device):
      %c1 = arith.constant 1 : index
      hal.return %c1, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @main_dispatch_36_matmul_784x192x32_i8xi8xi32() {
        %c0_i32 = arith.constant 0 : i32
        %c-1_i32 = arith.constant -1 : i32
        %c1227338673_i32 = arith.constant 1227338673 : i32
        %c36_i8 = arith.constant 36 : i8
        %c-128_i32 = arith.constant -128 : i32
        %c127_i32 = arith.constant 127 : i32
        %c0 = arith.constant 0 : index
        %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<784x32xi8>>
        %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<32x192xi8>>
        %2 = hal.interface.binding.subspan set(0) binding(2) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<192xi32>>
        %3 = hal.interface.binding.subspan set(0) binding(3) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<192xi32>>
        %4 = hal.interface.binding.subspan set(0) binding(4) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<784x192xi8>>
        %5 = flow.dispatch.tensor.load %0, offsets = [0, 0], sizes = [784, 32], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<784x32xi8>> -> tensor<784x32xi8>
        %6 = flow.dispatch.tensor.load %1, offsets = [0, 0], sizes = [32, 192], strides = [1, 1] : !flow.dispatch.tensor<readonly:tensor<32x192xi8>> -> tensor<32x192xi8>
        %7 = flow.dispatch.tensor.load %2, offsets = [0], sizes = [192], strides = [1] : !flow.dispatch.tensor<readonly:tensor<192xi32>> -> tensor<192xi32>
        %8 = flow.dispatch.tensor.load %3, offsets = [0], sizes = [192], strides = [1] : !flow.dispatch.tensor<readonly:tensor<192xi32>> -> tensor<192xi32>
        %9 = tensor.empty() : tensor<784x192xi8>
        %10 = tensor.empty() : tensor<784x192xi32>
        %11 = linalg.fill {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[112, 64], [8, 32], [0, 0], [0, 0]]>} ins(%c0_i32 : i32) outs(%10 : tensor<784x192xi32>) -> tensor<784x192xi32>
        %12 = linalg.matmul {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[112, 64, 0], [112, 64, 0], [0, 0, 0], [8, 32, 0], [0, 0, 1], [0, 0, 0]]>} ins(%5, %6 : tensor<784x32xi8>, tensor<32x192xi8>) outs(%11 : tensor<784x192xi32>) -> tensor<784x192xi32>
        %13 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %7, %8 : tensor<784x192xi32>, tensor<192xi32>, tensor<192xi32>) outs(%9 : tensor<784x192xi8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[112, 64], [8, 32], [0, 0], [0, 0]]>} {
        ^bb0(%in: i32, %in_0: i32, %in_1: i32, %out: i8):
          %14 = arith.addi %in, %in_0 : i32
          %15 = arith.muli %in_1, %c-1_i32 : i32
          %16 = arith.subi %14, %15 : i32
          %17 = tosa.apply_scale %16, %c1227338673_i32, %c36_i8 {double_round = true} : (i32, i32, i8) -> i32
          %18 = arith.addi %17, %c-128_i32 : i32
          %19 = arith.cmpi slt, %18, %c-128_i32 : i32
          %20 = arith.select %19, %c-128_i32, %18 : i32
          %21 = arith.cmpi sgt, %18, %c127_i32 : i32
          %22 = arith.select %21, %c127_i32, %20 : i32
          %23 = arith.trunci %22 : i32 to i8
          linalg.yield %23 : i8
        } -> tensor<784x192xi8>
        flow.dispatch.tensor.store %13, %4, offsets = [0, 0], sizes = [784, 192], strides = [1, 1] : tensor<784x192xi8> -> !flow.dispatch.tensor<writeonly:tensor<784x192xi8>>
        return
      }
    }
  }
}
