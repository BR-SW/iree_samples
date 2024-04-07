
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_40_generic_1x28x28x192_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin39>:
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
  48:	00000813          	li	a6,0
  4c:	0001f637          	lui	a2,0x1f
  50:	c806061b          	addiw	a2,a2,-896 # 1ec80 <.LBB63_3786+0x4>
  54:	00c585b3          	add	a1,a1,a2
  58:	00853683          	ld	a3,8(a0)
  5c:	00056637          	lui	a2,0x56
  60:	d406071b          	addiw	a4,a2,-704 # 55d40 <.Lfunc_end80+0x2d374>
  64:	01053603          	ld	a2,16(a0)
  68:	00e689b3          	add	s3,a3,a4
  6c:	00007537          	lui	a0,0x7
  70:	e405051b          	addiw	a0,a0,-448 # 6e40 <.LBB11_737>
  74:	00a60a33          	add	s4,a2,a0
  78:	01500513          	li	a0,21
  7c:	00851713          	slli	a4,a0,0x8
  80:	0000a537          	lui	a0,0xa
  84:	a005079b          	addiw	a5,a0,-1536 # 9a00 <.LBB52_898>
  88:	000936b7          	lui	a3,0x93
  8c:	00a00393          	li	t2,10
  90:	00003537          	lui	a0,0x3
  94:	d0050e13          	addi	t3,a0,-768 # 2d00 <.LBB63_16+0x4>
  98:	42d11537          	lui	a0,0x42d11
  9c:	18050e9b          	addiw	t4,a0,384 # 42d11180 <.Lfunc_end80+0x42ce87b4>
  a0:	00100f13          	li	t5,1
  a4:	021f1f13          	slli	t5,t5,0x21
  a8:	f6e43c23          	sd	a4,-136(s0)
  ac:	0300006f          	j	dc <.LBB39_2>

00000000000000b0 <.LBB39_1>:
  b0:	f9043803          	ld	a6,-112(s0)
  b4:	00180813          	addi	a6,a6,1
  b8:	f8043a03          	ld	s4,-128(s0)
  bc:	f7843703          	ld	a4,-136(s0)
  c0:	00ea0a33          	add	s4,s4,a4
  c4:	01500513          	li	a0,21
  c8:	00a51513          	slli	a0,a0,0xa
  cc:	f8843983          	ld	s3,-120(s0)
  d0:	00a989b3          	add	s3,s3,a0
  d4:	01c00513          	li	a0,28
  d8:	1ea80c63          	beq	a6,a0,2d0 <.LBB39_22>

00000000000000dc <.LBB39_2>:
  dc:	00000493          	li	s1,0
  e0:	f9043823          	sd	a6,-112(s0)
  e4:	00580513          	addi	a0,a6,5
  e8:	02e50533          	mul	a0,a0,a4
  ec:	60050913          	addi	s2,a0,1536
  f0:	f9343423          	sd	s3,-120(s0)
  f4:	f9443023          	sd	s4,-128(s0)
  f8:	0180006f          	j	110 <.LBB39_4>

00000000000000fc <.LBB39_3>:
  fc:	00148493          	addi	s1,s1,1
 100:	0c0a0a13          	addi	s4,s4,192
 104:	30098993          	addi	s3,s3,768
 108:	01c00513          	li	a0,28
 10c:	faa482e3          	beq	s1,a0,b0 <.LBB39_1>

0000000000000110 <.LBB39_4>:
 110:	0c000513          	li	a0,192
 114:	02a48533          	mul	a0,s1,a0
 118:	00a90533          	add	a0,s2,a0
 11c:	00a60ab3          	add	s5,a2,a0
 120:	000a0b13          	mv	s6,s4
 124:	00058b93          	mv	s7,a1
 128:	00098c13          	mv	s8,s3
 12c:	0340006f          	j	160 <.LBB39_6>

0000000000000130 <.LBB39_5>:
 130:	08074713          	xori	a4,a4,128
 134:	08054513          	xori	a0,a0,128
 138:	08084813          	xori	a6,a6,128
 13c:	0802c893          	xori	a7,t0,128
 140:	011b01a3          	sb	a7,3(s6)
 144:	010b0123          	sb	a6,2(s6)
 148:	00ab00a3          	sb	a0,1(s6)
 14c:	00eb0023          	sb	a4,0(s6)
 150:	004b0b13          	addi	s6,s6,4
 154:	010b8b93          	addi	s7,s7,16
 158:	010c0c13          	addi	s8,s8,16
 15c:	fb5b00e3          	beq	s6,s5,fc <.LBB39_3>

0000000000000160 <.LBB39_6>:
 160:	00cba503          	lw	a0,12(s7)
 164:	00fb82b3          	add	t0,s7,a5
 168:	00c2a703          	lw	a4,12(t0)
 16c:	00dc0333          	add	t1,s8,a3
 170:	00c32803          	lw	a6,12(t1)
 174:	00cc2c83          	lw	s9,12(s8)
 178:	00771713          	slli	a4,a4,0x7
 17c:	02780833          	mul	a6,a6,t2
 180:	01950533          	add	a0,a0,s9
 184:	00e50533          	add	a0,a0,a4
 188:	01c80833          	add	a6,a6,t3
 18c:	01050d3b          	addw	s10,a0,a6
 190:	40000cb7          	lui	s9,0x40000
 194:	40000db7          	lui	s11,0x40000
 198:	000d5463          	bgez	s10,1a0 <.LBB39_8>
 19c:	c0000db7          	lui	s11,0xc0000

