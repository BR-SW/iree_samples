
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_52_slow_memcpy:

0000000000000000 <main_dispatch_52_slow_memcpy>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	03010413          	addi	s0,sp,48
  1c:	0205b583          	ld	a1,32(a1)
  20:	00000513          	li	a0,0
  24:	0005b603          	ld	a2,0(a1)
  28:	000076b7          	lui	a3,0x7
  2c:	e406869b          	addiw	a3,a3,-448 # 6e40 <.LBB64_462>
  30:	0085b583          	ld	a1,8(a1)
  34:	00d60633          	add	a2,a2,a3
  38:	0002c6b7          	lui	a3,0x2c
  3c:	a406869b          	addiw	a3,a3,-1472 # 2ba40 <.Lfunc_end80+0x3078>
  40:	00d586b3          	add	a3,a1,a3
  44:	00001737          	lui	a4,0x1
  48:	5c07071b          	addiw	a4,a4,1472 # 15c0 <.LBB107_232>
  4c:	0c000793          	li	a5,192
  50:	01c00813          	li	a6,28
  54:	01500893          	li	a7,21
  58:	00889893          	slli	a7,a7,0x8

000000000000005c <.LBB47_1>:
  5c:	00000293          	li	t0,0
  60:	02050313          	addi	t1,a0,32
  64:	02e30333          	mul	t1,t1,a4
  68:	30030313          	addi	t1,t1,768
  6c:	00068393          	mv	t2,a3
  70:	00060e13          	mv	t3,a2

0000000000000074 <.LBB47_2>:
  74:	02f28eb3          	mul	t4,t0,a5
  78:	01d30eb3          	add	t4,t1,t4
  7c:	01d58eb3          	add	t4,a1,t4
  80:	000e0f13          	mv	t5,t3
  84:	00038f93          	mv	t6,t2

0000000000000088 <.LBB47_3>:
  88:	003f4483          	lbu	s1,3(t5)
  8c:	002f4903          	lbu	s2,2(t5)
  90:	000f1983          	lh	s3,0(t5)
  94:	009f81a3          	sb	s1,3(t6)
  98:	012f8123          	sb	s2,2(t6)
  9c:	013f9023          	sh	s3,0(t6)
  a0:	004f8f93          	addi	t6,t6,4
  a4:	004f0f13          	addi	t5,t5,4
  a8:	ffdf90e3          	bne	t6,t4,88 <.LBB47_3>
  ac:	00128293          	addi	t0,t0,1
  b0:	0c0e0e13          	addi	t3,t3,192
  b4:	0c038393          	addi	t2,t2,192
  b8:	fb029ee3          	bne	t0,a6,74 <.LBB47_2>
  bc:	00150513          	addi	a0,a0,1
  c0:	01160633          	add	a2,a2,a7
  c4:	00e686b3          	add	a3,a3,a4
  c8:	f9051ae3          	bne	a0,a6,5c <.LBB47_1>
  cc:	00000513          	li	a0,0
  d0:	02813083          	ld	ra,40(sp)
  d4:	02013403          	ld	s0,32(sp)
  d8:	01813483          	ld	s1,24(sp)
  dc:	01013903          	ld	s2,16(sp)
  e0:	00813983          	ld	s3,8(sp)
  e4:	03010113          	addi	sp,sp,48
  e8:	00008067          	ret
