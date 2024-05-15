	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_f2p2_d2p2_v1p0_zicsr2p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl256b1p0_zvl32b1p0_zvl512b1p0_zvl64b1p0"
	.file	"llvm_module_linked_llvm_cpu"
	.section	.text.main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32,"ax",@progbits
	.p2align	2
	.type	main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32,@function
main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32:
.Lfunc_begin0:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	ld	a0, 24(a1)
	lw	a3, 4(a0)
	lwu	a0, 0(a0)
	slli	a3, a3, 32
	or	a0, a3, a0
	blez	a0, .LBB0_7
	ld	a3, 32(a1)
	li	a1, 0
	ld	a4, 0(a3)
	lhu	a5, 8(a2)
	lwu	a6, 4(a2)
	ld	a3, 8(a3)
	lwu	a7, 0(a2)
	slli	a2, a5, 7
	slli	t0, a6, 6
	add	t0, a2, t0
	slli	t1, a7, 3
	slli	a5, a5, 13
	slli	a2, a6, 8
	slli	a7, a7, 5
	add	a7, t0, a7
	add	a3, a3, a7
	add	a5, a5, t1
	add	a4, a4, a5
	vsetivli	zero, 8, e32, mf2, ta, ma
	vmv.v.i	v8, 0
	li	a5, 16
.LBB0_2:
	li	a6, 0
	slli	a7, a1, 14
	add	a7, a4, a7
	vmv1r.v	v9, v8
.LBB0_3:
	li	t2, 0
	slli	t0, a6, 9
	add	t0, a7, t0
	li	t1, 1
.LBB0_4:
	or	t2, t2, a2
	add	t2, t0, t2
	vsetvli	zero, zero, e16, mf4, ta, ma
	vle8.v	v10, (t2)
	addi	t3, t2, 16
	vle8.v	v11, (t3)
	addi	t3, t2, 32
	vle8.v	v12, (t3)
	addi	t3, t2, 48
	vle8.v	v13, (t3)
	addi	t3, t2, 64
	vle8.v	v14, (t3)
	addi	t3, t2, 80
	vle8.v	v15, (t3)
	addi	t3, t2, 96
	vle8.v	v16, (t3)
	addi	t2, t2, 112
	vle8.v	v17, (t2)
	vsext.vf2	v18, v10
	vwadd.wv	v9, v9, v18
	vsext.vf2	v10, v11
	vwadd.wv	v9, v9, v10
	vsext.vf2	v10, v12
	vwadd.wv	v9, v9, v10
	vsext.vf2	v10, v13
	vwadd.wv	v9, v9, v10
	vsext.vf2	v10, v14
	vwadd.wv	v9, v9, v10
	vsext.vf2	v10, v15
	vwadd.wv	v9, v9, v10
	vsext.vf2	v10, v16
	vwadd.wv	v9, v9, v10
	vsext.vf2	v10, v17
	vwadd.wv	v9, v9, v10
	andi	t3, t1, 1
	li	t2, 128
	li	t1, 0
	bnez	t3, .LBB0_4
	addi	a6, a6, 1
	bne	a6, a5, .LBB0_3
	slli	a6, a1, 8
	add	a6, a3, a6
	addi	a1, a1, 1
	vse32.v	v9, (a6)
	bne	a1, a0, .LBB0_2
.LBB0_7:
	li	a0, 0
	addi	sp, s0, -16
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end0:
	.size	main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32, .Lfunc_end0-main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32
	.cfi_endproc

	.section	.text.main_dispatch_1_generic_Dx2x2x16_i32xi8,"ax",@progbits
	.p2align	2
	.type	main_dispatch_1_generic_Dx2x2x16_i32xi8,@function
main_dispatch_1_generic_Dx2x2x16_i32xi8:
.Lfunc_begin1:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	ld	a0, 24(a1)
	lw	a3, 4(a0)
	lwu	a0, 0(a0)
	slli	a3, a3, 32
	or	a0, a3, a0
	blez	a0, .LBB1_3
	ld	a1, 32(a1)
	lwu	a3, 4(a2)
	lwu	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	slli	a6, a3, 5
	slli	a7, a2, 4
	slli	a3, a3, 7
	slli	a2, a2, 6
	add	a1, a3, a2
	add	a1, a4, a1
	add	a2, a6, a7
	add	a2, a5, a2
	li	a3, 32
	vsetvli	zero, a3, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a3, 16
	addi	a3, a3, -1
	vmv.s.x	v0, a3
	li	a3, 1
	slli	a3, a3, 37
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v12, a3
	lui	a3, 262144
	addi	a3, a3, 1
	li	a4, 38
	li	a5, -128
	li	a6, 127
.LBB1_2:
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv2r.v	v10, v8
	vle32.v	v10, (a1), v0.t
	vmv4r.v	v16, v12
	vwmacc.vx	v16, a3, v10
	vnsra.wx	v10, v16, a4
	vmax.vx	v10, v10, a5
	vmin.vx	v10, v10, a6
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v16, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v16, 0
	vse8.v	v10, (a2), v0.t
	addi	a1, a1, 256
	addi	a0, a0, -1
	addi	a2, a2, 64
	bnez	a0, .LBB1_2
.LBB1_3:
	li	a0, 0
	addi	sp, s0, -16
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end1:
	.size	main_dispatch_1_generic_Dx2x2x16_i32xi8, .Lfunc_end1-main_dispatch_1_generic_Dx2x2x16_i32xi8
	.cfi_endproc

	.section	.text.iree_hal_executable_library_query,"ax",@progbits
	.globl	iree_hal_executable_library_query
	.p2align	2
	.type	iree_hal_executable_library_query,@function
iree_hal_executable_library_query:
.Liree_hal_executable_library_query$local:
	.type	.Liree_hal_executable_library_query$local,@function
.Lfunc_begin2:
	.cfi_startproc
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
.Lpcrel_hi0:
	auipc	a1, %pcrel_hi(iree_hal_executable_library_query_v0)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi0)
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.Lfunc_end2:
	.size	iree_hal_executable_library_query, .Lfunc_end2-iree_hal_executable_library_query
	.size	.Liree_hal_executable_library_query$local, .Lfunc_end2-iree_hal_executable_library_query
	.cfi_endproc

	.section	.text.iree_h2f_ieee,"ax",@progbits
	.p2align	2
	.type	iree_h2f_ieee,@function
