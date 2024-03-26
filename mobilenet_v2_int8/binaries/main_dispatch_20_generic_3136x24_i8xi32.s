
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_20_generic_3136x24_i8xi32:

0000000000000000 <main_dispatch_20_generic_3136x24_i8xi32>:
   0:	f1010113          	addi	sp,sp,-240
   4:	0e113423          	sd	ra,232(sp)
   8:	0e813023          	sd	s0,224(sp)
   c:	0c913c23          	sd	s1,216(sp)
  10:	0d213823          	sd	s2,208(sp)
  14:	0d313423          	sd	s3,200(sp)
  18:	0d413023          	sd	s4,192(sp)
  1c:	0b513c23          	sd	s5,184(sp)
  20:	0b613823          	sd	s6,176(sp)
  24:	0b713423          	sd	s7,168(sp)
  28:	0b813023          	sd	s8,160(sp)
  2c:	09913c23          	sd	s9,152(sp)
  30:	09a13823          	sd	s10,144(sp)
  34:	09b13423          	sd	s11,136(sp)
  38:	0f010413          	addi	s0,sp,240
  3c:	0185b503          	ld	a0,24(a1)
  40:	0205b583          	ld	a1,32(a1)
  44:	00056503          	lwu	a0,0(a0)
  48:	0005b603          	ld	a2,0(a1)
  4c:	00000693          	li	a3,0
  50:	00a60533          	add	a0,a2,a0
  54:	f0a43c23          	sd	a0,-232(s0)
  58:	0085b503          	ld	a0,8(a1)
  5c:	f2a43423          	sd	a0,-216(s0)
  60:	0140006f          	j	74 <.LBB20_2>

0000000000000064 <.LBB20_1>:
  64:	0026d513          	srli	a0,a3,0x2
  68:	00468693          	addi	a3,a3,4
  6c:	30f00593          	li	a1,783
  70:	4eb57663          	bgeu	a0,a1,55c <.LBB20_40>

0000000000000074 <.LBB20_2>:
  74:	00000613          	li	a2,0
  78:	00269513          	slli	a0,a3,0x2
  7c:	f2843583          	ld	a1,-216(s0)
  80:	00a58533          	add	a0,a1,a0
  84:	00053423          	sd	zero,8(a0)
  88:	00053023          	sd	zero,0(a0)
  8c:	f2d43023          	sd	a3,-224(s0)
  90:	0200006f          	j	b0 <.LBB20_4>

0000000000000094 <.LBB20_3>:
  94:	f3843603          	ld	a2,-200(s0)
  98:	00160613          	addi	a2,a2,1
  9c:	f3043503          	ld	a0,-208(s0)
  a0:	00552023          	sw	t0,0(a0)
  a4:	f2043683          	ld	a3,-224(s0)
  a8:	00400513          	li	a0,4
  ac:	faa60ce3          	beq	a2,a0,64 <.LBB20_1>

00000000000000b0 <.LBB20_4>:
  b0:	00000313          	li	t1,0
  b4:	f2c43c23          	sd	a2,-200(s0)
  b8:	00d66533          	or	a0,a2,a3
  bc:	00251593          	slli	a1,a0,0x2
  c0:	f2843603          	ld	a2,-216(s0)
  c4:	00b605b3          	add	a1,a2,a1
  c8:	f2b43823          	sd	a1,-208(s0)
  cc:	0005a283          	lw	t0,0(a1)
  d0:	01800593          	li	a1,24
  d4:	02b50533          	mul	a0,a0,a1
  d8:	f1843583          	ld	a1,-232(s0)
  dc:	00a58533          	add	a0,a1,a0
  e0:	f4a43023          	sd	a0,-192(s0)
  e4:	00100393          	li	t2,1
  e8:	1800006f          	j	268 <.LBB20_6>

