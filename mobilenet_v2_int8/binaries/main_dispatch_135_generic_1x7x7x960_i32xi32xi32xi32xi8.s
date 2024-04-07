
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_135_generic_1x7x7x960_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin100>:
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
  4c:	00011637          	lui	a2,0x11
  50:	4806061b          	addiw	a2,a2,1152 # 11480 <.LBB60_1983>
  54:	00853683          	ld	a3,8(a0)
  58:	00c585b3          	add	a1,a1,a2
  5c:	00020637          	lui	a2,0x20
  60:	7406061b          	addiw	a2,a2,1856 # 20740 <.LBB63_4068>
  64:	00c689b3          	add	s3,a3,a2
  68:	01053683          	ld	a3,16(a0)
  6c:	00002537          	lui	a0,0x2
  70:	a405079b          	addiw	a5,a0,-1472 # 1a40 <.Lcu_begin98+0x31>
  74:	00176537          	lui	a0,0x176
  78:	b0050f1b          	addiw	t5,a0,-1280 # 175b00 <.Lfunc_end80+0x14d134>
  7c:	0002e537          	lui	a0,0x2e
  80:	f005061b          	addiw	a2,a0,-256 # 2df00 <.Lfunc_end80+0x5534>
  84:	fb700293          	li	t0,-73
  88:	fffeb537          	lui	a0,0xfffeb
  8c:	78050313          	addi	t1,a0,1920 # fffffffffffeb780 <.Lfunc_end80+0xfffffffffffc2db4>
  90:	54419537          	lui	a0,0x54419
  94:	a805039b          	addiw	t2,a0,-1408 # 54418a80 <.Lfunc_end80+0x543f00b4>
  98:	00100e13          	li	t3,1
  9c:	020e1e13          	slli	t3,t3,0x20
  a0:	00007537          	lui	a0,0x7
  a4:	9005051b          	addiw	a0,a0,-1792 # 6900 <.LBB19_56>
  a8:	f6a43823          	sd	a0,-144(s0)
  ac:	00068a13          	mv	s4,a3
  b0:	f6f43c23          	sd	a5,-136(s0)
  b4:	02c0006f          	j	e0 <.LBB100_2>

00000000000000b8 <.LBB100_1>:
  b8:	f9043703          	ld	a4,-112(s0)
  bc:	00170713          	addi	a4,a4,1
  c0:	f7843783          	ld	a5,-136(s0)
  c4:	f8043a03          	ld	s4,-128(s0)
  c8:	00fa0a33          	add	s4,s4,a5
  cc:	f8843983          	ld	s3,-120(s0)
  d0:	f7043503          	ld	a0,-144(s0)
  d4:	00a989b3          	add	s3,s3,a0
  d8:	00700513          	li	a0,7
  dc:	1ea70c63          	beq	a4,a0,2d4 <.LBB100_22>

00000000000000e0 <.LBB100_2>:
  e0:	00000493          	li	s1,0
  e4:	f8e43823          	sd	a4,-112(s0)
  e8:	02f70533          	mul	a0,a4,a5
  ec:	3c050913          	addi	s2,a0,960
  f0:	f9343423          	sd	s3,-120(s0)
  f4:	f9443023          	sd	s4,-128(s0)
  f8:	01c0006f          	j	114 <.LBB100_4>

00000000000000fc <.LBB100_3>:
  fc:	00148493          	addi	s1,s1,1
 100:	3c0a0a13          	addi	s4,s4,960
 104:	7ff98513          	addi	a0,s3,2047
 108:	70150993          	addi	s3,a0,1793
 10c:	00700513          	li	a0,7
 110:	faa484e3          	beq	s1,a0,b8 <.LBB100_1>