iree_h2f_ieee:
.Lfunc_begin3:
	.cfi_startproc
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a1, a0, 1023
	lui	a4, 8
	and	a0, a0, a4
	slli	a0, a0, 16
	beqz	a2, .LBB3_4
	bne	a2, a3, .LBB3_5
	beqz	a1, .LBB3_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.LBB3_4:
	lui	a2, 210944
	or	a0, a0, a2
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.LBB3_5:
	add	a1, a2, a1
	slli	a1, a1, 13
	lui	a2, 229376
	add	a0, a0, a2
	add	a0, a1, a0
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.LBB3_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.Lfunc_end3:
	.size	iree_h2f_ieee, .Lfunc_end3-iree_h2f_ieee
	.cfi_endproc

	.section	.text.iree_f2h_ieee,"ax",@progbits
	.p2align	2
	.type	iree_f2h_ieee,@function
iree_f2h_ieee:
.Lfunc_begin4:
	.cfi_startproc
	srliw	a1, a0, 31
	slli	a2, a0, 41
	srli	a2, a2, 41
	slli	a4, a0, 33
	srli	a4, a4, 56
	addi	a5, a4, -113
	li	a6, 28
	addi	a3, a4, -112
	bltu	a6, a5, .LBB4_3
	slli	a1, a1, 15
	slli	a3, a3, 10
	lui	a0, 1
	add	a0, a2, a0
	srli	a0, a0, 13
.LBB4_2:
	or	a0, a0, a1
	or	a0, a0, a3
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_3:
	sext.w	a5, a0
	beqz	a5, .LBB4_6
	li	a5, 112
	bltu	a5, a4, .LBB4_7
	li	a0, 102
	bgeu	a4, a0, .LBB4_10
.LBB4_6:
	slli	a0, zero, 48
	srai	a0, a0, 48
	ret
.LBB4_7:
	li	a5, 143
	bne	a3, a5, .LBB4_11
	li	a0, 31
	slli	a0, a0, 10
	slli	a1, a1, 15
	beqz	a2, .LBB4_18
	srli	a2, a2, 13
	or	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_10:
	lui	a0, 2048
	or	a0, a2, a0
	li	a2, 113
	subw	a2, a2, a4
	srlw	a0, a0, a2
	slli	a2, a0, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a0, a2, a0
	slli	a1, a1, 15
	srliw	a0, a0, 13
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_11:
	slli	a0, a0, 51
	bgez	a0, .LBB4_15
	lui	a0, 2
	add	a0, a2, a0
	srli	a5, a2, 13
	sltiu	a2, a5, 1023
	li	a6, 1023
	neg	a2, a2
	bltu	a5, a6, .LBB4_14
	addi	a3, a4, -111
.LBB4_14:
	and	a2, a2, a0
.LBB4_15:
	li	a0, 31
	slli	a1, a1, 15
	bltu	a3, a0, .LBB4_17
	slli	a0, a0, 10
	or	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB4_17:
	slli	a3, a3, 10
	srliw	a0, a2, 13
	j	.LBB4_2
.LBB4_18:
	or	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.Lfunc_end4:
	.size	iree_f2h_ieee, .Lfunc_end4-iree_f2h_ieee
	.cfi_endproc

	.section	.text.__gnu_h2f_ieee,"ax",@progbits
	.p2align	2
	.type	__gnu_h2f_ieee,@function
__gnu_h2f_ieee:
.Lfunc_begin5:
	.cfi_startproc
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a1, a0, 1023
	lui	a4, 8
	and	a0, a0, a4
	slli	a0, a0, 16
	beqz	a2, .LBB5_4
	bne	a2, a3, .LBB5_5
	beqz	a1, .LBB5_6
	lui	a1, 523264
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.LBB5_4:
	lui	a2, 210944
	or	a0, a0, a2
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.LBB5_5:
	add	a1, a2, a1
	slli	a1, a1, 13
	lui	a2, 229376
	add	a0, a0, a2
	add	a0, a1, a0
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.LBB5_6:
	lui	a1, 522240
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.Lfunc_end5:
	.size	__gnu_h2f_ieee, .Lfunc_end5-__gnu_h2f_ieee
	.cfi_endproc

	.section	.text.__extendhfsf2,"ax",@progbits
	.p2align	2
	.type	__extendhfsf2,@function
__extendhfsf2:
.Lfunc_begin6:
	.cfi_startproc
	li	a3, 31
	slli	a3, a3, 10
	and	a4, a0, a3
	andi	a2, a0, 1023
	slli	a1, a0, 16
	lui	a5, 524288
	and	a1, a1, a5
	beqz	a4, .LBB6_4
	bne	a4, a3, .LBB6_5
	beqz	a2, .LBB6_6
	lui	a0, 523264
	or	a0, a1, a0
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.LBB6_4:
	lui	a0, 210944
	or	a0, a1, a0
	fcvt.s.wu	fa5, a2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.LBB6_5:
	slli	a0, a0, 49
	srli	a0, a0, 49
	slli	a0, a0, 13
	lui	a2, 229376
	add	a1, a1, a2
	add	a0, a0, a1
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.LBB6_6:
	lui	a0, 522240
	or	a0, a1, a0
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.Lfunc_end6:
	.size	__extendhfsf2, .Lfunc_end6-__extendhfsf2
	.cfi_endproc

	.section	.text.__gnu_f2h_ieee,"ax",@progbits
	.p2align	2
	.type	__gnu_f2h_ieee,@function
__gnu_f2h_ieee:
.Lfunc_begin7:
	.cfi_startproc
	srliw	a1, a0, 31
	slli	a2, a0, 41
	srli	a2, a2, 41
	slli	a4, a0, 33
	srli	a4, a4, 56
	addi	a5, a4, -113
	li	a6, 28
	addi	a3, a4, -112
	bltu	a6, a5, .LBB7_3
	slli	a1, a1, 15
	slli	a3, a3, 10
	lui	a0, 1
	add	a0, a2, a0
	srli	a0, a0, 13
.LBB7_2:
	or	a0, a0, a1
	or	a0, a0, a3
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_3:
	sext.w	a5, a0
	beqz	a5, .LBB7_6
	li	a5, 112
	bltu	a5, a4, .LBB7_7
	li	a0, 102
	bgeu	a4, a0, .LBB7_10
.LBB7_6:
	slli	a0, zero, 48
	srai	a0, a0, 48
	ret
