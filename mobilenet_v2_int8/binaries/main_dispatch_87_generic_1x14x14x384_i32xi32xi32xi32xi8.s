
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_87_generic_1x14x14x384_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_87_generic_1x14x14x384_i32xi32xi32xi32xi8>:
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
  40:	00000793          	li	a5,0
  44:	00063583          	ld	a1,0(a2)
  48:	0001b6b7          	lui	a3,0x1b
  4c:	0806869b          	addiw	a3,a3,128 # 1b080 <.LBB60_3427>
  50:	00863703          	ld	a4,8(a2)
  54:	00d585b3          	add	a1,a1,a3
  58:	000316b7          	lui	a3,0x31
  5c:	b406869b          	addiw	a3,a3,-1216 # 30b40 <.Lfunc_end80+0x8178>
  60:	00d70933          	add	s2,a4,a3
  64:	01063683          	ld	a3,16(a2)
  68:	01500513          	li	a0,21
  6c:	00851713          	slli	a4,a0,0x8
  70:	00044637          	lui	a2,0x44
  74:	4006089b          	addiw	a7,a2,1024 # 44400 <.Lfunc_end80+0x1ba38>
  78:	0004a637          	lui	a2,0x4a
  7c:	8006029b          	addiw	t0,a2,-2048 # 49800 <.Lfunc_end80+0x20e38>
  80:	ffffc637          	lui	a2,0xffffc
  84:	c8060313          	addi	t1,a2,-896 # ffffffffffffbc80 <.Lfunc_end80+0xfffffffffffd32b8>
  88:	7f6af637          	lui	a2,0x7f6af
  8c:	1006039b          	addiw	t2,a2,256 # 7f6af100 <.Lfunc_end80+0x7f686738>
  90:	00100e13          	li	t3,1
  94:	023e1e13          	slli	t3,t3,0x23
  98:	00068993          	mv	s3,a3
  9c:	f6e43c23          	sd	a4,-136(s0)
  a0:	0300006f          	j	d0 <.LBB68_2>

00000000000000a4 <.LBB68_1>:
  a4:	f9043783          	ld	a5,-112(s0)
  a8:	00178793          	addi	a5,a5,1
  ac:	f7843703          	ld	a4,-136(s0)
  b0:	f8043983          	ld	s3,-128(s0)
  b4:	00e989b3          	add	s3,s3,a4
  b8:	01500513          	li	a0,21
  bc:	00a51513          	slli	a0,a0,0xa
  c0:	f8843903          	ld	s2,-120(s0)
  c4:	00a90933          	add	s2,s2,a0
  c8:	00e00513          	li	a0,14
  cc:	20a78263          	beq	a5,a0,2d0 <.LBB68_22>

00000000000000d0 <.LBB68_2>:
  d0:	00000f93          	li	t6,0
  d4:	f8f43823          	sd	a5,-112(s0)
  d8:	02e78633          	mul	a2,a5,a4
  dc:	18060493          	addi	s1,a2,384
  e0:	f9243423          	sd	s2,-120(s0)
  e4:	f9343023          	sd	s3,-128(s0)
  e8:	0180006f          	j	100 <.LBB68_4>

00000000000000ec <.LBB68_3>:
  ec:	001f8f93          	addi	t6,t6,1
  f0:	18098993          	addi	s3,s3,384
  f4:	60090913          	addi	s2,s2,1536
  f8:	00e00513          	li	a0,14
  fc:	faaf84e3          	beq	t6,a0,a4 <.LBB68_1>

0000000000000100 <.LBB68_4>:
 100:	18000513          	li	a0,384
 104:	02af8633          	mul	a2,t6,a0
 108:	00c48633          	add	a2,s1,a2
 10c:	00c68a33          	add	s4,a3,a2
 110:	00098a93          	mv	s5,s3
 114:	00058b13          	mv	s6,a1
 118:	00090b93          	mv	s7,s2
 11c:	0340006f          	j	150 <.LBB68_6>

0000000000000120 <.LBB68_5>:
 120:	0807c513          	xori	a0,a5,128
 124:	08064613          	xori	a2,a2,128
 128:	08074713          	xori	a4,a4,128
 12c:	080cc793          	xori	a5,s9,128
 130:	00fa81a3          	sb	a5,3(s5)
 134:	00ea8123          	sb	a4,2(s5)
 138:	00ca80a3          	sb	a2,1(s5)
 13c:	00aa8023          	sb	a0,0(s5)
 140:	004a8a93          	addi	s5,s5,4
 144:	010b0b13          	addi	s6,s6,16
 148:	010b8b93          	addi	s7,s7,16
 14c:	fb4a80e3          	beq	s5,s4,ec <.LBB68_3>

0000000000000150 <.LBB68_6>:
 150:	011b0db3          	add	s11,s6,a7
 154:	00cda603          	lw	a2,12(s11)
 158:	005b80b3          	add	ra,s7,t0
 15c:	00c0a703          	lw	a4,12(ra)
 160:	00cb2783          	lw	a5,12(s6)
 164:	00cbaf03          	lw	t5,12(s7)
 168:	00761613          	slli	a2,a2,0x7
 16c:	00471c13          	slli	s8,a4,0x4
 170:	4187073b          	subw	a4,a4,s8
 174:	01e787b3          	add	a5,a5,t5
 178:	00c78633          	add	a2,a5,a2
 17c:	00e60633          	add	a2,a2,a4
 180:	00660cbb          	addw	s9,a2,t1
 184:	40000c37          	lui	s8,0x40000
 188:	40000d37          	lui	s10,0x40000
 18c:	000cd463          	bgez	s9,194 <.LBB68_8>
 190:	c0000d37          	lui	s10,0xc0000

