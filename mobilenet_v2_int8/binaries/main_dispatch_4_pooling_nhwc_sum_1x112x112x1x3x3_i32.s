
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32:

0000000000000000 <main_dispatch_4_pooling_nhwc_sum_1x112x112x1x3x3_i32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin4>:
   4:	fa010113          	addi	sp,sp,-96
   8:	04113c23          	sd	ra,88(sp)
   c:	04813823          	sd	s0,80(sp)
  10:	04913423          	sd	s1,72(sp)
  14:	05213023          	sd	s2,64(sp)
  18:	03313c23          	sd	s3,56(sp)
  1c:	03413823          	sd	s4,48(sp)
  20:	03513423          	sd	s5,40(sp)
  24:	03613023          	sd	s6,32(sp)
  28:	01713c23          	sd	s7,24(sp)
  2c:	01813823          	sd	s8,16(sp)
  30:	01913423          	sd	s9,8(sp)
  34:	06010413          	addi	s0,sp,96
  38:	0205b603          	ld	a2,32(a1)
  3c:	00063583          	ld	a1,0(a2)
  40:	00000513          	li	a0,0
  44:	001d26b7          	lui	a3,0x1d2
  48:	d806869b          	addiw	a3,a3,-640 # 1d1d80 <.Lfunc_end80+0x1a93b4>
  4c:	00d585b3          	add	a1,a1,a3
  50:	00863603          	ld	a2,8(a2)
  54:	1c000693          	li	a3,448
  58:	06c00713          	li	a4,108
  5c:	07000793          	li	a5,112

0000000000000060 <.LBB4_1>:
  60:	00000e93          	li	t4,0
  64:	02d50833          	mul	a6,a0,a3
  68:	01060833          	add	a6,a2,a6
  6c:	00058893          	mv	a7,a1

0000000000000070 <.LBB4_2>:
  70:	00000313          	li	t1,0
  74:	00000393          	li	t2,0
  78:	00000e13          	li	t3,0
  7c:	00000f93          	li	t6,0
  80:	000e8293          	mv	t0,t4
  84:	ffd00e93          	li	t4,-3
  88:	00088f13          	mv	t5,a7

000000000000008c <.LBB4_3>:
  8c:	020f2483          	lw	s1,32(t5)
  90:	01cf6903          	lwu	s2,28(t5)
  94:	014f6983          	lwu	s3,20(t5)
  98:	00cf6a03          	lwu	s4,12(t5)
  9c:	004f6a83          	lwu	s5,4(t5)
  a0:	000f6b03          	lwu	s6,0(t5)
  a4:	008f6b83          	lwu	s7,8(t5)
  a8:	010f6c03          	lwu	s8,16(t5)
  ac:	018f6c83          	lwu	s9,24(t5)
  b0:	006b0333          	add	t1,s6,t1
  b4:	007b83b3          	add	t2,s7,t2
  b8:	01cc0e33          	add	t3,s8,t3
  bc:	01fc8fb3          	add	t6,s9,t6
  c0:	017a8ab3          	add	s5,s5,s7
  c4:	01530333          	add	t1,t1,s5
  c8:	018a0a33          	add	s4,s4,s8
  cc:	014383b3          	add	t2,t2,s4
  d0:	019989b3          	add	s3,s3,s9
  d4:	013e0e33          	add	t3,t3,s3
  d8:	009904b3          	add	s1,s2,s1
  dc:	009f8fb3          	add	t6,t6,s1
  e0:	001e8e93          	addi	t4,t4,1
  e4:	384f0f13          	addi	t5,t5,900
  e8:	fa0e92e3          	bnez	t4,8c <.LBB4_3>
  ec:	00229e93          	slli	t4,t0,0x2
  f0:	01d80eb3          	add	t4,a6,t4
  f4:	01fea623          	sw	t6,12(t4)
  f8:	01cea423          	sw	t3,8(t4)
  fc:	007ea223          	sw	t2,4(t4)
 100:	006ea023          	sw	t1,0(t4)
 104:	00428e93          	addi	t4,t0,4
 108:	02088893          	addi	a7,a7,32
 10c:	f6e2e2e3          	bltu	t0,a4,70 <.LBB4_2>
 110:	00150513          	addi	a0,a0,1
 114:	70858593          	addi	a1,a1,1800
 118:	f4f514e3          	bne	a0,a5,60 <.LBB4_1>
 11c:	00000513          	li	a0,0
 120:	05813083          	ld	ra,88(sp)
 124:	05013403          	ld	s0,80(sp)
 128:	04813483          	ld	s1,72(sp)
 12c:	04013903          	ld	s2,64(sp)
 130:	03813983          	ld	s3,56(sp)
 134:	03013a03          	ld	s4,48(sp)
 138:	02813a83          	ld	s5,40(sp)
 13c:	02013b03          	ld	s6,32(sp)
 140:	01813b83          	ld	s7,24(sp)
 144:	01013c03          	ld	s8,16(sp)
 148:	00813c83          	ld	s9,8(sp)
 14c:	06010113          	addi	sp,sp,96
 150:	00008067          	ret