.LBB7_7:
	li	a5, 143
	bne	a3, a5, .LBB7_11
	li	a0, 31
	slli	a0, a0, 10
	slli	a1, a1, 15
	beqz	a2, .LBB7_18
	srli	a2, a2, 13
	or	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_10:
	lui	a0, 2048
	or	a0, a2, a0
	li	a2, 113
	subw	a2, a2, a4
	srlw	a0, a0, a2
	slli	a2, a0, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a0, a2, a0
	slli	a1, a1, 15
	srliw	a0, a0, 13
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_11:
	slli	a0, a0, 51
	bgez	a0, .LBB7_15
	lui	a0, 2
	add	a0, a2, a0
	srli	a5, a2, 13
	sltiu	a2, a5, 1023
	li	a6, 1023
	neg	a2, a2
	bltu	a5, a6, .LBB7_14
	addi	a3, a4, -111
.LBB7_14:
	and	a2, a2, a0
.LBB7_15:
	li	a0, 31
	slli	a1, a1, 15
	bltu	a3, a0, .LBB7_17
	slli	a0, a0, 10
	or	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB7_17:
	slli	a3, a3, 10
	srliw	a0, a2, 13
	j	.LBB7_2
.LBB7_18:
	or	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.Lfunc_end7:
	.size	__gnu_f2h_ieee, .Lfunc_end7-__gnu_f2h_ieee
	.cfi_endproc

	.section	.text.__truncsfhf2,"ax",@progbits
	.p2align	2
	.type	__truncsfhf2,@function
__truncsfhf2:
.Lfunc_begin8:
	.cfi_startproc
	srliw	a1, a0, 31
	slli	a2, a0, 41
	srli	a2, a2, 41
	slli	a4, a0, 33
	srli	a4, a4, 56
	addi	a5, a4, -113
	li	a6, 28
	addi	a3, a4, -112
	bltu	a6, a5, .LBB8_3
	slli	a1, a1, 15
	slli	a3, a3, 10
	lui	a0, 1
	add	a0, a2, a0
	srli	a0, a0, 13
.LBB8_2:
	or	a0, a0, a1
	or	a0, a0, a3
	j	.LBB8_18
.LBB8_3:
	sext.w	a5, a0
	beqz	a5, .LBB8_6
	li	a5, 112
	bltu	a5, a4, .LBB8_7
	li	a0, 102
	bgeu	a4, a0, .LBB8_10
.LBB8_6:
	li	a0, 0
	j	.LBB8_18
.LBB8_7:
	li	a5, 143
	bne	a3, a5, .LBB8_11
	li	a0, 31
	slli	a0, a0, 10
	slli	a1, a1, 15
	beqz	a2, .LBB8_17
	srli	a2, a2, 13
	or	a0, a1, a0
	or	a0, a0, a2
	j	.LBB8_18
.LBB8_10:
	lui	a0, 2048
	or	a0, a2, a0
	li	a2, 113
	subw	a2, a2, a4
	srlw	a0, a0, a2
	slli	a2, a0, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a0, a2, a0
	slli	a1, a1, 15
	srliw	a0, a0, 13
	or	a0, a0, a1
	j	.LBB8_18
.LBB8_11:
	slli	a0, a0, 51
	bgez	a0, .LBB8_15
	lui	a0, 2
	add	a0, a2, a0
	srli	a5, a2, 13
	sltiu	a2, a5, 1023
	li	a6, 1023
	neg	a2, a2
	bltu	a5, a6, .LBB8_14
	addi	a3, a4, -111
.LBB8_14:
	and	a2, a2, a0
.LBB8_15:
	li	a0, 31
	slli	a1, a1, 15
	bltu	a3, a0, .LBB8_19
	slli	a0, a0, 10
.LBB8_17:
	or	a0, a1, a0
.LBB8_18:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sh	a0, 12(sp)
	flw	fa5, 12(sp)
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.LBB8_19:
	slli	a3, a3, 10
	srliw	a0, a2, 13
	j	.LBB8_2
.Lfunc_end8:
	.size	__truncsfhf2, .Lfunc_end8-__truncsfhf2
	.cfi_endproc

	.section	.text.ceilf,"ax",@progbits
	.p2align	2
	.type	ceilf,@function
ceilf:
.Lfunc_begin9:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	fmv.w.x	fa5, a0
	bltu	a2, a1, .LBB9_9
	li	a2, 127
	sext.w	a0, a0
	bltu	a1, a2, .LBB9_4
	addi	a1, a1, -127
	lui	a2, 2048
	addi	a2, a2, -1
	srlw	a2, a2, a1
	and	a3, a2, a0
	beqz	a3, .LBB9_9
	lui	a3, 505856
	fmv.w.x	fa4, a3
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 8(sp)
	slti	a3, a0, 0
	lui	a4, 1046528
	sraw	a1, a4, a1
	addi	a3, a3, -1
	and	a2, a3, a2
	add	a0, a2, a0
	and	a0, a0, a1
	j	.LBB9_8
.LBB9_4:
	lui	a1, 505856
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa5, fa4
	fsw	fa4, 12(sp)
	bltz	a0, .LBB9_7
	beqz	a0, .LBB9_9
	lui	a0, 260096
	j	.LBB9_8
.LBB9_7:
	lui	a0, 524288
.LBB9_8:
	fmv.w.x	fa5, a0
.LBB9_9:
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end9:
	.size	ceilf, .Lfunc_end9-ceilf
	.cfi_endproc

	.section	.srodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI10_0:
	.word	0x42b17217
.LCPI10_1:
	.word	0xc2cff1b4
	.section	.srodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI10_2:
	.quad	0x40471547652b82fe
.LCPI10_3:
	.quad	0x4338000000000000
.LCPI10_4:
	.quad	0xc338000000000000
.LCPI10_5:
	.quad	0x3ebc6af84b912394
.LCPI10_6:
	.quad	0x3f2ebfce50fac4f3
.LCPI10_7:
	.quad	0x3f962e42ff0c52d6
.LCPI10_8:
	.quad	0x3ff0000000000000
	.section	.text.expf,"ax",@progbits
	.p2align	2
	.type	expf,@function
expf:
.Lfunc_begin10:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	slli	a1, a0, 33
	srli	a1, a1, 53
	li	a2, 1067
	fmv.w.x	fa5, a0
	bgeu	a1, a2, .LBB10_2
.LBB10_1:
	fcvt.d.s	fa5, fa5
.Lpcrel_hi3:
	auipc	a0, %pcrel_hi(.LCPI10_2)
	fld	fa4, %pcrel_lo(.Lpcrel_hi3)(a0)
