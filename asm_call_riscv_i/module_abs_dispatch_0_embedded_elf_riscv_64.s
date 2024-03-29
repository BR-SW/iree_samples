	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl256b1p0_zvl32b1p0_zvl512b1p0_zvl64b1p0"
	.file	"abs_dispatch_0"
	.section	.text.abs_dispatch_0_generic,"ax",@progbits
	.globl	abs_dispatch_0_generic
	.p2align	1
	.type	abs_dispatch_0_generic,@function
abs_dispatch_0_generic:
.Lfunc_begin0:
	.file	1 "_demos/simple_abs-llvm-cpu/dump-executable-files" "configured_module_abs_dispatch_0.mlir"
	.loc	1 1 0
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
.Ltmp0:
	.loc	1 11 8 prologue_end
	ld	a0, 32(a1)
	ld	a1, 0(a0)
	.loc	1 15 8
	lw	a1, 0(a1)
	.loc	1 12 8
	ld	a0, 8(a0)
	.loc	1 17 10
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	.loc	1 15 8
	sw	a1, 0(a0)
	.loc	1 21 8
	li	a0, 0
	.loc	1 21 8 epilogue_begin is_stmt 0
	addi	sp, s0, -16
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	abs_dispatch_0_generic, .Lfunc_end0-abs_dispatch_0_generic
	.cfi_endproc

	.section	.text.iree_hal_executable_library_query,"ax",@progbits
	.globl	iree_hal_executable_library_query
	.p2align	1
	.type	iree_hal_executable_library_query,@function
iree_hal_executable_library_query:
.Liree_hal_executable_library_query$local:
	.type	.Liree_hal_executable_library_query$local,@function
.Lfunc_begin1:
	.cfi_startproc
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
.Lpcrel_hi0:
	auipc	a1, %pcrel_hi(.Liree_hal_executable_library_query_v0)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi0)
	and	a0, a0, a1
	ret
.Lfunc_end1:
	.size	iree_hal_executable_library_query, .Lfunc_end1-iree_hal_executable_library_query
	.size	.Liree_hal_executable_library_query$local, .Lfunc_end1-iree_hal_executable_library_query
	.cfi_endproc

	.section	.text.iree_h2f_ieee,"ax",@progbits
	.hidden	iree_h2f_ieee
	.globl	iree_h2f_ieee
	.p2align	1
	.type	iree_h2f_ieee,@function
iree_h2f_ieee:
.Lfunc_begin2:
	.cfi_startproc
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a1, a0, 1023
	lui	a4, 8
	and	a0, a0, a4
	slli	a0, a0, 16
	beqz	a2, .LBB2_4
	bne	a2, a3, .LBB2_5
	beqz	a1, .LBB2_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB2_4:
	lui	a2, 210944
	or	a0, a0, a2
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB2_5:
	add	a1, a1, a2
	lui	a2, 28
	add	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB2_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.Lfunc_end2:
	.size	iree_h2f_ieee, .Lfunc_end2-iree_h2f_ieee
	.cfi_endproc

	.section	.text.iree_f2h_ieee,"ax",@progbits
	.hidden	iree_f2h_ieee
	.globl	iree_f2h_ieee
	.p2align	1
	.type	iree_f2h_ieee,@function
iree_f2h_ieee:
.Lfunc_begin3:
	.cfi_startproc
	fmv.x.w	a4, fa0
	srliw	a6, a4, 31
	slli	a1, a4, 41
	srli	a1, a1, 41
	slli	a3, a4, 33
	srli	a3, a3, 56
	addi	a5, a3, -113
	li	a0, 28
	addi	a2, a3, -112
	bltu	a0, a5, .LBB3_3
	slli	a6, a6, 15
	slli	a2, a2, 10
	lui	a0, 1
	add	a0, a0, a1
	srli	a0, a0, 13
	or	a0, a0, a6
.LBB3_2:
	or	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB3_3:
	beqz	a4, .LBB3_6
	li	a0, 112
	bltu	a0, a3, .LBB3_7
	li	a0, 102
	bgeu	a3, a0, .LBB3_10
.LBB3_6:
	slli	a0, zero, 48
	srai	a0, a0, 48
	ret
.LBB3_7:
	li	a0, 143
	bne	a2, a0, .LBB3_11
	li	a2, 31
	slli	a2, a2, 10
	slli	a0, a6, 15
	beqz	a1, .LBB3_2
	srli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB3_10:
	lui	a0, 2048
	or	a0, a0, a1
	li	a1, 113
	subw	a1, a1, a3
	srlw	a0, a0, a1
	slli	a1, a0, 1
	lui	a2, 2
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a6, a6, 15
	srliw	a0, a0, 13
	or	a0, a0, a6
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB3_11:
	slli	a4, a4, 51
	bgez	a4, .LBB3_15
	lui	a4, 2
	add	a4, a4, a1
	srli	a0, a1, 13
	sltiu	a1, a0, 1023
	li	a5, 1023
	neg	a1, a1
	bltu	a0, a5, .LBB3_14
	addi	a2, a3, -111
.LBB3_14:
	and	a1, a1, a4
