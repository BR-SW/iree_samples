	.text
	.file	"abs_dispatch_0"
	.section	.text.abs_dispatch_0_generic,"ax",@progbits
	.globl	abs_dispatch_0_generic
	.p2align	2
	.type	abs_dispatch_0_generic,@function
abs_dispatch_0_generic:
.Lfunc_begin0:
	.file	1 "_demos/simple_abs-llvm-cpu/dump-executable-files" "configured_module_abs_dispatch_0.mlir"
	.loc	1 1 0
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
.Ltmp8:
	.loc	1 11 8 prologue_end
	ldr	x8, [x1, #32]
	.loc	1 21 8
	mov	w0, wzr
	.loc	1 11 8
	ldp	x9, x8, [x8]
	.loc	1 15 8
	ldr	s0, [x9]
	.loc	1 17 10
	fabs	s0, s0
	.loc	1 15 8
	str	s0, [x8]
	.loc	1 21 8 epilogue_begin
	ldp	x29, x30, [sp], #16
	ret
.Ltmp9:
.Lfunc_end0:
	.size	abs_dispatch_0_generic, .Lfunc_end0-abs_dispatch_0_generic
	.cfi_endproc

	.section	.text.iree_hal_executable_library_query,"ax",@progbits
	.globl	iree_hal_executable_library_query
	.p2align	2
	.type	iree_hal_executable_library_query,@function
iree_hal_executable_library_query:
.Liree_hal_executable_library_query$local:
	.type	.Liree_hal_executable_library_query$local,@function
.Lfunc_begin1:
	.cfi_startproc
	cmp	w0, #3
	adrp	x8, .Liree_hal_executable_library_query_v0
	add	x8, x8, :lo12:.Liree_hal_executable_library_query_v0
	csel	x0, x8, xzr, eq
	ret
.Lfunc_end1:
	.size	iree_hal_executable_library_query, .Lfunc_end1-iree_hal_executable_library_query
	.size	.Liree_hal_executable_library_query$local, .Lfunc_end1-iree_hal_executable_library_query
	.cfi_endproc

	.section	.text.iree_h2f_ieee,"ax",@progbits
	.hidden	iree_h2f_ieee
	.globl	iree_h2f_ieee
	.p2align	2
	.type	iree_h2f_ieee,@function
iree_h2f_ieee:
.Lfunc_begin2:
	.cfi_startproc
	and	w9, w0, #0x8000
	ands	w8, w0, #0x7c00
	lsl	w10, w9, #16
	and	w9, w0, #0x3ff
	b.eq	.LBB2_2
	add	w11, w8, w9
	orr	w12, w10, #0x7f800000
	orr	w13, w10, #0x7fc00000
	add	w10, w10, w11, lsl #13
	fmov	s0, w12
	fmov	s1, w13
	cmp	w9, #0
	mov	w9, #939524096
	mov	w11, #31744
	add	w9, w10, w9
	fcsel	s0, s0, s1, eq
	fmov	s1, w9
	cmp	w8, w11
	fcsel	s0, s1, s0, ne
	ret
.LBB2_2:
	mov	w8, #864026624
	ucvtf	s0, w9
	orr	w8, w10, w8
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
.Lfunc_end2:
	.size	iree_h2f_ieee, .Lfunc_end2-iree_h2f_ieee
	.cfi_endproc

	.section	.text.iree_f2h_ieee,"ax",@progbits
	.hidden	iree_f2h_ieee
	.globl	iree_f2h_ieee
	.p2align	2
	.type	iree_f2h_ieee,@function
iree_f2h_ieee:
.Lfunc_begin3:
	.cfi_startproc
	fmov	w12, s0
	ubfx	w11, w12, #23, #8
	lsr	w8, w12, #31
	sub	w9, w11, #113
	sub	w10, w11, #112
	cmp	w9, #28
	and	w9, w12, #0x7fffff
	b.hi	.LBB3_2
	add	w9, w9, #1, lsl #12
	lsr	w9, w9, #13
	orr	w8, w9, w8, lsl #15
	orr	w8, w8, w10, lsl #10
	sxth	w0, w8
	ret
.LBB3_2:
	cbz	w12, .LBB3_5
	cmp	w11, #112
	b.hi	.LBB3_6
	cmp	w11, #102
	b.hs	.LBB3_9
.LBB3_5:
	sxth	w0, wzr
	ret
.LBB3_6:
	cmp	w10, #143
	b.ne	.LBB3_10
	lsl	w8, w8, #15
	cbz	w9, .LBB3_13
	orr	w8, w8, w9, lsr #13
	orr	w8, w8, #0x7c00
	sxth	w0, w8
	ret
.LBB3_9:
	mov	w10, #113
	orr	w9, w9, #0x800000
	sub	w10, w10, w11
	lsr	w9, w9, w10
	lsl	w10, w9, #1
	and	w10, w10, #0x2000
	add	w9, w10, w9
	lsr	w9, w9, #13
	orr	w8, w9, w8, lsl #15
	sxth	w0, w8
	ret
.LBB3_10:
	tbz	w12, #12, .LBB3_12
	add	w12, w9, #2, lsl #12
	sub	w11, w11, #111
	cmp	w9, #2046, lsl #12
	csel	w9, w12, wzr, lo
	csel	w10, w10, w11, lo
.LBB3_12:
	lsl	w8, w8, #15
	cmp	w10, #31
	b.lo	.LBB3_14
.LBB3_13:
	orr	w8, w8, #0x7c00
	sxth	w0, w8
	ret
.LBB3_14:
	lsr	w9, w9, #13
	orr	w9, w9, w10, lsl #10
	orr	w8, w9, w8
	sxth	w0, w8
	ret
.Lfunc_end3:
	.size	iree_f2h_ieee, .Lfunc_end3-iree_f2h_ieee
	.cfi_endproc

	.section	.text.__gnu_h2f_ieee,"ax",@progbits
	.hidden	__gnu_h2f_ieee
	.globl	__gnu_h2f_ieee
	.p2align	2
	.type	__gnu_h2f_ieee,@function
__gnu_h2f_ieee:
.Lfunc_begin4:
	.cfi_startproc
	and	w9, w0, #0x8000
	ands	w8, w0, #0x7c00
	lsl	w10, w9, #16
	and	w9, w0, #0x3ff
	b.eq	.LBB4_2
	add	w11, w8, w9
	orr	w12, w10, #0x7f800000
	orr	w13, w10, #0x7fc00000
	add	w10, w10, w11, lsl #13
	fmov	s0, w12
	fmov	s1, w13
	cmp	w9, #0
	mov	w9, #939524096
	mov	w11, #31744
	add	w9, w10, w9
	fcsel	s0, s0, s1, eq
	fmov	s1, w9
	cmp	w8, w11
	fcsel	s0, s1, s0, ne
	ret
.LBB4_2:
	mov	w8, #864026624
	ucvtf	s0, w9
	orr	w8, w10, w8
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
.Lfunc_end4:
	.size	__gnu_h2f_ieee, .Lfunc_end4-__gnu_h2f_ieee
	.cfi_endproc

	.section	.text.__extendhfsf2,"ax",@progbits
	.hidden	__extendhfsf2
	.globl	__extendhfsf2
	.p2align	2
	.type	__extendhfsf2,@function
__extendhfsf2:
.Lfunc_begin5:
	.cfi_startproc
	fmov	w11, s0
	lsl	w10, w11, #16
	ands	w8, w11, #0x7c00
	and	w9, w11, #0x3ff
	and	w10, w10, #0x80000000
	b.eq	.LBB5_2
	and	w11, w11, #0x7fff
	orr	w12, w10, #0x7f800000
	orr	w13, w10, #0x7fc00000
	add	w10, w10, w11, lsl #13
	fmov	s0, w12
	fmov	s1, w13
	cmp	w9, #0
	mov	w9, #939524096
	mov	w11, #31744
	add	w9, w10, w9
	fcsel	s0, s0, s1, eq
	fmov	s1, w9
	cmp	w8, w11
	fcsel	s0, s1, s0, ne
	ret
.LBB5_2:
	mov	w8, #864026624
	ucvtf	s0, w9
	orr	w8, w10, w8
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
.Lfunc_end5:
	.size	__extendhfsf2, .Lfunc_end5-__extendhfsf2
	.cfi_endproc

	.section	.text.__gnu_f2h_ieee,"ax",@progbits
	.hidden	__gnu_f2h_ieee
	.globl	__gnu_f2h_ieee
	.p2align	2
	.type	__gnu_f2h_ieee,@function
__gnu_f2h_ieee:
.Lfunc_begin6:
	.cfi_startproc
	b	iree_f2h_ieee
.Lfunc_end6:
	.size	__gnu_f2h_ieee, .Lfunc_end6-__gnu_f2h_ieee
	.cfi_endproc

	.section	.text.__truncsfhf2,"ax",@progbits
	.hidden	__truncsfhf2
	.globl	__truncsfhf2
	.p2align	2
	.type	__truncsfhf2,@function
__truncsfhf2:
.Lfunc_begin7:
	.cfi_startproc
	str	x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	.cfi_offset w30, -16
	bl	iree_f2h_ieee
	strh	w0, [sp, #12]
	ldr	s0, [sp, #12]
	ldr	x30, [sp], #16
	ret
.Lfunc_end7:
	.size	__truncsfhf2, .Lfunc_end7-__truncsfhf2
	.cfi_endproc

	.section	.text.ceilf,"ax",@progbits
	.hidden	ceilf
	.globl	ceilf
	.p2align	2
	.type	ceilf,@function
ceilf:
.Lfunc_begin8:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	fmov	w8, s0
	ubfx	w9, w8, #23, #8
	cmp	w9, #149
	b.hi	.LBB8_6
	cmp	w9, #127
	b.lo	.LBB8_4
	sub	w9, w9, #127
	mov	w10, #8388607
	lsr	w10, w10, w9
	tst	w10, w8
	b.eq	.LBB8_6
	mov	w11, #2071986176
	cmp	w8, #0
	fmov	s1, w11
	mov	w11, #-8388608
	csel	w10, wzr, w10, lt
	asr	w9, w11, w9
	add	w8, w10, w8
	fadd	s0, s0, s1
	and	w8, w8, w9
	str	s0, [sp, #8]
	fmov	s0, w8
	add	sp, sp, #16
	ret
.LBB8_4:
	mov	w9, #2071986176
	fmov	s1, w9
	fadd	s1, s0, s1
	str	s1, [sp, #12]
	tbnz	w8, #31, .LBB8_7
	fmov	s1, #1.00000000
	cmp	w8, #0
	fcsel	s0, s0, s1, eq
.LBB8_6:
	add	sp, sp, #16
	ret
.LBB8_7:
	movi	v0.2s, #128, lsl #24
	add	sp, sp, #16
	ret
.Lfunc_end8:
	.size	ceilf, .Lfunc_end8-ceilf
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI9_0:
	.xword	0x40471547652b82fe
.LCPI9_1:
	.xword	0x3ebc6af84b912394
.LCPI9_2:
	.xword	0x3f2ebfce50fac4f3
.LCPI9_3:
	.xword	0x3f962e42ff0c52d6
	.section	.text.expf,"ax",@progbits
	.hidden	expf
	.globl	expf
	.p2align	2
	.type	expf,@function
expf:
.Lfunc_begin9:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	fmov	w9, s0
	ubfx	w8, w9, #20, #11
	cmp	w8, #1067
	b.hs	.LBB9_3
.LBB9_1:
	fcvt	d0, s0
	adrp	x8, .LCPI9_0
	adrp	x9, .LCPI9_3
	ldr	d1, [x8, :lo12:.LCPI9_0]
	mov	x8, #4843621399236968448
	ldr	d4, [x9, :lo12:.LCPI9_3]
	adrp	x10, __exp2f_data
	add	x10, x10, :lo12:__exp2f_data
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4379750637617807360
	fmov	d2, x8
	adrp	x8, .LCPI9_1
	fadd	d1, d0, d1
	fadd	d2, d1, d2
	fsub	d0, d0, d2
	ldr	d2, [x8, :lo12:.LCPI9_1]
	adrp	x8, .LCPI9_2
	ldr	d3, [x8, :lo12:.LCPI9_2]
	fmov	x8, d1
	fmul	d2, d0, d2
	and	x9, x8, #0x1f
	ldr	x9, [x10, x9, lsl #3]
	add	x8, x9, x8, lsl #47
	fadd	d2, d2, d3
	fmul	d3, d0, d0
	fmul	d0, d0, d4
	fmov	d4, #1.00000000
	fmov	d1, x8
	fadd	d0, d0, d4
	fmul	d2, d3, d2
	fadd	d0, d0, d2
	fmul	d0, d0, d1
	fcvt	s1, d0
.LBB9_2:
	fmov	s0, s1
	add	sp, sp, #16
	ret
.LBB9_3:
	movi	d1, #0000000000000000
	cmn	w9, #2048, lsl #12
	b.eq	.LBB9_2
	cmp	w8, #2040
	b.hs	.LBB9_7
	mov	w8, #29207
	movk	w8, #17073, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	b.le	.LBB9_8
	mov	w8, #1879048192
	movi	v0.2s, #112, lsl #24
	str	w8, [sp, #8]
	ldr	s1, [sp, #8]
	fmul	s1, s1, s0
	fmov	s0, s1
	add	sp, sp, #16
	ret
.LBB9_7:
	fadd	s1, s0, s0
	fmov	s0, s1
	add	sp, sp, #16
	ret
.LBB9_8:
	mov	w8, #61876
	movk	w8, #49871, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	b.pl	.LBB9_1
	mov	w8, #268435456
	movi	v0.2s, #16, lsl #24
	str	w8, [sp, #12]
	ldr	s1, [sp, #12]
	fmul	s1, s1, s0
	fmov	s0, s1
	add	sp, sp, #16
	ret
.Lfunc_end9:
	.size	expf, .Lfunc_end9-expf
	.cfi_endproc

	.section	.text.__math_oflowf,"ax",@progbits
	.hidden	__math_oflowf
	.globl	__math_oflowf
	.p2align	2
	.type	__math_oflowf,@function
__math_oflowf:
.Lfunc_begin10:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	movi	v0.2s, #240, lsl #24
	movi	v1.2s, #112, lsl #24
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	str	s0, [sp, #12]
	ldr	s0, [sp, #12]
	fmul	s0, s0, s1
	add	sp, sp, #16
	ret
.Lfunc_end10:
	.size	__math_oflowf, .Lfunc_end10-__math_oflowf
	.cfi_endproc

	.section	.text.__math_uflowf,"ax",@progbits
	.hidden	__math_uflowf
	.globl	__math_uflowf
	.p2align	2
	.type	__math_uflowf,@function
__math_uflowf:
.Lfunc_begin11:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	movi	v0.2s, #144, lsl #24
	movi	v1.2s, #16, lsl #24
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	str	s0, [sp, #12]
	ldr	s0, [sp, #12]
	fmul	s0, s0, s1
	add	sp, sp, #16
	ret
.Lfunc_end11:
	.size	__math_uflowf, .Lfunc_end11-__math_uflowf
	.cfi_endproc

	.section	.text.__math_xflowf,"ax",@progbits
	.hidden	__math_xflowf
	.globl	__math_xflowf
	.p2align	2
	.type	__math_xflowf,@function
__math_xflowf:
.Lfunc_begin12:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	fneg	s1, s0
	cmp	w0, #0
	fcsel	s1, s0, s1, eq
	str	s1, [sp, #12]
	ldr	s1, [sp, #12]
	fmul	s0, s1, s0
	add	sp, sp, #16
	ret
.Lfunc_end12:
	.size	__math_xflowf, .Lfunc_end12-__math_xflowf
	.cfi_endproc

	.section	.text.feclearexcept,"ax",@progbits
	.hidden	feclearexcept
	.globl	feclearexcept
	.p2align	2
	.type	feclearexcept,@function
feclearexcept:
.Lfunc_begin13:
	.cfi_startproc
	mov	w0, wzr
	ret
.Lfunc_end13:
	.size	feclearexcept, .Lfunc_end13-feclearexcept
	.cfi_endproc

	.section	.text.feraiseexcept,"ax",@progbits
	.hidden	feraiseexcept
	.globl	feraiseexcept
	.p2align	2
	.type	feraiseexcept,@function
feraiseexcept:
.Lfunc_begin14:
	.cfi_startproc
	mov	w0, wzr
	ret
.Lfunc_end14:
	.size	feraiseexcept, .Lfunc_end14-feraiseexcept
	.cfi_endproc

	.section	.text.fetestexcept,"ax",@progbits
	.hidden	fetestexcept
	.globl	fetestexcept
	.p2align	2
	.type	fetestexcept,@function
fetestexcept:
.Lfunc_begin15:
	.cfi_startproc
	mov	w0, wzr
	ret
.Lfunc_end15:
	.size	fetestexcept, .Lfunc_end15-fetestexcept
	.cfi_endproc

	.section	.text.fegetround,"ax",@progbits
	.hidden	fegetround
	.globl	fegetround
	.p2align	2
	.type	fegetround,@function
fegetround:
.Lfunc_begin16:
	.cfi_startproc
	mov	w0, wzr
	ret
.Lfunc_end16:
	.size	fegetround, .Lfunc_end16-fegetround
	.cfi_endproc

	.section	.text.__fesetround,"ax",@progbits
	.hidden	__fesetround
	.globl	__fesetround
	.p2align	2
	.type	__fesetround,@function
__fesetround:
.Lfunc_begin17:
	.cfi_startproc
	mov	w0, wzr
	ret
.Lfunc_end17:
	.size	__fesetround, .Lfunc_end17-__fesetround
	.cfi_endproc

	.section	.text.fegetenv,"ax",@progbits
	.hidden	fegetenv
	.globl	fegetenv
	.p2align	2
	.type	fegetenv,@function
fegetenv:
.Lfunc_begin18:
	.cfi_startproc
	mov	w0, wzr
	ret
.Lfunc_end18:
	.size	fegetenv, .Lfunc_end18-fegetenv
	.cfi_endproc

	.section	.text.fesetenv,"ax",@progbits
	.hidden	fesetenv
	.globl	fesetenv
	.p2align	2
	.type	fesetenv,@function
fesetenv:
.Lfunc_begin19:
	.cfi_startproc
	mov	w0, wzr
	ret
.Lfunc_end19:
	.size	fesetenv, .Lfunc_end19-fesetenv
	.cfi_endproc

	.section	.text.floorf,"ax",@progbits
	.hidden	floorf
	.globl	floorf
	.p2align	2
	.type	floorf,@function
floorf:
.Lfunc_begin20:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	fmov	w8, s0
	ubfx	w9, w8, #23, #8
	cmp	w9, #149
	b.ls	.LBB20_3
	fmov	s1, s0
.LBB20_2:
	fmov	s0, s1
	add	sp, sp, #16
	ret
.LBB20_3:
	cmp	w9, #127
	b.lo	.LBB20_6
	sub	w9, w9, #127
	mov	w10, #8388607
	lsr	w10, w10, w9
	tst	w10, w8
	b.eq	.LBB20_8
	mov	w11, #2071986176
	and	w10, w10, w8, asr #31
	fmov	s1, w11
	mov	w11, #-8388608
	asr	w9, w11, w9
	add	w8, w10, w8
	fadd	s0, s0, s1
	and	w8, w8, w9
	fmov	s1, w8
	str	s0, [sp, #8]
	fmov	s0, s1
	add	sp, sp, #16
	ret
.LBB20_6:
	mov	w9, #2071986176
	fmov	s1, w9
	fadd	s2, s0, s1
	movi	d1, #0000000000000000
	str	s2, [sp, #12]
	tbz	w8, #31, .LBB20_2
	fcmp	s0, #0.0
	fmov	s1, #-1.00000000
	fcsel	s1, s0, s1, eq
	fmov	s0, s1
	add	sp, sp, #16
	ret
.LBB20_8:
	fmov	s1, s0
	fmov	s0, s1
	add	sp, sp, #16
	ret
.Lfunc_end20:
	.size	floorf, .Lfunc_end20-floorf
	.cfi_endproc

	.section	.text.fmaf,"ax",@progbits
	.hidden	fmaf
	.globl	fmaf
	.p2align	2
	.type	fmaf,@function
fmaf:
.Lfunc_begin21:
	.cfi_startproc
	fcvt	d0, s0
	fcvt	d1, s1
	mov	w10, #268435456
	fcvt	d2, s2
	fmul	d1, d0, d1
	fadd	d0, d1, d2
	fmov	x8, d0
	and	x9, x8, #0x1fffffff
	and	x11, x8, #0x7ff0000000000000
	cmp	x9, x10
	mov	x9, #9218868437227405312
	ccmp	x11, x9, #4, eq
	b.eq	.LBB21_3
	fsub	d3, d0, d1
	fsub	d4, d0, d2
	fcmp	d3, d2
	fccmp	d4, d1, #0, eq
	b.eq	.LBB21_3
	fsub	d3, d1, d0
	fsub	d0, d2, d0
	cmp	x8, #0
	cset	w9, lt
	fcmp	d1, d2
	fadd	d2, d3, d2
	fadd	d0, d1, d0
	cset	w10, pl
	eor	w10, w10, w9
	cmp	w10, #0
	fcsel	d0, d2, d0, ne
	fcmp	d0, #0.0
	cset	w10, pl
	eor	w9, w9, w10
	sub	x10, x8, #1
	cmp	w9, #0
	csinc	x8, x10, x8, eq
	fmov	d0, x8
.LBB21_3:
	fcvt	s0, d0
	ret
.Lfunc_end21:
	.size	fmaf, .Lfunc_end21-fmaf
	.cfi_endproc

	.section	.text.fmodf,"ax",@progbits
	.hidden	fmodf
	.globl	fmodf
	.p2align	2
	.type	fmodf,@function
fmodf:
.Lfunc_begin22:
	.cfi_startproc
	fmov	w12, s1
	lsl	w10, w12, #1
	cbz	w10, .LBB22_8
	fmov	w8, s1
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	b.hi	.LBB22_8
	fmov	w9, s0
	ubfx	w8, w9, #23, #8
	cmp	w8, #255
	b.eq	.LBB22_8
	lsl	w11, w9, #1
	cmp	w11, w10
	b.ls	.LBB22_9
	ubfx	w11, w12, #23, #8
	cbz	w8, .LBB22_10
	mov	w10, #8388608
	bfxil	w10, w9, #0, #23
	cbz	w11, .LBB22_13
.LBB22_6:
	mov	w13, #8388608
	bfxil	w13, w12, #0, #23
	cmp	w8, w11
	b.gt	.LBB22_17
.LBB22_7:
	subs	w11, w10, w13
	b.pl	.LBB22_20
	b	.LBB22_21
.LBB22_8:
	fmul	s0, s0, s1
	fdiv	s0, s0, s0
	ret
.LBB22_9:
	movi	d1, #0000000000000000
	fmul	s1, s0, s1
	fcsel	s0, s1, s0, eq
	ret
.LBB22_10:
	lsl	w10, w9, #9
	mov	w8, wzr
	tbnz	w10, #31, .LBB22_12
.LBB22_11:
	lsl	w10, w10, #1
	sub	w8, w8, #1
	tbz	w10, #31, .LBB22_11
.LBB22_12:
	mov	w10, #1
	sub	w10, w10, w8
	lsl	w10, w9, w10
	cbnz	w11, .LBB22_6
.LBB22_13:
	lsl	w13, w12, #9
	mov	w11, wzr
	tbnz	w13, #31, .LBB22_15
.LBB22_14:
	lsl	w13, w13, #1
	sub	w11, w11, #1
	tbz	w13, #31, .LBB22_14
.LBB22_15:
	mov	w13, #1
	sub	w13, w13, w11
	lsl	w13, w12, w13
	cmp	w8, w11
	b.gt	.LBB22_17
	b	.LBB22_7
.LBB22_16:
	sub	w8, w8, #1
	lsl	w10, w10, #1
	cmp	w8, w11
	b.le	.LBB22_19
.LBB22_17:
	subs	w12, w10, w13
	b.mi	.LBB22_16
	mov	w10, w12
	cbnz	w12, .LBB22_16
	b	.LBB22_23
.LBB22_19:
	mov	w8, w11
	subs	w11, w10, w13
	b.mi	.LBB22_21
.LBB22_20:
	mov	w10, w11
	cbz	w11, .LBB22_23
.LBB22_21:
	lsr	w11, w10, #23
	and	w9, w9, #0x80000000
	cbnz	w11, .LBB22_24
.LBB22_22:
	lsl	w11, w10, #1
	cmp	w10, #1024, lsl #12
	sub	w8, w8, #1
	mov	w10, w11
	b.lo	.LBB22_22
	b	.LBB22_25
.LBB22_23:
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	ret
.LBB22_24:
	mov	w11, w10
.LBB22_25:
	mov	w10, #1
	sub	w12, w11, #2048, lsl #12
	cmp	w8, #1
	sub	w10, w10, w8
	lsr	w10, w11, w10
	orr	w11, w12, w8, lsl #23
	csel	w8, w10, w11, lt
	orr	w8, w8, w9
	fmov	s0, w8
	ret
.Lfunc_end22:
	.size	fmodf, .Lfunc_end22-fmodf
	.cfi_endproc

	.section	.text.__math_invalidf,"ax",@progbits
	.hidden	__math_invalidf
	.globl	__math_invalidf
	.p2align	2
	.type	__math_invalidf,@function
__math_invalidf:
.Lfunc_begin23:
	.cfi_startproc
	fsub	s0, s0, s0
	fdiv	s0, s0, s0
	ret
.Lfunc_end23:
	.size	__math_invalidf, .Lfunc_end23-__math_invalidf
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI24_0:
	.xword	0x3fd27616c9496e0b
.LCPI24_1:
	.xword	0xbfd71969a075c67a
.LCPI24_2:
	.xword	0x3fdec70a6ca7badd
.LCPI24_3:
	.xword	0xbfe7154748bef6c8
.LCPI24_4:
	.xword	0x3ff71547652ab82b
.LCPI24_5:
	.xword	0x405fffffffd1d571
.LCPI24_6:
	.xword	0x3fac6af84b912394
.LCPI24_7:
	.xword	0x3fcebfce50fac4f3
.LCPI24_8:
	.xword	0x3fe62e42ff0c52d6
	.section	.text.powf,"ax",@progbits
	.hidden	powf
	.globl	powf
	.p2align	2
	.type	powf,@function
powf:
.Lfunc_begin24:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	fmov	w9, s0
	fmov	w8, s1
	mov	w10, #-2139095040
	add	w12, w10, #2048, lsl #12
	add	w11, w9, w10
	lsl	w10, w8, #1
	cmp	w11, w12
	b.lo	.LBB24_6
	mov	w11, #16777216
	add	w12, w10, w11
	cmp	w12, w11
	b.ls	.LBB24_6
	mov	w8, wzr
.LBB24_3:
	mov	w10, #-1060306944
	fcvt	d1, s1
	add	w10, w9, w10
	and	w11, w10, #0xff800000
	ubfx	w12, w10, #19, #4
	sub	w9, w9, w11
	adrp	x11, __powf_log2_data
	add	x11, x11, :lo12:__powf_log2_data
	fmov	s0, w9
	add	x9, x11, w12, uxtw #4
	ldp	d2, d3, [x9]
	asr	w9, w10, #23
	fcvt	d0, s0
	adrp	x10, .LCPI24_2
	scvtf	d4, w9
	adrp	x9, .LCPI24_0
	ldr	d5, [x9, :lo12:.LCPI24_0]
	adrp	x9, .LCPI24_3
	ldr	d6, [x9, :lo12:.LCPI24_3]
	adrp	x9, .LCPI24_1
	fmul	d0, d2, d0
	fmov	d2, #-1.00000000
	fadd	d3, d3, d4
	fadd	d0, d0, d2
	ldr	d2, [x10, :lo12:.LCPI24_2]
	adrp	x10, .LCPI24_4
	ldr	d7, [x10, :lo12:.LCPI24_4]
	mov	x10, #1
	movk	x10, #16479, lsl #48
	fmul	d2, d0, d2
	fmul	d4, d0, d0
	fmul	d5, d0, d5
	fmul	d0, d0, d7
	fadd	d2, d2, d6
	ldr	d6, [x9, :lo12:.LCPI24_1]
	fadd	d0, d3, d0
	fadd	d5, d5, d6
	fmul	d6, d4, d4
	fmul	d2, d4, d2
	fadd	d0, d0, d2
	fmul	d2, d5, d6
	fadd	d0, d2, d0
	fmul	d0, d0, d1
	fmov	x9, d0
	and	x9, x9, #0x7fff800000000000
	cmp	x9, x10
	b.hs	.LBB24_11
.LBB24_4:
	mov	x9, #4821103401100115968
	adrp	x10, .LCPI24_8
	adrp	x11, __exp2f_data
	add	x11, x11, :lo12:__exp2f_data
	fmov	d1, x9
	mov	x9, #-4402268635754659840
	fmov	d2, x9
	adrp	x9, .LCPI24_6
	ldr	d4, [x10, :lo12:.LCPI24_8]
	fadd	d1, d0, d1
	fadd	d2, d1, d2
	fsub	d0, d0, d2
	ldr	d2, [x9, :lo12:.LCPI24_6]
	adrp	x9, .LCPI24_7
	ldr	d3, [x9, :lo12:.LCPI24_7]
	fmov	x9, d1
	fmul	d2, d0, d2
	and	x10, x9, #0x1f
	add	w8, w9, w8
	ldr	x10, [x11, x10, lsl #3]
	add	x8, x10, x8, lsl #47
	fadd	d2, d2, d3
	fmul	d3, d0, d0
	fmul	d0, d0, d4
	fmov	d4, #1.00000000
	fmov	d1, x8
	fadd	d0, d0, d4
	fmul	d2, d3, d2
	fadd	d0, d0, d2
	fmul	d0, d0, d1
	fcvt	s0, d0
.LBB24_5:
	add	sp, sp, #16
	ret
.LBB24_6:
	sub	w12, w10, #1
	mov	w11, #-16777217
	cmp	w12, w11
	b.hs	.LBB24_22
	lsl	w10, w9, #1
	sub	w10, w10, #1
	cmp	w10, w11
	b.hs	.LBB24_28
	tbnz	w9, #31, .LBB24_13
	mov	w8, wzr
	lsr	w10, w9, #23
	cbnz	w10, .LBB24_3
.LBB24_10:
	movi	v2.2s, #75, lsl #24
	mov	w10, #-192937984
	fmul	s0, s0, s2
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	add	w9, w9, w10
	b	.LBB24_3
.LBB24_11:
	adrp	x9, .LCPI24_5
	ldr	d1, [x9, :lo12:.LCPI24_5]
	fcmp	d0, d1
	b.le	.LBB24_16
	movi	v0.2s, #240, lsl #24
	movi	v1.2s, #112, lsl #24
	cmp	w8, #0
	fcsel	s0, s1, s0, eq
	str	s0, [sp, #8]
	ldr	s0, [sp, #8]
	fmul	s0, s0, s1
	add	sp, sp, #16
	ret
.LBB24_13:
	ubfx	w9, w8, #23, #8
	cmp	w9, #127
	b.lo	.LBB24_19
	cmp	w9, #150
	b.ls	.LBB24_18
.LBB24_15:
	mov	w8, wzr
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	lsr	w10, w9, #23
	cbnz	w10, .LBB24_3
	b	.LBB24_10
.LBB24_16:
	mov	x9, #211106232532992
	movk	x9, #49250, lsl #48
	fmov	d1, x9
	fcmp	d0, d1
	b.hi	.LBB24_4
	movi	v0.2s, #144, lsl #24
	movi	v1.2s, #16, lsl #24
	cmp	w8, #0
	fcsel	s0, s1, s0, eq
	str	s0, [sp, #12]
	ldr	s0, [sp, #12]
	fmul	s0, s0, s1
	add	sp, sp, #16
	ret
.LBB24_18:
	mov	w10, #150
	sub	w9, w10, w9
	mov	w10, #1
	lsl	w9, w10, w9
	sub	w10, w9, #1
	tst	w10, w8
	b.eq	.LBB24_20
.LBB24_19:
	fsub	s0, s0, s0
	fdiv	s0, s0, s0
	add	sp, sp, #16
	ret
.LBB24_20:
	tst	w9, w8
	b.eq	.LBB24_15
	mov	w8, #65536
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	lsr	w10, w9, #23
	cbnz	w10, .LBB24_3
	b	.LBB24_10
.LBB24_22:
	mov	w11, #1065353216
	cmp	w9, w11
	b.eq	.LBB24_33
	cbz	w10, .LBB24_33
	lsl	w9, w9, #1
	mov	w11, #-16777216
	cmp	w9, w11
	b.hi	.LBB24_34
	mov	w11, #-16777215
	cmp	w10, w11
	b.hs	.LBB24_34
	fmov	s0, #1.00000000
	mov	w10, #2130706432
	cmp	w9, w10
	b.eq	.LBB24_5
	lsr	w9, w9, #24
	fmul	s0, s1, s1
	movi	d1, #0000000000000000
	cmp	w9, #126
	cset	w9, hi
	cmp	w8, #0
	cset	w8, ge
	eor	w8, w9, w8
	cmp	w8, #0
	fcsel	s0, s1, s0, ne
	add	sp, sp, #16
	ret
.LBB24_28:
	fmul	s0, s0, s0
	tbz	w9, #31, .LBB24_31
	ubfx	w9, w8, #23, #8
	sub	w10, w9, #151
	cmn	w10, #24
	b.lo	.LBB24_31
	mov	w10, #150
	fneg	s1, s0
	sub	w9, w10, w9
	mov	w10, #1
	lsl	w9, w10, w9
	sub	w10, w9, #1
	tst	w9, w8
	and	w10, w10, w8
	ccmp	w10, #0, #0, ne
	fcsel	s0, s0, s1, ne
.LBB24_31:
	tbz	w8, #31, .LBB24_5
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	str	s0, [sp, #4]
	ldr	s0, [sp, #4]
	add	sp, sp, #16
	ret
.LBB24_33:
	fmov	s0, #1.00000000
	add	sp, sp, #16
	ret
.LBB24_34:
	fadd	s0, s0, s1
	add	sp, sp, #16
	ret
.Lfunc_end24:
	.size	powf, .Lfunc_end24-powf
	.cfi_endproc

	.section	.text.roundf,"ax",@progbits
	.hidden	roundf
	.globl	roundf
	.p2align	2
	.type	roundf,@function
roundf:
.Lfunc_begin25:
	.cfi_startproc
	fmov	w8, s0
	ubfx	w9, w8, #23, #8
	cmp	w9, #149
	b.hi	.LBB25_9
	fabs	s1, s0
	movi	v2.2s, #75, lsl #24
	cmp	w9, #125
	fadd	s2, s1, s2
	b.hi	.LBB25_3
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	movi	d1, #0000000000000000
	str	s2, [sp, #12]
	fmul	s0, s0, s1
	add	sp, sp, #16
	ret
.LBB25_3:
	movi	v0.2s, #203, lsl #24
	fadd	s0, s2, s0
	fsub	s2, s0, s1
	fmov	s0, #0.50000000
	fcmp	s2, s0
	b.le	.LBB25_5
	fadd	s0, s1, s2
	fmov	s1, #-1.00000000
	b	.LBB25_7
.LBB25_5:
	fmov	s3, #-0.50000000
	fadd	s0, s1, s2
	fcmp	s2, s3
	b.hi	.LBB25_8
	fmov	s1, #1.00000000
.LBB25_7:
	fadd	s0, s0, s1
.LBB25_8:
	fneg	s1, s0
	cmp	w8, #0
	fcsel	s0, s1, s0, lt
.LBB25_9:
	ret
.Lfunc_end25:
	.size	roundf, .Lfunc_end25-roundf
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.rodata..L__unnamed_1,"a",@progbits
.L__unnamed_1:
	.asciz	"abs_dispatch_0"
	.size	.L__unnamed_1, 15

	.type	.Liree_hal_executable_library_query_v0_header,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0_header,"aw",@progbits
	.p2align	4, 0x0
.Liree_hal_executable_library_query_v0_header:
	.word	3
	.zero	4
	.xword	.L__unnamed_1
	.word	0
	.word	0
	.size	.Liree_hal_executable_library_query_v0_header, 24

	.type	.Liree_hal_executable_library_query_v0_funcs,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0_funcs,"aw",@progbits
	.p2align	3, 0x0
.Liree_hal_executable_library_query_v0_funcs:
	.xword	abs_dispatch_0_generic
	.size	.Liree_hal_executable_library_query_v0_funcs, 8

	.type	.Liree_hal_executable_library_query_v0_attrs,@object
	.section	.rodata..Liree_hal_executable_library_query_v0_attrs,"a",@progbits
	.p2align	3, 0x0
.Liree_hal_executable_library_query_v0_attrs:
	.zero	4
	.size	.Liree_hal_executable_library_query_v0_attrs, 4

	.type	.L__unnamed_2,@object
	.section	.rodata..L__unnamed_2,"a",@progbits
.L__unnamed_2:
	.asciz	"abs_dispatch_0_generic"
	.size	.L__unnamed_2, 23

	.type	.Liree_hal_executable_library_query_v0_names,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0_names,"aw",@progbits
	.p2align	3, 0x0
.Liree_hal_executable_library_query_v0_names:
	.xword	.L__unnamed_2
	.size	.Liree_hal_executable_library_query_v0_names, 8

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
.L__unnamed_3:
	.zero	1
	.size	.L__unnamed_3, 1

	.type	.Liree_hal_executable_library_query_v0_tags,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0_tags,"aw",@progbits
	.p2align	3, 0x0
.Liree_hal_executable_library_query_v0_tags:
	.xword	.L__unnamed_3
	.size	.Liree_hal_executable_library_query_v0_tags, 8

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"a",@progbits
.L__unnamed_4:
	.asciz	"_demos/simple_abs-llvm-cpu/dump-executable-files/configured_module_abs_dispatch_0.mlir"
	.size	.L__unnamed_4, 87

	.type	.Liree_hal_executable_library_query_v0_src_locs,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0_src_locs,"aw",@progbits
	.p2align	3, 0x0
.Liree_hal_executable_library_query_v0_src_locs:
	.word	3
	.word	86
	.xword	.L__unnamed_4
	.size	.Liree_hal_executable_library_query_v0_src_locs, 16

	.type	.Liree_hal_executable_library_query_v0,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0,"aw",@progbits
	.p2align	4, 0x0
.Liree_hal_executable_library_query_v0:
	.xword	.Liree_hal_executable_library_query_v0_header
	.zero	16
	.word	1
	.zero	4
	.xword	.Liree_hal_executable_library_query_v0_funcs
	.xword	.Liree_hal_executable_library_query_v0_attrs
	.xword	.Liree_hal_executable_library_query_v0_names
	.xword	.Liree_hal_executable_library_query_v0_tags
	.xword	.Liree_hal_executable_library_query_v0_src_locs
	.zero	4
	.zero	4
	.size	.Liree_hal_executable_library_query_v0, 80

	.hidden	__powf_log2_data
	.type	__powf_log2_data,@object
	.section	.rodata.__powf_log2_data,"a",@progbits
	.globl	__powf_log2_data
	.p2align	3, 0x0
__powf_log2_data:
	.xword	0x3ff661ec79f8f3be
	.xword	0xbfdefec65b963019
	.xword	0x3ff571ed4aaf883d
	.xword	0xbfdb0b6832d4fca4
	.xword	0x3ff49539f0f010b0
	.xword	0xbfd7418b0a1fb77b
	.xword	0x3ff3c995b0b80385
	.xword	0xbfd39de91a6dcf7b
	.xword	0x3ff30d190c8864a5
	.xword	0xbfd01d9bf3f2b631
	.xword	0x3ff25e227b0b8ea0
	.xword	0xbfc97c1d1b3b7af0
	.xword	0x3ff1bb4a4a1a343f
	.xword	0xbfc2f9e393af3c9f
	.xword	0x3ff12358f08ae5ba
	.xword	0xbfb960cbbf788d5c
	.xword	0x3ff0953f419900a7
	.xword	0xbfaa6f9db6475fce
	.xword	0x3ff0000000000000
	.xword	0x0000000000000000
	.xword	0x3fee608cfd9a47ac
	.xword	0x3fb338ca9f24f53d
	.xword	0x3feca4b31f026aa0
	.xword	0x3fc476a9543891ba
	.xword	0x3feb2036576afce6
	.xword	0x3fce840b4ac4e4d2
	.xword	0x3fe9c2d163a1aa2d
	.xword	0x3fd40645f0c6651c
	.xword	0x3fe886e6037841ed
	.xword	0x3fd88e9c2c1b9ff8
	.xword	0x3fe767dcf5534862
	.xword	0x3fdce0a44eb17bcc
	.xword	0x3fd27616c9496e0b
	.xword	0xbfd71969a075c67a
	.xword	0x3fdec70a6ca7badd
	.xword	0xbfe7154748bef6c8
	.xword	0x3ff71547652ab82b
	.size	__powf_log2_data, 296

	.hidden	__exp2f_data
	.type	__exp2f_data,@object
	.section	.rodata.__exp2f_data,"a",@progbits
	.globl	__exp2f_data
	.p2align	3, 0x0
__exp2f_data:
	.xword	4607182418800017408
	.xword	4607140297302181236
	.xword	4607100335213349135
	.xword	4607062579818421073
	.xword	4607027079437701499
	.xword	4606993883449571754
	.xword	4606963042313658936
	.xword	4606934607594512097
	.xword	4606908631985796885
	.xword	4606885169335019979
	.xword	4606864274668794914
	.xword	4606846004218661165
	.xword	4606830415447468583
	.xword	4606817567076339586
	.xword	4606807519112221737
	.xword	4606800332876043653
	.xword	4606796071031487437
	.xword	4606794797614391156
	.xword	4606796578062795143
	.xword	4606801479247646227
	.xword	4606809569504174299
	.xword	4606820918663955941
	.xword	4606835598087680144
	.xword	4606853680698631517
	.xword	4606875241016906669
	.xword	4606900355194379847
	.xword	4606929101050434204
	.xword	4606961558108475497
	.xword	4606997807633245319
	.xword	4607037932668951391
	.xword	4607082018078232794
	.xword	4607130150581978432
	.xword	0x42e8000000000000
	.xword	0x3fac6af84b912394
	.xword	0x3fcebfce50fac4f3
	.xword	0x3fe62e42ff0c52d6
	.xword	0x4338000000000000
	.xword	0x40471547652b82fe
	.xword	0x3ebc6af84b912394
	.xword	0x3f2ebfce50fac4f3
	.xword	0x3f962e42ff0c52d6
	.size	__exp2f_data, 328

	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	3
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.hword	4
	.word	.debug_abbrev
	.byte	8
	.byte	1
	.word	.Linfo_string0
	.hword	44
	.word	.Linfo_string1
	.word	.Lline_table_start0
	.word	.Linfo_string2

	.xword	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	2
	.xword	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	109
	.word	.Linfo_string3
	.word	.Linfo_string3
	.byte	1
	.byte	1
	.word	71

	.byte	3
	.word	.Linfo_string4
	.byte	5
	.byte	4
	.byte	0
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"IREE"
.Linfo_string1:
	.asciz	"configured_module_abs_dispatch_0.mlir"
.Linfo_string2:
	.asciz	"_demos/simple_abs-llvm-cpu/dump-executable-files"
.Linfo_string3:
	.asciz	"abs_dispatch_0_generic"
.Linfo_string4:
	.asciz	"int"
	.section	.debug_pubnames,"",@progbits
	.word	.LpubNames_end0-.LpubNames_start0
.LpubNames_start0:
	.hword	2
	.word	.Lcu_begin0
	.word	79
	.word	42
	.asciz	"abs_dispatch_0_generic"
	.word	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end0-.LpubTypes_start0
.LpubTypes_start0:
	.hword	2
	.word	.Lcu_begin0
	.word	79
	.word	71
	.asciz	"int"
	.word	0
.LpubTypes_end0:
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
