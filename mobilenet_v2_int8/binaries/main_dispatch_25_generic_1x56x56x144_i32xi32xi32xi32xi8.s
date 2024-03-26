
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8>:
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
  48:	0001f637          	lui	a2,0x1f
  4c:	7006061b          	addiw	a2,a2,1792 # 1f700 <.LBB63_3892+0x8>
  50:	00c585b3          	add	a1,a1,a2
  54:	00853683          	ld	a3,8(a0)
  58:	000fa637          	lui	a2,0xfa
  5c:	f406071b          	addiw	a4,a2,-192 # f9f40 <.Lfunc_end80+0xd1578>
  60:	01053603          	ld	a2,16(a0)
  64:	00e689b3          	add	s3,a3,a4
  68:	00015537          	lui	a0,0x15
  6c:	7005069b          	addiw	a3,a0,1792 # 15700 <.LBB66_2359+0x8>
  70:	00d60a33          	add	s4,a2,a3
  74:	000046b7          	lui	a3,0x4
  78:	fc068f1b          	addiw	t5,a3,-64 # 3fc0 <.LBB13_106>
  7c:	001b96b7          	lui	a3,0x1b9
  80:	04c00293          	li	t0,76
  84:	60050313          	addi	t1,a0,1536
  88:	56f29537          	lui	a0,0x56f29
  8c:	8805039b          	addiw	t2,a0,-1920 # 56f28880 <.Lfunc_end80+0x56effeb8>
  90:	00100e13          	li	t3,1
  94:	020e1e13          	slli	t3,t3,0x20
  98:	00002537          	lui	a0,0x2
  9c:	f805051b          	addiw	a0,a0,-128 # 1f80 <.LBB28_4+0x26c>
  a0:	f6a43c23          	sd	a0,-136(s0)
  a4:	00008537          	lui	a0,0x8
  a8:	e005051b          	addiw	a0,a0,-512 # 7e00 <.LBB52_618>
  ac:	f6a43823          	sd	a0,-144(s0)
  b0:	02c0006f          	j	dc <.LBB25_2>

00000000000000b4 <.LBB25_1>:
  b4:	f9043783          	ld	a5,-112(s0)
  b8:	00178793          	addi	a5,a5,1
  bc:	f8043a03          	ld	s4,-128(s0)
  c0:	f7843503          	ld	a0,-136(s0)
  c4:	00aa0a33          	add	s4,s4,a0
  c8:	f8843983          	ld	s3,-120(s0)
  cc:	f7043503          	ld	a0,-144(s0)
  d0:	00a989b3          	add	s3,s3,a0
  d4:	03800513          	li	a0,56
  d8:	20a78063          	beq	a5,a0,2d8 <.LBB25_22>

00000000000000dc <.LBB25_2>:
  dc:	00000493          	li	s1,0
  e0:	f8f43823          	sd	a5,-112(s0)
  e4:	00b78513          	addi	a0,a5,11
  e8:	00751713          	slli	a4,a0,0x7
  ec:	00d51513          	slli	a0,a0,0xd
  f0:	40e50533          	sub	a0,a0,a4
  f4:	d1050913          	addi	s2,a0,-752
  f8:	f9343423          	sd	s3,-120(s0)
  fc:	f9443023          	sd	s4,-128(s0)
 100:	0180006f          	j	118 <.LBB25_4>

0000000000000104 <.LBB25_3>:
 104:	00148493          	addi	s1,s1,1
 108:	090a0a13          	addi	s4,s4,144
 10c:	24098993          	addi	s3,s3,576
 110:	03800513          	li	a0,56
 114:	faa480e3          	beq	s1,a0,b4 <.LBB25_1>

