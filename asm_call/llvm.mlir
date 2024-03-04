module attributes {llvm.data_layout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128", llvm.target_triple = "aarch64-unknown-unknown-eabi-elf"} {
  llvm.func @abs_dispatch_0_generic(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}, %arg1: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}, %arg2: !llvm.ptr {llvm.align = 16 : i64, llvm.noalias}) -> i32 {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(63 : index) : i64
    %2 = llvm.mlir.constant(0 : index) : i64
    %3 = llvm.load %arg1 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
    %4 = llvm.extractvalue %3[10] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
    %5 = llvm.load %4 : !llvm.ptr -> !llvm.ptr
    %6 = llvm.ptrtoint %5 : !llvm.ptr to i64
    %7 = llvm.and %6, %1  : i64
    %8 = llvm.icmp "eq" %7, %2 : i64
    "llvm.intr.assume"(%8) : (i1) -> ()
    %9 = llvm.load %arg1 : !llvm.ptr -> !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
    %10 = llvm.extractvalue %9[10] : !llvm.struct<"iree_hal_executable_dispatch_state_v0_t", (i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr)>
    %11 = llvm.getelementptr %10[1] : (!llvm.ptr) -> !llvm.ptr, !llvm.ptr
    %12 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
    %13 = llvm.ptrtoint %12 : !llvm.ptr to i64
    %14 = llvm.and %13, %1  : i64
    %15 = llvm.icmp "eq" %14, %2 : i64
    "llvm.intr.assume"(%15) : (i1) -> ()
    %16 = llvm.load %5 : !llvm.ptr -> f32
    %17 = llvm.intr.fabs(%16)  : (f32) -> f32
    llvm.store %17, %12 : f32, !llvm.ptr
    llvm.return %0 : i32
  }
}


