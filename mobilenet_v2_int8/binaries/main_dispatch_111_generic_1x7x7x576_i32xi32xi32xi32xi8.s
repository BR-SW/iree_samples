
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_111_generic_1x7x7x576_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin85>:
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
  48:	00000693          	li	a3,0
  4c:	00017637          	lui	a2,0x17
  50:	6006061b          	addiw	a2,a2,1536 # 17600 <.LBB45_2626+0x8>
  54:	00c585b3          	add	a1,a1,a2
  58:	01053603          	ld	a2,16(a0)
  5c:	00853903          	ld	s2,8(a0)
  60:	0001c537          	lui	a0,0x1c
  64:	9005051b          	addiw	a0,a0,-1792 # 1b900 <.LBB66_3576+0x4>
  68:	00a609b3          	add	s3,a2,a0
  6c:	00098537          	lui	a0,0x98
  70:	e005081b          	addiw	a6,a0,-512 # 97e00 <.Lfunc_end80+0x6f434>
  74:	00045537          	lui	a0,0x45
  78:	9805079b          	addiw	a5,a0,-1664 # 44980 <.Lfunc_end80+0x1bfb4>
  7c:	02400293          	li	t0,36
  80:	0000a537          	lui	a0,0xa
  84:	20050313          	addi	t1,a0,512 # a200 <.LBB45_850>
  88:	7cfe3537          	lui	a0,0x7cfe3
  8c:	3805039b          	addiw	t2,a0,896 # 7cfe3380 <.Lfunc_end80+0x7cfba9b4>
  90:	00100e13          	li	t3,1
  94:	024e1e13          	slli	t3,t3,0x24
  98:	00004537          	lui	a0,0x4
  9c:	f005051b          	addiw	a0,a0,-256 # 3f00 <.LBB54_90>
  a0:	f6a43c23          	sd	a0,-136(s0)
  a4:	02c0006f          	j	d0 <.LBB85_2>

00000000000000a8 <.LBB85_1>:
  a8:	f9043683          	ld	a3,-112(s0)
  ac:	00168693          	addi	a3,a3,1
  b0:	f8043503          	ld	a0,-128(s0)
  b4:	7ff50513          	addi	a0,a0,2047
  b8:	7c150993          	addi	s3,a0,1985
  bc:	f8843903          	ld	s2,-120(s0)
  c0:	f7843503          	ld	a0,-136(s0)
  c4:	00a90933          	add	s2,s2,a0
  c8:	00700513          	li	a0,7
  cc:	20a68263          	beq	a3,a0,2d0 <.LBB85_22>

00000000000000d0 <.LBB85_2>:
  d0:	00000f93          	li	t6,0
  d4:	f8d43823          	sd	a3,-112(s0)
  d8:	01c68513          	addi	a0,a3,28
  dc:	00651693          	slli	a3,a0,0x6
  e0:	00c51513          	slli	a0,a0,0xc
  e4:	40d50533          	sub	a0,a0,a3
  e8:	24050493          	addi	s1,a0,576
  ec:	f9243423          	sd	s2,-120(s0)
  f0:	f9343023          	sd	s3,-128(s0)
  f4:	01c0006f          	j	110 <.LBB85_4>

00000000000000f8 <.LBB85_3>:
  f8:	001f8f93          	addi	t6,t6,1
  fc:	24098993          	addi	s3,s3,576
 100:	7ff90513          	addi	a0,s2,2047
 104:	10150913          	addi	s2,a0,257
 108:	00700513          	li	a0,7
 10c:	f8af8ee3          	beq	t6,a0,a8 <.LBB85_1>

0000000000000110 <.LBB85_4>:
 110:	24000513          	li	a0,576
 114:	02af8533          	mul	a0,t6,a0
 118:	00a48533          	add	a0,s1,a0
 11c:	00a60a33          	add	s4,a2,a0
 120:	00098a93          	mv	s5,s3
 124:	00058b13          	mv	s6,a1
 128:	00090b93          	mv	s7,s2
 12c:	0340006f          	j	160 <.LBB85_6>

0000000000000130 <.LBB85_5>:
 130:	0806c693          	xori	a3,a3,128
 134:	08054513          	xori	a0,a0,128
 138:	080f4713          	xori	a4,t5,128
 13c:	0808c893          	xori	a7,a7,128
 140:	011a81a3          	sb	a7,3(s5)
 144:	00ea8123          	sb	a4,2(s5)
 148:	00aa80a3          	sb	a0,1(s5)
 14c:	00da8023          	sb	a3,0(s5)
 150:	004a8a93          	addi	s5,s5,4
 154:	010b0b13          	addi	s6,s6,16
 158:	010b8b93          	addi	s7,s7,16
 15c:	f94a8ee3          	beq	s5,s4,f8 <.LBB85_3>

0000000000000160 <.LBB85_6>:
 160:	00cb2503          	lw	a0,12(s6)
 164:	010b00b3          	add	ra,s6,a6
 168:	00c0a683          	lw	a3,12(ra)
 16c:	00fb88b3          	add	a7,s7,a5
 170:	00c8af03          	lw	t5,12(a7)
 174:	00cbac03          	lw	s8,12(s7)
 178:	00769693          	slli	a3,a3,0x7
 17c:	025f0f33          	mul	t5,t5,t0
 180:	01850533          	add	a0,a0,s8
 184:	00d50533          	add	a0,a0,a3
 188:	006f0f33          	add	t5,t5,t1
 18c:	01e50cbb          	addw	s9,a0,t5
 190:	40000c37          	lui	s8,0x40000
 194:	40000d37          	lui	s10,0x40000
 198:	000cd463          	bgez	s9,1a0 <.LBB85_8>
 19c:	c0000d37          	lui	s10,0xc0000

