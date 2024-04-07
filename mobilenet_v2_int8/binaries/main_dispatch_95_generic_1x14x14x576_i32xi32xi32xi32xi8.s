
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_95_generic_1x14x14x576_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin75>:
   4:	f7010113          	addi	sp,sp,-144
   8:	08113423          	sd	ra,136(sp)
   c:	08813023          	sd	s0,128(sp)
  10:	06913c23          	sd	s1,120(sp)
  14:	07213823          	sd	s2,112(sp)
  18:	07313423          	sd	s3,104(sp)
  1c:	07413023          	sd	s4,96(sp)
  20:	05513c23          	sd	s5,88(sp)
  24:	05613823          	sd	s6,80(sp)
  28:	05713423          	sd	s7,72(sp)
  2c:	05813023          	sd	s8,64(sp)
  30:	03913c23          	sd	s9,56(sp)
  34:	03a13823          	sd	s10,48(sp)
  38:	03b13423          	sd	s11,40(sp)
  3c:	09010413          	addi	s0,sp,144
  40:	0205b503          	ld	a0,32(a1)
  44:	00053583          	ld	a1,0(a0)
  48:	00000793          	li	a5,0
  4c:	0001a637          	lui	a2,0x1a
  50:	d006061b          	addiw	a2,a2,-768 # 19d00 <.LBB41_3006+0x4>
  54:	00c585b3          	add	a1,a1,a2
  58:	00853683          	ld	a3,8(a0)
  5c:	00057637          	lui	a2,0x57
  60:	bc06071b          	addiw	a4,a2,-1088 # 56bc0 <.Lfunc_end80+0x2e1f4>
  64:	01053603          	ld	a2,16(a0)
  68:	00e689b3          	add	s3,a3,a4
  6c:	00017537          	lui	a0,0x17
  70:	2c05051b          	addiw	a0,a0,704 # 172c0 <.LBB77_2641>
  74:	00a60a33          	add	s4,a2,a0
  78:	0005df37          	lui	t5,0x5d
  7c:	0006e537          	lui	a0,0x6e
  80:	4005069b          	addiw	a3,a0,1024 # 6e400 <.Lfunc_end80+0x45a34>
  84:	03e00293          	li	t0,62
  88:	00011537          	lui	a0,0x11
  8c:	70050313          	addi	t1,a0,1792 # 11700 <.LBB60_1997>
  90:	4881f537          	lui	a0,0x4881f
  94:	b805039b          	addiw	t2,a0,-1152 # 4881eb80 <.Lfunc_end80+0x487f61b4>
  98:	00100e13          	li	t3,1
  9c:	021e1e13          	slli	t3,t3,0x21
  a0:	00002537          	lui	a0,0x2
  a4:	f805051b          	addiw	a0,a0,-128 # 1f80 <.LBB28_4+0x268>
  a8:	f6a43c23          	sd	a0,-136(s0)
  ac:	00008537          	lui	a0,0x8
  b0:	e005051b          	addiw	a0,a0,-512 # 7e00 <.LBB27_78>
  b4:	f6a43823          	sd	a0,-144(s0)
  b8:	02c0006f          	j	e4 <.LBB75_2>

00000000000000bc <.LBB75_1>:
  bc:	f9043783          	ld	a5,-112(s0)
  c0:	00178793          	addi	a5,a5,1
  c4:	f8043a03          	ld	s4,-128(s0)
  c8:	f7843503          	ld	a0,-136(s0)
  cc:	00aa0a33          	add	s4,s4,a0
  d0:	f8843983          	ld	s3,-120(s0)
  d4:	f7043503          	ld	a0,-144(s0)
  d8:	00a989b3          	add	s3,s3,a0
  dc:	00e00513          	li	a0,14
  e0:	20a78263          	beq	a5,a0,2e4 <.LBB75_22>

00000000000000e4 <.LBB75_2>:
  e4:	00000493          	li	s1,0
  e8:	f8f43823          	sd	a5,-112(s0)
  ec:	00c78513          	addi	a0,a5,12
  f0:	00751713          	slli	a4,a0,0x7
  f4:	00d51513          	slli	a0,a0,0xd
  f8:	40e50533          	sub	a0,a0,a4
  fc:	b0050913          	addi	s2,a0,-1280
 100:	f9343423          	sd	s3,-120(s0)
 104:	f9443023          	sd	s4,-128(s0)
 108:	01c0006f          	j	124 <.LBB75_4>

