
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_20_generic_3136x24_i8xi32:

0000000000000000 <main_dispatch_20_generic_3136x24_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin20>:
   4:	f1010113          	addi	sp,sp,-240
   8:	0e113423          	sd	ra,232(sp)
   c:	0e813023          	sd	s0,224(sp)
  10:	0c913c23          	sd	s1,216(sp)
  14:	0d213823          	sd	s2,208(sp)
  18:	0d313423          	sd	s3,200(sp)
  1c:	0d413023          	sd	s4,192(sp)
  20:	0b513c23          	sd	s5,184(sp)
  24:	0b613823          	sd	s6,176(sp)
  28:	0b713423          	sd	s7,168(sp)
  2c:	0b813023          	sd	s8,160(sp)
  30:	09913c23          	sd	s9,152(sp)
  34:	09a13823          	sd	s10,144(sp)
  38:	09b13423          	sd	s11,136(sp)
  3c:	0f010413          	addi	s0,sp,240
  40:	0185b503          	ld	a0,24(a1)
  44:	0205b583          	ld	a1,32(a1)
  48:	00056503          	lwu	a0,0(a0)
  4c:	0005b603          	ld	a2,0(a1)
  50:	00000693          	li	a3,0
  54:	00a60533          	add	a0,a2,a0
  58:	f0a43c23          	sd	a0,-232(s0)
  5c:	0085b503          	ld	a0,8(a1)
  60:	f2a43423          	sd	a0,-216(s0)
  64:	0140006f          	j	78 <.LBB20_2>

0000000000000068 <.LBB20_1>:
  68:	0026d513          	srli	a0,a3,0x2
  6c:	00468693          	addi	a3,a3,4
  70:	30f00593          	li	a1,783
  74:	4eb57663          	bgeu	a0,a1,560 <.LBB20_40>

0000000000000078 <.LBB20_2>:
  78:	00000613          	li	a2,0
  7c:	00269513          	slli	a0,a3,0x2
  80:	f2843583          	ld	a1,-216(s0)
  84:	00a58533          	add	a0,a1,a0
  88:	00053423          	sd	zero,8(a0)
  8c:	00053023          	sd	zero,0(a0)
  90:	f2d43023          	sd	a3,-224(s0)
  94:	0200006f          	j	b4 <.LBB20_4>

0000000000000098 <.LBB20_3>:
  98:	f3843603          	ld	a2,-200(s0)
  9c:	00160613          	addi	a2,a2,1
  a0:	f3043503          	ld	a0,-208(s0)
  a4:	00552023          	sw	t0,0(a0)
  a8:	f2043683          	ld	a3,-224(s0)
  ac:	00400513          	li	a0,4
  b0:	faa60ce3          	beq	a2,a0,68 <.LBB20_1>

00000000000000b4 <.LBB20_4>:
  b4:	00000313          	li	t1,0
  b8:	f2c43c23          	sd	a2,-200(s0)
  bc:	00d66533          	or	a0,a2,a3
  c0:	00251593          	slli	a1,a0,0x2
  c4:	f2843603          	ld	a2,-216(s0)
  c8:	00b605b3          	add	a1,a2,a1
  cc:	f2b43823          	sd	a1,-208(s0)
  d0:	0005a283          	lw	t0,0(a1)
  d4:	01800593          	li	a1,24
  d8:	02b50533          	mul	a0,a0,a1
  dc:	f1843583          	ld	a1,-232(s0)
  e0:	00a58533          	add	a0,a1,a0
  e4:	f4a43023          	sd	a0,-192(s0)
  e8:	00100393          	li	t2,1
  ec:	1800006f          	j	26c <.LBB20_6>

