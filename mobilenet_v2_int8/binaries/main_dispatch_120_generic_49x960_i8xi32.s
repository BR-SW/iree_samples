
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_120_generic_49x960_i8xi32:

0000000000000000 <main_dispatch_120_generic_49x960_i8xi32>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	05513423          	sd	s5,72(sp)
  20:	05613023          	sd	s6,64(sp)
  24:	03713c23          	sd	s7,56(sp)
  28:	03813823          	sd	s8,48(sp)
  2c:	03913423          	sd	s9,40(sp)
  30:	03a13023          	sd	s10,32(sp)
  34:	01b13c23          	sd	s11,24(sp)
  38:	08010413          	addi	s0,sp,128
  3c:	0185b503          	ld	a0,24(a1)
  40:	0205b583          	ld	a1,32(a1)
  44:	00056683          	lwu	a3,0(a0)
  48:	00456503          	lwu	a0,4(a0)
  4c:	0085b703          	ld	a4,8(a1)
  50:	0005b583          	ld	a1,0(a1)
  54:	00000613          	li	a2,0
  58:	ffc57513          	andi	a0,a0,-4
  5c:	00a70533          	add	a0,a4,a0
  60:	f8a43023          	sd	a0,-128(s0)
  64:	00d585b3          	add	a1,a1,a3
  68:	03100713          	li	a4,49

000000000000006c <.LBB94_1>:
  6c:	00400893          	li	a7,4
  70:	00060693          	mv	a3,a2
  74:	00070813          	mv	a6,a4
  78:	01176463          	bltu	a4,a7,80 <.LBB94_3>
  7c:	00400813          	li	a6,4

0000000000000080 <.LBB94_3>:
  80:	03100513          	li	a0,49
  84:	40d50633          	sub	a2,a0,a3
  88:	01166463          	bltu	a2,a7,90 <.LBB94_5>
  8c:	00400613          	li	a2,4

0000000000000090 <.LBB94_5>:
  90:	00363893          	sltiu	a7,a2,3
  94:	0018c893          	xori	a7,a7,1
  98:	00289893          	slli	a7,a7,0x2
  9c:	00463293          	sltiu	t0,a2,4
  a0:	0012c293          	xori	t0,t0,1
  a4:	00329293          	slli	t0,t0,0x3
  a8:	0112e8b3          	or	a7,t0,a7
  ac:	00c032b3          	snez	t0,a2
  b0:	00263613          	sltiu	a2,a2,2
  b4:	00164613          	xori	a2,a2,1
  b8:	00161613          	slli	a2,a2,0x1
  bc:	00c2e633          	or	a2,t0,a2
  c0:	01166633          	or	a2,a2,a7
  c4:	00269893          	slli	a7,a3,0x2
  c8:	00167293          	andi	t0,a2,1
  cc:	f8043503          	ld	a0,-128(s0)
  d0:	011508b3          	add	a7,a0,a7
  d4:	18029263          	bnez	t0,258 <.LBB94_15>
  d8:	00267293          	andi	t0,a2,2
  dc:	18029463          	bnez	t0,264 <.LBB94_16>

00000000000000e0 <.LBB94_7>:
  e0:	f8d43423          	sd	a3,-120(s0)
  e4:	00467293          	andi	t0,a2,4
  e8:	18029663          	bnez	t0,274 <.LBB94_17>

00000000000000ec <.LBB94_8>:
  ec:	00867613          	andi	a2,a2,8
  f0:	00060463          	beqz	a2,f8 <.LBB94_10>

00000000000000f4 <.LBB94_9>:
  f4:	0008a623          	sw	zero,12(a7)

00000000000000f8 <.LBB94_10>:
  f8:	00000293          	li	t0,0
  fc:	f8b43823          	sd	a1,-112(s0)
 100:	00058613          	mv	a2,a1

0000000000000104 <.LBB94_11>:
 104:	00000593          	li	a1,0
 108:	00000693          	li	a3,0
 10c:	00000793          	li	a5,0
 110:	00000393          	li	t2,0
 114:	00000a93          	li	s5,0
 118:	00000f13          	li	t5,0
 11c:	00000993          	li	s3,0
 120:	00000e93          	li	t4,0
 124:	00000c93          	li	s9,0
 128:	00000a13          	li	s4,0
 12c:	00000c13          	li	s8,0
 130:	00000913          	li	s2,0
 134:	00000d93          	li	s11,0
 138:	00000b93          	li	s7,0
 13c:	00000d13          	li	s10,0
 140:	00000b13          	li	s6,0
 144:	3c000093          	li	ra,960
 148:	00060313          	mv	t1,a2