00000000000001a0 <.LBB39_8>:
 1a0:	008ba503          	lw	a0,8(s7)
 1a4:	0082a703          	lw	a4,8(t0)
 1a8:	00832803          	lw	a6,8(t1)
 1ac:	008c2083          	lw	ra,8(s8)
 1b0:	00771713          	slli	a4,a4,0x7
 1b4:	02780833          	mul	a6,a6,t2
 1b8:	00150533          	add	a0,a0,ra
 1bc:	00e50533          	add	a0,a0,a4
 1c0:	01c80833          	add	a6,a6,t3
 1c4:	010500bb          	addw	ra,a0,a6
 1c8:	40000837          	lui	a6,0x40000
 1cc:	0000d463          	bgez	ra,1d4 <.LBB39_10>
 1d0:	c0000837          	lui	a6,0xc0000

00000000000001d4 <.LBB39_10>:
 1d4:	004ba503          	lw	a0,4(s7)
 1d8:	0042a703          	lw	a4,4(t0)
 1dc:	00432883          	lw	a7,4(t1)
 1e0:	004c2f83          	lw	t6,4(s8)
 1e4:	00771713          	slli	a4,a4,0x7
 1e8:	027888b3          	mul	a7,a7,t2
 1ec:	01f50533          	add	a0,a0,t6
 1f0:	00e50533          	add	a0,a0,a4
 1f4:	01c88733          	add	a4,a7,t3
 1f8:	00e5073b          	addw	a4,a0,a4
 1fc:	40000537          	lui	a0,0x40000
 200:	00075463          	bgez	a4,208 <.LBB39_12>
 204:	c0000537          	lui	a0,0xc0000

0000000000000208 <.LBB39_12>:
 208:	000ba883          	lw	a7,0(s7)
 20c:	0002a283          	lw	t0,0(t0)
 210:	00032303          	lw	t1,0(t1)
 214:	000c2f83          	lw	t6,0(s8)
 218:	00729293          	slli	t0,t0,0x7
 21c:	02730333          	mul	t1,t1,t2
 220:	01f888b3          	add	a7,a7,t6
 224:	005888b3          	add	a7,a7,t0
 228:	01c30333          	add	t1,t1,t3
 22c:	0068833b          	addw	t1,a7,t1
 230:	00035463          	bgez	t1,238 <.LBB39_14>
 234:	c0000cb7          	lui	s9,0xc0000

0000000000000238 <.LBB39_14>:
 238:	03dd08b3          	mul	a7,s10,t4
 23c:	01ed8db3          	add	s11,s11,t5
 240:	01b888b3          	add	a7,a7,s11
 244:	4228d893          	srai	a7,a7,0x22
 248:	011022b3          	sgtz	t0,a7
 24c:	405002b3          	neg	t0,t0
 250:	0112f2b3          	and	t0,t0,a7
 254:	0ff00d13          	li	s10,255
 258:	01a2c463          	blt	t0,s10,260 <.LBB39_16>
 25c:	0ff00293          	li	t0,255

0000000000000260 <.LBB39_16>:
 260:	03d088b3          	mul	a7,ra,t4
 264:	01e80833          	add	a6,a6,t5
 268:	01088833          	add	a6,a7,a6
 26c:	42285813          	srai	a6,a6,0x22
 270:	010028b3          	sgtz	a7,a6
 274:	411008b3          	neg	a7,a7
 278:	0108f833          	and	a6,a7,a6
 27c:	01a84463          	blt	a6,s10,284 <.LBB39_18>
 280:	0ff00813          	li	a6,255

0000000000000284 <.LBB39_18>:
 284:	03d70733          	mul	a4,a4,t4
 288:	01e50533          	add	a0,a0,t5
 28c:	00a70533          	add	a0,a4,a0
 290:	42255513          	srai	a0,a0,0x22
 294:	00a02733          	sgtz	a4,a0
 298:	40e00733          	neg	a4,a4
 29c:	00a77533          	and	a0,a4,a0
 2a0:	01a54463          	blt	a0,s10,2a8 <.LBB39_20>
 2a4:	0ff00513          	li	a0,255

00000000000002a8 <.LBB39_20>:
 2a8:	03d30733          	mul	a4,t1,t4
 2ac:	01ec8cb3          	add	s9,s9,t5
 2b0:	01970733          	add	a4,a4,s9
 2b4:	42275713          	srai	a4,a4,0x22
 2b8:	00e028b3          	sgtz	a7,a4
 2bc:	411008b3          	neg	a7,a7
 2c0:	00e8f733          	and	a4,a7,a4
 2c4:	e7a746e3          	blt	a4,s10,130 <.LBB39_5>
 2c8:	0ff00713          	li	a4,255
 2cc:	e65ff06f          	j	130 <.LBB39_5>

00000000000002d0 <.LBB39_22>:
 2d0:	00000513          	li	a0,0
 2d4:	08813083          	ld	ra,136(sp)
 2d8:	08013403          	ld	s0,128(sp)
 2dc:	07813483          	ld	s1,120(sp)
 2e0:	07013903          	ld	s2,112(sp)
 2e4:	06813983          	ld	s3,104(sp)
 2e8:	06013a03          	ld	s4,96(sp)
 2ec:	05813a83          	ld	s5,88(sp)
 2f0:	05013b03          	ld	s6,80(sp)
 2f4:	04813b83          	ld	s7,72(sp)
 2f8:	04013c03          	ld	s8,64(sp)
 2fc:	03813c83          	ld	s9,56(sp)
 300:	03013d03          	ld	s10,48(sp)
 304:	02813d83          	ld	s11,40(sp)
 308:	09010113          	addi	sp,sp,144
 30c:	00008067          	ret
