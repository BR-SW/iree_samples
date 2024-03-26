
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8>:
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
  40:	00000793          	li	a5,0
  44:	00053583          	ld	a1,0(a0)
  48:	0001c637          	lui	a2,0x1c
  4c:	c806061b          	addiw	a2,a2,-896 # 1bc80 <.LBB60_3590+0x4>
  50:	00853683          	ld	a3,8(a0)
  54:	00c585b3          	add	a1,a1,a2
  58:	0002e637          	lui	a2,0x2e
  5c:	a406061b          	addiw	a2,a2,-1472 # 2da40 <.Lfunc_end80+0x5078>
  60:	00c689b3          	add	s3,a3,a2
  64:	01053683          	ld	a3,16(a0)
  68:	01500513          	li	a0,21
  6c:	00851813          	slli	a6,a0,0x8
  70:	00037537          	lui	a0,0x37
  74:	b005071b          	addiw	a4,a0,-1280 # 36b00 <.Lfunc_end80+0xe138>
  78:	0004a537          	lui	a0,0x4a
  7c:	8005061b          	addiw	a2,a0,-2048 # 49800 <.Lfunc_end80+0x20e38>
  80:	fe500313          	li	t1,-27
  84:	ffff8537          	lui	a0,0xffff8
  88:	68050393          	addi	t2,a0,1664 # ffffffffffff8680 <.Lfunc_end80+0xfffffffffffcfcb8>
  8c:	5383e537          	lui	a0,0x5383e
  90:	08050e1b          	addiw	t3,a0,128 # 5383e080 <.Lfunc_end80+0x538156b8>
  94:	00100e93          	li	t4,1
  98:	022e9e93          	slli	t4,t4,0x22
  9c:	00068a13          	mv	s4,a3
  a0:	f7043c23          	sd	a6,-136(s0)
  a4:	0300006f          	j	d4 <.LBB65_2>

00000000000000a8 <.LBB65_1>:
  a8:	f9043783          	ld	a5,-112(s0)
  ac:	00178793          	addi	a5,a5,1
  b0:	f7843803          	ld	a6,-136(s0)
  b4:	f8043a03          	ld	s4,-128(s0)
  b8:	010a0a33          	add	s4,s4,a6
  bc:	01500513          	li	a0,21
  c0:	00a51513          	slli	a0,a0,0xa
  c4:	f8843983          	ld	s3,-120(s0)
  c8:	00a989b3          	add	s3,s3,a0
  cc:	00e00513          	li	a0,14
  d0:	1ea78a63          	beq	a5,a0,2c4 <.LBB65_22>

00000000000000d4 <.LBB65_2>:
  d4:	00000493          	li	s1,0
  d8:	f8f43823          	sd	a5,-112(s0)
  dc:	03078533          	mul	a0,a5,a6
  e0:	18050913          	addi	s2,a0,384
  e4:	f9343423          	sd	s3,-120(s0)
  e8:	f9443023          	sd	s4,-128(s0)
  ec:	0180006f          	j	104 <.LBB65_4>

00000000000000f0 <.LBB65_3>:
  f0:	00148493          	addi	s1,s1,1
  f4:	180a0a13          	addi	s4,s4,384
  f8:	60098993          	addi	s3,s3,1536
  fc:	00e00513          	li	a0,14
 100:	faa484e3          	beq	s1,a0,a8 <.LBB65_1>

0000000000000104 <.LBB65_4>:
 104:	18000513          	li	a0,384
 108:	02a48533          	mul	a0,s1,a0
 10c:	00a90533          	add	a0,s2,a0
 110:	00a68ab3          	add	s5,a3,a0
 114:	000a0b13          	mv	s6,s4
 118:	00058b93          	mv	s7,a1
 11c:	00098c13          	mv	s8,s3
 120:	0340006f          	j	154 <.LBB65_6>

0000000000000124 <.LBB65_5>:
 124:	0802c813          	xori	a6,t0,128
 128:	08054513          	xori	a0,a0,128
 12c:	0807c793          	xori	a5,a5,128
 130:	0808c893          	xori	a7,a7,128
 134:	011b01a3          	sb	a7,3(s6)
 138:	00fb0123          	sb	a5,2(s6)
 13c:	00ab00a3          	sb	a0,1(s6)
 140:	010b0023          	sb	a6,0(s6)
 144:	004b0b13          	addi	s6,s6,4
 148:	010b8b93          	addi	s7,s7,16
 14c:	010c0c13          	addi	s8,s8,16
 150:	fb5b00e3          	beq	s6,s5,f0 <.LBB65_3>

0000000000000154 <.LBB65_6>:
 154:	00cba503          	lw	a0,12(s7)
 158:	00eb88b3          	add	a7,s7,a4
 15c:	00c8a783          	lw	a5,12(a7)
 160:	00cc02b3          	add	t0,s8,a2
 164:	00c2af83          	lw	t6,12(t0)
 168:	00cc2c83          	lw	s9,12(s8)
 16c:	00779793          	slli	a5,a5,0x7
 170:	026f8fb3          	mul	t6,t6,t1
 174:	01950533          	add	a0,a0,s9
 178:	00f50533          	add	a0,a0,a5
 17c:	007f8fb3          	add	t6,t6,t2
 180:	01f50d3b          	addw	s10,a0,t6
 184:	40000cb7          	lui	s9,0x40000
 188:	40000db7          	lui	s11,0x40000
 18c:	000d5463          	bgez	s10,194 <.LBB65_8>
 190:	c0000db7          	lui	s11,0xc0000

