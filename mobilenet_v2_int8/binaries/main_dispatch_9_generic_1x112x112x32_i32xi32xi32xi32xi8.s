
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8>:
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
  3c:	0205b603          	ld	a2,32(a1)
  40:	00000593          	li	a1,0
  44:	00063f83          	ld	t6,0(a2)
  48:	00863703          	ld	a4,8(a2)
  4c:	000216b7          	lui	a3,0x21
  50:	01063783          	ld	a5,16(a2)
  54:	1c06861b          	addiw	a2,a3,448 # 211c0 <.LBB60_4155>
  58:	00c70633          	add	a2,a4,a2
  5c:	00188837          	lui	a6,0x188
  60:	010784b3          	add	s1,a5,a6
  64:	2406869b          	addiw	a3,a3,576
  68:	00d70733          	add	a4,a4,a3

000000000000006c <.Lpcrel_hi2>:
  6c:	00000697          	auipc	a3,0x0
  70:	00068793          	mv	a5,a3
  74:	002996b7          	lui	a3,0x299
  78:	6006881b          	addiw	a6,a3,1536 # 299600 <.Lfunc_end80+0x270c38>
  7c:	fdb00893          	li	a7,-37
  80:	ffff66b7          	lui	a3,0xffff6
  84:	98068293          	addi	t0,a3,-1664 # ffffffffffff5980 <.Lfunc_end80+0xfffffffffffccfb8>
  88:	57fc76b7          	lui	a3,0x57fc7
  8c:	e006831b          	addiw	t1,a3,-512 # 57fc6e00 <.Lfunc_end80+0x57f9e438>
  90:	00100393          	li	t2,1
  94:	01f39393          	slli	t2,t2,0x1f
  98:	07000e13          	li	t3,112
  9c:	00700693          	li	a3,7
  a0:	00b69693          	slli	a3,a3,0xb
  a4:	f6d43c23          	sd	a3,-136(s0)
  a8:	0280006f          	j	d0 <.LBB9_2>

00000000000000ac <.LBB9_1>:
  ac:	f9043583          	ld	a1,-112(s0)
  b0:	00158593          	addi	a1,a1,1
  b4:	f8043503          	ld	a0,-128(s0)
  b8:	7ff50513          	addi	a0,a0,2047
  bc:	60150493          	addi	s1,a0,1537
  c0:	f8843f83          	ld	t6,-120(s0)
  c4:	f7843503          	ld	a0,-136(s0)
  c8:	00af8fb3          	add	t6,t6,a0
  cc:	1fc58463          	beq	a1,t3,2b4 <.LBB9_30>

00000000000000d0 <.LBB9_2>:
  d0:	f8b43823          	sd	a1,-112(s0)
  d4:	00000f13          	li	t5,0
  d8:	f9f43423          	sd	t6,-120(s0)
  dc:	f8943023          	sd	s1,-128(s0)
  e0:	0140006f          	j	f4 <.LBB9_4>

00000000000000e4 <.LBB9_3>:
  e4:	001f0f13          	addi	t5,t5,1
  e8:	02048493          	addi	s1,s1,32
  ec:	080f8f93          	addi	t6,t6,128
  f0:	fbcf0ee3          	beq	t5,t3,ac <.LBB9_1>

00000000000000f4 <.LBB9_4>:
  f4:	00048913          	mv	s2,s1
  f8:	000f8993          	mv	s3,t6
  fc:	00078a13          	mv	s4,a5
 100:	00060a93          	mv	s5,a2
 104:	0280006f          	j	12c <.LBB9_6>

0000000000000108 <.LBB9_5>:
 108:	017901a3          	sb	s7,3(s2)
 10c:	01890123          	sb	s8,2(s2)
 110:	01d900a3          	sb	t4,1(s2)
 114:	01690023          	sb	s6,0(s2)
 118:	010a8a93          	addi	s5,s5,16
 11c:	010a0a13          	addi	s4,s4,16
 120:	00490913          	addi	s2,s2,4
 124:	01098993          	addi	s3,s3,16
 128:	faea8ee3          	beq	s5,a4,e4 <.LBB9_3>

