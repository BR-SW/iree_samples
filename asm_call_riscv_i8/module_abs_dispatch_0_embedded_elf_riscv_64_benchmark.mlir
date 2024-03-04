module attributes {hal.device.targets = [#hal.device.target<"llvm-cpu", {executable_targets = [#hal.executable.target<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+f,+d,+c,+zvl512b,+v", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 128 : index, target_abi = "lp64d", target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>]}>]} {
  hal.executable private @abs_dispatch_0 {
    hal.executable.variant public @embedded_elf_riscv_64 target(<"llvm-cpu", "embedded-elf-riscv_64", {cpu = "generic", cpu_features = "+m,+a,+f,+d,+c,+zvl512b,+v", data_layout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128", native_vector_size = 128 : index, target_abi = "lp64d", target_triple = "riscv64-unknown-unknown-eabi-elf", ukernels = "default"}>) {
      hal.executable.export public @abs_dispatch_0_generic ordinal(0) layout(#hal.pipeline.layout<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) attributes {translation_info = #iree_codegen.translation_info<CPUDefault>} {
      ^bb0(%arg0: !hal.device):
        %c1 = arith.constant 1 : index
        hal.return %c1, %c1, %c1 : index, index, index
      }
      builtin.module {
        func.func @abs_dispatch_0_generic() {
          %c0 = arith.constant 0 : index
          %0 = hal.interface.binding.subspan set(0) binding(0) type(storage_buffer) alignment(64) offset(%c0) flags(ReadOnly) : !flow.dispatch.tensor<readonly:tensor<i8>>
          %1 = hal.interface.binding.subspan set(0) binding(1) type(storage_buffer) alignment(64) offset(%c0) : !flow.dispatch.tensor<writeonly:tensor<i8>>
          %2 = flow.dispatch.tensor.load %0, offsets = [], sizes = [], strides = [] : !flow.dispatch.tensor<readonly:tensor<i8>> -> tensor<i8>
          %3 = tensor.empty() : tensor<i8>
          %4 = linalg.generic {indexing_maps = [affine_map<() -> ()>, affine_map<() -> ()>], iterator_types = []} ins(%2 : tensor<i8>) outs(%3 : tensor<i8>) attrs =  {lowering_config = #iree_codegen.lowering_config<tile_sizes = [[]]>} {
          ^bb0(%in: i8, %out: i8):
            %5 = math.absi %in : i8
            linalg.yield %5 : i8
          } -> tensor<i8>
          flow.dispatch.tensor.store %4, %1, offsets = [], sizes = [], strides = [] : tensor<i8> -> !flow.dispatch.tensor<writeonly:tensor<i8>>
          return
        }
      }
    }
  }
  util.global private mutable @abs_dispatch_0_embedded_elf_riscv_64_abs_dispatch_0_generic_buffer : !hal.buffer
  util.initializer {
    %c512 = arith.constant 512 : index
    %c-1_i64 = arith.constant -1 : i64
    %c0 = arith.constant 0 : index
    %device_0 = hal.devices.get %c0 : !hal.device
    %allocator = hal.device.allocator<%device_0 : !hal.device> : !hal.allocator
    %buffer = hal.allocator.allocate<%allocator : !hal.allocator> affinity(%c-1_i64) type("DeviceVisible|DeviceLocal") usage("TransferSource|TransferTarget|Transfer|DispatchStorageRead|DispatchStorageWrite|DispatchStorage") : !hal.buffer{%c512}
    util.global.store %buffer, @abs_dispatch_0_embedded_elf_riscv_64_abs_dispatch_0_generic_buffer : !hal.buffer
    util.initializer.return
  }
  func.func @abs_dispatch_0_embedded_elf_riscv_64_abs_dispatch_0_generic(%arg0: i32) attributes {iree.abi.stub, iree.reflection = {iree.benchmark = "dispatch"}} {
    %c-1_i32 = arith.constant -1 : i32
    %c-1_i64 = arith.constant -1 : i64
    %c256 = arith.constant 256 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = arith.index_cast %arg0 : i32 to index
    %device_0 = hal.devices.get %c0 : !hal.device
    %cmd = hal.command_buffer.create device(%device_0 : !hal.device) mode("OneShot|AllowInlineExecution") categories(Dispatch) : !hal.command_buffer
    %pipeline_layout = hal.pipeline_layout.lookup device(%device_0 : !hal.device) layout(<push_constants = 0, sets = [<0, bindings = [<0, storage_buffer, ReadOnly>, <1, storage_buffer>]>]>) : !hal.pipeline_layout
    %abs_dispatch_0_embedded_elf_riscv_64_abs_dispatch_0_generic_buffer = util.global.load @abs_dispatch_0_embedded_elf_riscv_64_abs_dispatch_0_generic_buffer : !hal.buffer
    hal.command_buffer.push_descriptor_set<%cmd : !hal.command_buffer> layout(%pipeline_layout : !hal.pipeline_layout)[%c0] bindings([
      %c0 = (%abs_dispatch_0_embedded_elf_riscv_64_abs_dispatch_0_generic_buffer : !hal.buffer)[%c0, %c1], 
      %c1 = (%abs_dispatch_0_embedded_elf_riscv_64_abs_dispatch_0_generic_buffer : !hal.buffer)[%c256, %c1]
    ])
    %workgroup_x, %workgroup_y, %workgroup_z = hal.executable.calculate_workgroups device(%device_0 : !hal.device) target(@abs_dispatch_0::@embedded_elf_riscv_64::@abs_dispatch_0_generic) : index, index, index
    scf.for %arg1 = %c0 to %0 step %c1 {
      hal.command_buffer.dispatch.symbol<%cmd : !hal.command_buffer> target(@abs_dispatch_0::@embedded_elf_riscv_64::@abs_dispatch_0_generic) workgroups([%workgroup_x, %workgroup_y, %workgroup_z])
      hal.command_buffer.execution_barrier<%cmd : !hal.command_buffer> source("Dispatch|CommandRetire") target("CommandIssue|Dispatch") flags("None")
    }
    hal.command_buffer.finalize<%cmd : !hal.command_buffer>
    %1 = util.null : !hal.fence
    %fence = hal.fence.create device(%device_0 : !hal.device) flags("None") : !hal.fence
    hal.device.queue.execute<%device_0 : !hal.device> affinity(%c-1_i64) wait(%1) signal(%fence) commands([%cmd])
    %status = hal.fence.await until([%fence]) timeout_millis(%c-1_i32) : i32
    util.status.check_ok %status, "failed to wait on timepoint"
    return
  }
}
