riscv64-unknown-linux-gnu-gcc -g -O0 -c module_abs_dispatch_0_embedded_elf_riscv_64.s -o lib.o
riscv64-unknown-linux-gnu-gcc -g -O0 -c main.c
riscv64-unknown-linux-gnu-gcc -g -O0 main.o lib.o -o main

qemu-riscv64 \
  -cpu rv64,v=true,vext_spec=v1.0 \
  -L ${RISCV_TOOLCHAIN_ROOT}/sysroot/ \
  ./main

# =============================================================================

args=(
  # -a
  -W
  -s
  --dyn-syms
  main
  # lib.so
)
readelf "${args[@]}"

# =============================================================================