0000000000000194 <.LBB65_8>:
 194:	008ba503          	lw	a0,8(s7)
 198:	0088a783          	lw	a5,8(a7)
 19c:	0082af83          	lw	t6,8(t0)
 1a0:	008c2083          	lw	ra,8(s8)
 1a4:	00779793          	slli	a5,a5,0x7
 1a8:	026f8fb3          	mul	t6,t6,t1
 1ac:	00150533          	add	a0,a0,ra
 1b0:	00f50533          	add	a0,a0,a5
 1b4:	007f8fb3          	add	t6,t6,t2
 1b8:	01f500bb          	addw	ra,a0,t6
 1bc:	400007b7          	lui	a5,0x40000
 1c0:	0000d463          	bgez	ra,1c8 <.LBB65_10>
 1c4:	c00007b7          	lui	a5,0xc0000

00000000000001c8 <.LBB65_10>:
 1c8:	004ba503          	lw	a0,4(s7)
 1cc:	0048af83          	lw	t6,4(a7)
 1d0:	0042a803          	lw	a6,4(t0)
 1d4:	004c2f03          	lw	t5,4(s8)
 1d8:	007f9f93          	slli	t6,t6,0x7
 1dc:	02680833          	mul	a6,a6,t1
 1e0:	01e50533          	add	a0,a0,t5
 1e4:	01f50533          	add	a0,a0,t6
 1e8:	00780833          	add	a6,a6,t2
 1ec:	01050fbb          	addw	t6,a0,a6
 1f0:	40000537          	lui	a0,0x40000
 1f4:	000fd463          	bgez	t6,1fc <.LBB65_12>
 1f8:	c0000537          	lui	a0,0xc0000

00000000000001fc <.LBB65_12>:
 1fc:	000ba803          	lw	a6,0(s7)
 200:	0008a883          	lw	a7,0(a7)
 204:	0002a283          	lw	t0,0(t0)
 208:	000c2f03          	lw	t5,0(s8)
 20c:	00789893          	slli	a7,a7,0x7
 210:	026282b3          	mul	t0,t0,t1
 214:	01e80833          	add	a6,a6,t5
 218:	01180833          	add	a6,a6,a7
 21c:	007282b3          	add	t0,t0,t2
 220:	005802bb          	addw	t0,a6,t0
 224:	0002d463          	bgez	t0,22c <.LBB65_14>
 228:	c0000cb7          	lui	s9,0xc0000

000000000000022c <.LBB65_14>:
 22c:	03cd0833          	mul	a6,s10,t3
 230:	01dd8db3          	add	s11,s11,t4
 234:	01b80833          	add	a6,a6,s11
 238:	42385813          	srai	a6,a6,0x23
 23c:	010028b3          	sgtz	a7,a6
 240:	411008b3          	neg	a7,a7
 244:	0108f8b3          	and	a7,a7,a6
 248:	0ff00d13          	li	s10,255
 24c:	01a8c463          	blt	a7,s10,254 <.LBB65_16>
 250:	0ff00893          	li	a7,255

0000000000000254 <.LBB65_16>:
 254:	03c08833          	mul	a6,ra,t3
 258:	01d787b3          	add	a5,a5,t4
 25c:	00f807b3          	add	a5,a6,a5
 260:	4237d793          	srai	a5,a5,0x23
 264:	00f02833          	sgtz	a6,a5
 268:	41000833          	neg	a6,a6
 26c:	00f877b3          	and	a5,a6,a5
 270:	01a7c463          	blt	a5,s10,278 <.LBB65_18>
 274:	0ff00793          	li	a5,255

0000000000000278 <.LBB65_18>:
 278:	03cf8833          	mul	a6,t6,t3
 27c:	01d50533          	add	a0,a0,t4
 280:	00a80533          	add	a0,a6,a0
 284:	42355513          	srai	a0,a0,0x23
 288:	00a02833          	sgtz	a6,a0
 28c:	41000833          	neg	a6,a6
 290:	00a87533          	and	a0,a6,a0
 294:	01a54463          	blt	a0,s10,29c <.LBB65_20>
 298:	0ff00513          	li	a0,255

000000000000029c <.LBB65_20>:
 29c:	03c28833          	mul	a6,t0,t3
 2a0:	01dc8cb3          	add	s9,s9,t4
 2a4:	01980833          	add	a6,a6,s9
 2a8:	42385813          	srai	a6,a6,0x23
 2ac:	010022b3          	sgtz	t0,a6
 2b0:	405002b3          	neg	t0,t0
 2b4:	0102f2b3          	and	t0,t0,a6
 2b8:	e7a2c6e3          	blt	t0,s10,124 <.LBB65_5>
 2bc:	0ff00293          	li	t0,255
 2c0:	e65ff06f          	j	124 <.LBB65_5>

00000000000002c4 <.LBB65_22>:
 2c4:	00000513          	li	a0,0
 2c8:	08813083          	ld	ra,136(sp)
 2cc:	08013403          	ld	s0,128(sp)
 2d0:	07813483          	ld	s1,120(sp)
 2d4:	07013903          	ld	s2,112(sp)
 2d8:	06813983          	ld	s3,104(sp)
 2dc:	06013a03          	ld	s4,96(sp)
 2e0:	05813a83          	ld	s5,88(sp)
 2e4:	05013b03          	ld	s6,80(sp)
 2e8:	04813b83          	ld	s7,72(sp)
 2ec:	04013c03          	ld	s8,64(sp)
 2f0:	03813c83          	ld	s9,56(sp)
 2f4:	03013d03          	ld	s10,48(sp)
 2f8:	02813d83          	ld	s11,40(sp)
 2fc:	09010113          	addi	sp,sp,144
 300:	00008067          	ret
