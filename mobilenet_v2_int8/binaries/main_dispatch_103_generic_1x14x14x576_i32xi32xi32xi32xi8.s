
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_103_generic_1x14x14x576_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin79>:
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
  40:	0205b603          	ld	a2,32(a1)
  44:	00063583          	ld	a1,0(a2)
  48:	00000513          	li	a0,0
  4c:	000196b7          	lui	a3,0x19
  50:	9806869b          	addiw	a3,a3,-1664 # 18980 <.LBB60_2815>
  54:	00d585b3          	add	a1,a1,a3
  58:	00863683          	ld	a3,8(a2)
  5c:	00044737          	lui	a4,0x44
  60:	5c07071b          	addiw	a4,a4,1472 # 445c0 <.Lfunc_end80+0x1bbf4>
  64:	01063603          	ld	a2,16(a2)
  68:	00e689b3          	add	s3,a3,a4
  6c:	000056b7          	lui	a3,0x5
  70:	cc06871b          	addiw	a4,a3,-832 # 4cc0 <.LBB34_218>
  74:	00e60a33          	add	s4,a2,a4
  78:	f006869b          	addiw	a3,a3,-256
  7c:	f6d43c23          	sd	a3,-136(s0)
  80:	0007a6b7          	lui	a3,0x7a
  84:	7006889b          	addiw	a7,a3,1792 # 7a700 <.Lfunc_end80+0x51d34>
  88:	0006e6b7          	lui	a3,0x6e
  8c:	4006879b          	addiw	a5,a3,1024 # 6e400 <.Lfunc_end80+0x45a34>
  90:	ffff76b7          	lui	a3,0xffff7
  94:	48068313          	addi	t1,a3,1152 # ffffffffffff7480 <.Lfunc_end80+0xfffffffffffceab4>
  98:	4c4696b7          	lui	a3,0x4c469
  9c:	1006839b          	addiw	t2,a3,256 # 4c469100 <.Lfunc_end80+0x4c440734>
  a0:	00100e13          	li	t3,1
  a4:	021e1e13          	slli	t3,t3,0x21
  a8:	000026b7          	lui	a3,0x2
  ac:	f806869b          	addiw	a3,a3,-128 # 1f80 <.LBB28_4+0x268>
  b0:	f6d43823          	sd	a3,-144(s0)
  b4:	000086b7          	lui	a3,0x8
  b8:	e006869b          	addiw	a3,a3,-512 # 7e00 <.LBB27_78>
  bc:	f6d43423          	sd	a3,-152(s0)
  c0:	02c0006f          	j	ec <.LBB79_2>

00000000000000c4 <.LBB79_1>:
  c4:	f9043503          	ld	a0,-112(s0)
  c8:	00150513          	addi	a0,a0,1
  cc:	f8043a03          	ld	s4,-128(s0)
  d0:	f7043683          	ld	a3,-144(s0)
  d4:	00da0a33          	add	s4,s4,a3
  d8:	f8843983          	ld	s3,-120(s0)
  dc:	f6843683          	ld	a3,-152(s0)
  e0:	00d989b3          	add	s3,s3,a3
  e4:	00e00693          	li	a3,14
  e8:	20d50a63          	beq	a0,a3,2fc <.LBB79_22>

00000000000000ec <.LBB79_2>:
  ec:	00000493          	li	s1,0
  f0:	00751693          	slli	a3,a0,0x7
  f4:	f8a43823          	sd	a0,-112(s0)
  f8:	00d51713          	slli	a4,a0,0xd
  fc:	40d70733          	sub	a4,a4,a3
 100:	f7843903          	ld	s2,-136(s0)
 104:	01270933          	add	s2,a4,s2
 108:	f9343423          	sd	s3,-120(s0)
 10c:	f9443023          	sd	s4,-128(s0)
 110:	01c0006f          	j	12c <.LBB79_4>

0000000000000114 <.LBB79_3>:
 114:	00148493          	addi	s1,s1,1
 118:	240a0a13          	addi	s4,s4,576
 11c:	7ff98513          	addi	a0,s3,2047
 120:	10150993          	addi	s3,a0,257
 124:	00e00513          	li	a0,14
 128:	f8a48ee3          	beq	s1,a0,c4 <.LBB79_1>

