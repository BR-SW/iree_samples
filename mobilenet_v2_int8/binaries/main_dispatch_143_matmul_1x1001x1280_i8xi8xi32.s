
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_143_matmul_1x1001x1280_i8xi8xi32:

0000000000000000 <main_dispatch_143_matmul_1x1001x1280_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin107>:
       4:	c8010113          	addi	sp,sp,-896
       8:	36113c23          	sd	ra,888(sp)
       c:	36813823          	sd	s0,880(sp)
      10:	36913423          	sd	s1,872(sp)
      14:	37213023          	sd	s2,864(sp)
      18:	35313c23          	sd	s3,856(sp)
      1c:	35413823          	sd	s4,848(sp)
      20:	35513423          	sd	s5,840(sp)
      24:	35613023          	sd	s6,832(sp)
      28:	33713c23          	sd	s7,824(sp)
      2c:	33813823          	sd	s8,816(sp)
      30:	33913423          	sd	s9,808(sp)
      34:	33a13023          	sd	s10,800(sp)
      38:	31b13c23          	sd	s11,792(sp)
      3c:	38010413          	addi	s0,sp,896
      40:	fc017113          	andi	sp,sp,-64
      44:	0205b503          	ld	a0,32(a1)
      48:	00000f13          	li	t5,0
      4c:	00053583          	ld	a1,0(a0)
      50:	00500613          	li	a2,5
      54:	00a61613          	slli	a2,a2,0xa
      58:	00853683          	ld	a3,8(a0)
      5c:	00c58c33          	add	s8,a1,a2
      60:	00238637          	lui	a2,0x238
      64:	7806061b          	addiw	a2,a2,1920 # 238780 <.Lfunc_end80+0x20fdb4>
      68:	00c689b3          	add	s3,a3,a2
      6c:	00020637          	lui	a2,0x20
      70:	e806061b          	addiw	a2,a2,-384 # 1fe80 <.LBB77_3964+0x4>
      74:	00c68633          	add	a2,a3,a2
      78:	02c13c23          	sd	a2,56(sp)
      7c:	00371637          	lui	a2,0x371
      80:	0005a583          	lw	a1,0(a1)
      84:	4806061b          	addiw	a2,a2,1152 # 371480 <.Lfunc_end80+0x348ab4>
      88:	02d13023          	sd	a3,32(sp)
      8c:	00c68633          	add	a2,a3,a2
      90:	02c13823          	sd	a2,48(sp)
      94:	01053503          	ld	a0,16(a0)
      98:	04a13423          	sd	a0,72(sp)
      9c:	00459513          	slli	a0,a1,0x4
      a0:	00258637          	lui	a2,0x258
      a4:	40c585bb          	subw	a1,a1,a2
      a8:	40b5053b          	subw	a0,a0,a1
      ac:	12a13c23          	sd	a0,312(sp)
      b0:	00139537          	lui	a0,0x139
      b4:	d005051b          	addiw	a0,a0,-768 # 138d00 <.Lfunc_end80+0x110334>
      b8:	02a13423          	sd	a0,40(sp)
      bc:	6978b537          	lui	a0,0x6978b
      c0:	0ea5051b          	addiw	a0,a0,234 # 6978b0ea <.Lfunc_end80+0x6976271e>
      c4:	14a13423          	sd	a0,328(sp)
      c8:	00100513          	li	a0,1
      cc:	02951513          	slli	a0,a0,0x29
      d0:	14a13823          	sd	a0,336(sp)
      d4:	05813023          	sd	s8,64(sp)
      d8:	1480006f          	j	220 <.LBB107_2>

00000000000000dc <.LBB107_1>:
      dc:	03af0493          	addi	s1,t5,58
      e0:	04813f03          	ld	t5,72(sp)
      e4:	14013d03          	ld	s10,320(sp)
      e8:	01af0f33          	add	t5,t5,s10
      ec:	009f0123          	sb	s1,2(t5)
      f0:	03a78793          	addi	a5,a5,58
      f4:	00ff00a3          	sb	a5,1(t5)
      f8:	03a50513          	addi	a0,a0,58
      fc:	00af0023          	sb	a0,0(t5)
     100:	03a08513          	addi	a0,ra,58
     104:	00af01a3          	sb	a0,3(t5)
     108:	03ad8513          	addi	a0,s11,58
     10c:	00af0223          	sb	a0,4(t5)
     110:	03a30513          	addi	a0,t1,58
     114:	00af02a3          	sb	a0,5(t5)
     118:	03a28513          	addi	a0,t0,58
     11c:	00af0323          	sb	a0,6(t5)
     120:	03a58513          	addi	a0,a1,58
     124:	00af03a3          	sb	a0,7(t5)
     128:	03ac8513          	addi	a0,s9,58
     12c:	00af0423          	sb	a0,8(t5)
     130:	03ac0513          	addi	a0,s8,58
     134:	00af04a3          	sb	a0,9(t5)
     138:	03aa8513          	addi	a0,s5,58
     13c:	00af0523          	sb	a0,10(t5)
     140:	03a68513          	addi	a0,a3,58
     144:	00af05a3          	sb	a0,11(t5)
     148:	03ab0513          	addi	a0,s6,58
     14c:	00af0623          	sb	a0,12(t5)
     150:	03ab8513          	addi	a0,s7,58
     154:	00af06a3          	sb	a0,13(t5)
     158:	03aa0513          	addi	a0,s4,58
     15c:	00af0723          	sb	a0,14(t5)
     160:	03a70513          	addi	a0,a4,58
     164:	00af07a3          	sb	a0,15(t5)
     168:	03a60513          	addi	a0,a2,58 # 25803a <.Lfunc_end80+0x22f66e>
     16c:	00af0823          	sb	a0,16(t5)
     170:	03a80513          	addi	a0,a6,58
     174:	00af08a3          	sb	a0,17(t5)
     178:	03a98513          	addi	a0,s3,58
     17c:	00af0923          	sb	a0,18(t5)
     180:	03a90513          	addi	a0,s2,58
     184:	00af09a3          	sb	a0,19(t5)
     188:	03af8513          	addi	a0,t6,58
     18c:	00af0a23          	sb	a0,20(t5)
     190:	03a88513          	addi	a0,a7,58
     194:	00af0aa3          	sb	a0,21(t5)
     198:	03a38513          	addi	a0,t2,58
     19c:	00af0b23          	sb	a0,22(t5)
     1a0:	03ae0513          	addi	a0,t3,58
     1a4:	00af0ba3          	sb	a0,23(t5)
     1a8:	28813503          	ld	a0,648(sp)
     1ac:	03a50513          	addi	a0,a0,58
     1b0:	00af0c23          	sb	a0,24(t5)
     1b4:	29013503          	ld	a0,656(sp)
     1b8:	03a50513          	addi	a0,a0,58
     1bc:	00af0ca3          	sb	a0,25(t5)
     1c0:	29813503          	ld	a0,664(sp)
     1c4:	03a50513          	addi	a0,a0,58
     1c8:	00af0d23          	sb	a0,26(t5)
     1cc:	2a013503          	ld	a0,672(sp)
     1d0:	03a50513          	addi	a0,a0,58
     1d4:	00af0da3          	sb	a0,27(t5)
     1d8:	2a813503          	ld	a0,680(sp)
     1dc:	03a50513          	addi	a0,a0,58
     1e0:	00af0e23          	sb	a0,28(t5)
     1e4:	2b013503          	ld	a0,688(sp)
     1e8:	03a50513          	addi	a0,a0,58
     1ec:	00af0ea3          	sb	a0,29(t5)
     1f0:	2b813503          	ld	a0,696(sp)
     1f4:	03a50513          	addi	a0,a0,58
     1f8:	00af0f23          	sb	a0,30(t5)
     1fc:	03ae8513          	addi	a0,t4,58
     200:	00af0fa3          	sb	a0,31(t5)
     204:	020d0f13          	addi	t5,s10,32
     208:	13013983          	ld	s3,304(sp)
     20c:	02098993          	addi	s3,s3,32
     210:	04013c03          	ld	s8,64(sp)
     214:	3c000513          	li	a0,960
     218:	00ad6463          	bltu	s10,a0,220 <.LBB107_2>
     21c:	0600106f          	j	127c <.LBB107_196>

0000000000000220 <.LBB107_2>:
     220:	22013c23          	sd	zero,568(sp)
     224:	22013423          	sd	zero,552(sp)
     228:	24013023          	sd	zero,576(sp)
     22c:	22013023          	sd	zero,544(sp)
     230:	20013c23          	sd	zero,536(sp)
     234:	20013823          	sd	zero,528(sp)
     238:	20013423          	sd	zero,520(sp)
     23c:	20013023          	sd	zero,512(sp)
     240:	00000093          	li	ra,0
     244:	00000d93          	li	s11,0
     248:	00000d13          	li	s10,0
     24c:	00000b93          	li	s7,0
     250:	00000a93          	li	s5,0
     254:	24013423          	sd	zero,584(sp)
     258:	22013823          	sd	zero,560(sp)
     25c:	00000493          	li	s1,0
     260:	00000f93          	li	t6,0
     264:	00000313          	li	t1,0
     268:	00000693          	li	a3,0
     26c:	00000613          	li	a2,0
     270:	00000893          	li	a7,0
     274:	00000513          	li	a0,0
     278:	00000913          	li	s2,0
     27c:	00000a13          	li	s4,0
     280:	26013423          	sd	zero,616(sp)
     284:	24013823          	sd	zero,592(sp)
     288:	1e013c23          	sd	zero,504(sp)
     28c:	00000793          	li	a5,0
     290:	00000c93          	li	s9,0
     294:	00000713          	li	a4,0
     298:	00000813          	li	a6,0
     29c:	00000293          	li	t0,0
     2a0:	15e13023          	sd	t5,320(sp)
     2a4:	02813583          	ld	a1,40(sp)
     2a8:	13313823          	sd	s3,304(sp)