00000000000000ec <.LBB20_5>:
  ec:	03881813          	slli	a6,a6,0x38
  f0:	43885713          	srai	a4,a6,0x38
  f4:	fff78793          	addi	a5,a5,-1
  f8:	00e7f7b3          	and	a5,a5,a4
  fc:	03869693          	slli	a3,a3,0x38
 100:	4386d693          	srai	a3,a3,0x38
 104:	fffc0c13          	addi	s8,s8,-1
 108:	00dc76b3          	and	a3,s8,a3
 10c:	03861613          	slli	a2,a2,0x38
 110:	43865613          	srai	a2,a2,0x38
 114:	fffd8d93          	addi	s11,s11,-1
 118:	00cdf633          	and	a2,s11,a2
 11c:	03851513          	slli	a0,a0,0x38
 120:	43855513          	srai	a0,a0,0x38
 124:	fff98993          	addi	s3,s3,-1
 128:	00a9f833          	and	a6,s3,a0
 12c:	f5043503          	ld	a0,-176(s0)
 130:	03851513          	slli	a0,a0,0x38
 134:	43855513          	srai	a0,a0,0x38
 138:	fff08093          	addi	ra,ra,-1
 13c:	00a0f533          	and	a0,ra,a0
 140:	03859593          	slli	a1,a1,0x38
 144:	4385d593          	srai	a1,a1,0x38
 148:	fffb0b13          	addi	s6,s6,-1
 14c:	00bb75b3          	and	a1,s6,a1
 150:	03889893          	slli	a7,a7,0x38
 154:	4388d713          	srai	a4,a7,0x38
 158:	fffd0d13          	addi	s10,s10,-1
 15c:	00ed7733          	and	a4,s10,a4
 160:	f6043883          	ld	a7,-160(s0)
 164:	03889893          	slli	a7,a7,0x38
 168:	4388d893          	srai	a7,a7,0x38
 16c:	fff90913          	addi	s2,s2,-1
 170:	011978b3          	and	a7,s2,a7
 174:	f6843303          	ld	t1,-152(s0)
 178:	03831313          	slli	t1,t1,0x38
 17c:	43835313          	srai	t1,t1,0x38
 180:	fffb8b93          	addi	s7,s7,-1
 184:	006bf333          	and	t1,s7,t1
 188:	f5843903          	ld	s2,-168(s0)
 18c:	03891913          	slli	s2,s2,0x38
 190:	43895913          	srai	s2,s2,0x38
 194:	fff48493          	addi	s1,s1,-1
 198:	0124f4b3          	and	s1,s1,s2
 19c:	f8043903          	ld	s2,-128(s0)
 1a0:	03891913          	slli	s2,s2,0x38
 1a4:	43895913          	srai	s2,s2,0x38
 1a8:	fffa0a13          	addi	s4,s4,-1
 1ac:	012a7933          	and	s2,s4,s2
 1b0:	f7043983          	ld	s3,-144(s0)
 1b4:	03899993          	slli	s3,s3,0x38
 1b8:	4389d993          	srai	s3,s3,0x38
 1bc:	ffff0f13          	addi	t5,t5,-1
 1c0:	013f7f33          	and	t5,t5,s3
 1c4:	f8843983          	ld	s3,-120(s0)
 1c8:	03899993          	slli	s3,s3,0x38
 1cc:	4389d993          	srai	s3,s3,0x38
 1d0:	fffa8a93          	addi	s5,s5,-1
 1d4:	013af9b3          	and	s3,s5,s3
 1d8:	f7843a03          	ld	s4,-136(s0)
 1dc:	038a1a13          	slli	s4,s4,0x38
 1e0:	438a5a13          	srai	s4,s4,0x38
 1e4:	ffff8f93          	addi	t6,t6,-1
 1e8:	014fffb3          	and	t6,t6,s4
 1ec:	001e3e13          	seqz	t3,t3
 1f0:	f4843a03          	ld	s4,-184(s0)
 1f4:	038a1a13          	slli	s4,s4,0x38
 1f8:	438a5a13          	srai	s4,s4,0x38
 1fc:	fffe0e13          	addi	t3,t3,-1
 200:	014e7e33          	and	t3,t3,s4
 204:	f9043a03          	ld	s4,-112(s0)
 208:	038a1a13          	slli	s4,s4,0x38
 20c:	438a5a13          	srai	s4,s4,0x38
 210:	fffe8e93          	addi	t4,t4,-1
 214:	014efeb3          	and	t4,t4,s4
 218:	01f98fb3          	add	t6,s3,t6
 21c:	01fe8eb3          	add	t4,t4,t6
 220:	01e90f33          	add	t5,s2,t5
 224:	00930333          	add	t1,t1,s1
 228:	006f0333          	add	t1,t5,t1
 22c:	006e8333          	add	t1,t4,t1
 230:	01170733          	add	a4,a4,a7
 234:	00b50533          	add	a0,a0,a1
 238:	00a70533          	add	a0,a4,a0
 23c:	01060633          	add	a2,a2,a6
 240:	00d786b3          	add	a3,a5,a3
 244:	00d60633          	add	a2,a2,a3
 248:	00c50533          	add	a0,a0,a2
 24c:	00a30533          	add	a0,t1,a0
 250:	00ae0533          	add	a0,t3,a0
 254:	005502b3          	add	t0,a0,t0
 258:	0013f513          	andi	a0,t2,1
 25c:	01000313          	li	t1,16
 260:	00000393          	li	t2,0
 264:	e20508e3          	beqz	a0,94 <.LBB20_3>

