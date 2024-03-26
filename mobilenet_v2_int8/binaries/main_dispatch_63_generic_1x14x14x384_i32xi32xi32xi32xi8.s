
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_63_generic_1x14x14x384_i32xi32xi32xi32xi8>:
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
  48:	0001d637          	lui	a2,0x1d
  4c:	4806061b          	addiw	a2,a2,1152 # 1d480 <.LBB98_3721+0x4>
  50:	00c585b3          	add	a1,a1,a2
  54:	00853683          	ld	a3,8(a0)
  58:	0002e637          	lui	a2,0x2e
  5c:	a406071b          	addiw	a4,a2,-1472 # 2da40 <.Lfunc_end80+0x5078>
  60:	01053603          	ld	a2,16(a0)
  64:	00e68a33          	add	s4,a3,a4
  68:	00003537          	lui	a0,0x3
  6c:	4405069b          	addiw	a3,a0,1088 # 3440 <.LBB35_40+0x4>
  70:	00d60ab3          	add	s5,a2,a3
  74:	01500693          	li	a3,21
  78:	00869713          	slli	a4,a3,0x8
  7c:	5c05051b          	addiw	a0,a0,1472
  80:	f6a43823          	sd	a0,-144(s0)
  84:	0001c537          	lui	a0,0x1c
  88:	9005089b          	addiw	a7,a0,-1792 # 1b900 <.LBB45_3539>
  8c:	0004a537          	lui	a0,0x4a
  90:	8005069b          	addiw	a3,a0,-2048 # 49800 <.Lfunc_end80+0x20e38>
  94:	01200e13          	li	t3,18
  98:	00005537          	lui	a0,0x5
  9c:	10050e93          	addi	t4,a0,256 # 5100 <.LBB54_214+0x4>
  a0:	7cc76537          	lui	a0,0x7cc76
  a4:	b0050f1b          	addiw	t5,a0,-1280 # 7cc75b00 <.Lfunc_end80+0x7cc4d138>
  a8:	00100f93          	li	t6,1
  ac:	022f9f93          	slli	t6,t6,0x22
  b0:	f6e43c23          	sd	a4,-136(s0)
  b4:	0300006f          	j	e4 <.LBB58_2>

00000000000000b8 <.LBB58_1>:
  b8:	f9043783          	ld	a5,-112(s0)
  bc:	00178793          	addi	a5,a5,1
  c0:	f8043a83          	ld	s5,-128(s0)
  c4:	f7843703          	ld	a4,-136(s0)
  c8:	00ea8ab3          	add	s5,s5,a4
  cc:	01500513          	li	a0,21
  d0:	00a51513          	slli	a0,a0,0xa
  d4:	f8843a03          	ld	s4,-120(s0)
  d8:	00aa0a33          	add	s4,s4,a0
  dc:	00e00513          	li	a0,14
  e0:	1ea78c63          	beq	a5,a0,2d8 <.LBB58_22>

00000000000000e4 <.LBB58_2>:
  e4:	00000913          	li	s2,0
  e8:	f8f43823          	sd	a5,-112(s0)
  ec:	02e789b3          	mul	s3,a5,a4
  f0:	f7043503          	ld	a0,-144(s0)
  f4:	00a989b3          	add	s3,s3,a0
  f8:	f9443423          	sd	s4,-120(s0)
  fc:	f9543023          	sd	s5,-128(s0)
 100:	0180006f          	j	118 <.LBB58_4>

0000000000000104 <.LBB58_3>:
 104:	00190913          	addi	s2,s2,1
 108:	180a8a93          	addi	s5,s5,384
 10c:	600a0a13          	addi	s4,s4,1536
 110:	00e00513          	li	a0,14
 114:	faa902e3          	beq	s2,a0,b8 <.LBB58_1>

0000000000000118 <.LBB58_4>:
 118:	18000513          	li	a0,384
 11c:	02a90533          	mul	a0,s2,a0
 120:	00a98533          	add	a0,s3,a0
 124:	00a60b33          	add	s6,a2,a0
 128:	000a8b93          	mv	s7,s5
 12c:	00058c13          	mv	s8,a1
 130:	000a0c93          	mv	s9,s4
 134:	0340006f          	j	168 <.LBB58_6>

0000000000000138 <.LBB58_5>:
 138:	08074713          	xori	a4,a4,128
 13c:	08054513          	xori	a0,a0,128
 140:	0807c793          	xori	a5,a5,128
 144:	08034813          	xori	a6,t1,128
 148:	010b81a3          	sb	a6,3(s7)
 14c:	00fb8123          	sb	a5,2(s7)
 150:	00ab80a3          	sb	a0,1(s7)
 154:	00eb8023          	sb	a4,0(s7)
 158:	004b8b93          	addi	s7,s7,4
 15c:	010c0c13          	addi	s8,s8,16
 160:	010c8c93          	addi	s9,s9,16
 164:	fb6b80e3          	beq	s7,s6,104 <.LBB58_3>

