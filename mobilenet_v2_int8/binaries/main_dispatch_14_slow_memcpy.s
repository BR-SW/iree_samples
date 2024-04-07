
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_14_slow_memcpy:

0000000000000000 <main_dispatch_14_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin14>:
   4:	fd010113          	addi	sp,sp,-48
   8:	02113423          	sd	ra,40(sp)
   c:	02813023          	sd	s0,32(sp)
  10:	00913c23          	sd	s1,24(sp)
  14:	01213823          	sd	s2,16(sp)
  18:	01313423          	sd	s3,8(sp)
  1c:	03010413          	addi	s0,sp,48
  20:	0205b583          	ld	a1,32(a1)
  24:	00000513          	li	a0,0
  28:	0005b603          	ld	a2,0(a1)
  2c:	0003d6b7          	lui	a3,0x3d
  30:	4006869b          	addiw	a3,a3,1024 # 3d400 <.Lfunc_end80+0x14a34>
  34:	0085b583          	ld	a1,8(a1)
  38:	00d60633          	add	a2,a2,a3
  3c:	001636b7          	lui	a3,0x163
  40:	4006869b          	addiw	a3,a3,1024 # 163400 <.Lfunc_end80+0x13aa34>
  44:	00d586b3          	add	a3,a1,a3
  48:	00003737          	lui	a4,0x3
  4c:	a607071b          	addiw	a4,a4,-1440 # 2a60 <.LBB28_5+0x1c4>
  50:	06000793          	li	a5,96
  54:	07000813          	li	a6,112
  58:	01500893          	li	a7,21
  5c:	00989893          	slli	a7,a7,0x9

0000000000000060 <.LBB14_1>:
  60:	00000293          	li	t0,0
  64:	08650313          	addi	t1,a0,134
  68:	02e30333          	mul	t1,t1,a4
  6c:	62030313          	addi	t1,t1,1568
  70:	00068393          	mv	t2,a3
  74:	00060e13          	mv	t3,a2

0000000000000078 <.LBB14_2>:
  78:	02f28eb3          	mul	t4,t0,a5
  7c:	01d30eb3          	add	t4,t1,t4
  80:	01d58eb3          	add	t4,a1,t4
  84:	000e0f13          	mv	t5,t3
  88:	00038f93          	mv	t6,t2

000000000000008c <.LBB14_3>:
  8c:	003f4483          	lbu	s1,3(t5)
  90:	002f4903          	lbu	s2,2(t5)
  94:	000f1983          	lh	s3,0(t5)
  98:	009f81a3          	sb	s1,3(t6)
  9c:	012f8123          	sb	s2,2(t6)
  a0:	013f9023          	sh	s3,0(t6)
  a4:	004f8f93          	addi	t6,t6,4
  a8:	004f0f13          	addi	t5,t5,4
  ac:	ffdf90e3          	bne	t6,t4,8c <.LBB14_3>
  b0:	00128293          	addi	t0,t0,1
  b4:	060e0e13          	addi	t3,t3,96
  b8:	06038393          	addi	t2,t2,96
  bc:	fb029ee3          	bne	t0,a6,78 <.LBB14_2>
  c0:	00150513          	addi	a0,a0,1
  c4:	01160633          	add	a2,a2,a7
  c8:	00e686b3          	add	a3,a3,a4
  cc:	f9051ae3          	bne	a0,a6,60 <.LBB14_1>
  d0:	00000513          	li	a0,0
  d4:	02813083          	ld	ra,40(sp)
  d8:	02013403          	ld	s0,32(sp)
  dc:	01813483          	ld	s1,24(sp)
  e0:	01013903          	ld	s2,16(sp)
  e4:	00813983          	ld	s3,8(sp)
  e8:	03010113          	addi	sp,sp,48
  ec:	00008067          	ret
