#!/bin/sh

# moduel
# c = dense(a, b)
# e = dense(c, d)
# 
# dense = matmul + add
# The output between two dense ops is normalized to 1 by a minimum, which simulates relu op (relu uses maximum instead of minimum, but this results in overflowing values, so minimum is used here).

# workflow
# 1. iree-compile --iree-hal-target-backends=llvm-cpu --iree-llvmcpu-target-triple=riscv64 --iree-llvmcpu-target-abi=lp64d --iree-llvmcpu-target-cpu-features="+m,+a,+d" --compile-to=flow dense.mlir -o dense.flow
#
# 2. modify dense.flow, set fixed workgroup count:
#       %c1 = arith.constant 1 : index
#       flow.return %c1, %c1, %c1 : index, index, index
# 
# 3. iree-compile --iree-hal-target-backends=llvm-cpu --iree-llvmcpu-target-triple=riscv64 --iree-llvmcpu-target-abi=lp64d --iree-llvmcpu-target-cpu-features="+m,+a,+d" --iree-hal-dump-executable-files-to=obj_dumps --compile-from=flow dense.flow -o dense.vmfb
#
# 4.  /root/riscv/qemu/linux/RISCV/qemu-riscv64 -cpu rv64 -L /root/riscv/toolchain/clang/linux/RISCV/sysroot/ /root/iree-riscv/tools/iree-run-module  --module=dense.vmfb --function=dense         --input=5x100xi8=1         --input=100x64xi8=1         --input=5x64xi8=2 --input=5x64xi8=1 --input=64x10xi8=1 --input=5x10xi8=10 --output=-
# 	
# 5. export dispatch functions in object_dumps/*.s
#	.globl dense_dispatch_0_matmul_5x64x100_i8
#
# 6. compile main and checkout it with iree-run-module, the output:
#	......
#	d1_out (50) = [ 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 74 ]

/root/riscv/toolchain/clang/linux/RISCV/bin/riscv64-unknown-linux-gnu-gcc -g -O0 main.c module_dense_linked_llvm_cpu_embedded_elf_riscv_64.s -o main

/root/riscv/qemu/linux/RISCV/qemu-riscv64 -L /root/riscv/toolchain/clang/linux/RISCV/sysroot/ -cpu rv64 ./main
