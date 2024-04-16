	.file	"dhry_1.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	Proc_1
	.type	Proc_1, @function
Proc_1:
	lui	a2,%hi(Ptr_Glob)
	ld	a4,%lo(Ptr_Glob)(a2)
	ld	a5,0(a0)
	ld	a1,0(a4)
	ld	t3,16(a4)
	ld	a3,48(a4)
	ld	t4,8(a4)
	ld	t1,24(a4)
	ld	a7,32(a4)
	ld	a6,40(a4)
	sd	a1,0(a5)
	ld	a1,0(a0)
	sd	t4,8(a5)
	sd	t3,16(a5)
	sd	a3,48(a5)
	sd	t1,24(a5)
	li	a3,5
	sd	a7,32(a5)
	sd	a6,40(a5)
	sw	a3,16(a0)
	sd	a1,0(a5)
	ld	a4,0(a4)
	lui	a1,%hi(Int_Glob)
	lw	a1,%lo(Int_Glob)(a1)
	sd	a4,0(a5)
	ld	a4,%lo(Ptr_Glob)(a2)
	sw	a3,16(a5)
	addiw	a3,a1,12
	sw	a3,16(a4)
	lw	a3,8(a5)
	beq	a3,zero,.L10
	ld	a5,0(a0)
	ld	a7,0(a5)
	ld	a6,8(a5)
	ld	a1,16(a5)
	ld	a2,24(a5)
	ld	a3,32(a5)
	ld	a4,40(a5)
	ld	a5,48(a5)
	sd	a7,0(a0)
	sd	a6,8(a0)
	sd	a1,16(a0)
	sd	a2,24(a0)
	sd	a3,32(a0)
	sd	a4,40(a0)
	sd	a5,48(a0)
	ret
.L10:
	lw	a3,12(a0)
	li	a2,6
	sw	a2,16(a5)
	li	a2,2
	beq	a3,a2,.L11
	li	a0,3
	sw	a0,12(a5)
	li	a0,1
	beq	a3,a0,.L5
	li	a1,4
	beq	a3,a1,.L6
	beq	a3,zero,.L8
.L4:
	ld	a4,0(a4)
	li	a3,18
	sw	a3,16(a5)
	sd	a4,0(a5)
	ret
.L5:
	li	a3,100
	ble	a1,a3,.L4
.L8:
	sw	zero,12(a5)
	j	.L4
.L11:
	ld	a4,0(a4)
	li	a3,1
	sw	a3,12(a5)
	li	a3,18
	sw	a3,16(a5)
	sd	a4,0(a5)
	ret
.L6:
	sw	a2,12(a5)
	j	.L4
	.size	Proc_1, .-Proc_1
	.align	2
	.globl	Proc_2
	.type	Proc_2, @function
Proc_2:
	lui	a5,%hi(Ch_1_Glob)
	lbu	a4,%lo(Ch_1_Glob)(a5)
	li	a5,65
	beq	a4,a5,.L14
	ret
.L14:
	lw	a5,0(a0)
	lui	a4,%hi(Int_Glob)
	lw	a4,%lo(Int_Glob)(a4)
	addiw	a5,a5,9
	subw	a5,a5,a4
	sw	a5,0(a0)
	ret
	.size	Proc_2, .-Proc_2
	.align	2
	.globl	Proc_3
	.type	Proc_3, @function
Proc_3:
	lui	a4,%hi(Ptr_Glob)
	ld	a5,%lo(Ptr_Glob)(a4)
	beq	a5,zero,.L16
	ld	a5,0(a5)
	sd	a5,0(a0)
	ld	a5,%lo(Ptr_Glob)(a4)
.L16:
	lui	a4,%hi(Int_Glob)
	lw	a4,%lo(Int_Glob)(a4)
	addiw	a4,a4,12
	sw	a4,16(a5)
	ret
	.size	Proc_3, .-Proc_3
	.align	2
	.globl	Proc_4
	.type	Proc_4, @function
Proc_4:
	lui	a5,%hi(Ch_1_Glob)
	lbu	a5,%lo(Ch_1_Glob)(a5)
	lui	a3,%hi(Bool_Glob)
	lw	a4,%lo(Bool_Glob)(a3)
	addi	a5,a5,-65
	seqz	a5,a5
	or	a5,a4,a5
	sw	a5,%lo(Bool_Glob)(a3)
	li	a4,66
	lui	a5,%hi(Ch_2_Glob)
	sb	a4,%lo(Ch_2_Glob)(a5)
	ret
	.size	Proc_4, .-Proc_4
	.align	2
	.globl	Proc_5
	.type	Proc_5, @function
Proc_5:
	lui	a5,%hi(Ch_1_Glob)
	li	a4,65
	sb	a4,%lo(Ch_1_Glob)(a5)
	lui	a5,%hi(Bool_Glob)
	sw	zero,%lo(Bool_Glob)(a5)
	ret
	.size	Proc_5, .-Proc_5
	.align	2
	.globl	Proc_6
	.type	Proc_6, @function
