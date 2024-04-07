
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_119_generic_1x7x7x960_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin93>:
   4:	f6010113          	addi	sp,sp,-160
   8:	08113c23          	sd	ra,152(sp)
   c:	08813823          	sd	s0,144(sp)
  10:	08913423          	sd	s1,136(sp)
  14:	09213023          	sd	s2,128(sp)
  18:	07313c23          	sd	s3,120(sp)
  1c:	07413823          	sd	s4,112(sp)
  20:	07513423          	sd	s5,104(sp)
  24:	07613023          	sd	s6,96(sp)
  28:	05713c23          	sd	s7,88(sp)
  2c:	05813823          	sd	s8,80(sp)
  30:	05913423          	sd	s9,72(sp)
  34:	05a13023          	sd	s10,64(sp)
  38:	03b13c23          	sd	s11,56(sp)
  3c:	0a010413          	addi	s0,sp,160
  40:	0205b503          	ld	a0,32(a1)
  44:	00053583          	ld	a1,0(a0)
  48:	00000793          	li	a5,0
  4c:	00015637          	lui	a2,0x15
  50:	5806061b          	addiw	a2,a2,1408 # 15580 <.LBB21_1374+0x4>
  54:	00c585b3          	add	a1,a1,a2
  58:	00853683          	ld	a3,8(a0)
  5c:	00020637          	lui	a2,0x20
  60:	7406071b          	addiw	a4,a2,1856 # 20740 <.LBB63_4068>
  64:	01053603          	ld	a2,16(a0)
  68:	00e68a33          	add	s4,a3,a4
  6c:	00002537          	lui	a0,0x2
  70:	fc05069b          	addiw	a3,a0,-64 # 1fc0 <.LBB28_4+0x2a8>
  74:	00d60ab3          	add	s5,a2,a3
  78:	a405071b          	addiw	a4,a0,-1472
  7c:	3805051b          	addiw	a0,a0,896
  80:	f6a43823          	sd	a0,-144(s0)
  84:	000d8537          	lui	a0,0xd8
  88:	9005049b          	addiw	s1,a0,-1792 # d7900 <.Lfunc_end80+0xaef34>
  8c:	0002e537          	lui	a0,0x2e
  90:	f005069b          	addiw	a3,a0,-256 # 2df00 <.Lfunc_end80+0x5534>
  94:	fed00393          	li	t2,-19
  98:	ffffb537          	lui	a0,0xffffb
  9c:	a8050e13          	addi	t3,a0,-1408 # ffffffffffffaa80 <.Lfunc_end80+0xfffffffffffd20b4>
  a0:	5555d537          	lui	a0,0x5555d
  a4:	80050e9b          	addiw	t4,a0,-2048 # 5555c800 <.Lfunc_end80+0x55533e34>
  a8:	00100f13          	li	t5,1
  ac:	022f1f13          	slli	t5,t5,0x22
  b0:	00007537          	lui	a0,0x7
  b4:	9005051b          	addiw	a0,a0,-1792 # 6900 <.LBB19_56>
  b8:	f6a43423          	sd	a0,-152(s0)
  bc:	f6e43c23          	sd	a4,-136(s0)
  c0:	02c0006f          	j	ec <.LBB93_2>

00000000000000c4 <.LBB93_1>:
  c4:	f9043783          	ld	a5,-112(s0)
  c8:	00178793          	addi	a5,a5,1
  cc:	f8043a83          	ld	s5,-128(s0)
  d0:	f7843703          	ld	a4,-136(s0)
  d4:	00ea8ab3          	add	s5,s5,a4
  d8:	f8843a03          	ld	s4,-120(s0)
  dc:	f6843503          	ld	a0,-152(s0)
  e0:	00aa0a33          	add	s4,s4,a0
  e4:	00700513          	li	a0,7
  e8:	1ea78e63          	beq	a5,a0,2e4 <.LBB93_22>

00000000000000ec <.LBB93_2>:
  ec:	00000913          	li	s2,0
  f0:	f8f43823          	sd	a5,-112(s0)
  f4:	02e789b3          	mul	s3,a5,a4
  f8:	f7043503          	ld	a0,-144(s0)
  fc:	00a989b3          	add	s3,s3,a0
 100:	f9443423          	sd	s4,-120(s0)
 104:	f9543023          	sd	s5,-128(s0)
 108:	01c0006f          	j	124 <.LBB93_4>

