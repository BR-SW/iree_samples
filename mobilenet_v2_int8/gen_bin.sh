#!/bin/sh

export PATH=/opt/riscv/qemu/linux/RISCV:/opt/riscv-llvm-newlib-im/bin/:$PATH
OUTPUT_DIR=binaries 

mkdir -p $OUTPUT_DIR

set -ex

riscv64-unknown-elf-gcc -march=rv64im -mabi=lp64 _demos/MobileNetV2_int8/dump-executable-files/module_llvm_module_linked_llvm_cpu_embedded_elf_riscv_64.s -O3 -c -o code.o

SYMS=`riscv64-unknown-elf-nm -g code.o | grep -E "_dispatch_[0-9]*_" | awk '{print $3}'`

for sym in ${SYMS[@]}; do
	riscv64-unknown-elf-objdump -d -j .text.$sym code.o > $OUTPUT_DIR/$sym.s
	llvm-objcopy -O binary -j .text.$sym code.o $OUTPUT_DIR/$sym.bin
done

echo "dispatch function binary generated on $OUTPUT_DIR"