00000000000002ac <.LBB107_3>:
     2ac:	1b813c23          	sd	s8,440(sp)
     2b0:	1cb13023          	sd	a1,448(sp)
     2b4:	27413823          	sd	s4,624(sp)
     2b8:	25213c23          	sd	s2,600(sp)
     2bc:	1c113423          	sd	ra,456(sp)
     2c0:	1db13823          	sd	s11,464(sp)
     2c4:	1da13c23          	sd	s10,472(sp)
     2c8:	1f713023          	sd	s7,480(sp)
     2cc:	29513823          	sd	s5,656(sp)
     2d0:	29f13c23          	sd	t6,664(sp)
     2d4:	26613023          	sd	t1,608(sp)
     2d8:	2ad13023          	sd	a3,672(sp)
     2dc:	2ac13423          	sd	a2,680(sp)
     2e0:	2b113823          	sd	a7,688(sp)
     2e4:	2aa13c23          	sd	a0,696(sp)
     2e8:	26f13c23          	sd	a5,632(sp)
     2ec:	1f913423          	sd	s9,488(sp)
     2f0:	28e13023          	sd	a4,640(sp)
     2f4:	1f013823          	sd	a6,496(sp)
     2f8:	28513423          	sd	t0,648(sp)
     2fc:	000c0c83          	lb	s9,0(s8)
     300:	00698503          	lb	a0,6(s3)
     304:	16a13823          	sd	a0,368(sp)
     308:	00798503          	lb	a0,7(s3)
     30c:	16a13023          	sd	a0,352(sp)
     310:	00898503          	lb	a0,8(s3)
     314:	14a13c23          	sd	a0,344(sp)
     318:	00998703          	lb	a4,9(s3)
     31c:	00a98a83          	lb	s5,10(s3)
     320:	00b98683          	lb	a3,11(s3)
     324:	00c98b03          	lb	s6,12(s3)
     328:	00d98583          	lb	a1,13(s3)
     32c:	00e98303          	lb	t1,14(s3)
     330:	00f98603          	lb	a2,15(s3)
     334:	01098d03          	lb	s10,16(s3)
     338:	01198d83          	lb	s11,17(s3)
     33c:	01298083          	lb	ra,18(s3)
     340:	01398e83          	lb	t4,19(s3)
     344:	01498503          	lb	a0,20(s3)
     348:	01598e03          	lb	t3,21(s3)
     34c:	01698383          	lb	t2,22(s3)
     350:	01798783          	lb	a5,23(s3)
     354:	01898c03          	lb	s8,24(s3)
     358:	01998a03          	lb	s4,25(s3)
     35c:	01a98903          	lb	s2,26(s3)
     360:	01b98883          	lb	a7,27(s3)
     364:	01f98f83          	lb	t6,31(s3)
     368:	01e98f03          	lb	t5,30(s3)
     36c:	01d98b83          	lb	s7,29(s3)
     370:	01c98803          	lb	a6,28(s3)
     374:	03fc82b3          	mul	t0,s9,t6
     378:	1a513823          	sd	t0,432(sp)
     37c:	03ec82b3          	mul	t0,s9,t5
     380:	1a513423          	sd	t0,424(sp)
     384:	037c82b3          	mul	t0,s9,s7
     388:	1a513023          	sd	t0,416(sp)
     38c:	030c8833          	mul	a6,s9,a6
     390:	19013c23          	sd	a6,408(sp)
     394:	031c8833          	mul	a6,s9,a7
     398:	19013823          	sd	a6,400(sp)
     39c:	032c8833          	mul	a6,s9,s2
     3a0:	19013423          	sd	a6,392(sp)
     3a4:	034c8833          	mul	a6,s9,s4
     3a8:	17013c23          	sd	a6,376(sp)
     3ac:	038c8833          	mul	a6,s9,s8
     3b0:	19013023          	sd	a6,384(sp)
     3b4:	02fc87b3          	mul	a5,s9,a5
     3b8:	16f13423          	sd	a5,360(sp)
     3bc:	027c8c33          	mul	s8,s9,t2
     3c0:	03cc8a33          	mul	s4,s9,t3
     3c4:	02ac8933          	mul	s2,s9,a0
     3c8:	03dc8e33          	mul	t3,s9,t4
     3cc:	021c8eb3          	mul	t4,s9,ra
     3d0:	03bc8f33          	mul	t5,s9,s11
     3d4:	03ac8fb3          	mul	t6,s9,s10
     3d8:	02cc83b3          	mul	t2,s9,a2
     3dc:	026c88b3          	mul	a7,s9,t1
     3e0:	02bc8833          	mul	a6,s9,a1
     3e4:	036c8b33          	mul	s6,s9,s6
     3e8:	02dc87b3          	mul	a5,s9,a3
     3ec:	035c8ab3          	mul	s5,s9,s5
     3f0:	02ec8733          	mul	a4,s9,a4
     3f4:	15813503          	ld	a0,344(sp)
     3f8:	02ac8bb3          	mul	s7,s9,a0
     3fc:	00598d03          	lb	s10,5(s3)
     400:	00498d83          	lb	s11,4(s3)
     404:	16013503          	ld	a0,352(sp)
     408:	02ac80b3          	mul	ra,s9,a0
     40c:	17013503          	ld	a0,368(sp)
     410:	02ac86b3          	mul	a3,s9,a0
     414:	03ac8d33          	mul	s10,s9,s10
     418:	03bc8db3          	mul	s11,s9,s11
     41c:	00398603          	lb	a2,3(s3)
     420:	00098303          	lb	t1,0(s3)
     424:	00198283          	lb	t0,1(s3)
     428:	00048513          	mv	a0,s1
     42c:	00298483          	lb	s1,2(s3)
     430:	02cc8633          	mul	a2,s9,a2
     434:	026c8333          	mul	t1,s9,t1
     438:	025c82b3          	mul	t0,s9,t0
     43c:	029c84b3          	mul	s1,s9,s1
     440:	1e813583          	ld	a1,488(sp)
     444:	24013c83          	ld	s9,576(sp)
     448:	01948cb3          	add	s9,s1,s9
     44c:	25913023          	sd	s9,576(sp)
     450:	00050493          	mv	s1,a0
     454:	22813503          	ld	a0,552(sp)
     458:	00a28533          	add	a0,t0,a0
     45c:	22a13423          	sd	a0,552(sp)
     460:	23813503          	ld	a0,568(sp)
     464:	00a30533          	add	a0,t1,a0
     468:	22a13c23          	sd	a0,568(sp)
     46c:	26013303          	ld	t1,608(sp)
     470:	28813283          	ld	t0,648(sp)
     474:	22013503          	ld	a0,544(sp)
     478:	00a60533          	add	a0,a2,a0
     47c:	22a13023          	sd	a0,544(sp)
     480:	21813503          	ld	a0,536(sp)
     484:	00ad8533          	add	a0,s11,a0
     488:	20a13c23          	sd	a0,536(sp)
     48c:	1d013d83          	ld	s11,464(sp)
     490:	21013503          	ld	a0,528(sp)
     494:	00ad0533          	add	a0,s10,a0
     498:	20a13823          	sd	a0,528(sp)
     49c:	1d813d03          	ld	s10,472(sp)
     4a0:	20813503          	ld	a0,520(sp)
     4a4:	00a68533          	add	a0,a3,a0
     4a8:	20a13423          	sd	a0,520(sp)
     4ac:	20013503          	ld	a0,512(sp)
     4b0:	00a08533          	add	a0,ra,a0
     4b4:	20a13023          	sd	a0,512(sp)
     4b8:	1c813083          	ld	ra,456(sp)
     4bc:	001b80b3          	add	ra,s7,ra
     4c0:	1e013b83          	ld	s7,480(sp)
     4c4:	01b70db3          	add	s11,a4,s11
     4c8:	28013703          	ld	a4,640(sp)
     4cc:	01aa8d33          	add	s10,s5,s10
     4d0:	01778bb3          	add	s7,a5,s7
     4d4:	29013503          	ld	a0,656(sp)
     4d8:	00ab0533          	add	a0,s6,a0
     4dc:	28a13823          	sd	a0,656(sp)
     4e0:	29013a83          	ld	s5,656(sp)
     4e4:	24813503          	ld	a0,584(sp)
     4e8:	00a80533          	add	a0,a6,a0
     4ec:	24a13423          	sd	a0,584(sp)
     4f0:	23013503          	ld	a0,560(sp)
     4f4:	00a88533          	add	a0,a7,a0
     4f8:	22a13823          	sd	a0,560(sp)
     4fc:	27813783          	ld	a5,632(sp)
     500:	009384b3          	add	s1,t2,s1
     504:	1f013803          	ld	a6,496(sp)
     508:	29813503          	ld	a0,664(sp)
     50c:	00af8533          	add	a0,t6,a0
     510:	28a13c23          	sd	a0,664(sp)
     514:	29813f83          	ld	t6,664(sp)
     518:	006f0333          	add	t1,t5,t1
     51c:	2a013503          	ld	a0,672(sp)
     520:	00ae8533          	add	a0,t4,a0
     524:	2aa13023          	sd	a0,672(sp)
     528:	2a013683          	ld	a3,672(sp)
     52c:	2a813503          	ld	a0,680(sp)
     530:	00ae0533          	add	a0,t3,a0
     534:	2aa13423          	sd	a0,680(sp)
     538:	2a813603          	ld	a2,680(sp)
     53c:	2b013503          	ld	a0,688(sp)
     540:	00a90533          	add	a0,s2,a0
     544:	25813903          	ld	s2,600(sp)
     548:	2aa13823          	sd	a0,688(sp)
     54c:	2b013883          	ld	a7,688(sp)
     550:	2b813503          	ld	a0,696(sp)
     554:	00aa0533          	add	a0,s4,a0
     558:	27013a03          	ld	s4,624(sp)
     55c:	2aa13c23          	sd	a0,696(sp)
     560:	2b813503          	ld	a0,696(sp)
     564:	012c0933          	add	s2,s8,s2
     568:	16813383          	ld	t2,360(sp)
     56c:	01438a33          	add	s4,t2,s4
     570:	26813383          	ld	t2,616(sp)
     574:	18013e03          	ld	t3,384(sp)
     578:	007e03b3          	add	t2,t3,t2
     57c:	26713423          	sd	t2,616(sp)
     580:	25013383          	ld	t2,592(sp)
     584:	17813e03          	ld	t3,376(sp)
     588:	007e03b3          	add	t2,t3,t2
     58c:	24713823          	sd	t2,592(sp)
     590:	1f813383          	ld	t2,504(sp)
     594:	18813e03          	ld	t3,392(sp)
     598:	007e03b3          	add	t2,t3,t2
     59c:	1e713c23          	sd	t2,504(sp)
     5a0:	1b813c03          	ld	s8,440(sp)
     5a4:	19013383          	ld	t2,400(sp)
     5a8:	00f387b3          	add	a5,t2,a5
     5ac:	19813383          	ld	t2,408(sp)
     5b0:	00b38cb3          	add	s9,t2,a1
     5b4:	1c013583          	ld	a1,448(sp)
     5b8:	1a013383          	ld	t2,416(sp)
     5bc:	00e38733          	add	a4,t2,a4
     5c0:	1a813383          	ld	t2,424(sp)
     5c4:	01038833          	add	a6,t2,a6
     5c8:	1b013383          	ld	t2,432(sp)
     5cc:	005382b3          	add	t0,t2,t0
     5d0:	3e998993          	addi	s3,s3,1001
     5d4:	c1758593          	addi	a1,a1,-1001
     5d8:	001c0c13          	addi	s8,s8,1
     5dc:	cc0598e3          	bnez	a1,2ac <.LBB107_3>
     5e0:	22813b03          	ld	s6,552(sp)
     5e4:	23813983          	ld	s3,568(sp)
     5e8:	22013f83          	ld	t6,544(sp)
     5ec:	21813e83          	ld	t4,536(sp)
     5f0:	21013e03          	ld	t3,528(sp)
     5f4:	20813383          	ld	t2,520(sp)
     5f8:	20013883          	ld	a7,512(sp)
     5fc:	25213c23          	sd	s2,600(sp)
     600:	27413823          	sd	s4,624(sp)
     604:	14013f03          	ld	t5,320(sp)
     608:	002f1f13          	slli	t5,t5,0x2
     60c:	03013503          	ld	a0,48(sp)
     610:	01e50933          	add	s2,a0,t5
     614:	00892503          	lw	a0,8(s2)
     618:	03813583          	ld	a1,56(sp)
     61c:	01e58f33          	add	t5,a1,t5
     620:	008f2583          	lw	a1,8(t5)
     624:	00751513          	slli	a0,a0,0x7
     628:	13813a83          	ld	s5,312(sp)
     62c:	24013603          	ld	a2,576(sp)
     630:	00ca8633          	add	a2,s5,a2
     634:	00b605b3          	add	a1,a2,a1
     638:	00a5853b          	addw	a0,a1,a0
     63c:	400006b7          	lui	a3,0x40000
     640:	24a13023          	sd	a0,576(sp)
     644:	00055463          	bgez	a0,64c <.LBB107_6>
     648:	c00006b7          	lui	a3,0xc0000

000000000000064c <.LBB107_6>:
     64c:	28e13023          	sd	a4,640(sp)
     650:	00492503          	lw	a0,4(s2)
     654:	004f2583          	lw	a1,4(t5)
     658:	00751513          	slli	a0,a0,0x7
     65c:	016a8633          	add	a2,s5,s6
     660:	00b605b3          	add	a1,a2,a1
     664:	00a5853b          	addw	a0,a1,a0
     668:	400005b7          	lui	a1,0x40000
     66c:	22a13423          	sd	a0,552(sp)
     670:	00055463          	bgez	a0,678 <.LBB107_8>
     674:	c00005b7          	lui	a1,0xc0000

