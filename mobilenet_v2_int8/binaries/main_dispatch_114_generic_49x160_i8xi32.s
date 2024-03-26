
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_114_generic_49x160_i8xi32:

0000000000000000 <main_dispatch_114_generic_49x160_i8xi32>:
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
  40:	0205b603          	ld	a2,32(a1)
  44:	00056683          	lwu	a3,0(a0)
  48:	00063703          	ld	a4,0(a2)
  4c:	00000593          	li	a1,0
  50:	00863503          	ld	a0,8(a2)
  54:	f8a43023          	sd	a0,-128(s0)
  58:	00d706b3          	add	a3,a4,a3
  5c:	03100713          	li	a4,49

0000000000000060 <.LBB88_1>:
  60:	00400893          	li	a7,4
  64:	00058613          	mv	a2,a1
  68:	00070813          	mv	a6,a4
  6c:	01176463          	bltu	a4,a7,74 <.LBB88_3>
  70:	00400813          	li	a6,4

0000000000000074 <.LBB88_3>:
  74:	03100513          	li	a0,49
  78:	40c505b3          	sub	a1,a0,a2
  7c:	0115e463          	bltu	a1,a7,84 <.LBB88_5>
  80:	00400593          	li	a1,4

0000000000000084 <.LBB88_5>:
  84:	0035b893          	sltiu	a7,a1,3
  88:	0018c893          	xori	a7,a7,1
  8c:	00289893          	slli	a7,a7,0x2
  90:	0045b293          	sltiu	t0,a1,4
  94:	0012c293          	xori	t0,t0,1
  98:	00329293          	slli	t0,t0,0x3
  9c:	0112e8b3          	or	a7,t0,a7
  a0:	00b032b3          	snez	t0,a1
  a4:	0025b593          	sltiu	a1,a1,2
  a8:	0015c593          	xori	a1,a1,1
  ac:	00159593          	slli	a1,a1,0x1
  b0:	00b2e5b3          	or	a1,t0,a1
  b4:	0115e5b3          	or	a1,a1,a7
  b8:	00261893          	slli	a7,a2,0x2
  bc:	0015f293          	andi	t0,a1,1
  c0:	f8043503          	ld	a0,-128(s0)
  c4:	011508b3          	add	a7,a0,a7
  c8:	18029063          	bnez	t0,248 <.LBB88_15>
  cc:	0025f293          	andi	t0,a1,2
  d0:	18029263          	bnez	t0,254 <.LBB88_16>

00000000000000d4 <.LBB88_7>:
  d4:	f8c43423          	sd	a2,-120(s0)
  d8:	0045f293          	andi	t0,a1,4
  dc:	18029463          	bnez	t0,264 <.LBB88_17>

00000000000000e0 <.LBB88_8>:
  e0:	0085f593          	andi	a1,a1,8
  e4:	00058463          	beqz	a1,ec <.LBB88_10>

00000000000000e8 <.LBB88_9>:
  e8:	0008a623          	sw	zero,12(a7)

00000000000000ec <.LBB88_10>:
  ec:	00000293          	li	t0,0
  f0:	f8d43823          	sd	a3,-112(s0)
  f4:	00068593          	mv	a1,a3

00000000000000f8 <.LBB88_11>:
  f8:	00000793          	li	a5,0
  fc:	00000693          	li	a3,0
 100:	00000613          	li	a2,0
 104:	00000393          	li	t2,0
 108:	00000a93          	li	s5,0
 10c:	00000f13          	li	t5,0
 110:	00000993          	li	s3,0
 114:	00000e93          	li	t4,0
 118:	00000c93          	li	s9,0
 11c:	00000a13          	li	s4,0
 120:	00000c13          	li	s8,0
 124:	00000913          	li	s2,0
 128:	00000d93          	li	s11,0
 12c:	00000b93          	li	s7,0
 130:	00000d13          	li	s10,0
 134:	00000b13          	li	s6,0
 138:	0a000093          	li	ra,160
 13c:	00058313          	mv	t1,a1