0000000000000118 <.LBB25_4>:
 118:	09000513          	li	a0,144
 11c:	02a48533          	mul	a0,s1,a0
 120:	00a90533          	add	a0,s2,a0
 124:	00a60ab3          	add	s5,a2,a0
 128:	000a0b13          	mv	s6,s4
 12c:	00058b93          	mv	s7,a1
 130:	00098c13          	mv	s8,s3
 134:	0340006f          	j	168 <.LBB25_6>

0000000000000138 <.LBB25_5>:
 138:	08074713          	xori	a4,a4,128
 13c:	08054513          	xori	a0,a0,128
 140:	080fc793          	xori	a5,t6,128
 144:	08084813          	xori	a6,a6,128
 148:	010b01a3          	sb	a6,3(s6)
 14c:	00fb0123          	sb	a5,2(s6)
 150:	00ab00a3          	sb	a0,1(s6)
 154:	00eb0023          	sb	a4,0(s6)
 158:	004b0b13          	addi	s6,s6,4
 15c:	010b8b93          	addi	s7,s7,16
 160:	010c0c13          	addi	s8,s8,16
 164:	fb5b00e3          	beq	s6,s5,104 <.LBB25_3>

0000000000000168 <.LBB25_6>:
 168:	00cba503          	lw	a0,12(s7)
 16c:	01eb8833          	add	a6,s7,t5
 170:	00c82703          	lw	a4,12(a6)
 174:	00dc08b3          	add	a7,s8,a3
 178:	00c8af83          	lw	t6,12(a7)
 17c:	00cc2c83          	lw	s9,12(s8)
 180:	00771713          	slli	a4,a4,0x7
 184:	025f8fb3          	mul	t6,t6,t0
 188:	01950533          	add	a0,a0,s9
 18c:	00e50533          	add	a0,a0,a4
 190:	006f8fb3          	add	t6,t6,t1
 194:	01f50d3b          	addw	s10,a0,t6
 198:	40000cb7          	lui	s9,0x40000
 19c:	40000db7          	lui	s11,0x40000
 1a0:	000d5463          	bgez	s10,1a8 <.LBB25_8>
 1a4:	c0000db7          	lui	s11,0xc0000

00000000000001a8 <.LBB25_8>:
 1a8:	008ba503          	lw	a0,8(s7)
 1ac:	00882703          	lw	a4,8(a6)
 1b0:	0088af83          	lw	t6,8(a7)
 1b4:	008c2083          	lw	ra,8(s8)
 1b8:	00771713          	slli	a4,a4,0x7
 1bc:	025f8fb3          	mul	t6,t6,t0
 1c0:	00150533          	add	a0,a0,ra
 1c4:	00e50533          	add	a0,a0,a4
 1c8:	006f8fb3          	add	t6,t6,t1
 1cc:	01f500bb          	addw	ra,a0,t6
 1d0:	40000fb7          	lui	t6,0x40000
 1d4:	0000d463          	bgez	ra,1dc <.LBB25_10>
 1d8:	c0000fb7          	lui	t6,0xc0000

00000000000001dc <.LBB25_10>:
 1dc:	004ba503          	lw	a0,4(s7)
 1e0:	00482703          	lw	a4,4(a6)
 1e4:	0048a783          	lw	a5,4(a7)
 1e8:	004c2e83          	lw	t4,4(s8)
 1ec:	00771713          	slli	a4,a4,0x7
 1f0:	025787b3          	mul	a5,a5,t0
 1f4:	01d50533          	add	a0,a0,t4
 1f8:	00e50533          	add	a0,a0,a4
 1fc:	00678733          	add	a4,a5,t1
 200:	00e5073b          	addw	a4,a0,a4
 204:	40000537          	lui	a0,0x40000
 208:	00075463          	bgez	a4,210 <.LBB25_12>
 20c:	c0000537          	lui	a0,0xc0000

