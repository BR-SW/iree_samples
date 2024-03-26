
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8>:
   0:	f7010113          	addi	sp,sp,-144
   4:	08113423          	sd	ra,136(sp)
   8:	08813023          	sd	s0,128(sp)
   c:	06913c23          	sd	s1,120(sp)
  10:	07213823          	sd	s2,112(sp)
  14:	07313423          	sd	s3,104(sp)
  18:	07413023          	sd	s4,96(sp)
  1c:	05513c23          	sd	s5,88(sp)
  20:	05613823          	sd	s6,80(sp)
  24:	05713423          	sd	s7,72(sp)
  28:	05813023          	sd	s8,64(sp)
  2c:	03913c23          	sd	s9,56(sp)
  30:	03a13823          	sd	s10,48(sp)
  34:	03b13423          	sd	s11,40(sp)
  38:	09010413          	addi	s0,sp,144
  3c:	0205b503          	ld	a0,32(a1)
  40:	00053583          	ld	a1,0(a0)
  44:	00000693          	li	a3,0
  48:	00017637          	lui	a2,0x17
  4c:	6006061b          	addiw	a2,a2,1536 # 17600 <.LBB95_2603>
  50:	00c585b3          	add	a1,a1,a2
  54:	01053603          	ld	a2,16(a0)
  58:	00853903          	ld	s2,8(a0)
  5c:	0001c537          	lui	a0,0x1c
  60:	9005051b          	addiw	a0,a0,-1792 # 1b900 <.LBB45_3539>
  64:	00a609b3          	add	s3,a2,a0
  68:	00098537          	lui	a0,0x98
  6c:	e005081b          	addiw	a6,a0,-512 # 97e00 <.Lfunc_end80+0x6f438>
  70:	00045537          	lui	a0,0x45
  74:	9805079b          	addiw	a5,a0,-1664 # 44980 <.Lfunc_end80+0x1bfb8>
  78:	02400293          	li	t0,36
  7c:	0000a537          	lui	a0,0xa
  80:	20050313          	addi	t1,a0,512 # a200 <.LBB103_864>
  84:	7cfe3537          	lui	a0,0x7cfe3
  88:	3805039b          	addiw	t2,a0,896 # 7cfe3380 <.Lfunc_end80+0x7cfba9b8>
  8c:	00100e13          	li	t3,1
  90:	024e1e13          	slli	t3,t3,0x24
  94:	00004537          	lui	a0,0x4
  98:	f005051b          	addiw	a0,a0,-256 # 3f00 <.LBB52_116>
  9c:	f6a43c23          	sd	a0,-136(s0)
  a0:	02c0006f          	j	cc <.LBB85_2>

00000000000000a4 <.LBB85_1>:
  a4:	f9043683          	ld	a3,-112(s0)
  a8:	00168693          	addi	a3,a3,1
  ac:	f8043503          	ld	a0,-128(s0)
  b0:	7ff50513          	addi	a0,a0,2047
  b4:	7c150993          	addi	s3,a0,1985
  b8:	f8843903          	ld	s2,-120(s0)
  bc:	f7843503          	ld	a0,-136(s0)
  c0:	00a90933          	add	s2,s2,a0
  c4:	00700513          	li	a0,7
  c8:	20a68263          	beq	a3,a0,2cc <.LBB85_22>

00000000000000cc <.LBB85_2>:
  cc:	00000f93          	li	t6,0
  d0:	f8d43823          	sd	a3,-112(s0)
  d4:	01c68513          	addi	a0,a3,28
  d8:	00651693          	slli	a3,a0,0x6
  dc:	00c51513          	slli	a0,a0,0xc
  e0:	40d50533          	sub	a0,a0,a3
  e4:	24050493          	addi	s1,a0,576
  e8:	f9243423          	sd	s2,-120(s0)
  ec:	f9343023          	sd	s3,-128(s0)
  f0:	01c0006f          	j	10c <.LBB85_4>

