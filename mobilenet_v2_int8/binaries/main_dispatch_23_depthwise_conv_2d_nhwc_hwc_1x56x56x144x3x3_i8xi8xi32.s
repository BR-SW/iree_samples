
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_23_depthwise_conv_2d_nhwc_hwc_1x56x56x144x3x3_i8xi8xi32:

0000000000000000 <main_dispatch_23_depthwise_conv_2d_nhwc_hwc_1x56x56x144x3x3_i8xi8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin23>:
   4:	c7010113          	addi	sp,sp,-912
   8:	38113423          	sd	ra,904(sp)
   c:	38813023          	sd	s0,896(sp)
  10:	36913c23          	sd	s1,888(sp)
  14:	37213823          	sd	s2,880(sp)
  18:	37313423          	sd	s3,872(sp)
  1c:	37413023          	sd	s4,864(sp)
  20:	35513c23          	sd	s5,856(sp)
  24:	35613823          	sd	s6,848(sp)
  28:	35713423          	sd	s7,840(sp)
  2c:	35813023          	sd	s8,832(sp)
  30:	33913c23          	sd	s9,824(sp)
  34:	33a13823          	sd	s10,816(sp)
  38:	33b13423          	sd	s11,808(sp)
  3c:	39010413          	addi	s0,sp,912
  40:	0205b503          	ld	a0,32(a1)
  44:	00000713          	li	a4,0
  48:	00053583          	ld	a1,0(a0)
  4c:	00853603          	ld	a2,8(a0)
  50:	0000f6b7          	lui	a3,0xf
  54:	1806869b          	addiw	a3,a3,384 # f180 <.LBB60_1797>
  58:	01053503          	ld	a0,16(a0)
  5c:	00d60633          	add	a2,a2,a3
  60:	c8c43823          	sd	a2,-880(s0)
  64:	000fa637          	lui	a2,0xfa
  68:	f406061b          	addiw	a2,a2,-192 # f9f40 <.Lfunc_end80+0xd1574>
  6c:	00c50533          	add	a0,a0,a2
  70:	c6a43c23          	sd	a0,-904(s0)
  74:	00084537          	lui	a0,0x84
  78:	dd05051b          	addiw	a0,a0,-560 # 83dd0 <.Lfunc_end80+0x5b404>
  7c:	00a586b3          	add	a3,a1,a0
  80:	00002537          	lui	a0,0x2
  84:	0a05079b          	addiw	a5,a0,160 # 20a0 <.LBB28_4+0x388>
  88:	d0f43423          	sd	a5,-760(s0)

000000000000008c <.LBB23_1>:
  8c:	00000593          	li	a1,0
  90:	00971513          	slli	a0,a4,0x9
  94:	c8e43423          	sd	a4,-888(s0)
  98:	00f71613          	slli	a2,a4,0xf
  9c:	40a60633          	sub	a2,a2,a0
  a0:	c7843503          	ld	a0,-904(s0)
  a4:	00c50533          	add	a0,a0,a2
  a8:	c8a43c23          	sd	a0,-872(s0)
  ac:	c8d43023          	sd	a3,-896(s0)

00000000000000b0 <.LBB23_2>:
  b0:	00000513          	li	a0,0
  b4:	00058613          	mv	a2,a1
  b8:	24000593          	li	a1,576
  bc:	cac43023          	sd	a2,-864(s0)
  c0:	02b605b3          	mul	a1,a2,a1
  c4:	c9843603          	ld	a2,-872(s0)
  c8:	00b605b3          	add	a1,a2,a1
  cc:	24058613          	addi	a2,a1,576
  d0:	cec43023          	sd	a2,-800(s0)
  d4:	48058613          	addi	a2,a1,1152
  d8:	ccc43c23          	sd	a2,-808(s0)
  dc:	6c058613          	addi	a2,a1,1728
  e0:	ccc43823          	sd	a2,-816(s0)
  e4:	ceb43423          	sd	a1,-792(s0)
  e8:	7ff58593          	addi	a1,a1,2047
  ec:	10158613          	addi	a2,a1,257
  f0:	ccc43423          	sd	a2,-824(s0)
  f4:	34158613          	addi	a2,a1,833
  f8:	ccc43023          	sd	a2,-832(s0)
  fc:	58158613          	addi	a2,a1,1409
 100:	cac43c23          	sd	a2,-840(s0)
 104:	7c158593          	addi	a1,a1,1985
 108:	cab43823          	sd	a1,-848(s0)
 10c:	c9043c03          	ld	s8,-880(s0)
 110:	cad43423          	sd	a3,-856(s0)
 114:	00068d93          	mv	s11,a3

