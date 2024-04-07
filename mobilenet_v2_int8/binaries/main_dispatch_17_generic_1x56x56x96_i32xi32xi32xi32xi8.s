
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_17_generic_1x56x56x96_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin17>:
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
  44:	00000713          	li	a4,0
  48:	00053603          	ld	a2,0(a0)
  4c:	000205b7          	lui	a1,0x20
  50:	b805869b          	addiw	a3,a1,-1152 # 1fb80 <.LBB80_3836+0x8>
  54:	01053583          	ld	a1,16(a0)
  58:	00d60633          	add	a2,a2,a3
  5c:	00853983          	ld	s3,8(a0)
  60:	00126537          	lui	a0,0x126
  64:	00a58a33          	add	s4,a1,a0
  68:	01500513          	li	a0,21
  6c:	00851813          	slli	a6,a0,0x8
  70:	00002537          	lui	a0,0x2
  74:	0805079b          	addiw	a5,a0,128 # 2080 <.LBB28_4+0x368>
  78:	0028f537          	lui	a0,0x28f
  7c:	8805069b          	addiw	a3,a0,-1920 # 28e880 <.Lfunc_end80+0x265eb4>
  80:	01300393          	li	t2,19
  84:	00005537          	lui	a0,0x5
  88:	58050e13          	addi	t3,a0,1408 # 5580 <.LBB80_162>
  8c:	55e3b537          	lui	a0,0x55e3b
  90:	78050e9b          	addiw	t4,a0,1920 # 55e3b780 <.Lfunc_end80+0x55e12db4>
  94:	00100f13          	li	t5,1
  98:	023f1f13          	slli	t5,t5,0x23
  9c:	f7043c23          	sd	a6,-136(s0)
  a0:	0300006f          	j	d0 <.LBB17_2>

00000000000000a4 <.LBB17_1>:
  a4:	f9043703          	ld	a4,-112(s0)
  a8:	00170713          	addi	a4,a4,1
  ac:	f8043a03          	ld	s4,-128(s0)
  b0:	f7843803          	ld	a6,-136(s0)
  b4:	010a0a33          	add	s4,s4,a6
  b8:	01500513          	li	a0,21
  bc:	00a51513          	slli	a0,a0,0xa
  c0:	f8843983          	ld	s3,-120(s0)
  c4:	00a989b3          	add	s3,s3,a0
  c8:	03800513          	li	a0,56
  cc:	1ea70c63          	beq	a4,a0,2c4 <.LBB17_22>

00000000000000d0 <.LBB17_2>:
  d0:	00000493          	li	s1,0
  d4:	f8e43823          	sd	a4,-112(s0)
  d8:	0e070513          	addi	a0,a4,224
  dc:	03050533          	mul	a0,a0,a6
  e0:	06050913          	addi	s2,a0,96
  e4:	f9343423          	sd	s3,-120(s0)
  e8:	f9443023          	sd	s4,-128(s0)
  ec:	0180006f          	j	104 <.LBB17_4>

00000000000000f0 <.LBB17_3>:
  f0:	00148493          	addi	s1,s1,1
  f4:	060a0a13          	addi	s4,s4,96
  f8:	18098993          	addi	s3,s3,384
  fc:	03800513          	li	a0,56
 100:	faa482e3          	beq	s1,a0,a4 <.LBB17_1>

0000000000000104 <.LBB17_4>:
 104:	06000513          	li	a0,96
 108:	02a48533          	mul	a0,s1,a0
 10c:	00a90533          	add	a0,s2,a0
 110:	00a58ab3          	add	s5,a1,a0
 114:	000a0b13          	mv	s6,s4
 118:	00060b93          	mv	s7,a2
 11c:	00098c13          	mv	s8,s3
 120:	0340006f          	j	154 <.LBB17_6>

0000000000000124 <.LBB17_5>:
 124:	08074713          	xori	a4,a4,128
 128:	08054513          	xori	a0,a0,128
 12c:	08084813          	xori	a6,a6,128
 130:	0802c893          	xori	a7,t0,128
 134:	011b01a3          	sb	a7,3(s6)
 138:	010b0123          	sb	a6,2(s6)
 13c:	00ab00a3          	sb	a0,1(s6)
 140:	00eb0023          	sb	a4,0(s6)
 144:	004b0b13          	addi	s6,s6,4
 148:	010b8b93          	addi	s7,s7,16
 14c:	010c0c13          	addi	s8,s8,16
 150:	fb5b00e3          	beq	s6,s5,f0 <.LBB17_3>

0000000000000154 <.LBB17_6>:
 154:	00cba503          	lw	a0,12(s7)
 158:	00fb82b3          	add	t0,s7,a5
 15c:	00c2a703          	lw	a4,12(t0)
 160:	00dc0333          	add	t1,s8,a3
 164:	00c32803          	lw	a6,12(t1)
 168:	00cc2c83          	lw	s9,12(s8)
 16c:	00771713          	slli	a4,a4,0x7
 170:	02780833          	mul	a6,a6,t2
 174:	01950533          	add	a0,a0,s9
 178:	00e50533          	add	a0,a0,a4
 17c:	01c80833          	add	a6,a6,t3
 180:	01050d3b          	addw	s10,a0,a6
 184:	40000cb7          	lui	s9,0x40000
 188:	40000db7          	lui	s11,0x40000
 18c:	000d5463          	bgez	s10,194 <.LBB17_8>
 190:	c0000db7          	lui	s11,0xc0000

