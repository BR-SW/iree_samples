#include <stdint.h>
#include <stdio.h>

typedef struct iree_hal_executable_dispatch_state_v0_t {
  // Workgroup size chosen for the dispatch. For compilation modes where the
  // workgroup size is constant this may be ignored.
  uint32_t workgroup_size_x;
  uint32_t workgroup_size_y;
  uint16_t workgroup_size_z;

  // Total number of available 4 byte push constant values in |push_constants|.
  uint16_t push_constant_count;

  // Total workgroup count for the dispatch. This is sourced from either the
  // original dispatch call (for iree_hal_command_buffer_dispatch) or the
  // indirection buffer (for iree_hal_command_buffer_dispatch_indirect).
  uint32_t workgroup_count_x;
  uint32_t workgroup_count_y;
  uint16_t workgroup_count_z;

  // Estimated maximum concurrent workgroups; loosely maps to the number of
  // processors allowed to execute the dispatch. The actual number will vary
  // based on competing dispatches and dynamic executor configuration.
  uint8_t max_concurrency;

  // Total number of binding base pointers in |binding_ptrs| and
  // |binding_lengths|. The set is packed densely based on which bindings are
  // used (known at compile-time).
  uint8_t binding_count;

  // |push_constant_count| values.
  const uint32_t* push_constants;
  // Base pointers to each binding buffer.
  void* const* binding_ptrs;
  // The length of each binding in bytes, 1:1 with |binding_ptrs|.
  const size_t* binding_lengths;

  // NOTE: the above fields are frequently accessed and should be kept together
  // to ensure cache-friendly behavior. The first instructions every dispatch
  // executes are loads from the fields and we want to avoid a cascade of
  // cache misses. Less-frequently used fields can follow.
} iree_hal_executable_dispatch_state_v0_t;

extern void abs_dispatch_0_generic(void*, void*,
                                   iree_hal_executable_dispatch_state_v0_t*);

int main(void) {
  printf("start main \n");
  int in[] = {-1};
  int out[] = {0};

  uint32_t push_constants[] = {0};
  size_t binding_lengths[] = {1, 1};
  void* binding_ptrs[] = {(void*)in, (void*)out};
  iree_hal_executable_dispatch_state_v0_t dispatch_state = {
      .workgroup_size_x = 1,
      .workgroup_size_y = 1,
      .workgroup_size_z = 1,
      .push_constant_count = 0,
      .workgroup_count_x = 1,
      .workgroup_count_y = 1,
      .workgroup_count_z = 1,
      .max_concurrency = 1,
      .binding_count = 2,
      .push_constants = push_constants,
      .binding_ptrs = (void**)binding_ptrs,
      .binding_lengths = binding_lengths};

  printf("in[0]: %d \n", in[0]);
  printf("out[0]: %d \n", out[0]);
  printf("start abs_dispatch_0_generic \n");

  abs_dispatch_0_generic(NULL, (void*)&dispatch_state, NULL);

  printf("end abs_dispatch_0_generic \n");
  printf("in[0]: %d \n", in[0]);
  printf("out[0]: %d \n", out[0]);
  printf("end main \n");
  return 0;
}
