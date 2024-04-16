# CMD

```
/opt/riscv-llvm-newlib-im/bin/riscv64-unknown-elf-gcc -march=rv64im -O3 dhry_2.c -S -o dhry.s
/opt/riscv-llvm-newlib-im/bin/riscv64-unknown-elf-gcc -march=rv64im -O3 dhry_2.c -c -o dhry.o && /opt/riscv-llvm-newlib-im/bin/riscv64-unknown-elf-objdump -d dhry.o >dhry.txt
/opt/riscv-llvm-newlib-im/bin/riscv64-unknown-elf-objcopy -O binary dhry.o  dhry.bin
```
