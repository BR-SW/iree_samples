
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8>:
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
  44:	00000793          	li	a5,0
  48:	0001a637          	lui	a2,0x1a
  4c:	d006061b          	addiw	a2,a2,-768 # 19d00 <.LBB45_3174>
  50:	00c585b3          	add	a1,a1,a2
  54:	00853683          	ld	a3,8(a0)
  58:	00057637          	lui	a2,0x57
  5c:	bc06071b          	addiw	a4,a2,-1088 # 56bc0 <.Lfunc_end80+0x2e1f8>
  60:	01053603          	ld	a2,16(a0)
  64:	00e689b3          	add	s3,a3,a4
  68:	00017537          	lui	a0,0x17
  6c:	2c05051b          	addiw	a0,a0,704 # 172c0 <.LBB80_2561>
  70:	00a60a33          	add	s4,a2,a0
  74:	0005df37          	lui	t5,0x5d
  78:	0006e537          	lui	a0,0x6e
  7c:	4005069b          	addiw	a3,a0,1024 # 6e400 <.Lfunc_end80+0x45a38>
  80:	03e00293          	li	t0,62
  84:	00011537          	lui	a0,0x11
  88:	70050313          	addi	t1,a0,1792 # 11700 <.LBB60_1997+0x4>
  8c:	4881f537          	lui	a0,0x4881f
  90:	b805039b          	addiw	t2,a0,-1152 # 4881eb80 <.Lfunc_end80+0x487f61b8>
  94:	00100e13          	li	t3,1
  98:	021e1e13          	slli	t3,t3,0x21
  9c:	00002537          	lui	a0,0x2
  a0:	f805051b          	addiw	a0,a0,-128 # 1f80 <.LBB28_4+0x26c>
  a4:	f6a43c23          	sd	a0,-136(s0)
  a8:	00008537          	lui	a0,0x8
  ac:	e005051b          	addiw	a0,a0,-512 # 7e00 <.LBB52_618>
  b0:	f6a43823          	sd	a0,-144(s0)
  b4:	02c0006f          	j	e0 <.LBB75_2>

00000000000000b8 <.LBB75_1>:
  b8:	f9043783          	ld	a5,-112(s0)
  bc:	00178793          	addi	a5,a5,1
  c0:	f8043a03          	ld	s4,-128(s0)
  c4:	f7843503          	ld	a0,-136(s0)
  c8:	00aa0a33          	add	s4,s4,a0
  cc:	f8843983          	ld	s3,-120(s0)
  d0:	f7043503          	ld	a0,-144(s0)
  d4:	00a989b3          	add	s3,s3,a0
  d8:	00e00513          	li	a0,14
  dc:	20a78263          	beq	a5,a0,2e0 <.LBB75_22>

00000000000000e0 <.LBB75_2>:
  e0:	00000493          	li	s1,0
  e4:	f8f43823          	sd	a5,-112(s0)
  e8:	00c78513          	addi	a0,a5,12
  ec:	00751713          	slli	a4,a0,0x7
  f0:	00d51513          	slli	a0,a0,0xd
  f4:	40e50533          	sub	a0,a0,a4
  f8:	b0050913          	addi	s2,a0,-1280
  fc:	f9343423          	sd	s3,-120(s0)
 100:	f9443023          	sd	s4,-128(s0)
 104:	01c0006f          	j	120 <.LBB75_4>

0000000000000108 <.LBB75_3>:
 108:	00148493          	addi	s1,s1,1
 10c:	240a0a13          	addi	s4,s4,576
 110:	7ff98513          	addi	a0,s3,2047
 114:	10150993          	addi	s3,a0,257
 118:	00e00513          	li	a0,14
 11c:	f8a48ee3          	beq	s1,a0,b8 <.LBB75_1>

