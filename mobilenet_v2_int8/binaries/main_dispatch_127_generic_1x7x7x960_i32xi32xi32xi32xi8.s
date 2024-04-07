
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_127_generic_1x7x7x960_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin97>:
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
  44:	00000713          	li	a4,0
  48:	00053583          	ld	a1,0(a0)
  4c:	00013637          	lui	a2,0x13
  50:	5006061b          	addiw	a2,a2,1280 # 13500 <.LBB45_2144+0x4>
  54:	00853683          	ld	a3,8(a0)
  58:	00c585b3          	add	a1,a1,a2
  5c:	00022637          	lui	a2,0x22
  60:	6006061b          	addiw	a2,a2,1536 # 22600 <.LBB66_4455+0xc>
  64:	00c689b3          	add	s3,a3,a2
  68:	01053683          	ld	a3,16(a0)
  6c:	00002537          	lui	a0,0x2
  70:	a405079b          	addiw	a5,a0,-1472 # 1a40 <.Lcu_begin98+0x31>
  74:	00127537          	lui	a0,0x127
  78:	a005031b          	addiw	t1,a0,-1536 # 126a00 <.Lfunc_end80+0xfe034>
  7c:	0002e537          	lui	a0,0x2e
  80:	f005061b          	addiw	a2,a0,-256 # 2df00 <.Lfunc_end80+0x5534>
  84:	01a00293          	li	t0,26
  88:	00007537          	lui	a0,0x7
  8c:	50050393          	addi	t2,a0,1280 # 7500 <.LBB28_214>
  90:	57b1b537          	lui	a0,0x57b1b
  94:	c0050e1b          	addiw	t3,a0,-1024 # 57b1ac00 <.Lfunc_end80+0x57af2234>
  98:	00100e93          	li	t4,1
  9c:	022e9e93          	slli	t4,t4,0x22
  a0:	00068a13          	mv	s4,a3
  a4:	f6f43c23          	sd	a5,-136(s0)
  a8:	0300006f          	j	d8 <.LBB97_2>

00000000000000ac <.LBB97_1>:
  ac:	f9043703          	ld	a4,-112(s0)
  b0:	00170713          	addi	a4,a4,1
  b4:	f7843783          	ld	a5,-136(s0)
  b8:	f8043a03          	ld	s4,-128(s0)
  bc:	00fa0a33          	add	s4,s4,a5
  c0:	00007537          	lui	a0,0x7
  c4:	9005051b          	addiw	a0,a0,-1792 # 6900 <.LBB19_56>
  c8:	f8843983          	ld	s3,-120(s0)
  cc:	00a989b3          	add	s3,s3,a0
  d0:	00700513          	li	a0,7
  d4:	1ea70c63          	beq	a4,a0,2cc <.LBB97_22>

00000000000000d8 <.LBB97_2>:
  d8:	00000493          	li	s1,0
  dc:	f8e43823          	sd	a4,-112(s0)
  e0:	02f70533          	mul	a0,a4,a5
  e4:	3c050913          	addi	s2,a0,960
  e8:	f9343423          	sd	s3,-120(s0)
  ec:	f9443023          	sd	s4,-128(s0)
  f0:	01c0006f          	j	10c <.LBB97_4>

00000000000000f4 <.LBB97_3>:
  f4:	00148493          	addi	s1,s1,1
  f8:	3c0a0a13          	addi	s4,s4,960
  fc:	7ff98513          	addi	a0,s3,2047
 100:	70150993          	addi	s3,a0,1793
 104:	00700513          	li	a0,7
 108:	faa482e3          	beq	s1,a0,ac <.LBB97_1>

000000000000010c <.LBB97_4>:
 10c:	3c000513          	li	a0,960
 110:	02a48533          	mul	a0,s1,a0
 114:	00a90533          	add	a0,s2,a0
 118:	00a68ab3          	add	s5,a3,a0
 11c:	000a0b13          	mv	s6,s4
 120:	00058b93          	mv	s7,a1
 124:	00098c13          	mv	s8,s3
 128:	0340006f          	j	15c <.LBB97_6>

000000000000012c <.LBB97_5>:
 12c:	0808c793          	xori	a5,a7,128
 130:	08054513          	xori	a0,a0,128
 134:	08074713          	xori	a4,a4,128
 138:	08084813          	xori	a6,a6,128
 13c:	010b01a3          	sb	a6,3(s6)
 140:	00eb0123          	sb	a4,2(s6)
 144:	00ab00a3          	sb	a0,1(s6)
 148:	00fb0023          	sb	a5,0(s6)
 14c:	004b0b13          	addi	s6,s6,4
 150:	010b8b93          	addi	s7,s7,16
 154:	010c0c13          	addi	s8,s8,16
 158:	f95b0ee3          	beq	s6,s5,f4 <.LBB97_3>

000000000000015c <.LBB97_6>:
 15c:	00cba503          	lw	a0,12(s7)
 160:	006b8833          	add	a6,s7,t1
 164:	00c82703          	lw	a4,12(a6)
 168:	00cc08b3          	add	a7,s8,a2
 16c:	00c8af83          	lw	t6,12(a7)
 170:	00cc2c83          	lw	s9,12(s8)
 174:	00771713          	slli	a4,a4,0x7
 178:	025f8fb3          	mul	t6,t6,t0
 17c:	01950533          	add	a0,a0,s9
 180:	00e50533          	add	a0,a0,a4
 184:	007f8fb3          	add	t6,t6,t2
 188:	01f50d3b          	addw	s10,a0,t6
 18c:	40000cb7          	lui	s9,0x40000
 190:	40000db7          	lui	s11,0x40000
 194:	000d5463          	bgez	s10,19c <.LBB97_8>
 198:	c0000db7          	lui	s11,0xc0000

