
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8>:
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
  44:	00000813          	li	a6,0
  48:	0001f637          	lui	a2,0x1f
  4c:	c806061b          	addiw	a2,a2,-896 # 1ec80 <.LBB63_3786+0x8>
  50:	00c585b3          	add	a1,a1,a2
  54:	00853683          	ld	a3,8(a0)
  58:	00056637          	lui	a2,0x56
  5c:	d406071b          	addiw	a4,a2,-704 # 55d40 <.Lfunc_end80+0x2d378>
  60:	01053603          	ld	a2,16(a0)
  64:	00e689b3          	add	s3,a3,a4
  68:	00007537          	lui	a0,0x7
  6c:	e405051b          	addiw	a0,a0,-448 # 6e40 <.LBB64_462>
  70:	00a60a33          	add	s4,a2,a0
  74:	01500513          	li	a0,21
  78:	00851713          	slli	a4,a0,0x8
  7c:	0000a537          	lui	a0,0xa
  80:	a005079b          	addiw	a5,a0,-1536 # 9a00 <.LBB41_678>
  84:	000936b7          	lui	a3,0x93
  88:	00a00393          	li	t2,10
  8c:	00003537          	lui	a0,0x3
  90:	d0050e13          	addi	t3,a0,-768 # 2d00 <.LBB87_10>
  94:	42d11537          	lui	a0,0x42d11
  98:	18050e9b          	addiw	t4,a0,384 # 42d11180 <.Lfunc_end80+0x42ce87b8>
  9c:	00100f13          	li	t5,1
  a0:	021f1f13          	slli	t5,t5,0x21
  a4:	f6e43c23          	sd	a4,-136(s0)
  a8:	0300006f          	j	d8 <.LBB39_2>

00000000000000ac <.LBB39_1>:
  ac:	f9043803          	ld	a6,-112(s0)
  b0:	00180813          	addi	a6,a6,1
  b4:	f8043a03          	ld	s4,-128(s0)
  b8:	f7843703          	ld	a4,-136(s0)
  bc:	00ea0a33          	add	s4,s4,a4
  c0:	01500513          	li	a0,21
  c4:	00a51513          	slli	a0,a0,0xa
  c8:	f8843983          	ld	s3,-120(s0)
  cc:	00a989b3          	add	s3,s3,a0
  d0:	01c00513          	li	a0,28
  d4:	1ea80c63          	beq	a6,a0,2cc <.LBB39_22>

00000000000000d8 <.LBB39_2>:
  d8:	00000493          	li	s1,0
  dc:	f9043823          	sd	a6,-112(s0)
  e0:	00580513          	addi	a0,a6,5
  e4:	02e50533          	mul	a0,a0,a4
  e8:	60050913          	addi	s2,a0,1536
  ec:	f9343423          	sd	s3,-120(s0)
  f0:	f9443023          	sd	s4,-128(s0)
  f4:	0180006f          	j	10c <.LBB39_4>

00000000000000f8 <.LBB39_3>:
  f8:	00148493          	addi	s1,s1,1
  fc:	0c0a0a13          	addi	s4,s4,192
 100:	30098993          	addi	s3,s3,768
 104:	01c00513          	li	a0,28
 108:	faa482e3          	beq	s1,a0,ac <.LBB39_1>

000000000000010c <.LBB39_4>:
 10c:	0c000513          	li	a0,192
 110:	02a48533          	mul	a0,s1,a0
 114:	00a90533          	add	a0,s2,a0
 118:	00a60ab3          	add	s5,a2,a0
 11c:	000a0b13          	mv	s6,s4
 120:	00058b93          	mv	s7,a1
 124:	00098c13          	mv	s8,s3
 128:	0340006f          	j	15c <.LBB39_6>

000000000000012c <.LBB39_5>:
 12c:	08074713          	xori	a4,a4,128
 130:	08054513          	xori	a0,a0,128
 134:	08084813          	xori	a6,a6,128
 138:	0802c893          	xori	a7,t0,128
 13c:	011b01a3          	sb	a7,3(s6)
 140:	010b0123          	sb	a6,2(s6)
 144:	00ab00a3          	sb	a0,1(s6)
 148:	00eb0023          	sb	a4,0(s6)
 14c:	004b0b13          	addi	s6,s6,4
 150:	010b8b93          	addi	s7,s7,16
 154:	010c0c13          	addi	s8,s8,16
 158:	fb5b00e3          	beq	s6,s5,f8 <.LBB39_3>

000000000000015c <.LBB39_6>:
 15c:	00cba503          	lw	a0,12(s7)
 160:	00fb82b3          	add	t0,s7,a5
 164:	00c2a703          	lw	a4,12(t0)
 168:	00dc0333          	add	t1,s8,a3
 16c:	00c32803          	lw	a6,12(t1)
 170:	00cc2c83          	lw	s9,12(s8)
 174:	00771713          	slli	a4,a4,0x7
 178:	02780833          	mul	a6,a6,t2
 17c:	01950533          	add	a0,a0,s9
 180:	00e50533          	add	a0,a0,a4
 184:	01c80833          	add	a6,a6,t3
 188:	01050d3b          	addw	s10,a0,a6
 18c:	40000cb7          	lui	s9,0x40000
 190:	40000db7          	lui	s11,0x40000
 194:	000d5463          	bgez	s10,19c <.LBB39_8>
 198:	c0000db7          	lui	s11,0xc0000

