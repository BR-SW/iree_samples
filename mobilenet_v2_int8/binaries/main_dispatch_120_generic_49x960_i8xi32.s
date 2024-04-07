
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_120_generic_49x960_i8xi32:

0000000000000000 <main_dispatch_120_generic_49x960_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin94>:
   4:	f8010113          	addi	sp,sp,-128
   8:	06113c23          	sd	ra,120(sp)
   c:	06813823          	sd	s0,112(sp)
  10:	06913423          	sd	s1,104(sp)
  14:	07213023          	sd	s2,96(sp)
  18:	05313c23          	sd	s3,88(sp)
  1c:	05413823          	sd	s4,80(sp)
  20:	05513423          	sd	s5,72(sp)
  24:	05613023          	sd	s6,64(sp)
  28:	03713c23          	sd	s7,56(sp)
  2c:	03813823          	sd	s8,48(sp)
  30:	03913423          	sd	s9,40(sp)
  34:	03a13023          	sd	s10,32(sp)
  38:	01b13c23          	sd	s11,24(sp)
  3c:	08010413          	addi	s0,sp,128
  40:	0185b503          	ld	a0,24(a1)
  44:	0205b583          	ld	a1,32(a1)
  48:	00056683          	lwu	a3,0(a0)
  4c:	00456503          	lwu	a0,4(a0)
  50:	0085b703          	ld	a4,8(a1)
  54:	0005b583          	ld	a1,0(a1)
  58:	00000613          	li	a2,0
  5c:	ffc57513          	andi	a0,a0,-4
  60:	00a70533          	add	a0,a4,a0
  64:	f8a43023          	sd	a0,-128(s0)
  68:	00d585b3          	add	a1,a1,a3
  6c:	03100713          	li	a4,49

0000000000000070 <.LBB94_1>:
  70:	00400893          	li	a7,4
  74:	00060693          	mv	a3,a2
  78:	00070813          	mv	a6,a4
  7c:	01176463          	bltu	a4,a7,84 <.LBB94_3>
  80:	00400813          	li	a6,4

0000000000000084 <.LBB94_3>:
  84:	03100513          	li	a0,49
  88:	40d50633          	sub	a2,a0,a3
  8c:	01166463          	bltu	a2,a7,94 <.LBB94_5>
  90:	00400613          	li	a2,4

0000000000000094 <.LBB94_5>:
  94:	00363893          	sltiu	a7,a2,3
  98:	0018c893          	xori	a7,a7,1
  9c:	00289893          	slli	a7,a7,0x2
  a0:	00463293          	sltiu	t0,a2,4
  a4:	0012c293          	xori	t0,t0,1
  a8:	00329293          	slli	t0,t0,0x3
  ac:	0112e8b3          	or	a7,t0,a7
  b0:	00c032b3          	snez	t0,a2
  b4:	00263613          	sltiu	a2,a2,2
  b8:	00164613          	xori	a2,a2,1
  bc:	00161613          	slli	a2,a2,0x1
  c0:	00c2e633          	or	a2,t0,a2
  c4:	01166633          	or	a2,a2,a7
  c8:	00269893          	slli	a7,a3,0x2
  cc:	00167293          	andi	t0,a2,1
  d0:	f8043503          	ld	a0,-128(s0)
  d4:	011508b3          	add	a7,a0,a7
  d8:	18029263          	bnez	t0,25c <.LBB94_15>
  dc:	00267293          	andi	t0,a2,2
  e0:	18029463          	bnez	t0,268 <.LBB94_16>

00000000000000e4 <.LBB94_7>:
  e4:	f8d43423          	sd	a3,-120(s0)
  e8:	00467293          	andi	t0,a2,4
  ec:	18029663          	bnez	t0,278 <.LBB94_17>

00000000000000f0 <.LBB94_8>:
  f0:	00867613          	andi	a2,a2,8
  f4:	00060463          	beqz	a2,fc <.LBB94_10>

00000000000000f8 <.LBB94_9>:
  f8:	0008a623          	sw	zero,12(a7)

00000000000000fc <.LBB94_10>:
  fc:	00000293          	li	t0,0
 100:	f8b43823          	sd	a1,-112(s0)
 104:	00058613          	mv	a2,a1

0000000000000108 <.LBB94_11>:
 108:	00000593          	li	a1,0
 10c:	00000693          	li	a3,0
 110:	00000793          	li	a5,0
 114:	00000393          	li	t2,0
 118:	00000a93          	li	s5,0
 11c:	00000f13          	li	t5,0
 120:	00000993          	li	s3,0
 124:	00000e93          	li	t4,0
 128:	00000c93          	li	s9,0
 12c:	00000a13          	li	s4,0
 130:	00000c13          	li	s8,0
 134:	00000913          	li	s2,0
 138:	00000d93          	li	s11,0
 13c:	00000b93          	li	s7,0
 140:	00000d13          	li	s10,0
 144:	00000b13          	li	s6,0
 148:	3c000093          	li	ra,960
 14c:	00060313          	mv	t1,a2

