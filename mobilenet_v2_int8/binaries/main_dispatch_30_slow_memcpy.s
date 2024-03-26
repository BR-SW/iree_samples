
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_30_slow_memcpy:

0000000000000000 <main_dispatch_30_slow_memcpy>:
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
  28:	000036b7          	lui	a3,0x3
  2c:	1006869b          	addiw	a3,a3,256 # 3100 <.LBB103_14+0x8>
  30:	0085b583          	ld	a1,8(a1)
  34:	00d60633          	add	a2,a2,a3
  38:	000966b7          	lui	a3,0x96
  3c:	1006869b          	addiw	a3,a3,256 # 96100 <.Lfunc_end80+0x6d738>
  40:	00d586b3          	add	a3,a1,a3
  44:	09000713          	li	a4,144
  48:	03800793          	li	a5,56
  4c:	000028b7          	lui	a7,0x2
  50:	f808881b          	addiw	a6,a7,-128 # 1f80 <.LBB28_4+0x26c>
  54:	0108889b          	addiw	a7,a7,16

0000000000000058 <.LBB29_1>:
  58:	00000293          	li	t0,0
  5c:	04b50313          	addi	t1,a0,75
  60:	00431393          	slli	t2,t1,0x4
  64:	00d31313          	slli	t1,t1,0xd
  68:	00730333          	add	t1,t1,t2
  6c:	ce030313          	addi	t1,t1,-800
  70:	00068393          	mv	t2,a3
  74:	00060e13          	mv	t3,a2

0000000000000078 <.LBB29_2>:
  78:	02e28eb3          	mul	t4,t0,a4
  7c:	01d30eb3          	add	t4,t1,t4
  80:	01d58eb3          	add	t4,a1,t4
  84:	000e0f13          	mv	t5,t3
  88:	00038f93          	mv	t6,t2

000000000000008c <.LBB29_3>:
  8c:	003f4483          	lbu	s1,3(t5)
  90:	002f4903          	lbu	s2,2(t5)
  94:	000f1983          	lh	s3,0(t5)
  98:	009f81a3          	sb	s1,3(t6)
  9c:	012f8123          	sb	s2,2(t6)
  a0:	013f9023          	sh	s3,0(t6)
  a4:	004f8f93          	addi	t6,t6,4
  a8:	004f0f13          	addi	t5,t5,4
  ac:	ffdf90e3          	bne	t6,t4,8c <.LBB29_3>
  b0:	00128293          	addi	t0,t0,1
  b4:	090e0e13          	addi	t3,t3,144
  b8:	09038393          	addi	t2,t2,144
  bc:	faf29ee3          	bne	t0,a5,78 <.LBB29_2>
  c0:	00150513          	addi	a0,a0,1
  c4:	01060633          	add	a2,a2,a6
  c8:	011686b3          	add	a3,a3,a7
  cc:	f8f516e3          	bne	a0,a5,58 <.LBB29_1>
  d0:	00000513          	li	a0,0
  d4:	02813083          	ld	ra,40(sp)
  d8:	02013403          	ld	s0,32(sp)
  dc:	01813483          	ld	s1,24(sp)
  e0:	01013903          	ld	s2,16(sp)
  e4:	00813983          	ld	s3,8(sp)
  e8:	03010113          	addi	sp,sp,48
  ec:	00008067          	ret