.Lpcrel_hi4:
	auipc	a0, %pcrel_hi(.LCPI10_3)
	fld	fa3, %pcrel_lo(.Lpcrel_hi4)(a0)
.Lpcrel_hi5:
	auipc	a0, %pcrel_hi(.LCPI10_4)
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
	add	a1, a2, a1
	ld	a1, 0(a1)
.Lpcrel_hi7:
	auipc	a2, %pcrel_hi(.LCPI10_5)
	fld	fa4, %pcrel_lo(.Lpcrel_hi7)(a2)
.Lpcrel_hi8:
	auipc	a2, %pcrel_hi(.LCPI10_6)
	fld	fa3, %pcrel_lo(.Lpcrel_hi8)(a2)
	slli	a0, a0, 47
	add	a0, a1, a0
	fmul.d	fa4, fa5, fa4
	fadd.d	fa4, fa4, fa3
.Lpcrel_hi9:
	auipc	a1, %pcrel_hi(.LCPI10_7)
	fld	fa3, %pcrel_lo(.Lpcrel_hi9)(a1)
.Lpcrel_hi10:
	auipc	a1, %pcrel_hi(.LCPI10_8)
	fld	fa2, %pcrel_lo(.Lpcrel_hi10)(a1)
	fmv.d.x	fa1, a0
	fmul.d	fa3, fa5, fa3
	fmul.d	fa5, fa5, fa5
	fadd.d	fa3, fa3, fa2
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa3, fa5
	fmul.d	fa5, fa5, fa1
	fcvt.s.d	fa5, fa5
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.LBB10_2:
	sext.w	a0, a0
	lui	a2, 1046528
	bne	a0, a2, .LBB10_4
	fmv.w.x	fa5, zero
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.LBB10_4:
	li	a0, 2040
	bgeu	a1, a0, .LBB10_7
.Lpcrel_hi1:
	auipc	a0, %pcrel_hi(.LCPI10_0)
	flw	fa4, %pcrel_lo(.Lpcrel_hi1)(a0)
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB10_8
	lui	a0, 458752
	fmv.w.x	fa5, a0
	fsw	fa5, 8(sp)
	flw	fa4, 8(sp)
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.LBB10_7:
	fadd.s	fa5, fa5, fa5
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.LBB10_8:
.Lpcrel_hi2:
	auipc	a0, %pcrel_hi(.LCPI10_1)
	flw	fa4, %pcrel_lo(.Lpcrel_hi2)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB10_1
	lui	a0, 65536
	fmv.w.x	fa5, a0
	fsw	fa5, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end10:
	.size	expf, .Lfunc_end10-expf
	.cfi_endproc

	.section	.text.__math_oflowf,"ax",@progbits
	.p2align	2
	.type	__math_oflowf,@function
__math_oflowf:
.Lfunc_begin11:
	.cfi_startproc
	sext.w	a0, a0
	lui	a1, 458752
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB11_2
	lui	a0, 983040
	fmv.w.x	fa4, a0
.LBB11_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end11:
	.size	__math_oflowf, .Lfunc_end11-__math_oflowf
	.cfi_endproc

	.section	.text.__math_uflowf,"ax",@progbits
	.p2align	2
	.type	__math_uflowf,@function
__math_uflowf:
.Lfunc_begin12:
	.cfi_startproc
	sext.w	a0, a0
	lui	a1, 65536
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB12_2
	lui	a0, 589824
	fmv.w.x	fa4, a0
.LBB12_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end12:
	.size	__math_uflowf, .Lfunc_end12-__math_uflowf
	.cfi_endproc

	.section	.text.__math_xflowf,"ax",@progbits
	.p2align	2
	.type	__math_xflowf,@function
__math_xflowf:
.Lfunc_begin13:
	.cfi_startproc
	sext.w	a0, a0
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB13_2
	fneg.s	fa4, fa5
.LBB13_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end13:
	.size	__math_xflowf, .Lfunc_end13-__math_xflowf
	.cfi_endproc

	.section	.text.feclearexcept,"ax",@progbits
	.p2align	2
	.type	feclearexcept,@function
feclearexcept:
.Lfunc_begin14:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end14:
	.size	feclearexcept, .Lfunc_end14-feclearexcept
	.cfi_endproc

	.section	.text.feraiseexcept,"ax",@progbits
	.p2align	2
	.type	feraiseexcept,@function
feraiseexcept:
.Lfunc_begin15:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end15:
	.size	feraiseexcept, .Lfunc_end15-feraiseexcept
	.cfi_endproc

	.section	.text.fetestexcept,"ax",@progbits
	.p2align	2
	.type	fetestexcept,@function
fetestexcept:
.Lfunc_begin16:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end16:
	.size	fetestexcept, .Lfunc_end16-fetestexcept
	.cfi_endproc

	.section	.text.fegetround,"ax",@progbits
	.p2align	2
	.type	fegetround,@function
fegetround:
.Lfunc_begin17:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end17:
	.size	fegetround, .Lfunc_end17-fegetround
	.cfi_endproc

	.section	.text.__fesetround,"ax",@progbits
	.p2align	2
	.type	__fesetround,@function
__fesetround:
.Lfunc_begin18:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end18:
	.size	__fesetround, .Lfunc_end18-__fesetround
	.cfi_endproc

	.section	.text.fegetenv,"ax",@progbits
	.p2align	2
	.type	fegetenv,@function
fegetenv:
.Lfunc_begin19:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end19:
	.size	fegetenv, .Lfunc_end19-fegetenv
	.cfi_endproc

	.section	.text.fesetenv,"ax",@progbits
	.p2align	2
	.type	fesetenv,@function
fesetenv:
.Lfunc_begin20:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end20:
	.size	fesetenv, .Lfunc_end20-fesetenv
	.cfi_endproc

	.section	.text.floorf,"ax",@progbits
	.p2align	2
	.type	floorf,@function
floorf:
.Lfunc_begin21:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	fmv.w.x	fa5, a0
	bltu	a2, a1, .LBB21_6
	li	a2, 127
	sext.w	a0, a0
	bltu	a1, a2, .LBB21_4
	addi	a1, a1, -127
	lui	a2, 2048
	addi	a2, a2, -1
	srlw	a2, a2, a1
	and	a3, a2, a0
	beqz	a3, .LBB21_6
	lui	a3, 505856
	fmv.w.x	fa4, a3
	fadd.s	fa5, fa5, fa4
	fsw	fa5, 8(sp)
	lui	a3, 1046528
	sraw	a1, a3, a1
	srli	a3, a0, 31
	and	a2, a3, a2
	add	a0, a2, a0
	and	a0, a0, a1
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.LBB21_4:
	lui	a1, 505856
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa5, fa4
	fsw	fa4, 12(sp)
	bltz	a0, .LBB21_7
	fmv.w.x	fa5, zero
