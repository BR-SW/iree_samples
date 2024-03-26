
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8>:
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
  40:	00000713          	li	a4,0
  44:	00053603          	ld	a2,0(a0)
  48:	000205b7          	lui	a1,0x20
  4c:	b805869b          	addiw	a3,a1,-1152 # 1fb80 <.LBB77_3934>
  50:	01053583          	ld	a1,16(a0)
  54:	00d60633          	add	a2,a2,a3
  58:	00853983          	ld	s3,8(a0)
  5c:	00126537          	lui	a0,0x126
  60:	00a58a33          	add	s4,a1,a0
  64:	01500513          	li	a0,21
  68:	00851813          	slli	a6,a0,0x8
  6c:	00002537          	lui	a0,0x2
  70:	0805079b          	addiw	a5,a0,128 # 2080 <.LBB28_4+0x36c>
  74:	0028f537          	lui	a0,0x28f
  78:	8805069b          	addiw	a3,a0,-1920 # 28e880 <.Lfunc_end80+0x265eb8>
  7c:	01300393          	li	t2,19
  80:	00005537          	lui	a0,0x5
  84:	58050e13          	addi	t3,a0,1408 # 5580 <.LBB61_256>
  88:	55e3b537          	lui	a0,0x55e3b
  8c:	78050e9b          	addiw	t4,a0,1920 # 55e3b780 <.Lfunc_end80+0x55e12db8>
  90:	00100f13          	li	t5,1
  94:	023f1f13          	slli	t5,t5,0x23
  98:	f7043c23          	sd	a6,-136(s0)
  9c:	0300006f          	j	cc <.LBB17_2>

00000000000000a0 <.LBB17_1>:
  a0:	f9043703          	ld	a4,-112(s0)
  a4:	00170713          	addi	a4,a4,1
  a8:	f8043a03          	ld	s4,-128(s0)
  ac:	f7843803          	ld	a6,-136(s0)
  b0:	010a0a33          	add	s4,s4,a6
  b4:	01500513          	li	a0,21
  b8:	00a51513          	slli	a0,a0,0xa
  bc:	f8843983          	ld	s3,-120(s0)
  c0:	00a989b3          	add	s3,s3,a0
  c4:	03800513          	li	a0,56
  c8:	1ea70c63          	beq	a4,a0,2c0 <.LBB17_22>

00000000000000cc <.LBB17_2>:
  cc:	00000493          	li	s1,0
  d0:	f8e43823          	sd	a4,-112(s0)
  d4:	0e070513          	addi	a0,a4,224
  d8:	03050533          	mul	a0,a0,a6
  dc:	06050913          	addi	s2,a0,96
  e0:	f9343423          	sd	s3,-120(s0)
  e4:	f9443023          	sd	s4,-128(s0)
  e8:	0180006f          	j	100 <.LBB17_4>

00000000000000ec <.LBB17_3>:
  ec:	00148493          	addi	s1,s1,1
  f0:	060a0a13          	addi	s4,s4,96
  f4:	18098993          	addi	s3,s3,384
  f8:	03800513          	li	a0,56
  fc:	faa482e3          	beq	s1,a0,a0 <.LBB17_1>

0000000000000100 <.LBB17_4>:
 100:	06000513          	li	a0,96
 104:	02a48533          	mul	a0,s1,a0
 108:	00a90533          	add	a0,s2,a0
 10c:	00a58ab3          	add	s5,a1,a0
 110:	000a0b13          	mv	s6,s4
 114:	00060b93          	mv	s7,a2
 118:	00098c13          	mv	s8,s3
 11c:	0340006f          	j	150 <.LBB17_6>

0000000000000120 <.LBB17_5>:
 120:	08074713          	xori	a4,a4,128
 124:	08054513          	xori	a0,a0,128
 128:	08084813          	xori	a6,a6,128
 12c:	0802c893          	xori	a7,t0,128
 130:	011b01a3          	sb	a7,3(s6)
 134:	010b0123          	sb	a6,2(s6)
 138:	00ab00a3          	sb	a0,1(s6)
 13c:	00eb0023          	sb	a4,0(s6)
 140:	004b0b13          	addi	s6,s6,4
 144:	010b8b93          	addi	s7,s7,16
 148:	010c0c13          	addi	s8,s8,16
 14c:	fb5b00e3          	beq	s6,s5,ec <.LBB17_3>

0000000000000150 <.LBB17_6>:
 150:	00cba503          	lw	a0,12(s7)
 154:	00fb82b3          	add	t0,s7,a5
 158:	00c2a703          	lw	a4,12(t0)
 15c:	00dc0333          	add	t1,s8,a3
 160:	00c32803          	lw	a6,12(t1)
 164:	00cc2c83          	lw	s9,12(s8)
 168:	00771713          	slli	a4,a4,0x7
 16c:	02780833          	mul	a6,a6,t2
 170:	01950533          	add	a0,a0,s9
 174:	00e50533          	add	a0,a0,a4
 178:	01c80833          	add	a6,a6,t3
 17c:	01050d3b          	addw	s10,a0,a6
 180:	40000cb7          	lui	s9,0x40000
 184:	40000db7          	lui	s11,0x40000
 188:	000d5463          	bgez	s10,190 <.LBB17_8>
 18c:	c0000db7          	lui	s11,0xc0000

