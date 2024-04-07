
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_60_slow_memcpy:

0000000000000000 <main_dispatch_60_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin55>:
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
  44:	00300613          	li	a2,3
  48:	00b61613          	slli	a2,a2,0xb
  4c:	00d706b3          	add	a3,a4,a3
  50:	00f58733          	add	a4,a1,a5
  54:	00002837          	lui	a6,0x2
  58:	9808081b          	addiw	a6,a6,-1664 # 1980 <.Lcu_begin95+0x3d>
  5c:	01070733          	add	a4,a4,a6
  60:	00c787b3          	add	a5,a5,a2
  64:	30078793          	addi	a5,a5,768
  68:	18000813          	li	a6,384
  6c:	00e00893          	li	a7,14
  70:	01500293          	li	t0,21
  74:	00829293          	slli	t0,t0,0x8

0000000000000078 <.LBB55_1>:
  78:	00000313          	li	t1,0
  7c:	02c503b3          	mul	t2,a0,a2
  80:	007783b3          	add	t2,a5,t2
  84:	00070e13          	mv	t3,a4
  88:	00068e93          	mv	t4,a3

000000000000008c <.LBB55_2>:
  8c:	03030f33          	mul	t5,t1,a6
  90:	01e38f33          	add	t5,t2,t5
  94:	01e58f33          	add	t5,a1,t5
  98:	000e8f93          	mv	t6,t4
  9c:	000e0493          	mv	s1,t3

00000000000000a0 <.LBB55_3>:
  a0:	003fc903          	lbu	s2,3(t6)
  a4:	002fc983          	lbu	s3,2(t6)
  a8:	001fca03          	lbu	s4,1(t6)
  ac:	000fca83          	lbu	s5,0(t6)
  b0:	012481a3          	sb	s2,3(s1)
  b4:	01348123          	sb	s3,2(s1)
  b8:	014480a3          	sb	s4,1(s1)
  bc:	01548023          	sb	s5,0(s1)
  c0:	00448493          	addi	s1,s1,4
  c4:	004f8f93          	addi	t6,t6,4
  c8:	fde49ce3          	bne	s1,t5,a0 <.LBB55_3>
  cc:	00130313          	addi	t1,t1,1
  d0:	180e8e93          	addi	t4,t4,384
  d4:	180e0e13          	addi	t3,t3,384
  d8:	fb131ae3          	bne	t1,a7,8c <.LBB55_2>
  dc:	00150513          	addi	a0,a0,1
  e0:	005686b3          	add	a3,a3,t0
  e4:	00c70733          	add	a4,a4,a2
  e8:	f91518e3          	bne	a0,a7,78 <.LBB55_1>
  ec:	00000513          	li	a0,0
  f0:	03813083          	ld	ra,56(sp)
  f4:	03013403          	ld	s0,48(sp)
  f8:	02813483          	ld	s1,40(sp)
  fc:	02013903          	ld	s2,32(sp)
 100:	01813983          	ld	s3,24(sp)
 104:	01013a03          	ld	s4,16(sp)
 108:	00813a83          	ld	s5,8(sp)
 10c:	04010113          	addi	sp,sp,64
 110:	00008067          	ret
