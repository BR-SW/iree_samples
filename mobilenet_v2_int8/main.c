
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <inttypes.h>

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

void print_tensor(const char* name, const int8_t *data, int total_num_elements) {
    printf("%s (%i) = [ ", name, total_num_elements);
    for (int i = 0; i < total_num_elements; i++) {
        // printf("%d ", data[i]);
        printf("%" PRIi8 " ", data[i]);
    }
    printf("]\n");
}

void print_tensor_i32(const char* name, const int32_t *data, int total_num_elements) {
    printf("%s (%i) = [ ", name, total_num_elements);
    for (int i = 0; i < total_num_elements; i++) {
        printf("%d ", data[i]);
    }
    printf("]\n");
}


#include "main.c.extern.h"

int main() {
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



#define arg1_size 150528
#define arg3_size 1001
#define arg4_size 7698560
static char arg1[arg1_size];
static char *arg2 = (char*)util_buffer_constant_0;
static char arg3[arg3_size];
static char arg4[arg4_size];
memset(arg1, 0, arg1_size);
memset(arg3, 0, arg3_size);
memset(arg4, 0, arg4_size);

// number 0 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_0_generic_150528_i8_binding_ptrs_0[] = {(void*)arg1+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_0_generic_150528_i8_binding_ptrs_0;
size_t main_dispatch_0_generic_150528_i8_binding_lengths_0[] = {150528, 4636480};
dispatch_state.binding_lengths = main_dispatch_0_generic_150528_i8_binding_lengths_0;
main_dispatch_0_generic_150528_i8(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+150528, (int8_t)0, 151875);

// number 1 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_1_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_1_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_1_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_1_slow_memcpy_binding_lengths_0;
main_dispatch_1_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 2 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_2_conv_2d_nhwc_hwcf_1x112x112x32x3x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_2_conv_2d_nhwc_hwcf_1x112x112x32x3x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_2_conv_2d_nhwc_hwcf_1x112x112x32x3x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_2_conv_2d_nhwc_hwcf_1x112x112x32x3x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_2_conv_2d_nhwc_hwcf_1x112x112x32x3x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_3_generic_50625x3_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_3_generic_50625x3_i8xi32_binding_ptrs_0;
size_t main_dispatch_3_generic_50625x3_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_3_generic_50625x3_i8xi32_binding_lengths_0;
main_dispatch_3_generic_50625x3_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 3 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32_binding_ptrs_0;
size_t main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32_binding_lengths_0;
main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32(NULL, (void*)&dispatch_state, NULL);

// number 4 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8_binding_lengths_0;
main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+2309504, (int8_t)-128, 415872);

// number 5 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_6_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_6_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_6_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_6_slow_memcpy_binding_lengths_0;
main_dispatch_6_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 6 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_7_depthwise_conv_2d_nhwc_hwc_1x112x112x32x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_7_depthwise_conv_2d_nhwc_hwc_1x112x112x32x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_7_depthwise_conv_2d_nhwc_hwc_1x112x112x32x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_7_depthwise_conv_2d_nhwc_hwc_1x112x112x32x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_7_depthwise_conv_2d_nhwc_hwc_1x112x112x32x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_8_pooling_nhwc_sum_1x112x112x32x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_8_pooling_nhwc_sum_1x112x112x32x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_8_pooling_nhwc_sum_1x112x112x32x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_8_pooling_nhwc_sum_1x112x112x32x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_8_pooling_nhwc_sum_1x112x112x32x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 7 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 8 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_10_generic_12544x32_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_10_generic_12544x32_i8xi32_binding_ptrs_0;
size_t main_dispatch_10_generic_12544x32_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_10_generic_12544x32_i8xi32_binding_lengths_0;
main_dispatch_10_generic_12544x32_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 9 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_11_matmul_12544x16x32_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_11_matmul_12544x16x32_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_11_matmul_12544x16x32_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_11_matmul_12544x16x32_i8xi8xi32_binding_lengths_0;
main_dispatch_11_matmul_12544x16x32_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 10 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_12_generic_12544x16_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_12_generic_12544x16_i8xi32_binding_ptrs_0;
size_t main_dispatch_12_generic_12544x16_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_12_generic_12544x16_i8xi32_binding_lengths_0;
main_dispatch_12_generic_12544x16_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 11 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_13_matmul_12544x96x16_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_13_matmul_12544x96x16_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_13_matmul_12544x96x16_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_13_matmul_12544x96x16_i8xi8xi32_binding_lengths_0;
main_dispatch_13_matmul_12544x96x16_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+1455104, (int8_t)-128, 1225824);

