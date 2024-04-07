
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_3_generic_50625x3_i8xi32:

0000000000000000 <main_dispatch_3_generic_50625x3_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin3>:
   4:	ff010113          	addi	sp,sp,-16
   8:	00113423          	sd	ra,8(sp)
   c:	00813023          	sd	s0,0(sp)
  10:	01010413          	addi	s0,sp,16
  14:	0205b503          	ld	a0,32(a1)
  18:	00000893          	li	a7,0
  1c:	00053583          	ld	a1,0(a0)
  20:	00025637          	lui	a2,0x25
  24:	c006061b          	addiw	a2,a2,-1024 # 24c00 <.LBB77_4710+0xc>
  28:	00853683          	ld	a3,8(a0)
  2c:	00c58533          	add	a0,a1,a2
  30:	001d25b7          	lui	a1,0x1d2
  34:	d805859b          	addiw	a1,a1,-640 # 1d1d80 <.Lfunc_end80+0x1a93b4>
  38:	00b685b3          	add	a1,a3,a1
  3c:	0000c6b7          	lui	a3,0xc
  40:	5c16861b          	addiw	a2,a3,1473 # c5c1 <.LBB41_1184+0x5>
  44:	5bd6869b          	addiw	a3,a3,1469
  48:	00058713          	mv	a4,a1
  4c:	00060793          	mv	a5,a2

0000000000000050 <.LBB3_1>:
  50:	00400313          	li	t1,4
  54:	00088813          	mv	a6,a7
  58:	00078893          	mv	a7,a5
  5c:	0067e463          	bltu	a5,t1,64 <.LBB3_3>
  60:	00400893          	li	a7,4

0000000000000064 <.LBB3_3>:
  64:	410602b3          	sub	t0,a2,a6
  68:	0062e463          	bltu	t0,t1,70 <.LBB3_5>
  6c:	00400293          	li	t0,4

0000000000000070 <.LBB3_5>:
  70:	0032b313          	sltiu	t1,t0,3
  74:	00134313          	xori	t1,t1,1
  78:	00231313          	slli	t1,t1,0x2
  7c:	0042b393          	sltiu	t2,t0,4
  80:	0013c393          	xori	t2,t2,1
  84:	00339393          	slli	t2,t2,0x3
  88:	0063e333          	or	t1,t2,t1
  8c:	005033b3          	snez	t2,t0
  90:	0022b293          	sltiu	t0,t0,2
  94:	0012c293          	xori	t0,t0,1
  98:	00129293          	slli	t0,t0,0x1
  9c:	0053e2b3          	or	t0,t2,t0
  a0:	0062e333          	or	t1,t0,t1
  a4:	00281293          	slli	t0,a6,0x2
  a8:	00137393          	andi	t2,t1,1
  ac:	005582b3          	add	t0,a1,t0
  b0:	06039a63          	bnez	t2,124 <.LBB3_13>
  b4:	00237393          	andi	t2,t1,2
  b8:	06039c63          	bnez	t2,130 <.LBB3_14>

00000000000000bc <.LBB3_7>:
  bc:	00437393          	andi	t2,t1,4
  c0:	06039e63          	bnez	t2,13c <.LBB3_15>

00000000000000c4 <.LBB3_8>:
  c4:	00837313          	andi	t1,t1,8
  c8:	00030463          	beqz	t1,d0 <.LBB3_10>

00000000000000cc <.LBB3_9>:
  cc:	0002a623          	sw	zero,12(t0)

00000000000000d0 <.LBB3_10>:
  d0:	00289893          	slli	a7,a7,0x2
  d4:	011708b3          	add	a7,a4,a7
  d8:	00050293          	mv	t0,a0
  dc:	00070313          	mv	t1,a4

00000000000000e0 <.LBB3_11>:
  e0:	00028383          	lb	t2,0(t0)
  e4:	00128e03          	lb	t3,1(t0)
  e8:	00228e83          	lb	t4,2(t0)
  ec:	00032f03          	lw	t5,0(t1)
  f0:	01d383b3          	add	t2,t2,t4
  f4:	01ee0e33          	add	t3,t3,t5
  f8:	01c383b3          	add	t2,t2,t3
  fc:	00732023          	sw	t2,0(t1)
 100:	00430313          	addi	t1,t1,4
 104:	00328293          	addi	t0,t0,3
 108:	fd131ce3          	bne	t1,a7,e0 <.LBB3_11>
 10c:	00480893          	addi	a7,a6,4
 110:	ffc78793          	addi	a5,a5,-4
 114:	01070713          	addi	a4,a4,16
 118:	00c50513          	addi	a0,a0,12
 11c:	f2d86ae3          	bltu	a6,a3,50 <.LBB3_1>
 120:	02c0006f          	j	14c <.LBB3_16>

0000000000000124 <.LBB3_13>:
 124:	0002a023          	sw	zero,0(t0)
 128:	00237393          	andi	t2,t1,2
 12c:	f80388e3          	beqz	t2,bc <.LBB3_7>

0000000000000130 <.LBB3_14>:
 130:	0002a223          	sw	zero,4(t0)
 134:	00437393          	andi	t2,t1,4
 138:	f80386e3          	beqz	t2,c4 <.LBB3_8>

000000000000013c <.LBB3_15>:
 13c:	0002a423          	sw	zero,8(t0)
 140:	00837313          	andi	t1,t1,8
 144:	f80314e3          	bnez	t1,cc <.LBB3_9>
 148:	f89ff06f          	j	d0 <.LBB3_10>

000000000000014c <.LBB3_16>:
 14c:	00000513          	li	a0,0
 150:	00813083          	ld	ra,8(sp)
 154:	00013403          	ld	s0,0(sp)
 158:	01010113          	addi	sp,sp,16
 15c:	00008067          	ret