.LBB3_15:
	li	a3, 31
	slli	a0, a6, 15
	bltu	a2, a3, .LBB3_17
	slli	a3, a3, 10
	or	a0, a0, a3
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB3_17:
	slli	a2, a2, 10
	srli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.Lfunc_end3:
	.size	iree_f2h_ieee, .Lfunc_end3-iree_f2h_ieee
	.cfi_endproc

	.section	.text.__gnu_h2f_ieee,"ax",@progbits
	.hidden	__gnu_h2f_ieee
	.globl	__gnu_h2f_ieee
	.p2align	1
	.type	__gnu_h2f_ieee,@function
__gnu_h2f_ieee:
.Lfunc_begin4:
	.cfi_startproc
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a1, a0, 1023
	lui	a4, 8
	and	a0, a0, a4
	slli	a0, a0, 16
	beqz	a2, .LBB4_4
	bne	a2, a3, .LBB4_5
	beqz	a1, .LBB4_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB4_4:
	lui	a2, 210944
	or	a0, a0, a2
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB4_5:
	add	a1, a1, a2
	lui	a2, 28
	add	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB4_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.Lfunc_end4:
	.size	__gnu_h2f_ieee, .Lfunc_end4-__gnu_h2f_ieee
	.cfi_endproc

	.section	.text.__extendhfsf2,"ax",@progbits
	.hidden	__extendhfsf2
	.globl	__extendhfsf2
	.p2align	1
	.type	__extendhfsf2,@function
__extendhfsf2:
.Lfunc_begin5:
	.cfi_startproc
	fmv.x.w	a1, fa0
	li	a3, 31
	slli	a3, a3, 10
	and	a4, a1, a3
	andi	a2, a1, 1023
	slli	a0, a1, 16
	lui	a5, 524288
	and	a0, a0, a5
	beqz	a4, .LBB5_4
	bne	a4, a3, .LBB5_5
	beqz	a2, .LBB5_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB5_4:
	lui	a1, 210944
	or	a0, a0, a1
	fcvt.s.wu	fa5, a2
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB5_5:
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 28
	add	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB5_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.Lfunc_end5:
	.size	__extendhfsf2, .Lfunc_end5-__extendhfsf2
	.cfi_endproc

	.section	.text.__gnu_f2h_ieee,"ax",@progbits
	.hidden	__gnu_f2h_ieee
	.globl	__gnu_f2h_ieee
	.p2align	1
	.type	__gnu_f2h_ieee,@function
__gnu_f2h_ieee:
.Lfunc_begin6:
	.cfi_startproc
	tail	iree_f2h_ieee
.Lfunc_end6:
	.size	__gnu_f2h_ieee, .Lfunc_end6-__gnu_f2h_ieee
	.cfi_endproc

	.section	.text.__truncsfhf2,"ax",@progbits
	.hidden	__truncsfhf2
	.globl	__truncsfhf2
	.p2align	1
	.type	__truncsfhf2,@function