// number 12 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_14_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_14_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_14_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_14_slow_memcpy_binding_lengths_0;
main_dispatch_14_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 13 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_15_depthwise_conv_2d_nhwc_hwc_1x56x56x96x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_15_depthwise_conv_2d_nhwc_hwc_1x56x56x96x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_15_depthwise_conv_2d_nhwc_hwc_1x56x56x96x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_15_depthwise_conv_2d_nhwc_hwc_1x56x56x96x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_15_depthwise_conv_2d_nhwc_hwc_1x56x56x96x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_16_pooling_nhwc_sum_1x56x56x96x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_16_pooling_nhwc_sum_1x56x56x96x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_16_pooling_nhwc_sum_1x56x56x96x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_16_pooling_nhwc_sum_1x56x56x96x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_16_pooling_nhwc_sum_1x56x56x96x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 14 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 15 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_18_generic_3136x96_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_18_generic_3136x96_i8xi32_binding_ptrs_0;
size_t main_dispatch_18_generic_3136x96_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_18_generic_3136x96_i8xi32_binding_lengths_0;
main_dispatch_18_generic_3136x96_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 16 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_19_matmul_3136x24x96_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_19_matmul_3136x24x96_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_19_matmul_3136x24x96_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_19_matmul_3136x24x96_i8xi8xi32_binding_lengths_0;
main_dispatch_19_matmul_3136x24x96_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 17 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_20_generic_3136x24_i8xi32_push_constants_0[] = {12544};
dispatch_state.push_constants = main_dispatch_20_generic_3136x24_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_20_generic_3136x24_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_20_generic_3136x24_i8xi32_binding_ptrs_0;
size_t main_dispatch_20_generic_3136x24_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_20_generic_3136x24_i8xi32_binding_lengths_0;
main_dispatch_20_generic_3136x24_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 18 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_21_matmul_3136x144x24_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_21_matmul_3136x144x24_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_21_matmul_3136x144x24_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_21_matmul_3136x144x24_i8xi8xi32_binding_lengths_0;
main_dispatch_21_matmul_3136x144x24_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+539392, (int8_t)-128, 484416);

// number 19 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_22_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_22_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_22_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_22_slow_memcpy_binding_lengths_0;
main_dispatch_22_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 20 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_23_depthwise_conv_2d_nhwc_hwc_1x56x56x144x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_23_depthwise_conv_2d_nhwc_hwc_1x56x56x144x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_23_depthwise_conv_2d_nhwc_hwc_1x56x56x144x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_23_depthwise_conv_2d_nhwc_hwc_1x56x56x144x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_23_depthwise_conv_2d_nhwc_hwc_1x56x56x144x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_24_pooling_nhwc_sum_1x56x56x144x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_24_pooling_nhwc_sum_1x56x56x144x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_24_pooling_nhwc_sum_1x56x56x144x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_24_pooling_nhwc_sum_1x56x56x144x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_24_pooling_nhwc_sum_1x56x56x144x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 21 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 22 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_26_generic_3136x144_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_26_generic_3136x144_i8xi32_binding_ptrs_0;
size_t main_dispatch_26_generic_3136x144_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_26_generic_3136x144_i8xi32_binding_lengths_0;
main_dispatch_26_generic_3136x144_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 23 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_27_matmul_3136x24x144_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_27_matmul_3136x24x144_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_27_matmul_3136x24x144_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_27_matmul_3136x24x144_i8xi8xi32_binding_lengths_0;
main_dispatch_27_matmul_3136x24x144_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 24 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_20_generic_3136x24_i8xi32_push_constants_1[] = {539392};
dispatch_state.push_constants = main_dispatch_20_generic_3136x24_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_20_generic_3136x24_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_20_generic_3136x24_i8xi32_binding_ptrs_1;
size_t main_dispatch_20_generic_3136x24_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_20_generic_3136x24_i8xi32_binding_lengths_1;
main_dispatch_20_generic_3136x24_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 25 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_29_matmul_3136x144x24_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_29_matmul_3136x144x24_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_29_matmul_3136x144x24_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_29_matmul_3136x144x24_i8xi8xi32_binding_lengths_0;
main_dispatch_29_matmul_3136x144x24_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+614656, (int8_t)-128, 467856);

// number 26 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_30_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_30_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_30_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_30_slow_memcpy_binding_lengths_0;
main_dispatch_30_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 27 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_31_depthwise_conv_2d_nhwc_hwc_1x28x28x144x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_31_depthwise_conv_2d_nhwc_hwc_1x28x28x144x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_31_depthwise_conv_2d_nhwc_hwc_1x28x28x144x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_31_depthwise_conv_2d_nhwc_hwc_1x28x28x144x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_31_depthwise_conv_2d_nhwc_hwc_1x28x28x144x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_32_pooling_nhwc_sum_1x28x28x144x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_32_pooling_nhwc_sum_1x28x28x144x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_32_pooling_nhwc_sum_1x28x28x144x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_32_pooling_nhwc_sum_1x28x28x144x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_32_pooling_nhwc_sum_1x28x28x144x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 28 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 29 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_34_generic_784x144_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_34_generic_784x144_i8xi32_binding_ptrs_0;
size_t main_dispatch_34_generic_784x144_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_34_generic_784x144_i8xi32_binding_lengths_0;
main_dispatch_34_generic_784x144_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 30 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_35_matmul_784x32x144_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_35_matmul_784x32x144_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_35_matmul_784x32x144_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_35_matmul_784x32x144_i8xi8xi32_binding_lengths_0;
main_dispatch_35_matmul_784x32x144_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 31 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_36_matmul_784x192x32_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_36_matmul_784x192x32_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_36_matmul_784x192x32_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_36_matmul_784x192x32_i8xi8xi32_binding_lengths_0;
main_dispatch_36_matmul_784x192x32_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+178752, (int8_t)-128, 172800);