00000000000000f4 <.LBB85_3>:
  f4:	001f8f93          	addi	t6,t6,1
  f8:	24098993          	addi	s3,s3,576
  fc:	7ff90513          	addi	a0,s2,2047
 100:	10150913          	addi	s2,a0,257
 104:	00700513          	li	a0,7
 108:	f8af8ee3          	beq	t6,a0,a4 <.LBB85_1>

000000000000010c <.LBB85_4>:
 10c:	24000513          	li	a0,576
 110:	02af8533          	mul	a0,t6,a0
 114:	00a48533          	add	a0,s1,a0
 118:	00a60a33          	add	s4,a2,a0
 11c:	00098a93          	mv	s5,s3
 120:	00058b13          	mv	s6,a1
 124:	00090b93          	mv	s7,s2
 128:	0340006f          	j	15c <.LBB85_6>

000000000000012c <.LBB85_5>:
 12c:	0806c693          	xori	a3,a3,128
 130:	08054513          	xori	a0,a0,128
 134:	080f4713          	xori	a4,t5,128
 138:	0808c893          	xori	a7,a7,128
 13c:	011a81a3          	sb	a7,3(s5)
 140:	00ea8123          	sb	a4,2(s5)
 144:	00aa80a3          	sb	a0,1(s5)
 148:	00da8023          	sb	a3,0(s5)
 14c:	004a8a93          	addi	s5,s5,4
 150:	010b0b13          	addi	s6,s6,16
 154:	010b8b93          	addi	s7,s7,16
 158:	f94a8ee3          	beq	s5,s4,f4 <.LBB85_3>

000000000000015c <.LBB85_6>:
 15c:	00cb2503          	lw	a0,12(s6)
 160:	010b00b3          	add	ra,s6,a6
 164:	00c0a683          	lw	a3,12(ra)
 168:	00fb88b3          	add	a7,s7,a5
 16c:	00c8af03          	lw	t5,12(a7)
 170:	00cbac03          	lw	s8,12(s7)
 174:	00769693          	slli	a3,a3,0x7
 178:	025f0f33          	mul	t5,t5,t0
 17c:	01850533          	add	a0,a0,s8
 180:	00d50533          	add	a0,a0,a3
 184:	006f0f33          	add	t5,t5,t1
 188:	01e50cbb          	addw	s9,a0,t5
 18c:	40000c37          	lui	s8,0x40000
 190:	40000d37          	lui	s10,0x40000
 194:	000cd463          	bgez	s9,19c <.LBB85_8>
 198:	c0000d37          	lui	s10,0xc0000

000000000000019c <.LBB85_8>:
 19c:	008b2503          	lw	a0,8(s6)
 1a0:	0080a683          	lw	a3,8(ra)
 1a4:	0088af03          	lw	t5,8(a7)
 1a8:	008bad83          	lw	s11,8(s7)
 1ac:	00769693          	slli	a3,a3,0x7
 1b0:	025f0f33          	mul	t5,t5,t0
 1b4:	01b50533          	add	a0,a0,s11
 1b8:	00d50533          	add	a0,a0,a3
 1bc:	006f0f33          	add	t5,t5,t1
 1c0:	01e50dbb          	addw	s11,a0,t5
 1c4:	40000f37          	lui	t5,0x40000
 1c8:	000dd463          	bgez	s11,1d0 <.LBB85_10>
 1cc:	c0000f37          	lui	t5,0xc0000

00000000000001d0 <.LBB85_10>:
 1d0:	004b2503          	lw	a0,4(s6)
 1d4:	0040a683          	lw	a3,4(ra)
 1d8:	0048a703          	lw	a4,4(a7)
 1dc:	004bae83          	lw	t4,4(s7)
 1e0:	00769693          	slli	a3,a3,0x7
 1e4:	02570733          	mul	a4,a4,t0
 1e8:	01d50533          	add	a0,a0,t4
 1ec:	00d50533          	add	a0,a0,a3
 1f0:	006706b3          	add	a3,a4,t1
 1f4:	00d506bb          	addw	a3,a0,a3
 1f8:	40000537          	lui	a0,0x40000
 1fc:	0006d463          	bgez	a3,204 <.LBB85_12>
 200:	c0000537          	lui	a0,0xc0000

