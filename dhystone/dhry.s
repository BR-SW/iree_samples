	.file	"dhry_2.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
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
	addi	sp,sp,-96
	li	a0,56
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	call	malloc
	mv	a5,a0
	lui	s1,%hi(Next_Ptr_Glob)
	li	a0,56
	sd	a5,%lo(Next_Ptr_Glob)(s1)
	call	malloc
	li	a5,1
	ld	s1,%lo(Next_Ptr_Glob)(s1)
	lui	a4,%hi(Ptr_Glob)
	slli	a5,a5,33
	sd	a0,%lo(Ptr_Glob)(a4)
	sd	a5,8(a0)
	lui	a1,%hi(.LC0)
	li	a5,40
	mv	s0,a0
	sw	a5,16(a0)
	sd	s1,0(a0)
	li	a2,31
	addi	a1,a1,%lo(.LC0)
	addi	a0,a0,20
	call	memcpy
	lui	a4,%hi(.LC1)
	addi	a4,a4,%lo(.LC1)
	lhu	t3,28(a4)
	lbu	t1,30(a4)
	lui	a5,%hi(.LC2)
	addi	a5,a5,%lo(.LC2)
	ld	a7,0(a5)
	ld	a6,8(a5)
	ld	a2,16(a5)
	lw	a3,24(a5)
	ld	t0,0(a4)
	ld	t6,8(a4)
	ld	t5,16(a4)
	lw	t4,24(a4)
	lhu	a4,28(a5)
	lbu	a5,30(a5)
	sh	t3,28(sp)
	sb	t1,30(sp)
	li	t3,65
	lui	t1,%hi(Ch_1_Glob)
	sb	t3,%lo(Ch_1_Glob)(t1)
	addi	a1,sp,32
	lui	t1,%hi(Ch_2_Glob)
	li	t3,66
	mv	a0,sp
	sb	t3,%lo(Ch_2_Glob)(t1)
	sd	a7,32(sp)
	sd	a6,40(sp)
	sd	a2,48(sp)
	sw	a3,56(sp)
	sh	a4,60(sp)
	sb	a5,62(sp)
	sd	t0,0(sp)
	sd	t6,8(sp)
	sd	t5,16(sp)
	sw	t4,24(sp)
	call	strcmp
	li	a3,1
	lui	a2,%hi(.LANCHOR0)
	addi	a2,a2,%lo(.LANCHOR0)
	li	a6,8
	li	a5,7
	lui	a4,%hi(Arr_2_Glob)
	slli	a3,a3,35
	sw	a6,152(a2)
	addi	a4,a4,%lo(Arr_2_Glob)
	addi	a3,a3,8
	li	a6,11
	slli	a5,a5,32
	li	a1,4096
	sw	a6,1628(a4)
	sd	a3,1632(a4)
	add	a1,a4,a1
	addi	a5,a5,7
	li	a4,7
	sw	a4,1536(a1)
	sd	a5,32(a2)
	ld	a5,0(s0)
	ld	a2,40(s0)
	ld	a3,48(s0)
	ld	t1,16(s0)
	ld	a7,8(s0)
	ld	a6,24(s0)
	ld	a1,32(s0)
	sd	a5,0(s1)
	ld	a5,0(s0)
	li	a4,5
	sd	a2,40(s1)
	sd	t1,16(s1)
	sd	a7,8(s1)
	sd	a6,24(s1)
	sd	a1,32(s1)
	sd	a3,48(s1)
	li	a3,17
	sw	a4,16(s1)
	sd	a5,0(s1)
	sw	a3,16(s0)
	lui	a2,%hi(Bool_Glob)
	slti	a0,a0,1
	lw	a3,8(s1)
	sw	a0,%lo(Bool_Glob)(a2)
	lui	a2,%hi(Int_Glob)
	sw	a4,%lo(Int_Glob)(a2)
	beq	a3,zero,.L12
	ld	a6,0(a5)
	ld	a0,8(a5)
	ld	a1,16(a5)
	ld	a2,24(a5)
	ld	a3,32(a5)
	ld	a4,40(a5)
	ld	a5,48(a5)
	sd	a6,0(s0)
	sd	a0,8(s0)
	sd	a1,16(s0)
	sd	a2,24(s0)
	sd	a3,32(s0)
	sd	a4,40(s0)
	sd	a5,48(s0)
.L4:
	ld	ra,88(sp)
	ld	s0,80(sp)
	ld	s1,72(sp)
	li	a0,0
	addi	sp,sp,96
	jr	ra
.L12:
	lw	a4,12(s0)
	li	a3,6
	sw	a3,16(s1)
	li	a3,2
	beq	a4,a3,.L5
	beq	a4,zero,.L3
	li	a3,4
	beq	a4,a3,.L6
	li	a4,3
.L3:
	sd	a5,0(s1)
	li	a5,18
	sw	a4,12(s1)
	sw	a5,16(s1)
	j	.L4
.L5:
	li	a4,1
	j	.L3
.L6:
	li	a4,2
	j	.L3
	.size	main, .-main
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
