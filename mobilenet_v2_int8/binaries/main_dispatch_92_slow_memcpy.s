
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_92_slow_memcpy:

0000000000000000 <main_dispatch_92_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin72>:
   4:	fc010113          	addi	sp,sp,-64
   8:	02113c23          	sd	ra,56(sp)
   c:	02813823          	sd	s0,48(sp)
  10:	02913423          	sd	s1,40(sp)
  14:	03213023          	sd	s2,32(sp)
  18:	01313c23          	sd	s3,24(sp)
  1c:	01413823          	sd	s4,16(sp)
  20:	01513423          	sd	s5,8(sp)
  24:	04010413          	addi	s0,sp,64
  28:	0185b603          	ld	a2,24(a1)
  2c:	0205b583          	ld	a1,32(a1)
  30:	00000513          	li	a0,0
  34:	00066683          	lwu	a3,0(a2)
  38:	00466783          	lwu	a5,4(a2)
  3c:	0005b703          	ld	a4,0(a1)
  40:	0085b583          	ld	a1,8(a1)
  44:	00900613          	li	a2,9
  48:	00a61613          	slli	a2,a2,0xa
  4c:	00d706b3          	add	a3,a4,a3
  50:	00f58733          	add	a4,a1,a5
  54:	000022b7          	lui	t0,0x2
  58:	6402881b          	addiw	a6,t0,1600 # 2640 <.LBB27_3+0xd8>
  5c:	01070733          	add	a4,a4,a6
  60:	00c787b3          	add	a5,a5,a2
  64:	48078793          	addi	a5,a5,1152
  68:	24000813          	li	a6,576
  6c:	00e00893          	li	a7,14
  70:	f802829b          	addiw	t0,t0,-128

0000000000000074 <.LBB72_1>:
  74:	00000313          	li	t1,0
  78:	02c503b3          	mul	t2,a0,a2
  7c:	007783b3          	add	t2,a5,t2
  80:	00070e13          	mv	t3,a4
  84:	00068e93          	mv	t4,a3

0000000000000088 <.LBB72_2>:
  88:	03030f33          	mul	t5,t1,a6
  8c:	01e38f33          	add	t5,t2,t5
  90:	01e58f33          	add	t5,a1,t5
  94:	000e8f93          	mv	t6,t4
  98:	000e0493          	mv	s1,t3

000000000000009c <.LBB72_3>:
  9c:	003fc903          	lbu	s2,3(t6)
  a0:	002fc983          	lbu	s3,2(t6)
  a4:	001fca03          	lbu	s4,1(t6)
  a8:	000fca83          	lbu	s5,0(t6)
  ac:	012481a3          	sb	s2,3(s1)
  b0:	01348123          	sb	s3,2(s1)
  b4:	014480a3          	sb	s4,1(s1)
  b8:	01548023          	sb	s5,0(s1)
  bc:	00448493          	addi	s1,s1,4
  c0:	004f8f93          	addi	t6,t6,4
  c4:	fde49ce3          	bne	s1,t5,9c <.LBB72_3>
  c8:	00130313          	addi	t1,t1,1
  cc:	240e8e93          	addi	t4,t4,576
  d0:	240e0e13          	addi	t3,t3,576
  d4:	fb131ae3          	bne	t1,a7,88 <.LBB72_2>
  d8:	00150513          	addi	a0,a0,1
  dc:	005686b3          	add	a3,a3,t0
  e0:	00c70733          	add	a4,a4,a2
  e4:	f91518e3          	bne	a0,a7,74 <.LBB72_1>
  e8:	00000513          	li	a0,0
  ec:	03813083          	ld	ra,56(sp)
  f0:	03013403          	ld	s0,48(sp)
  f4:	02813483          	ld	s1,40(sp)
  f8:	02013903          	ld	s2,32(sp)
  fc:	01813983          	ld	s3,24(sp)
 100:	01013a03          	ld	s4,16(sp)
 104:	00813a83          	ld	s5,8(sp)
 108:	04010113          	addi	sp,sp,64
 10c:	00008067          	ret
