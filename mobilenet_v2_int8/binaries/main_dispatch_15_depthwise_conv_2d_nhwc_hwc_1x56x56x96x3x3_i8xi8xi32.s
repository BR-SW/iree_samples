
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_15_depthwise_conv_2d_nhwc_hwc_1x56x56x96x3x3_i8xi8xi32:

0000000000000000 <main_dispatch_15_depthwise_conv_2d_nhwc_hwc_1x56x56x96x3x3_i8xi8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin15>:
   4:	d1010113          	addi	sp,sp,-752
   8:	2e113423          	sd	ra,744(sp)
   c:	2e813023          	sd	s0,736(sp)
  10:	2c913c23          	sd	s1,728(sp)
  14:	2d213823          	sd	s2,720(sp)
  18:	2d313423          	sd	s3,712(sp)
  1c:	2d413023          	sd	s4,704(sp)
  20:	2b513c23          	sd	s5,696(sp)
  24:	2b613823          	sd	s6,688(sp)
  28:	2b713423          	sd	s7,680(sp)
  2c:	2b813023          	sd	s8,672(sp)
  30:	29913c23          	sd	s9,664(sp)
  34:	29a13823          	sd	s10,656(sp)
  38:	29b13423          	sd	s11,648(sp)
  3c:	2f010413          	addi	s0,sp,752
  40:	0205b503          	ld	a0,32(a1)
  44:	00000713          	li	a4,0
  48:	00853583          	ld	a1,8(a0)
  4c:	00053603          	ld	a2,0(a0)
  50:	0000f6b7          	lui	a3,0xf
  54:	6c06869b          	addiw	a3,a3,1728 # f6c0 <.LBB80_1799>
  58:	00d585b3          	add	a1,a1,a3
  5c:	d2b43c23          	sd	a1,-712(s0)
  60:	01053503          	ld	a0,16(a0)
  64:	d2a43023          	sd	a0,-736(s0)
  68:	00163537          	lui	a0,0x163
  6c:	6a05051b          	addiw	a0,a0,1696 # 1636a0 <.Lfunc_end80+0x13acd4>
  70:	00a606b3          	add	a3,a2,a0
  74:	01500513          	li	a0,21
  78:	00a51513          	slli	a0,a0,0xa
  7c:	d0a43c23          	sd	a0,-744(s0)
  80:	00003537          	lui	a0,0x3
  84:	a605079b          	addiw	a5,a0,-1440 # 2a60 <.LBB28_5+0x1c4>
  88:	00005537          	lui	a0,0x5
  8c:	4c05051b          	addiw	a0,a0,1216 # 54c0 <.LBB21_12>
  90:	d0a43823          	sd	a0,-752(s0)
  94:	daf43423          	sd	a5,-600(s0)

0000000000000098 <.LBB15_1>:
  98:	00000593          	li	a1,0
  9c:	d2e43823          	sd	a4,-720(s0)
  a0:	d1843503          	ld	a0,-744(s0)
  a4:	02a70533          	mul	a0,a4,a0
  a8:	d2043603          	ld	a2,-736(s0)
  ac:	00a60533          	add	a0,a2,a0
  b0:	d4a43023          	sd	a0,-704(s0)
  b4:	d2d43423          	sd	a3,-728(s0)

00000000000000b8 <.LBB15_2>:
  b8:	00000513          	li	a0,0
  bc:	00058613          	mv	a2,a1
  c0:	18000593          	li	a1,384
  c4:	d4c43423          	sd	a2,-696(s0)
  c8:	02b605b3          	mul	a1,a2,a1
  cc:	d4043603          	ld	a2,-704(s0)
  d0:	00b605b3          	add	a1,a2,a1
  d4:	18058613          	addi	a2,a1,384
  d8:	d8c43023          	sd	a2,-640(s0)
  dc:	30058613          	addi	a2,a1,768
  e0:	d6c43c23          	sd	a2,-648(s0)
  e4:	48058613          	addi	a2,a1,1152
  e8:	d6c43823          	sd	a2,-656(s0)
  ec:	60058613          	addi	a2,a1,1536
  f0:	d6c43423          	sd	a2,-664(s0)
  f4:	78058613          	addi	a2,a1,1920
  f8:	d6c43023          	sd	a2,-672(s0)
  fc:	d8b43423          	sd	a1,-632(s0)
 100:	7ff58593          	addi	a1,a1,2047
 104:	10158593          	addi	a1,a1,257
 108:	d4b43c23          	sd	a1,-680(s0)
 10c:	d3843d83          	ld	s11,-712(s0)
 110:	d4d43823          	sd	a3,-688(s0)
 114:	00068093          	mv	ra,a3