0000000000000678 <.LBB107_8>:
     678:	26f13c23          	sd	a5,632(sp)
     67c:	1eb13823          	sd	a1,496(sp)
     680:	00092503          	lw	a0,0(s2)
     684:	000f2583          	lw	a1,0(t5)
     688:	00751513          	slli	a0,a0,0x7
     68c:	013a8633          	add	a2,s5,s3
     690:	00b605b3          	add	a1,a2,a1
     694:	00a5853b          	addw	a0,a1,a0
     698:	40000737          	lui	a4,0x40000
     69c:	1ea13423          	sd	a0,488(sp)
     6a0:	00055463          	bgez	a0,6a8 <.LBB107_10>
     6a4:	c0000737          	lui	a4,0xc0000

00000000000006a8 <.LBB107_10>:
     6a8:	00c92503          	lw	a0,12(s2)
     6ac:	00cf2583          	lw	a1,12(t5)
     6b0:	00751513          	slli	a0,a0,0x7
     6b4:	01fa8633          	add	a2,s5,t6
     6b8:	00b605b3          	add	a1,a2,a1
     6bc:	00a5853b          	addw	a0,a1,a0
     6c0:	400007b7          	lui	a5,0x40000
     6c4:	1ea13023          	sd	a0,480(sp)
     6c8:	00055463          	bgez	a0,6d0 <.LBB107_12>
     6cc:	c00007b7          	lui	a5,0xc0000

00000000000006d0 <.LBB107_12>:
     6d0:	01092503          	lw	a0,16(s2)
     6d4:	010f2583          	lw	a1,16(t5)
     6d8:	00751513          	slli	a0,a0,0x7
     6dc:	01da8633          	add	a2,s5,t4
     6e0:	00b605b3          	add	a1,a2,a1
     6e4:	00a5853b          	addw	a0,a1,a0
     6e8:	400005b7          	lui	a1,0x40000
     6ec:	1ca13c23          	sd	a0,472(sp)
     6f0:	00055463          	bgez	a0,6f8 <.LBB107_14>
     6f4:	c00005b7          	lui	a1,0xc0000

00000000000006f8 <.LBB107_14>:
     6f8:	1cb13823          	sd	a1,464(sp)
     6fc:	01492503          	lw	a0,20(s2)
     700:	014f2583          	lw	a1,20(t5)
     704:	00751513          	slli	a0,a0,0x7
     708:	01ca8633          	add	a2,s5,t3
     70c:	00b605b3          	add	a1,a2,a1
     710:	00a5853b          	addw	a0,a1,a0
     714:	400005b7          	lui	a1,0x40000
     718:	20a13823          	sd	a0,528(sp)
     71c:	00055463          	bgez	a0,724 <.LBB107_16>
     720:	c00005b7          	lui	a1,0xc0000

0000000000000724 <.LBB107_16>:
     724:	1cb13423          	sd	a1,456(sp)
     728:	01892503          	lw	a0,24(s2)
     72c:	018f2583          	lw	a1,24(t5)
     730:	00751513          	slli	a0,a0,0x7
     734:	007a8633          	add	a2,s5,t2
     738:	00b605b3          	add	a1,a2,a1
     73c:	00a5853b          	addw	a0,a1,a0
     740:	400005b7          	lui	a1,0x40000
     744:	20a13423          	sd	a0,520(sp)
     748:	00055463          	bgez	a0,750 <.LBB107_18>
     74c:	c00005b7          	lui	a1,0xc0000

0000000000000750 <.LBB107_18>:
     750:	1cb13023          	sd	a1,448(sp)
     754:	01c92503          	lw	a0,28(s2)
     758:	01cf2583          	lw	a1,28(t5)
     75c:	00751513          	slli	a0,a0,0x7
     760:	011a8633          	add	a2,s5,a7
     764:	00b605b3          	add	a1,a2,a1
     768:	00a5853b          	addw	a0,a1,a0
     76c:	400005b7          	lui	a1,0x40000
     770:	20a13023          	sd	a0,512(sp)
     774:	00055463          	bgez	a0,77c <.LBB107_20>
     778:	c00005b7          	lui	a1,0xc0000

000000000000077c <.LBB107_20>:
     77c:	18913023          	sd	s1,384(sp)
     780:	26613023          	sd	t1,608(sp)
     784:	1ab13c23          	sd	a1,440(sp)
     788:	28513423          	sd	t0,648(sp)
     78c:	20f13c23          	sd	a5,536(sp)
     790:	22e13023          	sd	a4,544(sp)
     794:	22d13c23          	sd	a3,568(sp)
     798:	02092503          	lw	a0,32(s2)
     79c:	020f2583          	lw	a1,32(t5)
     7a0:	00751513          	slli	a0,a0,0x7
     7a4:	001a8633          	add	a2,s5,ra
     7a8:	00b605b3          	add	a1,a2,a1
     7ac:	00a5853b          	addw	a0,a1,a0
     7b0:	400005b7          	lui	a1,0x40000
     7b4:	1aa13823          	sd	a0,432(sp)
     7b8:	00055463          	bgez	a0,7c0 <.LBB107_22>
     7bc:	c00005b7          	lui	a1,0xc0000

00000000000007c0 <.LBB107_22>:
     7c0:	1ab13423          	sd	a1,424(sp)
     7c4:	024f2603          	lw	a2,36(t5)
     7c8:	028f2b03          	lw	s6,40(t5)
     7cc:	02cf2583          	lw	a1,44(t5)
     7d0:	030f2c03          	lw	s8,48(t5)
     7d4:	034f2503          	lw	a0,52(t5)
     7d8:	038f2983          	lw	s3,56(t5)
     7dc:	03cf2483          	lw	s1,60(t5)
     7e0:	040f2683          	lw	a3,64(t5)
     7e4:	10d13c23          	sd	a3,280(sp)
     7e8:	044f2683          	lw	a3,68(t5)
     7ec:	10d13823          	sd	a3,272(sp)
     7f0:	048f2683          	lw	a3,72(t5)
     7f4:	10d13023          	sd	a3,256(sp)
     7f8:	04cf2683          	lw	a3,76(t5)
     7fc:	0ed13423          	sd	a3,232(sp)
     800:	050f2683          	lw	a3,80(t5)
     804:	06d13823          	sd	a3,112(sp)
     808:	054f2683          	lw	a3,84(t5)
     80c:	0cd13823          	sd	a3,208(sp)
     810:	058f2683          	lw	a3,88(t5)
     814:	08d13423          	sd	a3,136(sp)
     818:	05cf2683          	lw	a3,92(t5)
     81c:	08d13c23          	sd	a3,152(sp)
     820:	060f2683          	lw	a3,96(t5)
     824:	0ad13423          	sd	a3,168(sp)
     828:	064f2683          	lw	a3,100(t5)
     82c:	0ad13c23          	sd	a3,184(sp)
     830:	068f2683          	lw	a3,104(t5)
     834:	0cd13423          	sd	a3,200(sp)
     838:	06cf2683          	lw	a3,108(t5)
     83c:	0cd13c23          	sd	a3,216(sp)
     840:	070f2683          	lw	a3,112(t5)
     844:	0ed13023          	sd	a3,224(sp)
     848:	074f2683          	lw	a3,116(t5)
     84c:	0ed13823          	sd	a3,240(sp)
     850:	078f2683          	lw	a3,120(t5)
     854:	0ed13c23          	sd	a3,248(sp)
     858:	07cf2683          	lw	a3,124(t5)
     85c:	10d13423          	sd	a3,264(sp)
     860:	02492703          	lw	a4,36(s2)
     864:	02892383          	lw	t2,40(s2)
     868:	01ba86b3          	add	a3,s5,s11
     86c:	00c68633          	add	a2,a3,a2
     870:	02c92f83          	lw	t6,44(s2)
     874:	03092e83          	lw	t4,48(s2)
     878:	03492883          	lw	a7,52(s2)
     87c:	03892e03          	lw	t3,56(s2)
     880:	03c92683          	lw	a3,60(s2)
     884:	04092783          	lw	a5,64(s2)
     888:	04492283          	lw	t0,68(s2)
     88c:	04892303          	lw	t1,72(s2)
     890:	04c92d83          	lw	s11,76(s2)
     894:	05092f03          	lw	t5,80(s2)
     898:	05492083          	lw	ra,84(s2)
     89c:	05892a03          	lw	s4,88(s2)
     8a0:	05413823          	sd	s4,80(sp)
     8a4:	05c92a03          	lw	s4,92(s2)
     8a8:	05413c23          	sd	s4,88(sp)
     8ac:	06092a03          	lw	s4,96(s2)
     8b0:	07413023          	sd	s4,96(sp)
     8b4:	06492a03          	lw	s4,100(s2)
     8b8:	07413423          	sd	s4,104(sp)
     8bc:	06892a03          	lw	s4,104(s2)
     8c0:	07413c23          	sd	s4,120(sp)
     8c4:	06c92a03          	lw	s4,108(s2)
     8c8:	09413023          	sd	s4,128(sp)
     8cc:	00090a13          	mv	s4,s2
     8d0:	07092903          	lw	s2,112(s2)
     8d4:	09213823          	sd	s2,144(sp)
     8d8:	074a2903          	lw	s2,116(s4)
     8dc:	0b213023          	sd	s2,160(sp)
     8e0:	078a2903          	lw	s2,120(s4)
     8e4:	0b213823          	sd	s2,176(sp)
     8e8:	07ca2903          	lw	s2,124(s4)
     8ec:	0d213023          	sd	s2,192(sp)
     8f0:	00771713          	slli	a4,a4,0x7
     8f4:	00e6063b          	addw	a2,a2,a4
     8f8:	40000737          	lui	a4,0x40000
     8fc:	1ac13023          	sd	a2,416(sp)
     900:	00065463          	bgez	a2,908 <.LBB107_24>
     904:	c0000737          	lui	a4,0xc0000

0000000000000908 <.LBB107_24>:
     908:	18e13c23          	sd	a4,408(sp)
     90c:	00739393          	slli	t2,t2,0x7
     910:	01aa8633          	add	a2,s5,s10
     914:	01660633          	add	a2,a2,s6
     918:	0076063b          	addw	a2,a2,t2
     91c:	400003b7          	lui	t2,0x40000
     920:	1f813703          	ld	a4,504(sp)
     924:	18c13823          	sd	a2,400(sp)
     928:	00065463          	bgez	a2,930 <.LBB107_26>
     92c:	c00003b7          	lui	t2,0xc0000

0000000000000930 <.LBB107_26>:
     930:	18713423          	sd	t2,392(sp)
     934:	007f9f93          	slli	t6,t6,0x7
     938:	017a8633          	add	a2,s5,s7
     93c:	00b605b3          	add	a1,a2,a1
     940:	01f5863b          	addw	a2,a1,t6
     944:	40000fb7          	lui	t6,0x40000
     948:	2b813383          	ld	t2,696(sp)
     94c:	23013a03          	ld	s4,560(sp)
     950:	24813903          	ld	s2,584(sp)
     954:	29013583          	ld	a1,656(sp)
     958:	16c13c23          	sd	a2,376(sp)
     95c:	00065463          	bgez	a2,964 <.LBB107_28>
     960:	c0000fb7          	lui	t6,0xc0000

0000000000000964 <.LBB107_28>:
     964:	17f13823          	sd	t6,368(sp)
     968:	007e9e93          	slli	t4,t4,0x7
     96c:	00ba85b3          	add	a1,s5,a1
     970:	018585b3          	add	a1,a1,s8
     974:	01d585bb          	addw	a1,a1,t4
     978:	40000eb7          	lui	t4,0x40000
     97c:	25013603          	ld	a2,592(sp)
     980:	29813f83          	ld	t6,664(sp)
     984:	16b13423          	sd	a1,360(sp)
     988:	0005d463          	bgez	a1,990 <.LBB107_30>
     98c:	c0000eb7          	lui	t4,0xc0000

0000000000000990 <.LBB107_30>:
     990:	17d13023          	sd	t4,352(sp)
     994:	00789893          	slli	a7,a7,0x7
     998:	012a85b3          	add	a1,s5,s2
     99c:	00a58533          	add	a0,a1,a0
     9a0:	0115053b          	addw	a0,a0,a7
     9a4:	400005b7          	lui	a1,0x40000
     9a8:	2a013e83          	ld	t4,672(sp)
     9ac:	24a13423          	sd	a0,584(sp)
     9b0:	00055463          	bgez	a0,9b8 <.LBB107_32>
     9b4:	c00005b7          	lui	a1,0xc0000

