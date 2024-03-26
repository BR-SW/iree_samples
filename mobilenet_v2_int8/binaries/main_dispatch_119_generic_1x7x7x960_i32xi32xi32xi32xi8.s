
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8>:
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	09213023          	sd	s2,128(sp)
  14:	07313c23          	sd	s3,120(sp)
  18:	07413823          	sd	s4,112(sp)
  1c:	07513423          	sd	s5,104(sp)
  20:	07613023          	sd	s6,96(sp)
  24:	05713c23          	sd	s7,88(sp)
  28:	05813823          	sd	s8,80(sp)
  2c:	05913423          	sd	s9,72(sp)
  30:	05a13023          	sd	s10,64(sp)
  34:	03b13c23          	sd	s11,56(sp)
  38:	0a010413          	addi	s0,sp,160
  3c:	0205b503          	ld	a0,32(a1)
  40:	00053583          	ld	a1,0(a0)
  44:	00000793          	li	a5,0
  48:	00015637          	lui	a2,0x15
  4c:	5806061b          	addiw	a2,a2,1408 # 15580 <.LBB21_1374+0x8>
  50:	00c585b3          	add	a1,a1,a2
  54:	00853683          	ld	a3,8(a0)
  58:	00020637          	lui	a2,0x20
  5c:	7406071b          	addiw	a4,a2,1856 # 20740 <.LBB63_4068+0x4>
  60:	01053603          	ld	a2,16(a0)
  64:	00e68a33          	add	s4,a3,a4
  68:	00002537          	lui	a0,0x2
  6c:	fc05069b          	addiw	a3,a0,-64 # 1fc0 <.LBB28_4+0x2ac>
  70:	00d60ab3          	add	s5,a2,a3
  74:	a405071b          	addiw	a4,a0,-1472
  78:	3805051b          	addiw	a0,a0,896
  7c:	f6a43823          	sd	a0,-144(s0)
  80:	000d8537          	lui	a0,0xd8
  84:	9005049b          	addiw	s1,a0,-1792 # d7900 <.Lfunc_end80+0xaef38>
  88:	0002e537          	lui	a0,0x2e
  8c:	f005069b          	addiw	a3,a0,-256 # 2df00 <.Lfunc_end80+0x5538>
  90:	fed00393          	li	t2,-19
  94:	ffffb537          	lui	a0,0xffffb
  98:	a8050e13          	addi	t3,a0,-1408 # ffffffffffffaa80 <.Lfunc_end80+0xfffffffffffd20b8>
  9c:	5555d537          	lui	a0,0x5555d
  a0:	80050e9b          	addiw	t4,a0,-2048 # 5555c800 <.Lfunc_end80+0x55533e38>
  a4:	00100f13          	li	t5,1
  a8:	022f1f13          	slli	t5,t5,0x22
  ac:	00007537          	lui	a0,0x7
  b0:	9005051b          	addiw	a0,a0,-1792 # 6900 <.LBB95_284>
  b4:	f6a43423          	sd	a0,-152(s0)
  b8:	f6e43c23          	sd	a4,-136(s0)
  bc:	02c0006f          	j	e8 <.LBB93_2>

00000000000000c0 <.LBB93_1>:
  c0:	f9043783          	ld	a5,-112(s0)
  c4:	00178793          	addi	a5,a5,1
  c8:	f8043a83          	ld	s5,-128(s0)
  cc:	f7843703          	ld	a4,-136(s0)
  d0:	00ea8ab3          	add	s5,s5,a4
  d4:	f8843a03          	ld	s4,-120(s0)
  d8:	f6843503          	ld	a0,-152(s0)
  dc:	00aa0a33          	add	s4,s4,a0
  e0:	00700513          	li	a0,7
  e4:	1ea78e63          	beq	a5,a0,2e0 <.LBB93_22>

00000000000000e8 <.LBB93_2>:
  e8:	00000913          	li	s2,0
  ec:	f8f43823          	sd	a5,-112(s0)
  f0:	02e789b3          	mul	s3,a5,a4
  f4:	f7043503          	ld	a0,-144(s0)
  f8:	00a989b3          	add	s3,s3,a0
  fc:	f9443423          	sd	s4,-120(s0)
 100:	f9543023          	sd	s5,-128(s0)
 104:	01c0006f          	j	120 <.LBB93_4>

