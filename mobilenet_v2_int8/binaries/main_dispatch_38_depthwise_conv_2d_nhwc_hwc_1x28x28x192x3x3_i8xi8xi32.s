
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32:

0000000000000000 <main_dispatch_38_depthwise_conv_2d_nhwc_hwc_1x28x28x192x3x3_i8xi8xi32>:
   0:	e4010113          	addi	sp,sp,-448
   4:	1a113c23          	sd	ra,440(sp)
   8:	1a813823          	sd	s0,432(sp)
   c:	1a913423          	sd	s1,424(sp)
  10:	1b213023          	sd	s2,416(sp)
  14:	19313c23          	sd	s3,408(sp)
  18:	19413823          	sd	s4,400(sp)
  1c:	19513423          	sd	s5,392(sp)
  20:	19613023          	sd	s6,384(sp)
  24:	17713c23          	sd	s7,376(sp)
  28:	17813823          	sd	s8,368(sp)
  2c:	17913423          	sd	s9,360(sp)
  30:	17a13023          	sd	s10,352(sp)
  34:	15b13c23          	sd	s11,344(sp)
  38:	1c010413          	addi	s0,sp,448
  3c:	0185b503          	ld	a0,24(a1)
  40:	00000813          	li	a6,0
  44:	0205b583          	ld	a1,32(a1)
  48:	00056603          	lwu	a2,0(a0)
  4c:	00456683          	lwu	a3,4(a0)
  50:	00856503          	lwu	a0,8(a0)
  54:	0105b703          	ld	a4,16(a1)
  58:	0005b783          	ld	a5,0(a1)
  5c:	0085b583          	ld	a1,8(a1)
  60:	ffc57513          	andi	a0,a0,-4
  64:	00a70533          	add	a0,a4,a0
  68:	e4a43823          	sd	a0,-432(s0)
  6c:	00f60633          	add	a2,a2,a5
  70:	24060713          	addi	a4,a2,576
  74:	00b685b3          	add	a1,a3,a1
  78:	0c058513          	addi	a0,a1,192
  7c:	e6a43423          	sd	a0,-408(s0)
  80:	01500513          	li	a0,21
  84:	00a51513          	slli	a0,a0,0xa
  88:	e4a43423          	sd	a0,-440(s0)
  8c:	00001537          	lui	a0,0x1
  90:	6805069b          	addiw	a3,a0,1664 # 1680 <.LBB107_241>
  94:	ecd43023          	sd	a3,-320(s0)

0000000000000098 <.LBB37_1>:
  98:	00000513          	li	a0,0
  9c:	e7043023          	sd	a6,-416(s0)
  a0:	e4843583          	ld	a1,-440(s0)
  a4:	02b805b3          	mul	a1,a6,a1
  a8:	e5043603          	ld	a2,-432(s0)
  ac:	00b605b3          	add	a1,a2,a1
  b0:	e6b43823          	sd	a1,-400(s0)
  b4:	e4e43c23          	sd	a4,-424(s0)

00000000000000b8 <.LBB37_2>:
  b8:	00000593          	li	a1,0
  bc:	00050613          	mv	a2,a0
  c0:	30000513          	li	a0,768
  c4:	e6c43c23          	sd	a2,-392(s0)
  c8:	02a60533          	mul	a0,a2,a0
  cc:	e7043603          	ld	a2,-400(s0)
  d0:	00a60533          	add	a0,a2,a0
  d4:	30050613          	addi	a2,a0,768
  d8:	e8c43c23          	sd	a2,-360(s0)
  dc:	60050613          	addi	a2,a0,1536
  e0:	e8c43823          	sd	a2,-368(s0)
  e4:	eaa43023          	sd	a0,-352(s0)
  e8:	7ff50513          	addi	a0,a0,2047
  ec:	10150513          	addi	a0,a0,257
  f0:	e8a43423          	sd	a0,-376(s0)
  f4:	e6843b83          	ld	s7,-408(s0)
  f8:	e8e43023          	sd	a4,-384(s0)
  fc:	00070c13          	mv	s8,a4