0000000000000140 <.LBB88_12>:
 140:	00130e03          	lb	t3,1(t1)
 144:	00e30503          	lb	a0,14(t1)
 148:	00030483          	lb	s1,0(t1)
 14c:	00230f83          	lb	t6,2(t1)
 150:	01c686b3          	add	a3,a3,t3
 154:	00330e03          	lb	t3,3(t1)
 158:	009787b3          	add	a5,a5,s1
 15c:	00430483          	lb	s1,4(t1)
 160:	01f60633          	add	a2,a2,t6
 164:	00530f83          	lb	t6,5(t1)
 168:	01c383b3          	add	t2,t2,t3
 16c:	00630e03          	lb	t3,6(t1)
 170:	009a8ab3          	add	s5,s5,s1
 174:	00730483          	lb	s1,7(t1)
 178:	01ff0f33          	add	t5,t5,t6
 17c:	00830f83          	lb	t6,8(t1)
 180:	01c989b3          	add	s3,s3,t3
 184:	00930e03          	lb	t3,9(t1)
 188:	009e8eb3          	add	t4,t4,s1
 18c:	00a30483          	lb	s1,10(t1)
 190:	01fc8cb3          	add	s9,s9,t6
 194:	00b30f83          	lb	t6,11(t1)
 198:	01ca0a33          	add	s4,s4,t3
 19c:	00c30e03          	lb	t3,12(t1)
 1a0:	009c0c33          	add	s8,s8,s1
 1a4:	00d30483          	lb	s1,13(t1)
 1a8:	01f90933          	add	s2,s2,t6
 1ac:	00f30f83          	lb	t6,15(t1)
 1b0:	01cd8db3          	add	s11,s11,t3
 1b4:	009b8bb3          	add	s7,s7,s1
 1b8:	00ad0d33          	add	s10,s10,a0
 1bc:	01fb0b33          	add	s6,s6,t6
 1c0:	ff008093          	addi	ra,ra,-16
 1c4:	01030313          	addi	t1,t1,16
 1c8:	f6009ce3          	bnez	ra,140 <.LBB88_12>
 1cc:	00229513          	slli	a0,t0,0x2
 1d0:	00a88533          	add	a0,a7,a0
 1d4:	00052303          	lw	t1,0(a0)
 1d8:	019787b3          	add	a5,a5,s9
 1dc:	01ba8ab3          	add	s5,s5,s11
 1e0:	015787b3          	add	a5,a5,s5
 1e4:	01860633          	add	a2,a2,s8
 1e8:	01a989b3          	add	s3,s3,s10
 1ec:	01360633          	add	a2,a2,s3
 1f0:	00c78633          	add	a2,a5,a2
 1f4:	014686b3          	add	a3,a3,s4
 1f8:	017f0f33          	add	t5,t5,s7
 1fc:	01e686b3          	add	a3,a3,t5
 200:	012383b3          	add	t2,t2,s2
 204:	016e8eb3          	add	t4,t4,s6
 208:	01d383b3          	add	t2,t2,t4
 20c:	007686b3          	add	a3,a3,t2
 210:	00d60633          	add	a2,a2,a3
 214:	00c30633          	add	a2,t1,a2
 218:	00c52023          	sw	a2,0(a0)
 21c:	00128293          	addi	t0,t0,1
 220:	0a058593          	addi	a1,a1,160
 224:	ed029ae3          	bne	t0,a6,f8 <.LBB88_11>
 228:	f8843603          	ld	a2,-120(s0)
 22c:	00460593          	addi	a1,a2,4
 230:	ffc70713          	addi	a4,a4,-4
 234:	f9043683          	ld	a3,-112(s0)
 238:	28068693          	addi	a3,a3,640
 23c:	02d00513          	li	a0,45
 240:	e2a660e3          	bltu	a2,a0,60 <.LBB88_1>
 244:	0300006f          	j	274 <.LBB88_18>

0000000000000248 <.LBB88_15>:
 248:	0008a023          	sw	zero,0(a7)
 24c:	0025f293          	andi	t0,a1,2
 250:	e80282e3          	beqz	t0,d4 <.LBB88_7>

0000000000000254 <.LBB88_16>:
 254:	0008a223          	sw	zero,4(a7)
 258:	f8c43423          	sd	a2,-120(s0)
 25c:	0045f293          	andi	t0,a1,4
 260:	e80280e3          	beqz	t0,e0 <.LBB88_8>

0000000000000264 <.LBB88_17>:
 264:	0008a423          	sw	zero,8(a7)
 268:	0085f593          	andi	a1,a1,8
 26c:	e6059ee3          	bnez	a1,e8 <.LBB88_9>
 270:	e7dff06f          	j	ec <.LBB88_10>

0000000000000274 <.LBB88_18>:
 274:	00000513          	li	a0,0
 278:	07813083          	ld	ra,120(sp)
 27c:	07013403          	ld	s0,112(sp)
 280:	06813483          	ld	s1,104(sp)
 284:	06013903          	ld	s2,96(sp)
 288:	05813983          	ld	s3,88(sp)
 28c:	05013a03          	ld	s4,80(sp)
 290:	04813a83          	ld	s5,72(sp)
 294:	04013b03          	ld	s6,64(sp)
 298:	03813b83          	ld	s7,56(sp)
 29c:	03013c03          	ld	s8,48(sp)
 2a0:	02813c83          	ld	s9,40(sp)
 2a4:	02013d03          	ld	s10,32(sp)
 2a8:	01813d83          	ld	s11,24(sp)
 2ac:	08010113          	addi	sp,sp,128
 2b0:	00008067          	ret