0000000000000120 <.LBB75_4>:
 120:	24000513          	li	a0,576
 124:	02a48533          	mul	a0,s1,a0
 128:	00a90533          	add	a0,s2,a0
 12c:	00a60ab3          	add	s5,a2,a0
 130:	000a0b13          	mv	s6,s4
 134:	00058b93          	mv	s7,a1
 138:	00098c13          	mv	s8,s3
 13c:	0340006f          	j	170 <.LBB75_6>

0000000000000140 <.LBB75_5>:
 140:	08074713          	xori	a4,a4,128
 144:	08054513          	xori	a0,a0,128
 148:	080fc793          	xori	a5,t6,128
 14c:	08084813          	xori	a6,a6,128
 150:	010b01a3          	sb	a6,3(s6)
 154:	00fb0123          	sb	a5,2(s6)
 158:	00ab00a3          	sb	a0,1(s6)
 15c:	00eb0023          	sb	a4,0(s6)
 160:	004b0b13          	addi	s6,s6,4
 164:	010b8b93          	addi	s7,s7,16
 168:	010c0c13          	addi	s8,s8,16
 16c:	f95b0ee3          	beq	s6,s5,108 <.LBB75_3>

0000000000000170 <.LBB75_6>:
 170:	00cba503          	lw	a0,12(s7)
 174:	01eb8833          	add	a6,s7,t5
 178:	00c82703          	lw	a4,12(a6)
 17c:	00dc08b3          	add	a7,s8,a3
 180:	00c8af83          	lw	t6,12(a7)
 184:	00cc2c83          	lw	s9,12(s8)
 188:	00771713          	slli	a4,a4,0x7
 18c:	025f8fb3          	mul	t6,t6,t0
 190:	01950533          	add	a0,a0,s9
 194:	00e50533          	add	a0,a0,a4
 198:	006f8fb3          	add	t6,t6,t1
 19c:	01f50d3b          	addw	s10,a0,t6
 1a0:	40000cb7          	lui	s9,0x40000
 1a4:	40000db7          	lui	s11,0x40000
 1a8:	000d5463          	bgez	s10,1b0 <.LBB75_8>
 1ac:	c0000db7          	lui	s11,0xc0000

00000000000001b0 <.LBB75_8>:
 1b0:	008ba503          	lw	a0,8(s7)
 1b4:	00882703          	lw	a4,8(a6)
 1b8:	0088af83          	lw	t6,8(a7)
 1bc:	008c2083          	lw	ra,8(s8)
 1c0:	00771713          	slli	a4,a4,0x7
 1c4:	025f8fb3          	mul	t6,t6,t0
 1c8:	00150533          	add	a0,a0,ra
 1cc:	00e50533          	add	a0,a0,a4
 1d0:	006f8fb3          	add	t6,t6,t1
 1d4:	01f500bb          	addw	ra,a0,t6
 1d8:	40000fb7          	lui	t6,0x40000
 1dc:	0000d463          	bgez	ra,1e4 <.LBB75_10>
 1e0:	c0000fb7          	lui	t6,0xc0000

00000000000001e4 <.LBB75_10>:
 1e4:	004ba503          	lw	a0,4(s7)
 1e8:	00482703          	lw	a4,4(a6)
 1ec:	0048a783          	lw	a5,4(a7)
 1f0:	004c2e83          	lw	t4,4(s8)
 1f4:	00771713          	slli	a4,a4,0x7
 1f8:	025787b3          	mul	a5,a5,t0
 1fc:	01d50533          	add	a0,a0,t4
 200:	00e50533          	add	a0,a0,a4
 204:	00678733          	add	a4,a5,t1
 208:	00e5073b          	addw	a4,a0,a4
 20c:	40000537          	lui	a0,0x40000
 210:	00075463          	bgez	a4,218 <.LBB75_12>
 214:	c0000537          	lui	a0,0xc0000

