
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_116_slow_memcpy:

0000000000000000 <main_dispatch_116_slow_memcpy>:
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
  40:	000022b7          	lui	t0,0x2
  44:	1c02861b          	addiw	a2,t0,448 # 21c0 <.LBB28_4+0x4ac>
  48:	00d706b3          	add	a3,a4,a3
  4c:	00f58733          	add	a4,a1,a5
  50:	5802881b          	addiw	a6,t0,1408
  54:	01070733          	add	a4,a4,a6
  58:	00c787b3          	add	a5,a5,a2
  5c:	78078793          	addi	a5,a5,1920
  60:	3c000813          	li	a6,960
  64:	00700893          	li	a7,7
  68:	a402829b          	addiw	t0,t0,-1472

000000000000006c <.LBB90_1>:
  6c:	00000313          	li	t1,0
  70:	02c503b3          	mul	t2,a0,a2
  74:	007783b3          	add	t2,a5,t2
  78:	00070e13          	mv	t3,a4
  7c:	00068e93          	mv	t4,a3

0000000000000080 <.LBB90_2>:
  80:	03030f33          	mul	t5,t1,a6
  84:	01e38f33          	add	t5,t2,t5
  88:	01e58f33          	add	t5,a1,t5
  8c:	000e8f93          	mv	t6,t4
  90:	000e0493          	mv	s1,t3

0000000000000094 <.LBB90_3>:
  94:	003fc903          	lbu	s2,3(t6)
  98:	002fc983          	lbu	s3,2(t6)
  9c:	001fca03          	lbu	s4,1(t6)
  a0:	000fca83          	lbu	s5,0(t6)
  a4:	012481a3          	sb	s2,3(s1)
  a8:	01348123          	sb	s3,2(s1)
  ac:	014480a3          	sb	s4,1(s1)
  b0:	01548023          	sb	s5,0(s1)
  b4:	00448493          	addi	s1,s1,4
  b8:	004f8f93          	addi	t6,t6,4
  bc:	fde49ce3          	bne	s1,t5,94 <.LBB90_3>
  c0:	00130313          	addi	t1,t1,1
  c4:	3c0e8e93          	addi	t4,t4,960
  c8:	3c0e0e13          	addi	t3,t3,960
  cc:	fb131ae3          	bne	t1,a7,80 <.LBB90_2>
  d0:	00150513          	addi	a0,a0,1
  d4:	005686b3          	add	a3,a3,t0
  d8:	00c70733          	add	a4,a4,a2
  dc:	f91518e3          	bne	a0,a7,6c <.LBB90_1>
  e0:	00000513          	li	a0,0
  e4:	03813083          	ld	ra,56(sp)
  e8:	03013403          	ld	s0,48(sp)
  ec:	02813483          	ld	s1,40(sp)
  f0:	02013903          	ld	s2,32(sp)
  f4:	01813983          	ld	s3,24(sp)
  f8:	01013a03          	ld	s4,16(sp)
  fc:	00813a83          	ld	s5,8(sp)
 100:	04010113          	addi	sp,sp,64
 104:	00008067          	ret
