
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32:

0000000000000000 <main_dispatch_117_depthwise_conv_2d_nhwc_hwc_1x7x7x960x3x3_i8xi8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin91>:
   4:	ca010113          	addi	sp,sp,-864
   8:	34113c23          	sd	ra,856(sp)
   c:	34813823          	sd	s0,848(sp)
  10:	34913423          	sd	s1,840(sp)
  14:	35213023          	sd	s2,832(sp)
  18:	33313c23          	sd	s3,824(sp)
  1c:	33413823          	sd	s4,816(sp)
  20:	33513423          	sd	s5,808(sp)
  24:	33613023          	sd	s6,800(sp)
  28:	31713c23          	sd	s7,792(sp)
  2c:	31813823          	sd	s8,784(sp)
  30:	31913423          	sd	s9,776(sp)
  34:	31a13023          	sd	s10,768(sp)
  38:	2fb13c23          	sd	s11,760(sp)
  3c:	36010413          	addi	s0,sp,864
  40:	0185b503          	ld	a0,24(a1)
  44:	0205b583          	ld	a1,32(a1)
  48:	00000813          	li	a6,0
  4c:	00056603          	lwu	a2,0(a0)
  50:	0005b683          	ld	a3,0(a1)
  54:	00456703          	lwu	a4,4(a0)
  58:	00856503          	lwu	a0,8(a0)
  5c:	0105b783          	ld	a5,16(a1)
  60:	00c68633          	add	a2,a3,a2
  64:	0085b583          	ld	a1,8(a1)
  68:	ffc57513          	andi	a0,a0,-4
  6c:	00a78533          	add	a0,a5,a0
  70:	cca43c23          	sd	a0,-808(s0)
  74:	7ff60513          	addi	a0,a2,2047
  78:	70150793          	addi	a5,a0,1793
  7c:	00b705b3          	add	a1,a4,a1
  80:	3c058513          	addi	a0,a1,960
  84:	cca43823          	sd	a0,-816(s0)
  88:	78078713          	addi	a4,a5,1920
  8c:	00007537          	lui	a0,0x7
  90:	9005051b          	addiw	a0,a0,-1792 # 6900 <.LBB19_56>
  94:	cca43423          	sd	a0,-824(s0)
  98:	00f00513          	li	a0,15
  9c:	00951593          	slli	a1,a0,0x9
  a0:	ccb43023          	sd	a1,-832(s0)
  a4:	000035b7          	lui	a1,0x3
  a8:	d005859b          	addiw	a1,a1,-768 # 2d00 <.LBB63_16+0x4>
  ac:	cab43c23          	sd	a1,-840(s0)
  b0:	00a51513          	slli	a0,a0,0xa
  b4:	caa43823          	sd	a0,-848(s0)
  b8:	00005537          	lui	a0,0x5
  bc:	b005051b          	addiw	a0,a0,-1280 # 4b00 <.LBB13_188>
  c0:	caa43423          	sd	a0,-856(s0)
  c4:	00006537          	lui	a0,0x6
  c8:	a005051b          	addiw	a0,a0,-1536 # 5a00 <.LBB101_338>
  cc:	caa43023          	sd	a0,-864(s0)
  d0:	00002537          	lui	a0,0x2
  d4:	1c05029b          	addiw	t0,a0,448 # 21c0 <.LBB28_4+0x4a8>
  d8:	d6543023          	sd	t0,-672(s0)

00000000000000dc <.LBB91_1>:
  dc:	00000513          	li	a0,0
  e0:	cf043c23          	sd	a6,-776(s0)
  e4:	cc843583          	ld	a1,-824(s0)
  e8:	02b805b3          	mul	a1,a6,a1
  ec:	cd843683          	ld	a3,-808(s0)
  f0:	00b686b3          	add	a3,a3,a1
  f4:	7ff68593          	addi	a1,a3,2047
  f8:	70158593          	addi	a1,a1,1793
  fc:	d2b43423          	sd	a1,-728(s0)
 100:	cc043583          	ld	a1,-832(s0)
 104:	00b685b3          	add	a1,a3,a1
 108:	d2b43023          	sd	a1,-736(s0)
 10c:	cb843583          	ld	a1,-840(s0)
 110:	00b685b3          	add	a1,a3,a1
 114:	d0b43c23          	sd	a1,-744(s0)
 118:	cb043583          	ld	a1,-848(s0)
 11c:	00b685b3          	add	a1,a3,a1
 120:	d0b43823          	sd	a1,-752(s0)
 124:	ca843583          	ld	a1,-856(s0)
 128:	00b685b3          	add	a1,a3,a1
 12c:	d0b43423          	sd	a1,-760(s0)
 130:	ca043583          	ld	a1,-864(s0)
 134:	d2d43823          	sd	a3,-720(s0)
 138:	00b685b3          	add	a1,a3,a1
 13c:	d0b43023          	sd	a1,-768(s0)
 140:	cee43023          	sd	a4,-800(s0)
 144:	00070c13          	mv	s8,a4
 148:	cd043083          	ld	ra,-816(s0)
 14c:	cef43423          	sd	a5,-792(s0)
 150:	00078d13          	mv	s10,a5
 154:	cec43823          	sd	a2,-784(s0)
 158:	00060d93          	mv	s11,a2