Proc_6:
	li	a5,2
	beq	a0,a5,.L28
	li	a4,3
	sw	a4,0(a1)
	li	a4,1
	beq	a0,a4,.L25
	li	a4,4
	beq	a0,a4,.L26
	beq	a0,zero,.L27
.L24:
	ret
.L25:
	lui	a5,%hi(Int_Glob)
	lw	a4,%lo(Int_Glob)(a5)
	li	a5,100
	ble	a4,a5,.L24
.L27:
	sw	zero,0(a1)
	ret
.L28:
	li	a5,1
	sw	a5,0(a1)
	ret
.L26:
	sw	a5,0(a1)
	ret
	.size	Proc_6, .-Proc_6
	.align	2
	.globl	Proc_7
	.type	Proc_7, @function
Proc_7:
	addiw	a0,a0,2
	addw	a1,a0,a1
	sw	a1,0(a2)
	ret
	.size	Proc_7, .-Proc_7
	.align	2
	.globl	Proc_8
	.type	Proc_8, @function
Proc_8:
	addiw	a5,a2,5
	li	a4,200
	mul	a4,a5,a4
	mv	a6,a5
	slli	a2,a2,2
	slli	a5,a5,2
	add	a0,a0,a5
	sw	a3,0(a0)
	sw	a3,4(a0)
	sw	a6,120(a0)
	add	a5,a4,a2
	add	a5,a1,a5
	lw	a3,16(a5)
	sw	a6,20(a5)
	sw	a6,24(a5)
	addiw	a3,a3,1
	sw	a3,16(a5)
	lw	a3,0(a0)
	add	a1,a1,a4
	add	a1,a1,a2
	li	a5,4096
	add	a5,a5,a1
	sw	a3,-76(a5)
	li	a4,5
	lui	a5,%hi(Int_Glob)
	sw	a4,%lo(Int_Glob)(a5)
	ret
	.size	Proc_8, .-Proc_8
	.align	2
	.globl	Func_1
	.type	Func_1, @function
Func_1:
	andi	a0,a0,0xff
	andi	a1,a1,0xff
	beq	a0,a1,.L34
	li	a0,0
	ret
.L34:
	lui	a5,%hi(Ch_1_Glob)
	sb	a0,%lo(Ch_1_Glob)(a5)
	li	a0,1
	ret
	.size	Func_1, .-Func_1
	.align	2
	.globl	Func_2
	.type	Func_2, @function
Func_2:
	addi	sp,sp,-16
	lbu	a5,3(a1)
	sd	ra,8(sp)
	lbu	a4,2(a0)
	lui	a2,%hi(Ch_1_Glob)
	mv	a3,a5
.L37:
	beq	a5,a4,.L41
	call	strcmp
	li	a5,0
	ble	a0,zero,.L38
	lui	a5,%hi(Int_Glob)
	li	a4,10
	sw	a4,%lo(Int_Glob)(a5)
	li	a5,1
.L38:
	ld	ra,8(sp)
	mv	a0,a5
	addi	sp,sp,16
	jr	ra
.L41:
	sb	a3,%lo(Ch_1_Glob)(a2)
	j	.L37
	.size	Func_2, .-Func_2
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"DHRYSTONE PROGRAM, SOME STRING"
	.align	3
.LC1:
	.string	"DHRYSTONE PROGRAM, 1'ST STRING"
	.align	3