// number 32 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_37_slow_memcpy_push_constants_0[] = {28224, 178752};
dispatch_state.push_constants = main_dispatch_37_slow_memcpy_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_37_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_37_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_37_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_37_slow_memcpy_binding_lengths_0;
main_dispatch_37_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 33 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_push_constants_0[] = {178752, 58752, 351552};
dispatch_state.push_constants = main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_push_constants_0;
dispatch_state.binding_count = 3;
void* main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_push_constants_0[] = {178752, 953664};
dispatch_state.push_constants = main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 34 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 35 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_41_generic_784x192_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_41_generic_784x192_i8xi32_binding_ptrs_0;
size_t main_dispatch_41_generic_784x192_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_41_generic_784x192_i8xi32_binding_lengths_0;
main_dispatch_41_generic_784x192_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 36 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_42_matmul_784x32x192_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_42_matmul_784x32x192_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_42_matmul_784x32x192_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_42_matmul_784x32x192_i8xi8xi32_binding_lengths_0;
main_dispatch_42_matmul_784x32x192_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 37 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_43_generic_784x32_i8xi32_push_constants_0[] = {178752, 0};
dispatch_state.push_constants = main_dispatch_43_generic_784x32_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_43_generic_784x32_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_43_generic_784x32_i8xi32_binding_ptrs_0;
size_t main_dispatch_43_generic_784x32_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_43_generic_784x32_i8xi32_binding_lengths_0;
main_dispatch_43_generic_784x32_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 38 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_44_matmul_784x192x32_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_44_matmul_784x192x32_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_44_matmul_784x192x32_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_44_matmul_784x192x32_i8xi8xi32_binding_lengths_0;
main_dispatch_44_matmul_784x192x32_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+203840, (int8_t)-128, 172800);

// number 39 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_37_slow_memcpy_push_constants_1[] = {3136, 203840};
dispatch_state.push_constants = main_dispatch_37_slow_memcpy_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_37_slow_memcpy_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_37_slow_memcpy_binding_ptrs_1;
size_t main_dispatch_37_slow_memcpy_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_37_slow_memcpy_binding_lengths_1;
main_dispatch_37_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 40 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_push_constants_1[] = {203840, 57024, 376640};
dispatch_state.push_constants = main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_push_constants_1;
dispatch_state.binding_count = 3;
void* main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_ptrs_1;
size_t main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_lengths_1[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32_binding_lengths_1;
main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_push_constants_1[] = {203840, 978752};
dispatch_state.push_constants = main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_ptrs_1;
size_t main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32_binding_lengths_1;
main_dispatch_39_pooling_nhwc_sum_1x28x28x192x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 41 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 42 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_49_matmul_784x32x192_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_49_matmul_784x32x192_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_49_matmul_784x32x192_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_49_matmul_784x32x192_i8xi8xi32_binding_lengths_0;
main_dispatch_49_matmul_784x32x192_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 43 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_43_generic_784x32_i8xi32_push_constants_1[] = {0, 25088};
dispatch_state.push_constants = main_dispatch_43_generic_784x32_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_43_generic_784x32_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_43_generic_784x32_i8xi32_binding_ptrs_1;
size_t main_dispatch_43_generic_784x32_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_43_generic_784x32_i8xi32_binding_lengths_1;
main_dispatch_43_generic_784x32_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 44 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_51_matmul_784x192x32_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_51_matmul_784x192x32_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_51_matmul_784x192x32_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_51_matmul_784x192x32_i8xi8xi32_binding_lengths_0;
main_dispatch_51_matmul_784x192x32_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+178752, (int8_t)-128, 161472);

// number 45 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_52_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_52_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_52_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_52_slow_memcpy_binding_lengths_0;
main_dispatch_52_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 46 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_53_depthwise_conv_2d_nhwc_hwc_1x14x14x192x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_53_depthwise_conv_2d_nhwc_hwc_1x14x14x192x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_53_depthwise_conv_2d_nhwc_hwc_1x14x14x192x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_53_depthwise_conv_2d_nhwc_hwc_1x14x14x192x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_53_depthwise_conv_2d_nhwc_hwc_1x14x14x192x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_54_pooling_nhwc_sum_1x14x14x192x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_54_pooling_nhwc_sum_1x14x14x192x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_54_pooling_nhwc_sum_1x14x14x192x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_54_pooling_nhwc_sum_1x14x14x192x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_54_pooling_nhwc_sum_1x14x14x192x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 47 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 48 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_56_generic_196x192_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_56_generic_196x192_i8xi32_binding_ptrs_0;
size_t main_dispatch_56_generic_196x192_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_56_generic_196x192_i8xi32_binding_lengths_0;
main_dispatch_56_generic_196x192_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 49 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_57_matmul_196x64x192_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_57_matmul_196x64x192_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_57_matmul_196x64x192_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_57_matmul_196x64x192_i8xi8xi32_binding_lengths_0;
main_dispatch_57_matmul_196x64x192_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 50 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_58_generic_196x64_i8xi32_push_constants_0[] = {832};
dispatch_state.push_constants = main_dispatch_58_generic_196x64_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_0;
size_t main_dispatch_58_generic_196x64_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_58_generic_196x64_i8xi32_binding_lengths_0;
main_dispatch_58_generic_196x64_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 51 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_59_matmul_196x384x64_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_59_matmul_196x384x64_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_59_matmul_196x384x64_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_59_matmul_196x384x64_i8xi8xi32_binding_lengths_0;
main_dispatch_59_matmul_196x384x64_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+88640, (int8_t)-128, 98304);

