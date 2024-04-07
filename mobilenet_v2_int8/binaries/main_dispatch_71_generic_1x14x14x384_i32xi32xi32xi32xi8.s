
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_71_generic_1x14x14x384_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_71_generic_1x14x14x384_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin62>:
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
  44:	00000793          	li	a5,0
  48:	00063583          	ld	a1,0(a2)
  4c:	0001d6b7          	lui	a3,0x1d
  50:	8806869b          	addiw	a3,a3,-1920 # 1c880 <.LBB98_3596+0x10>
  54:	00863703          	ld	a4,8(a2)
  58:	00d585b3          	add	a1,a1,a3
  5c:	000316b7          	lui	a3,0x31
  60:	b406869b          	addiw	a3,a3,-1216 # 30b40 <.Lfunc_end80+0x8174>
  64:	00d70933          	add	s2,a4,a3
  68:	01063683          	ld	a3,16(a2)
  6c:	01500513          	li	a0,21
  70:	00851713          	slli	a4,a0,0x8
  74:	00029637          	lui	a2,0x29
  78:	2006089b          	addiw	a7,a2,512 # 29200 <.Lfunc_end80+0x834>
  7c:	0004a637          	lui	a2,0x4a
  80:	8006029b          	addiw	t0,a2,-2048 # 49800 <.Lfunc_end80+0x20e34>
  84:	fffff637          	lui	a2,0xfffff
  88:	98060313          	addi	t1,a2,-1664 # ffffffffffffe980 <.Lfunc_end80+0xfffffffffffd5fb4>
  8c:	6b54d637          	lui	a2,0x6b54d
  90:	e806039b          	addiw	t2,a2,-384 # 6b54ce80 <.Lfunc_end80+0x6b5244b4>
  94:	00100e13          	li	t3,1
  98:	022e1e13          	slli	t3,t3,0x22
  9c:	00068993          	mv	s3,a3
  a0:	f6e43c23          	sd	a4,-136(s0)
  a4:	0300006f          	j	d4 <.LBB62_2>

00000000000000a8 <.LBB62_1>:
  a8:	f9043783          	ld	a5,-112(s0)
  ac:	00178793          	addi	a5,a5,1
  b0:	f7843703          	ld	a4,-136(s0)
  b4:	f8043983          	ld	s3,-128(s0)
  b8:	00e989b3          	add	s3,s3,a4
  bc:	01500513          	li	a0,21
  c0:	00a51513          	slli	a0,a0,0xa
  c4:	f8843903          	ld	s2,-120(s0)
  c8:	00a90933          	add	s2,s2,a0
  cc:	00e00513          	li	a0,14
  d0:	20a78263          	beq	a5,a0,2d4 <.LBB62_22>

00000000000000d4 <.LBB62_2>:
  d4:	00000f93          	li	t6,0
  d8:	f8f43823          	sd	a5,-112(s0)
  dc:	02e78633          	mul	a2,a5,a4
  e0:	18060493          	addi	s1,a2,384
  e4:	f9243423          	sd	s2,-120(s0)
  e8:	f9343023          	sd	s3,-128(s0)
  ec:	0180006f          	j	104 <.LBB62_4>

00000000000000f0 <.LBB62_3>:
  f0:	001f8f93          	addi	t6,t6,1
  f4:	18098993          	addi	s3,s3,384
  f8:	60090913          	addi	s2,s2,1536
  fc:	00e00513          	li	a0,14
 100:	faaf84e3          	beq	t6,a0,a8 <.LBB62_1>

0000000000000104 <.LBB62_4>:
 104:	18000513          	li	a0,384
 108:	02af8633          	mul	a2,t6,a0
 10c:	00c48633          	add	a2,s1,a2
 110:	00c68a33          	add	s4,a3,a2
 114:	00098a93          	mv	s5,s3
 118:	00058b13          	mv	s6,a1
 11c:	00090b93          	mv	s7,s2
 120:	0340006f          	j	154 <.LBB62_6>

0000000000000124 <.LBB62_5>:
 124:	0807c513          	xori	a0,a5,128
 128:	08064613          	xori	a2,a2,128
 12c:	08074713          	xori	a4,a4,128
 130:	080cc793          	xori	a5,s9,128
 134:	00fa81a3          	sb	a5,3(s5)
 138:	00ea8123          	sb	a4,2(s5)
 13c:	00ca80a3          	sb	a2,1(s5)
 140:	00aa8023          	sb	a0,0(s5)
 144:	004a8a93          	addi	s5,s5,4
 148:	010b0b13          	addi	s6,s6,16
 14c:	010b8b93          	addi	s7,s7,16
 150:	fb4a80e3          	beq	s5,s4,f0 <.LBB62_3>

0000000000000154 <.LBB62_6>:
 154:	011b0db3          	add	s11,s6,a7
 158:	00cda603          	lw	a2,12(s11)
 15c:	005b80b3          	add	ra,s7,t0
 160:	00c0a703          	lw	a4,12(ra)
 164:	00cb2783          	lw	a5,12(s6)
 168:	00cbaf03          	lw	t5,12(s7)
 16c:	00761613          	slli	a2,a2,0x7
 170:	00271c13          	slli	s8,a4,0x2
 174:	00ec0733          	add	a4,s8,a4
 178:	01e787b3          	add	a5,a5,t5
 17c:	00c78633          	add	a2,a5,a2
 180:	40e6063b          	subw	a2,a2,a4
 184:	00660cbb          	addw	s9,a2,t1
 188:	40000c37          	lui	s8,0x40000
 18c:	40000d37          	lui	s10,0x40000
 190:	000cd463          	bgez	s9,198 <.LBB62_8>
 194:	c0000d37          	lui	s10,0xc0000