0000000000000114 <.LBB100_4>:
 114:	3c000513          	li	a0,960
 118:	02a48533          	mul	a0,s1,a0
 11c:	00a90533          	add	a0,s2,a0
 120:	00a68ab3          	add	s5,a3,a0
 124:	000a0b13          	mv	s6,s4
 128:	00058b93          	mv	s7,a1
 12c:	00098c13          	mv	s8,s3
 130:	0340006f          	j	164 <.LBB100_6>

0000000000000134 <.LBB100_5>:
 134:	0808c793          	xori	a5,a7,128
 138:	08054513          	xori	a0,a0,128
 13c:	08074713          	xori	a4,a4,128
 140:	08084813          	xori	a6,a6,128
 144:	010b01a3          	sb	a6,3(s6)
 148:	00eb0123          	sb	a4,2(s6)
 14c:	00ab00a3          	sb	a0,1(s6)
 150:	00fb0023          	sb	a5,0(s6)
 154:	004b0b13          	addi	s6,s6,4
 158:	010b8b93          	addi	s7,s7,16
 15c:	010c0c13          	addi	s8,s8,16
 160:	f95b0ee3          	beq	s6,s5,fc <.LBB100_3>

0000000000000164 <.LBB100_6>:
 164:	00cba503          	lw	a0,12(s7)
 168:	01eb8833          	add	a6,s7,t5
 16c:	00c82703          	lw	a4,12(a6)
 170:	00cc08b3          	add	a7,s8,a2
 174:	00c8af83          	lw	t6,12(a7)
 178:	00cc2c83          	lw	s9,12(s8)
 17c:	00771713          	slli	a4,a4,0x7
 180:	025f8fb3          	mul	t6,t6,t0
 184:	01950533          	add	a0,a0,s9
 188:	00e50533          	add	a0,a0,a4
 18c:	006f8fb3          	add	t6,t6,t1
 190:	01f50d3b          	addw	s10,a0,t6
 194:	40000cb7          	lui	s9,0x40000
 198:	40000db7          	lui	s11,0x40000
 19c:	000d5463          	bgez	s10,1a4 <.LBB100_8>
 1a0:	c0000db7          	lui	s11,0xc0000

00000000000001a4 <.LBB100_8>:
 1a4:	008ba503          	lw	a0,8(s7)
 1a8:	00882703          	lw	a4,8(a6)
 1ac:	0088af83          	lw	t6,8(a7)
 1b0:	008c2083          	lw	ra,8(s8)
 1b4:	00771713          	slli	a4,a4,0x7
 1b8:	025f8fb3          	mul	t6,t6,t0
 1bc:	00150533          	add	a0,a0,ra
 1c0:	00e50533          	add	a0,a0,a4
 1c4:	006f8fb3          	add	t6,t6,t1
 1c8:	01f500bb          	addw	ra,a0,t6
 1cc:	40000737          	lui	a4,0x40000
 1d0:	0000d463          	bgez	ra,1d8 <.LBB100_10>
 1d4:	c0000737          	lui	a4,0xc0000

00000000000001d8 <.LBB100_10>:
 1d8:	004ba503          	lw	a0,4(s7)
 1dc:	00482f83          	lw	t6,4(a6)
 1e0:	0048a783          	lw	a5,4(a7)
 1e4:	004c2e83          	lw	t4,4(s8)
 1e8:	007f9f93          	slli	t6,t6,0x7
 1ec:	025787b3          	mul	a5,a5,t0
 1f0:	01d50533          	add	a0,a0,t4
 1f4:	01f50533          	add	a0,a0,t6
 1f8:	006787b3          	add	a5,a5,t1
 1fc:	00f50fbb          	addw	t6,a0,a5
 200:	40000537          	lui	a0,0x40000
 204:	000fd463          	bgez	t6,20c <.LBB100_12>
 208:	c0000537          	lui	a0,0xc0000