00000000000009b8 <.LBB107_32>:
     9b8:	14b13c23          	sd	a1,344(sp)
     9bc:	007e1e13          	slli	t3,t3,0x7
     9c0:	014a8533          	add	a0,s5,s4
     9c4:	01350533          	add	a0,a0,s3
     9c8:	01c5053b          	addw	a0,a0,t3
     9cc:	40000e37          	lui	t3,0x40000
     9d0:	25813583          	ld	a1,600(sp)
     9d4:	2b013883          	ld	a7,688(sp)
     9d8:	22a13823          	sd	a0,560(sp)
     9dc:	00055463          	bgez	a0,9e4 <.LBB107_34>
     9e0:	c0000e37          	lui	t3,0xc0000

00000000000009e4 <.LBB107_34>:
     9e4:	13c13423          	sd	t3,296(sp)
     9e8:	00769693          	slli	a3,a3,0x7
     9ec:	18013503          	ld	a0,384(sp)
     9f0:	00aa8533          	add	a0,s5,a0
     9f4:	00950533          	add	a0,a0,s1
     9f8:	00d5053b          	addw	a0,a0,a3
     9fc:	400006b7          	lui	a3,0x40000
     a00:	2a813e03          	ld	t3,680(sp)
     a04:	18a13023          	sd	a0,384(sp)
     a08:	00055463          	bgez	a0,a10 <.LBB107_36>
     a0c:	c00006b7          	lui	a3,0xc0000

0000000000000a10 <.LBB107_36>:
     a10:	12d13023          	sd	a3,288(sp)
     a14:	00779793          	slli	a5,a5,0x7
     a18:	01fa8533          	add	a0,s5,t6
     a1c:	11813683          	ld	a3,280(sp)
     a20:	00d50533          	add	a0,a0,a3
     a24:	00f5053b          	addw	a0,a0,a5
     a28:	400007b7          	lui	a5,0x40000
     a2c:	26813683          	ld	a3,616(sp)
     a30:	10a13c23          	sd	a0,280(sp)
     a34:	00055463          	bgez	a0,a3c <.LBB107_38>
     a38:	c00007b7          	lui	a5,0xc0000

0000000000000a3c <.LBB107_38>:
     a3c:	00729293          	slli	t0,t0,0x7
     a40:	26013503          	ld	a0,608(sp)
     a44:	00aa8533          	add	a0,s5,a0
     a48:	11013f83          	ld	t6,272(sp)
     a4c:	01f50533          	add	a0,a0,t6
     a50:	0055053b          	addw	a0,a0,t0
     a54:	400002b7          	lui	t0,0x40000
     a58:	27013c03          	ld	s8,624(sp)
     a5c:	10a13823          	sd	a0,272(sp)
     a60:	00055463          	bgez	a0,a68 <.LBB107_40>
     a64:	c00002b7          	lui	t0,0xc0000

0000000000000a68 <.LBB107_40>:
     a68:	00731313          	slli	t1,t1,0x7
     a6c:	01da8533          	add	a0,s5,t4
     a70:	10013e83          	ld	t4,256(sp)
     a74:	01d50533          	add	a0,a0,t4
     a78:	00650a3b          	addw	s4,a0,t1
     a7c:	40000537          	lui	a0,0x40000
     a80:	000a5463          	bgez	s4,a88 <.LBB107_42>
     a84:	c0000537          	lui	a0,0xc0000

0000000000000a88 <.LBB107_42>:
     a88:	10a13023          	sd	a0,256(sp)
     a8c:	007d9d93          	slli	s11,s11,0x7
     a90:	01ca8533          	add	a0,s5,t3
     a94:	0e813303          	ld	t1,232(sp)
     a98:	00650533          	add	a0,a0,t1
     a9c:	01b5093b          	addw	s2,a0,s11
     aa0:	40000537          	lui	a0,0x40000
     aa4:	00095463          	bgez	s2,aac <.LBB107_44>
     aa8:	c0000537          	lui	a0,0xc0000

0000000000000aac <.LBB107_44>:
     aac:	0ea13423          	sd	a0,232(sp)
     ab0:	007f1f13          	slli	t5,t5,0x7
     ab4:	011a8533          	add	a0,s5,a7
     ab8:	07013883          	ld	a7,112(sp)
     abc:	01150533          	add	a0,a0,a7
     ac0:	01e50fbb          	addw	t6,a0,t5
     ac4:	40000337          	lui	t1,0x40000
     ac8:	000fd463          	bgez	t6,ad0 <.LBB107_46>
     acc:	c0000337          	lui	t1,0xc0000

0000000000000ad0 <.LBB107_46>:
     ad0:	00709093          	slli	ra,ra,0x7
     ad4:	007a8533          	add	a0,s5,t2
     ad8:	0d013883          	ld	a7,208(sp)
     adc:	01150533          	add	a0,a0,a7
     ae0:	001508bb          	addw	a7,a0,ra
     ae4:	40000bb7          	lui	s7,0x40000
     ae8:	0008d463          	bgez	a7,af0 <.LBB107_48>
     aec:	c0000bb7          	lui	s7,0xc0000

0000000000000af0 <.LBB107_48>:
     af0:	0c613823          	sd	t1,208(sp)
     af4:	26f13023          	sd	a5,608(sp)
     af8:	05013503          	ld	a0,80(sp)
     afc:	00751513          	slli	a0,a0,0x7
     b00:	00ba85b3          	add	a1,s5,a1
     b04:	08813783          	ld	a5,136(sp)
     b08:	00f585b3          	add	a1,a1,a5
     b0c:	00a583bb          	addw	t2,a1,a0
     b10:	400000b7          	lui	ra,0x40000
     b14:	0003d463          	bgez	t2,b1c <.LBB107_50>
     b18:	c00000b7          	lui	ra,0xc0000

0000000000000b1c <.LBB107_50>:
     b1c:	00028d93          	mv	s11,t0
     b20:	05813503          	ld	a0,88(sp)
     b24:	00751513          	slli	a0,a0,0x7
     b28:	018a85b3          	add	a1,s5,s8
     b2c:	09813783          	ld	a5,152(sp)
     b30:	00f585b3          	add	a1,a1,a5
     b34:	00a587bb          	addw	a5,a1,a0
     b38:	40000e37          	lui	t3,0x40000
     b3c:	0007d463          	bgez	a5,b44 <.LBB107_52>
     b40:	c0000e37          	lui	t3,0xc0000

0000000000000b44 <.LBB107_52>:
     b44:	06013503          	ld	a0,96(sp)
     b48:	00751513          	slli	a0,a0,0x7
     b4c:	00da85b3          	add	a1,s5,a3
     b50:	0a813683          	ld	a3,168(sp)
     b54:	00d585b3          	add	a1,a1,a3
     b58:	00a582bb          	addw	t0,a1,a0
     b5c:	400005b7          	lui	a1,0x40000
     b60:	0002d463          	bgez	t0,b68 <.LBB107_54>
     b64:	c00005b7          	lui	a1,0xc0000

0000000000000b68 <.LBB107_54>:
     b68:	06813503          	ld	a0,104(sp)
     b6c:	00751513          	slli	a0,a0,0x7
     b70:	00ca8633          	add	a2,s5,a2
     b74:	0b813683          	ld	a3,184(sp)
     b78:	00d60633          	add	a2,a2,a3
     b7c:	00a6053b          	addw	a0,a2,a0
     b80:	400006b7          	lui	a3,0x40000
     b84:	00055463          	bgez	a0,b8c <.LBB107_56>
     b88:	c00006b7          	lui	a3,0xc0000

0000000000000b8c <.LBB107_56>:
     b8c:	07813603          	ld	a2,120(sp)
     b90:	00761613          	slli	a2,a2,0x7
     b94:	00ea8733          	add	a4,s5,a4
     b98:	0c813303          	ld	t1,200(sp)
     b9c:	00670733          	add	a4,a4,t1
     ba0:	00c70ebb          	addw	t4,a4,a2
     ba4:	40000f37          	lui	t5,0x40000
     ba8:	000ed463          	bgez	t4,bb0 <.LBB107_58>
     bac:	c0000f37          	lui	t5,0xc0000

0000000000000bb0 <.LBB107_58>:
     bb0:	08013603          	ld	a2,128(sp)
     bb4:	00761613          	slli	a2,a2,0x7
     bb8:	27813703          	ld	a4,632(sp)
     bbc:	00ea8733          	add	a4,s5,a4
     bc0:	0d813303          	ld	t1,216(sp)
     bc4:	00670733          	add	a4,a4,t1
     bc8:	00c704bb          	addw	s1,a4,a2
     bcc:	400009b7          	lui	s3,0x40000
     bd0:	0004d463          	bgez	s1,bd8 <.LBB107_60>
     bd4:	c00009b7          	lui	s3,0xc0000

0000000000000bd8 <.LBB107_60>:
     bd8:	09013603          	ld	a2,144(sp)
     bdc:	00761613          	slli	a2,a2,0x7
     be0:	019a8733          	add	a4,s5,s9
     be4:	0e013303          	ld	t1,224(sp)
     be8:	00670733          	add	a4,a4,t1
     bec:	00c70b3b          	addw	s6,a4,a2
     bf0:	40000cb7          	lui	s9,0x40000
     bf4:	000b5463          	bgez	s6,bfc <.LBB107_62>
     bf8:	c0000cb7          	lui	s9,0xc0000

0000000000000bfc <.LBB107_62>:
     bfc:	0a013603          	ld	a2,160(sp)
     c00:	00761613          	slli	a2,a2,0x7
     c04:	28013703          	ld	a4,640(sp)
     c08:	00ea8733          	add	a4,s5,a4
     c0c:	0f013303          	ld	t1,240(sp)
     c10:	00670733          	add	a4,a4,t1
     c14:	00c70c3b          	addw	s8,a4,a2
     c18:	40000737          	lui	a4,0x40000
     c1c:	000c5463          	bgez	s8,c24 <.LBB107_64>
     c20:	c0000737          	lui	a4,0xc0000

0000000000000c24 <.LBB107_64>:
     c24:	0b013603          	ld	a2,176(sp)
     c28:	00761613          	slli	a2,a2,0x7
     c2c:	010a8ab3          	add	s5,s5,a6
     c30:	0f813803          	ld	a6,248(sp)
     c34:	010a8ab3          	add	s5,s5,a6
     c38:	00ca8abb          	addw	s5,s5,a2
     c3c:	40000637          	lui	a2,0x40000
     c40:	000ad463          	bgez	s5,c48 <.LBB107_66>
     c44:	c0000637          	lui	a2,0xc0000

0000000000000c48 <.LBB107_66>:
     c48:	0c013d03          	ld	s10,192(sp)
     c4c:	007d1d13          	slli	s10,s10,0x7
     c50:	13813303          	ld	t1,312(sp)
     c54:	28813803          	ld	a6,648(sp)
     c58:	01030333          	add	t1,t1,a6
     c5c:	10813803          	ld	a6,264(sp)
     c60:	01030333          	add	t1,t1,a6
     c64:	01a30d3b          	addw	s10,t1,s10
     c68:	40000837          	lui	a6,0x40000
     c6c:	000d5463          	bgez	s10,c74 <.LBB107_68>
     c70:	c0000837          	lui	a6,0xc0000

0000000000000c74 <.LBB107_68>:
     c74:	14813303          	ld	t1,328(sp)
     c78:	026d0333          	mul	t1,s10,t1
     c7c:	15013d03          	ld	s10,336(sp)
     c80:	01a80d33          	add	s10,a6,s10
     c84:	01a30333          	add	t1,t1,s10
     c88:	42a35313          	srai	t1,t1,0x2a
     c8c:	fc600d13          	li	s10,-58
     c90:	28613023          	sd	t1,640(sp)
     c94:	006d4663          	blt	s10,t1,ca0 <.LBB107_70>
     c98:	fc600313          	li	t1,-58
     c9c:	28613023          	sd	t1,640(sp)