000000000000010c <.LBB93_3>:
 10c:	00190913          	addi	s2,s2,1
 110:	3c0a8a93          	addi	s5,s5,960
 114:	7ffa0513          	addi	a0,s4,2047
 118:	70150a13          	addi	s4,a0,1793
 11c:	00700513          	li	a0,7
 120:	faa902e3          	beq	s2,a0,c4 <.LBB93_1>

0000000000000124 <.LBB93_4>:
 124:	3c000513          	li	a0,960
 128:	02a90533          	mul	a0,s2,a0
 12c:	00a98533          	add	a0,s3,a0
 130:	00a60b33          	add	s6,a2,a0
 134:	000a8b93          	mv	s7,s5
 138:	00058c13          	mv	s8,a1
 13c:	000a0c93          	mv	s9,s4
 140:	0340006f          	j	174 <.LBB93_6>

0000000000000144 <.LBB93_5>:
 144:	08074713          	xori	a4,a4,128
 148:	08054513          	xori	a0,a0,128
 14c:	0807c793          	xori	a5,a5,128
 150:	0802c813          	xori	a6,t0,128
 154:	010b81a3          	sb	a6,3(s7)
 158:	00fb8123          	sb	a5,2(s7)
 15c:	00ab80a3          	sb	a0,1(s7)
 160:	00eb8023          	sb	a4,0(s7)
 164:	004b8b93          	addi	s7,s7,4
 168:	010c0c13          	addi	s8,s8,16
 16c:	010c8c93          	addi	s9,s9,16
 170:	f96b8ee3          	beq	s7,s6,10c <.LBB93_3>

0000000000000174 <.LBB93_6>:
 174:	00cc2503          	lw	a0,12(s8)
 178:	009c02b3          	add	t0,s8,s1
 17c:	00c2a703          	lw	a4,12(t0)
 180:	00dc8333          	add	t1,s9,a3
 184:	00c32783          	lw	a5,12(t1)
 188:	00cca803          	lw	a6,12(s9)
 18c:	00771713          	slli	a4,a4,0x7
 190:	027787b3          	mul	a5,a5,t2
 194:	01050533          	add	a0,a0,a6
 198:	00e50533          	add	a0,a0,a4
 19c:	01c787b3          	add	a5,a5,t3
 1a0:	00f50dbb          	addw	s11,a0,a5
 1a4:	40000d37          	lui	s10,0x40000
 1a8:	400000b7          	lui	ra,0x40000
 1ac:	000dd463          	bgez	s11,1b4 <.LBB93_8>
 1b0:	c00000b7          	lui	ra,0xc0000

00000000000001b4 <.LBB93_8>:
 1b4:	008c2503          	lw	a0,8(s8)
 1b8:	0082a703          	lw	a4,8(t0)
 1bc:	00832783          	lw	a5,8(t1)
 1c0:	008ca803          	lw	a6,8(s9)
 1c4:	00771713          	slli	a4,a4,0x7
 1c8:	027787b3          	mul	a5,a5,t2
 1cc:	01050533          	add	a0,a0,a6
 1d0:	00e50533          	add	a0,a0,a4
 1d4:	01c787b3          	add	a5,a5,t3
 1d8:	00f5083b          	addw	a6,a0,a5
 1dc:	400007b7          	lui	a5,0x40000
 1e0:	00085463          	bgez	a6,1e8 <.LBB93_10>
 1e4:	c00007b7          	lui	a5,0xc0000

00000000000001e8 <.LBB93_10>:
 1e8:	004c2503          	lw	a0,4(s8)
 1ec:	0042a703          	lw	a4,4(t0)
 1f0:	00432883          	lw	a7,4(t1)
 1f4:	004caf83          	lw	t6,4(s9)
 1f8:	00771713          	slli	a4,a4,0x7
 1fc:	027888b3          	mul	a7,a7,t2
 200:	01f50533          	add	a0,a0,t6
 204:	00e50533          	add	a0,a0,a4
 208:	01c88733          	add	a4,a7,t3
 20c:	00e5073b          	addw	a4,a0,a4
 210:	40000537          	lui	a0,0x40000
 214:	00075463          	bgez	a4,21c <.LBB93_12>
 218:	c0000537          	lui	a0,0xc0000