0000000000000190 <.LBB17_8>:
 190:	008ba503          	lw	a0,8(s7)
 194:	0082a703          	lw	a4,8(t0)
 198:	00832803          	lw	a6,8(t1)
 19c:	008c2083          	lw	ra,8(s8)
 1a0:	00771713          	slli	a4,a4,0x7
 1a4:	02780833          	mul	a6,a6,t2
 1a8:	00150533          	add	a0,a0,ra
 1ac:	00e50533          	add	a0,a0,a4
 1b0:	01c80833          	add	a6,a6,t3
 1b4:	010500bb          	addw	ra,a0,a6
 1b8:	40000837          	lui	a6,0x40000
 1bc:	0000d463          	bgez	ra,1c4 <.LBB17_10>
 1c0:	c0000837          	lui	a6,0xc0000

00000000000001c4 <.LBB17_10>:
 1c4:	004ba503          	lw	a0,4(s7)
 1c8:	0042a703          	lw	a4,4(t0)
 1cc:	00432883          	lw	a7,4(t1)
 1d0:	004c2f83          	lw	t6,4(s8)
 1d4:	00771713          	slli	a4,a4,0x7
 1d8:	027888b3          	mul	a7,a7,t2
 1dc:	01f50533          	add	a0,a0,t6
 1e0:	00e50533          	add	a0,a0,a4
 1e4:	01c88733          	add	a4,a7,t3
 1e8:	00e5073b          	addw	a4,a0,a4
 1ec:	40000537          	lui	a0,0x40000
 1f0:	00075463          	bgez	a4,1f8 <.LBB17_12>
 1f4:	c0000537          	lui	a0,0xc0000

00000000000001f8 <.LBB17_12>:
 1f8:	000ba883          	lw	a7,0(s7)
 1fc:	0002a283          	lw	t0,0(t0)
 200:	00032303          	lw	t1,0(t1)
 204:	000c2f83          	lw	t6,0(s8)
 208:	00729293          	slli	t0,t0,0x7
 20c:	02730333          	mul	t1,t1,t2
 210:	01f888b3          	add	a7,a7,t6
 214:	005888b3          	add	a7,a7,t0
 218:	01c30333          	add	t1,t1,t3
 21c:	0068833b          	addw	t1,a7,t1
 220:	00035463          	bgez	t1,228 <.LBB17_14>
 224:	c0000cb7          	lui	s9,0xc0000

0000000000000228 <.LBB17_14>:
 228:	03dd08b3          	mul	a7,s10,t4
 22c:	01ed8db3          	add	s11,s11,t5
 230:	01b888b3          	add	a7,a7,s11
 234:	4248d893          	srai	a7,a7,0x24
 238:	011022b3          	sgtz	t0,a7
 23c:	405002b3          	neg	t0,t0
 240:	0112f2b3          	and	t0,t0,a7
 244:	0ff00d13          	li	s10,255
 248:	01a2c463          	blt	t0,s10,250 <.LBB17_16>
 24c:	0ff00293          	li	t0,255

0000000000000250 <.LBB17_16>:
 250:	03d088b3          	mul	a7,ra,t4
 254:	01e80833          	add	a6,a6,t5
 258:	01088833          	add	a6,a7,a6
 25c:	42485813          	srai	a6,a6,0x24
 260:	010028b3          	sgtz	a7,a6
 264:	411008b3          	neg	a7,a7
 268:	0108f833          	and	a6,a7,a6
 26c:	01a84463          	blt	a6,s10,274 <.LBB17_18>
 270:	0ff00813          	li	a6,255

0000000000000274 <.LBB17_18>:
 274:	03d70733          	mul	a4,a4,t4
 278:	01e50533          	add	a0,a0,t5
 27c:	00a70533          	add	a0,a4,a0
 280:	42455513          	srai	a0,a0,0x24
 284:	00a02733          	sgtz	a4,a0
 288:	40e00733          	neg	a4,a4
 28c:	00a77533          	and	a0,a4,a0
 290:	01a54463          	blt	a0,s10,298 <.LBB17_20>
 294:	0ff00513          	li	a0,255

0000000000000298 <.LBB17_20>:
 298:	03d30733          	mul	a4,t1,t4
 29c:	01ec8cb3          	add	s9,s9,t5
 2a0:	01970733          	add	a4,a4,s9
 2a4:	42475713          	srai	a4,a4,0x24
 2a8:	00e028b3          	sgtz	a7,a4
 2ac:	411008b3          	neg	a7,a7
 2b0:	00e8f733          	and	a4,a7,a4
 2b4:	e7a746e3          	blt	a4,s10,120 <.LBB17_5>
 2b8:	0ff00713          	li	a4,255
 2bc:	e65ff06f          	j	120 <.LBB17_5>

00000000000002c0 <.LBB17_22>:
 2c0:	00000513          	li	a0,0
 2c4:	08813083          	ld	ra,136(sp)
 2c8:	08013403          	ld	s0,128(sp)
 2cc:	07813483          	ld	s1,120(sp)
 2d0:	07013903          	ld	s2,112(sp)
 2d4:	06813983          	ld	s3,104(sp)
 2d8:	06013a03          	ld	s4,96(sp)
 2dc:	05813a83          	ld	s5,88(sp)
 2e0:	05013b03          	ld	s6,80(sp)
 2e4:	04813b83          	ld	s7,72(sp)
 2e8:	04013c03          	ld	s8,64(sp)
 2ec:	03813c83          	ld	s9,56(sp)
 2f0:	03013d03          	ld	s10,48(sp)
 2f4:	02813d83          	ld	s11,40(sp)
 2f8:	09010113          	addi	sp,sp,144
 2fc:	00008067          	ret