000000000000012c <.LBB9_6>:
 12c:	00ca2683          	lw	a3,12(s4)
 130:	00caae83          	lw	t4,12(s5)
 134:	01098cb3          	add	s9,s3,a6
 138:	00ccab03          	lw	s6,12(s9)
 13c:	00c9ab83          	lw	s7,12(s3)
 140:	007e9e93          	slli	t4,t4,0x7
 144:	031b0b33          	mul	s6,s6,a7
 148:	017686b3          	add	a3,a3,s7
 14c:	01d686b3          	add	a3,a3,t4
 150:	016686b3          	add	a3,a3,s6
 154:	00568bbb          	addw	s7,a3,t0
 158:	40000b37          	lui	s6,0x40000
 15c:	40000c37          	lui	s8,0x40000
 160:	000bd463          	bgez	s7,168 <.LBB9_8>
 164:	c0000c37          	lui	s8,0xc0000

0000000000000168 <.LBB9_8>:
 168:	008a2683          	lw	a3,8(s4)
 16c:	008aae83          	lw	t4,8(s5)
 170:	008cad03          	lw	s10,8(s9)
 174:	0089ad83          	lw	s11,8(s3)
 178:	007e9e93          	slli	t4,t4,0x7
 17c:	031d0d33          	mul	s10,s10,a7
 180:	01b686b3          	add	a3,a3,s11
 184:	01d686b3          	add	a3,a3,t4
 188:	01a686b3          	add	a3,a3,s10
 18c:	00568d3b          	addw	s10,a3,t0
 190:	40000db7          	lui	s11,0x40000
 194:	000d5463          	bgez	s10,19c <.LBB9_10>
 198:	c0000db7          	lui	s11,0xc0000

000000000000019c <.LBB9_10>:
 19c:	004a2683          	lw	a3,4(s4)
 1a0:	004aae83          	lw	t4,4(s5)
 1a4:	004ca083          	lw	ra,4(s9)
 1a8:	0049a503          	lw	a0,4(s3)
 1ac:	007e9e93          	slli	t4,t4,0x7
 1b0:	031080b3          	mul	ra,ra,a7
 1b4:	00a68533          	add	a0,a3,a0
 1b8:	01d50533          	add	a0,a0,t4
 1bc:	00150533          	add	a0,a0,ra
 1c0:	005500bb          	addw	ra,a0,t0
 1c4:	40000eb7          	lui	t4,0x40000
 1c8:	0000d463          	bgez	ra,1d0 <.LBB9_12>
 1cc:	c0000eb7          	lui	t4,0xc0000

00000000000001d0 <.LBB9_12>:
 1d0:	000a2503          	lw	a0,0(s4)
 1d4:	000aa683          	lw	a3,0(s5)
 1d8:	000cac83          	lw	s9,0(s9)
 1dc:	0009a583          	lw	a1,0(s3)
 1e0:	00769693          	slli	a3,a3,0x7
 1e4:	031c8cb3          	mul	s9,s9,a7
 1e8:	00b50533          	add	a0,a0,a1
 1ec:	00d50533          	add	a0,a0,a3
 1f0:	01950533          	add	a0,a0,s9
 1f4:	00550cbb          	addw	s9,a0,t0
 1f8:	000cd463          	bgez	s9,200 <.LBB9_14>
 1fc:	c0000b37          	lui	s6,0xc0000

0000000000000200 <.LBB9_14>:
 200:	026b8533          	mul	a0,s7,t1
 204:	007c0c33          	add	s8,s8,t2
 208:	01850533          	add	a0,a0,s8
 20c:	02055513          	srli	a0,a0,0x20
 210:	f8050b9b          	addiw	s7,a0,-128
 214:	f8000693          	li	a3,-128
 218:	0176c463          	blt	a3,s7,220 <.LBB9_16>
 21c:	f8000b93          	li	s7,-128

