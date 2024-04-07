
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_9_generic_1x112x112x32_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin9>:
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
  40:	0205b603          	ld	a2,32(a1)
  44:	00000593          	li	a1,0
  48:	00063f83          	ld	t6,0(a2)
  4c:	00863703          	ld	a4,8(a2)
  50:	000216b7          	lui	a3,0x21
  54:	01063783          	ld	a5,16(a2)
  58:	1c06861b          	addiw	a2,a3,448 # 211c0 <.LBB66_4226>
  5c:	00c70633          	add	a2,a4,a2
  60:	00188837          	lui	a6,0x188
  64:	010784b3          	add	s1,a5,a6
  68:	2406869b          	addiw	a3,a3,576
  6c:	00d70733          	add	a4,a4,a3

0000000000000070 <.Lpcrel_hi2>:
  70:	00000697          	auipc	a3,0x0
  74:	00068793          	mv	a5,a3
  78:	002996b7          	lui	a3,0x299
  7c:	6006881b          	addiw	a6,a3,1536 # 299600 <.Lfunc_end80+0x270c34>
  80:	fdb00893          	li	a7,-37
  84:	ffff66b7          	lui	a3,0xffff6
  88:	98068293          	addi	t0,a3,-1664 # ffffffffffff5980 <.Lfunc_end80+0xfffffffffffccfb4>
  8c:	57fc76b7          	lui	a3,0x57fc7
  90:	e006831b          	addiw	t1,a3,-512 # 57fc6e00 <.Lfunc_end80+0x57f9e434>
  94:	00100393          	li	t2,1
  98:	01f39393          	slli	t2,t2,0x1f
  9c:	07000e13          	li	t3,112
  a0:	00700693          	li	a3,7
  a4:	00b69693          	slli	a3,a3,0xb
  a8:	f6d43c23          	sd	a3,-136(s0)
  ac:	0280006f          	j	d4 <.LBB9_2>

00000000000000b0 <.LBB9_1>:
  b0:	f9043583          	ld	a1,-112(s0)
  b4:	00158593          	addi	a1,a1,1
  b8:	f8043503          	ld	a0,-128(s0)
  bc:	7ff50513          	addi	a0,a0,2047
  c0:	60150493          	addi	s1,a0,1537
  c4:	f8843f83          	ld	t6,-120(s0)
  c8:	f7843503          	ld	a0,-136(s0)
  cc:	00af8fb3          	add	t6,t6,a0
  d0:	1fc58463          	beq	a1,t3,2b8 <.LBB9_30>

00000000000000d4 <.LBB9_2>:
  d4:	f8b43823          	sd	a1,-112(s0)
  d8:	00000f13          	li	t5,0
  dc:	f9f43423          	sd	t6,-120(s0)
  e0:	f8943023          	sd	s1,-128(s0)
  e4:	0140006f          	j	f8 <.LBB9_4>

00000000000000e8 <.LBB9_3>:
  e8:	001f0f13          	addi	t5,t5,1
  ec:	02048493          	addi	s1,s1,32
  f0:	080f8f93          	addi	t6,t6,128
  f4:	fbcf0ee3          	beq	t5,t3,b0 <.LBB9_1>

00000000000000f8 <.LBB9_4>:
  f8:	00048913          	mv	s2,s1
  fc:	000f8993          	mv	s3,t6
 100:	00078a13          	mv	s4,a5
 104:	00060a93          	mv	s5,a2
 108:	0280006f          	j	130 <.LBB9_6>

000000000000010c <.LBB9_5>:
 10c:	017901a3          	sb	s7,3(s2)
 110:	01890123          	sb	s8,2(s2)
 114:	01d900a3          	sb	t4,1(s2)
 118:	01690023          	sb	s6,0(s2)
 11c:	010a8a93          	addi	s5,s5,16
 120:	010a0a13          	addi	s4,s4,16
 124:	00490913          	addi	s2,s2,4
 128:	01098993          	addi	s3,s3,16
 12c:	faea8ee3          	beq	s5,a4,e8 <.LBB9_3>

