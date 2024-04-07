
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin32>:
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
  40:	0205b683          	ld	a3,32(a1)
  44:	0006b583          	ld	a1,0(a3)
  48:	00000713          	li	a4,0
  4c:	0001f637          	lui	a2,0x1f
  50:	2806061b          	addiw	a2,a2,640 # 1f280 <.LBB80_3762>
  54:	00c585b3          	add	a1,a1,a2
  58:	0106b603          	ld	a2,16(a3)
  5c:	0086b483          	ld	s1,8(a3)
  60:	0006e6b7          	lui	a3,0x6e
  64:	4006869b          	addiw	a3,a3,1024 # 6e400 <.Lfunc_end80+0x45a34>
  68:	00d60933          	add	s2,a2,a3
  6c:	000066b7          	lui	a3,0x6
  70:	4406881b          	addiw	a6,a3,1088 # 6440 <.LBB41_262>
  74:	001086b7          	lui	a3,0x108
  78:	4c06889b          	addiw	a7,a3,1216 # 1084c0 <.Lfunc_end80+0xdfaf4>
  7c:	ffffc6b7          	lui	a3,0xffffc
  80:	c8068293          	addi	t0,a3,-896 # ffffffffffffbc80 <.Lfunc_end80+0xfffffffffffd32b4>
  84:	467686b7          	lui	a3,0x46768
  88:	4806831b          	addiw	t1,a3,1152 # 46768480 <.Lfunc_end80+0x4673fab4>
  8c:	00100393          	li	t2,1
  90:	02339393          	slli	t2,t2,0x23
  94:	000046b7          	lui	a3,0x4
  98:	f006851b          	addiw	a0,a3,-256 # 3f00 <.LBB54_90>
  9c:	f6a43c23          	sd	a0,-136(s0)
  a0:	02c0006f          	j	cc <.LBB32_2>

00000000000000a4 <.LBB32_1>:
  a4:	f9043703          	ld	a4,-112(s0)
  a8:	00170713          	addi	a4,a4,1
  ac:	f8043503          	ld	a0,-128(s0)
  b0:	7ff50513          	addi	a0,a0,2047
  b4:	7c150913          	addi	s2,a0,1985
  b8:	f8843483          	ld	s1,-120(s0)
  bc:	f7843503          	ld	a0,-136(s0)
  c0:	00a484b3          	add	s1,s1,a0
  c4:	01c00513          	li	a0,28
  c8:	20a70863          	beq	a4,a0,2d8 <.LBB32_22>

00000000000000cc <.LBB32_2>:
  cc:	00000f13          	li	t5,0
  d0:	f8e43823          	sd	a4,-112(s0)
  d4:	07070693          	addi	a3,a4,112
  d8:	00669793          	slli	a5,a3,0x6
  dc:	00c69693          	slli	a3,a3,0xc
  e0:	40f686b3          	sub	a3,a3,a5
  e4:	09068f93          	addi	t6,a3,144
  e8:	f8943423          	sd	s1,-120(s0)
  ec:	f9243023          	sd	s2,-128(s0)
  f0:	0180006f          	j	108 <.LBB32_4>

00000000000000f4 <.LBB32_3>:
  f4:	001f0f13          	addi	t5,t5,1
  f8:	09090913          	addi	s2,s2,144
  fc:	24048493          	addi	s1,s1,576
 100:	01c00513          	li	a0,28
 104:	faaf00e3          	beq	t5,a0,a4 <.LBB32_1>

0000000000000108 <.LBB32_4>:
 108:	09000513          	li	a0,144
 10c:	02af06b3          	mul	a3,t5,a0
 110:	00df86b3          	add	a3,t6,a3
 114:	00d609b3          	add	s3,a2,a3
 118:	00090a13          	mv	s4,s2
 11c:	00058a93          	mv	s5,a1
 120:	00048b13          	mv	s6,s1
 124:	0340006f          	j	158 <.LBB32_6>

0000000000000128 <.LBB32_5>:
 128:	0807c513          	xori	a0,a5,128
 12c:	0806c693          	xori	a3,a3,128
 130:	080ec713          	xori	a4,t4,128
 134:	080c4793          	xori	a5,s8,128
 138:	00fa01a3          	sb	a5,3(s4)
 13c:	00ea0123          	sb	a4,2(s4)
 140:	00da00a3          	sb	a3,1(s4)
 144:	00aa0023          	sb	a0,0(s4)
 148:	004a0a13          	addi	s4,s4,4
 14c:	010a8a93          	addi	s5,s5,16
 150:	010b0b13          	addi	s6,s6,16
 154:	fb3a00e3          	beq	s4,s3,f4 <.LBB32_3>

0000000000000158 <.LBB32_6>:
 158:	010a8d33          	add	s10,s5,a6
 15c:	00cd2683          	lw	a3,12(s10)
 160:	011b0db3          	add	s11,s6,a7
 164:	00cda783          	lw	a5,12(s11)
 168:	00caae83          	lw	t4,12(s5)
 16c:	00cb2b83          	lw	s7,12(s6)
 170:	00769693          	slli	a3,a3,0x7
 174:	00479c13          	slli	s8,a5,0x4
 178:	418787bb          	subw	a5,a5,s8
 17c:	017e8eb3          	add	t4,t4,s7
 180:	00de86b3          	add	a3,t4,a3
 184:	00f686b3          	add	a3,a3,a5
 188:	00568c3b          	addw	s8,a3,t0
 18c:	40000bb7          	lui	s7,0x40000
 190:	40000cb7          	lui	s9,0x40000
 194:	000c5463          	bgez	s8,19c <.LBB32_8>
 198:	c0000cb7          	lui	s9,0xc0000