000000000000012c <.LBB79_4>:
 12c:	24000513          	li	a0,576
 130:	02a486b3          	mul	a3,s1,a0
 134:	00d906b3          	add	a3,s2,a3
 138:	00d60ab3          	add	s5,a2,a3
 13c:	000a0b13          	mv	s6,s4
 140:	00058b93          	mv	s7,a1
 144:	00098c13          	mv	s8,s3
 148:	0340006f          	j	17c <.LBB79_6>

000000000000014c <.LBB79_5>:
 14c:	08074513          	xori	a0,a4,128
 150:	0806c693          	xori	a3,a3,128
 154:	080f4713          	xori	a4,t5,128
 158:	0802c813          	xori	a6,t0,128
 15c:	010b01a3          	sb	a6,3(s6)
 160:	00eb0123          	sb	a4,2(s6)
 164:	00db00a3          	sb	a3,1(s6)
 168:	00ab0023          	sb	a0,0(s6)
 16c:	004b0b13          	addi	s6,s6,4
 170:	010b8b93          	addi	s7,s7,16
 174:	010c0c13          	addi	s8,s8,16
 178:	f95b0ee3          	beq	s6,s5,114 <.LBB79_3>

000000000000017c <.LBB79_6>:
 17c:	011b80b3          	add	ra,s7,a7
 180:	00c0a683          	lw	a3,12(ra)
 184:	00fc02b3          	add	t0,s8,a5
 188:	00c2a703          	lw	a4,12(t0)
 18c:	00cbaf03          	lw	t5,12(s7)
 190:	00cc2f83          	lw	t6,12(s8)
 194:	00769693          	slli	a3,a3,0x7
 198:	00571c93          	slli	s9,a4,0x5
 19c:	4197073b          	subw	a4,a4,s9
 1a0:	01ff0f33          	add	t5,t5,t6
 1a4:	00df06b3          	add	a3,t5,a3
 1a8:	00e686b3          	add	a3,a3,a4
 1ac:	00668d3b          	addw	s10,a3,t1
 1b0:	40000cb7          	lui	s9,0x40000
 1b4:	40000db7          	lui	s11,0x40000
 1b8:	000d5463          	bgez	s10,1c0 <.LBB79_8>
 1bc:	c0000db7          	lui	s11,0xc0000

00000000000001c0 <.LBB79_8>:
 1c0:	0080a683          	lw	a3,8(ra)
 1c4:	0082a503          	lw	a0,8(t0)
 1c8:	008baf03          	lw	t5,8(s7)
 1cc:	008c2f83          	lw	t6,8(s8)
 1d0:	00769693          	slli	a3,a3,0x7
 1d4:	00551713          	slli	a4,a0,0x5
 1d8:	40e5053b          	subw	a0,a0,a4
 1dc:	01ff0f33          	add	t5,t5,t6
 1e0:	00df06b3          	add	a3,t5,a3
 1e4:	00a68533          	add	a0,a3,a0
 1e8:	00650f3b          	addw	t5,a0,t1
 1ec:	40000fb7          	lui	t6,0x40000
 1f0:	000f5463          	bgez	t5,1f8 <.LBB79_10>
 1f4:	c0000fb7          	lui	t6,0xc0000

00000000000001f8 <.LBB79_10>:
 1f8:	0040a503          	lw	a0,4(ra)
 1fc:	0042ae83          	lw	t4,4(t0)
 200:	004ba703          	lw	a4,4(s7)
 204:	004c2803          	lw	a6,4(s8)
 208:	00751513          	slli	a0,a0,0x7
 20c:	005e9693          	slli	a3,t4,0x5
 210:	40de86bb          	subw	a3,t4,a3
 214:	01070733          	add	a4,a4,a6
 218:	00a70533          	add	a0,a4,a0
 21c:	00d50533          	add	a0,a0,a3
 220:	006506bb          	addw	a3,a0,t1
 224:	40000737          	lui	a4,0x40000
 228:	0006d463          	bgez	a3,230 <.LBB79_12>
 22c:	c0000737          	lui	a4,0xc0000