0000000000000108 <.LBB93_3>:
 108:	00190913          	addi	s2,s2,1
 10c:	3c0a8a93          	addi	s5,s5,960
 110:	7ffa0513          	addi	a0,s4,2047
 114:	70150a13          	addi	s4,a0,1793
 118:	00700513          	li	a0,7
 11c:	faa902e3          	beq	s2,a0,c0 <.LBB93_1>

0000000000000120 <.LBB93_4>:
 120:	3c000513          	li	a0,960
 124:	02a90533          	mul	a0,s2,a0
 128:	00a98533          	add	a0,s3,a0
 12c:	00a60b33          	add	s6,a2,a0
 130:	000a8b93          	mv	s7,s5
 134:	00058c13          	mv	s8,a1
 138:	000a0c93          	mv	s9,s4
 13c:	0340006f          	j	170 <.LBB93_6>

0000000000000140 <.LBB93_5>:
 140:	08074713          	xori	a4,a4,128
 144:	08054513          	xori	a0,a0,128
 148:	0807c793          	xori	a5,a5,128
 14c:	0802c813          	xori	a6,t0,128
 150:	010b81a3          	sb	a6,3(s7)
 154:	00fb8123          	sb	a5,2(s7)
 158:	00ab80a3          	sb	a0,1(s7)
 15c:	00eb8023          	sb	a4,0(s7)
 160:	004b8b93          	addi	s7,s7,4
 164:	010c0c13          	addi	s8,s8,16
 168:	010c8c93          	addi	s9,s9,16
 16c:	f96b8ee3          	beq	s7,s6,108 <.LBB93_3>

0000000000000170 <.LBB93_6>:
 170:	00cc2503          	lw	a0,12(s8)
 174:	009c02b3          	add	t0,s8,s1
 178:	00c2a703          	lw	a4,12(t0)
 17c:	00dc8333          	add	t1,s9,a3
 180:	00c32783          	lw	a5,12(t1)
 184:	00cca803          	lw	a6,12(s9)
 188:	00771713          	slli	a4,a4,0x7
 18c:	027787b3          	mul	a5,a5,t2
 190:	01050533          	add	a0,a0,a6
 194:	00e50533          	add	a0,a0,a4
 198:	01c787b3          	add	a5,a5,t3
 19c:	00f50dbb          	addw	s11,a0,a5
 1a0:	40000d37          	lui	s10,0x40000
 1a4:	400000b7          	lui	ra,0x40000
 1a8:	000dd463          	bgez	s11,1b0 <.LBB93_8>
 1ac:	c00000b7          	lui	ra,0xc0000

00000000000001b0 <.LBB93_8>:
 1b0:	008c2503          	lw	a0,8(s8)
 1b4:	0082a703          	lw	a4,8(t0)
 1b8:	00832783          	lw	a5,8(t1)
 1bc:	008ca803          	lw	a6,8(s9)
 1c0:	00771713          	slli	a4,a4,0x7
 1c4:	027787b3          	mul	a5,a5,t2
 1c8:	01050533          	add	a0,a0,a6
 1cc:	00e50533          	add	a0,a0,a4
 1d0:	01c787b3          	add	a5,a5,t3
 1d4:	00f5083b          	addw	a6,a0,a5
 1d8:	400007b7          	lui	a5,0x40000
 1dc:	00085463          	bgez	a6,1e4 <.LBB93_10>
 1e0:	c00007b7          	lui	a5,0xc0000

00000000000001e4 <.LBB93_10>:
 1e4:	004c2503          	lw	a0,4(s8)
 1e8:	0042a703          	lw	a4,4(t0)
 1ec:	00432883          	lw	a7,4(t1)
 1f0:	004caf83          	lw	t6,4(s9)
 1f4:	00771713          	slli	a4,a4,0x7
 1f8:	027888b3          	mul	a7,a7,t2
 1fc:	01f50533          	add	a0,a0,t6
 200:	00e50533          	add	a0,a0,a4
 204:	01c88733          	add	a4,a7,t3
 208:	00e5073b          	addw	a4,a0,a4
 20c:	40000537          	lui	a0,0x40000
 210:	00075463          	bgez	a4,218 <.LBB93_12>
 214:	c0000537          	lui	a0,0xc0000

