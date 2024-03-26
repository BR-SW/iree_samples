
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8>:
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
  40:	00000713          	li	a4,0
  44:	00053583          	ld	a1,0(a0)
  48:	00013637          	lui	a2,0x13
  4c:	5006061b          	addiw	a2,a2,1280 # 13500 <.LBB45_2144+0x8>
  50:	00853683          	ld	a3,8(a0)
  54:	00c585b3          	add	a1,a1,a2
  58:	00022637          	lui	a2,0x22
  5c:	6006061b          	addiw	a2,a2,1536 # 22600 <.LBB66_4455+0x10>
  60:	00c689b3          	add	s3,a3,a2
  64:	01053683          	ld	a3,16(a0)
  68:	00002537          	lui	a0,0x2
  6c:	a405079b          	addiw	a5,a0,-1472 # 1a40 <.Lcu_begin98+0x31>
  70:	00127537          	lui	a0,0x127
  74:	a005031b          	addiw	t1,a0,-1536 # 126a00 <.Lfunc_end80+0xfe038>
  78:	0002e537          	lui	a0,0x2e
  7c:	f005061b          	addiw	a2,a0,-256 # 2df00 <.Lfunc_end80+0x5538>
  80:	01a00293          	li	t0,26
  84:	00007537          	lui	a0,0x7
  88:	50050393          	addi	t2,a0,1280 # 7500 <.LBB87_544>
  8c:	57b1b537          	lui	a0,0x57b1b
  90:	c0050e1b          	addiw	t3,a0,-1024 # 57b1ac00 <.Lfunc_end80+0x57af2238>
  94:	00100e93          	li	t4,1
  98:	022e9e93          	slli	t4,t4,0x22
  9c:	00068a13          	mv	s4,a3
  a0:	f6f43c23          	sd	a5,-136(s0)
  a4:	0300006f          	j	d4 <.LBB97_2>

00000000000000a8 <.LBB97_1>:
  a8:	f9043703          	ld	a4,-112(s0)
  ac:	00170713          	addi	a4,a4,1
  b0:	f7843783          	ld	a5,-136(s0)
  b4:	f8043a03          	ld	s4,-128(s0)
  b8:	00fa0a33          	add	s4,s4,a5
  bc:	00007537          	lui	a0,0x7
  c0:	9005051b          	addiw	a0,a0,-1792 # 6900 <.LBB95_284>
  c4:	f8843983          	ld	s3,-120(s0)
  c8:	00a989b3          	add	s3,s3,a0
  cc:	00700513          	li	a0,7
  d0:	1ea70c63          	beq	a4,a0,2c8 <.LBB97_22>

00000000000000d4 <.LBB97_2>:
  d4:	00000493          	li	s1,0
  d8:	f8e43823          	sd	a4,-112(s0)
  dc:	02f70533          	mul	a0,a4,a5
  e0:	3c050913          	addi	s2,a0,960
  e4:	f9343423          	sd	s3,-120(s0)
  e8:	f9443023          	sd	s4,-128(s0)
  ec:	01c0006f          	j	108 <.LBB97_4>

00000000000000f0 <.LBB97_3>:
  f0:	00148493          	addi	s1,s1,1
  f4:	3c0a0a13          	addi	s4,s4,960
  f8:	7ff98513          	addi	a0,s3,2047
  fc:	70150993          	addi	s3,a0,1793
 100:	00700513          	li	a0,7
 104:	faa482e3          	beq	s1,a0,a8 <.LBB97_1>

0000000000000108 <.LBB97_4>:
 108:	3c000513          	li	a0,960
 10c:	02a48533          	mul	a0,s1,a0
 110:	00a90533          	add	a0,s2,a0
 114:	00a68ab3          	add	s5,a3,a0
 118:	000a0b13          	mv	s6,s4
 11c:	00058b93          	mv	s7,a1
 120:	00098c13          	mv	s8,s3
 124:	0340006f          	j	158 <.LBB97_6>

0000000000000128 <.LBB97_5>:
 128:	0808c793          	xori	a5,a7,128
 12c:	08054513          	xori	a0,a0,128
 130:	08074713          	xori	a4,a4,128
 134:	08084813          	xori	a6,a6,128
 138:	010b01a3          	sb	a6,3(s6)
 13c:	00eb0123          	sb	a4,2(s6)
 140:	00ab00a3          	sb	a0,1(s6)
 144:	00fb0023          	sb	a5,0(s6)
 148:	004b0b13          	addi	s6,s6,4
 14c:	010b8b93          	addi	s7,s7,16
 150:	010c0c13          	addi	s8,s8,16
 154:	f95b0ee3          	beq	s6,s5,f0 <.LBB97_3>

0000000000000158 <.LBB97_6>:
 158:	00cba503          	lw	a0,12(s7)
 15c:	006b8833          	add	a6,s7,t1
 160:	00c82703          	lw	a4,12(a6)
 164:	00cc08b3          	add	a7,s8,a2
 168:	00c8af83          	lw	t6,12(a7)
 16c:	00cc2c83          	lw	s9,12(s8)
 170:	00771713          	slli	a4,a4,0x7
 174:	025f8fb3          	mul	t6,t6,t0
 178:	01950533          	add	a0,a0,s9
 17c:	00e50533          	add	a0,a0,a4
 180:	007f8fb3          	add	t6,t6,t2
 184:	01f50d3b          	addw	s10,a0,t6
 188:	40000cb7          	lui	s9,0x40000
 18c:	40000db7          	lui	s11,0x40000
 190:	000d5463          	bgez	s10,198 <.LBB97_8>
 194:	c0000db7          	lui	s11,0xc0000