000000000000010c <.LBB75_3>:
 10c:	00148493          	addi	s1,s1,1
 110:	240a0a13          	addi	s4,s4,576
 114:	7ff98513          	addi	a0,s3,2047
 118:	10150993          	addi	s3,a0,257
 11c:	00e00513          	li	a0,14
 120:	f8a48ee3          	beq	s1,a0,bc <.LBB75_1>

0000000000000124 <.LBB75_4>:
 124:	24000513          	li	a0,576
 128:	02a48533          	mul	a0,s1,a0
 12c:	00a90533          	add	a0,s2,a0
 130:	00a60ab3          	add	s5,a2,a0
 134:	000a0b13          	mv	s6,s4
 138:	00058b93          	mv	s7,a1
 13c:	00098c13          	mv	s8,s3
 140:	0340006f          	j	174 <.LBB75_6>

0000000000000144 <.LBB75_5>:
 144:	08074713          	xori	a4,a4,128
 148:	08054513          	xori	a0,a0,128
 14c:	080fc793          	xori	a5,t6,128
 150:	08084813          	xori	a6,a6,128
 154:	010b01a3          	sb	a6,3(s6)
 158:	00fb0123          	sb	a5,2(s6)
 15c:	00ab00a3          	sb	a0,1(s6)
 160:	00eb0023          	sb	a4,0(s6)
 164:	004b0b13          	addi	s6,s6,4
 168:	010b8b93          	addi	s7,s7,16
 16c:	010c0c13          	addi	s8,s8,16
 170:	f95b0ee3          	beq	s6,s5,10c <.LBB75_3>

0000000000000174 <.LBB75_6>:
 174:	00cba503          	lw	a0,12(s7)
 178:	01eb8833          	add	a6,s7,t5
 17c:	00c82703          	lw	a4,12(a6)
 180:	00dc08b3          	add	a7,s8,a3
 184:	00c8af83          	lw	t6,12(a7)
 188:	00cc2c83          	lw	s9,12(s8)
 18c:	00771713          	slli	a4,a4,0x7
 190:	025f8fb3          	mul	t6,t6,t0
 194:	01950533          	add	a0,a0,s9
 198:	00e50533          	add	a0,a0,a4
 19c:	006f8fb3          	add	t6,t6,t1
 1a0:	01f50d3b          	addw	s10,a0,t6
 1a4:	40000cb7          	lui	s9,0x40000
 1a8:	40000db7          	lui	s11,0x40000
 1ac:	000d5463          	bgez	s10,1b4 <.LBB75_8>
 1b0:	c0000db7          	lui	s11,0xc0000

00000000000001b4 <.LBB75_8>:
 1b4:	008ba503          	lw	a0,8(s7)
 1b8:	00882703          	lw	a4,8(a6)
 1bc:	0088af83          	lw	t6,8(a7)
 1c0:	008c2083          	lw	ra,8(s8)
 1c4:	00771713          	slli	a4,a4,0x7
 1c8:	025f8fb3          	mul	t6,t6,t0
 1cc:	00150533          	add	a0,a0,ra
 1d0:	00e50533          	add	a0,a0,a4
 1d4:	006f8fb3          	add	t6,t6,t1
 1d8:	01f500bb          	addw	ra,a0,t6
 1dc:	40000fb7          	lui	t6,0x40000
 1e0:	0000d463          	bgez	ra,1e8 <.LBB75_10>
 1e4:	c0000fb7          	lui	t6,0xc0000

00000000000001e8 <.LBB75_10>:
 1e8:	004ba503          	lw	a0,4(s7)
 1ec:	00482703          	lw	a4,4(a6)
 1f0:	0048a783          	lw	a5,4(a7)
 1f4:	004c2e83          	lw	t4,4(s8)
 1f8:	00771713          	slli	a4,a4,0x7
 1fc:	025787b3          	mul	a5,a5,t0
 200:	01d50533          	add	a0,a0,t4
 204:	00e50533          	add	a0,a0,a4
 208:	00678733          	add	a4,a5,t1
 20c:	00e5073b          	addw	a4,a0,a4
 210:	40000537          	lui	a0,0x40000
 214:	00075463          	bgez	a4,21c <.LBB75_12>
 218:	c0000537          	lui	a0,0xc0000

