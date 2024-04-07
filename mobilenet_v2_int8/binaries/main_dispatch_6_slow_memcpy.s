
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_6_slow_memcpy:

0000000000000000 <main_dispatch_6_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin6>:
   4:	fe010113          	addi	sp,sp,-32
   8:	00113c23          	sd	ra,24(sp)
   c:	00813823          	sd	s0,16(sp)
  10:	00913423          	sd	s1,8(sp)
  14:	01213023          	sd	s2,0(sp)
  18:	02010413          	addi	s0,sp,32
  1c:	0205b583          	ld	a1,32(a1)
  20:	00000513          	li	a0,0
  24:	0005b603          	ld	a2,0(a1)
  28:	001d26b7          	lui	a3,0x1d2
  2c:	d806869b          	addiw	a3,a3,-640 # 1d1d80 <.Lfunc_end80+0x1a93b4>
  30:	0085b583          	ld	a1,8(a1)
  34:	00d60633          	add	a2,a2,a3
  38:	002356b7          	lui	a3,0x235
  3c:	be06869b          	addiw	a3,a3,-1056 # 234be0 <.Lfunc_end80+0x20c214>
  40:	00d586b3          	add	a3,a1,a3
  44:	00001737          	lui	a4,0x1
  48:	e407071b          	addiw	a4,a4,-448 # e40 <.LBB107_94+0x8>
  4c:	07000793          	li	a5,112

0000000000000050 <.LBB6_1>:
  50:	00000813          	li	a6,0
  54:	27a50893          	addi	a7,a0,634
  58:	02e888b3          	mul	a7,a7,a4
  5c:	18088893          	addi	a7,a7,384
  60:	00068293          	mv	t0,a3
  64:	00060313          	mv	t1,a2

0000000000000068 <.LBB6_2>:
  68:	00581393          	slli	t2,a6,0x5
  6c:	007883b3          	add	t2,a7,t2
  70:	007583b3          	add	t2,a1,t2
  74:	00030e13          	mv	t3,t1
  78:	00028e93          	mv	t4,t0

000000000000007c <.LBB6_3>:
  7c:	003e4f03          	lbu	t5,3(t3)
  80:	002e4f83          	lbu	t6,2(t3)
  84:	001e4483          	lbu	s1,1(t3)
  88:	000e4903          	lbu	s2,0(t3)
  8c:	01ee81a3          	sb	t5,3(t4)
  90:	01fe8123          	sb	t6,2(t4)
  94:	009e80a3          	sb	s1,1(t4)
  98:	012e8023          	sb	s2,0(t4)
  9c:	004e8e93          	addi	t4,t4,4
  a0:	004e0e13          	addi	t3,t3,4
  a4:	fc7e9ce3          	bne	t4,t2,7c <.LBB6_3>
  a8:	00180813          	addi	a6,a6,1
  ac:	02030313          	addi	t1,t1,32
  b0:	02028293          	addi	t0,t0,32
  b4:	faf81ae3          	bne	a6,a5,68 <.LBB6_2>
  b8:	00150513          	addi	a0,a0,1
  bc:	7ff60613          	addi	a2,a2,2047
  c0:	60160613          	addi	a2,a2,1537
  c4:	7ff68693          	addi	a3,a3,2047
  c8:	64168693          	addi	a3,a3,1601
  cc:	f8f512e3          	bne	a0,a5,50 <.LBB6_1>
  d0:	00000513          	li	a0,0
  d4:	01813083          	ld	ra,24(sp)
  d8:	01013403          	ld	s0,16(sp)
  dc:	00813483          	ld	s1,8(sp)
  e0:	00013903          	ld	s2,0(sp)
  e4:	02010113          	addi	sp,sp,32
  e8:	00008067          	ret
