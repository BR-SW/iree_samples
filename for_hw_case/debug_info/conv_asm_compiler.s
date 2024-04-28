	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"conv_asm_compiler.c"
	.option	push
	.option	arch, +a, +c, +m
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	#APP
	lui	a0, 1
	slli	a0, a0, 11
	mv	a0, a0
	slli	a0, a0, 11
	addi	a0, a0, 512
	slli	a0, a0, 11
	addi	a0, a0, 576
	slli	a0, a0, 11
	addi	a0, a0, 130
	slli	a0, a0, 11
	mv	a0, a0
	#NO_APP
	#APP
	lui	a1, 0
	slli	a1, a1, 11
	mv	a1, a1
	slli	a1, a1, 11
	addi	a1, a1, 128
	slli	a1, a1, 11
	addi	a1, a1, 1028
	slli	a1, a1, 11
	addi	a1, a1, 32
	slli	a1, a1, 11
	addi	a1, a1, 771
	#NO_APP
	#APP
	lui	a2, 0
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	addi	a2, a2, 1024
	slli	a2, a2, 11
	addi	a2, a2, 8
	slli	a2, a2, 11
	addi	a2, a2, 32
	#NO_APP
	#APP
	lui	a3, 0
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	addi	a3, a3, 16
	#NO_APP
	#APP
	lui	a4, 0
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	addi	a4, a4, 1216
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	#NO_APP
	#APP
	lui	a5, 0
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	#NO_APP
	#APP
	csrw	3024, a0
	csrw	3025, a1
	csrw	3026, a2
	csrw	3027, a3
	xload	a4, a5, 3, 0, 0, 1, 1, 28, 7, 1, 0

	#NO_APP
	#APP
	lui	a0, 1
	slli	a0, a0, 11
	mv	a0, a0
	slli	a0, a0, 11
	addi	a0, a0, 512
	slli	a0, a0, 11
	addi	a0, a0, 576
	slli	a0, a0, 11
	addi	a0, a0, 130
	slli	a0, a0, 11
	mv	a0, a0
	#NO_APP
	#APP
	lui	a1, 0
	slli	a1, a1, 11
	mv	a1, a1
	slli	a1, a1, 11
	addi	a1, a1, 128
	slli	a1, a1, 11
	addi	a1, a1, 1028
	slli	a1, a1, 11
	addi	a1, a1, 32
	slli	a1, a1, 11
	addi	a1, a1, 771
	#NO_APP
	#APP
	lui	a2, 0
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	addi	a2, a2, 4
	slli	a2, a2, 11
	addi	a2, a2, 1024
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	addi	a2, a2, 1152
	#NO_APP
	#APP
	lui	a3, 0
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	addi	a3, a3, 1344
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	mv	a3, a3
	#NO_APP
	#APP
	csrw	3024, a0
	csrw	3025, a1
	csrw	3026, a2
	yload	a3, 1, 0, 0, 1, 1, 0, 5, 8, 0, 0

	#NO_APP
	#APP
	lui	a0, 1
	slli	a0, a0, 11
	mv	a0, a0
	slli	a0, a0, 11
	addi	a0, a0, 512
	slli	a0, a0, 11
	addi	a0, a0, 576
	slli	a0, a0, 11
	addi	a0, a0, 130
	slli	a0, a0, 11
	mv	a0, a0
	#NO_APP
	#APP
	lui	a1, 0
	slli	a1, a1, 11
	mv	a1, a1
	slli	a1, a1, 11
	addi	a1, a1, 128
	slli	a1, a1, 11
	addi	a1, a1, 1028
	slli	a1, a1, 11
	addi	a1, a1, 32
	slli	a1, a1, 11
	addi	a1, a1, 771
	#NO_APP
	#APP
	lui	a2, 0
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	addi	a2, a2, 256
	slli	a2, a2, 11
	addi	a2, a2, 4
	slli	a2, a2, 11
	mv	a2, a2
	#NO_APP
	#APP
	csrw	3024, a0
	csrw	3025, a1
	mma	a2, 1, 0, 1, 0, 0, 1, 1, 1, 1, 2

	#NO_APP
	#APP
	lui	a0, 1
	slli	a0, a0, 11
	mv	a0, a0
	slli	a0, a0, 11
	addi	a0, a0, 512
	slli	a0, a0, 11
	addi	a0, a0, 576
	slli	a0, a0, 11
	addi	a0, a0, 130
	slli	a0, a0, 11
	mv	a0, a0
	#NO_APP
	#APP
	lui	a1, 0
	slli	a1, a1, 11
	mv	a1, a1
	slli	a1, a1, 11
	addi	a1, a1, 128
	slli	a1, a1, 11
	addi	a1, a1, 1028
	slli	a1, a1, 11
	addi	a1, a1, 32
	slli	a1, a1, 11
	addi	a1, a1, 771
	#NO_APP
	#APP
	lui	a2, 0
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	addi	a2, a2, 64
	slli	a2, a2, 11
	addi	a2, a2, 8
	#NO_APP
	#APP
	lui	a3, 28
	slli	a3, a3, 11
	addi	a3, a3, 1148
	slli	a3, a3, 11
	addi	a3, a3, 1519
	slli	a3, a3, 11
	addi	a3, a3, 734
	slli	a3, a3, 11
	addi	a3, a3, 1892
	slli	a3, a3, 11
	addi	a3, a3, 970
	#NO_APP
	#APP
	lui	a4, 0
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	#NO_APP
	#APP
	lui	a5, 0
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	addi	a5, a5, 5
	slli	a5, a5, 11
	addi	a5, a5, 576
	#NO_APP
	#APP
	csrw	3024, a0
	csrw	3025, a1
	csrw	3026, a2
	csrw	3027, a3
	psum	a4, a5, 3, 0, 6, 1, 0, 0, 0, 21, 3, 0, 0

	#NO_APP
	#APP
	lui	a0, 1
	slli	a0, a0, 11
	mv	a0, a0
	slli	a0, a0, 11
	addi	a0, a0, 512
	slli	a0, a0, 11
	addi	a0, a0, 576
	slli	a0, a0, 11
	addi	a0, a0, 130
	slli	a0, a0, 11
	mv	a0, a0
	#NO_APP
	#APP
	lui	a1, 0
	slli	a1, a1, 11
	mv	a1, a1
	slli	a1, a1, 11
	addi	a1, a1, 128
	slli	a1, a1, 11
	addi	a1, a1, 1028
	slli	a1, a1, 11
	addi	a1, a1, 32
	slli	a1, a1, 11
	addi	a1, a1, 771
	#NO_APP
	#APP
	lui	a2, 152
	slli	a2, a2, 11
	addi	a2, a2, 1728
	slli	a2, a2, 11
	mv	a2, a2
	slli	a2, a2, 11
	addi	a2, a2, 8
	slli	a2, a2, 11
	addi	a2, a2, 1
	slli	a2, a2, 11
	addi	a2, a2, 109
	#NO_APP
	#APP
	lui	a3, 0
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	addi	a3, a3, 1280
	slli	a3, a3, 11
	mv	a3, a3
	slli	a3, a3, 11
	mv	a3, a3
	#NO_APP
	#APP
	lui	a4, 0
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	addi	a4, a4, 1408
	slli	a4, a4, 11
	mv	a4, a4
	slli	a4, a4, 11
	mv	a4, a4
	#NO_APP
	#APP
	lui	a5, 0
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	slli	a5, a5, 11
	mv	a5, a5
	#NO_APP
	#APP
	csrw	3024, a0
	csrw	3025, a1
	csrw	3027, a2
	ppu	a3, a4, a5, 7, 0, 0, 0, 0, 1, 1, 1, 0, 16, 25, 1, 0

	#NO_APP
	li	a0, 0
	
	#Invoke the exit
	j exit

exit:
	# infinite loop with a no-operation instruction
	nop
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.option	pop
	.ident	"clang version 19.0.0git (https://github.com/llvm/llvm-project.git abfc5efb55267689f1852fd7ce3e0a38876aa259)"
	.section	".note.GNU-stack","",@progbits
