
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_25_generic_1x56x56x144_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin25>:
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
  4c:	0001f637          	lui	a2,0x1f
  50:	7006061b          	addiw	a2,a2,1792 # 1f700 <.LBB63_3892+0x4>
  54:	00c585b3          	add	a1,a1,a2
  58:	00853683          	ld	a3,8(a0)
  5c:	000fa637          	lui	a2,0xfa
  60:	f406071b          	addiw	a4,a2,-192 # f9f40 <.Lfunc_end80+0xd1574>
  64:	01053603          	ld	a2,16(a0)
  68:	00e689b3          	add	s3,a3,a4
  6c:	00015537          	lui	a0,0x15
  70:	7005069b          	addiw	a3,a0,1792 # 15700 <.LBB66_2359+0x4>
  74:	00d60a33          	add	s4,a2,a3
  78:	000046b7          	lui	a3,0x4
  7c:	fc068f1b          	addiw	t5,a3,-64 # 3fc0 <.LBB89_90>
  80:	001b96b7          	lui	a3,0x1b9
  84:	04c00293          	li	t0,76
  88:	60050313          	addi	t1,a0,1536
  8c:	56f29537          	lui	a0,0x56f29
  90:	8805039b          	addiw	t2,a0,-1920 # 56f28880 <.Lfunc_end80+0x56effeb4>
  94:	00100e13          	li	t3,1
  98:	020e1e13          	slli	t3,t3,0x20
  9c:	00002537          	lui	a0,0x2
  a0:	f805051b          	addiw	a0,a0,-128 # 1f80 <.LBB28_4+0x268>
  a4:	f6a43c23          	sd	a0,-136(s0)
  a8:	00008537          	lui	a0,0x8
  ac:	e005051b          	addiw	a0,a0,-512 # 7e00 <.LBB27_78>
  b0:	f6a43823          	sd	a0,-144(s0)
  b4:	02c0006f          	j	e0 <.LBB25_2>

00000000000000b8 <.LBB25_1>:
  b8:	f9043783          	ld	a5,-112(s0)
  bc:	00178793          	addi	a5,a5,1
  c0:	f8043a03          	ld	s4,-128(s0)
  c4:	f7843503          	ld	a0,-136(s0)
  c8:	00aa0a33          	add	s4,s4,a0
  cc:	f8843983          	ld	s3,-120(s0)
  d0:	f7043503          	ld	a0,-144(s0)
  d4:	00a989b3          	add	s3,s3,a0
  d8:	03800513          	li	a0,56
  dc:	20a78063          	beq	a5,a0,2dc <.LBB25_22>

00000000000000e0 <.LBB25_2>:
  e0:	00000493          	li	s1,0
  e4:	f8f43823          	sd	a5,-112(s0)
  e8:	00b78513          	addi	a0,a5,11
  ec:	00751713          	slli	a4,a0,0x7
  f0:	00d51513          	slli	a0,a0,0xd
  f4:	40e50533          	sub	a0,a0,a4
  f8:	d1050913          	addi	s2,a0,-752
  fc:	f9343423          	sd	s3,-120(s0)
 100:	f9443023          	sd	s4,-128(s0)
 104:	0180006f          	j	11c <.LBB25_4>

0000000000000108 <.LBB25_3>:
 108:	00148493          	addi	s1,s1,1
 10c:	090a0a13          	addi	s4,s4,144
 110:	24098993          	addi	s3,s3,576
 114:	03800513          	li	a0,56
 118:	faa480e3          	beq	s1,a0,b8 <.LBB25_1>

000000000000011c <.LBB25_4>:
 11c:	09000513          	li	a0,144
 120:	02a48533          	mul	a0,s1,a0
 124:	00a90533          	add	a0,s2,a0
 128:	00a60ab3          	add	s5,a2,a0
 12c:	000a0b13          	mv	s6,s4
 130:	00058b93          	mv	s7,a1
 134:	00098c13          	mv	s8,s3
 138:	0340006f          	j	16c <.LBB25_6>

000000000000013c <.LBB25_5>:
 13c:	08074713          	xori	a4,a4,128
 140:	08054513          	xori	a0,a0,128
 144:	080fc793          	xori	a5,t6,128
 148:	08084813          	xori	a6,a6,128
 14c:	010b01a3          	sb	a6,3(s6)
 150:	00fb0123          	sb	a5,2(s6)
 154:	00ab00a3          	sb	a0,1(s6)
 158:	00eb0023          	sb	a4,0(s6)
 15c:	004b0b13          	addi	s6,s6,4
 160:	010b8b93          	addi	s7,s7,16
 164:	010c0c13          	addi	s8,s8,16
 168:	fb5b00e3          	beq	s6,s5,108 <.LBB25_3>

000000000000016c <.LBB25_6>:
 16c:	00cba503          	lw	a0,12(s7)
 170:	01eb8833          	add	a6,s7,t5
 174:	00c82703          	lw	a4,12(a6)
 178:	00dc08b3          	add	a7,s8,a3
 17c:	00c8af83          	lw	t6,12(a7)
 180:	00cc2c83          	lw	s9,12(s8)
 184:	00771713          	slli	a4,a4,0x7
 188:	025f8fb3          	mul	t6,t6,t0
 18c:	01950533          	add	a0,a0,s9
 190:	00e50533          	add	a0,a0,a4
 194:	006f8fb3          	add	t6,t6,t1
 198:	01f50d3b          	addw	s10,a0,t6
 19c:	40000cb7          	lui	s9,0x40000
 1a0:	40000db7          	lui	s11,0x40000
 1a4:	000d5463          	bgez	s10,1ac <.LBB25_8>
 1a8:	c0000db7          	lui	s11,0xc0000

