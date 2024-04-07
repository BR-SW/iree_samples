
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_108_slow_memcpy:

0000000000000000 <main_dispatch_108_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin82>:
   4:	fd010113          	addi	sp,sp,-48
   8:	02113423          	sd	ra,40(sp)
   c:	02813023          	sd	s0,32(sp)
  10:	00913c23          	sd	s1,24(sp)
  14:	01213823          	sd	s2,16(sp)
  18:	01313423          	sd	s3,8(sp)
  1c:	01413023          	sd	s4,0(sp)
  20:	03010413          	addi	s0,sp,48
  24:	0205b583          	ld	a1,32(a1)
  28:	0005b603          	ld	a2,0(a1)
  2c:	00000513          	li	a0,0
  30:	0085b583          	ld	a1,8(a1)
  34:	34060613          	addi	a2,a2,832
  38:	000257b7          	lui	a5,0x25
  3c:	f407869b          	addiw	a3,a5,-192 # 24f40 <.LBB60_4691+0x10>
  40:	00d586b3          	add	a3,a1,a3
  44:	000022b7          	lui	t0,0x2
  48:	1c02871b          	addiw	a4,t0,448 # 21c0 <.LBB28_4+0x4a8>
  4c:	1807879b          	addiw	a5,a5,384
  50:	24000813          	li	a6,576
  54:	00e00893          	li	a7,14
  58:	f802829b          	addiw	t0,t0,-128

000000000000005c <.LBB82_1>:
  5c:	00000313          	li	t1,0
  60:	02e503b3          	mul	t2,a0,a4
  64:	00f383b3          	add	t2,t2,a5
  68:	00068e13          	mv	t3,a3
  6c:	00060e93          	mv	t4,a2

0000000000000070 <.LBB82_2>:
  70:	03030f33          	mul	t5,t1,a6
  74:	01e38f33          	add	t5,t2,t5
  78:	01e58f33          	add	t5,a1,t5
  7c:	000e8f93          	mv	t6,t4
  80:	000e0493          	mv	s1,t3

0000000000000084 <.LBB82_3>:
  84:	003fc903          	lbu	s2,3(t6)
  88:	002fc983          	lbu	s3,2(t6)
  8c:	000f9a03          	lh	s4,0(t6)
  90:	012481a3          	sb	s2,3(s1)
  94:	01348123          	sb	s3,2(s1)
  98:	01449023          	sh	s4,0(s1)
  9c:	00448493          	addi	s1,s1,4
  a0:	004f8f93          	addi	t6,t6,4
  a4:	ffe490e3          	bne	s1,t5,84 <.LBB82_3>
  a8:	00130313          	addi	t1,t1,1
  ac:	240e8e93          	addi	t4,t4,576
  b0:	240e0e13          	addi	t3,t3,576
  b4:	fb131ee3          	bne	t1,a7,70 <.LBB82_2>
  b8:	00150513          	addi	a0,a0,1
  bc:	00560633          	add	a2,a2,t0
  c0:	00e686b3          	add	a3,a3,a4
  c4:	f9151ce3          	bne	a0,a7,5c <.LBB82_1>
  c8:	00000513          	li	a0,0
  cc:	02813083          	ld	ra,40(sp)
  d0:	02013403          	ld	s0,32(sp)
  d4:	01813483          	ld	s1,24(sp)
  d8:	01013903          	ld	s2,16(sp)
  dc:	00813983          	ld	s3,8(sp)
  e0:	00013a03          	ld	s4,0(sp)
  e4:	03010113          	addi	sp,sp,48
  e8:	00008067          	ret
