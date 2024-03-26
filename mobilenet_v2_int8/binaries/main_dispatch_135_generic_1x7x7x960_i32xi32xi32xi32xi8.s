
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8>:
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
  48:	00011637          	lui	a2,0x11
  4c:	4806061b          	addiw	a2,a2,1152 # 11480 <.LBB60_1983+0x4>
  50:	00853683          	ld	a3,8(a0)
  54:	00c585b3          	add	a1,a1,a2
  58:	00020637          	lui	a2,0x20
  5c:	7406061b          	addiw	a2,a2,1856 # 20740 <.LBB63_4068+0x4>
  60:	00c689b3          	add	s3,a3,a2
  64:	01053683          	ld	a3,16(a0)
  68:	00002537          	lui	a0,0x2
  6c:	a405079b          	addiw	a5,a0,-1472 # 1a40 <.Lcu_begin98+0x31>
  70:	00176537          	lui	a0,0x176
  74:	b0050f1b          	addiw	t5,a0,-1280 # 175b00 <.Lfunc_end80+0x14d138>
  78:	0002e537          	lui	a0,0x2e
  7c:	f005061b          	addiw	a2,a0,-256 # 2df00 <.Lfunc_end80+0x5538>
  80:	fb700293          	li	t0,-73
  84:	fffeb537          	lui	a0,0xfffeb
  88:	78050313          	addi	t1,a0,1920 # fffffffffffeb780 <.Lfunc_end80+0xfffffffffffc2db8>
  8c:	54419537          	lui	a0,0x54419
  90:	a805039b          	addiw	t2,a0,-1408 # 54418a80 <.Lfunc_end80+0x543f00b8>
  94:	00100e13          	li	t3,1
  98:	020e1e13          	slli	t3,t3,0x20
  9c:	00007537          	lui	a0,0x7
  a0:	9005051b          	addiw	a0,a0,-1792 # 6900 <.LBB95_284>
  a4:	f6a43823          	sd	a0,-144(s0)
  a8:	00068a13          	mv	s4,a3
  ac:	f6f43c23          	sd	a5,-136(s0)
  b0:	02c0006f          	j	dc <.LBB100_2>

00000000000000b4 <.LBB100_1>:
  b4:	f9043703          	ld	a4,-112(s0)
  b8:	00170713          	addi	a4,a4,1
  bc:	f7843783          	ld	a5,-136(s0)
  c0:	f8043a03          	ld	s4,-128(s0)
  c4:	00fa0a33          	add	s4,s4,a5
  c8:	f8843983          	ld	s3,-120(s0)
  cc:	f7043503          	ld	a0,-144(s0)
  d0:	00a989b3          	add	s3,s3,a0
  d4:	00700513          	li	a0,7
  d8:	1ea70c63          	beq	a4,a0,2d0 <.LBB100_22>

00000000000000dc <.LBB100_2>:
  dc:	00000493          	li	s1,0
  e0:	f8e43823          	sd	a4,-112(s0)
  e4:	02f70533          	mul	a0,a4,a5
  e8:	3c050913          	addi	s2,a0,960
  ec:	f9343423          	sd	s3,-120(s0)
  f0:	f9443023          	sd	s4,-128(s0)
  f4:	01c0006f          	j	110 <.LBB100_4>

00000000000000f8 <.LBB100_3>:
  f8:	00148493          	addi	s1,s1,1
  fc:	3c0a0a13          	addi	s4,s4,960
 100:	7ff98513          	addi	a0,s3,2047
 104:	70150993          	addi	s3,a0,1793
 108:	00700513          	li	a0,7
 10c:	faa484e3          	beq	s1,a0,b4 <.LBB100_1>