0000000000000100 <.LBB37_3>:
 100:	00000913          	li	s2,0
 104:	00000c93          	li	s9,0
 108:	00000493          	li	s1,0
 10c:	00000b13          	li	s6,0
 110:	00000993          	li	s3,0
 114:	00000e93          	li	t4,0
 118:	00000393          	li	t2,0
 11c:	00000a13          	li	s4,0
 120:	00000d13          	li	s10,0
 124:	00000e13          	li	t3,0
 128:	00000313          	li	t1,0
 12c:	00000293          	li	t0,0
 130:	00000713          	li	a4,0
 134:	00000793          	li	a5,0
 138:	00000d93          	li	s11,0
 13c:	00000813          	li	a6,0
 140:	eab43423          	sd	a1,-344(s0)
 144:	ffd00513          	li	a0,-3
 148:	eb743c23          	sd	s7,-328(s0)
 14c:	eb843823          	sd	s8,-336(s0)

0000000000000150 <.LBB37_4>:
 150:	f2f43023          	sd	a5,-224(s0)
 154:	f2e43423          	sd	a4,-216(s0)
 158:	f8a43823          	sd	a0,-112(s0)
 15c:	dc2c0683          	lb	a3,-574(s8)
 160:	dc1c0a83          	lb	s5,-575(s8)
 164:	dc0c0703          	lb	a4,-576(s8)
 168:	dc3c0603          	lb	a2,-573(s8)
 16c:	00090f93          	mv	t6,s2
 170:	e80c0903          	lb	s2,-384(s8)
 174:	e81c0883          	lb	a7,-383(s8)
 178:	e82c0f03          	lb	t5,-382(s8)
 17c:	00098513          	mv	a0,s3
 180:	f42b8983          	lb	s3,-190(s7)
 184:	00080793          	mv	a5,a6
 188:	e83c0803          	lb	a6,-381(s8)
 18c:	f40c0083          	lb	ra,-192(s8)
 190:	f0143423          	sd	ra,-248(s0)
 194:	f41b8583          	lb	a1,-191(s7)
 198:	02d986b3          	mul	a3,s3,a3
 19c:	009686b3          	add	a3,a3,s1
 1a0:	f8d43423          	sd	a3,-120(s0)
 1a4:	f40b8683          	lb	a3,-192(s7)
 1a8:	03558ab3          	mul	s5,a1,s5
 1ac:	019a8ab3          	add	s5,s5,s9
 1b0:	f9543023          	sd	s5,-128(s0)
 1b4:	00030493          	mv	s1,t1
 1b8:	f43b8303          	lb	t1,-189(s7)
 1bc:	02e68733          	mul	a4,a3,a4
 1c0:	01f70733          	add	a4,a4,t6
 1c4:	f6e43c23          	sd	a4,-136(s0)
 1c8:	f41c0a83          	lb	s5,-191(s8)
 1cc:	02c30633          	mul	a2,t1,a2
 1d0:	01660633          	add	a2,a2,s6
 1d4:	f6c43823          	sd	a2,-144(s0)
 1d8:	03268633          	mul	a2,a3,s2
 1dc:	00a60533          	add	a0,a2,a0
 1e0:	f6a43423          	sd	a0,-152(s0)
 1e4:	03158633          	mul	a2,a1,a7
 1e8:	01d60633          	add	a2,a2,t4
 1ec:	f6c43023          	sd	a2,-160(s0)
 1f0:	03e98633          	mul	a2,s3,t5
 1f4:	00760633          	add	a2,a2,t2
 1f8:	f4c43c23          	sd	a2,-168(s0)
 1fc:	03030633          	mul	a2,t1,a6
 200:	01460633          	add	a2,a2,s4
 204:	f4c43823          	sd	a2,-176(s0)
 208:	02168633          	mul	a2,a3,ra
 20c:	01a60633          	add	a2,a2,s10
 210:	f4c43423          	sd	a2,-184(s0)
 214:	f42c0b03          	lb	s6,-190(s8)
 218:	03558633          	mul	a2,a1,s5
 21c:	01c60633          	add	a2,a2,t3
 220:	f4c43023          	sd	a2,-192(s0)
 224:	f43c0603          	lb	a2,-189(s8)
 228:	03698733          	mul	a4,s3,s6
 22c:	00970733          	add	a4,a4,s1
 230:	f2e43c23          	sd	a4,-200(s0)
 234:	000c0a03          	lb	s4,0(s8)
 238:	02c30533          	mul	a0,t1,a2
 23c:	00550533          	add	a0,a0,t0
 240:	f2a43823          	sd	a0,-208(s0)
 244:	001c0503          	lb	a0,1(s8)
 248:	034686b3          	mul	a3,a3,s4
 24c:	f2843703          	ld	a4,-216(s0)
 250:	00e686b3          	add	a3,a3,a4
 254:	f2d43423          	sd	a3,-216(s0)
 258:	002c0d03          	lb	s10,2(s8)
 25c:	02a585b3          	mul	a1,a1,a0
 260:	f2043683          	ld	a3,-224(s0)
 264:	00d585b3          	add	a1,a1,a3
 268:	f2b43023          	sd	a1,-224(s0)
 26c:	003c0683          	lb	a3,3(s8)
 270:	03a985b3          	mul	a1,s3,s10
 274:	003b8703          	lb	a4,3(s7)
 278:	01b585b3          	add	a1,a1,s11
 27c:	f0b43c23          	sd	a1,-232(s0)
 280:	02d305b3          	mul	a1,t1,a3
 284:	00f585b3          	add	a1,a1,a5
 288:	f0b43823          	sd	a1,-240(s0)
 28c:	030705b3          	mul	a1,a4,a6
 290:	eeb43423          	sd	a1,-280(s0)
 294:	0c3c0483          	lb	s1,195(s8)
 298:	0c3b8d83          	lb	s11,195(s7)
 29c:	02c705b3          	mul	a1,a4,a2
 2a0:	eeb43823          	sd	a1,-272(s0)
 2a4:	02d705b3          	mul	a1,a4,a3
 2a8:	eeb43c23          	sd	a1,-264(s0)
 2ac:	029705b3          	mul	a1,a4,s1
 2b0:	f0b43023          	sd	a1,-256(s0)
 2b4:	02cd89b3          	mul	s3,s11,a2
 2b8:	183c0703          	lb	a4,387(s8)
 2bc:	002b8083          	lb	ra,2(s7)
 2c0:	02dd85b3          	mul	a1,s11,a3
 2c4:	ecb43423          	sd	a1,-312(s0)
 2c8:	029d85b3          	mul	a1,s11,s1
 2cc:	ecb43c23          	sd	a1,-296(s0)
 2d0:	02ed85b3          	mul	a1,s11,a4
 2d4:	eeb43023          	sd	a1,-288(s0)
 2d8:	03e084b3          	mul	s1,ra,t5
 2dc:	0c2c0d83          	lb	s11,194(s8)
 2e0:	0c2b8c83          	lb	s9,194(s7)
 2e4:	03608833          	mul	a6,ra,s6
 2e8:	03a08333          	mul	t1,ra,s10
 2ec:	03b085b3          	mul	a1,ra,s11
 2f0:	ecb43823          	sd	a1,-304(s0)
 2f4:	036c8b33          	mul	s6,s9,s6
 2f8:	182c0083          	lb	ra,386(s8)
 2fc:	001b8783          	lb	a5,1(s7)
 300:	03ac8d33          	mul	s10,s9,s10
 304:	03bc8db3          	mul	s11,s9,s11
 308:	021c80b3          	mul	ra,s9,ra
 30c:	03178cb3          	mul	s9,a5,a7
 310:	0c1c0283          	lb	t0,193(s8)
 314:	0c1b8383          	lb	t2,193(s7)
 318:	03578eb3          	mul	t4,a5,s5
 31c:	02a78e33          	mul	t3,a5,a0
 320:	025787b3          	mul	a5,a5,t0
 324:	03538ab3          	mul	s5,t2,s5
 328:	181c0f83          	lb	t6,385(s8)
 32c:	000b8883          	lb	a7,0(s7)
 330:	02a38733          	mul	a4,t2,a0
 334:	025382b3          	mul	t0,t2,t0
 338:	03f38fb3          	mul	t6,t2,t6
 33c:	032883b3          	mul	t2,a7,s2
 340:	0c0c0f03          	lb	t5,192(s8)
 344:	0c0b8903          	lb	s2,192(s7)
 348:	f0843583          	ld	a1,-248(s0)
 34c:	02b88633          	mul	a2,a7,a1
 350:	034886b3          	mul	a3,a7,s4
 354:	03e888b3          	mul	a7,a7,t5
 358:	180c0503          	lb	a0,384(s8)
 35c:	02b905b3          	mul	a1,s2,a1
 360:	03490a33          	mul	s4,s2,s4
 364:	03e90f33          	mul	t5,s2,t5
 368:	02a90533          	mul	a0,s2,a0
 36c:	016484b3          	add	s1,s1,s6
 370:	f8843903          	ld	s2,-120(s0)
 374:	009904b3          	add	s1,s2,s1
 378:	015c8933          	add	s2,s9,s5
 37c:	f8043c83          	ld	s9,-128(s0)
 380:	012c8cb3          	add	s9,s9,s2
 384:	00b385b3          	add	a1,t2,a1
 388:	f7843903          	ld	s2,-136(s0)
 38c:	00b90933          	add	s2,s2,a1
 390:	ee843583          	ld	a1,-280(s0)
 394:	013589b3          	add	s3,a1,s3
 398:	f7043b03          	ld	s6,-144(s0)
 39c:	013b0b33          	add	s6,s6,s3
 3a0:	01460633          	add	a2,a2,s4
 3a4:	f6843983          	ld	s3,-152(s0)
 3a8:	00c989b3          	add	s3,s3,a2
 3ac:	00ee8733          	add	a4,t4,a4
 3b0:	f6043e83          	ld	t4,-160(s0)
 3b4:	00ee8eb3          	add	t4,t4,a4
 3b8:	01a80833          	add	a6,a6,s10
 3bc:	f5843383          	ld	t2,-168(s0)
 3c0:	010383b3          	add	t2,t2,a6
 3c4:	ef043a03          	ld	s4,-272(s0)
 3c8:	ec843583          	ld	a1,-312(s0)
 3cc:	00ba0a33          	add	s4,s4,a1
 3d0:	f5043583          	ld	a1,-176(s0)
 3d4:	01458a33          	add	s4,a1,s4
 3d8:	01e686b3          	add	a3,a3,t5
 3dc:	f4843a83          	ld	s5,-184(s0)
 3e0:	00da8d33          	add	s10,s5,a3
 3e4:	ec043683          	ld	a3,-320(s0)
 3e8:	005e02b3          	add	t0,t3,t0
 3ec:	f4043e03          	ld	t3,-192(s0)
 3f0:	005e0e33          	add	t3,t3,t0
 3f4:	01b30333          	add	t1,t1,s11
 3f8:	f3843583          	ld	a1,-200(s0)
 3fc:	00658333          	add	t1,a1,t1
 400:	ef843283          	ld	t0,-264(s0)
 404:	ed843583          	ld	a1,-296(s0)
 408:	00b282b3          	add	t0,t0,a1
 40c:	f3043583          	ld	a1,-208(s0)
 410:	005582b3          	add	t0,a1,t0
 414:	00a88533          	add	a0,a7,a0
 418:	f2843703          	ld	a4,-216(s0)
 41c:	00a70733          	add	a4,a4,a0
 420:	01f787b3          	add	a5,a5,t6
 424:	f2043503          	ld	a0,-224(s0)
 428:	00f507b3          	add	a5,a0,a5
 42c:	ed043d83          	ld	s11,-304(s0)
 430:	001d8db3          	add	s11,s11,ra
 434:	f1843503          	ld	a0,-232(s0)
 438:	01b50db3          	add	s11,a0,s11
 43c:	f0043503          	ld	a0,-256(s0)
 440:	ee043583          	ld	a1,-288(s0)
 444:	00b50533          	add	a0,a0,a1
 448:	f1043803          	ld	a6,-240(s0)
 44c:	00a80833          	add	a6,a6,a0
 450:	f9043503          	ld	a0,-112(s0)
 454:	00dc0c33          	add	s8,s8,a3
 458:	00150513          	addi	a0,a0,1
 45c:	240b8b93          	addi	s7,s7,576
 460:	ce0518e3          	bnez	a0,150 <.LBB37_4>
 464:	ea843603          	ld	a2,-344(s0)
 468:	00261513          	slli	a0,a2,0x2
 46c:	ea043583          	ld	a1,-352(s0)
 470:	00a585b3          	add	a1,a1,a0
 474:	0095a423          	sw	s1,8(a1)
 478:	0195a223          	sw	s9,4(a1)
 47c:	0125a023          	sw	s2,0(a1)
 480:	0165a623          	sw	s6,12(a1)
 484:	e9843583          	ld	a1,-360(s0)
 488:	00a585b3          	add	a1,a1,a0
 48c:	0075a423          	sw	t2,8(a1)
 490:	01d5a223          	sw	t4,4(a1)
 494:	0135a023          	sw	s3,0(a1)
 498:	0145a623          	sw	s4,12(a1)
 49c:	e9043583          	ld	a1,-368(s0)
 4a0:	00a585b3          	add	a1,a1,a0
 4a4:	0065a423          	sw	t1,8(a1)
 4a8:	01c5a223          	sw	t3,4(a1)
 4ac:	01a5a023          	sw	s10,0(a1)
 4b0:	0055a623          	sw	t0,12(a1)
 4b4:	e8843583          	ld	a1,-376(s0)
 4b8:	00a58533          	add	a0,a1,a0
 4bc:	01b52423          	sw	s11,8(a0)
 4c0:	00f52223          	sw	a5,4(a0)
 4c4:	00e52023          	sw	a4,0(a0)
 4c8:	01052623          	sw	a6,12(a0)
 4cc:	00460593          	addi	a1,a2,4
 4d0:	eb043c03          	ld	s8,-336(s0)
 4d4:	004c0c13          	addi	s8,s8,4
 4d8:	eb843b83          	ld	s7,-328(s0)
 4dc:	004b8b93          	addi	s7,s7,4
 4e0:	0bc00513          	li	a0,188
 4e4:	c0a66ee3          	bltu	a2,a0,100 <.LBB37_3>
 4e8:	e7843603          	ld	a2,-392(s0)
 4ec:	00460513          	addi	a0,a2,4
 4f0:	e8043703          	ld	a4,-384(s0)
 4f4:	30070713          	addi	a4,a4,768
 4f8:	01800593          	li	a1,24
 4fc:	bab66ee3          	bltu	a2,a1,b8 <.LBB37_2>
 500:	e6043803          	ld	a6,-416(s0)
 504:	00180813          	addi	a6,a6,1
 508:	e5843703          	ld	a4,-424(s0)
 50c:	00d70733          	add	a4,a4,a3
 510:	01c00513          	li	a0,28
 514:	b8a812e3          	bne	a6,a0,98 <.LBB37_1>
 518:	00000513          	li	a0,0
 51c:	1b813083          	ld	ra,440(sp)
 520:	1b013403          	ld	s0,432(sp)
 524:	1a813483          	ld	s1,424(sp)
 528:	1a013903          	ld	s2,416(sp)
 52c:	19813983          	ld	s3,408(sp)
 530:	19013a03          	ld	s4,400(sp)
 534:	18813a83          	ld	s5,392(sp)
 538:	18013b03          	ld	s6,384(sp)
 53c:	17813b83          	ld	s7,376(sp)
 540:	17013c03          	ld	s8,368(sp)
 544:	16813c83          	ld	s9,360(sp)
 548:	16013d03          	ld	s10,352(sp)
 54c:	15813d83          	ld	s11,344(sp)
 550:	1c010113          	addi	sp,sp,448
 554:	00008067          	ret
