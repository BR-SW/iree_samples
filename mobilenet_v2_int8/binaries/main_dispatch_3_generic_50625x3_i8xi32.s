
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_3_generic_50625x3_i8xi32:

0000000000000000 <main_dispatch_3_generic_50625x3_i8xi32>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	01010413          	addi	s0,sp,16
  10:	0205b503          	ld	a0,32(a1)
  14:	00000893          	li	a7,0
  18:	00053583          	ld	a1,0(a0)
  1c:	00025637          	lui	a2,0x25
  20:	c006061b          	addiw	a2,a2,-1024 # 24c00 <.LBB77_4710+0x10>
  24:	00853683          	ld	a3,8(a0)
  28:	00c58533          	add	a0,a1,a2
  2c:	001d25b7          	lui	a1,0x1d2
  30:	d805859b          	addiw	a1,a1,-640 # 1d1d80 <.Lfunc_end80+0x1a93b8>
  34:	00b685b3          	add	a1,a3,a1
  38:	0000c6b7          	lui	a3,0xc
  3c:	5c16861b          	addiw	a2,a3,1473 # c5c1 <.LBB60_1241+0x1>
  40:	5bd6869b          	addiw	a3,a3,1469
  44:	00058713          	mv	a4,a1
  48:	00060793          	mv	a5,a2

000000000000004c <.LBB3_1>:
  4c:	00400313          	li	t1,4
  50:	00088813          	mv	a6,a7
  54:	00078893          	mv	a7,a5
  58:	0067e463          	bltu	a5,t1,60 <.LBB3_3>
  5c:	00400893          	li	a7,4

0000000000000060 <.LBB3_3>:
  60:	410602b3          	sub	t0,a2,a6
  64:	0062e463          	bltu	t0,t1,6c <.LBB3_5>
  68:	00400293          	li	t0,4

000000000000006c <.LBB3_5>:
  6c:	0032b313          	sltiu	t1,t0,3
  70:	00134313          	xori	t1,t1,1
  74:	00231313          	slli	t1,t1,0x2
  78:	0042b393          	sltiu	t2,t0,4
  7c:	0013c393          	xori	t2,t2,1
  80:	00339393          	slli	t2,t2,0x3
  84:	0063e333          	or	t1,t2,t1
  88:	005033b3          	snez	t2,t0
  8c:	0022b293          	sltiu	t0,t0,2
  90:	0012c293          	xori	t0,t0,1
  94:	00129293          	slli	t0,t0,0x1
  98:	0053e2b3          	or	t0,t2,t0
  9c:	0062e333          	or	t1,t0,t1
  a0:	00281293          	slli	t0,a6,0x2
  a4:	00137393          	andi	t2,t1,1
  a8:	005582b3          	add	t0,a1,t0
  ac:	06039a63          	bnez	t2,120 <.LBB3_13>
  b0:	00237393          	andi	t2,t1,2
  b4:	06039c63          	bnez	t2,12c <.LBB3_14>

00000000000000b8 <.LBB3_7>:
  b8:	00437393          	andi	t2,t1,4
  bc:	06039e63          	bnez	t2,138 <.LBB3_15>

00000000000000c0 <.LBB3_8>:
  c0:	00837313          	andi	t1,t1,8
  c4:	00030463          	beqz	t1,cc <.LBB3_10>

00000000000000c8 <.LBB3_9>:
  c8:	0002a623          	sw	zero,12(t0)

00000000000000cc <.LBB3_10>:
  cc:	00289893          	slli	a7,a7,0x2
  d0:	011708b3          	add	a7,a4,a7
  d4:	00050293          	mv	t0,a0
  d8:	00070313          	mv	t1,a4

00000000000000dc <.LBB3_11>:
  dc:	00028383          	lb	t2,0(t0)
  e0:	00128e03          	lb	t3,1(t0)
  e4:	00228e83          	lb	t4,2(t0)
  e8:	00032f03          	lw	t5,0(t1)
  ec:	01d383b3          	add	t2,t2,t4
  f0:	01ee0e33          	add	t3,t3,t5
  f4:	01c383b3          	add	t2,t2,t3
  f8:	00732023          	sw	t2,0(t1)
  fc:	00430313          	addi	t1,t1,4
 100:	00328293          	addi	t0,t0,3
 104:	fd131ce3          	bne	t1,a7,dc <.LBB3_11>
 108:	00480893          	addi	a7,a6,4
 10c:	ffc78793          	addi	a5,a5,-4
 110:	01070713          	addi	a4,a4,16
 114:	00c50513          	addi	a0,a0,12
 118:	f2d86ae3          	bltu	a6,a3,4c <.LBB3_1>
 11c:	02c0006f          	j	148 <.LBB3_16>

0000000000000120 <.LBB3_13>:
 120:	0002a023          	sw	zero,0(t0)
 124:	00237393          	andi	t2,t1,2
 128:	f80388e3          	beqz	t2,b8 <.LBB3_7>

000000000000012c <.LBB3_14>:
 12c:	0002a223          	sw	zero,4(t0)
 130:	00437393          	andi	t2,t1,4
 134:	f80386e3          	beqz	t2,c0 <.LBB3_8>

0000000000000138 <.LBB3_15>:
 138:	0002a423          	sw	zero,8(t0)
 13c:	00837313          	andi	t1,t1,8
 140:	f80314e3          	bnez	t1,c8 <.LBB3_9>
 144:	f89ff06f          	j	cc <.LBB3_10>

0000000000000148 <.LBB3_16>:
 148:	00000513          	li	a0,0
 14c:	00813083          	ld	ra,8(sp)
 150:	00013403          	ld	s0,0(sp)
 154:	01010113          	addi	sp,sp,16
 158:	00008067          	ret