0000000000000130 <.LBB9_6>:
 130:	00ca2683          	lw	a3,12(s4)
 134:	00caae83          	lw	t4,12(s5)
 138:	01098cb3          	add	s9,s3,a6
 13c:	00ccab03          	lw	s6,12(s9)
 140:	00c9ab83          	lw	s7,12(s3)
 144:	007e9e93          	slli	t4,t4,0x7
 148:	031b0b33          	mul	s6,s6,a7
 14c:	017686b3          	add	a3,a3,s7
 150:	01d686b3          	add	a3,a3,t4
 154:	016686b3          	add	a3,a3,s6
 158:	00568bbb          	addw	s7,a3,t0
 15c:	40000b37          	lui	s6,0x40000
 160:	40000c37          	lui	s8,0x40000
 164:	000bd463          	bgez	s7,16c <.LBB9_8>
 168:	c0000c37          	lui	s8,0xc0000

000000000000016c <.LBB9_8>:
 16c:	008a2683          	lw	a3,8(s4)
 170:	008aae83          	lw	t4,8(s5)
 174:	008cad03          	lw	s10,8(s9)
 178:	0089ad83          	lw	s11,8(s3)
 17c:	007e9e93          	slli	t4,t4,0x7
 180:	031d0d33          	mul	s10,s10,a7
 184:	01b686b3          	add	a3,a3,s11
 188:	01d686b3          	add	a3,a3,t4
 18c:	01a686b3          	add	a3,a3,s10
 190:	00568d3b          	addw	s10,a3,t0
 194:	40000db7          	lui	s11,0x40000
 198:	000d5463          	bgez	s10,1a0 <.LBB9_10>
 19c:	c0000db7          	lui	s11,0xc0000

00000000000001a0 <.LBB9_10>:
 1a0:	004a2683          	lw	a3,4(s4)
 1a4:	004aae83          	lw	t4,4(s5)
 1a8:	004ca083          	lw	ra,4(s9)
 1ac:	0049a503          	lw	a0,4(s3)
 1b0:	007e9e93          	slli	t4,t4,0x7
 1b4:	031080b3          	mul	ra,ra,a7
 1b8:	00a68533          	add	a0,a3,a0
 1bc:	01d50533          	add	a0,a0,t4
 1c0:	00150533          	add	a0,a0,ra
 1c4:	005500bb          	addw	ra,a0,t0
 1c8:	40000eb7          	lui	t4,0x40000
 1cc:	0000d463          	bgez	ra,1d4 <.LBB9_12>
 1d0:	c0000eb7          	lui	t4,0xc0000

00000000000001d4 <.LBB9_12>:
 1d4:	000a2503          	lw	a0,0(s4)
 1d8:	000aa683          	lw	a3,0(s5)
 1dc:	000cac83          	lw	s9,0(s9)
 1e0:	0009a583          	lw	a1,0(s3)
 1e4:	00769693          	slli	a3,a3,0x7
 1e8:	031c8cb3          	mul	s9,s9,a7
 1ec:	00b50533          	add	a0,a0,a1
 1f0:	00d50533          	add	a0,a0,a3
 1f4:	01950533          	add	a0,a0,s9
 1f8:	00550cbb          	addw	s9,a0,t0
 1fc:	000cd463          	bgez	s9,204 <.LBB9_14>
 200:	c0000b37          	lui	s6,0xc0000

0000000000000204 <.LBB9_14>:
 204:	026b8533          	mul	a0,s7,t1
 208:	007c0c33          	add	s8,s8,t2
 20c:	01850533          	add	a0,a0,s8
 210:	02055513          	srli	a0,a0,0x20
 214:	f8050b9b          	addiw	s7,a0,-128
 218:	f8000693          	li	a3,-128
 21c:	0176c463          	blt	a3,s7,224 <.LBB9_16>
 220:	f8000b93          	li	s7,-128