000000000000015c <.LBB91_2>:
 15c:	00000f13          	li	t5,0
 160:	00000993          	li	s3,0
 164:	00000e13          	li	t3,0
 168:	00000f93          	li	t6,0
 16c:	f4043423          	sd	zero,-184(s0)
 170:	f4043023          	sd	zero,-192(s0)
 174:	00000593          	li	a1,0
 178:	f4043823          	sd	zero,-176(s0)
 17c:	f6043423          	sd	zero,-152(s0)
 180:	f6043023          	sd	zero,-160(s0)
 184:	f4043c23          	sd	zero,-168(s0)
 188:	f6043823          	sd	zero,-144(s0)
 18c:	f8043423          	sd	zero,-120(s0)
 190:	f8043023          	sd	zero,-128(s0)
 194:	f6043c23          	sd	zero,-136(s0)
 198:	00000913          	li	s2,0
 19c:	00000a13          	li	s4,0
 1a0:	00000a93          	li	s5,0
 1a4:	00000b13          	li	s6,0
 1a8:	00000b93          	li	s7,0
 1ac:	00000c93          	li	s9,0
 1b0:	00000393          	li	t2,0
 1b4:	00000e93          	li	t4,0
 1b8:	00000313          	li	t1,0
 1bc:	00000493          	li	s1,0
 1c0:	00000813          	li	a6,0
 1c4:	00000713          	li	a4,0
 1c8:	00000793          	li	a5,0
 1cc:	d2a43c23          	sd	a0,-712(s0)
 1d0:	ffd00513          	li	a0,-3
 1d4:	d5843c23          	sd	s8,-680(s0)
 1d8:	d4143823          	sd	ra,-688(s0)
 1dc:	d5a43423          	sd	s10,-696(s0)
 1e0:	d5b43023          	sd	s11,-704(s0)