.LBB21_6:
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.LBB21_7:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	bnez	a0, .LBB21_6
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	addi	sp, sp, 16
	ret
.Lfunc_end21:
	.size	floorf, .Lfunc_end21-floorf
	.cfi_endproc

	.section	.text.fmaf,"ax",@progbits
	.p2align	2
	.type	fmaf,@function
fmaf:
.Lfunc_begin22:
	.cfi_startproc
	fmv.w.x	fa5, a2
	fmv.w.x	fa4, a1
	fmv.w.x	fa3, a0
	fcvt.d.s	fa3, fa3
	fcvt.d.s	fa4, fa4
	fmul.d	fa4, fa3, fa4
	fcvt.d.s	fa3, fa5
	fadd.d	fa5, fa4, fa3
	fmv.x.d	a0, fa5
	slli	a1, a0, 35
	srli	a1, a1, 35
	lui	a2, 65536
	bne	a1, a2, .LBB22_4
	li	a1, 2047
	slli	a1, a1, 52
	and	a2, a0, a1
	beq	a2, a1, .LBB22_4
	fsub.d	fa2, fa5, fa4
	feq.d	a1, fa2, fa3
	beqz	a1, .LBB22_5
	fsub.d	fa2, fa5, fa3
	feq.d	a1, fa2, fa4
	beqz	a1, .LBB22_5
.LBB22_4:
	fcvt.s.d	fa5, fa5
	fmv.x.w	a0, fa5
	ret
.LBB22_5:
	slti	a1, a0, 0
	flt.d	a2, fa4, fa3
	xori	a2, a2, 1
	bne	a2, a1, .LBB22_7
	fsub.d	fa5, fa3, fa5
	fadd.d	fa5, fa4, fa5
	j	.LBB22_8
.LBB22_7:
	fsub.d	fa5, fa4, fa5
	fadd.d	fa5, fa5, fa3
.LBB22_8:
	fmv.d.x	fa4, zero
	flt.d	a2, fa5, fa4
	xor	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a1, a0
	fmv.d.x	fa5, a0
	fcvt.s.d	fa5, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end22:
	.size	fmaf, .Lfunc_end22-fmaf
	.cfi_endproc

	.section	.text.fmodf,"ax",@progbits
	.p2align	2
	.type	fmodf,@function
fmodf:
.Lfunc_begin23:
	.cfi_startproc
	fmv.w.x	fa4, a1
	slliw	a3, a1, 1
	fmv.w.x	fa5, a0
	beqz	a3, .LBB23_8
	fmv.x.w	a2, fa4
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a4, 522240
	bltu	a4, a2, .LBB23_8
	slli	a2, a0, 33
	srli	a2, a2, 56
	li	a4, 255
	beq	a2, a4, .LBB23_8
	slliw	a4, a0, 1
	bgeu	a3, a4, .LBB23_9
	slli	a4, a1, 33
	srli	a4, a4, 56
	lui	a3, 2048
	addi	a5, a3, -1
	beqz	a2, .LBB23_11
	and	a6, a0, a5
	or	a3, a6, a3
	beqz	a4, .LBB23_14
.LBB23_6:
	and	a1, a1, a5
	lui	a5, 2048
	or	a1, a1, a5
	blt	a4, a2, .LBB23_18
.LBB23_7:
	subw	a1, a3, a1
	bgez	a1, .LBB23_21
	j	.LBB23_22
.LBB23_8:
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa5
	fmv.x.w	a0, fa5
	ret
.LBB23_9:
	beq	a4, a3, .LBB23_26
	fmv.x.w	a0, fa5
	ret
.LBB23_11:
	li	a2, 0
	slliw	a3, a0, 9
	bltz	a3, .LBB23_13
.LBB23_12:
	slliw	a3, a3, 1
	addiw	a2, a2, -1
	bgez	a3, .LBB23_12
.LBB23_13:
	li	a3, 1
	subw	a3, a3, a2
	sllw	a3, a0, a3
	bnez	a4, .LBB23_6
.LBB23_14:
	li	a4, 0
	slliw	a5, a1, 9
	bltz	a5, .LBB23_16
.LBB23_15:
	slliw	a5, a5, 1
	addiw	a4, a4, -1
	bgez	a5, .LBB23_15
.LBB23_16:
	li	a5, 1
	subw	a5, a5, a4
	sllw	a1, a1, a5
	blt	a4, a2, .LBB23_18
	j	.LBB23_7
.LBB23_17:
	addiw	a2, a2, -1
	slli	a3, a3, 1
	bge	a4, a2, .LBB23_20
.LBB23_18:
	subw	a5, a3, a1
	bltz	a5, .LBB23_17
	mv	a3, a5
	bnez	a5, .LBB23_17
	j	.LBB23_26
.LBB23_20:
	mv	a2, a4
	subw	a1, a3, a1
	bltz	a1, .LBB23_22
.LBB23_21:
	mv	a3, a1
	beqz	a1, .LBB23_26
.LBB23_22:
	srliw	a4, a3, 23
	lui	a1, 524288
	bnez	a4, .LBB23_27
.LBB23_23:
	slli	a4, a3, 1
	srliw	a5, a3, 22
	addiw	a2, a2, -1
	mv	a3, a4
	beqz	a5, .LBB23_23
	and	a0, a0, a1
	blez	a2, .LBB23_28
.LBB23_25:
	lui	a1, 1046528
	add	a1, a4, a1
	slli	a2, a2, 23
	or	a1, a1, a2
	or	a0, a1, a0
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.LBB23_26:
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.LBB23_27:
	mv	a4, a3
	and	a0, a0, a1
	bgtz	a2, .LBB23_25
.LBB23_28:
	li	a1, 1
	subw	a1, a1, a2
	srlw	a1, a4, a1
	or	a0, a1, a0
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
.Lfunc_end23:
	.size	fmodf, .Lfunc_end23-fmodf
	.cfi_endproc

	.section	.text.__math_invalidf,"ax",@progbits
	.p2align	2
	.type	__math_invalidf,@function
