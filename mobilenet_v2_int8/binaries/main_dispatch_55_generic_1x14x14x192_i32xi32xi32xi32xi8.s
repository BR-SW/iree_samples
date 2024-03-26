
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8>:
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
  44:	00000813          	li	a6,0
  48:	0001e637          	lui	a2,0x1e
  4c:	0806061b          	addiw	a2,a2,128 # 1e080 <.LBB77_3686+0x4>
  50:	00c585b3          	add	a1,a1,a2
  54:	0106b603          	ld	a2,16(a3)
  58:	0086b483          	ld	s1,8(a3)
  5c:	00025737          	lui	a4,0x25
  60:	c007071b          	addiw	a4,a4,-1024 # 24c00 <.LBB77_4710+0x10>
  64:	00e60933          	add	s2,a2,a4
  68:	01500513          	li	a0,21
  6c:	00751513          	slli	a0,a0,0x7
  70:	f6a43c23          	sd	a0,-136(s0)
  74:	0c000893          	li	a7,192
  78:	00011737          	lui	a4,0x11
  7c:	3007029b          	addiw	t0,a4,768 # 11300 <.LBB63_1995>
  80:	00053737          	lui	a4,0x53
  84:	1007071b          	addiw	a4,a4,256 # 53100 <.Lfunc_end80+0x2a738>
  88:	52a3d7b7          	lui	a5,0x52a3d
  8c:	4807839b          	addiw	t2,a5,1152 # 52a3d480 <.Lfunc_end80+0x52a14ab8>
  90:	00100e13          	li	t3,1
  94:	024e1e13          	slli	t3,t3,0x24
  98:	00e00e93          	li	t4,14
  9c:	02c0006f          	j	c8 <.LBB50_2>

00000000000000a0 <.LBB50_1>:
  a0:	f9043803          	ld	a6,-112(s0)
  a4:	00180813          	addi	a6,a6,1
  a8:	f8043503          	ld	a0,-128(s0)
  ac:	7ff50513          	addi	a0,a0,2047
  b0:	28150913          	addi	s2,a0,641
  b4:	01500513          	li	a0,21
  b8:	00951513          	slli	a0,a0,0x9
  bc:	f8843483          	ld	s1,-120(s0)
  c0:	00a484b3          	add	s1,s1,a0
  c4:	1fd80263          	beq	a6,t4,2a8 <.LBB50_22>

00000000000000c8 <.LBB50_2>:
  c8:	00000f13          	li	t5,0
  cc:	f9043823          	sd	a6,-112(s0)
  d0:	03880793          	addi	a5,a6,56
  d4:	f7843503          	ld	a0,-136(s0)
  d8:	02a787b3          	mul	a5,a5,a0
  dc:	0c078f93          	addi	t6,a5,192
  e0:	f8943423          	sd	s1,-120(s0)
  e4:	f9243023          	sd	s2,-128(s0)
  e8:	0140006f          	j	fc <.LBB50_4>

00000000000000ec <.LBB50_3>:
  ec:	001f0f13          	addi	t5,t5,1
  f0:	0c090913          	addi	s2,s2,192
  f4:	30048493          	addi	s1,s1,768
  f8:	fbdf04e3          	beq	t5,t4,a0 <.LBB50_1>

00000000000000fc <.LBB50_4>:
  fc:	031f07b3          	mul	a5,t5,a7
 100:	00ff87b3          	add	a5,t6,a5
 104:	00f609b3          	add	s3,a2,a5
 108:	00090a13          	mv	s4,s2
 10c:	00058a93          	mv	s5,a1
 110:	00048b13          	mv	s6,s1
 114:	0340006f          	j	148 <.LBB50_6>

0000000000000118 <.LBB50_5>:
 118:	08084513          	xori	a0,a6,128
 11c:	0807c693          	xori	a3,a5,128
 120:	080cc793          	xori	a5,s9,128
 124:	08034813          	xori	a6,t1,128
 128:	010a01a3          	sb	a6,3(s4)
 12c:	00fa0123          	sb	a5,2(s4)
 130:	00da00a3          	sb	a3,1(s4)
 134:	00aa0023          	sb	a0,0(s4)
 138:	004a0a13          	addi	s4,s4,4
 13c:	010a8a93          	addi	s5,s5,16
 140:	010b0b13          	addi	s6,s6,16
 144:	fb3a04e3          	beq	s4,s3,ec <.LBB50_3>

0000000000000148 <.LBB50_6>:
 148:	00caa783          	lw	a5,12(s5)
 14c:	00cb2803          	lw	a6,12(s6)
 150:	005a80b3          	add	ra,s5,t0
 154:	00c0ab83          	lw	s7,12(ra)
 158:	00eb0333          	add	t1,s6,a4
 15c:	00c32c03          	lw	s8,12(t1)
 160:	007b9b93          	slli	s7,s7,0x7
 164:	010787b3          	add	a5,a5,a6
 168:	018787b3          	add	a5,a5,s8
 16c:	017787b3          	add	a5,a5,s7
 170:	48078c1b          	addiw	s8,a5,1152
 174:	40000bb7          	lui	s7,0x40000
 178:	40000d37          	lui	s10,0x40000
 17c:	000c5463          	bgez	s8,184 <.LBB50_8>
 180:	c0000d37          	lui	s10,0xc0000