000000000000021c <.LBB75_12>:
 21c:	000ba783          	lw	a5,0(s7)
 220:	00082803          	lw	a6,0(a6)
 224:	0008a883          	lw	a7,0(a7)
 228:	000c2e83          	lw	t4,0(s8)
 22c:	00781813          	slli	a6,a6,0x7
 230:	025888b3          	mul	a7,a7,t0
 234:	01d787b3          	add	a5,a5,t4
 238:	010787b3          	add	a5,a5,a6
 23c:	006888b3          	add	a7,a7,t1
 240:	011788bb          	addw	a7,a5,a7
 244:	0008d463          	bgez	a7,24c <.LBB75_14>
 248:	c0000cb7          	lui	s9,0xc0000

000000000000024c <.LBB75_14>:
 24c:	027d07b3          	mul	a5,s10,t2
 250:	01cd8db3          	add	s11,s11,t3
 254:	01b787b3          	add	a5,a5,s11
 258:	4227d793          	srai	a5,a5,0x22
 25c:	00f02833          	sgtz	a6,a5
 260:	41000833          	neg	a6,a6
 264:	00f87833          	and	a6,a6,a5
 268:	0ff00d13          	li	s10,255
 26c:	01a84463          	blt	a6,s10,274 <.LBB75_16>
 270:	0ff00813          	li	a6,255

0000000000000274 <.LBB75_16>:
 274:	027087b3          	mul	a5,ra,t2
 278:	01cf8fb3          	add	t6,t6,t3
 27c:	01f787b3          	add	a5,a5,t6
 280:	4227d793          	srai	a5,a5,0x22
 284:	00f02eb3          	sgtz	t4,a5
 288:	41d00eb3          	neg	t4,t4
 28c:	00feffb3          	and	t6,t4,a5
 290:	01afc463          	blt	t6,s10,298 <.LBB75_18>
 294:	0ff00f93          	li	t6,255

0000000000000298 <.LBB75_18>:
 298:	02770733          	mul	a4,a4,t2
 29c:	01c50533          	add	a0,a0,t3
 2a0:	00a70533          	add	a0,a4,a0
 2a4:	42255513          	srai	a0,a0,0x22
 2a8:	00a02733          	sgtz	a4,a0
 2ac:	40e00733          	neg	a4,a4
 2b0:	00a77533          	and	a0,a4,a0
 2b4:	01a54463          	blt	a0,s10,2bc <.LBB75_20>
 2b8:	0ff00513          	li	a0,255

00000000000002bc <.LBB75_20>:
 2bc:	02788733          	mul	a4,a7,t2
 2c0:	01cc8cb3          	add	s9,s9,t3
 2c4:	01970733          	add	a4,a4,s9
 2c8:	42275713          	srai	a4,a4,0x22
 2cc:	00e027b3          	sgtz	a5,a4
 2d0:	40f007b3          	neg	a5,a5
 2d4:	00e7f733          	and	a4,a5,a4
 2d8:	e7a746e3          	blt	a4,s10,144 <.LBB75_5>
 2dc:	0ff00713          	li	a4,255
 2e0:	e65ff06f          	j	144 <.LBB75_5>

00000000000002e4 <.LBB75_22>:
 2e4:	00000513          	li	a0,0
 2e8:	08813083          	ld	ra,136(sp)
 2ec:	08013403          	ld	s0,128(sp)
 2f0:	07813483          	ld	s1,120(sp)
 2f4:	07013903          	ld	s2,112(sp)
 2f8:	06813983          	ld	s3,104(sp)
 2fc:	06013a03          	ld	s4,96(sp)
 300:	05813a83          	ld	s5,88(sp)
 304:	05013b03          	ld	s6,80(sp)
 308:	04813b83          	ld	s7,72(sp)
 30c:	04013c03          	ld	s8,64(sp)
 310:	03813c83          	ld	s9,56(sp)
 314:	03013d03          	ld	s10,48(sp)
 318:	02813d83          	ld	s11,40(sp)
 31c:	09010113          	addi	sp,sp,144
 320:	00008067          	ret
