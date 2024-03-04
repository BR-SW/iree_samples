#
MLIR_FILE="samples/models/simple_abs.mlir" MLIR_FILE_SHORT="simple_abs"
# MLIR_FILE="samples/models/mnist.mlir" MLIR_FILE_SHORT="mnist"

TARGETS=()
# TARGETS=($TARGETS metal)
# TARGETS=($TARGETS vulkan)
TARGETS+=($TARGETS llvm-cpu)
# TARGETS+=($TARGETS vmvx)
# TARGETS+=($TARGETS vulkan-spirv)
# TODO
# TARGETS+=($TARGETS ocl)

# compile
STAGES=()
# STAGES+=(input)
STAGES+=(abi)
STAGES+=(preprocessing)
STAGES+=(global-optimization)
STAGES+=(flow)
STAGES+=(stream)
STAGES+=(executable-sources)
STAGES+=(executable-configurations)
STAGES+=(executable-targets)
STAGES+=(hal)
STAGES+=(vm)
# STAGES+=(end)

for TARGET in ${TARGETS[@]}; do
  mkdir -p _demos/$MLIR_FILE_SHORT-$TARGET
  ITER=0
  for STAGE in ${STAGES[@]}; do
    iree-compile \
      --iree-hal-target-backends=$TARGET \
      --compile-to=$STAGE \
      $MLIR_FILE \
      -o _demos/$MLIR_FILE_SHORT-$TARGET/model.$ITER.$STAGE.mlir
    ITER=$(expr $ITER + 1)
  done
done

###############################################################################

args=(
  --iree-hal-target-backends=llvm-cpu
  # --iree-llvmcpu-keep-linker-artifacts
  # --iree-llvmcpu-debug-symbols
  --iree-hal-dump-executable-files-to=_demos/$MLIR_FILE_SHORT-$TARGET/dump-executable-files
  $MLIR_FILE
  -o _demos/$MLIR_FILE_SHORT-$TARGET/model.$ITER.vmfb
)
mkdir -p _demos/$MLIR_FILE_SHORT-$TARGET/dump-executable-files
iree-compile "${args[@]}"

###############################################################################

# args=(
#   # -a
#   -W
#   -s
#   --dyn-syms
#   # _demos/mnist-llvm-cpu/dump-executable-files/module_mnist_linked_llvm_cpu_embedded_elf_arm_64.so
#   _demos/simple_abs-llvm-cpu/dump-executable-files/module_abs_dispatch_0_embedded_elf_arm_64.so
# )
# readelf "${args[@]}"

# nm -gD _demos/mnist-llvm-cpu/dump-executable-files/module_mnist_linked_llvm_cpu_embedded_elf_arm_64.so
# readelf -Ws _demos/mnist-llvm-cpu/dump-executable-files/module_mnist_linked_llvm_cpu_embedded_elf_arm_64.so
# objdump -TC _demos/mnist-llvm-cpu/dump-executable-files/module_mnist_linked_llvm_cpu_embedded_elf_arm_64.so
# nm -D _demos/mnist-llvm-cpu/dump-executable-files/module_mnist_linked_llvm_cpu_embedded_elf_arm_64.so
# nm --demangle --dynamic --defined-only --extern-only _demos/mnist-llvm-cpu/dump-executable-files/module_mnist_linked_llvm_cpu_embedded_elf_arm_64.so
