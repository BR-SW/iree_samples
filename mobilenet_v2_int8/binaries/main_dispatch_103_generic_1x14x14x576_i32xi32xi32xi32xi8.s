
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8>:
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
  3c:	0205b603          	ld	a2,32(a1)
  40:	00063583          	ld	a1,0(a2)
  44:	00000513          	li	a0,0
  48:	000196b7          	lui	a3,0x19
  4c:	9806869b          	addiw	a3,a3,-1664 # 18980 <.LBB66_2862>
  50:	00d585b3          	add	a1,a1,a3
  54:	00863683          	ld	a3,8(a2)
  58:	00044737          	lui	a4,0x44
  5c:	5c07071b          	addiw	a4,a4,1472 # 445c0 <.Lfunc_end80+0x1bbf8>
  60:	01063603          	ld	a2,16(a2)
  64:	00e689b3          	add	s3,a3,a4
  68:	000056b7          	lui	a3,0x5
  6c:	cc06871b          	addiw	a4,a3,-832 # 4cc0 <.LBB34_218+0x4>
  70:	00e60a33          	add	s4,a2,a4
  74:	f006869b          	addiw	a3,a3,-256
  78:	f6d43c23          	sd	a3,-136(s0)
  7c:	0007a6b7          	lui	a3,0x7a
  80:	7006889b          	addiw	a7,a3,1792 # 7a700 <.Lfunc_end80+0x51d38>
  84:	0006e6b7          	lui	a3,0x6e
  88:	4006879b          	addiw	a5,a3,1024 # 6e400 <.Lfunc_end80+0x45a38>
  8c:	ffff76b7          	lui	a3,0xffff7
  90:	48068313          	addi	t1,a3,1152 # ffffffffffff7480 <.Lfunc_end80+0xfffffffffffceab8>
  94:	4c4696b7          	lui	a3,0x4c469
  98:	1006839b          	addiw	t2,a3,256 # 4c469100 <.Lfunc_end80+0x4c440738>
  9c:	00100e13          	li	t3,1
  a0:	021e1e13          	slli	t3,t3,0x21
  a4:	000026b7          	lui	a3,0x2
  a8:	f806869b          	addiw	a3,a3,-128 # 1f80 <.LBB28_4+0x26c>
  ac:	f6d43823          	sd	a3,-144(s0)
  b0:	000086b7          	lui	a3,0x8
  b4:	e006869b          	addiw	a3,a3,-512 # 7e00 <.LBB52_618>
  b8:	f6d43423          	sd	a3,-152(s0)
  bc:	02c0006f          	j	e8 <.LBB79_2>

00000000000000c0 <.LBB79_1>:
  c0:	f9043503          	ld	a0,-112(s0)
  c4:	00150513          	addi	a0,a0,1
  c8:	f8043a03          	ld	s4,-128(s0)
  cc:	f7043683          	ld	a3,-144(s0)
  d0:	00da0a33          	add	s4,s4,a3
  d4:	f8843983          	ld	s3,-120(s0)
  d8:	f6843683          	ld	a3,-152(s0)
  dc:	00d989b3          	add	s3,s3,a3
  e0:	00e00693          	li	a3,14
  e4:	20d50a63          	beq	a0,a3,2f8 <.LBB79_22>

00000000000000e8 <.LBB79_2>:
  e8:	00000493          	li	s1,0
  ec:	00751693          	slli	a3,a0,0x7
  f0:	f8a43823          	sd	a0,-112(s0)
  f4:	00d51713          	slli	a4,a0,0xd
  f8:	40d70733          	sub	a4,a4,a3
  fc:	f7843903          	ld	s2,-136(s0)
 100:	01270933          	add	s2,a4,s2
 104:	f9343423          	sd	s3,-120(s0)
 108:	f9443023          	sd	s4,-128(s0)
 10c:	01c0006f          	j	128 <.LBB79_4>

0000000000000110 <.LBB79_3>:
 110:	00148493          	addi	s1,s1,1
 114:	240a0a13          	addi	s4,s4,576
 118:	7ff98513          	addi	a0,s3,2047
 11c:	10150993          	addi	s3,a0,257
 120:	00e00513          	li	a0,14
 124:	f8a48ee3          	beq	s1,a0,c0 <.LBB79_1>

