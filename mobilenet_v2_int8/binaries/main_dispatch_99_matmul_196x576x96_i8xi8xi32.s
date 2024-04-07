
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_99_matmul_196x576x96_i8xi8xi32:

0000000000000000 <main_dispatch_99_matmul_196x576x96_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin78>:
       4:	81010113          	addi	sp,sp,-2032
       8:	7e113423          	sd	ra,2024(sp)
       c:	7e813023          	sd	s0,2016(sp)
      10:	7c913c23          	sd	s1,2008(sp)
      14:	7d213823          	sd	s2,2000(sp)
      18:	7d313423          	sd	s3,1992(sp)
      1c:	7d413023          	sd	s4,1984(sp)
      20:	7b513c23          	sd	s5,1976(sp)
      24:	7b613823          	sd	s6,1968(sp)
      28:	7b713423          	sd	s7,1960(sp)
      2c:	7b813023          	sd	s8,1952(sp)
      30:	79913c23          	sd	s9,1944(sp)
      34:	79a13823          	sd	s10,1936(sp)
      38:	79b13423          	sd	s11,1928(sp)
      3c:	7f010413          	addi	s0,sp,2032
      40:	80010113          	addi	sp,sp,-2048
      44:	cd010113          	addi	sp,sp,-816
      48:	0205b583          	ld	a1,32(a1)
      4c:	0005b683          	ld	a3,0(a1)
      50:	00000713          	li	a4,0
      54:	00000513          	li	a0,0
      58:	0085b603          	ld	a2,8(a1)
      5c:	000017b7          	lui	a5,0x1
      60:	40f407b3          	sub	a5,s0,a5
      64:	d0d7b423          	sd	a3,-760(a5) # d08 <.LBB78_3+0xab0>
      68:	34068693          	addi	a3,a3,832
      6c:	000017b7          	lui	a5,0x1
      70:	40f407b3          	sub	a5,s0,a5
      74:	d6d7b423          	sd	a3,-664(a5) # d68 <.LBB78_3+0xb10>
      78:	000856b7          	lui	a3,0x85
      7c:	f806869b          	addiw	a3,a3,-128 # 84f80 <.Lfunc_end80+0x5c5b4>
      80:	00d60eb3          	add	t4,a2,a3
      84:	000196b7          	lui	a3,0x19
      88:	2806869b          	addiw	a3,a3,640 # 19280 <.LBB60_3004>
      8c:	00d606b3          	add	a3,a2,a3
      90:	000017b7          	lui	a5,0x1
      94:	40f407b3          	sub	a5,s0,a5
      98:	d6d7b023          	sd	a3,-672(a5) # d60 <.LBB78_3+0xb08>
      9c:	000926b7          	lui	a3,0x92
      a0:	7806869b          	addiw	a3,a3,1920 # 92780 <.Lfunc_end80+0x69db4>
      a4:	0105b583          	ld	a1,16(a1)
      a8:	00d60633          	add	a2,a2,a3
      ac:	000016b7          	lui	a3,0x1
      b0:	40d406b3          	sub	a3,s0,a3
      b4:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB78_3+0xb00>
      b8:	00005637          	lui	a2,0x5
      bc:	cc06061b          	addiw	a2,a2,-832 # 4cc0 <.LBB78_214+0x18>
      c0:	00c585b3          	add	a1,a1,a2
      c4:	00001637          	lui	a2,0x1
      c8:	40c40633          	sub	a2,s0,a2
      cc:	ceb63c23          	sd	a1,-776(a2) # cf8 <.LBB78_3+0xaa0>
      d0:	6ffce5b7          	lui	a1,0x6ffce
      d4:	8365859b          	addiw	a1,a1,-1994 # 6ffcd836 <.Lfunc_end80+0x6ffa4e6a>
      d8:	00001637          	lui	a2,0x1
      dc:	40c40633          	sub	a2,s0,a2
      e0:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB78_3+0xab8>
      e4:	00100593          	li	a1,1
      e8:	02459593          	slli	a1,a1,0x24
      ec:	00001637          	lui	a2,0x1
      f0:	40c40633          	sub	a2,s0,a2
      f4:	66b63023          	sd	a1,1632(a2) # 1660 <.LBB78_4+0x4ac>
      f8:	000015b7          	lui	a1,0x1
      fc:	40b405b3          	sub	a1,s0,a1
     100:	d1d5b023          	sd	t4,-768(a1) # d00 <.LBB78_3+0xaa8>
     104:	0580006f          	j	15c <.LBB78_2>

0000000000000108 <.LBB78_1>:
     108:	00001537          	lui	a0,0x1
     10c:	40a40533          	sub	a0,s0,a0
     110:	ce853603          	ld	a2,-792(a0) # ce8 <.LBB78_3+0xa90>
     114:	00860513          	addi	a0,a2,8
     118:	000015b7          	lui	a1,0x1
     11c:	40b405b3          	sub	a1,s0,a1
     120:	d685b583          	ld	a1,-664(a1) # d68 <.LBB78_3+0xb10>
     124:	30058593          	addi	a1,a1,768
     128:	000016b7          	lui	a3,0x1
     12c:	40d406b3          	sub	a3,s0,a3
     130:	d6b6b423          	sd	a1,-664(a3) # d68 <.LBB78_3+0xb10>
     134:	000015b7          	lui	a1,0x1
     138:	40b405b3          	sub	a1,s0,a1
     13c:	cf05b703          	ld	a4,-784(a1) # cf0 <.LBB78_3+0xa98>
     140:	00170713          	addi	a4,a4,1
     144:	000015b7          	lui	a1,0x1
     148:	40b405b3          	sub	a1,s0,a1
     14c:	d005be83          	ld	t4,-768(a1) # d00 <.LBB78_3+0xaa8>
     150:	0b800593          	li	a1,184
     154:	00b66463          	bltu	a2,a1,15c <.LBB78_2>
     158:	0110a06f          	j	a968 <.LBB78_1030>

000000000000015c <.LBB78_2>:
     15c:	00000593          	li	a1,0
     160:	00050693          	mv	a3,a0
     164:	00001537          	lui	a0,0x1
     168:	40a40533          	sub	a0,s0,a0
     16c:	cee53823          	sd	a4,-784(a0) # cf0 <.LBB78_3+0xa98>
     170:	30000513          	li	a0,768
     174:	02a70533          	mul	a0,a4,a0
     178:	00001637          	lui	a2,0x1
     17c:	40c40633          	sub	a2,s0,a2
     180:	d0863603          	ld	a2,-760(a2) # d08 <.LBB78_3+0xab0>
     184:	00c50533          	add	a0,a0,a2
     188:	3a050713          	addi	a4,a0,928
     18c:	00269513          	slli	a0,a3,0x2
     190:	00a60533          	add	a0,a2,a0
     194:	00001637          	lui	a2,0x1
     198:	40c40633          	sub	a2,s0,a2
     19c:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB78_4+0x4b4>
     1a0:	24000513          	li	a0,576
     1a4:	00001637          	lui	a2,0x1
     1a8:	40c40633          	sub	a2,s0,a2
     1ac:	ced63423          	sd	a3,-792(a2) # ce8 <.LBB78_3+0xa90>
     1b0:	02a68533          	mul	a0,a3,a0
     1b4:	00001637          	lui	a2,0x1
     1b8:	40c40633          	sub	a2,s0,a2
     1bc:	cf863603          	ld	a2,-776(a2) # cf8 <.LBB78_3+0xaa0>
     1c0:	00a60533          	add	a0,a2,a0
     1c4:	24050613          	addi	a2,a0,576
     1c8:	000016b7          	lui	a3,0x1
     1cc:	40d406b3          	sub	a3,s0,a3
     1d0:	d4c6b423          	sd	a2,-696(a3) # d48 <.LBB78_3+0xaf0>
     1d4:	48050613          	addi	a2,a0,1152
     1d8:	000016b7          	lui	a3,0x1
     1dc:	40d406b3          	sub	a3,s0,a3
     1e0:	d4c6b023          	sd	a2,-704(a3) # d40 <.LBB78_3+0xae8>
     1e4:	6c050613          	addi	a2,a0,1728
     1e8:	000016b7          	lui	a3,0x1
     1ec:	40d406b3          	sub	a3,s0,a3
     1f0:	d2c6bc23          	sd	a2,-712(a3) # d38 <.LBB78_3+0xae0>
     1f4:	00001637          	lui	a2,0x1
     1f8:	40c40633          	sub	a2,s0,a2
     1fc:	d4a63823          	sd	a0,-688(a2) # d50 <.LBB78_3+0xaf8>
     200:	7ff50513          	addi	a0,a0,2047
     204:	10150613          	addi	a2,a0,257
     208:	000016b7          	lui	a3,0x1
     20c:	40d406b3          	sub	a3,s0,a3
     210:	d2c6b823          	sd	a2,-720(a3) # d30 <.LBB78_3+0xad8>
     214:	34150613          	addi	a2,a0,833
     218:	000016b7          	lui	a3,0x1
     21c:	40d406b3          	sub	a3,s0,a3
     220:	d2c6b423          	sd	a2,-728(a3) # d28 <.LBB78_3+0xad0>
     224:	58150613          	addi	a2,a0,1409
     228:	000016b7          	lui	a3,0x1
     22c:	40d406b3          	sub	a3,s0,a3
     230:	d2c6b023          	sd	a2,-736(a3) # d20 <.LBB78_3+0xac8>
     234:	7c150513          	addi	a0,a0,1985
     238:	00001637          	lui	a2,0x1
     23c:	40c40633          	sub	a2,s0,a2
     240:	d0a63c23          	sd	a0,-744(a2) # d18 <.LBB78_3+0xac0>
     244:	000e8813          	mv	a6,t4
     248:	00001537          	lui	a0,0x1
     24c:	40a40533          	sub	a0,s0,a0
     250:	66e53c23          	sd	a4,1656(a0) # 1678 <.LBB78_4+0x4c4>
     254:	7610006f          	j	11b4 <.LBB78_4>

0000000000000258 <.LBB78_3>:
     258:	080dc093          	xori	ra,s11,128
     25c:	00001c37          	lui	s8,0x1
     260:	41840c33          	sub	s8,s0,s8
     264:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB78_3+0xaf8>
     268:	00001d37          	lui	s10,0x1
     26c:	41a40d33          	sub	s10,s0,s10
     270:	670d3d83          	ld	s11,1648(s10) # 1670 <.LBB78_4+0x4bc>
     274:	01bc0c33          	add	s8,s8,s11
     278:	001c0223          	sb	ra,4(s8)
     27c:	f8843083          	ld	ra,-120(s0)
     280:	0800c093          	xori	ra,ra,128
     284:	001c01a3          	sb	ra,3(s8)
     288:	f8043083          	ld	ra,-128(s0)
     28c:	0800c093          	xori	ra,ra,128
     290:	001c0123          	sb	ra,2(s8)
     294:	f7843083          	ld	ra,-136(s0)
     298:	0800c093          	xori	ra,ra,128
     29c:	001c00a3          	sb	ra,1(s8)
     2a0:	f7043083          	ld	ra,-144(s0)
     2a4:	0800c093          	xori	ra,ra,128
     2a8:	001c0023          	sb	ra,0(s8)
     2ac:	f6843083          	ld	ra,-152(s0)
     2b0:	0800c093          	xori	ra,ra,128
     2b4:	001c02a3          	sb	ra,5(s8)
     2b8:	f6043083          	ld	ra,-160(s0)
     2bc:	0800c093          	xori	ra,ra,128
     2c0:	001c0323          	sb	ra,6(s8)
     2c4:	f5843083          	ld	ra,-168(s0)
     2c8:	0800c093          	xori	ra,ra,128
     2cc:	001c03a3          	sb	ra,7(s8)
     2d0:	f5043083          	ld	ra,-176(s0)
     2d4:	0800c093          	xori	ra,ra,128
     2d8:	001c0423          	sb	ra,8(s8)
     2dc:	f4843083          	ld	ra,-184(s0)
     2e0:	0800c093          	xori	ra,ra,128
     2e4:	001c04a3          	sb	ra,9(s8)
     2e8:	f4043083          	ld	ra,-192(s0)
     2ec:	0800c093          	xori	ra,ra,128
     2f0:	001c0523          	sb	ra,10(s8)
     2f4:	f3843083          	ld	ra,-200(s0)
     2f8:	0800c093          	xori	ra,ra,128
     2fc:	001c05a3          	sb	ra,11(s8)
     300:	f3043083          	ld	ra,-208(s0)
     304:	0800c093          	xori	ra,ra,128
     308:	001c0623          	sb	ra,12(s8)
     30c:	f2843083          	ld	ra,-216(s0)
     310:	0800c093          	xori	ra,ra,128
     314:	001c06a3          	sb	ra,13(s8)
     318:	f2043083          	ld	ra,-224(s0)
     31c:	0800c093          	xori	ra,ra,128
     320:	001c0723          	sb	ra,14(s8)
     324:	f1843083          	ld	ra,-232(s0)
     328:	0800c093          	xori	ra,ra,128
     32c:	001c07a3          	sb	ra,15(s8)
     330:	f1043083          	ld	ra,-240(s0)
     334:	0800c093          	xori	ra,ra,128
     338:	001c0823          	sb	ra,16(s8)
     33c:	f0843083          	ld	ra,-248(s0)
     340:	0800c093          	xori	ra,ra,128
     344:	001c08a3          	sb	ra,17(s8)
     348:	f0043083          	ld	ra,-256(s0)
     34c:	0800c093          	xori	ra,ra,128
     350:	001c0923          	sb	ra,18(s8)
     354:	ef843083          	ld	ra,-264(s0)
     358:	0800c093          	xori	ra,ra,128
     35c:	001c09a3          	sb	ra,19(s8)
     360:	ef043083          	ld	ra,-272(s0)
     364:	0800c093          	xori	ra,ra,128
     368:	001c0a23          	sb	ra,20(s8)
     36c:	ee043d03          	ld	s10,-288(s0)
     370:	080d4093          	xori	ra,s10,128
     374:	001c0aa3          	sb	ra,21(s8)
     378:	ed843d03          	ld	s10,-296(s0)
     37c:	080d4093          	xori	ra,s10,128
     380:	001c0b23          	sb	ra,22(s8)
     384:	ed043d03          	ld	s10,-304(s0)
     388:	080d4093          	xori	ra,s10,128
     38c:	001c0ba3          	sb	ra,23(s8)
     390:	eb043d03          	ld	s10,-336(s0)
     394:	080d4093          	xori	ra,s10,128
     398:	001c0c23          	sb	ra,24(s8)
     39c:	e9043d03          	ld	s10,-368(s0)
     3a0:	080d4093          	xori	ra,s10,128
     3a4:	001c0ca3          	sb	ra,25(s8)
     3a8:	e7043d03          	ld	s10,-400(s0)
     3ac:	080d4093          	xori	ra,s10,128
     3b0:	001c0d23          	sb	ra,26(s8)
     3b4:	e5843d03          	ld	s10,-424(s0)
     3b8:	080d4093          	xori	ra,s10,128
     3bc:	001c0da3          	sb	ra,27(s8)
     3c0:	e4043d03          	ld	s10,-448(s0)
     3c4:	080d4093          	xori	ra,s10,128
     3c8:	001c0e23          	sb	ra,28(s8)
     3cc:	e3843d03          	ld	s10,-456(s0)
     3d0:	080d4093          	xori	ra,s10,128
     3d4:	001c0ea3          	sb	ra,29(s8)
     3d8:	e3043d03          	ld	s10,-464(s0)
     3dc:	080d4093          	xori	ra,s10,128
     3e0:	001c0f23          	sb	ra,30(s8)
     3e4:	e2843d03          	ld	s10,-472(s0)
     3e8:	080d4093          	xori	ra,s10,128
     3ec:	001c0fa3          	sb	ra,31(s8)
     3f0:	e2043c03          	ld	s8,-480(s0)
     3f4:	080c4093          	xori	ra,s8,128
     3f8:	00001c37          	lui	s8,0x1
     3fc:	41840c33          	sub	s8,s0,s8
     400:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB78_3+0xaf0>
     404:	01bc0c33          	add	s8,s8,s11
     408:	001c0223          	sb	ra,4(s8)
     40c:	e1843d03          	ld	s10,-488(s0)
     410:	080d4093          	xori	ra,s10,128
     414:	001c01a3          	sb	ra,3(s8)
     418:	e1043d03          	ld	s10,-496(s0)
     41c:	080d4093          	xori	ra,s10,128
     420:	001c0123          	sb	ra,2(s8)
     424:	e0843d03          	ld	s10,-504(s0)
     428:	080d4093          	xori	ra,s10,128
     42c:	001c00a3          	sb	ra,1(s8)
     430:	e0043d03          	ld	s10,-512(s0)
     434:	080d4093          	xori	ra,s10,128
     438:	001c0023          	sb	ra,0(s8)
     43c:	c6043d03          	ld	s10,-928(s0)
     440:	080d4093          	xori	ra,s10,128
     444:	001c02a3          	sb	ra,5(s8)
     448:	c2843d03          	ld	s10,-984(s0)
     44c:	080d4093          	xori	ra,s10,128
     450:	001c0323          	sb	ra,6(s8)
     454:	bf843d03          	ld	s10,-1032(s0)
     458:	080d4093          	xori	ra,s10,128
     45c:	001c03a3          	sb	ra,7(s8)
     460:	bc843d03          	ld	s10,-1080(s0)
     464:	080d4093          	xori	ra,s10,128
     468:	001c0423          	sb	ra,8(s8)
     46c:	b9043d03          	ld	s10,-1136(s0)
     470:	080d4093          	xori	ra,s10,128
     474:	001c04a3          	sb	ra,9(s8)
     478:	b5843d03          	ld	s10,-1192(s0)
     47c:	080d4093          	xori	ra,s10,128
     480:	001c0523          	sb	ra,10(s8)
     484:	b2843d03          	ld	s10,-1240(s0)
     488:	080d4093          	xori	ra,s10,128
     48c:	001c05a3          	sb	ra,11(s8)
     490:	af843d03          	ld	s10,-1288(s0)
     494:	080d4093          	xori	ra,s10,128
     498:	001c0623          	sb	ra,12(s8)
     49c:	ac043d03          	ld	s10,-1344(s0)
     4a0:	080d4093          	xori	ra,s10,128
     4a4:	001c06a3          	sb	ra,13(s8)
     4a8:	a8843d03          	ld	s10,-1400(s0)
     4ac:	080d4093          	xori	ra,s10,128
     4b0:	001c0723          	sb	ra,14(s8)
     4b4:	a5043d03          	ld	s10,-1456(s0)
     4b8:	080d4093          	xori	ra,s10,128
     4bc:	001c07a3          	sb	ra,15(s8)
     4c0:	a2043d03          	ld	s10,-1504(s0)
     4c4:	080d4093          	xori	ra,s10,128
     4c8:	001c0823          	sb	ra,16(s8)
     4cc:	9f043d03          	ld	s10,-1552(s0)
     4d0:	080d4093          	xori	ra,s10,128
     4d4:	001c08a3          	sb	ra,17(s8)
     4d8:	9b843d03          	ld	s10,-1608(s0)
     4dc:	080d4093          	xori	ra,s10,128
     4e0:	001c0923          	sb	ra,18(s8)
     4e4:	98043d03          	ld	s10,-1664(s0)
     4e8:	080d4093          	xori	ra,s10,128
     4ec:	001c09a3          	sb	ra,19(s8)
     4f0:	95043d03          	ld	s10,-1712(s0)
     4f4:	080d4093          	xori	ra,s10,128
     4f8:	001c0a23          	sb	ra,20(s8)
     4fc:	92043d03          	ld	s10,-1760(s0)
     500:	080d4093          	xori	ra,s10,128
     504:	001c0aa3          	sb	ra,21(s8)
     508:	8e843d03          	ld	s10,-1816(s0)
     50c:	080d4093          	xori	ra,s10,128
     510:	001c0b23          	sb	ra,22(s8)
     514:	8b043d03          	ld	s10,-1872(s0)
     518:	080d4093          	xori	ra,s10,128
     51c:	001c0ba3          	sb	ra,23(s8)
     520:	88043d03          	ld	s10,-1920(s0)
     524:	080d4093          	xori	ra,s10,128
     528:	001c0c23          	sb	ra,24(s8)
     52c:	85043d03          	ld	s10,-1968(s0)
     530:	080d4093          	xori	ra,s10,128
     534:	001c0ca3          	sb	ra,25(s8)
     538:	81843d03          	ld	s10,-2024(s0)
     53c:	080d4093          	xori	ra,s10,128
     540:	001c0d23          	sb	ra,26(s8)
     544:	00001d37          	lui	s10,0x1
     548:	41a40d33          	sub	s10,s0,s10
     54c:	7e0d3d03          	ld	s10,2016(s10) # 17e0 <.LBB78_5+0x94>
     550:	080d4093          	xori	ra,s10,128
     554:	001c0da3          	sb	ra,27(s8)
     558:	00001d37          	lui	s10,0x1
     55c:	41a40d33          	sub	s10,s0,s10
     560:	7a8d3d03          	ld	s10,1960(s10) # 17a8 <.LBB78_5+0x5c>
     564:	080d4093          	xori	ra,s10,128
     568:	001c0e23          	sb	ra,28(s8)
     56c:	00001d37          	lui	s10,0x1
     570:	41a40d33          	sub	s10,s0,s10
     574:	778d3d03          	ld	s10,1912(s10) # 1778 <.LBB78_5+0x2c>
     578:	080d4093          	xori	ra,s10,128
     57c:	001c0ea3          	sb	ra,29(s8)
     580:	00001d37          	lui	s10,0x1
     584:	41a40d33          	sub	s10,s0,s10
     588:	770d3d03          	ld	s10,1904(s10) # 1770 <.LBB78_5+0x24>
     58c:	080d4093          	xori	ra,s10,128
     590:	001c0f23          	sb	ra,30(s8)
     594:	00001d37          	lui	s10,0x1
     598:	41a40d33          	sub	s10,s0,s10
     59c:	718d3d03          	ld	s10,1816(s10) # 1718 <.LBB78_4+0x564>
     5a0:	080d4093          	xori	ra,s10,128
     5a4:	001c0fa3          	sb	ra,31(s8)
     5a8:	00001c37          	lui	s8,0x1
     5ac:	41840c33          	sub	s8,s0,s8
     5b0:	710c3c03          	ld	s8,1808(s8) # 1710 <.LBB78_4+0x55c>
     5b4:	080c4093          	xori	ra,s8,128
     5b8:	00001c37          	lui	s8,0x1
     5bc:	41840c33          	sub	s8,s0,s8
     5c0:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB78_3+0xae8>
     5c4:	01bc0c33          	add	s8,s8,s11
     5c8:	001c0223          	sb	ra,4(s8)
     5cc:	00001d37          	lui	s10,0x1
     5d0:	41a40d33          	sub	s10,s0,s10
     5d4:	6e8d3d03          	ld	s10,1768(s10) # 16e8 <.LBB78_4+0x534>
     5d8:	080d4093          	xori	ra,s10,128
     5dc:	001c01a3          	sb	ra,3(s8)
     5e0:	00001d37          	lui	s10,0x1
     5e4:	41a40d33          	sub	s10,s0,s10
     5e8:	6e0d3d03          	ld	s10,1760(s10) # 16e0 <.LBB78_4+0x52c>
     5ec:	080d4093          	xori	ra,s10,128
     5f0:	001c0123          	sb	ra,2(s8)
     5f4:	00001d37          	lui	s10,0x1
     5f8:	41a40d33          	sub	s10,s0,s10
     5fc:	6d8d3d03          	ld	s10,1752(s10) # 16d8 <.LBB78_4+0x524>
     600:	080d4093          	xori	ra,s10,128
     604:	001c00a3          	sb	ra,1(s8)
     608:	00001d37          	lui	s10,0x1
     60c:	41a40d33          	sub	s10,s0,s10
     610:	6d0d3d03          	ld	s10,1744(s10) # 16d0 <.LBB78_4+0x51c>
     614:	080d4093          	xori	ra,s10,128
     618:	001c0023          	sb	ra,0(s8)
     61c:	00001d37          	lui	s10,0x1
     620:	41a40d33          	sub	s10,s0,s10
     624:	6c8d3d03          	ld	s10,1736(s10) # 16c8 <.LBB78_4+0x514>
     628:	080d4093          	xori	ra,s10,128
     62c:	001c02a3          	sb	ra,5(s8)
     630:	00001d37          	lui	s10,0x1
     634:	41a40d33          	sub	s10,s0,s10
     638:	6c0d3d03          	ld	s10,1728(s10) # 16c0 <.LBB78_4+0x50c>
     63c:	080d4093          	xori	ra,s10,128
     640:	001c0323          	sb	ra,6(s8)
     644:	00001d37          	lui	s10,0x1
     648:	41a40d33          	sub	s10,s0,s10
     64c:	6b8d3d03          	ld	s10,1720(s10) # 16b8 <.LBB78_4+0x504>
     650:	080d4093          	xori	ra,s10,128
     654:	001c03a3          	sb	ra,7(s8)
     658:	00001d37          	lui	s10,0x1
     65c:	41a40d33          	sub	s10,s0,s10
     660:	6b0d3d03          	ld	s10,1712(s10) # 16b0 <.LBB78_4+0x4fc>
     664:	080d4093          	xori	ra,s10,128
     668:	001c0423          	sb	ra,8(s8)
     66c:	00001d37          	lui	s10,0x1
     670:	41a40d33          	sub	s10,s0,s10
     674:	6a8d3d03          	ld	s10,1704(s10) # 16a8 <.LBB78_4+0x4f4>
     678:	080d4093          	xori	ra,s10,128
     67c:	001c04a3          	sb	ra,9(s8)
     680:	00001d37          	lui	s10,0x1
     684:	41a40d33          	sub	s10,s0,s10
     688:	6a0d3d03          	ld	s10,1696(s10) # 16a0 <.LBB78_4+0x4ec>
     68c:	080d4093          	xori	ra,s10,128
     690:	001c0523          	sb	ra,10(s8)
     694:	00001d37          	lui	s10,0x1
     698:	41a40d33          	sub	s10,s0,s10
     69c:	698d3d03          	ld	s10,1688(s10) # 1698 <.LBB78_4+0x4e4>
     6a0:	080d4093          	xori	ra,s10,128
     6a4:	001c05a3          	sb	ra,11(s8)
     6a8:	00001d37          	lui	s10,0x1
     6ac:	41a40d33          	sub	s10,s0,s10
     6b0:	440d3d03          	ld	s10,1088(s10) # 1440 <.LBB78_4+0x28c>
     6b4:	080d4093          	xori	ra,s10,128
     6b8:	001c0623          	sb	ra,12(s8)
     6bc:	00001d37          	lui	s10,0x1
     6c0:	41a40d33          	sub	s10,s0,s10
     6c4:	410d3d03          	ld	s10,1040(s10) # 1410 <.LBB78_4+0x25c>
     6c8:	080d4093          	xori	ra,s10,128
     6cc:	001c06a3          	sb	ra,13(s8)
     6d0:	00001d37          	lui	s10,0x1
     6d4:	41a40d33          	sub	s10,s0,s10
     6d8:	3e0d3d03          	ld	s10,992(s10) # 13e0 <.LBB78_4+0x22c>
     6dc:	080d4093          	xori	ra,s10,128
     6e0:	001c0723          	sb	ra,14(s8)
     6e4:	00001d37          	lui	s10,0x1
     6e8:	41a40d33          	sub	s10,s0,s10
     6ec:	3a8d3d03          	ld	s10,936(s10) # 13a8 <.LBB78_4+0x1f4>
     6f0:	080d4093          	xori	ra,s10,128
     6f4:	001c07a3          	sb	ra,15(s8)
     6f8:	00001d37          	lui	s10,0x1
     6fc:	41a40d33          	sub	s10,s0,s10
     700:	370d3d03          	ld	s10,880(s10) # 1370 <.LBB78_4+0x1bc>
     704:	080d4093          	xori	ra,s10,128
     708:	001c0823          	sb	ra,16(s8)
     70c:	00001d37          	lui	s10,0x1
     710:	41a40d33          	sub	s10,s0,s10
     714:	338d3d03          	ld	s10,824(s10) # 1338 <.LBB78_4+0x184>
     718:	080d4093          	xori	ra,s10,128
     71c:	001c08a3          	sb	ra,17(s8)
     720:	00001d37          	lui	s10,0x1
     724:	41a40d33          	sub	s10,s0,s10
     728:	308d3d03          	ld	s10,776(s10) # 1308 <.LBB78_4+0x154>
     72c:	080d4093          	xori	ra,s10,128
     730:	001c0923          	sb	ra,18(s8)
     734:	00001d37          	lui	s10,0x1
     738:	41a40d33          	sub	s10,s0,s10
     73c:	2d8d3d03          	ld	s10,728(s10) # 12d8 <.LBB78_4+0x124>
     740:	080d4093          	xori	ra,s10,128
     744:	001c09a3          	sb	ra,19(s8)
     748:	00001d37          	lui	s10,0x1
     74c:	41a40d33          	sub	s10,s0,s10
     750:	2a0d3d03          	ld	s10,672(s10) # 12a0 <.LBB78_4+0xec>
     754:	080d4093          	xori	ra,s10,128
     758:	001c0a23          	sb	ra,20(s8)
     75c:	00001d37          	lui	s10,0x1
     760:	41a40d33          	sub	s10,s0,s10
     764:	288d3d03          	ld	s10,648(s10) # 1288 <.LBB78_4+0xd4>
     768:	080d4093          	xori	ra,s10,128
     76c:	001c0aa3          	sb	ra,21(s8)
     770:	00001d37          	lui	s10,0x1
     774:	41a40d33          	sub	s10,s0,s10
     778:	298d3d03          	ld	s10,664(s10) # 1298 <.LBB78_4+0xe4>
     77c:	080d4093          	xori	ra,s10,128
     780:	001c0b23          	sb	ra,22(s8)
     784:	00001d37          	lui	s10,0x1
     788:	41a40d33          	sub	s10,s0,s10
     78c:	2b0d3d03          	ld	s10,688(s10) # 12b0 <.LBB78_4+0xfc>
     790:	080d4093          	xori	ra,s10,128
     794:	001c0ba3          	sb	ra,23(s8)
     798:	00001d37          	lui	s10,0x1
     79c:	41a40d33          	sub	s10,s0,s10
     7a0:	2c0d3d03          	ld	s10,704(s10) # 12c0 <.LBB78_4+0x10c>
     7a4:	080d4093          	xori	ra,s10,128
     7a8:	001c0c23          	sb	ra,24(s8)
     7ac:	00001d37          	lui	s10,0x1
     7b0:	41a40d33          	sub	s10,s0,s10
     7b4:	2d0d3d03          	ld	s10,720(s10) # 12d0 <.LBB78_4+0x11c>
     7b8:	080d4093          	xori	ra,s10,128
     7bc:	001c0ca3          	sb	ra,25(s8)
     7c0:	00001d37          	lui	s10,0x1
     7c4:	41a40d33          	sub	s10,s0,s10
     7c8:	2e8d3d03          	ld	s10,744(s10) # 12e8 <.LBB78_4+0x134>
     7cc:	080d4093          	xori	ra,s10,128
     7d0:	001c0d23          	sb	ra,26(s8)
     7d4:	00001d37          	lui	s10,0x1
     7d8:	41a40d33          	sub	s10,s0,s10
     7dc:	2f8d3d03          	ld	s10,760(s10) # 12f8 <.LBB78_4+0x144>
     7e0:	080d4093          	xori	ra,s10,128
     7e4:	001c0da3          	sb	ra,27(s8)
     7e8:	00001d37          	lui	s10,0x1
     7ec:	41a40d33          	sub	s10,s0,s10
     7f0:	310d3d03          	ld	s10,784(s10) # 1310 <.LBB78_4+0x15c>
     7f4:	080d4093          	xori	ra,s10,128
     7f8:	001c0e23          	sb	ra,28(s8)
     7fc:	00001d37          	lui	s10,0x1
     800:	41a40d33          	sub	s10,s0,s10
     804:	320d3d03          	ld	s10,800(s10) # 1320 <.LBB78_4+0x16c>
     808:	080d4093          	xori	ra,s10,128
     80c:	001c0ea3          	sb	ra,29(s8)
     810:	00001d37          	lui	s10,0x1
     814:	41a40d33          	sub	s10,s0,s10
     818:	330d3d03          	ld	s10,816(s10) # 1330 <.LBB78_4+0x17c>
     81c:	080d4093          	xori	ra,s10,128
     820:	001c0f23          	sb	ra,30(s8)
     824:	00001d37          	lui	s10,0x1
     828:	41a40d33          	sub	s10,s0,s10
     82c:	348d3d03          	ld	s10,840(s10) # 1348 <.LBB78_4+0x194>
     830:	080d4093          	xori	ra,s10,128
     834:	001c0fa3          	sb	ra,31(s8)
     838:	00001c37          	lui	s8,0x1
     83c:	41840c33          	sub	s8,s0,s8
     840:	358c3c03          	ld	s8,856(s8) # 1358 <.LBB78_4+0x1a4>
     844:	080c4093          	xori	ra,s8,128
     848:	00001c37          	lui	s8,0x1
     84c:	41840c33          	sub	s8,s0,s8
     850:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB78_3+0xae0>
     854:	01bc0c33          	add	s8,s8,s11
     858:	001c0223          	sb	ra,4(s8)
     85c:	00001d37          	lui	s10,0x1
     860:	41a40d33          	sub	s10,s0,s10
     864:	368d3d03          	ld	s10,872(s10) # 1368 <.LBB78_4+0x1b4>
     868:	080d4093          	xori	ra,s10,128
     86c:	001c01a3          	sb	ra,3(s8)
     870:	00001d37          	lui	s10,0x1
     874:	41a40d33          	sub	s10,s0,s10
     878:	380d3d03          	ld	s10,896(s10) # 1380 <.LBB78_4+0x1cc>
     87c:	080d4093          	xori	ra,s10,128
     880:	001c0123          	sb	ra,2(s8)
     884:	00001d37          	lui	s10,0x1
     888:	41a40d33          	sub	s10,s0,s10
     88c:	390d3d03          	ld	s10,912(s10) # 1390 <.LBB78_4+0x1dc>
     890:	080d4093          	xori	ra,s10,128
     894:	001c00a3          	sb	ra,1(s8)
     898:	00001d37          	lui	s10,0x1
     89c:	41a40d33          	sub	s10,s0,s10
     8a0:	3a0d3d03          	ld	s10,928(s10) # 13a0 <.LBB78_4+0x1ec>
     8a4:	080d4093          	xori	ra,s10,128
     8a8:	001c0023          	sb	ra,0(s8)
     8ac:	00001d37          	lui	s10,0x1
     8b0:	41a40d33          	sub	s10,s0,s10
     8b4:	3b8d3d03          	ld	s10,952(s10) # 13b8 <.LBB78_4+0x204>
     8b8:	080d4093          	xori	ra,s10,128
     8bc:	001c02a3          	sb	ra,5(s8)
     8c0:	00001d37          	lui	s10,0x1
     8c4:	41a40d33          	sub	s10,s0,s10
     8c8:	3c8d3d03          	ld	s10,968(s10) # 13c8 <.LBB78_4+0x214>
     8cc:	080d4093          	xori	ra,s10,128
     8d0:	001c0323          	sb	ra,6(s8)
     8d4:	00001d37          	lui	s10,0x1
     8d8:	41a40d33          	sub	s10,s0,s10
     8dc:	3d8d3d03          	ld	s10,984(s10) # 13d8 <.LBB78_4+0x224>
     8e0:	080d4093          	xori	ra,s10,128
     8e4:	001c03a3          	sb	ra,7(s8)
     8e8:	00001d37          	lui	s10,0x1
     8ec:	41a40d33          	sub	s10,s0,s10
     8f0:	3f0d3d03          	ld	s10,1008(s10) # 13f0 <.LBB78_4+0x23c>
     8f4:	080d4093          	xori	ra,s10,128
     8f8:	001c0423          	sb	ra,8(s8)
     8fc:	00001d37          	lui	s10,0x1
     900:	41a40d33          	sub	s10,s0,s10
     904:	400d3d03          	ld	s10,1024(s10) # 1400 <.LBB78_4+0x24c>
     908:	080d4093          	xori	ra,s10,128
     90c:	001c04a3          	sb	ra,9(s8)
     910:	00001d37          	lui	s10,0x1
     914:	41a40d33          	sub	s10,s0,s10
     918:	418d3d03          	ld	s10,1048(s10) # 1418 <.LBB78_4+0x264>
     91c:	080d4093          	xori	ra,s10,128
     920:	001c0523          	sb	ra,10(s8)
     924:	00001d37          	lui	s10,0x1
     928:	41a40d33          	sub	s10,s0,s10
     92c:	428d3d03          	ld	s10,1064(s10) # 1428 <.LBB78_4+0x274>
     930:	080d4093          	xori	ra,s10,128
     934:	001c05a3          	sb	ra,11(s8)
     938:	00001d37          	lui	s10,0x1
     93c:	41a40d33          	sub	s10,s0,s10
     940:	438d3d03          	ld	s10,1080(s10) # 1438 <.LBB78_4+0x284>
     944:	080d4093          	xori	ra,s10,128
     948:	001c0623          	sb	ra,12(s8)
     94c:	00001d37          	lui	s10,0x1
     950:	41a40d33          	sub	s10,s0,s10
     954:	450d3d03          	ld	s10,1104(s10) # 1450 <.LBB78_4+0x29c>
     958:	080d4093          	xori	ra,s10,128
     95c:	001c06a3          	sb	ra,13(s8)
     960:	00001d37          	lui	s10,0x1
     964:	41a40d33          	sub	s10,s0,s10
     968:	460d3d03          	ld	s10,1120(s10) # 1460 <.LBB78_4+0x2ac>
     96c:	080d4093          	xori	ra,s10,128
     970:	001c0723          	sb	ra,14(s8)
     974:	00001d37          	lui	s10,0x1
     978:	41a40d33          	sub	s10,s0,s10
     97c:	470d3d03          	ld	s10,1136(s10) # 1470 <.LBB78_4+0x2bc>
     980:	080d4093          	xori	ra,s10,128
     984:	001c07a3          	sb	ra,15(s8)
     988:	00001d37          	lui	s10,0x1
     98c:	41a40d33          	sub	s10,s0,s10
     990:	480d3d03          	ld	s10,1152(s10) # 1480 <.LBB78_4+0x2cc>
     994:	080d4093          	xori	ra,s10,128
     998:	001c0823          	sb	ra,16(s8)
     99c:	00001d37          	lui	s10,0x1
     9a0:	41a40d33          	sub	s10,s0,s10
     9a4:	490d3d03          	ld	s10,1168(s10) # 1490 <.LBB78_4+0x2dc>
     9a8:	080d4093          	xori	ra,s10,128
     9ac:	001c08a3          	sb	ra,17(s8)
     9b0:	00001d37          	lui	s10,0x1
     9b4:	41a40d33          	sub	s10,s0,s10
     9b8:	4a0d3d03          	ld	s10,1184(s10) # 14a0 <.LBB78_4+0x2ec>
     9bc:	080d4093          	xori	ra,s10,128
     9c0:	001c0923          	sb	ra,18(s8)
     9c4:	00001d37          	lui	s10,0x1
     9c8:	41a40d33          	sub	s10,s0,s10
     9cc:	4b0d3d03          	ld	s10,1200(s10) # 14b0 <.LBB78_4+0x2fc>
     9d0:	080d4093          	xori	ra,s10,128
     9d4:	001c09a3          	sb	ra,19(s8)
     9d8:	00001d37          	lui	s10,0x1
     9dc:	41a40d33          	sub	s10,s0,s10
     9e0:	4c0d3d03          	ld	s10,1216(s10) # 14c0 <.LBB78_4+0x30c>
     9e4:	080d4093          	xori	ra,s10,128
     9e8:	001c0a23          	sb	ra,20(s8)
     9ec:	00001d37          	lui	s10,0x1
     9f0:	41a40d33          	sub	s10,s0,s10
     9f4:	4d0d3d03          	ld	s10,1232(s10) # 14d0 <.LBB78_4+0x31c>
     9f8:	080d4093          	xori	ra,s10,128
     9fc:	001c0aa3          	sb	ra,21(s8)
     a00:	00001d37          	lui	s10,0x1
     a04:	41a40d33          	sub	s10,s0,s10
     a08:	4e0d3d03          	ld	s10,1248(s10) # 14e0 <.LBB78_4+0x32c>
     a0c:	080d4093          	xori	ra,s10,128
     a10:	001c0b23          	sb	ra,22(s8)
     a14:	00001d37          	lui	s10,0x1
     a18:	41a40d33          	sub	s10,s0,s10
     a1c:	4f0d3d03          	ld	s10,1264(s10) # 14f0 <.LBB78_4+0x33c>
     a20:	080d4093          	xori	ra,s10,128
     a24:	001c0ba3          	sb	ra,23(s8)
     a28:	00001d37          	lui	s10,0x1
     a2c:	41a40d33          	sub	s10,s0,s10
     a30:	500d3d03          	ld	s10,1280(s10) # 1500 <.LBB78_4+0x34c>
     a34:	080d4093          	xori	ra,s10,128
     a38:	001c0c23          	sb	ra,24(s8)
     a3c:	00001d37          	lui	s10,0x1
     a40:	41a40d33          	sub	s10,s0,s10
     a44:	510d3d03          	ld	s10,1296(s10) # 1510 <.LBB78_4+0x35c>
     a48:	080d4093          	xori	ra,s10,128
     a4c:	001c0ca3          	sb	ra,25(s8)
     a50:	00001d37          	lui	s10,0x1
     a54:	41a40d33          	sub	s10,s0,s10
     a58:	520d3d03          	ld	s10,1312(s10) # 1520 <.LBB78_4+0x36c>
     a5c:	080d4093          	xori	ra,s10,128
     a60:	001c0d23          	sb	ra,26(s8)
     a64:	00001d37          	lui	s10,0x1
     a68:	41a40d33          	sub	s10,s0,s10
     a6c:	530d3d03          	ld	s10,1328(s10) # 1530 <.LBB78_4+0x37c>
     a70:	080d4093          	xori	ra,s10,128
     a74:	001c0da3          	sb	ra,27(s8)
     a78:	00001d37          	lui	s10,0x1
     a7c:	41a40d33          	sub	s10,s0,s10
     a80:	540d3d03          	ld	s10,1344(s10) # 1540 <.LBB78_4+0x38c>
     a84:	080d4093          	xori	ra,s10,128
     a88:	001c0e23          	sb	ra,28(s8)
     a8c:	00001d37          	lui	s10,0x1
     a90:	41a40d33          	sub	s10,s0,s10
     a94:	550d3d03          	ld	s10,1360(s10) # 1550 <.LBB78_4+0x39c>
     a98:	080d4093          	xori	ra,s10,128
     a9c:	001c0ea3          	sb	ra,29(s8)
     aa0:	00001d37          	lui	s10,0x1
     aa4:	41a40d33          	sub	s10,s0,s10
     aa8:	560d3d03          	ld	s10,1376(s10) # 1560 <.LBB78_4+0x3ac>
     aac:	080d4093          	xori	ra,s10,128
     ab0:	001c0f23          	sb	ra,30(s8)
     ab4:	00001d37          	lui	s10,0x1
     ab8:	41a40d33          	sub	s10,s0,s10
     abc:	570d3d03          	ld	s10,1392(s10) # 1570 <.LBB78_4+0x3bc>
     ac0:	080d4093          	xori	ra,s10,128
     ac4:	001c0fa3          	sb	ra,31(s8)
     ac8:	00001c37          	lui	s8,0x1
     acc:	41840c33          	sub	s8,s0,s8
     ad0:	580c3c03          	ld	s8,1408(s8) # 1580 <.LBB78_4+0x3cc>
     ad4:	080c4093          	xori	ra,s8,128
     ad8:	00001c37          	lui	s8,0x1
     adc:	41840c33          	sub	s8,s0,s8
     ae0:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB78_3+0xad8>
     ae4:	01bc0c33          	add	s8,s8,s11
     ae8:	001c0223          	sb	ra,4(s8)
     aec:	00001d37          	lui	s10,0x1
     af0:	41a40d33          	sub	s10,s0,s10
     af4:	590d3d03          	ld	s10,1424(s10) # 1590 <.LBB78_4+0x3dc>
     af8:	080d4093          	xori	ra,s10,128
     afc:	001c01a3          	sb	ra,3(s8)
     b00:	00001d37          	lui	s10,0x1
     b04:	41a40d33          	sub	s10,s0,s10
     b08:	5a0d3d03          	ld	s10,1440(s10) # 15a0 <.LBB78_4+0x3ec>
     b0c:	080d4093          	xori	ra,s10,128
     b10:	001c0123          	sb	ra,2(s8)
     b14:	00001d37          	lui	s10,0x1
     b18:	41a40d33          	sub	s10,s0,s10
     b1c:	5b0d3d03          	ld	s10,1456(s10) # 15b0 <.LBB78_4+0x3fc>
     b20:	080d4093          	xori	ra,s10,128
     b24:	001c00a3          	sb	ra,1(s8)
     b28:	00001d37          	lui	s10,0x1
     b2c:	41a40d33          	sub	s10,s0,s10
     b30:	5c0d3d03          	ld	s10,1472(s10) # 15c0 <.LBB78_4+0x40c>
     b34:	080d4093          	xori	ra,s10,128
     b38:	001c0023          	sb	ra,0(s8)
     b3c:	00001d37          	lui	s10,0x1
     b40:	41a40d33          	sub	s10,s0,s10
     b44:	5d0d3d03          	ld	s10,1488(s10) # 15d0 <.LBB78_4+0x41c>
     b48:	080d4093          	xori	ra,s10,128
     b4c:	001c02a3          	sb	ra,5(s8)
     b50:	00001d37          	lui	s10,0x1
     b54:	41a40d33          	sub	s10,s0,s10
     b58:	5e0d3d03          	ld	s10,1504(s10) # 15e0 <.LBB78_4+0x42c>
     b5c:	080d4093          	xori	ra,s10,128
     b60:	001c0323          	sb	ra,6(s8)
     b64:	00001d37          	lui	s10,0x1
     b68:	41a40d33          	sub	s10,s0,s10
     b6c:	5f0d3d03          	ld	s10,1520(s10) # 15f0 <.LBB78_4+0x43c>
     b70:	080d4093          	xori	ra,s10,128
     b74:	001c03a3          	sb	ra,7(s8)
     b78:	00001d37          	lui	s10,0x1
     b7c:	41a40d33          	sub	s10,s0,s10
     b80:	600d3d03          	ld	s10,1536(s10) # 1600 <.LBB78_4+0x44c>
     b84:	080d4093          	xori	ra,s10,128
     b88:	001c0423          	sb	ra,8(s8)
     b8c:	00001d37          	lui	s10,0x1
     b90:	41a40d33          	sub	s10,s0,s10
     b94:	610d3d03          	ld	s10,1552(s10) # 1610 <.LBB78_4+0x45c>
     b98:	080d4093          	xori	ra,s10,128
     b9c:	001c04a3          	sb	ra,9(s8)
     ba0:	00001d37          	lui	s10,0x1
     ba4:	41a40d33          	sub	s10,s0,s10
     ba8:	620d3d03          	ld	s10,1568(s10) # 1620 <.LBB78_4+0x46c>
     bac:	080d4093          	xori	ra,s10,128
     bb0:	001c0523          	sb	ra,10(s8)
     bb4:	00001d37          	lui	s10,0x1
     bb8:	41a40d33          	sub	s10,s0,s10
     bbc:	630d3d03          	ld	s10,1584(s10) # 1630 <.LBB78_4+0x47c>
     bc0:	080d4093          	xori	ra,s10,128
     bc4:	001c05a3          	sb	ra,11(s8)
     bc8:	00001d37          	lui	s10,0x1
     bcc:	41a40d33          	sub	s10,s0,s10
     bd0:	640d3d03          	ld	s10,1600(s10) # 1640 <.LBB78_4+0x48c>
     bd4:	080d4093          	xori	ra,s10,128
     bd8:	001c0623          	sb	ra,12(s8)
     bdc:	00001d37          	lui	s10,0x1
     be0:	41a40d33          	sub	s10,s0,s10
     be4:	650d3d03          	ld	s10,1616(s10) # 1650 <.LBB78_4+0x49c>
     be8:	080d4093          	xori	ra,s10,128
     bec:	001c06a3          	sb	ra,13(s8)
     bf0:	00001d37          	lui	s10,0x1
     bf4:	41a40d33          	sub	s10,s0,s10
     bf8:	688d3d03          	ld	s10,1672(s10) # 1688 <.LBB78_4+0x4d4>
     bfc:	080d4093          	xori	ra,s10,128
     c00:	001c0723          	sb	ra,14(s8)
     c04:	00001d37          	lui	s10,0x1
     c08:	41a40d33          	sub	s10,s0,s10
     c0c:	6f0d3d03          	ld	s10,1776(s10) # 16f0 <.LBB78_4+0x53c>
     c10:	080d4093          	xori	ra,s10,128
     c14:	001c07a3          	sb	ra,15(s8)
     c18:	00001d37          	lui	s10,0x1
     c1c:	41a40d33          	sub	s10,s0,s10
     c20:	700d3d03          	ld	s10,1792(s10) # 1700 <.LBB78_4+0x54c>
     c24:	080d4093          	xori	ra,s10,128
     c28:	001c0823          	sb	ra,16(s8)
     c2c:	00001d37          	lui	s10,0x1
     c30:	41a40d33          	sub	s10,s0,s10
     c34:	720d3d03          	ld	s10,1824(s10) # 1720 <.LBB78_4+0x56c>
     c38:	080d4093          	xori	ra,s10,128
     c3c:	001c08a3          	sb	ra,17(s8)
     c40:	00001d37          	lui	s10,0x1
     c44:	41a40d33          	sub	s10,s0,s10
     c48:	730d3d03          	ld	s10,1840(s10) # 1730 <.LBB78_4+0x57c>
     c4c:	080d4093          	xori	ra,s10,128
     c50:	001c0923          	sb	ra,18(s8)
     c54:	00001d37          	lui	s10,0x1
     c58:	41a40d33          	sub	s10,s0,s10
     c5c:	740d3d03          	ld	s10,1856(s10) # 1740 <.LBB78_4+0x58c>
     c60:	080d4093          	xori	ra,s10,128
     c64:	001c09a3          	sb	ra,19(s8)
     c68:	00001d37          	lui	s10,0x1
     c6c:	41a40d33          	sub	s10,s0,s10
     c70:	750d3d03          	ld	s10,1872(s10) # 1750 <.LBB78_5+0x4>
     c74:	080d4093          	xori	ra,s10,128
     c78:	001c0a23          	sb	ra,20(s8)
     c7c:	00001d37          	lui	s10,0x1
     c80:	41a40d33          	sub	s10,s0,s10
     c84:	760d3d03          	ld	s10,1888(s10) # 1760 <.LBB78_5+0x14>
     c88:	080d4093          	xori	ra,s10,128
     c8c:	001c0aa3          	sb	ra,21(s8)
     c90:	00001d37          	lui	s10,0x1
     c94:	41a40d33          	sub	s10,s0,s10
     c98:	780d3d03          	ld	s10,1920(s10) # 1780 <.LBB78_5+0x34>
     c9c:	080d4093          	xori	ra,s10,128
     ca0:	001c0b23          	sb	ra,22(s8)
     ca4:	00001d37          	lui	s10,0x1
     ca8:	41a40d33          	sub	s10,s0,s10
     cac:	790d3d03          	ld	s10,1936(s10) # 1790 <.LBB78_5+0x44>
     cb0:	080d4093          	xori	ra,s10,128
     cb4:	001c0ba3          	sb	ra,23(s8)
     cb8:	00001d37          	lui	s10,0x1
     cbc:	41a40d33          	sub	s10,s0,s10
     cc0:	7a0d3d03          	ld	s10,1952(s10) # 17a0 <.LBB78_5+0x54>
     cc4:	080d4093          	xori	ra,s10,128
     cc8:	001c0c23          	sb	ra,24(s8)
     ccc:	00001d37          	lui	s10,0x1
     cd0:	41a40d33          	sub	s10,s0,s10
     cd4:	7b8d3d03          	ld	s10,1976(s10) # 17b8 <.LBB78_5+0x6c>
     cd8:	080d4093          	xori	ra,s10,128
     cdc:	001c0ca3          	sb	ra,25(s8)
     ce0:	00001d37          	lui	s10,0x1
     ce4:	41a40d33          	sub	s10,s0,s10
     ce8:	7c8d3d03          	ld	s10,1992(s10) # 17c8 <.LBB78_5+0x7c>
     cec:	080d4093          	xori	ra,s10,128
     cf0:	001c0d23          	sb	ra,26(s8)
     cf4:	00001d37          	lui	s10,0x1
     cf8:	41a40d33          	sub	s10,s0,s10
     cfc:	7d8d3d03          	ld	s10,2008(s10) # 17d8 <.LBB78_5+0x8c>
     d00:	080d4093          	xori	ra,s10,128
     d04:	001c0da3          	sb	ra,27(s8)
     d08:	00001d37          	lui	s10,0x1
     d0c:	41a40d33          	sub	s10,s0,s10
     d10:	7f0d3d03          	ld	s10,2032(s10) # 17f0 <.LBB78_5+0xa4>
     d14:	080d4093          	xori	ra,s10,128
     d18:	001c0e23          	sb	ra,28(s8)
     d1c:	80043d03          	ld	s10,-2048(s0)
     d20:	080d4093          	xori	ra,s10,128
     d24:	001c0ea3          	sb	ra,29(s8)
     d28:	81043d03          	ld	s10,-2032(s0)
     d2c:	080d4093          	xori	ra,s10,128
     d30:	001c0f23          	sb	ra,30(s8)
     d34:	82843d03          	ld	s10,-2008(s0)
     d38:	080d4093          	xori	ra,s10,128
     d3c:	001c0fa3          	sb	ra,31(s8)
     d40:	83843c03          	ld	s8,-1992(s0)
     d44:	080c4093          	xori	ra,s8,128
     d48:	00001c37          	lui	s8,0x1
     d4c:	41840c33          	sub	s8,s0,s8
     d50:	d28c3c03          	ld	s8,-728(s8) # d28 <.LBB78_3+0xad0>
     d54:	01bc0c33          	add	s8,s8,s11
     d58:	001c0223          	sb	ra,4(s8)
     d5c:	84843d03          	ld	s10,-1976(s0)
     d60:	080d4093          	xori	ra,s10,128
     d64:	001c01a3          	sb	ra,3(s8)
     d68:	86043d03          	ld	s10,-1952(s0)
     d6c:	080d4093          	xori	ra,s10,128
     d70:	001c0123          	sb	ra,2(s8)
     d74:	87043d03          	ld	s10,-1936(s0)
     d78:	080d4093          	xori	ra,s10,128
     d7c:	001c00a3          	sb	ra,1(s8)
     d80:	88843d03          	ld	s10,-1912(s0)
     d84:	080d4093          	xori	ra,s10,128
     d88:	001c0023          	sb	ra,0(s8)
     d8c:	89843d03          	ld	s10,-1896(s0)
     d90:	080d4093          	xori	ra,s10,128
     d94:	001c02a3          	sb	ra,5(s8)
     d98:	8a843d03          	ld	s10,-1880(s0)
     d9c:	080d4093          	xori	ra,s10,128
     da0:	001c0323          	sb	ra,6(s8)
     da4:	8c043d03          	ld	s10,-1856(s0)
     da8:	080d4093          	xori	ra,s10,128
     dac:	001c03a3          	sb	ra,7(s8)
     db0:	8d043d03          	ld	s10,-1840(s0)
     db4:	080d4093          	xori	ra,s10,128
     db8:	001c0423          	sb	ra,8(s8)
     dbc:	8e043d03          	ld	s10,-1824(s0)
     dc0:	080d4093          	xori	ra,s10,128
     dc4:	001c04a3          	sb	ra,9(s8)
     dc8:	8f843d03          	ld	s10,-1800(s0)
     dcc:	080d4093          	xori	ra,s10,128
     dd0:	001c0523          	sb	ra,10(s8)
     dd4:	90843d03          	ld	s10,-1784(s0)
     dd8:	080d4093          	xori	ra,s10,128
     ddc:	001c05a3          	sb	ra,11(s8)
     de0:	91843d03          	ld	s10,-1768(s0)
     de4:	080d4093          	xori	ra,s10,128
     de8:	001c0623          	sb	ra,12(s8)
     dec:	93043d03          	ld	s10,-1744(s0)
     df0:	080d4093          	xori	ra,s10,128
     df4:	001c06a3          	sb	ra,13(s8)
     df8:	94043d03          	ld	s10,-1728(s0)
     dfc:	080d4093          	xori	ra,s10,128
     e00:	001c0723          	sb	ra,14(s8)
     e04:	95843d03          	ld	s10,-1704(s0)
     e08:	080d4093          	xori	ra,s10,128
     e0c:	001c07a3          	sb	ra,15(s8)
     e10:	96843d03          	ld	s10,-1688(s0)
     e14:	080d4093          	xori	ra,s10,128
     e18:	001c0823          	sb	ra,16(s8)
     e1c:	97843d03          	ld	s10,-1672(s0)
     e20:	080d4093          	xori	ra,s10,128
     e24:	001c08a3          	sb	ra,17(s8)
     e28:	99043d03          	ld	s10,-1648(s0)
     e2c:	080d4093          	xori	ra,s10,128
     e30:	001c0923          	sb	ra,18(s8)
     e34:	9a043d03          	ld	s10,-1632(s0)
     e38:	080d4093          	xori	ra,s10,128
     e3c:	001c09a3          	sb	ra,19(s8)
     e40:	9b043d03          	ld	s10,-1616(s0)
     e44:	080d4093          	xori	ra,s10,128
     e48:	001c0a23          	sb	ra,20(s8)
     e4c:	9c843d03          	ld	s10,-1592(s0)
     e50:	080d4093          	xori	ra,s10,128
     e54:	001c0aa3          	sb	ra,21(s8)
     e58:	9d843d03          	ld	s10,-1576(s0)
     e5c:	080d4093          	xori	ra,s10,128
     e60:	001c0b23          	sb	ra,22(s8)
     e64:	9e843d03          	ld	s10,-1560(s0)
     e68:	080d4093          	xori	ra,s10,128
     e6c:	001c0ba3          	sb	ra,23(s8)
     e70:	a0043d03          	ld	s10,-1536(s0)
     e74:	080d4093          	xori	ra,s10,128
     e78:	001c0c23          	sb	ra,24(s8)
     e7c:	a1043d03          	ld	s10,-1520(s0)
     e80:	080d4093          	xori	ra,s10,128
     e84:	001c0ca3          	sb	ra,25(s8)
     e88:	a2843d03          	ld	s10,-1496(s0)
     e8c:	080d4093          	xori	ra,s10,128
     e90:	001c0d23          	sb	ra,26(s8)
     e94:	a3843d03          	ld	s10,-1480(s0)
     e98:	080d4093          	xori	ra,s10,128
     e9c:	001c0da3          	sb	ra,27(s8)
     ea0:	a4843d03          	ld	s10,-1464(s0)
     ea4:	080d4093          	xori	ra,s10,128
     ea8:	001c0e23          	sb	ra,28(s8)
     eac:	a6043d03          	ld	s10,-1440(s0)
     eb0:	080d4093          	xori	ra,s10,128
     eb4:	001c0ea3          	sb	ra,29(s8)
     eb8:	a7043d03          	ld	s10,-1424(s0)
     ebc:	080d4093          	xori	ra,s10,128
     ec0:	001c0f23          	sb	ra,30(s8)
     ec4:	a8043d03          	ld	s10,-1408(s0)
     ec8:	080d4093          	xori	ra,s10,128
     ecc:	001c0fa3          	sb	ra,31(s8)
     ed0:	a9843c03          	ld	s8,-1384(s0)
     ed4:	080c4093          	xori	ra,s8,128
     ed8:	00001c37          	lui	s8,0x1
     edc:	41840c33          	sub	s8,s0,s8
     ee0:	d20c3c03          	ld	s8,-736(s8) # d20 <.LBB78_3+0xac8>
     ee4:	01bc0c33          	add	s8,s8,s11
     ee8:	001c0223          	sb	ra,4(s8)
     eec:	aa843d03          	ld	s10,-1368(s0)
     ef0:	080d4093          	xori	ra,s10,128
     ef4:	001c01a3          	sb	ra,3(s8)
     ef8:	ab843d03          	ld	s10,-1352(s0)
     efc:	080d4093          	xori	ra,s10,128
     f00:	001c0123          	sb	ra,2(s8)
     f04:	ad043d03          	ld	s10,-1328(s0)
     f08:	080d4093          	xori	ra,s10,128
     f0c:	001c00a3          	sb	ra,1(s8)
     f10:	ae043d03          	ld	s10,-1312(s0)
     f14:	080d4093          	xori	ra,s10,128
     f18:	001c0023          	sb	ra,0(s8)
     f1c:	af043d03          	ld	s10,-1296(s0)
     f20:	080d4093          	xori	ra,s10,128
     f24:	001c02a3          	sb	ra,5(s8)
     f28:	b0843d03          	ld	s10,-1272(s0)
     f2c:	080d4093          	xori	ra,s10,128
     f30:	001c0323          	sb	ra,6(s8)
     f34:	b1843d03          	ld	s10,-1256(s0)
     f38:	080d4093          	xori	ra,s10,128
     f3c:	001c03a3          	sb	ra,7(s8)
     f40:	b3043d03          	ld	s10,-1232(s0)
     f44:	080d4093          	xori	ra,s10,128
     f48:	001c0423          	sb	ra,8(s8)
     f4c:	b4043d03          	ld	s10,-1216(s0)
     f50:	080d4093          	xori	ra,s10,128
     f54:	001c04a3          	sb	ra,9(s8)
     f58:	b5043d03          	ld	s10,-1200(s0)
     f5c:	080d4093          	xori	ra,s10,128
     f60:	001c0523          	sb	ra,10(s8)
     f64:	b6843d03          	ld	s10,-1176(s0)
     f68:	080d4093          	xori	ra,s10,128
     f6c:	001c05a3          	sb	ra,11(s8)
     f70:	b7843d03          	ld	s10,-1160(s0)
     f74:	080d4093          	xori	ra,s10,128
     f78:	001c0623          	sb	ra,12(s8)
     f7c:	b8843d03          	ld	s10,-1144(s0)
     f80:	080d4093          	xori	ra,s10,128
     f84:	001c06a3          	sb	ra,13(s8)
     f88:	ba043d03          	ld	s10,-1120(s0)
     f8c:	080d4093          	xori	ra,s10,128
     f90:	001c0723          	sb	ra,14(s8)
     f94:	bb043d03          	ld	s10,-1104(s0)
     f98:	080d4093          	xori	ra,s10,128
     f9c:	001c07a3          	sb	ra,15(s8)
     fa0:	bc043d03          	ld	s10,-1088(s0)
     fa4:	080d4093          	xori	ra,s10,128
     fa8:	001c0823          	sb	ra,16(s8)
     fac:	bd843d03          	ld	s10,-1064(s0)
     fb0:	080d4093          	xori	ra,s10,128
     fb4:	001c08a3          	sb	ra,17(s8)
     fb8:	be843d03          	ld	s10,-1048(s0)
     fbc:	080d4093          	xori	ra,s10,128
     fc0:	001c0923          	sb	ra,18(s8)
     fc4:	c0043d03          	ld	s10,-1024(s0)
     fc8:	080d4093          	xori	ra,s10,128
     fcc:	001c09a3          	sb	ra,19(s8)
     fd0:	c1043d03          	ld	s10,-1008(s0)
     fd4:	080d4093          	xori	ra,s10,128
     fd8:	001c0a23          	sb	ra,20(s8)
     fdc:	c2043d03          	ld	s10,-992(s0)
     fe0:	080d4093          	xori	ra,s10,128
     fe4:	001c0aa3          	sb	ra,21(s8)
     fe8:	c3843d03          	ld	s10,-968(s0)
     fec:	080d4093          	xori	ra,s10,128
     ff0:	001c0b23          	sb	ra,22(s8)
     ff4:	c4843d03          	ld	s10,-952(s0)
     ff8:	080d4093          	xori	ra,s10,128
     ffc:	001c0ba3          	sb	ra,23(s8)
    1000:	c5843d03          	ld	s10,-936(s0)
    1004:	080d4093          	xori	ra,s10,128
    1008:	001c0c23          	sb	ra,24(s8)
    100c:	c7043d03          	ld	s10,-912(s0)
    1010:	080d4093          	xori	ra,s10,128
    1014:	001c0ca3          	sb	ra,25(s8)
    1018:	c8043d03          	ld	s10,-896(s0)
    101c:	080d4093          	xori	ra,s10,128
    1020:	001c0d23          	sb	ra,26(s8)
    1024:	c9043d03          	ld	s10,-880(s0)
    1028:	080d4093          	xori	ra,s10,128
    102c:	001c0da3          	sb	ra,27(s8)
    1030:	ca043d03          	ld	s10,-864(s0)
    1034:	080d4093          	xori	ra,s10,128
    1038:	001c0e23          	sb	ra,28(s8)
    103c:	cb043d03          	ld	s10,-848(s0)
    1040:	080d4093          	xori	ra,s10,128
    1044:	001c0ea3          	sb	ra,29(s8)
    1048:	cc043d03          	ld	s10,-832(s0)
    104c:	080d4093          	xori	ra,s10,128
    1050:	001c0f23          	sb	ra,30(s8)
    1054:	cd043d03          	ld	s10,-816(s0)
    1058:	080d4093          	xori	ra,s10,128
    105c:	001c0fa3          	sb	ra,31(s8)
    1060:	ce043c03          	ld	s8,-800(s0)
    1064:	080c4093          	xori	ra,s8,128
    1068:	00001c37          	lui	s8,0x1
    106c:	41840c33          	sub	s8,s0,s8
    1070:	d18c3c03          	ld	s8,-744(s8) # d18 <.LBB78_3+0xac0>
    1074:	01bc0c33          	add	s8,s8,s11
    1078:	001c0223          	sb	ra,4(s8)
    107c:	cf043d03          	ld	s10,-784(s0)
    1080:	080d4093          	xori	ra,s10,128
    1084:	001c01a3          	sb	ra,3(s8)
    1088:	d0043d03          	ld	s10,-768(s0)
    108c:	080d4093          	xori	ra,s10,128
    1090:	001c0123          	sb	ra,2(s8)
    1094:	d1043d03          	ld	s10,-752(s0)
    1098:	080d4093          	xori	ra,s10,128
    109c:	001c00a3          	sb	ra,1(s8)
    10a0:	d2043d03          	ld	s10,-736(s0)
    10a4:	080d4093          	xori	ra,s10,128
    10a8:	001c0023          	sb	ra,0(s8)
    10ac:	d3043d03          	ld	s10,-720(s0)
    10b0:	080d4093          	xori	ra,s10,128
    10b4:	001c02a3          	sb	ra,5(s8)
    10b8:	d4043d03          	ld	s10,-704(s0)
    10bc:	080d4093          	xori	ra,s10,128
    10c0:	001c0323          	sb	ra,6(s8)
    10c4:	d5043d03          	ld	s10,-688(s0)
    10c8:	080d4d13          	xori	s10,s10,128
    10cc:	01ac03a3          	sb	s10,7(s8)
    10d0:	d6043d03          	ld	s10,-672(s0)
    10d4:	080d4d13          	xori	s10,s10,128
    10d8:	01ac0423          	sb	s10,8(s8)
    10dc:	080ccc93          	xori	s9,s9,128
    10e0:	019c04a3          	sb	s9,9(s8)
    10e4:	08054513          	xori	a0,a0,128
    10e8:	00ac0523          	sb	a0,10(s8)
    10ec:	0805c513          	xori	a0,a1,128
    10f0:	00ac05a3          	sb	a0,11(s8)
    10f4:	08064513          	xori	a0,a2,128
    10f8:	00ac0623          	sb	a0,12(s8)
    10fc:	0806c513          	xori	a0,a3,128
    1100:	00ac06a3          	sb	a0,13(s8)
    1104:	08074513          	xori	a0,a4,128
    1108:	00ac0723          	sb	a0,14(s8)
    110c:	0807c513          	xori	a0,a5,128
    1110:	00ac07a3          	sb	a0,15(s8)
    1114:	08084513          	xori	a0,a6,128
    1118:	00ac0823          	sb	a0,16(s8)
    111c:	0808c513          	xori	a0,a7,128
    1120:	00ac08a3          	sb	a0,17(s8)
    1124:	0802c513          	xori	a0,t0,128
    1128:	00ac0923          	sb	a0,18(s8)
    112c:	08034513          	xori	a0,t1,128
    1130:	00ac09a3          	sb	a0,19(s8)
    1134:	0803c513          	xori	a0,t2,128
    1138:	00ac0a23          	sb	a0,20(s8)
    113c:	080e4513          	xori	a0,t3,128
    1140:	00ac0aa3          	sb	a0,21(s8)
    1144:	080ec513          	xori	a0,t4,128
    1148:	00ac0b23          	sb	a0,22(s8)
    114c:	080f4513          	xori	a0,t5,128
    1150:	00ac0ba3          	sb	a0,23(s8)
    1154:	080fc513          	xori	a0,t6,128
    1158:	00ac0c23          	sb	a0,24(s8)
    115c:	0804c513          	xori	a0,s1,128
    1160:	00ac0ca3          	sb	a0,25(s8)
    1164:	08094513          	xori	a0,s2,128
    1168:	00ac0d23          	sb	a0,26(s8)
    116c:	0809c513          	xori	a0,s3,128
    1170:	00ac0da3          	sb	a0,27(s8)
    1174:	080a4513          	xori	a0,s4,128
    1178:	00ac0e23          	sb	a0,28(s8)
    117c:	080ac513          	xori	a0,s5,128
    1180:	00ac0ea3          	sb	a0,29(s8)
    1184:	080b4513          	xori	a0,s6,128
    1188:	00ac0f23          	sb	a0,30(s8)
    118c:	080bc513          	xori	a0,s7,128
    1190:	00ac0fa3          	sb	a0,31(s8)
    1194:	020d8593          	addi	a1,s11,32
    1198:	00001537          	lui	a0,0x1
    119c:	40a40533          	sub	a0,s0,a0
    11a0:	65853803          	ld	a6,1624(a0) # 1658 <.LBB78_4+0x4a4>
    11a4:	02080813          	addi	a6,a6,32
    11a8:	22000513          	li	a0,544
    11ac:	00ade463          	bltu	s11,a0,11b4 <.LBB78_4>
    11b0:	f59fe06f          	j	108 <.LBB78_1>

00000000000011b4 <.LBB78_4>:
    11b4:	00001537          	lui	a0,0x1
    11b8:	40a40533          	sub	a0,s0,a0
    11bc:	66b53823          	sd	a1,1648(a0) # 1670 <.LBB78_4+0x4bc>
    11c0:	00001537          	lui	a0,0x1
    11c4:	40a40533          	sub	a0,s0,a0
    11c8:	65053c23          	sd	a6,1624(a0) # 1658 <.LBB78_4+0x4a4>
    11cc:	00080313          	mv	t1,a6
    11d0:	00001537          	lui	a0,0x1
    11d4:	40a40533          	sub	a0,s0,a0
    11d8:	d6853583          	ld	a1,-664(a0) # d68 <.LBB78_3+0xb10>
    11dc:	00001537          	lui	a0,0x1
    11e0:	40a40533          	sub	a0,s0,a0
    11e4:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB78_4+0x50c>
    11e8:	00001537          	lui	a0,0x1
    11ec:	40a40533          	sub	a0,s0,a0
    11f0:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB78_4+0x504>
    11f4:	00001537          	lui	a0,0x1
    11f8:	40a40533          	sub	a0,s0,a0
    11fc:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB78_4+0x4fc>
    1200:	00001537          	lui	a0,0x1
    1204:	40a40533          	sub	a0,s0,a0
    1208:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB78_4+0x4f4>
    120c:	00001537          	lui	a0,0x1
    1210:	40a40533          	sub	a0,s0,a0
    1214:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB78_4+0x514>
    1218:	00001537          	lui	a0,0x1
    121c:	40a40533          	sub	a0,s0,a0
    1220:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB78_4+0x4ec>
    1224:	00001537          	lui	a0,0x1
    1228:	40a40533          	sub	a0,s0,a0
    122c:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB78_4+0x4e4>
    1230:	00001537          	lui	a0,0x1
    1234:	40a40533          	sub	a0,s0,a0
    1238:	68053823          	sd	zero,1680(a0) # 1690 <.LBB78_4+0x4dc>
    123c:	00001537          	lui	a0,0x1
    1240:	40a40533          	sub	a0,s0,a0
    1244:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB78_4+0x51c>
    1248:	00001537          	lui	a0,0x1
    124c:	40a40533          	sub	a0,s0,a0
    1250:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB78_4+0x524>
    1254:	00001537          	lui	a0,0x1
    1258:	40a40533          	sub	a0,s0,a0
    125c:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB78_4+0x52c>
    1260:	00001537          	lui	a0,0x1
    1264:	40a40533          	sub	a0,s0,a0
    1268:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB78_4+0x534>
    126c:	00001537          	lui	a0,0x1
    1270:	40a40533          	sub	a0,s0,a0
    1274:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB78_4+0x53c>
    1278:	00001537          	lui	a0,0x1
    127c:	40a40533          	sub	a0,s0,a0
    1280:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB78_4+0x544>
    1284:	00001537          	lui	a0,0x1
    1288:	40a40533          	sub	a0,s0,a0
    128c:	70053023          	sd	zero,1792(a0) # 1700 <.LBB78_4+0x54c>
    1290:	00001537          	lui	a0,0x1
    1294:	40a40533          	sub	a0,s0,a0
    1298:	70053423          	sd	zero,1800(a0) # 1708 <.LBB78_4+0x554>
    129c:	00001537          	lui	a0,0x1
    12a0:	40a40533          	sub	a0,s0,a0
    12a4:	70053823          	sd	zero,1808(a0) # 1710 <.LBB78_4+0x55c>
    12a8:	00001537          	lui	a0,0x1
    12ac:	40a40533          	sub	a0,s0,a0
    12b0:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB78_4+0x564>
    12b4:	00001537          	lui	a0,0x1
    12b8:	40a40533          	sub	a0,s0,a0
    12bc:	72053023          	sd	zero,1824(a0) # 1720 <.LBB78_4+0x56c>
    12c0:	00001537          	lui	a0,0x1
    12c4:	40a40533          	sub	a0,s0,a0
    12c8:	72053423          	sd	zero,1832(a0) # 1728 <.LBB78_4+0x574>
    12cc:	00001537          	lui	a0,0x1
    12d0:	40a40533          	sub	a0,s0,a0
    12d4:	72053823          	sd	zero,1840(a0) # 1730 <.LBB78_4+0x57c>
    12d8:	00001537          	lui	a0,0x1
    12dc:	40a40533          	sub	a0,s0,a0
    12e0:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB78_4+0x584>
    12e4:	00001537          	lui	a0,0x1
    12e8:	40a40533          	sub	a0,s0,a0
    12ec:	74053023          	sd	zero,1856(a0) # 1740 <.LBB78_4+0x58c>
    12f0:	00001537          	lui	a0,0x1
    12f4:	40a40533          	sub	a0,s0,a0
    12f8:	74053423          	sd	zero,1864(a0) # 1748 <.LBB78_4+0x594>
    12fc:	00001537          	lui	a0,0x1
    1300:	40a40533          	sub	a0,s0,a0
    1304:	74053823          	sd	zero,1872(a0) # 1750 <.LBB78_5+0x4>
    1308:	00001537          	lui	a0,0x1
    130c:	40a40533          	sub	a0,s0,a0
    1310:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB78_5+0xc>
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	76053023          	sd	zero,1888(a0) # 1760 <.LBB78_5+0x14>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	76053423          	sd	zero,1896(a0) # 1768 <.LBB78_5+0x1c>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	76053823          	sd	zero,1904(a0) # 1770 <.LBB78_5+0x24>
    1338:	00000093          	li	ra,0
    133c:	00001537          	lui	a0,0x1
    1340:	40a40533          	sub	a0,s0,a0
    1344:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB78_5+0x2c>
    1348:	00001537          	lui	a0,0x1
    134c:	40a40533          	sub	a0,s0,a0
    1350:	78053023          	sd	zero,1920(a0) # 1780 <.LBB78_5+0x34>
    1354:	00001537          	lui	a0,0x1
    1358:	40a40533          	sub	a0,s0,a0
    135c:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB78_5+0x5c>
    1360:	00001537          	lui	a0,0x1
    1364:	40a40533          	sub	a0,s0,a0
    1368:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB78_5+0x54>
    136c:	00001537          	lui	a0,0x1
    1370:	40a40533          	sub	a0,s0,a0
    1374:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB78_5+0x4c>
    1378:	00001537          	lui	a0,0x1
    137c:	40a40533          	sub	a0,s0,a0
    1380:	78053823          	sd	zero,1936(a0) # 1790 <.LBB78_5+0x44>
    1384:	00001537          	lui	a0,0x1
    1388:	40a40533          	sub	a0,s0,a0
    138c:	78053423          	sd	zero,1928(a0) # 1788 <.LBB78_5+0x3c>
    1390:	00001537          	lui	a0,0x1
    1394:	40a40533          	sub	a0,s0,a0
    1398:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB78_5+0x64>
    139c:	00001537          	lui	a0,0x1
    13a0:	40a40533          	sub	a0,s0,a0
    13a4:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB78_5+0x6c>
    13a8:	00001537          	lui	a0,0x1
    13ac:	40a40533          	sub	a0,s0,a0
    13b0:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB78_5+0x74>
    13b4:	00001537          	lui	a0,0x1
    13b8:	40a40533          	sub	a0,s0,a0
    13bc:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB78_5+0x7c>
    13c0:	00001537          	lui	a0,0x1
    13c4:	40a40533          	sub	a0,s0,a0
    13c8:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB78_5+0x84>
    13cc:	00001537          	lui	a0,0x1
    13d0:	40a40533          	sub	a0,s0,a0
    13d4:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB78_5+0x8c>
    13d8:	00001537          	lui	a0,0x1
    13dc:	40a40533          	sub	a0,s0,a0
    13e0:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB78_5+0x94>
    13e4:	00001537          	lui	a0,0x1
    13e8:	40a40533          	sub	a0,s0,a0
    13ec:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB78_5+0x9c>
    13f0:	00001537          	lui	a0,0x1
    13f4:	40a40533          	sub	a0,s0,a0
    13f8:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB78_5+0xa4>
    13fc:	00001537          	lui	a0,0x1
    1400:	40a40533          	sub	a0,s0,a0
    1404:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB78_5+0xac>
    1408:	80043023          	sd	zero,-2048(s0)
    140c:	80043423          	sd	zero,-2040(s0)
    1410:	80043823          	sd	zero,-2032(s0)
    1414:	80043c23          	sd	zero,-2024(s0)
    1418:	82043023          	sd	zero,-2016(s0)
    141c:	82043423          	sd	zero,-2008(s0)
    1420:	82043823          	sd	zero,-2000(s0)
    1424:	82043c23          	sd	zero,-1992(s0)
    1428:	84043023          	sd	zero,-1984(s0)
    142c:	84043423          	sd	zero,-1976(s0)
    1430:	84043823          	sd	zero,-1968(s0)
    1434:	84043c23          	sd	zero,-1960(s0)
    1438:	86043023          	sd	zero,-1952(s0)
    143c:	86043423          	sd	zero,-1944(s0)
    1440:	86043823          	sd	zero,-1936(s0)
    1444:	86043c23          	sd	zero,-1928(s0)
    1448:	88043023          	sd	zero,-1920(s0)
    144c:	8a043423          	sd	zero,-1880(s0)
    1450:	8a043023          	sd	zero,-1888(s0)
    1454:	88043c23          	sd	zero,-1896(s0)
    1458:	88043823          	sd	zero,-1904(s0)
    145c:	88043423          	sd	zero,-1912(s0)
    1460:	8a043823          	sd	zero,-1872(s0)
    1464:	8a043c23          	sd	zero,-1864(s0)
    1468:	8c043023          	sd	zero,-1856(s0)
    146c:	8c043423          	sd	zero,-1848(s0)
    1470:	8c043823          	sd	zero,-1840(s0)
    1474:	8c043c23          	sd	zero,-1832(s0)
    1478:	8e043023          	sd	zero,-1824(s0)
    147c:	8e043423          	sd	zero,-1816(s0)
    1480:	8e043823          	sd	zero,-1808(s0)
    1484:	8e043c23          	sd	zero,-1800(s0)
    1488:	90043023          	sd	zero,-1792(s0)
    148c:	90043423          	sd	zero,-1784(s0)
    1490:	90043823          	sd	zero,-1776(s0)
    1494:	90043c23          	sd	zero,-1768(s0)
    1498:	92043023          	sd	zero,-1760(s0)
    149c:	92043423          	sd	zero,-1752(s0)
    14a0:	92043823          	sd	zero,-1744(s0)
    14a4:	92043c23          	sd	zero,-1736(s0)
    14a8:	94043023          	sd	zero,-1728(s0)
    14ac:	94043423          	sd	zero,-1720(s0)
    14b0:	94043823          	sd	zero,-1712(s0)
    14b4:	94043c23          	sd	zero,-1704(s0)
    14b8:	96043023          	sd	zero,-1696(s0)
    14bc:	96043423          	sd	zero,-1688(s0)
    14c0:	96043823          	sd	zero,-1680(s0)
    14c4:	96043c23          	sd	zero,-1672(s0)
    14c8:	98043023          	sd	zero,-1664(s0)
    14cc:	9a043423          	sd	zero,-1624(s0)
    14d0:	9a043023          	sd	zero,-1632(s0)
    14d4:	98043c23          	sd	zero,-1640(s0)
    14d8:	98043823          	sd	zero,-1648(s0)
    14dc:	98043423          	sd	zero,-1656(s0)
    14e0:	9a043823          	sd	zero,-1616(s0)
    14e4:	9a043c23          	sd	zero,-1608(s0)
    14e8:	9c043023          	sd	zero,-1600(s0)
    14ec:	9c043423          	sd	zero,-1592(s0)
    14f0:	9c043823          	sd	zero,-1584(s0)
    14f4:	9c043c23          	sd	zero,-1576(s0)
    14f8:	9e043023          	sd	zero,-1568(s0)
    14fc:	9e043423          	sd	zero,-1560(s0)
    1500:	9e043823          	sd	zero,-1552(s0)
    1504:	9e043c23          	sd	zero,-1544(s0)
    1508:	a0043023          	sd	zero,-1536(s0)
    150c:	a0043423          	sd	zero,-1528(s0)
    1510:	a0043823          	sd	zero,-1520(s0)
    1514:	a0043c23          	sd	zero,-1512(s0)
    1518:	a2043023          	sd	zero,-1504(s0)
    151c:	a2043423          	sd	zero,-1496(s0)
    1520:	a2043823          	sd	zero,-1488(s0)
    1524:	a2043c23          	sd	zero,-1480(s0)
    1528:	a4043023          	sd	zero,-1472(s0)
    152c:	a4043423          	sd	zero,-1464(s0)
    1530:	a4043823          	sd	zero,-1456(s0)
    1534:	a4043c23          	sd	zero,-1448(s0)
    1538:	a6043023          	sd	zero,-1440(s0)
    153c:	a6043423          	sd	zero,-1432(s0)
    1540:	a6043823          	sd	zero,-1424(s0)
    1544:	a6043c23          	sd	zero,-1416(s0)
    1548:	a8043023          	sd	zero,-1408(s0)
    154c:	aa043423          	sd	zero,-1368(s0)
    1550:	aa043023          	sd	zero,-1376(s0)
    1554:	a8043c23          	sd	zero,-1384(s0)
    1558:	a8043823          	sd	zero,-1392(s0)
    155c:	a8043423          	sd	zero,-1400(s0)
    1560:	aa043823          	sd	zero,-1360(s0)
    1564:	aa043c23          	sd	zero,-1352(s0)
    1568:	ac043023          	sd	zero,-1344(s0)
    156c:	ac043423          	sd	zero,-1336(s0)
    1570:	ac043823          	sd	zero,-1328(s0)
    1574:	ac043c23          	sd	zero,-1320(s0)
    1578:	ae043023          	sd	zero,-1312(s0)
    157c:	ae043423          	sd	zero,-1304(s0)
    1580:	ae043823          	sd	zero,-1296(s0)
    1584:	ae043c23          	sd	zero,-1288(s0)
    1588:	b0043023          	sd	zero,-1280(s0)
    158c:	b0043423          	sd	zero,-1272(s0)
    1590:	b0043823          	sd	zero,-1264(s0)
    1594:	b0043c23          	sd	zero,-1256(s0)
    1598:	b2043023          	sd	zero,-1248(s0)
    159c:	b2043423          	sd	zero,-1240(s0)
    15a0:	b2043823          	sd	zero,-1232(s0)
    15a4:	b2043c23          	sd	zero,-1224(s0)
    15a8:	b4043023          	sd	zero,-1216(s0)
    15ac:	b4043423          	sd	zero,-1208(s0)
    15b0:	b4043823          	sd	zero,-1200(s0)
    15b4:	b4043c23          	sd	zero,-1192(s0)
    15b8:	b6043023          	sd	zero,-1184(s0)
    15bc:	b6043423          	sd	zero,-1176(s0)
    15c0:	b6043823          	sd	zero,-1168(s0)
    15c4:	b6043c23          	sd	zero,-1160(s0)
    15c8:	b8043023          	sd	zero,-1152(s0)
    15cc:	ba043423          	sd	zero,-1112(s0)
    15d0:	ba043023          	sd	zero,-1120(s0)
    15d4:	b8043c23          	sd	zero,-1128(s0)
    15d8:	b8043823          	sd	zero,-1136(s0)
    15dc:	b8043423          	sd	zero,-1144(s0)
    15e0:	ba043823          	sd	zero,-1104(s0)
    15e4:	ba043c23          	sd	zero,-1096(s0)
    15e8:	bc043023          	sd	zero,-1088(s0)
    15ec:	bc043423          	sd	zero,-1080(s0)
    15f0:	bc043823          	sd	zero,-1072(s0)
    15f4:	bc043c23          	sd	zero,-1064(s0)
    15f8:	be043023          	sd	zero,-1056(s0)
    15fc:	be043423          	sd	zero,-1048(s0)
    1600:	be043823          	sd	zero,-1040(s0)
    1604:	be043c23          	sd	zero,-1032(s0)
    1608:	c0043023          	sd	zero,-1024(s0)
    160c:	c0043423          	sd	zero,-1016(s0)
    1610:	c0043823          	sd	zero,-1008(s0)
    1614:	c0043c23          	sd	zero,-1000(s0)
    1618:	c2043023          	sd	zero,-992(s0)
    161c:	c2043423          	sd	zero,-984(s0)
    1620:	c2043823          	sd	zero,-976(s0)
    1624:	c2043c23          	sd	zero,-968(s0)
    1628:	c4043023          	sd	zero,-960(s0)
    162c:	c4043423          	sd	zero,-952(s0)
    1630:	c4043823          	sd	zero,-944(s0)
    1634:	c4043c23          	sd	zero,-936(s0)
    1638:	c6043023          	sd	zero,-928(s0)
    163c:	c6043423          	sd	zero,-920(s0)
    1640:	c6043823          	sd	zero,-912(s0)
    1644:	c6043c23          	sd	zero,-904(s0)
    1648:	c8043023          	sd	zero,-896(s0)
    164c:	ca043423          	sd	zero,-856(s0)
    1650:	ca043023          	sd	zero,-864(s0)
    1654:	c8043c23          	sd	zero,-872(s0)
    1658:	c8043823          	sd	zero,-880(s0)
    165c:	c8043423          	sd	zero,-888(s0)
    1660:	ca043823          	sd	zero,-848(s0)
    1664:	ca043c23          	sd	zero,-840(s0)
    1668:	cc043023          	sd	zero,-832(s0)
    166c:	cc043423          	sd	zero,-824(s0)
    1670:	cc043823          	sd	zero,-816(s0)
    1674:	cc043c23          	sd	zero,-808(s0)
    1678:	ce043023          	sd	zero,-800(s0)
    167c:	ce043423          	sd	zero,-792(s0)
    1680:	ce043823          	sd	zero,-784(s0)
    1684:	ce043c23          	sd	zero,-776(s0)
    1688:	d0043023          	sd	zero,-768(s0)
    168c:	d0043423          	sd	zero,-760(s0)
    1690:	d0043823          	sd	zero,-752(s0)
    1694:	d0043c23          	sd	zero,-744(s0)
    1698:	d2043023          	sd	zero,-736(s0)
    169c:	d2043423          	sd	zero,-728(s0)
    16a0:	d2043823          	sd	zero,-720(s0)
    16a4:	d2043c23          	sd	zero,-712(s0)
    16a8:	d4043023          	sd	zero,-704(s0)
    16ac:	d4043423          	sd	zero,-696(s0)
    16b0:	d4043823          	sd	zero,-688(s0)
    16b4:	d4043c23          	sd	zero,-680(s0)
    16b8:	d6043023          	sd	zero,-672(s0)
    16bc:	d6043423          	sd	zero,-664(s0)
    16c0:	d6043823          	sd	zero,-656(s0)
    16c4:	d6043c23          	sd	zero,-648(s0)
    16c8:	d8043023          	sd	zero,-640(s0)
    16cc:	da043423          	sd	zero,-600(s0)
    16d0:	da043023          	sd	zero,-608(s0)
    16d4:	d8043c23          	sd	zero,-616(s0)
    16d8:	d8043823          	sd	zero,-624(s0)
    16dc:	d8043423          	sd	zero,-632(s0)
    16e0:	da043823          	sd	zero,-592(s0)
    16e4:	da043c23          	sd	zero,-584(s0)
    16e8:	00000d93          	li	s11,0
    16ec:	00000d13          	li	s10,0
    16f0:	00000c93          	li	s9,0
    16f4:	00000c13          	li	s8,0
    16f8:	00000b93          	li	s7,0
    16fc:	dc043423          	sd	zero,-568(s0)
    1700:	dc043823          	sd	zero,-560(s0)
    1704:	00000993          	li	s3,0
    1708:	00000913          	li	s2,0
    170c:	00000493          	li	s1,0
    1710:	00000f93          	li	t6,0
    1714:	00000f13          	li	t5,0
    1718:	00000793          	li	a5,0
    171c:	00000e13          	li	t3,0
    1720:	00000393          	li	t2,0
    1724:	00000693          	li	a3,0
    1728:	00000613          	li	a2,0
    172c:	00000513          	li	a0,0
    1730:	00000813          	li	a6,0
    1734:	00000293          	li	t0,0
    1738:	00000893          	li	a7,0
    173c:	e2043423          	sd	zero,-472(s0)
    1740:	e2043823          	sd	zero,-464(s0)
    1744:	e2043c23          	sd	zero,-456(s0)
    1748:	e4043023          	sd	zero,-448(s0)

000000000000174c <.LBB78_5>:
    174c:	f8b43423          	sd	a1,-120(s0)
    1750:	edb43823          	sd	s11,-304(s0)
    1754:	eda43c23          	sd	s10,-296(s0)
    1758:	ef943023          	sd	s9,-288(s0)
    175c:	ef843423          	sd	s8,-280(s0)
    1760:	dd743023          	sd	s7,-576(s0)
    1764:	dd343c23          	sd	s3,-552(s0)
    1768:	df243023          	sd	s2,-544(s0)
    176c:	de943423          	sd	s1,-536(s0)
    1770:	dff43823          	sd	t6,-528(s0)
    1774:	dfe43c23          	sd	t5,-520(s0)
    1778:	eef43823          	sd	a5,-272(s0)
    177c:	e1c43023          	sd	t3,-512(s0)
    1780:	e0743423          	sd	t2,-504(s0)
    1784:	eed43c23          	sd	a3,-264(s0)
    1788:	f0c43023          	sd	a2,-256(s0)
    178c:	f0a43423          	sd	a0,-248(s0)
    1790:	e1043823          	sd	a6,-496(s0)
    1794:	e0543c23          	sd	t0,-488(s0)
    1798:	e3143023          	sd	a7,-480(s0)
    179c:	00058503          	lb	a0,0(a1)
    17a0:	00030f13          	mv	t5,t1
    17a4:	00230603          	lb	a2,2(t1)
    17a8:	f2c43423          	sd	a2,-216(s0)
    17ac:	00130703          	lb	a4,1(t1)
    17b0:	f2e43023          	sd	a4,-224(s0)
    17b4:	00030683          	lb	a3,0(t1)
    17b8:	f8d43023          	sd	a3,-128(s0)
    17bc:	00330783          	lb	a5,3(t1)
    17c0:	f0f43c23          	sd	a5,-232(s0)
    17c4:	00430b83          	lb	s7,4(t1)
    17c8:	f1743823          	sd	s7,-240(s0)
    17cc:	00530c03          	lb	s8,5(t1)
    17d0:	00630d03          	lb	s10,6(t1)
    17d4:	f5a43423          	sd	s10,-184(s0)
    17d8:	00730d83          	lb	s11,7(t1)
    17dc:	e9b43823          	sd	s11,-368(s0)
    17e0:	00008e93          	mv	t4,ra
    17e4:	00830083          	lb	ra,8(t1)
    17e8:	f6143823          	sd	ra,-144(s0)
    17ec:	00930803          	lb	a6,9(t1)
    17f0:	f5043c23          	sd	a6,-168(s0)
    17f4:	00a30883          	lb	a7,10(t1)
    17f8:	00b30983          	lb	s3,11(t1)
    17fc:	00c30903          	lb	s2,12(t1)
    1800:	00d30483          	lb	s1,13(t1)
    1804:	00e30283          	lb	t0,14(t1)
    1808:	ea543023          	sd	t0,-352(s0)
    180c:	00f30303          	lb	t1,15(t1)
    1810:	010f0383          	lb	t2,16(t5)
    1814:	f4743823          	sd	t2,-176(s0)
    1818:	011f0a83          	lb	s5,17(t5)
    181c:	012f0e03          	lb	t3,18(t5)
    1820:	e5c43823          	sd	t3,-432(s0)
    1824:	013f0a03          	lb	s4,19(t5)
    1828:	f7443023          	sd	s4,-160(s0)
    182c:	014f0f83          	lb	t6,20(t5)
    1830:	015f0b03          	lb	s6,21(t5)
    1834:	eb643c23          	sd	s6,-328(s0)
    1838:	016f0c83          	lb	s9,22(t5)
    183c:	017f0583          	lb	a1,23(t5)
    1840:	f4b43023          	sd	a1,-192(s0)
    1844:	018f0583          	lb	a1,24(t5)
    1848:	f6b43c23          	sd	a1,-136(s0)
    184c:	02c505b3          	mul	a1,a0,a2
    1850:	00001637          	lui	a2,0x1
    1854:	40c40633          	sub	a2,s0,a2
    1858:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB78_4+0x4fc>
    185c:	00c58633          	add	a2,a1,a2
    1860:	000015b7          	lui	a1,0x1
    1864:	40b405b3          	sub	a1,s0,a1
    1868:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB78_4+0x4fc>
    186c:	02e505b3          	mul	a1,a0,a4
    1870:	00001637          	lui	a2,0x1
    1874:	40c40633          	sub	a2,s0,a2
    1878:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x504>
    187c:	00c58633          	add	a2,a1,a2
    1880:	000015b7          	lui	a1,0x1
    1884:	40b405b3          	sub	a1,s0,a1
    1888:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB78_4+0x504>
    188c:	02d505b3          	mul	a1,a0,a3
    1890:	00001637          	lui	a2,0x1
    1894:	40c40633          	sub	a2,s0,a2
    1898:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x50c>
    189c:	00c58633          	add	a2,a1,a2
    18a0:	000015b7          	lui	a1,0x1
    18a4:	40b405b3          	sub	a1,s0,a1
    18a8:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB78_4+0x50c>
    18ac:	02f505b3          	mul	a1,a0,a5
    18b0:	00001637          	lui	a2,0x1
    18b4:	40c40633          	sub	a2,s0,a2
    18b8:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f4>
    18bc:	00c58633          	add	a2,a1,a2
    18c0:	000015b7          	lui	a1,0x1
    18c4:	40b405b3          	sub	a1,s0,a1
    18c8:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB78_4+0x4f4>
    18cc:	037505b3          	mul	a1,a0,s7
    18d0:	00001637          	lui	a2,0x1
    18d4:	40c40633          	sub	a2,s0,a2
    18d8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x514>
    18dc:	00c58633          	add	a2,a1,a2
    18e0:	000015b7          	lui	a1,0x1
    18e4:	40b405b3          	sub	a1,s0,a1
    18e8:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB78_4+0x514>
    18ec:	038505b3          	mul	a1,a0,s8
    18f0:	00001637          	lui	a2,0x1
    18f4:	40c40633          	sub	a2,s0,a2
    18f8:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4ec>
    18fc:	00c58633          	add	a2,a1,a2
    1900:	000015b7          	lui	a1,0x1
    1904:	40b405b3          	sub	a1,s0,a1
    1908:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB78_4+0x4ec>
    190c:	03a505b3          	mul	a1,a0,s10
    1910:	00001637          	lui	a2,0x1
    1914:	40c40633          	sub	a2,s0,a2
    1918:	69863603          	ld	a2,1688(a2) # 1698 <.LBB78_4+0x4e4>
    191c:	00c58633          	add	a2,a1,a2
    1920:	000015b7          	lui	a1,0x1
    1924:	40b405b3          	sub	a1,s0,a1
    1928:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB78_4+0x4e4>
    192c:	03b505b3          	mul	a1,a0,s11
    1930:	00001637          	lui	a2,0x1
    1934:	40c40633          	sub	a2,s0,a2
    1938:	69063603          	ld	a2,1680(a2) # 1690 <.LBB78_4+0x4dc>
    193c:	00c58633          	add	a2,a1,a2
    1940:	000015b7          	lui	a1,0x1
    1944:	40b405b3          	sub	a1,s0,a1
    1948:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB78_4+0x4dc>
    194c:	021505b3          	mul	a1,a0,ra
    1950:	00001637          	lui	a2,0x1
    1954:	40c40633          	sub	a2,s0,a2
    1958:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB78_4+0x51c>
    195c:	00c58633          	add	a2,a1,a2
    1960:	000015b7          	lui	a1,0x1
    1964:	40b405b3          	sub	a1,s0,a1
    1968:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB78_4+0x51c>
    196c:	030505b3          	mul	a1,a0,a6
    1970:	00001637          	lui	a2,0x1
    1974:	40c40633          	sub	a2,s0,a2
    1978:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x524>
    197c:	00c58633          	add	a2,a1,a2
    1980:	000015b7          	lui	a1,0x1
    1984:	40b405b3          	sub	a1,s0,a1
    1988:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB78_4+0x524>
    198c:	031505b3          	mul	a1,a0,a7
    1990:	00001637          	lui	a2,0x1
    1994:	40c40633          	sub	a2,s0,a2
    1998:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x52c>
    199c:	00c58633          	add	a2,a1,a2
    19a0:	000015b7          	lui	a1,0x1
    19a4:	40b405b3          	sub	a1,s0,a1
    19a8:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB78_4+0x52c>
    19ac:	033505b3          	mul	a1,a0,s3
    19b0:	00001637          	lui	a2,0x1
    19b4:	40c40633          	sub	a2,s0,a2
    19b8:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x534>
    19bc:	00c58633          	add	a2,a1,a2
    19c0:	000015b7          	lui	a1,0x1
    19c4:	40b405b3          	sub	a1,s0,a1
    19c8:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB78_4+0x534>
    19cc:	032505b3          	mul	a1,a0,s2
    19d0:	00001637          	lui	a2,0x1
    19d4:	40c40633          	sub	a2,s0,a2
    19d8:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB78_4+0x53c>
    19dc:	00c58633          	add	a2,a1,a2
    19e0:	000015b7          	lui	a1,0x1
    19e4:	40b405b3          	sub	a1,s0,a1
    19e8:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB78_4+0x53c>
    19ec:	029505b3          	mul	a1,a0,s1
    19f0:	00001637          	lui	a2,0x1
    19f4:	40c40633          	sub	a2,s0,a2
    19f8:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB78_4+0x544>
    19fc:	00c58633          	add	a2,a1,a2
    1a00:	000015b7          	lui	a1,0x1
    1a04:	40b405b3          	sub	a1,s0,a1
    1a08:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB78_4+0x544>
    1a0c:	025505b3          	mul	a1,a0,t0
    1a10:	00001637          	lui	a2,0x1
    1a14:	40c40633          	sub	a2,s0,a2
    1a18:	70063603          	ld	a2,1792(a2) # 1700 <.LBB78_4+0x54c>
    1a1c:	00c58633          	add	a2,a1,a2
    1a20:	000015b7          	lui	a1,0x1
    1a24:	40b405b3          	sub	a1,s0,a1
    1a28:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB78_4+0x54c>
    1a2c:	026505b3          	mul	a1,a0,t1
    1a30:	00030d93          	mv	s11,t1
    1a34:	e6643423          	sd	t1,-408(s0)
    1a38:	00001637          	lui	a2,0x1
    1a3c:	40c40633          	sub	a2,s0,a2
    1a40:	70863603          	ld	a2,1800(a2) # 1708 <.LBB78_4+0x554>
    1a44:	00c58633          	add	a2,a1,a2
    1a48:	000015b7          	lui	a1,0x1
    1a4c:	40b405b3          	sub	a1,s0,a1
    1a50:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB78_4+0x554>
    1a54:	027505b3          	mul	a1,a0,t2
    1a58:	00001637          	lui	a2,0x1
    1a5c:	40c40633          	sub	a2,s0,a2
    1a60:	71063603          	ld	a2,1808(a2) # 1710 <.LBB78_4+0x55c>
    1a64:	00c58633          	add	a2,a1,a2
    1a68:	000015b7          	lui	a1,0x1
    1a6c:	40b405b3          	sub	a1,s0,a1
    1a70:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB78_4+0x55c>
    1a74:	035505b3          	mul	a1,a0,s5
    1a78:	000a8793          	mv	a5,s5
    1a7c:	eb543423          	sd	s5,-344(s0)
    1a80:	00001637          	lui	a2,0x1
    1a84:	40c40633          	sub	a2,s0,a2
    1a88:	71863603          	ld	a2,1816(a2) # 1718 <.LBB78_4+0x564>
    1a8c:	00c58633          	add	a2,a1,a2
    1a90:	000015b7          	lui	a1,0x1
    1a94:	40b405b3          	sub	a1,s0,a1
    1a98:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB78_4+0x564>
    1a9c:	03c505b3          	mul	a1,a0,t3
    1aa0:	00001637          	lui	a2,0x1
    1aa4:	40c40633          	sub	a2,s0,a2
    1aa8:	72063603          	ld	a2,1824(a2) # 1720 <.LBB78_4+0x56c>
    1aac:	00c58633          	add	a2,a1,a2
    1ab0:	000015b7          	lui	a1,0x1
    1ab4:	40b405b3          	sub	a1,s0,a1
    1ab8:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB78_4+0x56c>
    1abc:	034505b3          	mul	a1,a0,s4
    1ac0:	00001637          	lui	a2,0x1
    1ac4:	40c40633          	sub	a2,s0,a2
    1ac8:	72863603          	ld	a2,1832(a2) # 1728 <.LBB78_4+0x574>
    1acc:	00c58633          	add	a2,a1,a2
    1ad0:	000015b7          	lui	a1,0x1
    1ad4:	40b405b3          	sub	a1,s0,a1
    1ad8:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB78_4+0x574>
    1adc:	03f505b3          	mul	a1,a0,t6
    1ae0:	000f8a13          	mv	s4,t6
    1ae4:	f7f43423          	sd	t6,-152(s0)
    1ae8:	00001637          	lui	a2,0x1
    1aec:	40c40633          	sub	a2,s0,a2
    1af0:	73063603          	ld	a2,1840(a2) # 1730 <.LBB78_4+0x57c>
    1af4:	00c58633          	add	a2,a1,a2
    1af8:	000015b7          	lui	a1,0x1
    1afc:	40b405b3          	sub	a1,s0,a1
    1b00:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB78_4+0x57c>
    1b04:	036505b3          	mul	a1,a0,s6
    1b08:	00001637          	lui	a2,0x1
    1b0c:	40c40633          	sub	a2,s0,a2
    1b10:	73863603          	ld	a2,1848(a2) # 1738 <.LBB78_4+0x584>
    1b14:	00c58633          	add	a2,a1,a2
    1b18:	000015b7          	lui	a1,0x1
    1b1c:	40b405b3          	sub	a1,s0,a1
    1b20:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB78_4+0x584>
    1b24:	039505b3          	mul	a1,a0,s9
    1b28:	000c8b13          	mv	s6,s9
    1b2c:	00001637          	lui	a2,0x1
    1b30:	40c40633          	sub	a2,s0,a2
    1b34:	74063603          	ld	a2,1856(a2) # 1740 <.LBB78_4+0x58c>
    1b38:	00c58633          	add	a2,a1,a2
    1b3c:	000015b7          	lui	a1,0x1
    1b40:	40b405b3          	sub	a1,s0,a1
    1b44:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB78_4+0x58c>
    1b48:	f4043583          	ld	a1,-192(s0)
    1b4c:	02b505b3          	mul	a1,a0,a1
    1b50:	00001637          	lui	a2,0x1
    1b54:	40c40633          	sub	a2,s0,a2
    1b58:	74863603          	ld	a2,1864(a2) # 1748 <.LBB78_4+0x594>
    1b5c:	00c58633          	add	a2,a1,a2
    1b60:	000015b7          	lui	a1,0x1
    1b64:	40b405b3          	sub	a1,s0,a1
    1b68:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB78_4+0x594>
    1b6c:	019f0683          	lb	a3,25(t5)
    1b70:	f2d43823          	sd	a3,-208(s0)
    1b74:	f7843583          	ld	a1,-136(s0)
    1b78:	02b505b3          	mul	a1,a0,a1
    1b7c:	00001637          	lui	a2,0x1
    1b80:	40c40633          	sub	a2,s0,a2
    1b84:	75063603          	ld	a2,1872(a2) # 1750 <.LBB78_5+0x4>
    1b88:	00c58633          	add	a2,a1,a2
    1b8c:	000015b7          	lui	a1,0x1
    1b90:	40b405b3          	sub	a1,s0,a1
    1b94:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB78_5+0x4>
    1b98:	01af0703          	lb	a4,26(t5)
    1b9c:	f2e43c23          	sd	a4,-200(s0)
    1ba0:	02d505b3          	mul	a1,a0,a3
    1ba4:	00001637          	lui	a2,0x1
    1ba8:	40c40633          	sub	a2,s0,a2
    1bac:	75863603          	ld	a2,1880(a2) # 1758 <.LBB78_5+0xc>
    1bb0:	00c58633          	add	a2,a1,a2
    1bb4:	000015b7          	lui	a1,0x1
    1bb8:	40b405b3          	sub	a1,s0,a1
    1bbc:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB78_5+0xc>
    1bc0:	01bf0683          	lb	a3,27(t5)
    1bc4:	ecd43423          	sd	a3,-312(s0)
    1bc8:	02e505b3          	mul	a1,a0,a4
    1bcc:	00001637          	lui	a2,0x1
    1bd0:	40c40633          	sub	a2,s0,a2
    1bd4:	76063603          	ld	a2,1888(a2) # 1760 <.LBB78_5+0x14>
    1bd8:	00c58633          	add	a2,a1,a2
    1bdc:	000015b7          	lui	a1,0x1
    1be0:	40b405b3          	sub	a1,s0,a1
    1be4:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB78_5+0x14>
    1be8:	01cf0703          	lb	a4,28(t5)
    1bec:	e8e43423          	sd	a4,-376(s0)
    1bf0:	02d505b3          	mul	a1,a0,a3
    1bf4:	00001637          	lui	a2,0x1
    1bf8:	40c40633          	sub	a2,s0,a2
    1bfc:	76863603          	ld	a2,1896(a2) # 1768 <.LBB78_5+0x1c>
    1c00:	00c58633          	add	a2,a1,a2
    1c04:	000015b7          	lui	a1,0x1
    1c08:	40b405b3          	sub	a1,s0,a1
    1c0c:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB78_5+0x1c>
    1c10:	01df0603          	lb	a2,29(t5)
    1c14:	ecc43023          	sd	a2,-320(s0)
    1c18:	02e505b3          	mul	a1,a0,a4
    1c1c:	000016b7          	lui	a3,0x1
    1c20:	40d406b3          	sub	a3,s0,a3
    1c24:	7706bb83          	ld	s7,1904(a3) # 1770 <.LBB78_5+0x24>
    1c28:	01758bb3          	add	s7,a1,s7
    1c2c:	000015b7          	lui	a1,0x1
    1c30:	40b405b3          	sub	a1,s0,a1
    1c34:	7775b823          	sd	s7,1904(a1) # 1770 <.LBB78_5+0x24>
    1c38:	01ef0683          	lb	a3,30(t5)
    1c3c:	e8d43c23          	sd	a3,-360(s0)
    1c40:	02c505b3          	mul	a1,a0,a2
    1c44:	01d58eb3          	add	t4,a1,t4
    1c48:	000015b7          	lui	a1,0x1
    1c4c:	40b405b3          	sub	a1,s0,a1
    1c50:	69d5b423          	sd	t4,1672(a1) # 1688 <.LBB78_4+0x4d4>
    1c54:	01ff0e83          	lb	t4,31(t5)
    1c58:	f8843b83          	ld	s7,-120(s0)
    1c5c:	060b8b83          	lb	s7,96(s7)
    1c60:	02d500b3          	mul	ra,a0,a3
    1c64:	000015b7          	lui	a1,0x1
    1c68:	40b405b3          	sub	a1,s0,a1
    1c6c:	7785bd03          	ld	s10,1912(a1) # 1778 <.LBB78_5+0x2c>
    1c70:	01a08d33          	add	s10,ra,s10
    1c74:	000015b7          	lui	a1,0x1
    1c78:	40b405b3          	sub	a1,s0,a1
    1c7c:	77a5bc23          	sd	s10,1912(a1) # 1778 <.LBB78_5+0x2c>
    1c80:	03d50533          	mul	a0,a0,t4
    1c84:	e9d43023          	sd	t4,-384(s0)
    1c88:	000015b7          	lui	a1,0x1
    1c8c:	40b405b3          	sub	a1,s0,a1
    1c90:	7805bd03          	ld	s10,1920(a1) # 1780 <.LBB78_5+0x34>
    1c94:	01a50d33          	add	s10,a0,s10
    1c98:	00001537          	lui	a0,0x1
    1c9c:	40a40533          	sub	a0,s0,a0
    1ca0:	79a53023          	sd	s10,1920(a0) # 1780 <.LBB78_5+0x34>
    1ca4:	f8043803          	ld	a6,-128(s0)
    1ca8:	030b8533          	mul	a0,s7,a6
    1cac:	000015b7          	lui	a1,0x1
    1cb0:	40b405b3          	sub	a1,s0,a1
    1cb4:	7a85bd03          	ld	s10,1960(a1) # 17a8 <.LBB78_5+0x5c>
    1cb8:	01a50d33          	add	s10,a0,s10
    1cbc:	00001537          	lui	a0,0x1
    1cc0:	40a40533          	sub	a0,s0,a0
    1cc4:	7ba53423          	sd	s10,1960(a0) # 17a8 <.LBB78_5+0x5c>
    1cc8:	f2043f83          	ld	t6,-224(s0)
    1ccc:	03fb8533          	mul	a0,s7,t6
    1cd0:	000015b7          	lui	a1,0x1
    1cd4:	40b405b3          	sub	a1,s0,a1
    1cd8:	7a05bd03          	ld	s10,1952(a1) # 17a0 <.LBB78_5+0x54>
    1cdc:	01a50d33          	add	s10,a0,s10
    1ce0:	00001537          	lui	a0,0x1
    1ce4:	40a40533          	sub	a0,s0,a0
    1ce8:	7ba53023          	sd	s10,1952(a0) # 17a0 <.LBB78_5+0x54>
    1cec:	f2843283          	ld	t0,-216(s0)
    1cf0:	025b8533          	mul	a0,s7,t0
    1cf4:	000015b7          	lui	a1,0x1
    1cf8:	40b405b3          	sub	a1,s0,a1
    1cfc:	7985bd03          	ld	s10,1944(a1) # 1798 <.LBB78_5+0x4c>
    1d00:	01a50d33          	add	s10,a0,s10
    1d04:	00001537          	lui	a0,0x1
    1d08:	40a40533          	sub	a0,s0,a0
    1d0c:	79a53c23          	sd	s10,1944(a0) # 1798 <.LBB78_5+0x4c>
    1d10:	f1843303          	ld	t1,-232(s0)
    1d14:	026b8533          	mul	a0,s7,t1
    1d18:	000015b7          	lui	a1,0x1
    1d1c:	40b405b3          	sub	a1,s0,a1
    1d20:	7905bd03          	ld	s10,1936(a1) # 1790 <.LBB78_5+0x44>
    1d24:	01a50d33          	add	s10,a0,s10
    1d28:	00001537          	lui	a0,0x1
    1d2c:	40a40533          	sub	a0,s0,a0
    1d30:	79a53823          	sd	s10,1936(a0) # 1790 <.LBB78_5+0x44>
    1d34:	f1043e03          	ld	t3,-240(s0)
    1d38:	03cb8533          	mul	a0,s7,t3
    1d3c:	000015b7          	lui	a1,0x1
    1d40:	40b405b3          	sub	a1,s0,a1
    1d44:	7885bd03          	ld	s10,1928(a1) # 1788 <.LBB78_5+0x3c>
    1d48:	01a50d33          	add	s10,a0,s10
    1d4c:	00001537          	lui	a0,0x1
    1d50:	40a40533          	sub	a0,s0,a0
    1d54:	79a53423          	sd	s10,1928(a0) # 1788 <.LBB78_5+0x3c>
    1d58:	e7843823          	sd	s8,-400(s0)
    1d5c:	038b8533          	mul	a0,s7,s8
    1d60:	000015b7          	lui	a1,0x1
    1d64:	40b405b3          	sub	a1,s0,a1
    1d68:	7b05bd03          	ld	s10,1968(a1) # 17b0 <.LBB78_5+0x64>
    1d6c:	01a50d33          	add	s10,a0,s10
    1d70:	00001537          	lui	a0,0x1
    1d74:	40a40533          	sub	a0,s0,a0
    1d78:	7ba53823          	sd	s10,1968(a0) # 17b0 <.LBB78_5+0x64>
    1d7c:	f4843503          	ld	a0,-184(s0)
    1d80:	02ab8533          	mul	a0,s7,a0
    1d84:	000015b7          	lui	a1,0x1
    1d88:	40b405b3          	sub	a1,s0,a1
    1d8c:	7b85bd03          	ld	s10,1976(a1) # 17b8 <.LBB78_5+0x6c>
    1d90:	01a50d33          	add	s10,a0,s10
    1d94:	00001537          	lui	a0,0x1
    1d98:	40a40533          	sub	a0,s0,a0
    1d9c:	7ba53c23          	sd	s10,1976(a0) # 17b8 <.LBB78_5+0x6c>
    1da0:	e9043383          	ld	t2,-368(s0)
    1da4:	027b8533          	mul	a0,s7,t2
    1da8:	000015b7          	lui	a1,0x1
    1dac:	40b405b3          	sub	a1,s0,a1
    1db0:	7c05bd03          	ld	s10,1984(a1) # 17c0 <.LBB78_5+0x74>
    1db4:	01a50d33          	add	s10,a0,s10
    1db8:	00001537          	lui	a0,0x1
    1dbc:	40a40533          	sub	a0,s0,a0
    1dc0:	7da53023          	sd	s10,1984(a0) # 17c0 <.LBB78_5+0x74>
    1dc4:	f7043603          	ld	a2,-144(s0)
    1dc8:	02cb8533          	mul	a0,s7,a2
    1dcc:	000015b7          	lui	a1,0x1
    1dd0:	40b405b3          	sub	a1,s0,a1
    1dd4:	7c85bd03          	ld	s10,1992(a1) # 17c8 <.LBB78_5+0x7c>
    1dd8:	01a50d33          	add	s10,a0,s10
    1ddc:	00001537          	lui	a0,0x1
    1de0:	40a40533          	sub	a0,s0,a0
    1de4:	7da53423          	sd	s10,1992(a0) # 17c8 <.LBB78_5+0x7c>
    1de8:	f5843c83          	ld	s9,-168(s0)
    1dec:	039b8533          	mul	a0,s7,s9
    1df0:	000015b7          	lui	a1,0x1
    1df4:	40b405b3          	sub	a1,s0,a1
    1df8:	7d05bd03          	ld	s10,2000(a1) # 17d0 <.LBB78_5+0x84>
    1dfc:	01a50d33          	add	s10,a0,s10
    1e00:	00001537          	lui	a0,0x1
    1e04:	40a40533          	sub	a0,s0,a0
    1e08:	7da53823          	sd	s10,2000(a0) # 17d0 <.LBB78_5+0x84>
    1e0c:	e7143c23          	sd	a7,-392(s0)
    1e10:	031b8533          	mul	a0,s7,a7
    1e14:	000015b7          	lui	a1,0x1
    1e18:	40b405b3          	sub	a1,s0,a1
    1e1c:	7d85bd03          	ld	s10,2008(a1) # 17d8 <.LBB78_5+0x8c>
    1e20:	01a50d33          	add	s10,a0,s10
    1e24:	00001537          	lui	a0,0x1
    1e28:	40a40533          	sub	a0,s0,a0
    1e2c:	7da53c23          	sd	s10,2008(a0) # 17d8 <.LBB78_5+0x8c>
    1e30:	033b8533          	mul	a0,s7,s3
    1e34:	000015b7          	lui	a1,0x1
    1e38:	40b405b3          	sub	a1,s0,a1
    1e3c:	7e05bd03          	ld	s10,2016(a1) # 17e0 <.LBB78_5+0x94>
    1e40:	01a50d33          	add	s10,a0,s10
    1e44:	00001537          	lui	a0,0x1
    1e48:	40a40533          	sub	a0,s0,a0
    1e4c:	7fa53023          	sd	s10,2016(a0) # 17e0 <.LBB78_5+0x94>
    1e50:	032b8533          	mul	a0,s7,s2
    1e54:	000015b7          	lui	a1,0x1
    1e58:	40b405b3          	sub	a1,s0,a1
    1e5c:	7e85bd03          	ld	s10,2024(a1) # 17e8 <.LBB78_5+0x9c>
    1e60:	01a50d33          	add	s10,a0,s10
    1e64:	00001537          	lui	a0,0x1
    1e68:	40a40533          	sub	a0,s0,a0
    1e6c:	7fa53423          	sd	s10,2024(a0) # 17e8 <.LBB78_5+0x9c>
    1e70:	029b8533          	mul	a0,s7,s1
    1e74:	000015b7          	lui	a1,0x1
    1e78:	40b405b3          	sub	a1,s0,a1
    1e7c:	7f05bd03          	ld	s10,2032(a1) # 17f0 <.LBB78_5+0xa4>
    1e80:	01a50d33          	add	s10,a0,s10
    1e84:	00001537          	lui	a0,0x1
    1e88:	40a40533          	sub	a0,s0,a0
    1e8c:	7fa53823          	sd	s10,2032(a0) # 17f0 <.LBB78_5+0xa4>
    1e90:	ea043a83          	ld	s5,-352(s0)
    1e94:	035b8533          	mul	a0,s7,s5
    1e98:	000015b7          	lui	a1,0x1
    1e9c:	40b405b3          	sub	a1,s0,a1
    1ea0:	7f85bd03          	ld	s10,2040(a1) # 17f8 <.LBB78_5+0xac>
    1ea4:	01a50d33          	add	s10,a0,s10
    1ea8:	00001537          	lui	a0,0x1
    1eac:	40a40533          	sub	a0,s0,a0
    1eb0:	7fa53c23          	sd	s10,2040(a0) # 17f8 <.LBB78_5+0xac>
    1eb4:	03bb8533          	mul	a0,s7,s11
    1eb8:	80043d03          	ld	s10,-2048(s0)
    1ebc:	01a50d33          	add	s10,a0,s10
    1ec0:	81a43023          	sd	s10,-2048(s0)
    1ec4:	f5043503          	ld	a0,-176(s0)
    1ec8:	02ab8533          	mul	a0,s7,a0
    1ecc:	80843d03          	ld	s10,-2040(s0)
    1ed0:	01a50d33          	add	s10,a0,s10
    1ed4:	81a43423          	sd	s10,-2040(s0)
    1ed8:	02fb8533          	mul	a0,s7,a5
    1edc:	81043d03          	ld	s10,-2032(s0)
    1ee0:	01a50d33          	add	s10,a0,s10
    1ee4:	81a43823          	sd	s10,-2032(s0)
    1ee8:	e5043d83          	ld	s11,-432(s0)
    1eec:	03bb8533          	mul	a0,s7,s11
    1ef0:	81843d03          	ld	s10,-2024(s0)
    1ef4:	01a50d33          	add	s10,a0,s10
    1ef8:	81a43c23          	sd	s10,-2024(s0)
    1efc:	f6043503          	ld	a0,-160(s0)
    1f00:	02ab8533          	mul	a0,s7,a0
    1f04:	82043d03          	ld	s10,-2016(s0)
    1f08:	01a50d33          	add	s10,a0,s10
    1f0c:	83a43023          	sd	s10,-2016(s0)
    1f10:	034b8533          	mul	a0,s7,s4
    1f14:	82843d03          	ld	s10,-2008(s0)
    1f18:	01a50d33          	add	s10,a0,s10
    1f1c:	83a43423          	sd	s10,-2008(s0)
    1f20:	eb843583          	ld	a1,-328(s0)
    1f24:	02bb8533          	mul	a0,s7,a1
    1f28:	83043d03          	ld	s10,-2000(s0)
    1f2c:	01a50d33          	add	s10,a0,s10
    1f30:	83a43823          	sd	s10,-2000(s0)
    1f34:	e5643423          	sd	s6,-440(s0)
    1f38:	036b8533          	mul	a0,s7,s6
    1f3c:	83843d03          	ld	s10,-1992(s0)
    1f40:	01a50d33          	add	s10,a0,s10
    1f44:	83a43c23          	sd	s10,-1992(s0)
    1f48:	f4043703          	ld	a4,-192(s0)
    1f4c:	02eb8533          	mul	a0,s7,a4
    1f50:	84043d03          	ld	s10,-1984(s0)
    1f54:	01a50d33          	add	s10,a0,s10
    1f58:	85a43023          	sd	s10,-1984(s0)
    1f5c:	f7843503          	ld	a0,-136(s0)
    1f60:	02ab8533          	mul	a0,s7,a0
    1f64:	84843d03          	ld	s10,-1976(s0)
    1f68:	01a50d33          	add	s10,a0,s10
    1f6c:	85a43423          	sd	s10,-1976(s0)
    1f70:	f3043683          	ld	a3,-208(s0)
    1f74:	02db8533          	mul	a0,s7,a3
    1f78:	85043d03          	ld	s10,-1968(s0)
    1f7c:	01a50d33          	add	s10,a0,s10
    1f80:	85a43823          	sd	s10,-1968(s0)
    1f84:	f3843783          	ld	a5,-200(s0)
    1f88:	02fb8533          	mul	a0,s7,a5
    1f8c:	85843d03          	ld	s10,-1960(s0)
    1f90:	01a50d33          	add	s10,a0,s10
    1f94:	85a43c23          	sd	s10,-1960(s0)
    1f98:	ec843503          	ld	a0,-312(s0)
    1f9c:	02ab8533          	mul	a0,s7,a0
    1fa0:	86043d03          	ld	s10,-1952(s0)
    1fa4:	01a50d33          	add	s10,a0,s10
    1fa8:	87a43023          	sd	s10,-1952(s0)
    1fac:	e8843a03          	ld	s4,-376(s0)
    1fb0:	034b8533          	mul	a0,s7,s4
    1fb4:	86843d03          	ld	s10,-1944(s0)
    1fb8:	01a50d33          	add	s10,a0,s10
    1fbc:	87a43423          	sd	s10,-1944(s0)
    1fc0:	ec043503          	ld	a0,-320(s0)
    1fc4:	02ab8533          	mul	a0,s7,a0
    1fc8:	87043d03          	ld	s10,-1936(s0)
    1fcc:	01a50d33          	add	s10,a0,s10
    1fd0:	87a43823          	sd	s10,-1936(s0)
    1fd4:	f8843503          	ld	a0,-120(s0)
    1fd8:	0c050503          	lb	a0,192(a0)
    1fdc:	e9843d03          	ld	s10,-360(s0)
    1fe0:	03ab80b3          	mul	ra,s7,s10
    1fe4:	87843d03          	ld	s10,-1928(s0)
    1fe8:	01a08d33          	add	s10,ra,s10
    1fec:	87a43c23          	sd	s10,-1928(s0)
    1ff0:	03db8bb3          	mul	s7,s7,t4
    1ff4:	88043d03          	ld	s10,-1920(s0)
    1ff8:	01ab8d33          	add	s10,s7,s10
    1ffc:	89a43023          	sd	s10,-1920(s0)
    2000:	03050bb3          	mul	s7,a0,a6
    2004:	8a843d03          	ld	s10,-1880(s0)
    2008:	01ab8d33          	add	s10,s7,s10
    200c:	8ba43423          	sd	s10,-1880(s0)
    2010:	03f50bb3          	mul	s7,a0,t6
    2014:	8a043d03          	ld	s10,-1888(s0)
    2018:	01ab8d33          	add	s10,s7,s10
    201c:	8ba43023          	sd	s10,-1888(s0)
    2020:	02550bb3          	mul	s7,a0,t0
    2024:	89843d03          	ld	s10,-1896(s0)
    2028:	01ab8d33          	add	s10,s7,s10
    202c:	89a43c23          	sd	s10,-1896(s0)
    2030:	02650bb3          	mul	s7,a0,t1
    2034:	89043d03          	ld	s10,-1904(s0)
    2038:	01ab8d33          	add	s10,s7,s10
    203c:	89a43823          	sd	s10,-1904(s0)
    2040:	03c50bb3          	mul	s7,a0,t3
    2044:	88843d03          	ld	s10,-1912(s0)
    2048:	01ab8d33          	add	s10,s7,s10
    204c:	89a43423          	sd	s10,-1912(s0)
    2050:	03850bb3          	mul	s7,a0,s8
    2054:	8b043d03          	ld	s10,-1872(s0)
    2058:	01ab8d33          	add	s10,s7,s10
    205c:	8ba43823          	sd	s10,-1872(s0)
    2060:	f4843c03          	ld	s8,-184(s0)
    2064:	03850bb3          	mul	s7,a0,s8
    2068:	8b843d03          	ld	s10,-1864(s0)
    206c:	01ab8d33          	add	s10,s7,s10
    2070:	8ba43c23          	sd	s10,-1864(s0)
    2074:	02750bb3          	mul	s7,a0,t2
    2078:	8c043d03          	ld	s10,-1856(s0)
    207c:	01ab8d33          	add	s10,s7,s10
    2080:	8da43023          	sd	s10,-1856(s0)
    2084:	02c50bb3          	mul	s7,a0,a2
    2088:	8c843d03          	ld	s10,-1848(s0)
    208c:	01ab8d33          	add	s10,s7,s10
    2090:	8da43423          	sd	s10,-1848(s0)
    2094:	03950bb3          	mul	s7,a0,s9
    2098:	000c8393          	mv	t2,s9
    209c:	8d043d03          	ld	s10,-1840(s0)
    20a0:	01ab8d33          	add	s10,s7,s10
    20a4:	8da43823          	sd	s10,-1840(s0)
    20a8:	03150bb3          	mul	s7,a0,a7
    20ac:	8d843d03          	ld	s10,-1832(s0)
    20b0:	01ab8d33          	add	s10,s7,s10
    20b4:	8da43c23          	sd	s10,-1832(s0)
    20b8:	eb343823          	sd	s3,-336(s0)
    20bc:	03350bb3          	mul	s7,a0,s3
    20c0:	8e043d03          	ld	s10,-1824(s0)
    20c4:	01ab8d33          	add	s10,s7,s10
    20c8:	8fa43023          	sd	s10,-1824(s0)
    20cc:	e7243023          	sd	s2,-416(s0)
    20d0:	03250bb3          	mul	s7,a0,s2
    20d4:	8e843d03          	ld	s10,-1816(s0)
    20d8:	01ab8d33          	add	s10,s7,s10
    20dc:	8fa43423          	sd	s10,-1816(s0)
    20e0:	02950bb3          	mul	s7,a0,s1
    20e4:	8f043d03          	ld	s10,-1808(s0)
    20e8:	01ab8d33          	add	s10,s7,s10
    20ec:	8fa43823          	sd	s10,-1808(s0)
    20f0:	000a8e93          	mv	t4,s5
    20f4:	03550bb3          	mul	s7,a0,s5
    20f8:	8f843d03          	ld	s10,-1800(s0)
    20fc:	01ab8d33          	add	s10,s7,s10
    2100:	8fa43c23          	sd	s10,-1800(s0)
    2104:	e6843e03          	ld	t3,-408(s0)
    2108:	03c50bb3          	mul	s7,a0,t3
    210c:	90043d03          	ld	s10,-1792(s0)
    2110:	01ab8d33          	add	s10,s7,s10
    2114:	91a43023          	sd	s10,-1792(s0)
    2118:	f5043283          	ld	t0,-176(s0)
    211c:	02550bb3          	mul	s7,a0,t0
    2120:	90843d03          	ld	s10,-1784(s0)
    2124:	01ab8d33          	add	s10,s7,s10
    2128:	91a43423          	sd	s10,-1784(s0)
    212c:	ea843603          	ld	a2,-344(s0)
    2130:	02c50bb3          	mul	s7,a0,a2
    2134:	91043d03          	ld	s10,-1776(s0)
    2138:	01ab8d33          	add	s10,s7,s10
    213c:	91a43823          	sd	s10,-1776(s0)
    2140:	03b50bb3          	mul	s7,a0,s11
    2144:	000d8f93          	mv	t6,s11
    2148:	91843d03          	ld	s10,-1768(s0)
    214c:	01ab8d33          	add	s10,s7,s10
    2150:	91a43c23          	sd	s10,-1768(s0)
    2154:	f6043603          	ld	a2,-160(s0)
    2158:	02c50bb3          	mul	s7,a0,a2
    215c:	92043d03          	ld	s10,-1760(s0)
    2160:	01ab8d33          	add	s10,s7,s10
    2164:	93a43023          	sd	s10,-1760(s0)
    2168:	f6843603          	ld	a2,-152(s0)
    216c:	02c50bb3          	mul	s7,a0,a2
    2170:	92843d03          	ld	s10,-1752(s0)
    2174:	01ab8d33          	add	s10,s7,s10
    2178:	93a43423          	sd	s10,-1752(s0)
    217c:	02b50bb3          	mul	s7,a0,a1
    2180:	93043d03          	ld	s10,-1744(s0)
    2184:	01ab8d33          	add	s10,s7,s10
    2188:	93a43823          	sd	s10,-1744(s0)
    218c:	03650bb3          	mul	s7,a0,s6
    2190:	93843d03          	ld	s10,-1736(s0)
    2194:	01ab8d33          	add	s10,s7,s10
    2198:	93a43c23          	sd	s10,-1736(s0)
    219c:	02e50bb3          	mul	s7,a0,a4
    21a0:	00070d93          	mv	s11,a4
    21a4:	94043d03          	ld	s10,-1728(s0)
    21a8:	01ab8d33          	add	s10,s7,s10
    21ac:	95a43023          	sd	s10,-1728(s0)
    21b0:	f7843803          	ld	a6,-136(s0)
    21b4:	03050bb3          	mul	s7,a0,a6
    21b8:	94843d03          	ld	s10,-1720(s0)
    21bc:	01ab8d33          	add	s10,s7,s10
    21c0:	95a43423          	sd	s10,-1720(s0)
    21c4:	02d50bb3          	mul	s7,a0,a3
    21c8:	95043d03          	ld	s10,-1712(s0)
    21cc:	01ab8d33          	add	s10,s7,s10
    21d0:	95a43823          	sd	s10,-1712(s0)
    21d4:	02f50bb3          	mul	s7,a0,a5
    21d8:	95843d03          	ld	s10,-1704(s0)
    21dc:	01ab8d33          	add	s10,s7,s10
    21e0:	95a43c23          	sd	s10,-1704(s0)
    21e4:	ec843683          	ld	a3,-312(s0)
    21e8:	02d50bb3          	mul	s7,a0,a3
    21ec:	96043d03          	ld	s10,-1696(s0)
    21f0:	01ab8d33          	add	s10,s7,s10
    21f4:	97a43023          	sd	s10,-1696(s0)
    21f8:	03450bb3          	mul	s7,a0,s4
    21fc:	96843d03          	ld	s10,-1688(s0)
    2200:	01ab8d33          	add	s10,s7,s10
    2204:	97a43423          	sd	s10,-1688(s0)
    2208:	ec043703          	ld	a4,-320(s0)
    220c:	02e50bb3          	mul	s7,a0,a4
    2210:	97043d03          	ld	s10,-1680(s0)
    2214:	01ab8d33          	add	s10,s7,s10
    2218:	97a43823          	sd	s10,-1680(s0)
    221c:	f8843b83          	ld	s7,-120(s0)
    2220:	120b8b83          	lb	s7,288(s7)
    2224:	e9843c83          	ld	s9,-360(s0)
    2228:	039500b3          	mul	ra,a0,s9
    222c:	97843d03          	ld	s10,-1672(s0)
    2230:	01a08d33          	add	s10,ra,s10
    2234:	97a43c23          	sd	s10,-1672(s0)
    2238:	e8043303          	ld	t1,-384(s0)
    223c:	02650533          	mul	a0,a0,t1
    2240:	98043d03          	ld	s10,-1664(s0)
    2244:	01a50d33          	add	s10,a0,s10
    2248:	99a43023          	sd	s10,-1664(s0)
    224c:	f8043503          	ld	a0,-128(s0)
    2250:	02ab8533          	mul	a0,s7,a0
    2254:	9a843d03          	ld	s10,-1624(s0)
    2258:	01a50d33          	add	s10,a0,s10
    225c:	9ba43423          	sd	s10,-1624(s0)
    2260:	f2043583          	ld	a1,-224(s0)
    2264:	02bb8533          	mul	a0,s7,a1
    2268:	9a043d03          	ld	s10,-1632(s0)
    226c:	01a50d33          	add	s10,a0,s10
    2270:	9ba43023          	sd	s10,-1632(s0)
    2274:	f2843a83          	ld	s5,-216(s0)
    2278:	035b8533          	mul	a0,s7,s5
    227c:	99843d03          	ld	s10,-1640(s0)
    2280:	01a50d33          	add	s10,a0,s10
    2284:	99a43c23          	sd	s10,-1640(s0)
    2288:	f1843883          	ld	a7,-232(s0)
    228c:	031b8533          	mul	a0,s7,a7
    2290:	99043d03          	ld	s10,-1648(s0)
    2294:	01a50d33          	add	s10,a0,s10
    2298:	99a43823          	sd	s10,-1648(s0)
    229c:	f1043603          	ld	a2,-240(s0)
    22a0:	02cb8533          	mul	a0,s7,a2
    22a4:	98843d03          	ld	s10,-1656(s0)
    22a8:	01a50d33          	add	s10,a0,s10
    22ac:	99a43423          	sd	s10,-1656(s0)
    22b0:	e7043b03          	ld	s6,-400(s0)
    22b4:	036b8533          	mul	a0,s7,s6
    22b8:	9b043d03          	ld	s10,-1616(s0)
    22bc:	01a50d33          	add	s10,a0,s10
    22c0:	9ba43823          	sd	s10,-1616(s0)
    22c4:	038b8533          	mul	a0,s7,s8
    22c8:	9b843d03          	ld	s10,-1608(s0)
    22cc:	01a50d33          	add	s10,a0,s10
    22d0:	9ba43c23          	sd	s10,-1608(s0)
    22d4:	e9043c03          	ld	s8,-368(s0)
    22d8:	038b8533          	mul	a0,s7,s8
    22dc:	9c043d03          	ld	s10,-1600(s0)
    22e0:	01a50d33          	add	s10,a0,s10
    22e4:	9da43023          	sd	s10,-1600(s0)
    22e8:	f7043503          	ld	a0,-144(s0)
    22ec:	02ab8533          	mul	a0,s7,a0
    22f0:	9c843d03          	ld	s10,-1592(s0)
    22f4:	01a50d33          	add	s10,a0,s10
    22f8:	9da43423          	sd	s10,-1592(s0)
    22fc:	027b8533          	mul	a0,s7,t2
    2300:	9d043d03          	ld	s10,-1584(s0)
    2304:	01a50d33          	add	s10,a0,s10
    2308:	9da43823          	sd	s10,-1584(s0)
    230c:	e7843783          	ld	a5,-392(s0)
    2310:	02fb8533          	mul	a0,s7,a5
    2314:	9d843d03          	ld	s10,-1576(s0)
    2318:	01a50d33          	add	s10,a0,s10
    231c:	9da43c23          	sd	s10,-1576(s0)
    2320:	033b8533          	mul	a0,s7,s3
    2324:	9e043d03          	ld	s10,-1568(s0)
    2328:	01a50d33          	add	s10,a0,s10
    232c:	9fa43023          	sd	s10,-1568(s0)
    2330:	032b8533          	mul	a0,s7,s2
    2334:	9e843d03          	ld	s10,-1560(s0)
    2338:	01a50d33          	add	s10,a0,s10
    233c:	9fa43423          	sd	s10,-1560(s0)
    2340:	029b8533          	mul	a0,s7,s1
    2344:	e4943c23          	sd	s1,-424(s0)
    2348:	9f043d03          	ld	s10,-1552(s0)
    234c:	01a50d33          	add	s10,a0,s10
    2350:	9fa43823          	sd	s10,-1552(s0)
    2354:	03db8533          	mul	a0,s7,t4
    2358:	000e8913          	mv	s2,t4
    235c:	9f843d03          	ld	s10,-1544(s0)
    2360:	01a50d33          	add	s10,a0,s10
    2364:	9fa43c23          	sd	s10,-1544(s0)
    2368:	03cb8533          	mul	a0,s7,t3
    236c:	a0043d03          	ld	s10,-1536(s0)
    2370:	01a50d33          	add	s10,a0,s10
    2374:	a1a43023          	sd	s10,-1536(s0)
    2378:	025b8533          	mul	a0,s7,t0
    237c:	a0843d03          	ld	s10,-1528(s0)
    2380:	01a50d33          	add	s10,a0,s10
    2384:	a1a43423          	sd	s10,-1528(s0)
    2388:	ea843383          	ld	t2,-344(s0)
    238c:	027b8533          	mul	a0,s7,t2
    2390:	a1043d03          	ld	s10,-1520(s0)
    2394:	01a50d33          	add	s10,a0,s10
    2398:	a1a43823          	sd	s10,-1520(s0)
    239c:	03fb8533          	mul	a0,s7,t6
    23a0:	a1843d03          	ld	s10,-1512(s0)
    23a4:	01a50d33          	add	s10,a0,s10
    23a8:	a1a43c23          	sd	s10,-1512(s0)
    23ac:	f6043e83          	ld	t4,-160(s0)
    23b0:	03db8533          	mul	a0,s7,t4
    23b4:	a2043d03          	ld	s10,-1504(s0)
    23b8:	01a50d33          	add	s10,a0,s10
    23bc:	a3a43023          	sd	s10,-1504(s0)
    23c0:	f6843f83          	ld	t6,-152(s0)
    23c4:	03fb8533          	mul	a0,s7,t6
    23c8:	a2843d03          	ld	s10,-1496(s0)
    23cc:	01a50d33          	add	s10,a0,s10
    23d0:	a3a43423          	sd	s10,-1496(s0)
    23d4:	eb843503          	ld	a0,-328(s0)
    23d8:	02ab8533          	mul	a0,s7,a0
    23dc:	a3043d03          	ld	s10,-1488(s0)
    23e0:	01a50d33          	add	s10,a0,s10
    23e4:	a3a43823          	sd	s10,-1488(s0)
    23e8:	e4843e03          	ld	t3,-440(s0)
    23ec:	03cb8533          	mul	a0,s7,t3
    23f0:	a3843d03          	ld	s10,-1480(s0)
    23f4:	01a50d33          	add	s10,a0,s10
    23f8:	a3a43c23          	sd	s10,-1480(s0)
    23fc:	03bb8533          	mul	a0,s7,s11
    2400:	a4043d03          	ld	s10,-1472(s0)
    2404:	01a50d33          	add	s10,a0,s10
    2408:	a5a43023          	sd	s10,-1472(s0)
    240c:	030b8533          	mul	a0,s7,a6
    2410:	a4843d03          	ld	s10,-1464(s0)
    2414:	01a50d33          	add	s10,a0,s10
    2418:	a5a43423          	sd	s10,-1464(s0)
    241c:	f3043a03          	ld	s4,-208(s0)
    2420:	034b8533          	mul	a0,s7,s4
    2424:	a5043d03          	ld	s10,-1456(s0)
    2428:	01a50d33          	add	s10,a0,s10
    242c:	a5a43823          	sd	s10,-1456(s0)
    2430:	f3843983          	ld	s3,-200(s0)
    2434:	033b8533          	mul	a0,s7,s3
    2438:	a5843d03          	ld	s10,-1448(s0)
    243c:	01a50d33          	add	s10,a0,s10
    2440:	a5a43c23          	sd	s10,-1448(s0)
    2444:	02db8533          	mul	a0,s7,a3
    2448:	00068d93          	mv	s11,a3
    244c:	a6043d03          	ld	s10,-1440(s0)
    2450:	01a50d33          	add	s10,a0,s10
    2454:	a7a43023          	sd	s10,-1440(s0)
    2458:	e8843283          	ld	t0,-376(s0)
    245c:	025b8533          	mul	a0,s7,t0
    2460:	a6843d03          	ld	s10,-1432(s0)
    2464:	01a50d33          	add	s10,a0,s10
    2468:	a7a43423          	sd	s10,-1432(s0)
    246c:	02eb8533          	mul	a0,s7,a4
    2470:	a7043d03          	ld	s10,-1424(s0)
    2474:	01a50d33          	add	s10,a0,s10
    2478:	a7a43823          	sd	s10,-1424(s0)
    247c:	f8843503          	ld	a0,-120(s0)
    2480:	18050503          	lb	a0,384(a0)
    2484:	039b80b3          	mul	ra,s7,s9
    2488:	000c8693          	mv	a3,s9
    248c:	a7843d03          	ld	s10,-1416(s0)
    2490:	01a08d33          	add	s10,ra,s10
    2494:	a7a43c23          	sd	s10,-1416(s0)
    2498:	026b8bb3          	mul	s7,s7,t1
    249c:	a8043d03          	ld	s10,-1408(s0)
    24a0:	01ab8d33          	add	s10,s7,s10
    24a4:	a9a43023          	sd	s10,-1408(s0)
    24a8:	f8043803          	ld	a6,-128(s0)
    24ac:	03050bb3          	mul	s7,a0,a6
    24b0:	aa843d03          	ld	s10,-1368(s0)
    24b4:	01ab8d33          	add	s10,s7,s10
    24b8:	aba43423          	sd	s10,-1368(s0)
    24bc:	02b50bb3          	mul	s7,a0,a1
    24c0:	aa043d03          	ld	s10,-1376(s0)
    24c4:	01ab8d33          	add	s10,s7,s10
    24c8:	aba43023          	sd	s10,-1376(s0)
    24cc:	03550bb3          	mul	s7,a0,s5
    24d0:	a9843d03          	ld	s10,-1384(s0)
    24d4:	01ab8d33          	add	s10,s7,s10
    24d8:	a9a43c23          	sd	s10,-1384(s0)
    24dc:	03150bb3          	mul	s7,a0,a7
    24e0:	a9043d03          	ld	s10,-1392(s0)
    24e4:	01ab8d33          	add	s10,s7,s10
    24e8:	a9a43823          	sd	s10,-1392(s0)
    24ec:	02c50bb3          	mul	s7,a0,a2
    24f0:	a8843d03          	ld	s10,-1400(s0)
    24f4:	01ab8d33          	add	s10,s7,s10
    24f8:	a9a43423          	sd	s10,-1400(s0)
    24fc:	03650bb3          	mul	s7,a0,s6
    2500:	ab043d03          	ld	s10,-1360(s0)
    2504:	01ab8d33          	add	s10,s7,s10
    2508:	aba43823          	sd	s10,-1360(s0)
    250c:	f4843303          	ld	t1,-184(s0)
    2510:	02650bb3          	mul	s7,a0,t1
    2514:	ab843d03          	ld	s10,-1352(s0)
    2518:	01ab8d33          	add	s10,s7,s10
    251c:	aba43c23          	sd	s10,-1352(s0)
    2520:	03850bb3          	mul	s7,a0,s8
    2524:	000c0b13          	mv	s6,s8
    2528:	ac043d03          	ld	s10,-1344(s0)
    252c:	01ab8d33          	add	s10,s7,s10
    2530:	ada43023          	sd	s10,-1344(s0)
    2534:	f7043583          	ld	a1,-144(s0)
    2538:	02b50bb3          	mul	s7,a0,a1
    253c:	ac843d03          	ld	s10,-1336(s0)
    2540:	01ab8d33          	add	s10,s7,s10
    2544:	ada43423          	sd	s10,-1336(s0)
    2548:	f5843603          	ld	a2,-168(s0)
    254c:	02c50bb3          	mul	s7,a0,a2
    2550:	ad043d03          	ld	s10,-1328(s0)
    2554:	01ab8d33          	add	s10,s7,s10
    2558:	ada43823          	sd	s10,-1328(s0)
    255c:	02f50bb3          	mul	s7,a0,a5
    2560:	ad843d03          	ld	s10,-1320(s0)
    2564:	01ab8d33          	add	s10,s7,s10
    2568:	ada43c23          	sd	s10,-1320(s0)
    256c:	eb043603          	ld	a2,-336(s0)
    2570:	02c50bb3          	mul	s7,a0,a2
    2574:	ae043d03          	ld	s10,-1312(s0)
    2578:	01ab8d33          	add	s10,s7,s10
    257c:	afa43023          	sd	s10,-1312(s0)
    2580:	e6043603          	ld	a2,-416(s0)
    2584:	02c50bb3          	mul	s7,a0,a2
    2588:	ae843d03          	ld	s10,-1304(s0)
    258c:	01ab8d33          	add	s10,s7,s10
    2590:	afa43423          	sd	s10,-1304(s0)
    2594:	02950bb3          	mul	s7,a0,s1
    2598:	af043d03          	ld	s10,-1296(s0)
    259c:	01ab8d33          	add	s10,s7,s10
    25a0:	afa43823          	sd	s10,-1296(s0)
    25a4:	03250bb3          	mul	s7,a0,s2
    25a8:	af843d03          	ld	s10,-1288(s0)
    25ac:	01ab8d33          	add	s10,s7,s10
    25b0:	afa43c23          	sd	s10,-1288(s0)
    25b4:	e6843483          	ld	s1,-408(s0)
    25b8:	02950bb3          	mul	s7,a0,s1
    25bc:	b0043d03          	ld	s10,-1280(s0)
    25c0:	01ab8d33          	add	s10,s7,s10
    25c4:	b1a43023          	sd	s10,-1280(s0)
    25c8:	f5043c83          	ld	s9,-176(s0)
    25cc:	03950bb3          	mul	s7,a0,s9
    25d0:	b0843d03          	ld	s10,-1272(s0)
    25d4:	01ab8d33          	add	s10,s7,s10
    25d8:	b1a43423          	sd	s10,-1272(s0)
    25dc:	02750bb3          	mul	s7,a0,t2
    25e0:	b1043d03          	ld	s10,-1264(s0)
    25e4:	01ab8d33          	add	s10,s7,s10
    25e8:	b1a43823          	sd	s10,-1264(s0)
    25ec:	e5043383          	ld	t2,-432(s0)
    25f0:	02750bb3          	mul	s7,a0,t2
    25f4:	b1843d03          	ld	s10,-1256(s0)
    25f8:	01ab8d33          	add	s10,s7,s10
    25fc:	b1a43c23          	sd	s10,-1256(s0)
    2600:	03d50bb3          	mul	s7,a0,t4
    2604:	b2043d03          	ld	s10,-1248(s0)
    2608:	01ab8d33          	add	s10,s7,s10
    260c:	b3a43023          	sd	s10,-1248(s0)
    2610:	03f50bb3          	mul	s7,a0,t6
    2614:	b2843d03          	ld	s10,-1240(s0)
    2618:	01ab8d33          	add	s10,s7,s10
    261c:	b3a43423          	sd	s10,-1240(s0)
    2620:	eb843883          	ld	a7,-328(s0)
    2624:	03150bb3          	mul	s7,a0,a7
    2628:	b3043d03          	ld	s10,-1232(s0)
    262c:	01ab8d33          	add	s10,s7,s10
    2630:	b3a43823          	sd	s10,-1232(s0)
    2634:	000e0f93          	mv	t6,t3
    2638:	03c50bb3          	mul	s7,a0,t3
    263c:	b3843d03          	ld	s10,-1224(s0)
    2640:	01ab8d33          	add	s10,s7,s10
    2644:	b3a43c23          	sd	s10,-1224(s0)
    2648:	f4043a83          	ld	s5,-192(s0)
    264c:	03550bb3          	mul	s7,a0,s5
    2650:	b4043d03          	ld	s10,-1216(s0)
    2654:	01ab8d33          	add	s10,s7,s10
    2658:	b5a43023          	sd	s10,-1216(s0)
    265c:	f7843e83          	ld	t4,-136(s0)
    2660:	03d50bb3          	mul	s7,a0,t4
    2664:	b4843d03          	ld	s10,-1208(s0)
    2668:	01ab8d33          	add	s10,s7,s10
    266c:	b5a43423          	sd	s10,-1208(s0)
    2670:	03450bb3          	mul	s7,a0,s4
    2674:	b5043d03          	ld	s10,-1200(s0)
    2678:	01ab8d33          	add	s10,s7,s10
    267c:	b5a43823          	sd	s10,-1200(s0)
    2680:	03350bb3          	mul	s7,a0,s3
    2684:	b5843d03          	ld	s10,-1192(s0)
    2688:	01ab8d33          	add	s10,s7,s10
    268c:	b5a43c23          	sd	s10,-1192(s0)
    2690:	03b50bb3          	mul	s7,a0,s11
    2694:	b6043d03          	ld	s10,-1184(s0)
    2698:	01ab8d33          	add	s10,s7,s10
    269c:	b7a43023          	sd	s10,-1184(s0)
    26a0:	00028713          	mv	a4,t0
    26a4:	02550bb3          	mul	s7,a0,t0
    26a8:	b6843d03          	ld	s10,-1176(s0)
    26ac:	01ab8d33          	add	s10,s7,s10
    26b0:	b7a43423          	sd	s10,-1176(s0)
    26b4:	ec043603          	ld	a2,-320(s0)
    26b8:	02c50bb3          	mul	s7,a0,a2
    26bc:	b7043d03          	ld	s10,-1168(s0)
    26c0:	01ab8d33          	add	s10,s7,s10
    26c4:	b7a43823          	sd	s10,-1168(s0)
    26c8:	f8843b83          	ld	s7,-120(s0)
    26cc:	1e0b8b83          	lb	s7,480(s7)
    26d0:	00068c13          	mv	s8,a3
    26d4:	02d500b3          	mul	ra,a0,a3
    26d8:	b7843d03          	ld	s10,-1160(s0)
    26dc:	01a08d33          	add	s10,ra,s10
    26e0:	b7a43c23          	sd	s10,-1160(s0)
    26e4:	e8043283          	ld	t0,-384(s0)
    26e8:	02550533          	mul	a0,a0,t0
    26ec:	b8043d03          	ld	s10,-1152(s0)
    26f0:	01a50d33          	add	s10,a0,s10
    26f4:	b9a43023          	sd	s10,-1152(s0)
    26f8:	030b8533          	mul	a0,s7,a6
    26fc:	ba843d03          	ld	s10,-1112(s0)
    2700:	01a50d33          	add	s10,a0,s10
    2704:	bba43423          	sd	s10,-1112(s0)
    2708:	f2043783          	ld	a5,-224(s0)
    270c:	02fb8533          	mul	a0,s7,a5
    2710:	ba043d03          	ld	s10,-1120(s0)
    2714:	01a50d33          	add	s10,a0,s10
    2718:	bba43023          	sd	s10,-1120(s0)
    271c:	f2843903          	ld	s2,-216(s0)
    2720:	032b8533          	mul	a0,s7,s2
    2724:	b9843d03          	ld	s10,-1128(s0)
    2728:	01a50d33          	add	s10,a0,s10
    272c:	b9a43c23          	sd	s10,-1128(s0)
    2730:	f1843983          	ld	s3,-232(s0)
    2734:	033b8533          	mul	a0,s7,s3
    2738:	b9043d03          	ld	s10,-1136(s0)
    273c:	01a50d33          	add	s10,a0,s10
    2740:	b9a43823          	sd	s10,-1136(s0)
    2744:	f1043803          	ld	a6,-240(s0)
    2748:	030b8533          	mul	a0,s7,a6
    274c:	b8843d03          	ld	s10,-1144(s0)
    2750:	01a50d33          	add	s10,a0,s10
    2754:	b9a43423          	sd	s10,-1144(s0)
    2758:	e7043683          	ld	a3,-400(s0)
    275c:	02db8533          	mul	a0,s7,a3
    2760:	bb043d03          	ld	s10,-1104(s0)
    2764:	01a50d33          	add	s10,a0,s10
    2768:	bba43823          	sd	s10,-1104(s0)
    276c:	026b8533          	mul	a0,s7,t1
    2770:	bb843d03          	ld	s10,-1096(s0)
    2774:	01a50d33          	add	s10,a0,s10
    2778:	bba43c23          	sd	s10,-1096(s0)
    277c:	036b8533          	mul	a0,s7,s6
    2780:	bc043d03          	ld	s10,-1088(s0)
    2784:	01a50d33          	add	s10,a0,s10
    2788:	bda43023          	sd	s10,-1088(s0)
    278c:	02bb8533          	mul	a0,s7,a1
    2790:	bc843d03          	ld	s10,-1080(s0)
    2794:	01a50d33          	add	s10,a0,s10
    2798:	bda43423          	sd	s10,-1080(s0)
    279c:	f5843a03          	ld	s4,-168(s0)
    27a0:	034b8533          	mul	a0,s7,s4
    27a4:	bd043d03          	ld	s10,-1072(s0)
    27a8:	01a50d33          	add	s10,a0,s10
    27ac:	bda43823          	sd	s10,-1072(s0)
    27b0:	e7843b03          	ld	s6,-392(s0)
    27b4:	036b8533          	mul	a0,s7,s6
    27b8:	bd843d03          	ld	s10,-1064(s0)
    27bc:	01a50d33          	add	s10,a0,s10
    27c0:	bda43c23          	sd	s10,-1064(s0)
    27c4:	eb043e03          	ld	t3,-336(s0)
    27c8:	03cb8533          	mul	a0,s7,t3
    27cc:	be043d03          	ld	s10,-1056(s0)
    27d0:	01a50d33          	add	s10,a0,s10
    27d4:	bfa43023          	sd	s10,-1056(s0)
    27d8:	e6043583          	ld	a1,-416(s0)
    27dc:	02bb8533          	mul	a0,s7,a1
    27e0:	be843d03          	ld	s10,-1048(s0)
    27e4:	01a50d33          	add	s10,a0,s10
    27e8:	bfa43423          	sd	s10,-1048(s0)
    27ec:	e5843503          	ld	a0,-424(s0)
    27f0:	02ab8533          	mul	a0,s7,a0
    27f4:	bf043d03          	ld	s10,-1040(s0)
    27f8:	01a50d33          	add	s10,a0,s10
    27fc:	bfa43823          	sd	s10,-1040(s0)
    2800:	ea043503          	ld	a0,-352(s0)
    2804:	02ab8533          	mul	a0,s7,a0
    2808:	bf843d03          	ld	s10,-1032(s0)
    280c:	01a50d33          	add	s10,a0,s10
    2810:	bfa43c23          	sd	s10,-1032(s0)
    2814:	029b8533          	mul	a0,s7,s1
    2818:	c0043d03          	ld	s10,-1024(s0)
    281c:	01a50d33          	add	s10,a0,s10
    2820:	c1a43023          	sd	s10,-1024(s0)
    2824:	039b8533          	mul	a0,s7,s9
    2828:	c0843d03          	ld	s10,-1016(s0)
    282c:	01a50d33          	add	s10,a0,s10
    2830:	c1a43423          	sd	s10,-1016(s0)
    2834:	ea843483          	ld	s1,-344(s0)
    2838:	029b8533          	mul	a0,s7,s1
    283c:	c1043d03          	ld	s10,-1008(s0)
    2840:	01a50d33          	add	s10,a0,s10
    2844:	c1a43823          	sd	s10,-1008(s0)
    2848:	027b8533          	mul	a0,s7,t2
    284c:	c1843d03          	ld	s10,-1000(s0)
    2850:	01a50d33          	add	s10,a0,s10
    2854:	c1a43c23          	sd	s10,-1000(s0)
    2858:	f6043c83          	ld	s9,-160(s0)
    285c:	039b8533          	mul	a0,s7,s9
    2860:	c2043d03          	ld	s10,-992(s0)
    2864:	01a50d33          	add	s10,a0,s10
    2868:	c3a43023          	sd	s10,-992(s0)
    286c:	f6843503          	ld	a0,-152(s0)
    2870:	02ab8533          	mul	a0,s7,a0
    2874:	c2843d03          	ld	s10,-984(s0)
    2878:	01a50d33          	add	s10,a0,s10
    287c:	c3a43423          	sd	s10,-984(s0)
    2880:	031b8533          	mul	a0,s7,a7
    2884:	c3043d03          	ld	s10,-976(s0)
    2888:	01a50d33          	add	s10,a0,s10
    288c:	c3a43823          	sd	s10,-976(s0)
    2890:	03fb8533          	mul	a0,s7,t6
    2894:	c3843d03          	ld	s10,-968(s0)
    2898:	01a50d33          	add	s10,a0,s10
    289c:	c3a43c23          	sd	s10,-968(s0)
    28a0:	035b8533          	mul	a0,s7,s5
    28a4:	c4043d03          	ld	s10,-960(s0)
    28a8:	01a50d33          	add	s10,a0,s10
    28ac:	c5a43023          	sd	s10,-960(s0)
    28b0:	03db8533          	mul	a0,s7,t4
    28b4:	c4843d03          	ld	s10,-952(s0)
    28b8:	01a50d33          	add	s10,a0,s10
    28bc:	c5a43423          	sd	s10,-952(s0)
    28c0:	f3043503          	ld	a0,-208(s0)
    28c4:	02ab8533          	mul	a0,s7,a0
    28c8:	c5043d03          	ld	s10,-944(s0)
    28cc:	01a50d33          	add	s10,a0,s10
    28d0:	c5a43823          	sd	s10,-944(s0)
    28d4:	f3843503          	ld	a0,-200(s0)
    28d8:	02ab8533          	mul	a0,s7,a0
    28dc:	c5843d03          	ld	s10,-936(s0)
    28e0:	01a50d33          	add	s10,a0,s10
    28e4:	c5a43c23          	sd	s10,-936(s0)
    28e8:	03bb8533          	mul	a0,s7,s11
    28ec:	c6043d03          	ld	s10,-928(s0)
    28f0:	01a50d33          	add	s10,a0,s10
    28f4:	c7a43023          	sd	s10,-928(s0)
    28f8:	02eb8533          	mul	a0,s7,a4
    28fc:	c6843d03          	ld	s10,-920(s0)
    2900:	01a50d33          	add	s10,a0,s10
    2904:	c7a43423          	sd	s10,-920(s0)
    2908:	02cb8533          	mul	a0,s7,a2
    290c:	c7043d03          	ld	s10,-912(s0)
    2910:	01a50d33          	add	s10,a0,s10
    2914:	c7a43823          	sd	s10,-912(s0)
    2918:	f8843503          	ld	a0,-120(s0)
    291c:	24050503          	lb	a0,576(a0)
    2920:	038b80b3          	mul	ra,s7,s8
    2924:	c7843d03          	ld	s10,-904(s0)
    2928:	01a08d33          	add	s10,ra,s10
    292c:	c7a43c23          	sd	s10,-904(s0)
    2930:	025b8bb3          	mul	s7,s7,t0
    2934:	c8043d03          	ld	s10,-896(s0)
    2938:	01ab8d33          	add	s10,s7,s10
    293c:	c9a43023          	sd	s10,-896(s0)
    2940:	f8043703          	ld	a4,-128(s0)
    2944:	02e50bb3          	mul	s7,a0,a4
    2948:	ca843d03          	ld	s10,-856(s0)
    294c:	01ab8d33          	add	s10,s7,s10
    2950:	cba43423          	sd	s10,-856(s0)
    2954:	02f50bb3          	mul	s7,a0,a5
    2958:	ca043d03          	ld	s10,-864(s0)
    295c:	01ab8d33          	add	s10,s7,s10
    2960:	cba43023          	sd	s10,-864(s0)
    2964:	03250bb3          	mul	s7,a0,s2
    2968:	c9843d03          	ld	s10,-872(s0)
    296c:	01ab8d33          	add	s10,s7,s10
    2970:	c9a43c23          	sd	s10,-872(s0)
    2974:	03350bb3          	mul	s7,a0,s3
    2978:	c9043d03          	ld	s10,-880(s0)
    297c:	01ab8d33          	add	s10,s7,s10
    2980:	c9a43823          	sd	s10,-880(s0)
    2984:	03050bb3          	mul	s7,a0,a6
    2988:	c8843d03          	ld	s10,-888(s0)
    298c:	01ab8d33          	add	s10,s7,s10
    2990:	c9a43423          	sd	s10,-888(s0)
    2994:	02d50bb3          	mul	s7,a0,a3
    2998:	cb043d03          	ld	s10,-848(s0)
    299c:	01ab8d33          	add	s10,s7,s10
    29a0:	cba43823          	sd	s10,-848(s0)
    29a4:	02650bb3          	mul	s7,a0,t1
    29a8:	cb843d03          	ld	s10,-840(s0)
    29ac:	01ab8d33          	add	s10,s7,s10
    29b0:	cba43c23          	sd	s10,-840(s0)
    29b4:	e9043c03          	ld	s8,-368(s0)
    29b8:	03850bb3          	mul	s7,a0,s8
    29bc:	cc043d03          	ld	s10,-832(s0)
    29c0:	01ab8d33          	add	s10,s7,s10
    29c4:	cda43023          	sd	s10,-832(s0)
    29c8:	f7043a83          	ld	s5,-144(s0)
    29cc:	03550bb3          	mul	s7,a0,s5
    29d0:	cc843d03          	ld	s10,-824(s0)
    29d4:	01ab8d33          	add	s10,s7,s10
    29d8:	cda43423          	sd	s10,-824(s0)
    29dc:	03450bb3          	mul	s7,a0,s4
    29e0:	cd043d03          	ld	s10,-816(s0)
    29e4:	01ab8d33          	add	s10,s7,s10
    29e8:	cda43823          	sd	s10,-816(s0)
    29ec:	03650bb3          	mul	s7,a0,s6
    29f0:	cd843d03          	ld	s10,-808(s0)
    29f4:	01ab8d33          	add	s10,s7,s10
    29f8:	cda43c23          	sd	s10,-808(s0)
    29fc:	03c50bb3          	mul	s7,a0,t3
    2a00:	ce043d03          	ld	s10,-800(s0)
    2a04:	01ab8d33          	add	s10,s7,s10
    2a08:	cfa43023          	sd	s10,-800(s0)
    2a0c:	02b50bb3          	mul	s7,a0,a1
    2a10:	00058d93          	mv	s11,a1
    2a14:	ce843d03          	ld	s10,-792(s0)
    2a18:	01ab8d33          	add	s10,s7,s10
    2a1c:	cfa43423          	sd	s10,-792(s0)
    2a20:	e5843903          	ld	s2,-424(s0)
    2a24:	03250bb3          	mul	s7,a0,s2
    2a28:	cf043d03          	ld	s10,-784(s0)
    2a2c:	01ab8d33          	add	s10,s7,s10
    2a30:	cfa43823          	sd	s10,-784(s0)
    2a34:	ea043983          	ld	s3,-352(s0)
    2a38:	03350bb3          	mul	s7,a0,s3
    2a3c:	cf843d03          	ld	s10,-776(s0)
    2a40:	01ab8d33          	add	s10,s7,s10
    2a44:	cfa43c23          	sd	s10,-776(s0)
    2a48:	e6843f83          	ld	t6,-408(s0)
    2a4c:	03f50bb3          	mul	s7,a0,t6
    2a50:	d0043d03          	ld	s10,-768(s0)
    2a54:	01ab8d33          	add	s10,s7,s10
    2a58:	d1a43023          	sd	s10,-768(s0)
    2a5c:	f5043e83          	ld	t4,-176(s0)
    2a60:	03d50bb3          	mul	s7,a0,t4
    2a64:	d0843d03          	ld	s10,-760(s0)
    2a68:	01ab8d33          	add	s10,s7,s10
    2a6c:	d1a43423          	sd	s10,-760(s0)
    2a70:	00048e13          	mv	t3,s1
    2a74:	02950bb3          	mul	s7,a0,s1
    2a78:	d1043d03          	ld	s10,-752(s0)
    2a7c:	01ab8d33          	add	s10,s7,s10
    2a80:	d1a43823          	sd	s10,-752(s0)
    2a84:	00038493          	mv	s1,t2
    2a88:	02750bb3          	mul	s7,a0,t2
    2a8c:	d1843d03          	ld	s10,-744(s0)
    2a90:	01ab8d33          	add	s10,s7,s10
    2a94:	d1a43c23          	sd	s10,-744(s0)
    2a98:	000c8393          	mv	t2,s9
    2a9c:	03950bb3          	mul	s7,a0,s9
    2aa0:	d2043d03          	ld	s10,-736(s0)
    2aa4:	01ab8d33          	add	s10,s7,s10
    2aa8:	d3a43023          	sd	s10,-736(s0)
    2aac:	f6843283          	ld	t0,-152(s0)
    2ab0:	02550bb3          	mul	s7,a0,t0
    2ab4:	d2843d03          	ld	s10,-728(s0)
    2ab8:	01ab8d33          	add	s10,s7,s10
    2abc:	d3a43423          	sd	s10,-728(s0)
    2ac0:	00088c93          	mv	s9,a7
    2ac4:	03150bb3          	mul	s7,a0,a7
    2ac8:	d3043d03          	ld	s10,-720(s0)
    2acc:	01ab8d33          	add	s10,s7,s10
    2ad0:	d3a43823          	sd	s10,-720(s0)
    2ad4:	e4843883          	ld	a7,-440(s0)
    2ad8:	03150bb3          	mul	s7,a0,a7
    2adc:	d3843d03          	ld	s10,-712(s0)
    2ae0:	01ab8d33          	add	s10,s7,s10
    2ae4:	d3a43c23          	sd	s10,-712(s0)
    2ae8:	f4043803          	ld	a6,-192(s0)
    2aec:	03050bb3          	mul	s7,a0,a6
    2af0:	d4043d03          	ld	s10,-704(s0)
    2af4:	01ab8d33          	add	s10,s7,s10
    2af8:	d5a43023          	sd	s10,-704(s0)
    2afc:	f7843703          	ld	a4,-136(s0)
    2b00:	02e50bb3          	mul	s7,a0,a4
    2b04:	d4843d03          	ld	s10,-696(s0)
    2b08:	01ab8d33          	add	s10,s7,s10
    2b0c:	d5a43423          	sd	s10,-696(s0)
    2b10:	f3043b03          	ld	s6,-208(s0)
    2b14:	03650bb3          	mul	s7,a0,s6
    2b18:	d5043d03          	ld	s10,-688(s0)
    2b1c:	01ab8d33          	add	s10,s7,s10
    2b20:	d5a43823          	sd	s10,-688(s0)
    2b24:	f3843a03          	ld	s4,-200(s0)
    2b28:	03450bb3          	mul	s7,a0,s4
    2b2c:	d5843d03          	ld	s10,-680(s0)
    2b30:	01ab8d33          	add	s10,s7,s10
    2b34:	d5a43c23          	sd	s10,-680(s0)
    2b38:	ec843303          	ld	t1,-312(s0)
    2b3c:	02650bb3          	mul	s7,a0,t1
    2b40:	d6043d03          	ld	s10,-672(s0)
    2b44:	01ab8d33          	add	s10,s7,s10
    2b48:	d7a43023          	sd	s10,-672(s0)
    2b4c:	e8843683          	ld	a3,-376(s0)
    2b50:	02d50bb3          	mul	s7,a0,a3
    2b54:	d6843d03          	ld	s10,-664(s0)
    2b58:	01ab8d33          	add	s10,s7,s10
    2b5c:	d7a43423          	sd	s10,-664(s0)
    2b60:	02c50bb3          	mul	s7,a0,a2
    2b64:	d7043d03          	ld	s10,-656(s0)
    2b68:	01ab8d33          	add	s10,s7,s10
    2b6c:	d7a43823          	sd	s10,-656(s0)
    2b70:	f8843b83          	ld	s7,-120(s0)
    2b74:	2a0b8b83          	lb	s7,672(s7)
    2b78:	e9843583          	ld	a1,-360(s0)
    2b7c:	02b500b3          	mul	ra,a0,a1
    2b80:	d7843d03          	ld	s10,-648(s0)
    2b84:	01a08d33          	add	s10,ra,s10
    2b88:	d7a43c23          	sd	s10,-648(s0)
    2b8c:	e8043783          	ld	a5,-384(s0)
    2b90:	02f50533          	mul	a0,a0,a5
    2b94:	d8043d03          	ld	s10,-640(s0)
    2b98:	01a50d33          	add	s10,a0,s10
    2b9c:	d9a43023          	sd	s10,-640(s0)
    2ba0:	02fb8533          	mul	a0,s7,a5
    2ba4:	e8a43023          	sd	a0,-384(s0)
    2ba8:	02bb8533          	mul	a0,s7,a1
    2bac:	e8a43c23          	sd	a0,-360(s0)
    2bb0:	02cb8533          	mul	a0,s7,a2
    2bb4:	eca43023          	sd	a0,-320(s0)
    2bb8:	02db8533          	mul	a0,s7,a3
    2bbc:	e8a43423          	sd	a0,-376(s0)
    2bc0:	026b8533          	mul	a0,s7,t1
    2bc4:	eca43423          	sd	a0,-312(s0)
    2bc8:	000f0313          	mv	t1,t5
    2bcc:	034b8533          	mul	a0,s7,s4
    2bd0:	000015b7          	lui	a1,0x1
    2bd4:	40b405b3          	sub	a1,s0,a1
    2bd8:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB78_4+0x4cc>
    2bdc:	036b8533          	mul	a0,s7,s6
    2be0:	f2a43c23          	sd	a0,-200(s0)
    2be4:	02eb8533          	mul	a0,s7,a4
    2be8:	f6a43c23          	sd	a0,-136(s0)
    2bec:	030b8533          	mul	a0,s7,a6
    2bf0:	f4a43023          	sd	a0,-192(s0)
    2bf4:	031b8533          	mul	a0,s7,a7
    2bf8:	f2a43823          	sd	a0,-208(s0)
    2bfc:	039b8533          	mul	a0,s7,s9
    2c00:	eaa43c23          	sd	a0,-328(s0)
    2c04:	025b8533          	mul	a0,s7,t0
    2c08:	f6a43423          	sd	a0,-152(s0)
    2c0c:	027b8b33          	mul	s6,s7,t2
    2c10:	029b8a33          	mul	s4,s7,s1
    2c14:	03cb88b3          	mul	a7,s7,t3
    2c18:	03db82b3          	mul	t0,s7,t4
    2c1c:	03fb8833          	mul	a6,s7,t6
    2c20:	033b8f33          	mul	t5,s7,s3
    2c24:	032b84b3          	mul	s1,s7,s2
    2c28:	03bb8933          	mul	s2,s7,s11
    2c2c:	eb043503          	ld	a0,-336(s0)
    2c30:	02ab89b3          	mul	s3,s7,a0
    2c34:	e7843503          	ld	a0,-392(s0)
    2c38:	02ab83b3          	mul	t2,s7,a0
    2c3c:	f5843503          	ld	a0,-168(s0)
    2c40:	02ab8cb3          	mul	s9,s7,a0
    2c44:	035b8d33          	mul	s10,s7,s5
    2c48:	038b80b3          	mul	ra,s7,s8
    2c4c:	f4843503          	ld	a0,-184(s0)
    2c50:	02ab8533          	mul	a0,s7,a0
    2c54:	e7043583          	ld	a1,-400(s0)
    2c58:	02bb8db3          	mul	s11,s7,a1
    2c5c:	f1043583          	ld	a1,-240(s0)
    2c60:	02bb8633          	mul	a2,s7,a1
    2c64:	f1843583          	ld	a1,-232(s0)
    2c68:	02bb86b3          	mul	a3,s7,a1
    2c6c:	f2843583          	ld	a1,-216(s0)
    2c70:	02bb8733          	mul	a4,s7,a1
    2c74:	f2043583          	ld	a1,-224(s0)
    2c78:	02bb87b3          	mul	a5,s7,a1
    2c7c:	f8843583          	ld	a1,-120(s0)
    2c80:	00158593          	addi	a1,a1,1
    2c84:	f8b43423          	sd	a1,-120(s0)
    2c88:	f8043583          	ld	a1,-128(s0)
    2c8c:	02bb8bb3          	mul	s7,s7,a1
    2c90:	da843583          	ld	a1,-600(s0)
    2c94:	00bb85b3          	add	a1,s7,a1
    2c98:	dab43423          	sd	a1,-600(s0)
    2c9c:	dc043b83          	ld	s7,-576(s0)
    2ca0:	da043583          	ld	a1,-608(s0)
    2ca4:	00b785b3          	add	a1,a5,a1
    2ca8:	dab43023          	sd	a1,-608(s0)
    2cac:	d9843583          	ld	a1,-616(s0)
    2cb0:	00b705b3          	add	a1,a4,a1
    2cb4:	d8b43c23          	sd	a1,-616(s0)
    2cb8:	d9043583          	ld	a1,-624(s0)
    2cbc:	00b685b3          	add	a1,a3,a1
    2cc0:	d8b43823          	sd	a1,-624(s0)
    2cc4:	d8843583          	ld	a1,-632(s0)
    2cc8:	00b605b3          	add	a1,a2,a1
    2ccc:	d8b43423          	sd	a1,-632(s0)
    2cd0:	db043583          	ld	a1,-592(s0)
    2cd4:	00bd85b3          	add	a1,s11,a1
    2cd8:	dab43823          	sd	a1,-592(s0)
    2cdc:	db843583          	ld	a1,-584(s0)
    2ce0:	00b505b3          	add	a1,a0,a1
    2ce4:	dab43c23          	sd	a1,-584(s0)
    2ce8:	ed043503          	ld	a0,-304(s0)
    2cec:	00a08533          	add	a0,ra,a0
    2cf0:	000015b7          	lui	a1,0x1
    2cf4:	40b405b3          	sub	a1,s0,a1
    2cf8:	6885b083          	ld	ra,1672(a1) # 1688 <.LBB78_4+0x4d4>
    2cfc:	eca43823          	sd	a0,-304(s0)
    2d00:	ed043d83          	ld	s11,-304(s0)
    2d04:	ed843503          	ld	a0,-296(s0)
    2d08:	00ad0533          	add	a0,s10,a0
    2d0c:	eca43c23          	sd	a0,-296(s0)
    2d10:	ed843d03          	ld	s10,-296(s0)
    2d14:	ee043503          	ld	a0,-288(s0)
    2d18:	00ac8533          	add	a0,s9,a0
    2d1c:	eea43023          	sd	a0,-288(s0)
    2d20:	ee043c83          	ld	s9,-288(s0)
    2d24:	ee843503          	ld	a0,-280(s0)
    2d28:	00a38533          	add	a0,t2,a0
    2d2c:	eea43423          	sd	a0,-280(s0)
    2d30:	ee843c03          	ld	s8,-280(s0)
    2d34:	01798bb3          	add	s7,s3,s7
    2d38:	dd843983          	ld	s3,-552(s0)
    2d3c:	dc843503          	ld	a0,-568(s0)
    2d40:	00a90533          	add	a0,s2,a0
    2d44:	dca43423          	sd	a0,-568(s0)
    2d48:	de043903          	ld	s2,-544(s0)
    2d4c:	dd043503          	ld	a0,-560(s0)
    2d50:	00a48533          	add	a0,s1,a0
    2d54:	dca43823          	sd	a0,-560(s0)
    2d58:	de843483          	ld	s1,-536(s0)
    2d5c:	013f09b3          	add	s3,t5,s3
    2d60:	df843f03          	ld	t5,-520(s0)
    2d64:	01280933          	add	s2,a6,s2
    2d68:	e0043e03          	ld	t3,-512(s0)
    2d6c:	009284b3          	add	s1,t0,s1
    2d70:	df043f83          	ld	t6,-528(s0)
    2d74:	01f88fb3          	add	t6,a7,t6
    2d78:	e0843383          	ld	t2,-504(s0)
    2d7c:	01ea0f33          	add	t5,s4,t5
    2d80:	e1043803          	ld	a6,-496(s0)
    2d84:	ef043503          	ld	a0,-272(s0)
    2d88:	00ab0533          	add	a0,s6,a0
    2d8c:	eea43823          	sd	a0,-272(s0)
    2d90:	ef043783          	ld	a5,-272(s0)
    2d94:	f6843503          	ld	a0,-152(s0)
    2d98:	01c50e33          	add	t3,a0,t3
    2d9c:	e1843283          	ld	t0,-488(s0)
    2da0:	eb843503          	ld	a0,-328(s0)
    2da4:	007503b3          	add	t2,a0,t2
    2da8:	e2043883          	ld	a7,-480(s0)
    2dac:	00001537          	lui	a0,0x1
    2db0:	40a40533          	sub	a0,s0,a0
    2db4:	67853703          	ld	a4,1656(a0) # 1678 <.LBB78_4+0x4c4>
    2db8:	ef843503          	ld	a0,-264(s0)
    2dbc:	f3043583          	ld	a1,-208(s0)
    2dc0:	00a58533          	add	a0,a1,a0
    2dc4:	eea43c23          	sd	a0,-264(s0)
    2dc8:	ef843683          	ld	a3,-264(s0)
    2dcc:	f0043503          	ld	a0,-256(s0)
    2dd0:	f4043583          	ld	a1,-192(s0)
    2dd4:	00a58533          	add	a0,a1,a0
    2dd8:	f0a43023          	sd	a0,-256(s0)
    2ddc:	f0043603          	ld	a2,-256(s0)
    2de0:	f0843503          	ld	a0,-248(s0)
    2de4:	f7843583          	ld	a1,-136(s0)
    2de8:	00a58533          	add	a0,a1,a0
    2dec:	f0a43423          	sd	a0,-248(s0)
    2df0:	f0843503          	ld	a0,-248(s0)
    2df4:	f3843583          	ld	a1,-200(s0)
    2df8:	01058833          	add	a6,a1,a6
    2dfc:	f8843583          	ld	a1,-120(s0)
    2e00:	00001eb7          	lui	t4,0x1
    2e04:	41d40eb3          	sub	t4,s0,t4
    2e08:	680ebe83          	ld	t4,1664(t4) # 1680 <.LBB78_4+0x4cc>
    2e0c:	005e82b3          	add	t0,t4,t0
    2e10:	ec843e83          	ld	t4,-312(s0)
    2e14:	011e88b3          	add	a7,t4,a7
    2e18:	e2843e83          	ld	t4,-472(s0)
    2e1c:	e8843a03          	ld	s4,-376(s0)
    2e20:	01da0eb3          	add	t4,s4,t4
    2e24:	e3d43423          	sd	t4,-472(s0)
    2e28:	e3043e83          	ld	t4,-464(s0)
    2e2c:	ec043a03          	ld	s4,-320(s0)
    2e30:	01da0eb3          	add	t4,s4,t4
    2e34:	e3d43823          	sd	t4,-464(s0)
    2e38:	e3843e83          	ld	t4,-456(s0)
    2e3c:	e9843a03          	ld	s4,-360(s0)
    2e40:	01da0eb3          	add	t4,s4,t4
    2e44:	e3d43c23          	sd	t4,-456(s0)
    2e48:	e4043e83          	ld	t4,-448(s0)
    2e4c:	e8043a03          	ld	s4,-384(s0)
    2e50:	01da0eb3          	add	t4,s4,t4
    2e54:	e5d43023          	sd	t4,-448(s0)
    2e58:	24030313          	addi	t1,t1,576
    2e5c:	00e58463          	beq	a1,a4,2e64 <.LBB78_6>
    2e60:	8edfe06f          	j	174c <.LBB78_5>

0000000000002e64 <.LBB78_6>:
    2e64:	00001537          	lui	a0,0x1
    2e68:	40a40533          	sub	a0,s0,a0
    2e6c:	6a853b03          	ld	s6,1704(a0) # 16a8 <.LBB78_4+0x4f4>
    2e70:	00001537          	lui	a0,0x1
    2e74:	40a40533          	sub	a0,s0,a0
    2e78:	6b053c03          	ld	s8,1712(a0) # 16b0 <.LBB78_4+0x4fc>
    2e7c:	00001537          	lui	a0,0x1
    2e80:	40a40533          	sub	a0,s0,a0
    2e84:	6b853c83          	ld	s9,1720(a0) # 16b8 <.LBB78_4+0x504>
    2e88:	00001537          	lui	a0,0x1
    2e8c:	40a40533          	sub	a0,s0,a0
    2e90:	6c053083          	ld	ra,1728(a0) # 16c0 <.LBB78_4+0x50c>
    2e94:	00001537          	lui	a0,0x1
    2e98:	40a40533          	sub	a0,s0,a0
    2e9c:	6a053a83          	ld	s5,1696(a0) # 16a0 <.LBB78_4+0x4ec>
    2ea0:	00001537          	lui	a0,0x1
    2ea4:	40a40533          	sub	a0,s0,a0
    2ea8:	69853a03          	ld	s4,1688(a0) # 1698 <.LBB78_4+0x4e4>
    2eac:	00001537          	lui	a0,0x1
    2eb0:	40a40533          	sub	a0,s0,a0
    2eb4:	69053e83          	ld	t4,1680(a0) # 1690 <.LBB78_4+0x4dc>
    2eb8:	00001537          	lui	a0,0x1
    2ebc:	40a40533          	sub	a0,s0,a0
    2ec0:	67053583          	ld	a1,1648(a0) # 1670 <.LBB78_4+0x4bc>
    2ec4:	00259593          	slli	a1,a1,0x2
    2ec8:	00001537          	lui	a0,0x1
    2ecc:	40a40533          	sub	a0,s0,a0
    2ed0:	d6053503          	ld	a0,-672(a0) # d60 <.LBB78_3+0xb08>
    2ed4:	00b50533          	add	a0,a0,a1
    2ed8:	00001637          	lui	a2,0x1
    2edc:	40c40633          	sub	a2,s0,a2
    2ee0:	66863603          	ld	a2,1640(a2) # 1668 <.LBB78_4+0x4b4>
    2ee4:	00062603          	lw	a2,0(a2)
    2ee8:	000016b7          	lui	a3,0x1
    2eec:	40d406b3          	sub	a3,s0,a3
    2ef0:	d586b683          	ld	a3,-680(a3) # d58 <.LBB78_3+0xb00>
    2ef4:	00b685b3          	add	a1,a3,a1
    2ef8:	0105a683          	lw	a3,16(a1)
    2efc:	01052303          	lw	t1,16(a0)
    2f00:	00a00713          	li	a4,10
    2f04:	02e607b3          	mul	a5,a2,a4
    2f08:	c4068693          	addi	a3,a3,-960
    2f0c:	e8643823          	sd	t1,-368(s0)
    2f10:	00001637          	lui	a2,0x1
    2f14:	40c40633          	sub	a2,s0,a2
    2f18:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x514>
    2f1c:	00660633          	add	a2,a2,t1
    2f20:	e8d43423          	sd	a3,-376(s0)
    2f24:	00c68633          	add	a2,a3,a2
    2f28:	40f6063b          	subw	a2,a2,a5
    2f2c:	400006b7          	lui	a3,0x40000
    2f30:	00001737          	lui	a4,0x1
    2f34:	40e40733          	sub	a4,s0,a4
    2f38:	f4c73423          	sd	a2,-184(a4) # f48 <.LBB78_3+0xcf0>
    2f3c:	00065463          	bgez	a2,2f44 <.LBB78_8>
    2f40:	c00006b7          	lui	a3,0xc0000

0000000000002f44 <.LBB78_8>:
    2f44:	00001637          	lui	a2,0x1
    2f48:	40c40633          	sub	a2,s0,a2
    2f4c:	ead63c23          	sd	a3,-328(a2) # eb8 <.LBB78_3+0xc60>
    2f50:	00c5a603          	lw	a2,12(a1)
    2f54:	00c52683          	lw	a3,12(a0)
    2f58:	c4060713          	addi	a4,a2,-960
    2f5c:	e8d43023          	sd	a3,-384(s0)
    2f60:	00db0633          	add	a2,s6,a3
    2f64:	e6e43c23          	sd	a4,-392(s0)
    2f68:	00c70633          	add	a2,a4,a2
    2f6c:	40f6063b          	subw	a2,a2,a5
    2f70:	400006b7          	lui	a3,0x40000
    2f74:	00001737          	lui	a4,0x1
    2f78:	40e40733          	sub	a4,s0,a4
    2f7c:	f4c73023          	sd	a2,-192(a4) # f40 <.LBB78_3+0xce8>
    2f80:	000e8d13          	mv	s10,t4
    2f84:	000a0d93          	mv	s11,s4
    2f88:	000a8b13          	mv	s6,s5
    2f8c:	00065463          	bgez	a2,2f94 <.LBB78_10>
    2f90:	c00006b7          	lui	a3,0xc0000

0000000000002f94 <.LBB78_10>:
    2f94:	0085a603          	lw	a2,8(a1)
    2f98:	00852703          	lw	a4,8(a0)
    2f9c:	c4060313          	addi	t1,a2,-960
    2fa0:	e6e43823          	sd	a4,-400(s0)
    2fa4:	00ec0633          	add	a2,s8,a4
    2fa8:	e6643423          	sd	t1,-408(s0)
    2fac:	00c30633          	add	a2,t1,a2
    2fb0:	40f6063b          	subw	a2,a2,a5
    2fb4:	40000737          	lui	a4,0x40000
    2fb8:	00001337          	lui	t1,0x1
    2fbc:	40640333          	sub	t1,s0,t1
    2fc0:	f2c33c23          	sd	a2,-200(t1) # f38 <.LBB78_3+0xce0>
    2fc4:	00065463          	bgez	a2,2fcc <.LBB78_12>
    2fc8:	c0000737          	lui	a4,0xc0000

0000000000002fcc <.LBB78_12>:
    2fcc:	0045a603          	lw	a2,4(a1)
    2fd0:	00452303          	lw	t1,4(a0)
    2fd4:	c4060e93          	addi	t4,a2,-960
    2fd8:	e6643023          	sd	t1,-416(s0)
    2fdc:	006c8633          	add	a2,s9,t1
    2fe0:	e5d43c23          	sd	t4,-424(s0)
    2fe4:	00ce8633          	add	a2,t4,a2
    2fe8:	40f6063b          	subw	a2,a2,a5
    2fec:	40000337          	lui	t1,0x40000
    2ff0:	00001eb7          	lui	t4,0x1
    2ff4:	41d40eb3          	sub	t4,s0,t4
    2ff8:	f2ceb823          	sd	a2,-208(t4) # f30 <.LBB78_3+0xcd8>
    2ffc:	00065463          	bgez	a2,3004 <.LBB78_14>
    3000:	c0000337          	lui	t1,0xc0000

0000000000003004 <.LBB78_14>:
    3004:	0005a603          	lw	a2,0(a1)
    3008:	00052e83          	lw	t4,0(a0)
    300c:	c4060a13          	addi	s4,a2,-960
    3010:	e5d43823          	sd	t4,-432(s0)
    3014:	01d08633          	add	a2,ra,t4
    3018:	e5443423          	sd	s4,-440(s0)
    301c:	00ca0633          	add	a2,s4,a2
    3020:	40f6063b          	subw	a2,a2,a5
    3024:	40000eb7          	lui	t4,0x40000
    3028:	00001a37          	lui	s4,0x1
    302c:	41440a33          	sub	s4,s0,s4
    3030:	f2ca3423          	sd	a2,-216(s4) # f28 <.LBB78_3+0xcd0>
    3034:	00065463          	bgez	a2,303c <.LBB78_16>
    3038:	c0000eb7          	lui	t4,0xc0000

000000000000303c <.LBB78_16>:
    303c:	0145a603          	lw	a2,20(a1)
    3040:	01452a03          	lw	s4,20(a0)
    3044:	c4060a93          	addi	s5,a2,-960
    3048:	00001637          	lui	a2,0x1
    304c:	40c40633          	sub	a2,s0,a2
    3050:	6d463423          	sd	s4,1736(a2) # 16c8 <.LBB78_4+0x514>
    3054:	014b0633          	add	a2,s6,s4
    3058:	00001a37          	lui	s4,0x1
    305c:	41440a33          	sub	s4,s0,s4
    3060:	6d5a3023          	sd	s5,1728(s4) # 16c0 <.LBB78_4+0x50c>
    3064:	00ca8633          	add	a2,s5,a2
    3068:	40f6063b          	subw	a2,a2,a5
    306c:	40000a37          	lui	s4,0x40000
    3070:	00001ab7          	lui	s5,0x1
    3074:	41540ab3          	sub	s5,s0,s5
    3078:	f2cab023          	sd	a2,-224(s5) # f20 <.LBB78_3+0xcc8>
    307c:	00065463          	bgez	a2,3084 <.LBB78_18>
    3080:	c0000a37          	lui	s4,0xc0000

0000000000003084 <.LBB78_18>:
    3084:	0185a603          	lw	a2,24(a1)
    3088:	01852a83          	lw	s5,24(a0)
    308c:	c4060b13          	addi	s6,a2,-960
    3090:	00001637          	lui	a2,0x1
    3094:	40c40633          	sub	a2,s0,a2
    3098:	6b563c23          	sd	s5,1720(a2) # 16b8 <.LBB78_4+0x504>
    309c:	015d8633          	add	a2,s11,s5
    30a0:	00001ab7          	lui	s5,0x1
    30a4:	41540ab3          	sub	s5,s0,s5
    30a8:	6b6ab423          	sd	s6,1704(s5) # 16a8 <.LBB78_4+0x4f4>
    30ac:	00cb0633          	add	a2,s6,a2
    30b0:	40f6063b          	subw	a2,a2,a5
    30b4:	40000ab7          	lui	s5,0x40000
    30b8:	00001b37          	lui	s6,0x1
    30bc:	41640b33          	sub	s6,s0,s6
    30c0:	f0cb3c23          	sd	a2,-232(s6) # f18 <.LBB78_3+0xcc0>
    30c4:	00065463          	bgez	a2,30cc <.LBB78_20>
    30c8:	c0000ab7          	lui	s5,0xc0000

00000000000030cc <.LBB78_20>:
    30cc:	00001637          	lui	a2,0x1
    30d0:	40c40633          	sub	a2,s0,a2
    30d4:	ee663823          	sd	t1,-272(a2) # ef0 <.LBB78_3+0xc98>
    30d8:	00001637          	lui	a2,0x1
    30dc:	40c40633          	sub	a2,s0,a2
    30e0:	f0d63023          	sd	a3,-256(a2) # f00 <.LBB78_3+0xca8>
    30e4:	01c5a603          	lw	a2,28(a1)
    30e8:	01c52683          	lw	a3,28(a0)
    30ec:	c4060313          	addi	t1,a2,-960
    30f0:	00001637          	lui	a2,0x1
    30f4:	40c40633          	sub	a2,s0,a2
    30f8:	6ad63023          	sd	a3,1696(a2) # 16a0 <.LBB78_4+0x4ec>
    30fc:	00dd0633          	add	a2,s10,a3
    3100:	000016b7          	lui	a3,0x1
    3104:	40d406b3          	sub	a3,s0,a3
    3108:	6866bc23          	sd	t1,1688(a3) # 1698 <.LBB78_4+0x4e4>
    310c:	00c30633          	add	a2,t1,a2
    3110:	40f6063b          	subw	a2,a2,a5
    3114:	400006b7          	lui	a3,0x40000
    3118:	00001337          	lui	t1,0x1
    311c:	40640333          	sub	t1,s0,t1
    3120:	f0c33823          	sd	a2,-240(t1) # f10 <.LBB78_3+0xcb8>
    3124:	00001337          	lui	t1,0x1
    3128:	40640333          	sub	t1,s0,t1
    312c:	6d033c03          	ld	s8,1744(t1) # 16d0 <.LBB78_4+0x51c>
    3130:	00001337          	lui	t1,0x1
    3134:	40640333          	sub	t1,s0,t1
    3138:	6d833c83          	ld	s9,1752(t1) # 16d8 <.LBB78_4+0x524>
    313c:	00065463          	bgez	a2,3144 <.LBB78_22>
    3140:	c00006b7          	lui	a3,0xc0000

0000000000003144 <.LBB78_22>:
    3144:	00001637          	lui	a2,0x1
    3148:	40c40633          	sub	a2,s0,a2
    314c:	ecd63823          	sd	a3,-304(a2) # ed0 <.LBB78_3+0xc78>
    3150:	00001637          	lui	a2,0x1
    3154:	40c40633          	sub	a2,s0,a2
    3158:	ed563c23          	sd	s5,-296(a2) # ed8 <.LBB78_3+0xc80>
    315c:	00001637          	lui	a2,0x1
    3160:	40c40633          	sub	a2,s0,a2
    3164:	ef463023          	sd	s4,-288(a2) # ee0 <.LBB78_3+0xc88>
    3168:	00001637          	lui	a2,0x1
    316c:	40c40633          	sub	a2,s0,a2
    3170:	efd63423          	sd	t4,-280(a2) # ee8 <.LBB78_3+0xc90>
    3174:	00001637          	lui	a2,0x1
    3178:	40c40633          	sub	a2,s0,a2
    317c:	eee63c23          	sd	a4,-264(a2) # ef8 <.LBB78_3+0xca0>
    3180:	dd743023          	sd	s7,-576(s0)
    3184:	dd343c23          	sd	s3,-552(s0)
    3188:	00090313          	mv	t1,s2
    318c:	de943423          	sd	s1,-536(s0)
    3190:	dff43823          	sd	t6,-528(s0)
    3194:	dfe43c23          	sd	t5,-520(s0)
    3198:	e1c43023          	sd	t3,-512(s0)
    319c:	e0743423          	sd	t2,-504(s0)
    31a0:	e1043823          	sd	a6,-496(s0)
    31a4:	e0543c23          	sd	t0,-488(s0)
    31a8:	e3143023          	sd	a7,-480(s0)
    31ac:	0245a603          	lw	a2,36(a1)
    31b0:	0205a683          	lw	a3,32(a1)
    31b4:	c4060613          	addi	a2,a2,-960
    31b8:	02052703          	lw	a4,32(a0)
    31bc:	c4068893          	addi	a7,a3,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    31c0:	02452683          	lw	a3,36(a0)
    31c4:	ead43c23          	sd	a3,-328(s0)
    31c8:	000016b7          	lui	a3,0x1
    31cc:	40d406b3          	sub	a3,s0,a3
    31d0:	6ac6b823          	sd	a2,1712(a3) # 16b0 <.LBB78_4+0x4fc>
    31d4:	019606b3          	add	a3,a2,s9
    31d8:	00001637          	lui	a2,0x1
    31dc:	40c40633          	sub	a2,s0,a2
    31e0:	6ce63c23          	sd	a4,1752(a2) # 16d8 <.LBB78_4+0x524>
    31e4:	00ec0633          	add	a2,s8,a4
    31e8:	00001737          	lui	a4,0x1
    31ec:	40e40733          	sub	a4,s0,a4
    31f0:	6d173823          	sd	a7,1744(a4) # 16d0 <.LBB78_4+0x51c>
    31f4:	00c88633          	add	a2,a7,a2
    31f8:	40f6063b          	subw	a2,a2,a5
    31fc:	40000737          	lui	a4,0x40000
    3200:	00001837          	lui	a6,0x1
    3204:	41040833          	sub	a6,s0,a6
    3208:	eac83423          	sd	a2,-344(a6) # ea8 <.LBB78_3+0xc50>
    320c:	00065463          	bgez	a2,3214 <.LBB78_24>
    3210:	c0000737          	lui	a4,0xc0000

0000000000003214 <.LBB78_24>:
    3214:	00001637          	lui	a2,0x1
    3218:	40c40633          	sub	a2,s0,a2
    321c:	e8e63c23          	sd	a4,-360(a2) # e98 <.LBB78_3+0xc40>
    3220:	0285a703          	lw	a4,40(a1)
    3224:	02c5a603          	lw	a2,44(a1)
    3228:	0305a083          	lw	ra,48(a1)
    322c:	0345ad83          	lw	s11,52(a1)
    3230:	0385ad03          	lw	s10,56(a1)
    3234:	03c5ac83          	lw	s9,60(a1)
    3238:	0405ac03          	lw	s8,64(a1)
    323c:	0445ab83          	lw	s7,68(a1)
    3240:	0485ab03          	lw	s6,72(a1)
    3244:	04c5aa83          	lw	s5,76(a1)
    3248:	0505aa03          	lw	s4,80(a1)
    324c:	0545a983          	lw	s3,84(a1)
    3250:	0585a903          	lw	s2,88(a1)
    3254:	05c5a483          	lw	s1,92(a1)
    3258:	0605af83          	lw	t6,96(a1)
    325c:	0645af03          	lw	t5,100(a1)
    3260:	0685ae83          	lw	t4,104(a1)
    3264:	06c5ae03          	lw	t3,108(a1)
    3268:	0705a383          	lw	t2,112(a1)
    326c:	0745a883          	lw	a7,116(a1)
    3270:	0785a803          	lw	a6,120(a1)
    3274:	000012b7          	lui	t0,0x1
    3278:	405402b3          	sub	t0,s0,t0
    327c:	6502b023          	sd	a6,1600(t0) # 1640 <.LBB78_4+0x48c>
    3280:	07c5a583          	lw	a1,124(a1)
    3284:	00001837          	lui	a6,0x1
    3288:	41040833          	sub	a6,s0,a6
    328c:	64b83423          	sd	a1,1608(a6) # 1648 <.LBB78_4+0x494>
    3290:	02852583          	lw	a1,40(a0)
    3294:	e8b43c23          	sd	a1,-360(s0)
    3298:	02c52583          	lw	a1,44(a0)
    329c:	eab43023          	sd	a1,-352(s0)
    32a0:	03052583          	lw	a1,48(a0)
    32a4:	eab43423          	sd	a1,-344(s0)
    32a8:	03452583          	lw	a1,52(a0)
    32ac:	eab43823          	sd	a1,-336(s0)
    32b0:	03852583          	lw	a1,56(a0)
    32b4:	ecb43023          	sd	a1,-320(s0)
    32b8:	03c52583          	lw	a1,60(a0)
    32bc:	ecb43423          	sd	a1,-312(s0)
    32c0:	04052583          	lw	a1,64(a0)
    32c4:	f0b43823          	sd	a1,-240(s0)
    32c8:	04452583          	lw	a1,68(a0)
    32cc:	f0b43c23          	sd	a1,-232(s0)
    32d0:	04852583          	lw	a1,72(a0)
    32d4:	f2b43023          	sd	a1,-224(s0)
    32d8:	04c52583          	lw	a1,76(a0)
    32dc:	f2b43423          	sd	a1,-216(s0)
    32e0:	05052583          	lw	a1,80(a0)
    32e4:	f2b43823          	sd	a1,-208(s0)
    32e8:	05452583          	lw	a1,84(a0)
    32ec:	f2b43c23          	sd	a1,-200(s0)
    32f0:	05852583          	lw	a1,88(a0)
    32f4:	f4b43023          	sd	a1,-192(s0)
    32f8:	05c52583          	lw	a1,92(a0)
    32fc:	f4b43423          	sd	a1,-184(s0)
    3300:	06052583          	lw	a1,96(a0)
    3304:	f4b43823          	sd	a1,-176(s0)
    3308:	06452583          	lw	a1,100(a0)
    330c:	f4b43c23          	sd	a1,-168(s0)
    3310:	06852583          	lw	a1,104(a0)
    3314:	f6b43023          	sd	a1,-160(s0)
    3318:	06c52583          	lw	a1,108(a0)
    331c:	f6b43423          	sd	a1,-152(s0)
    3320:	07052583          	lw	a1,112(a0)
    3324:	f6b43823          	sd	a1,-144(s0)
    3328:	07452583          	lw	a1,116(a0)
    332c:	f6b43c23          	sd	a1,-136(s0)
    3330:	07852583          	lw	a1,120(a0)
    3334:	f8b43023          	sd	a1,-128(s0)
    3338:	07c52503          	lw	a0,124(a0)
    333c:	f8a43423          	sd	a0,-120(s0)
    3340:	00001537          	lui	a0,0x1
    3344:	40a40533          	sub	a0,s0,a0
    3348:	66853583          	ld	a1,1640(a0) # 1668 <.LBB78_4+0x4b4>
    334c:	0045a283          	lw	t0,4(a1)
    3350:	0085a503          	lw	a0,8(a1)
    3354:	00001837          	lui	a6,0x1
    3358:	41040833          	sub	a6,s0,a6
    335c:	64a83823          	sd	a0,1616(a6) # 1650 <.LBB78_4+0x49c>
    3360:	00c5a503          	lw	a0,12(a1)
    3364:	00001837          	lui	a6,0x1
    3368:	41040833          	sub	a6,s0,a6
    336c:	68a83023          	sd	a0,1664(a6) # 1680 <.LBB78_4+0x4cc>
    3370:	0105a503          	lw	a0,16(a1)
    3374:	00001837          	lui	a6,0x1
    3378:	41040833          	sub	a6,s0,a6
    337c:	68a83823          	sd	a0,1680(a6) # 1690 <.LBB78_4+0x4dc>
    3380:	0145a503          	lw	a0,20(a1)
    3384:	00001837          	lui	a6,0x1
    3388:	41040833          	sub	a6,s0,a6
    338c:	d8a83423          	sd	a0,-632(a6) # d88 <.LBB78_3+0xb30>
    3390:	0185a503          	lw	a0,24(a1)
    3394:	00001837          	lui	a6,0x1
    3398:	41040833          	sub	a6,s0,a6
    339c:	d8a83823          	sd	a0,-624(a6) # d90 <.LBB78_3+0xb38>
    33a0:	01c5a583          	lw	a1,28(a1)
    33a4:	00001537          	lui	a0,0x1
    33a8:	40a40533          	sub	a0,s0,a0
    33ac:	d8b53c23          	sd	a1,-616(a0) # d98 <.LBB78_3+0xb40>
    33b0:	eb843583          	ld	a1,-328(s0)
    33b4:	00b686b3          	add	a3,a3,a1
    33b8:	40f686bb          	subw	a3,a3,a5
    33bc:	400005b7          	lui	a1,0x40000
    33c0:	00001537          	lui	a0,0x1
    33c4:	40a40533          	sub	a0,s0,a0
    33c8:	dad53423          	sd	a3,-600(a0) # da8 <.LBB78_3+0xb50>
    33cc:	0006d463          	bgez	a3,33d4 <.LBB78_26>
    33d0:	c00005b7          	lui	a1,0xc0000

00000000000033d4 <.LBB78_26>:
    33d4:	00001537          	lui	a0,0x1
    33d8:	40a40533          	sub	a0,s0,a0
    33dc:	dab53023          	sd	a1,-608(a0) # da0 <.LBB78_3+0xb48>
    33e0:	c4070593          	addi	a1,a4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    33e4:	e9843683          	ld	a3,-360(s0)
    33e8:	00001537          	lui	a0,0x1
    33ec:	40a40533          	sub	a0,s0,a0
    33f0:	6e053703          	ld	a4,1760(a0) # 16e0 <.LBB78_4+0x52c>
    33f4:	00d706b3          	add	a3,a4,a3
    33f8:	00001537          	lui	a0,0x1
    33fc:	40a40533          	sub	a0,s0,a0
    3400:	6eb53023          	sd	a1,1760(a0) # 16e0 <.LBB78_4+0x52c>
    3404:	00d586b3          	add	a3,a1,a3
    3408:	40f686bb          	subw	a3,a3,a5
    340c:	400005b7          	lui	a1,0x40000
    3410:	00001537          	lui	a0,0x1
    3414:	40a40533          	sub	a0,s0,a0
    3418:	dad53c23          	sd	a3,-584(a0) # db8 <.LBB78_3+0xb60>
    341c:	0006d463          	bgez	a3,3424 <.LBB78_28>
    3420:	c00005b7          	lui	a1,0xc0000

0000000000003424 <.LBB78_28>:
    3424:	00001537          	lui	a0,0x1
    3428:	40a40533          	sub	a0,s0,a0
    342c:	dab53823          	sd	a1,-592(a0) # db0 <.LBB78_3+0xb58>
    3430:	c4060593          	addi	a1,a2,-960
    3434:	ea043603          	ld	a2,-352(s0)
    3438:	00001537          	lui	a0,0x1
    343c:	40a40533          	sub	a0,s0,a0
    3440:	6e853683          	ld	a3,1768(a0) # 16e8 <.LBB78_4+0x534>
    3444:	00c68633          	add	a2,a3,a2
    3448:	00001537          	lui	a0,0x1
    344c:	40a40533          	sub	a0,s0,a0
    3450:	6eb53423          	sd	a1,1768(a0) # 16e8 <.LBB78_4+0x534>
    3454:	00c58633          	add	a2,a1,a2
    3458:	40f6063b          	subw	a2,a2,a5
    345c:	400005b7          	lui	a1,0x40000
    3460:	00001537          	lui	a0,0x1
    3464:	40a40533          	sub	a0,s0,a0
    3468:	dcc53423          	sd	a2,-568(a0) # dc8 <.LBB78_3+0xb70>
    346c:	88843703          	ld	a4,-1912(s0)
    3470:	00065463          	bgez	a2,3478 <.LBB78_30>
    3474:	c00005b7          	lui	a1,0xc0000

0000000000003478 <.LBB78_30>:
    3478:	00001537          	lui	a0,0x1
    347c:	40a40533          	sub	a0,s0,a0
    3480:	dcb53023          	sd	a1,-576(a0) # dc0 <.LBB78_3+0xb68>
    3484:	c4008593          	addi	a1,ra,-960
    3488:	ea843603          	ld	a2,-344(s0)
    348c:	00001537          	lui	a0,0x1
    3490:	40a40533          	sub	a0,s0,a0
    3494:	6f053683          	ld	a3,1776(a0) # 16f0 <.LBB78_4+0x53c>
    3498:	00c68633          	add	a2,a3,a2
    349c:	00058093          	mv	ra,a1
    34a0:	00c58633          	add	a2,a1,a2
    34a4:	40f6063b          	subw	a2,a2,a5
    34a8:	400005b7          	lui	a1,0x40000
    34ac:	00001537          	lui	a0,0x1
    34b0:	40a40533          	sub	a0,s0,a0
    34b4:	dcc53c23          	sd	a2,-552(a0) # dd8 <.LBB78_3+0xb80>
    34b8:	00001537          	lui	a0,0x1
    34bc:	40a40533          	sub	a0,s0,a0
    34c0:	78853683          	ld	a3,1928(a0) # 1788 <.LBB78_5+0x3c>
    34c4:	00065463          	bgez	a2,34cc <.LBB78_32>
    34c8:	c00005b7          	lui	a1,0xc0000

00000000000034cc <.LBB78_32>:
    34cc:	00001537          	lui	a0,0x1
    34d0:	40a40533          	sub	a0,s0,a0
    34d4:	dcb53823          	sd	a1,-560(a0) # dd0 <.LBB78_3+0xb78>
    34d8:	c40d8593          	addi	a1,s11,-960
    34dc:	eb043603          	ld	a2,-336(s0)
    34e0:	00001537          	lui	a0,0x1
    34e4:	40a40533          	sub	a0,s0,a0
    34e8:	6f853d83          	ld	s11,1784(a0) # 16f8 <.LBB78_4+0x544>
    34ec:	00cd8633          	add	a2,s11,a2
    34f0:	00058d93          	mv	s11,a1
    34f4:	00c58633          	add	a2,a1,a2
    34f8:	40f6063b          	subw	a2,a2,a5
    34fc:	400005b7          	lui	a1,0x40000
    3500:	00001537          	lui	a0,0x1
    3504:	40a40533          	sub	a0,s0,a0
    3508:	dec53423          	sd	a2,-536(a0) # de8 <.LBB78_3+0xb90>
    350c:	00065463          	bgez	a2,3514 <.LBB78_34>
    3510:	c00005b7          	lui	a1,0xc0000

0000000000003514 <.LBB78_34>:
    3514:	00001537          	lui	a0,0x1
    3518:	40a40533          	sub	a0,s0,a0
    351c:	deb53023          	sd	a1,-544(a0) # de0 <.LBB78_3+0xb88>
    3520:	c40d0593          	addi	a1,s10,-960
    3524:	ec043603          	ld	a2,-320(s0)
    3528:	00001537          	lui	a0,0x1
    352c:	40a40533          	sub	a0,s0,a0
    3530:	70053d03          	ld	s10,1792(a0) # 1700 <.LBB78_4+0x54c>
    3534:	00cd0633          	add	a2,s10,a2
    3538:	00058d13          	mv	s10,a1
    353c:	00c58633          	add	a2,a1,a2
    3540:	40f6063b          	subw	a2,a2,a5
    3544:	400005b7          	lui	a1,0x40000
    3548:	00001537          	lui	a0,0x1
    354c:	40a40533          	sub	a0,s0,a0
    3550:	dec53c23          	sd	a2,-520(a0) # df8 <.LBB78_3+0xba0>
    3554:	00065463          	bgez	a2,355c <.LBB78_36>
    3558:	c00005b7          	lui	a1,0xc0000

000000000000355c <.LBB78_36>:
    355c:	00001537          	lui	a0,0x1
    3560:	40a40533          	sub	a0,s0,a0
    3564:	deb53823          	sd	a1,-528(a0) # df0 <.LBB78_3+0xb98>
    3568:	c40c8593          	addi	a1,s9,-960
    356c:	ec843603          	ld	a2,-312(s0)
    3570:	00001537          	lui	a0,0x1
    3574:	40a40533          	sub	a0,s0,a0
    3578:	70853c83          	ld	s9,1800(a0) # 1708 <.LBB78_4+0x554>
    357c:	00cc8633          	add	a2,s9,a2
    3580:	00058c93          	mv	s9,a1
    3584:	00c58633          	add	a2,a1,a2
    3588:	40f6063b          	subw	a2,a2,a5
    358c:	400005b7          	lui	a1,0x40000
    3590:	00001537          	lui	a0,0x1
    3594:	40a40533          	sub	a0,s0,a0
    3598:	e0c53423          	sd	a2,-504(a0) # e08 <.LBB78_3+0xbb0>
    359c:	00065463          	bgez	a2,35a4 <.LBB78_38>
    35a0:	c00005b7          	lui	a1,0xc0000

00000000000035a4 <.LBB78_38>:
    35a4:	00001537          	lui	a0,0x1
    35a8:	40a40533          	sub	a0,s0,a0
    35ac:	e0b53023          	sd	a1,-512(a0) # e00 <.LBB78_3+0xba8>
    35b0:	c40c0593          	addi	a1,s8,-960
    35b4:	f1043603          	ld	a2,-240(s0)
    35b8:	00001537          	lui	a0,0x1
    35bc:	40a40533          	sub	a0,s0,a0
    35c0:	71053c03          	ld	s8,1808(a0) # 1710 <.LBB78_4+0x55c>
    35c4:	00cc0633          	add	a2,s8,a2
    35c8:	00001537          	lui	a0,0x1
    35cc:	40a40533          	sub	a0,s0,a0
    35d0:	70b53823          	sd	a1,1808(a0) # 1710 <.LBB78_4+0x55c>
    35d4:	00c58633          	add	a2,a1,a2
    35d8:	40f6063b          	subw	a2,a2,a5
    35dc:	400005b7          	lui	a1,0x40000
    35e0:	00001537          	lui	a0,0x1
    35e4:	40a40533          	sub	a0,s0,a0
    35e8:	e0c53c23          	sd	a2,-488(a0) # e18 <.LBB78_3+0xbc0>
    35ec:	00065463          	bgez	a2,35f4 <.LBB78_40>
    35f0:	c00005b7          	lui	a1,0xc0000

00000000000035f4 <.LBB78_40>:
    35f4:	00001537          	lui	a0,0x1
    35f8:	40a40533          	sub	a0,s0,a0
    35fc:	e0b53823          	sd	a1,-496(a0) # e10 <.LBB78_3+0xbb8>
    3600:	c40b8593          	addi	a1,s7,-960
    3604:	f1843603          	ld	a2,-232(s0)
    3608:	00001537          	lui	a0,0x1
    360c:	40a40533          	sub	a0,s0,a0
    3610:	71853b83          	ld	s7,1816(a0) # 1718 <.LBB78_4+0x564>
    3614:	00cb8633          	add	a2,s7,a2
    3618:	00001537          	lui	a0,0x1
    361c:	40a40533          	sub	a0,s0,a0
    3620:	70b53c23          	sd	a1,1816(a0) # 1718 <.LBB78_4+0x564>
    3624:	00c58633          	add	a2,a1,a2
    3628:	40f6063b          	subw	a2,a2,a5
    362c:	400005b7          	lui	a1,0x40000
    3630:	00001537          	lui	a0,0x1
    3634:	40a40533          	sub	a0,s0,a0
    3638:	d1053c03          	ld	s8,-752(a0) # d10 <.LBB78_3+0xab8>
    363c:	00001537          	lui	a0,0x1
    3640:	40a40533          	sub	a0,s0,a0
    3644:	e2c53423          	sd	a2,-472(a0) # e28 <.LBB78_3+0xbd0>
    3648:	00065463          	bgez	a2,3650 <.LBB78_42>
    364c:	c00005b7          	lui	a1,0xc0000

0000000000003650 <.LBB78_42>:
    3650:	00001537          	lui	a0,0x1
    3654:	40a40533          	sub	a0,s0,a0
    3658:	e2b53023          	sd	a1,-480(a0) # e20 <.LBB78_3+0xbc8>
    365c:	c40b0593          	addi	a1,s6,-960
    3660:	f2043603          	ld	a2,-224(s0)
    3664:	00001537          	lui	a0,0x1
    3668:	40a40533          	sub	a0,s0,a0
    366c:	72053b03          	ld	s6,1824(a0) # 1720 <.LBB78_4+0x56c>
    3670:	00cb0633          	add	a2,s6,a2
    3674:	00058b13          	mv	s6,a1
    3678:	00c58633          	add	a2,a1,a2
    367c:	40f6063b          	subw	a2,a2,a5
    3680:	400005b7          	lui	a1,0x40000
    3684:	00001537          	lui	a0,0x1
    3688:	40a40533          	sub	a0,s0,a0
    368c:	66053b83          	ld	s7,1632(a0) # 1660 <.LBB78_4+0x4ac>
    3690:	00001537          	lui	a0,0x1
    3694:	40a40533          	sub	a0,s0,a0
    3698:	e2c53c23          	sd	a2,-456(a0) # e38 <.LBB78_3+0xbe0>
    369c:	00065463          	bgez	a2,36a4 <.LBB78_44>
    36a0:	c00005b7          	lui	a1,0xc0000

00000000000036a4 <.LBB78_44>:
    36a4:	00001537          	lui	a0,0x1
    36a8:	40a40533          	sub	a0,s0,a0
    36ac:	e2b53823          	sd	a1,-464(a0) # e30 <.LBB78_3+0xbd8>
    36b0:	c40a8593          	addi	a1,s5,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    36b4:	f2843603          	ld	a2,-216(s0)
    36b8:	00001537          	lui	a0,0x1
    36bc:	40a40533          	sub	a0,s0,a0
    36c0:	72853a83          	ld	s5,1832(a0) # 1728 <.LBB78_4+0x574>
    36c4:	00ca8633          	add	a2,s5,a2
    36c8:	00058a93          	mv	s5,a1
    36cc:	00c58633          	add	a2,a1,a2
    36d0:	40f6063b          	subw	a2,a2,a5
    36d4:	400005b7          	lui	a1,0x40000
    36d8:	00001537          	lui	a0,0x1
    36dc:	40a40533          	sub	a0,s0,a0
    36e0:	e4c53423          	sd	a2,-440(a0) # e48 <.LBB78_3+0xbf0>
    36e4:	00065463          	bgez	a2,36ec <.LBB78_46>
    36e8:	c00005b7          	lui	a1,0xc0000

00000000000036ec <.LBB78_46>:
    36ec:	00001537          	lui	a0,0x1
    36f0:	40a40533          	sub	a0,s0,a0
    36f4:	e4b53023          	sd	a1,-448(a0) # e40 <.LBB78_3+0xbe8>
    36f8:	c40a0593          	addi	a1,s4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    36fc:	f3043603          	ld	a2,-208(s0)
    3700:	00001537          	lui	a0,0x1
    3704:	40a40533          	sub	a0,s0,a0
    3708:	73053a03          	ld	s4,1840(a0) # 1730 <.LBB78_4+0x57c>
    370c:	00ca0633          	add	a2,s4,a2
    3710:	00058a13          	mv	s4,a1
    3714:	00c58633          	add	a2,a1,a2
    3718:	40f6063b          	subw	a2,a2,a5
    371c:	400005b7          	lui	a1,0x40000
    3720:	00001537          	lui	a0,0x1
    3724:	40a40533          	sub	a0,s0,a0
    3728:	e4c53c23          	sd	a2,-424(a0) # e58 <.LBB78_3+0xc00>
    372c:	00065463          	bgez	a2,3734 <.LBB78_48>
    3730:	c00005b7          	lui	a1,0xc0000

0000000000003734 <.LBB78_48>:
    3734:	00001537          	lui	a0,0x1
    3738:	40a40533          	sub	a0,s0,a0
    373c:	e4b53823          	sd	a1,-432(a0) # e50 <.LBB78_3+0xbf8>
    3740:	c4098593          	addi	a1,s3,-960
    3744:	f3843603          	ld	a2,-200(s0)
    3748:	00001537          	lui	a0,0x1
    374c:	40a40533          	sub	a0,s0,a0
    3750:	73853983          	ld	s3,1848(a0) # 1738 <.LBB78_4+0x584>
    3754:	00c98633          	add	a2,s3,a2
    3758:	00058993          	mv	s3,a1
    375c:	00c58633          	add	a2,a1,a2
    3760:	40f6063b          	subw	a2,a2,a5
    3764:	400005b7          	lui	a1,0x40000
    3768:	00001537          	lui	a0,0x1
    376c:	40a40533          	sub	a0,s0,a0
    3770:	e6c53423          	sd	a2,-408(a0) # e68 <.LBB78_3+0xc10>
    3774:	00065463          	bgez	a2,377c <.LBB78_50>
    3778:	c00005b7          	lui	a1,0xc0000

000000000000377c <.LBB78_50>:
    377c:	00001537          	lui	a0,0x1
    3780:	40a40533          	sub	a0,s0,a0
    3784:	e6b53023          	sd	a1,-416(a0) # e60 <.LBB78_3+0xc08>
    3788:	c4090593          	addi	a1,s2,-960
    378c:	f4043603          	ld	a2,-192(s0)
    3790:	00001537          	lui	a0,0x1
    3794:	40a40533          	sub	a0,s0,a0
    3798:	74053903          	ld	s2,1856(a0) # 1740 <.LBB78_4+0x58c>
    379c:	00c90633          	add	a2,s2,a2
    37a0:	00058913          	mv	s2,a1
    37a4:	00c58633          	add	a2,a1,a2
    37a8:	40f6063b          	subw	a2,a2,a5
    37ac:	400005b7          	lui	a1,0x40000
    37b0:	00001537          	lui	a0,0x1
    37b4:	40a40533          	sub	a0,s0,a0
    37b8:	e6c53c23          	sd	a2,-392(a0) # e78 <.LBB78_3+0xc20>
    37bc:	00065463          	bgez	a2,37c4 <.LBB78_52>
    37c0:	c00005b7          	lui	a1,0xc0000

00000000000037c4 <.LBB78_52>:
    37c4:	00001537          	lui	a0,0x1
    37c8:	40a40533          	sub	a0,s0,a0
    37cc:	e6b53823          	sd	a1,-400(a0) # e70 <.LBB78_3+0xc18>
    37d0:	c4048593          	addi	a1,s1,-960
    37d4:	f4843603          	ld	a2,-184(s0)
    37d8:	00001537          	lui	a0,0x1
    37dc:	40a40533          	sub	a0,s0,a0
    37e0:	74853483          	ld	s1,1864(a0) # 1748 <.LBB78_4+0x594>
    37e4:	00c48633          	add	a2,s1,a2
    37e8:	00058493          	mv	s1,a1
    37ec:	00c58633          	add	a2,a1,a2
    37f0:	40f6063b          	subw	a2,a2,a5
    37f4:	400005b7          	lui	a1,0x40000
    37f8:	de643023          	sd	t1,-544(s0)
    37fc:	00001537          	lui	a0,0x1
    3800:	40a40533          	sub	a0,s0,a0
    3804:	e8c53423          	sd	a2,-376(a0) # e88 <.LBB78_3+0xc30>
    3808:	00065463          	bgez	a2,3810 <.LBB78_54>
    380c:	c00005b7          	lui	a1,0xc0000

0000000000003810 <.LBB78_54>:
    3810:	00001537          	lui	a0,0x1
    3814:	40a40533          	sub	a0,s0,a0
    3818:	e8b53023          	sd	a1,-384(a0) # e80 <.LBB78_3+0xc28>
    381c:	c40f8593          	addi	a1,t6,-960
    3820:	f5043603          	ld	a2,-176(s0)
    3824:	00001537          	lui	a0,0x1
    3828:	40a40533          	sub	a0,s0,a0
    382c:	75053803          	ld	a6,1872(a0) # 1750 <.LBB78_5+0x4>
    3830:	00c80633          	add	a2,a6,a2
    3834:	00058f93          	mv	t6,a1
    3838:	00c58633          	add	a2,a1,a2
    383c:	40f6063b          	subw	a2,a2,a5
    3840:	400005b7          	lui	a1,0x40000
    3844:	00001537          	lui	a0,0x1
    3848:	40a40533          	sub	a0,s0,a0
    384c:	eac53023          	sd	a2,-352(a0) # ea0 <.LBB78_3+0xc48>
    3850:	00001537          	lui	a0,0x1
    3854:	40a40533          	sub	a0,s0,a0
    3858:	78053803          	ld	a6,1920(a0) # 1780 <.LBB78_5+0x34>
    385c:	00065463          	bgez	a2,3864 <.LBB78_56>
    3860:	c00005b7          	lui	a1,0xc0000

0000000000003864 <.LBB78_56>:
    3864:	00001537          	lui	a0,0x1
    3868:	40a40533          	sub	a0,s0,a0
    386c:	e8b53823          	sd	a1,-368(a0) # e90 <.LBB78_3+0xc38>
    3870:	c40f0593          	addi	a1,t5,-960
    3874:	f5843603          	ld	a2,-168(s0)
    3878:	00001537          	lui	a0,0x1
    387c:	40a40533          	sub	a0,s0,a0
    3880:	75853f03          	ld	t5,1880(a0) # 1758 <.LBB78_5+0xc>
    3884:	00cf0633          	add	a2,t5,a2
    3888:	00058f13          	mv	t5,a1
    388c:	00c58633          	add	a2,a1,a2
    3890:	40f6063b          	subw	a2,a2,a5
    3894:	400005b7          	lui	a1,0x40000
    3898:	00001537          	lui	a0,0x1
    389c:	40a40533          	sub	a0,s0,a0
    38a0:	ecc53023          	sd	a2,-320(a0) # ec0 <.LBB78_3+0xc68>
    38a4:	00065463          	bgez	a2,38ac <.LBB78_58>
    38a8:	c00005b7          	lui	a1,0xc0000

00000000000038ac <.LBB78_58>:
    38ac:	00001537          	lui	a0,0x1
    38b0:	40a40533          	sub	a0,s0,a0
    38b4:	eab53823          	sd	a1,-336(a0) # eb0 <.LBB78_3+0xc58>
    38b8:	c40e8593          	addi	a1,t4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    38bc:	f6043603          	ld	a2,-160(s0)
    38c0:	00001537          	lui	a0,0x1
    38c4:	40a40533          	sub	a0,s0,a0
    38c8:	76053e83          	ld	t4,1888(a0) # 1760 <.LBB78_5+0x14>
    38cc:	00ce8633          	add	a2,t4,a2
    38d0:	00058e93          	mv	t4,a1
    38d4:	00c58633          	add	a2,a1,a2
    38d8:	40f6063b          	subw	a2,a2,a5
    38dc:	400005b7          	lui	a1,0x40000
    38e0:	00001537          	lui	a0,0x1
    38e4:	40a40533          	sub	a0,s0,a0
    38e8:	f0c53423          	sd	a2,-248(a0) # f08 <.LBB78_3+0xcb0>
    38ec:	00065463          	bgez	a2,38f4 <.LBB78_60>
    38f0:	c00005b7          	lui	a1,0xc0000

00000000000038f4 <.LBB78_60>:
    38f4:	00001537          	lui	a0,0x1
    38f8:	40a40533          	sub	a0,s0,a0
    38fc:	ecb53423          	sd	a1,-312(a0) # ec8 <.LBB78_3+0xc70>
    3900:	c40e0593          	addi	a1,t3,-960
    3904:	f6843603          	ld	a2,-152(s0)
    3908:	00001537          	lui	a0,0x1
    390c:	40a40533          	sub	a0,s0,a0
    3910:	76853e03          	ld	t3,1896(a0) # 1768 <.LBB78_5+0x1c>
    3914:	00ce0633          	add	a2,t3,a2
    3918:	00058e13          	mv	t3,a1
    391c:	00c58633          	add	a2,a1,a2
    3920:	40f6063b          	subw	a2,a2,a5
    3924:	400005b7          	lui	a1,0x40000
    3928:	00001537          	lui	a0,0x1
    392c:	40a40533          	sub	a0,s0,a0
    3930:	f4c53c23          	sd	a2,-168(a0) # f58 <.LBB78_3+0xd00>
    3934:	00065463          	bgez	a2,393c <.LBB78_62>
    3938:	c00005b7          	lui	a1,0xc0000

000000000000393c <.LBB78_62>:
    393c:	00001537          	lui	a0,0x1
    3940:	40a40533          	sub	a0,s0,a0
    3944:	f4b53823          	sd	a1,-176(a0) # f50 <.LBB78_3+0xcf8>
    3948:	c4038593          	addi	a1,t2,-960
    394c:	f7043603          	ld	a2,-144(s0)
    3950:	00001537          	lui	a0,0x1
    3954:	40a40533          	sub	a0,s0,a0
    3958:	77053383          	ld	t2,1904(a0) # 1770 <.LBB78_5+0x24>
    395c:	00c38633          	add	a2,t2,a2
    3960:	00001537          	lui	a0,0x1
    3964:	40a40533          	sub	a0,s0,a0
    3968:	76b53823          	sd	a1,1904(a0) # 1770 <.LBB78_5+0x24>
    396c:	00c58633          	add	a2,a1,a2
    3970:	40f6063b          	subw	a2,a2,a5
    3974:	400005b7          	lui	a1,0x40000
    3978:	00001537          	lui	a0,0x1
    397c:	40a40533          	sub	a0,s0,a0
    3980:	f6c53423          	sd	a2,-152(a0) # f68 <.LBB78_3+0xd10>
    3984:	00065463          	bgez	a2,398c <.LBB78_64>
    3988:	c00005b7          	lui	a1,0xc0000

000000000000398c <.LBB78_64>:
    398c:	00001537          	lui	a0,0x1
    3990:	40a40533          	sub	a0,s0,a0
    3994:	f6b53023          	sd	a1,-160(a0) # f60 <.LBB78_3+0xd08>
    3998:	c4088593          	addi	a1,a7,-960
    399c:	f7843603          	ld	a2,-136(s0)
    39a0:	00001537          	lui	a0,0x1
    39a4:	40a40533          	sub	a0,s0,a0
    39a8:	68853303          	ld	t1,1672(a0) # 1688 <.LBB78_4+0x4d4>
    39ac:	00c30633          	add	a2,t1,a2
    39b0:	00058313          	mv	t1,a1
    39b4:	00c58633          	add	a2,a1,a2
    39b8:	40f6063b          	subw	a2,a2,a5
    39bc:	400005b7          	lui	a1,0x40000
    39c0:	00001537          	lui	a0,0x1
    39c4:	40a40533          	sub	a0,s0,a0
    39c8:	f6c53c23          	sd	a2,-136(a0) # f78 <.LBB78_3+0xd20>
    39cc:	00001537          	lui	a0,0x1
    39d0:	40a40533          	sub	a0,s0,a0
    39d4:	77853383          	ld	t2,1912(a0) # 1778 <.LBB78_5+0x2c>
    39d8:	00065463          	bgez	a2,39e0 <.LBB78_66>
    39dc:	c00005b7          	lui	a1,0xc0000

00000000000039e0 <.LBB78_66>:
    39e0:	00001537          	lui	a0,0x1
    39e4:	40a40533          	sub	a0,s0,a0
    39e8:	f6b53823          	sd	a1,-144(a0) # f70 <.LBB78_3+0xd18>
    39ec:	00001537          	lui	a0,0x1
    39f0:	40a40533          	sub	a0,s0,a0
    39f4:	64053503          	ld	a0,1600(a0) # 1640 <.LBB78_4+0x48c>
    39f8:	c4050593          	addi	a1,a0,-960
    39fc:	f8043603          	ld	a2,-128(s0)
    3a00:	00c38633          	add	a2,t2,a2
    3a04:	00058893          	mv	a7,a1
    3a08:	00c58633          	add	a2,a1,a2
    3a0c:	40f6063b          	subw	a2,a2,a5
    3a10:	400005b7          	lui	a1,0x40000
    3a14:	00001537          	lui	a0,0x1
    3a18:	40a40533          	sub	a0,s0,a0
    3a1c:	f8c53423          	sd	a2,-120(a0) # f88 <.LBB78_3+0xd30>
    3a20:	00065463          	bgez	a2,3a28 <.LBB78_68>
    3a24:	c00005b7          	lui	a1,0xc0000

0000000000003a28 <.LBB78_68>:
    3a28:	00001537          	lui	a0,0x1
    3a2c:	40a40533          	sub	a0,s0,a0
    3a30:	f8b53023          	sd	a1,-128(a0) # f80 <.LBB78_3+0xd28>
    3a34:	00001537          	lui	a0,0x1
    3a38:	40a40533          	sub	a0,s0,a0
    3a3c:	64853503          	ld	a0,1608(a0) # 1648 <.LBB78_4+0x494>
    3a40:	c4050593          	addi	a1,a0,-960
    3a44:	f8843603          	ld	a2,-120(s0)
    3a48:	00c80633          	add	a2,a6,a2
    3a4c:	00058393          	mv	t2,a1
    3a50:	00c58633          	add	a2,a1,a2
    3a54:	40f6063b          	subw	a2,a2,a5
    3a58:	400005b7          	lui	a1,0x40000
    3a5c:	00001537          	lui	a0,0x1
    3a60:	40a40533          	sub	a0,s0,a0
    3a64:	f8c53c23          	sd	a2,-104(a0) # f98 <.LBB78_3+0xd40>
    3a68:	00065463          	bgez	a2,3a70 <.LBB78_70>
    3a6c:	c00005b7          	lui	a1,0xc0000

0000000000003a70 <.LBB78_70>:
    3a70:	00001537          	lui	a0,0x1
    3a74:	40a40533          	sub	a0,s0,a0
    3a78:	f8b53823          	sd	a1,-112(a0) # f90 <.LBB78_3+0xd38>
    3a7c:	e8843603          	ld	a2,-376(s0)
    3a80:	00d60633          	add	a2,a2,a3
    3a84:	00a00813          	li	a6,10
    3a88:	030287b3          	mul	a5,t0,a6
    3a8c:	e9043683          	ld	a3,-368(s0)
    3a90:	40f686bb          	subw	a3,a3,a5
    3a94:	00d6063b          	addw	a2,a2,a3
    3a98:	400005b7          	lui	a1,0x40000
    3a9c:	00001537          	lui	a0,0x1
    3aa0:	40a40533          	sub	a0,s0,a0
    3aa4:	fac53423          	sd	a2,-88(a0) # fa8 <.LBB78_3+0xd50>
    3aa8:	00065463          	bgez	a2,3ab0 <.LBB78_72>
    3aac:	c00005b7          	lui	a1,0xc0000

0000000000003ab0 <.LBB78_72>:
    3ab0:	00001537          	lui	a0,0x1
    3ab4:	40a40533          	sub	a0,s0,a0
    3ab8:	fab53023          	sd	a1,-96(a0) # fa0 <.LBB78_3+0xd48>
    3abc:	e7843603          	ld	a2,-392(s0)
    3ac0:	00001537          	lui	a0,0x1
    3ac4:	40a40533          	sub	a0,s0,a0
    3ac8:	79053583          	ld	a1,1936(a0) # 1790 <.LBB78_5+0x44>
    3acc:	00b60633          	add	a2,a2,a1
    3ad0:	e8043683          	ld	a3,-384(s0)
    3ad4:	40f686bb          	subw	a3,a3,a5
    3ad8:	00d6063b          	addw	a2,a2,a3
    3adc:	400005b7          	lui	a1,0x40000
    3ae0:	e1843283          	ld	t0,-488(s0)
    3ae4:	00001537          	lui	a0,0x1
    3ae8:	40a40533          	sub	a0,s0,a0
    3aec:	fac53c23          	sd	a2,-72(a0) # fb8 <.LBB78_3+0xd60>
    3af0:	00065463          	bgez	a2,3af8 <.LBB78_74>
    3af4:	c00005b7          	lui	a1,0xc0000

0000000000003af8 <.LBB78_74>:
    3af8:	00001537          	lui	a0,0x1
    3afc:	40a40533          	sub	a0,s0,a0
    3b00:	fab53823          	sd	a1,-80(a0) # fb0 <.LBB78_3+0xd58>
    3b04:	e6843603          	ld	a2,-408(s0)
    3b08:	00001537          	lui	a0,0x1
    3b0c:	40a40533          	sub	a0,s0,a0
    3b10:	79853583          	ld	a1,1944(a0) # 1798 <.LBB78_5+0x4c>
    3b14:	00b60633          	add	a2,a2,a1
    3b18:	e7043683          	ld	a3,-400(s0)
    3b1c:	40f686bb          	subw	a3,a3,a5
    3b20:	00d6063b          	addw	a2,a2,a3
    3b24:	400005b7          	lui	a1,0x40000
    3b28:	00001537          	lui	a0,0x1
    3b2c:	40a40533          	sub	a0,s0,a0
    3b30:	fcc53423          	sd	a2,-56(a0) # fc8 <.LBB78_3+0xd70>
    3b34:	00065463          	bgez	a2,3b3c <.LBB78_76>
    3b38:	c00005b7          	lui	a1,0xc0000

0000000000003b3c <.LBB78_76>:
    3b3c:	00001537          	lui	a0,0x1
    3b40:	40a40533          	sub	a0,s0,a0
    3b44:	fcb53023          	sd	a1,-64(a0) # fc0 <.LBB78_3+0xd68>
    3b48:	e5843603          	ld	a2,-424(s0)
    3b4c:	00001537          	lui	a0,0x1
    3b50:	40a40533          	sub	a0,s0,a0
    3b54:	7a053583          	ld	a1,1952(a0) # 17a0 <.LBB78_5+0x54>
    3b58:	00b60633          	add	a2,a2,a1
    3b5c:	e6043683          	ld	a3,-416(s0)
    3b60:	40f686bb          	subw	a3,a3,a5
    3b64:	00d6063b          	addw	a2,a2,a3
    3b68:	400005b7          	lui	a1,0x40000
    3b6c:	00001537          	lui	a0,0x1
    3b70:	40a40533          	sub	a0,s0,a0
    3b74:	fcc53c23          	sd	a2,-40(a0) # fd8 <.LBB78_3+0xd80>
    3b78:	00065463          	bgez	a2,3b80 <.LBB78_78>
    3b7c:	c00005b7          	lui	a1,0xc0000

0000000000003b80 <.LBB78_78>:
    3b80:	00001537          	lui	a0,0x1
    3b84:	40a40533          	sub	a0,s0,a0
    3b88:	fcb53823          	sd	a1,-48(a0) # fd0 <.LBB78_3+0xd78>
    3b8c:	e4843603          	ld	a2,-440(s0)
    3b90:	00001537          	lui	a0,0x1
    3b94:	40a40533          	sub	a0,s0,a0
    3b98:	7a853583          	ld	a1,1960(a0) # 17a8 <.LBB78_5+0x5c>
    3b9c:	00b60633          	add	a2,a2,a1
    3ba0:	e5043683          	ld	a3,-432(s0)
    3ba4:	40f686bb          	subw	a3,a3,a5
    3ba8:	00d6063b          	addw	a2,a2,a3
    3bac:	400005b7          	lui	a1,0x40000
    3bb0:	00001537          	lui	a0,0x1
    3bb4:	40a40533          	sub	a0,s0,a0
    3bb8:	fec53423          	sd	a2,-24(a0) # fe8 <.LBB78_3+0xd90>
    3bbc:	00065463          	bgez	a2,3bc4 <.LBB78_80>
    3bc0:	c00005b7          	lui	a1,0xc0000

0000000000003bc4 <.LBB78_80>:
    3bc4:	00001537          	lui	a0,0x1
    3bc8:	40a40533          	sub	a0,s0,a0
    3bcc:	feb53023          	sd	a1,-32(a0) # fe0 <.LBB78_3+0xd88>
    3bd0:	00001537          	lui	a0,0x1
    3bd4:	40a40533          	sub	a0,s0,a0
    3bd8:	6c053603          	ld	a2,1728(a0) # 16c0 <.LBB78_4+0x50c>
    3bdc:	00001537          	lui	a0,0x1
    3be0:	40a40533          	sub	a0,s0,a0
    3be4:	7b053583          	ld	a1,1968(a0) # 17b0 <.LBB78_5+0x64>
    3be8:	00b60633          	add	a2,a2,a1
    3bec:	00001537          	lui	a0,0x1
    3bf0:	40a40533          	sub	a0,s0,a0
    3bf4:	6c853683          	ld	a3,1736(a0) # 16c8 <.LBB78_4+0x514>
    3bf8:	40f686bb          	subw	a3,a3,a5
    3bfc:	00d6063b          	addw	a2,a2,a3
    3c00:	400005b7          	lui	a1,0x40000
    3c04:	00001537          	lui	a0,0x1
    3c08:	40a40533          	sub	a0,s0,a0
    3c0c:	fec53c23          	sd	a2,-8(a0) # ff8 <.LBB78_3+0xda0>
    3c10:	00065463          	bgez	a2,3c18 <.LBB78_82>
    3c14:	c00005b7          	lui	a1,0xc0000

0000000000003c18 <.LBB78_82>:
    3c18:	00001537          	lui	a0,0x1
    3c1c:	40a40533          	sub	a0,s0,a0
    3c20:	feb53823          	sd	a1,-16(a0) # ff0 <.LBB78_3+0xd98>
    3c24:	00001537          	lui	a0,0x1
    3c28:	40a40533          	sub	a0,s0,a0
    3c2c:	6a853603          	ld	a2,1704(a0) # 16a8 <.LBB78_4+0x4f4>
    3c30:	00001537          	lui	a0,0x1
    3c34:	40a40533          	sub	a0,s0,a0
    3c38:	7b853583          	ld	a1,1976(a0) # 17b8 <.LBB78_5+0x6c>
    3c3c:	00b60633          	add	a2,a2,a1
    3c40:	00001537          	lui	a0,0x1
    3c44:	40a40533          	sub	a0,s0,a0
    3c48:	6b853683          	ld	a3,1720(a0) # 16b8 <.LBB78_4+0x504>
    3c4c:	40f686bb          	subw	a3,a3,a5
    3c50:	00d6063b          	addw	a2,a2,a3
    3c54:	400005b7          	lui	a1,0x40000
    3c58:	00001537          	lui	a0,0x1
    3c5c:	40a40533          	sub	a0,s0,a0
    3c60:	00c53423          	sd	a2,8(a0) # 1008 <.LBB78_3+0xdb0>
    3c64:	00065463          	bgez	a2,3c6c <.LBB78_84>
    3c68:	c00005b7          	lui	a1,0xc0000

0000000000003c6c <.LBB78_84>:
    3c6c:	00001537          	lui	a0,0x1
    3c70:	40a40533          	sub	a0,s0,a0
    3c74:	00b53023          	sd	a1,0(a0) # 1000 <.LBB78_3+0xda8>
    3c78:	00001537          	lui	a0,0x1
    3c7c:	40a40533          	sub	a0,s0,a0
    3c80:	69853603          	ld	a2,1688(a0) # 1698 <.LBB78_4+0x4e4>
    3c84:	00001537          	lui	a0,0x1
    3c88:	40a40533          	sub	a0,s0,a0
    3c8c:	7c053583          	ld	a1,1984(a0) # 17c0 <.LBB78_5+0x74>
    3c90:	00b60633          	add	a2,a2,a1
    3c94:	00001537          	lui	a0,0x1
    3c98:	40a40533          	sub	a0,s0,a0
    3c9c:	6a053683          	ld	a3,1696(a0) # 16a0 <.LBB78_4+0x4ec>
    3ca0:	40f686bb          	subw	a3,a3,a5
    3ca4:	00d6063b          	addw	a2,a2,a3
    3ca8:	400005b7          	lui	a1,0x40000
    3cac:	00001537          	lui	a0,0x1
    3cb0:	40a40533          	sub	a0,s0,a0
    3cb4:	00c53c23          	sd	a2,24(a0) # 1018 <.LBB78_3+0xdc0>
    3cb8:	00065463          	bgez	a2,3cc0 <.LBB78_86>
    3cbc:	c00005b7          	lui	a1,0xc0000

0000000000003cc0 <.LBB78_86>:
    3cc0:	00001537          	lui	a0,0x1
    3cc4:	40a40533          	sub	a0,s0,a0
    3cc8:	00b53823          	sd	a1,16(a0) # 1010 <.LBB78_3+0xdb8>
    3ccc:	00001537          	lui	a0,0x1
    3cd0:	40a40533          	sub	a0,s0,a0
    3cd4:	6d053603          	ld	a2,1744(a0) # 16d0 <.LBB78_4+0x51c>
    3cd8:	00001537          	lui	a0,0x1
    3cdc:	40a40533          	sub	a0,s0,a0
    3ce0:	7c853583          	ld	a1,1992(a0) # 17c8 <.LBB78_5+0x7c>
    3ce4:	00b60633          	add	a2,a2,a1
    3ce8:	00001537          	lui	a0,0x1
    3cec:	40a40533          	sub	a0,s0,a0
    3cf0:	6d853683          	ld	a3,1752(a0) # 16d8 <.LBB78_4+0x524>
    3cf4:	40f686bb          	subw	a3,a3,a5
    3cf8:	00d6063b          	addw	a2,a2,a3
    3cfc:	400005b7          	lui	a1,0x40000
    3d00:	00001537          	lui	a0,0x1
    3d04:	40a40533          	sub	a0,s0,a0
    3d08:	02c53423          	sd	a2,40(a0) # 1028 <.LBB78_3+0xdd0>
    3d0c:	00065463          	bgez	a2,3d14 <.LBB78_88>
    3d10:	c00005b7          	lui	a1,0xc0000

0000000000003d14 <.LBB78_88>:
    3d14:	00001537          	lui	a0,0x1
    3d18:	40a40533          	sub	a0,s0,a0
    3d1c:	02b53023          	sd	a1,32(a0) # 1020 <.LBB78_3+0xdc8>
    3d20:	00001537          	lui	a0,0x1
    3d24:	40a40533          	sub	a0,s0,a0
    3d28:	6b053603          	ld	a2,1712(a0) # 16b0 <.LBB78_4+0x4fc>
    3d2c:	00001537          	lui	a0,0x1
    3d30:	40a40533          	sub	a0,s0,a0
    3d34:	7d053583          	ld	a1,2000(a0) # 17d0 <.LBB78_5+0x84>
    3d38:	00b60633          	add	a2,a2,a1
    3d3c:	eb843683          	ld	a3,-328(s0)
    3d40:	40f686bb          	subw	a3,a3,a5
    3d44:	00d6063b          	addw	a2,a2,a3
    3d48:	400005b7          	lui	a1,0x40000
    3d4c:	00001537          	lui	a0,0x1
    3d50:	40a40533          	sub	a0,s0,a0
    3d54:	02c53c23          	sd	a2,56(a0) # 1038 <.LBB78_3+0xde0>
    3d58:	00065463          	bgez	a2,3d60 <.LBB78_90>
    3d5c:	c00005b7          	lui	a1,0xc0000

0000000000003d60 <.LBB78_90>:
    3d60:	00001537          	lui	a0,0x1
    3d64:	40a40533          	sub	a0,s0,a0
    3d68:	02b53823          	sd	a1,48(a0) # 1030 <.LBB78_3+0xdd8>
    3d6c:	00001537          	lui	a0,0x1
    3d70:	40a40533          	sub	a0,s0,a0
    3d74:	7d853603          	ld	a2,2008(a0) # 17d8 <.LBB78_5+0x8c>
    3d78:	00001537          	lui	a0,0x1
    3d7c:	40a40533          	sub	a0,s0,a0
    3d80:	6e053583          	ld	a1,1760(a0) # 16e0 <.LBB78_4+0x52c>
    3d84:	00c58633          	add	a2,a1,a2
    3d88:	e9843683          	ld	a3,-360(s0)
    3d8c:	40f686bb          	subw	a3,a3,a5
    3d90:	00d6063b          	addw	a2,a2,a3
    3d94:	400005b7          	lui	a1,0x40000
    3d98:	00001537          	lui	a0,0x1
    3d9c:	40a40533          	sub	a0,s0,a0
    3da0:	04c53423          	sd	a2,72(a0) # 1048 <.LBB78_3+0xdf0>
    3da4:	00065463          	bgez	a2,3dac <.LBB78_92>
    3da8:	c00005b7          	lui	a1,0xc0000

0000000000003dac <.LBB78_92>:
    3dac:	00001537          	lui	a0,0x1
    3db0:	40a40533          	sub	a0,s0,a0
    3db4:	04b53023          	sd	a1,64(a0) # 1040 <.LBB78_3+0xde8>
    3db8:	00001537          	lui	a0,0x1
    3dbc:	40a40533          	sub	a0,s0,a0
    3dc0:	7e053603          	ld	a2,2016(a0) # 17e0 <.LBB78_5+0x94>
    3dc4:	00001537          	lui	a0,0x1
    3dc8:	40a40533          	sub	a0,s0,a0
    3dcc:	6e853583          	ld	a1,1768(a0) # 16e8 <.LBB78_4+0x534>
    3dd0:	00c58633          	add	a2,a1,a2
    3dd4:	ea043683          	ld	a3,-352(s0)
    3dd8:	40f686bb          	subw	a3,a3,a5
    3ddc:	00d6063b          	addw	a2,a2,a3
    3de0:	400005b7          	lui	a1,0x40000
    3de4:	00001537          	lui	a0,0x1
    3de8:	40a40533          	sub	a0,s0,a0
    3dec:	04c53c23          	sd	a2,88(a0) # 1058 <.LBB78_3+0xe00>
    3df0:	00065463          	bgez	a2,3df8 <.LBB78_94>
    3df4:	c00005b7          	lui	a1,0xc0000

0000000000003df8 <.LBB78_94>:
    3df8:	00001537          	lui	a0,0x1
    3dfc:	40a40533          	sub	a0,s0,a0
    3e00:	04b53823          	sd	a1,80(a0) # 1050 <.LBB78_3+0xdf8>
    3e04:	00001537          	lui	a0,0x1
    3e08:	40a40533          	sub	a0,s0,a0
    3e0c:	7e853603          	ld	a2,2024(a0) # 17e8 <.LBB78_5+0x9c>
    3e10:	00c08633          	add	a2,ra,a2
    3e14:	ea843683          	ld	a3,-344(s0)
    3e18:	40f686bb          	subw	a3,a3,a5
    3e1c:	00d6063b          	addw	a2,a2,a3
    3e20:	400005b7          	lui	a1,0x40000
    3e24:	00001537          	lui	a0,0x1
    3e28:	40a40533          	sub	a0,s0,a0
    3e2c:	06c53423          	sd	a2,104(a0) # 1068 <.LBB78_3+0xe10>
    3e30:	00065463          	bgez	a2,3e38 <.LBB78_96>
    3e34:	c00005b7          	lui	a1,0xc0000

0000000000003e38 <.LBB78_96>:
    3e38:	00001537          	lui	a0,0x1
    3e3c:	40a40533          	sub	a0,s0,a0
    3e40:	06b53023          	sd	a1,96(a0) # 1060 <.LBB78_3+0xe08>
    3e44:	00001537          	lui	a0,0x1
    3e48:	40a40533          	sub	a0,s0,a0
    3e4c:	7f053603          	ld	a2,2032(a0) # 17f0 <.LBB78_5+0xa4>
    3e50:	00cd8633          	add	a2,s11,a2
    3e54:	eb043683          	ld	a3,-336(s0)
    3e58:	40f686bb          	subw	a3,a3,a5
    3e5c:	00d6063b          	addw	a2,a2,a3
    3e60:	400005b7          	lui	a1,0x40000
    3e64:	00001537          	lui	a0,0x1
    3e68:	40a40533          	sub	a0,s0,a0
    3e6c:	06c53c23          	sd	a2,120(a0) # 1078 <.LBB78_3+0xe20>
    3e70:	00065463          	bgez	a2,3e78 <.LBB78_98>
    3e74:	c00005b7          	lui	a1,0xc0000

0000000000003e78 <.LBB78_98>:
    3e78:	00001537          	lui	a0,0x1
    3e7c:	40a40533          	sub	a0,s0,a0
    3e80:	06b53823          	sd	a1,112(a0) # 1070 <.LBB78_3+0xe18>
    3e84:	00001537          	lui	a0,0x1
    3e88:	40a40533          	sub	a0,s0,a0
    3e8c:	7f853603          	ld	a2,2040(a0) # 17f8 <.LBB78_5+0xac>
    3e90:	00cd0633          	add	a2,s10,a2
    3e94:	ec043683          	ld	a3,-320(s0)
    3e98:	40f686bb          	subw	a3,a3,a5
    3e9c:	00d6063b          	addw	a2,a2,a3
    3ea0:	400005b7          	lui	a1,0x40000
    3ea4:	00001537          	lui	a0,0x1
    3ea8:	40a40533          	sub	a0,s0,a0
    3eac:	08c53423          	sd	a2,136(a0) # 1088 <.LBB78_3+0xe30>
    3eb0:	00065463          	bgez	a2,3eb8 <.LBB78_100>
    3eb4:	c00005b7          	lui	a1,0xc0000

0000000000003eb8 <.LBB78_100>:
    3eb8:	00001537          	lui	a0,0x1
    3ebc:	40a40533          	sub	a0,s0,a0
    3ec0:	08b53023          	sd	a1,128(a0) # 1080 <.LBB78_3+0xe28>
    3ec4:	80043603          	ld	a2,-2048(s0)
    3ec8:	00cc8633          	add	a2,s9,a2
    3ecc:	ec843683          	ld	a3,-312(s0)
    3ed0:	40f686bb          	subw	a3,a3,a5
    3ed4:	00d6063b          	addw	a2,a2,a3
    3ed8:	400005b7          	lui	a1,0x40000
    3edc:	00001537          	lui	a0,0x1
    3ee0:	40a40533          	sub	a0,s0,a0
    3ee4:	08c53c23          	sd	a2,152(a0) # 1098 <.LBB78_3+0xe40>
    3ee8:	00065463          	bgez	a2,3ef0 <.LBB78_102>
    3eec:	c00005b7          	lui	a1,0xc0000

0000000000003ef0 <.LBB78_102>:
    3ef0:	00001537          	lui	a0,0x1
    3ef4:	40a40533          	sub	a0,s0,a0
    3ef8:	08b53823          	sd	a1,144(a0) # 1090 <.LBB78_3+0xe38>
    3efc:	80843603          	ld	a2,-2040(s0)
    3f00:	00001537          	lui	a0,0x1
    3f04:	40a40533          	sub	a0,s0,a0
    3f08:	71053583          	ld	a1,1808(a0) # 1710 <.LBB78_4+0x55c>
    3f0c:	00c58633          	add	a2,a1,a2
    3f10:	f1043683          	ld	a3,-240(s0)
    3f14:	40f686bb          	subw	a3,a3,a5
    3f18:	00d6063b          	addw	a2,a2,a3
    3f1c:	400005b7          	lui	a1,0x40000
    3f20:	00001537          	lui	a0,0x1
    3f24:	40a40533          	sub	a0,s0,a0
    3f28:	0ac53423          	sd	a2,168(a0) # 10a8 <.LBB78_3+0xe50>
    3f2c:	00065463          	bgez	a2,3f34 <.LBB78_104>
    3f30:	c00005b7          	lui	a1,0xc0000

0000000000003f34 <.LBB78_104>:
    3f34:	00001537          	lui	a0,0x1
    3f38:	40a40533          	sub	a0,s0,a0
    3f3c:	0ab53023          	sd	a1,160(a0) # 10a0 <.LBB78_3+0xe48>
    3f40:	81043603          	ld	a2,-2032(s0)
    3f44:	00001537          	lui	a0,0x1
    3f48:	40a40533          	sub	a0,s0,a0
    3f4c:	71853583          	ld	a1,1816(a0) # 1718 <.LBB78_4+0x564>
    3f50:	00c58633          	add	a2,a1,a2
    3f54:	f1843683          	ld	a3,-232(s0)
    3f58:	40f686bb          	subw	a3,a3,a5
    3f5c:	00d6063b          	addw	a2,a2,a3
    3f60:	400005b7          	lui	a1,0x40000
    3f64:	00001537          	lui	a0,0x1
    3f68:	40a40533          	sub	a0,s0,a0
    3f6c:	0ac53c23          	sd	a2,184(a0) # 10b8 <.LBB78_3+0xe60>
    3f70:	00065463          	bgez	a2,3f78 <.LBB78_106>
    3f74:	c00005b7          	lui	a1,0xc0000

0000000000003f78 <.LBB78_106>:
    3f78:	00001537          	lui	a0,0x1
    3f7c:	40a40533          	sub	a0,s0,a0
    3f80:	0ab53823          	sd	a1,176(a0) # 10b0 <.LBB78_3+0xe58>
    3f84:	81843603          	ld	a2,-2024(s0)
    3f88:	00cb0633          	add	a2,s6,a2
    3f8c:	f2043683          	ld	a3,-224(s0)
    3f90:	40f686bb          	subw	a3,a3,a5
    3f94:	00d6063b          	addw	a2,a2,a3
    3f98:	400005b7          	lui	a1,0x40000
    3f9c:	00001537          	lui	a0,0x1
    3fa0:	40a40533          	sub	a0,s0,a0
    3fa4:	0cc53423          	sd	a2,200(a0) # 10c8 <.LBB78_3+0xe70>
    3fa8:	00065463          	bgez	a2,3fb0 <.LBB78_108>
    3fac:	c00005b7          	lui	a1,0xc0000

0000000000003fb0 <.LBB78_108>:
    3fb0:	00001537          	lui	a0,0x1
    3fb4:	40a40533          	sub	a0,s0,a0
    3fb8:	0cb53023          	sd	a1,192(a0) # 10c0 <.LBB78_3+0xe68>
    3fbc:	82043603          	ld	a2,-2016(s0)
    3fc0:	00ca8633          	add	a2,s5,a2
    3fc4:	f2843683          	ld	a3,-216(s0)
    3fc8:	40f686bb          	subw	a3,a3,a5
    3fcc:	00d6063b          	addw	a2,a2,a3
    3fd0:	400005b7          	lui	a1,0x40000
    3fd4:	00001537          	lui	a0,0x1
    3fd8:	40a40533          	sub	a0,s0,a0
    3fdc:	0cc53c23          	sd	a2,216(a0) # 10d8 <.LBB78_3+0xe80>
    3fe0:	00065463          	bgez	a2,3fe8 <.LBB78_110>
    3fe4:	c00005b7          	lui	a1,0xc0000

0000000000003fe8 <.LBB78_110>:
    3fe8:	00001537          	lui	a0,0x1
    3fec:	40a40533          	sub	a0,s0,a0
    3ff0:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB78_3+0xe78>
    3ff4:	82843603          	ld	a2,-2008(s0)
    3ff8:	00ca0633          	add	a2,s4,a2
    3ffc:	f3043683          	ld	a3,-208(s0)
    4000:	40f686bb          	subw	a3,a3,a5
    4004:	00d6063b          	addw	a2,a2,a3
    4008:	400005b7          	lui	a1,0x40000
    400c:	00001537          	lui	a0,0x1
    4010:	40a40533          	sub	a0,s0,a0
    4014:	0ec53423          	sd	a2,232(a0) # 10e8 <.LBB78_3+0xe90>
    4018:	00065463          	bgez	a2,4020 <.LBB78_112>
    401c:	c00005b7          	lui	a1,0xc0000

0000000000004020 <.LBB78_112>:
    4020:	00001537          	lui	a0,0x1
    4024:	40a40533          	sub	a0,s0,a0
    4028:	0eb53023          	sd	a1,224(a0) # 10e0 <.LBB78_3+0xe88>
    402c:	83043603          	ld	a2,-2000(s0)
    4030:	00c98633          	add	a2,s3,a2
    4034:	f3843683          	ld	a3,-200(s0)
    4038:	40f686bb          	subw	a3,a3,a5
    403c:	00d6063b          	addw	a2,a2,a3
    4040:	400005b7          	lui	a1,0x40000
    4044:	00001537          	lui	a0,0x1
    4048:	40a40533          	sub	a0,s0,a0
    404c:	0ec53c23          	sd	a2,248(a0) # 10f8 <.LBB78_3+0xea0>
    4050:	00065463          	bgez	a2,4058 <.LBB78_114>
    4054:	c00005b7          	lui	a1,0xc0000

0000000000004058 <.LBB78_114>:
    4058:	00001537          	lui	a0,0x1
    405c:	40a40533          	sub	a0,s0,a0
    4060:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB78_3+0xe98>
    4064:	83843603          	ld	a2,-1992(s0)
    4068:	00c90633          	add	a2,s2,a2
    406c:	f4043683          	ld	a3,-192(s0)
    4070:	40f686bb          	subw	a3,a3,a5
    4074:	00d6063b          	addw	a2,a2,a3
    4078:	400005b7          	lui	a1,0x40000
    407c:	00001537          	lui	a0,0x1
    4080:	40a40533          	sub	a0,s0,a0
    4084:	10c53423          	sd	a2,264(a0) # 1108 <.LBB78_3+0xeb0>
    4088:	00065463          	bgez	a2,4090 <.LBB78_116>
    408c:	c00005b7          	lui	a1,0xc0000

0000000000004090 <.LBB78_116>:
    4090:	00001537          	lui	a0,0x1
    4094:	40a40533          	sub	a0,s0,a0
    4098:	10b53023          	sd	a1,256(a0) # 1100 <.LBB78_3+0xea8>
    409c:	84043603          	ld	a2,-1984(s0)
    40a0:	00c48633          	add	a2,s1,a2
    40a4:	f4843683          	ld	a3,-184(s0)
    40a8:	40f686bb          	subw	a3,a3,a5
    40ac:	00d6063b          	addw	a2,a2,a3
    40b0:	400005b7          	lui	a1,0x40000
    40b4:	00001537          	lui	a0,0x1
    40b8:	40a40533          	sub	a0,s0,a0
    40bc:	10c53c23          	sd	a2,280(a0) # 1118 <.LBB78_3+0xec0>
    40c0:	00065463          	bgez	a2,40c8 <.LBB78_118>
    40c4:	c00005b7          	lui	a1,0xc0000

00000000000040c8 <.LBB78_118>:
    40c8:	00001537          	lui	a0,0x1
    40cc:	40a40533          	sub	a0,s0,a0
    40d0:	10b53823          	sd	a1,272(a0) # 1110 <.LBB78_3+0xeb8>
    40d4:	84843603          	ld	a2,-1976(s0)
    40d8:	00cf8633          	add	a2,t6,a2
    40dc:	f5043683          	ld	a3,-176(s0)
    40e0:	40f686bb          	subw	a3,a3,a5
    40e4:	00d6063b          	addw	a2,a2,a3
    40e8:	400005b7          	lui	a1,0x40000
    40ec:	00001537          	lui	a0,0x1
    40f0:	40a40533          	sub	a0,s0,a0
    40f4:	12c53423          	sd	a2,296(a0) # 1128 <.LBB78_3+0xed0>
    40f8:	00065463          	bgez	a2,4100 <.LBB78_120>
    40fc:	c00005b7          	lui	a1,0xc0000

0000000000004100 <.LBB78_120>:
    4100:	00001537          	lui	a0,0x1
    4104:	40a40533          	sub	a0,s0,a0
    4108:	12b53023          	sd	a1,288(a0) # 1120 <.LBB78_3+0xec8>
    410c:	85043603          	ld	a2,-1968(s0)
    4110:	00cf0633          	add	a2,t5,a2
    4114:	f5843683          	ld	a3,-168(s0)
    4118:	40f686bb          	subw	a3,a3,a5
    411c:	00d6063b          	addw	a2,a2,a3
    4120:	400005b7          	lui	a1,0x40000
    4124:	84c43823          	sd	a2,-1968(s0)
    4128:	00065463          	bgez	a2,4130 <.LBB78_122>
    412c:	c00005b7          	lui	a1,0xc0000

0000000000004130 <.LBB78_122>:
    4130:	00001537          	lui	a0,0x1
    4134:	40a40533          	sub	a0,s0,a0
    4138:	12b53823          	sd	a1,304(a0) # 1130 <.LBB78_3+0xed8>
    413c:	85843603          	ld	a2,-1960(s0)
    4140:	00ce8633          	add	a2,t4,a2
    4144:	f6043683          	ld	a3,-160(s0)
    4148:	40f686bb          	subw	a3,a3,a5
    414c:	00d6063b          	addw	a2,a2,a3
    4150:	400005b7          	lui	a1,0x40000
    4154:	80c43c23          	sd	a2,-2024(s0)
    4158:	00065463          	bgez	a2,4160 <.LBB78_124>
    415c:	c00005b7          	lui	a1,0xc0000

0000000000004160 <.LBB78_124>:
    4160:	00001537          	lui	a0,0x1
    4164:	40a40533          	sub	a0,s0,a0
    4168:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB78_3+0xee0>
    416c:	86043603          	ld	a2,-1952(s0)
    4170:	00ce0633          	add	a2,t3,a2
    4174:	f6843683          	ld	a3,-152(s0)
    4178:	40f686bb          	subw	a3,a3,a5
    417c:	00d6063b          	addw	a2,a2,a3
    4180:	400005b7          	lui	a1,0x40000
    4184:	00001537          	lui	a0,0x1
    4188:	40a40533          	sub	a0,s0,a0
    418c:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB78_5+0x94>
    4190:	00065463          	bgez	a2,4198 <.LBB78_126>
    4194:	c00005b7          	lui	a1,0xc0000

0000000000004198 <.LBB78_126>:
    4198:	00001537          	lui	a0,0x1
    419c:	40a40533          	sub	a0,s0,a0
    41a0:	14b53023          	sd	a1,320(a0) # 1140 <.LBB78_3+0xee8>
    41a4:	86843603          	ld	a2,-1944(s0)
    41a8:	00001537          	lui	a0,0x1
    41ac:	40a40533          	sub	a0,s0,a0
    41b0:	77053583          	ld	a1,1904(a0) # 1770 <.LBB78_5+0x24>
    41b4:	00c58633          	add	a2,a1,a2
    41b8:	f7043683          	ld	a3,-144(s0)
    41bc:	40f686bb          	subw	a3,a3,a5
    41c0:	00d6063b          	addw	a2,a2,a3
    41c4:	400005b7          	lui	a1,0x40000
    41c8:	00001537          	lui	a0,0x1
    41cc:	40a40533          	sub	a0,s0,a0
    41d0:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB78_5+0x5c>
    41d4:	00065463          	bgez	a2,41dc <.LBB78_128>
    41d8:	c00005b7          	lui	a1,0xc0000

00000000000041dc <.LBB78_128>:
    41dc:	00001537          	lui	a0,0x1
    41e0:	40a40533          	sub	a0,s0,a0
    41e4:	14b53423          	sd	a1,328(a0) # 1148 <.LBB78_3+0xef0>
    41e8:	87043603          	ld	a2,-1936(s0)
    41ec:	00c30633          	add	a2,t1,a2
    41f0:	f7843683          	ld	a3,-136(s0)
    41f4:	40f686bb          	subw	a3,a3,a5
    41f8:	00d6063b          	addw	a2,a2,a3
    41fc:	400005b7          	lui	a1,0x40000
    4200:	00001537          	lui	a0,0x1
    4204:	40a40533          	sub	a0,s0,a0
    4208:	76c53c23          	sd	a2,1912(a0) # 1778 <.LBB78_5+0x2c>
    420c:	00065463          	bgez	a2,4214 <.LBB78_130>
    4210:	c00005b7          	lui	a1,0xc0000

0000000000004214 <.LBB78_130>:
    4214:	00001537          	lui	a0,0x1
    4218:	40a40533          	sub	a0,s0,a0
    421c:	14b53823          	sd	a1,336(a0) # 1150 <.LBB78_3+0xef8>
    4220:	87843603          	ld	a2,-1928(s0)
    4224:	00c88633          	add	a2,a7,a2
    4228:	f8043683          	ld	a3,-128(s0)
    422c:	40f686bb          	subw	a3,a3,a5
    4230:	00d6063b          	addw	a2,a2,a3
    4234:	400005b7          	lui	a1,0x40000
    4238:	00001537          	lui	a0,0x1
    423c:	40a40533          	sub	a0,s0,a0
    4240:	16c53023          	sd	a2,352(a0) # 1160 <.LBB78_3+0xf08>
    4244:	00065463          	bgez	a2,424c <.LBB78_132>
    4248:	c00005b7          	lui	a1,0xc0000

000000000000424c <.LBB78_132>:
    424c:	00001537          	lui	a0,0x1
    4250:	40a40533          	sub	a0,s0,a0
    4254:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB78_3+0xf00>
    4258:	88043603          	ld	a2,-1920(s0)
    425c:	00c38633          	add	a2,t2,a2
    4260:	f8843683          	ld	a3,-120(s0)
    4264:	40f686bb          	subw	a3,a3,a5
    4268:	00d6063b          	addw	a2,a2,a3
    426c:	400005b7          	lui	a1,0x40000
    4270:	00001537          	lui	a0,0x1
    4274:	40a40533          	sub	a0,s0,a0
    4278:	16c53823          	sd	a2,368(a0) # 1170 <.LBB78_3+0xf18>
    427c:	00065463          	bgez	a2,4284 <.LBB78_134>
    4280:	c00005b7          	lui	a1,0xc0000

0000000000004284 <.LBB78_134>:
    4284:	00001537          	lui	a0,0x1
    4288:	40a40533          	sub	a0,s0,a0
    428c:	16b53423          	sd	a1,360(a0) # 1168 <.LBB78_3+0xf10>
    4290:	e8843603          	ld	a2,-376(s0)
    4294:	00e60633          	add	a2,a2,a4
    4298:	00001537          	lui	a0,0x1
    429c:	40a40533          	sub	a0,s0,a0
    42a0:	65053503          	ld	a0,1616(a0) # 1650 <.LBB78_4+0x49c>
    42a4:	03050733          	mul	a4,a0,a6
    42a8:	e9043503          	ld	a0,-368(s0)
    42ac:	40e5053b          	subw	a0,a0,a4
    42b0:	00a6053b          	addw	a0,a2,a0
    42b4:	400005b7          	lui	a1,0x40000
    42b8:	e3043783          	ld	a5,-464(s0)
    42bc:	00001637          	lui	a2,0x1
    42c0:	40c40633          	sub	a2,s0,a2
    42c4:	18a63023          	sd	a0,384(a2) # 1180 <.LBB78_3+0xf28>
    42c8:	98843683          	ld	a3,-1656(s0)
    42cc:	00055463          	bgez	a0,42d4 <.LBB78_136>
    42d0:	c00005b7          	lui	a1,0xc0000

00000000000042d4 <.LBB78_136>:
    42d4:	00001537          	lui	a0,0x1
    42d8:	40a40533          	sub	a0,s0,a0
    42dc:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB78_3+0xf20>
    42e0:	89043503          	ld	a0,-1904(s0)
    42e4:	e7843583          	ld	a1,-392(s0)
    42e8:	00a58533          	add	a0,a1,a0
    42ec:	e8043603          	ld	a2,-384(s0)
    42f0:	40e6063b          	subw	a2,a2,a4
    42f4:	00c5053b          	addw	a0,a0,a2
    42f8:	400005b7          	lui	a1,0x40000
    42fc:	00001637          	lui	a2,0x1
    4300:	40c40633          	sub	a2,s0,a2
    4304:	18a63823          	sd	a0,400(a2) # 1190 <.LBB78_3+0xf38>
    4308:	00055463          	bgez	a0,4310 <.LBB78_138>
    430c:	c00005b7          	lui	a1,0xc0000

0000000000004310 <.LBB78_138>:
    4310:	00001537          	lui	a0,0x1
    4314:	40a40533          	sub	a0,s0,a0
    4318:	18b53423          	sd	a1,392(a0) # 1188 <.LBB78_3+0xf30>
    431c:	89843503          	ld	a0,-1896(s0)
    4320:	e6843583          	ld	a1,-408(s0)
    4324:	00a58533          	add	a0,a1,a0
    4328:	e7043603          	ld	a2,-400(s0)
    432c:	40e6063b          	subw	a2,a2,a4
    4330:	00c5053b          	addw	a0,a0,a2
    4334:	400005b7          	lui	a1,0x40000
    4338:	00001637          	lui	a2,0x1
    433c:	40c40633          	sub	a2,s0,a2
    4340:	1aa63023          	sd	a0,416(a2) # 11a0 <.LBB78_3+0xf48>
    4344:	00055463          	bgez	a0,434c <.LBB78_140>
    4348:	c00005b7          	lui	a1,0xc0000

000000000000434c <.LBB78_140>:
    434c:	00001537          	lui	a0,0x1
    4350:	40a40533          	sub	a0,s0,a0
    4354:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB78_3+0xf40>
    4358:	8a043503          	ld	a0,-1888(s0)
    435c:	e5843583          	ld	a1,-424(s0)
    4360:	00a58533          	add	a0,a1,a0
    4364:	e6043603          	ld	a2,-416(s0)
    4368:	40e6063b          	subw	a2,a2,a4
    436c:	00c5053b          	addw	a0,a0,a2
    4370:	400005b7          	lui	a1,0x40000
    4374:	00001637          	lui	a2,0x1
    4378:	40c40633          	sub	a2,s0,a2
    437c:	1aa63823          	sd	a0,432(a2) # 11b0 <.LBB78_3+0xf58>
    4380:	00055463          	bgez	a0,4388 <.LBB78_142>
    4384:	c00005b7          	lui	a1,0xc0000

0000000000004388 <.LBB78_142>:
    4388:	00001537          	lui	a0,0x1
    438c:	40a40533          	sub	a0,s0,a0
    4390:	1ab53423          	sd	a1,424(a0) # 11a8 <.LBB78_3+0xf50>
    4394:	8a843503          	ld	a0,-1880(s0)
    4398:	e4843583          	ld	a1,-440(s0)
    439c:	00a58533          	add	a0,a1,a0
    43a0:	e5043603          	ld	a2,-432(s0)
    43a4:	40e6063b          	subw	a2,a2,a4
    43a8:	00c5053b          	addw	a0,a0,a2
    43ac:	400005b7          	lui	a1,0x40000
    43b0:	00001637          	lui	a2,0x1
    43b4:	40c40633          	sub	a2,s0,a2
    43b8:	1ca63023          	sd	a0,448(a2) # 11c0 <.LBB78_4+0xc>
    43bc:	00055463          	bgez	a0,43c4 <.LBB78_144>
    43c0:	c00005b7          	lui	a1,0xc0000

00000000000043c4 <.LBB78_144>:
    43c4:	00001537          	lui	a0,0x1
    43c8:	40a40533          	sub	a0,s0,a0
    43cc:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB78_4+0x4>
    43d0:	8b043503          	ld	a0,-1872(s0)
    43d4:	000015b7          	lui	a1,0x1
    43d8:	40b405b3          	sub	a1,s0,a1
    43dc:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB78_4+0x50c>
    43e0:	00a58533          	add	a0,a1,a0
    43e4:	000015b7          	lui	a1,0x1
    43e8:	40b405b3          	sub	a1,s0,a1
    43ec:	6c85b603          	ld	a2,1736(a1) # 16c8 <.LBB78_4+0x514>
    43f0:	40e6063b          	subw	a2,a2,a4
    43f4:	00c5053b          	addw	a0,a0,a2
    43f8:	400005b7          	lui	a1,0x40000
    43fc:	00001637          	lui	a2,0x1
    4400:	40c40633          	sub	a2,s0,a2
    4404:	1ca63823          	sd	a0,464(a2) # 11d0 <.LBB78_4+0x1c>
    4408:	00055463          	bgez	a0,4410 <.LBB78_146>
    440c:	c00005b7          	lui	a1,0xc0000

0000000000004410 <.LBB78_146>:
    4410:	00001537          	lui	a0,0x1
    4414:	40a40533          	sub	a0,s0,a0
    4418:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB78_4+0x14>
    441c:	8b843503          	ld	a0,-1864(s0)
    4420:	000015b7          	lui	a1,0x1
    4424:	40b405b3          	sub	a1,s0,a1
    4428:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f4>
    442c:	00a58533          	add	a0,a1,a0
    4430:	000015b7          	lui	a1,0x1
    4434:	40b405b3          	sub	a1,s0,a1
    4438:	6b85b603          	ld	a2,1720(a1) # 16b8 <.LBB78_4+0x504>
    443c:	40e6063b          	subw	a2,a2,a4
    4440:	00c5053b          	addw	a0,a0,a2
    4444:	400005b7          	lui	a1,0x40000
    4448:	00001637          	lui	a2,0x1
    444c:	40c40633          	sub	a2,s0,a2
    4450:	1ea63023          	sd	a0,480(a2) # 11e0 <.LBB78_4+0x2c>
    4454:	00055463          	bgez	a0,445c <.LBB78_148>
    4458:	c00005b7          	lui	a1,0xc0000

000000000000445c <.LBB78_148>:
    445c:	00001537          	lui	a0,0x1
    4460:	40a40533          	sub	a0,s0,a0
    4464:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB78_4+0x24>
    4468:	8c043503          	ld	a0,-1856(s0)
    446c:	000015b7          	lui	a1,0x1
    4470:	40b405b3          	sub	a1,s0,a1
    4474:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e4>
    4478:	00a58533          	add	a0,a1,a0
    447c:	000015b7          	lui	a1,0x1
    4480:	40b405b3          	sub	a1,s0,a1
    4484:	6a05b603          	ld	a2,1696(a1) # 16a0 <.LBB78_4+0x4ec>
    4488:	40e6063b          	subw	a2,a2,a4
    448c:	00c5053b          	addw	a0,a0,a2
    4490:	400005b7          	lui	a1,0x40000
    4494:	00001637          	lui	a2,0x1
    4498:	40c40633          	sub	a2,s0,a2
    449c:	1ea63823          	sd	a0,496(a2) # 11f0 <.LBB78_4+0x3c>
    44a0:	00055463          	bgez	a0,44a8 <.LBB78_150>
    44a4:	c00005b7          	lui	a1,0xc0000

00000000000044a8 <.LBB78_150>:
    44a8:	00001537          	lui	a0,0x1
    44ac:	40a40533          	sub	a0,s0,a0
    44b0:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB78_4+0x34>
    44b4:	8c843503          	ld	a0,-1848(s0)
    44b8:	000015b7          	lui	a1,0x1
    44bc:	40b405b3          	sub	a1,s0,a1
    44c0:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x51c>
    44c4:	00a58533          	add	a0,a1,a0
    44c8:	000015b7          	lui	a1,0x1
    44cc:	40b405b3          	sub	a1,s0,a1
    44d0:	6d85b603          	ld	a2,1752(a1) # 16d8 <.LBB78_4+0x524>
    44d4:	40e6063b          	subw	a2,a2,a4
    44d8:	00c5053b          	addw	a0,a0,a2
    44dc:	400005b7          	lui	a1,0x40000
    44e0:	00001637          	lui	a2,0x1
    44e4:	40c40633          	sub	a2,s0,a2
    44e8:	20a63023          	sd	a0,512(a2) # 1200 <.LBB78_4+0x4c>
    44ec:	00055463          	bgez	a0,44f4 <.LBB78_152>
    44f0:	c00005b7          	lui	a1,0xc0000

00000000000044f4 <.LBB78_152>:
    44f4:	00001537          	lui	a0,0x1
    44f8:	40a40533          	sub	a0,s0,a0
    44fc:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB78_4+0x44>
    4500:	8d043503          	ld	a0,-1840(s0)
    4504:	000015b7          	lui	a1,0x1
    4508:	40b405b3          	sub	a1,s0,a1
    450c:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x4fc>
    4510:	00a58533          	add	a0,a1,a0
    4514:	eb843603          	ld	a2,-328(s0)
    4518:	40e6063b          	subw	a2,a2,a4
    451c:	00c5053b          	addw	a0,a0,a2
    4520:	400005b7          	lui	a1,0x40000
    4524:	00001637          	lui	a2,0x1
    4528:	40c40633          	sub	a2,s0,a2
    452c:	20a63823          	sd	a0,528(a2) # 1210 <.LBB78_4+0x5c>
    4530:	00055463          	bgez	a0,4538 <.LBB78_154>
    4534:	c00005b7          	lui	a1,0xc0000

0000000000004538 <.LBB78_154>:
    4538:	00001537          	lui	a0,0x1
    453c:	40a40533          	sub	a0,s0,a0
    4540:	20b53423          	sd	a1,520(a0) # 1208 <.LBB78_4+0x54>
    4544:	8d843503          	ld	a0,-1832(s0)
    4548:	000015b7          	lui	a1,0x1
    454c:	40b405b3          	sub	a1,s0,a1
    4550:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x52c>
    4554:	00a58533          	add	a0,a1,a0
    4558:	e9843603          	ld	a2,-360(s0)
    455c:	40e6063b          	subw	a2,a2,a4
    4560:	00c5053b          	addw	a0,a0,a2
    4564:	400005b7          	lui	a1,0x40000
    4568:	00001637          	lui	a2,0x1
    456c:	40c40633          	sub	a2,s0,a2
    4570:	22a63023          	sd	a0,544(a2) # 1220 <.LBB78_4+0x6c>
    4574:	00055463          	bgez	a0,457c <.LBB78_156>
    4578:	c00005b7          	lui	a1,0xc0000

000000000000457c <.LBB78_156>:
    457c:	00001537          	lui	a0,0x1
    4580:	40a40533          	sub	a0,s0,a0
    4584:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB78_4+0x64>
    4588:	8e043503          	ld	a0,-1824(s0)
    458c:	000015b7          	lui	a1,0x1
    4590:	40b405b3          	sub	a1,s0,a1
    4594:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x534>
    4598:	00a58533          	add	a0,a1,a0
    459c:	ea043603          	ld	a2,-352(s0)
    45a0:	40e6063b          	subw	a2,a2,a4
    45a4:	00c5053b          	addw	a0,a0,a2
    45a8:	400005b7          	lui	a1,0x40000
    45ac:	00001637          	lui	a2,0x1
    45b0:	40c40633          	sub	a2,s0,a2
    45b4:	22a63823          	sd	a0,560(a2) # 1230 <.LBB78_4+0x7c>
    45b8:	00055463          	bgez	a0,45c0 <.LBB78_158>
    45bc:	c00005b7          	lui	a1,0xc0000

00000000000045c0 <.LBB78_158>:
    45c0:	00001537          	lui	a0,0x1
    45c4:	40a40533          	sub	a0,s0,a0
    45c8:	22b53423          	sd	a1,552(a0) # 1228 <.LBB78_4+0x74>
    45cc:	8e843503          	ld	a0,-1816(s0)
    45d0:	00a08533          	add	a0,ra,a0
    45d4:	ea843603          	ld	a2,-344(s0)
    45d8:	40e6063b          	subw	a2,a2,a4
    45dc:	00c5053b          	addw	a0,a0,a2
    45e0:	400005b7          	lui	a1,0x40000
    45e4:	00001637          	lui	a2,0x1
    45e8:	40c40633          	sub	a2,s0,a2
    45ec:	44a63023          	sd	a0,1088(a2) # 1440 <.LBB78_4+0x28c>
    45f0:	00055463          	bgez	a0,45f8 <.LBB78_160>
    45f4:	c00005b7          	lui	a1,0xc0000

00000000000045f8 <.LBB78_160>:
    45f8:	00001537          	lui	a0,0x1
    45fc:	40a40533          	sub	a0,s0,a0
    4600:	22b53c23          	sd	a1,568(a0) # 1238 <.LBB78_4+0x84>
    4604:	8f043503          	ld	a0,-1808(s0)
    4608:	00ad8533          	add	a0,s11,a0
    460c:	eb043603          	ld	a2,-336(s0)
    4610:	40e6063b          	subw	a2,a2,a4
    4614:	00c5053b          	addw	a0,a0,a2
    4618:	400005b7          	lui	a1,0x40000
    461c:	00001637          	lui	a2,0x1
    4620:	40c40633          	sub	a2,s0,a2
    4624:	40a63823          	sd	a0,1040(a2) # 1410 <.LBB78_4+0x25c>
    4628:	00055463          	bgez	a0,4630 <.LBB78_162>
    462c:	c00005b7          	lui	a1,0xc0000

0000000000004630 <.LBB78_162>:
    4630:	00001537          	lui	a0,0x1
    4634:	40a40533          	sub	a0,s0,a0
    4638:	24b53023          	sd	a1,576(a0) # 1240 <.LBB78_4+0x8c>
    463c:	8f843503          	ld	a0,-1800(s0)
    4640:	00ad0533          	add	a0,s10,a0
    4644:	ec043603          	ld	a2,-320(s0)
    4648:	40e6063b          	subw	a2,a2,a4
    464c:	00c5053b          	addw	a0,a0,a2
    4650:	400005b7          	lui	a1,0x40000
    4654:	00001637          	lui	a2,0x1
    4658:	40c40633          	sub	a2,s0,a2
    465c:	3ea63023          	sd	a0,992(a2) # 13e0 <.LBB78_4+0x22c>
    4660:	00055463          	bgez	a0,4668 <.LBB78_164>
    4664:	c00005b7          	lui	a1,0xc0000

0000000000004668 <.LBB78_164>:
    4668:	00001537          	lui	a0,0x1
    466c:	40a40533          	sub	a0,s0,a0
    4670:	24b53423          	sd	a1,584(a0) # 1248 <.LBB78_4+0x94>
    4674:	90043503          	ld	a0,-1792(s0)
    4678:	00ac8533          	add	a0,s9,a0
    467c:	ec843603          	ld	a2,-312(s0)
    4680:	40e6063b          	subw	a2,a2,a4
    4684:	00c5053b          	addw	a0,a0,a2
    4688:	400005b7          	lui	a1,0x40000
    468c:	00001637          	lui	a2,0x1
    4690:	40c40633          	sub	a2,s0,a2
    4694:	3aa63423          	sd	a0,936(a2) # 13a8 <.LBB78_4+0x1f4>
    4698:	00055463          	bgez	a0,46a0 <.LBB78_166>
    469c:	c00005b7          	lui	a1,0xc0000

00000000000046a0 <.LBB78_166>:
    46a0:	00001537          	lui	a0,0x1
    46a4:	40a40533          	sub	a0,s0,a0
    46a8:	24b53823          	sd	a1,592(a0) # 1250 <.LBB78_4+0x9c>
    46ac:	90843503          	ld	a0,-1784(s0)
    46b0:	000015b7          	lui	a1,0x1
    46b4:	40b405b3          	sub	a1,s0,a1
    46b8:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x55c>
    46bc:	00a58533          	add	a0,a1,a0
    46c0:	f1043603          	ld	a2,-240(s0)
    46c4:	40e6063b          	subw	a2,a2,a4
    46c8:	00c5053b          	addw	a0,a0,a2
    46cc:	400005b7          	lui	a1,0x40000
    46d0:	00001637          	lui	a2,0x1
    46d4:	40c40633          	sub	a2,s0,a2
    46d8:	36a63823          	sd	a0,880(a2) # 1370 <.LBB78_4+0x1bc>
    46dc:	00055463          	bgez	a0,46e4 <.LBB78_168>
    46e0:	c00005b7          	lui	a1,0xc0000

00000000000046e4 <.LBB78_168>:
    46e4:	00001537          	lui	a0,0x1
    46e8:	40a40533          	sub	a0,s0,a0
    46ec:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB78_4+0xa4>
    46f0:	91043503          	ld	a0,-1776(s0)
    46f4:	000015b7          	lui	a1,0x1
    46f8:	40b405b3          	sub	a1,s0,a1
    46fc:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x564>
    4700:	00a58533          	add	a0,a1,a0
    4704:	f1843603          	ld	a2,-232(s0)
    4708:	40e6063b          	subw	a2,a2,a4
    470c:	00c5053b          	addw	a0,a0,a2
    4710:	400005b7          	lui	a1,0x40000
    4714:	00001637          	lui	a2,0x1
    4718:	40c40633          	sub	a2,s0,a2
    471c:	32a63c23          	sd	a0,824(a2) # 1338 <.LBB78_4+0x184>
    4720:	00055463          	bgez	a0,4728 <.LBB78_170>
    4724:	c00005b7          	lui	a1,0xc0000

0000000000004728 <.LBB78_170>:
    4728:	00001537          	lui	a0,0x1
    472c:	40a40533          	sub	a0,s0,a0
    4730:	26b53023          	sd	a1,608(a0) # 1260 <.LBB78_4+0xac>
    4734:	91843503          	ld	a0,-1768(s0)
    4738:	00ab0533          	add	a0,s6,a0
    473c:	f2043603          	ld	a2,-224(s0)
    4740:	40e6063b          	subw	a2,a2,a4
    4744:	00c5053b          	addw	a0,a0,a2
    4748:	400005b7          	lui	a1,0x40000
    474c:	00001637          	lui	a2,0x1
    4750:	40c40633          	sub	a2,s0,a2
    4754:	30a63423          	sd	a0,776(a2) # 1308 <.LBB78_4+0x154>
    4758:	00055463          	bgez	a0,4760 <.LBB78_172>
    475c:	c00005b7          	lui	a1,0xc0000

0000000000004760 <.LBB78_172>:
    4760:	00001537          	lui	a0,0x1
    4764:	40a40533          	sub	a0,s0,a0
    4768:	26b53423          	sd	a1,616(a0) # 1268 <.LBB78_4+0xb4>
    476c:	92043503          	ld	a0,-1760(s0)
    4770:	00aa8533          	add	a0,s5,a0
    4774:	f2843603          	ld	a2,-216(s0)
    4778:	40e6063b          	subw	a2,a2,a4
    477c:	00c5053b          	addw	a0,a0,a2
    4780:	400005b7          	lui	a1,0x40000
    4784:	00001637          	lui	a2,0x1
    4788:	40c40633          	sub	a2,s0,a2
    478c:	2ca63c23          	sd	a0,728(a2) # 12d8 <.LBB78_4+0x124>
    4790:	00055463          	bgez	a0,4798 <.LBB78_174>
    4794:	c00005b7          	lui	a1,0xc0000

0000000000004798 <.LBB78_174>:
    4798:	00001537          	lui	a0,0x1
    479c:	40a40533          	sub	a0,s0,a0
    47a0:	26b53823          	sd	a1,624(a0) # 1270 <.LBB78_4+0xbc>
    47a4:	92843503          	ld	a0,-1752(s0)
    47a8:	00aa0533          	add	a0,s4,a0
    47ac:	f3043603          	ld	a2,-208(s0)
    47b0:	40e6063b          	subw	a2,a2,a4
    47b4:	00c5053b          	addw	a0,a0,a2
    47b8:	400005b7          	lui	a1,0x40000
    47bc:	00001637          	lui	a2,0x1
    47c0:	40c40633          	sub	a2,s0,a2
    47c4:	2aa63023          	sd	a0,672(a2) # 12a0 <.LBB78_4+0xec>
    47c8:	00055463          	bgez	a0,47d0 <.LBB78_176>
    47cc:	c00005b7          	lui	a1,0xc0000

00000000000047d0 <.LBB78_176>:
    47d0:	00001537          	lui	a0,0x1
    47d4:	40a40533          	sub	a0,s0,a0
    47d8:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB78_4+0xc4>
    47dc:	93043503          	ld	a0,-1744(s0)
    47e0:	00a98533          	add	a0,s3,a0
    47e4:	f3843603          	ld	a2,-200(s0)
    47e8:	40e6063b          	subw	a2,a2,a4
    47ec:	00c5053b          	addw	a0,a0,a2
    47f0:	400005b7          	lui	a1,0x40000
    47f4:	00001637          	lui	a2,0x1
    47f8:	40c40633          	sub	a2,s0,a2
    47fc:	28a63423          	sd	a0,648(a2) # 1288 <.LBB78_4+0xd4>
    4800:	00055463          	bgez	a0,4808 <.LBB78_178>
    4804:	c00005b7          	lui	a1,0xc0000

0000000000004808 <.LBB78_178>:
    4808:	00001537          	lui	a0,0x1
    480c:	40a40533          	sub	a0,s0,a0
    4810:	28b53023          	sd	a1,640(a0) # 1280 <.LBB78_4+0xcc>
    4814:	93843503          	ld	a0,-1736(s0)
    4818:	00a90533          	add	a0,s2,a0
    481c:	f4043603          	ld	a2,-192(s0)
    4820:	40e6063b          	subw	a2,a2,a4
    4824:	00c5053b          	addw	a0,a0,a2
    4828:	400005b7          	lui	a1,0x40000
    482c:	00001637          	lui	a2,0x1
    4830:	40c40633          	sub	a2,s0,a2
    4834:	28a63c23          	sd	a0,664(a2) # 1298 <.LBB78_4+0xe4>
    4838:	00055463          	bgez	a0,4840 <.LBB78_180>
    483c:	c00005b7          	lui	a1,0xc0000

0000000000004840 <.LBB78_180>:
    4840:	00001537          	lui	a0,0x1
    4844:	40a40533          	sub	a0,s0,a0
    4848:	28b53823          	sd	a1,656(a0) # 1290 <.LBB78_4+0xdc>
    484c:	94043503          	ld	a0,-1728(s0)
    4850:	00a48533          	add	a0,s1,a0
    4854:	f4843603          	ld	a2,-184(s0)
    4858:	40e6063b          	subw	a2,a2,a4
    485c:	00c5053b          	addw	a0,a0,a2
    4860:	400005b7          	lui	a1,0x40000
    4864:	00001637          	lui	a2,0x1
    4868:	40c40633          	sub	a2,s0,a2
    486c:	2aa63823          	sd	a0,688(a2) # 12b0 <.LBB78_4+0xfc>
    4870:	00055463          	bgez	a0,4878 <.LBB78_182>
    4874:	c00005b7          	lui	a1,0xc0000

0000000000004878 <.LBB78_182>:
    4878:	00001537          	lui	a0,0x1
    487c:	40a40533          	sub	a0,s0,a0
    4880:	2ab53423          	sd	a1,680(a0) # 12a8 <.LBB78_4+0xf4>
    4884:	94843503          	ld	a0,-1720(s0)
    4888:	00af8533          	add	a0,t6,a0
    488c:	f5043603          	ld	a2,-176(s0)
    4890:	40e6063b          	subw	a2,a2,a4
    4894:	00c5053b          	addw	a0,a0,a2
    4898:	400005b7          	lui	a1,0x40000
    489c:	00001637          	lui	a2,0x1
    48a0:	40c40633          	sub	a2,s0,a2
    48a4:	2ca63023          	sd	a0,704(a2) # 12c0 <.LBB78_4+0x10c>
    48a8:	00055463          	bgez	a0,48b0 <.LBB78_184>
    48ac:	c00005b7          	lui	a1,0xc0000

00000000000048b0 <.LBB78_184>:
    48b0:	00001537          	lui	a0,0x1
    48b4:	40a40533          	sub	a0,s0,a0
    48b8:	2ab53c23          	sd	a1,696(a0) # 12b8 <.LBB78_4+0x104>
    48bc:	95043503          	ld	a0,-1712(s0)
    48c0:	00af0533          	add	a0,t5,a0
    48c4:	f5843603          	ld	a2,-168(s0)
    48c8:	40e6063b          	subw	a2,a2,a4
    48cc:	00c5053b          	addw	a0,a0,a2
    48d0:	400005b7          	lui	a1,0x40000
    48d4:	00001637          	lui	a2,0x1
    48d8:	40c40633          	sub	a2,s0,a2
    48dc:	2ca63823          	sd	a0,720(a2) # 12d0 <.LBB78_4+0x11c>
    48e0:	00055463          	bgez	a0,48e8 <.LBB78_186>
    48e4:	c00005b7          	lui	a1,0xc0000

00000000000048e8 <.LBB78_186>:
    48e8:	00001537          	lui	a0,0x1
    48ec:	40a40533          	sub	a0,s0,a0
    48f0:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB78_4+0x114>
    48f4:	95843503          	ld	a0,-1704(s0)
    48f8:	00ae8533          	add	a0,t4,a0
    48fc:	f6043603          	ld	a2,-160(s0)
    4900:	40e6063b          	subw	a2,a2,a4
    4904:	00c5053b          	addw	a0,a0,a2
    4908:	400005b7          	lui	a1,0x40000
    490c:	00001637          	lui	a2,0x1
    4910:	40c40633          	sub	a2,s0,a2
    4914:	2ea63423          	sd	a0,744(a2) # 12e8 <.LBB78_4+0x134>
    4918:	00055463          	bgez	a0,4920 <.LBB78_188>
    491c:	c00005b7          	lui	a1,0xc0000

0000000000004920 <.LBB78_188>:
    4920:	00001537          	lui	a0,0x1
    4924:	40a40533          	sub	a0,s0,a0
    4928:	2eb53023          	sd	a1,736(a0) # 12e0 <.LBB78_4+0x12c>
    492c:	96043503          	ld	a0,-1696(s0)
    4930:	00ae0533          	add	a0,t3,a0
    4934:	f6843603          	ld	a2,-152(s0)
    4938:	40e6063b          	subw	a2,a2,a4
    493c:	00c5053b          	addw	a0,a0,a2
    4940:	400005b7          	lui	a1,0x40000
    4944:	00001637          	lui	a2,0x1
    4948:	40c40633          	sub	a2,s0,a2
    494c:	2ea63c23          	sd	a0,760(a2) # 12f8 <.LBB78_4+0x144>
    4950:	00055463          	bgez	a0,4958 <.LBB78_190>
    4954:	c00005b7          	lui	a1,0xc0000

0000000000004958 <.LBB78_190>:
    4958:	00001537          	lui	a0,0x1
    495c:	40a40533          	sub	a0,s0,a0
    4960:	2eb53823          	sd	a1,752(a0) # 12f0 <.LBB78_4+0x13c>
    4964:	96843503          	ld	a0,-1688(s0)
    4968:	000015b7          	lui	a1,0x1
    496c:	40b405b3          	sub	a1,s0,a1
    4970:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x24>
    4974:	00a58533          	add	a0,a1,a0
    4978:	f7043603          	ld	a2,-144(s0)
    497c:	40e6063b          	subw	a2,a2,a4
    4980:	00c5053b          	addw	a0,a0,a2
    4984:	400005b7          	lui	a1,0x40000
    4988:	00001637          	lui	a2,0x1
    498c:	40c40633          	sub	a2,s0,a2
    4990:	30a63823          	sd	a0,784(a2) # 1310 <.LBB78_4+0x15c>
    4994:	00055463          	bgez	a0,499c <.LBB78_192>
    4998:	c00005b7          	lui	a1,0xc0000

000000000000499c <.LBB78_192>:
    499c:	00001537          	lui	a0,0x1
    49a0:	40a40533          	sub	a0,s0,a0
    49a4:	30b53023          	sd	a1,768(a0) # 1300 <.LBB78_4+0x14c>
    49a8:	97043503          	ld	a0,-1680(s0)
    49ac:	00a30533          	add	a0,t1,a0
    49b0:	f7843603          	ld	a2,-136(s0)
    49b4:	40e6063b          	subw	a2,a2,a4
    49b8:	00c5053b          	addw	a0,a0,a2
    49bc:	400005b7          	lui	a1,0x40000
    49c0:	00001637          	lui	a2,0x1
    49c4:	40c40633          	sub	a2,s0,a2
    49c8:	32a63023          	sd	a0,800(a2) # 1320 <.LBB78_4+0x16c>
    49cc:	00055463          	bgez	a0,49d4 <.LBB78_194>
    49d0:	c00005b7          	lui	a1,0xc0000

00000000000049d4 <.LBB78_194>:
    49d4:	00001537          	lui	a0,0x1
    49d8:	40a40533          	sub	a0,s0,a0
    49dc:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB78_4+0x164>
    49e0:	97843503          	ld	a0,-1672(s0)
    49e4:	00a88533          	add	a0,a7,a0
    49e8:	f8043603          	ld	a2,-128(s0)
    49ec:	40e6063b          	subw	a2,a2,a4
    49f0:	00c5053b          	addw	a0,a0,a2
    49f4:	400005b7          	lui	a1,0x40000
    49f8:	00001637          	lui	a2,0x1
    49fc:	40c40633          	sub	a2,s0,a2
    4a00:	32a63823          	sd	a0,816(a2) # 1330 <.LBB78_4+0x17c>
    4a04:	00055463          	bgez	a0,4a0c <.LBB78_196>
    4a08:	c00005b7          	lui	a1,0xc0000

0000000000004a0c <.LBB78_196>:
    4a0c:	00001537          	lui	a0,0x1
    4a10:	40a40533          	sub	a0,s0,a0
    4a14:	32b53423          	sd	a1,808(a0) # 1328 <.LBB78_4+0x174>
    4a18:	98043503          	ld	a0,-1664(s0)
    4a1c:	00a38533          	add	a0,t2,a0
    4a20:	f8843603          	ld	a2,-120(s0)
    4a24:	40e6063b          	subw	a2,a2,a4
    4a28:	00c5053b          	addw	a0,a0,a2
    4a2c:	400005b7          	lui	a1,0x40000
    4a30:	00001637          	lui	a2,0x1
    4a34:	40c40633          	sub	a2,s0,a2
    4a38:	34a63423          	sd	a0,840(a2) # 1348 <.LBB78_4+0x194>
    4a3c:	00055463          	bgez	a0,4a44 <.LBB78_198>
    4a40:	c00005b7          	lui	a1,0xc0000

0000000000004a44 <.LBB78_198>:
    4a44:	f8f43823          	sd	a5,-112(s0)
    4a48:	00001537          	lui	a0,0x1
    4a4c:	40a40533          	sub	a0,s0,a0
    4a50:	34b53023          	sd	a1,832(a0) # 1340 <.LBB78_4+0x18c>
    4a54:	e8843503          	ld	a0,-376(s0)
    4a58:	00d50533          	add	a0,a0,a3
    4a5c:	000015b7          	lui	a1,0x1
    4a60:	40b405b3          	sub	a1,s0,a1
    4a64:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB78_4+0x4cc>
    4a68:	030586b3          	mul	a3,a1,a6
    4a6c:	e9043583          	ld	a1,-368(s0)
    4a70:	40d585bb          	subw	a1,a1,a3
    4a74:	00b5053b          	addw	a0,a0,a1
    4a78:	400005b7          	lui	a1,0x40000
    4a7c:	e3843703          	ld	a4,-456(s0)
    4a80:	a8843603          	ld	a2,-1400(s0)
    4a84:	000017b7          	lui	a5,0x1
    4a88:	40f407b3          	sub	a5,s0,a5
    4a8c:	34a7bc23          	sd	a0,856(a5) # 1358 <.LBB78_4+0x1a4>
    4a90:	f9043783          	ld	a5,-112(s0)
    4a94:	00055463          	bgez	a0,4a9c <.LBB78_200>
    4a98:	c00005b7          	lui	a1,0xc0000

0000000000004a9c <.LBB78_200>:
    4a9c:	f8c43823          	sd	a2,-112(s0)
    4aa0:	00001537          	lui	a0,0x1
    4aa4:	40a40533          	sub	a0,s0,a0
    4aa8:	34b53823          	sd	a1,848(a0) # 1350 <.LBB78_4+0x19c>
    4aac:	99043503          	ld	a0,-1648(s0)
    4ab0:	e7843583          	ld	a1,-392(s0)
    4ab4:	00a58533          	add	a0,a1,a0
    4ab8:	e8043583          	ld	a1,-384(s0)
    4abc:	40d585bb          	subw	a1,a1,a3
    4ac0:	00b5053b          	addw	a0,a0,a1
    4ac4:	400005b7          	lui	a1,0x40000
    4ac8:	00001637          	lui	a2,0x1
    4acc:	40c40633          	sub	a2,s0,a2
    4ad0:	36a63423          	sd	a0,872(a2) # 1368 <.LBB78_4+0x1b4>
    4ad4:	f9043603          	ld	a2,-112(s0)
    4ad8:	00055463          	bgez	a0,4ae0 <.LBB78_202>
    4adc:	c00005b7          	lui	a1,0xc0000

0000000000004ae0 <.LBB78_202>:
    4ae0:	f8c43823          	sd	a2,-112(s0)
    4ae4:	00001537          	lui	a0,0x1
    4ae8:	40a40533          	sub	a0,s0,a0
    4aec:	36b53023          	sd	a1,864(a0) # 1360 <.LBB78_4+0x1ac>
    4af0:	99843503          	ld	a0,-1640(s0)
    4af4:	e6843583          	ld	a1,-408(s0)
    4af8:	00a58533          	add	a0,a1,a0
    4afc:	e7043583          	ld	a1,-400(s0)
    4b00:	40d585bb          	subw	a1,a1,a3
    4b04:	00b5053b          	addw	a0,a0,a1
    4b08:	400005b7          	lui	a1,0x40000
    4b0c:	00001637          	lui	a2,0x1
    4b10:	40c40633          	sub	a2,s0,a2
    4b14:	38a63023          	sd	a0,896(a2) # 1380 <.LBB78_4+0x1cc>
    4b18:	f9043603          	ld	a2,-112(s0)
    4b1c:	00055463          	bgez	a0,4b24 <.LBB78_204>
    4b20:	c00005b7          	lui	a1,0xc0000

0000000000004b24 <.LBB78_204>:
    4b24:	f8c43823          	sd	a2,-112(s0)
    4b28:	00001537          	lui	a0,0x1
    4b2c:	40a40533          	sub	a0,s0,a0
    4b30:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB78_4+0x1c4>
    4b34:	9a043503          	ld	a0,-1632(s0)
    4b38:	e5843583          	ld	a1,-424(s0)
    4b3c:	00a58533          	add	a0,a1,a0
    4b40:	e6043583          	ld	a1,-416(s0)
    4b44:	40d585bb          	subw	a1,a1,a3
    4b48:	00b5053b          	addw	a0,a0,a1
    4b4c:	400005b7          	lui	a1,0x40000
    4b50:	00001637          	lui	a2,0x1
    4b54:	40c40633          	sub	a2,s0,a2
    4b58:	38a63823          	sd	a0,912(a2) # 1390 <.LBB78_4+0x1dc>
    4b5c:	f9043603          	ld	a2,-112(s0)
    4b60:	00055463          	bgez	a0,4b68 <.LBB78_206>
    4b64:	c00005b7          	lui	a1,0xc0000

0000000000004b68 <.LBB78_206>:
    4b68:	f8c43823          	sd	a2,-112(s0)
    4b6c:	00001537          	lui	a0,0x1
    4b70:	40a40533          	sub	a0,s0,a0
    4b74:	38b53423          	sd	a1,904(a0) # 1388 <.LBB78_4+0x1d4>
    4b78:	9a843503          	ld	a0,-1624(s0)
    4b7c:	e4843583          	ld	a1,-440(s0)
    4b80:	00a58533          	add	a0,a1,a0
    4b84:	e5043583          	ld	a1,-432(s0)
    4b88:	40d585bb          	subw	a1,a1,a3
    4b8c:	00b5053b          	addw	a0,a0,a1
    4b90:	400005b7          	lui	a1,0x40000
    4b94:	00001637          	lui	a2,0x1
    4b98:	40c40633          	sub	a2,s0,a2
    4b9c:	3aa63023          	sd	a0,928(a2) # 13a0 <.LBB78_4+0x1ec>
    4ba0:	f9043603          	ld	a2,-112(s0)
    4ba4:	00055463          	bgez	a0,4bac <.LBB78_208>
    4ba8:	c00005b7          	lui	a1,0xc0000

0000000000004bac <.LBB78_208>:
    4bac:	f8c43823          	sd	a2,-112(s0)
    4bb0:	00001537          	lui	a0,0x1
    4bb4:	40a40533          	sub	a0,s0,a0
    4bb8:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB78_4+0x1e4>
    4bbc:	9b043503          	ld	a0,-1616(s0)
    4bc0:	000015b7          	lui	a1,0x1
    4bc4:	40b405b3          	sub	a1,s0,a1
    4bc8:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB78_4+0x50c>
    4bcc:	00a58533          	add	a0,a1,a0
    4bd0:	000015b7          	lui	a1,0x1
    4bd4:	40b405b3          	sub	a1,s0,a1
    4bd8:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB78_4+0x514>
    4bdc:	40d585bb          	subw	a1,a1,a3
    4be0:	00b5053b          	addw	a0,a0,a1
    4be4:	400005b7          	lui	a1,0x40000
    4be8:	00001637          	lui	a2,0x1
    4bec:	40c40633          	sub	a2,s0,a2
    4bf0:	3aa63c23          	sd	a0,952(a2) # 13b8 <.LBB78_4+0x204>
    4bf4:	f9043603          	ld	a2,-112(s0)
    4bf8:	00055463          	bgez	a0,4c00 <.LBB78_210>
    4bfc:	c00005b7          	lui	a1,0xc0000

0000000000004c00 <.LBB78_210>:
    4c00:	f8c43823          	sd	a2,-112(s0)
    4c04:	00001537          	lui	a0,0x1
    4c08:	40a40533          	sub	a0,s0,a0
    4c0c:	3ab53823          	sd	a1,944(a0) # 13b0 <.LBB78_4+0x1fc>
    4c10:	9b843503          	ld	a0,-1608(s0)
    4c14:	000015b7          	lui	a1,0x1
    4c18:	40b405b3          	sub	a1,s0,a1
    4c1c:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f4>
    4c20:	00a58533          	add	a0,a1,a0
    4c24:	000015b7          	lui	a1,0x1
    4c28:	40b405b3          	sub	a1,s0,a1
    4c2c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB78_4+0x504>
    4c30:	40d585bb          	subw	a1,a1,a3
    4c34:	00b5053b          	addw	a0,a0,a1
    4c38:	400005b7          	lui	a1,0x40000
    4c3c:	00001637          	lui	a2,0x1
    4c40:	40c40633          	sub	a2,s0,a2
    4c44:	3ca63423          	sd	a0,968(a2) # 13c8 <.LBB78_4+0x214>
    4c48:	f9043603          	ld	a2,-112(s0)
    4c4c:	00055463          	bgez	a0,4c54 <.LBB78_212>
    4c50:	c00005b7          	lui	a1,0xc0000

0000000000004c54 <.LBB78_212>:
    4c54:	f8c43823          	sd	a2,-112(s0)
    4c58:	00001537          	lui	a0,0x1
    4c5c:	40a40533          	sub	a0,s0,a0
    4c60:	3cb53023          	sd	a1,960(a0) # 13c0 <.LBB78_4+0x20c>
    4c64:	9c043503          	ld	a0,-1600(s0)
    4c68:	000015b7          	lui	a1,0x1
    4c6c:	40b405b3          	sub	a1,s0,a1
    4c70:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e4>
    4c74:	00a58533          	add	a0,a1,a0
    4c78:	000015b7          	lui	a1,0x1
    4c7c:	40b405b3          	sub	a1,s0,a1
    4c80:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB78_4+0x4ec>
    4c84:	40d585bb          	subw	a1,a1,a3
    4c88:	00b5053b          	addw	a0,a0,a1
    4c8c:	400005b7          	lui	a1,0x40000
    4c90:	00001637          	lui	a2,0x1
    4c94:	40c40633          	sub	a2,s0,a2
    4c98:	3ca63c23          	sd	a0,984(a2) # 13d8 <.LBB78_4+0x224>
    4c9c:	f9043603          	ld	a2,-112(s0)
    4ca0:	00055463          	bgez	a0,4ca8 <.LBB78_214>
    4ca4:	c00005b7          	lui	a1,0xc0000

0000000000004ca8 <.LBB78_214>:
    4ca8:	f8c43823          	sd	a2,-112(s0)
    4cac:	00001537          	lui	a0,0x1
    4cb0:	40a40533          	sub	a0,s0,a0
    4cb4:	3cb53823          	sd	a1,976(a0) # 13d0 <.LBB78_4+0x21c>
    4cb8:	9c843503          	ld	a0,-1592(s0)
    4cbc:	000015b7          	lui	a1,0x1
    4cc0:	40b405b3          	sub	a1,s0,a1
    4cc4:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x51c>
    4cc8:	00a58533          	add	a0,a1,a0
    4ccc:	000015b7          	lui	a1,0x1
    4cd0:	40b405b3          	sub	a1,s0,a1
    4cd4:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB78_4+0x524>
    4cd8:	40d585bb          	subw	a1,a1,a3
    4cdc:	00b5053b          	addw	a0,a0,a1
    4ce0:	400005b7          	lui	a1,0x40000
    4ce4:	00001637          	lui	a2,0x1
    4ce8:	40c40633          	sub	a2,s0,a2
    4cec:	3ea63823          	sd	a0,1008(a2) # 13f0 <.LBB78_4+0x23c>
    4cf0:	f9043603          	ld	a2,-112(s0)
    4cf4:	00055463          	bgez	a0,4cfc <.LBB78_216>
    4cf8:	c00005b7          	lui	a1,0xc0000

0000000000004cfc <.LBB78_216>:
    4cfc:	f8c43823          	sd	a2,-112(s0)
    4d00:	00001537          	lui	a0,0x1
    4d04:	40a40533          	sub	a0,s0,a0
    4d08:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB78_4+0x234>
    4d0c:	9d043503          	ld	a0,-1584(s0)
    4d10:	000015b7          	lui	a1,0x1
    4d14:	40b405b3          	sub	a1,s0,a1
    4d18:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x4fc>
    4d1c:	00a58533          	add	a0,a1,a0
    4d20:	eb843583          	ld	a1,-328(s0)
    4d24:	40d585bb          	subw	a1,a1,a3
    4d28:	00b5053b          	addw	a0,a0,a1
    4d2c:	400005b7          	lui	a1,0x40000
    4d30:	00001637          	lui	a2,0x1
    4d34:	40c40633          	sub	a2,s0,a2
    4d38:	40a63023          	sd	a0,1024(a2) # 1400 <.LBB78_4+0x24c>
    4d3c:	f9043603          	ld	a2,-112(s0)
    4d40:	00055463          	bgez	a0,4d48 <.LBB78_218>
    4d44:	c00005b7          	lui	a1,0xc0000

0000000000004d48 <.LBB78_218>:
    4d48:	f8c43823          	sd	a2,-112(s0)
    4d4c:	00001537          	lui	a0,0x1
    4d50:	40a40533          	sub	a0,s0,a0
    4d54:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB78_4+0x244>
    4d58:	9d843503          	ld	a0,-1576(s0)
    4d5c:	000015b7          	lui	a1,0x1
    4d60:	40b405b3          	sub	a1,s0,a1
    4d64:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x52c>
    4d68:	00a58533          	add	a0,a1,a0
    4d6c:	e9843583          	ld	a1,-360(s0)
    4d70:	40d585bb          	subw	a1,a1,a3
    4d74:	00b5053b          	addw	a0,a0,a1
    4d78:	400005b7          	lui	a1,0x40000
    4d7c:	00001637          	lui	a2,0x1
    4d80:	40c40633          	sub	a2,s0,a2
    4d84:	40a63c23          	sd	a0,1048(a2) # 1418 <.LBB78_4+0x264>
    4d88:	f9043603          	ld	a2,-112(s0)
    4d8c:	00055463          	bgez	a0,4d94 <.LBB78_220>
    4d90:	c00005b7          	lui	a1,0xc0000

0000000000004d94 <.LBB78_220>:
    4d94:	f8c43823          	sd	a2,-112(s0)
    4d98:	00001537          	lui	a0,0x1
    4d9c:	40a40533          	sub	a0,s0,a0
    4da0:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB78_4+0x254>
    4da4:	9e043503          	ld	a0,-1568(s0)
    4da8:	000015b7          	lui	a1,0x1
    4dac:	40b405b3          	sub	a1,s0,a1
    4db0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x534>
    4db4:	00a58533          	add	a0,a1,a0
    4db8:	ea043583          	ld	a1,-352(s0)
    4dbc:	40d585bb          	subw	a1,a1,a3
    4dc0:	00b5053b          	addw	a0,a0,a1
    4dc4:	400005b7          	lui	a1,0x40000
    4dc8:	00001637          	lui	a2,0x1
    4dcc:	40c40633          	sub	a2,s0,a2
    4dd0:	42a63423          	sd	a0,1064(a2) # 1428 <.LBB78_4+0x274>
    4dd4:	f9043603          	ld	a2,-112(s0)
    4dd8:	00055463          	bgez	a0,4de0 <.LBB78_222>
    4ddc:	c00005b7          	lui	a1,0xc0000

0000000000004de0 <.LBB78_222>:
    4de0:	f8c43823          	sd	a2,-112(s0)
    4de4:	00001537          	lui	a0,0x1
    4de8:	40a40533          	sub	a0,s0,a0
    4dec:	42b53023          	sd	a1,1056(a0) # 1420 <.LBB78_4+0x26c>
    4df0:	9e843503          	ld	a0,-1560(s0)
    4df4:	00a08533          	add	a0,ra,a0
    4df8:	ea843583          	ld	a1,-344(s0)
    4dfc:	40d585bb          	subw	a1,a1,a3
    4e00:	00b5053b          	addw	a0,a0,a1
    4e04:	400005b7          	lui	a1,0x40000
    4e08:	00001637          	lui	a2,0x1
    4e0c:	40c40633          	sub	a2,s0,a2
    4e10:	42a63c23          	sd	a0,1080(a2) # 1438 <.LBB78_4+0x284>
    4e14:	f9043603          	ld	a2,-112(s0)
    4e18:	00055463          	bgez	a0,4e20 <.LBB78_224>
    4e1c:	c00005b7          	lui	a1,0xc0000

0000000000004e20 <.LBB78_224>:
    4e20:	f8c43823          	sd	a2,-112(s0)
    4e24:	00001537          	lui	a0,0x1
    4e28:	40a40533          	sub	a0,s0,a0
    4e2c:	42b53823          	sd	a1,1072(a0) # 1430 <.LBB78_4+0x27c>
    4e30:	9f043503          	ld	a0,-1552(s0)
    4e34:	00ad8533          	add	a0,s11,a0
    4e38:	eb043583          	ld	a1,-336(s0)
    4e3c:	40d585bb          	subw	a1,a1,a3
    4e40:	00b5053b          	addw	a0,a0,a1
    4e44:	400005b7          	lui	a1,0x40000
    4e48:	00001637          	lui	a2,0x1
    4e4c:	40c40633          	sub	a2,s0,a2
    4e50:	44a63823          	sd	a0,1104(a2) # 1450 <.LBB78_4+0x29c>
    4e54:	f9043603          	ld	a2,-112(s0)
    4e58:	00055463          	bgez	a0,4e60 <.LBB78_226>
    4e5c:	c00005b7          	lui	a1,0xc0000

0000000000004e60 <.LBB78_226>:
    4e60:	f8c43823          	sd	a2,-112(s0)
    4e64:	00001537          	lui	a0,0x1
    4e68:	40a40533          	sub	a0,s0,a0
    4e6c:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB78_4+0x294>
    4e70:	9f843503          	ld	a0,-1544(s0)
    4e74:	00ad0533          	add	a0,s10,a0
    4e78:	ec043583          	ld	a1,-320(s0)
    4e7c:	40d585bb          	subw	a1,a1,a3
    4e80:	00b5053b          	addw	a0,a0,a1
    4e84:	400005b7          	lui	a1,0x40000
    4e88:	00001637          	lui	a2,0x1
    4e8c:	40c40633          	sub	a2,s0,a2
    4e90:	46a63023          	sd	a0,1120(a2) # 1460 <.LBB78_4+0x2ac>
    4e94:	f9043603          	ld	a2,-112(s0)
    4e98:	00055463          	bgez	a0,4ea0 <.LBB78_228>
    4e9c:	c00005b7          	lui	a1,0xc0000

0000000000004ea0 <.LBB78_228>:
    4ea0:	f8c43823          	sd	a2,-112(s0)
    4ea4:	00001537          	lui	a0,0x1
    4ea8:	40a40533          	sub	a0,s0,a0
    4eac:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB78_4+0x2a4>
    4eb0:	a0043503          	ld	a0,-1536(s0)
    4eb4:	00ac8533          	add	a0,s9,a0
    4eb8:	ec843583          	ld	a1,-312(s0)
    4ebc:	40d585bb          	subw	a1,a1,a3
    4ec0:	00b5053b          	addw	a0,a0,a1
    4ec4:	400005b7          	lui	a1,0x40000
    4ec8:	00001637          	lui	a2,0x1
    4ecc:	40c40633          	sub	a2,s0,a2
    4ed0:	46a63823          	sd	a0,1136(a2) # 1470 <.LBB78_4+0x2bc>
    4ed4:	f9043603          	ld	a2,-112(s0)
    4ed8:	00055463          	bgez	a0,4ee0 <.LBB78_230>
    4edc:	c00005b7          	lui	a1,0xc0000

0000000000004ee0 <.LBB78_230>:
    4ee0:	f8c43823          	sd	a2,-112(s0)
    4ee4:	00001537          	lui	a0,0x1
    4ee8:	40a40533          	sub	a0,s0,a0
    4eec:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB78_4+0x2b4>
    4ef0:	a0843503          	ld	a0,-1528(s0)
    4ef4:	000015b7          	lui	a1,0x1
    4ef8:	40b405b3          	sub	a1,s0,a1
    4efc:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x55c>
    4f00:	00a58533          	add	a0,a1,a0
    4f04:	f1043583          	ld	a1,-240(s0)
    4f08:	40d585bb          	subw	a1,a1,a3
    4f0c:	00b5053b          	addw	a0,a0,a1
    4f10:	400005b7          	lui	a1,0x40000
    4f14:	00001637          	lui	a2,0x1
    4f18:	40c40633          	sub	a2,s0,a2
    4f1c:	48a63023          	sd	a0,1152(a2) # 1480 <.LBB78_4+0x2cc>
    4f20:	f9043603          	ld	a2,-112(s0)
    4f24:	00055463          	bgez	a0,4f2c <.LBB78_232>
    4f28:	c00005b7          	lui	a1,0xc0000

0000000000004f2c <.LBB78_232>:
    4f2c:	f8c43823          	sd	a2,-112(s0)
    4f30:	00001537          	lui	a0,0x1
    4f34:	40a40533          	sub	a0,s0,a0
    4f38:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB78_4+0x2c4>
    4f3c:	a1043503          	ld	a0,-1520(s0)
    4f40:	000015b7          	lui	a1,0x1
    4f44:	40b405b3          	sub	a1,s0,a1
    4f48:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x564>
    4f4c:	00a58533          	add	a0,a1,a0
    4f50:	f1843583          	ld	a1,-232(s0)
    4f54:	40d585bb          	subw	a1,a1,a3
    4f58:	00b5053b          	addw	a0,a0,a1
    4f5c:	400005b7          	lui	a1,0x40000
    4f60:	00001637          	lui	a2,0x1
    4f64:	40c40633          	sub	a2,s0,a2
    4f68:	48a63823          	sd	a0,1168(a2) # 1490 <.LBB78_4+0x2dc>
    4f6c:	f9043603          	ld	a2,-112(s0)
    4f70:	00055463          	bgez	a0,4f78 <.LBB78_234>
    4f74:	c00005b7          	lui	a1,0xc0000

0000000000004f78 <.LBB78_234>:
    4f78:	f8c43823          	sd	a2,-112(s0)
    4f7c:	00001537          	lui	a0,0x1
    4f80:	40a40533          	sub	a0,s0,a0
    4f84:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB78_4+0x2d4>
    4f88:	a1843503          	ld	a0,-1512(s0)
    4f8c:	00ab0533          	add	a0,s6,a0
    4f90:	f2043583          	ld	a1,-224(s0)
    4f94:	40d585bb          	subw	a1,a1,a3
    4f98:	00b5053b          	addw	a0,a0,a1
    4f9c:	400005b7          	lui	a1,0x40000
    4fa0:	00001637          	lui	a2,0x1
    4fa4:	40c40633          	sub	a2,s0,a2
    4fa8:	4aa63023          	sd	a0,1184(a2) # 14a0 <.LBB78_4+0x2ec>
    4fac:	f9043603          	ld	a2,-112(s0)
    4fb0:	00055463          	bgez	a0,4fb8 <.LBB78_236>
    4fb4:	c00005b7          	lui	a1,0xc0000

0000000000004fb8 <.LBB78_236>:
    4fb8:	f8c43823          	sd	a2,-112(s0)
    4fbc:	00001537          	lui	a0,0x1
    4fc0:	40a40533          	sub	a0,s0,a0
    4fc4:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB78_4+0x2e4>
    4fc8:	a2043503          	ld	a0,-1504(s0)
    4fcc:	00aa8533          	add	a0,s5,a0
    4fd0:	f2843583          	ld	a1,-216(s0)
    4fd4:	40d585bb          	subw	a1,a1,a3
    4fd8:	00b5053b          	addw	a0,a0,a1
    4fdc:	400005b7          	lui	a1,0x40000
    4fe0:	00001637          	lui	a2,0x1
    4fe4:	40c40633          	sub	a2,s0,a2
    4fe8:	4aa63823          	sd	a0,1200(a2) # 14b0 <.LBB78_4+0x2fc>
    4fec:	f9043603          	ld	a2,-112(s0)
    4ff0:	00055463          	bgez	a0,4ff8 <.LBB78_238>
    4ff4:	c00005b7          	lui	a1,0xc0000

0000000000004ff8 <.LBB78_238>:
    4ff8:	f8c43823          	sd	a2,-112(s0)
    4ffc:	00001537          	lui	a0,0x1
    5000:	40a40533          	sub	a0,s0,a0
    5004:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB78_4+0x2f4>
    5008:	a2843503          	ld	a0,-1496(s0)
    500c:	00aa0533          	add	a0,s4,a0
    5010:	f3043583          	ld	a1,-208(s0)
    5014:	40d585bb          	subw	a1,a1,a3
    5018:	00b5053b          	addw	a0,a0,a1
    501c:	400005b7          	lui	a1,0x40000
    5020:	00001637          	lui	a2,0x1
    5024:	40c40633          	sub	a2,s0,a2
    5028:	4ca63023          	sd	a0,1216(a2) # 14c0 <.LBB78_4+0x30c>
    502c:	f9043603          	ld	a2,-112(s0)
    5030:	00055463          	bgez	a0,5038 <.LBB78_240>
    5034:	c00005b7          	lui	a1,0xc0000

0000000000005038 <.LBB78_240>:
    5038:	f8c43823          	sd	a2,-112(s0)
    503c:	00001537          	lui	a0,0x1
    5040:	40a40533          	sub	a0,s0,a0
    5044:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB78_4+0x304>
    5048:	a3043503          	ld	a0,-1488(s0)
    504c:	00a98533          	add	a0,s3,a0
    5050:	f3843583          	ld	a1,-200(s0)
    5054:	40d585bb          	subw	a1,a1,a3
    5058:	00b5053b          	addw	a0,a0,a1
    505c:	400005b7          	lui	a1,0x40000
    5060:	00001637          	lui	a2,0x1
    5064:	40c40633          	sub	a2,s0,a2
    5068:	4ca63823          	sd	a0,1232(a2) # 14d0 <.LBB78_4+0x31c>
    506c:	f9043603          	ld	a2,-112(s0)
    5070:	00055463          	bgez	a0,5078 <.LBB78_242>
    5074:	c00005b7          	lui	a1,0xc0000

0000000000005078 <.LBB78_242>:
    5078:	f8c43823          	sd	a2,-112(s0)
    507c:	00001537          	lui	a0,0x1
    5080:	40a40533          	sub	a0,s0,a0
    5084:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB78_4+0x314>
    5088:	a3843503          	ld	a0,-1480(s0)
    508c:	00a90533          	add	a0,s2,a0
    5090:	f4043583          	ld	a1,-192(s0)
    5094:	40d585bb          	subw	a1,a1,a3
    5098:	00b5053b          	addw	a0,a0,a1
    509c:	400005b7          	lui	a1,0x40000
    50a0:	00001637          	lui	a2,0x1
    50a4:	40c40633          	sub	a2,s0,a2
    50a8:	4ea63023          	sd	a0,1248(a2) # 14e0 <.LBB78_4+0x32c>
    50ac:	f9043603          	ld	a2,-112(s0)
    50b0:	00055463          	bgez	a0,50b8 <.LBB78_244>
    50b4:	c00005b7          	lui	a1,0xc0000

00000000000050b8 <.LBB78_244>:
    50b8:	f8c43823          	sd	a2,-112(s0)
    50bc:	00001537          	lui	a0,0x1
    50c0:	40a40533          	sub	a0,s0,a0
    50c4:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB78_4+0x324>
    50c8:	a4043503          	ld	a0,-1472(s0)
    50cc:	00a48533          	add	a0,s1,a0
    50d0:	f4843583          	ld	a1,-184(s0)
    50d4:	40d585bb          	subw	a1,a1,a3
    50d8:	00b5053b          	addw	a0,a0,a1
    50dc:	400005b7          	lui	a1,0x40000
    50e0:	00001637          	lui	a2,0x1
    50e4:	40c40633          	sub	a2,s0,a2
    50e8:	4ea63823          	sd	a0,1264(a2) # 14f0 <.LBB78_4+0x33c>
    50ec:	f9043603          	ld	a2,-112(s0)
    50f0:	00055463          	bgez	a0,50f8 <.LBB78_246>
    50f4:	c00005b7          	lui	a1,0xc0000

00000000000050f8 <.LBB78_246>:
    50f8:	f8c43823          	sd	a2,-112(s0)
    50fc:	00001537          	lui	a0,0x1
    5100:	40a40533          	sub	a0,s0,a0
    5104:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB78_4+0x334>
    5108:	a4843503          	ld	a0,-1464(s0)
    510c:	00af8533          	add	a0,t6,a0
    5110:	f5043583          	ld	a1,-176(s0)
    5114:	40d585bb          	subw	a1,a1,a3
    5118:	00b5053b          	addw	a0,a0,a1
    511c:	400005b7          	lui	a1,0x40000
    5120:	00001637          	lui	a2,0x1
    5124:	40c40633          	sub	a2,s0,a2
    5128:	50a63023          	sd	a0,1280(a2) # 1500 <.LBB78_4+0x34c>
    512c:	f9043603          	ld	a2,-112(s0)
    5130:	00055463          	bgez	a0,5138 <.LBB78_248>
    5134:	c00005b7          	lui	a1,0xc0000

0000000000005138 <.LBB78_248>:
    5138:	f8c43823          	sd	a2,-112(s0)
    513c:	00001537          	lui	a0,0x1
    5140:	40a40533          	sub	a0,s0,a0
    5144:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB78_4+0x344>
    5148:	a5043503          	ld	a0,-1456(s0)
    514c:	00af0533          	add	a0,t5,a0
    5150:	f5843583          	ld	a1,-168(s0)
    5154:	40d585bb          	subw	a1,a1,a3
    5158:	00b5053b          	addw	a0,a0,a1
    515c:	400005b7          	lui	a1,0x40000
    5160:	00001637          	lui	a2,0x1
    5164:	40c40633          	sub	a2,s0,a2
    5168:	50a63823          	sd	a0,1296(a2) # 1510 <.LBB78_4+0x35c>
    516c:	f9043603          	ld	a2,-112(s0)
    5170:	00055463          	bgez	a0,5178 <.LBB78_250>
    5174:	c00005b7          	lui	a1,0xc0000

0000000000005178 <.LBB78_250>:
    5178:	f8c43823          	sd	a2,-112(s0)
    517c:	00001537          	lui	a0,0x1
    5180:	40a40533          	sub	a0,s0,a0
    5184:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB78_4+0x354>
    5188:	a5843503          	ld	a0,-1448(s0)
    518c:	00ae8533          	add	a0,t4,a0
    5190:	f6043583          	ld	a1,-160(s0)
    5194:	40d585bb          	subw	a1,a1,a3
    5198:	00b5053b          	addw	a0,a0,a1
    519c:	400005b7          	lui	a1,0x40000
    51a0:	00001637          	lui	a2,0x1
    51a4:	40c40633          	sub	a2,s0,a2
    51a8:	52a63023          	sd	a0,1312(a2) # 1520 <.LBB78_4+0x36c>
    51ac:	f9043603          	ld	a2,-112(s0)
    51b0:	00055463          	bgez	a0,51b8 <.LBB78_252>
    51b4:	c00005b7          	lui	a1,0xc0000

00000000000051b8 <.LBB78_252>:
    51b8:	f8c43823          	sd	a2,-112(s0)
    51bc:	00001537          	lui	a0,0x1
    51c0:	40a40533          	sub	a0,s0,a0
    51c4:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB78_4+0x364>
    51c8:	a6043503          	ld	a0,-1440(s0)
    51cc:	00ae0533          	add	a0,t3,a0
    51d0:	f6843583          	ld	a1,-152(s0)
    51d4:	40d585bb          	subw	a1,a1,a3
    51d8:	00b5053b          	addw	a0,a0,a1
    51dc:	400005b7          	lui	a1,0x40000
    51e0:	00001637          	lui	a2,0x1
    51e4:	40c40633          	sub	a2,s0,a2
    51e8:	52a63823          	sd	a0,1328(a2) # 1530 <.LBB78_4+0x37c>
    51ec:	f9043603          	ld	a2,-112(s0)
    51f0:	00055463          	bgez	a0,51f8 <.LBB78_254>
    51f4:	c00005b7          	lui	a1,0xc0000

00000000000051f8 <.LBB78_254>:
    51f8:	f8c43823          	sd	a2,-112(s0)
    51fc:	00001537          	lui	a0,0x1
    5200:	40a40533          	sub	a0,s0,a0
    5204:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB78_4+0x374>
    5208:	a6843503          	ld	a0,-1432(s0)
    520c:	000015b7          	lui	a1,0x1
    5210:	40b405b3          	sub	a1,s0,a1
    5214:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x24>
    5218:	00a58533          	add	a0,a1,a0
    521c:	f7043583          	ld	a1,-144(s0)
    5220:	40d585bb          	subw	a1,a1,a3
    5224:	00b5053b          	addw	a0,a0,a1
    5228:	400005b7          	lui	a1,0x40000
    522c:	00001637          	lui	a2,0x1
    5230:	40c40633          	sub	a2,s0,a2
    5234:	54a63023          	sd	a0,1344(a2) # 1540 <.LBB78_4+0x38c>
    5238:	f9043603          	ld	a2,-112(s0)
    523c:	00055463          	bgez	a0,5244 <.LBB78_256>
    5240:	c00005b7          	lui	a1,0xc0000

0000000000005244 <.LBB78_256>:
    5244:	f8c43823          	sd	a2,-112(s0)
    5248:	00001537          	lui	a0,0x1
    524c:	40a40533          	sub	a0,s0,a0
    5250:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB78_4+0x384>
    5254:	a7043503          	ld	a0,-1424(s0)
    5258:	00a30533          	add	a0,t1,a0
    525c:	f7843583          	ld	a1,-136(s0)
    5260:	40d585bb          	subw	a1,a1,a3
    5264:	00b5053b          	addw	a0,a0,a1
    5268:	400005b7          	lui	a1,0x40000
    526c:	00001637          	lui	a2,0x1
    5270:	40c40633          	sub	a2,s0,a2
    5274:	54a63823          	sd	a0,1360(a2) # 1550 <.LBB78_4+0x39c>
    5278:	f9043603          	ld	a2,-112(s0)
    527c:	00055463          	bgez	a0,5284 <.LBB78_258>
    5280:	c00005b7          	lui	a1,0xc0000

0000000000005284 <.LBB78_258>:
    5284:	f8c43823          	sd	a2,-112(s0)
    5288:	00001537          	lui	a0,0x1
    528c:	40a40533          	sub	a0,s0,a0
    5290:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB78_4+0x394>
    5294:	a7843503          	ld	a0,-1416(s0)
    5298:	00a88533          	add	a0,a7,a0
    529c:	f8043583          	ld	a1,-128(s0)
    52a0:	40d585bb          	subw	a1,a1,a3
    52a4:	00b5053b          	addw	a0,a0,a1
    52a8:	400005b7          	lui	a1,0x40000
    52ac:	00001637          	lui	a2,0x1
    52b0:	40c40633          	sub	a2,s0,a2
    52b4:	56a63023          	sd	a0,1376(a2) # 1560 <.LBB78_4+0x3ac>
    52b8:	f9043603          	ld	a2,-112(s0)
    52bc:	00055463          	bgez	a0,52c4 <.LBB78_260>
    52c0:	c00005b7          	lui	a1,0xc0000

00000000000052c4 <.LBB78_260>:
    52c4:	00001537          	lui	a0,0x1
    52c8:	40a40533          	sub	a0,s0,a0
    52cc:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB78_4+0x3a4>
    52d0:	a8043503          	ld	a0,-1408(s0)
    52d4:	00a38533          	add	a0,t2,a0
    52d8:	f8843583          	ld	a1,-120(s0)
    52dc:	40d585bb          	subw	a1,a1,a3
    52e0:	00b5053b          	addw	a0,a0,a1
    52e4:	400005b7          	lui	a1,0x40000
    52e8:	000016b7          	lui	a3,0x1
    52ec:	40d406b3          	sub	a3,s0,a3
    52f0:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB78_4+0x3bc>
    52f4:	00055463          	bgez	a0,52fc <.LBB78_262>
    52f8:	c00005b7          	lui	a1,0xc0000

00000000000052fc <.LBB78_262>:
    52fc:	f8e43823          	sd	a4,-112(s0)
    5300:	00001537          	lui	a0,0x1
    5304:	40a40533          	sub	a0,s0,a0
    5308:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB78_4+0x3b4>
    530c:	e8843503          	ld	a0,-376(s0)
    5310:	00c50533          	add	a0,a0,a2
    5314:	000015b7          	lui	a1,0x1
    5318:	40b405b3          	sub	a1,s0,a1
    531c:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB78_4+0x4dc>
    5320:	03058633          	mul	a2,a1,a6
    5324:	e9043583          	ld	a1,-368(s0)
    5328:	40c585bb          	subw	a1,a1,a2
    532c:	00b5053b          	addw	a0,a0,a1
    5330:	400005b7          	lui	a1,0x40000
    5334:	e4043683          	ld	a3,-448(s0)
    5338:	00001737          	lui	a4,0x1
    533c:	40e40733          	sub	a4,s0,a4
    5340:	58a73023          	sd	a0,1408(a4) # 1580 <.LBB78_4+0x3cc>
    5344:	f9043703          	ld	a4,-112(s0)
    5348:	00055463          	bgez	a0,5350 <.LBB78_264>
    534c:	c00005b7          	lui	a1,0xc0000

0000000000005350 <.LBB78_264>:
    5350:	f8d43823          	sd	a3,-112(s0)
    5354:	00001537          	lui	a0,0x1
    5358:	40a40533          	sub	a0,s0,a0
    535c:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB78_4+0x3c4>
    5360:	a9043503          	ld	a0,-1392(s0)
    5364:	e7843583          	ld	a1,-392(s0)
    5368:	00a58533          	add	a0,a1,a0
    536c:	e8043583          	ld	a1,-384(s0)
    5370:	40c585bb          	subw	a1,a1,a2
    5374:	00b5053b          	addw	a0,a0,a1
    5378:	400005b7          	lui	a1,0x40000
    537c:	000016b7          	lui	a3,0x1
    5380:	40d406b3          	sub	a3,s0,a3
    5384:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB78_4+0x3dc>
    5388:	f9043683          	ld	a3,-112(s0)
    538c:	00055463          	bgez	a0,5394 <.LBB78_266>
    5390:	c00005b7          	lui	a1,0xc0000

0000000000005394 <.LBB78_266>:
    5394:	f8d43823          	sd	a3,-112(s0)
    5398:	00001537          	lui	a0,0x1
    539c:	40a40533          	sub	a0,s0,a0
    53a0:	58b53423          	sd	a1,1416(a0) # 1588 <.LBB78_4+0x3d4>
    53a4:	a9843503          	ld	a0,-1384(s0)
    53a8:	e6843583          	ld	a1,-408(s0)
    53ac:	00a58533          	add	a0,a1,a0
    53b0:	e7043583          	ld	a1,-400(s0)
    53b4:	40c585bb          	subw	a1,a1,a2
    53b8:	00b5053b          	addw	a0,a0,a1
    53bc:	400005b7          	lui	a1,0x40000
    53c0:	000016b7          	lui	a3,0x1
    53c4:	40d406b3          	sub	a3,s0,a3
    53c8:	5aa6b023          	sd	a0,1440(a3) # 15a0 <.LBB78_4+0x3ec>
    53cc:	f9043683          	ld	a3,-112(s0)
    53d0:	00055463          	bgez	a0,53d8 <.LBB78_268>
    53d4:	c00005b7          	lui	a1,0xc0000

00000000000053d8 <.LBB78_268>:
    53d8:	f8d43823          	sd	a3,-112(s0)
    53dc:	00001537          	lui	a0,0x1
    53e0:	40a40533          	sub	a0,s0,a0
    53e4:	58b53c23          	sd	a1,1432(a0) # 1598 <.LBB78_4+0x3e4>
    53e8:	aa043503          	ld	a0,-1376(s0)
    53ec:	e5843583          	ld	a1,-424(s0)
    53f0:	00a58533          	add	a0,a1,a0
    53f4:	e6043583          	ld	a1,-416(s0)
    53f8:	40c585bb          	subw	a1,a1,a2
    53fc:	00b5053b          	addw	a0,a0,a1
    5400:	400005b7          	lui	a1,0x40000
    5404:	000016b7          	lui	a3,0x1
    5408:	40d406b3          	sub	a3,s0,a3
    540c:	5aa6b823          	sd	a0,1456(a3) # 15b0 <.LBB78_4+0x3fc>
    5410:	f9043683          	ld	a3,-112(s0)
    5414:	00055463          	bgez	a0,541c <.LBB78_270>
    5418:	c00005b7          	lui	a1,0xc0000

000000000000541c <.LBB78_270>:
    541c:	f8d43823          	sd	a3,-112(s0)
    5420:	00001537          	lui	a0,0x1
    5424:	40a40533          	sub	a0,s0,a0
    5428:	5ab53423          	sd	a1,1448(a0) # 15a8 <.LBB78_4+0x3f4>
    542c:	aa843503          	ld	a0,-1368(s0)
    5430:	e4843583          	ld	a1,-440(s0)
    5434:	00a58533          	add	a0,a1,a0
    5438:	e5043583          	ld	a1,-432(s0)
    543c:	40c585bb          	subw	a1,a1,a2
    5440:	00b5053b          	addw	a0,a0,a1
    5444:	400005b7          	lui	a1,0x40000
    5448:	000016b7          	lui	a3,0x1
    544c:	40d406b3          	sub	a3,s0,a3
    5450:	5ca6b023          	sd	a0,1472(a3) # 15c0 <.LBB78_4+0x40c>
    5454:	f9043683          	ld	a3,-112(s0)
    5458:	00055463          	bgez	a0,5460 <.LBB78_272>
    545c:	c00005b7          	lui	a1,0xc0000

0000000000005460 <.LBB78_272>:
    5460:	f8d43823          	sd	a3,-112(s0)
    5464:	00001537          	lui	a0,0x1
    5468:	40a40533          	sub	a0,s0,a0
    546c:	5ab53c23          	sd	a1,1464(a0) # 15b8 <.LBB78_4+0x404>
    5470:	ab043503          	ld	a0,-1360(s0)
    5474:	000015b7          	lui	a1,0x1
    5478:	40b405b3          	sub	a1,s0,a1
    547c:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB78_4+0x50c>
    5480:	00a58533          	add	a0,a1,a0
    5484:	000015b7          	lui	a1,0x1
    5488:	40b405b3          	sub	a1,s0,a1
    548c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB78_4+0x514>
    5490:	40c585bb          	subw	a1,a1,a2
    5494:	00b5053b          	addw	a0,a0,a1
    5498:	400005b7          	lui	a1,0x40000
    549c:	000016b7          	lui	a3,0x1
    54a0:	40d406b3          	sub	a3,s0,a3
    54a4:	5ca6b823          	sd	a0,1488(a3) # 15d0 <.LBB78_4+0x41c>
    54a8:	f9043683          	ld	a3,-112(s0)
    54ac:	00055463          	bgez	a0,54b4 <.LBB78_274>
    54b0:	c00005b7          	lui	a1,0xc0000

00000000000054b4 <.LBB78_274>:
    54b4:	f8d43823          	sd	a3,-112(s0)
    54b8:	00001537          	lui	a0,0x1
    54bc:	40a40533          	sub	a0,s0,a0
    54c0:	5cb53423          	sd	a1,1480(a0) # 15c8 <.LBB78_4+0x414>
    54c4:	ab843503          	ld	a0,-1352(s0)
    54c8:	000015b7          	lui	a1,0x1
    54cc:	40b405b3          	sub	a1,s0,a1
    54d0:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f4>
    54d4:	00a58533          	add	a0,a1,a0
    54d8:	000015b7          	lui	a1,0x1
    54dc:	40b405b3          	sub	a1,s0,a1
    54e0:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB78_4+0x504>
    54e4:	40c585bb          	subw	a1,a1,a2
    54e8:	00b5053b          	addw	a0,a0,a1
    54ec:	400005b7          	lui	a1,0x40000
    54f0:	000016b7          	lui	a3,0x1
    54f4:	40d406b3          	sub	a3,s0,a3
    54f8:	5ea6b023          	sd	a0,1504(a3) # 15e0 <.LBB78_4+0x42c>
    54fc:	f9043683          	ld	a3,-112(s0)
    5500:	00055463          	bgez	a0,5508 <.LBB78_276>
    5504:	c00005b7          	lui	a1,0xc0000

0000000000005508 <.LBB78_276>:
    5508:	f8d43823          	sd	a3,-112(s0)
    550c:	00001537          	lui	a0,0x1
    5510:	40a40533          	sub	a0,s0,a0
    5514:	5cb53c23          	sd	a1,1496(a0) # 15d8 <.LBB78_4+0x424>
    5518:	ac043503          	ld	a0,-1344(s0)
    551c:	000015b7          	lui	a1,0x1
    5520:	40b405b3          	sub	a1,s0,a1
    5524:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e4>
    5528:	00a58533          	add	a0,a1,a0
    552c:	000015b7          	lui	a1,0x1
    5530:	40b405b3          	sub	a1,s0,a1
    5534:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB78_4+0x4ec>
    5538:	40c585bb          	subw	a1,a1,a2
    553c:	00b5053b          	addw	a0,a0,a1
    5540:	400005b7          	lui	a1,0x40000
    5544:	000016b7          	lui	a3,0x1
    5548:	40d406b3          	sub	a3,s0,a3
    554c:	5ea6b823          	sd	a0,1520(a3) # 15f0 <.LBB78_4+0x43c>
    5550:	f9043683          	ld	a3,-112(s0)
    5554:	00055463          	bgez	a0,555c <.LBB78_278>
    5558:	c00005b7          	lui	a1,0xc0000

000000000000555c <.LBB78_278>:
    555c:	f8d43823          	sd	a3,-112(s0)
    5560:	00001537          	lui	a0,0x1
    5564:	40a40533          	sub	a0,s0,a0
    5568:	5eb53423          	sd	a1,1512(a0) # 15e8 <.LBB78_4+0x434>
    556c:	ac843503          	ld	a0,-1336(s0)
    5570:	000015b7          	lui	a1,0x1
    5574:	40b405b3          	sub	a1,s0,a1
    5578:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x51c>
    557c:	00a58533          	add	a0,a1,a0
    5580:	000015b7          	lui	a1,0x1
    5584:	40b405b3          	sub	a1,s0,a1
    5588:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB78_4+0x524>
    558c:	40c585bb          	subw	a1,a1,a2
    5590:	00b5053b          	addw	a0,a0,a1
    5594:	400005b7          	lui	a1,0x40000
    5598:	000016b7          	lui	a3,0x1
    559c:	40d406b3          	sub	a3,s0,a3
    55a0:	60a6b023          	sd	a0,1536(a3) # 1600 <.LBB78_4+0x44c>
    55a4:	f9043683          	ld	a3,-112(s0)
    55a8:	00055463          	bgez	a0,55b0 <.LBB78_280>
    55ac:	c00005b7          	lui	a1,0xc0000

00000000000055b0 <.LBB78_280>:
    55b0:	f8d43823          	sd	a3,-112(s0)
    55b4:	00001537          	lui	a0,0x1
    55b8:	40a40533          	sub	a0,s0,a0
    55bc:	5eb53c23          	sd	a1,1528(a0) # 15f8 <.LBB78_4+0x444>
    55c0:	ad043503          	ld	a0,-1328(s0)
    55c4:	000015b7          	lui	a1,0x1
    55c8:	40b405b3          	sub	a1,s0,a1
    55cc:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x4fc>
    55d0:	00a58533          	add	a0,a1,a0
    55d4:	eb843583          	ld	a1,-328(s0)
    55d8:	40c585bb          	subw	a1,a1,a2
    55dc:	00b5053b          	addw	a0,a0,a1
    55e0:	400005b7          	lui	a1,0x40000
    55e4:	000016b7          	lui	a3,0x1
    55e8:	40d406b3          	sub	a3,s0,a3
    55ec:	60a6b823          	sd	a0,1552(a3) # 1610 <.LBB78_4+0x45c>
    55f0:	f9043683          	ld	a3,-112(s0)
    55f4:	00055463          	bgez	a0,55fc <.LBB78_282>
    55f8:	c00005b7          	lui	a1,0xc0000

00000000000055fc <.LBB78_282>:
    55fc:	f8d43823          	sd	a3,-112(s0)
    5600:	00001537          	lui	a0,0x1
    5604:	40a40533          	sub	a0,s0,a0
    5608:	60b53423          	sd	a1,1544(a0) # 1608 <.LBB78_4+0x454>
    560c:	ad843503          	ld	a0,-1320(s0)
    5610:	000015b7          	lui	a1,0x1
    5614:	40b405b3          	sub	a1,s0,a1
    5618:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x52c>
    561c:	00a58533          	add	a0,a1,a0
    5620:	e9843583          	ld	a1,-360(s0)
    5624:	40c585bb          	subw	a1,a1,a2
    5628:	00b5053b          	addw	a0,a0,a1
    562c:	400005b7          	lui	a1,0x40000
    5630:	000016b7          	lui	a3,0x1
    5634:	40d406b3          	sub	a3,s0,a3
    5638:	62a6b023          	sd	a0,1568(a3) # 1620 <.LBB78_4+0x46c>
    563c:	f9043683          	ld	a3,-112(s0)
    5640:	00055463          	bgez	a0,5648 <.LBB78_284>
    5644:	c00005b7          	lui	a1,0xc0000

0000000000005648 <.LBB78_284>:
    5648:	f8d43823          	sd	a3,-112(s0)
    564c:	00001537          	lui	a0,0x1
    5650:	40a40533          	sub	a0,s0,a0
    5654:	60b53c23          	sd	a1,1560(a0) # 1618 <.LBB78_4+0x464>
    5658:	ae043503          	ld	a0,-1312(s0)
    565c:	000015b7          	lui	a1,0x1
    5660:	40b405b3          	sub	a1,s0,a1
    5664:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x534>
    5668:	00a58533          	add	a0,a1,a0
    566c:	ea043583          	ld	a1,-352(s0)
    5670:	40c585bb          	subw	a1,a1,a2
    5674:	00b5053b          	addw	a0,a0,a1
    5678:	400005b7          	lui	a1,0x40000
    567c:	000016b7          	lui	a3,0x1
    5680:	40d406b3          	sub	a3,s0,a3
    5684:	62a6b823          	sd	a0,1584(a3) # 1630 <.LBB78_4+0x47c>
    5688:	f9043683          	ld	a3,-112(s0)
    568c:	00055463          	bgez	a0,5694 <.LBB78_286>
    5690:	c00005b7          	lui	a1,0xc0000

0000000000005694 <.LBB78_286>:
    5694:	f8d43823          	sd	a3,-112(s0)
    5698:	00001537          	lui	a0,0x1
    569c:	40a40533          	sub	a0,s0,a0
    56a0:	62b53423          	sd	a1,1576(a0) # 1628 <.LBB78_4+0x474>
    56a4:	ae843503          	ld	a0,-1304(s0)
    56a8:	00a08533          	add	a0,ra,a0
    56ac:	ea843583          	ld	a1,-344(s0)
    56b0:	40c585bb          	subw	a1,a1,a2
    56b4:	00b5053b          	addw	a0,a0,a1
    56b8:	400005b7          	lui	a1,0x40000
    56bc:	000016b7          	lui	a3,0x1
    56c0:	40d406b3          	sub	a3,s0,a3
    56c4:	64a6b023          	sd	a0,1600(a3) # 1640 <.LBB78_4+0x48c>
    56c8:	f9043683          	ld	a3,-112(s0)
    56cc:	00055463          	bgez	a0,56d4 <.LBB78_288>
    56d0:	c00005b7          	lui	a1,0xc0000

00000000000056d4 <.LBB78_288>:
    56d4:	f8d43823          	sd	a3,-112(s0)
    56d8:	00001537          	lui	a0,0x1
    56dc:	40a40533          	sub	a0,s0,a0
    56e0:	62b53c23          	sd	a1,1592(a0) # 1638 <.LBB78_4+0x484>
    56e4:	af043503          	ld	a0,-1296(s0)
    56e8:	00ad8533          	add	a0,s11,a0
    56ec:	eb043583          	ld	a1,-336(s0)
    56f0:	40c585bb          	subw	a1,a1,a2
    56f4:	00b5053b          	addw	a0,a0,a1
    56f8:	400005b7          	lui	a1,0x40000
    56fc:	000016b7          	lui	a3,0x1
    5700:	40d406b3          	sub	a3,s0,a3
    5704:	64a6b823          	sd	a0,1616(a3) # 1650 <.LBB78_4+0x49c>
    5708:	f9043683          	ld	a3,-112(s0)
    570c:	00055463          	bgez	a0,5714 <.LBB78_290>
    5710:	c00005b7          	lui	a1,0xc0000

0000000000005714 <.LBB78_290>:
    5714:	f8d43823          	sd	a3,-112(s0)
    5718:	00001537          	lui	a0,0x1
    571c:	40a40533          	sub	a0,s0,a0
    5720:	64b53423          	sd	a1,1608(a0) # 1648 <.LBB78_4+0x494>
    5724:	af843503          	ld	a0,-1288(s0)
    5728:	00ad0533          	add	a0,s10,a0
    572c:	ec043583          	ld	a1,-320(s0)
    5730:	40c585bb          	subw	a1,a1,a2
    5734:	00b5053b          	addw	a0,a0,a1
    5738:	400005b7          	lui	a1,0x40000
    573c:	000016b7          	lui	a3,0x1
    5740:	40d406b3          	sub	a3,s0,a3
    5744:	68a6b423          	sd	a0,1672(a3) # 1688 <.LBB78_4+0x4d4>
    5748:	f9043683          	ld	a3,-112(s0)
    574c:	00055463          	bgez	a0,5754 <.LBB78_292>
    5750:	c00005b7          	lui	a1,0xc0000

0000000000005754 <.LBB78_292>:
    5754:	f8d43823          	sd	a3,-112(s0)
    5758:	00001537          	lui	a0,0x1
    575c:	40a40533          	sub	a0,s0,a0
    5760:	68b53023          	sd	a1,1664(a0) # 1680 <.LBB78_4+0x4cc>
    5764:	b0043503          	ld	a0,-1280(s0)
    5768:	00ac8533          	add	a0,s9,a0
    576c:	ec843583          	ld	a1,-312(s0)
    5770:	40c585bb          	subw	a1,a1,a2
    5774:	00b5053b          	addw	a0,a0,a1
    5778:	400005b7          	lui	a1,0x40000
    577c:	000016b7          	lui	a3,0x1
    5780:	40d406b3          	sub	a3,s0,a3
    5784:	6ea6b823          	sd	a0,1776(a3) # 16f0 <.LBB78_4+0x53c>
    5788:	f9043683          	ld	a3,-112(s0)
    578c:	00055463          	bgez	a0,5794 <.LBB78_294>
    5790:	c00005b7          	lui	a1,0xc0000

0000000000005794 <.LBB78_294>:
    5794:	f8d43823          	sd	a3,-112(s0)
    5798:	00001537          	lui	a0,0x1
    579c:	40a40533          	sub	a0,s0,a0
    57a0:	68b53823          	sd	a1,1680(a0) # 1690 <.LBB78_4+0x4dc>
    57a4:	b0843503          	ld	a0,-1272(s0)
    57a8:	000015b7          	lui	a1,0x1
    57ac:	40b405b3          	sub	a1,s0,a1
    57b0:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x55c>
    57b4:	00a58533          	add	a0,a1,a0
    57b8:	f1043583          	ld	a1,-240(s0)
    57bc:	40c585bb          	subw	a1,a1,a2
    57c0:	00b5053b          	addw	a0,a0,a1
    57c4:	400005b7          	lui	a1,0x40000
    57c8:	000016b7          	lui	a3,0x1
    57cc:	40d406b3          	sub	a3,s0,a3
    57d0:	70a6b023          	sd	a0,1792(a3) # 1700 <.LBB78_4+0x54c>
    57d4:	f9043683          	ld	a3,-112(s0)
    57d8:	00055463          	bgez	a0,57e0 <.LBB78_296>
    57dc:	c00005b7          	lui	a1,0xc0000

00000000000057e0 <.LBB78_296>:
    57e0:	f8d43823          	sd	a3,-112(s0)
    57e4:	00001537          	lui	a0,0x1
    57e8:	40a40533          	sub	a0,s0,a0
    57ec:	6eb53c23          	sd	a1,1784(a0) # 16f8 <.LBB78_4+0x544>
    57f0:	b1043503          	ld	a0,-1264(s0)
    57f4:	000015b7          	lui	a1,0x1
    57f8:	40b405b3          	sub	a1,s0,a1
    57fc:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x564>
    5800:	00a58533          	add	a0,a1,a0
    5804:	f1843583          	ld	a1,-232(s0)
    5808:	40c585bb          	subw	a1,a1,a2
    580c:	00b5053b          	addw	a0,a0,a1
    5810:	400005b7          	lui	a1,0x40000
    5814:	000016b7          	lui	a3,0x1
    5818:	40d406b3          	sub	a3,s0,a3
    581c:	72a6b023          	sd	a0,1824(a3) # 1720 <.LBB78_4+0x56c>
    5820:	f9043683          	ld	a3,-112(s0)
    5824:	00055463          	bgez	a0,582c <.LBB78_298>
    5828:	c00005b7          	lui	a1,0xc0000

000000000000582c <.LBB78_298>:
    582c:	f8d43823          	sd	a3,-112(s0)
    5830:	00001537          	lui	a0,0x1
    5834:	40a40533          	sub	a0,s0,a0
    5838:	70b53423          	sd	a1,1800(a0) # 1708 <.LBB78_4+0x554>
    583c:	b1843503          	ld	a0,-1256(s0)
    5840:	00ab0533          	add	a0,s6,a0
    5844:	f2043583          	ld	a1,-224(s0)
    5848:	40c585bb          	subw	a1,a1,a2
    584c:	00b5053b          	addw	a0,a0,a1
    5850:	400005b7          	lui	a1,0x40000
    5854:	000016b7          	lui	a3,0x1
    5858:	40d406b3          	sub	a3,s0,a3
    585c:	72a6b823          	sd	a0,1840(a3) # 1730 <.LBB78_4+0x57c>
    5860:	f9043683          	ld	a3,-112(s0)
    5864:	00055463          	bgez	a0,586c <.LBB78_300>
    5868:	c00005b7          	lui	a1,0xc0000

000000000000586c <.LBB78_300>:
    586c:	f8d43823          	sd	a3,-112(s0)
    5870:	00001537          	lui	a0,0x1
    5874:	40a40533          	sub	a0,s0,a0
    5878:	72b53423          	sd	a1,1832(a0) # 1728 <.LBB78_4+0x574>
    587c:	b2043503          	ld	a0,-1248(s0)
    5880:	00aa8533          	add	a0,s5,a0
    5884:	f2843583          	ld	a1,-216(s0)
    5888:	40c585bb          	subw	a1,a1,a2
    588c:	00b5053b          	addw	a0,a0,a1
    5890:	400005b7          	lui	a1,0x40000
    5894:	000016b7          	lui	a3,0x1
    5898:	40d406b3          	sub	a3,s0,a3
    589c:	74a6b023          	sd	a0,1856(a3) # 1740 <.LBB78_4+0x58c>
    58a0:	f9043683          	ld	a3,-112(s0)
    58a4:	00055463          	bgez	a0,58ac <.LBB78_302>
    58a8:	c00005b7          	lui	a1,0xc0000

00000000000058ac <.LBB78_302>:
    58ac:	f8d43823          	sd	a3,-112(s0)
    58b0:	00001537          	lui	a0,0x1
    58b4:	40a40533          	sub	a0,s0,a0
    58b8:	72b53c23          	sd	a1,1848(a0) # 1738 <.LBB78_4+0x584>
    58bc:	b2843503          	ld	a0,-1240(s0)
    58c0:	00aa0533          	add	a0,s4,a0
    58c4:	f3043583          	ld	a1,-208(s0)
    58c8:	40c585bb          	subw	a1,a1,a2
    58cc:	00b5053b          	addw	a0,a0,a1
    58d0:	400005b7          	lui	a1,0x40000
    58d4:	000016b7          	lui	a3,0x1
    58d8:	40d406b3          	sub	a3,s0,a3
    58dc:	74a6b823          	sd	a0,1872(a3) # 1750 <.LBB78_5+0x4>
    58e0:	f9043683          	ld	a3,-112(s0)
    58e4:	00055463          	bgez	a0,58ec <.LBB78_304>
    58e8:	c00005b7          	lui	a1,0xc0000

00000000000058ec <.LBB78_304>:
    58ec:	f8d43823          	sd	a3,-112(s0)
    58f0:	00001537          	lui	a0,0x1
    58f4:	40a40533          	sub	a0,s0,a0
    58f8:	74b53423          	sd	a1,1864(a0) # 1748 <.LBB78_4+0x594>
    58fc:	b3043503          	ld	a0,-1232(s0)
    5900:	00a98533          	add	a0,s3,a0
    5904:	f3843583          	ld	a1,-200(s0)
    5908:	40c585bb          	subw	a1,a1,a2
    590c:	00b5053b          	addw	a0,a0,a1
    5910:	400005b7          	lui	a1,0x40000
    5914:	000016b7          	lui	a3,0x1
    5918:	40d406b3          	sub	a3,s0,a3
    591c:	76a6b023          	sd	a0,1888(a3) # 1760 <.LBB78_5+0x14>
    5920:	f9043683          	ld	a3,-112(s0)
    5924:	00055463          	bgez	a0,592c <.LBB78_306>
    5928:	c00005b7          	lui	a1,0xc0000

000000000000592c <.LBB78_306>:
    592c:	f8d43823          	sd	a3,-112(s0)
    5930:	00001537          	lui	a0,0x1
    5934:	40a40533          	sub	a0,s0,a0
    5938:	74b53c23          	sd	a1,1880(a0) # 1758 <.LBB78_5+0xc>
    593c:	b3843503          	ld	a0,-1224(s0)
    5940:	00a90533          	add	a0,s2,a0
    5944:	f4043583          	ld	a1,-192(s0)
    5948:	40c585bb          	subw	a1,a1,a2
    594c:	00b5053b          	addw	a0,a0,a1
    5950:	400005b7          	lui	a1,0x40000
    5954:	000016b7          	lui	a3,0x1
    5958:	40d406b3          	sub	a3,s0,a3
    595c:	78a6b023          	sd	a0,1920(a3) # 1780 <.LBB78_5+0x34>
    5960:	f9043683          	ld	a3,-112(s0)
    5964:	00055463          	bgez	a0,596c <.LBB78_308>
    5968:	c00005b7          	lui	a1,0xc0000

000000000000596c <.LBB78_308>:
    596c:	f8d43823          	sd	a3,-112(s0)
    5970:	00001537          	lui	a0,0x1
    5974:	40a40533          	sub	a0,s0,a0
    5978:	76b53423          	sd	a1,1896(a0) # 1768 <.LBB78_5+0x1c>
    597c:	b4043503          	ld	a0,-1216(s0)
    5980:	00a48533          	add	a0,s1,a0
    5984:	f4843583          	ld	a1,-184(s0)
    5988:	40c585bb          	subw	a1,a1,a2
    598c:	00b5053b          	addw	a0,a0,a1
    5990:	400005b7          	lui	a1,0x40000
    5994:	000016b7          	lui	a3,0x1
    5998:	40d406b3          	sub	a3,s0,a3
    599c:	78a6b823          	sd	a0,1936(a3) # 1790 <.LBB78_5+0x44>
    59a0:	f9043683          	ld	a3,-112(s0)
    59a4:	00055463          	bgez	a0,59ac <.LBB78_310>
    59a8:	c00005b7          	lui	a1,0xc0000

00000000000059ac <.LBB78_310>:
    59ac:	f8d43823          	sd	a3,-112(s0)
    59b0:	00001537          	lui	a0,0x1
    59b4:	40a40533          	sub	a0,s0,a0
    59b8:	78b53423          	sd	a1,1928(a0) # 1788 <.LBB78_5+0x3c>
    59bc:	b4843503          	ld	a0,-1208(s0)
    59c0:	00af8533          	add	a0,t6,a0
    59c4:	f5043583          	ld	a1,-176(s0)
    59c8:	40c585bb          	subw	a1,a1,a2
    59cc:	00b5053b          	addw	a0,a0,a1
    59d0:	400005b7          	lui	a1,0x40000
    59d4:	000016b7          	lui	a3,0x1
    59d8:	40d406b3          	sub	a3,s0,a3
    59dc:	7aa6b023          	sd	a0,1952(a3) # 17a0 <.LBB78_5+0x54>
    59e0:	f9043683          	ld	a3,-112(s0)
    59e4:	00055463          	bgez	a0,59ec <.LBB78_312>
    59e8:	c00005b7          	lui	a1,0xc0000

00000000000059ec <.LBB78_312>:
    59ec:	f8d43823          	sd	a3,-112(s0)
    59f0:	00001537          	lui	a0,0x1
    59f4:	40a40533          	sub	a0,s0,a0
    59f8:	78b53c23          	sd	a1,1944(a0) # 1798 <.LBB78_5+0x4c>
    59fc:	b5043503          	ld	a0,-1200(s0)
    5a00:	00af0533          	add	a0,t5,a0
    5a04:	f5843583          	ld	a1,-168(s0)
    5a08:	40c585bb          	subw	a1,a1,a2
    5a0c:	00b5053b          	addw	a0,a0,a1
    5a10:	400005b7          	lui	a1,0x40000
    5a14:	000016b7          	lui	a3,0x1
    5a18:	40d406b3          	sub	a3,s0,a3
    5a1c:	7aa6bc23          	sd	a0,1976(a3) # 17b8 <.LBB78_5+0x6c>
    5a20:	f9043683          	ld	a3,-112(s0)
    5a24:	00055463          	bgez	a0,5a2c <.LBB78_314>
    5a28:	c00005b7          	lui	a1,0xc0000

0000000000005a2c <.LBB78_314>:
    5a2c:	f8d43823          	sd	a3,-112(s0)
    5a30:	00001537          	lui	a0,0x1
    5a34:	40a40533          	sub	a0,s0,a0
    5a38:	7ab53823          	sd	a1,1968(a0) # 17b0 <.LBB78_5+0x64>
    5a3c:	b5843503          	ld	a0,-1192(s0)
    5a40:	00ae8533          	add	a0,t4,a0
    5a44:	f6043583          	ld	a1,-160(s0)
    5a48:	40c585bb          	subw	a1,a1,a2
    5a4c:	00b5053b          	addw	a0,a0,a1
    5a50:	400005b7          	lui	a1,0x40000
    5a54:	000016b7          	lui	a3,0x1
    5a58:	40d406b3          	sub	a3,s0,a3
    5a5c:	7ca6b423          	sd	a0,1992(a3) # 17c8 <.LBB78_5+0x7c>
    5a60:	f9043683          	ld	a3,-112(s0)
    5a64:	00055463          	bgez	a0,5a6c <.LBB78_316>
    5a68:	c00005b7          	lui	a1,0xc0000

0000000000005a6c <.LBB78_316>:
    5a6c:	f8d43823          	sd	a3,-112(s0)
    5a70:	00001537          	lui	a0,0x1
    5a74:	40a40533          	sub	a0,s0,a0
    5a78:	7cb53023          	sd	a1,1984(a0) # 17c0 <.LBB78_5+0x74>
    5a7c:	b6043503          	ld	a0,-1184(s0)
    5a80:	00ae0533          	add	a0,t3,a0
    5a84:	f6843583          	ld	a1,-152(s0)
    5a88:	40c585bb          	subw	a1,a1,a2
    5a8c:	00b5053b          	addw	a0,a0,a1
    5a90:	400005b7          	lui	a1,0x40000
    5a94:	000016b7          	lui	a3,0x1
    5a98:	40d406b3          	sub	a3,s0,a3
    5a9c:	7ca6bc23          	sd	a0,2008(a3) # 17d8 <.LBB78_5+0x8c>
    5aa0:	f9043683          	ld	a3,-112(s0)
    5aa4:	00055463          	bgez	a0,5aac <.LBB78_318>
    5aa8:	c00005b7          	lui	a1,0xc0000

0000000000005aac <.LBB78_318>:
    5aac:	f8d43823          	sd	a3,-112(s0)
    5ab0:	00001537          	lui	a0,0x1
    5ab4:	40a40533          	sub	a0,s0,a0
    5ab8:	7cb53823          	sd	a1,2000(a0) # 17d0 <.LBB78_5+0x84>
    5abc:	b6843503          	ld	a0,-1176(s0)
    5ac0:	000015b7          	lui	a1,0x1
    5ac4:	40b405b3          	sub	a1,s0,a1
    5ac8:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x24>
    5acc:	00a58533          	add	a0,a1,a0
    5ad0:	f7043583          	ld	a1,-144(s0)
    5ad4:	40c585bb          	subw	a1,a1,a2
    5ad8:	00b5053b          	addw	a0,a0,a1
    5adc:	400005b7          	lui	a1,0x40000
    5ae0:	000016b7          	lui	a3,0x1
    5ae4:	40d406b3          	sub	a3,s0,a3
    5ae8:	7ea6b823          	sd	a0,2032(a3) # 17f0 <.LBB78_5+0xa4>
    5aec:	f9043683          	ld	a3,-112(s0)
    5af0:	00055463          	bgez	a0,5af8 <.LBB78_320>
    5af4:	c00005b7          	lui	a1,0xc0000

0000000000005af8 <.LBB78_320>:
    5af8:	00001537          	lui	a0,0x1
    5afc:	40a40533          	sub	a0,s0,a0
    5b00:	7eb53423          	sd	a1,2024(a0) # 17e8 <.LBB78_5+0x9c>
    5b04:	b7043503          	ld	a0,-1168(s0)
    5b08:	00a30533          	add	a0,t1,a0
    5b0c:	f7843583          	ld	a1,-136(s0)
    5b10:	40c585bb          	subw	a1,a1,a2
    5b14:	00b5053b          	addw	a0,a0,a1
    5b18:	400005b7          	lui	a1,0x40000
    5b1c:	80a43023          	sd	a0,-2048(s0)
    5b20:	00055463          	bgez	a0,5b28 <.LBB78_322>
    5b24:	c00005b7          	lui	a1,0xc0000

0000000000005b28 <.LBB78_322>:
    5b28:	00001537          	lui	a0,0x1
    5b2c:	40a40533          	sub	a0,s0,a0
    5b30:	7eb53c23          	sd	a1,2040(a0) # 17f8 <.LBB78_5+0xac>
    5b34:	b7843503          	ld	a0,-1160(s0)
    5b38:	00a88533          	add	a0,a7,a0
    5b3c:	f8043583          	ld	a1,-128(s0)
    5b40:	40c585bb          	subw	a1,a1,a2
    5b44:	00b5053b          	addw	a0,a0,a1
    5b48:	400005b7          	lui	a1,0x40000
    5b4c:	80a43823          	sd	a0,-2032(s0)
    5b50:	00055463          	bgez	a0,5b58 <.LBB78_324>
    5b54:	c00005b7          	lui	a1,0xc0000

0000000000005b58 <.LBB78_324>:
    5b58:	80b43423          	sd	a1,-2040(s0)
    5b5c:	b8043503          	ld	a0,-1152(s0)
    5b60:	00a38533          	add	a0,t2,a0
    5b64:	f8843583          	ld	a1,-120(s0)
    5b68:	40c585bb          	subw	a1,a1,a2
    5b6c:	00b5053b          	addw	a0,a0,a1
    5b70:	400005b7          	lui	a1,0x40000
    5b74:	82a43423          	sd	a0,-2008(s0)
    5b78:	00055463          	bgez	a0,5b80 <.LBB78_326>
    5b7c:	c00005b7          	lui	a1,0xc0000

0000000000005b80 <.LBB78_326>:
    5b80:	82b43023          	sd	a1,-2016(s0)
    5b84:	b8843503          	ld	a0,-1144(s0)
    5b88:	e8843583          	ld	a1,-376(s0)
    5b8c:	00a58533          	add	a0,a1,a0
    5b90:	000015b7          	lui	a1,0x1
    5b94:	40b405b3          	sub	a1,s0,a1
    5b98:	d885b583          	ld	a1,-632(a1) # d88 <.LBB78_3+0xb30>
    5b9c:	030585b3          	mul	a1,a1,a6
    5ba0:	e9043603          	ld	a2,-368(s0)
    5ba4:	40b6063b          	subw	a2,a2,a1
    5ba8:	00c5053b          	addw	a0,a0,a2
    5bac:	40000637          	lui	a2,0x40000
    5bb0:	82a43c23          	sd	a0,-1992(s0)
    5bb4:	00055463          	bgez	a0,5bbc <.LBB78_328>
    5bb8:	c0000637          	lui	a2,0xc0000

0000000000005bbc <.LBB78_328>:
    5bbc:	82c43823          	sd	a2,-2000(s0)
    5bc0:	b9043503          	ld	a0,-1136(s0)
    5bc4:	e7843603          	ld	a2,-392(s0)
    5bc8:	00a60533          	add	a0,a2,a0
    5bcc:	e8043603          	ld	a2,-384(s0)
    5bd0:	40b6063b          	subw	a2,a2,a1
    5bd4:	00c5053b          	addw	a0,a0,a2
    5bd8:	40000637          	lui	a2,0x40000
    5bdc:	84a43423          	sd	a0,-1976(s0)
    5be0:	00055463          	bgez	a0,5be8 <.LBB78_330>
    5be4:	c0000637          	lui	a2,0xc0000

0000000000005be8 <.LBB78_330>:
    5be8:	84c43023          	sd	a2,-1984(s0)
    5bec:	b9843503          	ld	a0,-1128(s0)
    5bf0:	e6843603          	ld	a2,-408(s0)
    5bf4:	00a60533          	add	a0,a2,a0
    5bf8:	e7043603          	ld	a2,-400(s0)
    5bfc:	40b6063b          	subw	a2,a2,a1
    5c00:	00c5053b          	addw	a0,a0,a2
    5c04:	40000637          	lui	a2,0x40000
    5c08:	86a43023          	sd	a0,-1952(s0)
    5c0c:	00055463          	bgez	a0,5c14 <.LBB78_332>
    5c10:	c0000637          	lui	a2,0xc0000

0000000000005c14 <.LBB78_332>:
    5c14:	84c43c23          	sd	a2,-1960(s0)
    5c18:	ba043503          	ld	a0,-1120(s0)
    5c1c:	e5843603          	ld	a2,-424(s0)
    5c20:	00a60533          	add	a0,a2,a0
    5c24:	e6043603          	ld	a2,-416(s0)
    5c28:	40b6063b          	subw	a2,a2,a1
    5c2c:	00c5053b          	addw	a0,a0,a2
    5c30:	40000637          	lui	a2,0x40000
    5c34:	86a43823          	sd	a0,-1936(s0)
    5c38:	00055463          	bgez	a0,5c40 <.LBB78_334>
    5c3c:	c0000637          	lui	a2,0xc0000

0000000000005c40 <.LBB78_334>:
    5c40:	86c43423          	sd	a2,-1944(s0)
    5c44:	ba843503          	ld	a0,-1112(s0)
    5c48:	e4843603          	ld	a2,-440(s0)
    5c4c:	00a60533          	add	a0,a2,a0
    5c50:	e5043603          	ld	a2,-432(s0)
    5c54:	40b6063b          	subw	a2,a2,a1
    5c58:	00c5053b          	addw	a0,a0,a2
    5c5c:	40000637          	lui	a2,0x40000
    5c60:	88a43423          	sd	a0,-1912(s0)
    5c64:	00055463          	bgez	a0,5c6c <.LBB78_336>
    5c68:	c0000637          	lui	a2,0xc0000

0000000000005c6c <.LBB78_336>:
    5c6c:	86c43c23          	sd	a2,-1928(s0)
    5c70:	bb043503          	ld	a0,-1104(s0)
    5c74:	00001637          	lui	a2,0x1
    5c78:	40c40633          	sub	a2,s0,a2
    5c7c:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x50c>
    5c80:	00a60533          	add	a0,a2,a0
    5c84:	00001637          	lui	a2,0x1
    5c88:	40c40633          	sub	a2,s0,a2
    5c8c:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x514>
    5c90:	40b6063b          	subw	a2,a2,a1
    5c94:	00c5053b          	addw	a0,a0,a2
    5c98:	40000637          	lui	a2,0x40000
    5c9c:	88a43c23          	sd	a0,-1896(s0)
    5ca0:	00055463          	bgez	a0,5ca8 <.LBB78_338>
    5ca4:	c0000637          	lui	a2,0xc0000

0000000000005ca8 <.LBB78_338>:
    5ca8:	88c43823          	sd	a2,-1904(s0)
    5cac:	bb843503          	ld	a0,-1096(s0)
    5cb0:	00001637          	lui	a2,0x1
    5cb4:	40c40633          	sub	a2,s0,a2
    5cb8:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f4>
    5cbc:	00a60533          	add	a0,a2,a0
    5cc0:	00001637          	lui	a2,0x1
    5cc4:	40c40633          	sub	a2,s0,a2
    5cc8:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x504>
    5ccc:	40b6063b          	subw	a2,a2,a1
    5cd0:	00c5053b          	addw	a0,a0,a2
    5cd4:	40000637          	lui	a2,0x40000
    5cd8:	8aa43423          	sd	a0,-1880(s0)
    5cdc:	00055463          	bgez	a0,5ce4 <.LBB78_340>
    5ce0:	c0000637          	lui	a2,0xc0000

0000000000005ce4 <.LBB78_340>:
    5ce4:	8ac43023          	sd	a2,-1888(s0)
    5ce8:	bc043503          	ld	a0,-1088(s0)
    5cec:	00001637          	lui	a2,0x1
    5cf0:	40c40633          	sub	a2,s0,a2
    5cf4:	69863603          	ld	a2,1688(a2) # 1698 <.LBB78_4+0x4e4>
    5cf8:	00a60533          	add	a0,a2,a0
    5cfc:	00001637          	lui	a2,0x1
    5d00:	40c40633          	sub	a2,s0,a2
    5d04:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4ec>
    5d08:	40b6063b          	subw	a2,a2,a1
    5d0c:	00c5053b          	addw	a0,a0,a2
    5d10:	40000637          	lui	a2,0x40000
    5d14:	8ca43023          	sd	a0,-1856(s0)
    5d18:	00055463          	bgez	a0,5d20 <.LBB78_342>
    5d1c:	c0000637          	lui	a2,0xc0000

0000000000005d20 <.LBB78_342>:
    5d20:	8ac43c23          	sd	a2,-1864(s0)
    5d24:	bc843503          	ld	a0,-1080(s0)
    5d28:	00001637          	lui	a2,0x1
    5d2c:	40c40633          	sub	a2,s0,a2
    5d30:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB78_4+0x51c>
    5d34:	00a60533          	add	a0,a2,a0
    5d38:	00001637          	lui	a2,0x1
    5d3c:	40c40633          	sub	a2,s0,a2
    5d40:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x524>
    5d44:	40b6063b          	subw	a2,a2,a1
    5d48:	00c5053b          	addw	a0,a0,a2
    5d4c:	40000637          	lui	a2,0x40000
    5d50:	8ca43823          	sd	a0,-1840(s0)
    5d54:	00055463          	bgez	a0,5d5c <.LBB78_344>
    5d58:	c0000637          	lui	a2,0xc0000

0000000000005d5c <.LBB78_344>:
    5d5c:	8cc43423          	sd	a2,-1848(s0)
    5d60:	bd043503          	ld	a0,-1072(s0)
    5d64:	00001637          	lui	a2,0x1
    5d68:	40c40633          	sub	a2,s0,a2
    5d6c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB78_4+0x4fc>
    5d70:	00a60533          	add	a0,a2,a0
    5d74:	eb843603          	ld	a2,-328(s0)
    5d78:	40b6063b          	subw	a2,a2,a1
    5d7c:	00c5053b          	addw	a0,a0,a2
    5d80:	40000637          	lui	a2,0x40000
    5d84:	8ea43023          	sd	a0,-1824(s0)
    5d88:	00055463          	bgez	a0,5d90 <.LBB78_346>
    5d8c:	c0000637          	lui	a2,0xc0000

0000000000005d90 <.LBB78_346>:
    5d90:	8cc43c23          	sd	a2,-1832(s0)
    5d94:	bd843503          	ld	a0,-1064(s0)
    5d98:	00001637          	lui	a2,0x1
    5d9c:	40c40633          	sub	a2,s0,a2
    5da0:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x52c>
    5da4:	00a60533          	add	a0,a2,a0
    5da8:	e9843603          	ld	a2,-360(s0)
    5dac:	40b6063b          	subw	a2,a2,a1
    5db0:	00c5053b          	addw	a0,a0,a2
    5db4:	40000637          	lui	a2,0x40000
    5db8:	8ea43c23          	sd	a0,-1800(s0)
    5dbc:	00055463          	bgez	a0,5dc4 <.LBB78_348>
    5dc0:	c0000637          	lui	a2,0xc0000

0000000000005dc4 <.LBB78_348>:
    5dc4:	8ec43823          	sd	a2,-1808(s0)
    5dc8:	be043503          	ld	a0,-1056(s0)
    5dcc:	00001637          	lui	a2,0x1
    5dd0:	40c40633          	sub	a2,s0,a2
    5dd4:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x534>
    5dd8:	00a60533          	add	a0,a2,a0
    5ddc:	ea043603          	ld	a2,-352(s0)
    5de0:	40b6063b          	subw	a2,a2,a1
    5de4:	00c5053b          	addw	a0,a0,a2
    5de8:	40000637          	lui	a2,0x40000
    5dec:	90a43423          	sd	a0,-1784(s0)
    5df0:	00055463          	bgez	a0,5df8 <.LBB78_350>
    5df4:	c0000637          	lui	a2,0xc0000

0000000000005df8 <.LBB78_350>:
    5df8:	90c43023          	sd	a2,-1792(s0)
    5dfc:	be843503          	ld	a0,-1048(s0)
    5e00:	00a08533          	add	a0,ra,a0
    5e04:	ea843603          	ld	a2,-344(s0)
    5e08:	40b6063b          	subw	a2,a2,a1
    5e0c:	00c5053b          	addw	a0,a0,a2
    5e10:	40000637          	lui	a2,0x40000
    5e14:	90a43c23          	sd	a0,-1768(s0)
    5e18:	00055463          	bgez	a0,5e20 <.LBB78_352>
    5e1c:	c0000637          	lui	a2,0xc0000

0000000000005e20 <.LBB78_352>:
    5e20:	90c43823          	sd	a2,-1776(s0)
    5e24:	bf043503          	ld	a0,-1040(s0)
    5e28:	00ad8533          	add	a0,s11,a0
    5e2c:	eb043603          	ld	a2,-336(s0)
    5e30:	40b6063b          	subw	a2,a2,a1
    5e34:	00c5053b          	addw	a0,a0,a2
    5e38:	40000637          	lui	a2,0x40000
    5e3c:	92a43823          	sd	a0,-1744(s0)
    5e40:	00055463          	bgez	a0,5e48 <.LBB78_354>
    5e44:	c0000637          	lui	a2,0xc0000

0000000000005e48 <.LBB78_354>:
    5e48:	92c43423          	sd	a2,-1752(s0)
    5e4c:	bf843503          	ld	a0,-1032(s0)
    5e50:	00ad0533          	add	a0,s10,a0
    5e54:	ec043603          	ld	a2,-320(s0)
    5e58:	40b6063b          	subw	a2,a2,a1
    5e5c:	00c5053b          	addw	a0,a0,a2
    5e60:	40000637          	lui	a2,0x40000
    5e64:	94a43023          	sd	a0,-1728(s0)
    5e68:	00055463          	bgez	a0,5e70 <.LBB78_356>
    5e6c:	c0000637          	lui	a2,0xc0000

0000000000005e70 <.LBB78_356>:
    5e70:	92c43c23          	sd	a2,-1736(s0)
    5e74:	c0043503          	ld	a0,-1024(s0)
    5e78:	00ac8533          	add	a0,s9,a0
    5e7c:	ec843603          	ld	a2,-312(s0)
    5e80:	40b6063b          	subw	a2,a2,a1
    5e84:	00c5053b          	addw	a0,a0,a2
    5e88:	40000637          	lui	a2,0x40000
    5e8c:	94a43c23          	sd	a0,-1704(s0)
    5e90:	00055463          	bgez	a0,5e98 <.LBB78_358>
    5e94:	c0000637          	lui	a2,0xc0000

0000000000005e98 <.LBB78_358>:
    5e98:	94c43423          	sd	a2,-1720(s0)
    5e9c:	c0843503          	ld	a0,-1016(s0)
    5ea0:	00001637          	lui	a2,0x1
    5ea4:	40c40633          	sub	a2,s0,a2
    5ea8:	71063603          	ld	a2,1808(a2) # 1710 <.LBB78_4+0x55c>
    5eac:	00a60533          	add	a0,a2,a0
    5eb0:	f1043603          	ld	a2,-240(s0)
    5eb4:	40b6063b          	subw	a2,a2,a1
    5eb8:	00c5053b          	addw	a0,a0,a2
    5ebc:	40000637          	lui	a2,0x40000
    5ec0:	96a43423          	sd	a0,-1688(s0)
    5ec4:	00055463          	bgez	a0,5ecc <.LBB78_360>
    5ec8:	c0000637          	lui	a2,0xc0000

0000000000005ecc <.LBB78_360>:
    5ecc:	96c43023          	sd	a2,-1696(s0)
    5ed0:	c1043503          	ld	a0,-1008(s0)
    5ed4:	00001637          	lui	a2,0x1
    5ed8:	40c40633          	sub	a2,s0,a2
    5edc:	71863603          	ld	a2,1816(a2) # 1718 <.LBB78_4+0x564>
    5ee0:	00a60533          	add	a0,a2,a0
    5ee4:	f1843603          	ld	a2,-232(s0)
    5ee8:	40b6063b          	subw	a2,a2,a1
    5eec:	00c5053b          	addw	a0,a0,a2
    5ef0:	40000637          	lui	a2,0x40000
    5ef4:	96a43c23          	sd	a0,-1672(s0)
    5ef8:	00055463          	bgez	a0,5f00 <.LBB78_362>
    5efc:	c0000637          	lui	a2,0xc0000

0000000000005f00 <.LBB78_362>:
    5f00:	96c43823          	sd	a2,-1680(s0)
    5f04:	c1843503          	ld	a0,-1000(s0)
    5f08:	00ab0533          	add	a0,s6,a0
    5f0c:	f2043603          	ld	a2,-224(s0)
    5f10:	40b6063b          	subw	a2,a2,a1
    5f14:	00c5053b          	addw	a0,a0,a2
    5f18:	40000637          	lui	a2,0x40000
    5f1c:	98a43823          	sd	a0,-1648(s0)
    5f20:	00055463          	bgez	a0,5f28 <.LBB78_364>
    5f24:	c0000637          	lui	a2,0xc0000

0000000000005f28 <.LBB78_364>:
    5f28:	98c43423          	sd	a2,-1656(s0)
    5f2c:	c2043503          	ld	a0,-992(s0)
    5f30:	00aa8533          	add	a0,s5,a0
    5f34:	f2843603          	ld	a2,-216(s0)
    5f38:	40b6063b          	subw	a2,a2,a1
    5f3c:	00c5053b          	addw	a0,a0,a2
    5f40:	40000637          	lui	a2,0x40000
    5f44:	9aa43023          	sd	a0,-1632(s0)
    5f48:	00055463          	bgez	a0,5f50 <.LBB78_366>
    5f4c:	c0000637          	lui	a2,0xc0000

0000000000005f50 <.LBB78_366>:
    5f50:	98c43c23          	sd	a2,-1640(s0)
    5f54:	c2843503          	ld	a0,-984(s0)
    5f58:	00aa0533          	add	a0,s4,a0
    5f5c:	f3043603          	ld	a2,-208(s0)
    5f60:	40b6063b          	subw	a2,a2,a1
    5f64:	00c5053b          	addw	a0,a0,a2
    5f68:	40000637          	lui	a2,0x40000
    5f6c:	9aa43823          	sd	a0,-1616(s0)
    5f70:	00055463          	bgez	a0,5f78 <.LBB78_368>
    5f74:	c0000637          	lui	a2,0xc0000

0000000000005f78 <.LBB78_368>:
    5f78:	9ac43423          	sd	a2,-1624(s0)
    5f7c:	c3043503          	ld	a0,-976(s0)
    5f80:	00a98533          	add	a0,s3,a0
    5f84:	f3843603          	ld	a2,-200(s0)
    5f88:	40b6063b          	subw	a2,a2,a1
    5f8c:	00c5053b          	addw	a0,a0,a2
    5f90:	40000637          	lui	a2,0x40000
    5f94:	9ca43423          	sd	a0,-1592(s0)
    5f98:	00055463          	bgez	a0,5fa0 <.LBB78_370>
    5f9c:	c0000637          	lui	a2,0xc0000

0000000000005fa0 <.LBB78_370>:
    5fa0:	9cc43023          	sd	a2,-1600(s0)
    5fa4:	c3843503          	ld	a0,-968(s0)
    5fa8:	00a90533          	add	a0,s2,a0
    5fac:	f4043603          	ld	a2,-192(s0)
    5fb0:	40b6063b          	subw	a2,a2,a1
    5fb4:	00c5053b          	addw	a0,a0,a2
    5fb8:	40000637          	lui	a2,0x40000
    5fbc:	9ca43c23          	sd	a0,-1576(s0)
    5fc0:	00055463          	bgez	a0,5fc8 <.LBB78_372>
    5fc4:	c0000637          	lui	a2,0xc0000

0000000000005fc8 <.LBB78_372>:
    5fc8:	9cc43823          	sd	a2,-1584(s0)
    5fcc:	c4043503          	ld	a0,-960(s0)
    5fd0:	00a48533          	add	a0,s1,a0
    5fd4:	f4843603          	ld	a2,-184(s0)
    5fd8:	40b6063b          	subw	a2,a2,a1
    5fdc:	00c5053b          	addw	a0,a0,a2
    5fe0:	40000637          	lui	a2,0x40000
    5fe4:	9ea43423          	sd	a0,-1560(s0)
    5fe8:	00055463          	bgez	a0,5ff0 <.LBB78_374>
    5fec:	c0000637          	lui	a2,0xc0000

0000000000005ff0 <.LBB78_374>:
    5ff0:	9ec43023          	sd	a2,-1568(s0)
    5ff4:	c4843503          	ld	a0,-952(s0)
    5ff8:	00af8533          	add	a0,t6,a0
    5ffc:	f5043603          	ld	a2,-176(s0)
    6000:	40b6063b          	subw	a2,a2,a1
    6004:	00c5053b          	addw	a0,a0,a2
    6008:	40000637          	lui	a2,0x40000
    600c:	a0a43023          	sd	a0,-1536(s0)
    6010:	00055463          	bgez	a0,6018 <.LBB78_376>
    6014:	c0000637          	lui	a2,0xc0000

0000000000006018 <.LBB78_376>:
    6018:	9ec43c23          	sd	a2,-1544(s0)
    601c:	c5043503          	ld	a0,-944(s0)
    6020:	00af0533          	add	a0,t5,a0
    6024:	f5843603          	ld	a2,-168(s0)
    6028:	40b6063b          	subw	a2,a2,a1
    602c:	00c5053b          	addw	a0,a0,a2
    6030:	40000637          	lui	a2,0x40000
    6034:	a0a43823          	sd	a0,-1520(s0)
    6038:	00055463          	bgez	a0,6040 <.LBB78_378>
    603c:	c0000637          	lui	a2,0xc0000

0000000000006040 <.LBB78_378>:
    6040:	a0c43423          	sd	a2,-1528(s0)
    6044:	c5843503          	ld	a0,-936(s0)
    6048:	00ae8533          	add	a0,t4,a0
    604c:	f6043603          	ld	a2,-160(s0)
    6050:	40b6063b          	subw	a2,a2,a1
    6054:	00c5053b          	addw	a0,a0,a2
    6058:	40000637          	lui	a2,0x40000
    605c:	a2a43423          	sd	a0,-1496(s0)
    6060:	00055463          	bgez	a0,6068 <.LBB78_380>
    6064:	c0000637          	lui	a2,0xc0000

0000000000006068 <.LBB78_380>:
    6068:	a0c43c23          	sd	a2,-1512(s0)
    606c:	c6043503          	ld	a0,-928(s0)
    6070:	00ae0533          	add	a0,t3,a0
    6074:	f6843603          	ld	a2,-152(s0)
    6078:	40b6063b          	subw	a2,a2,a1
    607c:	00c5053b          	addw	a0,a0,a2
    6080:	40000637          	lui	a2,0x40000
    6084:	a2a43c23          	sd	a0,-1480(s0)
    6088:	00055463          	bgez	a0,6090 <.LBB78_382>
    608c:	c0000637          	lui	a2,0xc0000

0000000000006090 <.LBB78_382>:
    6090:	a2c43823          	sd	a2,-1488(s0)
    6094:	c6843503          	ld	a0,-920(s0)
    6098:	00001637          	lui	a2,0x1
    609c:	40c40633          	sub	a2,s0,a2
    60a0:	77063603          	ld	a2,1904(a2) # 1770 <.LBB78_5+0x24>
    60a4:	00a60533          	add	a0,a2,a0
    60a8:	f7043603          	ld	a2,-144(s0)
    60ac:	40b6063b          	subw	a2,a2,a1
    60b0:	00c5053b          	addw	a0,a0,a2
    60b4:	40000637          	lui	a2,0x40000
    60b8:	a4a43423          	sd	a0,-1464(s0)
    60bc:	00055463          	bgez	a0,60c4 <.LBB78_384>
    60c0:	c0000637          	lui	a2,0xc0000

00000000000060c4 <.LBB78_384>:
    60c4:	a4c43023          	sd	a2,-1472(s0)
    60c8:	c7043503          	ld	a0,-912(s0)
    60cc:	00a30533          	add	a0,t1,a0
    60d0:	f7843603          	ld	a2,-136(s0)
    60d4:	40b6063b          	subw	a2,a2,a1
    60d8:	00c5053b          	addw	a0,a0,a2
    60dc:	40000637          	lui	a2,0x40000
    60e0:	a6a43023          	sd	a0,-1440(s0)
    60e4:	00055463          	bgez	a0,60ec <.LBB78_386>
    60e8:	c0000637          	lui	a2,0xc0000

00000000000060ec <.LBB78_386>:
    60ec:	a4c43c23          	sd	a2,-1448(s0)
    60f0:	c7843503          	ld	a0,-904(s0)
    60f4:	00a88533          	add	a0,a7,a0
    60f8:	f8043603          	ld	a2,-128(s0)
    60fc:	40b6063b          	subw	a2,a2,a1
    6100:	00c5053b          	addw	a0,a0,a2
    6104:	40000637          	lui	a2,0x40000
    6108:	a6a43823          	sd	a0,-1424(s0)
    610c:	00055463          	bgez	a0,6114 <.LBB78_388>
    6110:	c0000637          	lui	a2,0xc0000

0000000000006114 <.LBB78_388>:
    6114:	a6c43423          	sd	a2,-1432(s0)
    6118:	c8043503          	ld	a0,-896(s0)
    611c:	00a38533          	add	a0,t2,a0
    6120:	f8843603          	ld	a2,-120(s0)
    6124:	40b605bb          	subw	a1,a2,a1
    6128:	00b5053b          	addw	a0,a0,a1
    612c:	40000637          	lui	a2,0x40000
    6130:	c8843583          	ld	a1,-888(s0)
    6134:	a8a43023          	sd	a0,-1408(s0)
    6138:	00055463          	bgez	a0,6140 <.LBB78_390>
    613c:	c0000637          	lui	a2,0xc0000

0000000000006140 <.LBB78_390>:
    6140:	a6c43c23          	sd	a2,-1416(s0)
    6144:	e8843503          	ld	a0,-376(s0)
    6148:	00b505b3          	add	a1,a0,a1
    614c:	00001537          	lui	a0,0x1
    6150:	40a40533          	sub	a0,s0,a0
    6154:	d9053503          	ld	a0,-624(a0) # d90 <.LBB78_3+0xb38>
    6158:	03050533          	mul	a0,a0,a6
    615c:	e9043603          	ld	a2,-368(s0)
    6160:	40a6063b          	subw	a2,a2,a0
    6164:	00c585bb          	addw	a1,a1,a2
    6168:	40000637          	lui	a2,0x40000
    616c:	a8b43c23          	sd	a1,-1384(s0)
    6170:	0005d463          	bgez	a1,6178 <.LBB78_392>
    6174:	c0000637          	lui	a2,0xc0000

0000000000006178 <.LBB78_392>:
    6178:	a8c43823          	sd	a2,-1392(s0)
    617c:	c9043583          	ld	a1,-880(s0)
    6180:	e7843603          	ld	a2,-392(s0)
    6184:	00b605b3          	add	a1,a2,a1
    6188:	e8043603          	ld	a2,-384(s0)
    618c:	40a6063b          	subw	a2,a2,a0
    6190:	00c585bb          	addw	a1,a1,a2
    6194:	40000637          	lui	a2,0x40000
    6198:	aab43423          	sd	a1,-1368(s0)
    619c:	0005d463          	bgez	a1,61a4 <.LBB78_394>
    61a0:	c0000637          	lui	a2,0xc0000

00000000000061a4 <.LBB78_394>:
    61a4:	aac43023          	sd	a2,-1376(s0)
    61a8:	c9843583          	ld	a1,-872(s0)
    61ac:	e6843603          	ld	a2,-408(s0)
    61b0:	00b605b3          	add	a1,a2,a1
    61b4:	e7043603          	ld	a2,-400(s0)
    61b8:	40a6063b          	subw	a2,a2,a0
    61bc:	00c585bb          	addw	a1,a1,a2
    61c0:	40000637          	lui	a2,0x40000
    61c4:	aab43c23          	sd	a1,-1352(s0)
    61c8:	0005d463          	bgez	a1,61d0 <.LBB78_396>
    61cc:	c0000637          	lui	a2,0xc0000

00000000000061d0 <.LBB78_396>:
    61d0:	aac43823          	sd	a2,-1360(s0)
    61d4:	ca043583          	ld	a1,-864(s0)
    61d8:	e5843603          	ld	a2,-424(s0)
    61dc:	00b605b3          	add	a1,a2,a1
    61e0:	e6043603          	ld	a2,-416(s0)
    61e4:	40a6063b          	subw	a2,a2,a0
    61e8:	00c585bb          	addw	a1,a1,a2
    61ec:	40000637          	lui	a2,0x40000
    61f0:	acb43823          	sd	a1,-1328(s0)
    61f4:	0005d463          	bgez	a1,61fc <.LBB78_398>
    61f8:	c0000637          	lui	a2,0xc0000

00000000000061fc <.LBB78_398>:
    61fc:	acc43423          	sd	a2,-1336(s0)
    6200:	ca843583          	ld	a1,-856(s0)
    6204:	e4843603          	ld	a2,-440(s0)
    6208:	00b605b3          	add	a1,a2,a1
    620c:	e5043603          	ld	a2,-432(s0)
    6210:	40a6063b          	subw	a2,a2,a0
    6214:	00c585bb          	addw	a1,a1,a2
    6218:	40000637          	lui	a2,0x40000
    621c:	aeb43023          	sd	a1,-1312(s0)
    6220:	0005d463          	bgez	a1,6228 <.LBB78_400>
    6224:	c0000637          	lui	a2,0xc0000

0000000000006228 <.LBB78_400>:
    6228:	acc43c23          	sd	a2,-1320(s0)
    622c:	cb043583          	ld	a1,-848(s0)
    6230:	00001637          	lui	a2,0x1
    6234:	40c40633          	sub	a2,s0,a2
    6238:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x50c>
    623c:	00b605b3          	add	a1,a2,a1
    6240:	00001637          	lui	a2,0x1
    6244:	40c40633          	sub	a2,s0,a2
    6248:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x514>
    624c:	40a6063b          	subw	a2,a2,a0
    6250:	00c585bb          	addw	a1,a1,a2
    6254:	40000637          	lui	a2,0x40000
    6258:	aeb43823          	sd	a1,-1296(s0)
    625c:	0005d463          	bgez	a1,6264 <.LBB78_402>
    6260:	c0000637          	lui	a2,0xc0000

0000000000006264 <.LBB78_402>:
    6264:	aec43423          	sd	a2,-1304(s0)
    6268:	cb843583          	ld	a1,-840(s0)
    626c:	00001637          	lui	a2,0x1
    6270:	40c40633          	sub	a2,s0,a2
    6274:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f4>
    6278:	00b605b3          	add	a1,a2,a1
    627c:	00001637          	lui	a2,0x1
    6280:	40c40633          	sub	a2,s0,a2
    6284:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x504>
    6288:	40a6063b          	subw	a2,a2,a0
    628c:	00c585bb          	addw	a1,a1,a2
    6290:	40000637          	lui	a2,0x40000
    6294:	b0b43423          	sd	a1,-1272(s0)
    6298:	0005d463          	bgez	a1,62a0 <.LBB78_404>
    629c:	c0000637          	lui	a2,0xc0000

00000000000062a0 <.LBB78_404>:
    62a0:	b0c43023          	sd	a2,-1280(s0)
    62a4:	cc043583          	ld	a1,-832(s0)
    62a8:	00001637          	lui	a2,0x1
    62ac:	40c40633          	sub	a2,s0,a2
    62b0:	69863603          	ld	a2,1688(a2) # 1698 <.LBB78_4+0x4e4>
    62b4:	00b605b3          	add	a1,a2,a1
    62b8:	00001637          	lui	a2,0x1
    62bc:	40c40633          	sub	a2,s0,a2
    62c0:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4ec>
    62c4:	40a6063b          	subw	a2,a2,a0
    62c8:	00c585bb          	addw	a1,a1,a2
    62cc:	40000637          	lui	a2,0x40000
    62d0:	b0b43c23          	sd	a1,-1256(s0)
    62d4:	0005d463          	bgez	a1,62dc <.LBB78_406>
    62d8:	c0000637          	lui	a2,0xc0000

00000000000062dc <.LBB78_406>:
    62dc:	b0c43823          	sd	a2,-1264(s0)
    62e0:	cc843583          	ld	a1,-824(s0)
    62e4:	00001637          	lui	a2,0x1
    62e8:	40c40633          	sub	a2,s0,a2
    62ec:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB78_4+0x51c>
    62f0:	00b605b3          	add	a1,a2,a1
    62f4:	00001637          	lui	a2,0x1
    62f8:	40c40633          	sub	a2,s0,a2
    62fc:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x524>
    6300:	40a6063b          	subw	a2,a2,a0
    6304:	00c585bb          	addw	a1,a1,a2
    6308:	40000637          	lui	a2,0x40000
    630c:	b2b43823          	sd	a1,-1232(s0)
    6310:	0005d463          	bgez	a1,6318 <.LBB78_408>
    6314:	c0000637          	lui	a2,0xc0000

0000000000006318 <.LBB78_408>:
    6318:	b2c43023          	sd	a2,-1248(s0)
    631c:	cd043583          	ld	a1,-816(s0)
    6320:	00001637          	lui	a2,0x1
    6324:	40c40633          	sub	a2,s0,a2
    6328:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB78_4+0x4fc>
    632c:	00b605b3          	add	a1,a2,a1
    6330:	eb843603          	ld	a2,-328(s0)
    6334:	40a6063b          	subw	a2,a2,a0
    6338:	00c585bb          	addw	a1,a1,a2
    633c:	40000637          	lui	a2,0x40000
    6340:	b4b43023          	sd	a1,-1216(s0)
    6344:	0005d463          	bgez	a1,634c <.LBB78_410>
    6348:	c0000637          	lui	a2,0xc0000

000000000000634c <.LBB78_410>:
    634c:	b2c43c23          	sd	a2,-1224(s0)
    6350:	cd843583          	ld	a1,-808(s0)
    6354:	00001637          	lui	a2,0x1
    6358:	40c40633          	sub	a2,s0,a2
    635c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x52c>
    6360:	00b605b3          	add	a1,a2,a1
    6364:	e9843603          	ld	a2,-360(s0)
    6368:	40a6063b          	subw	a2,a2,a0
    636c:	00c585bb          	addw	a1,a1,a2
    6370:	40000637          	lui	a2,0x40000
    6374:	b4b43823          	sd	a1,-1200(s0)
    6378:	0005d463          	bgez	a1,6380 <.LBB78_412>
    637c:	c0000637          	lui	a2,0xc0000

0000000000006380 <.LBB78_412>:
    6380:	b4c43423          	sd	a2,-1208(s0)
    6384:	ce043583          	ld	a1,-800(s0)
    6388:	00001637          	lui	a2,0x1
    638c:	40c40633          	sub	a2,s0,a2
    6390:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x534>
    6394:	00b605b3          	add	a1,a2,a1
    6398:	ea043603          	ld	a2,-352(s0)
    639c:	40a6063b          	subw	a2,a2,a0
    63a0:	00c585bb          	addw	a1,a1,a2
    63a4:	40000637          	lui	a2,0x40000
    63a8:	b6b43423          	sd	a1,-1176(s0)
    63ac:	0005d463          	bgez	a1,63b4 <.LBB78_414>
    63b0:	c0000637          	lui	a2,0xc0000

00000000000063b4 <.LBB78_414>:
    63b4:	b6c43023          	sd	a2,-1184(s0)
    63b8:	ce843583          	ld	a1,-792(s0)
    63bc:	00b085b3          	add	a1,ra,a1
    63c0:	ea843603          	ld	a2,-344(s0)
    63c4:	40a6063b          	subw	a2,a2,a0
    63c8:	00c585bb          	addw	a1,a1,a2
    63cc:	40000637          	lui	a2,0x40000
    63d0:	b6b43c23          	sd	a1,-1160(s0)
    63d4:	0005d463          	bgez	a1,63dc <.LBB78_416>
    63d8:	c0000637          	lui	a2,0xc0000

00000000000063dc <.LBB78_416>:
    63dc:	b6c43823          	sd	a2,-1168(s0)
    63e0:	cf043583          	ld	a1,-784(s0)
    63e4:	00bd85b3          	add	a1,s11,a1
    63e8:	eb043603          	ld	a2,-336(s0)
    63ec:	40a6063b          	subw	a2,a2,a0
    63f0:	00c585bb          	addw	a1,a1,a2
    63f4:	40000637          	lui	a2,0x40000
    63f8:	b8b43423          	sd	a1,-1144(s0)
    63fc:	0005d463          	bgez	a1,6404 <.LBB78_418>
    6400:	c0000637          	lui	a2,0xc0000

0000000000006404 <.LBB78_418>:
    6404:	b8c43023          	sd	a2,-1152(s0)
    6408:	cf843583          	ld	a1,-776(s0)
    640c:	00bd05b3          	add	a1,s10,a1
    6410:	ec043603          	ld	a2,-320(s0)
    6414:	40a6063b          	subw	a2,a2,a0
    6418:	00c585bb          	addw	a1,a1,a2
    641c:	40000637          	lui	a2,0x40000
    6420:	bab43023          	sd	a1,-1120(s0)
    6424:	0005d463          	bgez	a1,642c <.LBB78_420>
    6428:	c0000637          	lui	a2,0xc0000

000000000000642c <.LBB78_420>:
    642c:	b8c43c23          	sd	a2,-1128(s0)
    6430:	d0043583          	ld	a1,-768(s0)
    6434:	00bc85b3          	add	a1,s9,a1
    6438:	ec843603          	ld	a2,-312(s0)
    643c:	40a6063b          	subw	a2,a2,a0
    6440:	00c585bb          	addw	a1,a1,a2
    6444:	40000637          	lui	a2,0x40000
    6448:	bab43823          	sd	a1,-1104(s0)
    644c:	0005d463          	bgez	a1,6454 <.LBB78_422>
    6450:	c0000637          	lui	a2,0xc0000

0000000000006454 <.LBB78_422>:
    6454:	bac43423          	sd	a2,-1112(s0)
    6458:	d0843583          	ld	a1,-760(s0)
    645c:	00001637          	lui	a2,0x1
    6460:	40c40633          	sub	a2,s0,a2
    6464:	71063603          	ld	a2,1808(a2) # 1710 <.LBB78_4+0x55c>
    6468:	00b605b3          	add	a1,a2,a1
    646c:	f1043603          	ld	a2,-240(s0)
    6470:	40a6063b          	subw	a2,a2,a0
    6474:	00c585bb          	addw	a1,a1,a2
    6478:	40000637          	lui	a2,0x40000
    647c:	bcb43023          	sd	a1,-1088(s0)
    6480:	0005d463          	bgez	a1,6488 <.LBB78_424>
    6484:	c0000637          	lui	a2,0xc0000

0000000000006488 <.LBB78_424>:
    6488:	bac43c23          	sd	a2,-1096(s0)
    648c:	d1043583          	ld	a1,-752(s0)
    6490:	00001637          	lui	a2,0x1
    6494:	40c40633          	sub	a2,s0,a2
    6498:	71863603          	ld	a2,1816(a2) # 1718 <.LBB78_4+0x564>
    649c:	00b605b3          	add	a1,a2,a1
    64a0:	f1843603          	ld	a2,-232(s0)
    64a4:	40a6063b          	subw	a2,a2,a0
    64a8:	00c585bb          	addw	a1,a1,a2
    64ac:	40000637          	lui	a2,0x40000
    64b0:	bcb43c23          	sd	a1,-1064(s0)
    64b4:	0005d463          	bgez	a1,64bc <.LBB78_426>
    64b8:	c0000637          	lui	a2,0xc0000

00000000000064bc <.LBB78_426>:
    64bc:	bcc43823          	sd	a2,-1072(s0)
    64c0:	d1843583          	ld	a1,-744(s0)
    64c4:	00bb05b3          	add	a1,s6,a1
    64c8:	f2043603          	ld	a2,-224(s0)
    64cc:	40a6063b          	subw	a2,a2,a0
    64d0:	00c585bb          	addw	a1,a1,a2
    64d4:	40000637          	lui	a2,0x40000
    64d8:	beb43423          	sd	a1,-1048(s0)
    64dc:	0005d463          	bgez	a1,64e4 <.LBB78_428>
    64e0:	c0000637          	lui	a2,0xc0000

00000000000064e4 <.LBB78_428>:
    64e4:	bec43023          	sd	a2,-1056(s0)
    64e8:	d2043583          	ld	a1,-736(s0)
    64ec:	00ba85b3          	add	a1,s5,a1
    64f0:	f2843603          	ld	a2,-216(s0)
    64f4:	40a6063b          	subw	a2,a2,a0
    64f8:	00c585bb          	addw	a1,a1,a2
    64fc:	40000637          	lui	a2,0x40000
    6500:	c0b43023          	sd	a1,-1024(s0)
    6504:	0005d463          	bgez	a1,650c <.LBB78_430>
    6508:	c0000637          	lui	a2,0xc0000

000000000000650c <.LBB78_430>:
    650c:	bec43823          	sd	a2,-1040(s0)
    6510:	d2843583          	ld	a1,-728(s0)
    6514:	00ba05b3          	add	a1,s4,a1
    6518:	f3043603          	ld	a2,-208(s0)
    651c:	40a6063b          	subw	a2,a2,a0
    6520:	00c585bb          	addw	a1,a1,a2
    6524:	40000637          	lui	a2,0x40000
    6528:	c0b43823          	sd	a1,-1008(s0)
    652c:	0005d463          	bgez	a1,6534 <.LBB78_432>
    6530:	c0000637          	lui	a2,0xc0000

0000000000006534 <.LBB78_432>:
    6534:	c0c43423          	sd	a2,-1016(s0)
    6538:	d3043583          	ld	a1,-720(s0)
    653c:	00b985b3          	add	a1,s3,a1
    6540:	f3843603          	ld	a2,-200(s0)
    6544:	40a6063b          	subw	a2,a2,a0
    6548:	00c585bb          	addw	a1,a1,a2
    654c:	40000637          	lui	a2,0x40000
    6550:	c2b43023          	sd	a1,-992(s0)
    6554:	0005d463          	bgez	a1,655c <.LBB78_434>
    6558:	c0000637          	lui	a2,0xc0000

000000000000655c <.LBB78_434>:
    655c:	c0c43c23          	sd	a2,-1000(s0)
    6560:	d3843583          	ld	a1,-712(s0)
    6564:	00b905b3          	add	a1,s2,a1
    6568:	f4043603          	ld	a2,-192(s0)
    656c:	40a6063b          	subw	a2,a2,a0
    6570:	00c585bb          	addw	a1,a1,a2
    6574:	40000637          	lui	a2,0x40000
    6578:	c2b43c23          	sd	a1,-968(s0)
    657c:	0005d463          	bgez	a1,6584 <.LBB78_436>
    6580:	c0000637          	lui	a2,0xc0000

0000000000006584 <.LBB78_436>:
    6584:	c2c43823          	sd	a2,-976(s0)
    6588:	d4043583          	ld	a1,-704(s0)
    658c:	00b485b3          	add	a1,s1,a1
    6590:	f4843603          	ld	a2,-184(s0)
    6594:	40a6063b          	subw	a2,a2,a0
    6598:	00c585bb          	addw	a1,a1,a2
    659c:	40000637          	lui	a2,0x40000
    65a0:	c4b43423          	sd	a1,-952(s0)
    65a4:	0005d463          	bgez	a1,65ac <.LBB78_438>
    65a8:	c0000637          	lui	a2,0xc0000

00000000000065ac <.LBB78_438>:
    65ac:	c4c43023          	sd	a2,-960(s0)
    65b0:	d4843583          	ld	a1,-696(s0)
    65b4:	00bf85b3          	add	a1,t6,a1
    65b8:	f5043603          	ld	a2,-176(s0)
    65bc:	40a6063b          	subw	a2,a2,a0
    65c0:	00c585bb          	addw	a1,a1,a2
    65c4:	40000637          	lui	a2,0x40000
    65c8:	c4b43c23          	sd	a1,-936(s0)
    65cc:	0005d463          	bgez	a1,65d4 <.LBB78_440>
    65d0:	c0000637          	lui	a2,0xc0000

00000000000065d4 <.LBB78_440>:
    65d4:	c4c43823          	sd	a2,-944(s0)
    65d8:	d5043583          	ld	a1,-688(s0)
    65dc:	00bf05b3          	add	a1,t5,a1
    65e0:	f5843603          	ld	a2,-168(s0)
    65e4:	40a6063b          	subw	a2,a2,a0
    65e8:	00c585bb          	addw	a1,a1,a2
    65ec:	40000637          	lui	a2,0x40000
    65f0:	c6b43823          	sd	a1,-912(s0)
    65f4:	0005d463          	bgez	a1,65fc <.LBB78_442>
    65f8:	c0000637          	lui	a2,0xc0000

00000000000065fc <.LBB78_442>:
    65fc:	c6c43423          	sd	a2,-920(s0)
    6600:	d5843583          	ld	a1,-680(s0)
    6604:	00be85b3          	add	a1,t4,a1
    6608:	f6043603          	ld	a2,-160(s0)
    660c:	40a6063b          	subw	a2,a2,a0
    6610:	00c585bb          	addw	a1,a1,a2
    6614:	40000637          	lui	a2,0x40000
    6618:	c8b43023          	sd	a1,-896(s0)
    661c:	0005d463          	bgez	a1,6624 <.LBB78_444>
    6620:	c0000637          	lui	a2,0xc0000

0000000000006624 <.LBB78_444>:
    6624:	c6c43c23          	sd	a2,-904(s0)
    6628:	d6043583          	ld	a1,-672(s0)
    662c:	00be05b3          	add	a1,t3,a1
    6630:	f6843603          	ld	a2,-152(s0)
    6634:	40a6063b          	subw	a2,a2,a0
    6638:	00c585bb          	addw	a1,a1,a2
    663c:	40000637          	lui	a2,0x40000
    6640:	c8b43823          	sd	a1,-880(s0)
    6644:	0005d463          	bgez	a1,664c <.LBB78_446>
    6648:	c0000637          	lui	a2,0xc0000

000000000000664c <.LBB78_446>:
    664c:	c8c43423          	sd	a2,-888(s0)
    6650:	d6843583          	ld	a1,-664(s0)
    6654:	00001637          	lui	a2,0x1
    6658:	40c40633          	sub	a2,s0,a2
    665c:	77063603          	ld	a2,1904(a2) # 1770 <.LBB78_5+0x24>
    6660:	00b605b3          	add	a1,a2,a1
    6664:	f7043603          	ld	a2,-144(s0)
    6668:	40a6063b          	subw	a2,a2,a0
    666c:	00c585bb          	addw	a1,a1,a2
    6670:	40000637          	lui	a2,0x40000
    6674:	cab43023          	sd	a1,-864(s0)
    6678:	0005d463          	bgez	a1,6680 <.LBB78_448>
    667c:	c0000637          	lui	a2,0xc0000

0000000000006680 <.LBB78_448>:
    6680:	c8c43c23          	sd	a2,-872(s0)
    6684:	d7043583          	ld	a1,-656(s0)
    6688:	00b305b3          	add	a1,t1,a1
    668c:	f7843603          	ld	a2,-136(s0)
    6690:	40a6063b          	subw	a2,a2,a0
    6694:	00c585bb          	addw	a1,a1,a2
    6698:	40000637          	lui	a2,0x40000
    669c:	cab43823          	sd	a1,-848(s0)
    66a0:	0005d463          	bgez	a1,66a8 <.LBB78_450>
    66a4:	c0000637          	lui	a2,0xc0000

00000000000066a8 <.LBB78_450>:
    66a8:	cac43423          	sd	a2,-856(s0)
    66ac:	d7843583          	ld	a1,-648(s0)
    66b0:	00b885b3          	add	a1,a7,a1
    66b4:	f8043603          	ld	a2,-128(s0)
    66b8:	40a6063b          	subw	a2,a2,a0
    66bc:	00c585bb          	addw	a1,a1,a2
    66c0:	40000637          	lui	a2,0x40000
    66c4:	ccb43023          	sd	a1,-832(s0)
    66c8:	0005d463          	bgez	a1,66d0 <.LBB78_452>
    66cc:	c0000637          	lui	a2,0xc0000

00000000000066d0 <.LBB78_452>:
    66d0:	cac43c23          	sd	a2,-840(s0)
    66d4:	d8043583          	ld	a1,-640(s0)
    66d8:	00b385b3          	add	a1,t2,a1
    66dc:	f8843603          	ld	a2,-120(s0)
    66e0:	40a6053b          	subw	a0,a2,a0
    66e4:	00a5853b          	addw	a0,a1,a0
    66e8:	40000637          	lui	a2,0x40000
    66ec:	d8843583          	ld	a1,-632(s0)
    66f0:	cca43823          	sd	a0,-816(s0)
    66f4:	00055463          	bgez	a0,66fc <.LBB78_454>
    66f8:	c0000637          	lui	a2,0xc0000

00000000000066fc <.LBB78_454>:
    66fc:	ccc43423          	sd	a2,-824(s0)
    6700:	e8843503          	ld	a0,-376(s0)
    6704:	00b505b3          	add	a1,a0,a1
    6708:	00001537          	lui	a0,0x1
    670c:	40a40533          	sub	a0,s0,a0
    6710:	d9853503          	ld	a0,-616(a0) # d98 <.LBB78_3+0xb40>
    6714:	03050533          	mul	a0,a0,a6
    6718:	e9043603          	ld	a2,-368(s0)
    671c:	40a6063b          	subw	a2,a2,a0
    6720:	00c585bb          	addw	a1,a1,a2
    6724:	40000637          	lui	a2,0x40000
    6728:	ceb43023          	sd	a1,-800(s0)
    672c:	0005d463          	bgez	a1,6734 <.LBB78_456>
    6730:	c0000637          	lui	a2,0xc0000

0000000000006734 <.LBB78_456>:
    6734:	ccc43c23          	sd	a2,-808(s0)
    6738:	d9043583          	ld	a1,-624(s0)
    673c:	e7843603          	ld	a2,-392(s0)
    6740:	00b605b3          	add	a1,a2,a1
    6744:	e8043603          	ld	a2,-384(s0)
    6748:	40a6063b          	subw	a2,a2,a0
    674c:	00c585bb          	addw	a1,a1,a2
    6750:	40000637          	lui	a2,0x40000
    6754:	e2843803          	ld	a6,-472(s0)
    6758:	ceb43823          	sd	a1,-784(s0)
    675c:	0005d463          	bgez	a1,6764 <.LBB78_458>
    6760:	c0000637          	lui	a2,0xc0000

0000000000006764 <.LBB78_458>:
    6764:	cec43423          	sd	a2,-792(s0)
    6768:	d9843583          	ld	a1,-616(s0)
    676c:	e6843603          	ld	a2,-408(s0)
    6770:	00b605b3          	add	a1,a2,a1
    6774:	e7043603          	ld	a2,-400(s0)
    6778:	40a6063b          	subw	a2,a2,a0
    677c:	00c585bb          	addw	a1,a1,a2
    6780:	40000637          	lui	a2,0x40000
    6784:	d0b43023          	sd	a1,-768(s0)
    6788:	0005d463          	bgez	a1,6790 <.LBB78_460>
    678c:	c0000637          	lui	a2,0xc0000

0000000000006790 <.LBB78_460>:
    6790:	cec43c23          	sd	a2,-776(s0)
    6794:	da043583          	ld	a1,-608(s0)
    6798:	e5843603          	ld	a2,-424(s0)
    679c:	00b605b3          	add	a1,a2,a1
    67a0:	e6043603          	ld	a2,-416(s0)
    67a4:	40a6063b          	subw	a2,a2,a0
    67a8:	00c585bb          	addw	a1,a1,a2
    67ac:	40000637          	lui	a2,0x40000
    67b0:	d0b43823          	sd	a1,-752(s0)
    67b4:	0005d463          	bgez	a1,67bc <.LBB78_462>
    67b8:	c0000637          	lui	a2,0xc0000

00000000000067bc <.LBB78_462>:
    67bc:	d0c43423          	sd	a2,-760(s0)
    67c0:	da843583          	ld	a1,-600(s0)
    67c4:	e4843603          	ld	a2,-440(s0)
    67c8:	00b605b3          	add	a1,a2,a1
    67cc:	e5043603          	ld	a2,-432(s0)
    67d0:	40a6063b          	subw	a2,a2,a0
    67d4:	00c585bb          	addw	a1,a1,a2
    67d8:	40000637          	lui	a2,0x40000
    67dc:	d2b43023          	sd	a1,-736(s0)
    67e0:	0005d463          	bgez	a1,67e8 <.LBB78_464>
    67e4:	c0000637          	lui	a2,0xc0000

00000000000067e8 <.LBB78_464>:
    67e8:	d0c43c23          	sd	a2,-744(s0)
    67ec:	db043583          	ld	a1,-592(s0)
    67f0:	00001637          	lui	a2,0x1
    67f4:	40c40633          	sub	a2,s0,a2
    67f8:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x50c>
    67fc:	00b605b3          	add	a1,a2,a1
    6800:	00001637          	lui	a2,0x1
    6804:	40c40633          	sub	a2,s0,a2
    6808:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x514>
    680c:	40a6063b          	subw	a2,a2,a0
    6810:	00c585bb          	addw	a1,a1,a2
    6814:	40000637          	lui	a2,0x40000
    6818:	d2b43823          	sd	a1,-720(s0)
    681c:	0005d463          	bgez	a1,6824 <.LBB78_466>
    6820:	c0000637          	lui	a2,0xc0000

0000000000006824 <.LBB78_466>:
    6824:	d2c43423          	sd	a2,-728(s0)
    6828:	db843583          	ld	a1,-584(s0)
    682c:	00001637          	lui	a2,0x1
    6830:	40c40633          	sub	a2,s0,a2
    6834:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f4>
    6838:	00b605b3          	add	a1,a2,a1
    683c:	00001637          	lui	a2,0x1
    6840:	40c40633          	sub	a2,s0,a2
    6844:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x504>
    6848:	40a6063b          	subw	a2,a2,a0
    684c:	00c585bb          	addw	a1,a1,a2
    6850:	40000637          	lui	a2,0x40000
    6854:	d4b43023          	sd	a1,-704(s0)
    6858:	0005d463          	bgez	a1,6860 <.LBB78_468>
    685c:	c0000637          	lui	a2,0xc0000

0000000000006860 <.LBB78_468>:
    6860:	d2c43c23          	sd	a2,-712(s0)
    6864:	000015b7          	lui	a1,0x1
    6868:	40b405b3          	sub	a1,s0,a1
    686c:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e4>
    6870:	ed043603          	ld	a2,-304(s0)
    6874:	00c585b3          	add	a1,a1,a2
    6878:	00001637          	lui	a2,0x1
    687c:	40c40633          	sub	a2,s0,a2
    6880:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4ec>
    6884:	40a6063b          	subw	a2,a2,a0
    6888:	00c585bb          	addw	a1,a1,a2
    688c:	40000637          	lui	a2,0x40000
    6890:	d4b43823          	sd	a1,-688(s0)
    6894:	0005d463          	bgez	a1,689c <.LBB78_470>
    6898:	c0000637          	lui	a2,0xc0000

000000000000689c <.LBB78_470>:
    689c:	d4c43423          	sd	a2,-696(s0)
    68a0:	000015b7          	lui	a1,0x1
    68a4:	40b405b3          	sub	a1,s0,a1
    68a8:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x51c>
    68ac:	ed843603          	ld	a2,-296(s0)
    68b0:	00c585b3          	add	a1,a1,a2
    68b4:	00001637          	lui	a2,0x1
    68b8:	40c40633          	sub	a2,s0,a2
    68bc:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x524>
    68c0:	40a6063b          	subw	a2,a2,a0
    68c4:	00c585bb          	addw	a1,a1,a2
    68c8:	40000637          	lui	a2,0x40000
    68cc:	d6b43023          	sd	a1,-672(s0)
    68d0:	0005d463          	bgez	a1,68d8 <.LBB78_472>
    68d4:	c0000637          	lui	a2,0xc0000

00000000000068d8 <.LBB78_472>:
    68d8:	d4c43c23          	sd	a2,-680(s0)
    68dc:	f8d43823          	sd	a3,-112(s0)
    68e0:	000015b7          	lui	a1,0x1
    68e4:	40b405b3          	sub	a1,s0,a1
    68e8:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x4fc>
    68ec:	ee043603          	ld	a2,-288(s0)
    68f0:	00c585b3          	add	a1,a1,a2
    68f4:	eb843603          	ld	a2,-328(s0)
    68f8:	40a6063b          	subw	a2,a2,a0
    68fc:	00c5863b          	addw	a2,a1,a2
    6900:	400005b7          	lui	a1,0x40000
    6904:	000016b7          	lui	a3,0x1
    6908:	40d406b3          	sub	a3,s0,a3
    690c:	d8c6b823          	sd	a2,-624(a3) # d90 <.LBB78_3+0xb38>
    6910:	f9043683          	ld	a3,-112(s0)
    6914:	00065463          	bgez	a2,691c <.LBB78_474>
    6918:	c00005b7          	lui	a1,0xc0000

000000000000691c <.LBB78_474>:
    691c:	00001637          	lui	a2,0x1
    6920:	40c40633          	sub	a2,s0,a2
    6924:	d8b63c23          	sd	a1,-616(a2) # d98 <.LBB78_3+0xb40>
    6928:	ee843583          	ld	a1,-280(s0)
    692c:	00001637          	lui	a2,0x1
    6930:	40c40633          	sub	a2,s0,a2
    6934:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x52c>
    6938:	00b605b3          	add	a1,a2,a1
    693c:	e9843603          	ld	a2,-360(s0)
    6940:	40a6063b          	subw	a2,a2,a0
    6944:	00c585bb          	addw	a1,a1,a2
    6948:	40000637          	lui	a2,0x40000
    694c:	d6b43823          	sd	a1,-656(s0)
    6950:	0005d463          	bgez	a1,6958 <.LBB78_476>
    6954:	c0000637          	lui	a2,0xc0000

0000000000006958 <.LBB78_476>:
    6958:	d6c43423          	sd	a2,-664(s0)
    695c:	dc043583          	ld	a1,-576(s0)
    6960:	00001637          	lui	a2,0x1
    6964:	40c40633          	sub	a2,s0,a2
    6968:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x534>
    696c:	00b605b3          	add	a1,a2,a1
    6970:	ea043603          	ld	a2,-352(s0)
    6974:	40a6063b          	subw	a2,a2,a0
    6978:	00c585bb          	addw	a1,a1,a2
    697c:	40000637          	lui	a2,0x40000
    6980:	d8b43023          	sd	a1,-640(s0)
    6984:	0005d463          	bgez	a1,698c <.LBB78_478>
    6988:	c0000637          	lui	a2,0xc0000

000000000000698c <.LBB78_478>:
    698c:	d6c43c23          	sd	a2,-648(s0)
    6990:	dc843583          	ld	a1,-568(s0)
    6994:	00b085b3          	add	a1,ra,a1
    6998:	ea843603          	ld	a2,-344(s0)
    699c:	40a6063b          	subw	a2,a2,a0
    69a0:	00c585bb          	addw	a1,a1,a2
    69a4:	40000637          	lui	a2,0x40000
    69a8:	d8b43823          	sd	a1,-624(s0)
    69ac:	0005d463          	bgez	a1,69b4 <.LBB78_480>
    69b0:	c0000637          	lui	a2,0xc0000

00000000000069b4 <.LBB78_480>:
    69b4:	d8c43423          	sd	a2,-632(s0)
    69b8:	dd043583          	ld	a1,-560(s0)
    69bc:	00bd85b3          	add	a1,s11,a1
    69c0:	eb043603          	ld	a2,-336(s0)
    69c4:	40a6063b          	subw	a2,a2,a0
    69c8:	00c585bb          	addw	a1,a1,a2
    69cc:	40000637          	lui	a2,0x40000
    69d0:	dab43023          	sd	a1,-608(s0)
    69d4:	0005d463          	bgez	a1,69dc <.LBB78_482>
    69d8:	c0000637          	lui	a2,0xc0000

00000000000069dc <.LBB78_482>:
    69dc:	d8c43c23          	sd	a2,-616(s0)
    69e0:	dd843583          	ld	a1,-552(s0)
    69e4:	00bd05b3          	add	a1,s10,a1
    69e8:	ec043603          	ld	a2,-320(s0)
    69ec:	40a6063b          	subw	a2,a2,a0
    69f0:	00c585bb          	addw	a1,a1,a2
    69f4:	40000637          	lui	a2,0x40000
    69f8:	dab43823          	sd	a1,-592(s0)
    69fc:	0005d463          	bgez	a1,6a04 <.LBB78_484>
    6a00:	c0000637          	lui	a2,0xc0000

0000000000006a04 <.LBB78_484>:
    6a04:	dac43423          	sd	a2,-600(s0)
    6a08:	de043583          	ld	a1,-544(s0)
    6a0c:	00bc85b3          	add	a1,s9,a1
    6a10:	ec843603          	ld	a2,-312(s0)
    6a14:	40a6063b          	subw	a2,a2,a0
    6a18:	00c585bb          	addw	a1,a1,a2
    6a1c:	40000637          	lui	a2,0x40000
    6a20:	dcb43023          	sd	a1,-576(s0)
    6a24:	0005d463          	bgez	a1,6a2c <.LBB78_486>
    6a28:	c0000637          	lui	a2,0xc0000

0000000000006a2c <.LBB78_486>:
    6a2c:	dac43c23          	sd	a2,-584(s0)
    6a30:	000015b7          	lui	a1,0x1
    6a34:	40b405b3          	sub	a1,s0,a1
    6a38:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x55c>
    6a3c:	de843603          	ld	a2,-536(s0)
    6a40:	00c585b3          	add	a1,a1,a2
    6a44:	f1043603          	ld	a2,-240(s0)
    6a48:	40a6063b          	subw	a2,a2,a0
    6a4c:	00c585bb          	addw	a1,a1,a2
    6a50:	40000637          	lui	a2,0x40000
    6a54:	dcb43823          	sd	a1,-560(s0)
    6a58:	0005d463          	bgez	a1,6a60 <.LBB78_488>
    6a5c:	c0000637          	lui	a2,0xc0000

0000000000006a60 <.LBB78_488>:
    6a60:	dcc43423          	sd	a2,-568(s0)
    6a64:	000015b7          	lui	a1,0x1
    6a68:	40b405b3          	sub	a1,s0,a1
    6a6c:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x564>
    6a70:	df043603          	ld	a2,-528(s0)
    6a74:	00c585b3          	add	a1,a1,a2
    6a78:	f1843603          	ld	a2,-232(s0)
    6a7c:	40a6063b          	subw	a2,a2,a0
    6a80:	00c585bb          	addw	a1,a1,a2
    6a84:	40000637          	lui	a2,0x40000
    6a88:	deb43023          	sd	a1,-544(s0)
    6a8c:	0005d463          	bgez	a1,6a94 <.LBB78_490>
    6a90:	c0000637          	lui	a2,0xc0000

0000000000006a94 <.LBB78_490>:
    6a94:	dcc43c23          	sd	a2,-552(s0)
    6a98:	df843583          	ld	a1,-520(s0)
    6a9c:	00bb05b3          	add	a1,s6,a1
    6aa0:	f2043603          	ld	a2,-224(s0)
    6aa4:	40a6063b          	subw	a2,a2,a0
    6aa8:	00c585bb          	addw	a1,a1,a2
    6aac:	40000637          	lui	a2,0x40000
    6ab0:	deb43823          	sd	a1,-528(s0)
    6ab4:	0005d463          	bgez	a1,6abc <.LBB78_492>
    6ab8:	c0000637          	lui	a2,0xc0000

0000000000006abc <.LBB78_492>:
    6abc:	dec43423          	sd	a2,-536(s0)
    6ac0:	ef043583          	ld	a1,-272(s0)
    6ac4:	00ba85b3          	add	a1,s5,a1
    6ac8:	f2843603          	ld	a2,-216(s0)
    6acc:	40a6063b          	subw	a2,a2,a0
    6ad0:	00c585bb          	addw	a1,a1,a2
    6ad4:	40000637          	lui	a2,0x40000
    6ad8:	e4b43423          	sd	a1,-440(s0)
    6adc:	0005d463          	bgez	a1,6ae4 <.LBB78_494>
    6ae0:	c0000637          	lui	a2,0xc0000

0000000000006ae4 <.LBB78_494>:
    6ae4:	dec43c23          	sd	a2,-520(s0)
    6ae8:	e0043583          	ld	a1,-512(s0)
    6aec:	00ba05b3          	add	a1,s4,a1
    6af0:	f3043603          	ld	a2,-208(s0)
    6af4:	40a6063b          	subw	a2,a2,a0
    6af8:	00c5863b          	addw	a2,a1,a2
    6afc:	400005b7          	lui	a1,0x40000
    6b00:	00001a37          	lui	s4,0x1
    6b04:	41440a33          	sub	s4,s0,s4
    6b08:	d6ca3823          	sd	a2,-656(s4) # d70 <.LBB78_3+0xb18>
    6b0c:	00065463          	bgez	a2,6b14 <.LBB78_496>
    6b10:	c00005b7          	lui	a1,0xc0000

0000000000006b14 <.LBB78_496>:
    6b14:	e4b43823          	sd	a1,-432(s0)
    6b18:	e0843583          	ld	a1,-504(s0)
    6b1c:	00b985b3          	add	a1,s3,a1
    6b20:	f3843603          	ld	a2,-200(s0)
    6b24:	40a6063b          	subw	a2,a2,a0
    6b28:	00c5863b          	addw	a2,a1,a2
    6b2c:	400005b7          	lui	a1,0x40000
    6b30:	000019b7          	lui	s3,0x1
    6b34:	413409b3          	sub	s3,s0,s3
    6b38:	d6c9bc23          	sd	a2,-648(s3) # d78 <.LBB78_3+0xb20>
    6b3c:	00065463          	bgez	a2,6b44 <.LBB78_498>
    6b40:	c00005b7          	lui	a1,0xc0000

0000000000006b44 <.LBB78_498>:
    6b44:	e6b43023          	sd	a1,-416(s0)
    6b48:	ef843583          	ld	a1,-264(s0)
    6b4c:	00b905b3          	add	a1,s2,a1
    6b50:	f4043603          	ld	a2,-192(s0)
    6b54:	40a6063b          	subw	a2,a2,a0
    6b58:	00c5863b          	addw	a2,a1,a2
    6b5c:	400005b7          	lui	a1,0x40000
    6b60:	00001937          	lui	s2,0x1
    6b64:	41240933          	sub	s2,s0,s2
    6b68:	d8c93023          	sd	a2,-640(s2) # d80 <.LBB78_3+0xb28>
    6b6c:	00065463          	bgez	a2,6b74 <.LBB78_500>
    6b70:	c00005b7          	lui	a1,0xc0000

0000000000006b74 <.LBB78_500>:
    6b74:	e6b43423          	sd	a1,-408(s0)
    6b78:	f0043583          	ld	a1,-256(s0)
    6b7c:	00b485b3          	add	a1,s1,a1
    6b80:	f4843603          	ld	a2,-184(s0)
    6b84:	40a6063b          	subw	a2,a2,a0
    6b88:	00c5863b          	addw	a2,a1,a2
    6b8c:	400005b7          	lui	a1,0x40000
    6b90:	000014b7          	lui	s1,0x1
    6b94:	409404b3          	sub	s1,s0,s1
    6b98:	d8c4b423          	sd	a2,-632(s1) # d88 <.LBB78_3+0xb30>
    6b9c:	00065463          	bgez	a2,6ba4 <.LBB78_502>
    6ba0:	c00005b7          	lui	a1,0xc0000

0000000000006ba4 <.LBB78_502>:
    6ba4:	e6b43c23          	sd	a1,-392(s0)
    6ba8:	f0843583          	ld	a1,-248(s0)
    6bac:	00bf85b3          	add	a1,t6,a1
    6bb0:	f5043603          	ld	a2,-176(s0)
    6bb4:	40a6063b          	subw	a2,a2,a0
    6bb8:	00c584bb          	addw	s1,a1,a2
    6bbc:	400005b7          	lui	a1,0x40000
    6bc0:	0004d463          	bgez	s1,6bc8 <.LBB78_504>
    6bc4:	c00005b7          	lui	a1,0xc0000

0000000000006bc8 <.LBB78_504>:
    6bc8:	e8b43023          	sd	a1,-384(s0)
    6bcc:	e1043583          	ld	a1,-496(s0)
    6bd0:	00bf05b3          	add	a1,t5,a1
    6bd4:	f5843603          	ld	a2,-168(s0)
    6bd8:	40a6063b          	subw	a2,a2,a0
    6bdc:	00c5893b          	addw	s2,a1,a2
    6be0:	400005b7          	lui	a1,0x40000
    6be4:	00095463          	bgez	s2,6bec <.LBB78_506>
    6be8:	c00005b7          	lui	a1,0xc0000

0000000000006bec <.LBB78_506>:
    6bec:	e8b43423          	sd	a1,-376(s0)
    6bf0:	005e85b3          	add	a1,t4,t0
    6bf4:	f6043603          	ld	a2,-160(s0)
    6bf8:	40a6063b          	subw	a2,a2,a0
    6bfc:	00c589bb          	addw	s3,a1,a2
    6c00:	400005b7          	lui	a1,0x40000
    6c04:	0009d463          	bgez	s3,6c0c <.LBB78_508>
    6c08:	c00005b7          	lui	a1,0xc0000

0000000000006c0c <.LBB78_508>:
    6c0c:	e8b43c23          	sd	a1,-360(s0)
    6c10:	e2043583          	ld	a1,-480(s0)
    6c14:	00be05b3          	add	a1,t3,a1
    6c18:	f6843603          	ld	a2,-152(s0)
    6c1c:	40a6063b          	subw	a2,a2,a0
    6c20:	00c58a3b          	addw	s4,a1,a2
    6c24:	400005b7          	lui	a1,0x40000
    6c28:	000a5463          	bgez	s4,6c30 <.LBB78_510>
    6c2c:	c00005b7          	lui	a1,0xc0000

0000000000006c30 <.LBB78_510>:
    6c30:	eab43023          	sd	a1,-352(s0)
    6c34:	000015b7          	lui	a1,0x1
    6c38:	40b405b3          	sub	a1,s0,a1
    6c3c:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x24>
    6c40:	010585b3          	add	a1,a1,a6
    6c44:	f7043603          	ld	a2,-144(s0)
    6c48:	40a6063b          	subw	a2,a2,a0
    6c4c:	00c58abb          	addw	s5,a1,a2
    6c50:	400005b7          	lui	a1,0x40000
    6c54:	000ad463          	bgez	s5,6c5c <.LBB78_512>
    6c58:	c00005b7          	lui	a1,0xc0000

0000000000006c5c <.LBB78_512>:
    6c5c:	eab43423          	sd	a1,-344(s0)
    6c60:	00f305b3          	add	a1,t1,a5
    6c64:	f7843603          	ld	a2,-136(s0)
    6c68:	40a6063b          	subw	a2,a2,a0
    6c6c:	00c58b3b          	addw	s6,a1,a2
    6c70:	400005b7          	lui	a1,0x40000
    6c74:	00001637          	lui	a2,0x1
    6c78:	40c40633          	sub	a2,s0,a2
    6c7c:	ef063783          	ld	a5,-272(a2) # ef0 <.LBB78_3+0xc98>
    6c80:	000b5463          	bgez	s6,6c88 <.LBB78_514>
    6c84:	c00005b7          	lui	a1,0xc0000

0000000000006c88 <.LBB78_514>:
    6c88:	eab43c23          	sd	a1,-328(s0)
    6c8c:	00e885b3          	add	a1,a7,a4
    6c90:	f8043603          	ld	a2,-128(s0)
    6c94:	40a6063b          	subw	a2,a2,a0
    6c98:	00c585bb          	addw	a1,a1,a2
    6c9c:	40000d37          	lui	s10,0x40000
    6ca0:	ecb43423          	sd	a1,-312(s0)
    6ca4:	0005d463          	bgez	a1,6cac <.LBB78_516>
    6ca8:	c0000d37          	lui	s10,0xc0000

0000000000006cac <.LBB78_516>:
    6cac:	00d385b3          	add	a1,t2,a3
    6cb0:	f8843683          	ld	a3,-120(s0)
    6cb4:	40a6853b          	subw	a0,a3,a0
    6cb8:	00a5853b          	addw	a0,a1,a0
    6cbc:	eca43023          	sd	a0,-320(s0)
    6cc0:	000015b7          	lui	a1,0x1
    6cc4:	40b405b3          	sub	a1,s0,a1
    6cc8:	ef85b683          	ld	a3,-264(a1) # ef8 <.LBB78_3+0xca0>
    6ccc:	000015b7          	lui	a1,0x1
    6cd0:	40b405b3          	sub	a1,s0,a1
    6cd4:	e985b703          	ld	a4,-360(a1) # e98 <.LBB78_3+0xc40>
    6cd8:	400005b7          	lui	a1,0x40000
    6cdc:	00055463          	bgez	a0,6ce4 <.LBB78_518>
    6ce0:	c00005b7          	lui	a1,0xc0000

0000000000006ce4 <.LBB78_518>:
    6ce4:	eeb43423          	sd	a1,-280(s0)
    6ce8:	00001537          	lui	a0,0x1
    6cec:	40a40533          	sub	a0,s0,a0
    6cf0:	f4853503          	ld	a0,-184(a0) # f48 <.LBB78_3+0xcf0>
    6cf4:	03850533          	mul	a0,a0,s8
    6cf8:	000015b7          	lui	a1,0x1
    6cfc:	40b405b3          	sub	a1,s0,a1
    6d00:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB78_3+0xc60>
    6d04:	017585b3          	add	a1,a1,s7
    6d08:	00b50533          	add	a0,a0,a1
    6d0c:	42555513          	srai	a0,a0,0x25
    6d10:	00a025b3          	sgtz	a1,a0
    6d14:	40b005b3          	neg	a1,a1
    6d18:	00a5fdb3          	and	s11,a1,a0
    6d1c:	0ff00093          	li	ra,255
    6d20:	00001537          	lui	a0,0x1
    6d24:	40a40533          	sub	a0,s0,a0
    6d28:	f0053583          	ld	a1,-256(a0) # f00 <.LBB78_3+0xca8>
    6d2c:	001dc463          	blt	s11,ra,6d34 <.LBB78_520>
    6d30:	0ff00d93          	li	s11,255

0000000000006d34 <.LBB78_520>:
    6d34:	00001537          	lui	a0,0x1
    6d38:	40a40533          	sub	a0,s0,a0
    6d3c:	f4053503          	ld	a0,-192(a0) # f40 <.LBB78_3+0xce8>
    6d40:	03850533          	mul	a0,a0,s8
    6d44:	017585b3          	add	a1,a1,s7
    6d48:	00b50533          	add	a0,a0,a1
    6d4c:	42555513          	srai	a0,a0,0x25
    6d50:	00a025b3          	sgtz	a1,a0
    6d54:	40b005b3          	neg	a1,a1
    6d58:	00a5f533          	and	a0,a1,a0
    6d5c:	00154463          	blt	a0,ra,6d64 <.LBB78_522>
    6d60:	0ff00513          	li	a0,255

0000000000006d64 <.LBB78_522>:
    6d64:	f8a43423          	sd	a0,-120(s0)
    6d68:	00001537          	lui	a0,0x1
    6d6c:	40a40533          	sub	a0,s0,a0
    6d70:	f3853503          	ld	a0,-200(a0) # f38 <.LBB78_3+0xce0>
    6d74:	03850533          	mul	a0,a0,s8
    6d78:	017685b3          	add	a1,a3,s7
    6d7c:	00b50533          	add	a0,a0,a1
    6d80:	42555513          	srai	a0,a0,0x25
    6d84:	00a025b3          	sgtz	a1,a0
    6d88:	40b005b3          	neg	a1,a1
    6d8c:	00a5f533          	and	a0,a1,a0
    6d90:	00154463          	blt	a0,ra,6d98 <.LBB78_524>
    6d94:	0ff00513          	li	a0,255

0000000000006d98 <.LBB78_524>:
    6d98:	f8a43023          	sd	a0,-128(s0)
    6d9c:	00001537          	lui	a0,0x1
    6da0:	40a40533          	sub	a0,s0,a0
    6da4:	f3053503          	ld	a0,-208(a0) # f30 <.LBB78_3+0xcd8>
    6da8:	03850533          	mul	a0,a0,s8
    6dac:	017785b3          	add	a1,a5,s7
    6db0:	00b50533          	add	a0,a0,a1
    6db4:	42555513          	srai	a0,a0,0x25
    6db8:	00a025b3          	sgtz	a1,a0
    6dbc:	40b005b3          	neg	a1,a1
    6dc0:	00a5f533          	and	a0,a1,a0
    6dc4:	000015b7          	lui	a1,0x1
    6dc8:	40b405b3          	sub	a1,s0,a1
    6dcc:	ed05b683          	ld	a3,-304(a1) # ed0 <.LBB78_3+0xc78>
    6dd0:	00154463          	blt	a0,ra,6dd8 <.LBB78_526>
    6dd4:	0ff00513          	li	a0,255

0000000000006dd8 <.LBB78_526>:
    6dd8:	f6a43c23          	sd	a0,-136(s0)
    6ddc:	00001537          	lui	a0,0x1
    6de0:	40a40533          	sub	a0,s0,a0
    6de4:	f2853503          	ld	a0,-216(a0) # f28 <.LBB78_3+0xcd0>
    6de8:	03850533          	mul	a0,a0,s8
    6dec:	000015b7          	lui	a1,0x1
    6df0:	40b405b3          	sub	a1,s0,a1
    6df4:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB78_3+0xc90>
    6df8:	017585b3          	add	a1,a1,s7
    6dfc:	00b50533          	add	a0,a0,a1
    6e00:	42555513          	srai	a0,a0,0x25
    6e04:	00a025b3          	sgtz	a1,a0
    6e08:	40b005b3          	neg	a1,a1
    6e0c:	00a5f533          	and	a0,a1,a0
    6e10:	00154463          	blt	a0,ra,6e18 <.LBB78_528>
    6e14:	0ff00513          	li	a0,255

0000000000006e18 <.LBB78_528>:
    6e18:	f6a43823          	sd	a0,-144(s0)
    6e1c:	00001537          	lui	a0,0x1
    6e20:	40a40533          	sub	a0,s0,a0
    6e24:	f2053503          	ld	a0,-224(a0) # f20 <.LBB78_3+0xcc8>
    6e28:	03850533          	mul	a0,a0,s8
    6e2c:	000015b7          	lui	a1,0x1
    6e30:	40b405b3          	sub	a1,s0,a1
    6e34:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB78_3+0xc88>
    6e38:	017585b3          	add	a1,a1,s7
    6e3c:	00b50533          	add	a0,a0,a1
    6e40:	42555513          	srai	a0,a0,0x25
    6e44:	00a025b3          	sgtz	a1,a0
    6e48:	40b005b3          	neg	a1,a1
    6e4c:	00a5f533          	and	a0,a1,a0
    6e50:	00154463          	blt	a0,ra,6e58 <.LBB78_530>
    6e54:	0ff00513          	li	a0,255

0000000000006e58 <.LBB78_530>:
    6e58:	f6a43423          	sd	a0,-152(s0)
    6e5c:	00001537          	lui	a0,0x1
    6e60:	40a40533          	sub	a0,s0,a0
    6e64:	f1853503          	ld	a0,-232(a0) # f18 <.LBB78_3+0xcc0>
    6e68:	03850533          	mul	a0,a0,s8
    6e6c:	000015b7          	lui	a1,0x1
    6e70:	40b405b3          	sub	a1,s0,a1
    6e74:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB78_3+0xc80>
    6e78:	017585b3          	add	a1,a1,s7
    6e7c:	00b50533          	add	a0,a0,a1
    6e80:	42555513          	srai	a0,a0,0x25
    6e84:	00a025b3          	sgtz	a1,a0
    6e88:	40b005b3          	neg	a1,a1
    6e8c:	00a5f533          	and	a0,a1,a0
    6e90:	00154463          	blt	a0,ra,6e98 <.LBB78_532>
    6e94:	0ff00513          	li	a0,255

0000000000006e98 <.LBB78_532>:
    6e98:	f6a43023          	sd	a0,-160(s0)
    6e9c:	00001537          	lui	a0,0x1
    6ea0:	40a40533          	sub	a0,s0,a0
    6ea4:	f1053503          	ld	a0,-240(a0) # f10 <.LBB78_3+0xcb8>
    6ea8:	03850533          	mul	a0,a0,s8
    6eac:	017685b3          	add	a1,a3,s7
    6eb0:	00b50533          	add	a0,a0,a1
    6eb4:	42555513          	srai	a0,a0,0x25
    6eb8:	00a025b3          	sgtz	a1,a0
    6ebc:	40b005b3          	neg	a1,a1
    6ec0:	00a5f533          	and	a0,a1,a0
    6ec4:	00154463          	blt	a0,ra,6ecc <.LBB78_534>
    6ec8:	0ff00513          	li	a0,255

0000000000006ecc <.LBB78_534>:
    6ecc:	f4a43c23          	sd	a0,-168(s0)
    6ed0:	00001537          	lui	a0,0x1
    6ed4:	40a40533          	sub	a0,s0,a0
    6ed8:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB78_3+0xc50>
    6edc:	03850533          	mul	a0,a0,s8
    6ee0:	017705b3          	add	a1,a4,s7
    6ee4:	00b50533          	add	a0,a0,a1
    6ee8:	42555513          	srai	a0,a0,0x25
    6eec:	00a025b3          	sgtz	a1,a0
    6ef0:	40b005b3          	neg	a1,a1
    6ef4:	00a5f533          	and	a0,a1,a0
    6ef8:	00154463          	blt	a0,ra,6f00 <.LBB78_536>
    6efc:	0ff00513          	li	a0,255

0000000000006f00 <.LBB78_536>:
    6f00:	f4a43823          	sd	a0,-176(s0)
    6f04:	00001537          	lui	a0,0x1
    6f08:	40a40533          	sub	a0,s0,a0
    6f0c:	da853503          	ld	a0,-600(a0) # da8 <.LBB78_3+0xb50>
    6f10:	03850533          	mul	a0,a0,s8
    6f14:	000015b7          	lui	a1,0x1
    6f18:	40b405b3          	sub	a1,s0,a1
    6f1c:	da05b583          	ld	a1,-608(a1) # da0 <.LBB78_3+0xb48>
    6f20:	017585b3          	add	a1,a1,s7
    6f24:	00b50533          	add	a0,a0,a1
    6f28:	42555513          	srai	a0,a0,0x25
    6f2c:	00a025b3          	sgtz	a1,a0
    6f30:	40b005b3          	neg	a1,a1
    6f34:	00a5f533          	and	a0,a1,a0
    6f38:	00154463          	blt	a0,ra,6f40 <.LBB78_538>
    6f3c:	0ff00513          	li	a0,255

0000000000006f40 <.LBB78_538>:
    6f40:	f4a43423          	sd	a0,-184(s0)
    6f44:	00001537          	lui	a0,0x1
    6f48:	40a40533          	sub	a0,s0,a0
    6f4c:	db853503          	ld	a0,-584(a0) # db8 <.LBB78_3+0xb60>
    6f50:	03850533          	mul	a0,a0,s8
    6f54:	000015b7          	lui	a1,0x1
    6f58:	40b405b3          	sub	a1,s0,a1
    6f5c:	db05b583          	ld	a1,-592(a1) # db0 <.LBB78_3+0xb58>
    6f60:	017585b3          	add	a1,a1,s7
    6f64:	00b50533          	add	a0,a0,a1
    6f68:	42555513          	srai	a0,a0,0x25
    6f6c:	00a025b3          	sgtz	a1,a0
    6f70:	40b005b3          	neg	a1,a1
    6f74:	00a5f533          	and	a0,a1,a0
    6f78:	00154463          	blt	a0,ra,6f80 <.LBB78_540>
    6f7c:	0ff00513          	li	a0,255

0000000000006f80 <.LBB78_540>:
    6f80:	f4a43023          	sd	a0,-192(s0)
    6f84:	00001537          	lui	a0,0x1
    6f88:	40a40533          	sub	a0,s0,a0
    6f8c:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB78_3+0xb70>
    6f90:	03850533          	mul	a0,a0,s8
    6f94:	000015b7          	lui	a1,0x1
    6f98:	40b405b3          	sub	a1,s0,a1
    6f9c:	dc05b583          	ld	a1,-576(a1) # dc0 <.LBB78_3+0xb68>
    6fa0:	017585b3          	add	a1,a1,s7
    6fa4:	00b50533          	add	a0,a0,a1
    6fa8:	42555513          	srai	a0,a0,0x25
    6fac:	00a025b3          	sgtz	a1,a0
    6fb0:	40b005b3          	neg	a1,a1
    6fb4:	00a5f533          	and	a0,a1,a0
    6fb8:	00154463          	blt	a0,ra,6fc0 <.LBB78_542>
    6fbc:	0ff00513          	li	a0,255

0000000000006fc0 <.LBB78_542>:
    6fc0:	f2a43c23          	sd	a0,-200(s0)
    6fc4:	00001537          	lui	a0,0x1
    6fc8:	40a40533          	sub	a0,s0,a0
    6fcc:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB78_3+0xb80>
    6fd0:	03850533          	mul	a0,a0,s8
    6fd4:	000015b7          	lui	a1,0x1
    6fd8:	40b405b3          	sub	a1,s0,a1
    6fdc:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB78_3+0xb78>
    6fe0:	017585b3          	add	a1,a1,s7
    6fe4:	00b50533          	add	a0,a0,a1
    6fe8:	42555513          	srai	a0,a0,0x25
    6fec:	00a025b3          	sgtz	a1,a0
    6ff0:	40b005b3          	neg	a1,a1
    6ff4:	00a5f533          	and	a0,a1,a0
    6ff8:	00154463          	blt	a0,ra,7000 <.LBB78_544>
    6ffc:	0ff00513          	li	a0,255

0000000000007000 <.LBB78_544>:
    7000:	f2a43823          	sd	a0,-208(s0)
    7004:	00001537          	lui	a0,0x1
    7008:	40a40533          	sub	a0,s0,a0
    700c:	de853503          	ld	a0,-536(a0) # de8 <.LBB78_3+0xb90>
    7010:	03850533          	mul	a0,a0,s8
    7014:	000015b7          	lui	a1,0x1
    7018:	40b405b3          	sub	a1,s0,a1
    701c:	de05b583          	ld	a1,-544(a1) # de0 <.LBB78_3+0xb88>
    7020:	017585b3          	add	a1,a1,s7
    7024:	00b50533          	add	a0,a0,a1
    7028:	42555513          	srai	a0,a0,0x25
    702c:	00a025b3          	sgtz	a1,a0
    7030:	40b005b3          	neg	a1,a1
    7034:	00a5f533          	and	a0,a1,a0
    7038:	00154463          	blt	a0,ra,7040 <.LBB78_546>
    703c:	0ff00513          	li	a0,255

0000000000007040 <.LBB78_546>:
    7040:	f2a43423          	sd	a0,-216(s0)
    7044:	00001537          	lui	a0,0x1
    7048:	40a40533          	sub	a0,s0,a0
    704c:	df853503          	ld	a0,-520(a0) # df8 <.LBB78_3+0xba0>
    7050:	03850533          	mul	a0,a0,s8
    7054:	000015b7          	lui	a1,0x1
    7058:	40b405b3          	sub	a1,s0,a1
    705c:	df05b583          	ld	a1,-528(a1) # df0 <.LBB78_3+0xb98>
    7060:	017585b3          	add	a1,a1,s7
    7064:	00b50533          	add	a0,a0,a1
    7068:	42555513          	srai	a0,a0,0x25
    706c:	00a025b3          	sgtz	a1,a0
    7070:	40b005b3          	neg	a1,a1
    7074:	00a5f533          	and	a0,a1,a0
    7078:	00154463          	blt	a0,ra,7080 <.LBB78_548>
    707c:	0ff00513          	li	a0,255

0000000000007080 <.LBB78_548>:
    7080:	f2a43023          	sd	a0,-224(s0)
    7084:	00001537          	lui	a0,0x1
    7088:	40a40533          	sub	a0,s0,a0
    708c:	e0853503          	ld	a0,-504(a0) # e08 <.LBB78_3+0xbb0>
    7090:	03850533          	mul	a0,a0,s8
    7094:	000015b7          	lui	a1,0x1
    7098:	40b405b3          	sub	a1,s0,a1
    709c:	e005b583          	ld	a1,-512(a1) # e00 <.LBB78_3+0xba8>
    70a0:	017585b3          	add	a1,a1,s7
    70a4:	00b50533          	add	a0,a0,a1
    70a8:	42555513          	srai	a0,a0,0x25
    70ac:	00a025b3          	sgtz	a1,a0
    70b0:	40b005b3          	neg	a1,a1
    70b4:	00a5f533          	and	a0,a1,a0
    70b8:	00154463          	blt	a0,ra,70c0 <.LBB78_550>
    70bc:	0ff00513          	li	a0,255

00000000000070c0 <.LBB78_550>:
    70c0:	f0a43c23          	sd	a0,-232(s0)
    70c4:	00001537          	lui	a0,0x1
    70c8:	40a40533          	sub	a0,s0,a0
    70cc:	e1853503          	ld	a0,-488(a0) # e18 <.LBB78_3+0xbc0>
    70d0:	03850533          	mul	a0,a0,s8
    70d4:	000015b7          	lui	a1,0x1
    70d8:	40b405b3          	sub	a1,s0,a1
    70dc:	e105b583          	ld	a1,-496(a1) # e10 <.LBB78_3+0xbb8>
    70e0:	017585b3          	add	a1,a1,s7
    70e4:	00b50533          	add	a0,a0,a1
    70e8:	42555513          	srai	a0,a0,0x25
    70ec:	00a025b3          	sgtz	a1,a0
    70f0:	40b005b3          	neg	a1,a1
    70f4:	00a5f533          	and	a0,a1,a0
    70f8:	00154463          	blt	a0,ra,7100 <.LBB78_552>
    70fc:	0ff00513          	li	a0,255

0000000000007100 <.LBB78_552>:
    7100:	f0a43823          	sd	a0,-240(s0)
    7104:	00001537          	lui	a0,0x1
    7108:	40a40533          	sub	a0,s0,a0
    710c:	e2853503          	ld	a0,-472(a0) # e28 <.LBB78_3+0xbd0>
    7110:	03850533          	mul	a0,a0,s8
    7114:	000015b7          	lui	a1,0x1
    7118:	40b405b3          	sub	a1,s0,a1
    711c:	e205b583          	ld	a1,-480(a1) # e20 <.LBB78_3+0xbc8>
    7120:	017585b3          	add	a1,a1,s7
    7124:	00b50533          	add	a0,a0,a1
    7128:	42555513          	srai	a0,a0,0x25
    712c:	00a025b3          	sgtz	a1,a0
    7130:	40b005b3          	neg	a1,a1
    7134:	00a5f533          	and	a0,a1,a0
    7138:	00154463          	blt	a0,ra,7140 <.LBB78_554>
    713c:	0ff00513          	li	a0,255

0000000000007140 <.LBB78_554>:
    7140:	f0a43423          	sd	a0,-248(s0)
    7144:	00001537          	lui	a0,0x1
    7148:	40a40533          	sub	a0,s0,a0
    714c:	e3853503          	ld	a0,-456(a0) # e38 <.LBB78_3+0xbe0>
    7150:	03850533          	mul	a0,a0,s8
    7154:	000015b7          	lui	a1,0x1
    7158:	40b405b3          	sub	a1,s0,a1
    715c:	e305b583          	ld	a1,-464(a1) # e30 <.LBB78_3+0xbd8>
    7160:	017585b3          	add	a1,a1,s7
    7164:	00b50533          	add	a0,a0,a1
    7168:	42555513          	srai	a0,a0,0x25
    716c:	00a025b3          	sgtz	a1,a0
    7170:	40b005b3          	neg	a1,a1
    7174:	00a5f533          	and	a0,a1,a0
    7178:	00154463          	blt	a0,ra,7180 <.LBB78_556>
    717c:	0ff00513          	li	a0,255

0000000000007180 <.LBB78_556>:
    7180:	f0a43023          	sd	a0,-256(s0)
    7184:	00001537          	lui	a0,0x1
    7188:	40a40533          	sub	a0,s0,a0
    718c:	e4853503          	ld	a0,-440(a0) # e48 <.LBB78_3+0xbf0>
    7190:	03850533          	mul	a0,a0,s8
    7194:	000015b7          	lui	a1,0x1
    7198:	40b405b3          	sub	a1,s0,a1
    719c:	e405b583          	ld	a1,-448(a1) # e40 <.LBB78_3+0xbe8>
    71a0:	017585b3          	add	a1,a1,s7
    71a4:	00b50533          	add	a0,a0,a1
    71a8:	42555513          	srai	a0,a0,0x25
    71ac:	00a025b3          	sgtz	a1,a0
    71b0:	40b005b3          	neg	a1,a1
    71b4:	00a5f533          	and	a0,a1,a0
    71b8:	00154463          	blt	a0,ra,71c0 <.LBB78_558>
    71bc:	0ff00513          	li	a0,255

00000000000071c0 <.LBB78_558>:
    71c0:	eea43c23          	sd	a0,-264(s0)
    71c4:	00001537          	lui	a0,0x1
    71c8:	40a40533          	sub	a0,s0,a0
    71cc:	e5853503          	ld	a0,-424(a0) # e58 <.LBB78_3+0xc00>
    71d0:	03850533          	mul	a0,a0,s8
    71d4:	000015b7          	lui	a1,0x1
    71d8:	40b405b3          	sub	a1,s0,a1
    71dc:	e505b583          	ld	a1,-432(a1) # e50 <.LBB78_3+0xbf8>
    71e0:	017585b3          	add	a1,a1,s7
    71e4:	00b50533          	add	a0,a0,a1
    71e8:	42555513          	srai	a0,a0,0x25
    71ec:	00a025b3          	sgtz	a1,a0
    71f0:	40b005b3          	neg	a1,a1
    71f4:	00a5f533          	and	a0,a1,a0
    71f8:	00154463          	blt	a0,ra,7200 <.LBB78_560>
    71fc:	0ff00513          	li	a0,255

0000000000007200 <.LBB78_560>:
    7200:	eea43823          	sd	a0,-272(s0)
    7204:	00001537          	lui	a0,0x1
    7208:	40a40533          	sub	a0,s0,a0
    720c:	e6853503          	ld	a0,-408(a0) # e68 <.LBB78_3+0xc10>
    7210:	03850533          	mul	a0,a0,s8
    7214:	000015b7          	lui	a1,0x1
    7218:	40b405b3          	sub	a1,s0,a1
    721c:	e605b583          	ld	a1,-416(a1) # e60 <.LBB78_3+0xc08>
    7220:	017585b3          	add	a1,a1,s7
    7224:	00b50533          	add	a0,a0,a1
    7228:	42555513          	srai	a0,a0,0x25
    722c:	00a025b3          	sgtz	a1,a0
    7230:	40b005b3          	neg	a1,a1
    7234:	00a5f533          	and	a0,a1,a0
    7238:	00154463          	blt	a0,ra,7240 <.LBB78_562>
    723c:	0ff00513          	li	a0,255

0000000000007240 <.LBB78_562>:
    7240:	eea43023          	sd	a0,-288(s0)
    7244:	00001537          	lui	a0,0x1
    7248:	40a40533          	sub	a0,s0,a0
    724c:	e7853503          	ld	a0,-392(a0) # e78 <.LBB78_3+0xc20>
    7250:	03850533          	mul	a0,a0,s8
    7254:	000015b7          	lui	a1,0x1
    7258:	40b405b3          	sub	a1,s0,a1
    725c:	e705b583          	ld	a1,-400(a1) # e70 <.LBB78_3+0xc18>
    7260:	017585b3          	add	a1,a1,s7
    7264:	00b50533          	add	a0,a0,a1
    7268:	42555513          	srai	a0,a0,0x25
    726c:	00a025b3          	sgtz	a1,a0
    7270:	40b005b3          	neg	a1,a1
    7274:	00a5f533          	and	a0,a1,a0
    7278:	00154463          	blt	a0,ra,7280 <.LBB78_564>
    727c:	0ff00513          	li	a0,255

0000000000007280 <.LBB78_564>:
    7280:	eca43c23          	sd	a0,-296(s0)
    7284:	00001537          	lui	a0,0x1
    7288:	40a40533          	sub	a0,s0,a0
    728c:	e8853503          	ld	a0,-376(a0) # e88 <.LBB78_3+0xc30>
    7290:	03850533          	mul	a0,a0,s8
    7294:	000015b7          	lui	a1,0x1
    7298:	40b405b3          	sub	a1,s0,a1
    729c:	e805b583          	ld	a1,-384(a1) # e80 <.LBB78_3+0xc28>
    72a0:	017585b3          	add	a1,a1,s7
    72a4:	00b50533          	add	a0,a0,a1
    72a8:	42555513          	srai	a0,a0,0x25
    72ac:	00a025b3          	sgtz	a1,a0
    72b0:	40b005b3          	neg	a1,a1
    72b4:	00a5f533          	and	a0,a1,a0
    72b8:	00154463          	blt	a0,ra,72c0 <.LBB78_566>
    72bc:	0ff00513          	li	a0,255

00000000000072c0 <.LBB78_566>:
    72c0:	eca43823          	sd	a0,-304(s0)
    72c4:	00001537          	lui	a0,0x1
    72c8:	40a40533          	sub	a0,s0,a0
    72cc:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB78_3+0xc48>
    72d0:	03850533          	mul	a0,a0,s8
    72d4:	000015b7          	lui	a1,0x1
    72d8:	40b405b3          	sub	a1,s0,a1
    72dc:	e905b583          	ld	a1,-368(a1) # e90 <.LBB78_3+0xc38>
    72e0:	017585b3          	add	a1,a1,s7
    72e4:	00b50533          	add	a0,a0,a1
    72e8:	42555513          	srai	a0,a0,0x25
    72ec:	00a025b3          	sgtz	a1,a0
    72f0:	40b005b3          	neg	a1,a1
    72f4:	00a5f533          	and	a0,a1,a0
    72f8:	00154463          	blt	a0,ra,7300 <.LBB78_568>
    72fc:	0ff00513          	li	a0,255

0000000000007300 <.LBB78_568>:
    7300:	eaa43823          	sd	a0,-336(s0)
    7304:	00001537          	lui	a0,0x1
    7308:	40a40533          	sub	a0,s0,a0
    730c:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB78_3+0xc68>
    7310:	03850533          	mul	a0,a0,s8
    7314:	000015b7          	lui	a1,0x1
    7318:	40b405b3          	sub	a1,s0,a1
    731c:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB78_3+0xc58>
    7320:	017585b3          	add	a1,a1,s7
    7324:	00b50533          	add	a0,a0,a1
    7328:	42555513          	srai	a0,a0,0x25
    732c:	00a025b3          	sgtz	a1,a0
    7330:	40b005b3          	neg	a1,a1
    7334:	00a5f533          	and	a0,a1,a0
    7338:	00154463          	blt	a0,ra,7340 <.LBB78_570>
    733c:	0ff00513          	li	a0,255

0000000000007340 <.LBB78_570>:
    7340:	e8a43823          	sd	a0,-368(s0)
    7344:	00001537          	lui	a0,0x1
    7348:	40a40533          	sub	a0,s0,a0
    734c:	f0853503          	ld	a0,-248(a0) # f08 <.LBB78_3+0xcb0>
    7350:	03850533          	mul	a0,a0,s8
    7354:	000015b7          	lui	a1,0x1
    7358:	40b405b3          	sub	a1,s0,a1
    735c:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB78_3+0xc70>
    7360:	017585b3          	add	a1,a1,s7
    7364:	00b50533          	add	a0,a0,a1
    7368:	42555513          	srai	a0,a0,0x25
    736c:	00a025b3          	sgtz	a1,a0
    7370:	40b005b3          	neg	a1,a1
    7374:	00a5f533          	and	a0,a1,a0
    7378:	00154463          	blt	a0,ra,7380 <.LBB78_572>
    737c:	0ff00513          	li	a0,255

0000000000007380 <.LBB78_572>:
    7380:	e6a43823          	sd	a0,-400(s0)
    7384:	00001537          	lui	a0,0x1
    7388:	40a40533          	sub	a0,s0,a0
    738c:	f5853503          	ld	a0,-168(a0) # f58 <.LBB78_3+0xd00>
    7390:	03850533          	mul	a0,a0,s8
    7394:	000015b7          	lui	a1,0x1
    7398:	40b405b3          	sub	a1,s0,a1
    739c:	f505b583          	ld	a1,-176(a1) # f50 <.LBB78_3+0xcf8>
    73a0:	017585b3          	add	a1,a1,s7
    73a4:	00b50533          	add	a0,a0,a1
    73a8:	42555513          	srai	a0,a0,0x25
    73ac:	00a025b3          	sgtz	a1,a0
    73b0:	40b005b3          	neg	a1,a1
    73b4:	00a5f533          	and	a0,a1,a0
    73b8:	00154463          	blt	a0,ra,73c0 <.LBB78_574>
    73bc:	0ff00513          	li	a0,255

00000000000073c0 <.LBB78_574>:
    73c0:	e4a43c23          	sd	a0,-424(s0)
    73c4:	00001537          	lui	a0,0x1
    73c8:	40a40533          	sub	a0,s0,a0
    73cc:	f6853503          	ld	a0,-152(a0) # f68 <.LBB78_3+0xd10>
    73d0:	03850533          	mul	a0,a0,s8
    73d4:	000015b7          	lui	a1,0x1
    73d8:	40b405b3          	sub	a1,s0,a1
    73dc:	f605b583          	ld	a1,-160(a1) # f60 <.LBB78_3+0xd08>
    73e0:	017585b3          	add	a1,a1,s7
    73e4:	00b50533          	add	a0,a0,a1
    73e8:	42555513          	srai	a0,a0,0x25
    73ec:	00a025b3          	sgtz	a1,a0
    73f0:	40b005b3          	neg	a1,a1
    73f4:	00a5f533          	and	a0,a1,a0
    73f8:	00154463          	blt	a0,ra,7400 <.LBB78_576>
    73fc:	0ff00513          	li	a0,255

0000000000007400 <.LBB78_576>:
    7400:	e4a43023          	sd	a0,-448(s0)
    7404:	00001537          	lui	a0,0x1
    7408:	40a40533          	sub	a0,s0,a0
    740c:	f7853503          	ld	a0,-136(a0) # f78 <.LBB78_3+0xd20>
    7410:	03850533          	mul	a0,a0,s8
    7414:	000015b7          	lui	a1,0x1
    7418:	40b405b3          	sub	a1,s0,a1
    741c:	f705b583          	ld	a1,-144(a1) # f70 <.LBB78_3+0xd18>
    7420:	017585b3          	add	a1,a1,s7
    7424:	00b50533          	add	a0,a0,a1
    7428:	42555513          	srai	a0,a0,0x25
    742c:	00a025b3          	sgtz	a1,a0
    7430:	40b005b3          	neg	a1,a1
    7434:	00a5f533          	and	a0,a1,a0
    7438:	00154463          	blt	a0,ra,7440 <.LBB78_578>
    743c:	0ff00513          	li	a0,255

0000000000007440 <.LBB78_578>:
    7440:	e2a43c23          	sd	a0,-456(s0)
    7444:	00001537          	lui	a0,0x1
    7448:	40a40533          	sub	a0,s0,a0
    744c:	f8853503          	ld	a0,-120(a0) # f88 <.LBB78_3+0xd30>
    7450:	03850533          	mul	a0,a0,s8
    7454:	000015b7          	lui	a1,0x1
    7458:	40b405b3          	sub	a1,s0,a1
    745c:	f805b583          	ld	a1,-128(a1) # f80 <.LBB78_3+0xd28>
    7460:	017585b3          	add	a1,a1,s7
    7464:	00b50533          	add	a0,a0,a1
    7468:	42555513          	srai	a0,a0,0x25
    746c:	00a025b3          	sgtz	a1,a0
    7470:	40b005b3          	neg	a1,a1
    7474:	00a5f533          	and	a0,a1,a0
    7478:	00154463          	blt	a0,ra,7480 <.LBB78_580>
    747c:	0ff00513          	li	a0,255

0000000000007480 <.LBB78_580>:
    7480:	e2a43823          	sd	a0,-464(s0)
    7484:	00001537          	lui	a0,0x1
    7488:	40a40533          	sub	a0,s0,a0
    748c:	f9853503          	ld	a0,-104(a0) # f98 <.LBB78_3+0xd40>
    7490:	03850533          	mul	a0,a0,s8
    7494:	000015b7          	lui	a1,0x1
    7498:	40b405b3          	sub	a1,s0,a1
    749c:	f905b583          	ld	a1,-112(a1) # f90 <.LBB78_3+0xd38>
    74a0:	017585b3          	add	a1,a1,s7
    74a4:	00b50533          	add	a0,a0,a1
    74a8:	42555513          	srai	a0,a0,0x25
    74ac:	00a025b3          	sgtz	a1,a0
    74b0:	40b005b3          	neg	a1,a1
    74b4:	00a5f533          	and	a0,a1,a0
    74b8:	00154463          	blt	a0,ra,74c0 <.LBB78_582>
    74bc:	0ff00513          	li	a0,255

00000000000074c0 <.LBB78_582>:
    74c0:	e2a43423          	sd	a0,-472(s0)
    74c4:	00001537          	lui	a0,0x1
    74c8:	40a40533          	sub	a0,s0,a0
    74cc:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB78_3+0xd50>
    74d0:	03850533          	mul	a0,a0,s8
    74d4:	000015b7          	lui	a1,0x1
    74d8:	40b405b3          	sub	a1,s0,a1
    74dc:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB78_3+0xd48>
    74e0:	017585b3          	add	a1,a1,s7
    74e4:	00b50533          	add	a0,a0,a1
    74e8:	42555513          	srai	a0,a0,0x25
    74ec:	00a025b3          	sgtz	a1,a0
    74f0:	40b005b3          	neg	a1,a1
    74f4:	00a5f533          	and	a0,a1,a0
    74f8:	00154463          	blt	a0,ra,7500 <.LBB78_584>
    74fc:	0ff00513          	li	a0,255

0000000000007500 <.LBB78_584>:
    7500:	e2a43023          	sd	a0,-480(s0)
    7504:	00001537          	lui	a0,0x1
    7508:	40a40533          	sub	a0,s0,a0
    750c:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB78_3+0xd60>
    7510:	03850533          	mul	a0,a0,s8
    7514:	000015b7          	lui	a1,0x1
    7518:	40b405b3          	sub	a1,s0,a1
    751c:	fb05b583          	ld	a1,-80(a1) # fb0 <.LBB78_3+0xd58>
    7520:	017585b3          	add	a1,a1,s7
    7524:	00b50533          	add	a0,a0,a1
    7528:	42555513          	srai	a0,a0,0x25
    752c:	00a025b3          	sgtz	a1,a0
    7530:	40b005b3          	neg	a1,a1
    7534:	00a5f533          	and	a0,a1,a0
    7538:	00154463          	blt	a0,ra,7540 <.LBB78_586>
    753c:	0ff00513          	li	a0,255

0000000000007540 <.LBB78_586>:
    7540:	e0a43c23          	sd	a0,-488(s0)
    7544:	00001537          	lui	a0,0x1
    7548:	40a40533          	sub	a0,s0,a0
    754c:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB78_3+0xd70>
    7550:	03850533          	mul	a0,a0,s8
    7554:	000015b7          	lui	a1,0x1
    7558:	40b405b3          	sub	a1,s0,a1
    755c:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB78_3+0xd68>
    7560:	017585b3          	add	a1,a1,s7
    7564:	00b50533          	add	a0,a0,a1
    7568:	42555513          	srai	a0,a0,0x25
    756c:	00a025b3          	sgtz	a1,a0
    7570:	40b005b3          	neg	a1,a1
    7574:	00a5f533          	and	a0,a1,a0
    7578:	00154463          	blt	a0,ra,7580 <.LBB78_588>
    757c:	0ff00513          	li	a0,255

0000000000007580 <.LBB78_588>:
    7580:	e0a43823          	sd	a0,-496(s0)
    7584:	00001537          	lui	a0,0x1
    7588:	40a40533          	sub	a0,s0,a0
    758c:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB78_3+0xd80>
    7590:	03850533          	mul	a0,a0,s8
    7594:	000015b7          	lui	a1,0x1
    7598:	40b405b3          	sub	a1,s0,a1
    759c:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB78_3+0xd78>
    75a0:	017585b3          	add	a1,a1,s7
    75a4:	00b50533          	add	a0,a0,a1
    75a8:	42555513          	srai	a0,a0,0x25
    75ac:	00a025b3          	sgtz	a1,a0
    75b0:	40b005b3          	neg	a1,a1
    75b4:	00a5f533          	and	a0,a1,a0
    75b8:	00154463          	blt	a0,ra,75c0 <.LBB78_590>
    75bc:	0ff00513          	li	a0,255

00000000000075c0 <.LBB78_590>:
    75c0:	e0a43423          	sd	a0,-504(s0)
    75c4:	00001537          	lui	a0,0x1
    75c8:	40a40533          	sub	a0,s0,a0
    75cc:	fe853503          	ld	a0,-24(a0) # fe8 <.LBB78_3+0xd90>
    75d0:	03850533          	mul	a0,a0,s8
    75d4:	000015b7          	lui	a1,0x1
    75d8:	40b405b3          	sub	a1,s0,a1
    75dc:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB78_3+0xd88>
    75e0:	017585b3          	add	a1,a1,s7
    75e4:	00b50533          	add	a0,a0,a1
    75e8:	42555513          	srai	a0,a0,0x25
    75ec:	00a025b3          	sgtz	a1,a0
    75f0:	40b005b3          	neg	a1,a1
    75f4:	00a5f533          	and	a0,a1,a0
    75f8:	00154463          	blt	a0,ra,7600 <.LBB78_592>
    75fc:	0ff00513          	li	a0,255

0000000000007600 <.LBB78_592>:
    7600:	e0a43023          	sd	a0,-512(s0)
    7604:	00001537          	lui	a0,0x1
    7608:	40a40533          	sub	a0,s0,a0
    760c:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB78_3+0xda0>
    7610:	03850533          	mul	a0,a0,s8
    7614:	000015b7          	lui	a1,0x1
    7618:	40b405b3          	sub	a1,s0,a1
    761c:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB78_3+0xd98>
    7620:	017585b3          	add	a1,a1,s7
    7624:	00b50533          	add	a0,a0,a1
    7628:	42555513          	srai	a0,a0,0x25
    762c:	00a025b3          	sgtz	a1,a0
    7630:	40b005b3          	neg	a1,a1
    7634:	00a5f533          	and	a0,a1,a0
    7638:	00154463          	blt	a0,ra,7640 <.LBB78_594>
    763c:	0ff00513          	li	a0,255

0000000000007640 <.LBB78_594>:
    7640:	c6a43023          	sd	a0,-928(s0)
    7644:	00001537          	lui	a0,0x1
    7648:	40a40533          	sub	a0,s0,a0
    764c:	00853503          	ld	a0,8(a0) # 1008 <.LBB78_3+0xdb0>
    7650:	03850533          	mul	a0,a0,s8
    7654:	000015b7          	lui	a1,0x1
    7658:	40b405b3          	sub	a1,s0,a1
    765c:	0005b583          	ld	a1,0(a1) # 1000 <.LBB78_3+0xda8>
    7660:	017585b3          	add	a1,a1,s7
    7664:	00b50533          	add	a0,a0,a1
    7668:	42555513          	srai	a0,a0,0x25
    766c:	00a025b3          	sgtz	a1,a0
    7670:	40b005b3          	neg	a1,a1
    7674:	00a5f533          	and	a0,a1,a0
    7678:	00154463          	blt	a0,ra,7680 <.LBB78_596>
    767c:	0ff00513          	li	a0,255

0000000000007680 <.LBB78_596>:
    7680:	c2a43423          	sd	a0,-984(s0)
    7684:	00001537          	lui	a0,0x1
    7688:	40a40533          	sub	a0,s0,a0
    768c:	01853503          	ld	a0,24(a0) # 1018 <.LBB78_3+0xdc0>
    7690:	03850533          	mul	a0,a0,s8
    7694:	000015b7          	lui	a1,0x1
    7698:	40b405b3          	sub	a1,s0,a1
    769c:	0105b583          	ld	a1,16(a1) # 1010 <.LBB78_3+0xdb8>
    76a0:	017585b3          	add	a1,a1,s7
    76a4:	00b50533          	add	a0,a0,a1
    76a8:	42555513          	srai	a0,a0,0x25
    76ac:	00a025b3          	sgtz	a1,a0
    76b0:	40b005b3          	neg	a1,a1
    76b4:	00a5f533          	and	a0,a1,a0
    76b8:	00154463          	blt	a0,ra,76c0 <.LBB78_598>
    76bc:	0ff00513          	li	a0,255

00000000000076c0 <.LBB78_598>:
    76c0:	bea43c23          	sd	a0,-1032(s0)
    76c4:	00001537          	lui	a0,0x1
    76c8:	40a40533          	sub	a0,s0,a0
    76cc:	02853503          	ld	a0,40(a0) # 1028 <.LBB78_3+0xdd0>
    76d0:	03850533          	mul	a0,a0,s8
    76d4:	000015b7          	lui	a1,0x1
    76d8:	40b405b3          	sub	a1,s0,a1
    76dc:	0205b583          	ld	a1,32(a1) # 1020 <.LBB78_3+0xdc8>
    76e0:	017585b3          	add	a1,a1,s7
    76e4:	00b50533          	add	a0,a0,a1
    76e8:	42555513          	srai	a0,a0,0x25
    76ec:	00a025b3          	sgtz	a1,a0
    76f0:	40b005b3          	neg	a1,a1
    76f4:	00a5f533          	and	a0,a1,a0
    76f8:	00154463          	blt	a0,ra,7700 <.LBB78_600>
    76fc:	0ff00513          	li	a0,255

0000000000007700 <.LBB78_600>:
    7700:	bca43423          	sd	a0,-1080(s0)
    7704:	00001537          	lui	a0,0x1
    7708:	40a40533          	sub	a0,s0,a0
    770c:	03853503          	ld	a0,56(a0) # 1038 <.LBB78_3+0xde0>
    7710:	03850533          	mul	a0,a0,s8
    7714:	000015b7          	lui	a1,0x1
    7718:	40b405b3          	sub	a1,s0,a1
    771c:	0305b583          	ld	a1,48(a1) # 1030 <.LBB78_3+0xdd8>
    7720:	017585b3          	add	a1,a1,s7
    7724:	00b50533          	add	a0,a0,a1
    7728:	42555513          	srai	a0,a0,0x25
    772c:	00a025b3          	sgtz	a1,a0
    7730:	40b005b3          	neg	a1,a1
    7734:	00a5f533          	and	a0,a1,a0
    7738:	00154463          	blt	a0,ra,7740 <.LBB78_602>
    773c:	0ff00513          	li	a0,255

0000000000007740 <.LBB78_602>:
    7740:	b8a43823          	sd	a0,-1136(s0)
    7744:	00001537          	lui	a0,0x1
    7748:	40a40533          	sub	a0,s0,a0
    774c:	04853503          	ld	a0,72(a0) # 1048 <.LBB78_3+0xdf0>
    7750:	03850533          	mul	a0,a0,s8
    7754:	000015b7          	lui	a1,0x1
    7758:	40b405b3          	sub	a1,s0,a1
    775c:	0405b583          	ld	a1,64(a1) # 1040 <.LBB78_3+0xde8>
    7760:	017585b3          	add	a1,a1,s7
    7764:	00b50533          	add	a0,a0,a1
    7768:	42555513          	srai	a0,a0,0x25
    776c:	00a025b3          	sgtz	a1,a0
    7770:	40b005b3          	neg	a1,a1
    7774:	00a5f533          	and	a0,a1,a0
    7778:	00154463          	blt	a0,ra,7780 <.LBB78_604>
    777c:	0ff00513          	li	a0,255

0000000000007780 <.LBB78_604>:
    7780:	b4a43c23          	sd	a0,-1192(s0)
    7784:	00001537          	lui	a0,0x1
    7788:	40a40533          	sub	a0,s0,a0
    778c:	05853503          	ld	a0,88(a0) # 1058 <.LBB78_3+0xe00>
    7790:	03850533          	mul	a0,a0,s8
    7794:	000015b7          	lui	a1,0x1
    7798:	40b405b3          	sub	a1,s0,a1
    779c:	0505b583          	ld	a1,80(a1) # 1050 <.LBB78_3+0xdf8>
    77a0:	017585b3          	add	a1,a1,s7
    77a4:	00b50533          	add	a0,a0,a1
    77a8:	42555513          	srai	a0,a0,0x25
    77ac:	00a025b3          	sgtz	a1,a0
    77b0:	40b005b3          	neg	a1,a1
    77b4:	00a5f533          	and	a0,a1,a0
    77b8:	00154463          	blt	a0,ra,77c0 <.LBB78_606>
    77bc:	0ff00513          	li	a0,255

00000000000077c0 <.LBB78_606>:
    77c0:	b2a43423          	sd	a0,-1240(s0)
    77c4:	00001537          	lui	a0,0x1
    77c8:	40a40533          	sub	a0,s0,a0
    77cc:	06853503          	ld	a0,104(a0) # 1068 <.LBB78_3+0xe10>
    77d0:	03850533          	mul	a0,a0,s8
    77d4:	000015b7          	lui	a1,0x1
    77d8:	40b405b3          	sub	a1,s0,a1
    77dc:	0605b583          	ld	a1,96(a1) # 1060 <.LBB78_3+0xe08>
    77e0:	017585b3          	add	a1,a1,s7
    77e4:	00b50533          	add	a0,a0,a1
    77e8:	42555513          	srai	a0,a0,0x25
    77ec:	00a025b3          	sgtz	a1,a0
    77f0:	40b005b3          	neg	a1,a1
    77f4:	00a5f533          	and	a0,a1,a0
    77f8:	00154463          	blt	a0,ra,7800 <.LBB78_608>
    77fc:	0ff00513          	li	a0,255

0000000000007800 <.LBB78_608>:
    7800:	aea43c23          	sd	a0,-1288(s0)
    7804:	00001537          	lui	a0,0x1
    7808:	40a40533          	sub	a0,s0,a0
    780c:	07853503          	ld	a0,120(a0) # 1078 <.LBB78_3+0xe20>
    7810:	03850533          	mul	a0,a0,s8
    7814:	000015b7          	lui	a1,0x1
    7818:	40b405b3          	sub	a1,s0,a1
    781c:	0705b583          	ld	a1,112(a1) # 1070 <.LBB78_3+0xe18>
    7820:	017585b3          	add	a1,a1,s7
    7824:	00b50533          	add	a0,a0,a1
    7828:	42555513          	srai	a0,a0,0x25
    782c:	00a025b3          	sgtz	a1,a0
    7830:	40b005b3          	neg	a1,a1
    7834:	00a5f533          	and	a0,a1,a0
    7838:	00154463          	blt	a0,ra,7840 <.LBB78_610>
    783c:	0ff00513          	li	a0,255

0000000000007840 <.LBB78_610>:
    7840:	aca43023          	sd	a0,-1344(s0)
    7844:	00001537          	lui	a0,0x1
    7848:	40a40533          	sub	a0,s0,a0
    784c:	08853503          	ld	a0,136(a0) # 1088 <.LBB78_3+0xe30>
    7850:	03850533          	mul	a0,a0,s8
    7854:	000015b7          	lui	a1,0x1
    7858:	40b405b3          	sub	a1,s0,a1
    785c:	0805b583          	ld	a1,128(a1) # 1080 <.LBB78_3+0xe28>
    7860:	017585b3          	add	a1,a1,s7
    7864:	00b50533          	add	a0,a0,a1
    7868:	42555513          	srai	a0,a0,0x25
    786c:	00a025b3          	sgtz	a1,a0
    7870:	40b005b3          	neg	a1,a1
    7874:	00a5f533          	and	a0,a1,a0
    7878:	00154463          	blt	a0,ra,7880 <.LBB78_612>
    787c:	0ff00513          	li	a0,255

0000000000007880 <.LBB78_612>:
    7880:	a8a43423          	sd	a0,-1400(s0)
    7884:	00001537          	lui	a0,0x1
    7888:	40a40533          	sub	a0,s0,a0
    788c:	09853503          	ld	a0,152(a0) # 1098 <.LBB78_3+0xe40>
    7890:	03850533          	mul	a0,a0,s8
    7894:	000015b7          	lui	a1,0x1
    7898:	40b405b3          	sub	a1,s0,a1
    789c:	0905b583          	ld	a1,144(a1) # 1090 <.LBB78_3+0xe38>
    78a0:	017585b3          	add	a1,a1,s7
    78a4:	00b50533          	add	a0,a0,a1
    78a8:	42555513          	srai	a0,a0,0x25
    78ac:	00a025b3          	sgtz	a1,a0
    78b0:	40b005b3          	neg	a1,a1
    78b4:	00a5f533          	and	a0,a1,a0
    78b8:	00154463          	blt	a0,ra,78c0 <.LBB78_614>
    78bc:	0ff00513          	li	a0,255

00000000000078c0 <.LBB78_614>:
    78c0:	a4a43823          	sd	a0,-1456(s0)
    78c4:	00001537          	lui	a0,0x1
    78c8:	40a40533          	sub	a0,s0,a0
    78cc:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB78_3+0xe50>
    78d0:	03850533          	mul	a0,a0,s8
    78d4:	000015b7          	lui	a1,0x1
    78d8:	40b405b3          	sub	a1,s0,a1
    78dc:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB78_3+0xe48>
    78e0:	017585b3          	add	a1,a1,s7
    78e4:	00b50533          	add	a0,a0,a1
    78e8:	42555513          	srai	a0,a0,0x25
    78ec:	00a025b3          	sgtz	a1,a0
    78f0:	40b005b3          	neg	a1,a1
    78f4:	00a5f533          	and	a0,a1,a0
    78f8:	00154463          	blt	a0,ra,7900 <.LBB78_616>
    78fc:	0ff00513          	li	a0,255

0000000000007900 <.LBB78_616>:
    7900:	a2a43023          	sd	a0,-1504(s0)
    7904:	00001537          	lui	a0,0x1
    7908:	40a40533          	sub	a0,s0,a0
    790c:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB78_3+0xe60>
    7910:	03850533          	mul	a0,a0,s8
    7914:	000015b7          	lui	a1,0x1
    7918:	40b405b3          	sub	a1,s0,a1
    791c:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB78_3+0xe58>
    7920:	017585b3          	add	a1,a1,s7
    7924:	00b50533          	add	a0,a0,a1
    7928:	42555513          	srai	a0,a0,0x25
    792c:	00a025b3          	sgtz	a1,a0
    7930:	40b005b3          	neg	a1,a1
    7934:	00a5f533          	and	a0,a1,a0
    7938:	00154463          	blt	a0,ra,7940 <.LBB78_618>
    793c:	0ff00513          	li	a0,255

0000000000007940 <.LBB78_618>:
    7940:	9ea43823          	sd	a0,-1552(s0)
    7944:	00001537          	lui	a0,0x1
    7948:	40a40533          	sub	a0,s0,a0
    794c:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB78_3+0xe70>
    7950:	03850533          	mul	a0,a0,s8
    7954:	000015b7          	lui	a1,0x1
    7958:	40b405b3          	sub	a1,s0,a1
    795c:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB78_3+0xe68>
    7960:	017585b3          	add	a1,a1,s7
    7964:	00b50533          	add	a0,a0,a1
    7968:	42555513          	srai	a0,a0,0x25
    796c:	00a025b3          	sgtz	a1,a0
    7970:	40b005b3          	neg	a1,a1
    7974:	00a5f533          	and	a0,a1,a0
    7978:	00154463          	blt	a0,ra,7980 <.LBB78_620>
    797c:	0ff00513          	li	a0,255

0000000000007980 <.LBB78_620>:
    7980:	9aa43c23          	sd	a0,-1608(s0)
    7984:	00001537          	lui	a0,0x1
    7988:	40a40533          	sub	a0,s0,a0
    798c:	0d853503          	ld	a0,216(a0) # 10d8 <.LBB78_3+0xe80>
    7990:	03850533          	mul	a0,a0,s8
    7994:	000015b7          	lui	a1,0x1
    7998:	40b405b3          	sub	a1,s0,a1
    799c:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB78_3+0xe78>
    79a0:	017585b3          	add	a1,a1,s7
    79a4:	00b50533          	add	a0,a0,a1
    79a8:	42555513          	srai	a0,a0,0x25
    79ac:	00a025b3          	sgtz	a1,a0
    79b0:	40b005b3          	neg	a1,a1
    79b4:	00a5f533          	and	a0,a1,a0
    79b8:	00154463          	blt	a0,ra,79c0 <.LBB78_622>
    79bc:	0ff00513          	li	a0,255

00000000000079c0 <.LBB78_622>:
    79c0:	98a43023          	sd	a0,-1664(s0)
    79c4:	00001537          	lui	a0,0x1
    79c8:	40a40533          	sub	a0,s0,a0
    79cc:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB78_3+0xe90>
    79d0:	03850533          	mul	a0,a0,s8
    79d4:	000015b7          	lui	a1,0x1
    79d8:	40b405b3          	sub	a1,s0,a1
    79dc:	0e05b583          	ld	a1,224(a1) # 10e0 <.LBB78_3+0xe88>
    79e0:	017585b3          	add	a1,a1,s7
    79e4:	00b50533          	add	a0,a0,a1
    79e8:	42555513          	srai	a0,a0,0x25
    79ec:	00a025b3          	sgtz	a1,a0
    79f0:	40b005b3          	neg	a1,a1
    79f4:	00a5f533          	and	a0,a1,a0
    79f8:	00154463          	blt	a0,ra,7a00 <.LBB78_624>
    79fc:	0ff00513          	li	a0,255

0000000000007a00 <.LBB78_624>:
    7a00:	94a43823          	sd	a0,-1712(s0)
    7a04:	00001537          	lui	a0,0x1
    7a08:	40a40533          	sub	a0,s0,a0
    7a0c:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB78_3+0xea0>
    7a10:	03850533          	mul	a0,a0,s8
    7a14:	000015b7          	lui	a1,0x1
    7a18:	40b405b3          	sub	a1,s0,a1
    7a1c:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB78_3+0xe98>
    7a20:	017585b3          	add	a1,a1,s7
    7a24:	00b50533          	add	a0,a0,a1
    7a28:	42555513          	srai	a0,a0,0x25
    7a2c:	00a025b3          	sgtz	a1,a0
    7a30:	40b005b3          	neg	a1,a1
    7a34:	00a5f533          	and	a0,a1,a0
    7a38:	00154463          	blt	a0,ra,7a40 <.LBB78_626>
    7a3c:	0ff00513          	li	a0,255

0000000000007a40 <.LBB78_626>:
    7a40:	92a43023          	sd	a0,-1760(s0)
    7a44:	00001537          	lui	a0,0x1
    7a48:	40a40533          	sub	a0,s0,a0
    7a4c:	10853503          	ld	a0,264(a0) # 1108 <.LBB78_3+0xeb0>
    7a50:	03850533          	mul	a0,a0,s8
    7a54:	000015b7          	lui	a1,0x1
    7a58:	40b405b3          	sub	a1,s0,a1
    7a5c:	1005b583          	ld	a1,256(a1) # 1100 <.LBB78_3+0xea8>
    7a60:	017585b3          	add	a1,a1,s7
    7a64:	00b50533          	add	a0,a0,a1
    7a68:	42555513          	srai	a0,a0,0x25
    7a6c:	00a025b3          	sgtz	a1,a0
    7a70:	40b005b3          	neg	a1,a1
    7a74:	00a5f533          	and	a0,a1,a0
    7a78:	00154463          	blt	a0,ra,7a80 <.LBB78_628>
    7a7c:	0ff00513          	li	a0,255

0000000000007a80 <.LBB78_628>:
    7a80:	8ea43423          	sd	a0,-1816(s0)
    7a84:	00001537          	lui	a0,0x1
    7a88:	40a40533          	sub	a0,s0,a0
    7a8c:	11853503          	ld	a0,280(a0) # 1118 <.LBB78_3+0xec0>
    7a90:	03850533          	mul	a0,a0,s8
    7a94:	000015b7          	lui	a1,0x1
    7a98:	40b405b3          	sub	a1,s0,a1
    7a9c:	1105b583          	ld	a1,272(a1) # 1110 <.LBB78_3+0xeb8>
    7aa0:	017585b3          	add	a1,a1,s7
    7aa4:	00b50533          	add	a0,a0,a1
    7aa8:	42555513          	srai	a0,a0,0x25
    7aac:	00a025b3          	sgtz	a1,a0
    7ab0:	40b005b3          	neg	a1,a1
    7ab4:	00a5f533          	and	a0,a1,a0
    7ab8:	00154463          	blt	a0,ra,7ac0 <.LBB78_630>
    7abc:	0ff00513          	li	a0,255

0000000000007ac0 <.LBB78_630>:
    7ac0:	8aa43823          	sd	a0,-1872(s0)
    7ac4:	00001537          	lui	a0,0x1
    7ac8:	40a40533          	sub	a0,s0,a0
    7acc:	12853503          	ld	a0,296(a0) # 1128 <.LBB78_3+0xed0>
    7ad0:	03850533          	mul	a0,a0,s8
    7ad4:	000015b7          	lui	a1,0x1
    7ad8:	40b405b3          	sub	a1,s0,a1
    7adc:	1205b583          	ld	a1,288(a1) # 1120 <.LBB78_3+0xec8>
    7ae0:	017585b3          	add	a1,a1,s7
    7ae4:	00b50533          	add	a0,a0,a1
    7ae8:	42555513          	srai	a0,a0,0x25
    7aec:	00a025b3          	sgtz	a1,a0
    7af0:	40b005b3          	neg	a1,a1
    7af4:	00a5f533          	and	a0,a1,a0
    7af8:	00154463          	blt	a0,ra,7b00 <.LBB78_632>
    7afc:	0ff00513          	li	a0,255

0000000000007b00 <.LBB78_632>:
    7b00:	88a43023          	sd	a0,-1920(s0)
    7b04:	85043503          	ld	a0,-1968(s0)
    7b08:	03850533          	mul	a0,a0,s8
    7b0c:	000015b7          	lui	a1,0x1
    7b10:	40b405b3          	sub	a1,s0,a1
    7b14:	1305b583          	ld	a1,304(a1) # 1130 <.LBB78_3+0xed8>
    7b18:	017585b3          	add	a1,a1,s7
    7b1c:	00b50533          	add	a0,a0,a1
    7b20:	42555513          	srai	a0,a0,0x25
    7b24:	00a025b3          	sgtz	a1,a0
    7b28:	40b005b3          	neg	a1,a1
    7b2c:	00a5f533          	and	a0,a1,a0
    7b30:	00154463          	blt	a0,ra,7b38 <.LBB78_634>
    7b34:	0ff00513          	li	a0,255

0000000000007b38 <.LBB78_634>:
    7b38:	84a43823          	sd	a0,-1968(s0)
    7b3c:	81843503          	ld	a0,-2024(s0)
    7b40:	03850533          	mul	a0,a0,s8
    7b44:	000015b7          	lui	a1,0x1
    7b48:	40b405b3          	sub	a1,s0,a1
    7b4c:	1385b583          	ld	a1,312(a1) # 1138 <.LBB78_3+0xee0>
    7b50:	017585b3          	add	a1,a1,s7
    7b54:	00b50533          	add	a0,a0,a1
    7b58:	42555513          	srai	a0,a0,0x25
    7b5c:	00a025b3          	sgtz	a1,a0
    7b60:	40b005b3          	neg	a1,a1
    7b64:	00a5f533          	and	a0,a1,a0
    7b68:	00154463          	blt	a0,ra,7b70 <.LBB78_636>
    7b6c:	0ff00513          	li	a0,255

0000000000007b70 <.LBB78_636>:
    7b70:	80a43c23          	sd	a0,-2024(s0)
    7b74:	00001537          	lui	a0,0x1
    7b78:	40a40533          	sub	a0,s0,a0
    7b7c:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB78_5+0x94>
    7b80:	03850533          	mul	a0,a0,s8
    7b84:	000015b7          	lui	a1,0x1
    7b88:	40b405b3          	sub	a1,s0,a1
    7b8c:	1405b583          	ld	a1,320(a1) # 1140 <.LBB78_3+0xee8>
    7b90:	017585b3          	add	a1,a1,s7
    7b94:	00b50533          	add	a0,a0,a1
    7b98:	42555513          	srai	a0,a0,0x25
    7b9c:	00a025b3          	sgtz	a1,a0
    7ba0:	40b005b3          	neg	a1,a1
    7ba4:	00a5f533          	and	a0,a1,a0
    7ba8:	00154463          	blt	a0,ra,7bb0 <.LBB78_638>
    7bac:	0ff00513          	li	a0,255

0000000000007bb0 <.LBB78_638>:
    7bb0:	000015b7          	lui	a1,0x1
    7bb4:	40b405b3          	sub	a1,s0,a1
    7bb8:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB78_5+0x94>
    7bbc:	00001537          	lui	a0,0x1
    7bc0:	40a40533          	sub	a0,s0,a0
    7bc4:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB78_5+0x5c>
    7bc8:	03850533          	mul	a0,a0,s8
    7bcc:	000015b7          	lui	a1,0x1
    7bd0:	40b405b3          	sub	a1,s0,a1
    7bd4:	1485b583          	ld	a1,328(a1) # 1148 <.LBB78_3+0xef0>
    7bd8:	017585b3          	add	a1,a1,s7
    7bdc:	00b50533          	add	a0,a0,a1
    7be0:	42555513          	srai	a0,a0,0x25
    7be4:	00a025b3          	sgtz	a1,a0
    7be8:	40b005b3          	neg	a1,a1
    7bec:	00a5f533          	and	a0,a1,a0
    7bf0:	00154463          	blt	a0,ra,7bf8 <.LBB78_640>
    7bf4:	0ff00513          	li	a0,255

0000000000007bf8 <.LBB78_640>:
    7bf8:	000015b7          	lui	a1,0x1
    7bfc:	40b405b3          	sub	a1,s0,a1
    7c00:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB78_5+0x5c>
    7c04:	00001537          	lui	a0,0x1
    7c08:	40a40533          	sub	a0,s0,a0
    7c0c:	77853503          	ld	a0,1912(a0) # 1778 <.LBB78_5+0x2c>
    7c10:	03850533          	mul	a0,a0,s8
    7c14:	000015b7          	lui	a1,0x1
    7c18:	40b405b3          	sub	a1,s0,a1
    7c1c:	1505b583          	ld	a1,336(a1) # 1150 <.LBB78_3+0xef8>
    7c20:	017585b3          	add	a1,a1,s7
    7c24:	00b50533          	add	a0,a0,a1
    7c28:	42555513          	srai	a0,a0,0x25
    7c2c:	00a025b3          	sgtz	a1,a0
    7c30:	40b005b3          	neg	a1,a1
    7c34:	00a5f533          	and	a0,a1,a0
    7c38:	00154463          	blt	a0,ra,7c40 <.LBB78_642>
    7c3c:	0ff00513          	li	a0,255

0000000000007c40 <.LBB78_642>:
    7c40:	000015b7          	lui	a1,0x1
    7c44:	40b405b3          	sub	a1,s0,a1
    7c48:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB78_5+0x2c>
    7c4c:	00001537          	lui	a0,0x1
    7c50:	40a40533          	sub	a0,s0,a0
    7c54:	16053503          	ld	a0,352(a0) # 1160 <.LBB78_3+0xf08>
    7c58:	03850533          	mul	a0,a0,s8
    7c5c:	000015b7          	lui	a1,0x1
    7c60:	40b405b3          	sub	a1,s0,a1
    7c64:	1585b583          	ld	a1,344(a1) # 1158 <.LBB78_3+0xf00>
    7c68:	017585b3          	add	a1,a1,s7
    7c6c:	00b50533          	add	a0,a0,a1
    7c70:	42555513          	srai	a0,a0,0x25
    7c74:	00a025b3          	sgtz	a1,a0
    7c78:	40b005b3          	neg	a1,a1
    7c7c:	00a5f533          	and	a0,a1,a0
    7c80:	00154463          	blt	a0,ra,7c88 <.LBB78_644>
    7c84:	0ff00513          	li	a0,255

0000000000007c88 <.LBB78_644>:
    7c88:	000015b7          	lui	a1,0x1
    7c8c:	40b405b3          	sub	a1,s0,a1
    7c90:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB78_5+0x24>
    7c94:	00001537          	lui	a0,0x1
    7c98:	40a40533          	sub	a0,s0,a0
    7c9c:	17053503          	ld	a0,368(a0) # 1170 <.LBB78_3+0xf18>
    7ca0:	03850533          	mul	a0,a0,s8
    7ca4:	000015b7          	lui	a1,0x1
    7ca8:	40b405b3          	sub	a1,s0,a1
    7cac:	1685b583          	ld	a1,360(a1) # 1168 <.LBB78_3+0xf10>
    7cb0:	017585b3          	add	a1,a1,s7
    7cb4:	00b50533          	add	a0,a0,a1
    7cb8:	42555513          	srai	a0,a0,0x25
    7cbc:	00a025b3          	sgtz	a1,a0
    7cc0:	40b005b3          	neg	a1,a1
    7cc4:	00a5f533          	and	a0,a1,a0
    7cc8:	00154463          	blt	a0,ra,7cd0 <.LBB78_646>
    7ccc:	0ff00513          	li	a0,255

0000000000007cd0 <.LBB78_646>:
    7cd0:	000015b7          	lui	a1,0x1
    7cd4:	40b405b3          	sub	a1,s0,a1
    7cd8:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB78_4+0x564>
    7cdc:	00001537          	lui	a0,0x1
    7ce0:	40a40533          	sub	a0,s0,a0
    7ce4:	18053503          	ld	a0,384(a0) # 1180 <.LBB78_3+0xf28>
    7ce8:	03850533          	mul	a0,a0,s8
    7cec:	000015b7          	lui	a1,0x1
    7cf0:	40b405b3          	sub	a1,s0,a1
    7cf4:	1785b583          	ld	a1,376(a1) # 1178 <.LBB78_3+0xf20>
    7cf8:	017585b3          	add	a1,a1,s7
    7cfc:	00b50533          	add	a0,a0,a1
    7d00:	42555513          	srai	a0,a0,0x25
    7d04:	00a025b3          	sgtz	a1,a0
    7d08:	40b005b3          	neg	a1,a1
    7d0c:	00a5f533          	and	a0,a1,a0
    7d10:	00154463          	blt	a0,ra,7d18 <.LBB78_648>
    7d14:	0ff00513          	li	a0,255

0000000000007d18 <.LBB78_648>:
    7d18:	000015b7          	lui	a1,0x1
    7d1c:	40b405b3          	sub	a1,s0,a1
    7d20:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB78_4+0x55c>
    7d24:	00001537          	lui	a0,0x1
    7d28:	40a40533          	sub	a0,s0,a0
    7d2c:	19053503          	ld	a0,400(a0) # 1190 <.LBB78_3+0xf38>
    7d30:	03850533          	mul	a0,a0,s8
    7d34:	000015b7          	lui	a1,0x1
    7d38:	40b405b3          	sub	a1,s0,a1
    7d3c:	1885b583          	ld	a1,392(a1) # 1188 <.LBB78_3+0xf30>
    7d40:	017585b3          	add	a1,a1,s7
    7d44:	00b50533          	add	a0,a0,a1
    7d48:	42555513          	srai	a0,a0,0x25
    7d4c:	00a025b3          	sgtz	a1,a0
    7d50:	40b005b3          	neg	a1,a1
    7d54:	00a5f533          	and	a0,a1,a0
    7d58:	00154463          	blt	a0,ra,7d60 <.LBB78_650>
    7d5c:	0ff00513          	li	a0,255

0000000000007d60 <.LBB78_650>:
    7d60:	000015b7          	lui	a1,0x1
    7d64:	40b405b3          	sub	a1,s0,a1
    7d68:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB78_4+0x534>
    7d6c:	00001537          	lui	a0,0x1
    7d70:	40a40533          	sub	a0,s0,a0
    7d74:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB78_3+0xf48>
    7d78:	03850533          	mul	a0,a0,s8
    7d7c:	000015b7          	lui	a1,0x1
    7d80:	40b405b3          	sub	a1,s0,a1
    7d84:	1985b583          	ld	a1,408(a1) # 1198 <.LBB78_3+0xf40>
    7d88:	017585b3          	add	a1,a1,s7
    7d8c:	00b50533          	add	a0,a0,a1
    7d90:	42555513          	srai	a0,a0,0x25
    7d94:	00a025b3          	sgtz	a1,a0
    7d98:	40b005b3          	neg	a1,a1
    7d9c:	00a5f533          	and	a0,a1,a0
    7da0:	00154463          	blt	a0,ra,7da8 <.LBB78_652>
    7da4:	0ff00513          	li	a0,255

0000000000007da8 <.LBB78_652>:
    7da8:	000015b7          	lui	a1,0x1
    7dac:	40b405b3          	sub	a1,s0,a1
    7db0:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB78_4+0x52c>
    7db4:	00001537          	lui	a0,0x1
    7db8:	40a40533          	sub	a0,s0,a0
    7dbc:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB78_3+0xf58>
    7dc0:	03850533          	mul	a0,a0,s8
    7dc4:	000015b7          	lui	a1,0x1
    7dc8:	40b405b3          	sub	a1,s0,a1
    7dcc:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB78_3+0xf50>
    7dd0:	017585b3          	add	a1,a1,s7
    7dd4:	00b50533          	add	a0,a0,a1
    7dd8:	42555513          	srai	a0,a0,0x25
    7ddc:	00a025b3          	sgtz	a1,a0
    7de0:	40b005b3          	neg	a1,a1
    7de4:	00a5f533          	and	a0,a1,a0
    7de8:	00154463          	blt	a0,ra,7df0 <.LBB78_654>
    7dec:	0ff00513          	li	a0,255

0000000000007df0 <.LBB78_654>:
    7df0:	000015b7          	lui	a1,0x1
    7df4:	40b405b3          	sub	a1,s0,a1
    7df8:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB78_4+0x524>
    7dfc:	00001537          	lui	a0,0x1
    7e00:	40a40533          	sub	a0,s0,a0
    7e04:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB78_4+0xc>
    7e08:	03850533          	mul	a0,a0,s8
    7e0c:	000015b7          	lui	a1,0x1
    7e10:	40b405b3          	sub	a1,s0,a1
    7e14:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB78_4+0x4>
    7e18:	017585b3          	add	a1,a1,s7
    7e1c:	00b50533          	add	a0,a0,a1
    7e20:	42555513          	srai	a0,a0,0x25
    7e24:	00a025b3          	sgtz	a1,a0
    7e28:	40b005b3          	neg	a1,a1
    7e2c:	00a5f533          	and	a0,a1,a0
    7e30:	00154463          	blt	a0,ra,7e38 <.LBB78_656>
    7e34:	0ff00513          	li	a0,255

0000000000007e38 <.LBB78_656>:
    7e38:	000015b7          	lui	a1,0x1
    7e3c:	40b405b3          	sub	a1,s0,a1
    7e40:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB78_4+0x51c>
    7e44:	00001537          	lui	a0,0x1
    7e48:	40a40533          	sub	a0,s0,a0
    7e4c:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB78_4+0x1c>
    7e50:	03850533          	mul	a0,a0,s8
    7e54:	000015b7          	lui	a1,0x1
    7e58:	40b405b3          	sub	a1,s0,a1
    7e5c:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB78_4+0x14>
    7e60:	017585b3          	add	a1,a1,s7
    7e64:	00b50533          	add	a0,a0,a1
    7e68:	42555513          	srai	a0,a0,0x25
    7e6c:	00a025b3          	sgtz	a1,a0
    7e70:	40b005b3          	neg	a1,a1
    7e74:	00a5f533          	and	a0,a1,a0
    7e78:	00154463          	blt	a0,ra,7e80 <.LBB78_658>
    7e7c:	0ff00513          	li	a0,255

0000000000007e80 <.LBB78_658>:
    7e80:	000015b7          	lui	a1,0x1
    7e84:	40b405b3          	sub	a1,s0,a1
    7e88:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB78_4+0x514>
    7e8c:	00001537          	lui	a0,0x1
    7e90:	40a40533          	sub	a0,s0,a0
    7e94:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB78_4+0x2c>
    7e98:	03850533          	mul	a0,a0,s8
    7e9c:	000015b7          	lui	a1,0x1
    7ea0:	40b405b3          	sub	a1,s0,a1
    7ea4:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB78_4+0x24>
    7ea8:	017585b3          	add	a1,a1,s7
    7eac:	00b50533          	add	a0,a0,a1
    7eb0:	42555513          	srai	a0,a0,0x25
    7eb4:	00a025b3          	sgtz	a1,a0
    7eb8:	40b005b3          	neg	a1,a1
    7ebc:	00a5f533          	and	a0,a1,a0
    7ec0:	00154463          	blt	a0,ra,7ec8 <.LBB78_660>
    7ec4:	0ff00513          	li	a0,255

0000000000007ec8 <.LBB78_660>:
    7ec8:	000015b7          	lui	a1,0x1
    7ecc:	40b405b3          	sub	a1,s0,a1
    7ed0:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB78_4+0x50c>
    7ed4:	00001537          	lui	a0,0x1
    7ed8:	40a40533          	sub	a0,s0,a0
    7edc:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB78_4+0x3c>
    7ee0:	03850533          	mul	a0,a0,s8
    7ee4:	000015b7          	lui	a1,0x1
    7ee8:	40b405b3          	sub	a1,s0,a1
    7eec:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB78_4+0x34>
    7ef0:	017585b3          	add	a1,a1,s7
    7ef4:	00b50533          	add	a0,a0,a1
    7ef8:	42555513          	srai	a0,a0,0x25
    7efc:	00a025b3          	sgtz	a1,a0
    7f00:	40b005b3          	neg	a1,a1
    7f04:	00a5f533          	and	a0,a1,a0
    7f08:	00154463          	blt	a0,ra,7f10 <.LBB78_662>
    7f0c:	0ff00513          	li	a0,255

0000000000007f10 <.LBB78_662>:
    7f10:	000015b7          	lui	a1,0x1
    7f14:	40b405b3          	sub	a1,s0,a1
    7f18:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB78_4+0x504>
    7f1c:	00001537          	lui	a0,0x1
    7f20:	40a40533          	sub	a0,s0,a0
    7f24:	20053503          	ld	a0,512(a0) # 1200 <.LBB78_4+0x4c>
    7f28:	03850533          	mul	a0,a0,s8
    7f2c:	000015b7          	lui	a1,0x1
    7f30:	40b405b3          	sub	a1,s0,a1
    7f34:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB78_4+0x44>
    7f38:	017585b3          	add	a1,a1,s7
    7f3c:	00b50533          	add	a0,a0,a1
    7f40:	42555513          	srai	a0,a0,0x25
    7f44:	00a025b3          	sgtz	a1,a0
    7f48:	40b005b3          	neg	a1,a1
    7f4c:	00a5f533          	and	a0,a1,a0
    7f50:	00154463          	blt	a0,ra,7f58 <.LBB78_664>
    7f54:	0ff00513          	li	a0,255

0000000000007f58 <.LBB78_664>:
    7f58:	000015b7          	lui	a1,0x1
    7f5c:	40b405b3          	sub	a1,s0,a1
    7f60:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB78_4+0x4fc>
    7f64:	00001537          	lui	a0,0x1
    7f68:	40a40533          	sub	a0,s0,a0
    7f6c:	21053503          	ld	a0,528(a0) # 1210 <.LBB78_4+0x5c>
    7f70:	03850533          	mul	a0,a0,s8
    7f74:	000015b7          	lui	a1,0x1
    7f78:	40b405b3          	sub	a1,s0,a1
    7f7c:	2085b583          	ld	a1,520(a1) # 1208 <.LBB78_4+0x54>
    7f80:	017585b3          	add	a1,a1,s7
    7f84:	00b50533          	add	a0,a0,a1
    7f88:	42555513          	srai	a0,a0,0x25
    7f8c:	00a025b3          	sgtz	a1,a0
    7f90:	40b005b3          	neg	a1,a1
    7f94:	00a5f533          	and	a0,a1,a0
    7f98:	00154463          	blt	a0,ra,7fa0 <.LBB78_666>
    7f9c:	0ff00513          	li	a0,255

0000000000007fa0 <.LBB78_666>:
    7fa0:	000015b7          	lui	a1,0x1
    7fa4:	40b405b3          	sub	a1,s0,a1
    7fa8:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB78_4+0x4f4>
    7fac:	00001537          	lui	a0,0x1
    7fb0:	40a40533          	sub	a0,s0,a0
    7fb4:	22053503          	ld	a0,544(a0) # 1220 <.LBB78_4+0x6c>
    7fb8:	03850533          	mul	a0,a0,s8
    7fbc:	000015b7          	lui	a1,0x1
    7fc0:	40b405b3          	sub	a1,s0,a1
    7fc4:	2185b583          	ld	a1,536(a1) # 1218 <.LBB78_4+0x64>
    7fc8:	017585b3          	add	a1,a1,s7
    7fcc:	00b50533          	add	a0,a0,a1
    7fd0:	42555513          	srai	a0,a0,0x25
    7fd4:	00a025b3          	sgtz	a1,a0
    7fd8:	40b005b3          	neg	a1,a1
    7fdc:	00a5f533          	and	a0,a1,a0
    7fe0:	00154463          	blt	a0,ra,7fe8 <.LBB78_668>
    7fe4:	0ff00513          	li	a0,255

0000000000007fe8 <.LBB78_668>:
    7fe8:	000015b7          	lui	a1,0x1
    7fec:	40b405b3          	sub	a1,s0,a1
    7ff0:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB78_4+0x4ec>
    7ff4:	00001537          	lui	a0,0x1
    7ff8:	40a40533          	sub	a0,s0,a0
    7ffc:	23053503          	ld	a0,560(a0) # 1230 <.LBB78_4+0x7c>
    8000:	03850533          	mul	a0,a0,s8
    8004:	000015b7          	lui	a1,0x1
    8008:	40b405b3          	sub	a1,s0,a1
    800c:	2285b583          	ld	a1,552(a1) # 1228 <.LBB78_4+0x74>
    8010:	017585b3          	add	a1,a1,s7
    8014:	00b50533          	add	a0,a0,a1
    8018:	42555513          	srai	a0,a0,0x25
    801c:	00a025b3          	sgtz	a1,a0
    8020:	40b005b3          	neg	a1,a1
    8024:	00a5f533          	and	a0,a1,a0
    8028:	00154463          	blt	a0,ra,8030 <.LBB78_670>
    802c:	0ff00513          	li	a0,255

0000000000008030 <.LBB78_670>:
    8030:	000015b7          	lui	a1,0x1
    8034:	40b405b3          	sub	a1,s0,a1
    8038:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB78_4+0x4e4>
    803c:	00001537          	lui	a0,0x1
    8040:	40a40533          	sub	a0,s0,a0
    8044:	44053503          	ld	a0,1088(a0) # 1440 <.LBB78_4+0x28c>
    8048:	03850533          	mul	a0,a0,s8
    804c:	000015b7          	lui	a1,0x1
    8050:	40b405b3          	sub	a1,s0,a1
    8054:	2385b583          	ld	a1,568(a1) # 1238 <.LBB78_4+0x84>
    8058:	017585b3          	add	a1,a1,s7
    805c:	00b50533          	add	a0,a0,a1
    8060:	42555513          	srai	a0,a0,0x25
    8064:	00a025b3          	sgtz	a1,a0
    8068:	40b005b3          	neg	a1,a1
    806c:	00a5f533          	and	a0,a1,a0
    8070:	00154463          	blt	a0,ra,8078 <.LBB78_672>
    8074:	0ff00513          	li	a0,255

0000000000008078 <.LBB78_672>:
    8078:	000015b7          	lui	a1,0x1
    807c:	40b405b3          	sub	a1,s0,a1
    8080:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB78_4+0x28c>
    8084:	00001537          	lui	a0,0x1
    8088:	40a40533          	sub	a0,s0,a0
    808c:	41053503          	ld	a0,1040(a0) # 1410 <.LBB78_4+0x25c>
    8090:	03850533          	mul	a0,a0,s8
    8094:	000015b7          	lui	a1,0x1
    8098:	40b405b3          	sub	a1,s0,a1
    809c:	2405b583          	ld	a1,576(a1) # 1240 <.LBB78_4+0x8c>
    80a0:	017585b3          	add	a1,a1,s7
    80a4:	00b50533          	add	a0,a0,a1
    80a8:	42555513          	srai	a0,a0,0x25
    80ac:	00a025b3          	sgtz	a1,a0
    80b0:	40b005b3          	neg	a1,a1
    80b4:	00a5f533          	and	a0,a1,a0
    80b8:	00154463          	blt	a0,ra,80c0 <.LBB78_674>
    80bc:	0ff00513          	li	a0,255

00000000000080c0 <.LBB78_674>:
    80c0:	000015b7          	lui	a1,0x1
    80c4:	40b405b3          	sub	a1,s0,a1
    80c8:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB78_4+0x25c>
    80cc:	00001537          	lui	a0,0x1
    80d0:	40a40533          	sub	a0,s0,a0
    80d4:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB78_4+0x22c>
    80d8:	03850533          	mul	a0,a0,s8
    80dc:	000015b7          	lui	a1,0x1
    80e0:	40b405b3          	sub	a1,s0,a1
    80e4:	2485b583          	ld	a1,584(a1) # 1248 <.LBB78_4+0x94>
    80e8:	017585b3          	add	a1,a1,s7
    80ec:	00b50533          	add	a0,a0,a1
    80f0:	42555513          	srai	a0,a0,0x25
    80f4:	00a025b3          	sgtz	a1,a0
    80f8:	40b005b3          	neg	a1,a1
    80fc:	00a5f533          	and	a0,a1,a0
    8100:	00154463          	blt	a0,ra,8108 <.LBB78_676>
    8104:	0ff00513          	li	a0,255

0000000000008108 <.LBB78_676>:
    8108:	000015b7          	lui	a1,0x1
    810c:	40b405b3          	sub	a1,s0,a1
    8110:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB78_4+0x22c>
    8114:	00001537          	lui	a0,0x1
    8118:	40a40533          	sub	a0,s0,a0
    811c:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB78_4+0x1f4>
    8120:	03850533          	mul	a0,a0,s8
    8124:	000015b7          	lui	a1,0x1
    8128:	40b405b3          	sub	a1,s0,a1
    812c:	2505b583          	ld	a1,592(a1) # 1250 <.LBB78_4+0x9c>
    8130:	017585b3          	add	a1,a1,s7
    8134:	00b50533          	add	a0,a0,a1
    8138:	42555513          	srai	a0,a0,0x25
    813c:	00a025b3          	sgtz	a1,a0
    8140:	40b005b3          	neg	a1,a1
    8144:	00a5f533          	and	a0,a1,a0
    8148:	00154463          	blt	a0,ra,8150 <.LBB78_678>
    814c:	0ff00513          	li	a0,255

0000000000008150 <.LBB78_678>:
    8150:	000015b7          	lui	a1,0x1
    8154:	40b405b3          	sub	a1,s0,a1
    8158:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB78_4+0x1f4>
    815c:	00001537          	lui	a0,0x1
    8160:	40a40533          	sub	a0,s0,a0
    8164:	37053503          	ld	a0,880(a0) # 1370 <.LBB78_4+0x1bc>
    8168:	03850533          	mul	a0,a0,s8
    816c:	000015b7          	lui	a1,0x1
    8170:	40b405b3          	sub	a1,s0,a1
    8174:	2585b583          	ld	a1,600(a1) # 1258 <.LBB78_4+0xa4>
    8178:	017585b3          	add	a1,a1,s7
    817c:	00b50533          	add	a0,a0,a1
    8180:	42555513          	srai	a0,a0,0x25
    8184:	00a025b3          	sgtz	a1,a0
    8188:	40b005b3          	neg	a1,a1
    818c:	00a5f533          	and	a0,a1,a0
    8190:	00154463          	blt	a0,ra,8198 <.LBB78_680>
    8194:	0ff00513          	li	a0,255

0000000000008198 <.LBB78_680>:
    8198:	000015b7          	lui	a1,0x1
    819c:	40b405b3          	sub	a1,s0,a1
    81a0:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB78_4+0x1bc>
    81a4:	00001537          	lui	a0,0x1
    81a8:	40a40533          	sub	a0,s0,a0
    81ac:	33853503          	ld	a0,824(a0) # 1338 <.LBB78_4+0x184>
    81b0:	03850533          	mul	a0,a0,s8
    81b4:	000015b7          	lui	a1,0x1
    81b8:	40b405b3          	sub	a1,s0,a1
    81bc:	2605b583          	ld	a1,608(a1) # 1260 <.LBB78_4+0xac>
    81c0:	017585b3          	add	a1,a1,s7
    81c4:	00b50533          	add	a0,a0,a1
    81c8:	42555513          	srai	a0,a0,0x25
    81cc:	00a025b3          	sgtz	a1,a0
    81d0:	40b005b3          	neg	a1,a1
    81d4:	00a5f533          	and	a0,a1,a0
    81d8:	00154463          	blt	a0,ra,81e0 <.LBB78_682>
    81dc:	0ff00513          	li	a0,255

00000000000081e0 <.LBB78_682>:
    81e0:	000015b7          	lui	a1,0x1
    81e4:	40b405b3          	sub	a1,s0,a1
    81e8:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB78_4+0x184>
    81ec:	00001537          	lui	a0,0x1
    81f0:	40a40533          	sub	a0,s0,a0
    81f4:	30853503          	ld	a0,776(a0) # 1308 <.LBB78_4+0x154>
    81f8:	03850533          	mul	a0,a0,s8
    81fc:	000015b7          	lui	a1,0x1
    8200:	40b405b3          	sub	a1,s0,a1
    8204:	2685b583          	ld	a1,616(a1) # 1268 <.LBB78_4+0xb4>
    8208:	017585b3          	add	a1,a1,s7
    820c:	00b50533          	add	a0,a0,a1
    8210:	42555513          	srai	a0,a0,0x25
    8214:	00a025b3          	sgtz	a1,a0
    8218:	40b005b3          	neg	a1,a1
    821c:	00a5f533          	and	a0,a1,a0
    8220:	00154463          	blt	a0,ra,8228 <.LBB78_684>
    8224:	0ff00513          	li	a0,255

0000000000008228 <.LBB78_684>:
    8228:	000015b7          	lui	a1,0x1
    822c:	40b405b3          	sub	a1,s0,a1
    8230:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB78_4+0x154>
    8234:	00001537          	lui	a0,0x1
    8238:	40a40533          	sub	a0,s0,a0
    823c:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB78_4+0x124>
    8240:	03850533          	mul	a0,a0,s8
    8244:	000015b7          	lui	a1,0x1
    8248:	40b405b3          	sub	a1,s0,a1
    824c:	2705b583          	ld	a1,624(a1) # 1270 <.LBB78_4+0xbc>
    8250:	017585b3          	add	a1,a1,s7
    8254:	00b50533          	add	a0,a0,a1
    8258:	42555513          	srai	a0,a0,0x25
    825c:	00a025b3          	sgtz	a1,a0
    8260:	40b005b3          	neg	a1,a1
    8264:	00a5f533          	and	a0,a1,a0
    8268:	00154463          	blt	a0,ra,8270 <.LBB78_686>
    826c:	0ff00513          	li	a0,255

0000000000008270 <.LBB78_686>:
    8270:	000015b7          	lui	a1,0x1
    8274:	40b405b3          	sub	a1,s0,a1
    8278:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB78_4+0x124>
    827c:	00001537          	lui	a0,0x1
    8280:	40a40533          	sub	a0,s0,a0
    8284:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB78_4+0xec>
    8288:	03850533          	mul	a0,a0,s8
    828c:	000015b7          	lui	a1,0x1
    8290:	40b405b3          	sub	a1,s0,a1
    8294:	2785b583          	ld	a1,632(a1) # 1278 <.LBB78_4+0xc4>
    8298:	017585b3          	add	a1,a1,s7
    829c:	00b50533          	add	a0,a0,a1
    82a0:	42555513          	srai	a0,a0,0x25
    82a4:	00a025b3          	sgtz	a1,a0
    82a8:	40b005b3          	neg	a1,a1
    82ac:	00a5f533          	and	a0,a1,a0
    82b0:	00154463          	blt	a0,ra,82b8 <.LBB78_688>
    82b4:	0ff00513          	li	a0,255

00000000000082b8 <.LBB78_688>:
    82b8:	000015b7          	lui	a1,0x1
    82bc:	40b405b3          	sub	a1,s0,a1
    82c0:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB78_4+0xec>
    82c4:	00001537          	lui	a0,0x1
    82c8:	40a40533          	sub	a0,s0,a0
    82cc:	28853503          	ld	a0,648(a0) # 1288 <.LBB78_4+0xd4>
    82d0:	03850533          	mul	a0,a0,s8
    82d4:	000015b7          	lui	a1,0x1
    82d8:	40b405b3          	sub	a1,s0,a1
    82dc:	2805b583          	ld	a1,640(a1) # 1280 <.LBB78_4+0xcc>
    82e0:	017585b3          	add	a1,a1,s7
    82e4:	00b50533          	add	a0,a0,a1
    82e8:	42555513          	srai	a0,a0,0x25
    82ec:	00a025b3          	sgtz	a1,a0
    82f0:	40b005b3          	neg	a1,a1
    82f4:	00a5f533          	and	a0,a1,a0
    82f8:	00154463          	blt	a0,ra,8300 <.LBB78_690>
    82fc:	0ff00513          	li	a0,255

0000000000008300 <.LBB78_690>:
    8300:	000015b7          	lui	a1,0x1
    8304:	40b405b3          	sub	a1,s0,a1
    8308:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB78_4+0xd4>
    830c:	00001537          	lui	a0,0x1
    8310:	40a40533          	sub	a0,s0,a0
    8314:	29853503          	ld	a0,664(a0) # 1298 <.LBB78_4+0xe4>
    8318:	03850533          	mul	a0,a0,s8
    831c:	000015b7          	lui	a1,0x1
    8320:	40b405b3          	sub	a1,s0,a1
    8324:	2905b583          	ld	a1,656(a1) # 1290 <.LBB78_4+0xdc>
    8328:	017585b3          	add	a1,a1,s7
    832c:	00b50533          	add	a0,a0,a1
    8330:	42555513          	srai	a0,a0,0x25
    8334:	00a025b3          	sgtz	a1,a0
    8338:	40b005b3          	neg	a1,a1
    833c:	00a5f533          	and	a0,a1,a0
    8340:	00154463          	blt	a0,ra,8348 <.LBB78_692>
    8344:	0ff00513          	li	a0,255

0000000000008348 <.LBB78_692>:
    8348:	000015b7          	lui	a1,0x1
    834c:	40b405b3          	sub	a1,s0,a1
    8350:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB78_4+0xe4>
    8354:	00001537          	lui	a0,0x1
    8358:	40a40533          	sub	a0,s0,a0
    835c:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB78_4+0xfc>
    8360:	03850533          	mul	a0,a0,s8
    8364:	000015b7          	lui	a1,0x1
    8368:	40b405b3          	sub	a1,s0,a1
    836c:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB78_4+0xf4>
    8370:	017585b3          	add	a1,a1,s7
    8374:	00b50533          	add	a0,a0,a1
    8378:	42555513          	srai	a0,a0,0x25
    837c:	00a025b3          	sgtz	a1,a0
    8380:	40b005b3          	neg	a1,a1
    8384:	00a5f533          	and	a0,a1,a0
    8388:	00154463          	blt	a0,ra,8390 <.LBB78_694>
    838c:	0ff00513          	li	a0,255

0000000000008390 <.LBB78_694>:
    8390:	000015b7          	lui	a1,0x1
    8394:	40b405b3          	sub	a1,s0,a1
    8398:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB78_4+0xfc>
    839c:	00001537          	lui	a0,0x1
    83a0:	40a40533          	sub	a0,s0,a0
    83a4:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB78_4+0x10c>
    83a8:	03850533          	mul	a0,a0,s8
    83ac:	000015b7          	lui	a1,0x1
    83b0:	40b405b3          	sub	a1,s0,a1
    83b4:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB78_4+0x104>
    83b8:	017585b3          	add	a1,a1,s7
    83bc:	00b50533          	add	a0,a0,a1
    83c0:	42555513          	srai	a0,a0,0x25
    83c4:	00a025b3          	sgtz	a1,a0
    83c8:	40b005b3          	neg	a1,a1
    83cc:	00a5f533          	and	a0,a1,a0
    83d0:	00154463          	blt	a0,ra,83d8 <.LBB78_696>
    83d4:	0ff00513          	li	a0,255

00000000000083d8 <.LBB78_696>:
    83d8:	000015b7          	lui	a1,0x1
    83dc:	40b405b3          	sub	a1,s0,a1
    83e0:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB78_4+0x10c>
    83e4:	00001537          	lui	a0,0x1
    83e8:	40a40533          	sub	a0,s0,a0
    83ec:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB78_4+0x11c>
    83f0:	03850533          	mul	a0,a0,s8
    83f4:	000015b7          	lui	a1,0x1
    83f8:	40b405b3          	sub	a1,s0,a1
    83fc:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB78_4+0x114>
    8400:	017585b3          	add	a1,a1,s7
    8404:	00b50533          	add	a0,a0,a1
    8408:	42555513          	srai	a0,a0,0x25
    840c:	00a025b3          	sgtz	a1,a0
    8410:	40b005b3          	neg	a1,a1
    8414:	00a5f533          	and	a0,a1,a0
    8418:	00154463          	blt	a0,ra,8420 <.LBB78_698>
    841c:	0ff00513          	li	a0,255

0000000000008420 <.LBB78_698>:
    8420:	000015b7          	lui	a1,0x1
    8424:	40b405b3          	sub	a1,s0,a1
    8428:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB78_4+0x11c>
    842c:	00001537          	lui	a0,0x1
    8430:	40a40533          	sub	a0,s0,a0
    8434:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB78_4+0x134>
    8438:	03850533          	mul	a0,a0,s8
    843c:	000015b7          	lui	a1,0x1
    8440:	40b405b3          	sub	a1,s0,a1
    8444:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB78_4+0x12c>
    8448:	017585b3          	add	a1,a1,s7
    844c:	00b50533          	add	a0,a0,a1
    8450:	42555513          	srai	a0,a0,0x25
    8454:	00a025b3          	sgtz	a1,a0
    8458:	40b005b3          	neg	a1,a1
    845c:	00a5f533          	and	a0,a1,a0
    8460:	00154463          	blt	a0,ra,8468 <.LBB78_700>
    8464:	0ff00513          	li	a0,255

0000000000008468 <.LBB78_700>:
    8468:	000015b7          	lui	a1,0x1
    846c:	40b405b3          	sub	a1,s0,a1
    8470:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB78_4+0x134>
    8474:	00001537          	lui	a0,0x1
    8478:	40a40533          	sub	a0,s0,a0
    847c:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB78_4+0x144>
    8480:	03850533          	mul	a0,a0,s8
    8484:	000015b7          	lui	a1,0x1
    8488:	40b405b3          	sub	a1,s0,a1
    848c:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB78_4+0x13c>
    8490:	017585b3          	add	a1,a1,s7
    8494:	00b50533          	add	a0,a0,a1
    8498:	42555513          	srai	a0,a0,0x25
    849c:	00a025b3          	sgtz	a1,a0
    84a0:	40b005b3          	neg	a1,a1
    84a4:	00a5f533          	and	a0,a1,a0
    84a8:	00154463          	blt	a0,ra,84b0 <.LBB78_702>
    84ac:	0ff00513          	li	a0,255

00000000000084b0 <.LBB78_702>:
    84b0:	000015b7          	lui	a1,0x1
    84b4:	40b405b3          	sub	a1,s0,a1
    84b8:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB78_4+0x144>
    84bc:	00001537          	lui	a0,0x1
    84c0:	40a40533          	sub	a0,s0,a0
    84c4:	31053503          	ld	a0,784(a0) # 1310 <.LBB78_4+0x15c>
    84c8:	03850533          	mul	a0,a0,s8
    84cc:	000015b7          	lui	a1,0x1
    84d0:	40b405b3          	sub	a1,s0,a1
    84d4:	3005b583          	ld	a1,768(a1) # 1300 <.LBB78_4+0x14c>
    84d8:	017585b3          	add	a1,a1,s7
    84dc:	00b50533          	add	a0,a0,a1
    84e0:	42555513          	srai	a0,a0,0x25
    84e4:	00a025b3          	sgtz	a1,a0
    84e8:	40b005b3          	neg	a1,a1
    84ec:	00a5f533          	and	a0,a1,a0
    84f0:	00154463          	blt	a0,ra,84f8 <.LBB78_704>
    84f4:	0ff00513          	li	a0,255

00000000000084f8 <.LBB78_704>:
    84f8:	000015b7          	lui	a1,0x1
    84fc:	40b405b3          	sub	a1,s0,a1
    8500:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB78_4+0x15c>
    8504:	00001537          	lui	a0,0x1
    8508:	40a40533          	sub	a0,s0,a0
    850c:	32053503          	ld	a0,800(a0) # 1320 <.LBB78_4+0x16c>
    8510:	03850533          	mul	a0,a0,s8
    8514:	000015b7          	lui	a1,0x1
    8518:	40b405b3          	sub	a1,s0,a1
    851c:	3185b583          	ld	a1,792(a1) # 1318 <.LBB78_4+0x164>
    8520:	017585b3          	add	a1,a1,s7
    8524:	00b50533          	add	a0,a0,a1
    8528:	42555513          	srai	a0,a0,0x25
    852c:	00a025b3          	sgtz	a1,a0
    8530:	40b005b3          	neg	a1,a1
    8534:	00a5f533          	and	a0,a1,a0
    8538:	00154463          	blt	a0,ra,8540 <.LBB78_706>
    853c:	0ff00513          	li	a0,255

0000000000008540 <.LBB78_706>:
    8540:	000015b7          	lui	a1,0x1
    8544:	40b405b3          	sub	a1,s0,a1
    8548:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB78_4+0x16c>
    854c:	00001537          	lui	a0,0x1
    8550:	40a40533          	sub	a0,s0,a0
    8554:	33053503          	ld	a0,816(a0) # 1330 <.LBB78_4+0x17c>
    8558:	03850533          	mul	a0,a0,s8
    855c:	000015b7          	lui	a1,0x1
    8560:	40b405b3          	sub	a1,s0,a1
    8564:	3285b583          	ld	a1,808(a1) # 1328 <.LBB78_4+0x174>
    8568:	017585b3          	add	a1,a1,s7
    856c:	00b50533          	add	a0,a0,a1
    8570:	42555513          	srai	a0,a0,0x25
    8574:	00a025b3          	sgtz	a1,a0
    8578:	40b005b3          	neg	a1,a1
    857c:	00a5f533          	and	a0,a1,a0
    8580:	00154463          	blt	a0,ra,8588 <.LBB78_708>
    8584:	0ff00513          	li	a0,255

0000000000008588 <.LBB78_708>:
    8588:	000015b7          	lui	a1,0x1
    858c:	40b405b3          	sub	a1,s0,a1
    8590:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB78_4+0x17c>
    8594:	00001537          	lui	a0,0x1
    8598:	40a40533          	sub	a0,s0,a0
    859c:	34853503          	ld	a0,840(a0) # 1348 <.LBB78_4+0x194>
    85a0:	03850533          	mul	a0,a0,s8
    85a4:	000015b7          	lui	a1,0x1
    85a8:	40b405b3          	sub	a1,s0,a1
    85ac:	3405b583          	ld	a1,832(a1) # 1340 <.LBB78_4+0x18c>
    85b0:	017585b3          	add	a1,a1,s7
    85b4:	00b50533          	add	a0,a0,a1
    85b8:	42555513          	srai	a0,a0,0x25
    85bc:	00a025b3          	sgtz	a1,a0
    85c0:	40b005b3          	neg	a1,a1
    85c4:	00a5f533          	and	a0,a1,a0
    85c8:	00154463          	blt	a0,ra,85d0 <.LBB78_710>
    85cc:	0ff00513          	li	a0,255

00000000000085d0 <.LBB78_710>:
    85d0:	000015b7          	lui	a1,0x1
    85d4:	40b405b3          	sub	a1,s0,a1
    85d8:	34a5b423          	sd	a0,840(a1) # 1348 <.LBB78_4+0x194>
    85dc:	00001537          	lui	a0,0x1
    85e0:	40a40533          	sub	a0,s0,a0
    85e4:	35853503          	ld	a0,856(a0) # 1358 <.LBB78_4+0x1a4>
    85e8:	03850533          	mul	a0,a0,s8
    85ec:	000015b7          	lui	a1,0x1
    85f0:	40b405b3          	sub	a1,s0,a1
    85f4:	3505b583          	ld	a1,848(a1) # 1350 <.LBB78_4+0x19c>
    85f8:	017585b3          	add	a1,a1,s7
    85fc:	00b50533          	add	a0,a0,a1
    8600:	42555513          	srai	a0,a0,0x25
    8604:	00a025b3          	sgtz	a1,a0
    8608:	40b005b3          	neg	a1,a1
    860c:	00a5f533          	and	a0,a1,a0
    8610:	00154463          	blt	a0,ra,8618 <.LBB78_712>
    8614:	0ff00513          	li	a0,255

0000000000008618 <.LBB78_712>:
    8618:	000015b7          	lui	a1,0x1
    861c:	40b405b3          	sub	a1,s0,a1
    8620:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB78_4+0x1a4>
    8624:	00001537          	lui	a0,0x1
    8628:	40a40533          	sub	a0,s0,a0
    862c:	36853503          	ld	a0,872(a0) # 1368 <.LBB78_4+0x1b4>
    8630:	03850533          	mul	a0,a0,s8
    8634:	000015b7          	lui	a1,0x1
    8638:	40b405b3          	sub	a1,s0,a1
    863c:	3605b583          	ld	a1,864(a1) # 1360 <.LBB78_4+0x1ac>
    8640:	017585b3          	add	a1,a1,s7
    8644:	00b50533          	add	a0,a0,a1
    8648:	42555513          	srai	a0,a0,0x25
    864c:	00a025b3          	sgtz	a1,a0
    8650:	40b005b3          	neg	a1,a1
    8654:	00a5f533          	and	a0,a1,a0
    8658:	00154463          	blt	a0,ra,8660 <.LBB78_714>
    865c:	0ff00513          	li	a0,255

0000000000008660 <.LBB78_714>:
    8660:	000015b7          	lui	a1,0x1
    8664:	40b405b3          	sub	a1,s0,a1
    8668:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB78_4+0x1b4>
    866c:	00001537          	lui	a0,0x1
    8670:	40a40533          	sub	a0,s0,a0
    8674:	38053503          	ld	a0,896(a0) # 1380 <.LBB78_4+0x1cc>
    8678:	03850533          	mul	a0,a0,s8
    867c:	000015b7          	lui	a1,0x1
    8680:	40b405b3          	sub	a1,s0,a1
    8684:	3785b583          	ld	a1,888(a1) # 1378 <.LBB78_4+0x1c4>
    8688:	017585b3          	add	a1,a1,s7
    868c:	00b50533          	add	a0,a0,a1
    8690:	42555513          	srai	a0,a0,0x25
    8694:	00a025b3          	sgtz	a1,a0
    8698:	40b005b3          	neg	a1,a1
    869c:	00a5f533          	and	a0,a1,a0
    86a0:	00154463          	blt	a0,ra,86a8 <.LBB78_716>
    86a4:	0ff00513          	li	a0,255

00000000000086a8 <.LBB78_716>:
    86a8:	000015b7          	lui	a1,0x1
    86ac:	40b405b3          	sub	a1,s0,a1
    86b0:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB78_4+0x1cc>
    86b4:	00001537          	lui	a0,0x1
    86b8:	40a40533          	sub	a0,s0,a0
    86bc:	39053503          	ld	a0,912(a0) # 1390 <.LBB78_4+0x1dc>
    86c0:	03850533          	mul	a0,a0,s8
    86c4:	000015b7          	lui	a1,0x1
    86c8:	40b405b3          	sub	a1,s0,a1
    86cc:	3885b583          	ld	a1,904(a1) # 1388 <.LBB78_4+0x1d4>
    86d0:	017585b3          	add	a1,a1,s7
    86d4:	00b50533          	add	a0,a0,a1
    86d8:	42555513          	srai	a0,a0,0x25
    86dc:	00a025b3          	sgtz	a1,a0
    86e0:	40b005b3          	neg	a1,a1
    86e4:	00a5f533          	and	a0,a1,a0
    86e8:	00154463          	blt	a0,ra,86f0 <.LBB78_718>
    86ec:	0ff00513          	li	a0,255

00000000000086f0 <.LBB78_718>:
    86f0:	000015b7          	lui	a1,0x1
    86f4:	40b405b3          	sub	a1,s0,a1
    86f8:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB78_4+0x1dc>
    86fc:	00001537          	lui	a0,0x1
    8700:	40a40533          	sub	a0,s0,a0
    8704:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB78_4+0x1ec>
    8708:	03850533          	mul	a0,a0,s8
    870c:	000015b7          	lui	a1,0x1
    8710:	40b405b3          	sub	a1,s0,a1
    8714:	3985b583          	ld	a1,920(a1) # 1398 <.LBB78_4+0x1e4>
    8718:	017585b3          	add	a1,a1,s7
    871c:	00b50533          	add	a0,a0,a1
    8720:	42555513          	srai	a0,a0,0x25
    8724:	00a025b3          	sgtz	a1,a0
    8728:	40b005b3          	neg	a1,a1
    872c:	00a5f533          	and	a0,a1,a0
    8730:	00154463          	blt	a0,ra,8738 <.LBB78_720>
    8734:	0ff00513          	li	a0,255

0000000000008738 <.LBB78_720>:
    8738:	000015b7          	lui	a1,0x1
    873c:	40b405b3          	sub	a1,s0,a1
    8740:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB78_4+0x1ec>
    8744:	00001537          	lui	a0,0x1
    8748:	40a40533          	sub	a0,s0,a0
    874c:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB78_4+0x204>
    8750:	03850533          	mul	a0,a0,s8
    8754:	000015b7          	lui	a1,0x1
    8758:	40b405b3          	sub	a1,s0,a1
    875c:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB78_4+0x1fc>
    8760:	017585b3          	add	a1,a1,s7
    8764:	00b50533          	add	a0,a0,a1
    8768:	42555513          	srai	a0,a0,0x25
    876c:	00a025b3          	sgtz	a1,a0
    8770:	40b005b3          	neg	a1,a1
    8774:	00a5f533          	and	a0,a1,a0
    8778:	00154463          	blt	a0,ra,8780 <.LBB78_722>
    877c:	0ff00513          	li	a0,255

0000000000008780 <.LBB78_722>:
    8780:	000015b7          	lui	a1,0x1
    8784:	40b405b3          	sub	a1,s0,a1
    8788:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB78_4+0x204>
    878c:	00001537          	lui	a0,0x1
    8790:	40a40533          	sub	a0,s0,a0
    8794:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB78_4+0x214>
    8798:	03850533          	mul	a0,a0,s8
    879c:	000015b7          	lui	a1,0x1
    87a0:	40b405b3          	sub	a1,s0,a1
    87a4:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB78_4+0x20c>
    87a8:	017585b3          	add	a1,a1,s7
    87ac:	00b50533          	add	a0,a0,a1
    87b0:	42555513          	srai	a0,a0,0x25
    87b4:	00a025b3          	sgtz	a1,a0
    87b8:	40b005b3          	neg	a1,a1
    87bc:	00a5f533          	and	a0,a1,a0
    87c0:	00154463          	blt	a0,ra,87c8 <.LBB78_724>
    87c4:	0ff00513          	li	a0,255

00000000000087c8 <.LBB78_724>:
    87c8:	000015b7          	lui	a1,0x1
    87cc:	40b405b3          	sub	a1,s0,a1
    87d0:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB78_4+0x214>
    87d4:	00001537          	lui	a0,0x1
    87d8:	40a40533          	sub	a0,s0,a0
    87dc:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB78_4+0x224>
    87e0:	03850533          	mul	a0,a0,s8
    87e4:	000015b7          	lui	a1,0x1
    87e8:	40b405b3          	sub	a1,s0,a1
    87ec:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB78_4+0x21c>
    87f0:	017585b3          	add	a1,a1,s7
    87f4:	00b50533          	add	a0,a0,a1
    87f8:	42555513          	srai	a0,a0,0x25
    87fc:	00a025b3          	sgtz	a1,a0
    8800:	40b005b3          	neg	a1,a1
    8804:	00a5f533          	and	a0,a1,a0
    8808:	00154463          	blt	a0,ra,8810 <.LBB78_726>
    880c:	0ff00513          	li	a0,255

0000000000008810 <.LBB78_726>:
    8810:	000015b7          	lui	a1,0x1
    8814:	40b405b3          	sub	a1,s0,a1
    8818:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB78_4+0x224>
    881c:	00001537          	lui	a0,0x1
    8820:	40a40533          	sub	a0,s0,a0
    8824:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB78_4+0x23c>
    8828:	03850533          	mul	a0,a0,s8
    882c:	000015b7          	lui	a1,0x1
    8830:	40b405b3          	sub	a1,s0,a1
    8834:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB78_4+0x234>
    8838:	017585b3          	add	a1,a1,s7
    883c:	00b50533          	add	a0,a0,a1
    8840:	42555513          	srai	a0,a0,0x25
    8844:	00a025b3          	sgtz	a1,a0
    8848:	40b005b3          	neg	a1,a1
    884c:	00a5f533          	and	a0,a1,a0
    8850:	00154463          	blt	a0,ra,8858 <.LBB78_728>
    8854:	0ff00513          	li	a0,255

0000000000008858 <.LBB78_728>:
    8858:	000015b7          	lui	a1,0x1
    885c:	40b405b3          	sub	a1,s0,a1
    8860:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB78_4+0x23c>
    8864:	00001537          	lui	a0,0x1
    8868:	40a40533          	sub	a0,s0,a0
    886c:	40053503          	ld	a0,1024(a0) # 1400 <.LBB78_4+0x24c>
    8870:	03850533          	mul	a0,a0,s8
    8874:	000015b7          	lui	a1,0x1
    8878:	40b405b3          	sub	a1,s0,a1
    887c:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB78_4+0x244>
    8880:	017585b3          	add	a1,a1,s7
    8884:	00b50533          	add	a0,a0,a1
    8888:	42555513          	srai	a0,a0,0x25
    888c:	00a025b3          	sgtz	a1,a0
    8890:	40b005b3          	neg	a1,a1
    8894:	00a5f533          	and	a0,a1,a0
    8898:	00154463          	blt	a0,ra,88a0 <.LBB78_730>
    889c:	0ff00513          	li	a0,255

00000000000088a0 <.LBB78_730>:
    88a0:	000015b7          	lui	a1,0x1
    88a4:	40b405b3          	sub	a1,s0,a1
    88a8:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB78_4+0x24c>
    88ac:	00001537          	lui	a0,0x1
    88b0:	40a40533          	sub	a0,s0,a0
    88b4:	41853503          	ld	a0,1048(a0) # 1418 <.LBB78_4+0x264>
    88b8:	03850533          	mul	a0,a0,s8
    88bc:	000015b7          	lui	a1,0x1
    88c0:	40b405b3          	sub	a1,s0,a1
    88c4:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB78_4+0x254>
    88c8:	017585b3          	add	a1,a1,s7
    88cc:	00b50533          	add	a0,a0,a1
    88d0:	42555513          	srai	a0,a0,0x25
    88d4:	00a025b3          	sgtz	a1,a0
    88d8:	40b005b3          	neg	a1,a1
    88dc:	00a5f533          	and	a0,a1,a0
    88e0:	00154463          	blt	a0,ra,88e8 <.LBB78_732>
    88e4:	0ff00513          	li	a0,255

00000000000088e8 <.LBB78_732>:
    88e8:	000015b7          	lui	a1,0x1
    88ec:	40b405b3          	sub	a1,s0,a1
    88f0:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB78_4+0x264>
    88f4:	00001537          	lui	a0,0x1
    88f8:	40a40533          	sub	a0,s0,a0
    88fc:	42853503          	ld	a0,1064(a0) # 1428 <.LBB78_4+0x274>
    8900:	03850533          	mul	a0,a0,s8
    8904:	000015b7          	lui	a1,0x1
    8908:	40b405b3          	sub	a1,s0,a1
    890c:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB78_4+0x26c>
    8910:	017585b3          	add	a1,a1,s7
    8914:	00b50533          	add	a0,a0,a1
    8918:	42555513          	srai	a0,a0,0x25
    891c:	00a025b3          	sgtz	a1,a0
    8920:	40b005b3          	neg	a1,a1
    8924:	00a5f533          	and	a0,a1,a0
    8928:	00154463          	blt	a0,ra,8930 <.LBB78_734>
    892c:	0ff00513          	li	a0,255

0000000000008930 <.LBB78_734>:
    8930:	000015b7          	lui	a1,0x1
    8934:	40b405b3          	sub	a1,s0,a1
    8938:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB78_4+0x274>
    893c:	00001537          	lui	a0,0x1
    8940:	40a40533          	sub	a0,s0,a0
    8944:	43853503          	ld	a0,1080(a0) # 1438 <.LBB78_4+0x284>
    8948:	03850533          	mul	a0,a0,s8
    894c:	000015b7          	lui	a1,0x1
    8950:	40b405b3          	sub	a1,s0,a1
    8954:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB78_4+0x27c>
    8958:	017585b3          	add	a1,a1,s7
    895c:	00b50533          	add	a0,a0,a1
    8960:	42555513          	srai	a0,a0,0x25
    8964:	00a025b3          	sgtz	a1,a0
    8968:	40b005b3          	neg	a1,a1
    896c:	00a5f533          	and	a0,a1,a0
    8970:	00154463          	blt	a0,ra,8978 <.LBB78_736>
    8974:	0ff00513          	li	a0,255

0000000000008978 <.LBB78_736>:
    8978:	000015b7          	lui	a1,0x1
    897c:	40b405b3          	sub	a1,s0,a1
    8980:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB78_4+0x284>
    8984:	00001537          	lui	a0,0x1
    8988:	40a40533          	sub	a0,s0,a0
    898c:	45053503          	ld	a0,1104(a0) # 1450 <.LBB78_4+0x29c>
    8990:	03850533          	mul	a0,a0,s8
    8994:	000015b7          	lui	a1,0x1
    8998:	40b405b3          	sub	a1,s0,a1
    899c:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB78_4+0x294>
    89a0:	017585b3          	add	a1,a1,s7
    89a4:	00b50533          	add	a0,a0,a1
    89a8:	42555513          	srai	a0,a0,0x25
    89ac:	00a025b3          	sgtz	a1,a0
    89b0:	40b005b3          	neg	a1,a1
    89b4:	00a5f533          	and	a0,a1,a0
    89b8:	00154463          	blt	a0,ra,89c0 <.LBB78_738>
    89bc:	0ff00513          	li	a0,255

00000000000089c0 <.LBB78_738>:
    89c0:	000015b7          	lui	a1,0x1
    89c4:	40b405b3          	sub	a1,s0,a1
    89c8:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB78_4+0x29c>
    89cc:	00001537          	lui	a0,0x1
    89d0:	40a40533          	sub	a0,s0,a0
    89d4:	46053503          	ld	a0,1120(a0) # 1460 <.LBB78_4+0x2ac>
    89d8:	03850533          	mul	a0,a0,s8
    89dc:	000015b7          	lui	a1,0x1
    89e0:	40b405b3          	sub	a1,s0,a1
    89e4:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB78_4+0x2a4>
    89e8:	017585b3          	add	a1,a1,s7
    89ec:	00b50533          	add	a0,a0,a1
    89f0:	42555513          	srai	a0,a0,0x25
    89f4:	00a025b3          	sgtz	a1,a0
    89f8:	40b005b3          	neg	a1,a1
    89fc:	00a5f533          	and	a0,a1,a0
    8a00:	00154463          	blt	a0,ra,8a08 <.LBB78_740>
    8a04:	0ff00513          	li	a0,255

0000000000008a08 <.LBB78_740>:
    8a08:	000015b7          	lui	a1,0x1
    8a0c:	40b405b3          	sub	a1,s0,a1
    8a10:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB78_4+0x2ac>
    8a14:	00001537          	lui	a0,0x1
    8a18:	40a40533          	sub	a0,s0,a0
    8a1c:	47053503          	ld	a0,1136(a0) # 1470 <.LBB78_4+0x2bc>
    8a20:	03850533          	mul	a0,a0,s8
    8a24:	000015b7          	lui	a1,0x1
    8a28:	40b405b3          	sub	a1,s0,a1
    8a2c:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB78_4+0x2b4>
    8a30:	017585b3          	add	a1,a1,s7
    8a34:	00b50533          	add	a0,a0,a1
    8a38:	42555513          	srai	a0,a0,0x25
    8a3c:	00a025b3          	sgtz	a1,a0
    8a40:	40b005b3          	neg	a1,a1
    8a44:	00a5f533          	and	a0,a1,a0
    8a48:	00154463          	blt	a0,ra,8a50 <.LBB78_742>
    8a4c:	0ff00513          	li	a0,255

0000000000008a50 <.LBB78_742>:
    8a50:	000015b7          	lui	a1,0x1
    8a54:	40b405b3          	sub	a1,s0,a1
    8a58:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB78_4+0x2bc>
    8a5c:	00001537          	lui	a0,0x1
    8a60:	40a40533          	sub	a0,s0,a0
    8a64:	48053503          	ld	a0,1152(a0) # 1480 <.LBB78_4+0x2cc>
    8a68:	03850533          	mul	a0,a0,s8
    8a6c:	000015b7          	lui	a1,0x1
    8a70:	40b405b3          	sub	a1,s0,a1
    8a74:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB78_4+0x2c4>
    8a78:	017585b3          	add	a1,a1,s7
    8a7c:	00b50533          	add	a0,a0,a1
    8a80:	42555513          	srai	a0,a0,0x25
    8a84:	00a025b3          	sgtz	a1,a0
    8a88:	40b005b3          	neg	a1,a1
    8a8c:	00a5f533          	and	a0,a1,a0
    8a90:	00154463          	blt	a0,ra,8a98 <.LBB78_744>
    8a94:	0ff00513          	li	a0,255

0000000000008a98 <.LBB78_744>:
    8a98:	000015b7          	lui	a1,0x1
    8a9c:	40b405b3          	sub	a1,s0,a1
    8aa0:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB78_4+0x2cc>
    8aa4:	00001537          	lui	a0,0x1
    8aa8:	40a40533          	sub	a0,s0,a0
    8aac:	49053503          	ld	a0,1168(a0) # 1490 <.LBB78_4+0x2dc>
    8ab0:	03850533          	mul	a0,a0,s8
    8ab4:	000015b7          	lui	a1,0x1
    8ab8:	40b405b3          	sub	a1,s0,a1
    8abc:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB78_4+0x2d4>
    8ac0:	017585b3          	add	a1,a1,s7
    8ac4:	00b50533          	add	a0,a0,a1
    8ac8:	42555513          	srai	a0,a0,0x25
    8acc:	00a025b3          	sgtz	a1,a0
    8ad0:	40b005b3          	neg	a1,a1
    8ad4:	00a5f533          	and	a0,a1,a0
    8ad8:	00154463          	blt	a0,ra,8ae0 <.LBB78_746>
    8adc:	0ff00513          	li	a0,255

0000000000008ae0 <.LBB78_746>:
    8ae0:	000015b7          	lui	a1,0x1
    8ae4:	40b405b3          	sub	a1,s0,a1
    8ae8:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB78_4+0x2dc>
    8aec:	00001537          	lui	a0,0x1
    8af0:	40a40533          	sub	a0,s0,a0
    8af4:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB78_4+0x2ec>
    8af8:	03850533          	mul	a0,a0,s8
    8afc:	000015b7          	lui	a1,0x1
    8b00:	40b405b3          	sub	a1,s0,a1
    8b04:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB78_4+0x2e4>
    8b08:	017585b3          	add	a1,a1,s7
    8b0c:	00b50533          	add	a0,a0,a1
    8b10:	42555513          	srai	a0,a0,0x25
    8b14:	00a025b3          	sgtz	a1,a0
    8b18:	40b005b3          	neg	a1,a1
    8b1c:	00a5f533          	and	a0,a1,a0
    8b20:	00154463          	blt	a0,ra,8b28 <.LBB78_748>
    8b24:	0ff00513          	li	a0,255

0000000000008b28 <.LBB78_748>:
    8b28:	000015b7          	lui	a1,0x1
    8b2c:	40b405b3          	sub	a1,s0,a1
    8b30:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB78_4+0x2ec>
    8b34:	00001537          	lui	a0,0x1
    8b38:	40a40533          	sub	a0,s0,a0
    8b3c:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB78_4+0x2fc>
    8b40:	03850533          	mul	a0,a0,s8
    8b44:	000015b7          	lui	a1,0x1
    8b48:	40b405b3          	sub	a1,s0,a1
    8b4c:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB78_4+0x2f4>
    8b50:	017585b3          	add	a1,a1,s7
    8b54:	00b50533          	add	a0,a0,a1
    8b58:	42555513          	srai	a0,a0,0x25
    8b5c:	00a025b3          	sgtz	a1,a0
    8b60:	40b005b3          	neg	a1,a1
    8b64:	00a5f533          	and	a0,a1,a0
    8b68:	00154463          	blt	a0,ra,8b70 <.LBB78_750>
    8b6c:	0ff00513          	li	a0,255

0000000000008b70 <.LBB78_750>:
    8b70:	000015b7          	lui	a1,0x1
    8b74:	40b405b3          	sub	a1,s0,a1
    8b78:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB78_4+0x2fc>
    8b7c:	00001537          	lui	a0,0x1
    8b80:	40a40533          	sub	a0,s0,a0
    8b84:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB78_4+0x30c>
    8b88:	03850533          	mul	a0,a0,s8
    8b8c:	000015b7          	lui	a1,0x1
    8b90:	40b405b3          	sub	a1,s0,a1
    8b94:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB78_4+0x304>
    8b98:	017585b3          	add	a1,a1,s7
    8b9c:	00b50533          	add	a0,a0,a1
    8ba0:	42555513          	srai	a0,a0,0x25
    8ba4:	00a025b3          	sgtz	a1,a0
    8ba8:	40b005b3          	neg	a1,a1
    8bac:	00a5f533          	and	a0,a1,a0
    8bb0:	00154463          	blt	a0,ra,8bb8 <.LBB78_752>
    8bb4:	0ff00513          	li	a0,255

0000000000008bb8 <.LBB78_752>:
    8bb8:	000015b7          	lui	a1,0x1
    8bbc:	40b405b3          	sub	a1,s0,a1
    8bc0:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB78_4+0x30c>
    8bc4:	00001537          	lui	a0,0x1
    8bc8:	40a40533          	sub	a0,s0,a0
    8bcc:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB78_4+0x31c>
    8bd0:	03850533          	mul	a0,a0,s8
    8bd4:	000015b7          	lui	a1,0x1
    8bd8:	40b405b3          	sub	a1,s0,a1
    8bdc:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB78_4+0x314>
    8be0:	017585b3          	add	a1,a1,s7
    8be4:	00b50533          	add	a0,a0,a1
    8be8:	42555513          	srai	a0,a0,0x25
    8bec:	00a025b3          	sgtz	a1,a0
    8bf0:	40b005b3          	neg	a1,a1
    8bf4:	00a5f533          	and	a0,a1,a0
    8bf8:	00154463          	blt	a0,ra,8c00 <.LBB78_754>
    8bfc:	0ff00513          	li	a0,255

0000000000008c00 <.LBB78_754>:
    8c00:	000015b7          	lui	a1,0x1
    8c04:	40b405b3          	sub	a1,s0,a1
    8c08:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB78_4+0x31c>
    8c0c:	00001537          	lui	a0,0x1
    8c10:	40a40533          	sub	a0,s0,a0
    8c14:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB78_4+0x32c>
    8c18:	03850533          	mul	a0,a0,s8
    8c1c:	000015b7          	lui	a1,0x1
    8c20:	40b405b3          	sub	a1,s0,a1
    8c24:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB78_4+0x324>
    8c28:	017585b3          	add	a1,a1,s7
    8c2c:	00b50533          	add	a0,a0,a1
    8c30:	42555513          	srai	a0,a0,0x25
    8c34:	00a025b3          	sgtz	a1,a0
    8c38:	40b005b3          	neg	a1,a1
    8c3c:	00a5f533          	and	a0,a1,a0
    8c40:	00154463          	blt	a0,ra,8c48 <.LBB78_756>
    8c44:	0ff00513          	li	a0,255

0000000000008c48 <.LBB78_756>:
    8c48:	000015b7          	lui	a1,0x1
    8c4c:	40b405b3          	sub	a1,s0,a1
    8c50:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB78_4+0x32c>
    8c54:	00001537          	lui	a0,0x1
    8c58:	40a40533          	sub	a0,s0,a0
    8c5c:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB78_4+0x33c>
    8c60:	03850533          	mul	a0,a0,s8
    8c64:	000015b7          	lui	a1,0x1
    8c68:	40b405b3          	sub	a1,s0,a1
    8c6c:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB78_4+0x334>
    8c70:	017585b3          	add	a1,a1,s7
    8c74:	00b50533          	add	a0,a0,a1
    8c78:	42555513          	srai	a0,a0,0x25
    8c7c:	00a025b3          	sgtz	a1,a0
    8c80:	40b005b3          	neg	a1,a1
    8c84:	00a5f533          	and	a0,a1,a0
    8c88:	00154463          	blt	a0,ra,8c90 <.LBB78_758>
    8c8c:	0ff00513          	li	a0,255

0000000000008c90 <.LBB78_758>:
    8c90:	000015b7          	lui	a1,0x1
    8c94:	40b405b3          	sub	a1,s0,a1
    8c98:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB78_4+0x33c>
    8c9c:	00001537          	lui	a0,0x1
    8ca0:	40a40533          	sub	a0,s0,a0
    8ca4:	50053503          	ld	a0,1280(a0) # 1500 <.LBB78_4+0x34c>
    8ca8:	03850533          	mul	a0,a0,s8
    8cac:	000015b7          	lui	a1,0x1
    8cb0:	40b405b3          	sub	a1,s0,a1
    8cb4:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB78_4+0x344>
    8cb8:	017585b3          	add	a1,a1,s7
    8cbc:	00b50533          	add	a0,a0,a1
    8cc0:	42555513          	srai	a0,a0,0x25
    8cc4:	00a025b3          	sgtz	a1,a0
    8cc8:	40b005b3          	neg	a1,a1
    8ccc:	00a5f533          	and	a0,a1,a0
    8cd0:	00154463          	blt	a0,ra,8cd8 <.LBB78_760>
    8cd4:	0ff00513          	li	a0,255

0000000000008cd8 <.LBB78_760>:
    8cd8:	000015b7          	lui	a1,0x1
    8cdc:	40b405b3          	sub	a1,s0,a1
    8ce0:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB78_4+0x34c>
    8ce4:	00001537          	lui	a0,0x1
    8ce8:	40a40533          	sub	a0,s0,a0
    8cec:	51053503          	ld	a0,1296(a0) # 1510 <.LBB78_4+0x35c>
    8cf0:	03850533          	mul	a0,a0,s8
    8cf4:	000015b7          	lui	a1,0x1
    8cf8:	40b405b3          	sub	a1,s0,a1
    8cfc:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB78_4+0x354>
    8d00:	017585b3          	add	a1,a1,s7
    8d04:	00b50533          	add	a0,a0,a1
    8d08:	42555513          	srai	a0,a0,0x25
    8d0c:	00a025b3          	sgtz	a1,a0
    8d10:	40b005b3          	neg	a1,a1
    8d14:	00a5f533          	and	a0,a1,a0
    8d18:	00154463          	blt	a0,ra,8d20 <.LBB78_762>
    8d1c:	0ff00513          	li	a0,255

0000000000008d20 <.LBB78_762>:
    8d20:	000015b7          	lui	a1,0x1
    8d24:	40b405b3          	sub	a1,s0,a1
    8d28:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB78_4+0x35c>
    8d2c:	00001537          	lui	a0,0x1
    8d30:	40a40533          	sub	a0,s0,a0
    8d34:	52053503          	ld	a0,1312(a0) # 1520 <.LBB78_4+0x36c>
    8d38:	03850533          	mul	a0,a0,s8
    8d3c:	000015b7          	lui	a1,0x1
    8d40:	40b405b3          	sub	a1,s0,a1
    8d44:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB78_4+0x364>
    8d48:	017585b3          	add	a1,a1,s7
    8d4c:	00b50533          	add	a0,a0,a1
    8d50:	42555513          	srai	a0,a0,0x25
    8d54:	00a025b3          	sgtz	a1,a0
    8d58:	40b005b3          	neg	a1,a1
    8d5c:	00a5f533          	and	a0,a1,a0
    8d60:	00154463          	blt	a0,ra,8d68 <.LBB78_764>
    8d64:	0ff00513          	li	a0,255

0000000000008d68 <.LBB78_764>:
    8d68:	000015b7          	lui	a1,0x1
    8d6c:	40b405b3          	sub	a1,s0,a1
    8d70:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB78_4+0x36c>
    8d74:	00001537          	lui	a0,0x1
    8d78:	40a40533          	sub	a0,s0,a0
    8d7c:	53053503          	ld	a0,1328(a0) # 1530 <.LBB78_4+0x37c>
    8d80:	03850533          	mul	a0,a0,s8
    8d84:	000015b7          	lui	a1,0x1
    8d88:	40b405b3          	sub	a1,s0,a1
    8d8c:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB78_4+0x374>
    8d90:	017585b3          	add	a1,a1,s7
    8d94:	00b50533          	add	a0,a0,a1
    8d98:	42555513          	srai	a0,a0,0x25
    8d9c:	00a025b3          	sgtz	a1,a0
    8da0:	40b005b3          	neg	a1,a1
    8da4:	00a5f533          	and	a0,a1,a0
    8da8:	00154463          	blt	a0,ra,8db0 <.LBB78_766>
    8dac:	0ff00513          	li	a0,255

0000000000008db0 <.LBB78_766>:
    8db0:	000015b7          	lui	a1,0x1
    8db4:	40b405b3          	sub	a1,s0,a1
    8db8:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB78_4+0x37c>
    8dbc:	00001537          	lui	a0,0x1
    8dc0:	40a40533          	sub	a0,s0,a0
    8dc4:	54053503          	ld	a0,1344(a0) # 1540 <.LBB78_4+0x38c>
    8dc8:	03850533          	mul	a0,a0,s8
    8dcc:	000015b7          	lui	a1,0x1
    8dd0:	40b405b3          	sub	a1,s0,a1
    8dd4:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB78_4+0x384>
    8dd8:	017585b3          	add	a1,a1,s7
    8ddc:	00b50533          	add	a0,a0,a1
    8de0:	42555513          	srai	a0,a0,0x25
    8de4:	00a025b3          	sgtz	a1,a0
    8de8:	40b005b3          	neg	a1,a1
    8dec:	00a5f533          	and	a0,a1,a0
    8df0:	00154463          	blt	a0,ra,8df8 <.LBB78_768>
    8df4:	0ff00513          	li	a0,255

0000000000008df8 <.LBB78_768>:
    8df8:	000015b7          	lui	a1,0x1
    8dfc:	40b405b3          	sub	a1,s0,a1
    8e00:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB78_4+0x38c>
    8e04:	00001537          	lui	a0,0x1
    8e08:	40a40533          	sub	a0,s0,a0
    8e0c:	55053503          	ld	a0,1360(a0) # 1550 <.LBB78_4+0x39c>
    8e10:	03850533          	mul	a0,a0,s8
    8e14:	000015b7          	lui	a1,0x1
    8e18:	40b405b3          	sub	a1,s0,a1
    8e1c:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB78_4+0x394>
    8e20:	017585b3          	add	a1,a1,s7
    8e24:	00b50533          	add	a0,a0,a1
    8e28:	42555513          	srai	a0,a0,0x25
    8e2c:	00a025b3          	sgtz	a1,a0
    8e30:	40b005b3          	neg	a1,a1
    8e34:	00a5f533          	and	a0,a1,a0
    8e38:	00154463          	blt	a0,ra,8e40 <.LBB78_770>
    8e3c:	0ff00513          	li	a0,255

0000000000008e40 <.LBB78_770>:
    8e40:	000015b7          	lui	a1,0x1
    8e44:	40b405b3          	sub	a1,s0,a1
    8e48:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB78_4+0x39c>
    8e4c:	00001537          	lui	a0,0x1
    8e50:	40a40533          	sub	a0,s0,a0
    8e54:	56053503          	ld	a0,1376(a0) # 1560 <.LBB78_4+0x3ac>
    8e58:	03850533          	mul	a0,a0,s8
    8e5c:	000015b7          	lui	a1,0x1
    8e60:	40b405b3          	sub	a1,s0,a1
    8e64:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB78_4+0x3a4>
    8e68:	017585b3          	add	a1,a1,s7
    8e6c:	00b50533          	add	a0,a0,a1
    8e70:	42555513          	srai	a0,a0,0x25
    8e74:	00a025b3          	sgtz	a1,a0
    8e78:	40b005b3          	neg	a1,a1
    8e7c:	00a5f533          	and	a0,a1,a0
    8e80:	00154463          	blt	a0,ra,8e88 <.LBB78_772>
    8e84:	0ff00513          	li	a0,255

0000000000008e88 <.LBB78_772>:
    8e88:	000015b7          	lui	a1,0x1
    8e8c:	40b405b3          	sub	a1,s0,a1
    8e90:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB78_4+0x3ac>
    8e94:	00001537          	lui	a0,0x1
    8e98:	40a40533          	sub	a0,s0,a0
    8e9c:	57053503          	ld	a0,1392(a0) # 1570 <.LBB78_4+0x3bc>
    8ea0:	03850533          	mul	a0,a0,s8
    8ea4:	000015b7          	lui	a1,0x1
    8ea8:	40b405b3          	sub	a1,s0,a1
    8eac:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB78_4+0x3b4>
    8eb0:	017585b3          	add	a1,a1,s7
    8eb4:	00b50533          	add	a0,a0,a1
    8eb8:	42555513          	srai	a0,a0,0x25
    8ebc:	00a025b3          	sgtz	a1,a0
    8ec0:	40b005b3          	neg	a1,a1
    8ec4:	00a5f533          	and	a0,a1,a0
    8ec8:	00154463          	blt	a0,ra,8ed0 <.LBB78_774>
    8ecc:	0ff00513          	li	a0,255

0000000000008ed0 <.LBB78_774>:
    8ed0:	000015b7          	lui	a1,0x1
    8ed4:	40b405b3          	sub	a1,s0,a1
    8ed8:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB78_4+0x3bc>
    8edc:	00001537          	lui	a0,0x1
    8ee0:	40a40533          	sub	a0,s0,a0
    8ee4:	58053503          	ld	a0,1408(a0) # 1580 <.LBB78_4+0x3cc>
    8ee8:	03850533          	mul	a0,a0,s8
    8eec:	000015b7          	lui	a1,0x1
    8ef0:	40b405b3          	sub	a1,s0,a1
    8ef4:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB78_4+0x3c4>
    8ef8:	017585b3          	add	a1,a1,s7
    8efc:	00b50533          	add	a0,a0,a1
    8f00:	42555513          	srai	a0,a0,0x25
    8f04:	00a025b3          	sgtz	a1,a0
    8f08:	40b005b3          	neg	a1,a1
    8f0c:	00a5f533          	and	a0,a1,a0
    8f10:	00154463          	blt	a0,ra,8f18 <.LBB78_776>
    8f14:	0ff00513          	li	a0,255

0000000000008f18 <.LBB78_776>:
    8f18:	000015b7          	lui	a1,0x1
    8f1c:	40b405b3          	sub	a1,s0,a1
    8f20:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB78_4+0x3cc>
    8f24:	00001537          	lui	a0,0x1
    8f28:	40a40533          	sub	a0,s0,a0
    8f2c:	59053503          	ld	a0,1424(a0) # 1590 <.LBB78_4+0x3dc>
    8f30:	03850533          	mul	a0,a0,s8
    8f34:	000015b7          	lui	a1,0x1
    8f38:	40b405b3          	sub	a1,s0,a1
    8f3c:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB78_4+0x3d4>
    8f40:	017585b3          	add	a1,a1,s7
    8f44:	00b50533          	add	a0,a0,a1
    8f48:	42555513          	srai	a0,a0,0x25
    8f4c:	00a025b3          	sgtz	a1,a0
    8f50:	40b005b3          	neg	a1,a1
    8f54:	00a5f533          	and	a0,a1,a0
    8f58:	00154463          	blt	a0,ra,8f60 <.LBB78_778>
    8f5c:	0ff00513          	li	a0,255

0000000000008f60 <.LBB78_778>:
    8f60:	000015b7          	lui	a1,0x1
    8f64:	40b405b3          	sub	a1,s0,a1
    8f68:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB78_4+0x3dc>
    8f6c:	00001537          	lui	a0,0x1
    8f70:	40a40533          	sub	a0,s0,a0
    8f74:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB78_4+0x3ec>
    8f78:	03850533          	mul	a0,a0,s8
    8f7c:	000015b7          	lui	a1,0x1
    8f80:	40b405b3          	sub	a1,s0,a1
    8f84:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB78_4+0x3e4>
    8f88:	017585b3          	add	a1,a1,s7
    8f8c:	00b50533          	add	a0,a0,a1
    8f90:	42555513          	srai	a0,a0,0x25
    8f94:	00a025b3          	sgtz	a1,a0
    8f98:	40b005b3          	neg	a1,a1
    8f9c:	00a5f533          	and	a0,a1,a0
    8fa0:	00154463          	blt	a0,ra,8fa8 <.LBB78_780>
    8fa4:	0ff00513          	li	a0,255

0000000000008fa8 <.LBB78_780>:
    8fa8:	000015b7          	lui	a1,0x1
    8fac:	40b405b3          	sub	a1,s0,a1
    8fb0:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB78_4+0x3ec>
    8fb4:	00001537          	lui	a0,0x1
    8fb8:	40a40533          	sub	a0,s0,a0
    8fbc:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB78_4+0x3fc>
    8fc0:	03850533          	mul	a0,a0,s8
    8fc4:	000015b7          	lui	a1,0x1
    8fc8:	40b405b3          	sub	a1,s0,a1
    8fcc:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB78_4+0x3f4>
    8fd0:	017585b3          	add	a1,a1,s7
    8fd4:	00b50533          	add	a0,a0,a1
    8fd8:	42555513          	srai	a0,a0,0x25
    8fdc:	00a025b3          	sgtz	a1,a0
    8fe0:	40b005b3          	neg	a1,a1
    8fe4:	00a5f533          	and	a0,a1,a0
    8fe8:	00154463          	blt	a0,ra,8ff0 <.LBB78_782>
    8fec:	0ff00513          	li	a0,255

0000000000008ff0 <.LBB78_782>:
    8ff0:	000015b7          	lui	a1,0x1
    8ff4:	40b405b3          	sub	a1,s0,a1
    8ff8:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB78_4+0x3fc>
    8ffc:	00001537          	lui	a0,0x1
    9000:	40a40533          	sub	a0,s0,a0
    9004:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB78_4+0x40c>
    9008:	03850533          	mul	a0,a0,s8
    900c:	000015b7          	lui	a1,0x1
    9010:	40b405b3          	sub	a1,s0,a1
    9014:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB78_4+0x404>
    9018:	017585b3          	add	a1,a1,s7
    901c:	00b50533          	add	a0,a0,a1
    9020:	42555513          	srai	a0,a0,0x25
    9024:	00a025b3          	sgtz	a1,a0
    9028:	40b005b3          	neg	a1,a1
    902c:	00a5f533          	and	a0,a1,a0
    9030:	00154463          	blt	a0,ra,9038 <.LBB78_784>
    9034:	0ff00513          	li	a0,255

0000000000009038 <.LBB78_784>:
    9038:	000015b7          	lui	a1,0x1
    903c:	40b405b3          	sub	a1,s0,a1
    9040:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB78_4+0x40c>
    9044:	00001537          	lui	a0,0x1
    9048:	40a40533          	sub	a0,s0,a0
    904c:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB78_4+0x41c>
    9050:	03850533          	mul	a0,a0,s8
    9054:	000015b7          	lui	a1,0x1
    9058:	40b405b3          	sub	a1,s0,a1
    905c:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB78_4+0x414>
    9060:	017585b3          	add	a1,a1,s7
    9064:	00b50533          	add	a0,a0,a1
    9068:	42555513          	srai	a0,a0,0x25
    906c:	00a025b3          	sgtz	a1,a0
    9070:	40b005b3          	neg	a1,a1
    9074:	00a5f533          	and	a0,a1,a0
    9078:	00154463          	blt	a0,ra,9080 <.LBB78_786>
    907c:	0ff00513          	li	a0,255

0000000000009080 <.LBB78_786>:
    9080:	000015b7          	lui	a1,0x1
    9084:	40b405b3          	sub	a1,s0,a1
    9088:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB78_4+0x41c>
    908c:	00001537          	lui	a0,0x1
    9090:	40a40533          	sub	a0,s0,a0
    9094:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB78_4+0x42c>
    9098:	03850533          	mul	a0,a0,s8
    909c:	000015b7          	lui	a1,0x1
    90a0:	40b405b3          	sub	a1,s0,a1
    90a4:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB78_4+0x424>
    90a8:	017585b3          	add	a1,a1,s7
    90ac:	00b50533          	add	a0,a0,a1
    90b0:	42555513          	srai	a0,a0,0x25
    90b4:	00a025b3          	sgtz	a1,a0
    90b8:	40b005b3          	neg	a1,a1
    90bc:	00a5f533          	and	a0,a1,a0
    90c0:	00154463          	blt	a0,ra,90c8 <.LBB78_788>
    90c4:	0ff00513          	li	a0,255

00000000000090c8 <.LBB78_788>:
    90c8:	000015b7          	lui	a1,0x1
    90cc:	40b405b3          	sub	a1,s0,a1
    90d0:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB78_4+0x42c>
    90d4:	00001537          	lui	a0,0x1
    90d8:	40a40533          	sub	a0,s0,a0
    90dc:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB78_4+0x43c>
    90e0:	03850533          	mul	a0,a0,s8
    90e4:	000015b7          	lui	a1,0x1
    90e8:	40b405b3          	sub	a1,s0,a1
    90ec:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB78_4+0x434>
    90f0:	017585b3          	add	a1,a1,s7
    90f4:	00b50533          	add	a0,a0,a1
    90f8:	42555513          	srai	a0,a0,0x25
    90fc:	00a025b3          	sgtz	a1,a0
    9100:	40b005b3          	neg	a1,a1
    9104:	00a5f533          	and	a0,a1,a0
    9108:	00154463          	blt	a0,ra,9110 <.LBB78_790>
    910c:	0ff00513          	li	a0,255

0000000000009110 <.LBB78_790>:
    9110:	000015b7          	lui	a1,0x1
    9114:	40b405b3          	sub	a1,s0,a1
    9118:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB78_4+0x43c>
    911c:	00001537          	lui	a0,0x1
    9120:	40a40533          	sub	a0,s0,a0
    9124:	60053503          	ld	a0,1536(a0) # 1600 <.LBB78_4+0x44c>
    9128:	03850533          	mul	a0,a0,s8
    912c:	000015b7          	lui	a1,0x1
    9130:	40b405b3          	sub	a1,s0,a1
    9134:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB78_4+0x444>
    9138:	017585b3          	add	a1,a1,s7
    913c:	00b50533          	add	a0,a0,a1
    9140:	42555513          	srai	a0,a0,0x25
    9144:	00a025b3          	sgtz	a1,a0
    9148:	40b005b3          	neg	a1,a1
    914c:	00a5f533          	and	a0,a1,a0
    9150:	00154463          	blt	a0,ra,9158 <.LBB78_792>
    9154:	0ff00513          	li	a0,255

0000000000009158 <.LBB78_792>:
    9158:	000015b7          	lui	a1,0x1
    915c:	40b405b3          	sub	a1,s0,a1
    9160:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB78_4+0x44c>
    9164:	00001537          	lui	a0,0x1
    9168:	40a40533          	sub	a0,s0,a0
    916c:	61053503          	ld	a0,1552(a0) # 1610 <.LBB78_4+0x45c>
    9170:	03850533          	mul	a0,a0,s8
    9174:	000015b7          	lui	a1,0x1
    9178:	40b405b3          	sub	a1,s0,a1
    917c:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB78_4+0x454>
    9180:	017585b3          	add	a1,a1,s7
    9184:	00b50533          	add	a0,a0,a1
    9188:	42555513          	srai	a0,a0,0x25
    918c:	00a025b3          	sgtz	a1,a0
    9190:	40b005b3          	neg	a1,a1
    9194:	00a5f533          	and	a0,a1,a0
    9198:	00154463          	blt	a0,ra,91a0 <.LBB78_794>
    919c:	0ff00513          	li	a0,255

00000000000091a0 <.LBB78_794>:
    91a0:	000015b7          	lui	a1,0x1
    91a4:	40b405b3          	sub	a1,s0,a1
    91a8:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB78_4+0x45c>
    91ac:	00001537          	lui	a0,0x1
    91b0:	40a40533          	sub	a0,s0,a0
    91b4:	62053503          	ld	a0,1568(a0) # 1620 <.LBB78_4+0x46c>
    91b8:	03850533          	mul	a0,a0,s8
    91bc:	000015b7          	lui	a1,0x1
    91c0:	40b405b3          	sub	a1,s0,a1
    91c4:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB78_4+0x464>
    91c8:	017585b3          	add	a1,a1,s7
    91cc:	00b50533          	add	a0,a0,a1
    91d0:	42555513          	srai	a0,a0,0x25
    91d4:	00a025b3          	sgtz	a1,a0
    91d8:	40b005b3          	neg	a1,a1
    91dc:	00a5f533          	and	a0,a1,a0
    91e0:	00154463          	blt	a0,ra,91e8 <.LBB78_796>
    91e4:	0ff00513          	li	a0,255

00000000000091e8 <.LBB78_796>:
    91e8:	000015b7          	lui	a1,0x1
    91ec:	40b405b3          	sub	a1,s0,a1
    91f0:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB78_4+0x46c>
    91f4:	00001537          	lui	a0,0x1
    91f8:	40a40533          	sub	a0,s0,a0
    91fc:	63053503          	ld	a0,1584(a0) # 1630 <.LBB78_4+0x47c>
    9200:	03850533          	mul	a0,a0,s8
    9204:	000015b7          	lui	a1,0x1
    9208:	40b405b3          	sub	a1,s0,a1
    920c:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB78_4+0x474>
    9210:	017585b3          	add	a1,a1,s7
    9214:	00b50533          	add	a0,a0,a1
    9218:	42555513          	srai	a0,a0,0x25
    921c:	00a025b3          	sgtz	a1,a0
    9220:	40b005b3          	neg	a1,a1
    9224:	00a5f533          	and	a0,a1,a0
    9228:	00154463          	blt	a0,ra,9230 <.LBB78_798>
    922c:	0ff00513          	li	a0,255

0000000000009230 <.LBB78_798>:
    9230:	000015b7          	lui	a1,0x1
    9234:	40b405b3          	sub	a1,s0,a1
    9238:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB78_4+0x47c>
    923c:	00001537          	lui	a0,0x1
    9240:	40a40533          	sub	a0,s0,a0
    9244:	64053503          	ld	a0,1600(a0) # 1640 <.LBB78_4+0x48c>
    9248:	03850533          	mul	a0,a0,s8
    924c:	000015b7          	lui	a1,0x1
    9250:	40b405b3          	sub	a1,s0,a1
    9254:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB78_4+0x484>
    9258:	017585b3          	add	a1,a1,s7
    925c:	00b50533          	add	a0,a0,a1
    9260:	42555513          	srai	a0,a0,0x25
    9264:	00a025b3          	sgtz	a1,a0
    9268:	40b005b3          	neg	a1,a1
    926c:	00a5f533          	and	a0,a1,a0
    9270:	00154463          	blt	a0,ra,9278 <.LBB78_800>
    9274:	0ff00513          	li	a0,255

0000000000009278 <.LBB78_800>:
    9278:	000015b7          	lui	a1,0x1
    927c:	40b405b3          	sub	a1,s0,a1
    9280:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB78_4+0x48c>
    9284:	00001537          	lui	a0,0x1
    9288:	40a40533          	sub	a0,s0,a0
    928c:	65053503          	ld	a0,1616(a0) # 1650 <.LBB78_4+0x49c>
    9290:	03850533          	mul	a0,a0,s8
    9294:	000015b7          	lui	a1,0x1
    9298:	40b405b3          	sub	a1,s0,a1
    929c:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB78_4+0x494>
    92a0:	017585b3          	add	a1,a1,s7
    92a4:	00b50533          	add	a0,a0,a1
    92a8:	42555513          	srai	a0,a0,0x25
    92ac:	00a025b3          	sgtz	a1,a0
    92b0:	40b005b3          	neg	a1,a1
    92b4:	00a5f533          	and	a0,a1,a0
    92b8:	00154463          	blt	a0,ra,92c0 <.LBB78_802>
    92bc:	0ff00513          	li	a0,255

00000000000092c0 <.LBB78_802>:
    92c0:	000015b7          	lui	a1,0x1
    92c4:	40b405b3          	sub	a1,s0,a1
    92c8:	64a5b823          	sd	a0,1616(a1) # 1650 <.LBB78_4+0x49c>
    92cc:	00001537          	lui	a0,0x1
    92d0:	40a40533          	sub	a0,s0,a0
    92d4:	68853503          	ld	a0,1672(a0) # 1688 <.LBB78_4+0x4d4>
    92d8:	03850533          	mul	a0,a0,s8
    92dc:	000015b7          	lui	a1,0x1
    92e0:	40b405b3          	sub	a1,s0,a1
    92e4:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB78_4+0x4cc>
    92e8:	017585b3          	add	a1,a1,s7
    92ec:	00b50533          	add	a0,a0,a1
    92f0:	42555513          	srai	a0,a0,0x25
    92f4:	00a025b3          	sgtz	a1,a0
    92f8:	40b005b3          	neg	a1,a1
    92fc:	00a5f533          	and	a0,a1,a0
    9300:	00154463          	blt	a0,ra,9308 <.LBB78_804>
    9304:	0ff00513          	li	a0,255

0000000000009308 <.LBB78_804>:
    9308:	000015b7          	lui	a1,0x1
    930c:	40b405b3          	sub	a1,s0,a1
    9310:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB78_4+0x4d4>
    9314:	00001537          	lui	a0,0x1
    9318:	40a40533          	sub	a0,s0,a0
    931c:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB78_4+0x53c>
    9320:	03850533          	mul	a0,a0,s8
    9324:	000015b7          	lui	a1,0x1
    9328:	40b405b3          	sub	a1,s0,a1
    932c:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB78_4+0x4dc>
    9330:	017585b3          	add	a1,a1,s7
    9334:	00b50533          	add	a0,a0,a1
    9338:	42555513          	srai	a0,a0,0x25
    933c:	00a025b3          	sgtz	a1,a0
    9340:	40b005b3          	neg	a1,a1
    9344:	00a5f533          	and	a0,a1,a0
    9348:	00154463          	blt	a0,ra,9350 <.LBB78_806>
    934c:	0ff00513          	li	a0,255

0000000000009350 <.LBB78_806>:
    9350:	000015b7          	lui	a1,0x1
    9354:	40b405b3          	sub	a1,s0,a1
    9358:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB78_4+0x53c>
    935c:	00001537          	lui	a0,0x1
    9360:	40a40533          	sub	a0,s0,a0
    9364:	70053503          	ld	a0,1792(a0) # 1700 <.LBB78_4+0x54c>
    9368:	03850533          	mul	a0,a0,s8
    936c:	000015b7          	lui	a1,0x1
    9370:	40b405b3          	sub	a1,s0,a1
    9374:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB78_4+0x544>
    9378:	017585b3          	add	a1,a1,s7
    937c:	00b50533          	add	a0,a0,a1
    9380:	42555513          	srai	a0,a0,0x25
    9384:	00a025b3          	sgtz	a1,a0
    9388:	40b005b3          	neg	a1,a1
    938c:	00a5f533          	and	a0,a1,a0
    9390:	00154463          	blt	a0,ra,9398 <.LBB78_808>
    9394:	0ff00513          	li	a0,255

0000000000009398 <.LBB78_808>:
    9398:	000015b7          	lui	a1,0x1
    939c:	40b405b3          	sub	a1,s0,a1
    93a0:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB78_4+0x54c>
    93a4:	00001537          	lui	a0,0x1
    93a8:	40a40533          	sub	a0,s0,a0
    93ac:	72053503          	ld	a0,1824(a0) # 1720 <.LBB78_4+0x56c>
    93b0:	03850533          	mul	a0,a0,s8
    93b4:	000015b7          	lui	a1,0x1
    93b8:	40b405b3          	sub	a1,s0,a1
    93bc:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB78_4+0x554>
    93c0:	017585b3          	add	a1,a1,s7
    93c4:	00b50533          	add	a0,a0,a1
    93c8:	42555513          	srai	a0,a0,0x25
    93cc:	00a025b3          	sgtz	a1,a0
    93d0:	40b005b3          	neg	a1,a1
    93d4:	00a5f533          	and	a0,a1,a0
    93d8:	00154463          	blt	a0,ra,93e0 <.LBB78_810>
    93dc:	0ff00513          	li	a0,255

00000000000093e0 <.LBB78_810>:
    93e0:	000015b7          	lui	a1,0x1
    93e4:	40b405b3          	sub	a1,s0,a1
    93e8:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB78_4+0x56c>
    93ec:	00001537          	lui	a0,0x1
    93f0:	40a40533          	sub	a0,s0,a0
    93f4:	73053503          	ld	a0,1840(a0) # 1730 <.LBB78_4+0x57c>
    93f8:	03850533          	mul	a0,a0,s8
    93fc:	000015b7          	lui	a1,0x1
    9400:	40b405b3          	sub	a1,s0,a1
    9404:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB78_4+0x574>
    9408:	017585b3          	add	a1,a1,s7
    940c:	00b50533          	add	a0,a0,a1
    9410:	42555513          	srai	a0,a0,0x25
    9414:	00a025b3          	sgtz	a1,a0
    9418:	40b005b3          	neg	a1,a1
    941c:	00a5f533          	and	a0,a1,a0
    9420:	00154463          	blt	a0,ra,9428 <.LBB78_812>
    9424:	0ff00513          	li	a0,255

0000000000009428 <.LBB78_812>:
    9428:	000015b7          	lui	a1,0x1
    942c:	40b405b3          	sub	a1,s0,a1
    9430:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB78_4+0x57c>
    9434:	00001537          	lui	a0,0x1
    9438:	40a40533          	sub	a0,s0,a0
    943c:	74053503          	ld	a0,1856(a0) # 1740 <.LBB78_4+0x58c>
    9440:	03850533          	mul	a0,a0,s8
    9444:	000015b7          	lui	a1,0x1
    9448:	40b405b3          	sub	a1,s0,a1
    944c:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB78_4+0x584>
    9450:	017585b3          	add	a1,a1,s7
    9454:	00b50533          	add	a0,a0,a1
    9458:	42555513          	srai	a0,a0,0x25
    945c:	00a025b3          	sgtz	a1,a0
    9460:	40b005b3          	neg	a1,a1
    9464:	00a5f533          	and	a0,a1,a0
    9468:	00154463          	blt	a0,ra,9470 <.LBB78_814>
    946c:	0ff00513          	li	a0,255

0000000000009470 <.LBB78_814>:
    9470:	000015b7          	lui	a1,0x1
    9474:	40b405b3          	sub	a1,s0,a1
    9478:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB78_4+0x58c>
    947c:	00001537          	lui	a0,0x1
    9480:	40a40533          	sub	a0,s0,a0
    9484:	75053503          	ld	a0,1872(a0) # 1750 <.LBB78_5+0x4>
    9488:	03850533          	mul	a0,a0,s8
    948c:	000015b7          	lui	a1,0x1
    9490:	40b405b3          	sub	a1,s0,a1
    9494:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB78_4+0x594>
    9498:	017585b3          	add	a1,a1,s7
    949c:	00b50533          	add	a0,a0,a1
    94a0:	42555513          	srai	a0,a0,0x25
    94a4:	00a025b3          	sgtz	a1,a0
    94a8:	40b005b3          	neg	a1,a1
    94ac:	00a5f533          	and	a0,a1,a0
    94b0:	00154463          	blt	a0,ra,94b8 <.LBB78_816>
    94b4:	0ff00513          	li	a0,255

00000000000094b8 <.LBB78_816>:
    94b8:	000015b7          	lui	a1,0x1
    94bc:	40b405b3          	sub	a1,s0,a1
    94c0:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB78_5+0x4>
    94c4:	00001537          	lui	a0,0x1
    94c8:	40a40533          	sub	a0,s0,a0
    94cc:	76053503          	ld	a0,1888(a0) # 1760 <.LBB78_5+0x14>
    94d0:	03850533          	mul	a0,a0,s8
    94d4:	000015b7          	lui	a1,0x1
    94d8:	40b405b3          	sub	a1,s0,a1
    94dc:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB78_5+0xc>
    94e0:	017585b3          	add	a1,a1,s7
    94e4:	00b50533          	add	a0,a0,a1
    94e8:	42555513          	srai	a0,a0,0x25
    94ec:	00a025b3          	sgtz	a1,a0
    94f0:	40b005b3          	neg	a1,a1
    94f4:	00a5f533          	and	a0,a1,a0
    94f8:	00154463          	blt	a0,ra,9500 <.LBB78_818>
    94fc:	0ff00513          	li	a0,255

0000000000009500 <.LBB78_818>:
    9500:	000015b7          	lui	a1,0x1
    9504:	40b405b3          	sub	a1,s0,a1
    9508:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB78_5+0x14>
    950c:	00001537          	lui	a0,0x1
    9510:	40a40533          	sub	a0,s0,a0
    9514:	78053503          	ld	a0,1920(a0) # 1780 <.LBB78_5+0x34>
    9518:	03850533          	mul	a0,a0,s8
    951c:	000015b7          	lui	a1,0x1
    9520:	40b405b3          	sub	a1,s0,a1
    9524:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB78_5+0x1c>
    9528:	017585b3          	add	a1,a1,s7
    952c:	00b50533          	add	a0,a0,a1
    9530:	42555513          	srai	a0,a0,0x25
    9534:	00a025b3          	sgtz	a1,a0
    9538:	40b005b3          	neg	a1,a1
    953c:	00a5f533          	and	a0,a1,a0
    9540:	00154463          	blt	a0,ra,9548 <.LBB78_820>
    9544:	0ff00513          	li	a0,255

0000000000009548 <.LBB78_820>:
    9548:	000015b7          	lui	a1,0x1
    954c:	40b405b3          	sub	a1,s0,a1
    9550:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB78_5+0x34>
    9554:	00001537          	lui	a0,0x1
    9558:	40a40533          	sub	a0,s0,a0
    955c:	79053503          	ld	a0,1936(a0) # 1790 <.LBB78_5+0x44>
    9560:	03850533          	mul	a0,a0,s8
    9564:	000015b7          	lui	a1,0x1
    9568:	40b405b3          	sub	a1,s0,a1
    956c:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB78_5+0x3c>
    9570:	017585b3          	add	a1,a1,s7
    9574:	00b50533          	add	a0,a0,a1
    9578:	42555513          	srai	a0,a0,0x25
    957c:	00a025b3          	sgtz	a1,a0
    9580:	40b005b3          	neg	a1,a1
    9584:	00a5f533          	and	a0,a1,a0
    9588:	00154463          	blt	a0,ra,9590 <.LBB78_822>
    958c:	0ff00513          	li	a0,255

0000000000009590 <.LBB78_822>:
    9590:	000015b7          	lui	a1,0x1
    9594:	40b405b3          	sub	a1,s0,a1
    9598:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB78_5+0x44>
    959c:	00001537          	lui	a0,0x1
    95a0:	40a40533          	sub	a0,s0,a0
    95a4:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB78_5+0x54>
    95a8:	03850533          	mul	a0,a0,s8
    95ac:	000015b7          	lui	a1,0x1
    95b0:	40b405b3          	sub	a1,s0,a1
    95b4:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB78_5+0x4c>
    95b8:	017585b3          	add	a1,a1,s7
    95bc:	00b50533          	add	a0,a0,a1
    95c0:	42555513          	srai	a0,a0,0x25
    95c4:	00a025b3          	sgtz	a1,a0
    95c8:	40b005b3          	neg	a1,a1
    95cc:	00a5f533          	and	a0,a1,a0
    95d0:	00154463          	blt	a0,ra,95d8 <.LBB78_824>
    95d4:	0ff00513          	li	a0,255

00000000000095d8 <.LBB78_824>:
    95d8:	000015b7          	lui	a1,0x1
    95dc:	40b405b3          	sub	a1,s0,a1
    95e0:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB78_5+0x54>
    95e4:	00001537          	lui	a0,0x1
    95e8:	40a40533          	sub	a0,s0,a0
    95ec:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB78_5+0x6c>
    95f0:	03850533          	mul	a0,a0,s8
    95f4:	000015b7          	lui	a1,0x1
    95f8:	40b405b3          	sub	a1,s0,a1
    95fc:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB78_5+0x64>
    9600:	017585b3          	add	a1,a1,s7
    9604:	00b50533          	add	a0,a0,a1
    9608:	42555513          	srai	a0,a0,0x25
    960c:	00a025b3          	sgtz	a1,a0
    9610:	40b005b3          	neg	a1,a1
    9614:	00a5f533          	and	a0,a1,a0
    9618:	00154463          	blt	a0,ra,9620 <.LBB78_826>
    961c:	0ff00513          	li	a0,255

0000000000009620 <.LBB78_826>:
    9620:	000015b7          	lui	a1,0x1
    9624:	40b405b3          	sub	a1,s0,a1
    9628:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB78_5+0x6c>
    962c:	00001537          	lui	a0,0x1
    9630:	40a40533          	sub	a0,s0,a0
    9634:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB78_5+0x7c>
    9638:	03850533          	mul	a0,a0,s8
    963c:	000015b7          	lui	a1,0x1
    9640:	40b405b3          	sub	a1,s0,a1
    9644:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB78_5+0x74>
    9648:	017585b3          	add	a1,a1,s7
    964c:	00b50533          	add	a0,a0,a1
    9650:	42555513          	srai	a0,a0,0x25
    9654:	00a025b3          	sgtz	a1,a0
    9658:	40b005b3          	neg	a1,a1
    965c:	00a5f533          	and	a0,a1,a0
    9660:	00154463          	blt	a0,ra,9668 <.LBB78_828>
    9664:	0ff00513          	li	a0,255

0000000000009668 <.LBB78_828>:
    9668:	000015b7          	lui	a1,0x1
    966c:	40b405b3          	sub	a1,s0,a1
    9670:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB78_5+0x7c>
    9674:	00001537          	lui	a0,0x1
    9678:	40a40533          	sub	a0,s0,a0
    967c:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB78_5+0x8c>
    9680:	03850533          	mul	a0,a0,s8
    9684:	000015b7          	lui	a1,0x1
    9688:	40b405b3          	sub	a1,s0,a1
    968c:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB78_5+0x84>
    9690:	017585b3          	add	a1,a1,s7
    9694:	00b50533          	add	a0,a0,a1
    9698:	42555513          	srai	a0,a0,0x25
    969c:	00a025b3          	sgtz	a1,a0
    96a0:	40b005b3          	neg	a1,a1
    96a4:	00a5f533          	and	a0,a1,a0
    96a8:	00154463          	blt	a0,ra,96b0 <.LBB78_830>
    96ac:	0ff00513          	li	a0,255

00000000000096b0 <.LBB78_830>:
    96b0:	000015b7          	lui	a1,0x1
    96b4:	40b405b3          	sub	a1,s0,a1
    96b8:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB78_5+0x8c>
    96bc:	00001537          	lui	a0,0x1
    96c0:	40a40533          	sub	a0,s0,a0
    96c4:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB78_5+0xa4>
    96c8:	03850533          	mul	a0,a0,s8
    96cc:	000015b7          	lui	a1,0x1
    96d0:	40b405b3          	sub	a1,s0,a1
    96d4:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB78_5+0x9c>
    96d8:	017585b3          	add	a1,a1,s7
    96dc:	00b50533          	add	a0,a0,a1
    96e0:	42555513          	srai	a0,a0,0x25
    96e4:	00a025b3          	sgtz	a1,a0
    96e8:	40b005b3          	neg	a1,a1
    96ec:	00a5f533          	and	a0,a1,a0
    96f0:	00154463          	blt	a0,ra,96f8 <.LBB78_832>
    96f4:	0ff00513          	li	a0,255

00000000000096f8 <.LBB78_832>:
    96f8:	000015b7          	lui	a1,0x1
    96fc:	40b405b3          	sub	a1,s0,a1
    9700:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB78_5+0xa4>
    9704:	80043503          	ld	a0,-2048(s0)
    9708:	03850533          	mul	a0,a0,s8
    970c:	000015b7          	lui	a1,0x1
    9710:	40b405b3          	sub	a1,s0,a1
    9714:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB78_5+0xac>
    9718:	017585b3          	add	a1,a1,s7
    971c:	00b50533          	add	a0,a0,a1
    9720:	42555513          	srai	a0,a0,0x25
    9724:	00a025b3          	sgtz	a1,a0
    9728:	40b005b3          	neg	a1,a1
    972c:	00a5f533          	and	a0,a1,a0
    9730:	00154463          	blt	a0,ra,9738 <.LBB78_834>
    9734:	0ff00513          	li	a0,255

0000000000009738 <.LBB78_834>:
    9738:	80a43023          	sd	a0,-2048(s0)
    973c:	81043503          	ld	a0,-2032(s0)
    9740:	03850533          	mul	a0,a0,s8
    9744:	80843583          	ld	a1,-2040(s0)
    9748:	017585b3          	add	a1,a1,s7
    974c:	00b50533          	add	a0,a0,a1
    9750:	42555513          	srai	a0,a0,0x25
    9754:	00a025b3          	sgtz	a1,a0
    9758:	40b005b3          	neg	a1,a1
    975c:	00a5f533          	and	a0,a1,a0
    9760:	00154463          	blt	a0,ra,9768 <.LBB78_836>
    9764:	0ff00513          	li	a0,255

0000000000009768 <.LBB78_836>:
    9768:	80a43823          	sd	a0,-2032(s0)
    976c:	82843503          	ld	a0,-2008(s0)
    9770:	03850533          	mul	a0,a0,s8
    9774:	82043583          	ld	a1,-2016(s0)
    9778:	017585b3          	add	a1,a1,s7
    977c:	00b50533          	add	a0,a0,a1
    9780:	42555513          	srai	a0,a0,0x25
    9784:	00a025b3          	sgtz	a1,a0
    9788:	40b005b3          	neg	a1,a1
    978c:	00a5f533          	and	a0,a1,a0
    9790:	00154463          	blt	a0,ra,9798 <.LBB78_838>
    9794:	0ff00513          	li	a0,255

0000000000009798 <.LBB78_838>:
    9798:	82a43423          	sd	a0,-2008(s0)
    979c:	83843503          	ld	a0,-1992(s0)
    97a0:	03850533          	mul	a0,a0,s8
    97a4:	83043583          	ld	a1,-2000(s0)
    97a8:	017585b3          	add	a1,a1,s7
    97ac:	00b50533          	add	a0,a0,a1
    97b0:	42555513          	srai	a0,a0,0x25
    97b4:	00a025b3          	sgtz	a1,a0
    97b8:	40b005b3          	neg	a1,a1
    97bc:	00a5f533          	and	a0,a1,a0
    97c0:	00154463          	blt	a0,ra,97c8 <.LBB78_840>
    97c4:	0ff00513          	li	a0,255

00000000000097c8 <.LBB78_840>:
    97c8:	82a43c23          	sd	a0,-1992(s0)
    97cc:	84843503          	ld	a0,-1976(s0)
    97d0:	03850533          	mul	a0,a0,s8
    97d4:	84043583          	ld	a1,-1984(s0)
    97d8:	017585b3          	add	a1,a1,s7
    97dc:	00b50533          	add	a0,a0,a1
    97e0:	42555513          	srai	a0,a0,0x25
    97e4:	00a025b3          	sgtz	a1,a0
    97e8:	40b005b3          	neg	a1,a1
    97ec:	00a5f533          	and	a0,a1,a0
    97f0:	00154463          	blt	a0,ra,97f8 <.LBB78_842>
    97f4:	0ff00513          	li	a0,255

00000000000097f8 <.LBB78_842>:
    97f8:	84a43423          	sd	a0,-1976(s0)
    97fc:	86043503          	ld	a0,-1952(s0)
    9800:	03850533          	mul	a0,a0,s8
    9804:	85843583          	ld	a1,-1960(s0)
    9808:	017585b3          	add	a1,a1,s7
    980c:	00b50533          	add	a0,a0,a1
    9810:	42555513          	srai	a0,a0,0x25
    9814:	00a025b3          	sgtz	a1,a0
    9818:	40b005b3          	neg	a1,a1
    981c:	00a5f533          	and	a0,a1,a0
    9820:	00154463          	blt	a0,ra,9828 <.LBB78_844>
    9824:	0ff00513          	li	a0,255

0000000000009828 <.LBB78_844>:
    9828:	86a43023          	sd	a0,-1952(s0)
    982c:	87043503          	ld	a0,-1936(s0)
    9830:	03850533          	mul	a0,a0,s8
    9834:	86843583          	ld	a1,-1944(s0)
    9838:	017585b3          	add	a1,a1,s7
    983c:	00b50533          	add	a0,a0,a1
    9840:	42555513          	srai	a0,a0,0x25
    9844:	00a025b3          	sgtz	a1,a0
    9848:	40b005b3          	neg	a1,a1
    984c:	00a5f533          	and	a0,a1,a0
    9850:	00154463          	blt	a0,ra,9858 <.LBB78_846>
    9854:	0ff00513          	li	a0,255

0000000000009858 <.LBB78_846>:
    9858:	86a43823          	sd	a0,-1936(s0)
    985c:	88843503          	ld	a0,-1912(s0)
    9860:	03850533          	mul	a0,a0,s8
    9864:	87843583          	ld	a1,-1928(s0)
    9868:	017585b3          	add	a1,a1,s7
    986c:	00b50533          	add	a0,a0,a1
    9870:	42555513          	srai	a0,a0,0x25
    9874:	00a025b3          	sgtz	a1,a0
    9878:	40b005b3          	neg	a1,a1
    987c:	00a5f533          	and	a0,a1,a0
    9880:	00154463          	blt	a0,ra,9888 <.LBB78_848>
    9884:	0ff00513          	li	a0,255

0000000000009888 <.LBB78_848>:
    9888:	88a43423          	sd	a0,-1912(s0)
    988c:	89843503          	ld	a0,-1896(s0)
    9890:	03850533          	mul	a0,a0,s8
    9894:	89043583          	ld	a1,-1904(s0)
    9898:	017585b3          	add	a1,a1,s7
    989c:	00b50533          	add	a0,a0,a1
    98a0:	42555513          	srai	a0,a0,0x25
    98a4:	00a025b3          	sgtz	a1,a0
    98a8:	40b005b3          	neg	a1,a1
    98ac:	00a5f533          	and	a0,a1,a0
    98b0:	00154463          	blt	a0,ra,98b8 <.LBB78_850>
    98b4:	0ff00513          	li	a0,255

00000000000098b8 <.LBB78_850>:
    98b8:	88a43c23          	sd	a0,-1896(s0)
    98bc:	8a843503          	ld	a0,-1880(s0)
    98c0:	03850533          	mul	a0,a0,s8
    98c4:	8a043583          	ld	a1,-1888(s0)
    98c8:	017585b3          	add	a1,a1,s7
    98cc:	00b50533          	add	a0,a0,a1
    98d0:	42555513          	srai	a0,a0,0x25
    98d4:	00a025b3          	sgtz	a1,a0
    98d8:	40b005b3          	neg	a1,a1
    98dc:	00a5f533          	and	a0,a1,a0
    98e0:	00154463          	blt	a0,ra,98e8 <.LBB78_852>
    98e4:	0ff00513          	li	a0,255

00000000000098e8 <.LBB78_852>:
    98e8:	8aa43423          	sd	a0,-1880(s0)
    98ec:	8c043503          	ld	a0,-1856(s0)
    98f0:	03850533          	mul	a0,a0,s8
    98f4:	8b843583          	ld	a1,-1864(s0)
    98f8:	017585b3          	add	a1,a1,s7
    98fc:	00b50533          	add	a0,a0,a1
    9900:	42555513          	srai	a0,a0,0x25
    9904:	00a025b3          	sgtz	a1,a0
    9908:	40b005b3          	neg	a1,a1
    990c:	00a5f533          	and	a0,a1,a0
    9910:	00154463          	blt	a0,ra,9918 <.LBB78_854>
    9914:	0ff00513          	li	a0,255

0000000000009918 <.LBB78_854>:
    9918:	8ca43023          	sd	a0,-1856(s0)
    991c:	8d043503          	ld	a0,-1840(s0)
    9920:	03850533          	mul	a0,a0,s8
    9924:	8c843583          	ld	a1,-1848(s0)
    9928:	017585b3          	add	a1,a1,s7
    992c:	00b50533          	add	a0,a0,a1
    9930:	42555513          	srai	a0,a0,0x25
    9934:	00a025b3          	sgtz	a1,a0
    9938:	40b005b3          	neg	a1,a1
    993c:	00a5f533          	and	a0,a1,a0
    9940:	00154463          	blt	a0,ra,9948 <.LBB78_856>
    9944:	0ff00513          	li	a0,255

0000000000009948 <.LBB78_856>:
    9948:	8ca43823          	sd	a0,-1840(s0)
    994c:	8e043503          	ld	a0,-1824(s0)
    9950:	03850533          	mul	a0,a0,s8
    9954:	8d843583          	ld	a1,-1832(s0)
    9958:	017585b3          	add	a1,a1,s7
    995c:	00b50533          	add	a0,a0,a1
    9960:	42555513          	srai	a0,a0,0x25
    9964:	00a025b3          	sgtz	a1,a0
    9968:	40b005b3          	neg	a1,a1
    996c:	00a5f533          	and	a0,a1,a0
    9970:	00154463          	blt	a0,ra,9978 <.LBB78_858>
    9974:	0ff00513          	li	a0,255

0000000000009978 <.LBB78_858>:
    9978:	8ea43023          	sd	a0,-1824(s0)
    997c:	8f843503          	ld	a0,-1800(s0)
    9980:	03850533          	mul	a0,a0,s8
    9984:	8f043583          	ld	a1,-1808(s0)
    9988:	017585b3          	add	a1,a1,s7
    998c:	00b50533          	add	a0,a0,a1
    9990:	42555513          	srai	a0,a0,0x25
    9994:	00a025b3          	sgtz	a1,a0
    9998:	40b005b3          	neg	a1,a1
    999c:	00a5f533          	and	a0,a1,a0
    99a0:	00154463          	blt	a0,ra,99a8 <.LBB78_860>
    99a4:	0ff00513          	li	a0,255

00000000000099a8 <.LBB78_860>:
    99a8:	8ea43c23          	sd	a0,-1800(s0)
    99ac:	90843503          	ld	a0,-1784(s0)
    99b0:	03850533          	mul	a0,a0,s8
    99b4:	90043583          	ld	a1,-1792(s0)
    99b8:	017585b3          	add	a1,a1,s7
    99bc:	00b50533          	add	a0,a0,a1
    99c0:	42555513          	srai	a0,a0,0x25
    99c4:	00a025b3          	sgtz	a1,a0
    99c8:	40b005b3          	neg	a1,a1
    99cc:	00a5f533          	and	a0,a1,a0
    99d0:	00154463          	blt	a0,ra,99d8 <.LBB78_862>
    99d4:	0ff00513          	li	a0,255

00000000000099d8 <.LBB78_862>:
    99d8:	90a43423          	sd	a0,-1784(s0)
    99dc:	91843503          	ld	a0,-1768(s0)
    99e0:	03850533          	mul	a0,a0,s8
    99e4:	91043583          	ld	a1,-1776(s0)
    99e8:	017585b3          	add	a1,a1,s7
    99ec:	00b50533          	add	a0,a0,a1
    99f0:	42555513          	srai	a0,a0,0x25
    99f4:	00a025b3          	sgtz	a1,a0
    99f8:	40b005b3          	neg	a1,a1
    99fc:	00a5f533          	and	a0,a1,a0
    9a00:	00154463          	blt	a0,ra,9a08 <.LBB78_864>
    9a04:	0ff00513          	li	a0,255

0000000000009a08 <.LBB78_864>:
    9a08:	90a43c23          	sd	a0,-1768(s0)
    9a0c:	93043503          	ld	a0,-1744(s0)
    9a10:	03850533          	mul	a0,a0,s8
    9a14:	92843583          	ld	a1,-1752(s0)
    9a18:	017585b3          	add	a1,a1,s7
    9a1c:	00b50533          	add	a0,a0,a1
    9a20:	42555513          	srai	a0,a0,0x25
    9a24:	00a025b3          	sgtz	a1,a0
    9a28:	40b005b3          	neg	a1,a1
    9a2c:	00a5f533          	and	a0,a1,a0
    9a30:	00154463          	blt	a0,ra,9a38 <.LBB78_866>
    9a34:	0ff00513          	li	a0,255

0000000000009a38 <.LBB78_866>:
    9a38:	92a43823          	sd	a0,-1744(s0)
    9a3c:	94043503          	ld	a0,-1728(s0)
    9a40:	03850533          	mul	a0,a0,s8
    9a44:	93843583          	ld	a1,-1736(s0)
    9a48:	017585b3          	add	a1,a1,s7
    9a4c:	00b50533          	add	a0,a0,a1
    9a50:	42555513          	srai	a0,a0,0x25
    9a54:	00a025b3          	sgtz	a1,a0
    9a58:	40b005b3          	neg	a1,a1
    9a5c:	00a5f533          	and	a0,a1,a0
    9a60:	00154463          	blt	a0,ra,9a68 <.LBB78_868>
    9a64:	0ff00513          	li	a0,255

0000000000009a68 <.LBB78_868>:
    9a68:	94a43023          	sd	a0,-1728(s0)
    9a6c:	95843503          	ld	a0,-1704(s0)
    9a70:	03850533          	mul	a0,a0,s8
    9a74:	94843583          	ld	a1,-1720(s0)
    9a78:	017585b3          	add	a1,a1,s7
    9a7c:	00b50533          	add	a0,a0,a1
    9a80:	42555513          	srai	a0,a0,0x25
    9a84:	00a025b3          	sgtz	a1,a0
    9a88:	40b005b3          	neg	a1,a1
    9a8c:	00a5f533          	and	a0,a1,a0
    9a90:	00154463          	blt	a0,ra,9a98 <.LBB78_870>
    9a94:	0ff00513          	li	a0,255

0000000000009a98 <.LBB78_870>:
    9a98:	94a43c23          	sd	a0,-1704(s0)
    9a9c:	96843503          	ld	a0,-1688(s0)
    9aa0:	03850533          	mul	a0,a0,s8
    9aa4:	96043583          	ld	a1,-1696(s0)
    9aa8:	017585b3          	add	a1,a1,s7
    9aac:	00b50533          	add	a0,a0,a1
    9ab0:	42555513          	srai	a0,a0,0x25
    9ab4:	00a025b3          	sgtz	a1,a0
    9ab8:	40b005b3          	neg	a1,a1
    9abc:	00a5f533          	and	a0,a1,a0
    9ac0:	00154463          	blt	a0,ra,9ac8 <.LBB78_872>
    9ac4:	0ff00513          	li	a0,255

0000000000009ac8 <.LBB78_872>:
    9ac8:	96a43423          	sd	a0,-1688(s0)
    9acc:	97843503          	ld	a0,-1672(s0)
    9ad0:	03850533          	mul	a0,a0,s8
    9ad4:	97043583          	ld	a1,-1680(s0)
    9ad8:	017585b3          	add	a1,a1,s7
    9adc:	00b50533          	add	a0,a0,a1
    9ae0:	42555513          	srai	a0,a0,0x25
    9ae4:	00a025b3          	sgtz	a1,a0
    9ae8:	40b005b3          	neg	a1,a1
    9aec:	00a5f533          	and	a0,a1,a0
    9af0:	00154463          	blt	a0,ra,9af8 <.LBB78_874>
    9af4:	0ff00513          	li	a0,255

0000000000009af8 <.LBB78_874>:
    9af8:	96a43c23          	sd	a0,-1672(s0)
    9afc:	99043503          	ld	a0,-1648(s0)
    9b00:	03850533          	mul	a0,a0,s8
    9b04:	98843583          	ld	a1,-1656(s0)
    9b08:	017585b3          	add	a1,a1,s7
    9b0c:	00b50533          	add	a0,a0,a1
    9b10:	42555513          	srai	a0,a0,0x25
    9b14:	00a025b3          	sgtz	a1,a0
    9b18:	40b005b3          	neg	a1,a1
    9b1c:	00a5f533          	and	a0,a1,a0
    9b20:	00154463          	blt	a0,ra,9b28 <.LBB78_876>
    9b24:	0ff00513          	li	a0,255

0000000000009b28 <.LBB78_876>:
    9b28:	98a43823          	sd	a0,-1648(s0)
    9b2c:	9a043503          	ld	a0,-1632(s0)
    9b30:	03850533          	mul	a0,a0,s8
    9b34:	99843583          	ld	a1,-1640(s0)
    9b38:	017585b3          	add	a1,a1,s7
    9b3c:	00b50533          	add	a0,a0,a1
    9b40:	42555513          	srai	a0,a0,0x25
    9b44:	00a025b3          	sgtz	a1,a0
    9b48:	40b005b3          	neg	a1,a1
    9b4c:	00a5f533          	and	a0,a1,a0
    9b50:	00154463          	blt	a0,ra,9b58 <.LBB78_878>
    9b54:	0ff00513          	li	a0,255

0000000000009b58 <.LBB78_878>:
    9b58:	9aa43023          	sd	a0,-1632(s0)
    9b5c:	9b043503          	ld	a0,-1616(s0)
    9b60:	03850533          	mul	a0,a0,s8
    9b64:	9a843583          	ld	a1,-1624(s0)
    9b68:	017585b3          	add	a1,a1,s7
    9b6c:	00b50533          	add	a0,a0,a1
    9b70:	42555513          	srai	a0,a0,0x25
    9b74:	00a025b3          	sgtz	a1,a0
    9b78:	40b005b3          	neg	a1,a1
    9b7c:	00a5f533          	and	a0,a1,a0
    9b80:	00154463          	blt	a0,ra,9b88 <.LBB78_880>
    9b84:	0ff00513          	li	a0,255

0000000000009b88 <.LBB78_880>:
    9b88:	9aa43823          	sd	a0,-1616(s0)
    9b8c:	9c843503          	ld	a0,-1592(s0)
    9b90:	03850533          	mul	a0,a0,s8
    9b94:	9c043583          	ld	a1,-1600(s0)
    9b98:	017585b3          	add	a1,a1,s7
    9b9c:	00b50533          	add	a0,a0,a1
    9ba0:	42555513          	srai	a0,a0,0x25
    9ba4:	00a025b3          	sgtz	a1,a0
    9ba8:	40b005b3          	neg	a1,a1
    9bac:	00a5f533          	and	a0,a1,a0
    9bb0:	00154463          	blt	a0,ra,9bb8 <.LBB78_882>
    9bb4:	0ff00513          	li	a0,255

0000000000009bb8 <.LBB78_882>:
    9bb8:	9ca43423          	sd	a0,-1592(s0)
    9bbc:	9d843503          	ld	a0,-1576(s0)
    9bc0:	03850533          	mul	a0,a0,s8
    9bc4:	9d043583          	ld	a1,-1584(s0)
    9bc8:	017585b3          	add	a1,a1,s7
    9bcc:	00b50533          	add	a0,a0,a1
    9bd0:	42555513          	srai	a0,a0,0x25
    9bd4:	00a025b3          	sgtz	a1,a0
    9bd8:	40b005b3          	neg	a1,a1
    9bdc:	00a5f533          	and	a0,a1,a0
    9be0:	00154463          	blt	a0,ra,9be8 <.LBB78_884>
    9be4:	0ff00513          	li	a0,255

0000000000009be8 <.LBB78_884>:
    9be8:	9ca43c23          	sd	a0,-1576(s0)
    9bec:	9e843503          	ld	a0,-1560(s0)
    9bf0:	03850533          	mul	a0,a0,s8
    9bf4:	9e043583          	ld	a1,-1568(s0)
    9bf8:	017585b3          	add	a1,a1,s7
    9bfc:	00b50533          	add	a0,a0,a1
    9c00:	42555513          	srai	a0,a0,0x25
    9c04:	00a025b3          	sgtz	a1,a0
    9c08:	40b005b3          	neg	a1,a1
    9c0c:	00a5f533          	and	a0,a1,a0
    9c10:	00154463          	blt	a0,ra,9c18 <.LBB78_886>
    9c14:	0ff00513          	li	a0,255

0000000000009c18 <.LBB78_886>:
    9c18:	9ea43423          	sd	a0,-1560(s0)
    9c1c:	a0043503          	ld	a0,-1536(s0)
    9c20:	03850533          	mul	a0,a0,s8
    9c24:	9f843583          	ld	a1,-1544(s0)
    9c28:	017585b3          	add	a1,a1,s7
    9c2c:	00b50533          	add	a0,a0,a1
    9c30:	42555513          	srai	a0,a0,0x25
    9c34:	00a025b3          	sgtz	a1,a0
    9c38:	40b005b3          	neg	a1,a1
    9c3c:	00a5f533          	and	a0,a1,a0
    9c40:	00154463          	blt	a0,ra,9c48 <.LBB78_888>
    9c44:	0ff00513          	li	a0,255

0000000000009c48 <.LBB78_888>:
    9c48:	a0a43023          	sd	a0,-1536(s0)
    9c4c:	a1043503          	ld	a0,-1520(s0)
    9c50:	03850533          	mul	a0,a0,s8
    9c54:	a0843583          	ld	a1,-1528(s0)
    9c58:	017585b3          	add	a1,a1,s7
    9c5c:	00b50533          	add	a0,a0,a1
    9c60:	42555513          	srai	a0,a0,0x25
    9c64:	00a025b3          	sgtz	a1,a0
    9c68:	40b005b3          	neg	a1,a1
    9c6c:	00a5f533          	and	a0,a1,a0
    9c70:	00154463          	blt	a0,ra,9c78 <.LBB78_890>
    9c74:	0ff00513          	li	a0,255

0000000000009c78 <.LBB78_890>:
    9c78:	a0a43823          	sd	a0,-1520(s0)
    9c7c:	a2843503          	ld	a0,-1496(s0)
    9c80:	03850533          	mul	a0,a0,s8
    9c84:	a1843583          	ld	a1,-1512(s0)
    9c88:	017585b3          	add	a1,a1,s7
    9c8c:	00b50533          	add	a0,a0,a1
    9c90:	42555513          	srai	a0,a0,0x25
    9c94:	00a025b3          	sgtz	a1,a0
    9c98:	40b005b3          	neg	a1,a1
    9c9c:	00a5f533          	and	a0,a1,a0
    9ca0:	00154463          	blt	a0,ra,9ca8 <.LBB78_892>
    9ca4:	0ff00513          	li	a0,255

0000000000009ca8 <.LBB78_892>:
    9ca8:	a2a43423          	sd	a0,-1496(s0)
    9cac:	a3843503          	ld	a0,-1480(s0)
    9cb0:	03850533          	mul	a0,a0,s8
    9cb4:	a3043583          	ld	a1,-1488(s0)
    9cb8:	017585b3          	add	a1,a1,s7
    9cbc:	00b50533          	add	a0,a0,a1
    9cc0:	42555513          	srai	a0,a0,0x25
    9cc4:	00a025b3          	sgtz	a1,a0
    9cc8:	40b005b3          	neg	a1,a1
    9ccc:	00a5f533          	and	a0,a1,a0
    9cd0:	00154463          	blt	a0,ra,9cd8 <.LBB78_894>
    9cd4:	0ff00513          	li	a0,255

0000000000009cd8 <.LBB78_894>:
    9cd8:	a2a43c23          	sd	a0,-1480(s0)
    9cdc:	a4843503          	ld	a0,-1464(s0)
    9ce0:	03850533          	mul	a0,a0,s8
    9ce4:	a4043583          	ld	a1,-1472(s0)
    9ce8:	017585b3          	add	a1,a1,s7
    9cec:	00b50533          	add	a0,a0,a1
    9cf0:	42555513          	srai	a0,a0,0x25
    9cf4:	00a025b3          	sgtz	a1,a0
    9cf8:	40b005b3          	neg	a1,a1
    9cfc:	00a5f533          	and	a0,a1,a0
    9d00:	00154463          	blt	a0,ra,9d08 <.LBB78_896>
    9d04:	0ff00513          	li	a0,255

0000000000009d08 <.LBB78_896>:
    9d08:	a4a43423          	sd	a0,-1464(s0)
    9d0c:	a6043503          	ld	a0,-1440(s0)
    9d10:	03850533          	mul	a0,a0,s8
    9d14:	a5843583          	ld	a1,-1448(s0)
    9d18:	017585b3          	add	a1,a1,s7
    9d1c:	00b50533          	add	a0,a0,a1
    9d20:	42555513          	srai	a0,a0,0x25
    9d24:	00a025b3          	sgtz	a1,a0
    9d28:	40b005b3          	neg	a1,a1
    9d2c:	00a5f533          	and	a0,a1,a0
    9d30:	00154463          	blt	a0,ra,9d38 <.LBB78_898>
    9d34:	0ff00513          	li	a0,255

0000000000009d38 <.LBB78_898>:
    9d38:	a6a43023          	sd	a0,-1440(s0)
    9d3c:	a7043503          	ld	a0,-1424(s0)
    9d40:	03850533          	mul	a0,a0,s8
    9d44:	a6843583          	ld	a1,-1432(s0)
    9d48:	017585b3          	add	a1,a1,s7
    9d4c:	00b50533          	add	a0,a0,a1
    9d50:	42555513          	srai	a0,a0,0x25
    9d54:	00a025b3          	sgtz	a1,a0
    9d58:	40b005b3          	neg	a1,a1
    9d5c:	00a5f533          	and	a0,a1,a0
    9d60:	00154463          	blt	a0,ra,9d68 <.LBB78_900>
    9d64:	0ff00513          	li	a0,255

0000000000009d68 <.LBB78_900>:
    9d68:	a6a43823          	sd	a0,-1424(s0)
    9d6c:	a8043503          	ld	a0,-1408(s0)
    9d70:	03850533          	mul	a0,a0,s8
    9d74:	a7843583          	ld	a1,-1416(s0)
    9d78:	017585b3          	add	a1,a1,s7
    9d7c:	00b50533          	add	a0,a0,a1
    9d80:	42555513          	srai	a0,a0,0x25
    9d84:	00a025b3          	sgtz	a1,a0
    9d88:	40b005b3          	neg	a1,a1
    9d8c:	00a5f533          	and	a0,a1,a0
    9d90:	00154463          	blt	a0,ra,9d98 <.LBB78_902>
    9d94:	0ff00513          	li	a0,255

0000000000009d98 <.LBB78_902>:
    9d98:	a8a43023          	sd	a0,-1408(s0)
    9d9c:	a9843503          	ld	a0,-1384(s0)
    9da0:	03850533          	mul	a0,a0,s8
    9da4:	a9043583          	ld	a1,-1392(s0)
    9da8:	017585b3          	add	a1,a1,s7
    9dac:	00b50533          	add	a0,a0,a1
    9db0:	42555513          	srai	a0,a0,0x25
    9db4:	00a025b3          	sgtz	a1,a0
    9db8:	40b005b3          	neg	a1,a1
    9dbc:	00a5f533          	and	a0,a1,a0
    9dc0:	00154463          	blt	a0,ra,9dc8 <.LBB78_904>
    9dc4:	0ff00513          	li	a0,255

0000000000009dc8 <.LBB78_904>:
    9dc8:	a8a43c23          	sd	a0,-1384(s0)
    9dcc:	aa843503          	ld	a0,-1368(s0)
    9dd0:	03850533          	mul	a0,a0,s8
    9dd4:	aa043583          	ld	a1,-1376(s0)
    9dd8:	017585b3          	add	a1,a1,s7
    9ddc:	00b50533          	add	a0,a0,a1
    9de0:	42555513          	srai	a0,a0,0x25
    9de4:	00a025b3          	sgtz	a1,a0
    9de8:	40b005b3          	neg	a1,a1
    9dec:	00a5f533          	and	a0,a1,a0
    9df0:	00154463          	blt	a0,ra,9df8 <.LBB78_906>
    9df4:	0ff00513          	li	a0,255

0000000000009df8 <.LBB78_906>:
    9df8:	aaa43423          	sd	a0,-1368(s0)
    9dfc:	ab843503          	ld	a0,-1352(s0)
    9e00:	03850533          	mul	a0,a0,s8
    9e04:	ab043583          	ld	a1,-1360(s0)
    9e08:	017585b3          	add	a1,a1,s7
    9e0c:	00b50533          	add	a0,a0,a1
    9e10:	42555513          	srai	a0,a0,0x25
    9e14:	00a025b3          	sgtz	a1,a0
    9e18:	40b005b3          	neg	a1,a1
    9e1c:	00a5f533          	and	a0,a1,a0
    9e20:	00154463          	blt	a0,ra,9e28 <.LBB78_908>
    9e24:	0ff00513          	li	a0,255

0000000000009e28 <.LBB78_908>:
    9e28:	aaa43c23          	sd	a0,-1352(s0)
    9e2c:	ad043503          	ld	a0,-1328(s0)
    9e30:	03850533          	mul	a0,a0,s8
    9e34:	ac843583          	ld	a1,-1336(s0)
    9e38:	017585b3          	add	a1,a1,s7
    9e3c:	00b50533          	add	a0,a0,a1
    9e40:	42555513          	srai	a0,a0,0x25
    9e44:	00a025b3          	sgtz	a1,a0
    9e48:	40b005b3          	neg	a1,a1
    9e4c:	00a5f533          	and	a0,a1,a0
    9e50:	00154463          	blt	a0,ra,9e58 <.LBB78_910>
    9e54:	0ff00513          	li	a0,255

0000000000009e58 <.LBB78_910>:
    9e58:	aca43823          	sd	a0,-1328(s0)
    9e5c:	ae043503          	ld	a0,-1312(s0)
    9e60:	03850533          	mul	a0,a0,s8
    9e64:	ad843583          	ld	a1,-1320(s0)
    9e68:	017585b3          	add	a1,a1,s7
    9e6c:	00b50533          	add	a0,a0,a1
    9e70:	42555513          	srai	a0,a0,0x25
    9e74:	00a025b3          	sgtz	a1,a0
    9e78:	40b005b3          	neg	a1,a1
    9e7c:	00a5f533          	and	a0,a1,a0
    9e80:	00154463          	blt	a0,ra,9e88 <.LBB78_912>
    9e84:	0ff00513          	li	a0,255

0000000000009e88 <.LBB78_912>:
    9e88:	aea43023          	sd	a0,-1312(s0)
    9e8c:	af043503          	ld	a0,-1296(s0)
    9e90:	03850533          	mul	a0,a0,s8
    9e94:	ae843583          	ld	a1,-1304(s0)
    9e98:	017585b3          	add	a1,a1,s7
    9e9c:	00b50533          	add	a0,a0,a1
    9ea0:	42555513          	srai	a0,a0,0x25
    9ea4:	00a025b3          	sgtz	a1,a0
    9ea8:	40b005b3          	neg	a1,a1
    9eac:	00a5f533          	and	a0,a1,a0
    9eb0:	00154463          	blt	a0,ra,9eb8 <.LBB78_914>
    9eb4:	0ff00513          	li	a0,255

0000000000009eb8 <.LBB78_914>:
    9eb8:	aea43823          	sd	a0,-1296(s0)
    9ebc:	b0843503          	ld	a0,-1272(s0)
    9ec0:	03850533          	mul	a0,a0,s8
    9ec4:	b0043583          	ld	a1,-1280(s0)
    9ec8:	017585b3          	add	a1,a1,s7
    9ecc:	00b50533          	add	a0,a0,a1
    9ed0:	42555513          	srai	a0,a0,0x25
    9ed4:	00a025b3          	sgtz	a1,a0
    9ed8:	40b005b3          	neg	a1,a1
    9edc:	00a5f533          	and	a0,a1,a0
    9ee0:	00154463          	blt	a0,ra,9ee8 <.LBB78_916>
    9ee4:	0ff00513          	li	a0,255

0000000000009ee8 <.LBB78_916>:
    9ee8:	b0a43423          	sd	a0,-1272(s0)
    9eec:	b1843503          	ld	a0,-1256(s0)
    9ef0:	03850533          	mul	a0,a0,s8
    9ef4:	b1043583          	ld	a1,-1264(s0)
    9ef8:	017585b3          	add	a1,a1,s7
    9efc:	00b50533          	add	a0,a0,a1
    9f00:	42555513          	srai	a0,a0,0x25
    9f04:	00a025b3          	sgtz	a1,a0
    9f08:	40b005b3          	neg	a1,a1
    9f0c:	00a5f533          	and	a0,a1,a0
    9f10:	00154463          	blt	a0,ra,9f18 <.LBB78_918>
    9f14:	0ff00513          	li	a0,255

0000000000009f18 <.LBB78_918>:
    9f18:	b0a43c23          	sd	a0,-1256(s0)
    9f1c:	b3043503          	ld	a0,-1232(s0)
    9f20:	03850533          	mul	a0,a0,s8
    9f24:	b2043583          	ld	a1,-1248(s0)
    9f28:	017585b3          	add	a1,a1,s7
    9f2c:	00b50533          	add	a0,a0,a1
    9f30:	42555513          	srai	a0,a0,0x25
    9f34:	00a025b3          	sgtz	a1,a0
    9f38:	40b005b3          	neg	a1,a1
    9f3c:	00a5f533          	and	a0,a1,a0
    9f40:	00154463          	blt	a0,ra,9f48 <.LBB78_920>
    9f44:	0ff00513          	li	a0,255

0000000000009f48 <.LBB78_920>:
    9f48:	b2a43823          	sd	a0,-1232(s0)
    9f4c:	b4043503          	ld	a0,-1216(s0)
    9f50:	03850533          	mul	a0,a0,s8
    9f54:	b3843583          	ld	a1,-1224(s0)
    9f58:	017585b3          	add	a1,a1,s7
    9f5c:	00b50533          	add	a0,a0,a1
    9f60:	42555513          	srai	a0,a0,0x25
    9f64:	00a025b3          	sgtz	a1,a0
    9f68:	40b005b3          	neg	a1,a1
    9f6c:	00a5f533          	and	a0,a1,a0
    9f70:	00154463          	blt	a0,ra,9f78 <.LBB78_922>
    9f74:	0ff00513          	li	a0,255

0000000000009f78 <.LBB78_922>:
    9f78:	b4a43023          	sd	a0,-1216(s0)
    9f7c:	b5043503          	ld	a0,-1200(s0)
    9f80:	03850533          	mul	a0,a0,s8
    9f84:	b4843583          	ld	a1,-1208(s0)
    9f88:	017585b3          	add	a1,a1,s7
    9f8c:	00b50533          	add	a0,a0,a1
    9f90:	42555513          	srai	a0,a0,0x25
    9f94:	00a025b3          	sgtz	a1,a0
    9f98:	40b005b3          	neg	a1,a1
    9f9c:	00a5f533          	and	a0,a1,a0
    9fa0:	00154463          	blt	a0,ra,9fa8 <.LBB78_924>
    9fa4:	0ff00513          	li	a0,255

0000000000009fa8 <.LBB78_924>:
    9fa8:	b4a43823          	sd	a0,-1200(s0)
    9fac:	b6843503          	ld	a0,-1176(s0)
    9fb0:	03850533          	mul	a0,a0,s8
    9fb4:	b6043583          	ld	a1,-1184(s0)
    9fb8:	017585b3          	add	a1,a1,s7
    9fbc:	00b50533          	add	a0,a0,a1
    9fc0:	42555513          	srai	a0,a0,0x25
    9fc4:	00a025b3          	sgtz	a1,a0
    9fc8:	40b005b3          	neg	a1,a1
    9fcc:	00a5f533          	and	a0,a1,a0
    9fd0:	00154463          	blt	a0,ra,9fd8 <.LBB78_926>
    9fd4:	0ff00513          	li	a0,255

0000000000009fd8 <.LBB78_926>:
    9fd8:	b6a43423          	sd	a0,-1176(s0)
    9fdc:	b7843503          	ld	a0,-1160(s0)
    9fe0:	03850533          	mul	a0,a0,s8
    9fe4:	b7043583          	ld	a1,-1168(s0)
    9fe8:	017585b3          	add	a1,a1,s7
    9fec:	00b50533          	add	a0,a0,a1
    9ff0:	42555513          	srai	a0,a0,0x25
    9ff4:	00a025b3          	sgtz	a1,a0
    9ff8:	40b005b3          	neg	a1,a1
    9ffc:	00a5f533          	and	a0,a1,a0
    a000:	00154463          	blt	a0,ra,a008 <.LBB78_928>
    a004:	0ff00513          	li	a0,255

000000000000a008 <.LBB78_928>:
    a008:	b6a43c23          	sd	a0,-1160(s0)
    a00c:	b8843503          	ld	a0,-1144(s0)
    a010:	03850533          	mul	a0,a0,s8
    a014:	b8043583          	ld	a1,-1152(s0)
    a018:	017585b3          	add	a1,a1,s7
    a01c:	00b50533          	add	a0,a0,a1
    a020:	42555513          	srai	a0,a0,0x25
    a024:	00a025b3          	sgtz	a1,a0
    a028:	40b005b3          	neg	a1,a1
    a02c:	00a5f533          	and	a0,a1,a0
    a030:	00154463          	blt	a0,ra,a038 <.LBB78_930>
    a034:	0ff00513          	li	a0,255

000000000000a038 <.LBB78_930>:
    a038:	b8a43423          	sd	a0,-1144(s0)
    a03c:	ba043503          	ld	a0,-1120(s0)
    a040:	03850533          	mul	a0,a0,s8
    a044:	b9843583          	ld	a1,-1128(s0)
    a048:	017585b3          	add	a1,a1,s7
    a04c:	00b50533          	add	a0,a0,a1
    a050:	42555513          	srai	a0,a0,0x25
    a054:	00a025b3          	sgtz	a1,a0
    a058:	40b005b3          	neg	a1,a1
    a05c:	00a5f533          	and	a0,a1,a0
    a060:	00154463          	blt	a0,ra,a068 <.LBB78_932>
    a064:	0ff00513          	li	a0,255

000000000000a068 <.LBB78_932>:
    a068:	baa43023          	sd	a0,-1120(s0)
    a06c:	bb043503          	ld	a0,-1104(s0)
    a070:	03850533          	mul	a0,a0,s8
    a074:	ba843583          	ld	a1,-1112(s0)
    a078:	017585b3          	add	a1,a1,s7
    a07c:	00b50533          	add	a0,a0,a1
    a080:	42555513          	srai	a0,a0,0x25
    a084:	00a025b3          	sgtz	a1,a0
    a088:	40b005b3          	neg	a1,a1
    a08c:	00a5f533          	and	a0,a1,a0
    a090:	00154463          	blt	a0,ra,a098 <.LBB78_934>
    a094:	0ff00513          	li	a0,255

000000000000a098 <.LBB78_934>:
    a098:	baa43823          	sd	a0,-1104(s0)
    a09c:	bc043503          	ld	a0,-1088(s0)
    a0a0:	03850533          	mul	a0,a0,s8
    a0a4:	bb843583          	ld	a1,-1096(s0)
    a0a8:	017585b3          	add	a1,a1,s7
    a0ac:	00b50533          	add	a0,a0,a1
    a0b0:	42555513          	srai	a0,a0,0x25
    a0b4:	00a025b3          	sgtz	a1,a0
    a0b8:	40b005b3          	neg	a1,a1
    a0bc:	00a5f533          	and	a0,a1,a0
    a0c0:	00154463          	blt	a0,ra,a0c8 <.LBB78_936>
    a0c4:	0ff00513          	li	a0,255

000000000000a0c8 <.LBB78_936>:
    a0c8:	bca43023          	sd	a0,-1088(s0)
    a0cc:	bd843503          	ld	a0,-1064(s0)
    a0d0:	03850533          	mul	a0,a0,s8
    a0d4:	bd043583          	ld	a1,-1072(s0)
    a0d8:	017585b3          	add	a1,a1,s7
    a0dc:	00b50533          	add	a0,a0,a1
    a0e0:	42555513          	srai	a0,a0,0x25
    a0e4:	00a025b3          	sgtz	a1,a0
    a0e8:	40b005b3          	neg	a1,a1
    a0ec:	00a5f533          	and	a0,a1,a0
    a0f0:	00154463          	blt	a0,ra,a0f8 <.LBB78_938>
    a0f4:	0ff00513          	li	a0,255

000000000000a0f8 <.LBB78_938>:
    a0f8:	bca43c23          	sd	a0,-1064(s0)
    a0fc:	be843503          	ld	a0,-1048(s0)
    a100:	03850533          	mul	a0,a0,s8
    a104:	be043583          	ld	a1,-1056(s0)
    a108:	017585b3          	add	a1,a1,s7
    a10c:	00b50533          	add	a0,a0,a1
    a110:	42555513          	srai	a0,a0,0x25
    a114:	00a025b3          	sgtz	a1,a0
    a118:	40b005b3          	neg	a1,a1
    a11c:	00a5f533          	and	a0,a1,a0
    a120:	00154463          	blt	a0,ra,a128 <.LBB78_940>
    a124:	0ff00513          	li	a0,255

000000000000a128 <.LBB78_940>:
    a128:	bea43423          	sd	a0,-1048(s0)
    a12c:	c0043503          	ld	a0,-1024(s0)
    a130:	03850533          	mul	a0,a0,s8
    a134:	bf043583          	ld	a1,-1040(s0)
    a138:	017585b3          	add	a1,a1,s7
    a13c:	00b50533          	add	a0,a0,a1
    a140:	42555513          	srai	a0,a0,0x25
    a144:	00a025b3          	sgtz	a1,a0
    a148:	40b005b3          	neg	a1,a1
    a14c:	00a5f533          	and	a0,a1,a0
    a150:	00154463          	blt	a0,ra,a158 <.LBB78_942>
    a154:	0ff00513          	li	a0,255

000000000000a158 <.LBB78_942>:
    a158:	c0a43023          	sd	a0,-1024(s0)
    a15c:	c1043503          	ld	a0,-1008(s0)
    a160:	03850533          	mul	a0,a0,s8
    a164:	c0843583          	ld	a1,-1016(s0)
    a168:	017585b3          	add	a1,a1,s7
    a16c:	00b50533          	add	a0,a0,a1
    a170:	42555513          	srai	a0,a0,0x25
    a174:	00a025b3          	sgtz	a1,a0
    a178:	40b005b3          	neg	a1,a1
    a17c:	00a5f533          	and	a0,a1,a0
    a180:	00154463          	blt	a0,ra,a188 <.LBB78_944>
    a184:	0ff00513          	li	a0,255

000000000000a188 <.LBB78_944>:
    a188:	c0a43823          	sd	a0,-1008(s0)
    a18c:	c2043503          	ld	a0,-992(s0)
    a190:	03850533          	mul	a0,a0,s8
    a194:	c1843583          	ld	a1,-1000(s0)
    a198:	017585b3          	add	a1,a1,s7
    a19c:	00b50533          	add	a0,a0,a1
    a1a0:	42555513          	srai	a0,a0,0x25
    a1a4:	00a025b3          	sgtz	a1,a0
    a1a8:	40b005b3          	neg	a1,a1
    a1ac:	00a5f533          	and	a0,a1,a0
    a1b0:	00154463          	blt	a0,ra,a1b8 <.LBB78_946>
    a1b4:	0ff00513          	li	a0,255

000000000000a1b8 <.LBB78_946>:
    a1b8:	c2a43023          	sd	a0,-992(s0)
    a1bc:	c3843503          	ld	a0,-968(s0)
    a1c0:	03850533          	mul	a0,a0,s8
    a1c4:	c3043583          	ld	a1,-976(s0)
    a1c8:	017585b3          	add	a1,a1,s7
    a1cc:	00b50533          	add	a0,a0,a1
    a1d0:	42555513          	srai	a0,a0,0x25
    a1d4:	00a025b3          	sgtz	a1,a0
    a1d8:	40b005b3          	neg	a1,a1
    a1dc:	00a5f533          	and	a0,a1,a0
    a1e0:	00154463          	blt	a0,ra,a1e8 <.LBB78_948>
    a1e4:	0ff00513          	li	a0,255

000000000000a1e8 <.LBB78_948>:
    a1e8:	c2a43c23          	sd	a0,-968(s0)
    a1ec:	c4843503          	ld	a0,-952(s0)
    a1f0:	03850533          	mul	a0,a0,s8
    a1f4:	c4043583          	ld	a1,-960(s0)
    a1f8:	017585b3          	add	a1,a1,s7
    a1fc:	00b50533          	add	a0,a0,a1
    a200:	42555513          	srai	a0,a0,0x25
    a204:	00a025b3          	sgtz	a1,a0
    a208:	40b005b3          	neg	a1,a1
    a20c:	00a5f533          	and	a0,a1,a0
    a210:	00154463          	blt	a0,ra,a218 <.LBB78_950>
    a214:	0ff00513          	li	a0,255

000000000000a218 <.LBB78_950>:
    a218:	c4a43423          	sd	a0,-952(s0)
    a21c:	c5843503          	ld	a0,-936(s0)
    a220:	03850533          	mul	a0,a0,s8
    a224:	c5043583          	ld	a1,-944(s0)
    a228:	017585b3          	add	a1,a1,s7
    a22c:	00b50533          	add	a0,a0,a1
    a230:	42555513          	srai	a0,a0,0x25
    a234:	00a025b3          	sgtz	a1,a0
    a238:	40b005b3          	neg	a1,a1
    a23c:	00a5f533          	and	a0,a1,a0
    a240:	00154463          	blt	a0,ra,a248 <.LBB78_952>
    a244:	0ff00513          	li	a0,255

000000000000a248 <.LBB78_952>:
    a248:	c4a43c23          	sd	a0,-936(s0)
    a24c:	c7043503          	ld	a0,-912(s0)
    a250:	03850533          	mul	a0,a0,s8
    a254:	c6843583          	ld	a1,-920(s0)
    a258:	017585b3          	add	a1,a1,s7
    a25c:	00b50533          	add	a0,a0,a1
    a260:	42555513          	srai	a0,a0,0x25
    a264:	00a025b3          	sgtz	a1,a0
    a268:	40b005b3          	neg	a1,a1
    a26c:	00a5f533          	and	a0,a1,a0
    a270:	00154463          	blt	a0,ra,a278 <.LBB78_954>
    a274:	0ff00513          	li	a0,255

000000000000a278 <.LBB78_954>:
    a278:	c6a43823          	sd	a0,-912(s0)
    a27c:	c8043503          	ld	a0,-896(s0)
    a280:	03850533          	mul	a0,a0,s8
    a284:	c7843583          	ld	a1,-904(s0)
    a288:	017585b3          	add	a1,a1,s7
    a28c:	00b50533          	add	a0,a0,a1
    a290:	42555513          	srai	a0,a0,0x25
    a294:	00a025b3          	sgtz	a1,a0
    a298:	40b005b3          	neg	a1,a1
    a29c:	00a5f533          	and	a0,a1,a0
    a2a0:	00154463          	blt	a0,ra,a2a8 <.LBB78_956>
    a2a4:	0ff00513          	li	a0,255

000000000000a2a8 <.LBB78_956>:
    a2a8:	c8a43023          	sd	a0,-896(s0)
    a2ac:	c9043503          	ld	a0,-880(s0)
    a2b0:	03850533          	mul	a0,a0,s8
    a2b4:	c8843583          	ld	a1,-888(s0)
    a2b8:	017585b3          	add	a1,a1,s7
    a2bc:	00b50533          	add	a0,a0,a1
    a2c0:	42555513          	srai	a0,a0,0x25
    a2c4:	00a025b3          	sgtz	a1,a0
    a2c8:	40b005b3          	neg	a1,a1
    a2cc:	00a5f533          	and	a0,a1,a0
    a2d0:	00154463          	blt	a0,ra,a2d8 <.LBB78_958>
    a2d4:	0ff00513          	li	a0,255

000000000000a2d8 <.LBB78_958>:
    a2d8:	c8a43823          	sd	a0,-880(s0)
    a2dc:	ca043503          	ld	a0,-864(s0)
    a2e0:	03850533          	mul	a0,a0,s8
    a2e4:	c9843583          	ld	a1,-872(s0)
    a2e8:	017585b3          	add	a1,a1,s7
    a2ec:	00b50533          	add	a0,a0,a1
    a2f0:	42555513          	srai	a0,a0,0x25
    a2f4:	00a025b3          	sgtz	a1,a0
    a2f8:	40b005b3          	neg	a1,a1
    a2fc:	00a5f533          	and	a0,a1,a0
    a300:	00154463          	blt	a0,ra,a308 <.LBB78_960>
    a304:	0ff00513          	li	a0,255

000000000000a308 <.LBB78_960>:
    a308:	caa43023          	sd	a0,-864(s0)
    a30c:	cb043503          	ld	a0,-848(s0)
    a310:	03850533          	mul	a0,a0,s8
    a314:	ca843583          	ld	a1,-856(s0)
    a318:	017585b3          	add	a1,a1,s7
    a31c:	00b50533          	add	a0,a0,a1
    a320:	42555513          	srai	a0,a0,0x25
    a324:	00a025b3          	sgtz	a1,a0
    a328:	40b005b3          	neg	a1,a1
    a32c:	00a5f533          	and	a0,a1,a0
    a330:	00154463          	blt	a0,ra,a338 <.LBB78_962>
    a334:	0ff00513          	li	a0,255

000000000000a338 <.LBB78_962>:
    a338:	caa43823          	sd	a0,-848(s0)
    a33c:	cc043503          	ld	a0,-832(s0)
    a340:	03850533          	mul	a0,a0,s8
    a344:	cb843583          	ld	a1,-840(s0)
    a348:	017585b3          	add	a1,a1,s7
    a34c:	00b50533          	add	a0,a0,a1
    a350:	42555513          	srai	a0,a0,0x25
    a354:	00a025b3          	sgtz	a1,a0
    a358:	40b005b3          	neg	a1,a1
    a35c:	00a5f533          	and	a0,a1,a0
    a360:	00154463          	blt	a0,ra,a368 <.LBB78_964>
    a364:	0ff00513          	li	a0,255

000000000000a368 <.LBB78_964>:
    a368:	cca43023          	sd	a0,-832(s0)
    a36c:	cd043503          	ld	a0,-816(s0)
    a370:	03850533          	mul	a0,a0,s8
    a374:	cc843583          	ld	a1,-824(s0)
    a378:	017585b3          	add	a1,a1,s7
    a37c:	00b50533          	add	a0,a0,a1
    a380:	42555513          	srai	a0,a0,0x25
    a384:	00a025b3          	sgtz	a1,a0
    a388:	40b005b3          	neg	a1,a1
    a38c:	00a5f533          	and	a0,a1,a0
    a390:	00154463          	blt	a0,ra,a398 <.LBB78_966>
    a394:	0ff00513          	li	a0,255

000000000000a398 <.LBB78_966>:
    a398:	cca43823          	sd	a0,-816(s0)
    a39c:	ce043503          	ld	a0,-800(s0)
    a3a0:	03850533          	mul	a0,a0,s8
    a3a4:	cd843583          	ld	a1,-808(s0)
    a3a8:	017585b3          	add	a1,a1,s7
    a3ac:	00b50533          	add	a0,a0,a1
    a3b0:	42555513          	srai	a0,a0,0x25
    a3b4:	00a025b3          	sgtz	a1,a0
    a3b8:	40b005b3          	neg	a1,a1
    a3bc:	00a5f533          	and	a0,a1,a0
    a3c0:	00154463          	blt	a0,ra,a3c8 <.LBB78_968>
    a3c4:	0ff00513          	li	a0,255

000000000000a3c8 <.LBB78_968>:
    a3c8:	cea43023          	sd	a0,-800(s0)
    a3cc:	cf043503          	ld	a0,-784(s0)
    a3d0:	03850533          	mul	a0,a0,s8
    a3d4:	ce843583          	ld	a1,-792(s0)
    a3d8:	017585b3          	add	a1,a1,s7
    a3dc:	00b50533          	add	a0,a0,a1
    a3e0:	42555513          	srai	a0,a0,0x25
    a3e4:	00a025b3          	sgtz	a1,a0
    a3e8:	40b005b3          	neg	a1,a1
    a3ec:	00a5f533          	and	a0,a1,a0
    a3f0:	00154463          	blt	a0,ra,a3f8 <.LBB78_970>
    a3f4:	0ff00513          	li	a0,255

000000000000a3f8 <.LBB78_970>:
    a3f8:	cea43823          	sd	a0,-784(s0)
    a3fc:	d0043503          	ld	a0,-768(s0)
    a400:	03850533          	mul	a0,a0,s8
    a404:	cf843583          	ld	a1,-776(s0)
    a408:	017585b3          	add	a1,a1,s7
    a40c:	00b50533          	add	a0,a0,a1
    a410:	42555513          	srai	a0,a0,0x25
    a414:	00a025b3          	sgtz	a1,a0
    a418:	40b005b3          	neg	a1,a1
    a41c:	00a5f533          	and	a0,a1,a0
    a420:	00154463          	blt	a0,ra,a428 <.LBB78_972>
    a424:	0ff00513          	li	a0,255

000000000000a428 <.LBB78_972>:
    a428:	d0a43023          	sd	a0,-768(s0)
    a42c:	d1043503          	ld	a0,-752(s0)
    a430:	03850533          	mul	a0,a0,s8
    a434:	d0843583          	ld	a1,-760(s0)
    a438:	017585b3          	add	a1,a1,s7
    a43c:	00b50533          	add	a0,a0,a1
    a440:	42555513          	srai	a0,a0,0x25
    a444:	00a025b3          	sgtz	a1,a0
    a448:	40b005b3          	neg	a1,a1
    a44c:	00a5f533          	and	a0,a1,a0
    a450:	00154463          	blt	a0,ra,a458 <.LBB78_974>
    a454:	0ff00513          	li	a0,255

000000000000a458 <.LBB78_974>:
    a458:	d0a43823          	sd	a0,-752(s0)
    a45c:	d2043503          	ld	a0,-736(s0)
    a460:	03850533          	mul	a0,a0,s8
    a464:	d1843583          	ld	a1,-744(s0)
    a468:	017585b3          	add	a1,a1,s7
    a46c:	00b50533          	add	a0,a0,a1
    a470:	42555513          	srai	a0,a0,0x25
    a474:	00a025b3          	sgtz	a1,a0
    a478:	40b005b3          	neg	a1,a1
    a47c:	00a5f533          	and	a0,a1,a0
    a480:	00154463          	blt	a0,ra,a488 <.LBB78_976>
    a484:	0ff00513          	li	a0,255

000000000000a488 <.LBB78_976>:
    a488:	d2a43023          	sd	a0,-736(s0)
    a48c:	d3043503          	ld	a0,-720(s0)
    a490:	03850533          	mul	a0,a0,s8
    a494:	d2843583          	ld	a1,-728(s0)
    a498:	017585b3          	add	a1,a1,s7
    a49c:	00b50533          	add	a0,a0,a1
    a4a0:	42555513          	srai	a0,a0,0x25
    a4a4:	00a025b3          	sgtz	a1,a0
    a4a8:	40b005b3          	neg	a1,a1
    a4ac:	00a5f533          	and	a0,a1,a0
    a4b0:	00154463          	blt	a0,ra,a4b8 <.LBB78_978>
    a4b4:	0ff00513          	li	a0,255

000000000000a4b8 <.LBB78_978>:
    a4b8:	d2a43823          	sd	a0,-720(s0)
    a4bc:	d4043503          	ld	a0,-704(s0)
    a4c0:	03850533          	mul	a0,a0,s8
    a4c4:	d3843583          	ld	a1,-712(s0)
    a4c8:	017585b3          	add	a1,a1,s7
    a4cc:	00b50533          	add	a0,a0,a1
    a4d0:	42555513          	srai	a0,a0,0x25
    a4d4:	00a025b3          	sgtz	a1,a0
    a4d8:	40b005b3          	neg	a1,a1
    a4dc:	00a5f533          	and	a0,a1,a0
    a4e0:	00154463          	blt	a0,ra,a4e8 <.LBB78_980>
    a4e4:	0ff00513          	li	a0,255

000000000000a4e8 <.LBB78_980>:
    a4e8:	d4a43023          	sd	a0,-704(s0)
    a4ec:	d5043503          	ld	a0,-688(s0)
    a4f0:	03850533          	mul	a0,a0,s8
    a4f4:	d4843583          	ld	a1,-696(s0)
    a4f8:	017585b3          	add	a1,a1,s7
    a4fc:	00b50533          	add	a0,a0,a1
    a500:	42555513          	srai	a0,a0,0x25
    a504:	00a025b3          	sgtz	a1,a0
    a508:	40b005b3          	neg	a1,a1
    a50c:	00a5f533          	and	a0,a1,a0
    a510:	00154463          	blt	a0,ra,a518 <.LBB78_982>
    a514:	0ff00513          	li	a0,255

000000000000a518 <.LBB78_982>:
    a518:	d4a43823          	sd	a0,-688(s0)
    a51c:	d6043503          	ld	a0,-672(s0)
    a520:	03850533          	mul	a0,a0,s8
    a524:	d5843583          	ld	a1,-680(s0)
    a528:	017585b3          	add	a1,a1,s7
    a52c:	00b50533          	add	a0,a0,a1
    a530:	42555513          	srai	a0,a0,0x25
    a534:	00a025b3          	sgtz	a1,a0
    a538:	40b005b3          	neg	a1,a1
    a53c:	00a5f533          	and	a0,a1,a0
    a540:	00154463          	blt	a0,ra,a548 <.LBB78_984>
    a544:	0ff00513          	li	a0,255

000000000000a548 <.LBB78_984>:
    a548:	d6a43023          	sd	a0,-672(s0)
    a54c:	00001537          	lui	a0,0x1
    a550:	40a40533          	sub	a0,s0,a0
    a554:	d9053503          	ld	a0,-624(a0) # d90 <.LBB78_3+0xb38>
    a558:	03850533          	mul	a0,a0,s8
    a55c:	000015b7          	lui	a1,0x1
    a560:	40b405b3          	sub	a1,s0,a1
    a564:	d985b583          	ld	a1,-616(a1) # d98 <.LBB78_3+0xb40>
    a568:	017585b3          	add	a1,a1,s7
    a56c:	00b50533          	add	a0,a0,a1
    a570:	42555513          	srai	a0,a0,0x25
    a574:	00a025b3          	sgtz	a1,a0
    a578:	40b005b3          	neg	a1,a1
    a57c:	00a5fcb3          	and	s9,a1,a0
    a580:	001cc463          	blt	s9,ra,a588 <.LBB78_986>
    a584:	0ff00c93          	li	s9,255

000000000000a588 <.LBB78_986>:
    a588:	d7043503          	ld	a0,-656(s0)
    a58c:	03850533          	mul	a0,a0,s8
    a590:	d6843583          	ld	a1,-664(s0)
    a594:	017585b3          	add	a1,a1,s7
    a598:	00b50533          	add	a0,a0,a1
    a59c:	42555513          	srai	a0,a0,0x25
    a5a0:	00a025b3          	sgtz	a1,a0
    a5a4:	40b005b3          	neg	a1,a1
    a5a8:	00a5f533          	and	a0,a1,a0
    a5ac:	00154463          	blt	a0,ra,a5b4 <.LBB78_988>
    a5b0:	0ff00513          	li	a0,255

000000000000a5b4 <.LBB78_988>:
    a5b4:	d8043583          	ld	a1,-640(s0)
    a5b8:	038585b3          	mul	a1,a1,s8
    a5bc:	d7843603          	ld	a2,-648(s0)
    a5c0:	01760633          	add	a2,a2,s7
    a5c4:	00c585b3          	add	a1,a1,a2
    a5c8:	4255d593          	srai	a1,a1,0x25
    a5cc:	00b02633          	sgtz	a2,a1
    a5d0:	40c00633          	neg	a2,a2
    a5d4:	00b675b3          	and	a1,a2,a1
    a5d8:	0015c463          	blt	a1,ra,a5e0 <.LBB78_990>
    a5dc:	0ff00593          	li	a1,255

000000000000a5e0 <.LBB78_990>:
    a5e0:	d9043603          	ld	a2,-624(s0)
    a5e4:	03860633          	mul	a2,a2,s8
    a5e8:	d8843683          	ld	a3,-632(s0)
    a5ec:	017686b3          	add	a3,a3,s7
    a5f0:	00d60633          	add	a2,a2,a3
    a5f4:	42565613          	srai	a2,a2,0x25
    a5f8:	00c026b3          	sgtz	a3,a2
    a5fc:	40d006b3          	neg	a3,a3
    a600:	00c6f633          	and	a2,a3,a2
    a604:	00164463          	blt	a2,ra,a60c <.LBB78_992>
    a608:	0ff00613          	li	a2,255

000000000000a60c <.LBB78_992>:
    a60c:	da043683          	ld	a3,-608(s0)
    a610:	038686b3          	mul	a3,a3,s8
    a614:	d9843703          	ld	a4,-616(s0)
    a618:	01770733          	add	a4,a4,s7
    a61c:	00e686b3          	add	a3,a3,a4
    a620:	4256d693          	srai	a3,a3,0x25
    a624:	00d02733          	sgtz	a4,a3
    a628:	40e00733          	neg	a4,a4
    a62c:	00d776b3          	and	a3,a4,a3
    a630:	0016c463          	blt	a3,ra,a638 <.LBB78_994>
    a634:	0ff00693          	li	a3,255

000000000000a638 <.LBB78_994>:
    a638:	db043703          	ld	a4,-592(s0)
    a63c:	03870733          	mul	a4,a4,s8
    a640:	da843783          	ld	a5,-600(s0)
    a644:	017787b3          	add	a5,a5,s7
    a648:	00f70733          	add	a4,a4,a5
    a64c:	42575713          	srai	a4,a4,0x25
    a650:	00e027b3          	sgtz	a5,a4
    a654:	40f007b3          	neg	a5,a5
    a658:	00e7f733          	and	a4,a5,a4
    a65c:	00174463          	blt	a4,ra,a664 <.LBB78_996>
    a660:	0ff00713          	li	a4,255

000000000000a664 <.LBB78_996>:
    a664:	dc043783          	ld	a5,-576(s0)
    a668:	038787b3          	mul	a5,a5,s8
    a66c:	db843803          	ld	a6,-584(s0)
    a670:	01780833          	add	a6,a6,s7
    a674:	010787b3          	add	a5,a5,a6
    a678:	4257d793          	srai	a5,a5,0x25
    a67c:	00f02833          	sgtz	a6,a5
    a680:	41000833          	neg	a6,a6
    a684:	00f877b3          	and	a5,a6,a5
    a688:	0017c463          	blt	a5,ra,a690 <.LBB78_998>
    a68c:	0ff00793          	li	a5,255

000000000000a690 <.LBB78_998>:
    a690:	dd043803          	ld	a6,-560(s0)
    a694:	03880833          	mul	a6,a6,s8
    a698:	dc843883          	ld	a7,-568(s0)
    a69c:	017888b3          	add	a7,a7,s7
    a6a0:	01180833          	add	a6,a6,a7
    a6a4:	42585813          	srai	a6,a6,0x25
    a6a8:	010028b3          	sgtz	a7,a6
    a6ac:	411008b3          	neg	a7,a7
    a6b0:	0108f833          	and	a6,a7,a6
    a6b4:	00184463          	blt	a6,ra,a6bc <.LBB78_1000>
    a6b8:	0ff00813          	li	a6,255

000000000000a6bc <.LBB78_1000>:
    a6bc:	de043883          	ld	a7,-544(s0)
    a6c0:	038888b3          	mul	a7,a7,s8
    a6c4:	dd843283          	ld	t0,-552(s0)
    a6c8:	017282b3          	add	t0,t0,s7
    a6cc:	005888b3          	add	a7,a7,t0
    a6d0:	4258d893          	srai	a7,a7,0x25
    a6d4:	011022b3          	sgtz	t0,a7
    a6d8:	405002b3          	neg	t0,t0
    a6dc:	0112f8b3          	and	a7,t0,a7
    a6e0:	0018c463          	blt	a7,ra,a6e8 <.LBB78_1002>
    a6e4:	0ff00893          	li	a7,255

000000000000a6e8 <.LBB78_1002>:
    a6e8:	df043283          	ld	t0,-528(s0)
    a6ec:	038282b3          	mul	t0,t0,s8
    a6f0:	de843303          	ld	t1,-536(s0)
    a6f4:	01730333          	add	t1,t1,s7
    a6f8:	006282b3          	add	t0,t0,t1
    a6fc:	4252d293          	srai	t0,t0,0x25
    a700:	00502333          	sgtz	t1,t0
    a704:	40600333          	neg	t1,t1
    a708:	005372b3          	and	t0,t1,t0
    a70c:	0012c463          	blt	t0,ra,a714 <.LBB78_1004>
    a710:	0ff00293          	li	t0,255

000000000000a714 <.LBB78_1004>:
    a714:	e4843303          	ld	t1,-440(s0)
    a718:	03830333          	mul	t1,t1,s8
    a71c:	df843383          	ld	t2,-520(s0)
    a720:	017383b3          	add	t2,t2,s7
    a724:	00730333          	add	t1,t1,t2
    a728:	42535313          	srai	t1,t1,0x25
    a72c:	006023b3          	sgtz	t2,t1
    a730:	407003b3          	neg	t2,t2
    a734:	0063f333          	and	t1,t2,t1
    a738:	00134463          	blt	t1,ra,a740 <.LBB78_1006>
    a73c:	0ff00313          	li	t1,255

000000000000a740 <.LBB78_1006>:
    a740:	000013b7          	lui	t2,0x1
    a744:	407403b3          	sub	t2,s0,t2
    a748:	d703b383          	ld	t2,-656(t2) # d70 <.LBB78_3+0xb18>
    a74c:	038383b3          	mul	t2,t2,s8
    a750:	e5043e03          	ld	t3,-432(s0)
    a754:	017e0e33          	add	t3,t3,s7
    a758:	01c383b3          	add	t2,t2,t3
    a75c:	4253d393          	srai	t2,t2,0x25
    a760:	00702e33          	sgtz	t3,t2
    a764:	41c00e33          	neg	t3,t3
    a768:	007e73b3          	and	t2,t3,t2
    a76c:	0013c463          	blt	t2,ra,a774 <.LBB78_1008>
    a770:	0ff00393          	li	t2,255

000000000000a774 <.LBB78_1008>:
    a774:	00001e37          	lui	t3,0x1
    a778:	41c40e33          	sub	t3,s0,t3
    a77c:	d78e3e03          	ld	t3,-648(t3) # d78 <.LBB78_3+0xb20>
    a780:	038e0e33          	mul	t3,t3,s8
    a784:	e6043e83          	ld	t4,-416(s0)
    a788:	017e8eb3          	add	t4,t4,s7
    a78c:	01de0e33          	add	t3,t3,t4
    a790:	425e5e13          	srai	t3,t3,0x25
    a794:	01c02eb3          	sgtz	t4,t3
    a798:	41d00eb3          	neg	t4,t4
    a79c:	01cefe33          	and	t3,t4,t3
    a7a0:	001e4463          	blt	t3,ra,a7a8 <.LBB78_1010>
    a7a4:	0ff00e13          	li	t3,255

000000000000a7a8 <.LBB78_1010>:
    a7a8:	00001eb7          	lui	t4,0x1
    a7ac:	41d40eb3          	sub	t4,s0,t4
    a7b0:	d80ebe83          	ld	t4,-640(t4) # d80 <.LBB78_3+0xb28>
    a7b4:	038e8eb3          	mul	t4,t4,s8
    a7b8:	e6843f03          	ld	t5,-408(s0)
    a7bc:	017f0f33          	add	t5,t5,s7
    a7c0:	01ee8eb3          	add	t4,t4,t5
    a7c4:	425ede93          	srai	t4,t4,0x25
    a7c8:	01d02f33          	sgtz	t5,t4
    a7cc:	41e00f33          	neg	t5,t5
    a7d0:	01df7eb3          	and	t4,t5,t4
    a7d4:	001ec463          	blt	t4,ra,a7dc <.LBB78_1012>
    a7d8:	0ff00e93          	li	t4,255

000000000000a7dc <.LBB78_1012>:
    a7dc:	00001f37          	lui	t5,0x1
    a7e0:	41e40f33          	sub	t5,s0,t5
    a7e4:	d88f3f03          	ld	t5,-632(t5) # d88 <.LBB78_3+0xb30>
    a7e8:	038f0f33          	mul	t5,t5,s8
    a7ec:	e7843f83          	ld	t6,-392(s0)
    a7f0:	017f8fb3          	add	t6,t6,s7
    a7f4:	01ff0f33          	add	t5,t5,t6
    a7f8:	425f5f13          	srai	t5,t5,0x25
    a7fc:	01e02fb3          	sgtz	t6,t5
    a800:	41f00fb3          	neg	t6,t6
    a804:	01efff33          	and	t5,t6,t5
    a808:	001f4463          	blt	t5,ra,a810 <.LBB78_1014>
    a80c:	0ff00f13          	li	t5,255

000000000000a810 <.LBB78_1014>:
    a810:	03848fb3          	mul	t6,s1,s8
    a814:	e8043483          	ld	s1,-384(s0)
    a818:	017484b3          	add	s1,s1,s7
    a81c:	009f8fb3          	add	t6,t6,s1
    a820:	425fdf93          	srai	t6,t6,0x25
    a824:	01f024b3          	sgtz	s1,t6
    a828:	409004b3          	neg	s1,s1
    a82c:	01f4ffb3          	and	t6,s1,t6
    a830:	001fc463          	blt	t6,ra,a838 <.LBB78_1016>
    a834:	0ff00f93          	li	t6,255

000000000000a838 <.LBB78_1016>:
    a838:	038904b3          	mul	s1,s2,s8
    a83c:	e8843903          	ld	s2,-376(s0)
    a840:	01790933          	add	s2,s2,s7
    a844:	012484b3          	add	s1,s1,s2
    a848:	4254d493          	srai	s1,s1,0x25
    a84c:	00902933          	sgtz	s2,s1
    a850:	41200933          	neg	s2,s2
    a854:	009974b3          	and	s1,s2,s1
    a858:	0014c463          	blt	s1,ra,a860 <.LBB78_1018>
    a85c:	0ff00493          	li	s1,255

000000000000a860 <.LBB78_1018>:
    a860:	03898933          	mul	s2,s3,s8
    a864:	e9843983          	ld	s3,-360(s0)
    a868:	017989b3          	add	s3,s3,s7
    a86c:	01390933          	add	s2,s2,s3
    a870:	42595913          	srai	s2,s2,0x25
    a874:	012029b3          	sgtz	s3,s2
    a878:	413009b3          	neg	s3,s3
    a87c:	0129f933          	and	s2,s3,s2
    a880:	00194463          	blt	s2,ra,a888 <.LBB78_1020>
    a884:	0ff00913          	li	s2,255

000000000000a888 <.LBB78_1020>:
    a888:	038a09b3          	mul	s3,s4,s8
    a88c:	ea043a03          	ld	s4,-352(s0)
    a890:	017a0a33          	add	s4,s4,s7
    a894:	014989b3          	add	s3,s3,s4
    a898:	4259d993          	srai	s3,s3,0x25
    a89c:	01302a33          	sgtz	s4,s3
    a8a0:	41400a33          	neg	s4,s4
    a8a4:	013a79b3          	and	s3,s4,s3
    a8a8:	0019c463          	blt	s3,ra,a8b0 <.LBB78_1022>
    a8ac:	0ff00993          	li	s3,255

000000000000a8b0 <.LBB78_1022>:
    a8b0:	038a8a33          	mul	s4,s5,s8
    a8b4:	ea843a83          	ld	s5,-344(s0)
    a8b8:	017a8ab3          	add	s5,s5,s7
    a8bc:	015a0a33          	add	s4,s4,s5
    a8c0:	425a5a13          	srai	s4,s4,0x25
    a8c4:	01402ab3          	sgtz	s5,s4
    a8c8:	41500ab3          	neg	s5,s5
    a8cc:	014afa33          	and	s4,s5,s4
    a8d0:	001a4463          	blt	s4,ra,a8d8 <.LBB78_1024>
    a8d4:	0ff00a13          	li	s4,255

000000000000a8d8 <.LBB78_1024>:
    a8d8:	038b0ab3          	mul	s5,s6,s8
    a8dc:	eb843b03          	ld	s6,-328(s0)
    a8e0:	017b0b33          	add	s6,s6,s7
    a8e4:	016a8ab3          	add	s5,s5,s6
    a8e8:	425ada93          	srai	s5,s5,0x25
    a8ec:	01502b33          	sgtz	s6,s5
    a8f0:	41600b33          	neg	s6,s6
    a8f4:	015b7ab3          	and	s5,s6,s5
    a8f8:	001ac463          	blt	s5,ra,a900 <.LBB78_1026>
    a8fc:	0ff00a93          	li	s5,255

000000000000a900 <.LBB78_1026>:
    a900:	ec843b03          	ld	s6,-312(s0)
    a904:	038b0b33          	mul	s6,s6,s8
    a908:	017d0bb3          	add	s7,s10,s7
    a90c:	017b0b33          	add	s6,s6,s7
    a910:	425b5b13          	srai	s6,s6,0x25
    a914:	01602bb3          	sgtz	s7,s6
    a918:	41700bb3          	neg	s7,s7
    a91c:	016bfb33          	and	s6,s7,s6
    a920:	001b4463          	blt	s6,ra,a928 <.LBB78_1028>
    a924:	0ff00b13          	li	s6,255

000000000000a928 <.LBB78_1028>:
    a928:	ec043b83          	ld	s7,-320(s0)
    a92c:	038b8bb3          	mul	s7,s7,s8
    a930:	00001c37          	lui	s8,0x1
    a934:	41840c33          	sub	s8,s0,s8
    a938:	660c3c03          	ld	s8,1632(s8) # 1660 <.LBB78_4+0x4ac>
    a93c:	ee843d03          	ld	s10,-280(s0)
    a940:	018d0c33          	add	s8,s10,s8
    a944:	018b8bb3          	add	s7,s7,s8
    a948:	425bdb93          	srai	s7,s7,0x25
    a94c:	01702c33          	sgtz	s8,s7
    a950:	41800c33          	neg	s8,s8
    a954:	017c7bb3          	and	s7,s8,s7
    a958:	001bd463          	bge	s7,ra,a960 <.LBB78_1029>
    a95c:	8fdf506f          	j	258 <.LBB78_3>

000000000000a960 <.LBB78_1029>:
    a960:	0ff00b93          	li	s7,255
    a964:	8f5f506f          	j	258 <.LBB78_3>

000000000000a968 <.LBB78_1030>:
    a968:	00000513          	li	a0,0
    a96c:	000055b7          	lui	a1,0x5
    a970:	b405859b          	addiw	a1,a1,-1216 # 4b40 <.LBB78_204+0x1c>
    a974:	00001637          	lui	a2,0x1
    a978:	40c40633          	sub	a2,s0,a2
    a97c:	d0863603          	ld	a2,-760(a2) # d08 <.LBB78_3+0xab0>
    a980:	00b605b3          	add	a1,a2,a1
    a984:	00001637          	lui	a2,0x1
    a988:	40c40633          	sub	a2,s0,a2
    a98c:	56b63423          	sd	a1,1384(a2) # 1568 <.LBB78_4+0x3b4>
    a990:	01b00593          	li	a1,27
    a994:	00b59593          	slli	a1,a1,0xb
    a998:	00001637          	lui	a2,0x1
    a99c:	40c40633          	sub	a2,s0,a2
    a9a0:	56b63023          	sd	a1,1376(a2) # 1560 <.LBB78_4+0x3ac>
    a9a4:	6ffce5b7          	lui	a1,0x6ffce
    a9a8:	8365859b          	addiw	a1,a1,-1994 # 6ffcd836 <.Lfunc_end80+0x6ffa4e6a>
    a9ac:	00001637          	lui	a2,0x1
    a9b0:	40c40633          	sub	a2,s0,a2
    a9b4:	54b63c23          	sd	a1,1368(a2) # 1558 <.LBB78_4+0x3a4>
    a9b8:	00100593          	li	a1,1
    a9bc:	02459593          	slli	a1,a1,0x24
    a9c0:	00001637          	lui	a2,0x1
    a9c4:	40c40633          	sub	a2,s0,a2
    a9c8:	54b63823          	sd	a1,1360(a2) # 1550 <.LBB78_4+0x39c>
    a9cc:	6000006f          	j	afcc <.LBB78_1032>

000000000000a9d0 <.LBB78_1031>:
    a9d0:	f4843503          	ld	a0,-184(s0)
    a9d4:	08054c93          	xori	s9,a0,128
    a9d8:	00001537          	lui	a0,0x1
    a9dc:	40a40533          	sub	a0,s0,a0
    a9e0:	cf853083          	ld	ra,-776(a0) # cf8 <.LBB78_3+0xaa0>
    a9e4:	a4043603          	ld	a2,-1472(s0)
    a9e8:	00c080b3          	add	ra,ra,a2
    a9ec:	0001b537          	lui	a0,0x1b
    a9f0:	00a089b3          	add	s3,ra,a0
    a9f4:	019981a3          	sb	s9,3(s3)
    a9f8:	f8843c83          	ld	s9,-120(s0)
    a9fc:	080ccc93          	xori	s9,s9,128
    aa00:	01998123          	sb	s9,2(s3)
    aa04:	f8043c83          	ld	s9,-128(s0)
    aa08:	080ccc93          	xori	s9,s9,128
    aa0c:	019980a3          	sb	s9,1(s3)
    aa10:	f7843c83          	ld	s9,-136(s0)
    aa14:	080ccc93          	xori	s9,s9,128
    aa18:	01998023          	sb	s9,0(s3)
    aa1c:	f7043c83          	ld	s9,-144(s0)
    aa20:	080ccc93          	xori	s9,s9,128
    aa24:	01998223          	sb	s9,4(s3)
    aa28:	f6843c83          	ld	s9,-152(s0)
    aa2c:	080ccc93          	xori	s9,s9,128
    aa30:	019982a3          	sb	s9,5(s3)
    aa34:	f6043c83          	ld	s9,-160(s0)
    aa38:	080ccc93          	xori	s9,s9,128
    aa3c:	01998323          	sb	s9,6(s3)
    aa40:	f5843c83          	ld	s9,-168(s0)
    aa44:	080ccc93          	xori	s9,s9,128
    aa48:	019983a3          	sb	s9,7(s3)
    aa4c:	f5043c83          	ld	s9,-176(s0)
    aa50:	080ccc93          	xori	s9,s9,128
    aa54:	01998423          	sb	s9,8(s3)
    aa58:	f4043c83          	ld	s9,-192(s0)
    aa5c:	080ccc93          	xori	s9,s9,128
    aa60:	019984a3          	sb	s9,9(s3)
    aa64:	f3843c83          	ld	s9,-200(s0)
    aa68:	080ccc93          	xori	s9,s9,128
    aa6c:	01998523          	sb	s9,10(s3)
    aa70:	f3043c83          	ld	s9,-208(s0)
    aa74:	080ccc93          	xori	s9,s9,128
    aa78:	019985a3          	sb	s9,11(s3)
    aa7c:	f1043c83          	ld	s9,-240(s0)
    aa80:	080ccc93          	xori	s9,s9,128
    aa84:	01998623          	sb	s9,12(s3)
    aa88:	ee843c83          	ld	s9,-280(s0)
    aa8c:	080ccc93          	xori	s9,s9,128
    aa90:	019986a3          	sb	s9,13(s3)
    aa94:	ec043c83          	ld	s9,-320(s0)
    aa98:	080ccc93          	xori	s9,s9,128
    aa9c:	01998723          	sb	s9,14(s3)
    aaa0:	e8843c83          	ld	s9,-376(s0)
    aaa4:	080ccc93          	xori	s9,s9,128
    aaa8:	019987a3          	sb	s9,15(s3)
    aaac:	e4843c83          	ld	s9,-440(s0)
    aab0:	080ccc93          	xori	s9,s9,128
    aab4:	01998823          	sb	s9,16(s3)
    aab8:	e1843c83          	ld	s9,-488(s0)
    aabc:	080ccc93          	xori	s9,s9,128
    aac0:	019988a3          	sb	s9,17(s3)
    aac4:	de043c83          	ld	s9,-544(s0)
    aac8:	080ccc93          	xori	s9,s9,128
    aacc:	01998923          	sb	s9,18(s3)
    aad0:	da043c83          	ld	s9,-608(s0)
    aad4:	080ccc93          	xori	s9,s9,128
    aad8:	019989a3          	sb	s9,19(s3)
    aadc:	d5843c83          	ld	s9,-680(s0)
    aae0:	080ccc93          	xori	s9,s9,128
    aae4:	01998a23          	sb	s9,20(s3)
    aae8:	d1043c83          	ld	s9,-752(s0)
    aaec:	080ccc93          	xori	s9,s9,128
    aaf0:	01998aa3          	sb	s9,21(s3)
    aaf4:	cd043c83          	ld	s9,-816(s0)
    aaf8:	080ccc93          	xori	s9,s9,128
    aafc:	01998b23          	sb	s9,22(s3)
    ab00:	c9843c83          	ld	s9,-872(s0)
    ab04:	080ccc93          	xori	s9,s9,128
    ab08:	01998ba3          	sb	s9,23(s3)
    ab0c:	c7843c83          	ld	s9,-904(s0)
    ab10:	080ccc93          	xori	s9,s9,128
    ab14:	01998c23          	sb	s9,24(s3)
    ab18:	c6843c83          	ld	s9,-920(s0)
    ab1c:	080ccc93          	xori	s9,s9,128
    ab20:	01998ca3          	sb	s9,25(s3)
    ab24:	bf843c83          	ld	s9,-1032(s0)
    ab28:	080ccc93          	xori	s9,s9,128
    ab2c:	01998d23          	sb	s9,26(s3)
    ab30:	be843c83          	ld	s9,-1048(s0)
    ab34:	080ccc93          	xori	s9,s9,128
    ab38:	01998da3          	sb	s9,27(s3)
    ab3c:	be043c83          	ld	s9,-1056(s0)
    ab40:	080ccc93          	xori	s9,s9,128
    ab44:	01998e23          	sb	s9,28(s3)
    ab48:	bd843c83          	ld	s9,-1064(s0)
    ab4c:	080ccc93          	xori	s9,s9,128
    ab50:	01998ea3          	sb	s9,29(s3)
    ab54:	bd043c83          	ld	s9,-1072(s0)
    ab58:	080ccc93          	xori	s9,s9,128
    ab5c:	01998f23          	sb	s9,30(s3)
    ab60:	bc843c83          	ld	s9,-1080(s0)
    ab64:	080ccc93          	xori	s9,s9,128
    ab68:	01998fa3          	sb	s9,31(s3)
    ab6c:	bc043983          	ld	s3,-1088(s0)
    ab70:	0809cc93          	xori	s9,s3,128
    ab74:	2405099b          	addiw	s3,a0,576 # 1b240 <.LBB27_2636>
    ab78:	013089b3          	add	s3,ra,s3
    ab7c:	019981a3          	sb	s9,3(s3)
    ab80:	bb843c83          	ld	s9,-1096(s0)
    ab84:	080ccc93          	xori	s9,s9,128
    ab88:	01998123          	sb	s9,2(s3)
    ab8c:	bb043c83          	ld	s9,-1104(s0)
    ab90:	080ccc93          	xori	s9,s9,128
    ab94:	019980a3          	sb	s9,1(s3)
    ab98:	ba843c83          	ld	s9,-1112(s0)
    ab9c:	080ccc93          	xori	s9,s9,128
    aba0:	01998023          	sb	s9,0(s3)
    aba4:	ba043c83          	ld	s9,-1120(s0)
    aba8:	080ccc93          	xori	s9,s9,128
    abac:	01998223          	sb	s9,4(s3)
    abb0:	b9843c83          	ld	s9,-1128(s0)
    abb4:	080ccc93          	xori	s9,s9,128
    abb8:	019982a3          	sb	s9,5(s3)
    abbc:	b9043c83          	ld	s9,-1136(s0)
    abc0:	080ccc93          	xori	s9,s9,128
    abc4:	01998323          	sb	s9,6(s3)
    abc8:	b8843c83          	ld	s9,-1144(s0)
    abcc:	080ccc93          	xori	s9,s9,128
    abd0:	019983a3          	sb	s9,7(s3)
    abd4:	b8043c83          	ld	s9,-1152(s0)
    abd8:	080ccc93          	xori	s9,s9,128
    abdc:	01998423          	sb	s9,8(s3)
    abe0:	b7843c83          	ld	s9,-1160(s0)
    abe4:	080ccc93          	xori	s9,s9,128
    abe8:	019984a3          	sb	s9,9(s3)
    abec:	b7043c83          	ld	s9,-1168(s0)
    abf0:	080ccc93          	xori	s9,s9,128
    abf4:	01998523          	sb	s9,10(s3)
    abf8:	b6843c83          	ld	s9,-1176(s0)
    abfc:	080ccc93          	xori	s9,s9,128
    ac00:	019985a3          	sb	s9,11(s3)
    ac04:	b6043c83          	ld	s9,-1184(s0)
    ac08:	080ccc93          	xori	s9,s9,128
    ac0c:	01998623          	sb	s9,12(s3)
    ac10:	b5843c83          	ld	s9,-1192(s0)
    ac14:	080ccc93          	xori	s9,s9,128
    ac18:	019986a3          	sb	s9,13(s3)
    ac1c:	b5043c83          	ld	s9,-1200(s0)
    ac20:	080ccc93          	xori	s9,s9,128
    ac24:	01998723          	sb	s9,14(s3)
    ac28:	b4843c83          	ld	s9,-1208(s0)
    ac2c:	080ccc93          	xori	s9,s9,128
    ac30:	019987a3          	sb	s9,15(s3)
    ac34:	b4043c83          	ld	s9,-1216(s0)
    ac38:	080ccc93          	xori	s9,s9,128
    ac3c:	01998823          	sb	s9,16(s3)
    ac40:	b3843c83          	ld	s9,-1224(s0)
    ac44:	080ccc93          	xori	s9,s9,128
    ac48:	019988a3          	sb	s9,17(s3)
    ac4c:	b3043c83          	ld	s9,-1232(s0)
    ac50:	080ccc93          	xori	s9,s9,128
    ac54:	01998923          	sb	s9,18(s3)
    ac58:	b2843c83          	ld	s9,-1240(s0)
    ac5c:	080ccc93          	xori	s9,s9,128
    ac60:	019989a3          	sb	s9,19(s3)
    ac64:	b2043c83          	ld	s9,-1248(s0)
    ac68:	080ccc93          	xori	s9,s9,128
    ac6c:	01998a23          	sb	s9,20(s3)
    ac70:	b1843c83          	ld	s9,-1256(s0)
    ac74:	080ccc93          	xori	s9,s9,128
    ac78:	01998aa3          	sb	s9,21(s3)
    ac7c:	b1043c83          	ld	s9,-1264(s0)
    ac80:	080ccc93          	xori	s9,s9,128
    ac84:	01998b23          	sb	s9,22(s3)
    ac88:	b0843c83          	ld	s9,-1272(s0)
    ac8c:	080ccc93          	xori	s9,s9,128
    ac90:	01998ba3          	sb	s9,23(s3)
    ac94:	b0043c83          	ld	s9,-1280(s0)
    ac98:	080ccc93          	xori	s9,s9,128
    ac9c:	01998c23          	sb	s9,24(s3)
    aca0:	af843c83          	ld	s9,-1288(s0)
    aca4:	080ccc93          	xori	s9,s9,128
    aca8:	01998ca3          	sb	s9,25(s3)
    acac:	af043c83          	ld	s9,-1296(s0)
    acb0:	080ccc93          	xori	s9,s9,128
    acb4:	01998d23          	sb	s9,26(s3)
    acb8:	ae843c83          	ld	s9,-1304(s0)
    acbc:	080ccc93          	xori	s9,s9,128
    acc0:	01998da3          	sb	s9,27(s3)
    acc4:	ae043c83          	ld	s9,-1312(s0)
    acc8:	080ccc93          	xori	s9,s9,128
    accc:	01998e23          	sb	s9,28(s3)
    acd0:	ad843c83          	ld	s9,-1320(s0)
    acd4:	080ccc93          	xori	s9,s9,128
    acd8:	01998ea3          	sb	s9,29(s3)
    acdc:	ad043c83          	ld	s9,-1328(s0)
    ace0:	080ccc93          	xori	s9,s9,128
    ace4:	01998f23          	sb	s9,30(s3)
    ace8:	ac843c83          	ld	s9,-1336(s0)
    acec:	080ccc93          	xori	s9,s9,128
    acf0:	01998fa3          	sb	s9,31(s3)
    acf4:	ac043983          	ld	s3,-1344(s0)
    acf8:	0809cc93          	xori	s9,s3,128
    acfc:	4805099b          	addiw	s3,a0,1152
    ad00:	013089b3          	add	s3,ra,s3
    ad04:	019981a3          	sb	s9,3(s3)
    ad08:	ab843c83          	ld	s9,-1352(s0)
    ad0c:	080ccc93          	xori	s9,s9,128
    ad10:	01998123          	sb	s9,2(s3)
    ad14:	ab043c83          	ld	s9,-1360(s0)
    ad18:	080ccc93          	xori	s9,s9,128
    ad1c:	019980a3          	sb	s9,1(s3)
    ad20:	aa843c83          	ld	s9,-1368(s0)
    ad24:	080ccc93          	xori	s9,s9,128
    ad28:	01998023          	sb	s9,0(s3)
    ad2c:	aa043c83          	ld	s9,-1376(s0)
    ad30:	080ccc93          	xori	s9,s9,128
    ad34:	01998223          	sb	s9,4(s3)
    ad38:	a9843c83          	ld	s9,-1384(s0)
    ad3c:	080ccc93          	xori	s9,s9,128
    ad40:	019982a3          	sb	s9,5(s3)
    ad44:	a9043c83          	ld	s9,-1392(s0)
    ad48:	080ccc93          	xori	s9,s9,128
    ad4c:	01998323          	sb	s9,6(s3)
    ad50:	a8843c83          	ld	s9,-1400(s0)
    ad54:	080ccc93          	xori	s9,s9,128
    ad58:	019983a3          	sb	s9,7(s3)
    ad5c:	a8043c83          	ld	s9,-1408(s0)
    ad60:	080ccc93          	xori	s9,s9,128
    ad64:	01998423          	sb	s9,8(s3)
    ad68:	a7843c83          	ld	s9,-1416(s0)
    ad6c:	080ccc93          	xori	s9,s9,128
    ad70:	019984a3          	sb	s9,9(s3)
    ad74:	a7043c83          	ld	s9,-1424(s0)
    ad78:	080ccc93          	xori	s9,s9,128
    ad7c:	01998523          	sb	s9,10(s3)
    ad80:	a6843c83          	ld	s9,-1432(s0)
    ad84:	080ccc93          	xori	s9,s9,128
    ad88:	019985a3          	sb	s9,11(s3)
    ad8c:	bf043c83          	ld	s9,-1040(s0)
    ad90:	080ccc93          	xori	s9,s9,128
    ad94:	01998623          	sb	s9,12(s3)
    ad98:	c0843c83          	ld	s9,-1016(s0)
    ad9c:	080ccc93          	xori	s9,s9,128
    ada0:	019986a3          	sb	s9,13(s3)
    ada4:	c1843c83          	ld	s9,-1000(s0)
    ada8:	080ccc93          	xori	s9,s9,128
    adac:	01998723          	sb	s9,14(s3)
    adb0:	c2843c83          	ld	s9,-984(s0)
    adb4:	080ccc93          	xori	s9,s9,128
    adb8:	019987a3          	sb	s9,15(s3)
    adbc:	c3843c83          	ld	s9,-968(s0)
    adc0:	080ccc93          	xori	s9,s9,128
    adc4:	01998823          	sb	s9,16(s3)
    adc8:	c4843c83          	ld	s9,-952(s0)
    adcc:	080ccc93          	xori	s9,s9,128
    add0:	019988a3          	sb	s9,17(s3)
    add4:	c5843c83          	ld	s9,-936(s0)
    add8:	080ccc93          	xori	s9,s9,128
    addc:	01998923          	sb	s9,18(s3)
    ade0:	c7043c83          	ld	s9,-912(s0)
    ade4:	080ccc93          	xori	s9,s9,128
    ade8:	019989a3          	sb	s9,19(s3)
    adec:	c8843c83          	ld	s9,-888(s0)
    adf0:	080ccc93          	xori	s9,s9,128
    adf4:	01998a23          	sb	s9,20(s3)
    adf8:	ca043c83          	ld	s9,-864(s0)
    adfc:	080ccc93          	xori	s9,s9,128
    ae00:	01998aa3          	sb	s9,21(s3)
    ae04:	cb043c83          	ld	s9,-848(s0)
    ae08:	080ccc93          	xori	s9,s9,128
    ae0c:	01998b23          	sb	s9,22(s3)
    ae10:	cc043c83          	ld	s9,-832(s0)
    ae14:	080ccc93          	xori	s9,s9,128
    ae18:	01998ba3          	sb	s9,23(s3)
    ae1c:	cd843c83          	ld	s9,-808(s0)
    ae20:	080ccc93          	xori	s9,s9,128
    ae24:	01998c23          	sb	s9,24(s3)
    ae28:	ce843c83          	ld	s9,-792(s0)
    ae2c:	080ccc93          	xori	s9,s9,128
    ae30:	01998ca3          	sb	s9,25(s3)
    ae34:	cf843c83          	ld	s9,-776(s0)
    ae38:	080ccc93          	xori	s9,s9,128
    ae3c:	01998d23          	sb	s9,26(s3)
    ae40:	d0843c83          	ld	s9,-760(s0)
    ae44:	080ccc93          	xori	s9,s9,128
    ae48:	01998da3          	sb	s9,27(s3)
    ae4c:	d2043c83          	ld	s9,-736(s0)
    ae50:	080ccc93          	xori	s9,s9,128
    ae54:	01998e23          	sb	s9,28(s3)
    ae58:	d3043c83          	ld	s9,-720(s0)
    ae5c:	080ccc93          	xori	s9,s9,128
    ae60:	01998ea3          	sb	s9,29(s3)
    ae64:	d4043c83          	ld	s9,-704(s0)
    ae68:	080ccc93          	xori	s9,s9,128
    ae6c:	01998f23          	sb	s9,30(s3)
    ae70:	d5043c83          	ld	s9,-688(s0)
    ae74:	080ccc93          	xori	s9,s9,128
    ae78:	01998fa3          	sb	s9,31(s3)
    ae7c:	6c05099b          	addiw	s3,a0,1728
    ae80:	013089b3          	add	s3,ra,s3
    ae84:	d6843503          	ld	a0,-664(s0)
    ae88:	08054c93          	xori	s9,a0,128
    ae8c:	019981a3          	sb	s9,3(s3)
    ae90:	d7843503          	ld	a0,-648(s0)
    ae94:	08054c93          	xori	s9,a0,128
    ae98:	01998123          	sb	s9,2(s3)
    ae9c:	d8843503          	ld	a0,-632(s0)
    aea0:	08054c93          	xori	s9,a0,128
    aea4:	019980a3          	sb	s9,1(s3)
    aea8:	d9843503          	ld	a0,-616(s0)
    aeac:	08054c93          	xori	s9,a0,128
    aeb0:	01998023          	sb	s9,0(s3)
    aeb4:	db043503          	ld	a0,-592(s0)
    aeb8:	08054c93          	xori	s9,a0,128
    aebc:	01998223          	sb	s9,4(s3)
    aec0:	dc043503          	ld	a0,-576(s0)
    aec4:	08054c93          	xori	s9,a0,128
    aec8:	019982a3          	sb	s9,5(s3)
    aecc:	dd043503          	ld	a0,-560(s0)
    aed0:	08054c93          	xori	s9,a0,128
    aed4:	01998323          	sb	s9,6(s3)
    aed8:	de843503          	ld	a0,-536(s0)
    aedc:	08054c93          	xori	s9,a0,128
    aee0:	019983a3          	sb	s9,7(s3)
    aee4:	df843503          	ld	a0,-520(s0)
    aee8:	08054513          	xori	a0,a0,128
    aeec:	00a98423          	sb	a0,8(s3)
    aef0:	e0843503          	ld	a0,-504(s0)
    aef4:	08054513          	xori	a0,a0,128
    aef8:	00a984a3          	sb	a0,9(s3)
    aefc:	0805c513          	xori	a0,a1,128
    af00:	00a98523          	sb	a0,10(s3)
    af04:	0806c513          	xori	a0,a3,128
    af08:	00a985a3          	sb	a0,11(s3)
    af0c:	08074513          	xori	a0,a4,128
    af10:	00a98623          	sb	a0,12(s3)
    af14:	0807c513          	xori	a0,a5,128
    af18:	00a986a3          	sb	a0,13(s3)
    af1c:	08084513          	xori	a0,a6,128
    af20:	00a98723          	sb	a0,14(s3)
    af24:	0808c513          	xori	a0,a7,128
    af28:	00a987a3          	sb	a0,15(s3)
    af2c:	0802c513          	xori	a0,t0,128
    af30:	00a98823          	sb	a0,16(s3)
    af34:	08034513          	xori	a0,t1,128
    af38:	00a988a3          	sb	a0,17(s3)
    af3c:	0803c513          	xori	a0,t2,128
    af40:	00a98923          	sb	a0,18(s3)
    af44:	080e4513          	xori	a0,t3,128
    af48:	00a989a3          	sb	a0,19(s3)
    af4c:	08094513          	xori	a0,s2,128
    af50:	00a98a23          	sb	a0,20(s3)
    af54:	080dc513          	xori	a0,s11,128
    af58:	00a98aa3          	sb	a0,21(s3)
    af5c:	080d4513          	xori	a0,s10,128
    af60:	00a98b23          	sb	a0,22(s3)
    af64:	080ac513          	xori	a0,s5,128
    af68:	00a98ba3          	sb	a0,23(s3)
    af6c:	080a4513          	xori	a0,s4,128
    af70:	00a98c23          	sb	a0,24(s3)
    af74:	080f4513          	xori	a0,t5,128
    af78:	00a98ca3          	sb	a0,25(s3)
    af7c:	080c4513          	xori	a0,s8,128
    af80:	00a98d23          	sb	a0,26(s3)
    af84:	0804c513          	xori	a0,s1,128
    af88:	00a98da3          	sb	a0,27(s3)
    af8c:	080b4513          	xori	a0,s6,128
    af90:	00a98e23          	sb	a0,28(s3)
    af94:	080fc513          	xori	a0,t6,128
    af98:	00a98ea3          	sb	a0,29(s3)
    af9c:	080ec513          	xori	a0,t4,128
    afa0:	00a98f23          	sb	a0,30(s3)
    afa4:	080bc513          	xori	a0,s7,128
    afa8:	00a98fa3          	sb	a0,31(s3)
    afac:	02060513          	addi	a0,a2,32
    afb0:	000015b7          	lui	a1,0x1
    afb4:	40b405b3          	sub	a1,s0,a1
    afb8:	d005be83          	ld	t4,-768(a1) # d00 <.LBB78_3+0xaa8>
    afbc:	020e8e93          	addi	t4,t4,32
    afc0:	22000593          	li	a1,544
    afc4:	00b66463          	bltu	a2,a1,afcc <.LBB78_1032>
    afc8:	34c0406f          	j	f314 <.LBB78_1546>

000000000000afcc <.LBB78_1032>:
    afcc:	00000893          	li	a7,0
    afd0:	ec043823          	sd	zero,-304(s0)
    afd4:	ec043423          	sd	zero,-312(s0)
    afd8:	ec043023          	sd	zero,-320(s0)
    afdc:	ee043023          	sd	zero,-288(s0)
    afe0:	00000593          	li	a1,0
    afe4:	00000613          	li	a2,0
    afe8:	ee043423          	sd	zero,-280(s0)
    afec:	00000293          	li	t0,0
    aff0:	ee043c23          	sd	zero,-264(s0)
    aff4:	00000093          	li	ra,0
    aff8:	c6043423          	sd	zero,-920(s0)
    affc:	ea043c23          	sd	zero,-328(s0)
    b000:	f0043823          	sd	zero,-240(s0)
    b004:	f0043423          	sd	zero,-248(s0)
    b008:	c8043c23          	sd	zero,-872(s0)
    b00c:	00000d93          	li	s11,0
    b010:	f0043c23          	sd	zero,-232(s0)
    b014:	00000b93          	li	s7,0
    b018:	f2043023          	sd	zero,-224(s0)
    b01c:	00000a93          	li	s5,0
    b020:	00000a13          	li	s4,0
    b024:	00000393          	li	t2,0
    b028:	00000913          	li	s2,0
    b02c:	00000493          	li	s1,0
    b030:	00000f93          	li	t6,0
    b034:	bc043c23          	sd	zero,-1064(s0)
    b038:	00000f13          	li	t5,0
    b03c:	00000e13          	li	t3,0
    b040:	00000c13          	li	s8,0
    b044:	00000313          	li	t1,0
    b048:	00000b13          	li	s6,0
    b04c:	de043023          	sd	zero,-544(s0)
    b050:	dc043c23          	sd	zero,-552(s0)
    b054:	dc043823          	sd	zero,-560(s0)
    b058:	dc043423          	sd	zero,-568(s0)
    b05c:	de043423          	sd	zero,-536(s0)
    b060:	de043823          	sd	zero,-528(s0)
    b064:	de043c23          	sd	zero,-520(s0)
    b068:	e0043023          	sd	zero,-512(s0)
    b06c:	e0043423          	sd	zero,-504(s0)
    b070:	e0043823          	sd	zero,-496(s0)
    b074:	e0043c23          	sd	zero,-488(s0)
    b078:	be043823          	sd	zero,-1040(s0)
    b07c:	e2043423          	sd	zero,-472(s0)
    b080:	e2043023          	sd	zero,-480(s0)
    b084:	e2043823          	sd	zero,-464(s0)
    b088:	e2043c23          	sd	zero,-456(s0)
    b08c:	e4043023          	sd	zero,-448(s0)
    b090:	e4043423          	sd	zero,-440(s0)
    b094:	e4043823          	sd	zero,-432(s0)
    b098:	e4043c23          	sd	zero,-424(s0)
    b09c:	e6043023          	sd	zero,-416(s0)
    b0a0:	e6043423          	sd	zero,-408(s0)
    b0a4:	e6043823          	sd	zero,-400(s0)
    b0a8:	e6043c23          	sd	zero,-392(s0)
    b0ac:	e8043023          	sd	zero,-384(s0)
    b0b0:	e8043423          	sd	zero,-376(s0)
    b0b4:	e8043823          	sd	zero,-368(s0)
    b0b8:	e8043c23          	sd	zero,-360(s0)
    b0bc:	ea043023          	sd	zero,-352(s0)
    b0c0:	ea043423          	sd	zero,-344(s0)
    b0c4:	ea043823          	sd	zero,-336(s0)
    b0c8:	c6043c23          	sd	zero,-904(s0)
    b0cc:	ce043023          	sd	zero,-800(s0)
    b0d0:	cc043c23          	sd	zero,-808(s0)
    b0d4:	cc043823          	sd	zero,-816(s0)
    b0d8:	cc043423          	sd	zero,-824(s0)
    b0dc:	ce043423          	sd	zero,-792(s0)
    b0e0:	ce043823          	sd	zero,-784(s0)
    b0e4:	ce043c23          	sd	zero,-776(s0)
    b0e8:	d0043023          	sd	zero,-768(s0)
    b0ec:	d0043423          	sd	zero,-760(s0)
    b0f0:	d0043823          	sd	zero,-752(s0)
    b0f4:	d0043c23          	sd	zero,-744(s0)
    b0f8:	d2043023          	sd	zero,-736(s0)
    b0fc:	d2043423          	sd	zero,-728(s0)
    b100:	d2043823          	sd	zero,-720(s0)
    b104:	d2043c23          	sd	zero,-712(s0)
    b108:	d4043023          	sd	zero,-704(s0)
    b10c:	d4043423          	sd	zero,-696(s0)
    b110:	d4043823          	sd	zero,-688(s0)
    b114:	d4043c23          	sd	zero,-680(s0)
    b118:	d6043023          	sd	zero,-672(s0)
    b11c:	d6043423          	sd	zero,-664(s0)
    b120:	d6043823          	sd	zero,-656(s0)
    b124:	d6043c23          	sd	zero,-648(s0)
    b128:	d8043023          	sd	zero,-640(s0)
    b12c:	d8043423          	sd	zero,-632(s0)
    b130:	d8043823          	sd	zero,-624(s0)
    b134:	d8043c23          	sd	zero,-616(s0)
    b138:	da043023          	sd	zero,-608(s0)
    b13c:	da043423          	sd	zero,-600(s0)
    b140:	da043823          	sd	zero,-592(s0)
    b144:	da043c23          	sd	zero,-584(s0)
    b148:	dc043023          	sd	zero,-576(s0)
    b14c:	00000993          	li	s3,0
    b150:	ba043423          	sd	zero,-1112(s0)
    b154:	bc043023          	sd	zero,-1088(s0)
    b158:	bc043423          	sd	zero,-1080(s0)
    b15c:	bc043823          	sd	zero,-1072(s0)
    b160:	ba043c23          	sd	zero,-1096(s0)
    b164:	ba043823          	sd	zero,-1104(s0)
    b168:	be043023          	sd	zero,-1056(s0)
    b16c:	be043423          	sd	zero,-1048(s0)
    b170:	be043c23          	sd	zero,-1032(s0)
    b174:	c0043423          	sd	zero,-1016(s0)
    b178:	c0043823          	sd	zero,-1008(s0)
    b17c:	c0043c23          	sd	zero,-1000(s0)
    b180:	c2043023          	sd	zero,-992(s0)
    b184:	c2043423          	sd	zero,-984(s0)
    b188:	c2043823          	sd	zero,-976(s0)
    b18c:	c2043c23          	sd	zero,-968(s0)
    b190:	c4043023          	sd	zero,-960(s0)
    b194:	c4043423          	sd	zero,-952(s0)
    b198:	c4043823          	sd	zero,-944(s0)
    b19c:	c4043c23          	sd	zero,-936(s0)
    b1a0:	c6043023          	sd	zero,-928(s0)
    b1a4:	c6043823          	sd	zero,-912(s0)
    b1a8:	c0043023          	sd	zero,-1024(s0)
    b1ac:	c8043023          	sd	zero,-896(s0)
    b1b0:	c8043423          	sd	zero,-888(s0)
    b1b4:	c8043823          	sd	zero,-880(s0)
    b1b8:	ca043023          	sd	zero,-864(s0)
    b1bc:	ca043423          	sd	zero,-856(s0)
    b1c0:	ca043823          	sd	zero,-848(s0)
    b1c4:	ca043c23          	sd	zero,-840(s0)
    b1c8:	cc043023          	sd	zero,-832(s0)
    b1cc:	a4a43023          	sd	a0,-1472(s0)
    b1d0:	00001537          	lui	a0,0x1
    b1d4:	40a40533          	sub	a0,s0,a0
    b1d8:	56053503          	ld	a0,1376(a0) # 1560 <.LBB78_4+0x3ac>
    b1dc:	000016b7          	lui	a3,0x1
    b1e0:	40d406b3          	sub	a3,s0,a3
    b1e4:	5686b683          	ld	a3,1384(a3) # 1568 <.LBB78_4+0x3b4>
    b1e8:	00001737          	lui	a4,0x1
    b1ec:	40e40733          	sub	a4,s0,a4
    b1f0:	d1d73023          	sd	t4,-768(a4) # d00 <.LBB78_3+0xaa8>

000000000000b1f4 <.LBB78_1033>:
    b1f4:	f8d43423          	sd	a3,-120(s0)
    b1f8:	b2a43823          	sd	a0,-1232(s0)
    b1fc:	ee543823          	sd	t0,-272(s0)
    b200:	f8c43023          	sd	a2,-128(s0)
    b204:	f6b43c23          	sd	a1,-136(s0)
    b208:	ed143c23          	sd	a7,-296(s0)
    b20c:	f0143023          	sd	ra,-256(s0)
    b210:	b3b43c23          	sd	s11,-1224(s0)
    b214:	b5743023          	sd	s7,-1216(s0)
    b218:	b5543423          	sd	s5,-1208(s0)
    b21c:	b5443823          	sd	s4,-1200(s0)
    b220:	b4743c23          	sd	t2,-1192(s0)
    b224:	b7243023          	sd	s2,-1184(s0)
    b228:	b6943423          	sd	s1,-1176(s0)
    b22c:	b7f43823          	sd	t6,-1168(s0)
    b230:	b7e43c23          	sd	t5,-1160(s0)
    b234:	b9c43023          	sd	t3,-1152(s0)
    b238:	b9843423          	sd	s8,-1144(s0)
    b23c:	b8643823          	sd	t1,-1136(s0)
    b240:	b9643c23          	sd	s6,-1128(s0)
    b244:	f8843503          	ld	a0,-120(s0)
    b248:	00050683          	lb	a3,0(a0)
    b24c:	002e8503          	lb	a0,2(t4)
    b250:	f4a43023          	sd	a0,-192(s0)
    b254:	001e8603          	lb	a2,1(t4)
    b258:	f2c43c23          	sd	a2,-200(s0)
    b25c:	000e8803          	lb	a6,0(t4)
    b260:	003e8283          	lb	t0,3(t4)
    b264:	004e8303          	lb	t1,4(t4)
    b268:	f6643023          	sd	t1,-160(s0)
    b26c:	005e8383          	lb	t2,5(t4)
    b270:	006e8783          	lb	a5,6(t4)
    b274:	f4f43c23          	sd	a5,-168(s0)
    b278:	007e8f83          	lb	t6,7(t4)
    b27c:	f5f43823          	sd	t6,-176(s0)
    b280:	008e8f03          	lb	t5,8(t4)
    b284:	f5e43423          	sd	t5,-184(s0)
    b288:	009e8c03          	lb	s8,9(t4)
    b28c:	00ae8a03          	lb	s4,10(t4)
    b290:	00be8d83          	lb	s11,11(t4)
    b294:	00ce8d03          	lb	s10,12(t4)
    b298:	00de8a83          	lb	s5,13(t4)
    b29c:	00ee8703          	lb	a4,14(t4)
    b2a0:	aee43823          	sd	a4,-1296(s0)
    b2a4:	00fe8883          	lb	a7,15(t4)
    b2a8:	af143c23          	sd	a7,-1288(s0)
    b2ac:	010e8e03          	lb	t3,16(t4)
    b2b0:	b1c43023          	sd	t3,-1280(s0)
    b2b4:	011e8083          	lb	ra,17(t4)
    b2b8:	b0143823          	sd	ra,-1264(s0)
    b2bc:	012e8483          	lb	s1,18(t4)
    b2c0:	b0943423          	sd	s1,-1272(s0)
    b2c4:	013e8903          	lb	s2,19(t4)
    b2c8:	b1243c23          	sd	s2,-1256(s0)
    b2cc:	014e8583          	lb	a1,20(t4)
    b2d0:	f2b43423          	sd	a1,-216(s0)
    b2d4:	015e8c83          	lb	s9,21(t4)
    b2d8:	016e8b83          	lb	s7,22(t4)
    b2dc:	b3743023          	sd	s7,-1248(s0)
    b2e0:	017e8b03          	lb	s6,23(t4)
    b2e4:	b3643423          	sd	s6,-1240(s0)
    b2e8:	018e8583          	lb	a1,24(t4)
    b2ec:	f2b43823          	sd	a1,-208(s0)
    b2f0:	02a68533          	mul	a0,a3,a0
    b2f4:	bc043583          	ld	a1,-1088(s0)
    b2f8:	00b505b3          	add	a1,a0,a1
    b2fc:	bcb43023          	sd	a1,-1088(s0)
    b300:	02c68533          	mul	a0,a3,a2
    b304:	ba843583          	ld	a1,-1112(s0)
    b308:	00b505b3          	add	a1,a0,a1
    b30c:	bab43423          	sd	a1,-1112(s0)
    b310:	03068533          	mul	a0,a3,a6
    b314:	013509b3          	add	s3,a0,s3
    b318:	bb343023          	sd	s3,-1120(s0)
    b31c:	02568533          	mul	a0,a3,t0
    b320:	bc843583          	ld	a1,-1080(s0)
    b324:	00b505b3          	add	a1,a0,a1
    b328:	bcb43423          	sd	a1,-1080(s0)
    b32c:	02668533          	mul	a0,a3,t1
    b330:	bd043583          	ld	a1,-1072(s0)
    b334:	00b505b3          	add	a1,a0,a1
    b338:	bcb43823          	sd	a1,-1072(s0)
    b33c:	02768533          	mul	a0,a3,t2
    b340:	bb843583          	ld	a1,-1096(s0)
    b344:	00b505b3          	add	a1,a0,a1
    b348:	bab43c23          	sd	a1,-1096(s0)
    b34c:	02f68533          	mul	a0,a3,a5
    b350:	bb043583          	ld	a1,-1104(s0)
    b354:	00b505b3          	add	a1,a0,a1
    b358:	bab43823          	sd	a1,-1104(s0)
    b35c:	03f68533          	mul	a0,a3,t6
    b360:	be043583          	ld	a1,-1056(s0)
    b364:	00b505b3          	add	a1,a0,a1
    b368:	beb43023          	sd	a1,-1056(s0)
    b36c:	03e68533          	mul	a0,a3,t5
    b370:	be843583          	ld	a1,-1048(s0)
    b374:	00b505b3          	add	a1,a0,a1
    b378:	beb43423          	sd	a1,-1048(s0)
    b37c:	03868533          	mul	a0,a3,s8
    b380:	ad843423          	sd	s8,-1336(s0)
    b384:	bf843583          	ld	a1,-1032(s0)
    b388:	00b505b3          	add	a1,a0,a1
    b38c:	beb43c23          	sd	a1,-1032(s0)
    b390:	000a0993          	mv	s3,s4
    b394:	ab443823          	sd	s4,-1360(s0)
    b398:	03468533          	mul	a0,a3,s4
    b39c:	c0843583          	ld	a1,-1016(s0)
    b3a0:	00b505b3          	add	a1,a0,a1
    b3a4:	c0b43423          	sd	a1,-1016(s0)
    b3a8:	000d8f13          	mv	t5,s11
    b3ac:	abb43423          	sd	s11,-1368(s0)
    b3b0:	03b68533          	mul	a0,a3,s11
    b3b4:	c1043583          	ld	a1,-1008(s0)
    b3b8:	00b505b3          	add	a1,a0,a1
    b3bc:	c0b43823          	sd	a1,-1008(s0)
    b3c0:	03a68533          	mul	a0,a3,s10
    b3c4:	c1843583          	ld	a1,-1000(s0)
    b3c8:	00b505b3          	add	a1,a0,a1
    b3cc:	c0b43c23          	sd	a1,-1000(s0)
    b3d0:	03568533          	mul	a0,a3,s5
    b3d4:	c2043583          	ld	a1,-992(s0)
    b3d8:	00b505b3          	add	a1,a0,a1
    b3dc:	c2b43023          	sd	a1,-992(s0)
    b3e0:	02e68533          	mul	a0,a3,a4
    b3e4:	c2843583          	ld	a1,-984(s0)
    b3e8:	00b505b3          	add	a1,a0,a1
    b3ec:	c2b43423          	sd	a1,-984(s0)
    b3f0:	03168533          	mul	a0,a3,a7
    b3f4:	c3043583          	ld	a1,-976(s0)
    b3f8:	00b505b3          	add	a1,a0,a1
    b3fc:	c2b43823          	sd	a1,-976(s0)
    b400:	03c68533          	mul	a0,a3,t3
    b404:	c3843583          	ld	a1,-968(s0)
    b408:	00b505b3          	add	a1,a0,a1
    b40c:	c2b43c23          	sd	a1,-968(s0)
    b410:	02168533          	mul	a0,a3,ra
    b414:	c4043583          	ld	a1,-960(s0)
    b418:	00b505b3          	add	a1,a0,a1
    b41c:	c4b43023          	sd	a1,-960(s0)
    b420:	02968533          	mul	a0,a3,s1
    b424:	c4843583          	ld	a1,-952(s0)
    b428:	00b505b3          	add	a1,a0,a1
    b42c:	c4b43423          	sd	a1,-952(s0)
    b430:	03268533          	mul	a0,a3,s2
    b434:	c5043583          	ld	a1,-944(s0)
    b438:	00b505b3          	add	a1,a0,a1
    b43c:	c4b43823          	sd	a1,-944(s0)
    b440:	f2843903          	ld	s2,-216(s0)
    b444:	03268533          	mul	a0,a3,s2
    b448:	c5843583          	ld	a1,-936(s0)
    b44c:	00b505b3          	add	a1,a0,a1
    b450:	c4b43c23          	sd	a1,-936(s0)
    b454:	03968533          	mul	a0,a3,s9
    b458:	000c8493          	mv	s1,s9
    b45c:	ad943823          	sd	s9,-1328(s0)
    b460:	c6043583          	ld	a1,-928(s0)
    b464:	00b505b3          	add	a1,a0,a1
    b468:	c6b43023          	sd	a1,-928(s0)
    b46c:	03768533          	mul	a0,a3,s7
    b470:	c7043583          	ld	a1,-912(s0)
    b474:	00b505b3          	add	a1,a0,a1
    b478:	c6b43823          	sd	a1,-912(s0)
    b47c:	03668533          	mul	a0,a3,s6
    b480:	c0043583          	ld	a1,-1024(s0)
    b484:	00b505b3          	add	a1,a0,a1
    b488:	c0b43023          	sd	a1,-1024(s0)
    b48c:	019e8603          	lb	a2,25(t4)
    b490:	aec43423          	sd	a2,-1304(s0)
    b494:	f3043a03          	ld	s4,-208(s0)
    b498:	034685b3          	mul	a1,a3,s4
    b49c:	c8043503          	ld	a0,-896(s0)
    b4a0:	00a58533          	add	a0,a1,a0
    b4a4:	c8a43023          	sd	a0,-896(s0)
    b4a8:	01ae8c83          	lb	s9,26(t4)
    b4ac:	02c685b3          	mul	a1,a3,a2
    b4b0:	c8843503          	ld	a0,-888(s0)
    b4b4:	00a58533          	add	a0,a1,a0
    b4b8:	c8a43423          	sd	a0,-888(s0)
    b4bc:	01be8603          	lb	a2,27(t4)
    b4c0:	aec43023          	sd	a2,-1312(s0)
    b4c4:	039685b3          	mul	a1,a3,s9
    b4c8:	ad943023          	sd	s9,-1344(s0)
    b4cc:	c9043503          	ld	a0,-880(s0)
    b4d0:	00a58533          	add	a0,a1,a0
    b4d4:	c8a43823          	sd	a0,-880(s0)
    b4d8:	01ce8083          	lb	ra,28(t4)
    b4dc:	02c685b3          	mul	a1,a3,a2
    b4e0:	ca043503          	ld	a0,-864(s0)
    b4e4:	00a58533          	add	a0,a1,a0
    b4e8:	caa43023          	sd	a0,-864(s0)
    b4ec:	01de8503          	lb	a0,29(t4)
    b4f0:	aca43c23          	sd	a0,-1320(s0)
    b4f4:	021685b3          	mul	a1,a3,ra
    b4f8:	aa143c23          	sd	ra,-1352(s0)
    b4fc:	ca843603          	ld	a2,-856(s0)
    b500:	00c58633          	add	a2,a1,a2
    b504:	cac43423          	sd	a2,-856(s0)
    b508:	01ee8583          	lb	a1,30(t4)
    b50c:	f6b43423          	sd	a1,-152(s0)
    b510:	02a68633          	mul	a2,a3,a0
    b514:	cb043703          	ld	a4,-848(s0)
    b518:	00e60733          	add	a4,a2,a4
    b51c:	cae43823          	sd	a4,-848(s0)
    b520:	01fe8503          	lb	a0,31(t4)
    b524:	f6a43823          	sd	a0,-144(s0)
    b528:	f8843703          	ld	a4,-120(s0)
    b52c:	06070703          	lb	a4,96(a4)
    b530:	02b68fb3          	mul	t6,a3,a1
    b534:	cb843303          	ld	t1,-840(s0)
    b538:	006f8333          	add	t1,t6,t1
    b53c:	ca643c23          	sd	t1,-840(s0)
    b540:	02a686b3          	mul	a3,a3,a0
    b544:	cc043303          	ld	t1,-832(s0)
    b548:	00668333          	add	t1,a3,t1
    b54c:	cc643023          	sd	t1,-832(s0)
    b550:	f4043d83          	ld	s11,-192(s0)
    b554:	03b706b3          	mul	a3,a4,s11
    b558:	cd043303          	ld	t1,-816(s0)
    b55c:	00668333          	add	t1,a3,t1
    b560:	cc643823          	sd	t1,-816(s0)
    b564:	f3843583          	ld	a1,-200(s0)
    b568:	02b706b3          	mul	a3,a4,a1
    b56c:	cd843303          	ld	t1,-808(s0)
    b570:	00668333          	add	t1,a3,t1
    b574:	cc643c23          	sd	t1,-808(s0)
    b578:	00080613          	mv	a2,a6
    b57c:	ab043023          	sd	a6,-1376(s0)
    b580:	030706b3          	mul	a3,a4,a6
    b584:	ce043303          	ld	t1,-800(s0)
    b588:	00668333          	add	t1,a3,t1
    b58c:	ce643023          	sd	t1,-800(s0)
    b590:	a8543c23          	sd	t0,-1384(s0)
    b594:	025706b3          	mul	a3,a4,t0
    b598:	cc843303          	ld	t1,-824(s0)
    b59c:	00668333          	add	t1,a3,t1
    b5a0:	cc643423          	sd	t1,-824(s0)
    b5a4:	f6043503          	ld	a0,-160(s0)
    b5a8:	02a706b3          	mul	a3,a4,a0
    b5ac:	ce843303          	ld	t1,-792(s0)
    b5b0:	00668333          	add	t1,a3,t1
    b5b4:	ce643423          	sd	t1,-792(s0)
    b5b8:	00038793          	mv	a5,t2
    b5bc:	a8743823          	sd	t2,-1392(s0)
    b5c0:	027706b3          	mul	a3,a4,t2
    b5c4:	cf043303          	ld	t1,-784(s0)
    b5c8:	00668333          	add	t1,a3,t1
    b5cc:	ce643823          	sd	t1,-784(s0)
    b5d0:	f5843803          	ld	a6,-168(s0)
    b5d4:	030706b3          	mul	a3,a4,a6
    b5d8:	cf843303          	ld	t1,-776(s0)
    b5dc:	00668333          	add	t1,a3,t1
    b5e0:	ce643c23          	sd	t1,-776(s0)
    b5e4:	f5043883          	ld	a7,-176(s0)
    b5e8:	031706b3          	mul	a3,a4,a7
    b5ec:	d0043303          	ld	t1,-768(s0)
    b5f0:	00668333          	add	t1,a3,t1
    b5f4:	d0643023          	sd	t1,-768(s0)
    b5f8:	f4843383          	ld	t2,-184(s0)
    b5fc:	027706b3          	mul	a3,a4,t2
    b600:	d0843303          	ld	t1,-760(s0)
    b604:	00668333          	add	t1,a3,t1
    b608:	d0643423          	sd	t1,-760(s0)
    b60c:	038706b3          	mul	a3,a4,s8
    b610:	d1043303          	ld	t1,-752(s0)
    b614:	00668333          	add	t1,a3,t1
    b618:	d0643823          	sd	t1,-752(s0)
    b61c:	033706b3          	mul	a3,a4,s3
    b620:	d1843303          	ld	t1,-744(s0)
    b624:	00668333          	add	t1,a3,t1
    b628:	d0643c23          	sd	t1,-744(s0)
    b62c:	03e706b3          	mul	a3,a4,t5
    b630:	d2043303          	ld	t1,-736(s0)
    b634:	00668333          	add	t1,a3,t1
    b638:	d2643023          	sd	t1,-736(s0)
    b63c:	000d0e13          	mv	t3,s10
    b640:	a9a43423          	sd	s10,-1400(s0)
    b644:	03a706b3          	mul	a3,a4,s10
    b648:	d2843303          	ld	t1,-728(s0)
    b64c:	00668333          	add	t1,a3,t1
    b650:	d2643423          	sd	t1,-728(s0)
    b654:	000a8993          	mv	s3,s5
    b658:	035706b3          	mul	a3,a4,s5
    b65c:	d3043303          	ld	t1,-720(s0)
    b660:	00668333          	add	t1,a3,t1
    b664:	d2643823          	sd	t1,-720(s0)
    b668:	af043a83          	ld	s5,-1296(s0)
    b66c:	035706b3          	mul	a3,a4,s5
    b670:	d3843303          	ld	t1,-712(s0)
    b674:	00668333          	add	t1,a3,t1
    b678:	d2643c23          	sd	t1,-712(s0)
    b67c:	af843c03          	ld	s8,-1288(s0)
    b680:	038706b3          	mul	a3,a4,s8
    b684:	d4043303          	ld	t1,-704(s0)
    b688:	00668333          	add	t1,a3,t1
    b68c:	d4643023          	sd	t1,-704(s0)
    b690:	b0043d03          	ld	s10,-1280(s0)
    b694:	03a706b3          	mul	a3,a4,s10
    b698:	d4843303          	ld	t1,-696(s0)
    b69c:	00668333          	add	t1,a3,t1
    b6a0:	d4643423          	sd	t1,-696(s0)
    b6a4:	b1043b83          	ld	s7,-1264(s0)
    b6a8:	037706b3          	mul	a3,a4,s7
    b6ac:	d5043303          	ld	t1,-688(s0)
    b6b0:	00668333          	add	t1,a3,t1
    b6b4:	d4643823          	sd	t1,-688(s0)
    b6b8:	b0843f03          	ld	t5,-1272(s0)
    b6bc:	03e706b3          	mul	a3,a4,t5
    b6c0:	d5843303          	ld	t1,-680(s0)
    b6c4:	00668333          	add	t1,a3,t1
    b6c8:	d4643c23          	sd	t1,-680(s0)
    b6cc:	b1843b03          	ld	s6,-1256(s0)
    b6d0:	036706b3          	mul	a3,a4,s6
    b6d4:	d6043303          	ld	t1,-672(s0)
    b6d8:	00668333          	add	t1,a3,t1
    b6dc:	d6643023          	sd	t1,-672(s0)
    b6e0:	032706b3          	mul	a3,a4,s2
    b6e4:	d6843303          	ld	t1,-664(s0)
    b6e8:	00668333          	add	t1,a3,t1
    b6ec:	d6643423          	sd	t1,-664(s0)
    b6f0:	029706b3          	mul	a3,a4,s1
    b6f4:	d7043303          	ld	t1,-656(s0)
    b6f8:	00668333          	add	t1,a3,t1
    b6fc:	d6643823          	sd	t1,-656(s0)
    b700:	b2043483          	ld	s1,-1248(s0)
    b704:	029706b3          	mul	a3,a4,s1
    b708:	d7843303          	ld	t1,-648(s0)
    b70c:	00668333          	add	t1,a3,t1
    b710:	d6643c23          	sd	t1,-648(s0)
    b714:	b2843903          	ld	s2,-1240(s0)
    b718:	032706b3          	mul	a3,a4,s2
    b71c:	d8043303          	ld	t1,-640(s0)
    b720:	00668333          	add	t1,a3,t1
    b724:	d8643023          	sd	t1,-640(s0)
    b728:	034706b3          	mul	a3,a4,s4
    b72c:	d8843303          	ld	t1,-632(s0)
    b730:	00668333          	add	t1,a3,t1
    b734:	d8643423          	sd	t1,-632(s0)
    b738:	ae843a03          	ld	s4,-1304(s0)
    b73c:	034706b3          	mul	a3,a4,s4
    b740:	d9043303          	ld	t1,-624(s0)
    b744:	00668333          	add	t1,a3,t1
    b748:	d8643823          	sd	t1,-624(s0)
    b74c:	039706b3          	mul	a3,a4,s9
    b750:	d9843303          	ld	t1,-616(s0)
    b754:	00668333          	add	t1,a3,t1
    b758:	d8643c23          	sd	t1,-616(s0)
    b75c:	ae043c83          	ld	s9,-1312(s0)
    b760:	039706b3          	mul	a3,a4,s9
    b764:	da043303          	ld	t1,-608(s0)
    b768:	00668333          	add	t1,a3,t1
    b76c:	da643023          	sd	t1,-608(s0)
    b770:	021706b3          	mul	a3,a4,ra
    b774:	da843303          	ld	t1,-600(s0)
    b778:	00668333          	add	t1,a3,t1
    b77c:	da643423          	sd	t1,-600(s0)
    b780:	ad843083          	ld	ra,-1320(s0)
    b784:	021706b3          	mul	a3,a4,ra
    b788:	db043303          	ld	t1,-592(s0)
    b78c:	00668333          	add	t1,a3,t1
    b790:	da643823          	sd	t1,-592(s0)
    b794:	f8843683          	ld	a3,-120(s0)
    b798:	0c068683          	lb	a3,192(a3)
    b79c:	f6843303          	ld	t1,-152(s0)
    b7a0:	02670fb3          	mul	t6,a4,t1
    b7a4:	db843303          	ld	t1,-584(s0)
    b7a8:	006f8333          	add	t1,t6,t1
    b7ac:	da643c23          	sd	t1,-584(s0)
    b7b0:	f7043303          	ld	t1,-144(s0)
    b7b4:	02670733          	mul	a4,a4,t1
    b7b8:	dc043303          	ld	t1,-576(s0)
    b7bc:	00670333          	add	t1,a4,t1
    b7c0:	dc643023          	sd	t1,-576(s0)
    b7c4:	03b68733          	mul	a4,a3,s11
    b7c8:	dd043f83          	ld	t6,-560(s0)
    b7cc:	01f70fb3          	add	t6,a4,t6
    b7d0:	ddf43823          	sd	t6,-560(s0)
    b7d4:	02b68733          	mul	a4,a3,a1
    b7d8:	dd843f83          	ld	t6,-552(s0)
    b7dc:	01f70fb3          	add	t6,a4,t6
    b7e0:	ddf43c23          	sd	t6,-552(s0)
    b7e4:	02c68733          	mul	a4,a3,a2
    b7e8:	de043f83          	ld	t6,-544(s0)
    b7ec:	01f70fb3          	add	t6,a4,t6
    b7f0:	dff43023          	sd	t6,-544(s0)
    b7f4:	02568733          	mul	a4,a3,t0
    b7f8:	dc843f83          	ld	t6,-568(s0)
    b7fc:	01f70fb3          	add	t6,a4,t6
    b800:	ddf43423          	sd	t6,-568(s0)
    b804:	02a68733          	mul	a4,a3,a0
    b808:	de843f83          	ld	t6,-536(s0)
    b80c:	01f70fb3          	add	t6,a4,t6
    b810:	dff43423          	sd	t6,-536(s0)
    b814:	02f68733          	mul	a4,a3,a5
    b818:	df043f83          	ld	t6,-528(s0)
    b81c:	01f70fb3          	add	t6,a4,t6
    b820:	dff43823          	sd	t6,-528(s0)
    b824:	03068733          	mul	a4,a3,a6
    b828:	df843f83          	ld	t6,-520(s0)
    b82c:	01f70fb3          	add	t6,a4,t6
    b830:	dff43c23          	sd	t6,-520(s0)
    b834:	03168733          	mul	a4,a3,a7
    b838:	e0043f83          	ld	t6,-512(s0)
    b83c:	01f70fb3          	add	t6,a4,t6
    b840:	e1f43023          	sd	t6,-512(s0)
    b844:	02768733          	mul	a4,a3,t2
    b848:	e0843f83          	ld	t6,-504(s0)
    b84c:	01f70fb3          	add	t6,a4,t6
    b850:	e1f43423          	sd	t6,-504(s0)
    b854:	ac843303          	ld	t1,-1336(s0)
    b858:	02668733          	mul	a4,a3,t1
    b85c:	e1043f83          	ld	t6,-496(s0)
    b860:	01f70fb3          	add	t6,a4,t6
    b864:	e1f43823          	sd	t6,-496(s0)
    b868:	ab043d83          	ld	s11,-1360(s0)
    b86c:	03b68733          	mul	a4,a3,s11
    b870:	e1843f83          	ld	t6,-488(s0)
    b874:	01f70fb3          	add	t6,a4,t6
    b878:	e1f43c23          	sd	t6,-488(s0)
    b87c:	aa843803          	ld	a6,-1368(s0)
    b880:	03068733          	mul	a4,a3,a6
    b884:	bf043f83          	ld	t6,-1040(s0)
    b888:	01f70fb3          	add	t6,a4,t6
    b88c:	bff43823          	sd	t6,-1040(s0)
    b890:	03c68733          	mul	a4,a3,t3
    b894:	e2843f83          	ld	t6,-472(s0)
    b898:	01f70fb3          	add	t6,a4,t6
    b89c:	e3f43423          	sd	t6,-472(s0)
    b8a0:	03368733          	mul	a4,a3,s3
    b8a4:	e2043f83          	ld	t6,-480(s0)
    b8a8:	01f70fb3          	add	t6,a4,t6
    b8ac:	e3f43023          	sd	t6,-480(s0)
    b8b0:	03568733          	mul	a4,a3,s5
    b8b4:	e3043f83          	ld	t6,-464(s0)
    b8b8:	01f70fb3          	add	t6,a4,t6
    b8bc:	e3f43823          	sd	t6,-464(s0)
    b8c0:	03868733          	mul	a4,a3,s8
    b8c4:	000c0393          	mv	t2,s8
    b8c8:	e3843f83          	ld	t6,-456(s0)
    b8cc:	01f70fb3          	add	t6,a4,t6
    b8d0:	e3f43c23          	sd	t6,-456(s0)
    b8d4:	03a68733          	mul	a4,a3,s10
    b8d8:	000d0293          	mv	t0,s10
    b8dc:	e4043f83          	ld	t6,-448(s0)
    b8e0:	01f70fb3          	add	t6,a4,t6
    b8e4:	e5f43023          	sd	t6,-448(s0)
    b8e8:	000b8c13          	mv	s8,s7
    b8ec:	03768733          	mul	a4,a3,s7
    b8f0:	e4843f83          	ld	t6,-440(s0)
    b8f4:	01f70fb3          	add	t6,a4,t6
    b8f8:	e5f43423          	sd	t6,-440(s0)
    b8fc:	03e68733          	mul	a4,a3,t5
    b900:	000f0893          	mv	a7,t5
    b904:	e5043f83          	ld	t6,-432(s0)
    b908:	01f70fb3          	add	t6,a4,t6
    b90c:	e5f43823          	sd	t6,-432(s0)
    b910:	000b0d13          	mv	s10,s6
    b914:	03668733          	mul	a4,a3,s6
    b918:	e5843f83          	ld	t6,-424(s0)
    b91c:	01f70fb3          	add	t6,a4,t6
    b920:	e5f43c23          	sd	t6,-424(s0)
    b924:	f2843603          	ld	a2,-216(s0)
    b928:	02c68733          	mul	a4,a3,a2
    b92c:	e6043f83          	ld	t6,-416(s0)
    b930:	01f70fb3          	add	t6,a4,t6
    b934:	e7f43023          	sd	t6,-416(s0)
    b938:	ad043e03          	ld	t3,-1328(s0)
    b93c:	03c68733          	mul	a4,a3,t3
    b940:	e6843f83          	ld	t6,-408(s0)
    b944:	01f70fb3          	add	t6,a4,t6
    b948:	e7f43423          	sd	t6,-408(s0)
    b94c:	00048593          	mv	a1,s1
    b950:	02968733          	mul	a4,a3,s1
    b954:	e7043f83          	ld	t6,-400(s0)
    b958:	01f70fb3          	add	t6,a4,t6
    b95c:	e7f43823          	sd	t6,-400(s0)
    b960:	00090513          	mv	a0,s2
    b964:	03268733          	mul	a4,a3,s2
    b968:	e7843f83          	ld	t6,-392(s0)
    b96c:	01f70fb3          	add	t6,a4,t6
    b970:	e7f43c23          	sd	t6,-392(s0)
    b974:	f3043783          	ld	a5,-208(s0)
    b978:	02f68733          	mul	a4,a3,a5
    b97c:	e8043f83          	ld	t6,-384(s0)
    b980:	01f70fb3          	add	t6,a4,t6
    b984:	e9f43023          	sd	t6,-384(s0)
    b988:	000a0913          	mv	s2,s4
    b98c:	03468733          	mul	a4,a3,s4
    b990:	e8843f83          	ld	t6,-376(s0)
    b994:	01f70fb3          	add	t6,a4,t6
    b998:	e9f43423          	sd	t6,-376(s0)
    b99c:	ac043a03          	ld	s4,-1344(s0)
    b9a0:	03468733          	mul	a4,a3,s4
    b9a4:	e9043f83          	ld	t6,-368(s0)
    b9a8:	01f70fb3          	add	t6,a4,t6
    b9ac:	e9f43823          	sd	t6,-368(s0)
    b9b0:	000c8493          	mv	s1,s9
    b9b4:	03968733          	mul	a4,a3,s9
    b9b8:	e9843f83          	ld	t6,-360(s0)
    b9bc:	01f70fb3          	add	t6,a4,t6
    b9c0:	e9f43c23          	sd	t6,-360(s0)
    b9c4:	ab843b03          	ld	s6,-1352(s0)
    b9c8:	03668733          	mul	a4,a3,s6
    b9cc:	ea043f83          	ld	t6,-352(s0)
    b9d0:	01f70fb3          	add	t6,a4,t6
    b9d4:	ebf43023          	sd	t6,-352(s0)
    b9d8:	02168733          	mul	a4,a3,ra
    b9dc:	ea843f83          	ld	t6,-344(s0)
    b9e0:	01f70fb3          	add	t6,a4,t6
    b9e4:	ebf43423          	sd	t6,-344(s0)
    b9e8:	f8843703          	ld	a4,-120(s0)
    b9ec:	12070f83          	lb	t6,288(a4)
    b9f0:	f6843c83          	ld	s9,-152(s0)
    b9f4:	03968733          	mul	a4,a3,s9
    b9f8:	eb043f03          	ld	t5,-336(s0)
    b9fc:	01e70f33          	add	t5,a4,t5
    ba00:	ebe43823          	sd	t5,-336(s0)
    ba04:	f7043f03          	ld	t5,-144(s0)
    ba08:	03e686b3          	mul	a3,a3,t5
    ba0c:	c7843703          	ld	a4,-904(s0)
    ba10:	00e68733          	add	a4,a3,a4
    ba14:	c6e43c23          	sd	a4,-904(s0)
    ba18:	03ef86b3          	mul	a3,t6,t5
    ba1c:	f6d43823          	sd	a3,-144(s0)
    ba20:	039f86b3          	mul	a3,t6,s9
    ba24:	f6d43423          	sd	a3,-152(s0)
    ba28:	021f86b3          	mul	a3,t6,ra
    ba2c:	acd43c23          	sd	a3,-1320(s0)
    ba30:	036f86b3          	mul	a3,t6,s6
    ba34:	aad43c23          	sd	a3,-1352(s0)
    ba38:	029f86b3          	mul	a3,t6,s1
    ba3c:	aed43023          	sd	a3,-1312(s0)
    ba40:	034f86b3          	mul	a3,t6,s4
    ba44:	acd43023          	sd	a3,-1344(s0)
    ba48:	032f86b3          	mul	a3,t6,s2
    ba4c:	aed43423          	sd	a3,-1304(s0)
    ba50:	02ff86b3          	mul	a3,t6,a5
    ba54:	a8d43023          	sd	a3,-1408(s0)
    ba58:	02af8533          	mul	a0,t6,a0
    ba5c:	f2a43823          	sd	a0,-208(s0)
    ba60:	02bf8533          	mul	a0,t6,a1
    ba64:	b2a43423          	sd	a0,-1240(s0)
    ba68:	03cf8e33          	mul	t3,t6,t3
    ba6c:	02cf87b3          	mul	a5,t6,a2
    ba70:	03af8d33          	mul	s10,t6,s10
    ba74:	031f8cb3          	mul	s9,t6,a7
    ba78:	037f8733          	mul	a4,t6,s7
    ba7c:	025f8bb3          	mul	s7,t6,t0
    ba80:	027f86b3          	mul	a3,t6,t2
    ba84:	035f8ab3          	mul	s5,t6,s5
    ba88:	033f8a33          	mul	s4,t6,s3
    ba8c:	a8843503          	ld	a0,-1400(s0)
    ba90:	02af89b3          	mul	s3,t6,a0
    ba94:	030f8933          	mul	s2,t6,a6
    ba98:	03bf84b3          	mul	s1,t6,s11
    ba9c:	026f8db3          	mul	s11,t6,t1
    baa0:	f4843503          	ld	a0,-184(s0)
    baa4:	02af80b3          	mul	ra,t6,a0
    baa8:	f5043503          	ld	a0,-176(s0)
    baac:	02af8f33          	mul	t5,t6,a0
    bab0:	f5843503          	ld	a0,-168(s0)
    bab4:	02af8633          	mul	a2,t6,a0
    bab8:	a9043503          	ld	a0,-1392(s0)
    babc:	02af85b3          	mul	a1,t6,a0
    bac0:	f6043503          	ld	a0,-160(s0)
    bac4:	02af8533          	mul	a0,t6,a0
    bac8:	a9843803          	ld	a6,-1384(s0)
    bacc:	030f83b3          	mul	t2,t6,a6
    bad0:	aa043803          	ld	a6,-1376(s0)
    bad4:	030f82b3          	mul	t0,t6,a6
    bad8:	f3843803          	ld	a6,-200(s0)
    badc:	030f8833          	mul	a6,t6,a6
    bae0:	f4043883          	ld	a7,-192(s0)
    bae4:	031f8fb3          	mul	t6,t6,a7
    bae8:	ec843883          	ld	a7,-312(s0)
    baec:	011f88b3          	add	a7,t6,a7
    baf0:	ed143423          	sd	a7,-312(s0)
    baf4:	b7043f83          	ld	t6,-1168(s0)
    baf8:	ed043883          	ld	a7,-304(s0)
    bafc:	011808b3          	add	a7,a6,a7
    bb00:	ed143823          	sd	a7,-304(s0)
    bb04:	ed843883          	ld	a7,-296(s0)
    bb08:	011288b3          	add	a7,t0,a7
    bb0c:	b9843b03          	ld	s6,-1128(s0)
    bb10:	ec043803          	ld	a6,-320(s0)
    bb14:	01038833          	add	a6,t2,a6
    bb18:	ed043023          	sd	a6,-320(s0)
    bb1c:	b8843c03          	ld	s8,-1144(s0)
    bb20:	ee043803          	ld	a6,-288(s0)
    bb24:	01050833          	add	a6,a0,a6
    bb28:	ef043023          	sd	a6,-288(s0)
    bb2c:	f7843503          	ld	a0,-136(s0)
    bb30:	00a58533          	add	a0,a1,a0
    bb34:	f6a43c23          	sd	a0,-136(s0)
    bb38:	f7843583          	ld	a1,-136(s0)
    bb3c:	f8043503          	ld	a0,-128(s0)
    bb40:	00a60533          	add	a0,a2,a0
    bb44:	f8a43023          	sd	a0,-128(s0)
    bb48:	f8043603          	ld	a2,-128(s0)
    bb4c:	ee843503          	ld	a0,-280(s0)
    bb50:	00af0533          	add	a0,t5,a0
    bb54:	eea43423          	sd	a0,-280(s0)
    bb58:	bd843803          	ld	a6,-1064(s0)
    bb5c:	ef043283          	ld	t0,-272(s0)
    bb60:	005082b3          	add	t0,ra,t0
    bb64:	f0043083          	ld	ra,-256(s0)
    bb68:	ef843503          	ld	a0,-264(s0)
    bb6c:	00ad8533          	add	a0,s11,a0
    bb70:	eea43c23          	sd	a0,-264(s0)
    bb74:	b3843d83          	ld	s11,-1224(s0)
    bb78:	001480b3          	add	ra,s1,ra
    bb7c:	b6843483          	ld	s1,-1176(s0)
    bb80:	c6843503          	ld	a0,-920(s0)
    bb84:	00a90533          	add	a0,s2,a0
    bb88:	c6a43423          	sd	a0,-920(s0)
    bb8c:	b6043903          	ld	s2,-1184(s0)
    bb90:	eb843503          	ld	a0,-328(s0)
    bb94:	00a98533          	add	a0,s3,a0
    bb98:	eaa43c23          	sd	a0,-328(s0)
    bb9c:	b5843383          	ld	t2,-1192(s0)
    bba0:	f1043503          	ld	a0,-240(s0)
    bba4:	00aa0533          	add	a0,s4,a0
    bba8:	f0a43823          	sd	a0,-240(s0)
    bbac:	b5043a03          	ld	s4,-1200(s0)
    bbb0:	f0843503          	ld	a0,-248(s0)
    bbb4:	00aa8533          	add	a0,s5,a0
    bbb8:	f0a43423          	sd	a0,-248(s0)
    bbbc:	b4843a83          	ld	s5,-1208(s0)
    bbc0:	c9843503          	ld	a0,-872(s0)
    bbc4:	00a68533          	add	a0,a3,a0
    bbc8:	f8843683          	ld	a3,-120(s0)
    bbcc:	c8a43c23          	sd	a0,-872(s0)
    bbd0:	01bb8db3          	add	s11,s7,s11
    bbd4:	b4043b83          	ld	s7,-1216(s0)
    bbd8:	f1843503          	ld	a0,-232(s0)
    bbdc:	00a70533          	add	a0,a4,a0
    bbe0:	f0a43c23          	sd	a0,-232(s0)
    bbe4:	017c8bb3          	add	s7,s9,s7
    bbe8:	f2043503          	ld	a0,-224(s0)
    bbec:	00ad0533          	add	a0,s10,a0
    bbf0:	f2a43023          	sd	a0,-224(s0)
    bbf4:	b3043503          	ld	a0,-1232(s0)
    bbf8:	01578ab3          	add	s5,a5,s5
    bbfc:	b7843f03          	ld	t5,-1160(s0)
    bc00:	014e0a33          	add	s4,t3,s4
    bc04:	b8043e03          	ld	t3,-1152(s0)
    bc08:	b2843703          	ld	a4,-1240(s0)
    bc0c:	007703b3          	add	t2,a4,t2
    bc10:	ba043983          	ld	s3,-1120(s0)
    bc14:	b9043303          	ld	t1,-1136(s0)
    bc18:	f3043703          	ld	a4,-208(s0)
    bc1c:	01270933          	add	s2,a4,s2
    bc20:	a8043703          	ld	a4,-1408(s0)
    bc24:	009704b3          	add	s1,a4,s1
    bc28:	ae843703          	ld	a4,-1304(s0)
    bc2c:	01f70fb3          	add	t6,a4,t6
    bc30:	ac043703          	ld	a4,-1344(s0)
    bc34:	01070833          	add	a6,a4,a6
    bc38:	bd043c23          	sd	a6,-1064(s0)
    bc3c:	ae043703          	ld	a4,-1312(s0)
    bc40:	01e70f33          	add	t5,a4,t5
    bc44:	ab843703          	ld	a4,-1352(s0)
    bc48:	01c70e33          	add	t3,a4,t3
    bc4c:	ad843703          	ld	a4,-1320(s0)
    bc50:	01870c33          	add	s8,a4,s8
    bc54:	f6843703          	ld	a4,-152(s0)
    bc58:	00670333          	add	t1,a4,t1
    bc5c:	f7043703          	ld	a4,-144(s0)
    bc60:	01670b33          	add	s6,a4,s6
    bc64:	240e8e93          	addi	t4,t4,576
    bc68:	dc050513          	addi	a0,a0,-576
    bc6c:	00168693          	addi	a3,a3,1
    bc70:	d8051263          	bnez	a0,b1f4 <.LBB78_1033>
    bc74:	bc043783          	ld	a5,-1088(s0)
    bc78:	bb843703          	ld	a4,-1096(s0)
    bc7c:	bb043d03          	ld	s10,-1104(s0)
    bc80:	ed143c23          	sd	a7,-296(s0)
    bc84:	ee543823          	sd	t0,-272(s0)
    bc88:	a4043503          	ld	a0,-1472(s0)
    bc8c:	00251513          	slli	a0,a0,0x2
    bc90:	000015b7          	lui	a1,0x1
    bc94:	40b405b3          	sub	a1,s0,a1
    bc98:	d605b583          	ld	a1,-672(a1) # d60 <.LBB78_3+0xb08>
    bc9c:	00a585b3          	add	a1,a1,a0
    bca0:	00c5ac83          	lw	s9,12(a1)
    bca4:	00001637          	lui	a2,0x1
    bca8:	40c40633          	sub	a2,s0,a2
    bcac:	d0863603          	ld	a2,-760(a2) # d08 <.LBB78_3+0xab0>
    bcb0:	30062603          	lw	a2,768(a2)
    bcb4:	000016b7          	lui	a3,0x1
    bcb8:	40d406b3          	sub	a3,s0,a3
    bcbc:	d586b683          	ld	a3,-680(a3) # d58 <.LBB78_3+0xb00>
    bcc0:	00a68533          	add	a0,a3,a0
    bcc4:	00c52683          	lw	a3,12(a0)
    bcc8:	00a00813          	li	a6,10
    bccc:	03060833          	mul	a6,a2,a6
    bcd0:	ad943c23          	sd	s9,-1320(s0)
    bcd4:	bc843603          	ld	a2,-1080(s0)
    bcd8:	01960633          	add	a2,a2,s9
    bcdc:	acd43823          	sd	a3,-1328(s0)
    bce0:	410686bb          	subw	a3,a3,a6
    bce4:	00d60633          	add	a2,a2,a3
    bce8:	c406061b          	addiw	a2,a2,-960
    bcec:	400006b7          	lui	a3,0x40000
    bcf0:	000018b7          	lui	a7,0x1
    bcf4:	411408b3          	sub	a7,s0,a7
    bcf8:	66c8b823          	sd	a2,1648(a7) # 1670 <.LBB78_4+0x4bc>
    bcfc:	00065463          	bgez	a2,bd04 <.LBB78_1036>
    bd00:	c00006b7          	lui	a3,0xc0000

000000000000bd04 <.LBB78_1036>:
    bd04:	00001637          	lui	a2,0x1
    bd08:	40c40633          	sub	a2,s0,a2
    bd0c:	64d63823          	sd	a3,1616(a2) # 1650 <.LBB78_4+0x49c>
    bd10:	0085a603          	lw	a2,8(a1)
    bd14:	00852683          	lw	a3,8(a0)
    bd18:	acc43423          	sd	a2,-1336(s0)
    bd1c:	00c78633          	add	a2,a5,a2
    bd20:	acd43023          	sd	a3,-1344(s0)
    bd24:	410686bb          	subw	a3,a3,a6
    bd28:	00d60633          	add	a2,a2,a3
    bd2c:	c406061b          	addiw	a2,a2,-960
    bd30:	400006b7          	lui	a3,0x40000
    bd34:	000017b7          	lui	a5,0x1
    bd38:	40f407b3          	sub	a5,s0,a5
    bd3c:	68c7b423          	sd	a2,1672(a5) # 1688 <.LBB78_4+0x4d4>
    bd40:	bd043783          	ld	a5,-1072(s0)
    bd44:	ba043883          	ld	a7,-1120(s0)
    bd48:	00065463          	bgez	a2,bd50 <.LBB78_1038>
    bd4c:	c00006b7          	lui	a3,0xc0000

000000000000bd50 <.LBB78_1038>:
    bd50:	00001637          	lui	a2,0x1
    bd54:	40c40633          	sub	a2,s0,a2
    bd58:	66d63423          	sd	a3,1640(a2) # 1668 <.LBB78_4+0x4b4>
    bd5c:	f0143023          	sd	ra,-256(s0)
    bd60:	0045a603          	lw	a2,4(a1)
    bd64:	00452683          	lw	a3,4(a0)
    bd68:	aac43c23          	sd	a2,-1352(s0)
    bd6c:	ba843283          	ld	t0,-1112(s0)
    bd70:	00c28633          	add	a2,t0,a2
    bd74:	aad43823          	sd	a3,-1360(s0)
    bd78:	410686bb          	subw	a3,a3,a6
    bd7c:	00d60633          	add	a2,a2,a3
    bd80:	c406061b          	addiw	a2,a2,-960
    bd84:	400006b7          	lui	a3,0x40000
    bd88:	000012b7          	lui	t0,0x1
    bd8c:	405402b3          	sub	t0,s0,t0
    bd90:	68c2bc23          	sd	a2,1688(t0) # 1698 <.LBB78_4+0x4e4>
    bd94:	00065463          	bgez	a2,bd9c <.LBB78_1040>
    bd98:	c00006b7          	lui	a3,0xc0000

000000000000bd9c <.LBB78_1040>:
    bd9c:	00001637          	lui	a2,0x1
    bda0:	40c40633          	sub	a2,s0,a2
    bda4:	66d63c23          	sd	a3,1656(a2) # 1678 <.LBB78_4+0x4c4>
    bda8:	0005a603          	lw	a2,0(a1)
    bdac:	00052683          	lw	a3,0(a0)
    bdb0:	aac43423          	sd	a2,-1368(s0)
    bdb4:	00c88633          	add	a2,a7,a2
    bdb8:	aad43023          	sd	a3,-1376(s0)
    bdbc:	410686bb          	subw	a3,a3,a6
    bdc0:	00d60633          	add	a2,a2,a3
    bdc4:	c406061b          	addiw	a2,a2,-960
    bdc8:	400006b7          	lui	a3,0x40000
    bdcc:	000018b7          	lui	a7,0x1
    bdd0:	411408b3          	sub	a7,s0,a7
    bdd4:	5588bc83          	ld	s9,1368(a7) # 1558 <.LBB78_4+0x3a4>
    bdd8:	000018b7          	lui	a7,0x1
    bddc:	411408b3          	sub	a7,s0,a7
    bde0:	5508b083          	ld	ra,1360(a7) # 1550 <.LBB78_4+0x39c>
    bde4:	000018b7          	lui	a7,0x1
    bde8:	411408b3          	sub	a7,s0,a7
    bdec:	6ac8b823          	sd	a2,1712(a7) # 16b0 <.LBB78_4+0x4fc>
    bdf0:	00065463          	bgez	a2,bdf8 <.LBB78_1042>
    bdf4:	c00006b7          	lui	a3,0xc0000

000000000000bdf8 <.LBB78_1042>:
    bdf8:	00001637          	lui	a2,0x1
    bdfc:	40c40633          	sub	a2,s0,a2
    be00:	68d63823          	sd	a3,1680(a2) # 1690 <.LBB78_4+0x4dc>
    be04:	0105a603          	lw	a2,16(a1)
    be08:	01052683          	lw	a3,16(a0)
    be0c:	a8c43c23          	sd	a2,-1384(s0)
    be10:	00c78633          	add	a2,a5,a2
    be14:	a8d43823          	sd	a3,-1392(s0)
    be18:	410686bb          	subw	a3,a3,a6
    be1c:	00d60633          	add	a2,a2,a3
    be20:	c406061b          	addiw	a2,a2,-960
    be24:	400006b7          	lui	a3,0x40000
    be28:	000017b7          	lui	a5,0x1
    be2c:	40f407b3          	sub	a5,s0,a5
    be30:	6cc7b423          	sd	a2,1736(a5) # 16c8 <.LBB78_4+0x514>
    be34:	00065463          	bgez	a2,be3c <.LBB78_1044>
    be38:	c00006b7          	lui	a3,0xc0000

000000000000be3c <.LBB78_1044>:
    be3c:	00001637          	lui	a2,0x1
    be40:	40c40633          	sub	a2,s0,a2
    be44:	6ad63423          	sd	a3,1704(a2) # 16a8 <.LBB78_4+0x4f4>
    be48:	0145a603          	lw	a2,20(a1)
    be4c:	01452683          	lw	a3,20(a0)
    be50:	a8c43423          	sd	a2,-1400(s0)
    be54:	00c70633          	add	a2,a4,a2
    be58:	a8d43023          	sd	a3,-1408(s0)
    be5c:	410686bb          	subw	a3,a3,a6
    be60:	00d60633          	add	a2,a2,a3
    be64:	c406061b          	addiw	a2,a2,-960
    be68:	400006b7          	lui	a3,0x40000
    be6c:	00001737          	lui	a4,0x1
    be70:	40e40733          	sub	a4,s0,a4
    be74:	6cc73c23          	sd	a2,1752(a4) # 16d8 <.LBB78_4+0x524>
    be78:	00065463          	bgez	a2,be80 <.LBB78_1046>
    be7c:	c00006b7          	lui	a3,0xc0000

000000000000be80 <.LBB78_1046>:
    be80:	00001637          	lui	a2,0x1
    be84:	40c40633          	sub	a2,s0,a2
    be88:	6ad63c23          	sd	a3,1720(a2) # 16b8 <.LBB78_4+0x504>
    be8c:	0185a603          	lw	a2,24(a1)
    be90:	01852683          	lw	a3,24(a0)
    be94:	a6c43c23          	sd	a2,-1416(s0)
    be98:	00cd0633          	add	a2,s10,a2
    be9c:	a6d43823          	sd	a3,-1424(s0)
    bea0:	410686bb          	subw	a3,a3,a6
    bea4:	00d60633          	add	a2,a2,a3
    bea8:	c406061b          	addiw	a2,a2,-960
    beac:	400006b7          	lui	a3,0x40000
    beb0:	00001737          	lui	a4,0x1
    beb4:	40e40733          	sub	a4,s0,a4
    beb8:	6ec73823          	sd	a2,1776(a4) # 16f0 <.LBB78_4+0x53c>
    bebc:	00065463          	bgez	a2,bec4 <.LBB78_1048>
    bec0:	c00006b7          	lui	a3,0xc0000

000000000000bec4 <.LBB78_1048>:
    bec4:	00001637          	lui	a2,0x1
    bec8:	40c40633          	sub	a2,s0,a2
    becc:	6cd63823          	sd	a3,1744(a2) # 16d0 <.LBB78_4+0x51c>
    bed0:	01c5a603          	lw	a2,28(a1)
    bed4:	01c52683          	lw	a3,28(a0)
    bed8:	a6c43423          	sd	a2,-1432(s0)
    bedc:	be043703          	ld	a4,-1056(s0)
    bee0:	00c70633          	add	a2,a4,a2
    bee4:	a6d43023          	sd	a3,-1440(s0)
    bee8:	410686bb          	subw	a3,a3,a6
    beec:	00d60633          	add	a2,a2,a3
    bef0:	c406061b          	addiw	a2,a2,-960
    bef4:	400006b7          	lui	a3,0x40000
    bef8:	00001737          	lui	a4,0x1
    befc:	40e40733          	sub	a4,s0,a4
    bf00:	70c73423          	sd	a2,1800(a4) # 1708 <.LBB78_4+0x554>
    bf04:	00065463          	bgez	a2,bf0c <.LBB78_1050>
    bf08:	c00006b7          	lui	a3,0xc0000

000000000000bf0c <.LBB78_1050>:
    bf0c:	00001637          	lui	a2,0x1
    bf10:	40c40633          	sub	a2,s0,a2
    bf14:	6ed63423          	sd	a3,1768(a2) # 16e8 <.LBB78_4+0x534>
    bf18:	0205a603          	lw	a2,32(a1)
    bf1c:	02052683          	lw	a3,32(a0)
    bf20:	a4c43c23          	sd	a2,-1448(s0)
    bf24:	be843703          	ld	a4,-1048(s0)
    bf28:	00c70633          	add	a2,a4,a2
    bf2c:	a4d43823          	sd	a3,-1456(s0)
    bf30:	410686bb          	subw	a3,a3,a6
    bf34:	00d60633          	add	a2,a2,a3
    bf38:	c406061b          	addiw	a2,a2,-960
    bf3c:	400006b7          	lui	a3,0x40000
    bf40:	00001737          	lui	a4,0x1
    bf44:	40e40733          	sub	a4,s0,a4
    bf48:	70c73823          	sd	a2,1808(a4) # 1710 <.LBB78_4+0x55c>
    bf4c:	00065463          	bgez	a2,bf54 <.LBB78_1052>
    bf50:	c00006b7          	lui	a3,0xc0000

000000000000bf54 <.LBB78_1052>:
    bf54:	00001637          	lui	a2,0x1
    bf58:	40c40633          	sub	a2,s0,a2
    bf5c:	6ed63c23          	sd	a3,1784(a2) # 16f8 <.LBB78_4+0x544>
    bf60:	07c5a603          	lw	a2,124(a1)
    bf64:	f8c43423          	sd	a2,-120(s0)
    bf68:	0785a603          	lw	a2,120(a1)
    bf6c:	f6c43823          	sd	a2,-144(s0)
    bf70:	0745a603          	lw	a2,116(a1)
    bf74:	f6c43423          	sd	a2,-152(s0)
    bf78:	0705a603          	lw	a2,112(a1)
    bf7c:	f6c43023          	sd	a2,-160(s0)
    bf80:	06c5a603          	lw	a2,108(a1)
    bf84:	f4c43c23          	sd	a2,-168(s0)
    bf88:	0685a603          	lw	a2,104(a1)
    bf8c:	f4c43423          	sd	a2,-184(s0)
    bf90:	0645a603          	lw	a2,100(a1)
    bf94:	f2c43823          	sd	a2,-208(s0)
    bf98:	0605a603          	lw	a2,96(a1)
    bf9c:	bec43423          	sd	a2,-1048(s0)
    bfa0:	05c5a603          	lw	a2,92(a1)
    bfa4:	bcc43823          	sd	a2,-1072(s0)
    bfa8:	0585a603          	lw	a2,88(a1)
    bfac:	bcc43023          	sd	a2,-1088(s0)
    bfb0:	0545a603          	lw	a2,84(a1)
    bfb4:	bac43823          	sd	a2,-1104(s0)
    bfb8:	0505a603          	lw	a2,80(a1)
    bfbc:	b8c43c23          	sd	a2,-1128(s0)
    bfc0:	04c5a603          	lw	a2,76(a1)
    bfc4:	b8c43423          	sd	a2,-1144(s0)
    bfc8:	0485a603          	lw	a2,72(a1)
    bfcc:	b6c43c23          	sd	a2,-1160(s0)
    bfd0:	0445a603          	lw	a2,68(a1)
    bfd4:	b6c43423          	sd	a2,-1176(s0)
    bfd8:	0405a603          	lw	a2,64(a1)
    bfdc:	b4c43823          	sd	a2,-1200(s0)
    bfe0:	03c5a603          	lw	a2,60(a1)
    bfe4:	b4c43023          	sd	a2,-1216(s0)
    bfe8:	0385a603          	lw	a2,56(a1)
    bfec:	b2c43823          	sd	a2,-1232(s0)
    bff0:	0345a603          	lw	a2,52(a1)
    bff4:	b2c43023          	sd	a2,-1248(s0)
    bff8:	0305a603          	lw	a2,48(a1)
    bffc:	b0c43823          	sd	a2,-1264(s0)
    c000:	02c5a603          	lw	a2,44(a1)
    c004:	aec43c23          	sd	a2,-1288(s0)
    c008:	0285a603          	lw	a2,40(a1)
    c00c:	aec43423          	sd	a2,-1304(s0)
    c010:	0245a603          	lw	a2,36(a1)
    c014:	02452683          	lw	a3,36(a0)
    c018:	02852583          	lw	a1,40(a0)
    c01c:	aeb43023          	sd	a1,-1312(s0)
    c020:	02c52583          	lw	a1,44(a0)
    c024:	aeb43823          	sd	a1,-1296(s0)
    c028:	03052583          	lw	a1,48(a0)
    c02c:	b0b43023          	sd	a1,-1280(s0)
    c030:	03452583          	lw	a1,52(a0)
    c034:	b0b43423          	sd	a1,-1272(s0)
    c038:	03852583          	lw	a1,56(a0)
    c03c:	b0b43c23          	sd	a1,-1256(s0)
    c040:	03c52583          	lw	a1,60(a0)
    c044:	b2b43423          	sd	a1,-1240(s0)
    c048:	04052583          	lw	a1,64(a0)
    c04c:	b2b43c23          	sd	a1,-1224(s0)
    c050:	04452583          	lw	a1,68(a0)
    c054:	b4b43423          	sd	a1,-1208(s0)
    c058:	04852583          	lw	a1,72(a0)
    c05c:	b4b43c23          	sd	a1,-1192(s0)
    c060:	04c52583          	lw	a1,76(a0)
    c064:	b6b43023          	sd	a1,-1184(s0)
    c068:	05052583          	lw	a1,80(a0)
    c06c:	b6b43823          	sd	a1,-1168(s0)
    c070:	05452583          	lw	a1,84(a0)
    c074:	b8b43023          	sd	a1,-1152(s0)
    c078:	05852583          	lw	a1,88(a0)
    c07c:	b8b43823          	sd	a1,-1136(s0)
    c080:	05c52583          	lw	a1,92(a0)
    c084:	bab43023          	sd	a1,-1120(s0)
    c088:	06052583          	lw	a1,96(a0)
    c08c:	bab43423          	sd	a1,-1112(s0)
    c090:	06452583          	lw	a1,100(a0)
    c094:	bab43c23          	sd	a1,-1096(s0)
    c098:	06852583          	lw	a1,104(a0)
    c09c:	bcb43423          	sd	a1,-1080(s0)
    c0a0:	06c52583          	lw	a1,108(a0)
    c0a4:	beb43023          	sd	a1,-1056(s0)
    c0a8:	07052583          	lw	a1,112(a0)
    c0ac:	f2b43423          	sd	a1,-216(s0)
    c0b0:	07452583          	lw	a1,116(a0)
    c0b4:	f2b43c23          	sd	a1,-200(s0)
    c0b8:	07852583          	lw	a1,120(a0)
    c0bc:	f4b43023          	sd	a1,-192(s0)
    c0c0:	07c52503          	lw	a0,124(a0)
    c0c4:	f4a43823          	sd	a0,-176(s0)
    c0c8:	a4c43423          	sd	a2,-1464(s0)
    c0cc:	bf843583          	ld	a1,-1032(s0)
    c0d0:	00c585b3          	add	a1,a1,a2
    c0d4:	00001537          	lui	a0,0x1
    c0d8:	40a40533          	sub	a0,s0,a0
    c0dc:	d0853603          	ld	a2,-760(a0) # d08 <.LBB78_3+0xab0>
    c0e0:	30462503          	lw	a0,772(a2)
    c0e4:	30862283          	lw	t0,776(a2)
    c0e8:	30c62603          	lw	a2,780(a2)
    c0ec:	00001737          	lui	a4,0x1
    c0f0:	40e40733          	sub	a4,s0,a4
    c0f4:	56c73823          	sd	a2,1392(a4) # 1570 <.LBB78_4+0x3bc>
    c0f8:	bed43c23          	sd	a3,-1032(s0)
    c0fc:	4106863b          	subw	a2,a3,a6
    c100:	00c585b3          	add	a1,a1,a2
    c104:	c405859b          	addiw	a1,a1,-960
    c108:	40000637          	lui	a2,0x40000
    c10c:	000016b7          	lui	a3,0x1
    c110:	40d406b3          	sub	a3,s0,a3
    c114:	58b6b023          	sd	a1,1408(a3) # 1580 <.LBB78_4+0x3cc>
    c118:	0005d463          	bgez	a1,c120 <.LBB78_1054>
    c11c:	c0000637          	lui	a2,0xc0000

000000000000c120 <.LBB78_1054>:
    c120:	000015b7          	lui	a1,0x1
    c124:	40b405b3          	sub	a1,s0,a1
    c128:	56c5bc23          	sd	a2,1400(a1) # 1578 <.LBB78_4+0x3c4>
    c12c:	ae843583          	ld	a1,-1304(s0)
    c130:	c0843603          	ld	a2,-1016(s0)
    c134:	00b605b3          	add	a1,a2,a1
    c138:	ae043603          	ld	a2,-1312(s0)
    c13c:	4106063b          	subw	a2,a2,a6
    c140:	00c585b3          	add	a1,a1,a2
    c144:	c405859b          	addiw	a1,a1,-960
    c148:	40000637          	lui	a2,0x40000
    c14c:	bf043d03          	ld	s10,-1040(s0)
    c150:	000016b7          	lui	a3,0x1
    c154:	40d406b3          	sub	a3,s0,a3
    c158:	58b6b823          	sd	a1,1424(a3) # 1590 <.LBB78_4+0x3dc>
    c15c:	c0043683          	ld	a3,-1024(s0)
    c160:	0005d463          	bgez	a1,c168 <.LBB78_1056>
    c164:	c0000637          	lui	a2,0xc0000

000000000000c168 <.LBB78_1056>:
    c168:	000015b7          	lui	a1,0x1
    c16c:	40b405b3          	sub	a1,s0,a1
    c170:	58c5b423          	sd	a2,1416(a1) # 1588 <.LBB78_4+0x3d4>
    c174:	af843583          	ld	a1,-1288(s0)
    c178:	c1043603          	ld	a2,-1008(s0)
    c17c:	00b605b3          	add	a1,a2,a1
    c180:	af043603          	ld	a2,-1296(s0)
    c184:	4106063b          	subw	a2,a2,a6
    c188:	00c585b3          	add	a1,a1,a2
    c18c:	c405859b          	addiw	a1,a1,-960
    c190:	40000637          	lui	a2,0x40000
    c194:	c7843883          	ld	a7,-904(s0)
    c198:	dd043783          	ld	a5,-560(s0)
    c19c:	00001737          	lui	a4,0x1
    c1a0:	40e40733          	sub	a4,s0,a4
    c1a4:	5ab73023          	sd	a1,1440(a4) # 15a0 <.LBB78_4+0x3ec>
    c1a8:	c1843703          	ld	a4,-1000(s0)
    c1ac:	0005d463          	bgez	a1,c1b4 <.LBB78_1058>
    c1b0:	c0000637          	lui	a2,0xc0000

000000000000c1b4 <.LBB78_1058>:
    c1b4:	000015b7          	lui	a1,0x1
    c1b8:	40b405b3          	sub	a1,s0,a1
    c1bc:	58c5bc23          	sd	a2,1432(a1) # 1598 <.LBB78_4+0x3e4>
    c1c0:	b1043583          	ld	a1,-1264(s0)
    c1c4:	00b705b3          	add	a1,a4,a1
    c1c8:	b0043603          	ld	a2,-1280(s0)
    c1cc:	4106063b          	subw	a2,a2,a6
    c1d0:	00c585b3          	add	a1,a1,a2
    c1d4:	c405859b          	addiw	a1,a1,-960
    c1d8:	40000637          	lui	a2,0x40000
    c1dc:	dd843703          	ld	a4,-552(s0)
    c1e0:	00001eb7          	lui	t4,0x1
    c1e4:	41d40eb3          	sub	t4,s0,t4
    c1e8:	5abeb823          	sd	a1,1456(t4) # 15b0 <.LBB78_4+0x3fc>
    c1ec:	0005d463          	bgez	a1,c1f4 <.LBB78_1060>
    c1f0:	c0000637          	lui	a2,0xc0000

000000000000c1f4 <.LBB78_1060>:
    c1f4:	000015b7          	lui	a1,0x1
    c1f8:	40b405b3          	sub	a1,s0,a1
    c1fc:	5ac5b423          	sd	a2,1448(a1) # 15a8 <.LBB78_4+0x3f4>
    c200:	b2043583          	ld	a1,-1248(s0)
    c204:	c2043603          	ld	a2,-992(s0)
    c208:	00b605b3          	add	a1,a2,a1
    c20c:	b0843603          	ld	a2,-1272(s0)
    c210:	4106063b          	subw	a2,a2,a6
    c214:	00c585b3          	add	a1,a1,a2
    c218:	c405859b          	addiw	a1,a1,-960
    c21c:	40000637          	lui	a2,0x40000
    c220:	00001eb7          	lui	t4,0x1
    c224:	41d40eb3          	sub	t4,s0,t4
    c228:	5cbeb023          	sd	a1,1472(t4) # 15c0 <.LBB78_4+0x40c>
    c22c:	0005d463          	bgez	a1,c234 <.LBB78_1062>
    c230:	c0000637          	lui	a2,0xc0000

000000000000c234 <.LBB78_1062>:
    c234:	000015b7          	lui	a1,0x1
    c238:	40b405b3          	sub	a1,s0,a1
    c23c:	5ac5bc23          	sd	a2,1464(a1) # 15b8 <.LBB78_4+0x404>
    c240:	b3043583          	ld	a1,-1232(s0)
    c244:	c2843603          	ld	a2,-984(s0)
    c248:	00b605b3          	add	a1,a2,a1
    c24c:	b1843603          	ld	a2,-1256(s0)
    c250:	4106063b          	subw	a2,a2,a6
    c254:	00c585b3          	add	a1,a1,a2
    c258:	c405859b          	addiw	a1,a1,-960
    c25c:	40000637          	lui	a2,0x40000
    c260:	00001eb7          	lui	t4,0x1
    c264:	41d40eb3          	sub	t4,s0,t4
    c268:	5cbeb823          	sd	a1,1488(t4) # 15d0 <.LBB78_4+0x41c>
    c26c:	0005d463          	bgez	a1,c274 <.LBB78_1064>
    c270:	c0000637          	lui	a2,0xc0000

000000000000c274 <.LBB78_1064>:
    c274:	000015b7          	lui	a1,0x1
    c278:	40b405b3          	sub	a1,s0,a1
    c27c:	5cc5b423          	sd	a2,1480(a1) # 15c8 <.LBB78_4+0x414>
    c280:	b4043583          	ld	a1,-1216(s0)
    c284:	c3043603          	ld	a2,-976(s0)
    c288:	00b605b3          	add	a1,a2,a1
    c28c:	b2843603          	ld	a2,-1240(s0)
    c290:	4106063b          	subw	a2,a2,a6
    c294:	00c585b3          	add	a1,a1,a2
    c298:	c405859b          	addiw	a1,a1,-960
    c29c:	40000637          	lui	a2,0x40000
    c2a0:	00001eb7          	lui	t4,0x1
    c2a4:	41d40eb3          	sub	t4,s0,t4
    c2a8:	5ebeb023          	sd	a1,1504(t4) # 15e0 <.LBB78_4+0x42c>
    c2ac:	0005d463          	bgez	a1,c2b4 <.LBB78_1066>
    c2b0:	c0000637          	lui	a2,0xc0000

000000000000c2b4 <.LBB78_1066>:
    c2b4:	000015b7          	lui	a1,0x1
    c2b8:	40b405b3          	sub	a1,s0,a1
    c2bc:	5cc5bc23          	sd	a2,1496(a1) # 15d8 <.LBB78_4+0x424>
    c2c0:	b5043583          	ld	a1,-1200(s0)
    c2c4:	c3843603          	ld	a2,-968(s0)
    c2c8:	00b605b3          	add	a1,a2,a1
    c2cc:	b3843603          	ld	a2,-1224(s0)
    c2d0:	4106063b          	subw	a2,a2,a6
    c2d4:	00c585b3          	add	a1,a1,a2
    c2d8:	c405859b          	addiw	a1,a1,-960
    c2dc:	40000637          	lui	a2,0x40000
    c2e0:	00001eb7          	lui	t4,0x1
    c2e4:	41d40eb3          	sub	t4,s0,t4
    c2e8:	5ebeb823          	sd	a1,1520(t4) # 15f0 <.LBB78_4+0x43c>
    c2ec:	0005d463          	bgez	a1,c2f4 <.LBB78_1068>
    c2f0:	c0000637          	lui	a2,0xc0000

000000000000c2f4 <.LBB78_1068>:
    c2f4:	000015b7          	lui	a1,0x1
    c2f8:	40b405b3          	sub	a1,s0,a1
    c2fc:	5ec5b423          	sd	a2,1512(a1) # 15e8 <.LBB78_4+0x434>
    c300:	b6843583          	ld	a1,-1176(s0)
    c304:	c4043603          	ld	a2,-960(s0)
    c308:	00b605b3          	add	a1,a2,a1
    c30c:	b4843603          	ld	a2,-1208(s0)
    c310:	4106063b          	subw	a2,a2,a6
    c314:	00c585b3          	add	a1,a1,a2
    c318:	c405859b          	addiw	a1,a1,-960
    c31c:	40000637          	lui	a2,0x40000
    c320:	00001eb7          	lui	t4,0x1
    c324:	41d40eb3          	sub	t4,s0,t4
    c328:	60beb023          	sd	a1,1536(t4) # 1600 <.LBB78_4+0x44c>
    c32c:	0005d463          	bgez	a1,c334 <.LBB78_1070>
    c330:	c0000637          	lui	a2,0xc0000

000000000000c334 <.LBB78_1070>:
    c334:	000015b7          	lui	a1,0x1
    c338:	40b405b3          	sub	a1,s0,a1
    c33c:	5ec5bc23          	sd	a2,1528(a1) # 15f8 <.LBB78_4+0x444>
    c340:	b7843583          	ld	a1,-1160(s0)
    c344:	c4843603          	ld	a2,-952(s0)
    c348:	00b605b3          	add	a1,a2,a1
    c34c:	b5843603          	ld	a2,-1192(s0)
    c350:	4106063b          	subw	a2,a2,a6
    c354:	00c585b3          	add	a1,a1,a2
    c358:	c405859b          	addiw	a1,a1,-960
    c35c:	40000637          	lui	a2,0x40000
    c360:	00001eb7          	lui	t4,0x1
    c364:	41d40eb3          	sub	t4,s0,t4
    c368:	60beb823          	sd	a1,1552(t4) # 1610 <.LBB78_4+0x45c>
    c36c:	0005d463          	bgez	a1,c374 <.LBB78_1072>
    c370:	c0000637          	lui	a2,0xc0000

000000000000c374 <.LBB78_1072>:
    c374:	000015b7          	lui	a1,0x1
    c378:	40b405b3          	sub	a1,s0,a1
    c37c:	60c5b423          	sd	a2,1544(a1) # 1608 <.LBB78_4+0x454>
    c380:	b8843583          	ld	a1,-1144(s0)
    c384:	c5043603          	ld	a2,-944(s0)
    c388:	00b605b3          	add	a1,a2,a1
    c38c:	b6043603          	ld	a2,-1184(s0)
    c390:	4106063b          	subw	a2,a2,a6
    c394:	00c585b3          	add	a1,a1,a2
    c398:	c405859b          	addiw	a1,a1,-960
    c39c:	40000637          	lui	a2,0x40000
    c3a0:	00001eb7          	lui	t4,0x1
    c3a4:	41d40eb3          	sub	t4,s0,t4
    c3a8:	62beb023          	sd	a1,1568(t4) # 1620 <.LBB78_4+0x46c>
    c3ac:	0005d463          	bgez	a1,c3b4 <.LBB78_1074>
    c3b0:	c0000637          	lui	a2,0xc0000

000000000000c3b4 <.LBB78_1074>:
    c3b4:	000015b7          	lui	a1,0x1
    c3b8:	40b405b3          	sub	a1,s0,a1
    c3bc:	60c5bc23          	sd	a2,1560(a1) # 1618 <.LBB78_4+0x464>
    c3c0:	b9843583          	ld	a1,-1128(s0)
    c3c4:	c5843603          	ld	a2,-936(s0)
    c3c8:	00b605b3          	add	a1,a2,a1
    c3cc:	b7043603          	ld	a2,-1168(s0)
    c3d0:	4106063b          	subw	a2,a2,a6
    c3d4:	00c585b3          	add	a1,a1,a2
    c3d8:	c405859b          	addiw	a1,a1,-960
    c3dc:	40000637          	lui	a2,0x40000
    c3e0:	00001eb7          	lui	t4,0x1
    c3e4:	41d40eb3          	sub	t4,s0,t4
    c3e8:	62beb823          	sd	a1,1584(t4) # 1630 <.LBB78_4+0x47c>
    c3ec:	0005d463          	bgez	a1,c3f4 <.LBB78_1076>
    c3f0:	c0000637          	lui	a2,0xc0000

000000000000c3f4 <.LBB78_1076>:
    c3f4:	000015b7          	lui	a1,0x1
    c3f8:	40b405b3          	sub	a1,s0,a1
    c3fc:	62c5b423          	sd	a2,1576(a1) # 1628 <.LBB78_4+0x474>
    c400:	bb043583          	ld	a1,-1104(s0)
    c404:	c6043603          	ld	a2,-928(s0)
    c408:	00b605b3          	add	a1,a2,a1
    c40c:	b8043603          	ld	a2,-1152(s0)
    c410:	4106063b          	subw	a2,a2,a6
    c414:	00c585b3          	add	a1,a1,a2
    c418:	c405859b          	addiw	a1,a1,-960
    c41c:	40000637          	lui	a2,0x40000
    c420:	00001eb7          	lui	t4,0x1
    c424:	41d40eb3          	sub	t4,s0,t4
    c428:	64beb023          	sd	a1,1600(t4) # 1640 <.LBB78_4+0x48c>
    c42c:	0005d463          	bgez	a1,c434 <.LBB78_1078>
    c430:	c0000637          	lui	a2,0xc0000

000000000000c434 <.LBB78_1078>:
    c434:	000015b7          	lui	a1,0x1
    c438:	40b405b3          	sub	a1,s0,a1
    c43c:	62c5bc23          	sd	a2,1592(a1) # 1638 <.LBB78_4+0x484>
    c440:	bc043583          	ld	a1,-1088(s0)
    c444:	c7043603          	ld	a2,-912(s0)
    c448:	00b605b3          	add	a1,a2,a1
    c44c:	b9043603          	ld	a2,-1136(s0)
    c450:	4106063b          	subw	a2,a2,a6
    c454:	00c585b3          	add	a1,a1,a2
    c458:	c405859b          	addiw	a1,a1,-960
    c45c:	40000637          	lui	a2,0x40000
    c460:	00001eb7          	lui	t4,0x1
    c464:	41d40eb3          	sub	t4,s0,t4
    c468:	64bebc23          	sd	a1,1624(t4) # 1658 <.LBB78_4+0x4a4>
    c46c:	0005d463          	bgez	a1,c474 <.LBB78_1080>
    c470:	c0000637          	lui	a2,0xc0000

000000000000c474 <.LBB78_1080>:
    c474:	000015b7          	lui	a1,0x1
    c478:	40b405b3          	sub	a1,s0,a1
    c47c:	64c5b423          	sd	a2,1608(a1) # 1648 <.LBB78_4+0x494>
    c480:	bd043583          	ld	a1,-1072(s0)
    c484:	00b685b3          	add	a1,a3,a1
    c488:	ba043603          	ld	a2,-1120(s0)
    c48c:	4106063b          	subw	a2,a2,a6
    c490:	00c585b3          	add	a1,a1,a2
    c494:	c405859b          	addiw	a1,a1,-960
    c498:	40000637          	lui	a2,0x40000
    c49c:	000016b7          	lui	a3,0x1
    c4a0:	40d406b3          	sub	a3,s0,a3
    c4a4:	68b6b023          	sd	a1,1664(a3) # 1680 <.LBB78_4+0x4cc>
    c4a8:	0005d463          	bgez	a1,c4b0 <.LBB78_1082>
    c4ac:	c0000637          	lui	a2,0xc0000

000000000000c4b0 <.LBB78_1082>:
    c4b0:	000015b7          	lui	a1,0x1
    c4b4:	40b405b3          	sub	a1,s0,a1
    c4b8:	66c5b023          	sd	a2,1632(a1) # 1660 <.LBB78_4+0x4ac>
    c4bc:	be843583          	ld	a1,-1048(s0)
    c4c0:	c8043603          	ld	a2,-896(s0)
    c4c4:	00b605b3          	add	a1,a2,a1
    c4c8:	ba843603          	ld	a2,-1112(s0)
    c4cc:	4106063b          	subw	a2,a2,a6
    c4d0:	00c585b3          	add	a1,a1,a2
    c4d4:	c405859b          	addiw	a1,a1,-960
    c4d8:	40000637          	lui	a2,0x40000
    c4dc:	000016b7          	lui	a3,0x1
    c4e0:	40d406b3          	sub	a3,s0,a3
    c4e4:	6cb6b023          	sd	a1,1728(a3) # 16c0 <.LBB78_4+0x50c>
    c4e8:	0005d463          	bgez	a1,c4f0 <.LBB78_1084>
    c4ec:	c0000637          	lui	a2,0xc0000

000000000000c4f0 <.LBB78_1084>:
    c4f0:	000015b7          	lui	a1,0x1
    c4f4:	40b405b3          	sub	a1,s0,a1
    c4f8:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB78_4+0x4ec>
    c4fc:	f3043583          	ld	a1,-208(s0)
    c500:	c8843603          	ld	a2,-888(s0)
    c504:	00b605b3          	add	a1,a2,a1
    c508:	bb843603          	ld	a2,-1096(s0)
    c50c:	4106063b          	subw	a2,a2,a6
    c510:	00c585b3          	add	a1,a1,a2
    c514:	c405859b          	addiw	a1,a1,-960
    c518:	40000637          	lui	a2,0x40000
    c51c:	000016b7          	lui	a3,0x1
    c520:	40d406b3          	sub	a3,s0,a3
    c524:	70b6b023          	sd	a1,1792(a3) # 1700 <.LBB78_4+0x54c>
    c528:	0005d463          	bgez	a1,c530 <.LBB78_1086>
    c52c:	c0000637          	lui	a2,0xc0000

000000000000c530 <.LBB78_1086>:
    c530:	000015b7          	lui	a1,0x1
    c534:	40b405b3          	sub	a1,s0,a1
    c538:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB78_4+0x52c>
    c53c:	f4843583          	ld	a1,-184(s0)
    c540:	c9043603          	ld	a2,-880(s0)
    c544:	00b605b3          	add	a1,a2,a1
    c548:	bc843603          	ld	a2,-1080(s0)
    c54c:	4106063b          	subw	a2,a2,a6
    c550:	00c585b3          	add	a1,a1,a2
    c554:	c405859b          	addiw	a1,a1,-960
    c558:	40000637          	lui	a2,0x40000
    c55c:	000016b7          	lui	a3,0x1
    c560:	40d406b3          	sub	a3,s0,a3
    c564:	72b6b023          	sd	a1,1824(a3) # 1720 <.LBB78_4+0x56c>
    c568:	0005d463          	bgez	a1,c570 <.LBB78_1088>
    c56c:	c0000637          	lui	a2,0xc0000

000000000000c570 <.LBB78_1088>:
    c570:	000015b7          	lui	a1,0x1
    c574:	40b405b3          	sub	a1,s0,a1
    c578:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB78_4+0x564>
    c57c:	f5843583          	ld	a1,-168(s0)
    c580:	ca043603          	ld	a2,-864(s0)
    c584:	00b605b3          	add	a1,a2,a1
    c588:	be043603          	ld	a2,-1056(s0)
    c58c:	4106063b          	subw	a2,a2,a6
    c590:	00c585b3          	add	a1,a1,a2
    c594:	c405859b          	addiw	a1,a1,-960
    c598:	40000637          	lui	a2,0x40000
    c59c:	000016b7          	lui	a3,0x1
    c5a0:	40d406b3          	sub	a3,s0,a3
    c5a4:	72b6b823          	sd	a1,1840(a3) # 1730 <.LBB78_4+0x57c>
    c5a8:	0005d463          	bgez	a1,c5b0 <.LBB78_1090>
    c5ac:	c0000637          	lui	a2,0xc0000

000000000000c5b0 <.LBB78_1090>:
    c5b0:	000015b7          	lui	a1,0x1
    c5b4:	40b405b3          	sub	a1,s0,a1
    c5b8:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB78_4+0x574>
    c5bc:	f6043583          	ld	a1,-160(s0)
    c5c0:	ca843603          	ld	a2,-856(s0)
    c5c4:	00b605b3          	add	a1,a2,a1
    c5c8:	f2843603          	ld	a2,-216(s0)
    c5cc:	4106063b          	subw	a2,a2,a6
    c5d0:	00c585b3          	add	a1,a1,a2
    c5d4:	c405859b          	addiw	a1,a1,-960
    c5d8:	40000637          	lui	a2,0x40000
    c5dc:	000016b7          	lui	a3,0x1
    c5e0:	40d406b3          	sub	a3,s0,a3
    c5e4:	74b6b023          	sd	a1,1856(a3) # 1740 <.LBB78_4+0x58c>
    c5e8:	0005d463          	bgez	a1,c5f0 <.LBB78_1092>
    c5ec:	c0000637          	lui	a2,0xc0000

000000000000c5f0 <.LBB78_1092>:
    c5f0:	000015b7          	lui	a1,0x1
    c5f4:	40b405b3          	sub	a1,s0,a1
    c5f8:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB78_4+0x584>
    c5fc:	f6843583          	ld	a1,-152(s0)
    c600:	cb043603          	ld	a2,-848(s0)
    c604:	00b605b3          	add	a1,a2,a1
    c608:	f3843603          	ld	a2,-200(s0)
    c60c:	4106063b          	subw	a2,a2,a6
    c610:	00c585b3          	add	a1,a1,a2
    c614:	c405859b          	addiw	a1,a1,-960
    c618:	40000637          	lui	a2,0x40000
    c61c:	000016b7          	lui	a3,0x1
    c620:	40d406b3          	sub	a3,s0,a3
    c624:	74b6b823          	sd	a1,1872(a3) # 1750 <.LBB78_5+0x4>
    c628:	0005d463          	bgez	a1,c630 <.LBB78_1094>
    c62c:	c0000637          	lui	a2,0xc0000

000000000000c630 <.LBB78_1094>:
    c630:	000015b7          	lui	a1,0x1
    c634:	40b405b3          	sub	a1,s0,a1
    c638:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB78_4+0x594>
    c63c:	f7043583          	ld	a1,-144(s0)
    c640:	cb843603          	ld	a2,-840(s0)
    c644:	00b605b3          	add	a1,a2,a1
    c648:	f4043603          	ld	a2,-192(s0)
    c64c:	4106063b          	subw	a2,a2,a6
    c650:	00c585b3          	add	a1,a1,a2
    c654:	c405859b          	addiw	a1,a1,-960
    c658:	40000637          	lui	a2,0x40000
    c65c:	000016b7          	lui	a3,0x1
    c660:	40d406b3          	sub	a3,s0,a3
    c664:	76b6b023          	sd	a1,1888(a3) # 1760 <.LBB78_5+0x14>
    c668:	0005d463          	bgez	a1,c670 <.LBB78_1096>
    c66c:	c0000637          	lui	a2,0xc0000

000000000000c670 <.LBB78_1096>:
    c670:	000015b7          	lui	a1,0x1
    c674:	40b405b3          	sub	a1,s0,a1
    c678:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB78_5+0xc>
    c67c:	f8843583          	ld	a1,-120(s0)
    c680:	cc043603          	ld	a2,-832(s0)
    c684:	00b605b3          	add	a1,a2,a1
    c688:	f5043603          	ld	a2,-176(s0)
    c68c:	4106063b          	subw	a2,a2,a6
    c690:	00c585b3          	add	a1,a1,a2
    c694:	c405859b          	addiw	a1,a1,-960
    c698:	40000637          	lui	a2,0x40000
    c69c:	000016b7          	lui	a3,0x1
    c6a0:	40d406b3          	sub	a3,s0,a3
    c6a4:	76b6b823          	sd	a1,1904(a3) # 1770 <.LBB78_5+0x24>
    c6a8:	0005d463          	bgez	a1,c6b0 <.LBB78_1098>
    c6ac:	c0000637          	lui	a2,0xc0000

000000000000c6b0 <.LBB78_1098>:
    c6b0:	000015b7          	lui	a1,0x1
    c6b4:	40b405b3          	sub	a1,s0,a1
    c6b8:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB78_5+0x1c>
    c6bc:	cc843583          	ld	a1,-824(s0)
    c6c0:	ad843603          	ld	a2,-1320(s0)
    c6c4:	00c585b3          	add	a1,a1,a2
    c6c8:	00a00613          	li	a2,10
    c6cc:	02c50533          	mul	a0,a0,a2
    c6d0:	ad043603          	ld	a2,-1328(s0)
    c6d4:	40a6063b          	subw	a2,a2,a0
    c6d8:	00c585b3          	add	a1,a1,a2
    c6dc:	c405859b          	addiw	a1,a1,-960
    c6e0:	40000637          	lui	a2,0x40000
    c6e4:	e2043803          	ld	a6,-480(s0)
    c6e8:	000016b7          	lui	a3,0x1
    c6ec:	40d406b3          	sub	a3,s0,a3
    c6f0:	78b6b023          	sd	a1,1920(a3) # 1780 <.LBB78_5+0x34>
    c6f4:	0005d463          	bgez	a1,c6fc <.LBB78_1100>
    c6f8:	c0000637          	lui	a2,0xc0000

000000000000c6fc <.LBB78_1100>:
    c6fc:	000015b7          	lui	a1,0x1
    c700:	40b405b3          	sub	a1,s0,a1
    c704:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB78_5+0x2c>
    c708:	cd043583          	ld	a1,-816(s0)
    c70c:	ac843603          	ld	a2,-1336(s0)
    c710:	00c585b3          	add	a1,a1,a2
    c714:	ac043603          	ld	a2,-1344(s0)
    c718:	40a6063b          	subw	a2,a2,a0
    c71c:	00c585b3          	add	a1,a1,a2
    c720:	c405859b          	addiw	a1,a1,-960
    c724:	40000637          	lui	a2,0x40000
    c728:	000016b7          	lui	a3,0x1
    c72c:	40d406b3          	sub	a3,s0,a3
    c730:	78b6b823          	sd	a1,1936(a3) # 1790 <.LBB78_5+0x44>
    c734:	0005d463          	bgez	a1,c73c <.LBB78_1102>
    c738:	c0000637          	lui	a2,0xc0000

000000000000c73c <.LBB78_1102>:
    c73c:	000015b7          	lui	a1,0x1
    c740:	40b405b3          	sub	a1,s0,a1
    c744:	78c5b423          	sd	a2,1928(a1) # 1788 <.LBB78_5+0x3c>
    c748:	cd843583          	ld	a1,-808(s0)
    c74c:	ab843603          	ld	a2,-1352(s0)
    c750:	00c585b3          	add	a1,a1,a2
    c754:	ab043603          	ld	a2,-1360(s0)
    c758:	40a6063b          	subw	a2,a2,a0
    c75c:	00c585b3          	add	a1,a1,a2
    c760:	c405859b          	addiw	a1,a1,-960
    c764:	40000637          	lui	a2,0x40000
    c768:	000016b7          	lui	a3,0x1
    c76c:	40d406b3          	sub	a3,s0,a3
    c770:	7ab6b023          	sd	a1,1952(a3) # 17a0 <.LBB78_5+0x54>
    c774:	0005d463          	bgez	a1,c77c <.LBB78_1104>
    c778:	c0000637          	lui	a2,0xc0000

000000000000c77c <.LBB78_1104>:
    c77c:	000015b7          	lui	a1,0x1
    c780:	40b405b3          	sub	a1,s0,a1
    c784:	78c5bc23          	sd	a2,1944(a1) # 1798 <.LBB78_5+0x4c>
    c788:	ce043583          	ld	a1,-800(s0)
    c78c:	aa843603          	ld	a2,-1368(s0)
    c790:	00c585b3          	add	a1,a1,a2
    c794:	aa043603          	ld	a2,-1376(s0)
    c798:	40a6063b          	subw	a2,a2,a0
    c79c:	00c585b3          	add	a1,a1,a2
    c7a0:	c405859b          	addiw	a1,a1,-960
    c7a4:	40000637          	lui	a2,0x40000
    c7a8:	000016b7          	lui	a3,0x1
    c7ac:	40d406b3          	sub	a3,s0,a3
    c7b0:	7ab6b823          	sd	a1,1968(a3) # 17b0 <.LBB78_5+0x64>
    c7b4:	0005d463          	bgez	a1,c7bc <.LBB78_1106>
    c7b8:	c0000637          	lui	a2,0xc0000

000000000000c7bc <.LBB78_1106>:
    c7bc:	000015b7          	lui	a1,0x1
    c7c0:	40b405b3          	sub	a1,s0,a1
    c7c4:	7ac5b423          	sd	a2,1960(a1) # 17a8 <.LBB78_5+0x5c>
    c7c8:	ce843583          	ld	a1,-792(s0)
    c7cc:	a9843603          	ld	a2,-1384(s0)
    c7d0:	00c585b3          	add	a1,a1,a2
    c7d4:	a9043603          	ld	a2,-1392(s0)
    c7d8:	40a6063b          	subw	a2,a2,a0
    c7dc:	00c585b3          	add	a1,a1,a2
    c7e0:	c405859b          	addiw	a1,a1,-960
    c7e4:	40000637          	lui	a2,0x40000
    c7e8:	000016b7          	lui	a3,0x1
    c7ec:	40d406b3          	sub	a3,s0,a3
    c7f0:	7cb6b023          	sd	a1,1984(a3) # 17c0 <.LBB78_5+0x74>
    c7f4:	0005d463          	bgez	a1,c7fc <.LBB78_1108>
    c7f8:	c0000637          	lui	a2,0xc0000

000000000000c7fc <.LBB78_1108>:
    c7fc:	000015b7          	lui	a1,0x1
    c800:	40b405b3          	sub	a1,s0,a1
    c804:	7ac5bc23          	sd	a2,1976(a1) # 17b8 <.LBB78_5+0x6c>
    c808:	cf043583          	ld	a1,-784(s0)
    c80c:	a8843603          	ld	a2,-1400(s0)
    c810:	00c585b3          	add	a1,a1,a2
    c814:	a8043603          	ld	a2,-1408(s0)
    c818:	40a6063b          	subw	a2,a2,a0
    c81c:	00c585b3          	add	a1,a1,a2
    c820:	c405859b          	addiw	a1,a1,-960
    c824:	40000637          	lui	a2,0x40000
    c828:	000016b7          	lui	a3,0x1
    c82c:	40d406b3          	sub	a3,s0,a3
    c830:	7cb6b823          	sd	a1,2000(a3) # 17d0 <.LBB78_5+0x84>
    c834:	0005d463          	bgez	a1,c83c <.LBB78_1110>
    c838:	c0000637          	lui	a2,0xc0000

000000000000c83c <.LBB78_1110>:
    c83c:	000015b7          	lui	a1,0x1
    c840:	40b405b3          	sub	a1,s0,a1
    c844:	7cc5b423          	sd	a2,1992(a1) # 17c8 <.LBB78_5+0x7c>
    c848:	cf843583          	ld	a1,-776(s0)
    c84c:	a7843603          	ld	a2,-1416(s0)
    c850:	00c585b3          	add	a1,a1,a2
    c854:	a7043603          	ld	a2,-1424(s0)
    c858:	40a6063b          	subw	a2,a2,a0
    c85c:	00c585b3          	add	a1,a1,a2
    c860:	c405859b          	addiw	a1,a1,-960
    c864:	40000637          	lui	a2,0x40000
    c868:	000016b7          	lui	a3,0x1
    c86c:	40d406b3          	sub	a3,s0,a3
    c870:	7eb6b023          	sd	a1,2016(a3) # 17e0 <.LBB78_5+0x94>
    c874:	0005d463          	bgez	a1,c87c <.LBB78_1112>
    c878:	c0000637          	lui	a2,0xc0000

000000000000c87c <.LBB78_1112>:
    c87c:	000015b7          	lui	a1,0x1
    c880:	40b405b3          	sub	a1,s0,a1
    c884:	7cc5bc23          	sd	a2,2008(a1) # 17d8 <.LBB78_5+0x8c>
    c888:	d0043583          	ld	a1,-768(s0)
    c88c:	a6843603          	ld	a2,-1432(s0)
    c890:	00c585b3          	add	a1,a1,a2
    c894:	a6043603          	ld	a2,-1440(s0)
    c898:	40a6063b          	subw	a2,a2,a0
    c89c:	00c585b3          	add	a1,a1,a2
    c8a0:	c405859b          	addiw	a1,a1,-960
    c8a4:	40000637          	lui	a2,0x40000
    c8a8:	000016b7          	lui	a3,0x1
    c8ac:	40d406b3          	sub	a3,s0,a3
    c8b0:	7eb6b823          	sd	a1,2032(a3) # 17f0 <.LBB78_5+0xa4>
    c8b4:	0005d463          	bgez	a1,c8bc <.LBB78_1114>
    c8b8:	c0000637          	lui	a2,0xc0000

000000000000c8bc <.LBB78_1114>:
    c8bc:	000015b7          	lui	a1,0x1
    c8c0:	40b405b3          	sub	a1,s0,a1
    c8c4:	7ec5b423          	sd	a2,2024(a1) # 17e8 <.LBB78_5+0x9c>
    c8c8:	d0843583          	ld	a1,-760(s0)
    c8cc:	a5843603          	ld	a2,-1448(s0)
    c8d0:	00c585b3          	add	a1,a1,a2
    c8d4:	a5043603          	ld	a2,-1456(s0)
    c8d8:	40a6063b          	subw	a2,a2,a0
    c8dc:	00c585b3          	add	a1,a1,a2
    c8e0:	c405859b          	addiw	a1,a1,-960
    c8e4:	40000637          	lui	a2,0x40000
    c8e8:	80b43023          	sd	a1,-2048(s0)
    c8ec:	0005d463          	bgez	a1,c8f4 <.LBB78_1116>
    c8f0:	c0000637          	lui	a2,0xc0000

000000000000c8f4 <.LBB78_1116>:
    c8f4:	000015b7          	lui	a1,0x1
    c8f8:	40b405b3          	sub	a1,s0,a1
    c8fc:	7ec5bc23          	sd	a2,2040(a1) # 17f8 <.LBB78_5+0xac>
    c900:	d1043583          	ld	a1,-752(s0)
    c904:	a4843603          	ld	a2,-1464(s0)
    c908:	00c585b3          	add	a1,a1,a2
    c90c:	bf843603          	ld	a2,-1032(s0)
    c910:	40a6063b          	subw	a2,a2,a0
    c914:	00c585b3          	add	a1,a1,a2
    c918:	c405859b          	addiw	a1,a1,-960
    c91c:	40000637          	lui	a2,0x40000
    c920:	80b43823          	sd	a1,-2032(s0)
    c924:	0005d463          	bgez	a1,c92c <.LBB78_1118>
    c928:	c0000637          	lui	a2,0xc0000

000000000000c92c <.LBB78_1118>:
    c92c:	80c43423          	sd	a2,-2040(s0)
    c930:	d1843583          	ld	a1,-744(s0)
    c934:	ae843603          	ld	a2,-1304(s0)
    c938:	00c585b3          	add	a1,a1,a2
    c93c:	ae043603          	ld	a2,-1312(s0)
    c940:	40a6063b          	subw	a2,a2,a0
    c944:	00c585b3          	add	a1,a1,a2
    c948:	c405859b          	addiw	a1,a1,-960
    c94c:	40000637          	lui	a2,0x40000
    c950:	82b43023          	sd	a1,-2016(s0)
    c954:	0005d463          	bgez	a1,c95c <.LBB78_1120>
    c958:	c0000637          	lui	a2,0xc0000

000000000000c95c <.LBB78_1120>:
    c95c:	80c43c23          	sd	a2,-2024(s0)
    c960:	d2043583          	ld	a1,-736(s0)
    c964:	af843603          	ld	a2,-1288(s0)
    c968:	00c585b3          	add	a1,a1,a2
    c96c:	af043603          	ld	a2,-1296(s0)
    c970:	40a6063b          	subw	a2,a2,a0
    c974:	00c585b3          	add	a1,a1,a2
    c978:	c405859b          	addiw	a1,a1,-960
    c97c:	40000637          	lui	a2,0x40000
    c980:	82b43823          	sd	a1,-2000(s0)
    c984:	0005d463          	bgez	a1,c98c <.LBB78_1122>
    c988:	c0000637          	lui	a2,0xc0000

000000000000c98c <.LBB78_1122>:
    c98c:	82c43423          	sd	a2,-2008(s0)
    c990:	d2843583          	ld	a1,-728(s0)
    c994:	b1043603          	ld	a2,-1264(s0)
    c998:	00c585b3          	add	a1,a1,a2
    c99c:	b0043603          	ld	a2,-1280(s0)
    c9a0:	40a6063b          	subw	a2,a2,a0
    c9a4:	00c585b3          	add	a1,a1,a2
    c9a8:	c405859b          	addiw	a1,a1,-960
    c9ac:	40000637          	lui	a2,0x40000
    c9b0:	84b43023          	sd	a1,-1984(s0)
    c9b4:	0005d463          	bgez	a1,c9bc <.LBB78_1124>
    c9b8:	c0000637          	lui	a2,0xc0000

000000000000c9bc <.LBB78_1124>:
    c9bc:	82c43c23          	sd	a2,-1992(s0)
    c9c0:	d3043583          	ld	a1,-720(s0)
    c9c4:	b2043603          	ld	a2,-1248(s0)
    c9c8:	00c585b3          	add	a1,a1,a2
    c9cc:	b0843603          	ld	a2,-1272(s0)
    c9d0:	40a6063b          	subw	a2,a2,a0
    c9d4:	00c585b3          	add	a1,a1,a2
    c9d8:	c405859b          	addiw	a1,a1,-960
    c9dc:	40000637          	lui	a2,0x40000
    c9e0:	84b43823          	sd	a1,-1968(s0)
    c9e4:	0005d463          	bgez	a1,c9ec <.LBB78_1126>
    c9e8:	c0000637          	lui	a2,0xc0000

000000000000c9ec <.LBB78_1126>:
    c9ec:	84c43423          	sd	a2,-1976(s0)
    c9f0:	d3843583          	ld	a1,-712(s0)
    c9f4:	b3043603          	ld	a2,-1232(s0)
    c9f8:	00c585b3          	add	a1,a1,a2
    c9fc:	b1843603          	ld	a2,-1256(s0)
    ca00:	40a6063b          	subw	a2,a2,a0
    ca04:	00c585b3          	add	a1,a1,a2
    ca08:	c405859b          	addiw	a1,a1,-960
    ca0c:	40000637          	lui	a2,0x40000
    ca10:	86b43023          	sd	a1,-1952(s0)
    ca14:	0005d463          	bgez	a1,ca1c <.LBB78_1128>
    ca18:	c0000637          	lui	a2,0xc0000

000000000000ca1c <.LBB78_1128>:
    ca1c:	84c43c23          	sd	a2,-1960(s0)
    ca20:	d4043583          	ld	a1,-704(s0)
    ca24:	b4043603          	ld	a2,-1216(s0)
    ca28:	00c585b3          	add	a1,a1,a2
    ca2c:	b2843603          	ld	a2,-1240(s0)
    ca30:	40a6063b          	subw	a2,a2,a0
    ca34:	00c585b3          	add	a1,a1,a2
    ca38:	c405859b          	addiw	a1,a1,-960
    ca3c:	40000637          	lui	a2,0x40000
    ca40:	86b43823          	sd	a1,-1936(s0)
    ca44:	0005d463          	bgez	a1,ca4c <.LBB78_1130>
    ca48:	c0000637          	lui	a2,0xc0000

000000000000ca4c <.LBB78_1130>:
    ca4c:	86c43423          	sd	a2,-1944(s0)
    ca50:	d4843583          	ld	a1,-696(s0)
    ca54:	b5043603          	ld	a2,-1200(s0)
    ca58:	00c585b3          	add	a1,a1,a2
    ca5c:	b3843603          	ld	a2,-1224(s0)
    ca60:	40a6063b          	subw	a2,a2,a0
    ca64:	00c585b3          	add	a1,a1,a2
    ca68:	c405859b          	addiw	a1,a1,-960
    ca6c:	40000637          	lui	a2,0x40000
    ca70:	88b43023          	sd	a1,-1920(s0)
    ca74:	0005d463          	bgez	a1,ca7c <.LBB78_1132>
    ca78:	c0000637          	lui	a2,0xc0000

000000000000ca7c <.LBB78_1132>:
    ca7c:	86c43c23          	sd	a2,-1928(s0)
    ca80:	d5043583          	ld	a1,-688(s0)
    ca84:	b6843603          	ld	a2,-1176(s0)
    ca88:	00c585b3          	add	a1,a1,a2
    ca8c:	b4843603          	ld	a2,-1208(s0)
    ca90:	40a6063b          	subw	a2,a2,a0
    ca94:	00c585b3          	add	a1,a1,a2
    ca98:	c405859b          	addiw	a1,a1,-960
    ca9c:	40000637          	lui	a2,0x40000
    caa0:	88b43823          	sd	a1,-1904(s0)
    caa4:	0005d463          	bgez	a1,caac <.LBB78_1134>
    caa8:	c0000637          	lui	a2,0xc0000

000000000000caac <.LBB78_1134>:
    caac:	88c43423          	sd	a2,-1912(s0)
    cab0:	d5843583          	ld	a1,-680(s0)
    cab4:	b7843603          	ld	a2,-1160(s0)
    cab8:	00c585b3          	add	a1,a1,a2
    cabc:	b5843603          	ld	a2,-1192(s0)
    cac0:	40a6063b          	subw	a2,a2,a0
    cac4:	00c585b3          	add	a1,a1,a2
    cac8:	c405859b          	addiw	a1,a1,-960
    cacc:	40000637          	lui	a2,0x40000
    cad0:	8ab43023          	sd	a1,-1888(s0)
    cad4:	0005d463          	bgez	a1,cadc <.LBB78_1136>
    cad8:	c0000637          	lui	a2,0xc0000

000000000000cadc <.LBB78_1136>:
    cadc:	88c43c23          	sd	a2,-1896(s0)
    cae0:	d6043583          	ld	a1,-672(s0)
    cae4:	b8843603          	ld	a2,-1144(s0)
    cae8:	00c585b3          	add	a1,a1,a2
    caec:	b6043603          	ld	a2,-1184(s0)
    caf0:	40a6063b          	subw	a2,a2,a0
    caf4:	00c585b3          	add	a1,a1,a2
    caf8:	c405859b          	addiw	a1,a1,-960
    cafc:	40000637          	lui	a2,0x40000
    cb00:	8ab43823          	sd	a1,-1872(s0)
    cb04:	0005d463          	bgez	a1,cb0c <.LBB78_1138>
    cb08:	c0000637          	lui	a2,0xc0000

000000000000cb0c <.LBB78_1138>:
    cb0c:	8ac43423          	sd	a2,-1880(s0)
    cb10:	d6843583          	ld	a1,-664(s0)
    cb14:	b9843603          	ld	a2,-1128(s0)
    cb18:	00c585b3          	add	a1,a1,a2
    cb1c:	b7043603          	ld	a2,-1168(s0)
    cb20:	40a6063b          	subw	a2,a2,a0
    cb24:	00c585b3          	add	a1,a1,a2
    cb28:	c405859b          	addiw	a1,a1,-960
    cb2c:	40000637          	lui	a2,0x40000
    cb30:	8cb43023          	sd	a1,-1856(s0)
    cb34:	0005d463          	bgez	a1,cb3c <.LBB78_1140>
    cb38:	c0000637          	lui	a2,0xc0000

000000000000cb3c <.LBB78_1140>:
    cb3c:	8ac43c23          	sd	a2,-1864(s0)
    cb40:	d7043583          	ld	a1,-656(s0)
    cb44:	bb043603          	ld	a2,-1104(s0)
    cb48:	00c585b3          	add	a1,a1,a2
    cb4c:	b8043603          	ld	a2,-1152(s0)
    cb50:	40a6063b          	subw	a2,a2,a0
    cb54:	00c585b3          	add	a1,a1,a2
    cb58:	c405859b          	addiw	a1,a1,-960
    cb5c:	40000637          	lui	a2,0x40000
    cb60:	8cb43823          	sd	a1,-1840(s0)
    cb64:	0005d463          	bgez	a1,cb6c <.LBB78_1142>
    cb68:	c0000637          	lui	a2,0xc0000

000000000000cb6c <.LBB78_1142>:
    cb6c:	8cc43423          	sd	a2,-1848(s0)
    cb70:	d7843583          	ld	a1,-648(s0)
    cb74:	bc043603          	ld	a2,-1088(s0)
    cb78:	00c585b3          	add	a1,a1,a2
    cb7c:	b9043603          	ld	a2,-1136(s0)
    cb80:	40a6063b          	subw	a2,a2,a0
    cb84:	00c585b3          	add	a1,a1,a2
    cb88:	c405859b          	addiw	a1,a1,-960
    cb8c:	40000637          	lui	a2,0x40000
    cb90:	8eb43023          	sd	a1,-1824(s0)
    cb94:	0005d463          	bgez	a1,cb9c <.LBB78_1144>
    cb98:	c0000637          	lui	a2,0xc0000

000000000000cb9c <.LBB78_1144>:
    cb9c:	8cc43c23          	sd	a2,-1832(s0)
    cba0:	d8043583          	ld	a1,-640(s0)
    cba4:	bd043603          	ld	a2,-1072(s0)
    cba8:	00c585b3          	add	a1,a1,a2
    cbac:	ba043603          	ld	a2,-1120(s0)
    cbb0:	40a6063b          	subw	a2,a2,a0
    cbb4:	00c585b3          	add	a1,a1,a2
    cbb8:	c405859b          	addiw	a1,a1,-960
    cbbc:	40000637          	lui	a2,0x40000
    cbc0:	8eb43823          	sd	a1,-1808(s0)
    cbc4:	0005d463          	bgez	a1,cbcc <.LBB78_1146>
    cbc8:	c0000637          	lui	a2,0xc0000

000000000000cbcc <.LBB78_1146>:
    cbcc:	8ec43423          	sd	a2,-1816(s0)
    cbd0:	d8843583          	ld	a1,-632(s0)
    cbd4:	be843603          	ld	a2,-1048(s0)
    cbd8:	00c585b3          	add	a1,a1,a2
    cbdc:	ba843603          	ld	a2,-1112(s0)
    cbe0:	40a6063b          	subw	a2,a2,a0
    cbe4:	00c585b3          	add	a1,a1,a2
    cbe8:	c405859b          	addiw	a1,a1,-960
    cbec:	40000637          	lui	a2,0x40000
    cbf0:	90b43023          	sd	a1,-1792(s0)
    cbf4:	0005d463          	bgez	a1,cbfc <.LBB78_1148>
    cbf8:	c0000637          	lui	a2,0xc0000

000000000000cbfc <.LBB78_1148>:
    cbfc:	8ec43c23          	sd	a2,-1800(s0)
    cc00:	d9043583          	ld	a1,-624(s0)
    cc04:	f3043603          	ld	a2,-208(s0)
    cc08:	00c585b3          	add	a1,a1,a2
    cc0c:	bb843603          	ld	a2,-1096(s0)
    cc10:	40a6063b          	subw	a2,a2,a0
    cc14:	00c585b3          	add	a1,a1,a2
    cc18:	c405859b          	addiw	a1,a1,-960
    cc1c:	40000637          	lui	a2,0x40000
    cc20:	90b43823          	sd	a1,-1776(s0)
    cc24:	0005d463          	bgez	a1,cc2c <.LBB78_1150>
    cc28:	c0000637          	lui	a2,0xc0000

000000000000cc2c <.LBB78_1150>:
    cc2c:	90c43423          	sd	a2,-1784(s0)
    cc30:	d9843583          	ld	a1,-616(s0)
    cc34:	f4843603          	ld	a2,-184(s0)
    cc38:	00c585b3          	add	a1,a1,a2
    cc3c:	bc843603          	ld	a2,-1080(s0)
    cc40:	40a6063b          	subw	a2,a2,a0
    cc44:	00c585b3          	add	a1,a1,a2
    cc48:	c405859b          	addiw	a1,a1,-960
    cc4c:	40000637          	lui	a2,0x40000
    cc50:	92b43023          	sd	a1,-1760(s0)
    cc54:	0005d463          	bgez	a1,cc5c <.LBB78_1152>
    cc58:	c0000637          	lui	a2,0xc0000

000000000000cc5c <.LBB78_1152>:
    cc5c:	90c43c23          	sd	a2,-1768(s0)
    cc60:	da043583          	ld	a1,-608(s0)
    cc64:	f5843603          	ld	a2,-168(s0)
    cc68:	00c585b3          	add	a1,a1,a2
    cc6c:	be043603          	ld	a2,-1056(s0)
    cc70:	40a6063b          	subw	a2,a2,a0
    cc74:	00c585b3          	add	a1,a1,a2
    cc78:	c405859b          	addiw	a1,a1,-960
    cc7c:	40000637          	lui	a2,0x40000
    cc80:	92b43823          	sd	a1,-1744(s0)
    cc84:	0005d463          	bgez	a1,cc8c <.LBB78_1154>
    cc88:	c0000637          	lui	a2,0xc0000

000000000000cc8c <.LBB78_1154>:
    cc8c:	92c43423          	sd	a2,-1752(s0)
    cc90:	da843583          	ld	a1,-600(s0)
    cc94:	f6043603          	ld	a2,-160(s0)
    cc98:	00c585b3          	add	a1,a1,a2
    cc9c:	f2843603          	ld	a2,-216(s0)
    cca0:	40a6063b          	subw	a2,a2,a0
    cca4:	00c585b3          	add	a1,a1,a2
    cca8:	c405859b          	addiw	a1,a1,-960
    ccac:	40000637          	lui	a2,0x40000
    ccb0:	94b43023          	sd	a1,-1728(s0)
    ccb4:	0005d463          	bgez	a1,ccbc <.LBB78_1156>
    ccb8:	c0000637          	lui	a2,0xc0000

000000000000ccbc <.LBB78_1156>:
    ccbc:	92c43c23          	sd	a2,-1736(s0)
    ccc0:	db043583          	ld	a1,-592(s0)
    ccc4:	f6843603          	ld	a2,-152(s0)
    ccc8:	00c585b3          	add	a1,a1,a2
    cccc:	f3843603          	ld	a2,-200(s0)
    ccd0:	40a6063b          	subw	a2,a2,a0
    ccd4:	00c585b3          	add	a1,a1,a2
    ccd8:	c405859b          	addiw	a1,a1,-960
    ccdc:	40000637          	lui	a2,0x40000
    cce0:	94b43823          	sd	a1,-1712(s0)
    cce4:	0005d463          	bgez	a1,ccec <.LBB78_1158>
    cce8:	c0000637          	lui	a2,0xc0000

000000000000ccec <.LBB78_1158>:
    ccec:	94c43423          	sd	a2,-1720(s0)
    ccf0:	db843583          	ld	a1,-584(s0)
    ccf4:	f7043603          	ld	a2,-144(s0)
    ccf8:	00c585b3          	add	a1,a1,a2
    ccfc:	f4043603          	ld	a2,-192(s0)
    cd00:	40a6063b          	subw	a2,a2,a0
    cd04:	00c585b3          	add	a1,a1,a2
    cd08:	c405859b          	addiw	a1,a1,-960
    cd0c:	40000637          	lui	a2,0x40000
    cd10:	96b43023          	sd	a1,-1696(s0)
    cd14:	0005d463          	bgez	a1,cd1c <.LBB78_1160>
    cd18:	c0000637          	lui	a2,0xc0000

000000000000cd1c <.LBB78_1160>:
    cd1c:	94c43c23          	sd	a2,-1704(s0)
    cd20:	dc043583          	ld	a1,-576(s0)
    cd24:	f8843603          	ld	a2,-120(s0)
    cd28:	00c585b3          	add	a1,a1,a2
    cd2c:	f5043603          	ld	a2,-176(s0)
    cd30:	40a6053b          	subw	a0,a2,a0
    cd34:	00a58533          	add	a0,a1,a0
    cd38:	c405051b          	addiw	a0,a0,-960
    cd3c:	40000637          	lui	a2,0x40000
    cd40:	dc843583          	ld	a1,-568(s0)
    cd44:	96a43823          	sd	a0,-1680(s0)
    cd48:	00055463          	bgez	a0,cd50 <.LBB78_1162>
    cd4c:	c0000637          	lui	a2,0xc0000

000000000000cd50 <.LBB78_1162>:
    cd50:	96c43423          	sd	a2,-1688(s0)
    cd54:	ad843503          	ld	a0,-1320(s0)
    cd58:	00a585b3          	add	a1,a1,a0
    cd5c:	00a00513          	li	a0,10
    cd60:	02a28533          	mul	a0,t0,a0
    cd64:	ad043603          	ld	a2,-1328(s0)
    cd68:	40a6063b          	subw	a2,a2,a0
    cd6c:	00c585b3          	add	a1,a1,a2
    cd70:	c405859b          	addiw	a1,a1,-960
    cd74:	40000637          	lui	a2,0x40000
    cd78:	98b43023          	sd	a1,-1664(s0)
    cd7c:	0005d463          	bgez	a1,cd84 <.LBB78_1164>
    cd80:	c0000637          	lui	a2,0xc0000

000000000000cd84 <.LBB78_1164>:
    cd84:	96c43c23          	sd	a2,-1672(s0)
    cd88:	ac843583          	ld	a1,-1336(s0)
    cd8c:	00b785b3          	add	a1,a5,a1
    cd90:	ac043603          	ld	a2,-1344(s0)
    cd94:	40a6063b          	subw	a2,a2,a0
    cd98:	00c585b3          	add	a1,a1,a2
    cd9c:	c405859b          	addiw	a1,a1,-960
    cda0:	40000637          	lui	a2,0x40000
    cda4:	eb843783          	ld	a5,-328(s0)
    cda8:	e2843683          	ld	a3,-472(s0)
    cdac:	98b43823          	sd	a1,-1648(s0)
    cdb0:	0005d463          	bgez	a1,cdb8 <.LBB78_1166>
    cdb4:	c0000637          	lui	a2,0xc0000

000000000000cdb8 <.LBB78_1166>:
    cdb8:	98c43423          	sd	a2,-1656(s0)
    cdbc:	ab843583          	ld	a1,-1352(s0)
    cdc0:	00b705b3          	add	a1,a4,a1
    cdc4:	ab043603          	ld	a2,-1360(s0)
    cdc8:	40a6063b          	subw	a2,a2,a0
    cdcc:	00c585b3          	add	a1,a1,a2
    cdd0:	c405859b          	addiw	a1,a1,-960
    cdd4:	40000637          	lui	a2,0x40000
    cdd8:	ec843703          	ld	a4,-312(s0)
    cddc:	9ab43023          	sd	a1,-1632(s0)
    cde0:	0005d463          	bgez	a1,cde8 <.LBB78_1168>
    cde4:	c0000637          	lui	a2,0xc0000

000000000000cde8 <.LBB78_1168>:
    cde8:	98c43c23          	sd	a2,-1640(s0)
    cdec:	de043583          	ld	a1,-544(s0)
    cdf0:	aa843603          	ld	a2,-1368(s0)
    cdf4:	00c585b3          	add	a1,a1,a2
    cdf8:	aa043603          	ld	a2,-1376(s0)
    cdfc:	40a6063b          	subw	a2,a2,a0
    ce00:	00c585b3          	add	a1,a1,a2
    ce04:	c405859b          	addiw	a1,a1,-960
    ce08:	40000637          	lui	a2,0x40000
    ce0c:	9ab43823          	sd	a1,-1616(s0)
    ce10:	0005d463          	bgez	a1,ce18 <.LBB78_1170>
    ce14:	c0000637          	lui	a2,0xc0000

000000000000ce18 <.LBB78_1170>:
    ce18:	9ac43423          	sd	a2,-1624(s0)
    ce1c:	de843583          	ld	a1,-536(s0)
    ce20:	a9843603          	ld	a2,-1384(s0)
    ce24:	00c585b3          	add	a1,a1,a2
    ce28:	a9043603          	ld	a2,-1392(s0)
    ce2c:	40a6063b          	subw	a2,a2,a0
    ce30:	00c585b3          	add	a1,a1,a2
    ce34:	c405859b          	addiw	a1,a1,-960
    ce38:	40000637          	lui	a2,0x40000
    ce3c:	9cb43023          	sd	a1,-1600(s0)
    ce40:	0005d463          	bgez	a1,ce48 <.LBB78_1172>
    ce44:	c0000637          	lui	a2,0xc0000

000000000000ce48 <.LBB78_1172>:
    ce48:	9ac43c23          	sd	a2,-1608(s0)
    ce4c:	df043583          	ld	a1,-528(s0)
    ce50:	a8843603          	ld	a2,-1400(s0)
    ce54:	00c585b3          	add	a1,a1,a2
    ce58:	a8043603          	ld	a2,-1408(s0)
    ce5c:	40a6063b          	subw	a2,a2,a0
    ce60:	00c585b3          	add	a1,a1,a2
    ce64:	c405859b          	addiw	a1,a1,-960
    ce68:	40000637          	lui	a2,0x40000
    ce6c:	9cb43823          	sd	a1,-1584(s0)
    ce70:	0005d463          	bgez	a1,ce78 <.LBB78_1174>
    ce74:	c0000637          	lui	a2,0xc0000

000000000000ce78 <.LBB78_1174>:
    ce78:	9cc43423          	sd	a2,-1592(s0)
    ce7c:	df843583          	ld	a1,-520(s0)
    ce80:	a7843603          	ld	a2,-1416(s0)
    ce84:	00c585b3          	add	a1,a1,a2
    ce88:	a7043603          	ld	a2,-1424(s0)
    ce8c:	40a6063b          	subw	a2,a2,a0
    ce90:	00c585b3          	add	a1,a1,a2
    ce94:	c405859b          	addiw	a1,a1,-960
    ce98:	40000637          	lui	a2,0x40000
    ce9c:	9eb43023          	sd	a1,-1568(s0)
    cea0:	0005d463          	bgez	a1,cea8 <.LBB78_1176>
    cea4:	c0000637          	lui	a2,0xc0000

000000000000cea8 <.LBB78_1176>:
    cea8:	9cc43c23          	sd	a2,-1576(s0)
    ceac:	e0043583          	ld	a1,-512(s0)
    ceb0:	a6843603          	ld	a2,-1432(s0)
    ceb4:	00c585b3          	add	a1,a1,a2
    ceb8:	a6043603          	ld	a2,-1440(s0)
    cebc:	40a6063b          	subw	a2,a2,a0
    cec0:	00c585b3          	add	a1,a1,a2
    cec4:	c405859b          	addiw	a1,a1,-960
    cec8:	40000637          	lui	a2,0x40000
    cecc:	9eb43823          	sd	a1,-1552(s0)
    ced0:	0005d463          	bgez	a1,ced8 <.LBB78_1178>
    ced4:	c0000637          	lui	a2,0xc0000

000000000000ced8 <.LBB78_1178>:
    ced8:	9ec43423          	sd	a2,-1560(s0)
    cedc:	e0843583          	ld	a1,-504(s0)
    cee0:	a5843603          	ld	a2,-1448(s0)
    cee4:	00c585b3          	add	a1,a1,a2
    cee8:	a5043603          	ld	a2,-1456(s0)
    ceec:	40a6063b          	subw	a2,a2,a0
    cef0:	00c585b3          	add	a1,a1,a2
    cef4:	c405859b          	addiw	a1,a1,-960
    cef8:	40000637          	lui	a2,0x40000
    cefc:	a0b43023          	sd	a1,-1536(s0)
    cf00:	0005d463          	bgez	a1,cf08 <.LBB78_1180>
    cf04:	c0000637          	lui	a2,0xc0000

000000000000cf08 <.LBB78_1180>:
    cf08:	9ec43c23          	sd	a2,-1544(s0)
    cf0c:	e1043583          	ld	a1,-496(s0)
    cf10:	a4843603          	ld	a2,-1464(s0)
    cf14:	00c585b3          	add	a1,a1,a2
    cf18:	bf843603          	ld	a2,-1032(s0)
    cf1c:	40a6063b          	subw	a2,a2,a0
    cf20:	00c585b3          	add	a1,a1,a2
    cf24:	c405859b          	addiw	a1,a1,-960
    cf28:	40000637          	lui	a2,0x40000
    cf2c:	a0b43823          	sd	a1,-1520(s0)
    cf30:	0005d463          	bgez	a1,cf38 <.LBB78_1182>
    cf34:	c0000637          	lui	a2,0xc0000

000000000000cf38 <.LBB78_1182>:
    cf38:	a0c43423          	sd	a2,-1528(s0)
    cf3c:	e1843583          	ld	a1,-488(s0)
    cf40:	ae843603          	ld	a2,-1304(s0)
    cf44:	00c585b3          	add	a1,a1,a2
    cf48:	ae043603          	ld	a2,-1312(s0)
    cf4c:	40a6063b          	subw	a2,a2,a0
    cf50:	00c585b3          	add	a1,a1,a2
    cf54:	c405859b          	addiw	a1,a1,-960
    cf58:	40000637          	lui	a2,0x40000
    cf5c:	a2b43023          	sd	a1,-1504(s0)
    cf60:	0005d463          	bgez	a1,cf68 <.LBB78_1184>
    cf64:	c0000637          	lui	a2,0xc0000

000000000000cf68 <.LBB78_1184>:
    cf68:	a0c43c23          	sd	a2,-1512(s0)
    cf6c:	af843583          	ld	a1,-1288(s0)
    cf70:	00bd05b3          	add	a1,s10,a1
    cf74:	af043603          	ld	a2,-1296(s0)
    cf78:	40a6063b          	subw	a2,a2,a0
    cf7c:	00c585b3          	add	a1,a1,a2
    cf80:	c405859b          	addiw	a1,a1,-960
    cf84:	40000637          	lui	a2,0x40000
    cf88:	a2b43823          	sd	a1,-1488(s0)
    cf8c:	0005d463          	bgez	a1,cf94 <.LBB78_1186>
    cf90:	c0000637          	lui	a2,0xc0000

000000000000cf94 <.LBB78_1186>:
    cf94:	a2c43423          	sd	a2,-1496(s0)
    cf98:	b1043583          	ld	a1,-1264(s0)
    cf9c:	00b685b3          	add	a1,a3,a1
    cfa0:	b0043603          	ld	a2,-1280(s0)
    cfa4:	40a6063b          	subw	a2,a2,a0
    cfa8:	00c585b3          	add	a1,a1,a2
    cfac:	c405859b          	addiw	a1,a1,-960
    cfb0:	40000637          	lui	a2,0x40000
    cfb4:	beb43823          	sd	a1,-1040(s0)
    cfb8:	0005d463          	bgez	a1,cfc0 <.LBB78_1188>
    cfbc:	c0000637          	lui	a2,0xc0000

000000000000cfc0 <.LBB78_1188>:
    cfc0:	a2c43c23          	sd	a2,-1480(s0)
    cfc4:	b2043583          	ld	a1,-1248(s0)
    cfc8:	00b805b3          	add	a1,a6,a1
    cfcc:	b0843603          	ld	a2,-1272(s0)
    cfd0:	40a6063b          	subw	a2,a2,a0
    cfd4:	00c585b3          	add	a1,a1,a2
    cfd8:	c405859b          	addiw	a1,a1,-960
    cfdc:	40000637          	lui	a2,0x40000
    cfe0:	c0b43423          	sd	a1,-1016(s0)
    cfe4:	0005d463          	bgez	a1,cfec <.LBB78_1190>
    cfe8:	c0000637          	lui	a2,0xc0000

000000000000cfec <.LBB78_1190>:
    cfec:	c0c43023          	sd	a2,-1024(s0)
    cff0:	e3043583          	ld	a1,-464(s0)
    cff4:	b3043603          	ld	a2,-1232(s0)
    cff8:	00c585b3          	add	a1,a1,a2
    cffc:	b1843603          	ld	a2,-1256(s0)
    d000:	40a6063b          	subw	a2,a2,a0
    d004:	00c585b3          	add	a1,a1,a2
    d008:	c405859b          	addiw	a1,a1,-960
    d00c:	40000637          	lui	a2,0x40000
    d010:	c0b43c23          	sd	a1,-1000(s0)
    d014:	0005d463          	bgez	a1,d01c <.LBB78_1192>
    d018:	c0000637          	lui	a2,0xc0000

000000000000d01c <.LBB78_1192>:
    d01c:	c0c43823          	sd	a2,-1008(s0)
    d020:	e3843583          	ld	a1,-456(s0)
    d024:	b4043603          	ld	a2,-1216(s0)
    d028:	00c585b3          	add	a1,a1,a2
    d02c:	b2843603          	ld	a2,-1240(s0)
    d030:	40a6063b          	subw	a2,a2,a0
    d034:	00c585b3          	add	a1,a1,a2
    d038:	c405859b          	addiw	a1,a1,-960
    d03c:	40000637          	lui	a2,0x40000
    d040:	c2b43423          	sd	a1,-984(s0)
    d044:	0005d463          	bgez	a1,d04c <.LBB78_1194>
    d048:	c0000637          	lui	a2,0xc0000

000000000000d04c <.LBB78_1194>:
    d04c:	c2c43023          	sd	a2,-992(s0)
    d050:	e4043583          	ld	a1,-448(s0)
    d054:	b5043603          	ld	a2,-1200(s0)
    d058:	00c585b3          	add	a1,a1,a2
    d05c:	b3843603          	ld	a2,-1224(s0)
    d060:	40a6063b          	subw	a2,a2,a0
    d064:	00c585b3          	add	a1,a1,a2
    d068:	c405859b          	addiw	a1,a1,-960
    d06c:	40000637          	lui	a2,0x40000
    d070:	c2b43c23          	sd	a1,-968(s0)
    d074:	0005d463          	bgez	a1,d07c <.LBB78_1196>
    d078:	c0000637          	lui	a2,0xc0000

000000000000d07c <.LBB78_1196>:
    d07c:	c2c43823          	sd	a2,-976(s0)
    d080:	e4843583          	ld	a1,-440(s0)
    d084:	b6843603          	ld	a2,-1176(s0)
    d088:	00c585b3          	add	a1,a1,a2
    d08c:	b4843603          	ld	a2,-1208(s0)
    d090:	40a6063b          	subw	a2,a2,a0
    d094:	00c585b3          	add	a1,a1,a2
    d098:	c405859b          	addiw	a1,a1,-960
    d09c:	40000637          	lui	a2,0x40000
    d0a0:	c4b43423          	sd	a1,-952(s0)
    d0a4:	0005d463          	bgez	a1,d0ac <.LBB78_1198>
    d0a8:	c0000637          	lui	a2,0xc0000

000000000000d0ac <.LBB78_1198>:
    d0ac:	c4c43023          	sd	a2,-960(s0)
    d0b0:	e5043583          	ld	a1,-432(s0)
    d0b4:	b7843603          	ld	a2,-1160(s0)
    d0b8:	00c585b3          	add	a1,a1,a2
    d0bc:	b5843603          	ld	a2,-1192(s0)
    d0c0:	40a6063b          	subw	a2,a2,a0
    d0c4:	00c585b3          	add	a1,a1,a2
    d0c8:	c405859b          	addiw	a1,a1,-960
    d0cc:	40000637          	lui	a2,0x40000
    d0d0:	c4b43c23          	sd	a1,-936(s0)
    d0d4:	0005d463          	bgez	a1,d0dc <.LBB78_1200>
    d0d8:	c0000637          	lui	a2,0xc0000

000000000000d0dc <.LBB78_1200>:
    d0dc:	c4c43823          	sd	a2,-944(s0)
    d0e0:	e5843583          	ld	a1,-424(s0)
    d0e4:	b8843603          	ld	a2,-1144(s0)
    d0e8:	00c585b3          	add	a1,a1,a2
    d0ec:	b6043603          	ld	a2,-1184(s0)
    d0f0:	40a6063b          	subw	a2,a2,a0
    d0f4:	00c585b3          	add	a1,a1,a2
    d0f8:	c405859b          	addiw	a1,a1,-960
    d0fc:	40000637          	lui	a2,0x40000
    d100:	c6b43823          	sd	a1,-912(s0)
    d104:	0005d463          	bgez	a1,d10c <.LBB78_1202>
    d108:	c0000637          	lui	a2,0xc0000

000000000000d10c <.LBB78_1202>:
    d10c:	c6c43023          	sd	a2,-928(s0)
    d110:	e6043583          	ld	a1,-416(s0)
    d114:	b9843603          	ld	a2,-1128(s0)
    d118:	00c585b3          	add	a1,a1,a2
    d11c:	b7043603          	ld	a2,-1168(s0)
    d120:	40a6063b          	subw	a2,a2,a0
    d124:	00c585b3          	add	a1,a1,a2
    d128:	c405859b          	addiw	a1,a1,-960
    d12c:	40000637          	lui	a2,0x40000
    d130:	c8b43423          	sd	a1,-888(s0)
    d134:	0005d463          	bgez	a1,d13c <.LBB78_1204>
    d138:	c0000637          	lui	a2,0xc0000

000000000000d13c <.LBB78_1204>:
    d13c:	c8c43023          	sd	a2,-896(s0)
    d140:	e6843583          	ld	a1,-408(s0)
    d144:	bb043603          	ld	a2,-1104(s0)
    d148:	00c585b3          	add	a1,a1,a2
    d14c:	b8043603          	ld	a2,-1152(s0)
    d150:	40a6063b          	subw	a2,a2,a0
    d154:	00c585b3          	add	a1,a1,a2
    d158:	c405859b          	addiw	a1,a1,-960
    d15c:	40000637          	lui	a2,0x40000
    d160:	cab43023          	sd	a1,-864(s0)
    d164:	0005d463          	bgez	a1,d16c <.LBB78_1206>
    d168:	c0000637          	lui	a2,0xc0000

000000000000d16c <.LBB78_1206>:
    d16c:	c8c43823          	sd	a2,-880(s0)
    d170:	e7043583          	ld	a1,-400(s0)
    d174:	bc043603          	ld	a2,-1088(s0)
    d178:	00c585b3          	add	a1,a1,a2
    d17c:	b9043603          	ld	a2,-1136(s0)
    d180:	40a6063b          	subw	a2,a2,a0
    d184:	00c585b3          	add	a1,a1,a2
    d188:	c405859b          	addiw	a1,a1,-960
    d18c:	40000637          	lui	a2,0x40000
    d190:	cab43823          	sd	a1,-848(s0)
    d194:	0005d463          	bgez	a1,d19c <.LBB78_1208>
    d198:	c0000637          	lui	a2,0xc0000

000000000000d19c <.LBB78_1208>:
    d19c:	cac43423          	sd	a2,-856(s0)
    d1a0:	e7843583          	ld	a1,-392(s0)
    d1a4:	bd043603          	ld	a2,-1072(s0)
    d1a8:	00c585b3          	add	a1,a1,a2
    d1ac:	ba043603          	ld	a2,-1120(s0)
    d1b0:	40a6063b          	subw	a2,a2,a0
    d1b4:	00c585b3          	add	a1,a1,a2
    d1b8:	c405859b          	addiw	a1,a1,-960
    d1bc:	40000637          	lui	a2,0x40000
    d1c0:	ccb43023          	sd	a1,-832(s0)
    d1c4:	0005d463          	bgez	a1,d1cc <.LBB78_1210>
    d1c8:	c0000637          	lui	a2,0xc0000

000000000000d1cc <.LBB78_1210>:
    d1cc:	cac43c23          	sd	a2,-840(s0)
    d1d0:	e8043583          	ld	a1,-384(s0)
    d1d4:	be843603          	ld	a2,-1048(s0)
    d1d8:	00c585b3          	add	a1,a1,a2
    d1dc:	ba843603          	ld	a2,-1112(s0)
    d1e0:	40a6063b          	subw	a2,a2,a0
    d1e4:	00c585b3          	add	a1,a1,a2
    d1e8:	c405859b          	addiw	a1,a1,-960
    d1ec:	40000637          	lui	a2,0x40000
    d1f0:	ccb43c23          	sd	a1,-808(s0)
    d1f4:	0005d463          	bgez	a1,d1fc <.LBB78_1212>
    d1f8:	c0000637          	lui	a2,0xc0000

000000000000d1fc <.LBB78_1212>:
    d1fc:	ccc43423          	sd	a2,-824(s0)
    d200:	e8843583          	ld	a1,-376(s0)
    d204:	f3043603          	ld	a2,-208(s0)
    d208:	00c585b3          	add	a1,a1,a2
    d20c:	bb843603          	ld	a2,-1096(s0)
    d210:	40a6063b          	subw	a2,a2,a0
    d214:	00c585b3          	add	a1,a1,a2
    d218:	c405859b          	addiw	a1,a1,-960
    d21c:	40000637          	lui	a2,0x40000
    d220:	ceb43423          	sd	a1,-792(s0)
    d224:	0005d463          	bgez	a1,d22c <.LBB78_1214>
    d228:	c0000637          	lui	a2,0xc0000

000000000000d22c <.LBB78_1214>:
    d22c:	cec43023          	sd	a2,-800(s0)
    d230:	e9043583          	ld	a1,-368(s0)
    d234:	f4843603          	ld	a2,-184(s0)
    d238:	00c585b3          	add	a1,a1,a2
    d23c:	bc843603          	ld	a2,-1080(s0)
    d240:	40a6063b          	subw	a2,a2,a0
    d244:	00c585b3          	add	a1,a1,a2
    d248:	c405859b          	addiw	a1,a1,-960
    d24c:	40000637          	lui	a2,0x40000
    d250:	ceb43c23          	sd	a1,-776(s0)
    d254:	0005d463          	bgez	a1,d25c <.LBB78_1216>
    d258:	c0000637          	lui	a2,0xc0000

000000000000d25c <.LBB78_1216>:
    d25c:	cec43823          	sd	a2,-784(s0)
    d260:	e9843583          	ld	a1,-360(s0)
    d264:	f5843603          	ld	a2,-168(s0)
    d268:	00c585b3          	add	a1,a1,a2
    d26c:	be043603          	ld	a2,-1056(s0)
    d270:	40a6063b          	subw	a2,a2,a0
    d274:	00c585b3          	add	a1,a1,a2
    d278:	c405859b          	addiw	a1,a1,-960
    d27c:	40000637          	lui	a2,0x40000
    d280:	d0b43423          	sd	a1,-760(s0)
    d284:	0005d463          	bgez	a1,d28c <.LBB78_1218>
    d288:	c0000637          	lui	a2,0xc0000

000000000000d28c <.LBB78_1218>:
    d28c:	d0c43023          	sd	a2,-768(s0)
    d290:	ea043583          	ld	a1,-352(s0)
    d294:	f6043603          	ld	a2,-160(s0)
    d298:	00c585b3          	add	a1,a1,a2
    d29c:	f2843603          	ld	a2,-216(s0)
    d2a0:	40a6063b          	subw	a2,a2,a0
    d2a4:	00c585b3          	add	a1,a1,a2
    d2a8:	c405859b          	addiw	a1,a1,-960
    d2ac:	40000637          	lui	a2,0x40000
    d2b0:	d2b43023          	sd	a1,-736(s0)
    d2b4:	0005d463          	bgez	a1,d2bc <.LBB78_1220>
    d2b8:	c0000637          	lui	a2,0xc0000

000000000000d2bc <.LBB78_1220>:
    d2bc:	d0c43c23          	sd	a2,-744(s0)
    d2c0:	ea843583          	ld	a1,-344(s0)
    d2c4:	f6843603          	ld	a2,-152(s0)
    d2c8:	00c585b3          	add	a1,a1,a2
    d2cc:	f3843603          	ld	a2,-200(s0)
    d2d0:	40a6063b          	subw	a2,a2,a0
    d2d4:	00c585b3          	add	a1,a1,a2
    d2d8:	c405859b          	addiw	a1,a1,-960
    d2dc:	40000637          	lui	a2,0x40000
    d2e0:	d2b43823          	sd	a1,-720(s0)
    d2e4:	0005d463          	bgez	a1,d2ec <.LBB78_1222>
    d2e8:	c0000637          	lui	a2,0xc0000

000000000000d2ec <.LBB78_1222>:
    d2ec:	d2c43423          	sd	a2,-728(s0)
    d2f0:	eb043583          	ld	a1,-336(s0)
    d2f4:	f7043603          	ld	a2,-144(s0)
    d2f8:	00c585b3          	add	a1,a1,a2
    d2fc:	f4043603          	ld	a2,-192(s0)
    d300:	40a6063b          	subw	a2,a2,a0
    d304:	00c585b3          	add	a1,a1,a2
    d308:	c405859b          	addiw	a1,a1,-960
    d30c:	40000637          	lui	a2,0x40000
    d310:	d4b43023          	sd	a1,-704(s0)
    d314:	0005d463          	bgez	a1,d31c <.LBB78_1224>
    d318:	c0000637          	lui	a2,0xc0000

000000000000d31c <.LBB78_1224>:
    d31c:	d2c43c23          	sd	a2,-712(s0)
    d320:	f8843583          	ld	a1,-120(s0)
    d324:	00b885b3          	add	a1,a7,a1
    d328:	f5043603          	ld	a2,-176(s0)
    d32c:	40a6053b          	subw	a0,a2,a0
    d330:	00a58533          	add	a0,a1,a0
    d334:	c405051b          	addiw	a0,a0,-960
    d338:	40000637          	lui	a2,0x40000
    d33c:	ec043583          	ld	a1,-320(s0)
    d340:	d4a43823          	sd	a0,-688(s0)
    d344:	00055463          	bgez	a0,d34c <.LBB78_1226>
    d348:	c0000637          	lui	a2,0xc0000

000000000000d34c <.LBB78_1226>:
    d34c:	d4c43423          	sd	a2,-696(s0)
    d350:	ad843503          	ld	a0,-1320(s0)
    d354:	00a585b3          	add	a1,a1,a0
    d358:	00a00513          	li	a0,10
    d35c:	00001637          	lui	a2,0x1
    d360:	40c40633          	sub	a2,s0,a2
    d364:	57063603          	ld	a2,1392(a2) # 1570 <.LBB78_4+0x3bc>
    d368:	02a60533          	mul	a0,a2,a0
    d36c:	ad043603          	ld	a2,-1328(s0)
    d370:	40a6063b          	subw	a2,a2,a0
    d374:	00c585b3          	add	a1,a1,a2
    d378:	c405859b          	addiw	a1,a1,-960
    d37c:	40000637          	lui	a2,0x40000
    d380:	d6b43423          	sd	a1,-664(s0)
    d384:	0005d463          	bgez	a1,d38c <.LBB78_1228>
    d388:	c0000637          	lui	a2,0xc0000

000000000000d38c <.LBB78_1228>:
    d38c:	d6c43023          	sd	a2,-672(s0)
    d390:	ac843583          	ld	a1,-1336(s0)
    d394:	00b705b3          	add	a1,a4,a1
    d398:	ac043603          	ld	a2,-1344(s0)
    d39c:	40a6063b          	subw	a2,a2,a0
    d3a0:	00c585b3          	add	a1,a1,a2
    d3a4:	c405859b          	addiw	a1,a1,-960
    d3a8:	40000637          	lui	a2,0x40000
    d3ac:	f0843883          	ld	a7,-248(s0)
    d3b0:	f1043703          	ld	a4,-240(s0)
    d3b4:	d6b43c23          	sd	a1,-648(s0)
    d3b8:	0005d463          	bgez	a1,d3c0 <.LBB78_1230>
    d3bc:	c0000637          	lui	a2,0xc0000

000000000000d3c0 <.LBB78_1230>:
    d3c0:	d6c43823          	sd	a2,-656(s0)
    d3c4:	ed043583          	ld	a1,-304(s0)
    d3c8:	ab843603          	ld	a2,-1352(s0)
    d3cc:	00c585b3          	add	a1,a1,a2
    d3d0:	ab043603          	ld	a2,-1360(s0)
    d3d4:	40a6063b          	subw	a2,a2,a0
    d3d8:	00c585b3          	add	a1,a1,a2
    d3dc:	c405859b          	addiw	a1,a1,-960
    d3e0:	40000637          	lui	a2,0x40000
    d3e4:	d8b43423          	sd	a1,-632(s0)
    d3e8:	0005d463          	bgez	a1,d3f0 <.LBB78_1232>
    d3ec:	c0000637          	lui	a2,0xc0000

000000000000d3f0 <.LBB78_1232>:
    d3f0:	d8c43023          	sd	a2,-640(s0)
    d3f4:	ed843583          	ld	a1,-296(s0)
    d3f8:	aa843603          	ld	a2,-1368(s0)
    d3fc:	00c585b3          	add	a1,a1,a2
    d400:	aa043603          	ld	a2,-1376(s0)
    d404:	40a6063b          	subw	a2,a2,a0
    d408:	00c585b3          	add	a1,a1,a2
    d40c:	c405859b          	addiw	a1,a1,-960
    d410:	40000637          	lui	a2,0x40000
    d414:	d8b43c23          	sd	a1,-616(s0)
    d418:	0005d463          	bgez	a1,d420 <.LBB78_1234>
    d41c:	c0000637          	lui	a2,0xc0000

000000000000d420 <.LBB78_1234>:
    d420:	d8c43823          	sd	a2,-624(s0)
    d424:	ee043583          	ld	a1,-288(s0)
    d428:	a9843603          	ld	a2,-1384(s0)
    d42c:	00c585b3          	add	a1,a1,a2
    d430:	a9043603          	ld	a2,-1392(s0)
    d434:	40a6063b          	subw	a2,a2,a0
    d438:	00c585b3          	add	a1,a1,a2
    d43c:	c405859b          	addiw	a1,a1,-960
    d440:	40000637          	lui	a2,0x40000
    d444:	dab43823          	sd	a1,-592(s0)
    d448:	0005d463          	bgez	a1,d450 <.LBB78_1236>
    d44c:	c0000637          	lui	a2,0xc0000

000000000000d450 <.LBB78_1236>:
    d450:	dac43423          	sd	a2,-600(s0)
    d454:	f7843583          	ld	a1,-136(s0)
    d458:	a8843603          	ld	a2,-1400(s0)
    d45c:	00c585b3          	add	a1,a1,a2
    d460:	a8043603          	ld	a2,-1408(s0)
    d464:	40a6063b          	subw	a2,a2,a0
    d468:	00c585b3          	add	a1,a1,a2
    d46c:	c405859b          	addiw	a1,a1,-960
    d470:	40000637          	lui	a2,0x40000
    d474:	dcb43023          	sd	a1,-576(s0)
    d478:	0005d463          	bgez	a1,d480 <.LBB78_1238>
    d47c:	c0000637          	lui	a2,0xc0000

000000000000d480 <.LBB78_1238>:
    d480:	dac43c23          	sd	a2,-584(s0)
    d484:	f8043583          	ld	a1,-128(s0)
    d488:	a7843603          	ld	a2,-1416(s0)
    d48c:	00c585b3          	add	a1,a1,a2
    d490:	a7043603          	ld	a2,-1424(s0)
    d494:	40a6063b          	subw	a2,a2,a0
    d498:	00c585b3          	add	a1,a1,a2
    d49c:	c405859b          	addiw	a1,a1,-960
    d4a0:	40000637          	lui	a2,0x40000
    d4a4:	dcb43823          	sd	a1,-560(s0)
    d4a8:	0005d463          	bgez	a1,d4b0 <.LBB78_1240>
    d4ac:	c0000637          	lui	a2,0xc0000

000000000000d4b0 <.LBB78_1240>:
    d4b0:	dcc43423          	sd	a2,-568(s0)
    d4b4:	ee843583          	ld	a1,-280(s0)
    d4b8:	a6843603          	ld	a2,-1432(s0)
    d4bc:	00c585b3          	add	a1,a1,a2
    d4c0:	a6043603          	ld	a2,-1440(s0)
    d4c4:	40a6063b          	subw	a2,a2,a0
    d4c8:	00c585b3          	add	a1,a1,a2
    d4cc:	c405859b          	addiw	a1,a1,-960
    d4d0:	40000637          	lui	a2,0x40000
    d4d4:	deb43423          	sd	a1,-536(s0)
    d4d8:	0005d463          	bgez	a1,d4e0 <.LBB78_1242>
    d4dc:	c0000637          	lui	a2,0xc0000

000000000000d4e0 <.LBB78_1242>:
    d4e0:	dcc43c23          	sd	a2,-552(s0)
    d4e4:	ef043583          	ld	a1,-272(s0)
    d4e8:	a5843603          	ld	a2,-1448(s0)
    d4ec:	00c585b3          	add	a1,a1,a2
    d4f0:	a5043603          	ld	a2,-1456(s0)
    d4f4:	40a6063b          	subw	a2,a2,a0
    d4f8:	00c585b3          	add	a1,a1,a2
    d4fc:	c405859b          	addiw	a1,a1,-960
    d500:	40000637          	lui	a2,0x40000
    d504:	deb43c23          	sd	a1,-520(s0)
    d508:	0005d463          	bgez	a1,d510 <.LBB78_1244>
    d50c:	c0000637          	lui	a2,0xc0000

000000000000d510 <.LBB78_1244>:
    d510:	dec43823          	sd	a2,-528(s0)
    d514:	ef843583          	ld	a1,-264(s0)
    d518:	a4843603          	ld	a2,-1464(s0)
    d51c:	00c585b3          	add	a1,a1,a2
    d520:	bf843603          	ld	a2,-1032(s0)
    d524:	40a6063b          	subw	a2,a2,a0
    d528:	00c585b3          	add	a1,a1,a2
    d52c:	c405859b          	addiw	a1,a1,-960
    d530:	40000d37          	lui	s10,0x40000
    d534:	e0b43423          	sd	a1,-504(s0)
    d538:	0005d463          	bgez	a1,d540 <.LBB78_1246>
    d53c:	c0000d37          	lui	s10,0xc0000

000000000000d540 <.LBB78_1246>:
    d540:	f0043583          	ld	a1,-256(s0)
    d544:	ae843603          	ld	a2,-1304(s0)
    d548:	00c585b3          	add	a1,a1,a2
    d54c:	ae043603          	ld	a2,-1312(s0)
    d550:	40a6063b          	subw	a2,a2,a0
    d554:	00c585b3          	add	a1,a1,a2
    d558:	c405859b          	addiw	a1,a1,-960
    d55c:	400006b7          	lui	a3,0x40000
    d560:	e0b43823          	sd	a1,-496(s0)
    d564:	0005d463          	bgez	a1,d56c <.LBB78_1248>
    d568:	c00006b7          	lui	a3,0xc0000

000000000000d56c <.LBB78_1248>:
    d56c:	af843583          	ld	a1,-1288(s0)
    d570:	c6843603          	ld	a2,-920(s0)
    d574:	00b605b3          	add	a1,a2,a1
    d578:	af043603          	ld	a2,-1296(s0)
    d57c:	40a6063b          	subw	a2,a2,a0
    d580:	00c585b3          	add	a1,a1,a2
    d584:	c405859b          	addiw	a1,a1,-960
    d588:	40000637          	lui	a2,0x40000
    d58c:	e2b43423          	sd	a1,-472(s0)
    d590:	0005d463          	bgez	a1,d598 <.LBB78_1250>
    d594:	c0000637          	lui	a2,0xc0000

000000000000d598 <.LBB78_1250>:
    d598:	e2c43023          	sd	a2,-480(s0)
    d59c:	b1043583          	ld	a1,-1264(s0)
    d5a0:	00b785b3          	add	a1,a5,a1
    d5a4:	b0043603          	ld	a2,-1280(s0)
    d5a8:	40a6063b          	subw	a2,a2,a0
    d5ac:	00c585b3          	add	a1,a1,a2
    d5b0:	c405859b          	addiw	a1,a1,-960
    d5b4:	40000837          	lui	a6,0x40000
    d5b8:	e2b43823          	sd	a1,-464(s0)
    d5bc:	0005d463          	bgez	a1,d5c4 <.LBB78_1252>
    d5c0:	c0000837          	lui	a6,0xc0000

000000000000d5c4 <.LBB78_1252>:
    d5c4:	b2043583          	ld	a1,-1248(s0)
    d5c8:	00b705b3          	add	a1,a4,a1
    d5cc:	b0843603          	ld	a2,-1272(s0)
    d5d0:	40a6063b          	subw	a2,a2,a0
    d5d4:	00c585b3          	add	a1,a1,a2
    d5d8:	c405859b          	addiw	a1,a1,-960
    d5dc:	400007b7          	lui	a5,0x40000
    d5e0:	e2b43c23          	sd	a1,-456(s0)
    d5e4:	0005d463          	bgez	a1,d5ec <.LBB78_1254>
    d5e8:	c00007b7          	lui	a5,0xc0000

000000000000d5ec <.LBB78_1254>:
    d5ec:	b3043583          	ld	a1,-1232(s0)
    d5f0:	00b885b3          	add	a1,a7,a1
    d5f4:	b1843603          	ld	a2,-1256(s0)
    d5f8:	40a6063b          	subw	a2,a2,a0
    d5fc:	00c585b3          	add	a1,a1,a2
    d600:	c405889b          	addiw	a7,a1,-960
    d604:	400005b7          	lui	a1,0x40000
    d608:	0008d463          	bgez	a7,d610 <.LBB78_1256>
    d60c:	c00005b7          	lui	a1,0xc0000

000000000000d610 <.LBB78_1256>:
    d610:	e4b43023          	sd	a1,-448(s0)
    d614:	b4043583          	ld	a1,-1216(s0)
    d618:	c9843603          	ld	a2,-872(s0)
    d61c:	00b605b3          	add	a1,a2,a1
    d620:	b2843603          	ld	a2,-1240(s0)
    d624:	40a6063b          	subw	a2,a2,a0
    d628:	00c585b3          	add	a1,a1,a2
    d62c:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    d630:	40000637          	lui	a2,0x40000
    d634:	e4b43c23          	sd	a1,-424(s0)
    d638:	0005d463          	bgez	a1,d640 <.LBB78_1258>
    d63c:	c0000637          	lui	a2,0xc0000

000000000000d640 <.LBB78_1258>:
    d640:	e4c43823          	sd	a2,-432(s0)
    d644:	b5043583          	ld	a1,-1200(s0)
    d648:	00bd85b3          	add	a1,s11,a1
    d64c:	b3843603          	ld	a2,-1224(s0)
    d650:	40a6063b          	subw	a2,a2,a0
    d654:	00c585b3          	add	a1,a1,a2
    d658:	c405859b          	addiw	a1,a1,-960
    d65c:	40000637          	lui	a2,0x40000
    d660:	e6b43423          	sd	a1,-408(s0)
    d664:	0005d463          	bgez	a1,d66c <.LBB78_1260>
    d668:	c0000637          	lui	a2,0xc0000

000000000000d66c <.LBB78_1260>:
    d66c:	e6c43023          	sd	a2,-416(s0)
    d670:	b6843583          	ld	a1,-1176(s0)
    d674:	f1843603          	ld	a2,-232(s0)
    d678:	00b605b3          	add	a1,a2,a1
    d67c:	b4843603          	ld	a2,-1208(s0)
    d680:	40a6063b          	subw	a2,a2,a0
    d684:	00c585b3          	add	a1,a1,a2
    d688:	c405859b          	addiw	a1,a1,-960
    d68c:	40000637          	lui	a2,0x40000
    d690:	e6b43c23          	sd	a1,-392(s0)
    d694:	0005d463          	bgez	a1,d69c <.LBB78_1262>
    d698:	c0000637          	lui	a2,0xc0000

000000000000d69c <.LBB78_1262>:
    d69c:	e6c43823          	sd	a2,-400(s0)
    d6a0:	b7843583          	ld	a1,-1160(s0)
    d6a4:	00bb85b3          	add	a1,s7,a1
    d6a8:	b5843603          	ld	a2,-1192(s0)
    d6ac:	40a6063b          	subw	a2,a2,a0
    d6b0:	00c585b3          	add	a1,a1,a2
    d6b4:	c405859b          	addiw	a1,a1,-960
    d6b8:	40000637          	lui	a2,0x40000
    d6bc:	e8b43823          	sd	a1,-368(s0)
    d6c0:	0005d463          	bgez	a1,d6c8 <.LBB78_1264>
    d6c4:	c0000637          	lui	a2,0xc0000

000000000000d6c8 <.LBB78_1264>:
    d6c8:	e8c43023          	sd	a2,-384(s0)
    d6cc:	b8843583          	ld	a1,-1144(s0)
    d6d0:	f2043603          	ld	a2,-224(s0)
    d6d4:	00b605b3          	add	a1,a2,a1
    d6d8:	b6043603          	ld	a2,-1184(s0)
    d6dc:	40a6063b          	subw	a2,a2,a0
    d6e0:	00c585b3          	add	a1,a1,a2
    d6e4:	c405859b          	addiw	a1,a1,-960
    d6e8:	40000637          	lui	a2,0x40000
    d6ec:	eab43023          	sd	a1,-352(s0)
    d6f0:	0005d463          	bgez	a1,d6f8 <.LBB78_1266>
    d6f4:	c0000637          	lui	a2,0xc0000

000000000000d6f8 <.LBB78_1266>:
    d6f8:	e8c43c23          	sd	a2,-360(s0)
    d6fc:	b9843583          	ld	a1,-1128(s0)
    d700:	00ba85b3          	add	a1,s5,a1
    d704:	b7043603          	ld	a2,-1168(s0)
    d708:	40a6063b          	subw	a2,a2,a0
    d70c:	00c585b3          	add	a1,a1,a2
    d710:	c405859b          	addiw	a1,a1,-960
    d714:	40000637          	lui	a2,0x40000
    d718:	eab43823          	sd	a1,-336(s0)
    d71c:	0005d463          	bgez	a1,d724 <.LBB78_1268>
    d720:	c0000637          	lui	a2,0xc0000

000000000000d724 <.LBB78_1268>:
    d724:	eac43423          	sd	a2,-344(s0)
    d728:	bb043583          	ld	a1,-1104(s0)
    d72c:	00ba05b3          	add	a1,s4,a1
    d730:	b8043603          	ld	a2,-1152(s0)
    d734:	40a6063b          	subw	a2,a2,a0
    d738:	00c585b3          	add	a1,a1,a2
    d73c:	c4058d9b          	addiw	s11,a1,-960
    d740:	400005b7          	lui	a1,0x40000
    d744:	000dd463          	bgez	s11,d74c <.LBB78_1270>
    d748:	c00005b7          	lui	a1,0xc0000

000000000000d74c <.LBB78_1270>:
    d74c:	eab43c23          	sd	a1,-328(s0)
    d750:	bc043583          	ld	a1,-1088(s0)
    d754:	00b385b3          	add	a1,t2,a1
    d758:	b9043603          	ld	a2,-1136(s0)
    d75c:	40a6063b          	subw	a2,a2,a0
    d760:	00c585b3          	add	a1,a1,a2
    d764:	c405861b          	addiw	a2,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    d768:	400005b7          	lui	a1,0x40000
    d76c:	e0c43023          	sd	a2,-512(s0)
    d770:	00065463          	bgez	a2,d778 <.LBB78_1272>
    d774:	c00005b7          	lui	a1,0xc0000

000000000000d778 <.LBB78_1272>:
    d778:	ecb43423          	sd	a1,-312(s0)
    d77c:	bd043583          	ld	a1,-1072(s0)
    d780:	00b905b3          	add	a1,s2,a1
    d784:	ba043603          	ld	a2,-1120(s0)
    d788:	40a6063b          	subw	a2,a2,a0
    d78c:	00c585b3          	add	a1,a1,a2
    d790:	c4058a9b          	addiw	s5,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    d794:	400005b7          	lui	a1,0x40000
    d798:	000ad463          	bgez	s5,d7a0 <.LBB78_1274>
    d79c:	c00005b7          	lui	a1,0xc0000

000000000000d7a0 <.LBB78_1274>:
    d7a0:	ecb43823          	sd	a1,-304(s0)
    d7a4:	be843583          	ld	a1,-1048(s0)
    d7a8:	00b485b3          	add	a1,s1,a1
    d7ac:	ba843603          	ld	a2,-1112(s0)
    d7b0:	40a6063b          	subw	a2,a2,a0
    d7b4:	00c585b3          	add	a1,a1,a2
    d7b8:	c4058a1b          	addiw	s4,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    d7bc:	40000bb7          	lui	s7,0x40000
    d7c0:	000a5463          	bgez	s4,d7c8 <.LBB78_1276>
    d7c4:	c0000bb7          	lui	s7,0xc0000

000000000000d7c8 <.LBB78_1276>:
    d7c8:	00068713          	mv	a4,a3
    d7cc:	f3043583          	ld	a1,-208(s0)
    d7d0:	00bf85b3          	add	a1,t6,a1
    d7d4:	bb843603          	ld	a2,-1096(s0)
    d7d8:	40a6063b          	subw	a2,a2,a0
    d7dc:	00c585b3          	add	a1,a1,a2
    d7e0:	c405859b          	addiw	a1,a1,-960
    d7e4:	40000637          	lui	a2,0x40000
    d7e8:	eeb43023          	sd	a1,-288(s0)
    d7ec:	0005d463          	bgez	a1,d7f4 <.LBB78_1278>
    d7f0:	c0000637          	lui	a2,0xc0000

000000000000d7f4 <.LBB78_1278>:
    d7f4:	ecc43c23          	sd	a2,-296(s0)
    d7f8:	f4843583          	ld	a1,-184(s0)
    d7fc:	bd843603          	ld	a2,-1064(s0)
    d800:	00b605b3          	add	a1,a2,a1
    d804:	bc843603          	ld	a2,-1080(s0)
    d808:	40a6063b          	subw	a2,a2,a0
    d80c:	00c585b3          	add	a1,a1,a2
    d810:	c405859b          	addiw	a1,a1,-960
    d814:	400006b7          	lui	a3,0x40000
    d818:	a4b43c23          	sd	a1,-1448(s0)
    d81c:	0005d463          	bgez	a1,d824 <.LBB78_1280>
    d820:	c00006b7          	lui	a3,0xc0000

000000000000d824 <.LBB78_1280>:
    d824:	f5843583          	ld	a1,-168(s0)
    d828:	00bf05b3          	add	a1,t5,a1
    d82c:	be043603          	ld	a2,-1056(s0)
    d830:	40a6063b          	subw	a2,a2,a0
    d834:	00c585b3          	add	a1,a1,a2
    d838:	c405849b          	addiw	s1,a1,-960
    d83c:	400005b7          	lui	a1,0x40000
    d840:	0004d463          	bgez	s1,d848 <.LBB78_1282>
    d844:	c00005b7          	lui	a1,0xc0000

000000000000d848 <.LBB78_1282>:
    d848:	eed43823          	sd	a3,-272(s0)
    d84c:	eeb43c23          	sd	a1,-264(s0)
    d850:	f6043583          	ld	a1,-160(s0)
    d854:	00be05b3          	add	a1,t3,a1
    d858:	f2843603          	ld	a2,-216(s0)
    d85c:	40a6063b          	subw	a2,a2,a0
    d860:	00c585b3          	add	a1,a1,a2
    d864:	c405861b          	addiw	a2,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    d868:	400005b7          	lui	a1,0x40000
    d86c:	a6c43023          	sd	a2,-1440(s0)
    d870:	00065463          	bgez	a2,d878 <.LBB78_1284>
    d874:	c00005b7          	lui	a1,0xc0000

000000000000d878 <.LBB78_1284>:
    d878:	f0b43023          	sd	a1,-256(s0)
    d87c:	f6843583          	ld	a1,-152(s0)
    d880:	00bc05b3          	add	a1,s8,a1
    d884:	f3843603          	ld	a2,-200(s0)
    d888:	40a6063b          	subw	a2,a2,a0
    d88c:	00c585b3          	add	a1,a1,a2
    d890:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    d894:	40000fb7          	lui	t6,0x40000
    d898:	f0b43c23          	sd	a1,-232(s0)
    d89c:	00070693          	mv	a3,a4
    d8a0:	0005d463          	bgez	a1,d8a8 <.LBB78_1286>
    d8a4:	c0000fb7          	lui	t6,0xc0000

000000000000d8a8 <.LBB78_1286>:
    d8a8:	f7043583          	ld	a1,-144(s0)
    d8ac:	00b305b3          	add	a1,t1,a1
    d8b0:	f4043603          	ld	a2,-192(s0)
    d8b4:	40a6063b          	subw	a2,a2,a0
    d8b8:	00c585b3          	add	a1,a1,a2
    d8bc:	c405861b          	addiw	a2,a1,-960
    d8c0:	400005b7          	lui	a1,0x40000
    d8c4:	f0c43423          	sd	a2,-248(s0)
    d8c8:	00065463          	bgez	a2,d8d0 <.LBB78_1288>
    d8cc:	c00005b7          	lui	a1,0xc0000

000000000000d8d0 <.LBB78_1288>:
    d8d0:	f2b43023          	sd	a1,-224(s0)
    d8d4:	f8843583          	ld	a1,-120(s0)
    d8d8:	00bb05b3          	add	a1,s6,a1
    d8dc:	f5043603          	ld	a2,-176(s0)
    d8e0:	40a6053b          	subw	a0,a2,a0
    d8e4:	00a58533          	add	a0,a1,a0
    d8e8:	c405051b          	addiw	a0,a0,-960
    d8ec:	f2a43423          	sd	a0,-216(s0)
    d8f0:	400002b7          	lui	t0,0x40000
    d8f4:	00055463          	bgez	a0,d8fc <.LBB78_1290>
    d8f8:	c00002b7          	lui	t0,0xc0000

000000000000d8fc <.LBB78_1290>:
    d8fc:	00001537          	lui	a0,0x1
    d900:	40a40533          	sub	a0,s0,a0
    d904:	67053503          	ld	a0,1648(a0) # 1670 <.LBB78_4+0x4bc>
    d908:	03950533          	mul	a0,a0,s9
    d90c:	000015b7          	lui	a1,0x1
    d910:	40b405b3          	sub	a1,s0,a1
    d914:	6505b583          	ld	a1,1616(a1) # 1650 <.LBB78_4+0x49c>
    d918:	001585b3          	add	a1,a1,ra
    d91c:	00b50533          	add	a0,a0,a1
    d920:	42555513          	srai	a0,a0,0x25
    d924:	00a025b3          	sgtz	a1,a0
    d928:	40b005b3          	neg	a1,a1
    d92c:	00a5f533          	and	a0,a1,a0
    d930:	0ff00993          	li	s3,255
    d934:	01354463          	blt	a0,s3,d93c <.LBB78_1292>
    d938:	0ff00513          	li	a0,255

000000000000d93c <.LBB78_1292>:
    d93c:	f4a43423          	sd	a0,-184(s0)
    d940:	00001537          	lui	a0,0x1
    d944:	40a40533          	sub	a0,s0,a0
    d948:	68853503          	ld	a0,1672(a0) # 1688 <.LBB78_4+0x4d4>
    d94c:	03950533          	mul	a0,a0,s9
    d950:	000015b7          	lui	a1,0x1
    d954:	40b405b3          	sub	a1,s0,a1
    d958:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB78_4+0x4b4>
    d95c:	001585b3          	add	a1,a1,ra
    d960:	00b50533          	add	a0,a0,a1
    d964:	42555513          	srai	a0,a0,0x25
    d968:	00a025b3          	sgtz	a1,a0
    d96c:	40b005b3          	neg	a1,a1
    d970:	00a5f533          	and	a0,a1,a0
    d974:	01354463          	blt	a0,s3,d97c <.LBB78_1294>
    d978:	0ff00513          	li	a0,255

000000000000d97c <.LBB78_1294>:
    d97c:	f8a43423          	sd	a0,-120(s0)
    d980:	00001537          	lui	a0,0x1
    d984:	40a40533          	sub	a0,s0,a0
    d988:	69853503          	ld	a0,1688(a0) # 1698 <.LBB78_4+0x4e4>
    d98c:	03950533          	mul	a0,a0,s9
    d990:	000015b7          	lui	a1,0x1
    d994:	40b405b3          	sub	a1,s0,a1
    d998:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB78_4+0x4c4>
    d99c:	001585b3          	add	a1,a1,ra
    d9a0:	00b50533          	add	a0,a0,a1
    d9a4:	42555513          	srai	a0,a0,0x25
    d9a8:	00a025b3          	sgtz	a1,a0
    d9ac:	40b005b3          	neg	a1,a1
    d9b0:	00a5f533          	and	a0,a1,a0
    d9b4:	01354463          	blt	a0,s3,d9bc <.LBB78_1296>
    d9b8:	0ff00513          	li	a0,255

000000000000d9bc <.LBB78_1296>:
    d9bc:	f8a43023          	sd	a0,-128(s0)
    d9c0:	00001537          	lui	a0,0x1
    d9c4:	40a40533          	sub	a0,s0,a0
    d9c8:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB78_4+0x4fc>
    d9cc:	03950533          	mul	a0,a0,s9
    d9d0:	000015b7          	lui	a1,0x1
    d9d4:	40b405b3          	sub	a1,s0,a1
    d9d8:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB78_4+0x4dc>
    d9dc:	001585b3          	add	a1,a1,ra
    d9e0:	00b50533          	add	a0,a0,a1
    d9e4:	42555513          	srai	a0,a0,0x25
    d9e8:	00a025b3          	sgtz	a1,a0
    d9ec:	40b005b3          	neg	a1,a1
    d9f0:	00a5f533          	and	a0,a1,a0
    d9f4:	01354463          	blt	a0,s3,d9fc <.LBB78_1298>
    d9f8:	0ff00513          	li	a0,255

000000000000d9fc <.LBB78_1298>:
    d9fc:	f6a43c23          	sd	a0,-136(s0)
    da00:	00001537          	lui	a0,0x1
    da04:	40a40533          	sub	a0,s0,a0
    da08:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB78_4+0x514>
    da0c:	03950533          	mul	a0,a0,s9
    da10:	000015b7          	lui	a1,0x1
    da14:	40b405b3          	sub	a1,s0,a1
    da18:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f4>
    da1c:	001585b3          	add	a1,a1,ra
    da20:	00b50533          	add	a0,a0,a1
    da24:	42555513          	srai	a0,a0,0x25
    da28:	00a025b3          	sgtz	a1,a0
    da2c:	40b005b3          	neg	a1,a1
    da30:	00a5f533          	and	a0,a1,a0
    da34:	01354463          	blt	a0,s3,da3c <.LBB78_1300>
    da38:	0ff00513          	li	a0,255

000000000000da3c <.LBB78_1300>:
    da3c:	f6a43823          	sd	a0,-144(s0)
    da40:	00001537          	lui	a0,0x1
    da44:	40a40533          	sub	a0,s0,a0
    da48:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB78_4+0x524>
    da4c:	03950533          	mul	a0,a0,s9
    da50:	000015b7          	lui	a1,0x1
    da54:	40b405b3          	sub	a1,s0,a1
    da58:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB78_4+0x504>
    da5c:	001585b3          	add	a1,a1,ra
    da60:	00b50533          	add	a0,a0,a1
    da64:	42555513          	srai	a0,a0,0x25
    da68:	00a025b3          	sgtz	a1,a0
    da6c:	40b005b3          	neg	a1,a1
    da70:	00a5f533          	and	a0,a1,a0
    da74:	01354463          	blt	a0,s3,da7c <.LBB78_1302>
    da78:	0ff00513          	li	a0,255

000000000000da7c <.LBB78_1302>:
    da7c:	f6a43423          	sd	a0,-152(s0)
    da80:	00001537          	lui	a0,0x1
    da84:	40a40533          	sub	a0,s0,a0
    da88:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB78_4+0x53c>
    da8c:	03950533          	mul	a0,a0,s9
    da90:	000015b7          	lui	a1,0x1
    da94:	40b405b3          	sub	a1,s0,a1
    da98:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x51c>
    da9c:	001585b3          	add	a1,a1,ra
    daa0:	00b50533          	add	a0,a0,a1
    daa4:	42555513          	srai	a0,a0,0x25
    daa8:	00a025b3          	sgtz	a1,a0
    daac:	40b005b3          	neg	a1,a1
    dab0:	00a5f533          	and	a0,a1,a0
    dab4:	01354463          	blt	a0,s3,dabc <.LBB78_1304>
    dab8:	0ff00513          	li	a0,255

000000000000dabc <.LBB78_1304>:
    dabc:	f6a43023          	sd	a0,-160(s0)
    dac0:	00001537          	lui	a0,0x1
    dac4:	40a40533          	sub	a0,s0,a0
    dac8:	70853503          	ld	a0,1800(a0) # 1708 <.LBB78_4+0x554>
    dacc:	03950533          	mul	a0,a0,s9
    dad0:	000015b7          	lui	a1,0x1
    dad4:	40b405b3          	sub	a1,s0,a1
    dad8:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x534>
    dadc:	001585b3          	add	a1,a1,ra
    dae0:	00b50533          	add	a0,a0,a1
    dae4:	42555513          	srai	a0,a0,0x25
    dae8:	00a025b3          	sgtz	a1,a0
    daec:	40b005b3          	neg	a1,a1
    daf0:	00a5f533          	and	a0,a1,a0
    daf4:	01354463          	blt	a0,s3,dafc <.LBB78_1306>
    daf8:	0ff00513          	li	a0,255

000000000000dafc <.LBB78_1306>:
    dafc:	f4a43c23          	sd	a0,-168(s0)
    db00:	00001537          	lui	a0,0x1
    db04:	40a40533          	sub	a0,s0,a0
    db08:	71053503          	ld	a0,1808(a0) # 1710 <.LBB78_4+0x55c>
    db0c:	03950533          	mul	a0,a0,s9
    db10:	000015b7          	lui	a1,0x1
    db14:	40b405b3          	sub	a1,s0,a1
    db18:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB78_4+0x544>
    db1c:	001585b3          	add	a1,a1,ra
    db20:	00b50533          	add	a0,a0,a1
    db24:	42555513          	srai	a0,a0,0x25
    db28:	00a025b3          	sgtz	a1,a0
    db2c:	40b005b3          	neg	a1,a1
    db30:	00a5f533          	and	a0,a1,a0
    db34:	01354463          	blt	a0,s3,db3c <.LBB78_1308>
    db38:	0ff00513          	li	a0,255

000000000000db3c <.LBB78_1308>:
    db3c:	f4a43823          	sd	a0,-176(s0)
    db40:	00001537          	lui	a0,0x1
    db44:	40a40533          	sub	a0,s0,a0
    db48:	58053503          	ld	a0,1408(a0) # 1580 <.LBB78_4+0x3cc>
    db4c:	03950533          	mul	a0,a0,s9
    db50:	000015b7          	lui	a1,0x1
    db54:	40b405b3          	sub	a1,s0,a1
    db58:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB78_4+0x3c4>
    db5c:	001585b3          	add	a1,a1,ra
    db60:	00b50533          	add	a0,a0,a1
    db64:	42555513          	srai	a0,a0,0x25
    db68:	00a025b3          	sgtz	a1,a0
    db6c:	40b005b3          	neg	a1,a1
    db70:	00a5f533          	and	a0,a1,a0
    db74:	01354463          	blt	a0,s3,db7c <.LBB78_1310>
    db78:	0ff00513          	li	a0,255

000000000000db7c <.LBB78_1310>:
    db7c:	f4a43023          	sd	a0,-192(s0)
    db80:	00001537          	lui	a0,0x1
    db84:	40a40533          	sub	a0,s0,a0
    db88:	59053503          	ld	a0,1424(a0) # 1590 <.LBB78_4+0x3dc>
    db8c:	03950533          	mul	a0,a0,s9
    db90:	000015b7          	lui	a1,0x1
    db94:	40b405b3          	sub	a1,s0,a1
    db98:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB78_4+0x3d4>
    db9c:	001585b3          	add	a1,a1,ra
    dba0:	00b50533          	add	a0,a0,a1
    dba4:	42555513          	srai	a0,a0,0x25
    dba8:	00a025b3          	sgtz	a1,a0
    dbac:	40b005b3          	neg	a1,a1
    dbb0:	00a5f533          	and	a0,a1,a0
    dbb4:	01354463          	blt	a0,s3,dbbc <.LBB78_1312>
    dbb8:	0ff00513          	li	a0,255

000000000000dbbc <.LBB78_1312>:
    dbbc:	f2a43c23          	sd	a0,-200(s0)
    dbc0:	00001537          	lui	a0,0x1
    dbc4:	40a40533          	sub	a0,s0,a0
    dbc8:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB78_4+0x3ec>
    dbcc:	03950533          	mul	a0,a0,s9
    dbd0:	000015b7          	lui	a1,0x1
    dbd4:	40b405b3          	sub	a1,s0,a1
    dbd8:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB78_4+0x3e4>
    dbdc:	001585b3          	add	a1,a1,ra
    dbe0:	00b50533          	add	a0,a0,a1
    dbe4:	42555513          	srai	a0,a0,0x25
    dbe8:	00a025b3          	sgtz	a1,a0
    dbec:	40b005b3          	neg	a1,a1
    dbf0:	00a5f533          	and	a0,a1,a0
    dbf4:	01354463          	blt	a0,s3,dbfc <.LBB78_1314>
    dbf8:	0ff00513          	li	a0,255

000000000000dbfc <.LBB78_1314>:
    dbfc:	f2a43823          	sd	a0,-208(s0)
    dc00:	00001537          	lui	a0,0x1
    dc04:	40a40533          	sub	a0,s0,a0
    dc08:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB78_4+0x3fc>
    dc0c:	03950533          	mul	a0,a0,s9
    dc10:	000015b7          	lui	a1,0x1
    dc14:	40b405b3          	sub	a1,s0,a1
    dc18:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB78_4+0x3f4>
    dc1c:	001585b3          	add	a1,a1,ra
    dc20:	00b50533          	add	a0,a0,a1
    dc24:	42555513          	srai	a0,a0,0x25
    dc28:	00a025b3          	sgtz	a1,a0
    dc2c:	40b005b3          	neg	a1,a1
    dc30:	00a5f533          	and	a0,a1,a0
    dc34:	01354463          	blt	a0,s3,dc3c <.LBB78_1316>
    dc38:	0ff00513          	li	a0,255

000000000000dc3c <.LBB78_1316>:
    dc3c:	f0a43823          	sd	a0,-240(s0)
    dc40:	00001537          	lui	a0,0x1
    dc44:	40a40533          	sub	a0,s0,a0
    dc48:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB78_4+0x40c>
    dc4c:	03950533          	mul	a0,a0,s9
    dc50:	000015b7          	lui	a1,0x1
    dc54:	40b405b3          	sub	a1,s0,a1
    dc58:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB78_4+0x404>
    dc5c:	001585b3          	add	a1,a1,ra
    dc60:	00b50533          	add	a0,a0,a1
    dc64:	42555513          	srai	a0,a0,0x25
    dc68:	00a025b3          	sgtz	a1,a0
    dc6c:	40b005b3          	neg	a1,a1
    dc70:	00a5f533          	and	a0,a1,a0
    dc74:	01354463          	blt	a0,s3,dc7c <.LBB78_1318>
    dc78:	0ff00513          	li	a0,255

000000000000dc7c <.LBB78_1318>:
    dc7c:	eea43423          	sd	a0,-280(s0)
    dc80:	00001537          	lui	a0,0x1
    dc84:	40a40533          	sub	a0,s0,a0
    dc88:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB78_4+0x41c>
    dc8c:	03950533          	mul	a0,a0,s9
    dc90:	000015b7          	lui	a1,0x1
    dc94:	40b405b3          	sub	a1,s0,a1
    dc98:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB78_4+0x414>
    dc9c:	001585b3          	add	a1,a1,ra
    dca0:	00b50533          	add	a0,a0,a1
    dca4:	42555513          	srai	a0,a0,0x25
    dca8:	00a025b3          	sgtz	a1,a0
    dcac:	40b005b3          	neg	a1,a1
    dcb0:	00a5f533          	and	a0,a1,a0
    dcb4:	01354463          	blt	a0,s3,dcbc <.LBB78_1320>
    dcb8:	0ff00513          	li	a0,255

000000000000dcbc <.LBB78_1320>:
    dcbc:	eca43023          	sd	a0,-320(s0)
    dcc0:	00001537          	lui	a0,0x1
    dcc4:	40a40533          	sub	a0,s0,a0
    dcc8:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB78_4+0x42c>
    dccc:	03950533          	mul	a0,a0,s9
    dcd0:	000015b7          	lui	a1,0x1
    dcd4:	40b405b3          	sub	a1,s0,a1
    dcd8:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB78_4+0x424>
    dcdc:	001585b3          	add	a1,a1,ra
    dce0:	00b50533          	add	a0,a0,a1
    dce4:	42555513          	srai	a0,a0,0x25
    dce8:	00a025b3          	sgtz	a1,a0
    dcec:	40b005b3          	neg	a1,a1
    dcf0:	00a5f533          	and	a0,a1,a0
    dcf4:	01354463          	blt	a0,s3,dcfc <.LBB78_1322>
    dcf8:	0ff00513          	li	a0,255

000000000000dcfc <.LBB78_1322>:
    dcfc:	e8a43423          	sd	a0,-376(s0)
    dd00:	00001537          	lui	a0,0x1
    dd04:	40a40533          	sub	a0,s0,a0
    dd08:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB78_4+0x43c>
    dd0c:	03950533          	mul	a0,a0,s9
    dd10:	000015b7          	lui	a1,0x1
    dd14:	40b405b3          	sub	a1,s0,a1
    dd18:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB78_4+0x434>
    dd1c:	001585b3          	add	a1,a1,ra
    dd20:	00b50533          	add	a0,a0,a1
    dd24:	42555513          	srai	a0,a0,0x25
    dd28:	00a025b3          	sgtz	a1,a0
    dd2c:	40b005b3          	neg	a1,a1
    dd30:	00a5f533          	and	a0,a1,a0
    dd34:	01354463          	blt	a0,s3,dd3c <.LBB78_1324>
    dd38:	0ff00513          	li	a0,255

000000000000dd3c <.LBB78_1324>:
    dd3c:	e4a43423          	sd	a0,-440(s0)
    dd40:	00001537          	lui	a0,0x1
    dd44:	40a40533          	sub	a0,s0,a0
    dd48:	60053503          	ld	a0,1536(a0) # 1600 <.LBB78_4+0x44c>
    dd4c:	03950533          	mul	a0,a0,s9
    dd50:	000015b7          	lui	a1,0x1
    dd54:	40b405b3          	sub	a1,s0,a1
    dd58:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB78_4+0x444>
    dd5c:	001585b3          	add	a1,a1,ra
    dd60:	00b50533          	add	a0,a0,a1
    dd64:	42555513          	srai	a0,a0,0x25
    dd68:	00a025b3          	sgtz	a1,a0
    dd6c:	40b005b3          	neg	a1,a1
    dd70:	00a5f533          	and	a0,a1,a0
    dd74:	01354463          	blt	a0,s3,dd7c <.LBB78_1326>
    dd78:	0ff00513          	li	a0,255

000000000000dd7c <.LBB78_1326>:
    dd7c:	e0a43c23          	sd	a0,-488(s0)
    dd80:	00001537          	lui	a0,0x1
    dd84:	40a40533          	sub	a0,s0,a0
    dd88:	61053503          	ld	a0,1552(a0) # 1610 <.LBB78_4+0x45c>
    dd8c:	03950533          	mul	a0,a0,s9
    dd90:	000015b7          	lui	a1,0x1
    dd94:	40b405b3          	sub	a1,s0,a1
    dd98:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB78_4+0x454>
    dd9c:	001585b3          	add	a1,a1,ra
    dda0:	00b50533          	add	a0,a0,a1
    dda4:	42555513          	srai	a0,a0,0x25
    dda8:	00a025b3          	sgtz	a1,a0
    ddac:	40b005b3          	neg	a1,a1
    ddb0:	00a5f533          	and	a0,a1,a0
    ddb4:	01354463          	blt	a0,s3,ddbc <.LBB78_1328>
    ddb8:	0ff00513          	li	a0,255

000000000000ddbc <.LBB78_1328>:
    ddbc:	dea43023          	sd	a0,-544(s0)
    ddc0:	00001537          	lui	a0,0x1
    ddc4:	40a40533          	sub	a0,s0,a0
    ddc8:	62053503          	ld	a0,1568(a0) # 1620 <.LBB78_4+0x46c>
    ddcc:	03950533          	mul	a0,a0,s9
    ddd0:	000015b7          	lui	a1,0x1
    ddd4:	40b405b3          	sub	a1,s0,a1
    ddd8:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB78_4+0x464>
    dddc:	001585b3          	add	a1,a1,ra
    dde0:	00b50533          	add	a0,a0,a1
    dde4:	42555513          	srai	a0,a0,0x25
    dde8:	00a025b3          	sgtz	a1,a0
    ddec:	40b005b3          	neg	a1,a1
    ddf0:	00a5f533          	and	a0,a1,a0
    ddf4:	01354463          	blt	a0,s3,ddfc <.LBB78_1330>
    ddf8:	0ff00513          	li	a0,255

000000000000ddfc <.LBB78_1330>:
    ddfc:	daa43023          	sd	a0,-608(s0)
    de00:	00001537          	lui	a0,0x1
    de04:	40a40533          	sub	a0,s0,a0
    de08:	63053503          	ld	a0,1584(a0) # 1630 <.LBB78_4+0x47c>
    de0c:	03950533          	mul	a0,a0,s9
    de10:	000015b7          	lui	a1,0x1
    de14:	40b405b3          	sub	a1,s0,a1
    de18:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB78_4+0x474>
    de1c:	001585b3          	add	a1,a1,ra
    de20:	00b50533          	add	a0,a0,a1
    de24:	42555513          	srai	a0,a0,0x25
    de28:	00a025b3          	sgtz	a1,a0
    de2c:	40b005b3          	neg	a1,a1
    de30:	00a5f533          	and	a0,a1,a0
    de34:	01354463          	blt	a0,s3,de3c <.LBB78_1332>
    de38:	0ff00513          	li	a0,255

000000000000de3c <.LBB78_1332>:
    de3c:	d4a43c23          	sd	a0,-680(s0)
    de40:	00001537          	lui	a0,0x1
    de44:	40a40533          	sub	a0,s0,a0
    de48:	64053503          	ld	a0,1600(a0) # 1640 <.LBB78_4+0x48c>
    de4c:	03950533          	mul	a0,a0,s9
    de50:	000015b7          	lui	a1,0x1
    de54:	40b405b3          	sub	a1,s0,a1
    de58:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB78_4+0x484>
    de5c:	001585b3          	add	a1,a1,ra
    de60:	00b50533          	add	a0,a0,a1
    de64:	42555513          	srai	a0,a0,0x25
    de68:	00a025b3          	sgtz	a1,a0
    de6c:	40b005b3          	neg	a1,a1
    de70:	00a5f533          	and	a0,a1,a0
    de74:	01354463          	blt	a0,s3,de7c <.LBB78_1334>
    de78:	0ff00513          	li	a0,255

000000000000de7c <.LBB78_1334>:
    de7c:	d0a43823          	sd	a0,-752(s0)
    de80:	00001537          	lui	a0,0x1
    de84:	40a40533          	sub	a0,s0,a0
    de88:	65853503          	ld	a0,1624(a0) # 1658 <.LBB78_4+0x4a4>
    de8c:	03950533          	mul	a0,a0,s9
    de90:	000015b7          	lui	a1,0x1
    de94:	40b405b3          	sub	a1,s0,a1
    de98:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB78_4+0x494>
    de9c:	001585b3          	add	a1,a1,ra
    dea0:	00b50533          	add	a0,a0,a1
    dea4:	42555513          	srai	a0,a0,0x25
    dea8:	00a025b3          	sgtz	a1,a0
    deac:	40b005b3          	neg	a1,a1
    deb0:	00a5f533          	and	a0,a1,a0
    deb4:	01354463          	blt	a0,s3,debc <.LBB78_1336>
    deb8:	0ff00513          	li	a0,255

000000000000debc <.LBB78_1336>:
    debc:	cca43823          	sd	a0,-816(s0)
    dec0:	00001537          	lui	a0,0x1
    dec4:	40a40533          	sub	a0,s0,a0
    dec8:	68053503          	ld	a0,1664(a0) # 1680 <.LBB78_4+0x4cc>
    decc:	03950533          	mul	a0,a0,s9
    ded0:	000015b7          	lui	a1,0x1
    ded4:	40b405b3          	sub	a1,s0,a1
    ded8:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB78_4+0x4ac>
    dedc:	001585b3          	add	a1,a1,ra
    dee0:	00b50533          	add	a0,a0,a1
    dee4:	42555513          	srai	a0,a0,0x25
    dee8:	00a025b3          	sgtz	a1,a0
    deec:	40b005b3          	neg	a1,a1
    def0:	00a5f533          	and	a0,a1,a0
    def4:	01354463          	blt	a0,s3,defc <.LBB78_1338>
    def8:	0ff00513          	li	a0,255

000000000000defc <.LBB78_1338>:
    defc:	c8a43c23          	sd	a0,-872(s0)
    df00:	00001537          	lui	a0,0x1
    df04:	40a40533          	sub	a0,s0,a0
    df08:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB78_4+0x50c>
    df0c:	03950533          	mul	a0,a0,s9
    df10:	000015b7          	lui	a1,0x1
    df14:	40b405b3          	sub	a1,s0,a1
    df18:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB78_4+0x4ec>
    df1c:	001585b3          	add	a1,a1,ra
    df20:	00b50533          	add	a0,a0,a1
    df24:	42555513          	srai	a0,a0,0x25
    df28:	00a025b3          	sgtz	a1,a0
    df2c:	40b005b3          	neg	a1,a1
    df30:	00a5f533          	and	a0,a1,a0
    df34:	01354463          	blt	a0,s3,df3c <.LBB78_1340>
    df38:	0ff00513          	li	a0,255

000000000000df3c <.LBB78_1340>:
    df3c:	c6a43c23          	sd	a0,-904(s0)
    df40:	00001537          	lui	a0,0x1
    df44:	40a40533          	sub	a0,s0,a0
    df48:	70053503          	ld	a0,1792(a0) # 1700 <.LBB78_4+0x54c>
    df4c:	03950533          	mul	a0,a0,s9
    df50:	000015b7          	lui	a1,0x1
    df54:	40b405b3          	sub	a1,s0,a1
    df58:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x52c>
    df5c:	001585b3          	add	a1,a1,ra
    df60:	00b50533          	add	a0,a0,a1
    df64:	42555513          	srai	a0,a0,0x25
    df68:	00a025b3          	sgtz	a1,a0
    df6c:	40b005b3          	neg	a1,a1
    df70:	00a5f533          	and	a0,a1,a0
    df74:	01354463          	blt	a0,s3,df7c <.LBB78_1342>
    df78:	0ff00513          	li	a0,255

000000000000df7c <.LBB78_1342>:
    df7c:	c6a43423          	sd	a0,-920(s0)
    df80:	00001537          	lui	a0,0x1
    df84:	40a40533          	sub	a0,s0,a0
    df88:	72053503          	ld	a0,1824(a0) # 1720 <.LBB78_4+0x56c>
    df8c:	03950533          	mul	a0,a0,s9
    df90:	000015b7          	lui	a1,0x1
    df94:	40b405b3          	sub	a1,s0,a1
    df98:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x564>
    df9c:	001585b3          	add	a1,a1,ra
    dfa0:	00b50533          	add	a0,a0,a1
    dfa4:	42555513          	srai	a0,a0,0x25
    dfa8:	00a025b3          	sgtz	a1,a0
    dfac:	40b005b3          	neg	a1,a1
    dfb0:	00a5f533          	and	a0,a1,a0
    dfb4:	01354463          	blt	a0,s3,dfbc <.LBB78_1344>
    dfb8:	0ff00513          	li	a0,255

000000000000dfbc <.LBB78_1344>:
    dfbc:	bea43c23          	sd	a0,-1032(s0)
    dfc0:	00001537          	lui	a0,0x1
    dfc4:	40a40533          	sub	a0,s0,a0
    dfc8:	73053503          	ld	a0,1840(a0) # 1730 <.LBB78_4+0x57c>
    dfcc:	03950533          	mul	a0,a0,s9
    dfd0:	000015b7          	lui	a1,0x1
    dfd4:	40b405b3          	sub	a1,s0,a1
    dfd8:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB78_4+0x574>
    dfdc:	001585b3          	add	a1,a1,ra
    dfe0:	00b50533          	add	a0,a0,a1
    dfe4:	42555513          	srai	a0,a0,0x25
    dfe8:	00a025b3          	sgtz	a1,a0
    dfec:	40b005b3          	neg	a1,a1
    dff0:	00a5f533          	and	a0,a1,a0
    dff4:	01354463          	blt	a0,s3,dffc <.LBB78_1346>
    dff8:	0ff00513          	li	a0,255

000000000000dffc <.LBB78_1346>:
    dffc:	bea43423          	sd	a0,-1048(s0)
    e000:	00001537          	lui	a0,0x1
    e004:	40a40533          	sub	a0,s0,a0
    e008:	74053503          	ld	a0,1856(a0) # 1740 <.LBB78_4+0x58c>
    e00c:	03950533          	mul	a0,a0,s9
    e010:	000015b7          	lui	a1,0x1
    e014:	40b405b3          	sub	a1,s0,a1
    e018:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB78_4+0x584>
    e01c:	001585b3          	add	a1,a1,ra
    e020:	00b50533          	add	a0,a0,a1
    e024:	42555513          	srai	a0,a0,0x25
    e028:	00a025b3          	sgtz	a1,a0
    e02c:	40b005b3          	neg	a1,a1
    e030:	00a5f533          	and	a0,a1,a0
    e034:	01354463          	blt	a0,s3,e03c <.LBB78_1348>
    e038:	0ff00513          	li	a0,255

000000000000e03c <.LBB78_1348>:
    e03c:	bea43023          	sd	a0,-1056(s0)
    e040:	00001537          	lui	a0,0x1
    e044:	40a40533          	sub	a0,s0,a0
    e048:	75053503          	ld	a0,1872(a0) # 1750 <.LBB78_5+0x4>
    e04c:	03950533          	mul	a0,a0,s9
    e050:	000015b7          	lui	a1,0x1
    e054:	40b405b3          	sub	a1,s0,a1
    e058:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB78_4+0x594>
    e05c:	001585b3          	add	a1,a1,ra
    e060:	00b50533          	add	a0,a0,a1
    e064:	42555513          	srai	a0,a0,0x25
    e068:	00a025b3          	sgtz	a1,a0
    e06c:	40b005b3          	neg	a1,a1
    e070:	00a5f533          	and	a0,a1,a0
    e074:	01354463          	blt	a0,s3,e07c <.LBB78_1350>
    e078:	0ff00513          	li	a0,255

000000000000e07c <.LBB78_1350>:
    e07c:	bca43c23          	sd	a0,-1064(s0)
    e080:	00001537          	lui	a0,0x1
    e084:	40a40533          	sub	a0,s0,a0
    e088:	76053503          	ld	a0,1888(a0) # 1760 <.LBB78_5+0x14>
    e08c:	03950533          	mul	a0,a0,s9
    e090:	000015b7          	lui	a1,0x1
    e094:	40b405b3          	sub	a1,s0,a1
    e098:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB78_5+0xc>
    e09c:	001585b3          	add	a1,a1,ra
    e0a0:	00b50533          	add	a0,a0,a1
    e0a4:	42555513          	srai	a0,a0,0x25
    e0a8:	00a025b3          	sgtz	a1,a0
    e0ac:	40b005b3          	neg	a1,a1
    e0b0:	00a5f533          	and	a0,a1,a0
    e0b4:	01354463          	blt	a0,s3,e0bc <.LBB78_1352>
    e0b8:	0ff00513          	li	a0,255

000000000000e0bc <.LBB78_1352>:
    e0bc:	bca43823          	sd	a0,-1072(s0)
    e0c0:	00001537          	lui	a0,0x1
    e0c4:	40a40533          	sub	a0,s0,a0
    e0c8:	77053503          	ld	a0,1904(a0) # 1770 <.LBB78_5+0x24>
    e0cc:	03950533          	mul	a0,a0,s9
    e0d0:	000015b7          	lui	a1,0x1
    e0d4:	40b405b3          	sub	a1,s0,a1
    e0d8:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB78_5+0x1c>
    e0dc:	001585b3          	add	a1,a1,ra
    e0e0:	00b50533          	add	a0,a0,a1
    e0e4:	42555513          	srai	a0,a0,0x25
    e0e8:	00a025b3          	sgtz	a1,a0
    e0ec:	40b005b3          	neg	a1,a1
    e0f0:	00a5f533          	and	a0,a1,a0
    e0f4:	01354463          	blt	a0,s3,e0fc <.LBB78_1354>
    e0f8:	0ff00513          	li	a0,255

000000000000e0fc <.LBB78_1354>:
    e0fc:	bca43423          	sd	a0,-1080(s0)
    e100:	00001537          	lui	a0,0x1
    e104:	40a40533          	sub	a0,s0,a0
    e108:	78053503          	ld	a0,1920(a0) # 1780 <.LBB78_5+0x34>
    e10c:	03950533          	mul	a0,a0,s9
    e110:	000015b7          	lui	a1,0x1
    e114:	40b405b3          	sub	a1,s0,a1
    e118:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB78_5+0x2c>
    e11c:	001585b3          	add	a1,a1,ra
    e120:	00b50533          	add	a0,a0,a1
    e124:	42555513          	srai	a0,a0,0x25
    e128:	00a025b3          	sgtz	a1,a0
    e12c:	40b005b3          	neg	a1,a1
    e130:	00a5f533          	and	a0,a1,a0
    e134:	01354463          	blt	a0,s3,e13c <.LBB78_1356>
    e138:	0ff00513          	li	a0,255

000000000000e13c <.LBB78_1356>:
    e13c:	bca43023          	sd	a0,-1088(s0)
    e140:	00001537          	lui	a0,0x1
    e144:	40a40533          	sub	a0,s0,a0
    e148:	79053503          	ld	a0,1936(a0) # 1790 <.LBB78_5+0x44>
    e14c:	03950533          	mul	a0,a0,s9
    e150:	000015b7          	lui	a1,0x1
    e154:	40b405b3          	sub	a1,s0,a1
    e158:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB78_5+0x3c>
    e15c:	001585b3          	add	a1,a1,ra
    e160:	00b50533          	add	a0,a0,a1
    e164:	42555513          	srai	a0,a0,0x25
    e168:	00a025b3          	sgtz	a1,a0
    e16c:	40b005b3          	neg	a1,a1
    e170:	00a5f533          	and	a0,a1,a0
    e174:	01354463          	blt	a0,s3,e17c <.LBB78_1358>
    e178:	0ff00513          	li	a0,255

000000000000e17c <.LBB78_1358>:
    e17c:	baa43c23          	sd	a0,-1096(s0)
    e180:	00001537          	lui	a0,0x1
    e184:	40a40533          	sub	a0,s0,a0
    e188:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB78_5+0x54>
    e18c:	03950533          	mul	a0,a0,s9
    e190:	000015b7          	lui	a1,0x1
    e194:	40b405b3          	sub	a1,s0,a1
    e198:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB78_5+0x4c>
    e19c:	001585b3          	add	a1,a1,ra
    e1a0:	00b50533          	add	a0,a0,a1
    e1a4:	42555513          	srai	a0,a0,0x25
    e1a8:	00a025b3          	sgtz	a1,a0
    e1ac:	40b005b3          	neg	a1,a1
    e1b0:	00a5f533          	and	a0,a1,a0
    e1b4:	01354463          	blt	a0,s3,e1bc <.LBB78_1360>
    e1b8:	0ff00513          	li	a0,255

000000000000e1bc <.LBB78_1360>:
    e1bc:	baa43823          	sd	a0,-1104(s0)
    e1c0:	00001537          	lui	a0,0x1
    e1c4:	40a40533          	sub	a0,s0,a0
    e1c8:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB78_5+0x64>
    e1cc:	03950533          	mul	a0,a0,s9
    e1d0:	000015b7          	lui	a1,0x1
    e1d4:	40b405b3          	sub	a1,s0,a1
    e1d8:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB78_5+0x5c>
    e1dc:	001585b3          	add	a1,a1,ra
    e1e0:	00b50533          	add	a0,a0,a1
    e1e4:	42555513          	srai	a0,a0,0x25
    e1e8:	00a025b3          	sgtz	a1,a0
    e1ec:	40b005b3          	neg	a1,a1
    e1f0:	00a5f533          	and	a0,a1,a0
    e1f4:	01354463          	blt	a0,s3,e1fc <.LBB78_1362>
    e1f8:	0ff00513          	li	a0,255

000000000000e1fc <.LBB78_1362>:
    e1fc:	baa43423          	sd	a0,-1112(s0)
    e200:	00001537          	lui	a0,0x1
    e204:	40a40533          	sub	a0,s0,a0
    e208:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB78_5+0x74>
    e20c:	03950533          	mul	a0,a0,s9
    e210:	000015b7          	lui	a1,0x1
    e214:	40b405b3          	sub	a1,s0,a1
    e218:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB78_5+0x6c>
    e21c:	001585b3          	add	a1,a1,ra
    e220:	00b50533          	add	a0,a0,a1
    e224:	42555513          	srai	a0,a0,0x25
    e228:	00a025b3          	sgtz	a1,a0
    e22c:	40b005b3          	neg	a1,a1
    e230:	00a5f533          	and	a0,a1,a0
    e234:	01354463          	blt	a0,s3,e23c <.LBB78_1364>
    e238:	0ff00513          	li	a0,255

000000000000e23c <.LBB78_1364>:
    e23c:	baa43023          	sd	a0,-1120(s0)
    e240:	00001537          	lui	a0,0x1
    e244:	40a40533          	sub	a0,s0,a0
    e248:	7d053503          	ld	a0,2000(a0) # 17d0 <.LBB78_5+0x84>
    e24c:	03950533          	mul	a0,a0,s9
    e250:	000015b7          	lui	a1,0x1
    e254:	40b405b3          	sub	a1,s0,a1
    e258:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB78_5+0x7c>
    e25c:	001585b3          	add	a1,a1,ra
    e260:	00b50533          	add	a0,a0,a1
    e264:	42555513          	srai	a0,a0,0x25
    e268:	00a025b3          	sgtz	a1,a0
    e26c:	40b005b3          	neg	a1,a1
    e270:	00a5f533          	and	a0,a1,a0
    e274:	01354463          	blt	a0,s3,e27c <.LBB78_1366>
    e278:	0ff00513          	li	a0,255

000000000000e27c <.LBB78_1366>:
    e27c:	b8a43c23          	sd	a0,-1128(s0)
    e280:	00001537          	lui	a0,0x1
    e284:	40a40533          	sub	a0,s0,a0
    e288:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB78_5+0x94>
    e28c:	03950533          	mul	a0,a0,s9
    e290:	000015b7          	lui	a1,0x1
    e294:	40b405b3          	sub	a1,s0,a1
    e298:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB78_5+0x8c>
    e29c:	001585b3          	add	a1,a1,ra
    e2a0:	00b50533          	add	a0,a0,a1
    e2a4:	42555513          	srai	a0,a0,0x25
    e2a8:	00a025b3          	sgtz	a1,a0
    e2ac:	40b005b3          	neg	a1,a1
    e2b0:	00a5f533          	and	a0,a1,a0
    e2b4:	01354463          	blt	a0,s3,e2bc <.LBB78_1368>
    e2b8:	0ff00513          	li	a0,255

000000000000e2bc <.LBB78_1368>:
    e2bc:	b8a43823          	sd	a0,-1136(s0)
    e2c0:	00001537          	lui	a0,0x1
    e2c4:	40a40533          	sub	a0,s0,a0
    e2c8:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB78_5+0xa4>
    e2cc:	03950533          	mul	a0,a0,s9
    e2d0:	000015b7          	lui	a1,0x1
    e2d4:	40b405b3          	sub	a1,s0,a1
    e2d8:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB78_5+0x9c>
    e2dc:	001585b3          	add	a1,a1,ra
    e2e0:	00b50533          	add	a0,a0,a1
    e2e4:	42555513          	srai	a0,a0,0x25
    e2e8:	00a025b3          	sgtz	a1,a0
    e2ec:	40b005b3          	neg	a1,a1
    e2f0:	00a5f533          	and	a0,a1,a0
    e2f4:	01354463          	blt	a0,s3,e2fc <.LBB78_1370>
    e2f8:	0ff00513          	li	a0,255

000000000000e2fc <.LBB78_1370>:
    e2fc:	b8a43423          	sd	a0,-1144(s0)
    e300:	80043503          	ld	a0,-2048(s0)
    e304:	03950533          	mul	a0,a0,s9
    e308:	000015b7          	lui	a1,0x1
    e30c:	40b405b3          	sub	a1,s0,a1
    e310:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB78_5+0xac>
    e314:	001585b3          	add	a1,a1,ra
    e318:	00b50533          	add	a0,a0,a1
    e31c:	42555513          	srai	a0,a0,0x25
    e320:	00a025b3          	sgtz	a1,a0
    e324:	40b005b3          	neg	a1,a1
    e328:	00a5f533          	and	a0,a1,a0
    e32c:	01354463          	blt	a0,s3,e334 <.LBB78_1372>
    e330:	0ff00513          	li	a0,255

000000000000e334 <.LBB78_1372>:
    e334:	b8a43023          	sd	a0,-1152(s0)
    e338:	81043503          	ld	a0,-2032(s0)
    e33c:	03950533          	mul	a0,a0,s9
    e340:	80843583          	ld	a1,-2040(s0)
    e344:	001585b3          	add	a1,a1,ra
    e348:	00b50533          	add	a0,a0,a1
    e34c:	42555513          	srai	a0,a0,0x25
    e350:	00a025b3          	sgtz	a1,a0
    e354:	40b005b3          	neg	a1,a1
    e358:	00a5f533          	and	a0,a1,a0
    e35c:	01354463          	blt	a0,s3,e364 <.LBB78_1374>
    e360:	0ff00513          	li	a0,255

000000000000e364 <.LBB78_1374>:
    e364:	b6a43c23          	sd	a0,-1160(s0)
    e368:	82043503          	ld	a0,-2016(s0)
    e36c:	03950533          	mul	a0,a0,s9
    e370:	81843583          	ld	a1,-2024(s0)
    e374:	001585b3          	add	a1,a1,ra
    e378:	00b50533          	add	a0,a0,a1
    e37c:	42555513          	srai	a0,a0,0x25
    e380:	00a025b3          	sgtz	a1,a0
    e384:	40b005b3          	neg	a1,a1
    e388:	00a5f533          	and	a0,a1,a0
    e38c:	01354463          	blt	a0,s3,e394 <.LBB78_1376>
    e390:	0ff00513          	li	a0,255

000000000000e394 <.LBB78_1376>:
    e394:	b6a43823          	sd	a0,-1168(s0)
    e398:	83043503          	ld	a0,-2000(s0)
    e39c:	03950533          	mul	a0,a0,s9
    e3a0:	82843583          	ld	a1,-2008(s0)
    e3a4:	001585b3          	add	a1,a1,ra
    e3a8:	00b50533          	add	a0,a0,a1
    e3ac:	42555513          	srai	a0,a0,0x25
    e3b0:	00a025b3          	sgtz	a1,a0
    e3b4:	40b005b3          	neg	a1,a1
    e3b8:	00a5f533          	and	a0,a1,a0
    e3bc:	01354463          	blt	a0,s3,e3c4 <.LBB78_1378>
    e3c0:	0ff00513          	li	a0,255

000000000000e3c4 <.LBB78_1378>:
    e3c4:	b6a43423          	sd	a0,-1176(s0)
    e3c8:	84043503          	ld	a0,-1984(s0)
    e3cc:	03950533          	mul	a0,a0,s9
    e3d0:	83843583          	ld	a1,-1992(s0)
    e3d4:	001585b3          	add	a1,a1,ra
    e3d8:	00b50533          	add	a0,a0,a1
    e3dc:	42555513          	srai	a0,a0,0x25
    e3e0:	00a025b3          	sgtz	a1,a0
    e3e4:	40b005b3          	neg	a1,a1
    e3e8:	00a5f533          	and	a0,a1,a0
    e3ec:	01354463          	blt	a0,s3,e3f4 <.LBB78_1380>
    e3f0:	0ff00513          	li	a0,255

000000000000e3f4 <.LBB78_1380>:
    e3f4:	b6a43023          	sd	a0,-1184(s0)
    e3f8:	85043503          	ld	a0,-1968(s0)
    e3fc:	03950533          	mul	a0,a0,s9
    e400:	84843583          	ld	a1,-1976(s0)
    e404:	001585b3          	add	a1,a1,ra
    e408:	00b50533          	add	a0,a0,a1
    e40c:	42555513          	srai	a0,a0,0x25
    e410:	00a025b3          	sgtz	a1,a0
    e414:	40b005b3          	neg	a1,a1
    e418:	00a5f533          	and	a0,a1,a0
    e41c:	01354463          	blt	a0,s3,e424 <.LBB78_1382>
    e420:	0ff00513          	li	a0,255

000000000000e424 <.LBB78_1382>:
    e424:	b4a43c23          	sd	a0,-1192(s0)
    e428:	86043503          	ld	a0,-1952(s0)
    e42c:	03950533          	mul	a0,a0,s9
    e430:	85843583          	ld	a1,-1960(s0)
    e434:	001585b3          	add	a1,a1,ra
    e438:	00b50533          	add	a0,a0,a1
    e43c:	42555513          	srai	a0,a0,0x25
    e440:	00a025b3          	sgtz	a1,a0
    e444:	40b005b3          	neg	a1,a1
    e448:	00a5f533          	and	a0,a1,a0
    e44c:	01354463          	blt	a0,s3,e454 <.LBB78_1384>
    e450:	0ff00513          	li	a0,255

000000000000e454 <.LBB78_1384>:
    e454:	b4a43823          	sd	a0,-1200(s0)
    e458:	87043503          	ld	a0,-1936(s0)
    e45c:	03950533          	mul	a0,a0,s9
    e460:	86843583          	ld	a1,-1944(s0)
    e464:	001585b3          	add	a1,a1,ra
    e468:	00b50533          	add	a0,a0,a1
    e46c:	42555513          	srai	a0,a0,0x25
    e470:	00a025b3          	sgtz	a1,a0
    e474:	40b005b3          	neg	a1,a1
    e478:	00a5f533          	and	a0,a1,a0
    e47c:	01354463          	blt	a0,s3,e484 <.LBB78_1386>
    e480:	0ff00513          	li	a0,255

000000000000e484 <.LBB78_1386>:
    e484:	b4a43423          	sd	a0,-1208(s0)
    e488:	88043503          	ld	a0,-1920(s0)
    e48c:	03950533          	mul	a0,a0,s9
    e490:	87843583          	ld	a1,-1928(s0)
    e494:	001585b3          	add	a1,a1,ra
    e498:	00b50533          	add	a0,a0,a1
    e49c:	42555513          	srai	a0,a0,0x25
    e4a0:	00a025b3          	sgtz	a1,a0
    e4a4:	40b005b3          	neg	a1,a1
    e4a8:	00a5f533          	and	a0,a1,a0
    e4ac:	01354463          	blt	a0,s3,e4b4 <.LBB78_1388>
    e4b0:	0ff00513          	li	a0,255

000000000000e4b4 <.LBB78_1388>:
    e4b4:	b4a43023          	sd	a0,-1216(s0)
    e4b8:	89043503          	ld	a0,-1904(s0)
    e4bc:	03950533          	mul	a0,a0,s9
    e4c0:	88843583          	ld	a1,-1912(s0)
    e4c4:	001585b3          	add	a1,a1,ra
    e4c8:	00b50533          	add	a0,a0,a1
    e4cc:	42555513          	srai	a0,a0,0x25
    e4d0:	00a025b3          	sgtz	a1,a0
    e4d4:	40b005b3          	neg	a1,a1
    e4d8:	00a5f533          	and	a0,a1,a0
    e4dc:	01354463          	blt	a0,s3,e4e4 <.LBB78_1390>
    e4e0:	0ff00513          	li	a0,255

000000000000e4e4 <.LBB78_1390>:
    e4e4:	b2a43c23          	sd	a0,-1224(s0)
    e4e8:	8a043503          	ld	a0,-1888(s0)
    e4ec:	03950533          	mul	a0,a0,s9
    e4f0:	89843583          	ld	a1,-1896(s0)
    e4f4:	001585b3          	add	a1,a1,ra
    e4f8:	00b50533          	add	a0,a0,a1
    e4fc:	42555513          	srai	a0,a0,0x25
    e500:	00a025b3          	sgtz	a1,a0
    e504:	40b005b3          	neg	a1,a1
    e508:	00a5f533          	and	a0,a1,a0
    e50c:	01354463          	blt	a0,s3,e514 <.LBB78_1392>
    e510:	0ff00513          	li	a0,255

000000000000e514 <.LBB78_1392>:
    e514:	b2a43823          	sd	a0,-1232(s0)
    e518:	8b043503          	ld	a0,-1872(s0)
    e51c:	03950533          	mul	a0,a0,s9
    e520:	8a843583          	ld	a1,-1880(s0)
    e524:	001585b3          	add	a1,a1,ra
    e528:	00b50533          	add	a0,a0,a1
    e52c:	42555513          	srai	a0,a0,0x25
    e530:	00a025b3          	sgtz	a1,a0
    e534:	40b005b3          	neg	a1,a1
    e538:	00a5f533          	and	a0,a1,a0
    e53c:	01354463          	blt	a0,s3,e544 <.LBB78_1394>
    e540:	0ff00513          	li	a0,255

000000000000e544 <.LBB78_1394>:
    e544:	b2a43423          	sd	a0,-1240(s0)
    e548:	8c043503          	ld	a0,-1856(s0)
    e54c:	03950533          	mul	a0,a0,s9
    e550:	8b843583          	ld	a1,-1864(s0)
    e554:	001585b3          	add	a1,a1,ra
    e558:	00b50533          	add	a0,a0,a1
    e55c:	42555513          	srai	a0,a0,0x25
    e560:	00a025b3          	sgtz	a1,a0
    e564:	40b005b3          	neg	a1,a1
    e568:	00a5f533          	and	a0,a1,a0
    e56c:	01354463          	blt	a0,s3,e574 <.LBB78_1396>
    e570:	0ff00513          	li	a0,255

000000000000e574 <.LBB78_1396>:
    e574:	b2a43023          	sd	a0,-1248(s0)
    e578:	8d043503          	ld	a0,-1840(s0)
    e57c:	03950533          	mul	a0,a0,s9
    e580:	8c843583          	ld	a1,-1848(s0)
    e584:	001585b3          	add	a1,a1,ra
    e588:	00b50533          	add	a0,a0,a1
    e58c:	42555513          	srai	a0,a0,0x25
    e590:	00a025b3          	sgtz	a1,a0
    e594:	40b005b3          	neg	a1,a1
    e598:	00a5f533          	and	a0,a1,a0
    e59c:	01354463          	blt	a0,s3,e5a4 <.LBB78_1398>
    e5a0:	0ff00513          	li	a0,255

000000000000e5a4 <.LBB78_1398>:
    e5a4:	b0a43c23          	sd	a0,-1256(s0)
    e5a8:	8e043503          	ld	a0,-1824(s0)
    e5ac:	03950533          	mul	a0,a0,s9
    e5b0:	8d843583          	ld	a1,-1832(s0)
    e5b4:	001585b3          	add	a1,a1,ra
    e5b8:	00b50533          	add	a0,a0,a1
    e5bc:	42555513          	srai	a0,a0,0x25
    e5c0:	00a025b3          	sgtz	a1,a0
    e5c4:	40b005b3          	neg	a1,a1
    e5c8:	00a5f533          	and	a0,a1,a0
    e5cc:	01354463          	blt	a0,s3,e5d4 <.LBB78_1400>
    e5d0:	0ff00513          	li	a0,255

000000000000e5d4 <.LBB78_1400>:
    e5d4:	b0a43823          	sd	a0,-1264(s0)
    e5d8:	8f043503          	ld	a0,-1808(s0)
    e5dc:	03950533          	mul	a0,a0,s9
    e5e0:	8e843583          	ld	a1,-1816(s0)
    e5e4:	001585b3          	add	a1,a1,ra
    e5e8:	00b50533          	add	a0,a0,a1
    e5ec:	42555513          	srai	a0,a0,0x25
    e5f0:	00a025b3          	sgtz	a1,a0
    e5f4:	40b005b3          	neg	a1,a1
    e5f8:	00a5f533          	and	a0,a1,a0
    e5fc:	01354463          	blt	a0,s3,e604 <.LBB78_1402>
    e600:	0ff00513          	li	a0,255

000000000000e604 <.LBB78_1402>:
    e604:	b0a43423          	sd	a0,-1272(s0)
    e608:	90043503          	ld	a0,-1792(s0)
    e60c:	03950533          	mul	a0,a0,s9
    e610:	8f843583          	ld	a1,-1800(s0)
    e614:	001585b3          	add	a1,a1,ra
    e618:	00b50533          	add	a0,a0,a1
    e61c:	42555513          	srai	a0,a0,0x25
    e620:	00a025b3          	sgtz	a1,a0
    e624:	40b005b3          	neg	a1,a1
    e628:	00a5f533          	and	a0,a1,a0
    e62c:	01354463          	blt	a0,s3,e634 <.LBB78_1404>
    e630:	0ff00513          	li	a0,255

000000000000e634 <.LBB78_1404>:
    e634:	b0a43023          	sd	a0,-1280(s0)
    e638:	91043503          	ld	a0,-1776(s0)
    e63c:	03950533          	mul	a0,a0,s9
    e640:	90843583          	ld	a1,-1784(s0)
    e644:	001585b3          	add	a1,a1,ra
    e648:	00b50533          	add	a0,a0,a1
    e64c:	42555513          	srai	a0,a0,0x25
    e650:	00a025b3          	sgtz	a1,a0
    e654:	40b005b3          	neg	a1,a1
    e658:	00a5f533          	and	a0,a1,a0
    e65c:	01354463          	blt	a0,s3,e664 <.LBB78_1406>
    e660:	0ff00513          	li	a0,255

000000000000e664 <.LBB78_1406>:
    e664:	aea43c23          	sd	a0,-1288(s0)
    e668:	92043503          	ld	a0,-1760(s0)
    e66c:	03950533          	mul	a0,a0,s9
    e670:	91843583          	ld	a1,-1768(s0)
    e674:	001585b3          	add	a1,a1,ra
    e678:	00b50533          	add	a0,a0,a1
    e67c:	42555513          	srai	a0,a0,0x25
    e680:	00a025b3          	sgtz	a1,a0
    e684:	40b005b3          	neg	a1,a1
    e688:	00a5f533          	and	a0,a1,a0
    e68c:	01354463          	blt	a0,s3,e694 <.LBB78_1408>
    e690:	0ff00513          	li	a0,255

000000000000e694 <.LBB78_1408>:
    e694:	aea43823          	sd	a0,-1296(s0)
    e698:	93043503          	ld	a0,-1744(s0)
    e69c:	03950533          	mul	a0,a0,s9
    e6a0:	92843583          	ld	a1,-1752(s0)
    e6a4:	001585b3          	add	a1,a1,ra
    e6a8:	00b50533          	add	a0,a0,a1
    e6ac:	42555513          	srai	a0,a0,0x25
    e6b0:	00a025b3          	sgtz	a1,a0
    e6b4:	40b005b3          	neg	a1,a1
    e6b8:	00a5f533          	and	a0,a1,a0
    e6bc:	01354463          	blt	a0,s3,e6c4 <.LBB78_1410>
    e6c0:	0ff00513          	li	a0,255

000000000000e6c4 <.LBB78_1410>:
    e6c4:	aea43423          	sd	a0,-1304(s0)
    e6c8:	94043503          	ld	a0,-1728(s0)
    e6cc:	03950533          	mul	a0,a0,s9
    e6d0:	93843583          	ld	a1,-1736(s0)
    e6d4:	001585b3          	add	a1,a1,ra
    e6d8:	00b50533          	add	a0,a0,a1
    e6dc:	42555513          	srai	a0,a0,0x25
    e6e0:	00a025b3          	sgtz	a1,a0
    e6e4:	40b005b3          	neg	a1,a1
    e6e8:	00a5f533          	and	a0,a1,a0
    e6ec:	01354463          	blt	a0,s3,e6f4 <.LBB78_1412>
    e6f0:	0ff00513          	li	a0,255

000000000000e6f4 <.LBB78_1412>:
    e6f4:	aea43023          	sd	a0,-1312(s0)
    e6f8:	95043503          	ld	a0,-1712(s0)
    e6fc:	03950533          	mul	a0,a0,s9
    e700:	94843583          	ld	a1,-1720(s0)
    e704:	001585b3          	add	a1,a1,ra
    e708:	00b50533          	add	a0,a0,a1
    e70c:	42555513          	srai	a0,a0,0x25
    e710:	00a025b3          	sgtz	a1,a0
    e714:	40b005b3          	neg	a1,a1
    e718:	00a5f533          	and	a0,a1,a0
    e71c:	01354463          	blt	a0,s3,e724 <.LBB78_1414>
    e720:	0ff00513          	li	a0,255

000000000000e724 <.LBB78_1414>:
    e724:	aca43c23          	sd	a0,-1320(s0)
    e728:	96043503          	ld	a0,-1696(s0)
    e72c:	03950533          	mul	a0,a0,s9
    e730:	95843583          	ld	a1,-1704(s0)
    e734:	001585b3          	add	a1,a1,ra
    e738:	00b50533          	add	a0,a0,a1
    e73c:	42555513          	srai	a0,a0,0x25
    e740:	00a025b3          	sgtz	a1,a0
    e744:	40b005b3          	neg	a1,a1
    e748:	00a5f533          	and	a0,a1,a0
    e74c:	01354463          	blt	a0,s3,e754 <.LBB78_1416>
    e750:	0ff00513          	li	a0,255

000000000000e754 <.LBB78_1416>:
    e754:	aca43823          	sd	a0,-1328(s0)
    e758:	97043503          	ld	a0,-1680(s0)
    e75c:	03950533          	mul	a0,a0,s9
    e760:	96843583          	ld	a1,-1688(s0)
    e764:	001585b3          	add	a1,a1,ra
    e768:	00b50533          	add	a0,a0,a1
    e76c:	42555513          	srai	a0,a0,0x25
    e770:	00a025b3          	sgtz	a1,a0
    e774:	40b005b3          	neg	a1,a1
    e778:	00a5f533          	and	a0,a1,a0
    e77c:	01354463          	blt	a0,s3,e784 <.LBB78_1418>
    e780:	0ff00513          	li	a0,255

000000000000e784 <.LBB78_1418>:
    e784:	aca43423          	sd	a0,-1336(s0)
    e788:	98043503          	ld	a0,-1664(s0)
    e78c:	03950533          	mul	a0,a0,s9
    e790:	97843583          	ld	a1,-1672(s0)
    e794:	001585b3          	add	a1,a1,ra
    e798:	00b50533          	add	a0,a0,a1
    e79c:	42555513          	srai	a0,a0,0x25
    e7a0:	00a025b3          	sgtz	a1,a0
    e7a4:	40b005b3          	neg	a1,a1
    e7a8:	00a5f533          	and	a0,a1,a0
    e7ac:	01354463          	blt	a0,s3,e7b4 <.LBB78_1420>
    e7b0:	0ff00513          	li	a0,255

000000000000e7b4 <.LBB78_1420>:
    e7b4:	aca43023          	sd	a0,-1344(s0)
    e7b8:	99043503          	ld	a0,-1648(s0)
    e7bc:	03950533          	mul	a0,a0,s9
    e7c0:	98843583          	ld	a1,-1656(s0)
    e7c4:	001585b3          	add	a1,a1,ra
    e7c8:	00b50533          	add	a0,a0,a1
    e7cc:	42555513          	srai	a0,a0,0x25
    e7d0:	00a025b3          	sgtz	a1,a0
    e7d4:	40b005b3          	neg	a1,a1
    e7d8:	00a5f533          	and	a0,a1,a0
    e7dc:	01354463          	blt	a0,s3,e7e4 <.LBB78_1422>
    e7e0:	0ff00513          	li	a0,255

000000000000e7e4 <.LBB78_1422>:
    e7e4:	aaa43c23          	sd	a0,-1352(s0)
    e7e8:	9a043503          	ld	a0,-1632(s0)
    e7ec:	03950533          	mul	a0,a0,s9
    e7f0:	99843583          	ld	a1,-1640(s0)
    e7f4:	001585b3          	add	a1,a1,ra
    e7f8:	00b50533          	add	a0,a0,a1
    e7fc:	42555513          	srai	a0,a0,0x25
    e800:	00a025b3          	sgtz	a1,a0
    e804:	40b005b3          	neg	a1,a1
    e808:	00a5f533          	and	a0,a1,a0
    e80c:	01354463          	blt	a0,s3,e814 <.LBB78_1424>
    e810:	0ff00513          	li	a0,255

000000000000e814 <.LBB78_1424>:
    e814:	aaa43823          	sd	a0,-1360(s0)
    e818:	9b043503          	ld	a0,-1616(s0)
    e81c:	03950533          	mul	a0,a0,s9
    e820:	9a843583          	ld	a1,-1624(s0)
    e824:	001585b3          	add	a1,a1,ra
    e828:	00b50533          	add	a0,a0,a1
    e82c:	42555513          	srai	a0,a0,0x25
    e830:	00a025b3          	sgtz	a1,a0
    e834:	40b005b3          	neg	a1,a1
    e838:	00a5f533          	and	a0,a1,a0
    e83c:	01354463          	blt	a0,s3,e844 <.LBB78_1426>
    e840:	0ff00513          	li	a0,255

000000000000e844 <.LBB78_1426>:
    e844:	aaa43423          	sd	a0,-1368(s0)
    e848:	9c043503          	ld	a0,-1600(s0)
    e84c:	03950533          	mul	a0,a0,s9
    e850:	9b843583          	ld	a1,-1608(s0)
    e854:	001585b3          	add	a1,a1,ra
    e858:	00b50533          	add	a0,a0,a1
    e85c:	42555513          	srai	a0,a0,0x25
    e860:	00a025b3          	sgtz	a1,a0
    e864:	40b005b3          	neg	a1,a1
    e868:	00a5f533          	and	a0,a1,a0
    e86c:	01354463          	blt	a0,s3,e874 <.LBB78_1428>
    e870:	0ff00513          	li	a0,255

000000000000e874 <.LBB78_1428>:
    e874:	aaa43023          	sd	a0,-1376(s0)
    e878:	9d043503          	ld	a0,-1584(s0)
    e87c:	03950533          	mul	a0,a0,s9
    e880:	9c843583          	ld	a1,-1592(s0)
    e884:	001585b3          	add	a1,a1,ra
    e888:	00b50533          	add	a0,a0,a1
    e88c:	42555513          	srai	a0,a0,0x25
    e890:	00a025b3          	sgtz	a1,a0
    e894:	40b005b3          	neg	a1,a1
    e898:	00a5f533          	and	a0,a1,a0
    e89c:	01354463          	blt	a0,s3,e8a4 <.LBB78_1430>
    e8a0:	0ff00513          	li	a0,255

000000000000e8a4 <.LBB78_1430>:
    e8a4:	a8a43c23          	sd	a0,-1384(s0)
    e8a8:	9e043503          	ld	a0,-1568(s0)
    e8ac:	03950533          	mul	a0,a0,s9
    e8b0:	9d843583          	ld	a1,-1576(s0)
    e8b4:	001585b3          	add	a1,a1,ra
    e8b8:	00b50533          	add	a0,a0,a1
    e8bc:	42555513          	srai	a0,a0,0x25
    e8c0:	00a025b3          	sgtz	a1,a0
    e8c4:	40b005b3          	neg	a1,a1
    e8c8:	00a5f533          	and	a0,a1,a0
    e8cc:	01354463          	blt	a0,s3,e8d4 <.LBB78_1432>
    e8d0:	0ff00513          	li	a0,255

000000000000e8d4 <.LBB78_1432>:
    e8d4:	a8a43823          	sd	a0,-1392(s0)
    e8d8:	9f043503          	ld	a0,-1552(s0)
    e8dc:	03950533          	mul	a0,a0,s9
    e8e0:	9e843583          	ld	a1,-1560(s0)
    e8e4:	001585b3          	add	a1,a1,ra
    e8e8:	00b50533          	add	a0,a0,a1
    e8ec:	42555513          	srai	a0,a0,0x25
    e8f0:	00a025b3          	sgtz	a1,a0
    e8f4:	40b005b3          	neg	a1,a1
    e8f8:	00a5f533          	and	a0,a1,a0
    e8fc:	01354463          	blt	a0,s3,e904 <.LBB78_1434>
    e900:	0ff00513          	li	a0,255

000000000000e904 <.LBB78_1434>:
    e904:	a8a43423          	sd	a0,-1400(s0)
    e908:	a0043503          	ld	a0,-1536(s0)
    e90c:	03950533          	mul	a0,a0,s9
    e910:	9f843583          	ld	a1,-1544(s0)
    e914:	001585b3          	add	a1,a1,ra
    e918:	00b50533          	add	a0,a0,a1
    e91c:	42555513          	srai	a0,a0,0x25
    e920:	00a025b3          	sgtz	a1,a0
    e924:	40b005b3          	neg	a1,a1
    e928:	00a5f533          	and	a0,a1,a0
    e92c:	01354463          	blt	a0,s3,e934 <.LBB78_1436>
    e930:	0ff00513          	li	a0,255

000000000000e934 <.LBB78_1436>:
    e934:	a8a43023          	sd	a0,-1408(s0)
    e938:	a1043503          	ld	a0,-1520(s0)
    e93c:	03950533          	mul	a0,a0,s9
    e940:	a0843583          	ld	a1,-1528(s0)
    e944:	001585b3          	add	a1,a1,ra
    e948:	00b50533          	add	a0,a0,a1
    e94c:	42555513          	srai	a0,a0,0x25
    e950:	00a025b3          	sgtz	a1,a0
    e954:	40b005b3          	neg	a1,a1
    e958:	00a5f533          	and	a0,a1,a0
    e95c:	01354463          	blt	a0,s3,e964 <.LBB78_1438>
    e960:	0ff00513          	li	a0,255

000000000000e964 <.LBB78_1438>:
    e964:	a6a43c23          	sd	a0,-1416(s0)
    e968:	a2043503          	ld	a0,-1504(s0)
    e96c:	03950533          	mul	a0,a0,s9
    e970:	a1843583          	ld	a1,-1512(s0)
    e974:	001585b3          	add	a1,a1,ra
    e978:	00b50533          	add	a0,a0,a1
    e97c:	42555513          	srai	a0,a0,0x25
    e980:	00a025b3          	sgtz	a1,a0
    e984:	40b005b3          	neg	a1,a1
    e988:	00a5f533          	and	a0,a1,a0
    e98c:	01354463          	blt	a0,s3,e994 <.LBB78_1440>
    e990:	0ff00513          	li	a0,255

000000000000e994 <.LBB78_1440>:
    e994:	a6a43823          	sd	a0,-1424(s0)
    e998:	a3043503          	ld	a0,-1488(s0)
    e99c:	03950533          	mul	a0,a0,s9
    e9a0:	a2843583          	ld	a1,-1496(s0)
    e9a4:	001585b3          	add	a1,a1,ra
    e9a8:	00b50533          	add	a0,a0,a1
    e9ac:	42555513          	srai	a0,a0,0x25
    e9b0:	00a025b3          	sgtz	a1,a0
    e9b4:	40b005b3          	neg	a1,a1
    e9b8:	00a5f533          	and	a0,a1,a0
    e9bc:	01354463          	blt	a0,s3,e9c4 <.LBB78_1442>
    e9c0:	0ff00513          	li	a0,255

000000000000e9c4 <.LBB78_1442>:
    e9c4:	a6a43423          	sd	a0,-1432(s0)
    e9c8:	bf043503          	ld	a0,-1040(s0)
    e9cc:	03950533          	mul	a0,a0,s9
    e9d0:	a3843583          	ld	a1,-1480(s0)
    e9d4:	001585b3          	add	a1,a1,ra
    e9d8:	00b50533          	add	a0,a0,a1
    e9dc:	42555513          	srai	a0,a0,0x25
    e9e0:	00a025b3          	sgtz	a1,a0
    e9e4:	40b005b3          	neg	a1,a1
    e9e8:	00a5f533          	and	a0,a1,a0
    e9ec:	01354463          	blt	a0,s3,e9f4 <.LBB78_1444>
    e9f0:	0ff00513          	li	a0,255

000000000000e9f4 <.LBB78_1444>:
    e9f4:	bea43823          	sd	a0,-1040(s0)
    e9f8:	c0843503          	ld	a0,-1016(s0)
    e9fc:	03950533          	mul	a0,a0,s9
    ea00:	c0043583          	ld	a1,-1024(s0)
    ea04:	001585b3          	add	a1,a1,ra
    ea08:	00b50533          	add	a0,a0,a1
    ea0c:	42555513          	srai	a0,a0,0x25
    ea10:	00a025b3          	sgtz	a1,a0
    ea14:	40b005b3          	neg	a1,a1
    ea18:	00a5f533          	and	a0,a1,a0
    ea1c:	01354463          	blt	a0,s3,ea24 <.LBB78_1446>
    ea20:	0ff00513          	li	a0,255

000000000000ea24 <.LBB78_1446>:
    ea24:	c0a43423          	sd	a0,-1016(s0)
    ea28:	c1843503          	ld	a0,-1000(s0)
    ea2c:	03950533          	mul	a0,a0,s9
    ea30:	c1043583          	ld	a1,-1008(s0)
    ea34:	001585b3          	add	a1,a1,ra
    ea38:	00b50533          	add	a0,a0,a1
    ea3c:	42555513          	srai	a0,a0,0x25
    ea40:	00a025b3          	sgtz	a1,a0
    ea44:	40b005b3          	neg	a1,a1
    ea48:	00a5f533          	and	a0,a1,a0
    ea4c:	01354463          	blt	a0,s3,ea54 <.LBB78_1448>
    ea50:	0ff00513          	li	a0,255

000000000000ea54 <.LBB78_1448>:
    ea54:	c0a43c23          	sd	a0,-1000(s0)
    ea58:	c2843503          	ld	a0,-984(s0)
    ea5c:	03950533          	mul	a0,a0,s9
    ea60:	c2043583          	ld	a1,-992(s0)
    ea64:	001585b3          	add	a1,a1,ra
    ea68:	00b50533          	add	a0,a0,a1
    ea6c:	42555513          	srai	a0,a0,0x25
    ea70:	00a025b3          	sgtz	a1,a0
    ea74:	40b005b3          	neg	a1,a1
    ea78:	00a5f533          	and	a0,a1,a0
    ea7c:	01354463          	blt	a0,s3,ea84 <.LBB78_1450>
    ea80:	0ff00513          	li	a0,255

000000000000ea84 <.LBB78_1450>:
    ea84:	c2a43423          	sd	a0,-984(s0)
    ea88:	c3843503          	ld	a0,-968(s0)
    ea8c:	03950533          	mul	a0,a0,s9
    ea90:	c3043583          	ld	a1,-976(s0)
    ea94:	001585b3          	add	a1,a1,ra
    ea98:	00b50533          	add	a0,a0,a1
    ea9c:	42555513          	srai	a0,a0,0x25
    eaa0:	00a025b3          	sgtz	a1,a0
    eaa4:	40b005b3          	neg	a1,a1
    eaa8:	00a5f533          	and	a0,a1,a0
    eaac:	01354463          	blt	a0,s3,eab4 <.LBB78_1452>
    eab0:	0ff00513          	li	a0,255

000000000000eab4 <.LBB78_1452>:
    eab4:	c2a43c23          	sd	a0,-968(s0)
    eab8:	c4843503          	ld	a0,-952(s0)
    eabc:	03950533          	mul	a0,a0,s9
    eac0:	c4043583          	ld	a1,-960(s0)
    eac4:	001585b3          	add	a1,a1,ra
    eac8:	00b50533          	add	a0,a0,a1
    eacc:	42555513          	srai	a0,a0,0x25
    ead0:	00a025b3          	sgtz	a1,a0
    ead4:	40b005b3          	neg	a1,a1
    ead8:	00a5f533          	and	a0,a1,a0
    eadc:	01354463          	blt	a0,s3,eae4 <.LBB78_1454>
    eae0:	0ff00513          	li	a0,255

000000000000eae4 <.LBB78_1454>:
    eae4:	c4a43423          	sd	a0,-952(s0)
    eae8:	c5843503          	ld	a0,-936(s0)
    eaec:	03950533          	mul	a0,a0,s9
    eaf0:	c5043583          	ld	a1,-944(s0)
    eaf4:	001585b3          	add	a1,a1,ra
    eaf8:	00b50533          	add	a0,a0,a1
    eafc:	42555513          	srai	a0,a0,0x25
    eb00:	00a025b3          	sgtz	a1,a0
    eb04:	40b005b3          	neg	a1,a1
    eb08:	00a5f533          	and	a0,a1,a0
    eb0c:	01354463          	blt	a0,s3,eb14 <.LBB78_1456>
    eb10:	0ff00513          	li	a0,255

000000000000eb14 <.LBB78_1456>:
    eb14:	c4a43c23          	sd	a0,-936(s0)
    eb18:	c7043503          	ld	a0,-912(s0)
    eb1c:	03950533          	mul	a0,a0,s9
    eb20:	c6043583          	ld	a1,-928(s0)
    eb24:	001585b3          	add	a1,a1,ra
    eb28:	00b50533          	add	a0,a0,a1
    eb2c:	42555513          	srai	a0,a0,0x25
    eb30:	00a025b3          	sgtz	a1,a0
    eb34:	40b005b3          	neg	a1,a1
    eb38:	00a5f533          	and	a0,a1,a0
    eb3c:	01354463          	blt	a0,s3,eb44 <.LBB78_1458>
    eb40:	0ff00513          	li	a0,255

000000000000eb44 <.LBB78_1458>:
    eb44:	c6a43823          	sd	a0,-912(s0)
    eb48:	c8843503          	ld	a0,-888(s0)
    eb4c:	03950533          	mul	a0,a0,s9
    eb50:	c8043583          	ld	a1,-896(s0)
    eb54:	001585b3          	add	a1,a1,ra
    eb58:	00b50533          	add	a0,a0,a1
    eb5c:	42555513          	srai	a0,a0,0x25
    eb60:	00a025b3          	sgtz	a1,a0
    eb64:	40b005b3          	neg	a1,a1
    eb68:	00a5f533          	and	a0,a1,a0
    eb6c:	01354463          	blt	a0,s3,eb74 <.LBB78_1460>
    eb70:	0ff00513          	li	a0,255

000000000000eb74 <.LBB78_1460>:
    eb74:	c8a43423          	sd	a0,-888(s0)
    eb78:	ca043503          	ld	a0,-864(s0)
    eb7c:	03950533          	mul	a0,a0,s9
    eb80:	c9043583          	ld	a1,-880(s0)
    eb84:	001585b3          	add	a1,a1,ra
    eb88:	00b50533          	add	a0,a0,a1
    eb8c:	42555513          	srai	a0,a0,0x25
    eb90:	00a025b3          	sgtz	a1,a0
    eb94:	40b005b3          	neg	a1,a1
    eb98:	00a5f533          	and	a0,a1,a0
    eb9c:	01354463          	blt	a0,s3,eba4 <.LBB78_1462>
    eba0:	0ff00513          	li	a0,255

000000000000eba4 <.LBB78_1462>:
    eba4:	caa43023          	sd	a0,-864(s0)
    eba8:	cb043503          	ld	a0,-848(s0)
    ebac:	03950533          	mul	a0,a0,s9
    ebb0:	ca843583          	ld	a1,-856(s0)
    ebb4:	001585b3          	add	a1,a1,ra
    ebb8:	00b50533          	add	a0,a0,a1
    ebbc:	42555513          	srai	a0,a0,0x25
    ebc0:	00a025b3          	sgtz	a1,a0
    ebc4:	40b005b3          	neg	a1,a1
    ebc8:	00a5f533          	and	a0,a1,a0
    ebcc:	01354463          	blt	a0,s3,ebd4 <.LBB78_1464>
    ebd0:	0ff00513          	li	a0,255

000000000000ebd4 <.LBB78_1464>:
    ebd4:	caa43823          	sd	a0,-848(s0)
    ebd8:	cc043503          	ld	a0,-832(s0)
    ebdc:	03950533          	mul	a0,a0,s9
    ebe0:	cb843583          	ld	a1,-840(s0)
    ebe4:	001585b3          	add	a1,a1,ra
    ebe8:	00b50533          	add	a0,a0,a1
    ebec:	42555513          	srai	a0,a0,0x25
    ebf0:	00a025b3          	sgtz	a1,a0
    ebf4:	40b005b3          	neg	a1,a1
    ebf8:	00a5f533          	and	a0,a1,a0
    ebfc:	01354463          	blt	a0,s3,ec04 <.LBB78_1466>
    ec00:	0ff00513          	li	a0,255

000000000000ec04 <.LBB78_1466>:
    ec04:	cca43023          	sd	a0,-832(s0)
    ec08:	cd843503          	ld	a0,-808(s0)
    ec0c:	03950533          	mul	a0,a0,s9
    ec10:	cc843583          	ld	a1,-824(s0)
    ec14:	001585b3          	add	a1,a1,ra
    ec18:	00b50533          	add	a0,a0,a1
    ec1c:	42555513          	srai	a0,a0,0x25
    ec20:	00a025b3          	sgtz	a1,a0
    ec24:	40b005b3          	neg	a1,a1
    ec28:	00a5f533          	and	a0,a1,a0
    ec2c:	01354463          	blt	a0,s3,ec34 <.LBB78_1468>
    ec30:	0ff00513          	li	a0,255

000000000000ec34 <.LBB78_1468>:
    ec34:	cca43c23          	sd	a0,-808(s0)
    ec38:	ce843503          	ld	a0,-792(s0)
    ec3c:	03950533          	mul	a0,a0,s9
    ec40:	ce043583          	ld	a1,-800(s0)
    ec44:	001585b3          	add	a1,a1,ra
    ec48:	00b50533          	add	a0,a0,a1
    ec4c:	42555513          	srai	a0,a0,0x25
    ec50:	00a025b3          	sgtz	a1,a0
    ec54:	40b005b3          	neg	a1,a1
    ec58:	00a5f533          	and	a0,a1,a0
    ec5c:	01354463          	blt	a0,s3,ec64 <.LBB78_1470>
    ec60:	0ff00513          	li	a0,255

000000000000ec64 <.LBB78_1470>:
    ec64:	cea43423          	sd	a0,-792(s0)
    ec68:	cf843503          	ld	a0,-776(s0)
    ec6c:	03950533          	mul	a0,a0,s9
    ec70:	cf043583          	ld	a1,-784(s0)
    ec74:	001585b3          	add	a1,a1,ra
    ec78:	00b50533          	add	a0,a0,a1
    ec7c:	42555513          	srai	a0,a0,0x25
    ec80:	00a025b3          	sgtz	a1,a0
    ec84:	40b005b3          	neg	a1,a1
    ec88:	00a5f533          	and	a0,a1,a0
    ec8c:	01354463          	blt	a0,s3,ec94 <.LBB78_1472>
    ec90:	0ff00513          	li	a0,255

000000000000ec94 <.LBB78_1472>:
    ec94:	cea43c23          	sd	a0,-776(s0)
    ec98:	d0843503          	ld	a0,-760(s0)
    ec9c:	03950533          	mul	a0,a0,s9
    eca0:	d0043583          	ld	a1,-768(s0)
    eca4:	001585b3          	add	a1,a1,ra
    eca8:	00b50533          	add	a0,a0,a1
    ecac:	42555513          	srai	a0,a0,0x25
    ecb0:	00a025b3          	sgtz	a1,a0
    ecb4:	40b005b3          	neg	a1,a1
    ecb8:	00a5f533          	and	a0,a1,a0
    ecbc:	01354463          	blt	a0,s3,ecc4 <.LBB78_1474>
    ecc0:	0ff00513          	li	a0,255

000000000000ecc4 <.LBB78_1474>:
    ecc4:	d0a43423          	sd	a0,-760(s0)
    ecc8:	d2043503          	ld	a0,-736(s0)
    eccc:	03950533          	mul	a0,a0,s9
    ecd0:	d1843583          	ld	a1,-744(s0)
    ecd4:	001585b3          	add	a1,a1,ra
    ecd8:	00b50533          	add	a0,a0,a1
    ecdc:	42555513          	srai	a0,a0,0x25
    ece0:	00a025b3          	sgtz	a1,a0
    ece4:	40b005b3          	neg	a1,a1
    ece8:	00a5f533          	and	a0,a1,a0
    ecec:	01354463          	blt	a0,s3,ecf4 <.LBB78_1476>
    ecf0:	0ff00513          	li	a0,255

000000000000ecf4 <.LBB78_1476>:
    ecf4:	d2a43023          	sd	a0,-736(s0)
    ecf8:	d3043503          	ld	a0,-720(s0)
    ecfc:	03950533          	mul	a0,a0,s9
    ed00:	d2843583          	ld	a1,-728(s0)
    ed04:	001585b3          	add	a1,a1,ra
    ed08:	00b50533          	add	a0,a0,a1
    ed0c:	42555513          	srai	a0,a0,0x25
    ed10:	00a025b3          	sgtz	a1,a0
    ed14:	40b005b3          	neg	a1,a1
    ed18:	00a5f533          	and	a0,a1,a0
    ed1c:	01354463          	blt	a0,s3,ed24 <.LBB78_1478>
    ed20:	0ff00513          	li	a0,255

000000000000ed24 <.LBB78_1478>:
    ed24:	d2a43823          	sd	a0,-720(s0)
    ed28:	d4043503          	ld	a0,-704(s0)
    ed2c:	03950533          	mul	a0,a0,s9
    ed30:	d3843583          	ld	a1,-712(s0)
    ed34:	001585b3          	add	a1,a1,ra
    ed38:	00b50533          	add	a0,a0,a1
    ed3c:	42555513          	srai	a0,a0,0x25
    ed40:	00a025b3          	sgtz	a1,a0
    ed44:	40b005b3          	neg	a1,a1
    ed48:	00a5f533          	and	a0,a1,a0
    ed4c:	01354463          	blt	a0,s3,ed54 <.LBB78_1480>
    ed50:	0ff00513          	li	a0,255

000000000000ed54 <.LBB78_1480>:
    ed54:	d4a43023          	sd	a0,-704(s0)
    ed58:	d5043503          	ld	a0,-688(s0)
    ed5c:	03950533          	mul	a0,a0,s9
    ed60:	d4843583          	ld	a1,-696(s0)
    ed64:	001585b3          	add	a1,a1,ra
    ed68:	00b50533          	add	a0,a0,a1
    ed6c:	42555513          	srai	a0,a0,0x25
    ed70:	00a025b3          	sgtz	a1,a0
    ed74:	40b005b3          	neg	a1,a1
    ed78:	00a5f533          	and	a0,a1,a0
    ed7c:	01354463          	blt	a0,s3,ed84 <.LBB78_1482>
    ed80:	0ff00513          	li	a0,255

000000000000ed84 <.LBB78_1482>:
    ed84:	d4a43823          	sd	a0,-688(s0)
    ed88:	d6843503          	ld	a0,-664(s0)
    ed8c:	03950533          	mul	a0,a0,s9
    ed90:	d6043583          	ld	a1,-672(s0)
    ed94:	001585b3          	add	a1,a1,ra
    ed98:	00b50533          	add	a0,a0,a1
    ed9c:	42555513          	srai	a0,a0,0x25
    eda0:	00a025b3          	sgtz	a1,a0
    eda4:	40b005b3          	neg	a1,a1
    eda8:	00a5f533          	and	a0,a1,a0
    edac:	01354463          	blt	a0,s3,edb4 <.LBB78_1484>
    edb0:	0ff00513          	li	a0,255

000000000000edb4 <.LBB78_1484>:
    edb4:	d6a43423          	sd	a0,-664(s0)
    edb8:	d7843503          	ld	a0,-648(s0)
    edbc:	03950533          	mul	a0,a0,s9
    edc0:	d7043583          	ld	a1,-656(s0)
    edc4:	001585b3          	add	a1,a1,ra
    edc8:	00b50533          	add	a0,a0,a1
    edcc:	42555513          	srai	a0,a0,0x25
    edd0:	00a025b3          	sgtz	a1,a0
    edd4:	40b005b3          	neg	a1,a1
    edd8:	00a5f533          	and	a0,a1,a0
    eddc:	01354463          	blt	a0,s3,ede4 <.LBB78_1486>
    ede0:	0ff00513          	li	a0,255

000000000000ede4 <.LBB78_1486>:
    ede4:	d6a43c23          	sd	a0,-648(s0)
    ede8:	d8843503          	ld	a0,-632(s0)
    edec:	03950533          	mul	a0,a0,s9
    edf0:	d8043583          	ld	a1,-640(s0)
    edf4:	001585b3          	add	a1,a1,ra
    edf8:	00b50533          	add	a0,a0,a1
    edfc:	42555513          	srai	a0,a0,0x25
    ee00:	00a025b3          	sgtz	a1,a0
    ee04:	40b005b3          	neg	a1,a1
    ee08:	00a5f533          	and	a0,a1,a0
    ee0c:	01354463          	blt	a0,s3,ee14 <.LBB78_1488>
    ee10:	0ff00513          	li	a0,255

000000000000ee14 <.LBB78_1488>:
    ee14:	d8a43423          	sd	a0,-632(s0)
    ee18:	d9843503          	ld	a0,-616(s0)
    ee1c:	03950533          	mul	a0,a0,s9
    ee20:	d9043583          	ld	a1,-624(s0)
    ee24:	001585b3          	add	a1,a1,ra
    ee28:	00b50533          	add	a0,a0,a1
    ee2c:	42555513          	srai	a0,a0,0x25
    ee30:	00a025b3          	sgtz	a1,a0
    ee34:	40b005b3          	neg	a1,a1
    ee38:	00a5f533          	and	a0,a1,a0
    ee3c:	01354463          	blt	a0,s3,ee44 <.LBB78_1490>
    ee40:	0ff00513          	li	a0,255

000000000000ee44 <.LBB78_1490>:
    ee44:	d8a43c23          	sd	a0,-616(s0)
    ee48:	db043503          	ld	a0,-592(s0)
    ee4c:	03950533          	mul	a0,a0,s9
    ee50:	da843583          	ld	a1,-600(s0)
    ee54:	001585b3          	add	a1,a1,ra
    ee58:	00b50533          	add	a0,a0,a1
    ee5c:	42555513          	srai	a0,a0,0x25
    ee60:	00a025b3          	sgtz	a1,a0
    ee64:	40b005b3          	neg	a1,a1
    ee68:	00a5f533          	and	a0,a1,a0
    ee6c:	01354463          	blt	a0,s3,ee74 <.LBB78_1492>
    ee70:	0ff00513          	li	a0,255

000000000000ee74 <.LBB78_1492>:
    ee74:	daa43823          	sd	a0,-592(s0)
    ee78:	dc043503          	ld	a0,-576(s0)
    ee7c:	03950533          	mul	a0,a0,s9
    ee80:	db843583          	ld	a1,-584(s0)
    ee84:	001585b3          	add	a1,a1,ra
    ee88:	00b50533          	add	a0,a0,a1
    ee8c:	42555513          	srai	a0,a0,0x25
    ee90:	00a025b3          	sgtz	a1,a0
    ee94:	40b005b3          	neg	a1,a1
    ee98:	00a5f533          	and	a0,a1,a0
    ee9c:	01354463          	blt	a0,s3,eea4 <.LBB78_1494>
    eea0:	0ff00513          	li	a0,255

000000000000eea4 <.LBB78_1494>:
    eea4:	dca43023          	sd	a0,-576(s0)
    eea8:	dd043503          	ld	a0,-560(s0)
    eeac:	03950533          	mul	a0,a0,s9
    eeb0:	dc843583          	ld	a1,-568(s0)
    eeb4:	001585b3          	add	a1,a1,ra
    eeb8:	00b50533          	add	a0,a0,a1
    eebc:	42555513          	srai	a0,a0,0x25
    eec0:	00a025b3          	sgtz	a1,a0
    eec4:	40b005b3          	neg	a1,a1
    eec8:	00a5f533          	and	a0,a1,a0
    eecc:	01354463          	blt	a0,s3,eed4 <.LBB78_1496>
    eed0:	0ff00513          	li	a0,255

000000000000eed4 <.LBB78_1496>:
    eed4:	dca43823          	sd	a0,-560(s0)
    eed8:	de843503          	ld	a0,-536(s0)
    eedc:	03950533          	mul	a0,a0,s9
    eee0:	dd843583          	ld	a1,-552(s0)
    eee4:	001585b3          	add	a1,a1,ra
    eee8:	00b50533          	add	a0,a0,a1
    eeec:	42555513          	srai	a0,a0,0x25
    eef0:	00a025b3          	sgtz	a1,a0
    eef4:	40b005b3          	neg	a1,a1
    eef8:	00a5f533          	and	a0,a1,a0
    eefc:	01354463          	blt	a0,s3,ef04 <.LBB78_1498>
    ef00:	0ff00513          	li	a0,255

000000000000ef04 <.LBB78_1498>:
    ef04:	dea43423          	sd	a0,-536(s0)
    ef08:	df843503          	ld	a0,-520(s0)
    ef0c:	03950533          	mul	a0,a0,s9
    ef10:	df043583          	ld	a1,-528(s0)
    ef14:	001585b3          	add	a1,a1,ra
    ef18:	00b50533          	add	a0,a0,a1
    ef1c:	42555513          	srai	a0,a0,0x25
    ef20:	00a025b3          	sgtz	a1,a0
    ef24:	40b005b3          	neg	a1,a1
    ef28:	00a5f533          	and	a0,a1,a0
    ef2c:	01354463          	blt	a0,s3,ef34 <.LBB78_1500>
    ef30:	0ff00513          	li	a0,255

000000000000ef34 <.LBB78_1500>:
    ef34:	dea43c23          	sd	a0,-520(s0)
    ef38:	e0843503          	ld	a0,-504(s0)
    ef3c:	039505b3          	mul	a1,a0,s9
    ef40:	001d0633          	add	a2,s10,ra
    ef44:	00c585b3          	add	a1,a1,a2
    ef48:	4255d593          	srai	a1,a1,0x25
    ef4c:	00b02633          	sgtz	a2,a1
    ef50:	40c00633          	neg	a2,a2
    ef54:	00b675b3          	and	a1,a2,a1
    ef58:	0135c463          	blt	a1,s3,ef60 <.LBB78_1502>
    ef5c:	0ff00593          	li	a1,255

000000000000ef60 <.LBB78_1502>:
    ef60:	e0b43423          	sd	a1,-504(s0)
    ef64:	e1043503          	ld	a0,-496(s0)
    ef68:	03950633          	mul	a2,a0,s9
    ef6c:	001686b3          	add	a3,a3,ra
    ef70:	00d60633          	add	a2,a2,a3
    ef74:	42565613          	srai	a2,a2,0x25
    ef78:	00c026b3          	sgtz	a3,a2
    ef7c:	40d006b3          	neg	a3,a3
    ef80:	00c6f5b3          	and	a1,a3,a2
    ef84:	0135c463          	blt	a1,s3,ef8c <.LBB78_1504>
    ef88:	0ff00593          	li	a1,255

000000000000ef8c <.LBB78_1504>:
    ef8c:	e2843503          	ld	a0,-472(s0)
    ef90:	039506b3          	mul	a3,a0,s9
    ef94:	e2043703          	ld	a4,-480(s0)
    ef98:	00170733          	add	a4,a4,ra
    ef9c:	00e686b3          	add	a3,a3,a4
    efa0:	4256d693          	srai	a3,a3,0x25
    efa4:	00d02733          	sgtz	a4,a3
    efa8:	40e00733          	neg	a4,a4
    efac:	00d776b3          	and	a3,a4,a3
    efb0:	00078613          	mv	a2,a5
    efb4:	0136c463          	blt	a3,s3,efbc <.LBB78_1506>
    efb8:	0ff00693          	li	a3,255

000000000000efbc <.LBB78_1506>:
    efbc:	e3043503          	ld	a0,-464(s0)
    efc0:	03950733          	mul	a4,a0,s9
    efc4:	001807b3          	add	a5,a6,ra
    efc8:	00f70733          	add	a4,a4,a5
    efcc:	42575713          	srai	a4,a4,0x25
    efd0:	00e027b3          	sgtz	a5,a4
    efd4:	40f007b3          	neg	a5,a5
    efd8:	00e7f733          	and	a4,a5,a4
    efdc:	01374463          	blt	a4,s3,efe4 <.LBB78_1508>
    efe0:	0ff00713          	li	a4,255

000000000000efe4 <.LBB78_1508>:
    efe4:	00028513          	mv	a0,t0
    efe8:	e3843783          	ld	a5,-456(s0)
    efec:	039787b3          	mul	a5,a5,s9
    eff0:	00160833          	add	a6,a2,ra
    eff4:	010787b3          	add	a5,a5,a6
    eff8:	4257d793          	srai	a5,a5,0x25
    effc:	00f02833          	sgtz	a6,a5
    f000:	41000833          	neg	a6,a6
    f004:	00f877b3          	and	a5,a6,a5
    f008:	0137c463          	blt	a5,s3,f010 <.LBB78_1510>
    f00c:	0ff00793          	li	a5,255

000000000000f010 <.LBB78_1510>:
    f010:	03988833          	mul	a6,a7,s9
    f014:	e4043883          	ld	a7,-448(s0)
    f018:	001888b3          	add	a7,a7,ra
    f01c:	01180833          	add	a6,a6,a7
    f020:	42585813          	srai	a6,a6,0x25
    f024:	010028b3          	sgtz	a7,a6
    f028:	411008b3          	neg	a7,a7
    f02c:	0108f833          	and	a6,a7,a6
    f030:	01384463          	blt	a6,s3,f038 <.LBB78_1512>
    f034:	0ff00813          	li	a6,255

000000000000f038 <.LBB78_1512>:
    f038:	e5843603          	ld	a2,-424(s0)
    f03c:	039608b3          	mul	a7,a2,s9
    f040:	e5043283          	ld	t0,-432(s0)
    f044:	001282b3          	add	t0,t0,ra
    f048:	005888b3          	add	a7,a7,t0
    f04c:	4258d893          	srai	a7,a7,0x25
    f050:	011022b3          	sgtz	t0,a7
    f054:	405002b3          	neg	t0,t0
    f058:	0112f8b3          	and	a7,t0,a7
    f05c:	0138c463          	blt	a7,s3,f064 <.LBB78_1514>
    f060:	0ff00893          	li	a7,255

000000000000f064 <.LBB78_1514>:
    f064:	e6843603          	ld	a2,-408(s0)
    f068:	039602b3          	mul	t0,a2,s9
    f06c:	e6043303          	ld	t1,-416(s0)
    f070:	00130333          	add	t1,t1,ra
    f074:	006282b3          	add	t0,t0,t1
    f078:	4252d293          	srai	t0,t0,0x25
    f07c:	00502333          	sgtz	t1,t0
    f080:	40600333          	neg	t1,t1
    f084:	005372b3          	and	t0,t1,t0
    f088:	0132c463          	blt	t0,s3,f090 <.LBB78_1516>
    f08c:	0ff00293          	li	t0,255

000000000000f090 <.LBB78_1516>:
    f090:	e7843603          	ld	a2,-392(s0)
    f094:	03960333          	mul	t1,a2,s9
    f098:	e7043383          	ld	t2,-400(s0)
    f09c:	001383b3          	add	t2,t2,ra
    f0a0:	00730333          	add	t1,t1,t2
    f0a4:	42535313          	srai	t1,t1,0x25
    f0a8:	006023b3          	sgtz	t2,t1
    f0ac:	407003b3          	neg	t2,t2
    f0b0:	0063f333          	and	t1,t2,t1
    f0b4:	01334463          	blt	t1,s3,f0bc <.LBB78_1518>
    f0b8:	0ff00313          	li	t1,255

000000000000f0bc <.LBB78_1518>:
    f0bc:	e9043603          	ld	a2,-368(s0)
    f0c0:	039603b3          	mul	t2,a2,s9
    f0c4:	e8043e03          	ld	t3,-384(s0)
    f0c8:	001e0e33          	add	t3,t3,ra
    f0cc:	01c383b3          	add	t2,t2,t3
    f0d0:	4253d393          	srai	t2,t2,0x25
    f0d4:	00702e33          	sgtz	t3,t2
    f0d8:	41c00e33          	neg	t3,t3
    f0dc:	007e73b3          	and	t2,t3,t2
    f0e0:	0133c463          	blt	t2,s3,f0e8 <.LBB78_1520>
    f0e4:	0ff00393          	li	t2,255

000000000000f0e8 <.LBB78_1520>:
    f0e8:	ea043603          	ld	a2,-352(s0)
    f0ec:	03960e33          	mul	t3,a2,s9
    f0f0:	e9843e83          	ld	t4,-360(s0)
    f0f4:	001e8eb3          	add	t4,t4,ra
    f0f8:	01de0e33          	add	t3,t3,t4
    f0fc:	425e5e13          	srai	t3,t3,0x25
    f100:	01c02eb3          	sgtz	t4,t3
    f104:	41d00eb3          	neg	t4,t4
    f108:	01cefe33          	and	t3,t4,t3
    f10c:	013e4463          	blt	t3,s3,f114 <.LBB78_1522>
    f110:	0ff00e13          	li	t3,255

000000000000f114 <.LBB78_1522>:
    f114:	eb043603          	ld	a2,-336(s0)
    f118:	03960eb3          	mul	t4,a2,s9
    f11c:	ea843f03          	ld	t5,-344(s0)
    f120:	001f0f33          	add	t5,t5,ra
    f124:	01ee8eb3          	add	t4,t4,t5
    f128:	425ede93          	srai	t4,t4,0x25
    f12c:	01d02f33          	sgtz	t5,t4
    f130:	41e00f33          	neg	t5,t5
    f134:	01df7933          	and	s2,t5,t4
    f138:	01394463          	blt	s2,s3,f140 <.LBB78_1524>
    f13c:	0ff00913          	li	s2,255

000000000000f140 <.LBB78_1524>:
    f140:	039d8eb3          	mul	t4,s11,s9
    f144:	eb843f03          	ld	t5,-328(s0)
    f148:	001f0f33          	add	t5,t5,ra
    f14c:	01ee8eb3          	add	t4,t4,t5
    f150:	425ede93          	srai	t4,t4,0x25
    f154:	01d02f33          	sgtz	t5,t4
    f158:	41e00f33          	neg	t5,t5
    f15c:	01df7db3          	and	s11,t5,t4
    f160:	013dc463          	blt	s11,s3,f168 <.LBB78_1526>
    f164:	0ff00d93          	li	s11,255

000000000000f168 <.LBB78_1526>:
    f168:	e0043603          	ld	a2,-512(s0)
    f16c:	03960eb3          	mul	t4,a2,s9
    f170:	ec843f03          	ld	t5,-312(s0)
    f174:	001f0f33          	add	t5,t5,ra
    f178:	01ee8eb3          	add	t4,t4,t5
    f17c:	425ede93          	srai	t4,t4,0x25
    f180:	01d02f33          	sgtz	t5,t4
    f184:	41e00f33          	neg	t5,t5
    f188:	01df7d33          	and	s10,t5,t4
    f18c:	013d4463          	blt	s10,s3,f194 <.LBB78_1528>
    f190:	0ff00d13          	li	s10,255

000000000000f194 <.LBB78_1528>:
    f194:	039a8eb3          	mul	t4,s5,s9
    f198:	ed043f03          	ld	t5,-304(s0)
    f19c:	001f0f33          	add	t5,t5,ra
    f1a0:	01ee8eb3          	add	t4,t4,t5
    f1a4:	425ede93          	srai	t4,t4,0x25
    f1a8:	01d02f33          	sgtz	t5,t4
    f1ac:	41e00f33          	neg	t5,t5
    f1b0:	01df7ab3          	and	s5,t5,t4
    f1b4:	013ac463          	blt	s5,s3,f1bc <.LBB78_1530>
    f1b8:	0ff00a93          	li	s5,255

000000000000f1bc <.LBB78_1530>:
    f1bc:	039a0eb3          	mul	t4,s4,s9
    f1c0:	001b8f33          	add	t5,s7,ra
    f1c4:	01ee8eb3          	add	t4,t4,t5
    f1c8:	425ede93          	srai	t4,t4,0x25
    f1cc:	01d02f33          	sgtz	t5,t4
    f1d0:	41e00f33          	neg	t5,t5
    f1d4:	01df7a33          	and	s4,t5,t4
    f1d8:	013a4463          	blt	s4,s3,f1e0 <.LBB78_1532>
    f1dc:	0ff00a13          	li	s4,255

000000000000f1e0 <.LBB78_1532>:
    f1e0:	000f8b93          	mv	s7,t6
    f1e4:	ee043603          	ld	a2,-288(s0)
    f1e8:	03960eb3          	mul	t4,a2,s9
    f1ec:	ed843f03          	ld	t5,-296(s0)
    f1f0:	001f0f33          	add	t5,t5,ra
    f1f4:	01ee8eb3          	add	t4,t4,t5
    f1f8:	425ede93          	srai	t4,t4,0x25
    f1fc:	01d02f33          	sgtz	t5,t4
    f200:	41e00f33          	neg	t5,t5
    f204:	01df7f33          	and	t5,t5,t4
    f208:	013f4463          	blt	t5,s3,f210 <.LBB78_1534>
    f20c:	0ff00f13          	li	t5,255

000000000000f210 <.LBB78_1534>:
    f210:	a5843603          	ld	a2,-1448(s0)
    f214:	03960eb3          	mul	t4,a2,s9
    f218:	ef043f83          	ld	t6,-272(s0)
    f21c:	001f8fb3          	add	t6,t6,ra
    f220:	01fe8eb3          	add	t4,t4,t6
    f224:	425ede93          	srai	t4,t4,0x25
    f228:	01d02fb3          	sgtz	t6,t4
    f22c:	41f00fb3          	neg	t6,t6
    f230:	01dffc33          	and	s8,t6,t4
    f234:	013c4463          	blt	s8,s3,f23c <.LBB78_1536>
    f238:	0ff00c13          	li	s8,255

000000000000f23c <.LBB78_1536>:
    f23c:	03948eb3          	mul	t4,s1,s9
    f240:	ef843f83          	ld	t6,-264(s0)
    f244:	001f8fb3          	add	t6,t6,ra
    f248:	01fe8eb3          	add	t4,t4,t6
    f24c:	425ede93          	srai	t4,t4,0x25
    f250:	01d02fb3          	sgtz	t6,t4
    f254:	41f00fb3          	neg	t6,t6
    f258:	01dff4b3          	and	s1,t6,t4
    f25c:	0134c463          	blt	s1,s3,f264 <.LBB78_1538>
    f260:	0ff00493          	li	s1,255

000000000000f264 <.LBB78_1538>:
    f264:	a6043603          	ld	a2,-1440(s0)
    f268:	03960eb3          	mul	t4,a2,s9
    f26c:	f0043f83          	ld	t6,-256(s0)
    f270:	001f8fb3          	add	t6,t6,ra
    f274:	01fe8eb3          	add	t4,t4,t6
    f278:	425ede93          	srai	t4,t4,0x25
    f27c:	01d02fb3          	sgtz	t6,t4
    f280:	41f00fb3          	neg	t6,t6
    f284:	01dffb33          	and	s6,t6,t4
    f288:	013b4463          	blt	s6,s3,f290 <.LBB78_1540>
    f28c:	0ff00b13          	li	s6,255

000000000000f290 <.LBB78_1540>:
    f290:	f1843603          	ld	a2,-232(s0)
    f294:	03960eb3          	mul	t4,a2,s9
    f298:	001b8fb3          	add	t6,s7,ra
    f29c:	01fe8eb3          	add	t4,t4,t6
    f2a0:	425ede93          	srai	t4,t4,0x25
    f2a4:	01d02fb3          	sgtz	t6,t4
    f2a8:	41f00fb3          	neg	t6,t6
    f2ac:	01dfffb3          	and	t6,t6,t4
    f2b0:	013fc463          	blt	t6,s3,f2b8 <.LBB78_1542>
    f2b4:	0ff00f93          	li	t6,255

000000000000f2b8 <.LBB78_1542>:
    f2b8:	f0843603          	ld	a2,-248(s0)
    f2bc:	03960eb3          	mul	t4,a2,s9
    f2c0:	f2043b83          	ld	s7,-224(s0)
    f2c4:	001b8bb3          	add	s7,s7,ra
    f2c8:	017e8eb3          	add	t4,t4,s7
    f2cc:	425ede93          	srai	t4,t4,0x25
    f2d0:	01d02bb3          	sgtz	s7,t4
    f2d4:	41700bb3          	neg	s7,s7
    f2d8:	01dbfeb3          	and	t4,s7,t4
    f2dc:	013ec463          	blt	t4,s3,f2e4 <.LBB78_1544>
    f2e0:	0ff00e93          	li	t4,255

000000000000f2e4 <.LBB78_1544>:
    f2e4:	f2843603          	ld	a2,-216(s0)
    f2e8:	03960bb3          	mul	s7,a2,s9
    f2ec:	00150cb3          	add	s9,a0,ra
    f2f0:	019b8bb3          	add	s7,s7,s9
    f2f4:	425bdb93          	srai	s7,s7,0x25
    f2f8:	01702cb3          	sgtz	s9,s7
    f2fc:	41900cb3          	neg	s9,s9
    f300:	017cfbb3          	and	s7,s9,s7
    f304:	013bd463          	bge	s7,s3,f30c <.LBB78_1545>
    f308:	ec8fb06f          	j	a9d0 <.LBB78_1031>

000000000000f30c <.LBB78_1545>:
    f30c:	0ff00b93          	li	s7,255
    f310:	ec0fb06f          	j	a9d0 <.LBB78_1031>

000000000000f314 <.LBB78_1546>:
    f314:	00000513          	li	a0,0
    f318:	7f010113          	addi	sp,sp,2032
    f31c:	34010113          	addi	sp,sp,832
    f320:	7e813083          	ld	ra,2024(sp)
    f324:	7e013403          	ld	s0,2016(sp)
    f328:	7d813483          	ld	s1,2008(sp)
    f32c:	7d013903          	ld	s2,2000(sp)
    f330:	7c813983          	ld	s3,1992(sp)
    f334:	7c013a03          	ld	s4,1984(sp)
    f338:	7b813a83          	ld	s5,1976(sp)
    f33c:	7b013b03          	ld	s6,1968(sp)
    f340:	7a813b83          	ld	s7,1960(sp)
    f344:	7a013c03          	ld	s8,1952(sp)
    f348:	79813c83          	ld	s9,1944(sp)
    f34c:	79013d03          	ld	s10,1936(sp)
    f350:	78813d83          	ld	s11,1928(sp)
    f354:	7f010113          	addi	sp,sp,2032
    f358:	00008067          	ret
