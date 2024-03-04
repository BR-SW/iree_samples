	.arch armv8-a
	.file	"main.c"
	.text
.Ltext0:
	.file 0 "/repos/_WORK/iree-internal/_demos/asm_call" "main.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"start main "
	.align	3
.LC1:
	.string	"in[0]: %f \n"
	.align	3
.LC2:
	.string	"out[0]: %f \n"
	.align	3
.LC3:
	.string	"start abs_dispatch_0_generic "
	.align	3
.LC4:
	.string	"end abs_dispatch_0_generic "
	.align	3
.LC5:
	.string	"end main "
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB0:
	.file 1 "main.c"
	.loc 1 47 16
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	.loc 1 47 16
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	.loc 1 48 3
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	puts
	.loc 1 49 9
	mov	w0, 52429
	movk	w0, 0xbdcc, lsl 16
	fmov	s0, w0
	str	s0, [sp, 64]
	.loc 1 50 9
	str	wzr, [sp, 72]
	.loc 1 52 12
	str	wzr, [sp, 80]
	.loc 1 53 10
	mov	x0, 1
	str	x0, [sp, 88]
	mov	x0, 1
	str	x0, [sp, 96]
	.loc 1 54 9
	add	x0, sp, 64
	str	x0, [sp, 104]
	add	x0, sp, 72
	str	x0, [sp, 112]
	.loc 1 55 43
	mov	w0, 1
	str	w0, [sp, 16]
	mov	w0, 1
	str	w0, [sp, 20]
	mov	w0, 1
	strh	w0, [sp, 24]
	strh	wzr, [sp, 26]
	mov	w0, 1
	str	w0, [sp, 28]
	mov	w0, 1
	str	w0, [sp, 32]
	mov	w0, 1
	strh	w0, [sp, 36]
	mov	w0, 1
	strb	w0, [sp, 38]
	mov	w0, 2
	strb	w0, [sp, 39]
	add	x0, sp, 80
	str	x0, [sp, 40]
	add	x0, sp, 104
	str	x0, [sp, 48]
	add	x0, sp, 88
	str	x0, [sp, 56]
	.loc 1 69 28
	ldr	s0, [sp, 64]
	.loc 1 69 3
	fcvt	d0, s0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	printf
	.loc 1 70 30
	ldr	s0, [sp, 72]
	.loc 1 70 3
	fcvt	d0, s0
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	printf
	.loc 1 71 3
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	puts
	.loc 1 73 3
	add	x0, sp, 16
	mov	x2, 0
	mov	x1, x0
	mov	x0, 0
	bl	abs_dispatch_0_generic
	.loc 1 75 3
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	puts
	.loc 1 76 28
	ldr	s0, [sp, 64]
	.loc 1 76 3
	fcvt	d0, s0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	printf
	.loc 1 77 30
	ldr	s0, [sp, 72]
	.loc 1 77 3
	fcvt	d0, s0
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	printf
	.loc 1 78 3
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	puts
	.loc 1 79 10
	mov	w0, 0
	.loc 1 80 1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3
	bl	__stack_chk_fail
