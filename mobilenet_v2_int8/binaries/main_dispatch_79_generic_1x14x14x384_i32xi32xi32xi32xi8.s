
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_79_generic_1x14x14x384_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin65>:
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
  44:	00000793          	li	a5,0
  48:	00053583          	ld	a1,0(a0)
  4c:	0001c637          	lui	a2,0x1c
  50:	c806061b          	addiw	a2,a2,-896 # 1bc80 <.LBB60_3590>
  54:	00853683          	ld	a3,8(a0)
  58:	00c585b3          	add	a1,a1,a2
  5c:	0002e637          	lui	a2,0x2e
  60:	a406061b          	addiw	a2,a2,-1472 # 2da40 <.Lfunc_end80+0x5074>
  64:	00c689b3          	add	s3,a3,a2
  68:	01053683          	ld	a3,16(a0)
  6c:	01500513          	li	a0,21
  70:	00851813          	slli	a6,a0,0x8
  74:	00037537          	lui	a0,0x37
  78:	b005071b          	addiw	a4,a0,-1280 # 36b00 <.Lfunc_end80+0xe134>
  7c:	0004a537          	lui	a0,0x4a
  80:	8005061b          	addiw	a2,a0,-2048 # 49800 <.Lfunc_end80+0x20e34>
  84:	fe500313          	li	t1,-27
  88:	ffff8537          	lui	a0,0xffff8
  8c:	68050393          	addi	t2,a0,1664 # ffffffffffff8680 <.Lfunc_end80+0xfffffffffffcfcb4>
  90:	5383e537          	lui	a0,0x5383e
  94:	08050e1b          	addiw	t3,a0,128 # 5383e080 <.Lfunc_end80+0x538156b4>
  98:	00100e93          	li	t4,1
  9c:	022e9e93          	slli	t4,t4,0x22
  a0:	00068a13          	mv	s4,a3
  a4:	f7043c23          	sd	a6,-136(s0)
  a8:	0300006f          	j	d8 <.LBB65_2>

00000000000000ac <.LBB65_1>:
  ac:	f9043783          	ld	a5,-112(s0)
  b0:	00178793          	addi	a5,a5,1
  b4:	f7843803          	ld	a6,-136(s0)
  b8:	f8043a03          	ld	s4,-128(s0)
  bc:	010a0a33          	add	s4,s4,a6
  c0:	01500513          	li	a0,21
  c4:	00a51513          	slli	a0,a0,0xa
  c8:	f8843983          	ld	s3,-120(s0)
  cc:	00a989b3          	add	s3,s3,a0
  d0:	00e00513          	li	a0,14
  d4:	1ea78a63          	beq	a5,a0,2c8 <.LBB65_22>

00000000000000d8 <.LBB65_2>:
  d8:	00000493          	li	s1,0
  dc:	f8f43823          	sd	a5,-112(s0)
  e0:	03078533          	mul	a0,a5,a6
  e4:	18050913          	addi	s2,a0,384
  e8:	f9343423          	sd	s3,-120(s0)
  ec:	f9443023          	sd	s4,-128(s0)
  f0:	0180006f          	j	108 <.LBB65_4>

00000000000000f4 <.LBB65_3>:
  f4:	00148493          	addi	s1,s1,1
  f8:	180a0a13          	addi	s4,s4,384
  fc:	60098993          	addi	s3,s3,1536
 100:	00e00513          	li	a0,14
 104:	faa484e3          	beq	s1,a0,ac <.LBB65_1>

0000000000000108 <.LBB65_4>:
 108:	18000513          	li	a0,384
 10c:	02a48533          	mul	a0,s1,a0
 110:	00a90533          	add	a0,s2,a0
 114:	00a68ab3          	add	s5,a3,a0
 118:	000a0b13          	mv	s6,s4
 11c:	00058b93          	mv	s7,a1
 120:	00098c13          	mv	s8,s3
 124:	0340006f          	j	158 <.LBB65_6>

0000000000000128 <.LBB65_5>:
 128:	0802c813          	xori	a6,t0,128
 12c:	08054513          	xori	a0,a0,128
 130:	0807c793          	xori	a5,a5,128
 134:	0808c893          	xori	a7,a7,128
 138:	011b01a3          	sb	a7,3(s6)
 13c:	00fb0123          	sb	a5,2(s6)
 140:	00ab00a3          	sb	a0,1(s6)
 144:	010b0023          	sb	a6,0(s6)
 148:	004b0b13          	addi	s6,s6,4
 14c:	010b8b93          	addi	s7,s7,16
 150:	010c0c13          	addi	s8,s8,16
 154:	fb5b00e3          	beq	s6,s5,f4 <.LBB65_3>

0000000000000158 <.LBB65_6>:
 158:	00cba503          	lw	a0,12(s7)
 15c:	00eb88b3          	add	a7,s7,a4
 160:	00c8a783          	lw	a5,12(a7)
 164:	00cc02b3          	add	t0,s8,a2
 168:	00c2af83          	lw	t6,12(t0)
 16c:	00cc2c83          	lw	s9,12(s8)
 170:	00779793          	slli	a5,a5,0x7
 174:	026f8fb3          	mul	t6,t6,t1
 178:	01950533          	add	a0,a0,s9
 17c:	00f50533          	add	a0,a0,a5
 180:	007f8fb3          	add	t6,t6,t2
 184:	01f50d3b          	addw	s10,a0,t6
 188:	40000cb7          	lui	s9,0x40000
 18c:	40000db7          	lui	s11,0x40000
 190:	000d5463          	bgez	s10,198 <.LBB65_8>
 194:	c0000db7          	lui	s11,0xc0000