000000000000019c <.LBB39_8>:
 19c:	008ba503          	lw	a0,8(s7)
 1a0:	0082a703          	lw	a4,8(t0)
 1a4:	00832803          	lw	a6,8(t1)
 1a8:	008c2083          	lw	ra,8(s8)
 1ac:	00771713          	slli	a4,a4,0x7
 1b0:	02780833          	mul	a6,a6,t2
 1b4:	00150533          	add	a0,a0,ra
 1b8:	00e50533          	add	a0,a0,a4
 1bc:	01c80833          	add	a6,a6,t3
 1c0:	010500bb          	addw	ra,a0,a6
 1c4:	40000837          	lui	a6,0x40000
 1c8:	0000d463          	bgez	ra,1d0 <.LBB39_10>
 1cc:	c0000837          	lui	a6,0xc0000

00000000000001d0 <.LBB39_10>:
 1d0:	004ba503          	lw	a0,4(s7)
 1d4:	0042a703          	lw	a4,4(t0)
 1d8:	00432883          	lw	a7,4(t1)
 1dc:	004c2f83          	lw	t6,4(s8)
 1e0:	00771713          	slli	a4,a4,0x7
 1e4:	027888b3          	mul	a7,a7,t2
 1e8:	01f50533          	add	a0,a0,t6
 1ec:	00e50533          	add	a0,a0,a4
 1f0:	01c88733          	add	a4,a7,t3
 1f4:	00e5073b          	addw	a4,a0,a4
 1f8:	40000537          	lui	a0,0x40000
 1fc:	00075463          	bgez	a4,204 <.LBB39_12>
 200:	c0000537          	lui	a0,0xc0000

0000000000000204 <.LBB39_12>:
 204:	000ba883          	lw	a7,0(s7)
 208:	0002a283          	lw	t0,0(t0)
 20c:	00032303          	lw	t1,0(t1)
 210:	000c2f83          	lw	t6,0(s8)
 214:	00729293          	slli	t0,t0,0x7
 218:	02730333          	mul	t1,t1,t2
 21c:	01f888b3          	add	a7,a7,t6
 220:	005888b3          	add	a7,a7,t0
 224:	01c30333          	add	t1,t1,t3
 228:	0068833b          	addw	t1,a7,t1
 22c:	00035463          	bgez	t1,234 <.LBB39_14>
 230:	c0000cb7          	lui	s9,0xc0000

0000000000000234 <.LBB39_14>:
 234:	03dd08b3          	mul	a7,s10,t4
 238:	01ed8db3          	add	s11,s11,t5
 23c:	01b888b3          	add	a7,a7,s11
 240:	4228d893          	srai	a7,a7,0x22
 244:	011022b3          	sgtz	t0,a7
 248:	405002b3          	neg	t0,t0
 24c:	0112f2b3          	and	t0,t0,a7
 250:	0ff00d13          	li	s10,255
 254:	01a2c463          	blt	t0,s10,25c <.LBB39_16>
 258:	0ff00293          	li	t0,255

000000000000025c <.LBB39_16>:
 25c:	03d088b3          	mul	a7,ra,t4
 260:	01e80833          	add	a6,a6,t5
 264:	01088833          	add	a6,a7,a6
 268:	42285813          	srai	a6,a6,0x22
 26c:	010028b3          	sgtz	a7,a6
 270:	411008b3          	neg	a7,a7
 274:	0108f833          	and	a6,a7,a6
 278:	01a84463          	blt	a6,s10,280 <.LBB39_18>
 27c:	0ff00813          	li	a6,255

0000000000000280 <.LBB39_18>:
 280:	03d70733          	mul	a4,a4,t4
 284:	01e50533          	add	a0,a0,t5
 288:	00a70533          	add	a0,a4,a0
 28c:	42255513          	srai	a0,a0,0x22
 290:	00a02733          	sgtz	a4,a0
 294:	40e00733          	neg	a4,a4
 298:	00a77533          	and	a0,a4,a0
 29c:	01a54463          	blt	a0,s10,2a4 <.LBB39_20>
 2a0:	0ff00513          	li	a0,255

00000000000002a4 <.LBB39_20>:
 2a4:	03d30733          	mul	a4,t1,t4
 2a8:	01ec8cb3          	add	s9,s9,t5
 2ac:	01970733          	add	a4,a4,s9
 2b0:	42275713          	srai	a4,a4,0x22
 2b4:	00e028b3          	sgtz	a7,a4
 2b8:	411008b3          	neg	a7,a7
 2bc:	00e8f733          	and	a4,a7,a4
 2c0:	e7a746e3          	blt	a4,s10,12c <.LBB39_5>
 2c4:	0ff00713          	li	a4,255
 2c8:	e65ff06f          	j	12c <.LBB39_5>

00000000000002cc <.LBB39_22>:
 2cc:	00000513          	li	a0,0
 2d0:	08813083          	ld	ra,136(sp)
 2d4:	08013403          	ld	s0,128(sp)
 2d8:	07813483          	ld	s1,120(sp)
 2dc:	07013903          	ld	s2,112(sp)
 2e0:	06813983          	ld	s3,104(sp)
 2e4:	06013a03          	ld	s4,96(sp)
 2e8:	05813a83          	ld	s5,88(sp)
 2ec:	05013b03          	ld	s6,80(sp)
 2f0:	04813b83          	ld	s7,72(sp)
 2f4:	04013c03          	ld	s8,64(sp)
 2f8:	03813c83          	ld	s9,56(sp)
 2fc:	03013d03          	ld	s10,48(sp)
 300:	02813d83          	ld	s11,40(sp)
 304:	09010113          	addi	sp,sp,144
 308:	00008067          	ret