0000000000000118 <.LBB23_3>:
 118:	00000b93          	li	s7,0
 11c:	00000893          	li	a7,0
 120:	00000f13          	li	t5,0
 124:	00000493          	li	s1,0
 128:	f2043c23          	sd	zero,-200(s0)
 12c:	f2043823          	sd	zero,-208(s0)
 130:	00000f93          	li	t6,0
 134:	f4043023          	sd	zero,-192(s0)
 138:	00000393          	li	t2,0
 13c:	f4043423          	sd	zero,-184(s0)
 140:	00000993          	li	s3,0
 144:	f4043823          	sd	zero,-176(s0)
 148:	f6043423          	sd	zero,-152(s0)
 14c:	f6043023          	sd	zero,-160(s0)
 150:	f4043c23          	sd	zero,-168(s0)
 154:	f6043823          	sd	zero,-144(s0)
 158:	00000c93          	li	s9,0
 15c:	f8043023          	sd	zero,-128(s0)
 160:	f6043c23          	sd	zero,-136(s0)
 164:	00000e13          	li	t3,0
 168:	00000093          	li	ra,0
 16c:	00000b13          	li	s6,0
 170:	00000a13          	li	s4,0
 174:	00000a93          	li	s5,0
 178:	00000913          	li	s2,0
 17c:	00000d13          	li	s10,0
 180:	00000e93          	li	t4,0
 184:	00000313          	li	t1,0
 188:	f8043423          	sd	zero,-120(s0)
 18c:	00000713          	li	a4,0
 190:	00000293          	li	t0,0
 194:	00000813          	li	a6,0
 198:	cea43823          	sd	a0,-784(s0)
 19c:	ffd00513          	li	a0,-3
 1a0:	d1843023          	sd	s8,-768(s0)
 1a4:	cfb43c23          	sd	s11,-776(s0)