__truncsfhf2:
.Lfunc_begin7:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	.cfi_offset ra, -8
	call	iree_f2h_ieee
	sh	a0, 4(sp)
	flw	fa0, 4(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end7:
	.size	__truncsfhf2, .Lfunc_end7-__truncsfhf2
	.cfi_endproc

	.section	.text.ceilf,"ax",@progbits
	.hidden	ceilf
	.globl	ceilf
	.p2align	1
	.type	ceilf,@function
ceilf:
.Lfunc_begin8:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a0, fa0
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	bltu	a2, a1, .LBB8_9
	li	a2, 127
	bltu	a1, a2, .LBB8_4
	addi	a1, a1, -127
	lui	a2, 2048
	addi	a2, a2, -1
	srlw	a2, a2, a1
	and	a3, a2, a0
	beqz	a3, .LBB8_9
	lui	a3, 505856
	fmv.w.x	fa5, a3
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 8(sp)
	slti	a3, a0, 0
	lui	a4, 1046528
	sraw	a1, a4, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a0, a0, a1
	j	.LBB8_8
.LBB8_4:
	lui	a1, 505856
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 12(sp)
	bltz	a0, .LBB8_7
	beqz	a0, .LBB8_9
	lui	a0, 260096
	j	.LBB8_8
.LBB8_7:
	lui	a0, 524288
.LBB8_8:
	fmv.w.x	fa0, a0
.LBB8_9:
	addi	sp, sp, 16
	ret
.Lfunc_end8:
	.size	ceilf, .Lfunc_end8-ceilf
	.cfi_endproc

	.section	.sdata,"aw",@progbits
	.p2align	3, 0x0
.LCPI9_0:
	.word	0x42b17217
.LCPI9_1:
	.word	0xc2cff1b4
.LCPI9_2:
	.quad	0x40471547652b82fe
.LCPI9_3:
	.quad	0x4338000000000000
.LCPI9_4:
	.quad	0xc338000000000000
.LCPI9_5:
	.quad	0x3ebc6af84b912394
.LCPI9_6:
	.quad	0x3f2ebfce50fac4f3
.LCPI9_7:
	.quad	0x3f962e42ff0c52d6
.LCPI9_8:
	.quad	0x3ff0000000000000
	.section	.text.expf,"ax",@progbits
	.hidden	expf
	.globl	expf
	.p2align	1
	.type	expf,@function
expf:
.Lfunc_begin9:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a1, fa0
	slli	a0, a1, 33
	srli	a0, a0, 53
	li	a2, 1067
	bgeu	a0, a2, .LBB9_2
.LBB9_1:
	fcvt.d.s	fa5, fa0
.Lpcrel_hi3:
	auipc	a0, %pcrel_hi(.LCPI9_2)
	fld	fa4, %pcrel_lo(.Lpcrel_hi3)(a0)
.Lpcrel_hi4:
	auipc	a0, %pcrel_hi(.LCPI9_3)
	fld	fa3, %pcrel_lo(.Lpcrel_hi4)(a0)
.Lpcrel_hi5:
	auipc	a0, %pcrel_hi(.LCPI9_4)
	fld	fa2, %pcrel_lo(.Lpcrel_hi5)(a0)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa4, fa5, fa3
	fmv.x.d	a0, fa4
	fadd.d	fa4, fa4, fa2
	fsub.d	fa5, fa5, fa4
	andi	a1, a0, 31
	slli	a1, a1, 3
.Lpcrel_hi6:
	auipc	a2, %pcrel_hi(__exp2f_data)
	addi	a2, a2, %pcrel_lo(.Lpcrel_hi6)
	add	a1, a1, a2
	ld	a1, 0(a1)
.Lpcrel_hi7:
	auipc	a2, %pcrel_hi(.LCPI9_5)
	fld	fa4, %pcrel_lo(.Lpcrel_hi7)(a2)
.Lpcrel_hi8:
	auipc	a2, %pcrel_hi(.LCPI9_6)
	fld	fa3, %pcrel_lo(.Lpcrel_hi8)(a2)
	slli	a0, a0, 47
	add	a0, a0, a1
	fmul.d	fa4, fa5, fa4
	fadd.d	fa4, fa4, fa3
.Lpcrel_hi9:
	auipc	a1, %pcrel_hi(.LCPI9_7)
	fld	fa3, %pcrel_lo(.Lpcrel_hi9)(a1)
.Lpcrel_hi10:
	auipc	a1, %pcrel_hi(.LCPI9_8)
	fld	fa2, %pcrel_lo(.Lpcrel_hi10)(a1)
	fmv.d.x	fa1, a0
	fmul.d	fa3, fa5, fa3
	fmul.d	fa5, fa5, fa5
	fadd.d	fa3, fa3, fa2
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa3, fa5
	fmul.d	fa5, fa5, fa1
	fcvt.s.d	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB9_2:
	lui	a2, 1046528
	bne	a1, a2, .LBB9_4
	fmv.w.x	fa0, zero
	addi	sp, sp, 16
	ret
.LBB9_4:
	li	a1, 2040
	bgeu	a0, a1, .LBB9_7
.Lpcrel_hi1:
	auipc	a0, %pcrel_hi(.LCPI9_0)
	flw	fa5, %pcrel_lo(.Lpcrel_hi1)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB9_8
	lui	a0, 458752
	fmv.w.x	fa5, a0
	fsw	fa5, 8(sp)
	flw	fa4, 8(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.LBB9_7:
	fadd.s	fa0, fa0, fa0
	addi	sp, sp, 16
	ret
.LBB9_8:
.Lpcrel_hi2:
	auipc	a0, %pcrel_hi(.LCPI9_1)
	flw	fa5, %pcrel_lo(.Lpcrel_hi2)(a0)
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB9_1
	lui	a0, 65536
	fmv.w.x	fa5, a0
	fsw	fa5, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end9:
	.size	expf, .Lfunc_end9-expf
	.cfi_endproc

	.section	.text.__math_oflowf,"ax",@progbits
	.hidden	__math_oflowf
	.globl	__math_oflowf
	.p2align	1
	.type	__math_oflowf,@function
__math_oflowf:
.Lfunc_begin10:
	.cfi_startproc
	sext.w	a0, a0
	lui	a1, 458752
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB10_2
	lui	a0, 983040
	fmv.w.x	fa4, a0
.LBB10_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end10:
	.size	__math_oflowf, .Lfunc_end10-__math_oflowf
	.cfi_endproc

	.section	.text.__math_uflowf,"ax",@progbits
	.hidden	__math_uflowf
	.globl	__math_uflowf
	.p2align	1
	.type	__math_uflowf,@function
__math_uflowf:
.Lfunc_begin11:
	.cfi_startproc
	sext.w	a0, a0
	lui	a1, 65536
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB11_2
	lui	a0, 589824
	fmv.w.x	fa4, a0
.LBB11_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa0, fa4, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end11:
	.size	__math_uflowf, .Lfunc_end11-__math_uflowf
	.cfi_endproc

	.section	.text.__math_xflowf,"ax",@progbits
	.hidden	__math_xflowf
	.globl	__math_xflowf
	.p2align	1
	.type	__math_xflowf,@function
__math_xflowf:
.Lfunc_begin12:
	.cfi_startproc
	sext.w	a0, a0
	fmv.s	fa5, fa0
	beqz	a0, .LBB12_2
	fneg.s	fa5, fa0
.LBB12_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa5, 12(sp)
	flw	fa5, 12(sp)
	fmul.s	fa0, fa5, fa0
	addi	sp, sp, 16
	ret
.Lfunc_end12:
	.size	__math_xflowf, .Lfunc_end12-__math_xflowf
	.cfi_endproc

	.section	.text.feclearexcept,"ax",@progbits
	.hidden	feclearexcept
	.globl	feclearexcept
	.p2align	1
	.type	feclearexcept,@function
feclearexcept:
.Lfunc_begin13:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end13:
	.size	feclearexcept, .Lfunc_end13-feclearexcept
	.cfi_endproc

	.section	.text.feraiseexcept,"ax",@progbits
	.hidden	feraiseexcept
	.globl	feraiseexcept
	.p2align	1
	.type	feraiseexcept,@function
feraiseexcept:
.Lfunc_begin14:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end14:
	.size	feraiseexcept, .Lfunc_end14-feraiseexcept
	.cfi_endproc

	.section	.text.fetestexcept,"ax",@progbits
	.hidden	fetestexcept
	.globl	fetestexcept
	.p2align	1
	.type	fetestexcept,@function
fetestexcept:
.Lfunc_begin15:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end15:
	.size	fetestexcept, .Lfunc_end15-fetestexcept
	.cfi_endproc

	.section	.text.fegetround,"ax",@progbits
	.hidden	fegetround
	.globl	fegetround
	.p2align	1
	.type	fegetround,@function
fegetround:
.Lfunc_begin16:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end16:
	.size	fegetround, .Lfunc_end16-fegetround
	.cfi_endproc

	.section	.text.__fesetround,"ax",@progbits
	.hidden	__fesetround
	.globl	__fesetround
	.p2align	1
	.type	__fesetround,@function
__fesetround:
.Lfunc_begin17:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end17:
	.size	__fesetround, .Lfunc_end17-__fesetround
	.cfi_endproc

	.section	.text.fegetenv,"ax",@progbits
	.hidden	fegetenv
	.globl	fegetenv
	.p2align	1
	.type	fegetenv,@function
fegetenv:
.Lfunc_begin18:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end18:
	.size	fegetenv, .Lfunc_end18-fegetenv
	.cfi_endproc

	.section	.text.fesetenv,"ax",@progbits
	.hidden	fesetenv
	.globl	fesetenv
	.p2align	1
	.type	fesetenv,@function
fesetenv:
.Lfunc_begin19:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end19:
	.size	fesetenv, .Lfunc_end19-fesetenv
	.cfi_endproc

	.section	.text.floorf,"ax",@progbits
	.hidden	floorf
	.globl	floorf
	.p2align	1
	.type	floorf,@function
floorf:
.Lfunc_begin20:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a0, fa0
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	bltu	a2, a1, .LBB20_9
	li	a2, 127
	bltu	a1, a2, .LBB20_4
	addi	a1, a1, -127
	lui	a2, 2048
	addi	a2, a2, -1
	srlw	a2, a2, a1
	and	a3, a2, a0
	beqz	a3, .LBB20_9
	lui	a3, 505856
	fmv.w.x	fa5, a3
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 8(sp)
	lui	a3, 1046528
	sraw	a1, a3, a1
	srli	a3, a0, 31
	and	a2, a2, a3
	add	a0, a0, a2
	and	a0, a0, a1
	j	.LBB20_8
.LBB20_4:
	lui	a1, 505856
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fsw	fa5, 12(sp)
	bltz	a0, .LBB20_6
	fmv.w.x	fa0, zero
	addi	sp, sp, 16
	ret
.LBB20_6:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB20_9
	lui	a0, 784384
.LBB20_8:
	fmv.w.x	fa0, a0
.LBB20_9:
	addi	sp, sp, 16
	ret
.Lfunc_end20:
	.size	floorf, .Lfunc_end20-floorf
	.cfi_endproc

	.section	.text.fmaf,"ax",@progbits
	.hidden	fmaf
	.globl	fmaf
	.p2align	1
	.type	fmaf,@function
fmaf:
.Lfunc_begin21:
	.cfi_startproc
	fcvt.d.s	fa5, fa0
	fcvt.d.s	fa4, fa1
	fmul.d	fa4, fa5, fa4
	fcvt.d.s	fa3, fa2
	fadd.d	fa5, fa4, fa3
	fmv.x.d	a0, fa5
	slli	a1, a0, 35
	srli	a1, a1, 35
	lui	a2, 65536
	bne	a1, a2, .LBB21_4
	li	a1, 2047
	slli	a1, a1, 52
	and	a2, a0, a1
	beq	a2, a1, .LBB21_4
	fsub.d	fa2, fa5, fa4
	feq.d	a1, fa2, fa3
	beqz	a1, .LBB21_5
	fsub.d	fa2, fa5, fa3
	feq.d	a1, fa2, fa4
	beqz	a1, .LBB21_5
.LBB21_4:
	fcvt.s.d	fa0, fa5
	ret
.LBB21_5:
	slti	a1, a0, 0
	flt.d	a2, fa4, fa3
	xori	a2, a2, 1
	bne	a2, a1, .LBB21_7
	fsub.d	fa5, fa3, fa5
	fadd.d	fa5, fa4, fa5
	j	.LBB21_8
.LBB21_7:
	fsub.d	fa5, fa4, fa5
	fadd.d	fa5, fa5, fa3
.LBB21_8:
	fmv.d.x	fa4, zero
	flt.d	a2, fa5, fa4
	xor	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	fmv.d.x	fa5, a0
	fcvt.s.d	fa0, fa5
	ret
.Lfunc_end21:
	.size	fmaf, .Lfunc_end21-fmaf
	.cfi_endproc

	.section	.text.fmodf,"ax",@progbits
	.hidden	fmodf
	.globl	fmodf
	.p2align	1
	.type	fmodf,@function
fmodf:
.Lfunc_begin22:
	.cfi_startproc
	fmv.x.w	a4, fa1
	slliw	a2, a4, 1
	beqz	a2, .LBB22_8
	slli	a3, a4, 33
	srli	a0, a3, 33
	lui	a1, 522240
	bltu	a1, a0, .LBB22_8
	fmv.x.w	a6, fa0
	slli	a1, a6, 33
	srli	a1, a1, 56
	li	a5, 255
	beq	a1, a5, .LBB22_8
	slliw	a5, a6, 1
	bgeu	a2, a5, .LBB22_9
	srli	a3, a3, 56
	lui	a2, 2048
	addi	a5, a2, -1
	beqz	a1, .LBB22_11
	and	a0, a6, a5
	or	a2, a2, a0
	beqz	a3, .LBB22_14
.LBB22_6:
	and	a4, a4, a5
	lui	a0, 2048
	or	a4, a4, a0
	blt	a3, a1, .LBB22_18
.LBB22_7:
	subw	a3, a2, a4
	bgez	a3, .LBB22_21
	j	.LBB22_22
.LBB22_8:
	fmul.s	fa5, fa0, fa1
	fdiv.s	fa0, fa5, fa5
	ret
.LBB22_9:
	beq	a5, a2, .LBB22_26
	ret
.LBB22_11:
	li	a1, 0
	slliw	a2, a6, 9
	bltz	a2, .LBB22_13
.LBB22_12:
	slliw	a2, a2, 1
	addiw	a1, a1, -1
	bgez	a2, .LBB22_12
.LBB22_13:
	li	a2, 1
	subw	a2, a2, a1
	sllw	a2, a6, a2
	bnez	a3, .LBB22_6
.LBB22_14:
	li	a3, 0
	slliw	a5, a4, 9
	bltz	a5, .LBB22_16
.LBB22_15:
	slliw	a5, a5, 1
	addiw	a3, a3, -1
	bgez	a5, .LBB22_15
.LBB22_16:
	li	a0, 1
	subw	a0, a0, a3
	sllw	a4, a4, a0
	blt	a3, a1, .LBB22_18
	j	.LBB22_7
.LBB22_17:
	addiw	a1, a1, -1
	slli	a2, a2, 1
	bge	a3, a1, .LBB22_20
.LBB22_18:
	subw	a5, a2, a4
	bltz	a5, .LBB22_17
	mv	a2, a5
	bnez	a5, .LBB22_17
	j	.LBB22_26
.LBB22_20:
	mv	a1, a3
	subw	a3, a2, a4
	bltz	a3, .LBB22_22
.LBB22_21:
	mv	a2, a3
	beqz	a3, .LBB22_26
.LBB22_22:
	srliw	a0, a2, 23
	lui	a3, 524288
	bnez	a0, .LBB22_27
.LBB22_23:
	slli	a4, a2, 1
	srliw	a0, a2, 22
	addiw	a1, a1, -1
	mv	a2, a4
	beqz	a0, .LBB22_23
	and	a0, a6, a3
	blez	a1, .LBB22_28
.LBB22_25:
	lui	a2, 1046528
	add	a2, a2, a4
	slli	a1, a1, 23
	or	a1, a1, a2
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.LBB22_26:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	ret
.LBB22_27:
	mv	a4, a2
	and	a0, a6, a3
	bgtz	a1, .LBB22_25
.LBB22_28:
	li	a2, 1
	subw	a2, a2, a1
	srlw	a1, a4, a2
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
.Lfunc_end22:
	.size	fmodf, .Lfunc_end22-fmodf
	.cfi_endproc

	.section	.text.__math_invalidf,"ax",@progbits
	.hidden	__math_invalidf
	.globl	__math_invalidf
	.p2align	1
	.type	__math_invalidf,@function
__math_invalidf:
.Lfunc_begin23:
	.cfi_startproc
	fsub.s	fa5, fa0, fa0
	fdiv.s	fa0, fa5, fa5
	ret
.Lfunc_end23:
	.size	__math_invalidf, .Lfunc_end23-__math_invalidf
	.cfi_endproc

	.section	.sdata,"aw",@progbits
	.p2align	3, 0x0
.LCPI24_0:
	.quad	0xbff0000000000000
.LCPI24_1:
	.quad	0x3fd27616c9496e0b
.LCPI24_2:
	.quad	0xbfd71969a075c67a
.LCPI24_3:
	.quad	0x3fdec70a6ca7badd
.LCPI24_4:
	.quad	0xbfe7154748bef6c8
.LCPI24_5:
	.quad	0x3ff71547652ab82b
.LCPI24_6:
	.quad	0x405fffffffd1d571
.LCPI24_7:
	.quad	0xc062c00000000000
.LCPI24_8:
	.quad	0x42e8000000000000
.LCPI24_9:
	.quad	0xc2e8000000000000
.LCPI24_10:
	.quad	0x3fac6af84b912394
.LCPI24_11:
	.quad	0x3fcebfce50fac4f3
.LCPI24_12:
	.quad	0x3fe62e42ff0c52d6
.LCPI24_13:
	.quad	0x3ff0000000000000
	.section	.text.powf,"ax",@progbits
	.hidden	powf
	.globl	powf
	.p2align	1
	.type	powf,@function
powf:
.Lfunc_begin24:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.x.w	a1, fa0
	fmv.x.w	a0, fa1
	lui	a2, 526336
	add	a2, a2, a1
	srliw	a3, a2, 24
	li	a4, 129
	slliw	a2, a0, 1
	bltu	a3, a4, .LBB24_6
	lui	a3, 4096
	addw	a4, a2, a3
	bgeu	a3, a4, .LBB24_6
	li	a0, 0
.LBB24_3:
	lui	a2, 789712
	add	a2, a2, a1
	lui	a3, 1046528
	and	a3, a3, a2
	subw	a1, a1, a3
	sraiw	a3, a2, 23
	srli	a2, a2, 15
	andi	a2, a2, 240
.Lpcrel_hi11:
	auipc	a4, %pcrel_hi(__powf_log2_data)
	addi	a4, a4, %pcrel_lo(.Lpcrel_hi11)
	add	a2, a2, a4
	fld	fa5, 0(a2)
	fld	fa4, 8(a2)
.Lpcrel_hi12:
	auipc	a2, %pcrel_hi(.LCPI24_0)
	fld	fa3, %pcrel_lo(.Lpcrel_hi12)(a2)
	fmv.w.x	fa2, a1
	fcvt.d.s	fa2, fa2
	fmul.d	fa5, fa5, fa2
	fadd.d	fa5, fa5, fa3
	fcvt.d.w	fa3, a3
.Lpcrel_hi13:
	auipc	a1, %pcrel_hi(.LCPI24_1)
	fld	fa2, %pcrel_lo(.Lpcrel_hi13)(a1)
.Lpcrel_hi14:
	auipc	a1, %pcrel_hi(.LCPI24_2)
	fld	fa0, %pcrel_lo(.Lpcrel_hi14)(a1)
	fadd.d	fa4, fa4, fa3
	fmul.d	fa3, fa5, fa5
	fmul.d	fa2, fa5, fa2
	fadd.d	fa2, fa2, fa0
.Lpcrel_hi15:
	auipc	a1, %pcrel_hi(.LCPI24_3)
	fld	fa0, %pcrel_lo(.Lpcrel_hi15)(a1)
.Lpcrel_hi16:
	auipc	a1, %pcrel_hi(.LCPI24_4)
	fld	ft0, %pcrel_lo(.Lpcrel_hi16)(a1)
.Lpcrel_hi17:
	auipc	a1, %pcrel_hi(.LCPI24_5)
	fld	ft1, %pcrel_lo(.Lpcrel_hi17)(a1)
	fmul.d	fa0, fa5, fa0
	fadd.d	fa0, fa0, ft0
	fmul.d	ft0, fa3, fa3
	fmul.d	fa5, fa5, ft1
	fadd.d	fa5, fa4, fa5
	fmul.d	fa4, fa3, fa0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa4, fa2, ft0
	fadd.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa5, fa4
	fmv.x.d	a1, fa5
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	lui	a2, 16479
	slli	a2, a2, 36
	addi	a2, a2, 1
	bgeu	a1, a2, .LBB24_11
.LBB24_4:
.Lpcrel_hi20:
	auipc	a1, %pcrel_hi(.LCPI24_8)
	fld	fa4, %pcrel_lo(.Lpcrel_hi20)(a1)
.Lpcrel_hi21:
	auipc	a1, %pcrel_hi(.LCPI24_9)
	fld	fa3, %pcrel_lo(.Lpcrel_hi21)(a1)
	fadd.d	fa4, fa5, fa4
	fmv.x.d	a1, fa4
	fadd.d	fa4, fa4, fa3
	fsub.d	fa5, fa5, fa4
	andi	a2, a1, 31
	slli	a2, a2, 3
.Lpcrel_hi22:
	auipc	a3, %pcrel_hi(__exp2f_data)
	addi	a3, a3, %pcrel_lo(.Lpcrel_hi22)
	add	a2, a2, a3
	ld	a2, 0(a2)
	add	a0, a0, a1
.Lpcrel_hi23:
	auipc	a1, %pcrel_hi(.LCPI24_10)
	fld	fa4, %pcrel_lo(.Lpcrel_hi23)(a1)
.Lpcrel_hi24:
	auipc	a1, %pcrel_hi(.LCPI24_11)
	fld	fa3, %pcrel_lo(.Lpcrel_hi24)(a1)
	slli	a0, a0, 47
	add	a0, a0, a2
	fmul.d	fa4, fa5, fa4
	fadd.d	fa4, fa4, fa3
.Lpcrel_hi25:
	auipc	a1, %pcrel_hi(.LCPI24_12)
	fld	fa3, %pcrel_lo(.Lpcrel_hi25)(a1)
.Lpcrel_hi26:
	auipc	a1, %pcrel_hi(.LCPI24_13)
	fld	fa2, %pcrel_lo(.Lpcrel_hi26)(a1)
	fmv.d.x	fa1, a0
	fmul.d	fa3, fa5, fa3
	fmul.d	fa5, fa5, fa5
	fadd.d	fa3, fa3, fa2
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa3, fa5
	fmul.d	fa5, fa5, fa1
	fcvt.s.d	fa5, fa5
.LBB24_5:
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_6:
	addiw	a4, a2, -1
	lui	a3, 1044480
	addiw	a3, a3, -1
	bgeu	a4, a3, .LBB24_26
	slli	a2, a1, 1
	addiw	a2, a2, -1
	bgeu	a2, a3, .LBB24_32
	bltz	a1, .LBB24_15
	li	a0, 0
	srliw	a2, a1, 23
	bnez	a2, .LBB24_3
.LBB24_10:
	lui	a1, 307200
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fmv.x.w	a1, fa5
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 1001472
	add	a1, a1, a2
	j	.LBB24_3
.LBB24_11:
.Lpcrel_hi18:
	auipc	a1, %pcrel_hi(.LCPI24_6)
	fld	fa4, %pcrel_lo(.Lpcrel_hi18)(a1)
	flt.d	a1, fa4, fa5
	beqz	a1, .LBB24_19
	lui	a1, 458752
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB24_14
	lui	a0, 983040
	fmv.w.x	fa4, a0
.LBB24_14:
	fsw	fa4, 8(sp)
	flw	fa4, 8(sp)
	fmul.s	fa5, fa4, fa5
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_15:
	slli	a2, a0, 33
	srli	a2, a2, 56
	li	a3, 127
	bltu	a2, a3, .LBB24_24
	li	a3, 150
	bgeu	a3, a2, .LBB24_23
.LBB24_17:
	li	a0, 0
.LBB24_18:
	slli	a1, a1, 33
	srli	a1, a1, 33
	srliw	a2, a1, 23
	bnez	a2, .LBB24_3
	j	.LBB24_10
.LBB24_19:
.Lpcrel_hi19:
	auipc	a1, %pcrel_hi(.LCPI24_7)
	fld	fa4, %pcrel_lo(.Lpcrel_hi19)(a1)
	fle.d	a1, fa5, fa4
	beqz	a1, .LBB24_4
	lui	a1, 65536
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB24_22
	lui	a0, 589824
	fmv.w.x	fa4, a0
.LBB24_22:
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa5, fa4, fa5
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_23:
	subw	a3, a3, a2
	li	a2, 1
	sllw	a2, a2, a3
	addiw	a3, a2, -1
	and	a3, a3, a0
	beqz	a3, .LBB24_25
.LBB24_24:
	fsub.s	fa5, fa0, fa0
	fdiv.s	fa5, fa5, fa5
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_25:
	and	a2, a2, a0
	lui	a0, 16
	bnez	a2, .LBB24_18
	j	.LBB24_17
.LBB24_26:
	lui	a3, 260096
	fmv.w.x	fa5, a3
	beq	a1, a3, .LBB24_5
	beqz	a2, .LBB24_5
	slliw	a1, a1, 1
	lui	a3, 1044480
	bltu	a3, a1, .LBB24_38
	addiw	a3, a3, 1
	bgeu	a2, a3, .LBB24_38
	lui	a2, 520192
	bne	a1, a2, .LBB24_39
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_32:
	fmul.s	fa5, fa0, fa0
	bgez	a1, .LBB24_36
	slli	a1, a0, 33
	srli	a1, a1, 56
	addi	a2, a1, -151
	li	a3, -24
	bltu	a2, a3, .LBB24_36
	li	a2, 150
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	addiw	a2, a1, -1
	and	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a0
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB24_36
	fneg.s	fa5, fa5
.LBB24_36:
	bgez	a0, .LBB24_5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, 4(sp)
	flw	fa5, 4(sp)
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_38:
	fadd.s	fa5, fa0, fa1
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_39:
	srliw	a1, a1, 24
	sltiu	a1, a1, 127
	xori	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	bne	a1, a0, .LBB24_41
	fmul.s	fa5, fa1, fa1
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.LBB24_41:
	fmv.w.x	fa5, zero
	fmv.s	fa0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end24:
	.size	powf, .Lfunc_end24-powf
	.cfi_endproc

	.section	.text.roundf,"ax",@progbits
	.hidden	roundf
	.globl	roundf
	.p2align	1
	.type	roundf,@function
roundf:
.Lfunc_begin25:
	.cfi_startproc
	fmv.x.w	a0, fa0
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	bgeu	a2, a1, .LBB25_2
.LBB25_1:
	ret
.LBB25_2:
	fabs.s	fa5, fa0
	lui	a2, 307200
	fmv.w.x	fa4, a2
	li	a2, 125
	fadd.s	fa4, fa5, fa4
	bltu	a2, a1, .LBB25_4
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	addi	sp, sp, 16
	ret
.LBB25_4:
	lui	a1, 831488
	fmv.w.x	fa3, a1
	fadd.s	fa4, fa4, fa3
	fsub.s	fa4, fa4, fa5
	lui	a1, 258048
	fmv.w.x	fa3, a1
	flt.s	a1, fa3, fa4
	beqz	a1, .LBB25_6
	fadd.s	fa5, fa5, fa4
	lui	a1, 784384
	fmv.w.x	fa4, a1
	fadd.s	fa0, fa5, fa4
	j	.LBB25_8
.LBB25_6:
	lui	a1, 782336
	fmv.w.x	fa3, a1
	fle.s	a1, fa4, fa3
	fadd.s	fa0, fa5, fa4
	beqz	a1, .LBB25_8
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa0, fa0, fa5
.LBB25_8:
	bgez	a0, .LBB25_1
	fneg.s	fa0, fa0
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
	.quad	.L__unnamed_1
	.word	0
	.word	0
	.size	.Liree_hal_executable_library_query_v0_header, 24

	.type	.Liree_hal_executable_library_query_v0_funcs,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0_funcs,"aw",@progbits
	.p2align	3, 0x0
.Liree_hal_executable_library_query_v0_funcs:
	.quad	abs_dispatch_0_generic
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
	.quad	.L__unnamed_2
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
	.quad	.L__unnamed_3
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
	.quad	.L__unnamed_4
	.size	.Liree_hal_executable_library_query_v0_src_locs, 16

	.type	.Liree_hal_executable_library_query_v0,@object
	.section	.data.rel.ro..Liree_hal_executable_library_query_v0,"aw",@progbits
	.p2align	4, 0x0
.Liree_hal_executable_library_query_v0:
	.quad	.Liree_hal_executable_library_query_v0_header
	.zero	16
	.word	1
	.zero	4
	.quad	.Liree_hal_executable_library_query_v0_funcs
	.quad	.Liree_hal_executable_library_query_v0_attrs
	.quad	.Liree_hal_executable_library_query_v0_names
	.quad	.Liree_hal_executable_library_query_v0_tags
	.quad	.Liree_hal_executable_library_query_v0_src_locs
	.zero	4
	.zero	4
	.size	.Liree_hal_executable_library_query_v0, 80

	.hidden	__powf_log2_data
	.type	__powf_log2_data,@object
	.section	.rodata.__powf_log2_data,"a",@progbits
	.globl	__powf_log2_data
	.p2align	3, 0x0
__powf_log2_data:
	.quad	0x3ff661ec79f8f3be
	.quad	0xbfdefec65b963019
	.quad	0x3ff571ed4aaf883d
	.quad	0xbfdb0b6832d4fca4
	.quad	0x3ff49539f0f010b0
	.quad	0xbfd7418b0a1fb77b
	.quad	0x3ff3c995b0b80385
	.quad	0xbfd39de91a6dcf7b
	.quad	0x3ff30d190c8864a5
	.quad	0xbfd01d9bf3f2b631
	.quad	0x3ff25e227b0b8ea0
	.quad	0xbfc97c1d1b3b7af0
	.quad	0x3ff1bb4a4a1a343f
	.quad	0xbfc2f9e393af3c9f
	.quad	0x3ff12358f08ae5ba
	.quad	0xbfb960cbbf788d5c
	.quad	0x3ff0953f419900a7
	.quad	0xbfaa6f9db6475fce
	.quad	0x3ff0000000000000
	.quad	0x0000000000000000
	.quad	0x3fee608cfd9a47ac
	.quad	0x3fb338ca9f24f53d
	.quad	0x3feca4b31f026aa0
	.quad	0x3fc476a9543891ba
	.quad	0x3feb2036576afce6
	.quad	0x3fce840b4ac4e4d2
	.quad	0x3fe9c2d163a1aa2d
	.quad	0x3fd40645f0c6651c
	.quad	0x3fe886e6037841ed
	.quad	0x3fd88e9c2c1b9ff8
	.quad	0x3fe767dcf5534862
	.quad	0x3fdce0a44eb17bcc
	.quad	0x3fd27616c9496e0b
	.quad	0xbfd71969a075c67a
	.quad	0x3fdec70a6ca7badd
	.quad	0xbfe7154748bef6c8
	.quad	0x3ff71547652ab82b
	.size	__powf_log2_data, 296

	.hidden	__exp2f_data
	.type	__exp2f_data,@object
	.section	.rodata.__exp2f_data,"a",@progbits
	.globl	__exp2f_data
	.p2align	3, 0x0
__exp2f_data:
	.quad	4607182418800017408
	.quad	4607140297302181236
	.quad	4607100335213349135
	.quad	4607062579818421073
	.quad	4607027079437701499
	.quad	4606993883449571754
	.quad	4606963042313658936
	.quad	4606934607594512097
	.quad	4606908631985796885
	.quad	4606885169335019979
	.quad	4606864274668794914
	.quad	4606846004218661165
	.quad	4606830415447468583
	.quad	4606817567076339586
	.quad	4606807519112221737
	.quad	4606800332876043653
	.quad	4606796071031487437
	.quad	4606794797614391156
	.quad	4606796578062795143
	.quad	4606801479247646227
	.quad	4606809569504174299
	.quad	4606820918663955941
	.quad	4606835598087680144
	.quad	4606853680698631517
	.quad	4606875241016906669
	.quad	4606900355194379847
	.quad	4606929101050434204
	.quad	4606961558108475497
	.quad	4606997807633245319
	.quad	4607037932668951391
	.quad	4607082018078232794
	.quad	4607130150581978432
	.quad	0x42e8000000000000
	.quad	0x3fac6af84b912394
	.quad	0x3fcebfce50fac4f3
	.quad	0x3fe62e42ff0c52d6
	.quad	0x4338000000000000
	.quad	0x40471547652b82fe
	.quad	0x3ebc6af84b912394
	.quad	0x3f2ebfce50fac4f3
	.quad	0x3f962e42ff0c52d6
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
	.half	4
	.word	.debug_abbrev
	.byte	8
	.byte	1
	.word	.Linfo_string0
	.half	44
	.word	.Linfo_string1
	.word	.Lline_table_start0
	.word	.Linfo_string2

	.quad	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	2
	.quad	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	88
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
	.half	2
	.word	.Lcu_begin0
	.word	79
	.word	42
	.asciz	"abs_dispatch_0_generic"
	.word	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end0-.LpubTypes_start0
.LpubTypes_start0:
	.half	2
	.word	.Lcu_begin0
	.word	79
	.word	71
	.asciz	"int"
	.word	0
.LpubTypes_end0:
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
