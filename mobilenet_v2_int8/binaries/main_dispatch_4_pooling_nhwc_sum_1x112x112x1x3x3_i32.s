
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32:

0000000000000000 <main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	03513423          	sd	s5,40(sp)
  20:	03613023          	sd	s6,32(sp)
  24:	01713c23          	sd	s7,24(sp)
  28:	01813823          	sd	s8,16(sp)
  2c:	01913423          	sd	s9,8(sp)
  30:	06010413          	addi	s0,sp,96
  34:	0205b603          	ld	a2,32(a1)
  38:	00063583          	ld	a1,0(a2)
  3c:	00000513          	li	a0,0
  40:	001d26b7          	lui	a3,0x1d2
  44:	d806869b          	addiw	a3,a3,-640 # 1d1d80 <.Lfunc_end80+0x1a93b8>
  48:	00d585b3          	add	a1,a1,a3
  4c:	00863603          	ld	a2,8(a2)
  50:	1c000693          	li	a3,448
  54:	06c00713          	li	a4,108
  58:	07000793          	li	a5,112

000000000000005c <.LBB4_1>:
  5c:	00000e93          	li	t4,0
  60:	02d50833          	mul	a6,a0,a3
  64:	01060833          	add	a6,a2,a6
  68:	00058893          	mv	a7,a1

000000000000006c <.LBB4_2>:
  6c:	00000313          	li	t1,0
  70:	00000393          	li	t2,0
  74:	00000e13          	li	t3,0
  78:	00000f93          	li	t6,0
  7c:	000e8293          	mv	t0,t4
  80:	ffd00e93          	li	t4,-3
  84:	00088f13          	mv	t5,a7

0000000000000088 <.LBB4_3>:
  88:	020f2483          	lw	s1,32(t5)
  8c:	01cf6903          	lwu	s2,28(t5)
  90:	014f6983          	lwu	s3,20(t5)
  94:	00cf6a03          	lwu	s4,12(t5)
  98:	004f6a83          	lwu	s5,4(t5)
  9c:	000f6b03          	lwu	s6,0(t5)
  a0:	008f6b83          	lwu	s7,8(t5)
  a4:	010f6c03          	lwu	s8,16(t5)
  a8:	018f6c83          	lwu	s9,24(t5)
  ac:	006b0333          	add	t1,s6,t1
  b0:	007b83b3          	add	t2,s7,t2
  b4:	01cc0e33          	add	t3,s8,t3
  b8:	01fc8fb3          	add	t6,s9,t6
  bc:	017a8ab3          	add	s5,s5,s7
  c0:	01530333          	add	t1,t1,s5
  c4:	018a0a33          	add	s4,s4,s8
  c8:	014383b3          	add	t2,t2,s4
  cc:	019989b3          	add	s3,s3,s9
  d0:	013e0e33          	add	t3,t3,s3
  d4:	009904b3          	add	s1,s2,s1
  d8:	009f8fb3          	add	t6,t6,s1
  dc:	001e8e93          	addi	t4,t4,1
  e0:	384f0f13          	addi	t5,t5,900
  e4:	fa0e92e3          	bnez	t4,88 <.LBB4_3>
  e8:	00229e93          	slli	t4,t0,0x2
  ec:	01d80eb3          	add	t4,a6,t4
  f0:	01fea623          	sw	t6,12(t4)
  f4:	01cea423          	sw	t3,8(t4)
  f8:	007ea223          	sw	t2,4(t4)
  fc:	006ea023          	sw	t1,0(t4)
 100:	00428e93          	addi	t4,t0,4
 104:	02088893          	addi	a7,a7,32
 108:	f6e2e2e3          	bltu	t0,a4,6c <.LBB4_2>
 10c:	00150513          	addi	a0,a0,1
 110:	70858593          	addi	a1,a1,1800
 114:	f4f514e3          	bne	a0,a5,5c <.LBB4_1>
 118:	00000513          	li	a0,0
 11c:	05813083          	ld	ra,88(sp)
 120:	05013403          	ld	s0,80(sp)
 124:	04813483          	ld	s1,72(sp)
 128:	04013903          	ld	s2,64(sp)
 12c:	03813983          	ld	s3,56(sp)
 130:	03013a03          	ld	s4,48(sp)
 134:	02813a83          	ld	s5,40(sp)
 138:	02013b03          	ld	s6,32(sp)
 13c:	01813b83          	ld	s7,24(sp)
 140:	01013c03          	ld	s8,16(sp)
 144:	00813c83          	ld	s9,8(sp)
 148:	06010113          	addi	sp,sp,96
 14c:	00008067          	ret