.L3:
	mov	w0, w1
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/include/aarch64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/aarch64-linux-gnu/bits/stdint-uintn.h"
	.file 4 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h"
	.file 5 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x283
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x26
	.byte	0x17
	.4byte	0x2e
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x28
	.byte	0x1c
	.4byte	0x35
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.4byte	0x3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xd
	.byte	0x8
	.uleb128 0x5
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	0x91
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x51
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x19
	.byte	0x14
	.4byte	0x64
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x1a
	.byte	0x14
	.4byte	0x77
	.uleb128 0x5
	.4byte	0xb5
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0xd1
	.byte	0x17
	.4byte	0x43
	.uleb128 0x5
	.4byte	0xc6
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x30
	.byte	0x1
	.byte	0x4
	.byte	0x10
	.4byte	0x175
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x7
	.byte	0xc
	.4byte	0xb5
	.byte	0
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x8
	.byte	0xc
	.4byte	0xb5
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x9
	.byte	0xc
	.4byte	0xa9
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xc
	.byte	0xc
	.4byte	0xa9
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x11
	.byte	0xc
	.4byte	0xb5
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x12
	.byte	0xc
	.4byte	0xb5
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x13
	.byte	0xc
	.4byte	0xa9
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x18
	.byte	0xb
	.4byte	0x9d
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x1d
	.byte	0xb
	.4byte	0x9d
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x20
	.byte	0x13
	.4byte	0x175
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x22
	.byte	0x10
	.4byte	0x17a
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x24
	.byte	0x11
	.4byte	0x17f
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	0xc1
	.uleb128 0x4
	.4byte	0x8c
	.uleb128 0x4
	.4byte	0xd2
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x1
	.byte	0x2a
	.byte	0x3
	.4byte	0xd7
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x1
	.byte	0x2c
	.byte	0xd
	.4byte	0x1ac
	.uleb128 0x6
	.4byte	0x8a
	.uleb128 0x6
	.4byte	0x8a
	.uleb128 0x6
	.4byte	0x1ac
	.byte	0
	.uleb128 0x4
	.4byte	0x184
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x164
	.byte	0xc
	.4byte	0x70
	.4byte	0x1c9
	.uleb128 0x6
	.4byte	0x1c9
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.4byte	0x98
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x2f
	.byte	0x5
	.4byte	0x70
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x243
	.uleb128 0xa
	.string	"in"
	.byte	0x31
	.4byte	0x243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.string	"out"
	.byte	0x32
	.4byte	0x243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x34
	.byte	0xc
	.4byte	0x25a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x35
	.byte	0xa
	.4byte	0x26a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x36
	.byte	0x9
	.4byte	0x27a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x37
	.byte	0x2b
	.4byte	0x184
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x9
	.4byte	0x253
	.4byte	0x253
	.uleb128 0x8
	.4byte	0x43
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF31
	.uleb128 0x9
	.4byte	0xb5
	.4byte	0x26a
	.uleb128 0x8
	.4byte	0x43
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0xc6
	.4byte	0x27a
	.uleb128 0x8
	.4byte	0x43
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	0x8a
	.uleb128 0x8
	.4byte	0x43
	.byte	0x1
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"workgroup_count_x"
.LASF22:
	.string	"workgroup_count_y"
.LASF23:
	.string	"workgroup_count_z"
.LASF7:
	.string	"short int"
.LASF16:
	.string	"size_t"
.LASF30:
	.string	"dispatch_state"
.LASF26:
	.string	"push_constants"
.LASF28:
	.string	"binding_lengths"
.LASF10:
	.string	"__uint32_t"
.LASF9:
	.string	"__uint16_t"
.LASF32:
	.string	"GNU C17 11.4.0 -mlittle-endian -mabi=lp64 -g -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF13:
	.string	"uint8_t"
.LASF20:
	.string	"push_constant_count"
.LASF31:
	.string	"float"
.LASF27:
	.string	"binding_ptrs"
.LASF11:
	.string	"long int"
.LASF34:
	.string	"printf"
.LASF8:
	.string	"__uint8_t"
.LASF2:
	.string	"unsigned char"
.LASF33:
	.string	"abs_dispatch_0_generic"
.LASF6:
	.string	"signed char"
.LASF15:
	.string	"uint32_t"
.LASF4:
	.string	"unsigned int"
.LASF14:
	.string	"uint16_t"
.LASF3:
	.string	"short unsigned int"
.LASF12:
	.string	"char"
.LASF35:
	.string	"main"
.LASF17:
	.string	"workgroup_size_x"
.LASF18:
	.string	"workgroup_size_y"
.LASF19:
	.string	"workgroup_size_z"
.LASF24:
	.string	"max_concurrency"
.LASF5:
	.string	"long unsigned int"
.LASF29:
	.string	"iree_hal_executable_dispatch_state_v0_t"
.LASF25:
	.string	"binding_count"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/repos/_WORK/iree-internal/_demos/asm_call"
.LASF0:
	.string	"main.c"
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