0000000000000110 <.LBB100_4>:
 110:	3c000513          	li	a0,960
 114:	02a48533          	mul	a0,s1,a0
 118:	00a90533          	add	a0,s2,a0
 11c:	00a68ab3          	add	s5,a3,a0
 120:	000a0b13          	mv	s6,s4
 124:	00058b93          	mv	s7,a1
 128:	00098c13          	mv	s8,s3
 12c:	0340006f          	j	160 <.LBB100_6>

0000000000000130 <.LBB100_5>:
 130:	0808c793          	xori	a5,a7,128
 134:	08054513          	xori	a0,a0,128
 138:	08074713          	xori	a4,a4,128
 13c:	08084813          	xori	a6,a6,128
 140:	010b01a3          	sb	a6,3(s6)
 144:	00eb0123          	sb	a4,2(s6)
 148:	00ab00a3          	sb	a0,1(s6)
 14c:	00fb0023          	sb	a5,0(s6)
 150:	004b0b13          	addi	s6,s6,4
 154:	010b8b93          	addi	s7,s7,16
 158:	010c0c13          	addi	s8,s8,16
 15c:	f95b0ee3          	beq	s6,s5,f8 <.LBB100_3>

0000000000000160 <.LBB100_6>:
 160:	00cba503          	lw	a0,12(s7)
 164:	01eb8833          	add	a6,s7,t5
 168:	00c82703          	lw	a4,12(a6)
 16c:	00cc08b3          	add	a7,s8,a2
 170:	00c8af83          	lw	t6,12(a7)
 174:	00cc2c83          	lw	s9,12(s8)
 178:	00771713          	slli	a4,a4,0x7
 17c:	025f8fb3          	mul	t6,t6,t0
 180:	01950533          	add	a0,a0,s9
 184:	00e50533          	add	a0,a0,a4
 188:	006f8fb3          	add	t6,t6,t1
 18c:	01f50d3b          	addw	s10,a0,t6
 190:	40000cb7          	lui	s9,0x40000
 194:	40000db7          	lui	s11,0x40000
 198:	000d5463          	bgez	s10,1a0 <.LBB100_8>
 19c:	c0000db7          	lui	s11,0xc0000

00000000000001a0 <.LBB100_8>:
 1a0:	008ba503          	lw	a0,8(s7)
 1a4:	00882703          	lw	a4,8(a6)
 1a8:	0088af83          	lw	t6,8(a7)
 1ac:	008c2083          	lw	ra,8(s8)
 1b0:	00771713          	slli	a4,a4,0x7
 1b4:	025f8fb3          	mul	t6,t6,t0
 1b8:	00150533          	add	a0,a0,ra
 1bc:	00e50533          	add	a0,a0,a4
 1c0:	006f8fb3          	add	t6,t6,t1
 1c4:	01f500bb          	addw	ra,a0,t6
 1c8:	40000737          	lui	a4,0x40000
 1cc:	0000d463          	bgez	ra,1d4 <.LBB100_10>
 1d0:	c0000737          	lui	a4,0xc0000

00000000000001d4 <.LBB100_10>:
 1d4:	004ba503          	lw	a0,4(s7)
 1d8:	00482f83          	lw	t6,4(a6)
 1dc:	0048a783          	lw	a5,4(a7)
 1e0:	004c2e83          	lw	t4,4(s8)
 1e4:	007f9f93          	slli	t6,t6,0x7
 1e8:	025787b3          	mul	a5,a5,t0
 1ec:	01d50533          	add	a0,a0,t4
 1f0:	01f50533          	add	a0,a0,t6
 1f4:	006787b3          	add	a5,a5,t1
 1f8:	00f50fbb          	addw	t6,a0,a5
 1fc:	40000537          	lui	a0,0x40000
 200:	000fd463          	bgez	t6,208 <.LBB100_12>
 204:	c0000537          	lui	a0,0xc0000