0000000000000268 <.LBB20_6>:
 268:	01800513          	li	a0,24
 26c:	40650e33          	sub	t3,a0,t1
 270:	01000513          	li	a0,16
 274:	00ae6463          	bltu	t3,a0,27c <.LBB20_8>
 278:	01000e13          	li	t3,16

000000000000027c <.LBB20_8>:
 27c:	00be3f13          	sltiu	t5,t3,11
 280:	001f4513          	xori	a0,t5,1
 284:	00251513          	slli	a0,a0,0x2
 288:	00ce3993          	sltiu	s3,t3,12
 28c:	0019c593          	xori	a1,s3,1
 290:	00359593          	slli	a1,a1,0x3
 294:	00a5e533          	or	a0,a1,a0
 298:	009e3e93          	sltiu	t4,t3,9
 29c:	001ec593          	xori	a1,t4,1
 2a0:	00ae3913          	sltiu	s2,t3,10
 2a4:	00194613          	xori	a2,s2,1
 2a8:	00161613          	slli	a2,a2,0x1
 2ac:	00c5e5b3          	or	a1,a1,a2
 2b0:	00a5e533          	or	a0,a1,a0
 2b4:	00851513          	slli	a0,a0,0x8
 2b8:	00fe3493          	sltiu	s1,t3,15
 2bc:	0014c593          	xori	a1,s1,1
 2c0:	00259593          	slli	a1,a1,0x2
 2c4:	010e3c13          	sltiu	s8,t3,16
 2c8:	001c4613          	xori	a2,s8,1
 2cc:	00361613          	slli	a2,a2,0x3
 2d0:	00b665b3          	or	a1,a2,a1
 2d4:	00de3f93          	sltiu	t6,t3,13
 2d8:	001fc613          	xori	a2,t6,1
 2dc:	00ee3b13          	sltiu	s6,t3,14
 2e0:	001b4693          	xori	a3,s6,1
 2e4:	00169693          	slli	a3,a3,0x1
 2e8:	00d66633          	or	a2,a2,a3
 2ec:	00b665b3          	or	a1,a2,a1
 2f0:	00c59593          	slli	a1,a1,0xc
 2f4:	00a5e533          	or	a0,a1,a0
 2f8:	003e3a13          	sltiu	s4,t3,3
 2fc:	001a4593          	xori	a1,s4,1
 300:	00259593          	slli	a1,a1,0x2
 304:	004e3d93          	sltiu	s11,t3,4
 308:	001dc613          	xori	a2,s11,1
 30c:	00361613          	slli	a2,a2,0x3
 310:	00b665b3          	or	a1,a2,a1
 314:	01c03633          	snez	a2,t3
 318:	002e3d13          	sltiu	s10,t3,2
 31c:	001d4693          	xori	a3,s10,1
 320:	00169693          	slli	a3,a3,0x1
 324:	00d66633          	or	a2,a2,a3
 328:	00b665b3          	or	a1,a2,a1
 32c:	007e3b93          	sltiu	s7,t3,7
 330:	001bc613          	xori	a2,s7,1
 334:	00261613          	slli	a2,a2,0x2
 338:	008e3793          	sltiu	a5,t3,8
 33c:	0017c693          	xori	a3,a5,1
 340:	00369693          	slli	a3,a3,0x3
 344:	00c6e633          	or	a2,a3,a2
 348:	005e3a93          	sltiu	s5,t3,5
 34c:	001ac693          	xori	a3,s5,1
 350:	006e3093          	sltiu	ra,t3,6
 354:	0010c713          	xori	a4,ra,1
 358:	00171713          	slli	a4,a4,0x1
 35c:	00e6e6b3          	or	a3,a3,a4
 360:	00c6e633          	or	a2,a3,a2
 364:	00461613          	slli	a2,a2,0x4
 368:	00c5e5b3          	or	a1,a1,a2
 36c:	00a5ecb3          	or	s9,a1,a0
 370:	001cf513          	andi	a0,s9,1
 374:	f4043583          	ld	a1,-192(s0)
 378:	00658333          	add	t1,a1,t1
 37c:	04050e63          	beqz	a0,3d8 <.LBB20_11>
 380:	00034503          	lbu	a0,0(t1)
 384:	f4a43423          	sd	a0,-184(s0)
 388:	00000893          	li	a7,0
 38c:	002cf513          	andi	a0,s9,2
 390:	04051c63          	bnez	a0,3e8 <.LBB20_12>