0000000000000194 <.LBB68_8>:
 194:	008da603          	lw	a2,8(s11)
 198:	0080a503          	lw	a0,8(ra)
 19c:	008b2783          	lw	a5,8(s6)
 1a0:	008baf03          	lw	t5,8(s7)
 1a4:	00761613          	slli	a2,a2,0x7
 1a8:	00451713          	slli	a4,a0,0x4
 1ac:	40e5053b          	subw	a0,a0,a4
 1b0:	01e787b3          	add	a5,a5,t5
 1b4:	00c78633          	add	a2,a5,a2
 1b8:	00a60533          	add	a0,a2,a0
 1bc:	0065073b          	addw	a4,a0,t1
 1c0:	400007b7          	lui	a5,0x40000
 1c4:	00075463          	bgez	a4,1cc <.LBB68_10>
 1c8:	c00007b7          	lui	a5,0xc0000

00000000000001cc <.LBB68_10>:
 1cc:	004da503          	lw	a0,4(s11)
 1d0:	0040ae83          	lw	t4,4(ra)
 1d4:	004b2f03          	lw	t5,4(s6)
 1d8:	004ba803          	lw	a6,4(s7)
 1dc:	00751513          	slli	a0,a0,0x7
 1e0:	004e9613          	slli	a2,t4,0x4
 1e4:	40ce863b          	subw	a2,t4,a2
 1e8:	010f0833          	add	a6,t5,a6
 1ec:	00a80533          	add	a0,a6,a0
 1f0:	00c50533          	add	a0,a0,a2
 1f4:	0065063b          	addw	a2,a0,t1
 1f8:	40000f37          	lui	t5,0x40000
 1fc:	00065463          	bgez	a2,204 <.LBB68_12>
 200:	c0000f37          	lui	t5,0xc0000

0000000000000204 <.LBB68_12>:
 204:	000da503          	lw	a0,0(s11)
 208:	0000a803          	lw	a6,0(ra)
 20c:	000b2e83          	lw	t4,0(s6)
 210:	000bad83          	lw	s11,0(s7)
 214:	00751513          	slli	a0,a0,0x7
 218:	00481093          	slli	ra,a6,0x4
 21c:	4018083b          	subw	a6,a6,ra
 220:	01be8eb3          	add	t4,t4,s11
 224:	00ae8533          	add	a0,t4,a0
 228:	01050533          	add	a0,a0,a6
 22c:	00650dbb          	addw	s11,a0,t1
 230:	000dd463          	bgez	s11,238 <.LBB68_14>
 234:	c0000c37          	lui	s8,0xc0000

0000000000000238 <.LBB68_14>:
 238:	027c8533          	mul	a0,s9,t2
 23c:	01cd0d33          	add	s10,s10,t3
 240:	01a50533          	add	a0,a0,s10
 244:	42455513          	srai	a0,a0,0x24
 248:	00a02833          	sgtz	a6,a0
 24c:	41000833          	neg	a6,a6
 250:	00a87cb3          	and	s9,a6,a0
 254:	0ff00d13          	li	s10,255
 258:	01acc463          	blt	s9,s10,260 <.LBB68_16>
 25c:	0ff00c93          	li	s9,255

0000000000000260 <.LBB68_16>:
 260:	02770533          	mul	a0,a4,t2
 264:	01c787b3          	add	a5,a5,t3
 268:	00f50533          	add	a0,a0,a5
 26c:	42455513          	srai	a0,a0,0x24
 270:	00a02733          	sgtz	a4,a0
 274:	40e00733          	neg	a4,a4
 278:	00a77733          	and	a4,a4,a0
 27c:	01a74463          	blt	a4,s10,284 <.LBB68_18>
 280:	0ff00713          	li	a4,255

0000000000000284 <.LBB68_18>:
 284:	02760533          	mul	a0,a2,t2
 288:	01cf0f33          	add	t5,t5,t3
 28c:	01e50533          	add	a0,a0,t5
 290:	42455513          	srai	a0,a0,0x24
 294:	00a02633          	sgtz	a2,a0
 298:	40c00633          	neg	a2,a2
 29c:	00a67633          	and	a2,a2,a0
 2a0:	01a64463          	blt	a2,s10,2a8 <.LBB68_20>
 2a4:	0ff00613          	li	a2,255

00000000000002a8 <.LBB68_20>:
 2a8:	027d8533          	mul	a0,s11,t2
 2ac:	01cc0c33          	add	s8,s8,t3
 2b0:	01850533          	add	a0,a0,s8
 2b4:	42455513          	srai	a0,a0,0x24
 2b8:	00a027b3          	sgtz	a5,a0
 2bc:	40f007b3          	neg	a5,a5
 2c0:	00a7f7b3          	and	a5,a5,a0
 2c4:	e5a7cee3          	blt	a5,s10,120 <.LBB68_5>
 2c8:	0ff00793          	li	a5,255
 2cc:	e55ff06f          	j	120 <.LBB68_5>

00000000000002d0 <.LBB68_22>:
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
