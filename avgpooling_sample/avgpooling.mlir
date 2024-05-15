module attributes {hal.device.targets = [#hal.device.target<"llvm-cpu", [#hal.executable.target<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+i,+zvl512b,+v", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 128 : i64, target_abi = "lp64", target_triple = "riscv64-unknown-unknown-eabi-elf"}>]>], tf_saved_model.semantics} {
  hal.executable private @main_dispatch_0 {
    hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+i,+zvl512b,+v", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 128 : i64, target_abi = "lp64", target_triple = "riscv64-unknown-unknown-eabi-elf"}>) {
      hal.executable.export public @main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32 ordinal(0) layout(#hal.pipeline.layout<push_constants = 2, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {hal.interface.bindings = [#hal.interface.binding<0, 0>, #hal.interface.binding<0, 1>], translation_info = #iree_codegen.translation_info<CPUConvTileAndDecomposeExpert>} {
      ^bb0(%arg0: !hal.device, %arg1: index):
        %c2 = arith.constant 2 : index
        hal.return %c2, %c2, %c2 : index, index, index
      }
      builtin.module attributes {llvm.data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", llvm.target_triple = "riscv64-unknown-unknown-eabi-elf"} {
        llvm.func @main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}, %arg1: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}, %arg2: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}) -> i32 {
          %0 = llvm.mlir.constant(0 : i32) : i32
          %1 = llvm.mlir.constant(7 : index) : i64
          %2 = llvm.mlir.constant(6 : index) : i64
          %3 = llvm.mlir.constant(5 : index) : i64
          %4 = llvm.mlir.constant(4 : index) : i64
          %5 = llvm.mlir.constant(3 : index) : i64
          %6 = llvm.mlir.constant(64 : index) : i64
          %7 = llvm.mlir.constant(2 : index) : i64
          %8 = llvm.mlir.constant(63 : index) : i64
          %9 = llvm.mlir.constant(16384 : index) : i64
          %10 = llvm.mlir.constant(512 : index) : i64
          %11 = llvm.mlir.constant(32 : index) : i64
          %12 = llvm.mlir.constant(dense<0> : vector<1x8xi32>) : !llvm.array<1 x vector<8xi32>>
          %13 = llvm.mlir.constant(dense<0> : vector<1x1x8xi32>) : !llvm.array<1 x array<1 x vector<8xi32>>>
          %14 = llvm.mlir.constant(8 : index) : i64
          %15 = llvm.mlir.constant(1 : index) : i64
          %16 = llvm.mlir.constant(16 : index) : i64
          %17 = llvm.mlir.constant(0 : index) : i64
          %18 = llvm.mlir.constant(32 : i64) : i64
          %19 = llvm.load %arg1 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
          %20 = llvm.extractvalue %19[9] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)> 
          %21 = llvm.load %20 : !llvm.ptr -> i32
          %22 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, i32
          %23 = llvm.load %22 : !llvm.ptr -> i32
          %24 = llvm.zext %21 : i32 to i64
          %25 = llvm.zext %23 : i32 to i64
          %26 = llvm.shl %25, %18  : i64
          %27 = llvm.or %24, %26  : i64
          %28 = llvm.extractvalue %19[10] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)> 
          %29 = llvm.load %28 : !llvm.ptr -> !llvm.ptr
          %30 = llvm.ptrtoint %29 : !llvm.ptr to i64
          %31 = llvm.and %30, %8  : i64
          %32 = llvm.icmp "eq" %31, %17 : i64
          "llvm.intr.assume"(%32) : (i1) -> ()
          %33 = llvm.load %arg1 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
          %34 = llvm.extractvalue %33[10] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)> 
          %35 = llvm.getelementptr %34[1] : (!llvm.ptr) -> !llvm.ptr, !llvm.ptr
          %36 = llvm.load %35 : !llvm.ptr -> !llvm.ptr
          %37 = llvm.ptrtoint %36 : !llvm.ptr to i64
          %38 = llvm.and %37, %8  : i64
          %39 = llvm.icmp "eq" %38, %17 : i64
          "llvm.intr.assume"(%39) : (i1) -> ()
          %40 = llvm.load %arg2 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_workgroup_state_v0_t", (i32, i32, i16, i16, i32, ptr, i32)>
          %41 = llvm.extractvalue %40[0] : !llvm.struct<"iree_hal_executable_workgroup_state_v0_t", (i32, i32, i16, i16, i32, ptr, i32)> 
          %42 = llvm.zext %41 : i32 to i64
          %43 = llvm.extractvalue %40[1] : !llvm.struct<"iree_hal_executable_workgroup_state_v0_t", (i32, i32, i16, i16, i32, ptr, i32)> 
          %44 = llvm.zext %43 : i32 to i64
          %45 = llvm.extractvalue %40[2] : !llvm.struct<"iree_hal_executable_workgroup_state_v0_t", (i32, i32, i16, i16, i32, ptr, i32)> 
          %46 = llvm.zext %45 : i16 to i64
          llvm.br ^bb1(%17 : i64)
        ^bb1(%47: i64):  // 2 preds: ^bb0, ^bb6
          %48 = llvm.icmp "slt" %47, %27 : i64
          llvm.cond_br %48, ^bb2(%17, %13 : i64, !llvm.array<1 x array<1 x vector<8xi32>>>), ^bb7
        ^bb2(%49: i64, %50: !llvm.array<1 x array<1 x vector<8xi32>>>):  // 2 preds: ^bb1, ^bb5
          %51 = llvm.icmp "slt" %49, %16 : i64
          llvm.cond_br %51, ^bb3(%17, %50 : i64, !llvm.array<1 x array<1 x vector<8xi32>>>), ^bb6
        ^bb3(%52: i64, %53: !llvm.array<1 x array<1 x vector<8xi32>>>):  // 2 preds: ^bb2, ^bb4
          %54 = llvm.icmp "slt" %52, %16 : i64
          llvm.cond_br %54, ^bb4, ^bb5
        ^bb4:  // pred: ^bb3
          %55 = llvm.mul %46, %16  : i64
          %56 = llvm.add %49, %55  : i64
          %57 = llvm.mul %44, %16  : i64
          %58 = llvm.add %52, %57  : i64
          %59 = llvm.mul %42, %14  : i64
          %60 = llvm.mul %47, %9  : i64
          %61 = llvm.mul %56, %10  : i64
          %62 = llvm.add %60, %61  : i64
          %63 = llvm.mul %58, %16  : i64
          %64 = llvm.add %62, %63  : i64
          %65 = llvm.add %64, %59  : i64
          %66 = llvm.getelementptr %29[%65] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %67 = llvm.load %66 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %68 = llvm.add %58, %15  : i64
          %69 = llvm.mul %68, %16  : i64
          %70 = llvm.add %62, %69  : i64
          %71 = llvm.add %70, %59  : i64
          %72 = llvm.getelementptr %29[%71] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %73 = llvm.load %72 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %74 = llvm.add %58, %7  : i64
          %75 = llvm.mul %74, %16  : i64
          %76 = llvm.add %62, %75  : i64
          %77 = llvm.add %76, %59  : i64
          %78 = llvm.getelementptr %29[%77] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %79 = llvm.load %78 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %80 = llvm.add %58, %5  : i64
          %81 = llvm.mul %80, %16  : i64
          %82 = llvm.add %62, %81  : i64
          %83 = llvm.add %82, %59  : i64
          %84 = llvm.getelementptr %29[%83] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %85 = llvm.load %84 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %86 = llvm.add %58, %4  : i64
          %87 = llvm.mul %86, %16  : i64
          %88 = llvm.add %62, %87  : i64
          %89 = llvm.add %88, %59  : i64
          %90 = llvm.getelementptr %29[%89] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %91 = llvm.load %90 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %92 = llvm.add %58, %3  : i64
          %93 = llvm.mul %92, %16  : i64
          %94 = llvm.add %62, %93  : i64
          %95 = llvm.add %94, %59  : i64
          %96 = llvm.getelementptr %29[%95] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %97 = llvm.load %96 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %98 = llvm.add %58, %2  : i64
          %99 = llvm.mul %98, %16  : i64
          %100 = llvm.add %62, %99  : i64
          %101 = llvm.add %100, %59  : i64
          %102 = llvm.getelementptr %29[%101] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %103 = llvm.load %102 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %104 = llvm.add %58, %1  : i64
          %105 = llvm.mul %104, %16  : i64
          %106 = llvm.add %62, %105  : i64
          %107 = llvm.add %106, %59  : i64
          %108 = llvm.getelementptr %29[%107] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %109 = llvm.load %108 {alignment = 1 : i64} : !llvm.ptr -> vector<8xi8>
          %110 = llvm.sext %67 : vector<8xi8> to vector<8xi32>
          %111 = llvm.extractvalue %53[0, 0] : !llvm.array<1 x array<1 x vector<8xi32>>> 
          %112 = llvm.add %110, %111  : vector<8xi32>
          %113 = llvm.sext %73 : vector<8xi8> to vector<8xi32>
          %114 = llvm.add %113, %112  : vector<8xi32>
          %115 = llvm.sext %79 : vector<8xi8> to vector<8xi32>
          %116 = llvm.add %115, %114  : vector<8xi32>
          %117 = llvm.sext %85 : vector<8xi8> to vector<8xi32>
          %118 = llvm.add %117, %116  : vector<8xi32>
          %119 = llvm.sext %91 : vector<8xi8> to vector<8xi32>
          %120 = llvm.add %119, %118  : vector<8xi32>
          %121 = llvm.sext %97 : vector<8xi8> to vector<8xi32>
          %122 = llvm.add %121, %120  : vector<8xi32>
          %123 = llvm.sext %103 : vector<8xi8> to vector<8xi32>
          %124 = llvm.add %123, %122  : vector<8xi32>
          %125 = llvm.sext %109 : vector<8xi8> to vector<8xi32>
          %126 = llvm.add %125, %124  : vector<8xi32>
          %127 = llvm.insertvalue %126, %12[0] : !llvm.array<1 x vector<8xi32>> 
          %128 = llvm.insertvalue %127, %13[0] : !llvm.array<1 x array<1 x vector<8xi32>>> 
          %129 = llvm.add %52, %14  : i64
          llvm.br ^bb3(%129, %128 : i64, !llvm.array<1 x array<1 x vector<8xi32>>>)
        ^bb5:  // pred: ^bb3
          %130 = llvm.add %49, %15  : i64
          llvm.br ^bb2(%130, %53 : i64, !llvm.array<1 x array<1 x vector<8xi32>>>)
        ^bb6:  // pred: ^bb2
          %131 = llvm.extractvalue %50[0, 0] : !llvm.array<1 x array<1 x vector<8xi32>>> 
          %132 = llvm.mul %42, %14  : i64
          %133 = llvm.mul %47, %6  : i64
          %134 = llvm.mul %46, %11  : i64
          %135 = llvm.add %133, %134  : i64
          %136 = llvm.mul %44, %16  : i64
          %137 = llvm.add %135, %136  : i64
          %138 = llvm.add %137, %132  : i64
          %139 = llvm.getelementptr %36[%138] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %131, %139 {alignment = 4 : i64} : vector<8xi32>, !llvm.ptr
          %140 = llvm.add %47, %15  : i64
          llvm.br ^bb1(%140 : i64)
        ^bb7:  // pred: ^bb1
          llvm.return %0 : i32
        }
      }
    }
  }
  hal.executable private @main_dispatch_1 {
    hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+i,+zvl512b,+v", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 128 : i64, target_abi = "lp64", target_triple = "riscv64-unknown-unknown-eabi-elf"}>) {
      hal.executable.export public @main_dispatch_1_generic_Dx2x2x16_i32xi8 ordinal(0) layout(#hal.pipeline.layout<push_constants = 2, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {hal.interface.bindings = [#hal.interface.binding<0, 0>, #hal.interface.binding<0, 1>], translation_info = #iree_codegen.translation_info<CPUDoubleTilingExpert>} {
      ^bb0(%arg0: !hal.device, %arg1: index):
        %c2 = arith.constant 2 : index
        %c1 = arith.constant 1 : index
        hal.return %c2, %c2, %c1 : index, index, index
      }
      builtin.module attributes {llvm.data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", llvm.target_triple = "riscv64-unknown-unknown-eabi-elf"} {
        llvm.func @main_dispatch_1_generic_Dx2x2x16_i32xi8(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}, %arg1: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}, %arg2: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}) -> i32 {
          %0 = llvm.mlir.constant(0 : i32) : i32
          %1 = llvm.mlir.constant(dense<1073741825> : vector<32xi64>) : vector<32xi64>
          %2 = llvm.mlir.constant(dense<1> : vector<32xi64>) : vector<32xi64>
          %3 = llvm.mlir.constant(63 : index) : i64
          %4 = llvm.mlir.constant(64 : index) : i64
          %5 = llvm.mlir.constant(32 : index) : i64
          %6 = llvm.mlir.constant(16 : index) : i64
          %7 = llvm.mlir.constant(dense<[true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false]> : vector<32xi1>) : vector<32xi1>
          %8 = llvm.mlir.constant(dense<0> : vector<32xi32>) : vector<32xi32>
          %9 = llvm.mlir.constant(dense<127> : vector<32xi32>) : vector<32xi32>
          %10 = llvm.mlir.constant(dense<-128> : vector<32xi32>) : vector<32xi32>
          %11 = llvm.mlir.constant(dense<38> : vector<32xi8>) : vector<32xi8>
          %12 = llvm.mlir.constant(1 : index) : i64
          %13 = llvm.mlir.constant(0 : index) : i64
          %14 = llvm.mlir.constant(32 : i64) : i64
          %15 = llvm.load %arg1 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
          %16 = llvm.extractvalue %15[9] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)> 
          %17 = llvm.load %16 : !llvm.ptr -> i32
          %18 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, i32
          %19 = llvm.load %18 : !llvm.ptr -> i32
          %20 = llvm.zext %17 : i32 to i64
          %21 = llvm.zext %19 : i32 to i64
          %22 = llvm.shl %21, %14  : i64
          %23 = llvm.or %20, %22  : i64
          %24 = llvm.extractvalue %15[10] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)> 
          %25 = llvm.load %24 : !llvm.ptr -> !llvm.ptr
          %26 = llvm.ptrtoint %25 : !llvm.ptr to i64
          %27 = llvm.and %26, %3  : i64
          %28 = llvm.icmp "eq" %27, %13 : i64
          "llvm.intr.assume"(%28) : (i1) -> ()
          %29 = llvm.load %arg1 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
          %30 = llvm.extractvalue %29[10] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)> 
          %31 = llvm.getelementptr %30[1] : (!llvm.ptr) -> !llvm.ptr, !llvm.ptr
          %32 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
          %33 = llvm.ptrtoint %32 : !llvm.ptr to i64
          %34 = llvm.and %33, %3  : i64
          %35 = llvm.icmp "eq" %34, %13 : i64
          "llvm.intr.assume"(%35) : (i1) -> ()
          %36 = llvm.load %arg2 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_workgroup_state_v0_t", (i32, i32, i16, i16, i32, ptr, i32)>
          %37 = llvm.extractvalue %36[0] : !llvm.struct<"iree_hal_executable_workgroup_state_v0_t", (i32, i32, i16, i16, i32, ptr, i32)> 
          %38 = llvm.zext %37 : i32 to i64
          %39 = llvm.extractvalue %36[1] : !llvm.struct<"iree_hal_executable_workgroup_state_v0_t", (i32, i32, i16, i16, i32, ptr, i32)> 
          %40 = llvm.zext %39 : i32 to i64
          llvm.br ^bb1(%13 : i64)
        ^bb1(%41: i64):  // 2 preds: ^bb0, ^bb2
          %42 = llvm.icmp "slt" %41, %23 : i64
          llvm.cond_br %42, ^bb2, ^bb3
        ^bb2:  // pred: ^bb1
          %43 = llvm.mul %41, %4  : i64
          %44 = llvm.mul %40, %5  : i64
          %45 = llvm.add %43, %44  : i64
          %46 = llvm.mul %38, %6  : i64
          %47 = llvm.add %45, %46  : i64
          %48 = llvm.add %47, %13  : i64
          %49 = llvm.getelementptr %25[%48] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %50 = llvm.intr.masked.load %49, %7, %8 {alignment = 4 : i32} : (!llvm.ptr, vector<32xi1>, vector<32xi32>) -> vector<32xi32>
          %51 = llvm.sext %50 : vector<32xi32> to vector<32xi64>
          %52 = llvm.mul %51, %1  : vector<32xi64>
          %53 = llvm.zext %11 : vector<32xi8> to vector<32xi64>
          %54 = llvm.shl %2, %53  : vector<32xi64>
          %55 = llvm.lshr %54, %2  : vector<32xi64>
          %56 = llvm.add %52, %55  : vector<32xi64>
          %57 = llvm.ashr %56, %53  : vector<32xi64>
          %58 = llvm.trunc %57 : vector<32xi64> to vector<32xi32>
          %59 = llvm.intr.smax(%58, %10)  : (vector<32xi32>, vector<32xi32>) -> vector<32xi32>
          %60 = llvm.intr.smin(%59, %9)  : (vector<32xi32>, vector<32xi32>) -> vector<32xi32>
          %61 = llvm.trunc %60 : vector<32xi32> to vector<32xi8>
          %62 = llvm.getelementptr %32[%48] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          llvm.intr.masked.store %61, %62, %7 {alignment = 1 : i32} : vector<32xi8>, vector<32xi1> into !llvm.ptr
          %63 = llvm.add %41, %12  : i64
          llvm.br ^bb1(%63 : i64)
        ^bb3:  // pred: ^bb1
          llvm.return %0 : i32
        }
      }
    }
  }
  util.func public @main(%arg0: !hal.buffer_view {ml_program.identifier = "serving_default_keras_tensor:0", tf_saved_model.index_path = ["keras_tensor"]}) -> (!hal.buffer_view {ml_program.identifier = "PartitionedCall_1:0", tf_saved_model.index_path = ["output_0"]}) attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<?x32x32x16xi8> {ml_program.identifier = \22serving_default_keras_tensor:0\22, tf_saved_model.index_path = [\22keras_tensor\22]}) -> (%output0: tensor<?x2x2x16xi8> {ml_program.identifier = \22PartitionedCall_1:0\22, tf_saved_model.index_path = [\22output_0\22]})"}} {
    %c32_i64 = arith.constant 32 : i64
    %c64 = arith.constant 64 : index
    %c256 = arith.constant 256 : index
    %c16384 = arith.constant 16384 : index
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %c32 = arith.constant 32 : index
    %0 = hal.buffer_view.dim<%arg0 : !hal.buffer_view>[0] : index
    %element_type_i8 = hal.element_type<i8> : i32
    %dense_row_major = hal.encoding_type<dense_row_major> : i32
    hal.buffer_view.assert<%arg0 : !hal.buffer_view> message("input0") shape([%0, %c32, %c32, %c16]) type(%element_type_i8) encoding(%dense_row_major)
    %1 = arith.muli %0, %c16384 : index
    %2 = stream.tensor.import %arg0 : !hal.buffer_view -> tensor<?x32x32x16xi8>{%0} in !stream.resource<external>{%1}
    %3 = arith.muli %0, %c256 : index
    %4 = arith.muli %0, %c64 : index
    %result, %result_timepoint = stream.resource.alloca uninitialized : !stream.resource<external>{%4} => !stream.timepoint
    %result_0, %result_timepoint_1 = stream.resource.alloca uninitialized : !stream.resource<transient>{%3} => !stream.timepoint
    %5 = stream.timepoint.join max(%result_timepoint, %result_timepoint_1) => !stream.timepoint
    %6 = arith.index_castui %0 : index to i64
    %7 = arith.trunci %6 : i64 to i32
    %8 = arith.shrui %6, %c32_i64 : i64
    %9 = arith.trunci %8 : i64 to i32
    %10 = stream.cmd.execute await(%5) => with(%2 as %arg1: !stream.resource<external>{%1}, %result as %arg2: !stream.resource<external>{%4}, %result_0 as %arg3: !stream.resource<transient>{%3}) {
      stream.cmd.dispatch @main_dispatch_0::@embedded_elf_riscv_64::@main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32[%0](%7, %9 : i32, i32) {
        ro %arg1[%c0 for %1] : !stream.resource<external>{%1},
        wo %arg3[%c0 for %3] : !stream.resource<transient>{%3}
      }
      stream.cmd.dispatch @main_dispatch_1::@embedded_elf_riscv_64::@main_dispatch_1_generic_Dx2x2x16_i32xi8[%0](%7, %9 : i32, i32) {
        ro %arg3[%c0 for %3] : !stream.resource<transient>{%3},
        wo %arg2[%c0 for %4] : !stream.resource<external>{%4}
      }
    } => !stream.timepoint
    %11 = stream.resource.dealloca await(%10) => %result_0 : !stream.resource<transient>{%3} => !stream.timepoint
    %12 = stream.timepoint.await %11 => %result : !stream.resource<external>{%4}
    %13 = stream.tensor.export %12 : tensor<?x2x2x16xi8>{%0} in !stream.resource<external>{%4} -> !hal.buffer_view
    util.return %13 : !hal.buffer_view
  }
}