__math_invalidf:
.Lfunc_begin24:
	.cfi_startproc
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa5
	fdiv.s	fa5, fa5, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end24:
	.size	__math_invalidf, .Lfunc_end24-__math_invalidf
	.cfi_endproc

	.section	.srodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI25_0:
	.quad	0xbff0000000000000
.LCPI25_1:
	.quad	0x3fd27616c9496e0b
.LCPI25_2:
	.quad	0xbfd71969a075c67a
.LCPI25_3:
	.quad	0x3fdec70a6ca7badd
.LCPI25_4:
	.quad	0xbfe7154748bef6c8
.LCPI25_5:
	.quad	0x3ff71547652ab82b
.LCPI25_6:
	.quad	0x405fffffffd1d571
.LCPI25_7:
	.quad	0xc062c00000000000
.LCPI25_8:
	.quad	0x42e8000000000000
.LCPI25_9:
	.quad	0xc2e8000000000000
.LCPI25_10:
	.quad	0x3fac6af84b912394
.LCPI25_11:
	.quad	0x3fcebfce50fac4f3
.LCPI25_12:
	.quad	0x3fe62e42ff0c52d6
.LCPI25_13:
	.quad	0x3ff0000000000000
	.section	.text.powf,"ax",@progbits
	.p2align	2
	.type	powf,@function
powf:
.Lfunc_begin25:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fmv.w.x	fa5, a1
	sext.w	a2, a0
	lui	a3, 526336
	add	a3, a0, a3
	srliw	a4, a3, 24
	li	a5, 129
	slliw	a3, a1, 1
	bltu	a4, a5, .LBB25_6
	lui	a4, 4096
	addw	a5, a3, a4
	bgeu	a4, a5, .LBB25_6
	li	a0, 0
.LBB25_3:
	lui	a1, 789712
	add	a1, a2, a1
	lui	a3, 1046528
	and	a3, a1, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 23
	srli	a1, a1, 15
	andi	a1, a1, 240
.Lpcrel_hi11:
	auipc	a4, %pcrel_hi(__powf_log2_data)
	addi	a4, a4, %pcrel_lo(.Lpcrel_hi11)
	add	a1, a4, a1
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
.Lpcrel_hi12:
	auipc	a1, %pcrel_hi(.LCPI25_0)
	fld	fa2, %pcrel_lo(.Lpcrel_hi12)(a1)
	fmv.w.x	fa1, a2
	fcvt.d.s	fa1, fa1
	fmul.d	fa4, fa4, fa1
	fadd.d	fa4, fa4, fa2
	fcvt.d.w	fa2, a3
.Lpcrel_hi13:
	auipc	a1, %pcrel_hi(.LCPI25_1)
	fld	fa1, %pcrel_lo(.Lpcrel_hi13)(a1)
.Lpcrel_hi14:
	auipc	a1, %pcrel_hi(.LCPI25_2)
	fld	fa0, %pcrel_lo(.Lpcrel_hi14)(a1)
	fadd.d	fa3, fa3, fa2
	fmul.d	fa2, fa4, fa4
	fmul.d	fa1, fa4, fa1
	fadd.d	fa1, fa1, fa0
.Lpcrel_hi15:
	auipc	a1, %pcrel_hi(.LCPI25_3)
	fld	fa0, %pcrel_lo(.Lpcrel_hi15)(a1)
.Lpcrel_hi16:
	auipc	a1, %pcrel_hi(.LCPI25_4)
	fld	ft0, %pcrel_lo(.Lpcrel_hi16)(a1)
.Lpcrel_hi17:
	auipc	a1, %pcrel_hi(.LCPI25_5)
	fld	ft1, %pcrel_lo(.Lpcrel_hi17)(a1)
	fmul.d	fa0, fa4, fa0
	fadd.d	fa0, fa0, ft0
	fmul.d	ft0, fa2, fa2
	fmul.d	fa4, fa4, ft1
	fadd.d	fa4, fa3, fa4
	fmul.d	fa3, fa2, fa0
	fadd.d	fa4, fa4, fa3
	fmul.d	fa3, fa1, ft0
	fadd.d	fa4, fa3, fa4
	fcvt.d.s	fa5, fa5
	fmul.d	fa5, fa4, fa5
	fmv.x.d	a1, fa5
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	lui	a2, 16479
	slli	a2, a2, 36
	addi	a2, a2, 1
	bgeu	a1, a2, .LBB25_11
.LBB25_4:
.Lpcrel_hi20:
	auipc	a1, %pcrel_hi(.LCPI25_8)
	fld	fa4, %pcrel_lo(.Lpcrel_hi20)(a1)
.Lpcrel_hi21:
	auipc	a1, %pcrel_hi(.LCPI25_9)
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
	add	a2, a3, a2
	ld	a2, 0(a2)
	add	a0, a1, a0
.Lpcrel_hi23:
	auipc	a1, %pcrel_hi(.LCPI25_10)
	fld	fa4, %pcrel_lo(.Lpcrel_hi23)(a1)
.Lpcrel_hi24:
	auipc	a1, %pcrel_hi(.LCPI25_11)
	fld	fa3, %pcrel_lo(.Lpcrel_hi24)(a1)
	slli	a0, a0, 47
	add	a0, a2, a0
	fmul.d	fa4, fa5, fa4
	fadd.d	fa4, fa4, fa3
.Lpcrel_hi25:
	auipc	a1, %pcrel_hi(.LCPI25_12)
	fld	fa3, %pcrel_lo(.Lpcrel_hi25)(a1)
.Lpcrel_hi26:
	auipc	a1, %pcrel_hi(.LCPI25_13)
	fld	fa2, %pcrel_lo(.Lpcrel_hi26)(a1)
	fmv.d.x	fa1, a0
	fmul.d	fa3, fa5, fa3
	fmul.d	fa5, fa5, fa5
	fadd.d	fa3, fa3, fa2
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa3, fa5
	fmul.d	fa5, fa5, fa1
	fcvt.s.d	fa3, fa5
.LBB25_5:
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_6:
	fmv.w.x	fa4, a0
	addiw	a4, a3, -1
	lui	a0, 1044480
	addiw	a0, a0, -1
	sext.w	a1, a1
	bgeu	a4, a0, .LBB25_26
	slli	a3, a2, 1
	addiw	a3, a3, -1
	bgeu	a3, a0, .LBB25_32
	bltz	a2, .LBB25_15
	li	a0, 0
	srliw	a1, a2, 23
	bnez	a1, .LBB25_3
