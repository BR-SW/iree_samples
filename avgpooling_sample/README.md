# compile

```
iree-compile --iree-hal-target-backends=llvm-cpu --iree-llvmcpu-target-triple=riscv64 --iree-llvmcpu-target-abi=lp64 --iree-llvmcpu-target-cpu-features=+m,+i,+zvl512b,+v --riscv-v-fixed-length-vector-lmul-max=8 --iree-hal-dump-executable-intermediates-to=obj_dumps avgpooling.mlir
```