0000000000000118 <.LBB15_3>:
 118:	00000c13          	li	s8,0
 11c:	f6043823          	sd	zero,-144(s0)
 120:	00000a13          	li	s4,0
 124:	f6043423          	sd	zero,-152(s0)
 128:	00000913          	li	s2,0
 12c:	00000293          	li	t0,0
 130:	f4043c23          	sd	zero,-168(s0)
 134:	f6043c23          	sd	zero,-136(s0)
 138:	00000893          	li	a7,0
 13c:	f8043823          	sd	zero,-112(s0)
 140:	f6043023          	sd	zero,-160(s0)
 144:	f8043423          	sd	zero,-120(s0)
 148:	00000f13          	li	t5,0
 14c:	00000393          	li	t2,0
 150:	f4043823          	sd	zero,-176(s0)
 154:	00000b13          	li	s6,0
 158:	00000993          	li	s3,0
 15c:	00000e93          	li	t4,0
 160:	00000593          	li	a1,0
 164:	f8043023          	sd	zero,-128(s0)
 168:	00000313          	li	t1,0
 16c:	00000713          	li	a4,0
 170:	00000693          	li	a3,0
 174:	00000a93          	li	s5,0
 178:	00000b93          	li	s7,0
 17c:	00000c93          	li	s9,0
 180:	00000f93          	li	t6,0
 184:	00000813          	li	a6,0
 188:	d8a43823          	sd	a0,-624(s0)
 18c:	ffd00513          	li	a0,-3
 190:	dbb43023          	sd	s11,-608(s0)
 194:	d8143c23          	sd	ra,-616(s0)

