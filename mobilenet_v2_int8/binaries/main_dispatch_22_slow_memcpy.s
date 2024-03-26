
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_22_slow_memcpy:

0000000000000000 <main_dispatch_22_slow_memcpy>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	01413823          	sd	s4,16(sp)
  1c:	01513423          	sd	s5,8(sp)
  20:	04010413          	addi	s0,sp,64
  24:	0205b583          	ld	a1,32(a1)
  28:	00000513          	li	a0,0
  2c:	0005b603          	ld	a2,0(a1)
  30:	000156b7          	lui	a3,0x15
  34:	7006869b          	addiw	a3,a3,1792 # 15700 <.LBB66_2359+0x8>
  38:	0085b583          	ld	a1,8(a1)
  3c:	00d60633          	add	a2,a2,a3
  40:	000867b7          	lui	a5,0x86
  44:	c307869b          	addiw	a3,a5,-976 # 85c30 <.Lfunc_end80+0x5d268>
  48:	00d586b3          	add	a3,a1,a3
  4c:	000022b7          	lui	t0,0x2
  50:	0a02871b          	addiw	a4,t0,160 # 20a0 <.LBB28_4+0x38c>
  54:	cc07879b          	addiw	a5,a5,-832
  58:	09000813          	li	a6,144
  5c:	03800893          	li	a7,56
  60:	f802829b          	addiw	t0,t0,-128

0000000000000064 <.LBB22_1>:
  64:	00000313          	li	t1,0
  68:	02e503b3          	mul	t2,a0,a4
  6c:	00f383b3          	add	t2,t2,a5
  70:	00068e13          	mv	t3,a3
  74:	00060e93          	mv	t4,a2

0000000000000078 <.LBB22_2>:
  78:	03030f33          	mul	t5,t1,a6
  7c:	01e38f33          	add	t5,t2,t5
  80:	01e58f33          	add	t5,a1,t5
  84:	000e8f93          	mv	t6,t4
  88:	000e0493          	mv	s1,t3

000000000000008c <.LBB22_3>:
  8c:	003fc903          	lbu	s2,3(t6)
  90:	002fc983          	lbu	s3,2(t6)
  94:	001fca03          	lbu	s4,1(t6)
  98:	000fca83          	lbu	s5,0(t6)
  9c:	012481a3          	sb	s2,3(s1)
  a0:	01348123          	sb	s3,2(s1)
  a4:	014480a3          	sb	s4,1(s1)
  a8:	01548023          	sb	s5,0(s1)
  ac:	00448493          	addi	s1,s1,4
  b0:	004f8f93          	addi	t6,t6,4
  b4:	fde49ce3          	bne	s1,t5,8c <.LBB22_3>
  b8:	00130313          	addi	t1,t1,1
  bc:	090e8e93          	addi	t4,t4,144
  c0:	090e0e13          	addi	t3,t3,144
  c4:	fb131ae3          	bne	t1,a7,78 <.LBB22_2>
  c8:	00150513          	addi	a0,a0,1
  cc:	00560633          	add	a2,a2,t0
  d0:	00e686b3          	add	a3,a3,a4
  d4:	f91518e3          	bne	a0,a7,64 <.LBB22_1>
  d8:	00000513          	li	a0,0
  dc:	03813083          	ld	ra,56(sp)
  e0:	03013403          	ld	s0,48(sp)
  e4:	02813483          	ld	s1,40(sp)
  e8:	02013903          	ld	s2,32(sp)
  ec:	01813983          	ld	s3,24(sp)
  f0:	01013a03          	ld	s4,16(sp)
  f4:	00813a83          	ld	s5,8(sp)
  f8:	04010113          	addi	sp,sp,64
  fc:	00008067          	ret