00000000000001e4 <.LBB91_3>:
 1e4:	ec643423          	sd	t1,-312(s0)
 1e8:	f9b43823          	sd	s11,-112(s0)
 1ec:	eae43823          	sd	a4,-336(s0)
 1f0:	f2a43c23          	sd	a0,-200(s0)
 1f4:	002d8503          	lb	a0,2(s11)
 1f8:	c4208683          	lb	a3,-958(ra)
 1fc:	f9043603          	ld	a2,-112(s0)
 200:	00160603          	lb	a2,1(a2)
 204:	000a8313          	mv	t1,s5
 208:	00048d93          	mv	s11,s1
 20c:	c4108703          	lb	a4,-959(ra)
 210:	02a68533          	mul	a0,a3,a0
 214:	01c50533          	add	a0,a0,t3
 218:	f2a43823          	sd	a0,-208(s0)
 21c:	02c70633          	mul	a2,a4,a2
 220:	000a0493          	mv	s1,s4
 224:	00078a93          	mv	s5,a5
 228:	f9043503          	ld	a0,-112(s0)
 22c:	00050783          	lb	a5,0(a0)
 230:	c4008503          	lb	a0,-960(ra)
 234:	01360633          	add	a2,a2,s3
 238:	f2c43423          	sd	a2,-216(s0)
 23c:	f9043603          	ld	a2,-112(s0)
 240:	00360603          	lb	a2,3(a2)
 244:	c4308e03          	lb	t3,-957(ra)
 248:	02f507b3          	mul	a5,a0,a5
 24c:	01e787b3          	add	a5,a5,t5
 250:	f2f43023          	sd	a5,-224(s0)
 254:	f9043783          	ld	a5,-112(s0)
 258:	3c078783          	lb	a5,960(a5)
 25c:	eaf43023          	sd	a5,-352(s0)
 260:	02ce0633          	mul	a2,t3,a2
 264:	01f60633          	add	a2,a2,t6
 268:	f0c43c23          	sd	a2,-232(s0)
 26c:	f9043603          	ld	a2,-112(s0)
 270:	3c160883          	lb	a7,961(a2)
 274:	e9143423          	sd	a7,-376(s0)
 278:	02f50633          	mul	a2,a0,a5
 27c:	f4843783          	ld	a5,-184(s0)
 280:	00f60633          	add	a2,a2,a5
 284:	f4c43423          	sd	a2,-184(s0)
 288:	f9043603          	ld	a2,-112(s0)
 28c:	3c260283          	lb	t0,962(a2)
 290:	e4543823          	sd	t0,-432(s0)
 294:	03170633          	mul	a2,a4,a7
 298:	f4043783          	ld	a5,-192(s0)
 29c:	00f60633          	add	a2,a2,a5
 2a0:	f4c43023          	sd	a2,-192(s0)
 2a4:	f9043603          	ld	a2,-112(s0)
 2a8:	3c360783          	lb	a5,963(a2)
 2ac:	02568633          	mul	a2,a3,t0
 2b0:	00b605b3          	add	a1,a2,a1
 2b4:	f0b43823          	sd	a1,-240(s0)
 2b8:	f9043583          	ld	a1,-112(s0)
 2bc:	78058883          	lb	a7,1920(a1)
 2c0:	e9143c23          	sd	a7,-360(s0)
 2c4:	02fe05b3          	mul	a1,t3,a5
 2c8:	f5043603          	ld	a2,-176(s0)
 2cc:	00c585b3          	add	a1,a1,a2
 2d0:	f4b43823          	sd	a1,-176(s0)
 2d4:	f9043583          	ld	a1,-112(s0)
 2d8:	78158283          	lb	t0,1921(a1)
 2dc:	e6543c23          	sd	t0,-392(s0)
 2e0:	031505b3          	mul	a1,a0,a7
 2e4:	f6843603          	ld	a2,-152(s0)
 2e8:	00c585b3          	add	a1,a1,a2
 2ec:	f6b43423          	sd	a1,-152(s0)
 2f0:	00090f93          	mv	t6,s2
 2f4:	f9043583          	ld	a1,-112(s0)
 2f8:	78258903          	lb	s2,1922(a1)
 2fc:	025705b3          	mul	a1,a4,t0
 300:	f6043603          	ld	a2,-160(s0)
 304:	00c585b3          	add	a1,a1,a2
 308:	f6b43023          	sd	a1,-160(s0)
 30c:	f9043583          	ld	a1,-112(s0)
 310:	78358603          	lb	a2,1923(a1)
 314:	032685b3          	mul	a1,a3,s2
 318:	f5843883          	ld	a7,-168(s0)
 31c:	011585b3          	add	a1,a1,a7
 320:	f4b43c23          	sd	a1,-168(s0)
 324:	c40d0f03          	lb	t5,-960(s10)
 328:	e9e43823          	sd	t5,-368(s0)
 32c:	02ce05b3          	mul	a1,t3,a2
 330:	f7043883          	ld	a7,-144(s0)
 334:	011585b3          	add	a1,a1,a7
 338:	f6b43823          	sd	a1,-144(s0)
 33c:	000b8293          	mv	t0,s7
 340:	c41d0a03          	lb	s4,-959(s10)
 344:	03e505b3          	mul	a1,a0,t5
 348:	f8843883          	ld	a7,-120(s0)
 34c:	011585b3          	add	a1,a1,a7
 350:	f8b43423          	sd	a1,-120(s0)
 354:	c42d0f03          	lb	t5,-958(s10)
 358:	034705b3          	mul	a1,a4,s4
 35c:	f8043883          	ld	a7,-128(s0)
 360:	011585b3          	add	a1,a1,a7
 364:	f8b43023          	sd	a1,-128(s0)
 368:	c43d0883          	lb	a7,-957(s10)
 36c:	03e685b3          	mul	a1,a3,t5
 370:	f7843983          	ld	s3,-136(s0)
 374:	013585b3          	add	a1,a1,s3
 378:	f6b43c23          	sd	a1,-136(s0)
 37c:	000d0983          	lb	s3,0(s10)
 380:	e7343823          	sd	s3,-400(s0)
 384:	031e05b3          	mul	a1,t3,a7
 388:	01f585b3          	add	a1,a1,t6
 38c:	f0b43423          	sd	a1,-248(s0)
 390:	001d0b83          	lb	s7,1(s10)
 394:	033505b3          	mul	a1,a0,s3
 398:	009585b3          	add	a1,a1,s1
 39c:	f0b43023          	sd	a1,-256(s0)
 3a0:	00038993          	mv	s3,t2
 3a4:	002d0383          	lb	t2,2(s10)
 3a8:	037705b3          	mul	a1,a4,s7
 3ac:	006585b3          	add	a1,a1,t1
 3b0:	eeb43c23          	sd	a1,-264(s0)
 3b4:	003d0583          	lb	a1,3(s10)
 3b8:	00080f93          	mv	t6,a6
 3bc:	02768833          	mul	a6,a3,t2
 3c0:	01680833          	add	a6,a6,s6
 3c4:	ef043823          	sd	a6,-272(s0)
 3c8:	3c0d0303          	lb	t1,960(s10)
 3cc:	e4643423          	sd	t1,-440(s0)
 3d0:	02be0833          	mul	a6,t3,a1
 3d4:	00580833          	add	a6,a6,t0
 3d8:	ef043423          	sd	a6,-280(s0)
 3dc:	3c1d0483          	lb	s1,961(s10)
 3e0:	02650833          	mul	a6,a0,t1
 3e4:	01980833          	add	a6,a6,s9
 3e8:	ef043023          	sd	a6,-288(s0)
 3ec:	3c2d0283          	lb	t0,962(s10)
 3f0:	02970833          	mul	a6,a4,s1
 3f4:	01380833          	add	a6,a6,s3
 3f8:	ed043c23          	sd	a6,-296(s0)
 3fc:	3c3d0c83          	lb	s9,963(s10)
 400:	02568833          	mul	a6,a3,t0
 404:	01d80833          	add	a6,a6,t4
 408:	ed043823          	sd	a6,-304(s0)
 40c:	000c0e83          	lb	t4,0(s8)
 410:	e3d43423          	sd	t4,-472(s0)
 414:	039e0833          	mul	a6,t3,s9
 418:	ec843303          	ld	t1,-312(s0)
 41c:	00680833          	add	a6,a6,t1
 420:	ed043423          	sd	a6,-312(s0)
 424:	001c0303          	lb	t1,1(s8)
 428:	03d50533          	mul	a0,a0,t4
 42c:	01b50533          	add	a0,a0,s11
 430:	eca43023          	sd	a0,-320(s0)
 434:	002c0503          	lb	a0,2(s8)
 438:	02670733          	mul	a4,a4,t1
 43c:	01f70733          	add	a4,a4,t6
 440:	eae43c23          	sd	a4,-328(s0)
 444:	003c0703          	lb	a4,3(s8)
 448:	02a686b3          	mul	a3,a3,a0
 44c:	00308803          	lb	a6,3(ra)
 450:	eb043e83          	ld	t4,-336(s0)
 454:	01d686b3          	add	a3,a3,t4
 458:	ead43823          	sd	a3,-336(s0)
 45c:	02ee06b3          	mul	a3,t3,a4
 460:	015686b3          	add	a3,a3,s5
 464:	ead43423          	sd	a3,-344(s0)
 468:	02f806b3          	mul	a3,a6,a5
 46c:	e2d43823          	sd	a3,-464(s0)
 470:	3c3c0683          	lb	a3,963(s8)
 474:	3c308783          	lb	a5,963(ra)
 478:	02c80e33          	mul	t3,a6,a2
 47c:	e3c43c23          	sd	t3,-456(s0)
 480:	03180e33          	mul	t3,a6,a7
 484:	e5c43023          	sd	t3,-448(s0)
 488:	02b80e33          	mul	t3,a6,a1
 48c:	e5c43c23          	sd	t3,-424(s0)
 490:	03980e33          	mul	t3,a6,s9
 494:	e7c43023          	sd	t3,-416(s0)
 498:	02e80e33          	mul	t3,a6,a4
 49c:	e7c43423          	sd	t3,-408(s0)
 4a0:	02d80833          	mul	a6,a6,a3
 4a4:	e9043023          	sd	a6,-384(s0)
 4a8:	02c78633          	mul	a2,a5,a2
 4ac:	dec43023          	sd	a2,-544(s0)
 4b0:	03178633          	mul	a2,a5,a7
 4b4:	dec43823          	sd	a2,-528(s0)
 4b8:	02b785b3          	mul	a1,a5,a1
 4bc:	e0b43023          	sd	a1,-512(s0)
 4c0:	039785b3          	mul	a1,a5,s9
 4c4:	e0b43423          	sd	a1,-504(s0)
 4c8:	783c0583          	lb	a1,1923(s8)
 4cc:	00208603          	lb	a2,2(ra)
 4d0:	02e78733          	mul	a4,a5,a4
 4d4:	e0e43823          	sd	a4,-496(s0)
 4d8:	02d786b3          	mul	a3,a5,a3
 4dc:	e0d43c23          	sd	a3,-488(s0)
 4e0:	02b785b3          	mul	a1,a5,a1
 4e4:	e2b43023          	sd	a1,-480(s0)
 4e8:	e5043583          	ld	a1,-432(s0)
 4ec:	02b605b3          	mul	a1,a2,a1
 4f0:	d6b43423          	sd	a1,-664(s0)
 4f4:	3c2c0783          	lb	a5,962(s8)
 4f8:	3c208a83          	lb	s5,962(ra)
 4fc:	032605b3          	mul	a1,a2,s2
 500:	d8b43c23          	sd	a1,-616(s0)
 504:	03e605b3          	mul	a1,a2,t5
 508:	dab43823          	sd	a1,-592(s0)
 50c:	027605b3          	mul	a1,a2,t2
 510:	dcb43423          	sd	a1,-568(s0)
 514:	025605b3          	mul	a1,a2,t0
 518:	dcb43c23          	sd	a1,-552(s0)
 51c:	02a605b3          	mul	a1,a2,a0
 520:	deb43c23          	sd	a1,-520(s0)
 524:	02f605b3          	mul	a1,a2,a5
 528:	e4b43823          	sd	a1,-432(s0)
 52c:	032a8e33          	mul	t3,s5,s2
 530:	03ea85b3          	mul	a1,s5,t5
 534:	d6b43c23          	sd	a1,-648(s0)
 538:	027a85b3          	mul	a1,s5,t2
 53c:	d8b43823          	sd	a1,-624(s0)
 540:	025a85b3          	mul	a1,s5,t0
 544:	dab43423          	sd	a1,-600(s0)
 548:	782c0b03          	lb	s6,1922(s8)
 54c:	00008893          	mv	a7,ra
 550:	00108f83          	lb	t6,1(ra)
 554:	02aa8533          	mul	a0,s5,a0
 558:	dca43023          	sd	a0,-576(s0)
 55c:	02fa8533          	mul	a0,s5,a5
 560:	dca43823          	sd	a0,-560(s0)
 564:	036a8533          	mul	a0,s5,s6
 568:	dea43423          	sd	a0,-536(s0)
 56c:	e8843503          	ld	a0,-376(s0)
 570:	02af82b3          	mul	t0,t6,a0
 574:	3c1c0503          	lb	a0,961(s8)
 578:	3c108f03          	lb	t5,961(ra)
 57c:	e7843583          	ld	a1,-392(s0)
 580:	02bf83b3          	mul	t2,t6,a1
 584:	034f8ab3          	mul	s5,t6,s4
 588:	037f8633          	mul	a2,t6,s7
 58c:	d8c43023          	sd	a2,-640(s0)
 590:	029f8633          	mul	a2,t6,s1
 594:	dac43023          	sd	a2,-608(s0)
 598:	026f8633          	mul	a2,t6,t1
 59c:	dac43c23          	sd	a2,-584(s0)
 5a0:	02af8633          	mul	a2,t6,a0
 5a4:	e8c43423          	sd	a2,-376(s0)
 5a8:	02bf0fb3          	mul	t6,t5,a1
 5ac:	034f07b3          	mul	a5,t5,s4
 5b0:	037f0bb3          	mul	s7,t5,s7
 5b4:	029f0b33          	mul	s6,t5,s1
 5b8:	781c0e83          	lb	t4,1921(s8)
 5bc:	00008903          	lb	s2,0(ra)
 5c0:	026f05b3          	mul	a1,t5,t1
 5c4:	d6b43823          	sd	a1,-656(s0)
 5c8:	02af0533          	mul	a0,t5,a0
 5cc:	d8a43423          	sd	a0,-632(s0)
 5d0:	03df0533          	mul	a0,t5,t4
 5d4:	e6a43c23          	sd	a0,-392(s0)
 5d8:	ea043503          	ld	a0,-352(s0)
 5dc:	02a90f33          	mul	t5,s2,a0
 5e0:	3c0c0503          	lb	a0,960(s8)
 5e4:	3c008983          	lb	s3,960(ra)
 5e8:	e9843603          	ld	a2,-360(s0)
 5ec:	02c905b3          	mul	a1,s2,a2
 5f0:	e9043683          	ld	a3,-368(s0)
 5f4:	02d90733          	mul	a4,s2,a3
 5f8:	e7043803          	ld	a6,-400(s0)
 5fc:	03090333          	mul	t1,s2,a6
 600:	e4843083          	ld	ra,-440(s0)
 604:	02190eb3          	mul	t4,s2,ra
 608:	000d0d93          	mv	s11,s10
 60c:	000c0d13          	mv	s10,s8
 610:	e2843c03          	ld	s8,-472(s0)
 614:	03890cb3          	mul	s9,s2,s8
 618:	02a904b3          	mul	s1,s2,a0
 61c:	ea943023          	sd	s1,-352(s0)
 620:	02c98933          	mul	s2,s3,a2
 624:	02d98a33          	mul	s4,s3,a3
 628:	03098633          	mul	a2,s3,a6
 62c:	780d0483          	lb	s1,1920(s10)
 630:	021986b3          	mul	a3,s3,ra
 634:	03898833          	mul	a6,s3,s8
 638:	000d0c13          	mv	s8,s10
 63c:	000d8d13          	mv	s10,s11
 640:	02a98533          	mul	a0,s3,a0
 644:	029984b3          	mul	s1,s3,s1
 648:	d6843983          	ld	s3,-664(s0)
 64c:	01c98e33          	add	t3,s3,t3
 650:	f3043983          	ld	s3,-208(s0)
 654:	01c98e33          	add	t3,s3,t3
 658:	01f282b3          	add	t0,t0,t6
 65c:	f2843983          	ld	s3,-216(s0)
 660:	005989b3          	add	s3,s3,t0
 664:	012f0f33          	add	t5,t5,s2
 668:	f2043283          	ld	t0,-224(s0)
 66c:	01e28f33          	add	t5,t0,t5
 670:	e3043f83          	ld	t6,-464(s0)
 674:	de043283          	ld	t0,-544(s0)
 678:	005f8fb3          	add	t6,t6,t0
 67c:	f1843283          	ld	t0,-232(s0)
 680:	01f28fb3          	add	t6,t0,t6
 684:	014585b3          	add	a1,a1,s4
 688:	f4843283          	ld	t0,-184(s0)
 68c:	00b285b3          	add	a1,t0,a1
 690:	f4b43423          	sd	a1,-184(s0)
 694:	00f387b3          	add	a5,t2,a5
 698:	f4043283          	ld	t0,-192(s0)
 69c:	00f287b3          	add	a5,t0,a5
 6a0:	f4f43023          	sd	a5,-192(s0)
 6a4:	d9843583          	ld	a1,-616(s0)
 6a8:	d7843783          	ld	a5,-648(s0)
 6ac:	00f585b3          	add	a1,a1,a5
 6b0:	f1043783          	ld	a5,-240(s0)
 6b4:	00b785b3          	add	a1,a5,a1
 6b8:	e3843783          	ld	a5,-456(s0)
 6bc:	df043283          	ld	t0,-528(s0)
 6c0:	005787b3          	add	a5,a5,t0
 6c4:	f5043383          	ld	t2,-176(s0)
 6c8:	00f387b3          	add	a5,t2,a5
 6cc:	f4f43823          	sd	a5,-176(s0)
 6d0:	00c70633          	add	a2,a4,a2
 6d4:	f6843703          	ld	a4,-152(s0)
 6d8:	00c70633          	add	a2,a4,a2
 6dc:	f6c43423          	sd	a2,-152(s0)
 6e0:	017a8ab3          	add	s5,s5,s7
 6e4:	f6043603          	ld	a2,-160(s0)
 6e8:	01560ab3          	add	s5,a2,s5
 6ec:	f7543023          	sd	s5,-160(s0)
 6f0:	db043603          	ld	a2,-592(s0)
 6f4:	d9043703          	ld	a4,-624(s0)
 6f8:	00e60633          	add	a2,a2,a4
 6fc:	f5843703          	ld	a4,-168(s0)
 700:	00c70633          	add	a2,a4,a2
 704:	f4c43c23          	sd	a2,-168(s0)
 708:	e4043603          	ld	a2,-448(s0)
 70c:	e0043703          	ld	a4,-512(s0)
 710:	00e60633          	add	a2,a2,a4
 714:	f7043703          	ld	a4,-144(s0)
 718:	00c70633          	add	a2,a4,a2
 71c:	f6c43823          	sd	a2,-144(s0)
 720:	00d306b3          	add	a3,t1,a3
 724:	d6043283          	ld	t0,-672(s0)
 728:	f8843603          	ld	a2,-120(s0)
 72c:	00d606b3          	add	a3,a2,a3
 730:	f8d43423          	sd	a3,-120(s0)
 734:	d8043603          	ld	a2,-640(s0)
 738:	01660b33          	add	s6,a2,s6
 73c:	f8043603          	ld	a2,-128(s0)
 740:	01660b33          	add	s6,a2,s6
 744:	f9643023          	sd	s6,-128(s0)
 748:	dc843603          	ld	a2,-568(s0)
 74c:	da843683          	ld	a3,-600(s0)
 750:	00d60633          	add	a2,a2,a3
 754:	f7843683          	ld	a3,-136(s0)
 758:	00c68633          	add	a2,a3,a2
 75c:	f6c43c23          	sd	a2,-136(s0)
 760:	e5843603          	ld	a2,-424(s0)
 764:	e0843683          	ld	a3,-504(s0)
 768:	00d60633          	add	a2,a2,a3
 76c:	f0843903          	ld	s2,-248(s0)
 770:	00c90933          	add	s2,s2,a2
 774:	010e8833          	add	a6,t4,a6
 778:	f0043a03          	ld	s4,-256(s0)
 77c:	010a0a33          	add	s4,s4,a6
 780:	da043603          	ld	a2,-608(s0)
 784:	d7043683          	ld	a3,-656(s0)
 788:	00d60633          	add	a2,a2,a3
 78c:	ef843a83          	ld	s5,-264(s0)
 790:	00ca8ab3          	add	s5,s5,a2
 794:	dd843603          	ld	a2,-552(s0)
 798:	dc043683          	ld	a3,-576(s0)
 79c:	00d60633          	add	a2,a2,a3
 7a0:	ef043b03          	ld	s6,-272(s0)
 7a4:	00cb0b33          	add	s6,s6,a2
 7a8:	e6043603          	ld	a2,-416(s0)
 7ac:	e1043683          	ld	a3,-496(s0)
 7b0:	00d60633          	add	a2,a2,a3
 7b4:	ee843b83          	ld	s7,-280(s0)
 7b8:	00cb8bb3          	add	s7,s7,a2
 7bc:	f9043d83          	ld	s11,-112(s0)
 7c0:	00ac8533          	add	a0,s9,a0
 7c4:	ee043c83          	ld	s9,-288(s0)
 7c8:	00ac8cb3          	add	s9,s9,a0
 7cc:	db843503          	ld	a0,-584(s0)
 7d0:	d8843603          	ld	a2,-632(s0)
 7d4:	00c50533          	add	a0,a0,a2
 7d8:	ed843383          	ld	t2,-296(s0)
 7dc:	00a383b3          	add	t2,t2,a0
 7e0:	df843503          	ld	a0,-520(s0)
 7e4:	dd043603          	ld	a2,-560(s0)
 7e8:	00c50533          	add	a0,a0,a2
 7ec:	ed043e83          	ld	t4,-304(s0)
 7f0:	00ae8eb3          	add	t4,t4,a0
 7f4:	e6843503          	ld	a0,-408(s0)
 7f8:	e1843603          	ld	a2,-488(s0)
 7fc:	00c50533          	add	a0,a0,a2
 800:	ec843303          	ld	t1,-312(s0)
 804:	00a30333          	add	t1,t1,a0
 808:	ea043503          	ld	a0,-352(s0)
 80c:	009504b3          	add	s1,a0,s1
 810:	ec043503          	ld	a0,-320(s0)
 814:	009504b3          	add	s1,a0,s1
 818:	e8843503          	ld	a0,-376(s0)
 81c:	e7843603          	ld	a2,-392(s0)
 820:	00c50533          	add	a0,a0,a2
 824:	eb843803          	ld	a6,-328(s0)
 828:	00a80833          	add	a6,a6,a0
 82c:	e5043503          	ld	a0,-432(s0)
 830:	de843603          	ld	a2,-536(s0)
 834:	00c50533          	add	a0,a0,a2
 838:	eb043703          	ld	a4,-336(s0)
 83c:	00a70733          	add	a4,a4,a0
 840:	e8043503          	ld	a0,-384(s0)
 844:	e2043603          	ld	a2,-480(s0)
 848:	00c50533          	add	a0,a0,a2
 84c:	ea843783          	ld	a5,-344(s0)
 850:	00a787b3          	add	a5,a5,a0
 854:	005d8db3          	add	s11,s11,t0
 858:	005d0d33          	add	s10,s10,t0
 85c:	7ff88513          	addi	a0,a7,2047
 860:	34150093          	addi	ra,a0,833
 864:	f3843503          	ld	a0,-200(s0)
 868:	00150513          	addi	a0,a0,1
 86c:	005c0c33          	add	s8,s8,t0
 870:	96051ae3          	bnez	a0,1e4 <.LBB91_3>
 874:	d3843683          	ld	a3,-712(s0)
 878:	00269513          	slli	a0,a3,0x2
 87c:	d3043603          	ld	a2,-720(s0)
 880:	00a60633          	add	a2,a2,a0
 884:	01c62423          	sw	t3,8(a2)
 888:	01362223          	sw	s3,4(a2)
 88c:	01e62023          	sw	t5,0(a2)
 890:	01f62623          	sw	t6,12(a2)
 894:	d2843603          	ld	a2,-728(s0)
 898:	00a60633          	add	a2,a2,a0
 89c:	00b62423          	sw	a1,8(a2)
 8a0:	f4043583          	ld	a1,-192(s0)
 8a4:	00b62223          	sw	a1,4(a2)
 8a8:	f4843583          	ld	a1,-184(s0)
 8ac:	00b62023          	sw	a1,0(a2)
 8b0:	f5043583          	ld	a1,-176(s0)
 8b4:	00b62623          	sw	a1,12(a2)
 8b8:	d2043583          	ld	a1,-736(s0)
 8bc:	00a585b3          	add	a1,a1,a0
 8c0:	f5843603          	ld	a2,-168(s0)
 8c4:	00c5a423          	sw	a2,8(a1)
 8c8:	f6043603          	ld	a2,-160(s0)
 8cc:	00c5a223          	sw	a2,4(a1)
 8d0:	f6843603          	ld	a2,-152(s0)
 8d4:	00c5a023          	sw	a2,0(a1)
 8d8:	f7043603          	ld	a2,-144(s0)
 8dc:	00c5a623          	sw	a2,12(a1)
 8e0:	d1843583          	ld	a1,-744(s0)
 8e4:	00a585b3          	add	a1,a1,a0
 8e8:	f7843603          	ld	a2,-136(s0)
 8ec:	00c5a423          	sw	a2,8(a1)
 8f0:	f8043603          	ld	a2,-128(s0)
 8f4:	00c5a223          	sw	a2,4(a1)
 8f8:	f8843603          	ld	a2,-120(s0)
 8fc:	00c5a023          	sw	a2,0(a1)
 900:	0125a623          	sw	s2,12(a1)
 904:	d1043583          	ld	a1,-752(s0)
 908:	00a585b3          	add	a1,a1,a0
 90c:	0165a423          	sw	s6,8(a1)
 910:	0155a223          	sw	s5,4(a1)
 914:	0145a023          	sw	s4,0(a1)
 918:	0175a623          	sw	s7,12(a1)
 91c:	d0843583          	ld	a1,-760(s0)
 920:	00a585b3          	add	a1,a1,a0
 924:	01d5a423          	sw	t4,8(a1)
 928:	0075a223          	sw	t2,4(a1)
 92c:	0195a023          	sw	s9,0(a1)
 930:	0065a623          	sw	t1,12(a1)
 934:	d0043583          	ld	a1,-768(s0)
 938:	00a58533          	add	a0,a1,a0
 93c:	00e52423          	sw	a4,8(a0)
 940:	01052223          	sw	a6,4(a0)
 944:	00952023          	sw	s1,0(a0)
 948:	00f52623          	sw	a5,12(a0)
 94c:	00468513          	addi	a0,a3,4
 950:	d4043d83          	ld	s11,-704(s0)
 954:	004d8d93          	addi	s11,s11,4
 958:	d4843d03          	ld	s10,-696(s0)
 95c:	004d0d13          	addi	s10,s10,4
 960:	d5043083          	ld	ra,-688(s0)
 964:	00408093          	addi	ra,ra,4
 968:	d5843c03          	ld	s8,-680(s0)
 96c:	004c0c13          	addi	s8,s8,4
 970:	3bc00593          	li	a1,956
 974:	feb6e463          	bltu	a3,a1,15c <.LBB91_2>
 978:	cf843803          	ld	a6,-776(s0)
 97c:	00180813          	addi	a6,a6,1
 980:	cf043603          	ld	a2,-784(s0)
 984:	00560633          	add	a2,a2,t0
 988:	ce843783          	ld	a5,-792(s0)
 98c:	005787b3          	add	a5,a5,t0
 990:	ce043703          	ld	a4,-800(s0)
 994:	00570733          	add	a4,a4,t0
 998:	00700513          	li	a0,7
 99c:	f4a81063          	bne	a6,a0,dc <.LBB91_1>
 9a0:	00000513          	li	a0,0
 9a4:	35813083          	ld	ra,856(sp)
 9a8:	35013403          	ld	s0,848(sp)
 9ac:	34813483          	ld	s1,840(sp)
 9b0:	34013903          	ld	s2,832(sp)
 9b4:	33813983          	ld	s3,824(sp)
 9b8:	33013a03          	ld	s4,816(sp)
 9bc:	32813a83          	ld	s5,808(sp)
 9c0:	32013b03          	ld	s6,800(sp)
 9c4:	31813b83          	ld	s7,792(sp)
 9c8:	31013c03          	ld	s8,784(sp)
 9cc:	30813c83          	ld	s9,776(sp)
 9d0:	30013d03          	ld	s10,768(sp)
 9d4:	2f813d83          	ld	s11,760(sp)
 9d8:	36010113          	addi	sp,sp,864
 9dc:	00008067          	ret