0000000000000394 <.LBB20_10>:
 394:	f9143023          	sd	a7,-128(s0)
 398:	00088613          	mv	a2,a7
 39c:	f9143423          	sd	a7,-120(s0)
 3a0:	f5143823          	sd	a7,-176(s0)
 3a4:	f7143423          	sd	a7,-152(s0)
 3a8:	00088813          	mv	a6,a7
 3ac:	f9143823          	sd	a7,-112(s0)
 3b0:	f7143023          	sd	a7,-160(s0)
 3b4:	f7143823          	sd	a7,-144(s0)
 3b8:	00088513          	mv	a0,a7
 3bc:	f7143c23          	sd	a7,-136(s0)
 3c0:	00088593          	mv	a1,a7
 3c4:	f5143c23          	sd	a7,-168(s0)
 3c8:	00088693          	mv	a3,a7
 3cc:	004cf713          	andi	a4,s9,4
 3d0:	06071063          	bnez	a4,430 <.LBB20_13>
 3d4:	0640006f          	j	438 <.LBB20_14>

00000000000003d8 <.LBB20_11>:
 3d8:	f4043423          	sd	zero,-184(s0)
 3dc:	00000893          	li	a7,0
 3e0:	002cf513          	andi	a0,s9,2
 3e4:	fa0508e3          	beqz	a0,394 <.LBB20_10>

