
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_92_slow_memcpy:

0000000000000000 <main_dispatch_92_slow_memcpy>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	01413823          	sd	s4,16(sp)
  1c:	01513423          	sd	s5,8(sp)
  20:	04010413          	addi	s0,sp,64
  24:	0185b603          	ld	a2,24(a1)
  28:	0205b583          	ld	a1,32(a1)
  2c:	00000513          	li	a0,0
  30:	00066683          	lwu	a3,0(a2)
  34:	00466783          	lwu	a5,4(a2)
  38:	0005b703          	ld	a4,0(a1)
  3c:	0085b583          	ld	a1,8(a1)
  40:	00900613          	li	a2,9
  44:	00a61613          	slli	a2,a2,0xa
  48:	00d706b3          	add	a3,a4,a3
  4c:	00f58733          	add	a4,a1,a5
  50:	000022b7          	lui	t0,0x2
  54:	6402881b          	addiw	a6,t0,1600 # 2640 <.LBB27_3+0xdc>
  58:	01070733          	add	a4,a4,a6
  5c:	00c787b3          	add	a5,a5,a2
  60:	48078793          	addi	a5,a5,1152
  64:	24000813          	li	a6,576
  68:	00e00893          	li	a7,14
  6c:	f802829b          	addiw	t0,t0,-128

0000000000000070 <.LBB72_1>:
  70:	00000313          	li	t1,0
  74:	02c503b3          	mul	t2,a0,a2
  78:	007783b3          	add	t2,a5,t2
  7c:	00070e13          	mv	t3,a4
  80:	00068e93          	mv	t4,a3

0000000000000084 <.LBB72_2>:
  84:	03030f33          	mul	t5,t1,a6
  88:	01e38f33          	add	t5,t2,t5
  8c:	01e58f33          	add	t5,a1,t5
  90:	000e8f93          	mv	t6,t4
  94:	000e0493          	mv	s1,t3

0000000000000098 <.LBB72_3>:
  98:	003fc903          	lbu	s2,3(t6)
  9c:	002fc983          	lbu	s3,2(t6)
  a0:	001fca03          	lbu	s4,1(t6)
  a4:	000fca83          	lbu	s5,0(t6)
  a8:	012481a3          	sb	s2,3(s1)
  ac:	01348123          	sb	s3,2(s1)
  b0:	014480a3          	sb	s4,1(s1)
  b4:	01548023          	sb	s5,0(s1)
  b8:	00448493          	addi	s1,s1,4
  bc:	004f8f93          	addi	t6,t6,4
  c0:	fde49ce3          	bne	s1,t5,98 <.LBB72_3>
  c4:	00130313          	addi	t1,t1,1
  c8:	240e8e93          	addi	t4,t4,576
  cc:	240e0e13          	addi	t3,t3,576
  d0:	fb131ae3          	bne	t1,a7,84 <.LBB72_2>
  d4:	00150513          	addi	a0,a0,1
  d8:	005686b3          	add	a3,a3,t0
  dc:	00c70733          	add	a4,a4,a2
  e0:	f91518e3          	bne	a0,a7,70 <.LBB72_1>
  e4:	00000513          	li	a0,0
  e8:	03813083          	ld	ra,56(sp)
  ec:	03013403          	ld	s0,48(sp)
  f0:	02813483          	ld	s1,40(sp)
  f4:	02013903          	ld	s2,32(sp)
  f8:	01813983          	ld	s3,24(sp)
  fc:	01013a03          	ld	s4,16(sp)
 100:	00813a83          	ld	s5,8(sp)
 104:	04010113          	addi	sp,sp,64
 108:	00008067          	ret
