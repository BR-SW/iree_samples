#!/bin/sh

mkdir data
python3 create_inputs.py

rm -f dense.flow dense.vmfb
iree-compile --iree-hal-target-backends=llvm-cpu --iree-llvmcpu-target-triple=riscv64 --iree-llvmcpu-target-abi=lp64 --iree-llvmcpu-target-cpu-features="+i,+m" --compile-to=flow dense.mlir -o dense.flow
bash fix_to_single_workgroup_count.sh dense.flow
iree-compile --iree-hal-target-backends=llvm-cpu --iree-llvmcpu-target-triple=riscv64 --iree-llvmcpu-target-abi=lp64 --iree-llvmcpu-target-cpu-features="+i,+m" --compile-from=flow --iree-hal-dump-executable-files-to=obj_dumps dense.flow -o dense.vmfb
/root/riscv/qemu/linux/RISCV/qemu-riscv64 -cpu rv64 -L /root/riscv/toolchain/clang/linux/RISCV/sysroot/ /root/iree-riscv/tools/iree-run-module  --module=dense.vmfb --function=main  \
 	--input=@data/input.npy         --input=@data/weight.npy         --input=@data/bias.npy --input=@data/relu_zp.npy --output=-

bash export_dispatch_functions.sh obj_dumps/*.s
bash gen_bin.sh  obj_dumps/*.s