0000000000000198 <.LBB65_8>:
 198:	008ba503          	lw	a0,8(s7)
 19c:	0088a783          	lw	a5,8(a7)
 1a0:	0082af83          	lw	t6,8(t0)
 1a4:	008c2083          	lw	ra,8(s8)
 1a8:	00779793          	slli	a5,a5,0x7
 1ac:	026f8fb3          	mul	t6,t6,t1
 1b0:	00150533          	add	a0,a0,ra
 1b4:	00f50533          	add	a0,a0,a5
 1b8:	007f8fb3          	add	t6,t6,t2
 1bc:	01f500bb          	addw	ra,a0,t6
 1c0:	400007b7          	lui	a5,0x40000
 1c4:	0000d463          	bgez	ra,1cc <.LBB65_10>
 1c8:	c00007b7          	lui	a5,0xc0000

00000000000001cc <.LBB65_10>:
 1cc:	004ba503          	lw	a0,4(s7)
 1d0:	0048af83          	lw	t6,4(a7)
 1d4:	0042a803          	lw	a6,4(t0)
 1d8:	004c2f03          	lw	t5,4(s8)
 1dc:	007f9f93          	slli	t6,t6,0x7
 1e0:	02680833          	mul	a6,a6,t1
 1e4:	01e50533          	add	a0,a0,t5
 1e8:	01f50533          	add	a0,a0,t6
 1ec:	00780833          	add	a6,a6,t2
 1f0:	01050fbb          	addw	t6,a0,a6
 1f4:	40000537          	lui	a0,0x40000
 1f8:	000fd463          	bgez	t6,200 <.LBB65_12>
 1fc:	c0000537          	lui	a0,0xc0000

0000000000000200 <.LBB65_12>:
 200:	000ba803          	lw	a6,0(s7)
 204:	0008a883          	lw	a7,0(a7)
 208:	0002a283          	lw	t0,0(t0)
 20c:	000c2f03          	lw	t5,0(s8)
 210:	00789893          	slli	a7,a7,0x7
 214:	026282b3          	mul	t0,t0,t1
 218:	01e80833          	add	a6,a6,t5
 21c:	01180833          	add	a6,a6,a7
 220:	007282b3          	add	t0,t0,t2
 224:	005802bb          	addw	t0,a6,t0
 228:	0002d463          	bgez	t0,230 <.LBB65_14>
 22c:	c0000cb7          	lui	s9,0xc0000

0000000000000230 <.LBB65_14>:
 230:	03cd0833          	mul	a6,s10,t3
 234:	01dd8db3          	add	s11,s11,t4
 238:	01b80833          	add	a6,a6,s11
 23c:	42385813          	srai	a6,a6,0x23
 240:	010028b3          	sgtz	a7,a6
 244:	411008b3          	neg	a7,a7
 248:	0108f8b3          	and	a7,a7,a6
 24c:	0ff00d13          	li	s10,255
 250:	01a8c463          	blt	a7,s10,258 <.LBB65_16>
 254:	0ff00893          	li	a7,255

0000000000000258 <.LBB65_16>:
 258:	03c08833          	mul	a6,ra,t3
 25c:	01d787b3          	add	a5,a5,t4
 260:	00f807b3          	add	a5,a6,a5
 264:	4237d793          	srai	a5,a5,0x23
 268:	00f02833          	sgtz	a6,a5
 26c:	41000833          	neg	a6,a6
 270:	00f877b3          	and	a5,a6,a5
 274:	01a7c463          	blt	a5,s10,27c <.LBB65_18>
 278:	0ff00793          	li	a5,255

000000000000027c <.LBB65_18>:
 27c:	03cf8833          	mul	a6,t6,t3
 280:	01d50533          	add	a0,a0,t4
 284:	00a80533          	add	a0,a6,a0
 288:	42355513          	srai	a0,a0,0x23
 28c:	00a02833          	sgtz	a6,a0
 290:	41000833          	neg	a6,a6
 294:	00a87533          	and	a0,a6,a0
 298:	01a54463          	blt	a0,s10,2a0 <.LBB65_20>
 29c:	0ff00513          	li	a0,255

00000000000002a0 <.LBB65_20>:
 2a0:	03c28833          	mul	a6,t0,t3
 2a4:	01dc8cb3          	add	s9,s9,t4
 2a8:	01980833          	add	a6,a6,s9
 2ac:	42385813          	srai	a6,a6,0x23
 2b0:	010022b3          	sgtz	t0,a6
 2b4:	405002b3          	neg	t0,t0
 2b8:	0102f2b3          	and	t0,t0,a6
 2bc:	e7a2c6e3          	blt	t0,s10,128 <.LBB65_5>
 2c0:	0ff00293          	li	t0,255
 2c4:	e65ff06f          	j	128 <.LBB65_5>

00000000000002c8 <.LBB65_22>:
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