00000000000000f0 <.LBB20_5>:
  f0:	03881813          	slli	a6,a6,0x38
  f4:	43885713          	srai	a4,a6,0x38
  f8:	fff78793          	addi	a5,a5,-1
  fc:	00e7f7b3          	and	a5,a5,a4
 100:	03869693          	slli	a3,a3,0x38
 104:	4386d693          	srai	a3,a3,0x38
 108:	fffc0c13          	addi	s8,s8,-1
 10c:	00dc76b3          	and	a3,s8,a3
 110:	03861613          	slli	a2,a2,0x38
 114:	43865613          	srai	a2,a2,0x38
 118:	fffd8d93          	addi	s11,s11,-1
 11c:	00cdf633          	and	a2,s11,a2
 120:	03851513          	slli	a0,a0,0x38
 124:	43855513          	srai	a0,a0,0x38
 128:	fff98993          	addi	s3,s3,-1
 12c:	00a9f833          	and	a6,s3,a0
 130:	f5043503          	ld	a0,-176(s0)
 134:	03851513          	slli	a0,a0,0x38
 138:	43855513          	srai	a0,a0,0x38
 13c:	fff08093          	addi	ra,ra,-1
 140:	00a0f533          	and	a0,ra,a0
 144:	03859593          	slli	a1,a1,0x38
 148:	4385d593          	srai	a1,a1,0x38
 14c:	fffb0b13          	addi	s6,s6,-1
 150:	00bb75b3          	and	a1,s6,a1
 154:	03889893          	slli	a7,a7,0x38
 158:	4388d713          	srai	a4,a7,0x38
 15c:	fffd0d13          	addi	s10,s10,-1
 160:	00ed7733          	and	a4,s10,a4
 164:	f6043883          	ld	a7,-160(s0)
 168:	03889893          	slli	a7,a7,0x38
 16c:	4388d893          	srai	a7,a7,0x38
 170:	fff90913          	addi	s2,s2,-1
 174:	011978b3          	and	a7,s2,a7
 178:	f6843303          	ld	t1,-152(s0)
 17c:	03831313          	slli	t1,t1,0x38
 180:	43835313          	srai	t1,t1,0x38
 184:	fffb8b93          	addi	s7,s7,-1
 188:	006bf333          	and	t1,s7,t1
 18c:	f5843903          	ld	s2,-168(s0)
 190:	03891913          	slli	s2,s2,0x38
 194:	43895913          	srai	s2,s2,0x38
 198:	fff48493          	addi	s1,s1,-1
 19c:	0124f4b3          	and	s1,s1,s2
 1a0:	f8043903          	ld	s2,-128(s0)
 1a4:	03891913          	slli	s2,s2,0x38
 1a8:	43895913          	srai	s2,s2,0x38
 1ac:	fffa0a13          	addi	s4,s4,-1
 1b0:	012a7933          	and	s2,s4,s2
 1b4:	f7043983          	ld	s3,-144(s0)
 1b8:	03899993          	slli	s3,s3,0x38
 1bc:	4389d993          	srai	s3,s3,0x38
 1c0:	ffff0f13          	addi	t5,t5,-1
 1c4:	013f7f33          	and	t5,t5,s3
 1c8:	f8843983          	ld	s3,-120(s0)
 1cc:	03899993          	slli	s3,s3,0x38
 1d0:	4389d993          	srai	s3,s3,0x38
 1d4:	fffa8a93          	addi	s5,s5,-1
 1d8:	013af9b3          	and	s3,s5,s3
 1dc:	f7843a03          	ld	s4,-136(s0)
 1e0:	038a1a13          	slli	s4,s4,0x38
 1e4:	438a5a13          	srai	s4,s4,0x38
 1e8:	ffff8f93          	addi	t6,t6,-1
 1ec:	014fffb3          	and	t6,t6,s4
 1f0:	001e3e13          	seqz	t3,t3
 1f4:	f4843a03          	ld	s4,-184(s0)
 1f8:	038a1a13          	slli	s4,s4,0x38
 1fc:	438a5a13          	srai	s4,s4,0x38
 200:	fffe0e13          	addi	t3,t3,-1
 204:	014e7e33          	and	t3,t3,s4
 208:	f9043a03          	ld	s4,-112(s0)
 20c:	038a1a13          	slli	s4,s4,0x38
 210:	438a5a13          	srai	s4,s4,0x38
 214:	fffe8e93          	addi	t4,t4,-1
 218:	014efeb3          	and	t4,t4,s4
 21c:	01f98fb3          	add	t6,s3,t6
 220:	01fe8eb3          	add	t4,t4,t6
 224:	01e90f33          	add	t5,s2,t5
 228:	00930333          	add	t1,t1,s1
 22c:	006f0333          	add	t1,t5,t1
 230:	006e8333          	add	t1,t4,t1
 234:	01170733          	add	a4,a4,a7
 238:	00b50533          	add	a0,a0,a1
 23c:	00a70533          	add	a0,a4,a0
 240:	01060633          	add	a2,a2,a6
 244:	00d786b3          	add	a3,a5,a3
 248:	00d60633          	add	a2,a2,a3
 24c:	00c50533          	add	a0,a0,a2
 250:	00a30533          	add	a0,t1,a0
 254:	00ae0533          	add	a0,t3,a0
 258:	005502b3          	add	t0,a0,t0
 25c:	0013f513          	andi	a0,t2,1
 260:	01000313          	li	t1,16
 264:	00000393          	li	t2,0
 268:	e20508e3          	beqz	a0,98 <.LBB20_3>