000000000000021c <.LBB93_12>:
 21c:	000c2883          	lw	a7,0(s8)
 220:	0002a283          	lw	t0,0(t0)
 224:	00032303          	lw	t1,0(t1)
 228:	000caf83          	lw	t6,0(s9)
 22c:	00729293          	slli	t0,t0,0x7
 230:	02730333          	mul	t1,t1,t2
 234:	01f888b3          	add	a7,a7,t6
 238:	005888b3          	add	a7,a7,t0
 23c:	01c30333          	add	t1,t1,t3
 240:	0068833b          	addw	t1,a7,t1
 244:	00035463          	bgez	t1,24c <.LBB93_14>
 248:	c0000d37          	lui	s10,0xc0000

000000000000024c <.LBB93_14>:
 24c:	03dd88b3          	mul	a7,s11,t4
 250:	01e080b3          	add	ra,ra,t5
 254:	001888b3          	add	a7,a7,ra
 258:	4238d893          	srai	a7,a7,0x23
 25c:	011022b3          	sgtz	t0,a7
 260:	405002b3          	neg	t0,t0
 264:	0112f2b3          	and	t0,t0,a7
 268:	0ff00d93          	li	s11,255
 26c:	01b2c463          	blt	t0,s11,274 <.LBB93_16>
 270:	0ff00293          	li	t0,255

0000000000000274 <.LBB93_16>:
 274:	03d80833          	mul	a6,a6,t4
 278:	01e787b3          	add	a5,a5,t5
 27c:	00f807b3          	add	a5,a6,a5
 280:	4237d793          	srai	a5,a5,0x23
 284:	00f02833          	sgtz	a6,a5
 288:	41000833          	neg	a6,a6
 28c:	00f877b3          	and	a5,a6,a5
 290:	01b7c463          	blt	a5,s11,298 <.LBB93_18>
 294:	0ff00793          	li	a5,255

0000000000000298 <.LBB93_18>:
 298:	03d70733          	mul	a4,a4,t4
 29c:	01e50533          	add	a0,a0,t5
 2a0:	00a70533          	add	a0,a4,a0
 2a4:	42355513          	srai	a0,a0,0x23
 2a8:	00a02733          	sgtz	a4,a0
 2ac:	40e00733          	neg	a4,a4
 2b0:	00a77533          	and	a0,a4,a0
 2b4:	01b54463          	blt	a0,s11,2bc <.LBB93_20>
 2b8:	0ff00513          	li	a0,255

00000000000002bc <.LBB93_20>:
 2bc:	03d30733          	mul	a4,t1,t4
 2c0:	01ed0d33          	add	s10,s10,t5
 2c4:	01a70733          	add	a4,a4,s10
 2c8:	42375713          	srai	a4,a4,0x23
 2cc:	00e02833          	sgtz	a6,a4
 2d0:	41000833          	neg	a6,a6
 2d4:	00e87733          	and	a4,a6,a4
 2d8:	e7b746e3          	blt	a4,s11,144 <.LBB93_5>
 2dc:	0ff00713          	li	a4,255
 2e0:	e65ff06f          	j	144 <.LBB93_5>

00000000000002e4 <.LBB93_22>:
 2e4:	00000513          	li	a0,0
 2e8:	09813083          	ld	ra,152(sp)
 2ec:	09013403          	ld	s0,144(sp)
 2f0:	08813483          	ld	s1,136(sp)
 2f4:	08013903          	ld	s2,128(sp)
 2f8:	07813983          	ld	s3,120(sp)
 2fc:	07013a03          	ld	s4,112(sp)
 300:	06813a83          	ld	s5,104(sp)
 304:	06013b03          	ld	s6,96(sp)
 308:	05813b83          	ld	s7,88(sp)
 30c:	05013c03          	ld	s8,80(sp)
 310:	04813c83          	ld	s9,72(sp)
 314:	04013d03          	ld	s10,64(sp)
 318:	03813d83          	ld	s11,56(sp)
 31c:	0a010113          	addi	sp,sp,160
 320:	00008067          	ret