0000000000000220 <.LBB9_16>:
 220:	026d0533          	mul	a0,s10,t1
 224:	007d8db3          	add	s11,s11,t2
 228:	01b50533          	add	a0,a0,s11
 22c:	02055513          	srli	a0,a0,0x20
 230:	f8050c1b          	addiw	s8,a0,-128
 234:	0186c463          	blt	a3,s8,23c <.LBB9_18>
 238:	f8000c13          	li	s8,-128

000000000000023c <.LBB9_18>:
 23c:	02608533          	mul	a0,ra,t1
 240:	007e8eb3          	add	t4,t4,t2
 244:	01d50533          	add	a0,a0,t4
 248:	02055513          	srli	a0,a0,0x20
 24c:	f8050e9b          	addiw	t4,a0,-128
 250:	01d6c463          	blt	a3,t4,258 <.LBB9_20>
 254:	f8000e93          	li	t4,-128

0000000000000258 <.LBB9_20>:
 258:	026c8533          	mul	a0,s9,t1
 25c:	007b0b33          	add	s6,s6,t2
 260:	01650533          	add	a0,a0,s6
 264:	02055513          	srli	a0,a0,0x20
 268:	f8050b1b          	addiw	s6,a0,-128
 26c:	0166de63          	bge	a3,s6,288 <.LBB9_25>
 270:	07f00693          	li	a3,127
 274:	02db5063          	bge	s6,a3,294 <.LBB9_26>

0000000000000278 <.LBB9_22>:
 278:	02ded263          	bge	t4,a3,29c <.LBB9_27>

000000000000027c <.LBB9_23>:
 27c:	02dc5463          	bge	s8,a3,2a4 <.LBB9_28>

0000000000000280 <.LBB9_24>:
 280:	e8dbc4e3          	blt	s7,a3,108 <.LBB9_5>
 284:	0280006f          	j	2ac <.LBB9_29>

0000000000000288 <.LBB9_25>:
 288:	f8000b13          	li	s6,-128
 28c:	07f00693          	li	a3,127
 290:	fedb44e3          	blt	s6,a3,278 <.LBB9_22>

0000000000000294 <.LBB9_26>:
 294:	07f00b13          	li	s6,127
 298:	fedec2e3          	blt	t4,a3,27c <.LBB9_23>

000000000000029c <.LBB9_27>:
 29c:	07f00e93          	li	t4,127
 2a0:	fedc40e3          	blt	s8,a3,280 <.LBB9_24>

00000000000002a4 <.LBB9_28>:
 2a4:	07f00c13          	li	s8,127
 2a8:	e6dbc0e3          	blt	s7,a3,108 <.LBB9_5>

00000000000002ac <.LBB9_29>:
 2ac:	07f00b93          	li	s7,127
 2b0:	e59ff06f          	j	108 <.LBB9_5>

00000000000002b4 <.LBB9_30>:
 2b4:	00000513          	li	a0,0
 2b8:	08813083          	ld	ra,136(sp)
 2bc:	08013403          	ld	s0,128(sp)
 2c0:	07813483          	ld	s1,120(sp)
 2c4:	07013903          	ld	s2,112(sp)
 2c8:	06813983          	ld	s3,104(sp)
 2cc:	06013a03          	ld	s4,96(sp)
 2d0:	05813a83          	ld	s5,88(sp)
 2d4:	05013b03          	ld	s6,80(sp)
 2d8:	04813b83          	ld	s7,72(sp)
 2dc:	04013c03          	ld	s8,64(sp)
 2e0:	03813c83          	ld	s9,56(sp)
 2e4:	03013d03          	ld	s10,48(sp)
 2e8:	02813d83          	ld	s11,40(sp)
 2ec:	09010113          	addi	sp,sp,144
 2f0:	00008067          	ret
