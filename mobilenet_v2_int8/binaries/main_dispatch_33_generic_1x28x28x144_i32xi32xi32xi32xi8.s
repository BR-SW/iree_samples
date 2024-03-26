
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_33_generic_1x28x28x144_i32xi32xi32xi32xi8>:
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
  3c:	0205b683          	ld	a3,32(a1)
  40:	0006b583          	ld	a1,0(a3)
  44:	00000713          	li	a4,0
  48:	0001f637          	lui	a2,0x1f
  4c:	2806061b          	addiw	a2,a2,640 # 1f280 <.LBB77_3844>
  50:	00c585b3          	add	a1,a1,a2
  54:	0106b603          	ld	a2,16(a3)
  58:	0086b483          	ld	s1,8(a3)
  5c:	0006e6b7          	lui	a3,0x6e
  60:	4006869b          	addiw	a3,a3,1024 # 6e400 <.Lfunc_end80+0x45a38>
  64:	00d60933          	add	s2,a2,a3
  68:	000066b7          	lui	a3,0x6
  6c:	4406881b          	addiw	a6,a3,1088 # 6440 <.LBB11_580>
  70:	001086b7          	lui	a3,0x108
  74:	4c06889b          	addiw	a7,a3,1216 # 1084c0 <.Lfunc_end80+0xdfaf8>
  78:	ffffc6b7          	lui	a3,0xffffc
  7c:	c8068293          	addi	t0,a3,-896 # ffffffffffffbc80 <.Lfunc_end80+0xfffffffffffd32b8>
  80:	467686b7          	lui	a3,0x46768
  84:	4806831b          	addiw	t1,a3,1152 # 46768480 <.Lfunc_end80+0x4673fab8>
  88:	00100393          	li	t2,1
  8c:	02339393          	slli	t2,t2,0x23
  90:	000046b7          	lui	a3,0x4
  94:	f006851b          	addiw	a0,a3,-256 # 3f00 <.LBB52_116>
  98:	f6a43c23          	sd	a0,-136(s0)
  9c:	02c0006f          	j	c8 <.LBB32_2>

00000000000000a0 <.LBB32_1>:
  a0:	f9043703          	ld	a4,-112(s0)
  a4:	00170713          	addi	a4,a4,1
  a8:	f8043503          	ld	a0,-128(s0)
  ac:	7ff50513          	addi	a0,a0,2047
  b0:	7c150913          	addi	s2,a0,1985
  b4:	f8843483          	ld	s1,-120(s0)
  b8:	f7843503          	ld	a0,-136(s0)
  bc:	00a484b3          	add	s1,s1,a0
  c0:	01c00513          	li	a0,28
  c4:	20a70863          	beq	a4,a0,2d4 <.LBB32_22>

00000000000000c8 <.LBB32_2>:
  c8:	00000f13          	li	t5,0
  cc:	f8e43823          	sd	a4,-112(s0)
  d0:	07070693          	addi	a3,a4,112
  d4:	00669793          	slli	a5,a3,0x6
  d8:	00c69693          	slli	a3,a3,0xc
  dc:	40f686b3          	sub	a3,a3,a5
  e0:	09068f93          	addi	t6,a3,144
  e4:	f8943423          	sd	s1,-120(s0)
  e8:	f9243023          	sd	s2,-128(s0)
  ec:	0180006f          	j	104 <.LBB32_4>

00000000000000f0 <.LBB32_3>:
  f0:	001f0f13          	addi	t5,t5,1
  f4:	09090913          	addi	s2,s2,144
  f8:	24048493          	addi	s1,s1,576
  fc:	01c00513          	li	a0,28
 100:	faaf00e3          	beq	t5,a0,a0 <.LBB32_1>

0000000000000104 <.LBB32_4>:
 104:	09000513          	li	a0,144
 108:	02af06b3          	mul	a3,t5,a0
 10c:	00df86b3          	add	a3,t6,a3
 110:	00d609b3          	add	s3,a2,a3
 114:	00090a13          	mv	s4,s2
 118:	00058a93          	mv	s5,a1
 11c:	00048b13          	mv	s6,s1
 120:	0340006f          	j	154 <.LBB32_6>