0000000000000128 <.LBB79_4>:
 128:	24000513          	li	a0,576
 12c:	02a486b3          	mul	a3,s1,a0
 130:	00d906b3          	add	a3,s2,a3
 134:	00d60ab3          	add	s5,a2,a3
 138:	000a0b13          	mv	s6,s4
 13c:	00058b93          	mv	s7,a1
 140:	00098c13          	mv	s8,s3
 144:	0340006f          	j	178 <.LBB79_6>

0000000000000148 <.LBB79_5>:
 148:	08074513          	xori	a0,a4,128
 14c:	0806c693          	xori	a3,a3,128
 150:	080f4713          	xori	a4,t5,128
 154:	0802c813          	xori	a6,t0,128
 158:	010b01a3          	sb	a6,3(s6)
 15c:	00eb0123          	sb	a4,2(s6)
 160:	00db00a3          	sb	a3,1(s6)
 164:	00ab0023          	sb	a0,0(s6)
 168:	004b0b13          	addi	s6,s6,4
 16c:	010b8b93          	addi	s7,s7,16
 170:	010c0c13          	addi	s8,s8,16
 174:	f95b0ee3          	beq	s6,s5,110 <.LBB79_3>

0000000000000178 <.LBB79_6>:
 178:	011b80b3          	add	ra,s7,a7
 17c:	00c0a683          	lw	a3,12(ra)
 180:	00fc02b3          	add	t0,s8,a5
 184:	00c2a703          	lw	a4,12(t0)
 188:	00cbaf03          	lw	t5,12(s7)
 18c:	00cc2f83          	lw	t6,12(s8)
 190:	00769693          	slli	a3,a3,0x7
 194:	00571c93          	slli	s9,a4,0x5
 198:	4197073b          	subw	a4,a4,s9
 19c:	01ff0f33          	add	t5,t5,t6
 1a0:	00df06b3          	add	a3,t5,a3
 1a4:	00e686b3          	add	a3,a3,a4
 1a8:	00668d3b          	addw	s10,a3,t1
 1ac:	40000cb7          	lui	s9,0x40000
 1b0:	40000db7          	lui	s11,0x40000
 1b4:	000d5463          	bgez	s10,1bc <.LBB79_8>
 1b8:	c0000db7          	lui	s11,0xc0000

00000000000001bc <.LBB79_8>:
 1bc:	0080a683          	lw	a3,8(ra)
 1c0:	0082a503          	lw	a0,8(t0)
 1c4:	008baf03          	lw	t5,8(s7)
 1c8:	008c2f83          	lw	t6,8(s8)
 1cc:	00769693          	slli	a3,a3,0x7
 1d0:	00551713          	slli	a4,a0,0x5
 1d4:	40e5053b          	subw	a0,a0,a4
 1d8:	01ff0f33          	add	t5,t5,t6
 1dc:	00df06b3          	add	a3,t5,a3
 1e0:	00a68533          	add	a0,a3,a0
 1e4:	00650f3b          	addw	t5,a0,t1
 1e8:	40000fb7          	lui	t6,0x40000
 1ec:	000f5463          	bgez	t5,1f4 <.LBB79_10>
 1f0:	c0000fb7          	lui	t6,0xc0000

00000000000001f4 <.LBB79_10>:
 1f4:	0040a503          	lw	a0,4(ra)
 1f8:	0042ae83          	lw	t4,4(t0)
 1fc:	004ba703          	lw	a4,4(s7)
 200:	004c2803          	lw	a6,4(s8)
 204:	00751513          	slli	a0,a0,0x7
 208:	005e9693          	slli	a3,t4,0x5
 20c:	40de86bb          	subw	a3,t4,a3
 210:	01070733          	add	a4,a4,a6
 214:	00a70533          	add	a0,a4,a0
 218:	00d50533          	add	a0,a0,a3
 21c:	006506bb          	addw	a3,a0,t1
 220:	40000737          	lui	a4,0x40000
 224:	0006d463          	bgez	a3,22c <.LBB79_12>
 228:	c0000737          	lui	a4,0xc0000