000000000000019c <.LBB32_8>:
 19c:	008d2683          	lw	a3,8(s10)
 1a0:	008da503          	lw	a0,8(s11)
 1a4:	008aae83          	lw	t4,8(s5)
 1a8:	008b2083          	lw	ra,8(s6)
 1ac:	00769693          	slli	a3,a3,0x7
 1b0:	00451793          	slli	a5,a0,0x4
 1b4:	40f5053b          	subw	a0,a0,a5
 1b8:	001e8eb3          	add	t4,t4,ra
 1bc:	00de86b3          	add	a3,t4,a3
 1c0:	00a68533          	add	a0,a3,a0
 1c4:	005500bb          	addw	ra,a0,t0
 1c8:	40000eb7          	lui	t4,0x40000
 1cc:	0000d463          	bgez	ra,1d4 <.LBB32_10>
 1d0:	c0000eb7          	lui	t4,0xc0000

00000000000001d4 <.LBB32_10>:
 1d4:	004d2503          	lw	a0,4(s10)
 1d8:	004dae03          	lw	t3,4(s11)
 1dc:	004aa783          	lw	a5,4(s5)
 1e0:	004b2703          	lw	a4,4(s6)
 1e4:	00751513          	slli	a0,a0,0x7
 1e8:	004e1693          	slli	a3,t3,0x4
 1ec:	40de06bb          	subw	a3,t3,a3
 1f0:	00e78733          	add	a4,a5,a4
 1f4:	00a70533          	add	a0,a4,a0
 1f8:	00d50533          	add	a0,a0,a3
 1fc:	005507bb          	addw	a5,a0,t0
 200:	400006b7          	lui	a3,0x40000
 204:	0007d463          	bgez	a5,20c <.LBB32_12>
 208:	c00006b7          	lui	a3,0xc0000

000000000000020c <.LBB32_12>:
 20c:	000d2503          	lw	a0,0(s10)
 210:	000da703          	lw	a4,0(s11)
 214:	000aae03          	lw	t3,0(s5)
 218:	000b2d03          	lw	s10,0(s6)
 21c:	00751513          	slli	a0,a0,0x7
 220:	00471d93          	slli	s11,a4,0x4
 224:	41b7073b          	subw	a4,a4,s11
 228:	01ae0e33          	add	t3,t3,s10
 22c:	00ae0533          	add	a0,t3,a0
 230:	00e50533          	add	a0,a0,a4
 234:	00550d3b          	addw	s10,a0,t0
 238:	000d5463          	bgez	s10,240 <.LBB32_14>
 23c:	c0000bb7          	lui	s7,0xc0000

0000000000000240 <.LBB32_14>:
 240:	026c0533          	mul	a0,s8,t1
 244:	007c8cb3          	add	s9,s9,t2
 248:	01950533          	add	a0,a0,s9
 24c:	42455513          	srai	a0,a0,0x24
 250:	00a02733          	sgtz	a4,a0
 254:	40e00733          	neg	a4,a4
 258:	00a77c33          	and	s8,a4,a0
 25c:	0ff00c93          	li	s9,255
 260:	019c4463          	blt	s8,s9,268 <.LBB32_16>
 264:	0ff00c13          	li	s8,255

0000000000000268 <.LBB32_16>:
 268:	02608533          	mul	a0,ra,t1
 26c:	007e8eb3          	add	t4,t4,t2
 270:	01d50533          	add	a0,a0,t4
 274:	42455513          	srai	a0,a0,0x24
 278:	00a02733          	sgtz	a4,a0
 27c:	40e00733          	neg	a4,a4
 280:	00a77eb3          	and	t4,a4,a0
 284:	019ec463          	blt	t4,s9,28c <.LBB32_18>
 288:	0ff00e93          	li	t4,255

000000000000028c <.LBB32_18>:
 28c:	02678533          	mul	a0,a5,t1
 290:	007686b3          	add	a3,a3,t2
 294:	00d50533          	add	a0,a0,a3
 298:	42455513          	srai	a0,a0,0x24
 29c:	00a026b3          	sgtz	a3,a0
 2a0:	40d006b3          	neg	a3,a3
 2a4:	00a6f6b3          	and	a3,a3,a0
 2a8:	0196c463          	blt	a3,s9,2b0 <.LBB32_20>
 2ac:	0ff00693          	li	a3,255

00000000000002b0 <.LBB32_20>:
 2b0:	026d0533          	mul	a0,s10,t1
 2b4:	007b8bb3          	add	s7,s7,t2
 2b8:	01750533          	add	a0,a0,s7
 2bc:	42455513          	srai	a0,a0,0x24
 2c0:	00a02733          	sgtz	a4,a0
 2c4:	40e007b3          	neg	a5,a4
 2c8:	00a7f7b3          	and	a5,a5,a0
 2cc:	e597cee3          	blt	a5,s9,128 <.LBB32_5>
 2d0:	0ff00793          	li	a5,255
 2d4:	e55ff06f          	j	128 <.LBB32_5>

00000000000002d8 <.LBB32_22>:
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