00000000000001a0 <.LBB85_8>:
 1a0:	008b2503          	lw	a0,8(s6)
 1a4:	0080a683          	lw	a3,8(ra)
 1a8:	0088af03          	lw	t5,8(a7)
 1ac:	008bad83          	lw	s11,8(s7)
 1b0:	00769693          	slli	a3,a3,0x7
 1b4:	025f0f33          	mul	t5,t5,t0
 1b8:	01b50533          	add	a0,a0,s11
 1bc:	00d50533          	add	a0,a0,a3
 1c0:	006f0f33          	add	t5,t5,t1
 1c4:	01e50dbb          	addw	s11,a0,t5
 1c8:	40000f37          	lui	t5,0x40000
 1cc:	000dd463          	bgez	s11,1d4 <.LBB85_10>
 1d0:	c0000f37          	lui	t5,0xc0000

00000000000001d4 <.LBB85_10>:
 1d4:	004b2503          	lw	a0,4(s6)
 1d8:	0040a683          	lw	a3,4(ra)
 1dc:	0048a703          	lw	a4,4(a7)
 1e0:	004bae83          	lw	t4,4(s7)
 1e4:	00769693          	slli	a3,a3,0x7
 1e8:	02570733          	mul	a4,a4,t0
 1ec:	01d50533          	add	a0,a0,t4
 1f0:	00d50533          	add	a0,a0,a3
 1f4:	006706b3          	add	a3,a4,t1
 1f8:	00d506bb          	addw	a3,a0,a3
 1fc:	40000537          	lui	a0,0x40000
 200:	0006d463          	bgez	a3,208 <.LBB85_12>
 204:	c0000537          	lui	a0,0xc0000

0000000000000208 <.LBB85_12>:
 208:	000b2703          	lw	a4,0(s6)
 20c:	0000ae83          	lw	t4,0(ra)
 210:	0008a883          	lw	a7,0(a7)
 214:	000ba083          	lw	ra,0(s7)
 218:	007e9e93          	slli	t4,t4,0x7
 21c:	025888b3          	mul	a7,a7,t0
 220:	00170733          	add	a4,a4,ra
 224:	01d70733          	add	a4,a4,t4
 228:	006888b3          	add	a7,a7,t1
 22c:	011700bb          	addw	ra,a4,a7
 230:	0000d463          	bgez	ra,238 <.LBB85_14>
 234:	c0000c37          	lui	s8,0xc0000

0000000000000238 <.LBB85_14>:
 238:	027c8733          	mul	a4,s9,t2
 23c:	01cd0d33          	add	s10,s10,t3
 240:	01a70733          	add	a4,a4,s10
 244:	42575713          	srai	a4,a4,0x25
 248:	00e028b3          	sgtz	a7,a4
 24c:	411008b3          	neg	a7,a7
 250:	00e8f8b3          	and	a7,a7,a4
 254:	0ff00c93          	li	s9,255
 258:	0198c463          	blt	a7,s9,260 <.LBB85_16>
 25c:	0ff00893          	li	a7,255

0000000000000260 <.LBB85_16>:
 260:	027d8733          	mul	a4,s11,t2
 264:	01cf0f33          	add	t5,t5,t3
 268:	01e70733          	add	a4,a4,t5
 26c:	42575713          	srai	a4,a4,0x25
 270:	00e02eb3          	sgtz	t4,a4
 274:	41d00eb3          	neg	t4,t4
 278:	00eeff33          	and	t5,t4,a4
 27c:	019f4463          	blt	t5,s9,284 <.LBB85_18>
 280:	0ff00f13          	li	t5,255

0000000000000284 <.LBB85_18>:
 284:	027686b3          	mul	a3,a3,t2
 288:	01c50533          	add	a0,a0,t3
 28c:	00a68533          	add	a0,a3,a0
 290:	42555513          	srai	a0,a0,0x25
 294:	00a026b3          	sgtz	a3,a0
 298:	40d006b3          	neg	a3,a3
 29c:	00a6f533          	and	a0,a3,a0
 2a0:	01954463          	blt	a0,s9,2a8 <.LBB85_20>
 2a4:	0ff00513          	li	a0,255

00000000000002a8 <.LBB85_20>:
 2a8:	027086b3          	mul	a3,ra,t2
 2ac:	01cc0c33          	add	s8,s8,t3
 2b0:	018686b3          	add	a3,a3,s8
 2b4:	4256d693          	srai	a3,a3,0x25
 2b8:	00d02733          	sgtz	a4,a3
 2bc:	40e00733          	neg	a4,a4
 2c0:	00d776b3          	and	a3,a4,a3
 2c4:	e796c6e3          	blt	a3,s9,130 <.LBB85_5>
 2c8:	0ff00693          	li	a3,255
 2cc:	e65ff06f          	j	130 <.LBB85_5>

00000000000002d0 <.LBB85_22>:
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