0000000000000218 <.LBB75_12>:
 218:	000ba783          	lw	a5,0(s7)
 21c:	00082803          	lw	a6,0(a6)
 220:	0008a883          	lw	a7,0(a7)
 224:	000c2e83          	lw	t4,0(s8)
 228:	00781813          	slli	a6,a6,0x7
 22c:	025888b3          	mul	a7,a7,t0
 230:	01d787b3          	add	a5,a5,t4
 234:	010787b3          	add	a5,a5,a6
 238:	006888b3          	add	a7,a7,t1
 23c:	011788bb          	addw	a7,a5,a7
 240:	0008d463          	bgez	a7,248 <.LBB75_14>
 244:	c0000cb7          	lui	s9,0xc0000

0000000000000248 <.LBB75_14>:
 248:	027d07b3          	mul	a5,s10,t2
 24c:	01cd8db3          	add	s11,s11,t3
 250:	01b787b3          	add	a5,a5,s11
 254:	4227d793          	srai	a5,a5,0x22
 258:	00f02833          	sgtz	a6,a5
 25c:	41000833          	neg	a6,a6
 260:	00f87833          	and	a6,a6,a5
 264:	0ff00d13          	li	s10,255
 268:	01a84463          	blt	a6,s10,270 <.LBB75_16>
 26c:	0ff00813          	li	a6,255

0000000000000270 <.LBB75_16>:
 270:	027087b3          	mul	a5,ra,t2
 274:	01cf8fb3          	add	t6,t6,t3
 278:	01f787b3          	add	a5,a5,t6
 27c:	4227d793          	srai	a5,a5,0x22
 280:	00f02eb3          	sgtz	t4,a5
 284:	41d00eb3          	neg	t4,t4
 288:	00feffb3          	and	t6,t4,a5
 28c:	01afc463          	blt	t6,s10,294 <.LBB75_18>
 290:	0ff00f93          	li	t6,255

0000000000000294 <.LBB75_18>:
 294:	02770733          	mul	a4,a4,t2
 298:	01c50533          	add	a0,a0,t3
 29c:	00a70533          	add	a0,a4,a0
 2a0:	42255513          	srai	a0,a0,0x22
 2a4:	00a02733          	sgtz	a4,a0
 2a8:	40e00733          	neg	a4,a4
 2ac:	00a77533          	and	a0,a4,a0
 2b0:	01a54463          	blt	a0,s10,2b8 <.LBB75_20>
 2b4:	0ff00513          	li	a0,255

00000000000002b8 <.LBB75_20>:
 2b8:	02788733          	mul	a4,a7,t2
 2bc:	01cc8cb3          	add	s9,s9,t3
 2c0:	01970733          	add	a4,a4,s9
 2c4:	42275713          	srai	a4,a4,0x22
 2c8:	00e027b3          	sgtz	a5,a4
 2cc:	40f007b3          	neg	a5,a5
 2d0:	00e7f733          	and	a4,a5,a4
 2d4:	e7a746e3          	blt	a4,s10,140 <.LBB75_5>
 2d8:	0ff00713          	li	a4,255
 2dc:	e65ff06f          	j	140 <.LBB75_5>

00000000000002e0 <.LBB75_22>:
 2e0:	00000513          	li	a0,0
 2e4:	08813083          	ld	ra,136(sp)
 2e8:	08013403          	ld	s0,128(sp)
 2ec:	07813483          	ld	s1,120(sp)
 2f0:	07013903          	ld	s2,112(sp)
 2f4:	06813983          	ld	s3,104(sp)
 2f8:	06013a03          	ld	s4,96(sp)
 2fc:	05813a83          	ld	s5,88(sp)
 300:	05013b03          	ld	s6,80(sp)
 304:	04813b83          	ld	s7,72(sp)
 308:	04013c03          	ld	s8,64(sp)
 30c:	03813c83          	ld	s9,56(sp)
 310:	03013d03          	ld	s10,48(sp)
 314:	02813d83          	ld	s11,40(sp)
 318:	09010113          	addi	sp,sp,144
 31c:	00008067          	ret