// number 52 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_60_slow_memcpy_push_constants_0[] = {13376, 88640};
dispatch_state.push_constants = main_dispatch_60_slow_memcpy_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_60_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_60_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_60_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_60_slow_memcpy_binding_lengths_0;
main_dispatch_60_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 53 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_0[] = {88640, 51840, 186944};
dispatch_state.push_constants = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_0;
dispatch_state.binding_count = 3;
void* main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_0[] = {88640, 488000};
dispatch_state.push_constants = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 54 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 55 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_64_generic_196x384_i8xi32_push_constants_0[] = {13376, 0};
dispatch_state.push_constants = main_dispatch_64_generic_196x384_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_0;
size_t main_dispatch_64_generic_196x384_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_64_generic_196x384_i8xi32_binding_lengths_0;
main_dispatch_64_generic_196x384_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 56 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_65_matmul_196x64x384_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_65_matmul_196x64x384_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_65_matmul_196x64x384_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_65_matmul_196x64x384_i8xi8xi32_binding_lengths_0;
main_dispatch_65_matmul_196x64x384_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 57 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_58_generic_196x64_i8xi32_push_constants_1[] = {88640};
dispatch_state.push_constants = main_dispatch_58_generic_196x64_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_1;
size_t main_dispatch_58_generic_196x64_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_58_generic_196x64_i8xi32_binding_lengths_1;
main_dispatch_58_generic_196x64_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 58 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_67_matmul_196x384x64_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_67_matmul_196x384x64_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_67_matmul_196x384x64_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_67_matmul_196x384x64_i8xi8xi32_binding_lengths_0;
main_dispatch_67_matmul_196x384x64_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+101184, (int8_t)-128, 98304);

// number 59 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_60_slow_memcpy_push_constants_1[] = {832, 101184};
dispatch_state.push_constants = main_dispatch_60_slow_memcpy_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_60_slow_memcpy_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_60_slow_memcpy_binding_ptrs_1;
size_t main_dispatch_60_slow_memcpy_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_60_slow_memcpy_binding_lengths_1;
main_dispatch_60_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 60 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_1[] = {101184, 48384, 199488};
dispatch_state.push_constants = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_1;
dispatch_state.binding_count = 3;
void* main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_1;
size_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_1[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_1;
main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_1[] = {101184, 500544};
dispatch_state.push_constants = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_1;
size_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_1;
main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 61 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_71_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_71_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_71_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_71_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_71_generic_1x14x14x384_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 62 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_64_generic_196x384_i8xi32_push_constants_1[] = {0, 75264};
dispatch_state.push_constants = main_dispatch_64_generic_196x384_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_1;
size_t main_dispatch_64_generic_196x384_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_64_generic_196x384_i8xi32_binding_lengths_1;
main_dispatch_64_generic_196x384_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 63 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_73_matmul_196x64x384_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_73_matmul_196x64x384_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_73_matmul_196x64x384_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_73_matmul_196x64x384_i8xi8xi32_binding_lengths_0;
main_dispatch_73_matmul_196x64x384_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 64 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_58_generic_196x64_i8xi32_push_constants_2[] = {76096};
dispatch_state.push_constants = main_dispatch_58_generic_196x64_i8xi32_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_2;
size_t main_dispatch_58_generic_196x64_i8xi32_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_58_generic_196x64_i8xi32_binding_lengths_2;
main_dispatch_58_generic_196x64_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 65 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_75_matmul_196x384x64_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_75_matmul_196x384x64_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_75_matmul_196x384x64_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_75_matmul_196x384x64_i8xi8xi32_binding_lengths_0;
main_dispatch_75_matmul_196x384x64_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+88640, (int8_t)-128, 98304);