.LC2:
	.string	"DHRYSTONE PROGRAM, 2'ND STRING"
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-112
	li	a0,56
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	sd	s2,80(sp)
	sd	s3,72(sp)
	call	malloc
	mv	a5,a0
	lui	s0,%hi(Next_Ptr_Glob)
	li	a0,56
	sd	a5,%lo(Next_Ptr_Glob)(s0)
	call	malloc
	ld	a4,%lo(Next_Ptr_Glob)(s0)
	li	a5,1
	lui	s1,%hi(Ptr_Glob)
	slli	a5,a5,33
	sd	a0,%lo(Ptr_Glob)(s1)
	sd	a5,8(a0)
	lui	a1,%hi(.LC0)
	li	a5,40
	sd	a4,0(a0)
	sw	a5,16(a0)
	li	a2,31
	addi	a1,a1,%lo(.LC0)
	addi	a0,a0,20
	call	memcpy
	lui	a4,%hi(.LC1)
	addi	a4,a4,%lo(.LC1)
	lbu	t3,30(a4)
	lui	a5,%hi(.LC2)
	addi	a5,a5,%lo(.LC2)
	lui	s2,%hi(Arr_2_Glob)
	ld	t2,0(a4)
	ld	t0,8(a4)
	ld	t6,16(a4)
	lw	t5,24(a4)
	lhu	t4,28(a4)
	ld	a7,0(a5)
	ld	a6,8(a5)
	ld	a2,16(a5)
	lw	a3,24(a5)
	lhu	a4,28(a5)
	addi	t1,s2,%lo(Arr_2_Glob)
	lbu	a5,30(a5)
	sb	t3,30(sp)
	li	t3,10
	sw	t3,1628(t1)
	lui	s3,%hi(Ch_1_Glob)
	li	t1,65
	lui	s0,%hi(Ch_2_Glob)
	addi	a1,sp,32
	sb	t1,%lo(Ch_1_Glob)(s3)
	mv	a0,sp
	li	t1,66
	sd	t2,0(sp)
	sd	t0,8(sp)
	sd	t6,16(sp)
	sw	t5,24(sp)
	sh	t4,28(sp)
	sb	t1,%lo(Ch_2_Glob)(s0)
	sd	a7,32(sp)
	sd	a6,40(sp)
	sd	a2,48(sp)
	sw	a3,56(sp)
	sh	a4,60(sp)
	sb	a5,62(sp)
	call	Func_2
	seqz	a5,a0
	lui	a0,%hi(.LANCHOR0)
	li	a3,7
	lui	a4,%hi(Bool_Glob)
	li	a2,3
	addi	a1,s2,%lo(Arr_2_Glob)
	addi	a0,a0,%lo(.LANCHOR0)
	sw	a5,%lo(Bool_Glob)(a4)
	call	Proc_8
	ld	a0,%lo(Ptr_Glob)(s1)
	call	Proc_1
	lbu	a3,%lo(Ch_2_Glob)(s0)
	li	a5,64
	bleu	a3,a5,.L44
	li	a6,0
	li	a0,0
	li	a2,1
	li	a5,65
	li	a1,67
.L43:
	li	a4,0
	beq	a5,a1,.L65
	beq	a2,a4,.L66
.L49:
	addiw	a5,a5,1
	andi	a5,a5,0xff
	bleu	a5,a3,.L43
	bne	a6,zero,.L48
	beq	a0,zero,.L44
.L67:
	li	a5,67
	sb	a5,%lo(Ch_1_Glob)(s3)
.L44:
	ld	ra,104(sp)
	ld	s0,96(sp)
	ld	s1,88(sp)
	ld	s2,80(sp)
	ld	s3,72(sp)
	li	a0,0
	addi	sp,sp,112
	jr	ra
.L65:
	li	a4,1
	li	a0,1
	bne	a2,a4,.L49
.L66:
	li	a4,67
.L46:
	addiw	a5,a5,1
	andi	a5,a5,0xff
	bltu	a3,a5,.L48
	bne	a5,a4,.L46
	li	a0,1
	li	a6,1
	li	a2,0
	j	.L49
.L48:
	lui	a5,%hi(Int_Glob)
	li	a4,1
	sw	a4,%lo(Int_Glob)(a5)
	bne	a0,zero,.L67
	j	.L44
	.size	main, .-main
	.text
	.align	2
	.globl	Func_3
	.type	Func_3, @function
Func_3:
	addi	a0,a0,-2
	seqz	a0,a0
	ret
	.size	Func_3, .-Func_3
	.globl	Reg
	.globl	Arr_2_Glob
	.globl	Arr_1_Glob
	.globl	Ch_2_Glob
	.globl	Ch_1_Glob
	.globl	Bool_Glob
	.globl	Int_Glob
	.globl	Next_Ptr_Glob
	.globl	Ptr_Glob
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	Arr_1_Glob, @object
	.size	Arr_1_Glob, 200
Arr_1_Glob:
	.zero	200
	.type	Arr_2_Glob, @object
	.size	Arr_2_Glob, 10000
Arr_2_Glob:
	.zero	10000
	.section	.sbss,"aw",@nobits
	.align	3
	.type	Reg, @object
	.size	Reg, 4
Reg:
	.zero	4
	.type	Ch_2_Glob, @object
	.size	Ch_2_Glob, 1
Ch_2_Glob:
	.zero	1
	.type	Ch_1_Glob, @object
	.size	Ch_1_Glob, 1
Ch_1_Glob:
	.zero	1
	.zero	2
	.type	Bool_Glob, @object
	.size	Bool_Glob, 4
Bool_Glob:
	.zero	4
	.type	Int_Glob, @object
	.size	Int_Glob, 4
Int_Glob:
	.zero	4
	.type	Next_Ptr_Glob, @object
	.size	Next_Ptr_Glob, 8
Next_Ptr_Glob:
	.zero	8
	.type	Ptr_Glob, @object
	.size	Ptr_Glob, 8
Ptr_Glob:
	.zero	8
	.ident	"GCC: (gc891d8dc2) 13.2.0"