000000000000022c <.LBB79_12>:
 22c:	0000a503          	lw	a0,0(ra)
 230:	0002a803          	lw	a6,0(t0)
 234:	000ba283          	lw	t0,0(s7)
 238:	000c2e83          	lw	t4,0(s8)
 23c:	00751513          	slli	a0,a0,0x7
 240:	00581093          	slli	ra,a6,0x5
 244:	4018083b          	subw	a6,a6,ra
 248:	01d282b3          	add	t0,t0,t4
 24c:	00a28533          	add	a0,t0,a0
 250:	01050533          	add	a0,a0,a6
 254:	006500bb          	addw	ra,a0,t1
 258:	0000d463          	bgez	ra,260 <.LBB79_14>
 25c:	c0000cb7          	lui	s9,0xc0000

0000000000000260 <.LBB79_14>:
 260:	027d0533          	mul	a0,s10,t2
 264:	01cd8db3          	add	s11,s11,t3
 268:	01b50533          	add	a0,a0,s11
 26c:	42255513          	srai	a0,a0,0x22
 270:	00a02833          	sgtz	a6,a0
 274:	41000833          	neg	a6,a6
 278:	00a872b3          	and	t0,a6,a0
 27c:	0ff00d13          	li	s10,255
 280:	01a2c463          	blt	t0,s10,288 <.LBB79_16>
 284:	0ff00293          	li	t0,255

0000000000000288 <.LBB79_16>:
 288:	027f0533          	mul	a0,t5,t2
 28c:	01cf8fb3          	add	t6,t6,t3
 290:	01f50533          	add	a0,a0,t6
 294:	42255513          	srai	a0,a0,0x22
 298:	00a02833          	sgtz	a6,a0
 29c:	41000833          	neg	a6,a6
 2a0:	00a87f33          	and	t5,a6,a0
 2a4:	01af4463          	blt	t5,s10,2ac <.LBB79_18>
 2a8:	0ff00f13          	li	t5,255

00000000000002ac <.LBB79_18>:
 2ac:	02768533          	mul	a0,a3,t2
 2b0:	01c70733          	add	a4,a4,t3
 2b4:	00e50533          	add	a0,a0,a4
 2b8:	42255513          	srai	a0,a0,0x22
 2bc:	00a026b3          	sgtz	a3,a0
 2c0:	40d006b3          	neg	a3,a3
 2c4:	00a6f6b3          	and	a3,a3,a0
 2c8:	01a6c463          	blt	a3,s10,2d0 <.LBB79_20>
 2cc:	0ff00693          	li	a3,255

00000000000002d0 <.LBB79_20>:
 2d0:	02708533          	mul	a0,ra,t2
 2d4:	01cc8cb3          	add	s9,s9,t3
 2d8:	01950533          	add	a0,a0,s9
 2dc:	42255513          	srai	a0,a0,0x22
 2e0:	00a02733          	sgtz	a4,a0
 2e4:	40e00733          	neg	a4,a4
 2e8:	00a77733          	and	a4,a4,a0
 2ec:	e5a74ee3          	blt	a4,s10,148 <.LBB79_5>
 2f0:	0ff00713          	li	a4,255
 2f4:	e55ff06f          	j	148 <.LBB79_5>

00000000000002f8 <.LBB79_22>:
 2f8:	00000513          	li	a0,0
 2fc:	09813083          	ld	ra,152(sp)
 300:	09013403          	ld	s0,144(sp)
 304:	08813483          	ld	s1,136(sp)
 308:	08013903          	ld	s2,128(sp)
 30c:	07813983          	ld	s3,120(sp)
 310:	07013a03          	ld	s4,112(sp)
 314:	06813a83          	ld	s5,104(sp)
 318:	06013b03          	ld	s6,96(sp)
 31c:	05813b83          	ld	s7,88(sp)
 320:	05013c03          	ld	s8,80(sp)
 324:	04813c83          	ld	s9,72(sp)
 328:	04013d03          	ld	s10,64(sp)
 32c:	03813d83          	ld	s11,56(sp)
 330:	0a010113          	addi	sp,sp,160
 334:	00008067          	ret