00000000000003e8 <.LBB20_12>:
 3e8:	00134703          	lbu	a4,1(t1)
 3ec:	f9143023          	sd	a7,-128(s0)
 3f0:	00088613          	mv	a2,a7
 3f4:	f9143423          	sd	a7,-120(s0)
 3f8:	f5143823          	sd	a7,-176(s0)
 3fc:	f7143423          	sd	a7,-152(s0)
 400:	00088813          	mv	a6,a7
 404:	f9143823          	sd	a7,-112(s0)
 408:	f7143023          	sd	a7,-160(s0)
 40c:	f7143823          	sd	a7,-144(s0)
 410:	00088513          	mv	a0,a7
 414:	f7143c23          	sd	a7,-136(s0)
 418:	00088593          	mv	a1,a7
 41c:	f5143c23          	sd	a7,-168(s0)
 420:	00088693          	mv	a3,a7
 424:	00070893          	mv	a7,a4
 428:	004cf713          	andi	a4,s9,4
 42c:	00070663          	beqz	a4,438 <.LBB20_14>

0000000000000430 <.LBB20_13>:
 430:	00234703          	lbu	a4,2(t1)
 434:	f8e43023          	sd	a4,-128(s0)

0000000000000438 <.LBB20_14>:
 438:	008cf713          	andi	a4,s9,8
 43c:	06071463          	bnez	a4,4a4 <.LBB20_27>
 440:	010cf713          	andi	a4,s9,16
 444:	06071663          	bnez	a4,4b0 <.LBB20_28>

0000000000000448 <.LBB20_16>:
 448:	020cf713          	andi	a4,s9,32
 44c:	06071a63          	bnez	a4,4c0 <.LBB20_29>

0000000000000450 <.LBB20_17>:
 450:	040cf713          	andi	a4,s9,64
 454:	06071e63          	bnez	a4,4d0 <.LBB20_30>

0000000000000458 <.LBB20_18>:
 458:	080cf713          	andi	a4,s9,128
 45c:	08071263          	bnez	a4,4e0 <.LBB20_31>

0000000000000460 <.LBB20_19>:
 460:	100cf713          	andi	a4,s9,256
 464:	08071463          	bnez	a4,4ec <.LBB20_32>

0000000000000468 <.LBB20_20>:
 468:	200cf713          	andi	a4,s9,512
 46c:	08071863          	bnez	a4,4fc <.LBB20_33>

0000000000000470 <.LBB20_21>:
 470:	400cf713          	andi	a4,s9,1024
 474:	08071c63          	bnez	a4,50c <.LBB20_34>

0000000000000478 <.LBB20_22>:
 478:	034c9713          	slli	a4,s9,0x34
 47c:	0a074063          	bltz	a4,51c <.LBB20_35>

0000000000000480 <.LBB20_23>:
 480:	033c9713          	slli	a4,s9,0x33
 484:	0a074263          	bltz	a4,528 <.LBB20_36>

0000000000000488 <.LBB20_24>:
 488:	032c9713          	slli	a4,s9,0x32
 48c:	0a074663          	bltz	a4,538 <.LBB20_37>

0000000000000490 <.LBB20_25>:
 490:	031c9713          	slli	a4,s9,0x31
 494:	0a074863          	bltz	a4,544 <.LBB20_38>

0000000000000498 <.LBB20_26>:
 498:	030c9c93          	slli	s9,s9,0x30
 49c:	c40cd8e3          	bgez	s9,ec <.LBB20_5>
 4a0:	0b40006f          	j	554 <.LBB20_39>

00000000000004a4 <.LBB20_27>:
 4a4:	00334603          	lbu	a2,3(t1)
 4a8:	010cf713          	andi	a4,s9,16
 4ac:	f8070ee3          	beqz	a4,448 <.LBB20_16>

00000000000004b0 <.LBB20_28>:
 4b0:	00434703          	lbu	a4,4(t1)
 4b4:	f8e43423          	sd	a4,-120(s0)
 4b8:	020cf713          	andi	a4,s9,32
 4bc:	f8070ae3          	beqz	a4,450 <.LBB20_17>