000000000000026c <.LBB20_6>:
 26c:	01800513          	li	a0,24
 270:	40650e33          	sub	t3,a0,t1
 274:	01000513          	li	a0,16
 278:	00ae6463          	bltu	t3,a0,280 <.LBB20_8>
 27c:	01000e13          	li	t3,16

0000000000000280 <.LBB20_8>:
 280:	00be3f13          	sltiu	t5,t3,11
 284:	001f4513          	xori	a0,t5,1
 288:	00251513          	slli	a0,a0,0x2
 28c:	00ce3993          	sltiu	s3,t3,12
 290:	0019c593          	xori	a1,s3,1
 294:	00359593          	slli	a1,a1,0x3
 298:	00a5e533          	or	a0,a1,a0
 29c:	009e3e93          	sltiu	t4,t3,9
 2a0:	001ec593          	xori	a1,t4,1
 2a4:	00ae3913          	sltiu	s2,t3,10
 2a8:	00194613          	xori	a2,s2,1
 2ac:	00161613          	slli	a2,a2,0x1
 2b0:	00c5e5b3          	or	a1,a1,a2
 2b4:	00a5e533          	or	a0,a1,a0
 2b8:	00851513          	slli	a0,a0,0x8
 2bc:	00fe3493          	sltiu	s1,t3,15
 2c0:	0014c593          	xori	a1,s1,1
 2c4:	00259593          	slli	a1,a1,0x2
 2c8:	010e3c13          	sltiu	s8,t3,16
 2cc:	001c4613          	xori	a2,s8,1
 2d0:	00361613          	slli	a2,a2,0x3
 2d4:	00b665b3          	or	a1,a2,a1
 2d8:	00de3f93          	sltiu	t6,t3,13
 2dc:	001fc613          	xori	a2,t6,1
 2e0:	00ee3b13          	sltiu	s6,t3,14
 2e4:	001b4693          	xori	a3,s6,1
 2e8:	00169693          	slli	a3,a3,0x1
 2ec:	00d66633          	or	a2,a2,a3
 2f0:	00b665b3          	or	a1,a2,a1
 2f4:	00c59593          	slli	a1,a1,0xc
 2f8:	00a5e533          	or	a0,a1,a0
 2fc:	003e3a13          	sltiu	s4,t3,3
 300:	001a4593          	xori	a1,s4,1
 304:	00259593          	slli	a1,a1,0x2
 308:	004e3d93          	sltiu	s11,t3,4
 30c:	001dc613          	xori	a2,s11,1
 310:	00361613          	slli	a2,a2,0x3
 314:	00b665b3          	or	a1,a2,a1
 318:	01c03633          	snez	a2,t3
 31c:	002e3d13          	sltiu	s10,t3,2
 320:	001d4693          	xori	a3,s10,1
 324:	00169693          	slli	a3,a3,0x1
 328:	00d66633          	or	a2,a2,a3
 32c:	00b665b3          	or	a1,a2,a1
 330:	007e3b93          	sltiu	s7,t3,7
 334:	001bc613          	xori	a2,s7,1
 338:	00261613          	slli	a2,a2,0x2
 33c:	008e3793          	sltiu	a5,t3,8
 340:	0017c693          	xori	a3,a5,1
 344:	00369693          	slli	a3,a3,0x3
 348:	00c6e633          	or	a2,a3,a2
 34c:	005e3a93          	sltiu	s5,t3,5
 350:	001ac693          	xori	a3,s5,1
 354:	006e3093          	sltiu	ra,t3,6
 358:	0010c713          	xori	a4,ra,1
 35c:	00171713          	slli	a4,a4,0x1
 360:	00e6e6b3          	or	a3,a3,a4
 364:	00c6e633          	or	a2,a3,a2
 368:	00461613          	slli	a2,a2,0x4
 36c:	00c5e5b3          	or	a1,a1,a2
 370:	00a5ecb3          	or	s9,a1,a0
 374:	001cf513          	andi	a0,s9,1
 378:	f4043583          	ld	a1,-192(s0)
 37c:	00658333          	add	t1,a1,t1
 380:	04050e63          	beqz	a0,3dc <.LBB20_11>
 384:	00034503          	lbu	a0,0(t1)
 388:	f4a43423          	sd	a0,-184(s0)
 38c:	00000893          	li	a7,0
 390:	002cf513          	andi	a0,s9,2
 394:	04051c63          	bnez	a0,3ec <.LBB20_12>

