
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_30_slow_memcpy:

0000000000000000 <main_dispatch_30_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin29>:
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
  2c:	000036b7          	lui	a3,0x3
  30:	1006869b          	addiw	a3,a3,256 # 3100 <.LBB103_14+0x4>
  34:	0085b583          	ld	a1,8(a1)
  38:	00d60633          	add	a2,a2,a3
  3c:	000966b7          	lui	a3,0x96
  40:	1006869b          	addiw	a3,a3,256 # 96100 <.Lfunc_end80+0x6d734>
  44:	00d586b3          	add	a3,a1,a3
  48:	09000713          	li	a4,144
  4c:	03800793          	li	a5,56
  50:	000028b7          	lui	a7,0x2
  54:	f808881b          	addiw	a6,a7,-128 # 1f80 <.LBB28_4+0x268>
  58:	0108889b          	addiw	a7,a7,16

000000000000005c <.LBB29_1>:
  5c:	00000293          	li	t0,0
  60:	04b50313          	addi	t1,a0,75
  64:	00431393          	slli	t2,t1,0x4
  68:	00d31313          	slli	t1,t1,0xd
  6c:	00730333          	add	t1,t1,t2
  70:	ce030313          	addi	t1,t1,-800
  74:	00068393          	mv	t2,a3
  78:	00060e13          	mv	t3,a2

000000000000007c <.LBB29_2>:
  7c:	02e28eb3          	mul	t4,t0,a4
  80:	01d30eb3          	add	t4,t1,t4
  84:	01d58eb3          	add	t4,a1,t4
  88:	000e0f13          	mv	t5,t3
  8c:	00038f93          	mv	t6,t2

0000000000000090 <.LBB29_3>:
  90:	003f4483          	lbu	s1,3(t5)
  94:	002f4903          	lbu	s2,2(t5)
  98:	000f1983          	lh	s3,0(t5)
  9c:	009f81a3          	sb	s1,3(t6)
  a0:	012f8123          	sb	s2,2(t6)
  a4:	013f9023          	sh	s3,0(t6)
  a8:	004f8f93          	addi	t6,t6,4
  ac:	004f0f13          	addi	t5,t5,4
  b0:	ffdf90e3          	bne	t6,t4,90 <.LBB29_3>
  b4:	00128293          	addi	t0,t0,1
  b8:	090e0e13          	addi	t3,t3,144
  bc:	09038393          	addi	t2,t2,144
  c0:	faf29ee3          	bne	t0,a5,7c <.LBB29_2>
  c4:	00150513          	addi	a0,a0,1
  c8:	01060633          	add	a2,a2,a6
  cc:	011686b3          	add	a3,a3,a7
  d0:	f8f516e3          	bne	a0,a5,5c <.LBB29_1>
  d4:	00000513          	li	a0,0
  d8:	02813083          	ld	ra,40(sp)
  dc:	02013403          	ld	s0,32(sp)
  e0:	01813483          	ld	s1,24(sp)
  e4:	01013903          	ld	s2,16(sp)
  e8:	00813983          	ld	s3,8(sp)
  ec:	03010113          	addi	sp,sp,48
  f0:	00008067          	ret