// number 66 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_60_slow_memcpy_push_constants_2[] = {832, 88640};
dispatch_state.push_constants = main_dispatch_60_slow_memcpy_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_60_slow_memcpy_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_60_slow_memcpy_binding_ptrs_2;
size_t main_dispatch_60_slow_memcpy_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_60_slow_memcpy_binding_lengths_2;
main_dispatch_60_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 67 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_2[] = {88640, 44928, 186944};
dispatch_state.push_constants = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_2;
dispatch_state.binding_count = 3;
void* main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_2;
size_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_2[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_2;
main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_2[] = {88640, 488000};
dispatch_state.push_constants = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_2;
size_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_2;
main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 68 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 69 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_64_generic_196x384_i8xi32_push_constants_2[] = {0, 75264};
dispatch_state.push_constants = main_dispatch_64_generic_196x384_i8xi32_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_2;
size_t main_dispatch_64_generic_196x384_i8xi32_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_64_generic_196x384_i8xi32_binding_lengths_2;
main_dispatch_64_generic_196x384_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 70 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_81_matmul_196x64x384_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_81_matmul_196x64x384_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_81_matmul_196x64x384_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_81_matmul_196x64x384_i8xi8xi32_binding_lengths_0;
main_dispatch_81_matmul_196x64x384_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 71 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_58_generic_196x64_i8xi32_push_constants_3[] = {88640};
dispatch_state.push_constants = main_dispatch_58_generic_196x64_i8xi32_push_constants_3;
dispatch_state.binding_count = 2;
void* main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_3[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_58_generic_196x64_i8xi32_binding_ptrs_3;
size_t main_dispatch_58_generic_196x64_i8xi32_binding_lengths_3[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_58_generic_196x64_i8xi32_binding_lengths_3;
main_dispatch_58_generic_196x64_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 72 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_83_matmul_196x384x64_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_83_matmul_196x384x64_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_83_matmul_196x384x64_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_83_matmul_196x384x64_i8xi8xi32_binding_lengths_0;
main_dispatch_83_matmul_196x384x64_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+101184, (int8_t)-128, 98304);

// number 73 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_60_slow_memcpy_push_constants_3[] = {832, 101184};
dispatch_state.push_constants = main_dispatch_60_slow_memcpy_push_constants_3;
dispatch_state.binding_count = 2;
void* main_dispatch_60_slow_memcpy_binding_ptrs_3[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_60_slow_memcpy_binding_ptrs_3;
size_t main_dispatch_60_slow_memcpy_binding_lengths_3[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_60_slow_memcpy_binding_lengths_3;
main_dispatch_60_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 74 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_3[] = {101184, 41472, 199488};
dispatch_state.push_constants = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_push_constants_3;
dispatch_state.binding_count = 3;
void* main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_3[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_ptrs_3;
size_t main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_3[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32_binding_lengths_3;
main_dispatch_61_depthwise_conv_2d_nhwc_hwc_1x14x14x384x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_3[] = {101184, 500544};
dispatch_state.push_constants = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_push_constants_3;
dispatch_state.binding_count = 2;
void* main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_3[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_ptrs_3;
size_t main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_3[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32_binding_lengths_3;
main_dispatch_62_pooling_nhwc_sum_1x14x14x384x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 75 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_87_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_87_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_87_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_87_generic_1x14x14x384_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_87_generic_1x14x14x384_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 76 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_64_generic_196x384_i8xi32_push_constants_3[] = {0, 75264};
dispatch_state.push_constants = main_dispatch_64_generic_196x384_i8xi32_push_constants_3;
dispatch_state.binding_count = 2;
void* main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_3[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_64_generic_196x384_i8xi32_binding_ptrs_3;
size_t main_dispatch_64_generic_196x384_i8xi32_binding_lengths_3[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_64_generic_196x384_i8xi32_binding_lengths_3;
main_dispatch_64_generic_196x384_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 77 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_89_matmul_196x96x384_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_89_matmul_196x96x384_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_89_matmul_196x96x384_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_89_matmul_196x96x384_i8xi8xi32_binding_lengths_0;
main_dispatch_89_matmul_196x96x384_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 78 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_90_generic_196x96_i8xi32_push_constants_0[] = {76096};
dispatch_state.push_constants = main_dispatch_90_generic_196x96_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_90_generic_196x96_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_90_generic_196x96_i8xi32_binding_ptrs_0;
size_t main_dispatch_90_generic_196x96_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_90_generic_196x96_i8xi32_binding_lengths_0;
main_dispatch_90_generic_196x96_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 79 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_91_matmul_196x576x96_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_91_matmul_196x576x96_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_91_matmul_196x576x96_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_91_matmul_196x576x96_i8xi8xi32_binding_lengths_0;
main_dispatch_91_matmul_196x576x96_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+207808, (int8_t)-128, 147456);

// number 80 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_92_slow_memcpy_push_constants_0[] = {94912, 207808};
dispatch_state.push_constants = main_dispatch_92_slow_memcpy_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_92_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_92_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_92_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_92_slow_memcpy_binding_lengths_0;
main_dispatch_92_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 81 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_push_constants_0[] = {207808, 36288, 355264};
dispatch_state.push_constants = main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_push_constants_0;
dispatch_state.binding_count = 3;
void* main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_push_constants_0[] = {207808, 806848};
dispatch_state.push_constants = main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 82 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 83 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_96_generic_196x576_i8xi32_push_constants_0[] = {94912};
dispatch_state.push_constants = main_dispatch_96_generic_196x576_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_96_generic_196x576_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_96_generic_196x576_i8xi32_binding_ptrs_0;
size_t main_dispatch_96_generic_196x576_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_96_generic_196x576_i8xi32_binding_lengths_0;
main_dispatch_96_generic_196x576_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 84 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_97_matmul_196x96x576_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_97_matmul_196x96x576_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_97_matmul_196x96x576_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_97_matmul_196x96x576_i8xi8xi32_binding_lengths_0;
main_dispatch_97_matmul_196x96x576_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 85 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_90_generic_196x96_i8xi32_push_constants_1[] = {832};
dispatch_state.push_constants = main_dispatch_90_generic_196x96_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_90_generic_196x96_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_90_generic_196x96_i8xi32_binding_ptrs_1;
size_t main_dispatch_90_generic_196x96_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_90_generic_196x96_i8xi32_binding_lengths_1;
main_dispatch_90_generic_196x96_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 86 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_99_matmul_196x576x96_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_99_matmul_196x576x96_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_99_matmul_196x576x96_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_99_matmul_196x576x96_i8xi8xi32_binding_lengths_0;
main_dispatch_99_matmul_196x576x96_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+132544, (int8_t)-128, 147456);

// number 87 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_92_slow_memcpy_push_constants_1[] = {19648, 132544};
dispatch_state.push_constants = main_dispatch_92_slow_memcpy_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_92_slow_memcpy_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_92_slow_memcpy_binding_ptrs_1;
size_t main_dispatch_92_slow_memcpy_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_92_slow_memcpy_binding_lengths_1;
main_dispatch_92_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 88 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_push_constants_1[] = {132544, 31104, 280000};
dispatch_state.push_constants = main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_push_constants_1;
dispatch_state.binding_count = 3;
void* main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_ptrs_1;
size_t main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_lengths_1[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32_binding_lengths_1;
main_dispatch_93_depthwise_conv_2d_nhwc_hwc_1x14x14x576x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_push_constants_1[] = {132544, 731584};
dispatch_state.push_constants = main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_ptrs_1;
size_t main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32_binding_lengths_1;
main_dispatch_94_pooling_nhwc_sum_1x14x14x576x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 89 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 90 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_96_generic_196x576_i8xi32_push_constants_1[] = {19648};
dispatch_state.push_constants = main_dispatch_96_generic_196x576_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_96_generic_196x576_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_96_generic_196x576_i8xi32_binding_ptrs_1;
size_t main_dispatch_96_generic_196x576_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_96_generic_196x576_i8xi32_binding_lengths_1;
main_dispatch_96_generic_196x576_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 91 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_105_matmul_196x96x576_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_105_matmul_196x96x576_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_105_matmul_196x96x576_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_105_matmul_196x96x576_i8xi8xi32_binding_lengths_0;
main_dispatch_105_matmul_196x96x576_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 92 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_90_generic_196x96_i8xi32_push_constants_2[] = {132544};
dispatch_state.push_constants = main_dispatch_90_generic_196x96_i8xi32_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_90_generic_196x96_i8xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_90_generic_196x96_i8xi32_binding_ptrs_2;
size_t main_dispatch_90_generic_196x96_i8xi32_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_90_generic_196x96_i8xi32_binding_lengths_2;
main_dispatch_90_generic_196x96_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 93 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_107_matmul_196x576x96_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_107_matmul_196x576x96_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_107_matmul_196x576x96_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_107_matmul_196x576x96_i8xi8xi32_binding_lengths_0;
main_dispatch_107_matmul_196x576x96_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+151360, (int8_t)-128, 129600);

// number 94 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_108_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_108_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_108_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_108_slow_memcpy_binding_lengths_0;
main_dispatch_108_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 95 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_109_depthwise_conv_2d_nhwc_hwc_1x7x7x576x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_109_depthwise_conv_2d_nhwc_hwc_1x7x7x576x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_109_depthwise_conv_2d_nhwc_hwc_1x7x7x576x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_109_depthwise_conv_2d_nhwc_hwc_1x7x7x576x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_109_depthwise_conv_2d_nhwc_hwc_1x7x7x576x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_110_pooling_nhwc_sum_1x7x7x576x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_110_pooling_nhwc_sum_1x7x7x576x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_110_pooling_nhwc_sum_1x7x7x576x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_110_pooling_nhwc_sum_1x7x7x576x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_110_pooling_nhwc_sum_1x7x7x576x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 96 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 97 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_112_generic_49x576_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_112_generic_49x576_i8xi32_binding_ptrs_0;
size_t main_dispatch_112_generic_49x576_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_112_generic_49x576_i8xi32_binding_lengths_0;
main_dispatch_112_generic_49x576_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 98 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_113_matmul_49x160x576_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_113_matmul_49x160x576_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_113_matmul_49x160x576_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_113_matmul_49x160x576_i8xi8xi32_binding_lengths_0;
main_dispatch_113_matmul_49x160x576_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 99 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_114_generic_49x160_i8xi32_push_constants_0[] = {256};
dispatch_state.push_constants = main_dispatch_114_generic_49x160_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_114_generic_49x160_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_114_generic_49x160_i8xi32_binding_ptrs_0;
size_t main_dispatch_114_generic_49x160_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_114_generic_49x160_i8xi32_binding_lengths_0;
main_dispatch_114_generic_49x160_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 100 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_115_matmul_49x960x160_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_115_matmul_49x960x160_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_115_matmul_49x960x160_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_115_matmul_49x960x160_i8xi8xi32_binding_lengths_0;
main_dispatch_115_matmul_49x960x160_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+55168, (int8_t)-128, 77760);

// number 101 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_116_slow_memcpy_push_constants_0[] = {8128, 55168};
dispatch_state.push_constants = main_dispatch_116_slow_memcpy_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_116_slow_memcpy_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_116_slow_memcpy_binding_ptrs_0;
size_t main_dispatch_116_slow_memcpy_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_116_slow_memcpy_binding_lengths_0;
main_dispatch_116_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 102 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_push_constants_0[] = {55168, 17280, 132928};
dispatch_state.push_constants = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_push_constants_0;
dispatch_state.binding_count = 3;
void* main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_lengths_0;
main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_push_constants_0[] = {55168, 321088};
dispatch_state.push_constants = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_lengths_0;
main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 103 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 104 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_120_generic_49x960_i8xi32_push_constants_0[] = {8128, 0};
dispatch_state.push_constants = main_dispatch_120_generic_49x960_i8xi32_push_constants_0;
dispatch_state.binding_count = 2;
void* main_dispatch_120_generic_49x960_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_120_generic_49x960_i8xi32_binding_ptrs_0;
size_t main_dispatch_120_generic_49x960_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_120_generic_49x960_i8xi32_binding_lengths_0;
main_dispatch_120_generic_49x960_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 105 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_121_matmul_49x160x960_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_121_matmul_49x160x960_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_121_matmul_49x160x960_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_121_matmul_49x160x960_i8xi8xi32_binding_lengths_0;
main_dispatch_121_matmul_49x160x960_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 106 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_114_generic_49x160_i8xi32_push_constants_1[] = {55168};
dispatch_state.push_constants = main_dispatch_114_generic_49x160_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_114_generic_49x160_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_114_generic_49x160_i8xi32_binding_ptrs_1;
size_t main_dispatch_114_generic_49x160_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_114_generic_49x160_i8xi32_binding_lengths_1;
main_dispatch_114_generic_49x160_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 107 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_123_matmul_49x960x160_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_123_matmul_49x960x160_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_123_matmul_49x960x160_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_123_matmul_49x960x160_i8xi8xi32_binding_lengths_0;
main_dispatch_123_matmul_49x960x160_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+63040, (int8_t)-128, 77760);

// number 108 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_116_slow_memcpy_push_constants_1[] = {256, 63040};
dispatch_state.push_constants = main_dispatch_116_slow_memcpy_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_116_slow_memcpy_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_116_slow_memcpy_binding_ptrs_1;
size_t main_dispatch_116_slow_memcpy_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_116_slow_memcpy_binding_lengths_1;
main_dispatch_116_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 109 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_push_constants_1[] = {63040, 8640, 140800};
dispatch_state.push_constants = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_push_constants_1;
dispatch_state.binding_count = 3;
void* main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_ptrs_1;
size_t main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_lengths_1[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_lengths_1;
main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_push_constants_1[] = {63040, 328960};
dispatch_state.push_constants = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_ptrs_1;
size_t main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_lengths_1;
main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 110 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 111 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_120_generic_49x960_i8xi32_push_constants_1[] = {0, 47040};
dispatch_state.push_constants = main_dispatch_120_generic_49x960_i8xi32_push_constants_1;
dispatch_state.binding_count = 2;
void* main_dispatch_120_generic_49x960_i8xi32_binding_ptrs_1[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_120_generic_49x960_i8xi32_binding_ptrs_1;
size_t main_dispatch_120_generic_49x960_i8xi32_binding_lengths_1[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_120_generic_49x960_i8xi32_binding_lengths_1;
main_dispatch_120_generic_49x960_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 112 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_129_matmul_49x160x960_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_129_matmul_49x160x960_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_129_matmul_49x160x960_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_129_matmul_49x160x960_i8xi8xi32_binding_lengths_0;
main_dispatch_129_matmul_49x160x960_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 113 of stream.cmd.execute ops
dispatch_state.push_constant_count = 1;
uint32_t main_dispatch_114_generic_49x160_i8xi32_push_constants_2[] = {47296};
dispatch_state.push_constants = main_dispatch_114_generic_49x160_i8xi32_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_114_generic_49x160_i8xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_114_generic_49x160_i8xi32_binding_ptrs_2;
size_t main_dispatch_114_generic_49x160_i8xi32_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_114_generic_49x160_i8xi32_binding_lengths_2;
main_dispatch_114_generic_49x160_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 114 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_131_matmul_49x960x160_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_131_matmul_49x960x160_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_131_matmul_49x960x160_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_131_matmul_49x960x160_i8xi8xi32_binding_lengths_0;
main_dispatch_131_matmul_49x960x160_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

memset((int8_t*)arg4+55168, (int8_t)-128, 77760);

// number 115 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_116_slow_memcpy_push_constants_2[] = {256, 55168};
dispatch_state.push_constants = main_dispatch_116_slow_memcpy_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_116_slow_memcpy_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_116_slow_memcpy_binding_ptrs_2;
size_t main_dispatch_116_slow_memcpy_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_116_slow_memcpy_binding_lengths_2;
main_dispatch_116_slow_memcpy(NULL, (void*)&dispatch_state, NULL);

// number 116 of stream.cmd.execute ops
dispatch_state.push_constant_count = 3;
uint32_t main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_push_constants_2[] = {55168, 0, 132928};
dispatch_state.push_constants = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_push_constants_2;
dispatch_state.binding_count = 3;
void* main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_ptrs_2;
size_t main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_lengths_2[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32_binding_lengths_2;
main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_push_constants_2[] = {55168, 321088};
dispatch_state.push_constants = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_ptrs_2;
size_t main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32_binding_lengths_2;
main_dispatch_118_pooling_nhwc_sum_1x7x7x960x3x3_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 117 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_ptrs_0[] = {(void*)arg2+0, (void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_ptrs_0;
size_t main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_lengths_0[] = {3613760, 4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8_binding_lengths_0;
main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8(NULL, (void*)&dispatch_state, NULL);

// number 118 of stream.cmd.execute ops
dispatch_state.push_constant_count = 2;
uint32_t main_dispatch_120_generic_49x960_i8xi32_push_constants_2[] = {0, 47040};
dispatch_state.push_constants = main_dispatch_120_generic_49x960_i8xi32_push_constants_2;
dispatch_state.binding_count = 2;
void* main_dispatch_120_generic_49x960_i8xi32_binding_ptrs_2[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_120_generic_49x960_i8xi32_binding_ptrs_2;
size_t main_dispatch_120_generic_49x960_i8xi32_binding_lengths_2[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_120_generic_49x960_i8xi32_binding_lengths_2;
main_dispatch_120_generic_49x960_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 119 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_137_matmul_49x320x960_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_137_matmul_49x320x960_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_137_matmul_49x320x960_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_137_matmul_49x320x960_i8xi8xi32_binding_lengths_0;
main_dispatch_137_matmul_49x320x960_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 120 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_138_generic_49x320_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_138_generic_49x320_i8xi32_binding_ptrs_0;
size_t main_dispatch_138_generic_49x320_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_138_generic_49x320_i8xi32_binding_lengths_0;
main_dispatch_138_generic_49x320_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 121 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_139_matmul_49x1280x320_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_139_matmul_49x1280x320_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_139_matmul_49x1280x320_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 4636480};
dispatch_state.binding_lengths = main_dispatch_139_matmul_49x1280x320_i8xi8xi32_binding_lengths_0;
main_dispatch_139_matmul_49x1280x320_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 122 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_140_pooling_nhwc_sum_1x1x1x1280x7x7_i8xi32xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_140_pooling_nhwc_sum_1x1x1x1280x7x7_i8xi32xi32_binding_ptrs_0;
size_t main_dispatch_140_pooling_nhwc_sum_1x1x1x1280x7x7_i8xi32xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_140_pooling_nhwc_sum_1x1x1x1280x7x7_i8xi32xi32_binding_lengths_0;
main_dispatch_140_pooling_nhwc_sum_1x1x1x1280x7x7_i8xi32xi32(NULL, (void*)&dispatch_state, NULL);

// number 123 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_141_generic_1280_i32xi8_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_141_generic_1280_i32xi8_binding_ptrs_0;
size_t main_dispatch_141_generic_1280_i32xi8_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_141_generic_1280_i32xi8_binding_lengths_0;
main_dispatch_141_generic_1280_i32xi8(NULL, (void*)&dispatch_state, NULL);

// number 124 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 2;
void* main_dispatch_142_generic_1280_i8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg4+0};
dispatch_state.binding_ptrs = main_dispatch_142_generic_1280_i8xi32_binding_ptrs_0;
size_t main_dispatch_142_generic_1280_i8xi32_binding_lengths_0[] = {4636480, 4636480};
dispatch_state.binding_lengths = main_dispatch_142_generic_1280_i8xi32_binding_lengths_0;
main_dispatch_142_generic_1280_i8xi32(NULL, (void*)&dispatch_state, NULL);

// number 125 of stream.cmd.execute ops
dispatch_state.push_constant_count = 0;
dispatch_state.push_constants = push_constants;
dispatch_state.binding_count = 3;
void* main_dispatch_143_matmul_1x1001x1280_i8xi8xi32_binding_ptrs_0[] = {(void*)arg4+0, (void*)arg2+0, (void*)arg3+0};
dispatch_state.binding_ptrs = main_dispatch_143_matmul_1x1001x1280_i8xi8xi32_binding_ptrs_0;
size_t main_dispatch_143_matmul_1x1001x1280_i8xi8xi32_binding_lengths_0[] = {4636480, 3613760, 1001};
dispatch_state.binding_lengths = main_dispatch_143_matmul_1x1001x1280_i8xi8xi32_binding_lengths_0;
main_dispatch_143_matmul_1x1001x1280_i8xi8xi32(NULL, (void*)&dispatch_state, NULL);

// number 126 of stream.cmd.execute ops

//print_tensor("arg3", arg3, arg3_size);



return 0;
}

