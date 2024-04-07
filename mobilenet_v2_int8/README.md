# Generate main.c and \*.s

Follow at https://github.com/BR-SW/iree-internal/blob/develop_hardware/experimental/codegen/MobileNetV2_int8/README.md to compile model and generate main.c and \*.s.

# Generate dispatch binary

```
bash gen_bin.sh
```

# build

build or install riscv toolchain first by https://github.com/gglin001/Dockerfiles/blob/master/riscv-gnu-toolchain/Dockerfile.llvm.newlib.im
download qemu by https://github.com/openxla/iree/blob/main/build_tools/riscv/riscv_bootstrap.sh

```
/opt/riscv-llvm-newlib-im/bin/riscv64-unknown-elf-gcc -g -O3 main.c module_llvm_module_linked_llvm_cpu_embedded_elf_riscv_64.s -o main
/root/riscv/qemu/linux/RISCV/qemu-riscv64 -L /root/riscv/toolchain/clang/linux/RISCV/sysroot/ -cpu rv64 ./main
``` 