0000000000000218 <.LBB93_12>:
 218:	000c2883          	lw	a7,0(s8)
 21c:	0002a283          	lw	t0,0(t0)
 220:	00032303          	lw	t1,0(t1)
 224:	000caf83          	lw	t6,0(s9)
 228:	00729293          	slli	t0,t0,0x7
 22c:	02730333          	mul	t1,t1,t2
 230:	01f888b3          	add	a7,a7,t6
 234:	005888b3          	add	a7,a7,t0
 238:	01c30333          	add	t1,t1,t3
 23c:	0068833b          	addw	t1,a7,t1
 240:	00035463          	bgez	t1,248 <.LBB93_14>
 244:	c0000d37          	lui	s10,0xc0000

0000000000000248 <.LBB93_14>:
 248:	03dd88b3          	mul	a7,s11,t4
 24c:	01e080b3          	add	ra,ra,t5
 250:	001888b3          	add	a7,a7,ra
 254:	4238d893          	srai	a7,a7,0x23
 258:	011022b3          	sgtz	t0,a7
 25c:	405002b3          	neg	t0,t0
 260:	0112f2b3          	and	t0,t0,a7
 264:	0ff00d93          	li	s11,255
 268:	01b2c463          	blt	t0,s11,270 <.LBB93_16>
 26c:	0ff00293          	li	t0,255

0000000000000270 <.LBB93_16>:
 270:	03d80833          	mul	a6,a6,t4
 274:	01e787b3          	add	a5,a5,t5
 278:	00f807b3          	add	a5,a6,a5
 27c:	4237d793          	srai	a5,a5,0x23
 280:	00f02833          	sgtz	a6,a5
 284:	41000833          	neg	a6,a6
 288:	00f877b3          	and	a5,a6,a5
 28c:	01b7c463          	blt	a5,s11,294 <.LBB93_18>
 290:	0ff00793          	li	a5,255

0000000000000294 <.LBB93_18>:
 294:	03d70733          	mul	a4,a4,t4
 298:	01e50533          	add	a0,a0,t5
 29c:	00a70533          	add	a0,a4,a0
 2a0:	42355513          	srai	a0,a0,0x23
 2a4:	00a02733          	sgtz	a4,a0
 2a8:	40e00733          	neg	a4,a4
 2ac:	00a77533          	and	a0,a4,a0
 2b0:	01b54463          	blt	a0,s11,2b8 <.LBB93_20>
 2b4:	0ff00513          	li	a0,255

00000000000002b8 <.LBB93_20>:
 2b8:	03d30733          	mul	a4,t1,t4
 2bc:	01ed0d33          	add	s10,s10,t5
 2c0:	01a70733          	add	a4,a4,s10
 2c4:	42375713          	srai	a4,a4,0x23
 2c8:	00e02833          	sgtz	a6,a4
 2cc:	41000833          	neg	a6,a6
 2d0:	00e87733          	and	a4,a6,a4
 2d4:	e7b746e3          	blt	a4,s11,140 <.LBB93_5>
 2d8:	0ff00713          	li	a4,255
 2dc:	e65ff06f          	j	140 <.LBB93_5>

00000000000002e0 <.LBB93_22>:
 2e0:	00000513          	li	a0,0
 2e4:	09813083          	ld	ra,152(sp)
 2e8:	09013403          	ld	s0,144(sp)
 2ec:	08813483          	ld	s1,136(sp)
 2f0:	08013903          	ld	s2,128(sp)
 2f4:	07813983          	ld	s3,120(sp)
 2f8:	07013a03          	ld	s4,112(sp)
 2fc:	06813a83          	ld	s5,104(sp)
 300:	06013b03          	ld	s6,96(sp)
 304:	05813b83          	ld	s7,88(sp)
 308:	05013c03          	ld	s8,80(sp)
 30c:	04813c83          	ld	s9,72(sp)
 310:	04013d03          	ld	s10,64(sp)
 314:	03813d83          	ld	s11,56(sp)
 318:	0a010113          	addi	sp,sp,160
 31c:	00008067          	ret