000000000000019c <.LBB97_8>:
 19c:	008ba503          	lw	a0,8(s7)
 1a0:	00882703          	lw	a4,8(a6)
 1a4:	0088af83          	lw	t6,8(a7)
 1a8:	008c2083          	lw	ra,8(s8)
 1ac:	00771713          	slli	a4,a4,0x7
 1b0:	025f8fb3          	mul	t6,t6,t0
 1b4:	00150533          	add	a0,a0,ra
 1b8:	00e50533          	add	a0,a0,a4
 1bc:	007f8fb3          	add	t6,t6,t2
 1c0:	01f500bb          	addw	ra,a0,t6
 1c4:	40000737          	lui	a4,0x40000
 1c8:	0000d463          	bgez	ra,1d0 <.LBB97_10>
 1cc:	c0000737          	lui	a4,0xc0000

00000000000001d0 <.LBB97_10>:
 1d0:	004ba503          	lw	a0,4(s7)
 1d4:	00482f83          	lw	t6,4(a6)
 1d8:	0048a783          	lw	a5,4(a7)
 1dc:	004c2f03          	lw	t5,4(s8)
 1e0:	007f9f93          	slli	t6,t6,0x7
 1e4:	025787b3          	mul	a5,a5,t0
 1e8:	01e50533          	add	a0,a0,t5
 1ec:	01f50533          	add	a0,a0,t6
 1f0:	007787b3          	add	a5,a5,t2
 1f4:	00f50fbb          	addw	t6,a0,a5
 1f8:	40000537          	lui	a0,0x40000
 1fc:	000fd463          	bgez	t6,204 <.LBB97_12>
 200:	c0000537          	lui	a0,0xc0000

0000000000000204 <.LBB97_12>:
 204:	000ba783          	lw	a5,0(s7)
 208:	00082803          	lw	a6,0(a6)
 20c:	0008a883          	lw	a7,0(a7)
 210:	000c2f03          	lw	t5,0(s8)
 214:	00781813          	slli	a6,a6,0x7
 218:	025888b3          	mul	a7,a7,t0
 21c:	01e787b3          	add	a5,a5,t5
 220:	010787b3          	add	a5,a5,a6
 224:	007888b3          	add	a7,a7,t2
 228:	011788bb          	addw	a7,a5,a7
 22c:	0008d463          	bgez	a7,234 <.LBB97_14>
 230:	c0000cb7          	lui	s9,0xc0000

0000000000000234 <.LBB97_14>:
 234:	03cd07b3          	mul	a5,s10,t3
 238:	01dd8db3          	add	s11,s11,t4
 23c:	01b787b3          	add	a5,a5,s11
 240:	4237d793          	srai	a5,a5,0x23
 244:	00f02833          	sgtz	a6,a5
 248:	41000833          	neg	a6,a6
 24c:	00f87833          	and	a6,a6,a5
 250:	0ff00d13          	li	s10,255
 254:	01a84463          	blt	a6,s10,25c <.LBB97_16>
 258:	0ff00813          	li	a6,255

000000000000025c <.LBB97_16>:
 25c:	03c087b3          	mul	a5,ra,t3
 260:	01d70733          	add	a4,a4,t4
 264:	00e78733          	add	a4,a5,a4
 268:	42375713          	srai	a4,a4,0x23
 26c:	00e027b3          	sgtz	a5,a4
 270:	40f007b3          	neg	a5,a5
 274:	00e7f733          	and	a4,a5,a4
 278:	01a74463          	blt	a4,s10,280 <.LBB97_18>
 27c:	0ff00713          	li	a4,255

0000000000000280 <.LBB97_18>:
 280:	03cf87b3          	mul	a5,t6,t3
 284:	01d50533          	add	a0,a0,t4
 288:	00a78533          	add	a0,a5,a0
 28c:	42355513          	srai	a0,a0,0x23
 290:	00a027b3          	sgtz	a5,a0
 294:	40f007b3          	neg	a5,a5
 298:	00a7f533          	and	a0,a5,a0
 29c:	01a54463          	blt	a0,s10,2a4 <.LBB97_20>
 2a0:	0ff00513          	li	a0,255

00000000000002a4 <.LBB97_20>:
 2a4:	03c887b3          	mul	a5,a7,t3
 2a8:	01dc8cb3          	add	s9,s9,t4
 2ac:	019787b3          	add	a5,a5,s9
 2b0:	4237d793          	srai	a5,a5,0x23
 2b4:	00f028b3          	sgtz	a7,a5
 2b8:	411008b3          	neg	a7,a7
 2bc:	00f8f8b3          	and	a7,a7,a5
 2c0:	e7a8c6e3          	blt	a7,s10,12c <.LBB97_5>
 2c4:	0ff00893          	li	a7,255
 2c8:	e65ff06f          	j	12c <.LBB97_5>

00000000000002cc <.LBB97_22>:
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