0000000000000230 <.LBB79_12>:
 230:	0000a503          	lw	a0,0(ra)
 234:	0002a803          	lw	a6,0(t0)
 238:	000ba283          	lw	t0,0(s7)
 23c:	000c2e83          	lw	t4,0(s8)
 240:	00751513          	slli	a0,a0,0x7
 244:	00581093          	slli	ra,a6,0x5
 248:	4018083b          	subw	a6,a6,ra
 24c:	01d282b3          	add	t0,t0,t4
 250:	00a28533          	add	a0,t0,a0
 254:	01050533          	add	a0,a0,a6
 258:	006500bb          	addw	ra,a0,t1
 25c:	0000d463          	bgez	ra,264 <.LBB79_14>
 260:	c0000cb7          	lui	s9,0xc0000

0000000000000264 <.LBB79_14>:
 264:	027d0533          	mul	a0,s10,t2
 268:	01cd8db3          	add	s11,s11,t3
 26c:	01b50533          	add	a0,a0,s11
 270:	42255513          	srai	a0,a0,0x22
 274:	00a02833          	sgtz	a6,a0
 278:	41000833          	neg	a6,a6
 27c:	00a872b3          	and	t0,a6,a0
 280:	0ff00d13          	li	s10,255
 284:	01a2c463          	blt	t0,s10,28c <.LBB79_16>
 288:	0ff00293          	li	t0,255

000000000000028c <.LBB79_16>:
 28c:	027f0533          	mul	a0,t5,t2
 290:	01cf8fb3          	add	t6,t6,t3
 294:	01f50533          	add	a0,a0,t6
 298:	42255513          	srai	a0,a0,0x22
 29c:	00a02833          	sgtz	a6,a0
 2a0:	41000833          	neg	a6,a6
 2a4:	00a87f33          	and	t5,a6,a0
 2a8:	01af4463          	blt	t5,s10,2b0 <.LBB79_18>
 2ac:	0ff00f13          	li	t5,255

00000000000002b0 <.LBB79_18>:
 2b0:	02768533          	mul	a0,a3,t2
 2b4:	01c70733          	add	a4,a4,t3
 2b8:	00e50533          	add	a0,a0,a4
 2bc:	42255513          	srai	a0,a0,0x22
 2c0:	00a026b3          	sgtz	a3,a0
 2c4:	40d006b3          	neg	a3,a3
 2c8:	00a6f6b3          	and	a3,a3,a0
 2cc:	01a6c463          	blt	a3,s10,2d4 <.LBB79_20>
 2d0:	0ff00693          	li	a3,255

00000000000002d4 <.LBB79_20>:
 2d4:	02708533          	mul	a0,ra,t2
 2d8:	01cc8cb3          	add	s9,s9,t3
 2dc:	01950533          	add	a0,a0,s9
 2e0:	42255513          	srai	a0,a0,0x22
 2e4:	00a02733          	sgtz	a4,a0
 2e8:	40e00733          	neg	a4,a4
 2ec:	00a77733          	and	a4,a4,a0
 2f0:	e5a74ee3          	blt	a4,s10,14c <.LBB79_5>
 2f4:	0ff00713          	li	a4,255
 2f8:	e55ff06f          	j	14c <.LBB79_5>

00000000000002fc <.LBB79_22>:
 2fc:	00000513          	li	a0,0
 300:	09813083          	ld	ra,152(sp)
 304:	09013403          	ld	s0,144(sp)
 308:	08813483          	ld	s1,136(sp)
 30c:	08013903          	ld	s2,128(sp)
 310:	07813983          	ld	s3,120(sp)
 314:	07013a03          	ld	s4,112(sp)
 318:	06813a83          	ld	s5,104(sp)
 31c:	06013b03          	ld	s6,96(sp)
 320:	05813b83          	ld	s7,88(sp)
 324:	05013c03          	ld	s8,80(sp)
 328:	04813c83          	ld	s9,72(sp)
 32c:	04013d03          	ld	s10,64(sp)
 330:	03813d83          	ld	s11,56(sp)
 334:	0a010113          	addi	sp,sp,160
 338:	00008067          	ret
