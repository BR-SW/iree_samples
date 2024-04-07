#!/bin/sh

SRC=${1:-_demos/MobileNetV2_int8/dump-executable-files/module_llvm_module_linked_llvm_cpu_embedded_elf_riscv_64.s}

set -ex

sed -i 's/^\(\s*.attribute\)\(.*\)\"rv\(.*\)\"$/\1\2"rv\3_zicsr"/g' $SRC

KERNS=`sed -n '/^\s*\.globl/p' $SRC | awk '{print $2}' | grep '_dispatch_'`

for kern in ${KERNS[@]}; do
	sed -i "/$kern:/a\        csrrw  sp, 0xf15, zero" $SRC
done