0000000000000ca0 <.LBB107_70>:
     ca0:	14813303          	ld	t1,328(sp)
     ca4:	026a8333          	mul	t1,s5,t1
     ca8:	15013a83          	ld	s5,336(sp)
     cac:	01560633          	add	a2,a2,s5
     cb0:	00c30633          	add	a2,t1,a2
     cb4:	42a65613          	srai	a2,a2,0x2a
     cb8:	2ac13c23          	sd	a2,696(sp)
     cbc:	00cd4663          	blt	s10,a2,cc8 <.LBB107_72>
     cc0:	fc600613          	li	a2,-58
     cc4:	2ac13c23          	sd	a2,696(sp)

0000000000000cc8 <.LBB107_72>:
     cc8:	14813603          	ld	a2,328(sp)
     ccc:	02cc0633          	mul	a2,s8,a2
     cd0:	15013303          	ld	t1,336(sp)
     cd4:	00670733          	add	a4,a4,t1
     cd8:	00e60633          	add	a2,a2,a4
     cdc:	42a65613          	srai	a2,a2,0x2a
     ce0:	2ac13823          	sd	a2,688(sp)
     ce4:	00cd4663          	blt	s10,a2,cf0 <.LBB107_74>
     ce8:	fc600613          	li	a2,-58
     cec:	2ac13823          	sd	a2,688(sp)

0000000000000cf0 <.LBB107_74>:
     cf0:	14813603          	ld	a2,328(sp)
     cf4:	02cb0633          	mul	a2,s6,a2
     cf8:	15013703          	ld	a4,336(sp)
     cfc:	00ec8cb3          	add	s9,s9,a4
     d00:	01960633          	add	a2,a2,s9
     d04:	42a65613          	srai	a2,a2,0x2a
     d08:	2ac13423          	sd	a2,680(sp)
     d0c:	00cd4663          	blt	s10,a2,d18 <.LBB107_76>
     d10:	fc600613          	li	a2,-58
     d14:	2ac13423          	sd	a2,680(sp)

0000000000000d18 <.LBB107_76>:
     d18:	14813703          	ld	a4,328(sp)
     d1c:	02e48633          	mul	a2,s1,a4
     d20:	00070493          	mv	s1,a4
     d24:	15013703          	ld	a4,336(sp)
     d28:	00e989b3          	add	s3,s3,a4
     d2c:	01360633          	add	a2,a2,s3
     d30:	42a65613          	srai	a2,a2,0x2a
     d34:	2ac13023          	sd	a2,672(sp)
     d38:	00cd4663          	blt	s10,a2,d44 <.LBB107_78>
     d3c:	fc600613          	li	a2,-58
     d40:	2ac13023          	sd	a2,672(sp)

0000000000000d44 <.LBB107_78>:
     d44:	029e8633          	mul	a2,t4,s1
     d48:	15013703          	ld	a4,336(sp)
     d4c:	00ef0f33          	add	t5,t5,a4
     d50:	01e60633          	add	a2,a2,t5
     d54:	42a65613          	srai	a2,a2,0x2a
     d58:	28c13c23          	sd	a2,664(sp)
     d5c:	00cd4663          	blt	s10,a2,d68 <.LBB107_80>
     d60:	fc600613          	li	a2,-58
     d64:	28c13c23          	sd	a2,664(sp)

0000000000000d68 <.LBB107_80>:
     d68:	02950533          	mul	a0,a0,s1
     d6c:	15013f03          	ld	t5,336(sp)
     d70:	01e686b3          	add	a3,a3,t5
     d74:	00d50533          	add	a0,a0,a3
     d78:	42a55513          	srai	a0,a0,0x2a
     d7c:	28a13823          	sd	a0,656(sp)
     d80:	16013683          	ld	a3,352(sp)
     d84:	00ad4663          	blt	s10,a0,d90 <.LBB107_82>
     d88:	fc600513          	li	a0,-58
     d8c:	28a13823          	sd	a0,656(sp)

0000000000000d90 <.LBB107_82>:
     d90:	02928533          	mul	a0,t0,s1
     d94:	01e585b3          	add	a1,a1,t5
     d98:	00b50533          	add	a0,a0,a1
     d9c:	42a55513          	srai	a0,a0,0x2a
     da0:	28a13423          	sd	a0,648(sp)
     da4:	00ad4663          	blt	s10,a0,db0 <.LBB107_84>
     da8:	fc600513          	li	a0,-58
     dac:	28a13423          	sd	a0,648(sp)

0000000000000db0 <.LBB107_84>:
     db0:	02978533          	mul	a0,a5,s1
     db4:	01ee0e33          	add	t3,t3,t5
     db8:	01c50533          	add	a0,a0,t3
     dbc:	42a55e13          	srai	t3,a0,0x2a
     dc0:	000d8713          	mv	a4,s11
     dc4:	01cd4463          	blt	s10,t3,dcc <.LBB107_86>
     dc8:	fc600e13          	li	t3,-58

0000000000000dcc <.LBB107_86>:
     dcc:	02938533          	mul	a0,t2,s1
     dd0:	01e080b3          	add	ra,ra,t5
     dd4:	00150533          	add	a0,a0,ra
     dd8:	42a55393          	srai	t2,a0,0x2a
     ddc:	26013603          	ld	a2,608(sp)
     de0:	0d013d83          	ld	s11,208(sp)
     de4:	007d4463          	blt	s10,t2,dec <.LBB107_88>
     de8:	fc600393          	li	t2,-58

0000000000000dec <.LBB107_88>:
     dec:	02988533          	mul	a0,a7,s1
     df0:	01eb8bb3          	add	s7,s7,t5
     df4:	01750533          	add	a0,a0,s7
     df8:	42a55893          	srai	a7,a0,0x2a
     dfc:	011d4463          	blt	s10,a7,e04 <.LBB107_90>
     e00:	fc600893          	li	a7,-58

0000000000000e04 <.LBB107_90>:
     e04:	029f8533          	mul	a0,t6,s1
     e08:	01ed8db3          	add	s11,s11,t5
     e0c:	01b50533          	add	a0,a0,s11
     e10:	42a55f93          	srai	t6,a0,0x2a
     e14:	01fd4463          	blt	s10,t6,e1c <.LBB107_92>
     e18:	fc600f93          	li	t6,-58

0000000000000e1c <.LBB107_92>:
     e1c:	02990533          	mul	a0,s2,s1
     e20:	0e813583          	ld	a1,232(sp)
     e24:	01e585b3          	add	a1,a1,t5
     e28:	00b50533          	add	a0,a0,a1
     e2c:	42a55913          	srai	s2,a0,0x2a
     e30:	012d4463          	blt	s10,s2,e38 <.LBB107_94>
     e34:	fc600913          	li	s2,-58

0000000000000e38 <.LBB107_94>:
     e38:	029a0533          	mul	a0,s4,s1
     e3c:	10013583          	ld	a1,256(sp)
     e40:	01e585b3          	add	a1,a1,t5
     e44:	00b50533          	add	a0,a0,a1
     e48:	42a55993          	srai	s3,a0,0x2a
     e4c:	013d4463          	blt	s10,s3,e54 <.LBB107_96>
     e50:	fc600993          	li	s3,-58

0000000000000e54 <.LBB107_96>:
     e54:	11013503          	ld	a0,272(sp)
     e58:	02950533          	mul	a0,a0,s1
     e5c:	01e705b3          	add	a1,a4,t5
     e60:	00b50533          	add	a0,a0,a1
     e64:	42a55813          	srai	a6,a0,0x2a
     e68:	010d4463          	blt	s10,a6,e70 <.LBB107_98>
     e6c:	fc600813          	li	a6,-58

0000000000000e70 <.LBB107_98>:
     e70:	11813503          	ld	a0,280(sp)
     e74:	02950533          	mul	a0,a0,s1
     e78:	01e605b3          	add	a1,a2,t5
     e7c:	00b50533          	add	a0,a0,a1
     e80:	42a55613          	srai	a2,a0,0x2a
     e84:	00cd4463          	blt	s10,a2,e8c <.LBB107_100>
     e88:	fc600613          	li	a2,-58

0000000000000e8c <.LBB107_100>:
     e8c:	18013503          	ld	a0,384(sp)
     e90:	02950533          	mul	a0,a0,s1
     e94:	12013583          	ld	a1,288(sp)
     e98:	01e585b3          	add	a1,a1,t5
     e9c:	00b50533          	add	a0,a0,a1
     ea0:	42a55713          	srai	a4,a0,0x2a
     ea4:	00ed4463          	blt	s10,a4,eac <.LBB107_102>
     ea8:	fc600713          	li	a4,-58

0000000000000eac <.LBB107_102>:
     eac:	23013503          	ld	a0,560(sp)
     eb0:	02950533          	mul	a0,a0,s1
     eb4:	12813583          	ld	a1,296(sp)
     eb8:	01e585b3          	add	a1,a1,t5
     ebc:	00b50533          	add	a0,a0,a1
     ec0:	42a55a13          	srai	s4,a0,0x2a
     ec4:	014d4463          	blt	s10,s4,ecc <.LBB107_104>
     ec8:	fc600a13          	li	s4,-58

0000000000000ecc <.LBB107_104>:
     ecc:	24813503          	ld	a0,584(sp)
     ed0:	02950533          	mul	a0,a0,s1
     ed4:	15813583          	ld	a1,344(sp)
     ed8:	01e585b3          	add	a1,a1,t5
     edc:	00b50533          	add	a0,a0,a1
     ee0:	42a55b93          	srai	s7,a0,0x2a
     ee4:	017d4463          	blt	s10,s7,eec <.LBB107_106>
     ee8:	fc600b93          	li	s7,-58

0000000000000eec <.LBB107_106>:
     eec:	16813503          	ld	a0,360(sp)
     ef0:	02950533          	mul	a0,a0,s1
     ef4:	01e685b3          	add	a1,a3,t5
     ef8:	00b50533          	add	a0,a0,a1
     efc:	42a55b13          	srai	s6,a0,0x2a
     f00:	016d4463          	blt	s10,s6,f08 <.LBB107_108>
     f04:	fc600b13          	li	s6,-58

0000000000000f08 <.LBB107_108>:
     f08:	17813503          	ld	a0,376(sp)
     f0c:	02950533          	mul	a0,a0,s1
     f10:	17013583          	ld	a1,368(sp)
     f14:	01e585b3          	add	a1,a1,t5
     f18:	00b50533          	add	a0,a0,a1
     f1c:	42a55693          	srai	a3,a0,0x2a
     f20:	00dd4463          	blt	s10,a3,f28 <.LBB107_110>
     f24:	fc600693          	li	a3,-58

0000000000000f28 <.LBB107_110>:
     f28:	19013503          	ld	a0,400(sp)
     f2c:	02950533          	mul	a0,a0,s1
     f30:	18813583          	ld	a1,392(sp)
     f34:	01e585b3          	add	a1,a1,t5
     f38:	00b50533          	add	a0,a0,a1
     f3c:	42a55a93          	srai	s5,a0,0x2a
     f40:	015d4463          	blt	s10,s5,f48 <.LBB107_112>
     f44:	fc600a93          	li	s5,-58

0000000000000f48 <.LBB107_112>:
     f48:	1a013503          	ld	a0,416(sp)
     f4c:	02950533          	mul	a0,a0,s1
     f50:	19813583          	ld	a1,408(sp)
     f54:	01e585b3          	add	a1,a1,t5
     f58:	00b50533          	add	a0,a0,a1
     f5c:	42a55c13          	srai	s8,a0,0x2a
     f60:	018d4463          	blt	s10,s8,f68 <.LBB107_114>
     f64:	fc600c13          	li	s8,-58

0000000000000f68 <.LBB107_114>:
     f68:	1b013503          	ld	a0,432(sp)
     f6c:	02950533          	mul	a0,a0,s1
     f70:	1a813583          	ld	a1,424(sp)
     f74:	01e585b3          	add	a1,a1,t5
     f78:	00b50533          	add	a0,a0,a1
     f7c:	42a55c93          	srai	s9,a0,0x2a
     f80:	019d4463          	blt	s10,s9,f88 <.LBB107_116>
     f84:	fc600c93          	li	s9,-58