0000000000000224 <.LBB9_16>:
 224:	026d0533          	mul	a0,s10,t1
 228:	007d8db3          	add	s11,s11,t2
 22c:	01b50533          	add	a0,a0,s11
 230:	02055513          	srli	a0,a0,0x20
 234:	f8050c1b          	addiw	s8,a0,-128
 238:	0186c463          	blt	a3,s8,240 <.LBB9_18>
 23c:	f8000c13          	li	s8,-128

0000000000000240 <.LBB9_18>:
 240:	02608533          	mul	a0,ra,t1
 244:	007e8eb3          	add	t4,t4,t2
 248:	01d50533          	add	a0,a0,t4
 24c:	02055513          	srli	a0,a0,0x20
 250:	f8050e9b          	addiw	t4,a0,-128
 254:	01d6c463          	blt	a3,t4,25c <.LBB9_20>
 258:	f8000e93          	li	t4,-128

000000000000025c <.LBB9_20>:
 25c:	026c8533          	mul	a0,s9,t1
 260:	007b0b33          	add	s6,s6,t2
 264:	01650533          	add	a0,a0,s6
 268:	02055513          	srli	a0,a0,0x20
 26c:	f8050b1b          	addiw	s6,a0,-128
 270:	0166de63          	bge	a3,s6,28c <.LBB9_25>
 274:	07f00693          	li	a3,127
 278:	02db5063          	bge	s6,a3,298 <.LBB9_26>

000000000000027c <.LBB9_22>:
 27c:	02ded263          	bge	t4,a3,2a0 <.LBB9_27>

0000000000000280 <.LBB9_23>:
 280:	02dc5463          	bge	s8,a3,2a8 <.LBB9_28>

0000000000000284 <.LBB9_24>:
 284:	e8dbc4e3          	blt	s7,a3,10c <.LBB9_5>
 288:	0280006f          	j	2b0 <.LBB9_29>

000000000000028c <.LBB9_25>:
 28c:	f8000b13          	li	s6,-128
 290:	07f00693          	li	a3,127
 294:	fedb44e3          	blt	s6,a3,27c <.LBB9_22>

0000000000000298 <.LBB9_26>:
 298:	07f00b13          	li	s6,127
 29c:	fedec2e3          	blt	t4,a3,280 <.LBB9_23>

00000000000002a0 <.LBB9_27>:
 2a0:	07f00e93          	li	t4,127
 2a4:	fedc40e3          	blt	s8,a3,284 <.LBB9_24>

00000000000002a8 <.LBB9_28>:
 2a8:	07f00c13          	li	s8,127
 2ac:	e6dbc0e3          	blt	s7,a3,10c <.LBB9_5>

00000000000002b0 <.LBB9_29>:
 2b0:	07f00b93          	li	s7,127
 2b4:	e59ff06f          	j	10c <.LBB9_5>

00000000000002b8 <.LBB9_30>:
 2b8:	00000513          	li	a0,0
 2bc:	08813083          	ld	ra,136(sp)
 2c0:	08013403          	ld	s0,128(sp)
 2c4:	07813483          	ld	s1,120(sp)
 2c8:	07013903          	ld	s2,112(sp)
 2cc:	06813983          	ld	s3,104(sp)
 2d0:	06013a03          	ld	s4,96(sp)
 2d4:	05813a83          	ld	s5,88(sp)
 2d8:	05013b03          	ld	s6,80(sp)
 2dc:	04813b83          	ld	s7,72(sp)
 2e0:	04013c03          	ld	s8,64(sp)
 2e4:	03813c83          	ld	s9,56(sp)
 2e8:	03013d03          	ld	s10,48(sp)
 2ec:	02813d83          	ld	s11,40(sp)
 2f0:	09010113          	addi	sp,sp,144
 2f4:	00008067          	ret