0000000000000168 <.LBB58_6>:
 168:	00cc2503          	lw	a0,12(s8)
 16c:	011c0333          	add	t1,s8,a7
 170:	00c32703          	lw	a4,12(t1)
 174:	00dc83b3          	add	t2,s9,a3
 178:	00c3a783          	lw	a5,12(t2)
 17c:	00cca803          	lw	a6,12(s9)
 180:	00771713          	slli	a4,a4,0x7
 184:	03c787b3          	mul	a5,a5,t3
 188:	01050533          	add	a0,a0,a6
 18c:	00e50533          	add	a0,a0,a4
 190:	01d787b3          	add	a5,a5,t4
 194:	00f50dbb          	addw	s11,a0,a5
 198:	40000d37          	lui	s10,0x40000
 19c:	400000b7          	lui	ra,0x40000
 1a0:	000dd463          	bgez	s11,1a8 <.LBB58_8>
 1a4:	c00000b7          	lui	ra,0xc0000

00000000000001a8 <.LBB58_8>:
 1a8:	008c2503          	lw	a0,8(s8)
 1ac:	00832703          	lw	a4,8(t1)
 1b0:	0083a783          	lw	a5,8(t2)
 1b4:	008ca803          	lw	a6,8(s9)
 1b8:	00771713          	slli	a4,a4,0x7
 1bc:	03c787b3          	mul	a5,a5,t3
 1c0:	01050533          	add	a0,a0,a6
 1c4:	00e50533          	add	a0,a0,a4
 1c8:	01d787b3          	add	a5,a5,t4
 1cc:	00f507bb          	addw	a5,a0,a5
 1d0:	40000837          	lui	a6,0x40000
 1d4:	0007d463          	bgez	a5,1dc <.LBB58_10>
 1d8:	c0000837          	lui	a6,0xc0000

00000000000001dc <.LBB58_10>:
 1dc:	004c2503          	lw	a0,4(s8)
 1e0:	00432703          	lw	a4,4(t1)
 1e4:	0043a283          	lw	t0,4(t2)
 1e8:	004ca483          	lw	s1,4(s9)
 1ec:	00771713          	slli	a4,a4,0x7
 1f0:	03c282b3          	mul	t0,t0,t3
 1f4:	00950533          	add	a0,a0,s1
 1f8:	00e50533          	add	a0,a0,a4
 1fc:	01d28733          	add	a4,t0,t4
 200:	00e5073b          	addw	a4,a0,a4
 204:	40000537          	lui	a0,0x40000
 208:	00075463          	bgez	a4,210 <.LBB58_12>
 20c:	c0000537          	lui	a0,0xc0000

0000000000000210 <.LBB58_12>:
 210:	000c2283          	lw	t0,0(s8)
 214:	00032303          	lw	t1,0(t1)
 218:	0003a383          	lw	t2,0(t2)
 21c:	000ca483          	lw	s1,0(s9)
 220:	00731313          	slli	t1,t1,0x7
 224:	03c383b3          	mul	t2,t2,t3
 228:	009282b3          	add	t0,t0,s1
 22c:	006282b3          	add	t0,t0,t1
 230:	01d383b3          	add	t2,t2,t4
 234:	007283bb          	addw	t2,t0,t2
 238:	0003d463          	bgez	t2,240 <.LBB58_14>
 23c:	c0000d37          	lui	s10,0xc0000

0000000000000240 <.LBB58_14>:
 240:	03ed82b3          	mul	t0,s11,t5
 244:	01f080b3          	add	ra,ra,t6
 248:	001282b3          	add	t0,t0,ra
 24c:	4232d293          	srai	t0,t0,0x23
 250:	00502333          	sgtz	t1,t0
 254:	40600333          	neg	t1,t1
 258:	00537333          	and	t1,t1,t0
 25c:	0ff00d93          	li	s11,255
 260:	01b34463          	blt	t1,s11,268 <.LBB58_16>
 264:	0ff00313          	li	t1,255

0000000000000268 <.LBB58_16>:
 268:	03e787b3          	mul	a5,a5,t5
 26c:	01f80833          	add	a6,a6,t6
 270:	010787b3          	add	a5,a5,a6
 274:	4237d793          	srai	a5,a5,0x23
 278:	00f02833          	sgtz	a6,a5
 27c:	41000833          	neg	a6,a6
 280:	00f877b3          	and	a5,a6,a5
 284:	01b7c463          	blt	a5,s11,28c <.LBB58_18>
 288:	0ff00793          	li	a5,255

000000000000028c <.LBB58_18>:
 28c:	03e70733          	mul	a4,a4,t5
 290:	01f50533          	add	a0,a0,t6
 294:	00a70533          	add	a0,a4,a0
 298:	42355513          	srai	a0,a0,0x23
 29c:	00a02733          	sgtz	a4,a0
 2a0:	40e00733          	neg	a4,a4
 2a4:	00a77533          	and	a0,a4,a0
 2a8:	01b54463          	blt	a0,s11,2b0 <.LBB58_20>
 2ac:	0ff00513          	li	a0,255

00000000000002b0 <.LBB58_20>:
 2b0:	03e38733          	mul	a4,t2,t5
 2b4:	01fd0d33          	add	s10,s10,t6
 2b8:	01a70733          	add	a4,a4,s10
 2bc:	42375713          	srai	a4,a4,0x23
 2c0:	00e02833          	sgtz	a6,a4
 2c4:	41000833          	neg	a6,a6
 2c8:	00e87733          	and	a4,a6,a4
 2cc:	e7b746e3          	blt	a4,s11,138 <.LBB58_5>
 2d0:	0ff00713          	li	a4,255
 2d4:	e65ff06f          	j	138 <.LBB58_5>

00000000000002d8 <.LBB58_22>:
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
