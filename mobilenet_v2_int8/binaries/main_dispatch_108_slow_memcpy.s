
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_108_slow_memcpy:

0000000000000000 <main_dispatch_108_slow_memcpy>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	01413023          	sd	s4,0(sp)
  1c:	03010413          	addi	s0,sp,48
  20:	0205b583          	ld	a1,32(a1)
  24:	0005b603          	ld	a2,0(a1)
  28:	00000513          	li	a0,0
  2c:	0085b583          	ld	a1,8(a1)
  30:	34060613          	addi	a2,a2,832
  34:	000257b7          	lui	a5,0x25
  38:	f407869b          	addiw	a3,a5,-192 # 24f40 <.LBB60_4691+0x14>
  3c:	00d586b3          	add	a3,a1,a3
  40:	000022b7          	lui	t0,0x2
  44:	1c02871b          	addiw	a4,t0,448 # 21c0 <.LBB28_4+0x4ac>
  48:	1807879b          	addiw	a5,a5,384
  4c:	24000813          	li	a6,576
  50:	00e00893          	li	a7,14
  54:	f802829b          	addiw	t0,t0,-128

0000000000000058 <.LBB82_1>:
  58:	00000313          	li	t1,0
  5c:	02e503b3          	mul	t2,a0,a4
  60:	00f383b3          	add	t2,t2,a5
  64:	00068e13          	mv	t3,a3
  68:	00060e93          	mv	t4,a2

000000000000006c <.LBB82_2>:
  6c:	03030f33          	mul	t5,t1,a6
  70:	01e38f33          	add	t5,t2,t5
  74:	01e58f33          	add	t5,a1,t5
  78:	000e8f93          	mv	t6,t4
  7c:	000e0493          	mv	s1,t3

0000000000000080 <.LBB82_3>:
  80:	003fc903          	lbu	s2,3(t6)
  84:	002fc983          	lbu	s3,2(t6)
  88:	000f9a03          	lh	s4,0(t6)
  8c:	012481a3          	sb	s2,3(s1)
  90:	01348123          	sb	s3,2(s1)
  94:	01449023          	sh	s4,0(s1)
  98:	00448493          	addi	s1,s1,4
  9c:	004f8f93          	addi	t6,t6,4
  a0:	ffe490e3          	bne	s1,t5,80 <.LBB82_3>
  a4:	00130313          	addi	t1,t1,1
  a8:	240e8e93          	addi	t4,t4,576
  ac:	240e0e13          	addi	t3,t3,576
  b0:	fb131ee3          	bne	t1,a7,6c <.LBB82_2>
  b4:	00150513          	addi	a0,a0,1
  b8:	00560633          	add	a2,a2,t0
  bc:	00e686b3          	add	a3,a3,a4
  c0:	f9151ce3          	bne	a0,a7,58 <.LBB82_1>
  c4:	00000513          	li	a0,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	00813983          	ld	s3,8(sp)
  dc:	00013a03          	ld	s4,0(sp)
  e0:	03010113          	addi	sp,sp,48
  e4:	00008067          	ret