0000000000000184 <.LBB50_8>:
 184:	008aa783          	lw	a5,8(s5)
 188:	0080a803          	lw	a6,8(ra)
 18c:	008b2c83          	lw	s9,8(s6)
 190:	00832d83          	lw	s11,8(t1)
 194:	00781813          	slli	a6,a6,0x7
 198:	019787b3          	add	a5,a5,s9
 19c:	01b787b3          	add	a5,a5,s11
 1a0:	010787b3          	add	a5,a5,a6
 1a4:	48078c9b          	addiw	s9,a5,1152
 1a8:	40000db7          	lui	s11,0x40000
 1ac:	000cd463          	bgez	s9,1b4 <.LBB50_10>
 1b0:	c0000db7          	lui	s11,0xc0000

00000000000001b4 <.LBB50_10>:
 1b4:	004aa783          	lw	a5,4(s5)
 1b8:	0040a803          	lw	a6,4(ra)
 1bc:	004b2683          	lw	a3,4(s6)
 1c0:	00432503          	lw	a0,4(t1)
 1c4:	00781813          	slli	a6,a6,0x7
 1c8:	00d786b3          	add	a3,a5,a3
 1cc:	00a68533          	add	a0,a3,a0
 1d0:	01050533          	add	a0,a0,a6
 1d4:	4805081b          	addiw	a6,a0,1152
 1d8:	400007b7          	lui	a5,0x40000
 1dc:	00085463          	bgez	a6,1e4 <.LBB50_12>
 1e0:	c00007b7          	lui	a5,0xc0000

00000000000001e4 <.LBB50_12>:
 1e4:	000aa503          	lw	a0,0(s5)
 1e8:	0000a683          	lw	a3,0(ra)
 1ec:	000b2083          	lw	ra,0(s6)
 1f0:	00032303          	lw	t1,0(t1)
 1f4:	00769693          	slli	a3,a3,0x7
 1f8:	00150533          	add	a0,a0,ra
 1fc:	00650533          	add	a0,a0,t1
 200:	00d50533          	add	a0,a0,a3
 204:	4805009b          	addiw	ra,a0,1152
 208:	0000d463          	bgez	ra,210 <.LBB50_14>
 20c:	c0000bb7          	lui	s7,0xc0000

0000000000000210 <.LBB50_14>:
 210:	027c0533          	mul	a0,s8,t2
 214:	01cd0d33          	add	s10,s10,t3
 218:	01a50533          	add	a0,a0,s10
 21c:	42555513          	srai	a0,a0,0x25
 220:	00a026b3          	sgtz	a3,a0
 224:	40d006b3          	neg	a3,a3
 228:	00a6f333          	and	t1,a3,a0
 22c:	0ff00c13          	li	s8,255
 230:	01834463          	blt	t1,s8,238 <.LBB50_16>
 234:	0ff00313          	li	t1,255

0000000000000238 <.LBB50_16>:
 238:	027c8533          	mul	a0,s9,t2
 23c:	01cd8db3          	add	s11,s11,t3
 240:	01b50533          	add	a0,a0,s11
 244:	42555513          	srai	a0,a0,0x25
 248:	00a026b3          	sgtz	a3,a0
 24c:	40d006b3          	neg	a3,a3
 250:	00a6fcb3          	and	s9,a3,a0
 254:	018cc463          	blt	s9,s8,25c <.LBB50_18>
 258:	0ff00c93          	li	s9,255

000000000000025c <.LBB50_18>:
 25c:	02780533          	mul	a0,a6,t2
 260:	01c787b3          	add	a5,a5,t3
 264:	00f50533          	add	a0,a0,a5
 268:	42555513          	srai	a0,a0,0x25
 26c:	00a026b3          	sgtz	a3,a0
 270:	40d007b3          	neg	a5,a3
 274:	00a7f7b3          	and	a5,a5,a0
 278:	0187c463          	blt	a5,s8,280 <.LBB50_20>
 27c:	0ff00793          	li	a5,255

0000000000000280 <.LBB50_20>:
 280:	02708533          	mul	a0,ra,t2
 284:	01cb8bb3          	add	s7,s7,t3
 288:	01750533          	add	a0,a0,s7
 28c:	42555513          	srai	a0,a0,0x25
 290:	00a026b3          	sgtz	a3,a0
 294:	40d006b3          	neg	a3,a3
 298:	00a6f833          	and	a6,a3,a0
 29c:	e7884ee3          	blt	a6,s8,118 <.LBB50_5>
 2a0:	0ff00813          	li	a6,255
 2a4:	e75ff06f          	j	118 <.LBB50_5>

00000000000002a8 <.LBB50_22>:
 2a8:	00000513          	li	a0,0
 2ac:	08813083          	ld	ra,136(sp)
 2b0:	08013403          	ld	s0,128(sp)
 2b4:	07813483          	ld	s1,120(sp)
 2b8:	07013903          	ld	s2,112(sp)
 2bc:	06813983          	ld	s3,104(sp)
 2c0:	06013a03          	ld	s4,96(sp)
 2c4:	05813a83          	ld	s5,88(sp)
 2c8:	05013b03          	ld	s6,80(sp)
 2cc:	04813b83          	ld	s7,72(sp)
 2d0:	04013c03          	ld	s8,64(sp)
 2d4:	03813c83          	ld	s9,56(sp)
 2d8:	03013d03          	ld	s10,48(sp)
 2dc:	02813d83          	ld	s11,40(sp)
 2e0:	09010113          	addi	sp,sp,144
 2e4:	00008067          	ret