0000000000000198 <.LBB15_4>:
 198:	f4a43423          	sd	a0,-184(s0)
 19c:	d6208503          	lb	a0,-670(ra)
 1a0:	002d8d03          	lb	s10,2(s11)
 1a4:	d6108603          	lb	a2,-671(ra)
 1a8:	001d8e03          	lb	t3,1(s11)
 1ac:	02ad0533          	mul	a0,s10,a0
 1b0:	01450533          	add	a0,a0,s4
 1b4:	f2a43023          	sd	a0,-224(s0)
 1b8:	02ce0533          	mul	a0,t3,a2
 1bc:	d6008783          	lb	a5,-672(ra)
 1c0:	00070a13          	mv	s4,a4
 1c4:	000f8493          	mv	s1,t6
 1c8:	000d8f83          	lb	t6,0(s11)
 1cc:	f7043603          	ld	a2,-144(s0)
 1d0:	00c50533          	add	a0,a0,a2
 1d4:	f6a43823          	sd	a0,-144(s0)
 1d8:	d6308503          	lb	a0,-669(ra)
 1dc:	003d8603          	lb	a2,3(s11)
 1e0:	02ff87b3          	mul	a5,t6,a5
 1e4:	018787b3          	add	a5,a5,s8
 1e8:	f0f43c23          	sd	a5,-232(s0)
 1ec:	e2008703          	lb	a4,-480(ra)
 1f0:	eae43423          	sd	a4,-344(s0)
 1f4:	02a60533          	mul	a0,a2,a0
 1f8:	f6843783          	ld	a5,-152(s0)
 1fc:	00f50533          	add	a0,a0,a5
 200:	f6a43423          	sd	a0,-152(s0)
 204:	e2108783          	lb	a5,-479(ra)
 208:	def43c23          	sd	a5,-520(s0)
 20c:	02ef8533          	mul	a0,t6,a4
 210:	01250533          	add	a0,a0,s2
 214:	f0a43823          	sd	a0,-240(s0)
 218:	e2208903          	lb	s2,-478(ra)
 21c:	02fe07b3          	mul	a5,t3,a5
 220:	005787b3          	add	a5,a5,t0
 224:	f0f43423          	sd	a5,-248(s0)
 228:	e2308283          	lb	t0,-477(ra)
 22c:	e8543823          	sd	t0,-368(s0)
 230:	032d07b3          	mul	a5,s10,s2
 234:	f5843503          	ld	a0,-168(s0)
 238:	00a78533          	add	a0,a5,a0
 23c:	f4a43c23          	sd	a0,-168(s0)
 240:	ee008703          	lb	a4,-288(ra)
 244:	e6e43423          	sd	a4,-408(s0)
 248:	025607b3          	mul	a5,a2,t0
 24c:	f7843503          	ld	a0,-136(s0)
 250:	00a78533          	add	a0,a5,a0
 254:	f6a43c23          	sd	a0,-136(s0)
 258:	ee108503          	lb	a0,-287(ra)
 25c:	e8a43c23          	sd	a0,-360(s0)
 260:	02ef87b3          	mul	a5,t6,a4
 264:	011787b3          	add	a5,a5,a7
 268:	f0f43023          	sd	a5,-256(s0)
 26c:	ee208703          	lb	a4,-286(ra)
 270:	e8e43423          	sd	a4,-376(s0)
 274:	02ae07b3          	mul	a5,t3,a0
 278:	f9043503          	ld	a0,-112(s0)
 27c:	00a78533          	add	a0,a5,a0
 280:	f8a43823          	sd	a0,-112(s0)
 284:	ee308883          	lb	a7,-285(ra)
 288:	e9143023          	sd	a7,-384(s0)
 28c:	02ed07b3          	mul	a5,s10,a4
 290:	f6043503          	ld	a0,-160(s0)
 294:	00a78533          	add	a0,a5,a0
 298:	f6a43023          	sd	a0,-160(s0)
 29c:	fa008703          	lb	a4,-96(ra)
 2a0:	e6e43023          	sd	a4,-416(s0)
 2a4:	031607b3          	mul	a5,a2,a7
 2a8:	f8843503          	ld	a0,-120(s0)
 2ac:	00a78533          	add	a0,a5,a0
 2b0:	f8a43423          	sd	a0,-120(s0)
 2b4:	fa108503          	lb	a0,-95(ra)
 2b8:	e4a43c23          	sd	a0,-424(s0)
 2bc:	02ef87b3          	mul	a5,t6,a4
 2c0:	01e787b3          	add	a5,a5,t5
 2c4:	eef43c23          	sd	a5,-264(s0)
 2c8:	fa208703          	lb	a4,-94(ra)
 2cc:	e6e43c23          	sd	a4,-392(s0)
 2d0:	02ae07b3          	mul	a5,t3,a0
 2d4:	007787b3          	add	a5,a5,t2
 2d8:	eef43823          	sd	a5,-272(s0)
 2dc:	fa308883          	lb	a7,-93(ra)
 2e0:	e3143023          	sd	a7,-480(s0)
 2e4:	02ed07b3          	mul	a5,s10,a4
 2e8:	f5043503          	ld	a0,-176(s0)
 2ec:	00a78533          	add	a0,a5,a0
 2f0:	f4a43823          	sd	a0,-176(s0)
 2f4:	06008503          	lb	a0,96(ra)
 2f8:	e4a43823          	sd	a0,-432(s0)
 2fc:	03160733          	mul	a4,a2,a7
 300:	01670733          	add	a4,a4,s6
 304:	eee43423          	sd	a4,-280(s0)
 308:	06108783          	lb	a5,97(ra)
 30c:	e4f43423          	sd	a5,-440(s0)
 310:	02af8733          	mul	a4,t6,a0
 314:	01370733          	add	a4,a4,s3
 318:	eee43023          	sd	a4,-288(s0)
 31c:	06208503          	lb	a0,98(ra)
 320:	e0a43c23          	sd	a0,-488(s0)
 324:	02fe0733          	mul	a4,t3,a5
 328:	01d70733          	add	a4,a4,t4
 32c:	ece43c23          	sd	a4,-296(s0)
 330:	06308783          	lb	a5,99(ra)
 334:	e6f43823          	sd	a5,-400(s0)
 338:	02ad0733          	mul	a4,s10,a0
 33c:	00b705b3          	add	a1,a4,a1
 340:	ecb43823          	sd	a1,-304(s0)
 344:	12008703          	lb	a4,288(ra)
 348:	e4e43023          	sd	a4,-448(s0)
 34c:	02f605b3          	mul	a1,a2,a5
 350:	f8043503          	ld	a0,-128(s0)
 354:	00a58533          	add	a0,a1,a0
 358:	f8a43023          	sd	a0,-128(s0)
 35c:	12108503          	lb	a0,289(ra)
 360:	e2a43c23          	sd	a0,-456(s0)
 364:	02ef85b3          	mul	a1,t6,a4
 368:	006585b3          	add	a1,a1,t1
 36c:	ecb43423          	sd	a1,-312(s0)
 370:	12208703          	lb	a4,290(ra)
 374:	e0e43823          	sd	a4,-496(s0)
 378:	02ae05b3          	mul	a1,t3,a0
 37c:	014585b3          	add	a1,a1,s4
 380:	ecb43023          	sd	a1,-320(s0)
 384:	12308783          	lb	a5,291(ra)
 388:	e0f43423          	sd	a5,-504(s0)
 38c:	02ed05b3          	mul	a1,s10,a4
 390:	00d585b3          	add	a1,a1,a3
 394:	eab43c23          	sd	a1,-328(s0)
 398:	1e008503          	lb	a0,480(ra)
 39c:	e2a43823          	sd	a0,-464(s0)
 3a0:	02f605b3          	mul	a1,a2,a5
 3a4:	015585b3          	add	a1,a1,s5
 3a8:	eab43823          	sd	a1,-336(s0)
 3ac:	1e108683          	lb	a3,481(ra)
 3b0:	e2d43423          	sd	a3,-472(s0)
 3b4:	02af85b3          	mul	a1,t6,a0
 3b8:	017585b3          	add	a1,a1,s7
 3bc:	f4b43023          	sd	a1,-192(s0)
 3c0:	1e208703          	lb	a4,482(ra)
 3c4:	e0e43023          	sd	a4,-512(s0)
 3c8:	02de05b3          	mul	a1,t3,a3
 3cc:	1e308503          	lb	a0,483(ra)
 3d0:	eaa43023          	sd	a0,-352(s0)
 3d4:	019585b3          	add	a1,a1,s9
 3d8:	f2b43c23          	sd	a1,-200(s0)
 3dc:	02ed05b3          	mul	a1,s10,a4
 3e0:	009585b3          	add	a1,a1,s1
 3e4:	f2b43823          	sd	a1,-208(s0)
 3e8:	02a605b3          	mul	a1,a2,a0
 3ec:	010585b3          	add	a1,a1,a6
 3f0:	f2b43423          	sd	a1,-216(s0)
 3f4:	dc008583          	lb	a1,-576(ra)
 3f8:	060d8603          	lb	a2,96(s11)
 3fc:	e8008683          	lb	a3,-384(ra)
 400:	f4008703          	lb	a4,-192(ra)
 404:	00008783          	lb	a5,0(ra)
 408:	02b60c33          	mul	s8,a2,a1
 40c:	02d60b33          	mul	s6,a2,a3
 410:	02e60cb3          	mul	s9,a2,a4
 414:	02f60533          	mul	a0,a2,a5
 418:	dca43023          	sd	a0,-576(s0)
 41c:	dc108583          	lb	a1,-575(ra)
 420:	0c008683          	lb	a3,192(ra)
 424:	18008703          	lb	a4,384(ra)
 428:	24008783          	lb	a5,576(ra)
 42c:	061d8803          	lb	a6,97(s11)
 430:	02d60533          	mul	a0,a2,a3
 434:	dca43c23          	sd	a0,-552(s0)
 438:	02e60533          	mul	a0,a2,a4
 43c:	dea43023          	sd	a0,-544(s0)
 440:	02f60533          	mul	a0,a2,a5
 444:	dea43823          	sd	a0,-528(s0)
 448:	02b803b3          	mul	t2,a6,a1
 44c:	e8108583          	lb	a1,-383(ra)
 450:	f4108603          	lb	a2,-191(ra)
 454:	00108683          	lb	a3,1(ra)
 458:	0c108703          	lb	a4,193(ra)
 45c:	02b802b3          	mul	t0,a6,a1
 460:	02c807b3          	mul	a5,a6,a2
 464:	02d80bb3          	mul	s7,a6,a3
 468:	02e80fb3          	mul	t6,a6,a4
 46c:	18108603          	lb	a2,385(ra)
 470:	dc208683          	lb	a3,-574(ra)
 474:	24108703          	lb	a4,577(ra)
 478:	062d8303          	lb	t1,98(s11)
 47c:	02c80533          	mul	a0,a6,a2
 480:	dca43423          	sd	a0,-568(s0)
 484:	e8208603          	lb	a2,-382(ra)
 488:	02e80533          	mul	a0,a6,a4
 48c:	dea43423          	sd	a0,-536(s0)
 490:	02d30eb3          	mul	t4,t1,a3
 494:	f4208683          	lb	a3,-190(ra)
 498:	02c30f33          	mul	t5,t1,a2
 49c:	00208603          	lb	a2,2(ra)
 4a0:	0c208803          	lb	a6,194(ra)
 4a4:	02d308b3          	mul	a7,t1,a3
 4a8:	18208683          	lb	a3,386(ra)
 4ac:	02c30733          	mul	a4,t1,a2
 4b0:	03030d33          	mul	s10,t1,a6
 4b4:	24208803          	lb	a6,578(ra)
 4b8:	02d30533          	mul	a0,t1,a3
 4bc:	daa43823          	sd	a0,-592(s0)
 4c0:	dc308683          	lb	a3,-573(ra)
 4c4:	063d8e03          	lb	t3,99(s11)
 4c8:	03030533          	mul	a0,t1,a6
 4cc:	dca43823          	sd	a0,-560(s0)
 4d0:	e8308803          	lb	a6,-381(ra)
 4d4:	f4308303          	lb	t1,-189(ra)
 4d8:	02de05b3          	mul	a1,t3,a3
 4dc:	00308683          	lb	a3,3(ra)
 4e0:	030e0633          	mul	a2,t3,a6
 4e4:	026e0333          	mul	t1,t3,t1
 4e8:	0c308483          	lb	s1,195(ra)
 4ec:	02de0833          	mul	a6,t3,a3
 4f0:	18308983          	lb	s3,387(ra)
 4f4:	24308503          	lb	a0,579(ra)
 4f8:	029e06b3          	mul	a3,t3,s1
 4fc:	0c2d8483          	lb	s1,194(s11)
 500:	033e0ab3          	mul	s5,t3,s3
 504:	02ae0533          	mul	a0,t3,a0
 508:	daa43c23          	sd	a0,-584(s0)
 50c:	0c1d8983          	lb	s3,193(s11)
 510:	03248533          	mul	a0,s1,s2
 514:	00ae8533          	add	a0,t4,a0
 518:	f2043a03          	ld	s4,-224(s0)
 51c:	00aa0a33          	add	s4,s4,a0
 520:	df843503          	ld	a0,-520(s0)
 524:	02a98533          	mul	a0,s3,a0
 528:	0c0d8903          	lb	s2,192(s11)
 52c:	00a38533          	add	a0,t2,a0
 530:	f7043383          	ld	t2,-144(s0)
 534:	00a38533          	add	a0,t2,a0
 538:	f6a43823          	sd	a0,-144(s0)
 53c:	0c3d8503          	lb	a0,195(s11)
 540:	ea843383          	ld	t2,-344(s0)
 544:	027903b3          	mul	t2,s2,t2
 548:	007c03b3          	add	t2,s8,t2
 54c:	f1843e03          	ld	t3,-232(s0)
 550:	007e0e33          	add	t3,t3,t2
 554:	e9043383          	ld	t2,-368(s0)
 558:	027503b3          	mul	t2,a0,t2
 55c:	007585b3          	add	a1,a1,t2
 560:	f6843383          	ld	t2,-152(s0)
 564:	00b385b3          	add	a1,t2,a1
 568:	f6b43423          	sd	a1,-152(s0)
 56c:	e6843583          	ld	a1,-408(s0)
 570:	02b905b3          	mul	a1,s2,a1
 574:	00bb05b3          	add	a1,s6,a1
 578:	f1043c03          	ld	s8,-240(s0)
 57c:	00bc0c33          	add	s8,s8,a1
 580:	e9843583          	ld	a1,-360(s0)
 584:	02b985b3          	mul	a1,s3,a1
 588:	00b285b3          	add	a1,t0,a1
 58c:	f0843283          	ld	t0,-248(s0)
 590:	00b282b3          	add	t0,t0,a1
 594:	e8843583          	ld	a1,-376(s0)
 598:	02b485b3          	mul	a1,s1,a1
 59c:	00bf05b3          	add	a1,t5,a1
 5a0:	f5843383          	ld	t2,-168(s0)
 5a4:	00b385b3          	add	a1,t2,a1
 5a8:	f4b43c23          	sd	a1,-168(s0)
 5ac:	e8043583          	ld	a1,-384(s0)
 5b0:	02b505b3          	mul	a1,a0,a1
 5b4:	00b605b3          	add	a1,a2,a1
 5b8:	f7843603          	ld	a2,-136(s0)
 5bc:	00b605b3          	add	a1,a2,a1
 5c0:	f6b43c23          	sd	a1,-136(s0)
 5c4:	e6043583          	ld	a1,-416(s0)
 5c8:	02b905b3          	mul	a1,s2,a1
 5cc:	00bc85b3          	add	a1,s9,a1
 5d0:	f0043e83          	ld	t4,-256(s0)
 5d4:	00be8eb3          	add	t4,t4,a1
 5d8:	e5843583          	ld	a1,-424(s0)
 5dc:	02b985b3          	mul	a1,s3,a1
 5e0:	00b785b3          	add	a1,a5,a1
 5e4:	f9043603          	ld	a2,-112(s0)
 5e8:	00b605b3          	add	a1,a2,a1
 5ec:	f8b43823          	sd	a1,-112(s0)
 5f0:	e7843583          	ld	a1,-392(s0)
 5f4:	02b485b3          	mul	a1,s1,a1
 5f8:	00b885b3          	add	a1,a7,a1
 5fc:	f6043603          	ld	a2,-160(s0)
 600:	00b605b3          	add	a1,a2,a1
 604:	f6b43023          	sd	a1,-160(s0)
 608:	e2043583          	ld	a1,-480(s0)
 60c:	02b505b3          	mul	a1,a0,a1
 610:	00b305b3          	add	a1,t1,a1
 614:	f8843603          	ld	a2,-120(s0)
 618:	00b605b3          	add	a1,a2,a1
 61c:	f8b43423          	sd	a1,-120(s0)
 620:	e5043583          	ld	a1,-432(s0)
 624:	02b905b3          	mul	a1,s2,a1
 628:	dc043603          	ld	a2,-576(s0)
 62c:	00b605b3          	add	a1,a2,a1
 630:	ef843c83          	ld	s9,-264(s0)
 634:	00bc8cb3          	add	s9,s9,a1
 638:	e4843583          	ld	a1,-440(s0)
 63c:	02b985b3          	mul	a1,s3,a1
 640:	00bb85b3          	add	a1,s7,a1
 644:	ef043383          	ld	t2,-272(s0)
 648:	00b383b3          	add	t2,t2,a1
 64c:	e1843583          	ld	a1,-488(s0)
 650:	02b485b3          	mul	a1,s1,a1
 654:	00b705b3          	add	a1,a4,a1
 658:	f5043603          	ld	a2,-176(s0)
 65c:	00b605b3          	add	a1,a2,a1
 660:	f4b43823          	sd	a1,-176(s0)
 664:	e7043583          	ld	a1,-400(s0)
 668:	02b505b3          	mul	a1,a0,a1
 66c:	00b805b3          	add	a1,a6,a1
 670:	ee843b03          	ld	s6,-280(s0)
 674:	00bb0b33          	add	s6,s6,a1
 678:	e4043583          	ld	a1,-448(s0)
 67c:	02b905b3          	mul	a1,s2,a1
 680:	dd843603          	ld	a2,-552(s0)
 684:	00b605b3          	add	a1,a2,a1
 688:	ee043f03          	ld	t5,-288(s0)
 68c:	00bf0f33          	add	t5,t5,a1
 690:	e3843583          	ld	a1,-456(s0)
 694:	02b985b3          	mul	a1,s3,a1
 698:	00bf85b3          	add	a1,t6,a1
 69c:	ed843f83          	ld	t6,-296(s0)
 6a0:	00bf8fb3          	add	t6,t6,a1
 6a4:	e1043583          	ld	a1,-496(s0)
 6a8:	02b485b3          	mul	a1,s1,a1
 6ac:	00bd05b3          	add	a1,s10,a1
 6b0:	ed043603          	ld	a2,-304(s0)
 6b4:	00b605b3          	add	a1,a2,a1
 6b8:	e0843603          	ld	a2,-504(s0)
 6bc:	02c50633          	mul	a2,a0,a2
 6c0:	00c68633          	add	a2,a3,a2
 6c4:	f8043683          	ld	a3,-128(s0)
 6c8:	00c68633          	add	a2,a3,a2
 6cc:	f8c43023          	sd	a2,-128(s0)
 6d0:	e3043603          	ld	a2,-464(s0)
 6d4:	02c90633          	mul	a2,s2,a2
 6d8:	de043683          	ld	a3,-544(s0)
 6dc:	00c68633          	add	a2,a3,a2
 6e0:	ec843303          	ld	t1,-312(s0)
 6e4:	00c30333          	add	t1,t1,a2
 6e8:	e2843603          	ld	a2,-472(s0)
 6ec:	02c98633          	mul	a2,s3,a2
 6f0:	dc843683          	ld	a3,-568(s0)
 6f4:	00c68633          	add	a2,a3,a2
 6f8:	ec043703          	ld	a4,-320(s0)
 6fc:	00c70733          	add	a4,a4,a2
 700:	e0043603          	ld	a2,-512(s0)
 704:	02c48633          	mul	a2,s1,a2
 708:	db043683          	ld	a3,-592(s0)
 70c:	00c68633          	add	a2,a3,a2
 710:	eb843683          	ld	a3,-328(s0)
 714:	00c686b3          	add	a3,a3,a2
 718:	ea043603          	ld	a2,-352(s0)
 71c:	02c50633          	mul	a2,a0,a2
 720:	00ca8633          	add	a2,s5,a2
 724:	eb043a83          	ld	s5,-336(s0)
 728:	00ca8ab3          	add	s5,s5,a2
 72c:	2a308603          	lb	a2,675(ra)
 730:	2a208783          	lb	a5,674(ra)
 734:	2a108803          	lb	a6,673(ra)
 738:	2a008883          	lb	a7,672(ra)
 73c:	02c50533          	mul	a0,a0,a2
 740:	02f48633          	mul	a2,s1,a5
 744:	030987b3          	mul	a5,s3,a6
 748:	000f0993          	mv	s3,t5
 74c:	000c8f13          	mv	t5,s9
 750:	03190833          	mul	a6,s2,a7
 754:	000c0913          	mv	s2,s8
 758:	000e0c13          	mv	s8,t3
 75c:	000e8893          	mv	a7,t4
 760:	000f8e93          	mv	t4,t6
 764:	df043e03          	ld	t3,-528(s0)
 768:	010e0833          	add	a6,t3,a6
 76c:	f4043b83          	ld	s7,-192(s0)
 770:	010b8bb3          	add	s7,s7,a6
 774:	de843803          	ld	a6,-536(s0)
 778:	00f807b3          	add	a5,a6,a5
 77c:	f3843c83          	ld	s9,-200(s0)
 780:	00fc8cb3          	add	s9,s9,a5
 784:	da843783          	ld	a5,-600(s0)
 788:	dd043803          	ld	a6,-560(s0)
 78c:	00c80633          	add	a2,a6,a2
 790:	f3043f83          	ld	t6,-208(s0)
 794:	00cf8fb3          	add	t6,t6,a2
 798:	db843603          	ld	a2,-584(s0)
 79c:	00a60533          	add	a0,a2,a0
 7a0:	f2843803          	ld	a6,-216(s0)
 7a4:	00a80833          	add	a6,a6,a0
 7a8:	f4843503          	ld	a0,-184(s0)
 7ac:	00f080b3          	add	ra,ra,a5
 7b0:	00150513          	addi	a0,a0,1
 7b4:	120d8d93          	addi	s11,s11,288
 7b8:	9e0510e3          	bnez	a0,198 <.LBB15_4>
 7bc:	00080e13          	mv	t3,a6
 7c0:	d9043803          	ld	a6,-624(s0)
 7c4:	00281513          	slli	a0,a6,0x2
 7c8:	d8843603          	ld	a2,-632(s0)
 7cc:	00a60633          	add	a2,a2,a0
 7d0:	01462423          	sw	s4,8(a2)
 7d4:	f7043483          	ld	s1,-144(s0)
 7d8:	00962223          	sw	s1,4(a2)
 7dc:	01862023          	sw	s8,0(a2)
 7e0:	f6843483          	ld	s1,-152(s0)
 7e4:	00962623          	sw	s1,12(a2)
 7e8:	d8043603          	ld	a2,-640(s0)
 7ec:	00a60633          	add	a2,a2,a0
 7f0:	f5843483          	ld	s1,-168(s0)
 7f4:	00962423          	sw	s1,8(a2)
 7f8:	00562223          	sw	t0,4(a2)
 7fc:	01262023          	sw	s2,0(a2)
 800:	f7843283          	ld	t0,-136(s0)
 804:	00562623          	sw	t0,12(a2)
 808:	d7843603          	ld	a2,-648(s0)
 80c:	00a60633          	add	a2,a2,a0
 810:	f6043283          	ld	t0,-160(s0)
 814:	00562423          	sw	t0,8(a2)
 818:	f9043283          	ld	t0,-112(s0)
 81c:	00562223          	sw	t0,4(a2)
 820:	01162023          	sw	a7,0(a2)
 824:	f8843883          	ld	a7,-120(s0)
 828:	01162623          	sw	a7,12(a2)
 82c:	d7043603          	ld	a2,-656(s0)
 830:	00a60633          	add	a2,a2,a0
 834:	f5043883          	ld	a7,-176(s0)
 838:	01162423          	sw	a7,8(a2)
 83c:	00762223          	sw	t2,4(a2)
 840:	01e62023          	sw	t5,0(a2)
 844:	01662623          	sw	s6,12(a2)
 848:	d6843603          	ld	a2,-664(s0)
 84c:	00a60633          	add	a2,a2,a0
 850:	00b62423          	sw	a1,8(a2)
 854:	01d62223          	sw	t4,4(a2)
 858:	01362023          	sw	s3,0(a2)
 85c:	f8043583          	ld	a1,-128(s0)
 860:	00b62623          	sw	a1,12(a2)
 864:	d6043583          	ld	a1,-672(s0)
 868:	00a585b3          	add	a1,a1,a0
 86c:	00d5a423          	sw	a3,8(a1)
 870:	00e5a223          	sw	a4,4(a1)
 874:	0065a023          	sw	t1,0(a1)
 878:	0155a623          	sw	s5,12(a1)
 87c:	d5843583          	ld	a1,-680(s0)
 880:	00a58533          	add	a0,a1,a0
 884:	01f52423          	sw	t6,8(a0)
 888:	01952223          	sw	s9,4(a0)
 88c:	01752023          	sw	s7,0(a0)
 890:	01c52623          	sw	t3,12(a0)
 894:	00480513          	addi	a0,a6,4
 898:	d9843083          	ld	ra,-616(s0)
 89c:	00408093          	addi	ra,ra,4
 8a0:	da043d83          	ld	s11,-608(s0)
 8a4:	004d8d93          	addi	s11,s11,4
 8a8:	05c00593          	li	a1,92
 8ac:	86b866e3          	bltu	a6,a1,118 <.LBB15_3>
 8b0:	d4843603          	ld	a2,-696(s0)
 8b4:	00760593          	addi	a1,a2,7
 8b8:	d5043683          	ld	a3,-688(s0)
 8bc:	54068693          	addi	a3,a3,1344
 8c0:	03100513          	li	a0,49
 8c4:	fea66a63          	bltu	a2,a0,b8 <.LBB15_2>
 8c8:	d3043703          	ld	a4,-720(s0)
 8cc:	00170713          	addi	a4,a4,1
 8d0:	d2843683          	ld	a3,-728(s0)
 8d4:	d1043503          	ld	a0,-752(s0)
 8d8:	00a686b3          	add	a3,a3,a0
 8dc:	03800513          	li	a0,56
 8e0:	faa71c63          	bne	a4,a0,98 <.LBB15_1>
 8e4:	00000513          	li	a0,0
 8e8:	2e813083          	ld	ra,744(sp)
 8ec:	2e013403          	ld	s0,736(sp)
 8f0:	2d813483          	ld	s1,728(sp)
 8f4:	2d013903          	ld	s2,720(sp)
 8f8:	2c813983          	ld	s3,712(sp)
 8fc:	2c013a03          	ld	s4,704(sp)
 900:	2b813a83          	ld	s5,696(sp)
 904:	2b013b03          	ld	s6,688(sp)
 908:	2a813b83          	ld	s7,680(sp)
 90c:	2a013c03          	ld	s8,672(sp)
 910:	29813c83          	ld	s9,664(sp)
 914:	29013d03          	ld	s10,656(sp)
 918:	28813d83          	ld	s11,648(sp)
 91c:	2f010113          	addi	sp,sp,752
 920:	00008067          	ret