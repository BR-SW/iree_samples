gcc -g -O0 -c module_abs_dispatch_0_embedded_elf_arm_64.s -o lib.o
gcc -g -O0 -c main.c
gcc -g -O0 main.o lib.o -o main
./main

# gdb ./main
# gcc -g -O0 -shared lib.o -o lib.so

# =============================================================================

args=(
  # -a
  -W
  -s
  --dyn-syms
  # main
  lib.so
)
readelf "${args[@]}"

# =============================================================================

gcc -g -O0 -c module_abs_dispatch_0_embedded_elf_arm_64.s -o powf_lib.o
gcc -g -O0 -c powf.c
gcc -g -O0 powf.o powf_lib.o -o powf
./powf

# =============================================================================