0000000000000150 <.LBB94_12>:
 150:	00130e03          	lb	t3,1(t1)
 154:	00e30503          	lb	a0,14(t1)
 158:	00030483          	lb	s1,0(t1)
 15c:	00230f83          	lb	t6,2(t1)
 160:	01c686b3          	add	a3,a3,t3
 164:	00330e03          	lb	t3,3(t1)
 168:	009585b3          	add	a1,a1,s1
 16c:	00430483          	lb	s1,4(t1)
 170:	01f787b3          	add	a5,a5,t6
 174:	00530f83          	lb	t6,5(t1)
 178:	01c383b3          	add	t2,t2,t3
 17c:	00630e03          	lb	t3,6(t1)
 180:	009a8ab3          	add	s5,s5,s1
 184:	00730483          	lb	s1,7(t1)
 188:	01ff0f33          	add	t5,t5,t6
 18c:	00830f83          	lb	t6,8(t1)
 190:	01c989b3          	add	s3,s3,t3
 194:	00930e03          	lb	t3,9(t1)
 198:	009e8eb3          	add	t4,t4,s1
 19c:	00a30483          	lb	s1,10(t1)
 1a0:	01fc8cb3          	add	s9,s9,t6
 1a4:	00b30f83          	lb	t6,11(t1)
 1a8:	01ca0a33          	add	s4,s4,t3
 1ac:	00c30e03          	lb	t3,12(t1)
 1b0:	009c0c33          	add	s8,s8,s1
 1b4:	00d30483          	lb	s1,13(t1)
 1b8:	01f90933          	add	s2,s2,t6
 1bc:	00f30f83          	lb	t6,15(t1)
 1c0:	01cd8db3          	add	s11,s11,t3
 1c4:	009b8bb3          	add	s7,s7,s1
 1c8:	00ad0d33          	add	s10,s10,a0
 1cc:	01fb0b33          	add	s6,s6,t6
 1d0:	ff008093          	addi	ra,ra,-16
 1d4:	01030313          	addi	t1,t1,16
 1d8:	f6009ce3          	bnez	ra,150 <.LBB94_12>
 1dc:	00229513          	slli	a0,t0,0x2
 1e0:	00a88533          	add	a0,a7,a0
 1e4:	00052303          	lw	t1,0(a0)
 1e8:	019585b3          	add	a1,a1,s9
 1ec:	01ba8ab3          	add	s5,s5,s11
 1f0:	015585b3          	add	a1,a1,s5
 1f4:	018787b3          	add	a5,a5,s8
 1f8:	01a989b3          	add	s3,s3,s10
 1fc:	013787b3          	add	a5,a5,s3
 200:	00f585b3          	add	a1,a1,a5
 204:	014686b3          	add	a3,a3,s4
 208:	017f0f33          	add	t5,t5,s7
 20c:	01e686b3          	add	a3,a3,t5
 210:	012383b3          	add	t2,t2,s2
 214:	016e8eb3          	add	t4,t4,s6
 218:	01d383b3          	add	t2,t2,t4
 21c:	007686b3          	add	a3,a3,t2
 220:	00d585b3          	add	a1,a1,a3
 224:	00b305b3          	add	a1,t1,a1
 228:	00b52023          	sw	a1,0(a0)
 22c:	00128293          	addi	t0,t0,1
 230:	3c060613          	addi	a2,a2,960
 234:	ed029ae3          	bne	t0,a6,108 <.LBB94_11>
 238:	f8843683          	ld	a3,-120(s0)
 23c:	00468613          	addi	a2,a3,4
 240:	ffc70713          	addi	a4,a4,-4
 244:	f9043503          	ld	a0,-112(s0)
 248:	7ff50513          	addi	a0,a0,2047
 24c:	70150593          	addi	a1,a0,1793
 250:	02d00513          	li	a0,45
 254:	e0a6eee3          	bltu	a3,a0,70 <.LBB94_1>
 258:	0300006f          	j	288 <.LBB94_18>

000000000000025c <.LBB94_15>:
 25c:	0008a023          	sw	zero,0(a7)
 260:	00267293          	andi	t0,a2,2
 264:	e80280e3          	beqz	t0,e4 <.LBB94_7>

0000000000000268 <.LBB94_16>:
 268:	0008a223          	sw	zero,4(a7)
 26c:	f8d43423          	sd	a3,-120(s0)
 270:	00467293          	andi	t0,a2,4
 274:	e6028ee3          	beqz	t0,f0 <.LBB94_8>

0000000000000278 <.LBB94_17>:
 278:	0008a423          	sw	zero,8(a7)
 27c:	00867613          	andi	a2,a2,8
 280:	e6061ce3          	bnez	a2,f8 <.LBB94_9>
 284:	e79ff06f          	j	fc <.LBB94_10>

0000000000000288 <.LBB94_18>:
 288:	00000513          	li	a0,0
 28c:	07813083          	ld	ra,120(sp)
 290:	07013403          	ld	s0,112(sp)
 294:	06813483          	ld	s1,104(sp)
 298:	06013903          	ld	s2,96(sp)
 29c:	05813983          	ld	s3,88(sp)
 2a0:	05013a03          	ld	s4,80(sp)
 2a4:	04813a83          	ld	s5,72(sp)
 2a8:	04013b03          	ld	s6,64(sp)
 2ac:	03813b83          	ld	s7,56(sp)
 2b0:	03013c03          	ld	s8,48(sp)
 2b4:	02813c83          	ld	s9,40(sp)
 2b8:	02013d03          	ld	s10,32(sp)
 2bc:	01813d83          	ld	s11,24(sp)
 2c0:	08010113          	addi	sp,sp,128
 2c4:	00008067          	ret
