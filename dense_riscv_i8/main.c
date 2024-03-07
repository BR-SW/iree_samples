#include <stdint.h>
#include <stdio.h>
#include <string.h>

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

extern void dense_dispatch_0_matmul_5x64x100_i8(void*, iree_hal_executable_dispatch_state_v0_t*, void*);
extern void dense_dispatch_1_matmul_5x10x64_i8(void*, iree_hal_executable_dispatch_state_v0_t*, void*);

#define ARRAY_SIZE(a) sizeof(a)/sizeof(a[0])

void print_array(const char* array_name, const char *array, size_t array_size) {
  printf("%s (%d) = [ ", array_name, array_size);
  for (int i = 0; i < array_size; i++) {
    printf("%d ", array[i]);
  }
  printf("]\n");
}

int main(void) {
  uint32_t push_constants[] = {0};
  iree_hal_executable_dispatch_state_v0_t dispatch_state = {
      .workgroup_size_x = 1,
      .workgroup_size_y = 1,
      .workgroup_size_z = 1,
      .push_constant_count = 0,
      .workgroup_count_x = 1,
      .workgroup_count_y = 1,
      .workgroup_count_z = 1,
      .max_concurrency = 1,
      .push_constants = push_constants};

  printf("start main \n");

  // dispatch 0
  //
  char d0_in1[5*100];
  char d0_in2[100*64];
  char d0_in3[5*64];
  char d0_in4[5*64];
  char d0_out[5*64] = {0};

  memset(d0_in1, 1, ARRAY_SIZE(d0_in1));
  memset(d0_in2, 1, ARRAY_SIZE(d0_in2));
  memset(d0_in3, 2, ARRAY_SIZE(d0_in3));
  memset(d0_in4, 1, ARRAY_SIZE(d0_in4));

  void* d0_binding_ptrs[] = {(void*)d0_in1, (void*)d0_in2, (void*)d0_in3, (void*)d0_in4, (void*)d0_out};
  size_t d0_binding_lengths[] = {4, 1};
  dispatch_state.binding_count = 5;
  dispatch_state.binding_ptrs = d0_binding_ptrs;
  dispatch_state.binding_lengths = d0_binding_lengths;

  printf("start dense_dispatch_0_matmul_5x64x100_i8 \n");
  dense_dispatch_0_matmul_5x64x100_i8(NULL, (void*)&dispatch_state, NULL);
  printf("end dense_dispatch_0_matmul_5x64x100_i8 \n");

  print_array("d0_out", d0_out, ARRAY_SIZE(d0_out));

  // d1
  char d1_in1[64*10];
  char d1_in2[5*10];
  char d1_out[5*10] = {0};

  memset(d1_in1, 1, ARRAY_SIZE(d1_in1));
  memset(d1_in2, 10, ARRAY_SIZE(d1_in2));

  void* d1_binding_ptrs[] = {(void*)d0_out, (void*)d1_in1, (void*)d1_in2, (void*)d1_out};
  size_t d1_binding_lengths[] = {3, 1};
  dispatch_state.binding_count = 4;
  dispatch_state.binding_ptrs = d1_binding_ptrs;
  dispatch_state.binding_lengths = d1_binding_lengths;

  printf("start dense_dispatch_1_matmul_5x10x64_i8 \n");
  dense_dispatch_1_matmul_5x10x64_i8(NULL, (void*)&dispatch_state, NULL);
  printf("end dense_dispatch_1_matmul_5x10x64_i8 \n");

  print_array("d1_out", d1_out, ARRAY_SIZE(d1_out));

  return 0;
}