0000000000000204 <.LBB85_12>:
 204:	000b2703          	lw	a4,0(s6)
 208:	0000ae83          	lw	t4,0(ra)
 20c:	0008a883          	lw	a7,0(a7)
 210:	000ba083          	lw	ra,0(s7)
 214:	007e9e93          	slli	t4,t4,0x7
 218:	025888b3          	mul	a7,a7,t0
 21c:	00170733          	add	a4,a4,ra
 220:	01d70733          	add	a4,a4,t4
 224:	006888b3          	add	a7,a7,t1
 228:	011700bb          	addw	ra,a4,a7
 22c:	0000d463          	bgez	ra,234 <.LBB85_14>
 230:	c0000c37          	lui	s8,0xc0000

0000000000000234 <.LBB85_14>:
 234:	027c8733          	mul	a4,s9,t2
 238:	01cd0d33          	add	s10,s10,t3
 23c:	01a70733          	add	a4,a4,s10
 240:	42575713          	srai	a4,a4,0x25
 244:	00e028b3          	sgtz	a7,a4
 248:	411008b3          	neg	a7,a7
 24c:	00e8f8b3          	and	a7,a7,a4
 250:	0ff00c93          	li	s9,255
 254:	0198c463          	blt	a7,s9,25c <.LBB85_16>
 258:	0ff00893          	li	a7,255

000000000000025c <.LBB85_16>:
 25c:	027d8733          	mul	a4,s11,t2
 260:	01cf0f33          	add	t5,t5,t3
 264:	01e70733          	add	a4,a4,t5
 268:	42575713          	srai	a4,a4,0x25
 26c:	00e02eb3          	sgtz	t4,a4
 270:	41d00eb3          	neg	t4,t4
 274:	00eeff33          	and	t5,t4,a4
 278:	019f4463          	blt	t5,s9,280 <.LBB85_18>
 27c:	0ff00f13          	li	t5,255

0000000000000280 <.LBB85_18>:
 280:	027686b3          	mul	a3,a3,t2
 284:	01c50533          	add	a0,a0,t3
 288:	00a68533          	add	a0,a3,a0
 28c:	42555513          	srai	a0,a0,0x25
 290:	00a026b3          	sgtz	a3,a0
 294:	40d006b3          	neg	a3,a3
 298:	00a6f533          	and	a0,a3,a0
 29c:	01954463          	blt	a0,s9,2a4 <.LBB85_20>
 2a0:	0ff00513          	li	a0,255

00000000000002a4 <.LBB85_20>:
 2a4:	027086b3          	mul	a3,ra,t2
 2a8:	01cc0c33          	add	s8,s8,t3
 2ac:	018686b3          	add	a3,a3,s8
 2b0:	4256d693          	srai	a3,a3,0x25
 2b4:	00d02733          	sgtz	a4,a3
 2b8:	40e00733          	neg	a4,a4
 2bc:	00d776b3          	and	a3,a4,a3
 2c0:	e796c6e3          	blt	a3,s9,12c <.LBB85_5>
 2c4:	0ff00693          	li	a3,255
 2c8:	e65ff06f          	j	12c <.LBB85_5>

00000000000002cc <.LBB85_22>:
 2cc:	00000513          	li	a0,0
 2d0:	08813083          	ld	ra,136(sp)
 2d4:	08013403          	ld	s0,128(sp)
 2d8:	07813483          	ld	s1,120(sp)
 2dc:	07013903          	ld	s2,112(sp)
 2e0:	06813983          	ld	s3,104(sp)
 2e4:	06013a03          	ld	s4,96(sp)
 2e8:	05813a83          	ld	s5,88(sp)
 2ec:	05013b03          	ld	s6,80(sp)
 2f0:	04813b83          	ld	s7,72(sp)
 2f4:	04013c03          	ld	s8,64(sp)
 2f8:	03813c83          	ld	s9,56(sp)
 2fc:	03013d03          	ld	s10,48(sp)
 300:	02813d83          	ld	s11,40(sp)
 304:	09010113          	addi	sp,sp,144
 308:	00008067          	ret