0000000000000f88 <.LBB107_116>:
     f88:	20013503          	ld	a0,512(sp)
     f8c:	02950533          	mul	a0,a0,s1
     f90:	1b813583          	ld	a1,440(sp)
     f94:	01e585b3          	add	a1,a1,t5
     f98:	00b50533          	add	a0,a0,a1
     f9c:	42a55593          	srai	a1,a0,0x2a
     fa0:	00bd4463          	blt	s10,a1,fa8 <.LBB107_118>
     fa4:	fc600593          	li	a1,-58

0000000000000fa8 <.LBB107_118>:
     fa8:	20813503          	ld	a0,520(sp)
     fac:	02950533          	mul	a0,a0,s1
     fb0:	1c013783          	ld	a5,448(sp)
     fb4:	01e787b3          	add	a5,a5,t5
     fb8:	00f50533          	add	a0,a0,a5
     fbc:	42a55293          	srai	t0,a0,0x2a
     fc0:	005d4463          	blt	s10,t0,fc8 <.LBB107_120>
     fc4:	fc600293          	li	t0,-58

0000000000000fc8 <.LBB107_120>:
     fc8:	21013503          	ld	a0,528(sp)
     fcc:	02950533          	mul	a0,a0,s1
     fd0:	1c813783          	ld	a5,456(sp)
     fd4:	01e787b3          	add	a5,a5,t5
     fd8:	00f50533          	add	a0,a0,a5
     fdc:	42a55313          	srai	t1,a0,0x2a
     fe0:	006d4463          	blt	s10,t1,fe8 <.LBB107_122>
     fe4:	fc600313          	li	t1,-58

0000000000000fe8 <.LBB107_122>:
     fe8:	1d813503          	ld	a0,472(sp)
     fec:	02950533          	mul	a0,a0,s1
     ff0:	1d013783          	ld	a5,464(sp)
     ff4:	01e787b3          	add	a5,a5,t5
     ff8:	00f50533          	add	a0,a0,a5
     ffc:	42a55d93          	srai	s11,a0,0x2a
    1000:	01bd4463          	blt	s10,s11,1008 <.LBB107_124>
    1004:	fc600d93          	li	s11,-58

0000000000001008 <.LBB107_124>:
    1008:	1e013503          	ld	a0,480(sp)
    100c:	02950533          	mul	a0,a0,s1
    1010:	21813783          	ld	a5,536(sp)
    1014:	01e787b3          	add	a5,a5,t5
    1018:	00f50533          	add	a0,a0,a5
    101c:	42a55093          	srai	ra,a0,0x2a
    1020:	001d4463          	blt	s10,ra,1028 <.LBB107_126>
    1024:	fc600093          	li	ra,-58

0000000000001028 <.LBB107_126>:
    1028:	1e813503          	ld	a0,488(sp)
    102c:	02950533          	mul	a0,a0,s1
    1030:	22013783          	ld	a5,544(sp)
    1034:	01e787b3          	add	a5,a5,t5
    1038:	00f50533          	add	a0,a0,a5
    103c:	42a55513          	srai	a0,a0,0x2a
    1040:	00ad4463          	blt	s10,a0,1048 <.LBB107_128>
    1044:	fc600513          	li	a0,-58

0000000000001048 <.LBB107_128>:
    1048:	22813783          	ld	a5,552(sp)
    104c:	029787b3          	mul	a5,a5,s1
    1050:	1f013e83          	ld	t4,496(sp)
    1054:	01ee8f33          	add	t5,t4,t5
    1058:	01e787b3          	add	a5,a5,t5
    105c:	42a7d793          	srai	a5,a5,0x2a
    1060:	00fd4463          	blt	s10,a5,1068 <.LBB107_130>
    1064:	fc600793          	li	a5,-58

0000000000001068 <.LBB107_130>:
    1068:	24013f03          	ld	t5,576(sp)
    106c:	029f0f33          	mul	t5,t5,s1
    1070:	15013483          	ld	s1,336(sp)
    1074:	23813e83          	ld	t4,568(sp)
    1078:	009e84b3          	add	s1,t4,s1
    107c:	009f0f33          	add	t5,t5,s1
    1080:	42af5f13          	srai	t5,t5,0x2a
    1084:	0bed5663          	bge	s10,t5,1130 <.LBB107_163>
    1088:	0c500d13          	li	s10,197
    108c:	28013e83          	ld	t4,640(sp)
    1090:	0baf5863          	bge	t5,s10,1140 <.LBB107_164>

0000000000001094 <.LBB107_132>:
    1094:	0ba7da63          	bge	a5,s10,1148 <.LBB107_165>

0000000000001098 <.LBB107_133>:
    1098:	0ba55c63          	bge	a0,s10,1150 <.LBB107_166>

000000000000109c <.LBB107_134>:
    109c:	0ba0de63          	bge	ra,s10,1158 <.LBB107_167>

00000000000010a0 <.LBB107_135>:
    10a0:	0dadd063          	bge	s11,s10,1160 <.LBB107_168>

00000000000010a4 <.LBB107_136>:
    10a4:	0da35263          	bge	t1,s10,1168 <.LBB107_169>

00000000000010a8 <.LBB107_137>:
    10a8:	0da2d463          	bge	t0,s10,1170 <.LBB107_170>

00000000000010ac <.LBB107_138>:
    10ac:	0da5d663          	bge	a1,s10,1178 <.LBB107_171>

00000000000010b0 <.LBB107_139>:
    10b0:	0dacd863          	bge	s9,s10,1180 <.LBB107_172>

00000000000010b4 <.LBB107_140>:
    10b4:	0dac5a63          	bge	s8,s10,1188 <.LBB107_173>

00000000000010b8 <.LBB107_141>:
    10b8:	0daadc63          	bge	s5,s10,1190 <.LBB107_174>

00000000000010bc <.LBB107_142>:
    10bc:	0da6de63          	bge	a3,s10,1198 <.LBB107_175>

00000000000010c0 <.LBB107_143>:
    10c0:	0fab5063          	bge	s6,s10,11a0 <.LBB107_176>

00000000000010c4 <.LBB107_144>:
    10c4:	0fabd263          	bge	s7,s10,11a8 <.LBB107_177>

00000000000010c8 <.LBB107_145>:
    10c8:	0faa5463          	bge	s4,s10,11b0 <.LBB107_178>

00000000000010cc <.LBB107_146>:
    10cc:	0fa75663          	bge	a4,s10,11b8 <.LBB107_179>

00000000000010d0 <.LBB107_147>:
    10d0:	0fa65863          	bge	a2,s10,11c0 <.LBB107_180>

00000000000010d4 <.LBB107_148>:
    10d4:	0fa85a63          	bge	a6,s10,11c8 <.LBB107_181>

00000000000010d8 <.LBB107_149>:
    10d8:	0fa9dc63          	bge	s3,s10,11d0 <.LBB107_182>

00000000000010dc <.LBB107_150>:
    10dc:	0fa95e63          	bge	s2,s10,11d8 <.LBB107_183>

00000000000010e0 <.LBB107_151>:
    10e0:	11afd063          	bge	t6,s10,11e0 <.LBB107_184>

00000000000010e4 <.LBB107_152>:
    10e4:	11a8d263          	bge	a7,s10,11e8 <.LBB107_185>

00000000000010e8 <.LBB107_153>:
    10e8:	11a3d463          	bge	t2,s10,11f0 <.LBB107_186>

00000000000010ec <.LBB107_154>:
    10ec:	11ae5663          	bge	t3,s10,11f8 <.LBB107_187>

00000000000010f0 <.LBB107_155>:
    10f0:	28813483          	ld	s1,648(sp)
    10f4:	11a4d863          	bge	s1,s10,1204 <.LBB107_188>

00000000000010f8 <.LBB107_156>:
    10f8:	29013483          	ld	s1,656(sp)
    10fc:	11a4dc63          	bge	s1,s10,1214 <.LBB107_189>

0000000000001100 <.LBB107_157>:
    1100:	29813483          	ld	s1,664(sp)
    1104:	13a4d063          	bge	s1,s10,1224 <.LBB107_190>

0000000000001108 <.LBB107_158>:
    1108:	2a013483          	ld	s1,672(sp)
    110c:	13a4d463          	bge	s1,s10,1234 <.LBB107_191>

0000000000001110 <.LBB107_159>:
    1110:	2a813483          	ld	s1,680(sp)
    1114:	13a4d863          	bge	s1,s10,1244 <.LBB107_192>

0000000000001118 <.LBB107_160>:
    1118:	2b013483          	ld	s1,688(sp)
    111c:	13a4dc63          	bge	s1,s10,1254 <.LBB107_193>

0000000000001120 <.LBB107_161>:
    1120:	2b813483          	ld	s1,696(sp)
    1124:	15a4d063          	bge	s1,s10,1264 <.LBB107_194>

0000000000001128 <.LBB107_162>:
    1128:	15aed663          	bge	t4,s10,1274 <.LBB107_195>
    112c:	fb1fe06f          	j	dc <.LBB107_1>

0000000000001130 <.LBB107_163>:
    1130:	fc600f13          	li	t5,-58
    1134:	0c500d13          	li	s10,197
    1138:	28013e83          	ld	t4,640(sp)
    113c:	f5af4ce3          	blt	t5,s10,1094 <.LBB107_132>

0000000000001140 <.LBB107_164>:
    1140:	0c500f13          	li	t5,197
    1144:	f5a7cae3          	blt	a5,s10,1098 <.LBB107_133>

0000000000001148 <.LBB107_165>:
    1148:	0c500793          	li	a5,197
    114c:	f5a548e3          	blt	a0,s10,109c <.LBB107_134>

0000000000001150 <.LBB107_166>:
    1150:	0c500513          	li	a0,197
    1154:	f5a0c6e3          	blt	ra,s10,10a0 <.LBB107_135>

0000000000001158 <.LBB107_167>:
    1158:	0c500093          	li	ra,197
    115c:	f5adc4e3          	blt	s11,s10,10a4 <.LBB107_136>

0000000000001160 <.LBB107_168>:
    1160:	0c500d93          	li	s11,197
    1164:	f5a342e3          	blt	t1,s10,10a8 <.LBB107_137>

0000000000001168 <.LBB107_169>:
    1168:	0c500313          	li	t1,197
    116c:	f5a2c0e3          	blt	t0,s10,10ac <.LBB107_138>

0000000000001170 <.LBB107_170>:
    1170:	0c500293          	li	t0,197
    1174:	f3a5cee3          	blt	a1,s10,10b0 <.LBB107_139>

0000000000001178 <.LBB107_171>:
    1178:	0c500593          	li	a1,197
    117c:	f3accce3          	blt	s9,s10,10b4 <.LBB107_140>

0000000000001180 <.LBB107_172>:
    1180:	0c500c93          	li	s9,197
    1184:	f3ac4ae3          	blt	s8,s10,10b8 <.LBB107_141>

0000000000001188 <.LBB107_173>:
    1188:	0c500c13          	li	s8,197
    118c:	f3aac8e3          	blt	s5,s10,10bc <.LBB107_142>

0000000000001190 <.LBB107_174>:
    1190:	0c500a93          	li	s5,197
    1194:	f3a6c6e3          	blt	a3,s10,10c0 <.LBB107_143>

0000000000001198 <.LBB107_175>:
    1198:	0c500693          	li	a3,197
    119c:	f3ab44e3          	blt	s6,s10,10c4 <.LBB107_144>

00000000000011a0 <.LBB107_176>:
    11a0:	0c500b13          	li	s6,197
    11a4:	f3abc2e3          	blt	s7,s10,10c8 <.LBB107_145>

00000000000011a8 <.LBB107_177>:
    11a8:	0c500b93          	li	s7,197
    11ac:	f3aa40e3          	blt	s4,s10,10cc <.LBB107_146>