00000000000004c0 <.LBB20_29>:
 4c0:	00534703          	lbu	a4,5(t1)
 4c4:	f4e43823          	sd	a4,-176(s0)
 4c8:	040cf713          	andi	a4,s9,64
 4cc:	f80706e3          	beqz	a4,458 <.LBB20_18>

00000000000004d0 <.LBB20_30>:
 4d0:	00634703          	lbu	a4,6(t1)
 4d4:	f6e43423          	sd	a4,-152(s0)
 4d8:	080cf713          	andi	a4,s9,128
 4dc:	f80702e3          	beqz	a4,460 <.LBB20_19>

00000000000004e0 <.LBB20_31>:
 4e0:	00734803          	lbu	a6,7(t1)
 4e4:	100cf713          	andi	a4,s9,256
 4e8:	f80700e3          	beqz	a4,468 <.LBB20_20>

00000000000004ec <.LBB20_32>:
 4ec:	00834703          	lbu	a4,8(t1)
 4f0:	f8e43823          	sd	a4,-112(s0)
 4f4:	200cf713          	andi	a4,s9,512
 4f8:	f6070ce3          	beqz	a4,470 <.LBB20_21>

00000000000004fc <.LBB20_33>:
 4fc:	00934703          	lbu	a4,9(t1)
 500:	f6e43023          	sd	a4,-160(s0)
 504:	400cf713          	andi	a4,s9,1024
 508:	f60708e3          	beqz	a4,478 <.LBB20_22>

000000000000050c <.LBB20_34>:
 50c:	00a34703          	lbu	a4,10(t1)
 510:	f6e43823          	sd	a4,-144(s0)
 514:	034c9713          	slli	a4,s9,0x34
 518:	f60754e3          	bgez	a4,480 <.LBB20_23>

000000000000051c <.LBB20_35>:
 51c:	00b34503          	lbu	a0,11(t1)
 520:	033c9713          	slli	a4,s9,0x33
 524:	f60752e3          	bgez	a4,488 <.LBB20_24>

0000000000000528 <.LBB20_36>:
 528:	00c34703          	lbu	a4,12(t1)
 52c:	f6e43c23          	sd	a4,-136(s0)
 530:	032c9713          	slli	a4,s9,0x32
 534:	f4075ee3          	bgez	a4,490 <.LBB20_25>

0000000000000538 <.LBB20_37>:
 538:	00d34583          	lbu	a1,13(t1)
 53c:	031c9713          	slli	a4,s9,0x31
 540:	f4075ce3          	bgez	a4,498 <.LBB20_26>

0000000000000544 <.LBB20_38>:
 544:	00e34703          	lbu	a4,14(t1)
 548:	f4e43c23          	sd	a4,-168(s0)
 54c:	030c9c93          	slli	s9,s9,0x30
 550:	b80cdee3          	bgez	s9,ec <.LBB20_5>

0000000000000554 <.LBB20_39>:
 554:	00f34683          	lbu	a3,15(t1)
 558:	b95ff06f          	j	ec <.LBB20_5>

000000000000055c <.LBB20_40>:
 55c:	00000513          	li	a0,0
 560:	0e813083          	ld	ra,232(sp)
 564:	0e013403          	ld	s0,224(sp)
 568:	0d813483          	ld	s1,216(sp)
 56c:	0d013903          	ld	s2,208(sp)
 570:	0c813983          	ld	s3,200(sp)
 574:	0c013a03          	ld	s4,192(sp)
 578:	0b813a83          	ld	s5,184(sp)
 57c:	0b013b03          	ld	s6,176(sp)
 580:	0a813b83          	ld	s7,168(sp)
 584:	0a013c03          	ld	s8,160(sp)
 588:	09813c83          	ld	s9,152(sp)
 58c:	09013d03          	ld	s10,144(sp)
 590:	08813d83          	ld	s11,136(sp)
 594:	0f010113          	addi	sp,sp,240
 598:	00008067          	ret