0000000000000398 <.LBB20_10>:
 398:	f9143023          	sd	a7,-128(s0)
 39c:	00088613          	mv	a2,a7
 3a0:	f9143423          	sd	a7,-120(s0)
 3a4:	f5143823          	sd	a7,-176(s0)
 3a8:	f7143423          	sd	a7,-152(s0)
 3ac:	00088813          	mv	a6,a7
 3b0:	f9143823          	sd	a7,-112(s0)
 3b4:	f7143023          	sd	a7,-160(s0)
 3b8:	f7143823          	sd	a7,-144(s0)
 3bc:	00088513          	mv	a0,a7
 3c0:	f7143c23          	sd	a7,-136(s0)
 3c4:	00088593          	mv	a1,a7
 3c8:	f5143c23          	sd	a7,-168(s0)
 3cc:	00088693          	mv	a3,a7
 3d0:	004cf713          	andi	a4,s9,4
 3d4:	06071063          	bnez	a4,434 <.LBB20_13>
 3d8:	0640006f          	j	43c <.LBB20_14>

00000000000003dc <.LBB20_11>:
 3dc:	f4043423          	sd	zero,-184(s0)
 3e0:	00000893          	li	a7,0
 3e4:	002cf513          	andi	a0,s9,2
 3e8:	fa0508e3          	beqz	a0,398 <.LBB20_10>

00000000000003ec <.LBB20_12>:
 3ec:	00134703          	lbu	a4,1(t1)
 3f0:	f9143023          	sd	a7,-128(s0)
 3f4:	00088613          	mv	a2,a7
 3f8:	f9143423          	sd	a7,-120(s0)
 3fc:	f5143823          	sd	a7,-176(s0)
 400:	f7143423          	sd	a7,-152(s0)
 404:	00088813          	mv	a6,a7
 408:	f9143823          	sd	a7,-112(s0)
 40c:	f7143023          	sd	a7,-160(s0)
 410:	f7143823          	sd	a7,-144(s0)
 414:	00088513          	mv	a0,a7
 418:	f7143c23          	sd	a7,-136(s0)
 41c:	00088593          	mv	a1,a7
 420:	f5143c23          	sd	a7,-168(s0)
 424:	00088693          	mv	a3,a7
 428:	00070893          	mv	a7,a4
 42c:	004cf713          	andi	a4,s9,4
 430:	00070663          	beqz	a4,43c <.LBB20_14>

0000000000000434 <.LBB20_13>:
 434:	00234703          	lbu	a4,2(t1)
 438:	f8e43023          	sd	a4,-128(s0)

000000000000043c <.LBB20_14>:
 43c:	008cf713          	andi	a4,s9,8
 440:	06071463          	bnez	a4,4a8 <.LBB20_27>
 444:	010cf713          	andi	a4,s9,16
 448:	06071663          	bnez	a4,4b4 <.LBB20_28>

000000000000044c <.LBB20_16>:
 44c:	020cf713          	andi	a4,s9,32
 450:	06071a63          	bnez	a4,4c4 <.LBB20_29>

0000000000000454 <.LBB20_17>:
 454:	040cf713          	andi	a4,s9,64
 458:	06071e63          	bnez	a4,4d4 <.LBB20_30>

000000000000045c <.LBB20_18>:
 45c:	080cf713          	andi	a4,s9,128
 460:	08071263          	bnez	a4,4e4 <.LBB20_31>

0000000000000464 <.LBB20_19>:
 464:	100cf713          	andi	a4,s9,256
 468:	08071463          	bnez	a4,4f0 <.LBB20_32>

000000000000046c <.LBB20_20>:
 46c:	200cf713          	andi	a4,s9,512
 470:	08071863          	bnez	a4,500 <.LBB20_33>

0000000000000474 <.LBB20_21>:
 474:	400cf713          	andi	a4,s9,1024
 478:	08071c63          	bnez	a4,510 <.LBB20_34>

000000000000047c <.LBB20_22>:
 47c:	034c9713          	slli	a4,s9,0x34
 480:	0a074063          	bltz	a4,520 <.LBB20_35>

0000000000000484 <.LBB20_23>:
 484:	033c9713          	slli	a4,s9,0x33
 488:	0a074263          	bltz	a4,52c <.LBB20_36>

000000000000048c <.LBB20_24>:
 48c:	032c9713          	slli	a4,s9,0x32
 490:	0a074663          	bltz	a4,53c <.LBB20_37>

0000000000000494 <.LBB20_25>:
 494:	031c9713          	slli	a4,s9,0x31
 498:	0a074863          	bltz	a4,548 <.LBB20_38>

000000000000049c <.LBB20_26>:
 49c:	030c9c93          	slli	s9,s9,0x30
 4a0:	c40cd8e3          	bgez	s9,f0 <.LBB20_5>
 4a4:	0b40006f          	j	558 <.LBB20_39>