0000000000000210 <.LBB25_12>:
 210:	000ba783          	lw	a5,0(s7)
 214:	00082803          	lw	a6,0(a6)
 218:	0008a883          	lw	a7,0(a7)
 21c:	000c2e83          	lw	t4,0(s8)
 220:	00781813          	slli	a6,a6,0x7
 224:	025888b3          	mul	a7,a7,t0
 228:	01d787b3          	add	a5,a5,t4
 22c:	010787b3          	add	a5,a5,a6
 230:	006888b3          	add	a7,a7,t1
 234:	011788bb          	addw	a7,a5,a7
 238:	0008d463          	bgez	a7,240 <.LBB25_14>
 23c:	c0000cb7          	lui	s9,0xc0000

0000000000000240 <.LBB25_14>:
 240:	027d07b3          	mul	a5,s10,t2
 244:	01cd8db3          	add	s11,s11,t3
 248:	01b787b3          	add	a5,a5,s11
 24c:	4217d793          	srai	a5,a5,0x21
 250:	00f02833          	sgtz	a6,a5
 254:	41000833          	neg	a6,a6
 258:	00f87833          	and	a6,a6,a5
 25c:	0ff00d13          	li	s10,255
 260:	01a84463          	blt	a6,s10,268 <.LBB25_16>
 264:	0ff00813          	li	a6,255

0000000000000268 <.LBB25_16>:
 268:	027087b3          	mul	a5,ra,t2
 26c:	01cf8fb3          	add	t6,t6,t3
 270:	01f787b3          	add	a5,a5,t6
 274:	4217d793          	srai	a5,a5,0x21
 278:	00f02eb3          	sgtz	t4,a5
 27c:	41d00eb3          	neg	t4,t4
 280:	00feffb3          	and	t6,t4,a5
 284:	01afc463          	blt	t6,s10,28c <.LBB25_18>
 288:	0ff00f93          	li	t6,255

000000000000028c <.LBB25_18>:
 28c:	02770733          	mul	a4,a4,t2
 290:	01c50533          	add	a0,a0,t3
 294:	00a70533          	add	a0,a4,a0
 298:	42155513          	srai	a0,a0,0x21
 29c:	00a02733          	sgtz	a4,a0
 2a0:	40e00733          	neg	a4,a4
 2a4:	00a77533          	and	a0,a4,a0
 2a8:	01a54463          	blt	a0,s10,2b0 <.LBB25_20>
 2ac:	0ff00513          	li	a0,255

00000000000002b0 <.LBB25_20>:
 2b0:	02788733          	mul	a4,a7,t2
 2b4:	01cc8cb3          	add	s9,s9,t3
 2b8:	01970733          	add	a4,a4,s9
 2bc:	42175713          	srai	a4,a4,0x21
 2c0:	00e027b3          	sgtz	a5,a4
 2c4:	40f007b3          	neg	a5,a5
 2c8:	00e7f733          	and	a4,a5,a4
 2cc:	e7a746e3          	blt	a4,s10,138 <.LBB25_5>
 2d0:	0ff00713          	li	a4,255
 2d4:	e65ff06f          	j	138 <.LBB25_5>

00000000000002d8 <.LBB25_22>:
 2d8:	00000513          	li	a0,0
 2dc:	08813083          	ld	ra,136(sp)
 2e0:	08013403          	ld	s0,128(sp)
 2e4:	07813483          	ld	s1,120(sp)
 2e8:	07013903          	ld	s2,112(sp)
 2ec:	06813983          	ld	s3,104(sp)
 2f0:	06013a03          	ld	s4,96(sp)
 2f4:	05813a83          	ld	s5,88(sp)
 2f8:	05013b03          	ld	s6,80(sp)
 2fc:	04813b83          	ld	s7,72(sp)
 300:	04013c03          	ld	s8,64(sp)
 304:	03813c83          	ld	s9,56(sp)
 308:	03013d03          	ld	s10,48(sp)
 30c:	02813d83          	ld	s11,40(sp)
 310:	09010113          	addi	sp,sp,144
 314:	00008067          	ret
