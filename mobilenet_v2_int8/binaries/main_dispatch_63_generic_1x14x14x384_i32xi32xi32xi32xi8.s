
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin58>:
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
  4c:	0001d637          	lui	a2,0x1d
  50:	4806061b          	addiw	a2,a2,1152 # 1d480 <.LBB98_3721>
  54:	00c585b3          	add	a1,a1,a2
  58:	00853683          	ld	a3,8(a0)
  5c:	0002e637          	lui	a2,0x2e
  60:	a406071b          	addiw	a4,a2,-1472 # 2da40 <.Lfunc_end80+0x5074>
  64:	01053603          	ld	a2,16(a0)
  68:	00e68a33          	add	s4,a3,a4
  6c:	00003537          	lui	a0,0x3
  70:	4405069b          	addiw	a3,a0,1088 # 3440 <.LBB35_40>
  74:	00d60ab3          	add	s5,a2,a3
  78:	01500693          	li	a3,21
  7c:	00869713          	slli	a4,a3,0x8
  80:	5c05051b          	addiw	a0,a0,1472
  84:	f6a43823          	sd	a0,-144(s0)
  88:	0001c537          	lui	a0,0x1c
  8c:	9005089b          	addiw	a7,a0,-1792 # 1b900 <.LBB66_3576+0x4>
  90:	0004a537          	lui	a0,0x4a
  94:	8005069b          	addiw	a3,a0,-2048 # 49800 <.Lfunc_end80+0x20e34>
  98:	01200e13          	li	t3,18
  9c:	00005537          	lui	a0,0x5
  a0:	10050e93          	addi	t4,a0,256 # 5100 <.LBB54_214>
  a4:	7cc76537          	lui	a0,0x7cc76
  a8:	b0050f1b          	addiw	t5,a0,-1280 # 7cc75b00 <.Lfunc_end80+0x7cc4d134>
  ac:	00100f93          	li	t6,1
  b0:	022f9f93          	slli	t6,t6,0x22
  b4:	f6e43c23          	sd	a4,-136(s0)
  b8:	0300006f          	j	e8 <.LBB58_2>

00000000000000bc <.LBB58_1>:
  bc:	f9043783          	ld	a5,-112(s0)
  c0:	00178793          	addi	a5,a5,1
  c4:	f8043a83          	ld	s5,-128(s0)
  c8:	f7843703          	ld	a4,-136(s0)
  cc:	00ea8ab3          	add	s5,s5,a4
  d0:	01500513          	li	a0,21
  d4:	00a51513          	slli	a0,a0,0xa
  d8:	f8843a03          	ld	s4,-120(s0)
  dc:	00aa0a33          	add	s4,s4,a0
  e0:	00e00513          	li	a0,14
  e4:	1ea78c63          	beq	a5,a0,2dc <.LBB58_22>

00000000000000e8 <.LBB58_2>:
  e8:	00000913          	li	s2,0
  ec:	f8f43823          	sd	a5,-112(s0)
  f0:	02e789b3          	mul	s3,a5,a4
  f4:	f7043503          	ld	a0,-144(s0)
  f8:	00a989b3          	add	s3,s3,a0
  fc:	f9443423          	sd	s4,-120(s0)
 100:	f9543023          	sd	s5,-128(s0)
 104:	0180006f          	j	11c <.LBB58_4>

0000000000000108 <.LBB58_3>:
 108:	00190913          	addi	s2,s2,1
 10c:	180a8a93          	addi	s5,s5,384
 110:	600a0a13          	addi	s4,s4,1536
 114:	00e00513          	li	a0,14
 118:	faa902e3          	beq	s2,a0,bc <.LBB58_1>

000000000000011c <.LBB58_4>:
 11c:	18000513          	li	a0,384
 120:	02a90533          	mul	a0,s2,a0
 124:	00a98533          	add	a0,s3,a0
 128:	00a60b33          	add	s6,a2,a0
 12c:	000a8b93          	mv	s7,s5
 130:	00058c13          	mv	s8,a1
 134:	000a0c93          	mv	s9,s4
 138:	0340006f          	j	16c <.LBB58_6>

000000000000013c <.LBB58_5>:
 13c:	08074713          	xori	a4,a4,128
 140:	08054513          	xori	a0,a0,128
 144:	0807c793          	xori	a5,a5,128
 148:	08034813          	xori	a6,t1,128
 14c:	010b81a3          	sb	a6,3(s7)
 150:	00fb8123          	sb	a5,2(s7)
 154:	00ab80a3          	sb	a0,1(s7)
 158:	00eb8023          	sb	a4,0(s7)
 15c:	004b8b93          	addi	s7,s7,4
 160:	010c0c13          	addi	s8,s8,16
 164:	010c8c93          	addi	s9,s9,16
 168:	fb6b80e3          	beq	s7,s6,108 <.LBB58_3>