00000000000001ac <.LBB25_8>:
 1ac:	008ba503          	lw	a0,8(s7)
 1b0:	00882703          	lw	a4,8(a6)
 1b4:	0088af83          	lw	t6,8(a7)
 1b8:	008c2083          	lw	ra,8(s8)
 1bc:	00771713          	slli	a4,a4,0x7
 1c0:	025f8fb3          	mul	t6,t6,t0
 1c4:	00150533          	add	a0,a0,ra
 1c8:	00e50533          	add	a0,a0,a4
 1cc:	006f8fb3          	add	t6,t6,t1
 1d0:	01f500bb          	addw	ra,a0,t6
 1d4:	40000fb7          	lui	t6,0x40000
 1d8:	0000d463          	bgez	ra,1e0 <.LBB25_10>
 1dc:	c0000fb7          	lui	t6,0xc0000

00000000000001e0 <.LBB25_10>:
 1e0:	004ba503          	lw	a0,4(s7)
 1e4:	00482703          	lw	a4,4(a6)
 1e8:	0048a783          	lw	a5,4(a7)
 1ec:	004c2e83          	lw	t4,4(s8)
 1f0:	00771713          	slli	a4,a4,0x7
 1f4:	025787b3          	mul	a5,a5,t0
 1f8:	01d50533          	add	a0,a0,t4
 1fc:	00e50533          	add	a0,a0,a4
 200:	00678733          	add	a4,a5,t1
 204:	00e5073b          	addw	a4,a0,a4
 208:	40000537          	lui	a0,0x40000
 20c:	00075463          	bgez	a4,214 <.LBB25_12>
 210:	c0000537          	lui	a0,0xc0000

0000000000000214 <.LBB25_12>:
 214:	000ba783          	lw	a5,0(s7)
 218:	00082803          	lw	a6,0(a6)
 21c:	0008a883          	lw	a7,0(a7)
 220:	000c2e83          	lw	t4,0(s8)
 224:	00781813          	slli	a6,a6,0x7
 228:	025888b3          	mul	a7,a7,t0
 22c:	01d787b3          	add	a5,a5,t4
 230:	010787b3          	add	a5,a5,a6
 234:	006888b3          	add	a7,a7,t1
 238:	011788bb          	addw	a7,a5,a7
 23c:	0008d463          	bgez	a7,244 <.LBB25_14>
 240:	c0000cb7          	lui	s9,0xc0000

0000000000000244 <.LBB25_14>:
 244:	027d07b3          	mul	a5,s10,t2
 248:	01cd8db3          	add	s11,s11,t3
 24c:	01b787b3          	add	a5,a5,s11
 250:	4217d793          	srai	a5,a5,0x21
 254:	00f02833          	sgtz	a6,a5
 258:	41000833          	neg	a6,a6
 25c:	00f87833          	and	a6,a6,a5
 260:	0ff00d13          	li	s10,255
 264:	01a84463          	blt	a6,s10,26c <.LBB25_16>
 268:	0ff00813          	li	a6,255

000000000000026c <.LBB25_16>:
 26c:	027087b3          	mul	a5,ra,t2
 270:	01cf8fb3          	add	t6,t6,t3
 274:	01f787b3          	add	a5,a5,t6
 278:	4217d793          	srai	a5,a5,0x21
 27c:	00f02eb3          	sgtz	t4,a5
 280:	41d00eb3          	neg	t4,t4
 284:	00feffb3          	and	t6,t4,a5
 288:	01afc463          	blt	t6,s10,290 <.LBB25_18>
 28c:	0ff00f93          	li	t6,255

0000000000000290 <.LBB25_18>:
 290:	02770733          	mul	a4,a4,t2
 294:	01c50533          	add	a0,a0,t3
 298:	00a70533          	add	a0,a4,a0
 29c:	42155513          	srai	a0,a0,0x21
 2a0:	00a02733          	sgtz	a4,a0
 2a4:	40e00733          	neg	a4,a4
 2a8:	00a77533          	and	a0,a4,a0
 2ac:	01a54463          	blt	a0,s10,2b4 <.LBB25_20>
 2b0:	0ff00513          	li	a0,255

00000000000002b4 <.LBB25_20>:
 2b4:	02788733          	mul	a4,a7,t2
 2b8:	01cc8cb3          	add	s9,s9,t3
 2bc:	01970733          	add	a4,a4,s9
 2c0:	42175713          	srai	a4,a4,0x21
 2c4:	00e027b3          	sgtz	a5,a4
 2c8:	40f007b3          	neg	a5,a5
 2cc:	00e7f733          	and	a4,a5,a4
 2d0:	e7a746e3          	blt	a4,s10,13c <.LBB25_5>
 2d4:	0ff00713          	li	a4,255
 2d8:	e65ff06f          	j	13c <.LBB25_5>

00000000000002dc <.LBB25_22>:
 2dc:	00000513          	li	a0,0
 2e0:	08813083          	ld	ra,136(sp)
 2e4:	08013403          	ld	s0,128(sp)
 2e8:	07813483          	ld	s1,120(sp)
 2ec:	07013903          	ld	s2,112(sp)
 2f0:	06813983          	ld	s3,104(sp)
 2f4:	06013a03          	ld	s4,96(sp)
 2f8:	05813a83          	ld	s5,88(sp)
 2fc:	05013b03          	ld	s6,80(sp)
 300:	04813b83          	ld	s7,72(sp)
 304:	04013c03          	ld	s8,64(sp)
 308:	03813c83          	ld	s9,56(sp)
 30c:	03013d03          	ld	s10,48(sp)
 310:	02813d83          	ld	s11,40(sp)
 314:	09010113          	addi	sp,sp,144
 318:	00008067          	ret