00000000000011b0 <.LBB107_178>:
    11b0:	0c500a13          	li	s4,197
    11b4:	f1a74ee3          	blt	a4,s10,10d0 <.LBB107_147>

00000000000011b8 <.LBB107_179>:
    11b8:	0c500713          	li	a4,197
    11bc:	f1a64ce3          	blt	a2,s10,10d4 <.LBB107_148>

00000000000011c0 <.LBB107_180>:
    11c0:	0c500613          	li	a2,197
    11c4:	f1a84ae3          	blt	a6,s10,10d8 <.LBB107_149>

00000000000011c8 <.LBB107_181>:
    11c8:	0c500813          	li	a6,197
    11cc:	f1a9c8e3          	blt	s3,s10,10dc <.LBB107_150>

00000000000011d0 <.LBB107_182>:
    11d0:	0c500993          	li	s3,197
    11d4:	f1a946e3          	blt	s2,s10,10e0 <.LBB107_151>

00000000000011d8 <.LBB107_183>:
    11d8:	0c500913          	li	s2,197
    11dc:	f1afc4e3          	blt	t6,s10,10e4 <.LBB107_152>

00000000000011e0 <.LBB107_184>:
    11e0:	0c500f93          	li	t6,197
    11e4:	f1a8c2e3          	blt	a7,s10,10e8 <.LBB107_153>

00000000000011e8 <.LBB107_185>:
    11e8:	0c500893          	li	a7,197
    11ec:	f1a3c0e3          	blt	t2,s10,10ec <.LBB107_154>

00000000000011f0 <.LBB107_186>:
    11f0:	0c500393          	li	t2,197
    11f4:	efae4ee3          	blt	t3,s10,10f0 <.LBB107_155>

00000000000011f8 <.LBB107_187>:
    11f8:	0c500e13          	li	t3,197
    11fc:	28813483          	ld	s1,648(sp)
    1200:	efa4cce3          	blt	s1,s10,10f8 <.LBB107_156>

0000000000001204 <.LBB107_188>:
    1204:	0c500493          	li	s1,197
    1208:	28913423          	sd	s1,648(sp)
    120c:	29013483          	ld	s1,656(sp)
    1210:	efa4c8e3          	blt	s1,s10,1100 <.LBB107_157>

0000000000001214 <.LBB107_189>:
    1214:	0c500493          	li	s1,197
    1218:	28913823          	sd	s1,656(sp)
    121c:	29813483          	ld	s1,664(sp)
    1220:	efa4c4e3          	blt	s1,s10,1108 <.LBB107_158>

0000000000001224 <.LBB107_190>:
    1224:	0c500493          	li	s1,197
    1228:	28913c23          	sd	s1,664(sp)
    122c:	2a013483          	ld	s1,672(sp)
    1230:	efa4c0e3          	blt	s1,s10,1110 <.LBB107_159>

0000000000001234 <.LBB107_191>:
    1234:	0c500493          	li	s1,197
    1238:	2a913023          	sd	s1,672(sp)
    123c:	2a813483          	ld	s1,680(sp)
    1240:	eda4cce3          	blt	s1,s10,1118 <.LBB107_160>

0000000000001244 <.LBB107_192>:
    1244:	0c500493          	li	s1,197
    1248:	2a913423          	sd	s1,680(sp)
    124c:	2b013483          	ld	s1,688(sp)
    1250:	eda4c8e3          	blt	s1,s10,1120 <.LBB107_161>

0000000000001254 <.LBB107_193>:
    1254:	0c500493          	li	s1,197
    1258:	2a913823          	sd	s1,688(sp)
    125c:	2b813483          	ld	s1,696(sp)
    1260:	eda4c4e3          	blt	s1,s10,1128 <.LBB107_162>

0000000000001264 <.LBB107_194>:
    1264:	0c500493          	li	s1,197
    1268:	2a913c23          	sd	s1,696(sp)
    126c:	01aed463          	bge	t4,s10,1274 <.LBB107_195>
    1270:	e6dfe06f          	j	dc <.LBB107_1>

0000000000001274 <.LBB107_195>:
    1274:	0c500e93          	li	t4,197
    1278:	e65fe06f          	j	dc <.LBB107_1>

000000000000127c <.LBB107_196>:
    127c:	00000613          	li	a2,0
    1280:	00000693          	li	a3,0
    1284:	00000793          	li	a5,0
    1288:	00000293          	li	t0,0
    128c:	00000893          	li	a7,0
    1290:	00000813          	li	a6,0
    1294:	00000713          	li	a4,0
    1298:	00000593          	li	a1,0
    129c:	00000513          	li	a0,0
    12a0:	2c013023          	sd	zero,704(sp)
    12a4:	2c013423          	sd	zero,712(sp)
    12a8:	2c013823          	sd	zero,720(sp)
    12ac:	2c013c23          	sd	zero,728(sp)
    12b0:	2e012023          	sw	zero,736(sp)
    12b4:	00239337          	lui	t1,0x239
    12b8:	b603031b          	addiw	t1,t1,-1184 # 238b60 <.Lfunc_end80+0x210194>
    12bc:	02013b83          	ld	s7,32(sp)
    12c0:	006b8333          	add	t1,s7,t1
    12c4:	50000393          	li	t2,1280

00000000000012c8 <.LBB107_197>:
    12c8:	000c0e03          	lb	t3,0(s8)
    12cc:	00030e83          	lb	t4,0(t1)
    12d0:	00130f03          	lb	t5,1(t1)
    12d4:	00230f83          	lb	t6,2(t1)
    12d8:	00330483          	lb	s1,3(t1)
    12dc:	00430903          	lb	s2,4(t1)
    12e0:	00830983          	lb	s3,8(t1)
    12e4:	00730a03          	lb	s4,7(t1)
    12e8:	00630a83          	lb	s5,6(t1)
    12ec:	00530b03          	lb	s6,5(t1)
    12f0:	033e09b3          	mul	s3,t3,s3
    12f4:	034e0a33          	mul	s4,t3,s4
    12f8:	035e0ab3          	mul	s5,t3,s5
    12fc:	036e0b33          	mul	s6,t3,s6
    1300:	032e0933          	mul	s2,t3,s2
    1304:	029e04b3          	mul	s1,t3,s1
    1308:	03de0eb3          	mul	t4,t3,t4
    130c:	03ee0f33          	mul	t5,t3,t5
    1310:	03fe0e33          	mul	t3,t3,t6
    1314:	00fe07b3          	add	a5,t3,a5
    1318:	00df06b3          	add	a3,t5,a3
    131c:	00ce8633          	add	a2,t4,a2
    1320:	005482b3          	add	t0,s1,t0
    1324:	011908b3          	add	a7,s2,a7
    1328:	010b0833          	add	a6,s6,a6
    132c:	00ea8733          	add	a4,s5,a4
    1330:	00ba05b3          	add	a1,s4,a1
    1334:	00a98533          	add	a0,s3,a0
    1338:	3e930313          	addi	t1,t1,1001
    133c:	fff38393          	addi	t2,t2,-1 # ffffffffbfffffff <.Lfunc_end80+0xffffffffbffd7633>
    1340:	001c0c13          	addi	s8,s8,1
    1344:	f80392e3          	bnez	t2,12c8 <.LBB107_197>
    1348:	2cc12023          	sw	a2,704(sp)
    134c:	2cd12223          	sw	a3,708(sp)
    1350:	2cf12423          	sw	a5,712(sp)
    1354:	2c512623          	sw	t0,716(sp)
    1358:	2d112823          	sw	a7,720(sp)
    135c:	2d012a23          	sw	a6,724(sp)
    1360:	2ce12c23          	sw	a4,728(sp)
    1364:	2cb12e23          	sw	a1,732(sp)
    1368:	2ea12023          	sw	a0,736(sp)
    136c:	00021337          	lui	t1,0x21
    1370:	e0030e9b          	addiw	t4,t1,-512 # 20e00 <.LBB63_4199>
    1374:	01db8eb3          	add	t4,s7,t4
    1378:	000ea383          	lw	t2,0(t4) # ffffffffc0000000 <.Lfunc_end80+0xffffffffbffd7634>
    137c:	004ea903          	lw	s2,4(t4)
    1380:	008ea483          	lw	s1,8(t4)
    1384:	00cea303          	lw	t1,12(t4)
    1388:	00372e37          	lui	t3,0x372
    138c:	400e0f1b          	addiw	t5,t3,1024 # 372400 <.Lfunc_end80+0x349a34>
    1390:	01eb8f33          	add	t5,s7,t5
    1394:	008f2e03          	lw	t3,8(t5) # ffffffffc0000008 <.Lfunc_end80+0xffffffffbffd763c>
    1398:	004f2983          	lw	s3,4(t5)
    139c:	000f2a03          	lw	s4,0(t5)
    13a0:	00cf2f83          	lw	t6,12(t5)
    13a4:	007e1e13          	slli	t3,t3,0x7
    13a8:	00799993          	slli	s3,s3,0x7
    13ac:	007a1a13          	slli	s4,s4,0x7
    13b0:	13813a83          	ld	s5,312(sp)
    13b4:	00ca8633          	add	a2,s5,a2
    13b8:	00da86b3          	add	a3,s5,a3
    13bc:	00fa87b3          	add	a5,s5,a5
    13c0:	005a82b3          	add	t0,s5,t0
    13c4:	009784b3          	add	s1,a5,s1
    13c8:	01268933          	add	s2,a3,s2
    13cc:	00760633          	add	a2,a2,t2
    13d0:	014606bb          	addw	a3,a2,s4
    13d4:	013907bb          	addw	a5,s2,s3
    13d8:	400003b7          	lui	t2,0x40000
    13dc:	40000637          	lui	a2,0x40000
    13e0:	0006d463          	bgez	a3,13e8 <.LBB107_200>
    13e4:	c0000637          	lui	a2,0xc0000

00000000000013e8 <.LBB107_200>:
    13e8:	010ea903          	lw	s2,16(t4)
    13ec:	010f2983          	lw	s3,16(t5)
    13f0:	011a8ab3          	add	s5,s5,a7
    13f4:	007f9a13          	slli	s4,t6,0x7
    13f8:	00628333          	add	t1,t0,t1
    13fc:	01c482bb          	addw	t0,s1,t3
    1400:	400008b7          	lui	a7,0x40000
    1404:	0007d463          	bgez	a5,140c <.LBB107_202>
    1408:	c00008b7          	lui	a7,0xc0000

000000000000140c <.LBB107_202>:
    140c:	014eae03          	lw	t3,20(t4)
    1410:	014f2f83          	lw	t6,20(t5)
    1414:	13813483          	ld	s1,312(sp)
    1418:	010484b3          	add	s1,s1,a6
    141c:	00799993          	slli	s3,s3,0x7
    1420:	012a8ab3          	add	s5,s5,s2
    1424:	0143083b          	addw	a6,t1,s4
    1428:	40000337          	lui	t1,0x40000
    142c:	0002d463          	bgez	t0,1434 <.LBB107_204>
    1430:	c0000337          	lui	t1,0xc0000

0000000000001434 <.LBB107_204>:
    1434:	018ea903          	lw	s2,24(t4)
    1438:	018f2a03          	lw	s4,24(t5)
    143c:	13813b03          	ld	s6,312(sp)
    1440:	00eb0b33          	add	s6,s6,a4
    1444:	007f9713          	slli	a4,t6,0x7
    1448:	01c48bb3          	add	s7,s1,t3
    144c:	013a8fbb          	addw	t6,s5,s3
    1450:	40000e37          	lui	t3,0x40000
    1454:	00085463          	bgez	a6,145c <.LBB107_206>
    1458:	c0000e37          	lui	t3,0xc0000

000000000000145c <.LBB107_206>:
    145c:	01cea483          	lw	s1,28(t4)
    1460:	01cf2983          	lw	s3,28(t5)
    1464:	13813a83          	ld	s5,312(sp)
    1468:	00ba8ab3          	add	s5,s5,a1
    146c:	007a1a13          	slli	s4,s4,0x7
    1470:	012b0933          	add	s2,s6,s2
    1474:	00eb85bb          	addw	a1,s7,a4
    1478:	40000737          	lui	a4,0x40000
    147c:	000fd463          	bgez	t6,1484 <.LBB107_208>
    1480:	c0000737          	lui	a4,0xc0000