00000000000001a8 <.LBB23_4>:
 1a8:	e9043423          	sd	a6,-376(s0)
 1ac:	e8e43c23          	sd	a4,-360(s0)
 1b0:	f9843823          	sd	s8,-112(s0)
 1b4:	f2a43423          	sd	a0,-216(s0)
 1b8:	d32d8503          	lb	a0,-718(s11)
 1bc:	002c0783          	lb	a5,2(s8)
 1c0:	d31d8703          	lb	a4,-719(s11)
 1c4:	001c0683          	lb	a3,1(s8)
 1c8:	02a78533          	mul	a0,a5,a0
 1cc:	01e50533          	add	a0,a0,t5
 1d0:	f2a43023          	sd	a0,-224(s0)
 1d4:	02e68733          	mul	a4,a3,a4
 1d8:	d30d8803          	lb	a6,-720(s11)
 1dc:	000c0503          	lb	a0,0(s8)
 1e0:	01170733          	add	a4,a4,a7
 1e4:	f0e43c23          	sd	a4,-232(s0)
 1e8:	d33d8583          	lb	a1,-717(s11)
 1ec:	000c8893          	mv	a7,s9
 1f0:	00028c93          	mv	s9,t0
 1f4:	f9043603          	ld	a2,-112(s0)
 1f8:	00360283          	lb	t0,3(a2)
 1fc:	03050733          	mul	a4,a0,a6
 200:	01770733          	add	a4,a4,s7
 204:	f0e43823          	sd	a4,-240(s0)
 208:	dc0d8603          	lb	a2,-576(s11)
 20c:	e8c43023          	sd	a2,-384(s0)
 210:	02b285b3          	mul	a1,t0,a1
 214:	009585b3          	add	a1,a1,s1
 218:	f0b43423          	sd	a1,-248(s0)
 21c:	dc1d8703          	lb	a4,-575(s11)
 220:	e6e43423          	sd	a4,-408(s0)
 224:	02c505b3          	mul	a1,a0,a2
 228:	f3843603          	ld	a2,-200(s0)
 22c:	00c585b3          	add	a1,a1,a2
 230:	f2b43c23          	sd	a1,-200(s0)
 234:	dc2d8f03          	lb	t5,-574(s11)
 238:	02e685b3          	mul	a1,a3,a4
 23c:	f3043603          	ld	a2,-208(s0)
 240:	00c585b3          	add	a1,a1,a2
 244:	f2b43823          	sd	a1,-208(s0)
 248:	dc3d8803          	lb	a6,-573(s11)
 24c:	03e785b3          	mul	a1,a5,t5
 250:	000f0c13          	mv	s8,t5
 254:	01f585b3          	add	a1,a1,t6
 258:	f0b43023          	sd	a1,-256(s0)
 25c:	e50d8703          	lb	a4,-432(s11)
 260:	e6e43c23          	sd	a4,-392(s0)
 264:	030285b3          	mul	a1,t0,a6
 268:	f4043603          	ld	a2,-192(s0)
 26c:	00c585b3          	add	a1,a1,a2
 270:	f4b43023          	sd	a1,-192(s0)
 274:	e51d8603          	lb	a2,-431(s11)
 278:	e4c43c23          	sd	a2,-424(s0)
 27c:	02e505b3          	mul	a1,a0,a4
 280:	007585b3          	add	a1,a1,t2
 284:	eeb43c23          	sd	a1,-264(s0)
 288:	e52d8383          	lb	t2,-430(s11)
 28c:	02c685b3          	mul	a1,a3,a2
 290:	f4843603          	ld	a2,-184(s0)
 294:	00c585b3          	add	a1,a1,a2
 298:	f4b43423          	sd	a1,-184(s0)
 29c:	00030613          	mv	a2,t1
 2a0:	e53d8303          	lb	t1,-429(s11)
 2a4:	027785b3          	mul	a1,a5,t2
 2a8:	013585b3          	add	a1,a1,s3
 2ac:	eeb43823          	sd	a1,-272(s0)
 2b0:	ee0d8f03          	lb	t5,-288(s11)
 2b4:	e7e43823          	sd	t5,-400(s0)
 2b8:	026285b3          	mul	a1,t0,t1
 2bc:	f5043703          	ld	a4,-176(s0)
 2c0:	00e585b3          	add	a1,a1,a4
 2c4:	f4b43823          	sd	a1,-176(s0)
 2c8:	ee1d8f83          	lb	t6,-287(s11)
 2cc:	03e505b3          	mul	a1,a0,t5
 2d0:	f6843703          	ld	a4,-152(s0)
 2d4:	00e585b3          	add	a1,a1,a4
 2d8:	f6b43423          	sd	a1,-152(s0)
 2dc:	ee2d8483          	lb	s1,-286(s11)
 2e0:	03f685b3          	mul	a1,a3,t6
 2e4:	f6043703          	ld	a4,-160(s0)
 2e8:	00e585b3          	add	a1,a1,a4
 2ec:	f6b43023          	sd	a1,-160(s0)
 2f0:	ee3d8703          	lb	a4,-285(s11)
 2f4:	029785b3          	mul	a1,a5,s1
 2f8:	f5843f03          	ld	t5,-168(s0)
 2fc:	01e585b3          	add	a1,a1,t5
 300:	f4b43c23          	sd	a1,-168(s0)
 304:	f70d8b83          	lb	s7,-144(s11)
 308:	e7743023          	sd	s7,-416(s0)
 30c:	02e285b3          	mul	a1,t0,a4
 310:	f7043f03          	ld	t5,-144(s0)
 314:	01e585b3          	add	a1,a1,t5
 318:	f6b43823          	sd	a1,-144(s0)
 31c:	000a0993          	mv	s3,s4
 320:	f71d8a03          	lb	s4,-143(s11)
 324:	037505b3          	mul	a1,a0,s7
 328:	011585b3          	add	a1,a1,a7
 32c:	eeb43423          	sd	a1,-280(s0)
 330:	f72d8f03          	lb	t5,-142(s11)
 334:	034685b3          	mul	a1,a3,s4
 338:	f8043883          	ld	a7,-128(s0)
 33c:	011585b3          	add	a1,a1,a7
 340:	f8b43023          	sd	a1,-128(s0)
 344:	f73d8b83          	lb	s7,-141(s11)
 348:	03e785b3          	mul	a1,a5,t5
 34c:	f7843883          	ld	a7,-136(s0)
 350:	011585b3          	add	a1,a1,a7
 354:	f6b43c23          	sd	a1,-136(s0)
 358:	000d8883          	lb	a7,0(s11)
 35c:	e3143c23          	sd	a7,-456(s0)
 360:	037285b3          	mul	a1,t0,s7
 364:	01c585b3          	add	a1,a1,t3
 368:	eeb43023          	sd	a1,-288(s0)
 36c:	001d8e03          	lb	t3,1(s11)
 370:	031505b3          	mul	a1,a0,a7
 374:	001585b3          	add	a1,a1,ra
 378:	ecb43c23          	sd	a1,-296(s0)
 37c:	002d8083          	lb	ra,2(s11)
 380:	03c685b3          	mul	a1,a3,t3
 384:	016585b3          	add	a1,a1,s6
 388:	ecb43823          	sd	a1,-304(s0)
 38c:	003d8583          	lb	a1,3(s11)
 390:	021788b3          	mul	a7,a5,ra
 394:	013888b3          	add	a7,a7,s3
 398:	ed143423          	sd	a7,-312(s0)
 39c:	090d8983          	lb	s3,144(s11)
 3a0:	e3343023          	sd	s3,-480(s0)
 3a4:	02b288b3          	mul	a7,t0,a1
 3a8:	015888b3          	add	a7,a7,s5
 3ac:	ed143023          	sd	a7,-320(s0)
 3b0:	091d8a83          	lb	s5,145(s11)
 3b4:	033508b3          	mul	a7,a0,s3
 3b8:	012888b3          	add	a7,a7,s2
 3bc:	eb143c23          	sd	a7,-328(s0)
 3c0:	092d8883          	lb	a7,146(s11)
 3c4:	035689b3          	mul	s3,a3,s5
 3c8:	01a989b3          	add	s3,s3,s10
 3cc:	eb343823          	sd	s3,-336(s0)
 3d0:	093d8d03          	lb	s10,147(s11)
 3d4:	031789b3          	mul	s3,a5,a7
 3d8:	01d98eb3          	add	t4,s3,t4
 3dc:	ebd43423          	sd	t4,-344(s0)
 3e0:	120d8e83          	lb	t4,288(s11)
 3e4:	e1d43023          	sd	t4,-512(s0)
 3e8:	03a28b33          	mul	s6,t0,s10
 3ec:	00cb0633          	add	a2,s6,a2
 3f0:	eac43023          	sd	a2,-352(s0)
 3f4:	121d8b03          	lb	s6,289(s11)
 3f8:	03d50533          	mul	a0,a0,t4
 3fc:	f8843603          	ld	a2,-120(s0)
 400:	00c50533          	add	a0,a0,a2
 404:	f8a43423          	sd	a0,-120(s0)
 408:	122d8603          	lb	a2,290(s11)
 40c:	036686b3          	mul	a3,a3,s6
 410:	e9843503          	ld	a0,-360(s0)
 414:	00a686b3          	add	a3,a3,a0
 418:	e8d43c23          	sd	a3,-360(s0)
 41c:	123d8683          	lb	a3,291(s11)
 420:	02c787b3          	mul	a5,a5,a2
 424:	f9043503          	ld	a0,-112(s0)
 428:	09350503          	lb	a0,147(a0)
 42c:	019787b3          	add	a5,a5,s9
 430:	e8f43823          	sd	a5,-368(s0)
 434:	02d287b3          	mul	a5,t0,a3
 438:	e8843283          	ld	t0,-376(s0)
 43c:	005787b3          	add	a5,a5,t0
 440:	e8f43423          	sd	a5,-376(s0)
 444:	030507b3          	mul	a5,a0,a6
 448:	e0f43423          	sd	a5,-504(s0)
 44c:	1b3d8803          	lb	a6,435(s11)
 450:	f9043783          	ld	a5,-112(s0)
 454:	12378783          	lb	a5,291(a5)
 458:	026502b3          	mul	t0,a0,t1
 45c:	e0543823          	sd	t0,-496(s0)
 460:	02e502b3          	mul	t0,a0,a4
 464:	e0543c23          	sd	t0,-488(s0)
 468:	037502b3          	mul	t0,a0,s7
 46c:	e2543423          	sd	t0,-472(s0)
 470:	02b502b3          	mul	t0,a0,a1
 474:	e2543823          	sd	t0,-464(s0)
 478:	03a502b3          	mul	t0,a0,s10
 47c:	e4543023          	sd	t0,-448(s0)
 480:	02d502b3          	mul	t0,a0,a3
 484:	e4543423          	sd	t0,-440(s0)
 488:	03050533          	mul	a0,a0,a6
 48c:	e4a43823          	sd	a0,-432(s0)
 490:	02678533          	mul	a0,a5,t1
 494:	daa43023          	sd	a0,-608(s0)
 498:	02e78533          	mul	a0,a5,a4
 49c:	daa43c23          	sd	a0,-584(s0)
 4a0:	03778533          	mul	a0,a5,s7
 4a4:	dca43423          	sd	a0,-568(s0)
 4a8:	02b78533          	mul	a0,a5,a1
 4ac:	dca43823          	sd	a0,-560(s0)
 4b0:	03a78533          	mul	a0,a5,s10
 4b4:	dea43023          	sd	a0,-544(s0)
 4b8:	243d8503          	lb	a0,579(s11)
 4bc:	f9043583          	ld	a1,-112(s0)
 4c0:	09258703          	lb	a4,146(a1)
 4c4:	02d785b3          	mul	a1,a5,a3
 4c8:	deb43423          	sd	a1,-536(s0)
 4cc:	030785b3          	mul	a1,a5,a6
 4d0:	deb43823          	sd	a1,-528(s0)
 4d4:	02a78533          	mul	a0,a5,a0
 4d8:	dea43c23          	sd	a0,-520(s0)
 4dc:	03870533          	mul	a0,a4,s8
 4e0:	d0a43c23          	sd	a0,-744(s0)
 4e4:	1b2d8503          	lb	a0,434(s11)
 4e8:	f9043583          	ld	a1,-112(s0)
 4ec:	12258803          	lb	a6,290(a1)
 4f0:	027705b3          	mul	a1,a4,t2
 4f4:	d4b43423          	sd	a1,-696(s0)
 4f8:	029705b3          	mul	a1,a4,s1
 4fc:	d6b43423          	sd	a1,-664(s0)
 500:	03e705b3          	mul	a1,a4,t5
 504:	d8b43023          	sd	a1,-640(s0)
 508:	021705b3          	mul	a1,a4,ra
 50c:	d8b43823          	sd	a1,-624(s0)
 510:	031705b3          	mul	a1,a4,a7
 514:	dab43423          	sd	a1,-600(s0)
 518:	02c705b3          	mul	a1,a4,a2
 51c:	dcb43023          	sd	a1,-576(s0)
 520:	02a705b3          	mul	a1,a4,a0
 524:	dcb43c23          	sd	a1,-552(s0)
 528:	02780bb3          	mul	s7,a6,t2
 52c:	029805b3          	mul	a1,a6,s1
 530:	d2b43023          	sd	a1,-736(s0)
 534:	03e805b3          	mul	a1,a6,t5
 538:	d2b43c23          	sd	a1,-712(s0)
 53c:	021805b3          	mul	a1,a6,ra
 540:	d4b43c23          	sd	a1,-680(s0)
 544:	031805b3          	mul	a1,a6,a7
 548:	d6b43823          	sd	a1,-656(s0)
 54c:	242d8303          	lb	t1,578(s11)
 550:	f9043583          	ld	a1,-112(s0)
 554:	09158903          	lb	s2,145(a1)
 558:	02c805b3          	mul	a1,a6,a2
 55c:	d8b43423          	sd	a1,-632(s0)
 560:	02a80533          	mul	a0,a6,a0
 564:	d8a43c23          	sd	a0,-616(s0)
 568:	02680533          	mul	a0,a6,t1
 56c:	daa43823          	sd	a0,-592(s0)
 570:	e6843503          	ld	a0,-408(s0)
 574:	02a908b3          	mul	a7,s2,a0
 578:	1b1d8503          	lb	a0,433(s11)
 57c:	f9043583          	ld	a1,-112(s0)
 580:	12158c83          	lb	s9,289(a1)
 584:	e5843583          	ld	a1,-424(s0)
 588:	02b909b3          	mul	s3,s2,a1
 58c:	03f900b3          	mul	ra,s2,t6
 590:	03490633          	mul	a2,s2,s4
 594:	d2c43423          	sd	a2,-728(s0)
 598:	03c90633          	mul	a2,s2,t3
 59c:	d4c43023          	sd	a2,-704(s0)
 5a0:	03590633          	mul	a2,s2,s5
 5a4:	d6c43023          	sd	a2,-672(s0)
 5a8:	03690633          	mul	a2,s2,s6
 5ac:	d6c43c23          	sd	a2,-648(s0)
 5b0:	02a90633          	mul	a2,s2,a0
 5b4:	e6c43423          	sd	a2,-408(s0)
 5b8:	02bc8733          	mul	a4,s9,a1
 5bc:	03fc8fb3          	mul	t6,s9,t6
 5c0:	034c8933          	mul	s2,s9,s4
 5c4:	03cc8d33          	mul	s10,s9,t3
 5c8:	035c85b3          	mul	a1,s9,s5
 5cc:	d0b43823          	sd	a1,-752(s0)
 5d0:	241d8e83          	lb	t4,577(s11)
 5d4:	f9043583          	ld	a1,-112(s0)
 5d8:	09058e03          	lb	t3,144(a1)
 5dc:	036c85b3          	mul	a1,s9,s6
 5e0:	d2b43823          	sd	a1,-720(s0)
 5e4:	02ac8533          	mul	a0,s9,a0
 5e8:	d4a43823          	sd	a0,-688(s0)
 5ec:	03dc8533          	mul	a0,s9,t4
 5f0:	e4a43c23          	sd	a0,-424(s0)
 5f4:	e8043503          	ld	a0,-384(s0)
 5f8:	02ae0cb3          	mul	s9,t3,a0
 5fc:	1b0d8683          	lb	a3,432(s11)
 600:	f9043583          	ld	a1,-112(s0)
 604:	12058383          	lb	t2,288(a1)
 608:	e7843603          	ld	a2,-392(s0)
 60c:	02ce05b3          	mul	a1,t3,a2
 610:	e7043783          	ld	a5,-400(s0)
 614:	02fe0833          	mul	a6,t3,a5
 618:	e6043283          	ld	t0,-416(s0)
 61c:	025e0333          	mul	t1,t3,t0
 620:	e3843f03          	ld	t5,-456(s0)
 624:	03ee0eb3          	mul	t4,t3,t5
 628:	e2043c03          	ld	s8,-480(s0)
 62c:	038e0b33          	mul	s6,t3,s8
 630:	e0043503          	ld	a0,-512(s0)
 634:	02ae04b3          	mul	s1,t3,a0
 638:	e8943023          	sd	s1,-384(s0)
 63c:	02de0e33          	mul	t3,t3,a3
 640:	02c384b3          	mul	s1,t2,a2
 644:	02f38a33          	mul	s4,t2,a5
 648:	02538ab3          	mul	s5,t2,t0
 64c:	03e38633          	mul	a2,t2,t5
 650:	240d8f03          	lb	t5,576(s11)
 654:	038387b3          	mul	a5,t2,s8
 658:	02a382b3          	mul	t0,t2,a0
 65c:	02d38533          	mul	a0,t2,a3
 660:	03e383b3          	mul	t2,t2,t5
 664:	d1843f03          	ld	t5,-744(s0)
 668:	017f0f33          	add	t5,t5,s7
 66c:	f2043b83          	ld	s7,-224(s0)
 670:	01eb8f33          	add	t5,s7,t5
 674:	00e88733          	add	a4,a7,a4
 678:	f1843883          	ld	a7,-232(s0)
 67c:	00e888b3          	add	a7,a7,a4
 680:	009c84b3          	add	s1,s9,s1
 684:	f1043b83          	ld	s7,-240(s0)
 688:	009b8bb3          	add	s7,s7,s1
 68c:	e0843483          	ld	s1,-504(s0)
 690:	da043683          	ld	a3,-608(s0)
 694:	00d484b3          	add	s1,s1,a3
 698:	f0843703          	ld	a4,-248(s0)
 69c:	009704b3          	add	s1,a4,s1
 6a0:	014585b3          	add	a1,a1,s4
 6a4:	f3843703          	ld	a4,-200(s0)
 6a8:	00b705b3          	add	a1,a4,a1
 6ac:	f2b43c23          	sd	a1,-200(s0)
 6b0:	01f98fb3          	add	t6,s3,t6
 6b4:	f3043583          	ld	a1,-208(s0)
 6b8:	01f58fb3          	add	t6,a1,t6
 6bc:	f3f43823          	sd	t6,-208(s0)
 6c0:	d4843f83          	ld	t6,-696(s0)
 6c4:	d2043583          	ld	a1,-736(s0)
 6c8:	00bf8fb3          	add	t6,t6,a1
 6cc:	f0043583          	ld	a1,-256(s0)
 6d0:	01f58fb3          	add	t6,a1,t6
 6d4:	e1043583          	ld	a1,-496(s0)
 6d8:	db843683          	ld	a3,-584(s0)
 6dc:	00d585b3          	add	a1,a1,a3
 6e0:	f4043703          	ld	a4,-192(s0)
 6e4:	00b705b3          	add	a1,a4,a1
 6e8:	f4b43023          	sd	a1,-192(s0)
 6ec:	015806b3          	add	a3,a6,s5
 6f0:	ef843703          	ld	a4,-264(s0)
 6f4:	00d70733          	add	a4,a4,a3
 6f8:	01208933          	add	s2,ra,s2
 6fc:	f4843583          	ld	a1,-184(s0)
 700:	01258933          	add	s2,a1,s2
 704:	f5243423          	sd	s2,-184(s0)
 708:	d6843a03          	ld	s4,-664(s0)
 70c:	d3843583          	ld	a1,-712(s0)
 710:	00ba0a33          	add	s4,s4,a1
 714:	ef043983          	ld	s3,-272(s0)
 718:	014989b3          	add	s3,s3,s4
 71c:	e1843583          	ld	a1,-488(s0)
 720:	dc843683          	ld	a3,-568(s0)
 724:	00d585b3          	add	a1,a1,a3
 728:	f5043683          	ld	a3,-176(s0)
 72c:	00b685b3          	add	a1,a3,a1
 730:	f4b43823          	sd	a1,-176(s0)
 734:	00c30633          	add	a2,t1,a2
 738:	f6843583          	ld	a1,-152(s0)
 73c:	00c58633          	add	a2,a1,a2
 740:	f6c43423          	sd	a2,-152(s0)
 744:	d2843583          	ld	a1,-728(s0)
 748:	01a58d33          	add	s10,a1,s10
 74c:	f6043583          	ld	a1,-160(s0)
 750:	01a58d33          	add	s10,a1,s10
 754:	f7a43023          	sd	s10,-160(s0)
 758:	d8043583          	ld	a1,-640(s0)
 75c:	d5843603          	ld	a2,-680(s0)
 760:	00c585b3          	add	a1,a1,a2
 764:	f5843603          	ld	a2,-168(s0)
 768:	00b605b3          	add	a1,a2,a1
 76c:	f4b43c23          	sd	a1,-168(s0)
 770:	e2843583          	ld	a1,-472(s0)
 774:	dd043603          	ld	a2,-560(s0)
 778:	00c585b3          	add	a1,a1,a2
 77c:	f7043603          	ld	a2,-144(s0)
 780:	00b605b3          	add	a1,a2,a1
 784:	f6b43823          	sd	a1,-144(s0)
 788:	00fe87b3          	add	a5,t4,a5
 78c:	ee843c83          	ld	s9,-280(s0)
 790:	00fc8cb3          	add	s9,s9,a5
 794:	d0843783          	ld	a5,-760(s0)
 798:	d4043583          	ld	a1,-704(s0)
 79c:	d1043603          	ld	a2,-752(s0)
 7a0:	00c585b3          	add	a1,a1,a2
 7a4:	f8043603          	ld	a2,-128(s0)
 7a8:	00b605b3          	add	a1,a2,a1
 7ac:	f8b43023          	sd	a1,-128(s0)
 7b0:	d9043583          	ld	a1,-624(s0)
 7b4:	d7043603          	ld	a2,-656(s0)
 7b8:	00c585b3          	add	a1,a1,a2
 7bc:	f7843603          	ld	a2,-136(s0)
 7c0:	00b605b3          	add	a1,a2,a1
 7c4:	f6b43c23          	sd	a1,-136(s0)
 7c8:	e3043583          	ld	a1,-464(s0)
 7cc:	de043603          	ld	a2,-544(s0)
 7d0:	00c585b3          	add	a1,a1,a2
 7d4:	ee043603          	ld	a2,-288(s0)
 7d8:	00b60633          	add	a2,a2,a1
 7dc:	005b02b3          	add	t0,s6,t0
 7e0:	ed843083          	ld	ra,-296(s0)
 7e4:	005080b3          	add	ra,ra,t0
 7e8:	d6043583          	ld	a1,-672(s0)
 7ec:	d3043683          	ld	a3,-720(s0)
 7f0:	00d585b3          	add	a1,a1,a3
 7f4:	ed043683          	ld	a3,-304(s0)
 7f8:	00b68b33          	add	s6,a3,a1
 7fc:	da843583          	ld	a1,-600(s0)
 800:	d8843803          	ld	a6,-632(s0)
 804:	010585b3          	add	a1,a1,a6
 808:	ec843a03          	ld	s4,-312(s0)
 80c:	00ba0a33          	add	s4,s4,a1
 810:	e4043583          	ld	a1,-448(s0)
 814:	de843803          	ld	a6,-536(s0)
 818:	010585b3          	add	a1,a1,a6
 81c:	ec043a83          	ld	s5,-320(s0)
 820:	00ba8ab3          	add	s5,s5,a1
 824:	f9043c03          	ld	s8,-112(s0)
 828:	e8043583          	ld	a1,-384(s0)
 82c:	00a58533          	add	a0,a1,a0
 830:	eb843903          	ld	s2,-328(s0)
 834:	00a90933          	add	s2,s2,a0
 838:	d7843503          	ld	a0,-648(s0)
 83c:	d5043583          	ld	a1,-688(s0)
 840:	00b50533          	add	a0,a0,a1
 844:	eb043d03          	ld	s10,-336(s0)
 848:	00ad0d33          	add	s10,s10,a0
 84c:	dc043503          	ld	a0,-576(s0)
 850:	d9843583          	ld	a1,-616(s0)
 854:	00b50533          	add	a0,a0,a1
 858:	ea843e83          	ld	t4,-344(s0)
 85c:	00ae8eb3          	add	t4,t4,a0
 860:	e4843503          	ld	a0,-440(s0)
 864:	df043583          	ld	a1,-528(s0)
 868:	00b50533          	add	a0,a0,a1
 86c:	ea043303          	ld	t1,-352(s0)
 870:	00a30333          	add	t1,t1,a0
 874:	007e03b3          	add	t2,t3,t2
 878:	00060e13          	mv	t3,a2
 87c:	f8843503          	ld	a0,-120(s0)
 880:	007503b3          	add	t2,a0,t2
 884:	f8743423          	sd	t2,-120(s0)
 888:	00070393          	mv	t2,a4
 88c:	e6843503          	ld	a0,-408(s0)
 890:	e5843583          	ld	a1,-424(s0)
 894:	00b50533          	add	a0,a0,a1
 898:	e9843703          	ld	a4,-360(s0)
 89c:	00a70733          	add	a4,a4,a0
 8a0:	dd843503          	ld	a0,-552(s0)
 8a4:	db043583          	ld	a1,-592(s0)
 8a8:	00b50533          	add	a0,a0,a1
 8ac:	e9043283          	ld	t0,-368(s0)
 8b0:	00a282b3          	add	t0,t0,a0
 8b4:	e5043503          	ld	a0,-432(s0)
 8b8:	df843583          	ld	a1,-520(s0)
 8bc:	00b50533          	add	a0,a0,a1
 8c0:	e8843803          	ld	a6,-376(s0)
 8c4:	00a80833          	add	a6,a6,a0
 8c8:	f2843503          	ld	a0,-216(s0)
 8cc:	00fd8db3          	add	s11,s11,a5
 8d0:	00150513          	addi	a0,a0,1
 8d4:	1b0c0c13          	addi	s8,s8,432
 8d8:	8c0518e3          	bnez	a0,1a8 <.LBB23_4>
 8dc:	cf043603          	ld	a2,-784(s0)
 8e0:	00261513          	slli	a0,a2,0x2
 8e4:	ce843583          	ld	a1,-792(s0)
 8e8:	00a585b3          	add	a1,a1,a0
 8ec:	01e5a423          	sw	t5,8(a1)
 8f0:	0115a223          	sw	a7,4(a1)
 8f4:	0175a023          	sw	s7,0(a1)
 8f8:	0095a623          	sw	s1,12(a1)
 8fc:	ce043583          	ld	a1,-800(s0)
 900:	00a585b3          	add	a1,a1,a0
 904:	01f5a423          	sw	t6,8(a1)
 908:	f3043883          	ld	a7,-208(s0)
 90c:	0115a223          	sw	a7,4(a1)
 910:	f3843883          	ld	a7,-200(s0)
 914:	0115a023          	sw	a7,0(a1)
 918:	f4043883          	ld	a7,-192(s0)
 91c:	0115a623          	sw	a7,12(a1)
 920:	cd843583          	ld	a1,-808(s0)
 924:	00a585b3          	add	a1,a1,a0
 928:	0135a423          	sw	s3,8(a1)
 92c:	f4843883          	ld	a7,-184(s0)
 930:	0115a223          	sw	a7,4(a1)
 934:	0075a023          	sw	t2,0(a1)
 938:	f5043883          	ld	a7,-176(s0)
 93c:	0115a623          	sw	a7,12(a1)
 940:	cd043583          	ld	a1,-816(s0)
 944:	00a585b3          	add	a1,a1,a0
 948:	f5843883          	ld	a7,-168(s0)
 94c:	0115a423          	sw	a7,8(a1)
 950:	f6043883          	ld	a7,-160(s0)
 954:	0115a223          	sw	a7,4(a1)
 958:	f6843883          	ld	a7,-152(s0)
 95c:	0115a023          	sw	a7,0(a1)
 960:	f7043883          	ld	a7,-144(s0)
 964:	0115a623          	sw	a7,12(a1)
 968:	cc843583          	ld	a1,-824(s0)
 96c:	00a585b3          	add	a1,a1,a0
 970:	f7843883          	ld	a7,-136(s0)
 974:	0115a423          	sw	a7,8(a1)
 978:	f8043883          	ld	a7,-128(s0)
 97c:	0115a223          	sw	a7,4(a1)
 980:	0195a023          	sw	s9,0(a1)
 984:	01c5a623          	sw	t3,12(a1)
 988:	cc043583          	ld	a1,-832(s0)
 98c:	00a585b3          	add	a1,a1,a0
 990:	0145a423          	sw	s4,8(a1)
 994:	0165a223          	sw	s6,4(a1)
 998:	0015a023          	sw	ra,0(a1)
 99c:	0155a623          	sw	s5,12(a1)
 9a0:	cb843583          	ld	a1,-840(s0)
 9a4:	00a585b3          	add	a1,a1,a0
 9a8:	01d5a423          	sw	t4,8(a1)
 9ac:	01a5a223          	sw	s10,4(a1)
 9b0:	0125a023          	sw	s2,0(a1)
 9b4:	0065a623          	sw	t1,12(a1)
 9b8:	cb043583          	ld	a1,-848(s0)
 9bc:	00a58533          	add	a0,a1,a0
 9c0:	00552423          	sw	t0,8(a0)
 9c4:	00e52223          	sw	a4,4(a0)
 9c8:	f8843583          	ld	a1,-120(s0)
 9cc:	00b52023          	sw	a1,0(a0)
 9d0:	01052623          	sw	a6,12(a0)
 9d4:	00460513          	addi	a0,a2,4
 9d8:	cf843d83          	ld	s11,-776(s0)
 9dc:	004d8d93          	addi	s11,s11,4
 9e0:	d0043c03          	ld	s8,-768(s0)
 9e4:	004c0c13          	addi	s8,s8,4
 9e8:	08c00593          	li	a1,140
 9ec:	f2b66663          	bltu	a2,a1,118 <.LBB23_3>
 9f0:	ca043603          	ld	a2,-864(s0)
 9f4:	00860593          	addi	a1,a2,8
 9f8:	ca843683          	ld	a3,-856(s0)
 9fc:	48068693          	addi	a3,a3,1152
 a00:	03000513          	li	a0,48
 a04:	eaa66663          	bltu	a2,a0,b0 <.LBB23_2>
 a08:	c8843703          	ld	a4,-888(s0)
 a0c:	00170713          	addi	a4,a4,1
 a10:	c8043683          	ld	a3,-896(s0)
 a14:	00f686b3          	add	a3,a3,a5
 a18:	03800513          	li	a0,56
 a1c:	e6a71863          	bne	a4,a0,8c <.LBB23_1>
 a20:	00000513          	li	a0,0
 a24:	38813083          	ld	ra,904(sp)
 a28:	38013403          	ld	s0,896(sp)
 a2c:	37813483          	ld	s1,888(sp)
 a30:	37013903          	ld	s2,880(sp)
 a34:	36813983          	ld	s3,872(sp)
 a38:	36013a03          	ld	s4,864(sp)
 a3c:	35813a83          	ld	s5,856(sp)
 a40:	35013b03          	ld	s6,848(sp)
 a44:	34813b83          	ld	s7,840(sp)
 a48:	34013c03          	ld	s8,832(sp)
 a4c:	33813c83          	ld	s9,824(sp)
 a50:	33013d03          	ld	s10,816(sp)
 a54:	32813d83          	ld	s11,808(sp)
 a58:	39010113          	addi	sp,sp,912
 a5c:	00008067          	ret