.LBB25_10:
	lui	a1, 307200
	fmv.w.x	fa3, a1
	fmul.s	fa4, fa4, fa3
	fmv.x.w	a1, fa4
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 1001472
	add	a2, a1, a2
	j	.LBB25_3
.LBB25_11:
.Lpcrel_hi18:
	auipc	a1, %pcrel_hi(.LCPI25_6)
	fld	fa4, %pcrel_lo(.Lpcrel_hi18)(a1)
	flt.d	a1, fa4, fa5
	beqz	a1, .LBB25_19
	lui	a1, 458752
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB25_14
	lui	a0, 983040
	fmv.w.x	fa4, a0
.LBB25_14:
	fsw	fa4, 8(sp)
	flw	fa4, 8(sp)
	fmul.s	fa3, fa4, fa5
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_15:
	slli	a0, a1, 33
	srli	a0, a0, 56
	li	a2, 127
	bltu	a0, a2, .LBB25_24
	li	a2, 150
	bgeu	a2, a0, .LBB25_23
.LBB25_17:
	li	a0, 0
.LBB25_18:
	fmv.x.w	a1, fa4
	slli	a1, a1, 33
	srli	a2, a1, 33
	srliw	a1, a2, 23
	bnez	a1, .LBB25_3
	j	.LBB25_10
.LBB25_19:
.Lpcrel_hi19:
	auipc	a1, %pcrel_hi(.LCPI25_7)
	fld	fa4, %pcrel_lo(.Lpcrel_hi19)(a1)
	fle.d	a1, fa5, fa4
	beqz	a1, .LBB25_4
	lui	a1, 65536
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB25_22
	lui	a0, 589824
	fmv.w.x	fa4, a0
.LBB25_22:
	fsw	fa4, 12(sp)
	flw	fa4, 12(sp)
	fmul.s	fa3, fa4, fa5
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_23:
	subw	a2, a2, a0
	li	a0, 1
	sllw	a0, a0, a2
	addiw	a2, a0, -1
	and	a2, a2, a1
	beqz	a2, .LBB25_25
.LBB25_24:
	fsub.s	fa5, fa4, fa4
	fdiv.s	fa3, fa5, fa5
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_25:
	and	a1, a0, a1
	lui	a0, 16
	bnez	a1, .LBB25_18
	j	.LBB25_17
.LBB25_26:
	lui	a0, 260096
	fmv.w.x	fa3, a0
	beq	a2, a0, .LBB25_5
	beqz	a3, .LBB25_5
	slliw	a0, a2, 1
	lui	a2, 1044480
	bltu	a2, a0, .LBB25_38
	addiw	a2, a2, 1
	bgeu	a3, a2, .LBB25_38
	lui	a2, 520192
	bne	a0, a2, .LBB25_39
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_32:
	fmul.s	fa3, fa4, fa4
	bgez	a2, .LBB25_36
	slli	a0, a1, 33
	srli	a0, a0, 56
	addi	a2, a0, -151
	li	a3, -24
	bltu	a2, a3, .LBB25_36
	li	a2, 150
	subw	a2, a2, a0
	li	a0, 1
	sllw	a0, a0, a2
	addiw	a2, a0, -1
	and	a2, a2, a1
	snez	a2, a2
	and	a0, a0, a1
	seqz	a0, a0
	or	a0, a2, a0
	bnez	a0, .LBB25_36
	fneg.s	fa3, fa3
.LBB25_36:
	bgez	a1, .LBB25_5
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa3
	fsw	fa5, 4(sp)
	flw	fa3, 4(sp)
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_38:
	fadd.s	fa3, fa4, fa5
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_39:
	srliw	a0, a0, 24
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	slti	a1, a1, 0
	xori	a1, a1, 1
	bne	a0, a1, .LBB25_41
	fmul.s	fa3, fa5, fa5
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.LBB25_41:
	fmv.w.x	fa3, zero
	fmv.x.w	a0, fa3
	addi	sp, sp, 16
	ret
.Lfunc_end25:
	.size	powf, .Lfunc_end25-powf
	.cfi_endproc

	.section	.text.roundf,"ax",@progbits
	.p2align	2
	.type	roundf,@function
roundf:
.Lfunc_begin26:
	.cfi_startproc
	slli	a1, a0, 33
	srli	a1, a1, 56
	li	a2, 149
	fmv.w.x	fa5, a0
	bgeu	a2, a1, .LBB26_2
.LBB26_1:
	fmv.x.w	a0, fa5
	ret
.LBB26_2:
	fabs.s	fa4, fa5
	lui	a2, 307200
	fmv.w.x	fa3, a2
	li	a2, 125
	fadd.s	fa3, fa4, fa3
	bltu	a2, a1, .LBB26_4
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsw	fa3, 12(sp)
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	addi	sp, sp, 16
	fmv.x.w	a0, fa5
	ret
.LBB26_4:
	lui	a1, 831488
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa3, fa5
	fsub.s	fa5, fa5, fa4
	lui	a1, 258048
	fmv.w.x	fa3, a1
	flt.s	a1, fa3, fa5
	sext.w	a0, a0
	beqz	a1, .LBB26_6
	fadd.s	fa5, fa4, fa5
	lui	a1, 784384
	j	.LBB26_8
.LBB26_6:
	lui	a1, 782336
	fmv.w.x	fa3, a1
	fle.s	a1, fa5, fa3
	fadd.s	fa5, fa4, fa5
	beqz	a1, .LBB26_9
	lui	a1, 260096
.LBB26_8:
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
.LBB26_9:
	bgez	a0, .LBB26_1
	fneg.s	fa5, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end26:
	.size	roundf, .Lfunc_end26-roundf
	.cfi_endproc

	.type	__unnamed_1,@object
	.section	.rodata.__unnamed_1,"a",@progbits
__unnamed_1:
	.asciz	"llvm_module_linked_llvm_cpu"
	.size	__unnamed_1, 28

	.type	iree_hal_executable_library_query_v0_header,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_header,"aw",@progbits
	.p2align	4, 0x0