0000000000000208 <.LBB100_12>:
 208:	000ba783          	lw	a5,0(s7)
 20c:	00082803          	lw	a6,0(a6)
 210:	0008a883          	lw	a7,0(a7)
 214:	000c2e83          	lw	t4,0(s8)
 218:	00781813          	slli	a6,a6,0x7
 21c:	025888b3          	mul	a7,a7,t0
 220:	01d787b3          	add	a5,a5,t4
 224:	010787b3          	add	a5,a5,a6
 228:	006888b3          	add	a7,a7,t1
 22c:	011788bb          	addw	a7,a5,a7
 230:	0008d463          	bgez	a7,238 <.LBB100_14>
 234:	c0000cb7          	lui	s9,0xc0000

0000000000000238 <.LBB100_14>:
 238:	027d07b3          	mul	a5,s10,t2
 23c:	01cd8db3          	add	s11,s11,t3
 240:	01b787b3          	add	a5,a5,s11
 244:	4217d793          	srai	a5,a5,0x21
 248:	00f02833          	sgtz	a6,a5
 24c:	41000833          	neg	a6,a6
 250:	00f87833          	and	a6,a6,a5
 254:	0ff00d13          	li	s10,255
 258:	01a84463          	blt	a6,s10,260 <.LBB100_16>
 25c:	0ff00813          	li	a6,255

0000000000000260 <.LBB100_16>:
 260:	027087b3          	mul	a5,ra,t2
 264:	01c70733          	add	a4,a4,t3
 268:	00e78733          	add	a4,a5,a4
 26c:	42175713          	srai	a4,a4,0x21
 270:	00e027b3          	sgtz	a5,a4
 274:	40f007b3          	neg	a5,a5
 278:	00e7f733          	and	a4,a5,a4
 27c:	01a74463          	blt	a4,s10,284 <.LBB100_18>
 280:	0ff00713          	li	a4,255

0000000000000284 <.LBB100_18>:
 284:	027f87b3          	mul	a5,t6,t2
 288:	01c50533          	add	a0,a0,t3
 28c:	00a78533          	add	a0,a5,a0
 290:	42155513          	srai	a0,a0,0x21
 294:	00a027b3          	sgtz	a5,a0
 298:	40f007b3          	neg	a5,a5
 29c:	00a7f533          	and	a0,a5,a0
 2a0:	01a54463          	blt	a0,s10,2a8 <.LBB100_20>
 2a4:	0ff00513          	li	a0,255

00000000000002a8 <.LBB100_20>:
 2a8:	027887b3          	mul	a5,a7,t2
 2ac:	01cc8cb3          	add	s9,s9,t3
 2b0:	019787b3          	add	a5,a5,s9
 2b4:	4217d793          	srai	a5,a5,0x21
 2b8:	00f028b3          	sgtz	a7,a5
 2bc:	411008b3          	neg	a7,a7
 2c0:	00f8f8b3          	and	a7,a7,a5
 2c4:	e7a8c6e3          	blt	a7,s10,130 <.LBB100_5>
 2c8:	0ff00893          	li	a7,255
 2cc:	e65ff06f          	j	130 <.LBB100_5>

00000000000002d0 <.LBB100_22>:
 2d0:	00000513          	li	a0,0
 2d4:	08813083          	ld	ra,136(sp)
 2d8:	08013403          	ld	s0,128(sp)
 2dc:	07813483          	ld	s1,120(sp)
 2e0:	07013903          	ld	s2,112(sp)
 2e4:	06813983          	ld	s3,104(sp)
 2e8:	06013a03          	ld	s4,96(sp)
 2ec:	05813a83          	ld	s5,88(sp)
 2f0:	05013b03          	ld	s6,80(sp)
 2f4:	04813b83          	ld	s7,72(sp)
 2f8:	04013c03          	ld	s8,64(sp)
 2fc:	03813c83          	ld	s9,56(sp)
 300:	03013d03          	ld	s10,48(sp)
 304:	02813d83          	ld	s11,40(sp)
 308:	09010113          	addi	sp,sp,144
 30c:	00008067          	ret