0000000000001484 <.LBB107_208>:
    1484:	020eae83          	lw	t4,32(t4)
    1488:	020f2b03          	lw	s6,32(t5)
    148c:	13813b83          	ld	s7,312(sp)
    1490:	00ab8bb3          	add	s7,s7,a0
    1494:	6978bc37          	lui	s8,0x6978b
    1498:	00799993          	slli	s3,s3,0x7
    149c:	009a84b3          	add	s1,s5,s1
    14a0:	01490f3b          	addw	t5,s2,s4
    14a4:	40000537          	lui	a0,0x40000
    14a8:	0005d463          	bgez	a1,14b0 <.LBB107_210>
    14ac:	c0000537          	lui	a0,0xc0000

00000000000014b0 <.LBB107_210>:
    14b0:	007b1b13          	slli	s6,s6,0x7
    14b4:	01db8bb3          	add	s7,s7,t4
    14b8:	0eac0e9b          	addiw	t4,s8,234 # 6978b0ea <.Lfunc_end80+0x6976271e>
    14bc:	013489bb          	addw	s3,s1,s3
    14c0:	400004b7          	lui	s1,0x40000
    14c4:	000f5463          	bgez	t5,14cc <.LBB107_212>
    14c8:	c00004b7          	lui	s1,0xc0000

00000000000014cc <.LBB107_212>:
    14cc:	016b893b          	addw	s2,s7,s6
    14d0:	03df0ab3          	mul	s5,t5,t4
    14d4:	03d98a33          	mul	s4,s3,t4
    14d8:	40000b37          	lui	s6,0x40000
    14dc:	0009d463          	bgez	s3,14e4 <.LBB107_214>
    14e0:	c0000b37          	lui	s6,0xc0000

00000000000014e4 <.LBB107_214>:
    14e4:	03d58f33          	mul	t5,a1,t4
    14e8:	03d909b3          	mul	s3,s2,t4
    14ec:	009a85b3          	add	a1,s5,s1
    14f0:	016a0a33          	add	s4,s4,s6
    14f4:	00095463          	bgez	s2,14fc <.LBB107_216>
    14f8:	c00003b7          	lui	t2,0xc0000

00000000000014fc <.LBB107_216>:
    14fc:	03df8fb3          	mul	t6,t6,t4
    1500:	00af04b3          	add	s1,t5,a0
    1504:	00100f13          	li	t5,1
    1508:	029f1f13          	slli	t5,t5,0x29
    150c:	01e383b3          	add	t2,t2,t5
    1510:	00798533          	add	a0,s3,t2
    1514:	01ea0a33          	add	s4,s4,t5
    1518:	01e58933          	add	s2,a1,t5
    151c:	42a55513          	srai	a0,a0,0x2a
    1520:	fc600393          	li	t2,-58
    1524:	42aa5593          	srai	a1,s4,0x2a
    1528:	00a3c463          	blt	t2,a0,1530 <.LBB107_218>
    152c:	fc600513          	li	a0,-58

0000000000001530 <.LBB107_218>:
    1530:	03d80833          	mul	a6,a6,t4
    1534:	00ef89b3          	add	s3,t6,a4
    1538:	01e484b3          	add	s1,s1,t5
    153c:	42a95713          	srai	a4,s2,0x2a
    1540:	00b3c463          	blt	t2,a1,1548 <.LBB107_220>
    1544:	fc600593          	li	a1,-58

0000000000001548 <.LBB107_220>:
    1548:	03d282b3          	mul	t0,t0,t4
    154c:	01c80fb3          	add	t6,a6,t3
    1550:	01e989b3          	add	s3,s3,t5
    1554:	42a4d813          	srai	a6,s1,0x2a
    1558:	00e3c463          	blt	t2,a4,1560 <.LBB107_222>
    155c:	fc600713          	li	a4,-58

0000000000001560 <.LBB107_222>:
    1560:	03d78e33          	mul	t3,a5,t4
    1564:	006282b3          	add	t0,t0,t1
    1568:	01ef8fb3          	add	t6,t6,t5
    156c:	42a9d793          	srai	a5,s3,0x2a
    1570:	0103c463          	blt	t2,a6,1578 <.LBB107_224>
    1574:	fc600813          	li	a6,-58

0000000000001578 <.LBB107_224>:
    1578:	03d68333          	mul	t1,a3,t4
    157c:	011e08b3          	add	a7,t3,a7
    1580:	01e282b3          	add	t0,t0,t5
    1584:	42afd693          	srai	a3,t6,0x2a
    1588:	0ef3d463          	bge	t2,a5,1670 <.LBB107_240>
    158c:	00c30333          	add	t1,t1,a2
    1590:	01e888b3          	add	a7,a7,t5
    1594:	42a2d613          	srai	a2,t0,0x2a
    1598:	0ed3d663          	bge	t2,a3,1684 <.LBB107_241>

000000000000159c <.LBB107_226>:
    159c:	01e30333          	add	t1,t1,t5
    15a0:	42a8d893          	srai	a7,a7,0x2a
    15a4:	0ec3d863          	bge	t2,a2,1694 <.LBB107_242>

00000000000015a8 <.LBB107_227>:
    15a8:	42a35293          	srai	t0,t1,0x2a
    15ac:	0f13da63          	bge	t2,a7,16a0 <.LBB107_243>

00000000000015b0 <.LBB107_228>:
    15b0:	0e53dc63          	bge	t2,t0,16a8 <.LBB107_244>

00000000000015b4 <.LBB107_229>:
    15b4:	0c500313          	li	t1,197
    15b8:	0e62de63          	bge	t0,t1,16b4 <.LBB107_245>

00000000000015bc <.LBB107_230>:
    15bc:	1068d063          	bge	a7,t1,16bc <.LBB107_246>

00000000000015c0 <.LBB107_231>:
    15c0:	10665263          	bge	a2,t1,16c4 <.LBB107_247>

00000000000015c4 <.LBB107_232>:
    15c4:	1066d463          	bge	a3,t1,16cc <.LBB107_248>

00000000000015c8 <.LBB107_233>:
    15c8:	1067d663          	bge	a5,t1,16d4 <.LBB107_249>

00000000000015cc <.LBB107_234>:
    15cc:	10685863          	bge	a6,t1,16dc <.LBB107_250>

00000000000015d0 <.LBB107_235>:
    15d0:	10675a63          	bge	a4,t1,16e4 <.LBB107_251>

00000000000015d4 <.LBB107_236>:
    15d4:	1065dc63          	bge	a1,t1,16ec <.LBB107_252>

00000000000015d8 <.LBB107_237>:
    15d8:	00654463          	blt	a0,t1,15e0 <.LBB107_239>

00000000000015dc <.LBB107_238>:
    15dc:	0c500513          	li	a0,197

00000000000015e0 <.LBB107_239>:
    15e0:	03a50513          	addi	a0,a0,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    15e4:	03a58593          	addi	a1,a1,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    15e8:	03a70713          	addi	a4,a4,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    15ec:	03a80813          	addi	a6,a6,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    15f0:	03a78793          	addi	a5,a5,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    15f4:	03a68693          	addi	a3,a3,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    15f8:	03a60613          	addi	a2,a2,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    15fc:	03a88893          	addi	a7,a7,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    1600:	03a28293          	addi	t0,t0,58 # ffffffffc000003a <.Lfunc_end80+0xffffffffbffd766e>
    1604:	04813303          	ld	t1,72(sp)
    1608:	3e530023          	sb	t0,992(t1) # ffffffffc00003e0 <.Lfunc_end80+0xffffffffbffd7a14>
    160c:	3f1300a3          	sb	a7,993(t1)
    1610:	3ec30123          	sb	a2,994(t1)
    1614:	3ed301a3          	sb	a3,995(t1)
    1618:	3ef30223          	sb	a5,996(t1)
    161c:	3f0302a3          	sb	a6,997(t1)
    1620:	3ee30323          	sb	a4,998(t1)
    1624:	3eb303a3          	sb	a1,999(t1)
    1628:	3ea30423          	sb	a0,1000(t1)
    162c:	00000513          	li	a0,0
    1630:	c8040113          	addi	sp,s0,-896
    1634:	37813083          	ld	ra,888(sp)
    1638:	37013403          	ld	s0,880(sp)
    163c:	36813483          	ld	s1,872(sp)
    1640:	36013903          	ld	s2,864(sp)
    1644:	35813983          	ld	s3,856(sp)
    1648:	35013a03          	ld	s4,848(sp)
    164c:	34813a83          	ld	s5,840(sp)
    1650:	34013b03          	ld	s6,832(sp)
    1654:	33813b83          	ld	s7,824(sp)
    1658:	33013c03          	ld	s8,816(sp)
    165c:	32813c83          	ld	s9,808(sp)
    1660:	32013d03          	ld	s10,800(sp)
    1664:	31813d83          	ld	s11,792(sp)
    1668:	38010113          	addi	sp,sp,896
    166c:	00008067          	ret

0000000000001670 <.LBB107_240>:
    1670:	fc600793          	li	a5,-58
    1674:	00c30333          	add	t1,t1,a2
    1678:	01e888b3          	add	a7,a7,t5
    167c:	42a2d613          	srai	a2,t0,0x2a
    1680:	f0d3cee3          	blt	t2,a3,159c <.LBB107_226>

0000000000001684 <.LBB107_241>:
    1684:	fc600693          	li	a3,-58
    1688:	01e30333          	add	t1,t1,t5
    168c:	42a8d893          	srai	a7,a7,0x2a
    1690:	f0c3cce3          	blt	t2,a2,15a8 <.LBB107_227>

0000000000001694 <.LBB107_242>:
    1694:	fc600613          	li	a2,-58
    1698:	42a35293          	srai	t0,t1,0x2a
    169c:	f113cae3          	blt	t2,a7,15b0 <.LBB107_228>

00000000000016a0 <.LBB107_243>:
    16a0:	fc600893          	li	a7,-58
    16a4:	f053c8e3          	blt	t2,t0,15b4 <.LBB107_229>

00000000000016a8 <.LBB107_244>:
    16a8:	fc600293          	li	t0,-58
    16ac:	0c500313          	li	t1,197
    16b0:	f062c6e3          	blt	t0,t1,15bc <.LBB107_230>

00000000000016b4 <.LBB107_245>:
    16b4:	0c500293          	li	t0,197
    16b8:	f068c4e3          	blt	a7,t1,15c0 <.LBB107_231>

00000000000016bc <.LBB107_246>:
    16bc:	0c500893          	li	a7,197
    16c0:	f06642e3          	blt	a2,t1,15c4 <.LBB107_232>

00000000000016c4 <.LBB107_247>:
    16c4:	0c500613          	li	a2,197
    16c8:	f066c0e3          	blt	a3,t1,15c8 <.LBB107_233>

00000000000016cc <.LBB107_248>:
    16cc:	0c500693          	li	a3,197
    16d0:	ee67cee3          	blt	a5,t1,15cc <.LBB107_234>

00000000000016d4 <.LBB107_249>:
    16d4:	0c500793          	li	a5,197
    16d8:	ee684ce3          	blt	a6,t1,15d0 <.LBB107_235>

00000000000016dc <.LBB107_250>:
    16dc:	0c500813          	li	a6,197
    16e0:	ee674ae3          	blt	a4,t1,15d4 <.LBB107_236>

00000000000016e4 <.LBB107_251>:
    16e4:	0c500713          	li	a4,197
    16e8:	ee65c8e3          	blt	a1,t1,15d8 <.LBB107_237>

00000000000016ec <.LBB107_252>:
    16ec:	0c500593          	li	a1,197
    16f0:	ee6556e3          	bge	a0,t1,15dc <.LBB107_238>
    16f4:	eedff06f          	j	15e0 <.LBB107_239>