0000000000000198 <.LBB97_8>:
 198:	008ba503          	lw	a0,8(s7)
 19c:	00882703          	lw	a4,8(a6)
 1a0:	0088af83          	lw	t6,8(a7)
 1a4:	008c2083          	lw	ra,8(s8)
 1a8:	00771713          	slli	a4,a4,0x7
 1ac:	025f8fb3          	mul	t6,t6,t0
 1b0:	00150533          	add	a0,a0,ra
 1b4:	00e50533          	add	a0,a0,a4
 1b8:	007f8fb3          	add	t6,t6,t2
 1bc:	01f500bb          	addw	ra,a0,t6
 1c0:	40000737          	lui	a4,0x40000
 1c4:	0000d463          	bgez	ra,1cc <.LBB97_10>
 1c8:	c0000737          	lui	a4,0xc0000

00000000000001cc <.LBB97_10>:
 1cc:	004ba503          	lw	a0,4(s7)
 1d0:	00482f83          	lw	t6,4(a6)
 1d4:	0048a783          	lw	a5,4(a7)
 1d8:	004c2f03          	lw	t5,4(s8)
 1dc:	007f9f93          	slli	t6,t6,0x7
 1e0:	025787b3          	mul	a5,a5,t0
 1e4:	01e50533          	add	a0,a0,t5
 1e8:	01f50533          	add	a0,a0,t6
 1ec:	007787b3          	add	a5,a5,t2
 1f0:	00f50fbb          	addw	t6,a0,a5
 1f4:	40000537          	lui	a0,0x40000
 1f8:	000fd463          	bgez	t6,200 <.LBB97_12>
 1fc:	c0000537          	lui	a0,0xc0000

0000000000000200 <.LBB97_12>:
 200:	000ba783          	lw	a5,0(s7)
 204:	00082803          	lw	a6,0(a6)
 208:	0008a883          	lw	a7,0(a7)
 20c:	000c2f03          	lw	t5,0(s8)
 210:	00781813          	slli	a6,a6,0x7
 214:	025888b3          	mul	a7,a7,t0
 218:	01e787b3          	add	a5,a5,t5
 21c:	010787b3          	add	a5,a5,a6
 220:	007888b3          	add	a7,a7,t2
 224:	011788bb          	addw	a7,a5,a7
 228:	0008d463          	bgez	a7,230 <.LBB97_14>
 22c:	c0000cb7          	lui	s9,0xc0000

0000000000000230 <.LBB97_14>:
 230:	03cd07b3          	mul	a5,s10,t3
 234:	01dd8db3          	add	s11,s11,t4
 238:	01b787b3          	add	a5,a5,s11
 23c:	4237d793          	srai	a5,a5,0x23
 240:	00f02833          	sgtz	a6,a5
 244:	41000833          	neg	a6,a6
 248:	00f87833          	and	a6,a6,a5
 24c:	0ff00d13          	li	s10,255
 250:	01a84463          	blt	a6,s10,258 <.LBB97_16>
 254:	0ff00813          	li	a6,255

0000000000000258 <.LBB97_16>:
 258:	03c087b3          	mul	a5,ra,t3
 25c:	01d70733          	add	a4,a4,t4
 260:	00e78733          	add	a4,a5,a4
 264:	42375713          	srai	a4,a4,0x23
 268:	00e027b3          	sgtz	a5,a4
 26c:	40f007b3          	neg	a5,a5
 270:	00e7f733          	and	a4,a5,a4
 274:	01a74463          	blt	a4,s10,27c <.LBB97_18>
 278:	0ff00713          	li	a4,255

000000000000027c <.LBB97_18>:
 27c:	03cf87b3          	mul	a5,t6,t3
 280:	01d50533          	add	a0,a0,t4
 284:	00a78533          	add	a0,a5,a0
 288:	42355513          	srai	a0,a0,0x23
 28c:	00a027b3          	sgtz	a5,a0
 290:	40f007b3          	neg	a5,a5
 294:	00a7f533          	and	a0,a5,a0
 298:	01a54463          	blt	a0,s10,2a0 <.LBB97_20>
 29c:	0ff00513          	li	a0,255

00000000000002a0 <.LBB97_20>:
 2a0:	03c887b3          	mul	a5,a7,t3
 2a4:	01dc8cb3          	add	s9,s9,t4
 2a8:	019787b3          	add	a5,a5,s9
 2ac:	4237d793          	srai	a5,a5,0x23
 2b0:	00f028b3          	sgtz	a7,a5
 2b4:	411008b3          	neg	a7,a7
 2b8:	00f8f8b3          	and	a7,a7,a5
 2bc:	e7a8c6e3          	blt	a7,s10,128 <.LBB97_5>
 2c0:	0ff00893          	li	a7,255
 2c4:	e65ff06f          	j	128 <.LBB97_5>

00000000000002c8 <.LBB97_22>:
 2c8:	00000513          	li	a0,0
 2cc:	08813083          	ld	ra,136(sp)
 2d0:	08013403          	ld	s0,128(sp)
 2d4:	07813483          	ld	s1,120(sp)
 2d8:	07013903          	ld	s2,112(sp)
 2dc:	06813983          	ld	s3,104(sp)
 2e0:	06013a03          	ld	s4,96(sp)
 2e4:	05813a83          	ld	s5,88(sp)
 2e8:	05013b03          	ld	s6,80(sp)
 2ec:	04813b83          	ld	s7,72(sp)
 2f0:	04013c03          	ld	s8,64(sp)
 2f4:	03813c83          	ld	s9,56(sp)
 2f8:	03013d03          	ld	s10,48(sp)
 2fc:	02813d83          	ld	s11,40(sp)
 300:	09010113          	addi	sp,sp,144
 304:	00008067          	ret