000000000000014c <.LBB94_12>:
 14c:	00130e03          	lb	t3,1(t1)
 150:	00e30503          	lb	a0,14(t1)
 154:	00030483          	lb	s1,0(t1)
 158:	00230f83          	lb	t6,2(t1)
 15c:	01c686b3          	add	a3,a3,t3
 160:	00330e03          	lb	t3,3(t1)
 164:	009585b3          	add	a1,a1,s1
 168:	00430483          	lb	s1,4(t1)
 16c:	01f787b3          	add	a5,a5,t6
 170:	00530f83          	lb	t6,5(t1)
 174:	01c383b3          	add	t2,t2,t3
 178:	00630e03          	lb	t3,6(t1)
 17c:	009a8ab3          	add	s5,s5,s1
 180:	00730483          	lb	s1,7(t1)
 184:	01ff0f33          	add	t5,t5,t6
 188:	00830f83          	lb	t6,8(t1)
 18c:	01c989b3          	add	s3,s3,t3
 190:	00930e03          	lb	t3,9(t1)
 194:	009e8eb3          	add	t4,t4,s1
 198:	00a30483          	lb	s1,10(t1)
 19c:	01fc8cb3          	add	s9,s9,t6
 1a0:	00b30f83          	lb	t6,11(t1)
 1a4:	01ca0a33          	add	s4,s4,t3
 1a8:	00c30e03          	lb	t3,12(t1)
 1ac:	009c0c33          	add	s8,s8,s1
 1b0:	00d30483          	lb	s1,13(t1)
 1b4:	01f90933          	add	s2,s2,t6
 1b8:	00f30f83          	lb	t6,15(t1)
 1bc:	01cd8db3          	add	s11,s11,t3
 1c0:	009b8bb3          	add	s7,s7,s1
 1c4:	00ad0d33          	add	s10,s10,a0
 1c8:	01fb0b33          	add	s6,s6,t6
 1cc:	ff008093          	addi	ra,ra,-16
 1d0:	01030313          	addi	t1,t1,16
 1d4:	f6009ce3          	bnez	ra,14c <.LBB94_12>
 1d8:	00229513          	slli	a0,t0,0x2
 1dc:	00a88533          	add	a0,a7,a0
 1e0:	00052303          	lw	t1,0(a0)
 1e4:	019585b3          	add	a1,a1,s9
 1e8:	01ba8ab3          	add	s5,s5,s11
 1ec:	015585b3          	add	a1,a1,s5
 1f0:	018787b3          	add	a5,a5,s8
 1f4:	01a989b3          	add	s3,s3,s10
 1f8:	013787b3          	add	a5,a5,s3
 1fc:	00f585b3          	add	a1,a1,a5
 200:	014686b3          	add	a3,a3,s4
 204:	017f0f33          	add	t5,t5,s7
 208:	01e686b3          	add	a3,a3,t5
 20c:	012383b3          	add	t2,t2,s2
 210:	016e8eb3          	add	t4,t4,s6
 214:	01d383b3          	add	t2,t2,t4
 218:	007686b3          	add	a3,a3,t2
 21c:	00d585b3          	add	a1,a1,a3
 220:	00b305b3          	add	a1,t1,a1
 224:	00b52023          	sw	a1,0(a0)
 228:	00128293          	addi	t0,t0,1
 22c:	3c060613          	addi	a2,a2,960
 230:	ed029ae3          	bne	t0,a6,104 <.LBB94_11>
 234:	f8843683          	ld	a3,-120(s0)
 238:	00468613          	addi	a2,a3,4
 23c:	ffc70713          	addi	a4,a4,-4
 240:	f9043503          	ld	a0,-112(s0)
 244:	7ff50513          	addi	a0,a0,2047
 248:	70150593          	addi	a1,a0,1793
 24c:	02d00513          	li	a0,45
 250:	e0a6eee3          	bltu	a3,a0,6c <.LBB94_1>
 254:	0300006f          	j	284 <.LBB94_18>

0000000000000258 <.LBB94_15>:
 258:	0008a023          	sw	zero,0(a7)
 25c:	00267293          	andi	t0,a2,2
 260:	e80280e3          	beqz	t0,e0 <.LBB94_7>

0000000000000264 <.LBB94_16>:
 264:	0008a223          	sw	zero,4(a7)
 268:	f8d43423          	sd	a3,-120(s0)
 26c:	00467293          	andi	t0,a2,4
 270:	e6028ee3          	beqz	t0,ec <.LBB94_8>

0000000000000274 <.LBB94_17>:
 274:	0008a423          	sw	zero,8(a7)
 278:	00867613          	andi	a2,a2,8
 27c:	e6061ce3          	bnez	a2,f4 <.LBB94_9>
 280:	e79ff06f          	j	f8 <.LBB94_10>

0000000000000284 <.LBB94_18>:
 284:	00000513          	li	a0,0
 288:	07813083          	ld	ra,120(sp)
 28c:	07013403          	ld	s0,112(sp)
 290:	06813483          	ld	s1,104(sp)
 294:	06013903          	ld	s2,96(sp)
 298:	05813983          	ld	s3,88(sp)
 29c:	05013a03          	ld	s4,80(sp)
 2a0:	04813a83          	ld	s5,72(sp)
 2a4:	04013b03          	ld	s6,64(sp)
 2a8:	03813b83          	ld	s7,56(sp)
 2ac:	03013c03          	ld	s8,48(sp)
 2b0:	02813c83          	ld	s9,40(sp)
 2b4:	02013d03          	ld	s10,32(sp)
 2b8:	01813d83          	ld	s11,24(sp)
 2bc:	08010113          	addi	sp,sp,128
 2c0:	00008067          	ret