0000000000000124 <.LBB32_5>:
 124:	0807c513          	xori	a0,a5,128
 128:	0806c693          	xori	a3,a3,128
 12c:	080ec713          	xori	a4,t4,128
 130:	080c4793          	xori	a5,s8,128
 134:	00fa01a3          	sb	a5,3(s4)
 138:	00ea0123          	sb	a4,2(s4)
 13c:	00da00a3          	sb	a3,1(s4)
 140:	00aa0023          	sb	a0,0(s4)
 144:	004a0a13          	addi	s4,s4,4
 148:	010a8a93          	addi	s5,s5,16
 14c:	010b0b13          	addi	s6,s6,16
 150:	fb3a00e3          	beq	s4,s3,f0 <.LBB32_3>

0000000000000154 <.LBB32_6>:
 154:	010a8d33          	add	s10,s5,a6
 158:	00cd2683          	lw	a3,12(s10)
 15c:	011b0db3          	add	s11,s6,a7
 160:	00cda783          	lw	a5,12(s11)
 164:	00caae83          	lw	t4,12(s5)
 168:	00cb2b83          	lw	s7,12(s6)
 16c:	00769693          	slli	a3,a3,0x7
 170:	00479c13          	slli	s8,a5,0x4
 174:	418787bb          	subw	a5,a5,s8
 178:	017e8eb3          	add	t4,t4,s7
 17c:	00de86b3          	add	a3,t4,a3
 180:	00f686b3          	add	a3,a3,a5
 184:	00568c3b          	addw	s8,a3,t0
 188:	40000bb7          	lui	s7,0x40000
 18c:	40000cb7          	lui	s9,0x40000
 190:	000c5463          	bgez	s8,198 <.LBB32_8>
 194:	c0000cb7          	lui	s9,0xc0000

0000000000000198 <.LBB32_8>:
 198:	008d2683          	lw	a3,8(s10)
 19c:	008da503          	lw	a0,8(s11)
 1a0:	008aae83          	lw	t4,8(s5)
 1a4:	008b2083          	lw	ra,8(s6)
 1a8:	00769693          	slli	a3,a3,0x7
 1ac:	00451793          	slli	a5,a0,0x4
 1b0:	40f5053b          	subw	a0,a0,a5
 1b4:	001e8eb3          	add	t4,t4,ra
 1b8:	00de86b3          	add	a3,t4,a3
 1bc:	00a68533          	add	a0,a3,a0
 1c0:	005500bb          	addw	ra,a0,t0
 1c4:	40000eb7          	lui	t4,0x40000
 1c8:	0000d463          	bgez	ra,1d0 <.LBB32_10>
 1cc:	c0000eb7          	lui	t4,0xc0000

00000000000001d0 <.LBB32_10>:
 1d0:	004d2503          	lw	a0,4(s10)
 1d4:	004dae03          	lw	t3,4(s11)
 1d8:	004aa783          	lw	a5,4(s5)
 1dc:	004b2703          	lw	a4,4(s6)
 1e0:	00751513          	slli	a0,a0,0x7
 1e4:	004e1693          	slli	a3,t3,0x4
 1e8:	40de06bb          	subw	a3,t3,a3
 1ec:	00e78733          	add	a4,a5,a4
 1f0:	00a70533          	add	a0,a4,a0
 1f4:	00d50533          	add	a0,a0,a3
 1f8:	005507bb          	addw	a5,a0,t0
 1fc:	400006b7          	lui	a3,0x40000
 200:	0007d463          	bgez	a5,208 <.LBB32_12>
 204:	c00006b7          	lui	a3,0xc0000