000000000000020c <.LBB100_12>:
 20c:	000ba783          	lw	a5,0(s7)
 210:	00082803          	lw	a6,0(a6)
 214:	0008a883          	lw	a7,0(a7)
 218:	000c2e83          	lw	t4,0(s8)
 21c:	00781813          	slli	a6,a6,0x7
 220:	025888b3          	mul	a7,a7,t0
 224:	01d787b3          	add	a5,a5,t4
 228:	010787b3          	add	a5,a5,a6
 22c:	006888b3          	add	a7,a7,t1
 230:	011788bb          	addw	a7,a5,a7
 234:	0008d463          	bgez	a7,23c <.LBB100_14>
 238:	c0000cb7          	lui	s9,0xc0000

000000000000023c <.LBB100_14>:
 23c:	027d07b3          	mul	a5,s10,t2
 240:	01cd8db3          	add	s11,s11,t3
 244:	01b787b3          	add	a5,a5,s11
 248:	4217d793          	srai	a5,a5,0x21
 24c:	00f02833          	sgtz	a6,a5
 250:	41000833          	neg	a6,a6
 254:	00f87833          	and	a6,a6,a5
 258:	0ff00d13          	li	s10,255
 25c:	01a84463          	blt	a6,s10,264 <.LBB100_16>
 260:	0ff00813          	li	a6,255

0000000000000264 <.LBB100_16>:
 264:	027087b3          	mul	a5,ra,t2
 268:	01c70733          	add	a4,a4,t3
 26c:	00e78733          	add	a4,a5,a4
 270:	42175713          	srai	a4,a4,0x21
 274:	00e027b3          	sgtz	a5,a4
 278:	40f007b3          	neg	a5,a5
 27c:	00e7f733          	and	a4,a5,a4
 280:	01a74463          	blt	a4,s10,288 <.LBB100_18>
 284:	0ff00713          	li	a4,255

0000000000000288 <.LBB100_18>:
 288:	027f87b3          	mul	a5,t6,t2
 28c:	01c50533          	add	a0,a0,t3
 290:	00a78533          	add	a0,a5,a0
 294:	42155513          	srai	a0,a0,0x21
 298:	00a027b3          	sgtz	a5,a0
 29c:	40f007b3          	neg	a5,a5
 2a0:	00a7f533          	and	a0,a5,a0
 2a4:	01a54463          	blt	a0,s10,2ac <.LBB100_20>
 2a8:	0ff00513          	li	a0,255

00000000000002ac <.LBB100_20>:
 2ac:	027887b3          	mul	a5,a7,t2
 2b0:	01cc8cb3          	add	s9,s9,t3
 2b4:	019787b3          	add	a5,a5,s9
 2b8:	4217d793          	srai	a5,a5,0x21
 2bc:	00f028b3          	sgtz	a7,a5
 2c0:	411008b3          	neg	a7,a7
 2c4:	00f8f8b3          	and	a7,a7,a5
 2c8:	e7a8c6e3          	blt	a7,s10,134 <.LBB100_5>
 2cc:	0ff00893          	li	a7,255
 2d0:	e65ff06f          	j	134 <.LBB100_5>

00000000000002d4 <.LBB100_22>:
 2d4:	00000513          	li	a0,0
 2d8:	08813083          	ld	ra,136(sp)
 2dc:	08013403          	ld	s0,128(sp)
 2e0:	07813483          	ld	s1,120(sp)
 2e4:	07013903          	ld	s2,112(sp)
 2e8:	06813983          	ld	s3,104(sp)
 2ec:	06013a03          	ld	s4,96(sp)
 2f0:	05813a83          	ld	s5,88(sp)
 2f4:	05013b03          	ld	s6,80(sp)
 2f8:	04813b83          	ld	s7,72(sp)
 2fc:	04013c03          	ld	s8,64(sp)
 300:	03813c83          	ld	s9,56(sp)
 304:	03013d03          	ld	s10,48(sp)
 308:	02813d83          	ld	s11,40(sp)
 30c:	09010113          	addi	sp,sp,144
 310:	00008067          	ret
