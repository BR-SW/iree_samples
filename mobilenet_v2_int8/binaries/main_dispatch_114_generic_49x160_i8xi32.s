
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_114_generic_49x160_i8xi32:

0000000000000000 <main_dispatch_114_generic_49x160_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin88>:
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
  44:	0205b603          	ld	a2,32(a1)
  48:	00056683          	lwu	a3,0(a0)
  4c:	00063703          	ld	a4,0(a2)
  50:	00000593          	li	a1,0
  54:	00863503          	ld	a0,8(a2)
  58:	f8a43023          	sd	a0,-128(s0)
  5c:	00d706b3          	add	a3,a4,a3
  60:	03100713          	li	a4,49

0000000000000064 <.LBB88_1>:
  64:	00400893          	li	a7,4
  68:	00058613          	mv	a2,a1
  6c:	00070813          	mv	a6,a4
  70:	01176463          	bltu	a4,a7,78 <.LBB88_3>
  74:	00400813          	li	a6,4

0000000000000078 <.LBB88_3>:
  78:	03100513          	li	a0,49
  7c:	40c505b3          	sub	a1,a0,a2
  80:	0115e463          	bltu	a1,a7,88 <.LBB88_5>
  84:	00400593          	li	a1,4

0000000000000088 <.LBB88_5>:
  88:	0035b893          	sltiu	a7,a1,3
  8c:	0018c893          	xori	a7,a7,1
  90:	00289893          	slli	a7,a7,0x2
  94:	0045b293          	sltiu	t0,a1,4
  98:	0012c293          	xori	t0,t0,1
  9c:	00329293          	slli	t0,t0,0x3
  a0:	0112e8b3          	or	a7,t0,a7
  a4:	00b032b3          	snez	t0,a1
  a8:	0025b593          	sltiu	a1,a1,2
  ac:	0015c593          	xori	a1,a1,1
  b0:	00159593          	slli	a1,a1,0x1
  b4:	00b2e5b3          	or	a1,t0,a1
  b8:	0115e5b3          	or	a1,a1,a7
  bc:	00261893          	slli	a7,a2,0x2
  c0:	0015f293          	andi	t0,a1,1
  c4:	f8043503          	ld	a0,-128(s0)
  c8:	011508b3          	add	a7,a0,a7
  cc:	18029063          	bnez	t0,24c <.LBB88_15>
  d0:	0025f293          	andi	t0,a1,2
  d4:	18029263          	bnez	t0,258 <.LBB88_16>

00000000000000d8 <.LBB88_7>:
  d8:	f8c43423          	sd	a2,-120(s0)
  dc:	0045f293          	andi	t0,a1,4
  e0:	18029463          	bnez	t0,268 <.LBB88_17>

00000000000000e4 <.LBB88_8>:
  e4:	0085f593          	andi	a1,a1,8
  e8:	00058463          	beqz	a1,f0 <.LBB88_10>

00000000000000ec <.LBB88_9>:
  ec:	0008a623          	sw	zero,12(a7)

00000000000000f0 <.LBB88_10>:
  f0:	00000293          	li	t0,0
  f4:	f8d43823          	sd	a3,-112(s0)
  f8:	00068593          	mv	a1,a3

00000000000000fc <.LBB88_11>:
  fc:	00000793          	li	a5,0
 100:	00000693          	li	a3,0
 104:	00000613          	li	a2,0
 108:	00000393          	li	t2,0
 10c:	00000a93          	li	s5,0
 110:	00000f13          	li	t5,0
 114:	00000993          	li	s3,0
 118:	00000e93          	li	t4,0
 11c:	00000c93          	li	s9,0
 120:	00000a13          	li	s4,0
 124:	00000c13          	li	s8,0
 128:	00000913          	li	s2,0
 12c:	00000d93          	li	s11,0
 130:	00000b93          	li	s7,0
 134:	00000d13          	li	s10,0
 138:	00000b13          	li	s6,0
 13c:	0a000093          	li	ra,160
 140:	00058313          	mv	t1,a1