00000000000004a8 <.LBB20_27>:
 4a8:	00334603          	lbu	a2,3(t1)
 4ac:	010cf713          	andi	a4,s9,16
 4b0:	f8070ee3          	beqz	a4,44c <.LBB20_16>

00000000000004b4 <.LBB20_28>:
 4b4:	00434703          	lbu	a4,4(t1)
 4b8:	f8e43423          	sd	a4,-120(s0)
 4bc:	020cf713          	andi	a4,s9,32
 4c0:	f8070ae3          	beqz	a4,454 <.LBB20_17>

00000000000004c4 <.LBB20_29>:
 4c4:	00534703          	lbu	a4,5(t1)
 4c8:	f4e43823          	sd	a4,-176(s0)
 4cc:	040cf713          	andi	a4,s9,64
 4d0:	f80706e3          	beqz	a4,45c <.LBB20_18>

00000000000004d4 <.LBB20_30>:
 4d4:	00634703          	lbu	a4,6(t1)
 4d8:	f6e43423          	sd	a4,-152(s0)
 4dc:	080cf713          	andi	a4,s9,128
 4e0:	f80702e3          	beqz	a4,464 <.LBB20_19>

00000000000004e4 <.LBB20_31>:
 4e4:	00734803          	lbu	a6,7(t1)
 4e8:	100cf713          	andi	a4,s9,256
 4ec:	f80700e3          	beqz	a4,46c <.LBB20_20>

00000000000004f0 <.LBB20_32>:
 4f0:	00834703          	lbu	a4,8(t1)
 4f4:	f8e43823          	sd	a4,-112(s0)
 4f8:	200cf713          	andi	a4,s9,512
 4fc:	f6070ce3          	beqz	a4,474 <.LBB20_21>

0000000000000500 <.LBB20_33>:
 500:	00934703          	lbu	a4,9(t1)
 504:	f6e43023          	sd	a4,-160(s0)
 508:	400cf713          	andi	a4,s9,1024
 50c:	f60708e3          	beqz	a4,47c <.LBB20_22>

0000000000000510 <.LBB20_34>:
 510:	00a34703          	lbu	a4,10(t1)
 514:	f6e43823          	sd	a4,-144(s0)
 518:	034c9713          	slli	a4,s9,0x34
 51c:	f60754e3          	bgez	a4,484 <.LBB20_23>

0000000000000520 <.LBB20_35>:
 520:	00b34503          	lbu	a0,11(t1)
 524:	033c9713          	slli	a4,s9,0x33
 528:	f60752e3          	bgez	a4,48c <.LBB20_24>

000000000000052c <.LBB20_36>:
 52c:	00c34703          	lbu	a4,12(t1)
 530:	f6e43c23          	sd	a4,-136(s0)
 534:	032c9713          	slli	a4,s9,0x32
 538:	f4075ee3          	bgez	a4,494 <.LBB20_25>

000000000000053c <.LBB20_37>:
 53c:	00d34583          	lbu	a1,13(t1)
 540:	031c9713          	slli	a4,s9,0x31
 544:	f4075ce3          	bgez	a4,49c <.LBB20_26>

0000000000000548 <.LBB20_38>:
 548:	00e34703          	lbu	a4,14(t1)
 54c:	f4e43c23          	sd	a4,-168(s0)
 550:	030c9c93          	slli	s9,s9,0x30
 554:	b80cdee3          	bgez	s9,f0 <.LBB20_5>

0000000000000558 <.LBB20_39>:
 558:	00f34683          	lbu	a3,15(t1)
 55c:	b95ff06f          	j	f0 <.LBB20_5>

0000000000000560 <.LBB20_40>:
 560:	00000513          	li	a0,0
 564:	0e813083          	ld	ra,232(sp)
 568:	0e013403          	ld	s0,224(sp)
 56c:	0d813483          	ld	s1,216(sp)
 570:	0d013903          	ld	s2,208(sp)
 574:	0c813983          	ld	s3,200(sp)
 578:	0c013a03          	ld	s4,192(sp)
 57c:	0b813a83          	ld	s5,184(sp)
 580:	0b013b03          	ld	s6,176(sp)
 584:	0a813b83          	ld	s7,168(sp)
 588:	0a013c03          	ld	s8,160(sp)
 58c:	09813c83          	ld	s9,152(sp)
 590:	09013d03          	ld	s10,144(sp)
 594:	08813d83          	ld	s11,136(sp)
 598:	0f010113          	addi	sp,sp,240
 59c:	00008067          	ret