000000000000016c <.LBB58_6>:
 16c:	00cc2503          	lw	a0,12(s8)
 170:	011c0333          	add	t1,s8,a7
 174:	00c32703          	lw	a4,12(t1)
 178:	00dc83b3          	add	t2,s9,a3
 17c:	00c3a783          	lw	a5,12(t2)
 180:	00cca803          	lw	a6,12(s9)
 184:	00771713          	slli	a4,a4,0x7
 188:	03c787b3          	mul	a5,a5,t3
 18c:	01050533          	add	a0,a0,a6
 190:	00e50533          	add	a0,a0,a4
 194:	01d787b3          	add	a5,a5,t4
 198:	00f50dbb          	addw	s11,a0,a5
 19c:	40000d37          	lui	s10,0x40000
 1a0:	400000b7          	lui	ra,0x40000
 1a4:	000dd463          	bgez	s11,1ac <.LBB58_8>
 1a8:	c00000b7          	lui	ra,0xc0000

00000000000001ac <.LBB58_8>:
 1ac:	008c2503          	lw	a0,8(s8)
 1b0:	00832703          	lw	a4,8(t1)
 1b4:	0083a783          	lw	a5,8(t2)
 1b8:	008ca803          	lw	a6,8(s9)
 1bc:	00771713          	slli	a4,a4,0x7
 1c0:	03c787b3          	mul	a5,a5,t3
 1c4:	01050533          	add	a0,a0,a6
 1c8:	00e50533          	add	a0,a0,a4
 1cc:	01d787b3          	add	a5,a5,t4
 1d0:	00f507bb          	addw	a5,a0,a5
 1d4:	40000837          	lui	a6,0x40000
 1d8:	0007d463          	bgez	a5,1e0 <.LBB58_10>
 1dc:	c0000837          	lui	a6,0xc0000

00000000000001e0 <.LBB58_10>:
 1e0:	004c2503          	lw	a0,4(s8)
 1e4:	00432703          	lw	a4,4(t1)
 1e8:	0043a283          	lw	t0,4(t2)
 1ec:	004ca483          	lw	s1,4(s9)
 1f0:	00771713          	slli	a4,a4,0x7
 1f4:	03c282b3          	mul	t0,t0,t3
 1f8:	00950533          	add	a0,a0,s1
 1fc:	00e50533          	add	a0,a0,a4
 200:	01d28733          	add	a4,t0,t4
 204:	00e5073b          	addw	a4,a0,a4
 208:	40000537          	lui	a0,0x40000
 20c:	00075463          	bgez	a4,214 <.LBB58_12>
 210:	c0000537          	lui	a0,0xc0000

0000000000000214 <.LBB58_12>:
 214:	000c2283          	lw	t0,0(s8)
 218:	00032303          	lw	t1,0(t1)
 21c:	0003a383          	lw	t2,0(t2)
 220:	000ca483          	lw	s1,0(s9)
 224:	00731313          	slli	t1,t1,0x7
 228:	03c383b3          	mul	t2,t2,t3
 22c:	009282b3          	add	t0,t0,s1
 230:	006282b3          	add	t0,t0,t1
 234:	01d383b3          	add	t2,t2,t4
 238:	007283bb          	addw	t2,t0,t2
 23c:	0003d463          	bgez	t2,244 <.LBB58_14>
 240:	c0000d37          	lui	s10,0xc0000

0000000000000244 <.LBB58_14>:
 244:	03ed82b3          	mul	t0,s11,t5
 248:	01f080b3          	add	ra,ra,t6
 24c:	001282b3          	add	t0,t0,ra
 250:	4232d293          	srai	t0,t0,0x23
 254:	00502333          	sgtz	t1,t0
 258:	40600333          	neg	t1,t1
 25c:	00537333          	and	t1,t1,t0
 260:	0ff00d93          	li	s11,255
 264:	01b34463          	blt	t1,s11,26c <.LBB58_16>
 268:	0ff00313          	li	t1,255

000000000000026c <.LBB58_16>:
 26c:	03e787b3          	mul	a5,a5,t5
 270:	01f80833          	add	a6,a6,t6
 274:	010787b3          	add	a5,a5,a6
 278:	4237d793          	srai	a5,a5,0x23
 27c:	00f02833          	sgtz	a6,a5
 280:	41000833          	neg	a6,a6
 284:	00f877b3          	and	a5,a6,a5
 288:	01b7c463          	blt	a5,s11,290 <.LBB58_18>
 28c:	0ff00793          	li	a5,255

0000000000000290 <.LBB58_18>:
 290:	03e70733          	mul	a4,a4,t5
 294:	01f50533          	add	a0,a0,t6
 298:	00a70533          	add	a0,a4,a0
 29c:	42355513          	srai	a0,a0,0x23
 2a0:	00a02733          	sgtz	a4,a0
 2a4:	40e00733          	neg	a4,a4
 2a8:	00a77533          	and	a0,a4,a0
 2ac:	01b54463          	blt	a0,s11,2b4 <.LBB58_20>
 2b0:	0ff00513          	li	a0,255

00000000000002b4 <.LBB58_20>:
 2b4:	03e38733          	mul	a4,t2,t5
 2b8:	01fd0d33          	add	s10,s10,t6
 2bc:	01a70733          	add	a4,a4,s10
 2c0:	42375713          	srai	a4,a4,0x23
 2c4:	00e02833          	sgtz	a6,a4
 2c8:	41000833          	neg	a6,a6
 2cc:	00e87733          	and	a4,a6,a4
 2d0:	e7b746e3          	blt	a4,s11,13c <.LBB58_5>
 2d4:	0ff00713          	li	a4,255
 2d8:	e65ff06f          	j	13c <.LBB58_5>

00000000000002dc <.LBB58_22>:
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