0000000000000144 <.LBB88_12>:
 144:	00130e03          	lb	t3,1(t1)
 148:	00e30503          	lb	a0,14(t1)
 14c:	00030483          	lb	s1,0(t1)
 150:	00230f83          	lb	t6,2(t1)
 154:	01c686b3          	add	a3,a3,t3
 158:	00330e03          	lb	t3,3(t1)
 15c:	009787b3          	add	a5,a5,s1
 160:	00430483          	lb	s1,4(t1)
 164:	01f60633          	add	a2,a2,t6
 168:	00530f83          	lb	t6,5(t1)
 16c:	01c383b3          	add	t2,t2,t3
 170:	00630e03          	lb	t3,6(t1)
 174:	009a8ab3          	add	s5,s5,s1
 178:	00730483          	lb	s1,7(t1)
 17c:	01ff0f33          	add	t5,t5,t6
 180:	00830f83          	lb	t6,8(t1)
 184:	01c989b3          	add	s3,s3,t3
 188:	00930e03          	lb	t3,9(t1)
 18c:	009e8eb3          	add	t4,t4,s1
 190:	00a30483          	lb	s1,10(t1)
 194:	01fc8cb3          	add	s9,s9,t6
 198:	00b30f83          	lb	t6,11(t1)
 19c:	01ca0a33          	add	s4,s4,t3
 1a0:	00c30e03          	lb	t3,12(t1)
 1a4:	009c0c33          	add	s8,s8,s1
 1a8:	00d30483          	lb	s1,13(t1)
 1ac:	01f90933          	add	s2,s2,t6
 1b0:	00f30f83          	lb	t6,15(t1)
 1b4:	01cd8db3          	add	s11,s11,t3
 1b8:	009b8bb3          	add	s7,s7,s1
 1bc:	00ad0d33          	add	s10,s10,a0
 1c0:	01fb0b33          	add	s6,s6,t6
 1c4:	ff008093          	addi	ra,ra,-16
 1c8:	01030313          	addi	t1,t1,16
 1cc:	f6009ce3          	bnez	ra,144 <.LBB88_12>
 1d0:	00229513          	slli	a0,t0,0x2
 1d4:	00a88533          	add	a0,a7,a0
 1d8:	00052303          	lw	t1,0(a0)
 1dc:	019787b3          	add	a5,a5,s9
 1e0:	01ba8ab3          	add	s5,s5,s11
 1e4:	015787b3          	add	a5,a5,s5
 1e8:	01860633          	add	a2,a2,s8
 1ec:	01a989b3          	add	s3,s3,s10
 1f0:	01360633          	add	a2,a2,s3
 1f4:	00c78633          	add	a2,a5,a2
 1f8:	014686b3          	add	a3,a3,s4
 1fc:	017f0f33          	add	t5,t5,s7
 200:	01e686b3          	add	a3,a3,t5
 204:	012383b3          	add	t2,t2,s2
 208:	016e8eb3          	add	t4,t4,s6
 20c:	01d383b3          	add	t2,t2,t4
 210:	007686b3          	add	a3,a3,t2
 214:	00d60633          	add	a2,a2,a3
 218:	00c30633          	add	a2,t1,a2
 21c:	00c52023          	sw	a2,0(a0)
 220:	00128293          	addi	t0,t0,1
 224:	0a058593          	addi	a1,a1,160
 228:	ed029ae3          	bne	t0,a6,fc <.LBB88_11>
 22c:	f8843603          	ld	a2,-120(s0)
 230:	00460593          	addi	a1,a2,4
 234:	ffc70713          	addi	a4,a4,-4
 238:	f9043683          	ld	a3,-112(s0)
 23c:	28068693          	addi	a3,a3,640
 240:	02d00513          	li	a0,45
 244:	e2a660e3          	bltu	a2,a0,64 <.LBB88_1>
 248:	0300006f          	j	278 <.LBB88_18>

000000000000024c <.LBB88_15>:
 24c:	0008a023          	sw	zero,0(a7)
 250:	0025f293          	andi	t0,a1,2
 254:	e80282e3          	beqz	t0,d8 <.LBB88_7>

0000000000000258 <.LBB88_16>:
 258:	0008a223          	sw	zero,4(a7)
 25c:	f8c43423          	sd	a2,-120(s0)
 260:	0045f293          	andi	t0,a1,4
 264:	e80280e3          	beqz	t0,e4 <.LBB88_8>

0000000000000268 <.LBB88_17>:
 268:	0008a423          	sw	zero,8(a7)
 26c:	0085f593          	andi	a1,a1,8
 270:	e6059ee3          	bnez	a1,ec <.LBB88_9>
 274:	e7dff06f          	j	f0 <.LBB88_10>

0000000000000278 <.LBB88_18>:
 278:	00000513          	li	a0,0
 27c:	07813083          	ld	ra,120(sp)
 280:	07013403          	ld	s0,112(sp)
 284:	06813483          	ld	s1,104(sp)
 288:	06013903          	ld	s2,96(sp)
 28c:	05813983          	ld	s3,88(sp)
 290:	05013a03          	ld	s4,80(sp)
 294:	04813a83          	ld	s5,72(sp)
 298:	04013b03          	ld	s6,64(sp)
 29c:	03813b83          	ld	s7,56(sp)
 2a0:	03013c03          	ld	s8,48(sp)
 2a4:	02813c83          	ld	s9,40(sp)
 2a8:	02013d03          	ld	s10,32(sp)
 2ac:	01813d83          	ld	s11,24(sp)
 2b0:	08010113          	addi	sp,sp,128
 2b4:	00008067          	ret