
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_6_slow_memcpy:

0000000000000000 <main_dispatch_6_slow_memcpy>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	02010413          	addi	s0,sp,32
  18:	0205b583          	ld	a1,32(a1)
  1c:	00000513          	li	a0,0
  20:	0005b603          	ld	a2,0(a1)
  24:	001d26b7          	lui	a3,0x1d2
  28:	d806869b          	addiw	a3,a3,-640 # 1d1d80 <.Lfunc_end80+0x1a93b8>
  2c:	0085b583          	ld	a1,8(a1)
  30:	00d60633          	add	a2,a2,a3
  34:	002356b7          	lui	a3,0x235
  38:	be06869b          	addiw	a3,a3,-1056 # 234be0 <.Lfunc_end80+0x20c218>
  3c:	00d586b3          	add	a3,a1,a3
  40:	00001737          	lui	a4,0x1
  44:	e407071b          	addiw	a4,a4,-448 # e40 <.LBB107_94+0xc>
  48:	07000793          	li	a5,112

000000000000004c <.LBB6_1>:
  4c:	00000813          	li	a6,0
  50:	27a50893          	addi	a7,a0,634
  54:	02e888b3          	mul	a7,a7,a4
  58:	18088893          	addi	a7,a7,384
  5c:	00068293          	mv	t0,a3
  60:	00060313          	mv	t1,a2

0000000000000064 <.LBB6_2>:
  64:	00581393          	slli	t2,a6,0x5
  68:	007883b3          	add	t2,a7,t2
  6c:	007583b3          	add	t2,a1,t2
  70:	00030e13          	mv	t3,t1
  74:	00028e93          	mv	t4,t0

0000000000000078 <.LBB6_3>:
  78:	003e4f03          	lbu	t5,3(t3)
  7c:	002e4f83          	lbu	t6,2(t3)
  80:	001e4483          	lbu	s1,1(t3)
  84:	000e4903          	lbu	s2,0(t3)
  88:	01ee81a3          	sb	t5,3(t4)
  8c:	01fe8123          	sb	t6,2(t4)
  90:	009e80a3          	sb	s1,1(t4)
  94:	012e8023          	sb	s2,0(t4)
  98:	004e8e93          	addi	t4,t4,4
  9c:	004e0e13          	addi	t3,t3,4
  a0:	fc7e9ce3          	bne	t4,t2,78 <.LBB6_3>
  a4:	00180813          	addi	a6,a6,1
  a8:	02030313          	addi	t1,t1,32
  ac:	02028293          	addi	t0,t0,32
  b0:	faf81ae3          	bne	a6,a5,64 <.LBB6_2>
  b4:	00150513          	addi	a0,a0,1
  b8:	7ff60613          	addi	a2,a2,2047
  bc:	60160613          	addi	a2,a2,1537
  c0:	7ff68693          	addi	a3,a3,2047
  c4:	64168693          	addi	a3,a3,1601
  c8:	f8f512e3          	bne	a0,a5,4c <.LBB6_1>
  cc:	00000513          	li	a0,0
  d0:	01813083          	ld	ra,24(sp)
  d4:	01013403          	ld	s0,16(sp)
  d8:	00813483          	ld	s1,8(sp)
  dc:	00013903          	ld	s2,0(sp)
  e0:	02010113          	addi	sp,sp,32
  e4:	00008067          	ret
