
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_55_generic_1x14x14x192_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin50>:
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
  48:	00000813          	li	a6,0
  4c:	0001e637          	lui	a2,0x1e
  50:	0806061b          	addiw	a2,a2,128 # 1e080 <.LBB77_3686>
  54:	00c585b3          	add	a1,a1,a2
  58:	0106b603          	ld	a2,16(a3)
  5c:	0086b483          	ld	s1,8(a3)
  60:	00025737          	lui	a4,0x25
  64:	c007071b          	addiw	a4,a4,-1024 # 24c00 <.LBB77_4710+0xc>
  68:	00e60933          	add	s2,a2,a4
  6c:	01500513          	li	a0,21
  70:	00751513          	slli	a0,a0,0x7
  74:	f6a43c23          	sd	a0,-136(s0)
  78:	0c000893          	li	a7,192
  7c:	00011737          	lui	a4,0x11
  80:	3007029b          	addiw	t0,a4,768 # 11300 <.LBB80_1953+0xc>
  84:	00053737          	lui	a4,0x53
  88:	1007071b          	addiw	a4,a4,256 # 53100 <.Lfunc_end80+0x2a734>
  8c:	52a3d7b7          	lui	a5,0x52a3d
  90:	4807839b          	addiw	t2,a5,1152 # 52a3d480 <.Lfunc_end80+0x52a14ab4>
  94:	00100e13          	li	t3,1
  98:	024e1e13          	slli	t3,t3,0x24
  9c:	00e00e93          	li	t4,14
  a0:	02c0006f          	j	cc <.LBB50_2>

00000000000000a4 <.LBB50_1>:
  a4:	f9043803          	ld	a6,-112(s0)
  a8:	00180813          	addi	a6,a6,1
  ac:	f8043503          	ld	a0,-128(s0)
  b0:	7ff50513          	addi	a0,a0,2047
  b4:	28150913          	addi	s2,a0,641
  b8:	01500513          	li	a0,21
  bc:	00951513          	slli	a0,a0,0x9
  c0:	f8843483          	ld	s1,-120(s0)
  c4:	00a484b3          	add	s1,s1,a0
  c8:	1fd80263          	beq	a6,t4,2ac <.LBB50_22>

00000000000000cc <.LBB50_2>:
  cc:	00000f13          	li	t5,0
  d0:	f9043823          	sd	a6,-112(s0)
  d4:	03880793          	addi	a5,a6,56
  d8:	f7843503          	ld	a0,-136(s0)
  dc:	02a787b3          	mul	a5,a5,a0
  e0:	0c078f93          	addi	t6,a5,192
  e4:	f8943423          	sd	s1,-120(s0)
  e8:	f9243023          	sd	s2,-128(s0)
  ec:	0140006f          	j	100 <.LBB50_4>

00000000000000f0 <.LBB50_3>:
  f0:	001f0f13          	addi	t5,t5,1
  f4:	0c090913          	addi	s2,s2,192
  f8:	30048493          	addi	s1,s1,768
  fc:	fbdf04e3          	beq	t5,t4,a4 <.LBB50_1>

0000000000000100 <.LBB50_4>:
 100:	031f07b3          	mul	a5,t5,a7
 104:	00ff87b3          	add	a5,t6,a5
 108:	00f609b3          	add	s3,a2,a5
 10c:	00090a13          	mv	s4,s2
 110:	00058a93          	mv	s5,a1
 114:	00048b13          	mv	s6,s1
 118:	0340006f          	j	14c <.LBB50_6>

000000000000011c <.LBB50_5>:
 11c:	08084513          	xori	a0,a6,128
 120:	0807c693          	xori	a3,a5,128
 124:	080cc793          	xori	a5,s9,128
 128:	08034813          	xori	a6,t1,128
 12c:	010a01a3          	sb	a6,3(s4)
 130:	00fa0123          	sb	a5,2(s4)
 134:	00da00a3          	sb	a3,1(s4)
 138:	00aa0023          	sb	a0,0(s4)
 13c:	004a0a13          	addi	s4,s4,4
 140:	010a8a93          	addi	s5,s5,16
 144:	010b0b13          	addi	s6,s6,16
 148:	fb3a04e3          	beq	s4,s3,f0 <.LBB50_3>

000000000000014c <.LBB50_6>:
 14c:	00caa783          	lw	a5,12(s5)
 150:	00cb2803          	lw	a6,12(s6)
 154:	005a80b3          	add	ra,s5,t0
 158:	00c0ab83          	lw	s7,12(ra)
 15c:	00eb0333          	add	t1,s6,a4
 160:	00c32c03          	lw	s8,12(t1)
 164:	007b9b93          	slli	s7,s7,0x7
 168:	010787b3          	add	a5,a5,a6
 16c:	018787b3          	add	a5,a5,s8
 170:	017787b3          	add	a5,a5,s7
 174:	48078c1b          	addiw	s8,a5,1152
 178:	40000bb7          	lui	s7,0x40000
 17c:	40000d37          	lui	s10,0x40000
 180:	000c5463          	bgez	s8,188 <.LBB50_8>
 184:	c0000d37          	lui	s10,0xc0000