iree_hal_executable_library_query_v0_header:
	.word	4
	.zero	4
	.quad	__unnamed_1
	.word	0
	.word	0
	.size	iree_hal_executable_library_query_v0_header, 24

	.type	iree_hal_executable_library_query_v0_funcs,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_funcs,"aw",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_funcs:
	.quad	main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32
	.quad	main_dispatch_1_generic_Dx2x2x16_i32xi8
	.size	iree_hal_executable_library_query_v0_funcs, 16

	.type	iree_hal_executable_library_query_v0_attrs,@object
	.section	.rodata.iree_hal_executable_library_query_v0_attrs,"a",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_attrs:
	.zero	8
	.size	iree_hal_executable_library_query_v0_attrs, 8

	.type	__unnamed_2,@object
	.section	.rodata.__unnamed_2,"a",@progbits
__unnamed_2:
	.asciz	"main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32"
	.size	__unnamed_2, 59

	.type	__unnamed_3,@object
	.section	.rodata.__unnamed_3,"a",@progbits
__unnamed_3:
	.asciz	"main_dispatch_1_generic_Dx2x2x16_i32xi8"
	.size	__unnamed_3, 40

	.type	iree_hal_executable_library_query_v0_names,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_names,"aw",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_names:
	.quad	__unnamed_2
	.quad	__unnamed_3
	.size	iree_hal_executable_library_query_v0_names, 16

	.type	__unnamed_4,@object
	.section	.rodata.__unnamed_4,"a",@progbits
__unnamed_4:
	.zero	1
	.size	__unnamed_4, 1

	.type	__unnamed_5,@object
	.section	.rodata.__unnamed_5,"a",@progbits
__unnamed_5:
	.zero	1
	.size	__unnamed_5, 1

	.type	iree_hal_executable_library_query_v0_source_locations,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_source_locations,"aw",@progbits
	.p2align	4, 0x0
iree_hal_executable_library_query_v0_source_locations:
	.word	0
	.word	0
	.quad	__unnamed_4
	.word	0
	.word	0
	.quad	__unnamed_5
	.size	iree_hal_executable_library_query_v0_source_locations, 32

	.type	iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_names,@object
	.section	.rodata.iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_names,"a",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_names:
	.size	iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_names, 0

	.type	iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_source_locations,@object
	.section	.rodata.iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_source_locations,"a",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_source_locations:
	.size	iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_source_locations, 0

	.type	iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_names,@object
	.section	.rodata.iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_names,"a",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_names:
	.size	iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_names, 0

	.type	iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_source_locations,@object
	.section	.rodata.iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_source_locations,"a",@progbits
	.p2align	3, 0x0
iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_source_locations:
	.size	iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_source_locations, 0

	.type	iree_hal_executable_library_query_v0_stage_location_tables,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0_stage_location_tables,"aw",@progbits
	.p2align	4, 0x0
iree_hal_executable_library_query_v0_stage_location_tables:
	.word	0
	.zero	4
	.quad	iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_names
	.quad	iree_hal_executable_library_query_v0_main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32_stage_source_locations
	.word	0
	.zero	4
	.quad	iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_names
	.quad	iree_hal_executable_library_query_v0_main_dispatch_1_generic_Dx2x2x16_i32xi8_stage_source_locations
	.size	iree_hal_executable_library_query_v0_stage_location_tables, 48

	.type	iree_hal_executable_library_query_v0,@object
	.section	.data.rel.ro.iree_hal_executable_library_query_v0,"aw",@progbits
	.p2align	4, 0x0
iree_hal_executable_library_query_v0:
	.quad	iree_hal_executable_library_query_v0_header
	.zero	16
	.word	2
	.zero	4
	.quad	iree_hal_executable_library_query_v0_funcs
	.quad	iree_hal_executable_library_query_v0_attrs
	.quad	iree_hal_executable_library_query_v0_names
	.quad	0
	.quad	iree_hal_executable_library_query_v0_source_locations
	.quad	iree_hal_executable_library_query_v0_stage_location_tables
	.zero	4
	.zero	4
	.zero	16
	.size	iree_hal_executable_library_query_v0, 104

	.type	__powf_log2_data,@object
	.section	.rodata.__powf_log2_data,"a",@progbits
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

	.type	__exp2f_data,@object
	.section	.rodata.__exp2f_data,"a",@progbits
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

	.file	1 "-"
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
	.byte	4
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
	.byte	16
	.byte	63
	.byte	25
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

	.quad	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	2
	.quad	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	88
	.word	.Linfo_string2
	.word	.Linfo_string2
	.byte	1
	.byte	1
	.word	67

	.byte	3
	.word	.Linfo_string3
	.byte	5
	.byte	4
	.byte	0
.Ldebug_info_end0:
.Lcu_begin1:
	.word	.Ldebug_info_end1-.Ldebug_info_start1
.Ldebug_info_start1:
	.half	4
	.word	.debug_abbrev
	.byte	8
	.byte	1
	.word	.Linfo_string0
	.half	44
	.word	.Linfo_string1
	.word	.Lline_table_start0

	.quad	.Lfunc_begin1
	.word	.Lfunc_end1-.Lfunc_begin1
	.byte	4
	.quad	.Lfunc_begin1
	.word	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	88
	.word	.Linfo_string4
	.word	.Linfo_string4
	.byte	1
	.byte	1
	.word	.debug_info+67

	.byte	0
.Ldebug_info_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"IREE"
.Linfo_string1:
	.asciz	"-"
.Linfo_string2:
	.asciz	"main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32"
.Linfo_string3:
	.asciz	"int"
.Linfo_string4:
	.asciz	"main_dispatch_1_generic_Dx2x2x16_i32xi8"
	.section	.debug_pubnames,"",@progbits
	.word	.LpubNames_end0-.LpubNames_start0
.LpubNames_start0:
	.half	2
	.word	.Lcu_begin0
	.word	75
	.word	38
	.asciz	"main_dispatch_0_pooling_nhwc_sum_Dx2x2x16x16x16_i8xi32xi32"
	.word	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end0-.LpubTypes_start0
.LpubTypes_start0:
	.half	2
	.word	.Lcu_begin0
	.word	75
	.word	67
	.asciz	"int"
	.word	0
.LpubTypes_end0:
	.section	.debug_pubnames,"",@progbits
	.word	.LpubNames_end1-.LpubNames_start1
.LpubNames_start1:
	.half	2
	.word	.Lcu_begin1
	.word	68
	.word	38
	.asciz	"main_dispatch_1_generic_Dx2x2x16_i32xi8"
	.word	0
.LpubNames_end1:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end1-.LpubTypes_start1
.LpubTypes_start1:
	.half	2
	.word	.Lcu_begin1
	.word	68
	.word	0
.LpubTypes_end1:
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
