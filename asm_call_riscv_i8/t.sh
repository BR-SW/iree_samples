#!/bin/sh

rm -rf obj_dumps
mkdir -p obj_dumps

# gen module.s
# iree-compile \
#   --iree-hal-target-backends=llvm-cpu \
#   --iree-llvmcpu-target-triple=riscv64 \
#   --iree-llvmcpu-target-abi=lp64d \
#   --iree-llvmcpu-target-cpu-features="+m,+a,+f,+d,+c,+zvl512b,+v" \
#   --riscv-v-fixed-length-vector-lmul-max=8 \
#   --iree-hal-dump-executable-files-to=obj_dumps \
#   abs_i8.mlir \
#   -o abs_i8.vmfb

# build main
/root/riscv/toolchain/clang/linux/RISCV/bin/riscv64-unknown-linux-gnu-gcc -fsigned-char -g -O0 -c /work/main.c -o main.o
/root/riscv/toolchain/clang/linux/RISCV/bin/riscv64-unknown-linux-gnu-gcc -g -O0 -c module_abs_dispatch_0_embedded_elf_riscv_64.s -o lib.o
/root/riscv/toolchain/clang/linux/RISCV/bin/riscv64-unknown-linux-gnu-gcc -g -O0 main.o lib.o -o main

# run main
/root/riscv/qemu/linux/RISCV/qemu-riscv64 -L /root/riscv/toolchain/clang/linux/RISCV/sysroot/ -cpu rv64 ./main

# generate binary of abs_dispatch_0_generic 
/root/riscv/toolchain/clang/linux/RISCV/bin/llvm-objdump -d -j .text.abs_dispatch_0_generic lib.o | tee abs_dispatch_0_generic.disasm
/root/riscv/toolchain/clang/linux/RISCV/bin/llvm-objcopy -O binary -j .text.abs_dispatch_0_generic lib.o abs_dispatch_0_generic.bin

# checkout the binary with abs_dispatch_0_generic.disasm
od -t x1 -A n abs_dispatch_0_generic.bin
