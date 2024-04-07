
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_22_slow_memcpy:

0000000000000000 <main_dispatch_22_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin22>:
   4:	fc010113          	addi	sp,sp,-64
   8:	02113c23          	sd	ra,56(sp)
   c:	02813823          	sd	s0,48(sp)
  10:	02913423          	sd	s1,40(sp)
  14:	03213023          	sd	s2,32(sp)
  18:	01313c23          	sd	s3,24(sp)
  1c:	01413823          	sd	s4,16(sp)
  20:	01513423          	sd	s5,8(sp)
  24:	04010413          	addi	s0,sp,64
  28:	0205b583          	ld	a1,32(a1)
  2c:	00000513          	li	a0,0
  30:	0005b603          	ld	a2,0(a1)
  34:	000156b7          	lui	a3,0x15
  38:	7006869b          	addiw	a3,a3,1792 # 15700 <.LBB66_2359+0x4>
  3c:	0085b583          	ld	a1,8(a1)
  40:	00d60633          	add	a2,a2,a3
  44:	000867b7          	lui	a5,0x86
  48:	c307869b          	addiw	a3,a5,-976 # 85c30 <.Lfunc_end80+0x5d264>
  4c:	00d586b3          	add	a3,a1,a3
  50:	000022b7          	lui	t0,0x2
  54:	0a02871b          	addiw	a4,t0,160 # 20a0 <.LBB28_4+0x388>
  58:	cc07879b          	addiw	a5,a5,-832
  5c:	09000813          	li	a6,144
  60:	03800893          	li	a7,56
  64:	f802829b          	addiw	t0,t0,-128

0000000000000068 <.LBB22_1>:
  68:	00000313          	li	t1,0
  6c:	02e503b3          	mul	t2,a0,a4
  70:	00f383b3          	add	t2,t2,a5
  74:	00068e13          	mv	t3,a3
  78:	00060e93          	mv	t4,a2

000000000000007c <.LBB22_2>:
  7c:	03030f33          	mul	t5,t1,a6
  80:	01e38f33          	add	t5,t2,t5
  84:	01e58f33          	add	t5,a1,t5
  88:	000e8f93          	mv	t6,t4
  8c:	000e0493          	mv	s1,t3

0000000000000090 <.LBB22_3>:
  90:	003fc903          	lbu	s2,3(t6)
  94:	002fc983          	lbu	s3,2(t6)
  98:	001fca03          	lbu	s4,1(t6)
  9c:	000fca83          	lbu	s5,0(t6)
  a0:	012481a3          	sb	s2,3(s1)
  a4:	01348123          	sb	s3,2(s1)
  a8:	014480a3          	sb	s4,1(s1)
  ac:	01548023          	sb	s5,0(s1)
  b0:	00448493          	addi	s1,s1,4
  b4:	004f8f93          	addi	t6,t6,4
  b8:	fde49ce3          	bne	s1,t5,90 <.LBB22_3>
  bc:	00130313          	addi	t1,t1,1
  c0:	090e8e93          	addi	t4,t4,144
  c4:	090e0e13          	addi	t3,t3,144
  c8:	fb131ae3          	bne	t1,a7,7c <.LBB22_2>
  cc:	00150513          	addi	a0,a0,1
  d0:	00560633          	add	a2,a2,t0
  d4:	00e686b3          	add	a3,a3,a4
  d8:	f91518e3          	bne	a0,a7,68 <.LBB22_1>
  dc:	00000513          	li	a0,0
  e0:	03813083          	ld	ra,56(sp)
  e4:	03013403          	ld	s0,48(sp)
  e8:	02813483          	ld	s1,40(sp)
  ec:	02013903          	ld	s2,32(sp)
  f0:	01813983          	ld	s3,24(sp)
  f4:	01013a03          	ld	s4,16(sp)
  f8:	00813a83          	ld	s5,8(sp)
  fc:	04010113          	addi	sp,sp,64
 100:	00008067          	ret