0000000000000208 <.LBB32_12>:
 208:	000d2503          	lw	a0,0(s10)
 20c:	000da703          	lw	a4,0(s11)
 210:	000aae03          	lw	t3,0(s5)
 214:	000b2d03          	lw	s10,0(s6)
 218:	00751513          	slli	a0,a0,0x7
 21c:	00471d93          	slli	s11,a4,0x4
 220:	41b7073b          	subw	a4,a4,s11
 224:	01ae0e33          	add	t3,t3,s10
 228:	00ae0533          	add	a0,t3,a0
 22c:	00e50533          	add	a0,a0,a4
 230:	00550d3b          	addw	s10,a0,t0
 234:	000d5463          	bgez	s10,23c <.LBB32_14>
 238:	c0000bb7          	lui	s7,0xc0000

000000000000023c <.LBB32_14>:
 23c:	026c0533          	mul	a0,s8,t1
 240:	007c8cb3          	add	s9,s9,t2
 244:	01950533          	add	a0,a0,s9
 248:	42455513          	srai	a0,a0,0x24
 24c:	00a02733          	sgtz	a4,a0
 250:	40e00733          	neg	a4,a4
 254:	00a77c33          	and	s8,a4,a0
 258:	0ff00c93          	li	s9,255
 25c:	019c4463          	blt	s8,s9,264 <.LBB32_16>
 260:	0ff00c13          	li	s8,255

0000000000000264 <.LBB32_16>:
 264:	02608533          	mul	a0,ra,t1
 268:	007e8eb3          	add	t4,t4,t2
 26c:	01d50533          	add	a0,a0,t4
 270:	42455513          	srai	a0,a0,0x24
 274:	00a02733          	sgtz	a4,a0
 278:	40e00733          	neg	a4,a4
 27c:	00a77eb3          	and	t4,a4,a0
 280:	019ec463          	blt	t4,s9,288 <.LBB32_18>
 284:	0ff00e93          	li	t4,255

0000000000000288 <.LBB32_18>:
 288:	02678533          	mul	a0,a5,t1
 28c:	007686b3          	add	a3,a3,t2
 290:	00d50533          	add	a0,a0,a3
 294:	42455513          	srai	a0,a0,0x24
 298:	00a026b3          	sgtz	a3,a0
 29c:	40d006b3          	neg	a3,a3
 2a0:	00a6f6b3          	and	a3,a3,a0
 2a4:	0196c463          	blt	a3,s9,2ac <.LBB32_20>
 2a8:	0ff00693          	li	a3,255

00000000000002ac <.LBB32_20>:
 2ac:	026d0533          	mul	a0,s10,t1
 2b0:	007b8bb3          	add	s7,s7,t2
 2b4:	01750533          	add	a0,a0,s7
 2b8:	42455513          	srai	a0,a0,0x24
 2bc:	00a02733          	sgtz	a4,a0
 2c0:	40e007b3          	neg	a5,a4
 2c4:	00a7f7b3          	and	a5,a5,a0
 2c8:	e597cee3          	blt	a5,s9,124 <.LBB32_5>
 2cc:	0ff00793          	li	a5,255
 2d0:	e55ff06f          	j	124 <.LBB32_5>

00000000000002d4 <.LBB32_22>:
 2d4:	00000513          	li	a0,0
 2d8:	08813083          	ld	ra,136(sp)
 2dc:	08013403          	ld	s0,128(sp)
 2e0:	07813483          	ld	s1,120(sp)
 2e4:	07013903          	ld	s2,112(sp)
 2e8:	06813983          	ld	s3,104(sp)
 2ec:	06013a03          	ld	s4,96(sp)
 2f0:	05813a83          	ld	s5,88(sp)
 2f4:	05013b03          	ld	s6,80(sp)
 2f8:	04813b83          	ld	s7,72(sp)
 2fc:	04013c03          	ld	s8,64(sp)
 300:	03813c83          	ld	s9,56(sp)
 304:	03013d03          	ld	s10,48(sp)
 308:	02813d83          	ld	s11,40(sp)
 30c:	09010113          	addi	sp,sp,144
 310:	00008067          	ret