0000000000000194 <.LBB17_8>:
 194:	008ba503          	lw	a0,8(s7)
 198:	0082a703          	lw	a4,8(t0)
 19c:	00832803          	lw	a6,8(t1)
 1a0:	008c2083          	lw	ra,8(s8)
 1a4:	00771713          	slli	a4,a4,0x7
 1a8:	02780833          	mul	a6,a6,t2
 1ac:	00150533          	add	a0,a0,ra
 1b0:	00e50533          	add	a0,a0,a4
 1b4:	01c80833          	add	a6,a6,t3
 1b8:	010500bb          	addw	ra,a0,a6
 1bc:	40000837          	lui	a6,0x40000
 1c0:	0000d463          	bgez	ra,1c8 <.LBB17_10>
 1c4:	c0000837          	lui	a6,0xc0000

00000000000001c8 <.LBB17_10>:
 1c8:	004ba503          	lw	a0,4(s7)
 1cc:	0042a703          	lw	a4,4(t0)
 1d0:	00432883          	lw	a7,4(t1)
 1d4:	004c2f83          	lw	t6,4(s8)
 1d8:	00771713          	slli	a4,a4,0x7
 1dc:	027888b3          	mul	a7,a7,t2
 1e0:	01f50533          	add	a0,a0,t6
 1e4:	00e50533          	add	a0,a0,a4
 1e8:	01c88733          	add	a4,a7,t3
 1ec:	00e5073b          	addw	a4,a0,a4
 1f0:	40000537          	lui	a0,0x40000
 1f4:	00075463          	bgez	a4,1fc <.LBB17_12>
 1f8:	c0000537          	lui	a0,0xc0000

00000000000001fc <.LBB17_12>:
 1fc:	000ba883          	lw	a7,0(s7)
 200:	0002a283          	lw	t0,0(t0)
 204:	00032303          	lw	t1,0(t1)
 208:	000c2f83          	lw	t6,0(s8)
 20c:	00729293          	slli	t0,t0,0x7
 210:	02730333          	mul	t1,t1,t2
 214:	01f888b3          	add	a7,a7,t6
 218:	005888b3          	add	a7,a7,t0
 21c:	01c30333          	add	t1,t1,t3
 220:	0068833b          	addw	t1,a7,t1
 224:	00035463          	bgez	t1,22c <.LBB17_14>
 228:	c0000cb7          	lui	s9,0xc0000

000000000000022c <.LBB17_14>:
 22c:	03dd08b3          	mul	a7,s10,t4
 230:	01ed8db3          	add	s11,s11,t5
 234:	01b888b3          	add	a7,a7,s11
 238:	4248d893          	srai	a7,a7,0x24
 23c:	011022b3          	sgtz	t0,a7
 240:	405002b3          	neg	t0,t0
 244:	0112f2b3          	and	t0,t0,a7
 248:	0ff00d13          	li	s10,255
 24c:	01a2c463          	blt	t0,s10,254 <.LBB17_16>
 250:	0ff00293          	li	t0,255

0000000000000254 <.LBB17_16>:
 254:	03d088b3          	mul	a7,ra,t4
 258:	01e80833          	add	a6,a6,t5
 25c:	01088833          	add	a6,a7,a6
 260:	42485813          	srai	a6,a6,0x24
 264:	010028b3          	sgtz	a7,a6
 268:	411008b3          	neg	a7,a7
 26c:	0108f833          	and	a6,a7,a6
 270:	01a84463          	blt	a6,s10,278 <.LBB17_18>
 274:	0ff00813          	li	a6,255

0000000000000278 <.LBB17_18>:
 278:	03d70733          	mul	a4,a4,t4
 27c:	01e50533          	add	a0,a0,t5
 280:	00a70533          	add	a0,a4,a0
 284:	42455513          	srai	a0,a0,0x24
 288:	00a02733          	sgtz	a4,a0
 28c:	40e00733          	neg	a4,a4
 290:	00a77533          	and	a0,a4,a0
 294:	01a54463          	blt	a0,s10,29c <.LBB17_20>
 298:	0ff00513          	li	a0,255

000000000000029c <.LBB17_20>:
 29c:	03d30733          	mul	a4,t1,t4
 2a0:	01ec8cb3          	add	s9,s9,t5
 2a4:	01970733          	add	a4,a4,s9
 2a8:	42475713          	srai	a4,a4,0x24
 2ac:	00e028b3          	sgtz	a7,a4
 2b0:	411008b3          	neg	a7,a7
 2b4:	00e8f733          	and	a4,a7,a4
 2b8:	e7a746e3          	blt	a4,s10,124 <.LBB17_5>
 2bc:	0ff00713          	li	a4,255
 2c0:	e65ff06f          	j	124 <.LBB17_5>

00000000000002c4 <.LBB17_22>:
 2c4:	00000513          	li	a0,0
 2c8:	08813083          	ld	ra,136(sp)
 2cc:	08013403          	ld	s0,128(sp)
 2d0:	07813483          	ld	s1,120(sp)
 2d4:	07013903          	ld	s2,112(sp)
 2d8:	06813983          	ld	s3,104(sp)
 2dc:	06013a03          	ld	s4,96(sp)
 2e0:	05813a83          	ld	s5,88(sp)
 2e4:	05013b03          	ld	s6,80(sp)
 2e8:	04813b83          	ld	s7,72(sp)
 2ec:	04013c03          	ld	s8,64(sp)
 2f0:	03813c83          	ld	s9,56(sp)
 2f4:	03013d03          	ld	s10,48(sp)
 2f8:	02813d83          	ld	s11,40(sp)
 2fc:	09010113          	addi	sp,sp,144
 300:	00008067          	ret