0000000000000188 <.LBB50_8>:
 188:	008aa783          	lw	a5,8(s5)
 18c:	0080a803          	lw	a6,8(ra)
 190:	008b2c83          	lw	s9,8(s6)
 194:	00832d83          	lw	s11,8(t1)
 198:	00781813          	slli	a6,a6,0x7
 19c:	019787b3          	add	a5,a5,s9
 1a0:	01b787b3          	add	a5,a5,s11
 1a4:	010787b3          	add	a5,a5,a6
 1a8:	48078c9b          	addiw	s9,a5,1152
 1ac:	40000db7          	lui	s11,0x40000
 1b0:	000cd463          	bgez	s9,1b8 <.LBB50_10>
 1b4:	c0000db7          	lui	s11,0xc0000

00000000000001b8 <.LBB50_10>:
 1b8:	004aa783          	lw	a5,4(s5)
 1bc:	0040a803          	lw	a6,4(ra)
 1c0:	004b2683          	lw	a3,4(s6)
 1c4:	00432503          	lw	a0,4(t1)
 1c8:	00781813          	slli	a6,a6,0x7
 1cc:	00d786b3          	add	a3,a5,a3
 1d0:	00a68533          	add	a0,a3,a0
 1d4:	01050533          	add	a0,a0,a6
 1d8:	4805081b          	addiw	a6,a0,1152
 1dc:	400007b7          	lui	a5,0x40000
 1e0:	00085463          	bgez	a6,1e8 <.LBB50_12>
 1e4:	c00007b7          	lui	a5,0xc0000

00000000000001e8 <.LBB50_12>:
 1e8:	000aa503          	lw	a0,0(s5)
 1ec:	0000a683          	lw	a3,0(ra)
 1f0:	000b2083          	lw	ra,0(s6)
 1f4:	00032303          	lw	t1,0(t1)
 1f8:	00769693          	slli	a3,a3,0x7
 1fc:	00150533          	add	a0,a0,ra
 200:	00650533          	add	a0,a0,t1
 204:	00d50533          	add	a0,a0,a3
 208:	4805009b          	addiw	ra,a0,1152
 20c:	0000d463          	bgez	ra,214 <.LBB50_14>
 210:	c0000bb7          	lui	s7,0xc0000

0000000000000214 <.LBB50_14>:
 214:	027c0533          	mul	a0,s8,t2
 218:	01cd0d33          	add	s10,s10,t3
 21c:	01a50533          	add	a0,a0,s10
 220:	42555513          	srai	a0,a0,0x25
 224:	00a026b3          	sgtz	a3,a0
 228:	40d006b3          	neg	a3,a3
 22c:	00a6f333          	and	t1,a3,a0
 230:	0ff00c13          	li	s8,255
 234:	01834463          	blt	t1,s8,23c <.LBB50_16>
 238:	0ff00313          	li	t1,255

000000000000023c <.LBB50_16>:
 23c:	027c8533          	mul	a0,s9,t2
 240:	01cd8db3          	add	s11,s11,t3
 244:	01b50533          	add	a0,a0,s11
 248:	42555513          	srai	a0,a0,0x25
 24c:	00a026b3          	sgtz	a3,a0
 250:	40d006b3          	neg	a3,a3
 254:	00a6fcb3          	and	s9,a3,a0
 258:	018cc463          	blt	s9,s8,260 <.LBB50_18>
 25c:	0ff00c93          	li	s9,255

0000000000000260 <.LBB50_18>:
 260:	02780533          	mul	a0,a6,t2
 264:	01c787b3          	add	a5,a5,t3
 268:	00f50533          	add	a0,a0,a5
 26c:	42555513          	srai	a0,a0,0x25
 270:	00a026b3          	sgtz	a3,a0
 274:	40d007b3          	neg	a5,a3
 278:	00a7f7b3          	and	a5,a5,a0
 27c:	0187c463          	blt	a5,s8,284 <.LBB50_20>
 280:	0ff00793          	li	a5,255

0000000000000284 <.LBB50_20>:
 284:	02708533          	mul	a0,ra,t2
 288:	01cb8bb3          	add	s7,s7,t3
 28c:	01750533          	add	a0,a0,s7
 290:	42555513          	srai	a0,a0,0x25
 294:	00a026b3          	sgtz	a3,a0
 298:	40d006b3          	neg	a3,a3
 29c:	00a6f833          	and	a6,a3,a0
 2a0:	e7884ee3          	blt	a6,s8,11c <.LBB50_5>
 2a4:	0ff00813          	li	a6,255
 2a8:	e75ff06f          	j	11c <.LBB50_5>

00000000000002ac <.LBB50_22>:
 2ac:	00000513          	li	a0,0
 2b0:	08813083          	ld	ra,136(sp)
 2b4:	08013403          	ld	s0,128(sp)
 2b8:	07813483          	ld	s1,120(sp)
 2bc:	07013903          	ld	s2,112(sp)
 2c0:	06813983          	ld	s3,104(sp)
 2c4:	06013a03          	ld	s4,96(sp)
 2c8:	05813a83          	ld	s5,88(sp)
 2cc:	05013b03          	ld	s6,80(sp)
 2d0:	04813b83          	ld	s7,72(sp)
 2d4:	04013c03          	ld	s8,64(sp)
 2d8:	03813c83          	ld	s9,56(sp)
 2dc:	03013d03          	ld	s10,48(sp)
 2e0:	02813d83          	ld	s11,40(sp)
 2e4:	09010113          	addi	sp,sp,144
 2e8:	00008067          	ret
