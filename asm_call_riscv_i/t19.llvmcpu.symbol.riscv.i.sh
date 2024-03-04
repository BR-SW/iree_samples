#
MLIR_FILE="samples2/asm_call_riscv_i/simple_abs.mlir" MLIR_FILE_SHORT="simple_abs"
TARGET="llvm-cpu"

# TODO: use `i` only
args=(
  --iree-hal-target-backends=llvm-cpu
  # --iree-llvmcpu-keep-linker-artifacts
  # --iree-llvmcpu-debug-symbols
  --iree-llvmcpu-target-triple=riscv64
  --iree-llvmcpu-target-abi=lp64d
  --iree-llvmcpu-target-cpu-features=+m,+a,+f,+d,+c,+zvl512b,+v
  --riscv-v-fixed-length-vector-lmul-max=8
  --iree-hal-dump-executable-files-to=_demos/$MLIR_FILE_SHORT-$TARGET/dump-executable-files
  $MLIR_FILE
  -o _demos/$MLIR_FILE_SHORT-$TARGET/model.$ITER.vmfb
)
mkdir -p _demos/$MLIR_FILE_SHORT-$TARGET/dump-executable-files
iree-compile "${args[@]}"

###############################################################################