0000000000000198 <.LBB62_8>:
 198:	008da603          	lw	a2,8(s11)
 19c:	0080a503          	lw	a0,8(ra)
 1a0:	008b2783          	lw	a5,8(s6)
 1a4:	008baf03          	lw	t5,8(s7)
 1a8:	00761613          	slli	a2,a2,0x7
 1ac:	00251713          	slli	a4,a0,0x2
 1b0:	00a70533          	add	a0,a4,a0
 1b4:	01e787b3          	add	a5,a5,t5
 1b8:	00c78633          	add	a2,a5,a2
 1bc:	40a6063b          	subw	a2,a2,a0
 1c0:	0066073b          	addw	a4,a2,t1
 1c4:	400007b7          	lui	a5,0x40000
 1c8:	00075463          	bgez	a4,1d0 <.LBB62_10>
 1cc:	c00007b7          	lui	a5,0xc0000

00000000000001d0 <.LBB62_10>:
 1d0:	004da503          	lw	a0,4(s11)
 1d4:	0040ae83          	lw	t4,4(ra)
 1d8:	004b2f03          	lw	t5,4(s6)
 1dc:	004ba803          	lw	a6,4(s7)
 1e0:	00751513          	slli	a0,a0,0x7
 1e4:	002e9613          	slli	a2,t4,0x2
 1e8:	01d60633          	add	a2,a2,t4
 1ec:	010f0833          	add	a6,t5,a6
 1f0:	00a80533          	add	a0,a6,a0
 1f4:	40c5053b          	subw	a0,a0,a2
 1f8:	0065063b          	addw	a2,a0,t1
 1fc:	40000f37          	lui	t5,0x40000
 200:	00065463          	bgez	a2,208 <.LBB62_12>
 204:	c0000f37          	lui	t5,0xc0000

0000000000000208 <.LBB62_12>:
 208:	000da503          	lw	a0,0(s11)
 20c:	0000a803          	lw	a6,0(ra)
 210:	000b2e83          	lw	t4,0(s6)
 214:	000bad83          	lw	s11,0(s7)
 218:	00751513          	slli	a0,a0,0x7
 21c:	00281093          	slli	ra,a6,0x2
 220:	01008833          	add	a6,ra,a6
 224:	01be8eb3          	add	t4,t4,s11
 228:	00ae8533          	add	a0,t4,a0
 22c:	4105053b          	subw	a0,a0,a6
 230:	00650dbb          	addw	s11,a0,t1
 234:	000dd463          	bgez	s11,23c <.LBB62_14>
 238:	c0000c37          	lui	s8,0xc0000

000000000000023c <.LBB62_14>:
 23c:	027c8533          	mul	a0,s9,t2
 240:	01cd0d33          	add	s10,s10,t3
 244:	01a50533          	add	a0,a0,s10
 248:	42355513          	srai	a0,a0,0x23
 24c:	00a02833          	sgtz	a6,a0
 250:	41000833          	neg	a6,a6
 254:	00a87cb3          	and	s9,a6,a0
 258:	0ff00d13          	li	s10,255
 25c:	01acc463          	blt	s9,s10,264 <.LBB62_16>
 260:	0ff00c93          	li	s9,255

0000000000000264 <.LBB62_16>:
 264:	02770533          	mul	a0,a4,t2
 268:	01c787b3          	add	a5,a5,t3
 26c:	00f50533          	add	a0,a0,a5
 270:	42355513          	srai	a0,a0,0x23
 274:	00a02733          	sgtz	a4,a0
 278:	40e00733          	neg	a4,a4
 27c:	00a77733          	and	a4,a4,a0
 280:	01a74463          	blt	a4,s10,288 <.LBB62_18>
 284:	0ff00713          	li	a4,255

0000000000000288 <.LBB62_18>:
 288:	02760533          	mul	a0,a2,t2
 28c:	01cf0f33          	add	t5,t5,t3
 290:	01e50533          	add	a0,a0,t5
 294:	42355513          	srai	a0,a0,0x23
 298:	00a02633          	sgtz	a2,a0
 29c:	40c00633          	neg	a2,a2
 2a0:	00a67633          	and	a2,a2,a0
 2a4:	01a64463          	blt	a2,s10,2ac <.LBB62_20>
 2a8:	0ff00613          	li	a2,255

00000000000002ac <.LBB62_20>:
 2ac:	027d8533          	mul	a0,s11,t2
 2b0:	01cc0c33          	add	s8,s8,t3
 2b4:	01850533          	add	a0,a0,s8
 2b8:	42355513          	srai	a0,a0,0x23
 2bc:	00a027b3          	sgtz	a5,a0
 2c0:	40f007b3          	neg	a5,a5
 2c4:	00a7f7b3          	and	a5,a5,a0
 2c8:	e5a7cee3          	blt	a5,s10,124 <.LBB62_5>
 2cc:	0ff00793          	li	a5,255
 2d0:	e55ff06f          	j	124 <.LBB62_5>

00000000000002d4 <.LBB62_22>:
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
