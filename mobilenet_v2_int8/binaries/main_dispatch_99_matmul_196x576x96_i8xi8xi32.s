
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_99_matmul_196x576x96_i8xi8xi32:

0000000000000000 <main_dispatch_99_matmul_196x576x96_i8xi8xi32>:
       0:	81010113          	addi	sp,sp,-2032
       4:	7e113423          	sd	ra,2024(sp)
       8:	7e813023          	sd	s0,2016(sp)
       c:	7c913c23          	sd	s1,2008(sp)
      10:	7d213823          	sd	s2,2000(sp)
      14:	7d313423          	sd	s3,1992(sp)
      18:	7d413023          	sd	s4,1984(sp)
      1c:	7b513c23          	sd	s5,1976(sp)
      20:	7b613823          	sd	s6,1968(sp)
      24:	7b713423          	sd	s7,1960(sp)
      28:	7b813023          	sd	s8,1952(sp)
      2c:	79913c23          	sd	s9,1944(sp)
      30:	79a13823          	sd	s10,1936(sp)
      34:	79b13423          	sd	s11,1928(sp)
      38:	7f010413          	addi	s0,sp,2032
      3c:	80010113          	addi	sp,sp,-2048
      40:	cd010113          	addi	sp,sp,-816
      44:	0205b583          	ld	a1,32(a1)
      48:	0005b683          	ld	a3,0(a1)
      4c:	00000713          	li	a4,0
      50:	00000513          	li	a0,0
      54:	0085b603          	ld	a2,8(a1)
      58:	000017b7          	lui	a5,0x1
      5c:	40f407b3          	sub	a5,s0,a5
      60:	d0d7b423          	sd	a3,-760(a5) # d08 <.LBB78_3+0xab4>
      64:	34068693          	addi	a3,a3,832
      68:	000017b7          	lui	a5,0x1
      6c:	40f407b3          	sub	a5,s0,a5
      70:	d6d7b423          	sd	a3,-664(a5) # d68 <.LBB78_3+0xb14>
      74:	000856b7          	lui	a3,0x85
      78:	f806869b          	addiw	a3,a3,-128 # 84f80 <.Lfunc_end80+0x5c5b8>
      7c:	00d60eb3          	add	t4,a2,a3
      80:	000196b7          	lui	a3,0x19
      84:	2806869b          	addiw	a3,a3,640 # 19280 <.LBB45_3013>
      88:	00d606b3          	add	a3,a2,a3
      8c:	000017b7          	lui	a5,0x1
      90:	40f407b3          	sub	a5,s0,a5
      94:	d6d7b023          	sd	a3,-672(a5) # d60 <.LBB78_3+0xb0c>
      98:	000926b7          	lui	a3,0x92
      9c:	7806869b          	addiw	a3,a3,1920 # 92780 <.Lfunc_end80+0x69db8>
      a0:	0105b583          	ld	a1,16(a1)
      a4:	00d60633          	add	a2,a2,a3
      a8:	000016b7          	lui	a3,0x1
      ac:	40d406b3          	sub	a3,s0,a3
      b0:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB78_3+0xb04>
      b4:	00005637          	lui	a2,0x5
      b8:	cc06061b          	addiw	a2,a2,-832 # 4cc0 <.LBB78_214+0x1c>
      bc:	00c585b3          	add	a1,a1,a2
      c0:	00001637          	lui	a2,0x1
      c4:	40c40633          	sub	a2,s0,a2
      c8:	ceb63c23          	sd	a1,-776(a2) # cf8 <.LBB78_3+0xaa4>
      cc:	6ffce5b7          	lui	a1,0x6ffce
      d0:	8365859b          	addiw	a1,a1,-1994 # 6ffcd836 <.Lfunc_end80+0x6ffa4e6e>
      d4:	00001637          	lui	a2,0x1
      d8:	40c40633          	sub	a2,s0,a2
      dc:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB78_3+0xabc>
      e0:	00100593          	li	a1,1
      e4:	02459593          	slli	a1,a1,0x24
      e8:	00001637          	lui	a2,0x1
      ec:	40c40633          	sub	a2,s0,a2
      f0:	66b63023          	sd	a1,1632(a2) # 1660 <.LBB78_4+0x4b0>
      f4:	000015b7          	lui	a1,0x1
      f8:	40b405b3          	sub	a1,s0,a1
      fc:	d1d5b023          	sd	t4,-768(a1) # d00 <.LBB78_3+0xaac>
     100:	0580006f          	j	158 <.LBB78_2>

0000000000000104 <.LBB78_1>:
     104:	00001537          	lui	a0,0x1
     108:	40a40533          	sub	a0,s0,a0
     10c:	ce853603          	ld	a2,-792(a0) # ce8 <.LBB78_3+0xa94>
     110:	00860513          	addi	a0,a2,8
     114:	000015b7          	lui	a1,0x1
     118:	40b405b3          	sub	a1,s0,a1
     11c:	d685b583          	ld	a1,-664(a1) # d68 <.LBB78_3+0xb14>
     120:	30058593          	addi	a1,a1,768
     124:	000016b7          	lui	a3,0x1
     128:	40d406b3          	sub	a3,s0,a3
     12c:	d6b6b423          	sd	a1,-664(a3) # d68 <.LBB78_3+0xb14>
     130:	000015b7          	lui	a1,0x1
     134:	40b405b3          	sub	a1,s0,a1
     138:	cf05b703          	ld	a4,-784(a1) # cf0 <.LBB78_3+0xa9c>
     13c:	00170713          	addi	a4,a4,1
     140:	000015b7          	lui	a1,0x1
     144:	40b405b3          	sub	a1,s0,a1
     148:	d005be83          	ld	t4,-768(a1) # d00 <.LBB78_3+0xaac>
     14c:	0b800593          	li	a1,184
     150:	00b66463          	bltu	a2,a1,158 <.LBB78_2>
     154:	0110a06f          	j	a964 <.LBB78_1030>

0000000000000158 <.LBB78_2>:
     158:	00000593          	li	a1,0
     15c:	00050693          	mv	a3,a0
     160:	00001537          	lui	a0,0x1
     164:	40a40533          	sub	a0,s0,a0
     168:	cee53823          	sd	a4,-784(a0) # cf0 <.LBB78_3+0xa9c>
     16c:	30000513          	li	a0,768
     170:	02a70533          	mul	a0,a4,a0
     174:	00001637          	lui	a2,0x1
     178:	40c40633          	sub	a2,s0,a2
     17c:	d0863603          	ld	a2,-760(a2) # d08 <.LBB78_3+0xab4>
     180:	00c50533          	add	a0,a0,a2
     184:	3a050713          	addi	a4,a0,928
     188:	00269513          	slli	a0,a3,0x2
     18c:	00a60533          	add	a0,a2,a0
     190:	00001637          	lui	a2,0x1
     194:	40c40633          	sub	a2,s0,a2
     198:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB78_4+0x4b8>
     19c:	24000513          	li	a0,576
     1a0:	00001637          	lui	a2,0x1
     1a4:	40c40633          	sub	a2,s0,a2
     1a8:	ced63423          	sd	a3,-792(a2) # ce8 <.LBB78_3+0xa94>
     1ac:	02a68533          	mul	a0,a3,a0
     1b0:	00001637          	lui	a2,0x1
     1b4:	40c40633          	sub	a2,s0,a2
     1b8:	cf863603          	ld	a2,-776(a2) # cf8 <.LBB78_3+0xaa4>
     1bc:	00a60533          	add	a0,a2,a0
     1c0:	24050613          	addi	a2,a0,576
     1c4:	000016b7          	lui	a3,0x1
     1c8:	40d406b3          	sub	a3,s0,a3
     1cc:	d4c6b423          	sd	a2,-696(a3) # d48 <.LBB78_3+0xaf4>
     1d0:	48050613          	addi	a2,a0,1152
     1d4:	000016b7          	lui	a3,0x1
     1d8:	40d406b3          	sub	a3,s0,a3
     1dc:	d4c6b023          	sd	a2,-704(a3) # d40 <.LBB78_3+0xaec>
     1e0:	6c050613          	addi	a2,a0,1728
     1e4:	000016b7          	lui	a3,0x1
     1e8:	40d406b3          	sub	a3,s0,a3
     1ec:	d2c6bc23          	sd	a2,-712(a3) # d38 <.LBB78_3+0xae4>
     1f0:	00001637          	lui	a2,0x1
     1f4:	40c40633          	sub	a2,s0,a2
     1f8:	d4a63823          	sd	a0,-688(a2) # d50 <.LBB78_3+0xafc>
     1fc:	7ff50513          	addi	a0,a0,2047
     200:	10150613          	addi	a2,a0,257
     204:	000016b7          	lui	a3,0x1
     208:	40d406b3          	sub	a3,s0,a3
     20c:	d2c6b823          	sd	a2,-720(a3) # d30 <.LBB78_3+0xadc>
     210:	34150613          	addi	a2,a0,833
     214:	000016b7          	lui	a3,0x1
     218:	40d406b3          	sub	a3,s0,a3
     21c:	d2c6b423          	sd	a2,-728(a3) # d28 <.LBB78_3+0xad4>
     220:	58150613          	addi	a2,a0,1409
     224:	000016b7          	lui	a3,0x1
     228:	40d406b3          	sub	a3,s0,a3
     22c:	d2c6b023          	sd	a2,-736(a3) # d20 <.LBB78_3+0xacc>
     230:	7c150513          	addi	a0,a0,1985
     234:	00001637          	lui	a2,0x1
     238:	40c40633          	sub	a2,s0,a2
     23c:	d0a63c23          	sd	a0,-744(a2) # d18 <.LBB78_3+0xac4>
     240:	000e8813          	mv	a6,t4
     244:	00001537          	lui	a0,0x1
     248:	40a40533          	sub	a0,s0,a0
     24c:	66e53c23          	sd	a4,1656(a0) # 1678 <.LBB78_4+0x4c8>
     250:	7610006f          	j	11b0 <.LBB78_4>

0000000000000254 <.LBB78_3>:
     254:	080dc093          	xori	ra,s11,128
     258:	00001c37          	lui	s8,0x1
     25c:	41840c33          	sub	s8,s0,s8
     260:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB78_3+0xafc>
     264:	00001d37          	lui	s10,0x1
     268:	41a40d33          	sub	s10,s0,s10
     26c:	670d3d83          	ld	s11,1648(s10) # 1670 <.LBB78_4+0x4c0>
     270:	01bc0c33          	add	s8,s8,s11
     274:	001c0223          	sb	ra,4(s8)
     278:	f8843083          	ld	ra,-120(s0)
     27c:	0800c093          	xori	ra,ra,128
     280:	001c01a3          	sb	ra,3(s8)
     284:	f8043083          	ld	ra,-128(s0)
     288:	0800c093          	xori	ra,ra,128
     28c:	001c0123          	sb	ra,2(s8)
     290:	f7843083          	ld	ra,-136(s0)
     294:	0800c093          	xori	ra,ra,128
     298:	001c00a3          	sb	ra,1(s8)
     29c:	f7043083          	ld	ra,-144(s0)
     2a0:	0800c093          	xori	ra,ra,128
     2a4:	001c0023          	sb	ra,0(s8)
     2a8:	f6843083          	ld	ra,-152(s0)
     2ac:	0800c093          	xori	ra,ra,128
     2b0:	001c02a3          	sb	ra,5(s8)
     2b4:	f6043083          	ld	ra,-160(s0)
     2b8:	0800c093          	xori	ra,ra,128
     2bc:	001c0323          	sb	ra,6(s8)
     2c0:	f5843083          	ld	ra,-168(s0)
     2c4:	0800c093          	xori	ra,ra,128
     2c8:	001c03a3          	sb	ra,7(s8)
     2cc:	f5043083          	ld	ra,-176(s0)
     2d0:	0800c093          	xori	ra,ra,128
     2d4:	001c0423          	sb	ra,8(s8)
     2d8:	f4843083          	ld	ra,-184(s0)
     2dc:	0800c093          	xori	ra,ra,128
     2e0:	001c04a3          	sb	ra,9(s8)
     2e4:	f4043083          	ld	ra,-192(s0)
     2e8:	0800c093          	xori	ra,ra,128
     2ec:	001c0523          	sb	ra,10(s8)
     2f0:	f3843083          	ld	ra,-200(s0)
     2f4:	0800c093          	xori	ra,ra,128
     2f8:	001c05a3          	sb	ra,11(s8)
     2fc:	f3043083          	ld	ra,-208(s0)
     300:	0800c093          	xori	ra,ra,128
     304:	001c0623          	sb	ra,12(s8)
     308:	f2843083          	ld	ra,-216(s0)
     30c:	0800c093          	xori	ra,ra,128
     310:	001c06a3          	sb	ra,13(s8)
     314:	f2043083          	ld	ra,-224(s0)
     318:	0800c093          	xori	ra,ra,128
     31c:	001c0723          	sb	ra,14(s8)
     320:	f1843083          	ld	ra,-232(s0)
     324:	0800c093          	xori	ra,ra,128
     328:	001c07a3          	sb	ra,15(s8)
     32c:	f1043083          	ld	ra,-240(s0)
     330:	0800c093          	xori	ra,ra,128
     334:	001c0823          	sb	ra,16(s8)
     338:	f0843083          	ld	ra,-248(s0)
     33c:	0800c093          	xori	ra,ra,128
     340:	001c08a3          	sb	ra,17(s8)
     344:	f0043083          	ld	ra,-256(s0)
     348:	0800c093          	xori	ra,ra,128
     34c:	001c0923          	sb	ra,18(s8)
     350:	ef843083          	ld	ra,-264(s0)
     354:	0800c093          	xori	ra,ra,128
     358:	001c09a3          	sb	ra,19(s8)
     35c:	ef043083          	ld	ra,-272(s0)
     360:	0800c093          	xori	ra,ra,128
     364:	001c0a23          	sb	ra,20(s8)
     368:	ee043d03          	ld	s10,-288(s0)
     36c:	080d4093          	xori	ra,s10,128
     370:	001c0aa3          	sb	ra,21(s8)
     374:	ed843d03          	ld	s10,-296(s0)
     378:	080d4093          	xori	ra,s10,128
     37c:	001c0b23          	sb	ra,22(s8)
     380:	ed043d03          	ld	s10,-304(s0)
     384:	080d4093          	xori	ra,s10,128
     388:	001c0ba3          	sb	ra,23(s8)
     38c:	eb043d03          	ld	s10,-336(s0)
     390:	080d4093          	xori	ra,s10,128
     394:	001c0c23          	sb	ra,24(s8)
     398:	e9043d03          	ld	s10,-368(s0)
     39c:	080d4093          	xori	ra,s10,128
     3a0:	001c0ca3          	sb	ra,25(s8)
     3a4:	e7043d03          	ld	s10,-400(s0)
     3a8:	080d4093          	xori	ra,s10,128
     3ac:	001c0d23          	sb	ra,26(s8)
     3b0:	e5843d03          	ld	s10,-424(s0)
     3b4:	080d4093          	xori	ra,s10,128
     3b8:	001c0da3          	sb	ra,27(s8)
     3bc:	e4043d03          	ld	s10,-448(s0)
     3c0:	080d4093          	xori	ra,s10,128
     3c4:	001c0e23          	sb	ra,28(s8)
     3c8:	e3843d03          	ld	s10,-456(s0)
     3cc:	080d4093          	xori	ra,s10,128
     3d0:	001c0ea3          	sb	ra,29(s8)
     3d4:	e3043d03          	ld	s10,-464(s0)
     3d8:	080d4093          	xori	ra,s10,128
     3dc:	001c0f23          	sb	ra,30(s8)
     3e0:	e2843d03          	ld	s10,-472(s0)
     3e4:	080d4093          	xori	ra,s10,128
     3e8:	001c0fa3          	sb	ra,31(s8)
     3ec:	e2043c03          	ld	s8,-480(s0)
     3f0:	080c4093          	xori	ra,s8,128
     3f4:	00001c37          	lui	s8,0x1
     3f8:	41840c33          	sub	s8,s0,s8
     3fc:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB78_3+0xaf4>
     400:	01bc0c33          	add	s8,s8,s11
     404:	001c0223          	sb	ra,4(s8)
     408:	e1843d03          	ld	s10,-488(s0)
     40c:	080d4093          	xori	ra,s10,128
     410:	001c01a3          	sb	ra,3(s8)
     414:	e1043d03          	ld	s10,-496(s0)
     418:	080d4093          	xori	ra,s10,128
     41c:	001c0123          	sb	ra,2(s8)
     420:	e0843d03          	ld	s10,-504(s0)
     424:	080d4093          	xori	ra,s10,128
     428:	001c00a3          	sb	ra,1(s8)
     42c:	e0043d03          	ld	s10,-512(s0)
     430:	080d4093          	xori	ra,s10,128
     434:	001c0023          	sb	ra,0(s8)
     438:	c6043d03          	ld	s10,-928(s0)
     43c:	080d4093          	xori	ra,s10,128
     440:	001c02a3          	sb	ra,5(s8)
     444:	c2843d03          	ld	s10,-984(s0)
     448:	080d4093          	xori	ra,s10,128
     44c:	001c0323          	sb	ra,6(s8)
     450:	bf843d03          	ld	s10,-1032(s0)
     454:	080d4093          	xori	ra,s10,128
     458:	001c03a3          	sb	ra,7(s8)
     45c:	bc843d03          	ld	s10,-1080(s0)
     460:	080d4093          	xori	ra,s10,128
     464:	001c0423          	sb	ra,8(s8)
     468:	b9043d03          	ld	s10,-1136(s0)
     46c:	080d4093          	xori	ra,s10,128
     470:	001c04a3          	sb	ra,9(s8)
     474:	b5843d03          	ld	s10,-1192(s0)
     478:	080d4093          	xori	ra,s10,128
     47c:	001c0523          	sb	ra,10(s8)
     480:	b2843d03          	ld	s10,-1240(s0)
     484:	080d4093          	xori	ra,s10,128
     488:	001c05a3          	sb	ra,11(s8)
     48c:	af843d03          	ld	s10,-1288(s0)
     490:	080d4093          	xori	ra,s10,128
     494:	001c0623          	sb	ra,12(s8)
     498:	ac043d03          	ld	s10,-1344(s0)
     49c:	080d4093          	xori	ra,s10,128
     4a0:	001c06a3          	sb	ra,13(s8)
     4a4:	a8843d03          	ld	s10,-1400(s0)
     4a8:	080d4093          	xori	ra,s10,128
     4ac:	001c0723          	sb	ra,14(s8)
     4b0:	a5043d03          	ld	s10,-1456(s0)
     4b4:	080d4093          	xori	ra,s10,128
     4b8:	001c07a3          	sb	ra,15(s8)
     4bc:	a2043d03          	ld	s10,-1504(s0)
     4c0:	080d4093          	xori	ra,s10,128
     4c4:	001c0823          	sb	ra,16(s8)
     4c8:	9f043d03          	ld	s10,-1552(s0)
     4cc:	080d4093          	xori	ra,s10,128
     4d0:	001c08a3          	sb	ra,17(s8)
     4d4:	9b843d03          	ld	s10,-1608(s0)
     4d8:	080d4093          	xori	ra,s10,128
     4dc:	001c0923          	sb	ra,18(s8)
     4e0:	98043d03          	ld	s10,-1664(s0)
     4e4:	080d4093          	xori	ra,s10,128
     4e8:	001c09a3          	sb	ra,19(s8)
     4ec:	95043d03          	ld	s10,-1712(s0)
     4f0:	080d4093          	xori	ra,s10,128
     4f4:	001c0a23          	sb	ra,20(s8)
     4f8:	92043d03          	ld	s10,-1760(s0)
     4fc:	080d4093          	xori	ra,s10,128
     500:	001c0aa3          	sb	ra,21(s8)
     504:	8e843d03          	ld	s10,-1816(s0)
     508:	080d4093          	xori	ra,s10,128
     50c:	001c0b23          	sb	ra,22(s8)
     510:	8b043d03          	ld	s10,-1872(s0)
     514:	080d4093          	xori	ra,s10,128
     518:	001c0ba3          	sb	ra,23(s8)
     51c:	88043d03          	ld	s10,-1920(s0)
     520:	080d4093          	xori	ra,s10,128
     524:	001c0c23          	sb	ra,24(s8)
     528:	85043d03          	ld	s10,-1968(s0)
     52c:	080d4093          	xori	ra,s10,128
     530:	001c0ca3          	sb	ra,25(s8)
     534:	81843d03          	ld	s10,-2024(s0)
     538:	080d4093          	xori	ra,s10,128
     53c:	001c0d23          	sb	ra,26(s8)
     540:	00001d37          	lui	s10,0x1
     544:	41a40d33          	sub	s10,s0,s10
     548:	7e0d3d03          	ld	s10,2016(s10) # 17e0 <.LBB78_5+0x98>
     54c:	080d4093          	xori	ra,s10,128
     550:	001c0da3          	sb	ra,27(s8)
     554:	00001d37          	lui	s10,0x1
     558:	41a40d33          	sub	s10,s0,s10
     55c:	7a8d3d03          	ld	s10,1960(s10) # 17a8 <.LBB78_5+0x60>
     560:	080d4093          	xori	ra,s10,128
     564:	001c0e23          	sb	ra,28(s8)
     568:	00001d37          	lui	s10,0x1
     56c:	41a40d33          	sub	s10,s0,s10
     570:	778d3d03          	ld	s10,1912(s10) # 1778 <.LBB78_5+0x30>
     574:	080d4093          	xori	ra,s10,128
     578:	001c0ea3          	sb	ra,29(s8)
     57c:	00001d37          	lui	s10,0x1
     580:	41a40d33          	sub	s10,s0,s10
     584:	770d3d03          	ld	s10,1904(s10) # 1770 <.LBB78_5+0x28>
     588:	080d4093          	xori	ra,s10,128
     58c:	001c0f23          	sb	ra,30(s8)
     590:	00001d37          	lui	s10,0x1
     594:	41a40d33          	sub	s10,s0,s10
     598:	718d3d03          	ld	s10,1816(s10) # 1718 <.LBB78_4+0x568>
     59c:	080d4093          	xori	ra,s10,128
     5a0:	001c0fa3          	sb	ra,31(s8)
     5a4:	00001c37          	lui	s8,0x1
     5a8:	41840c33          	sub	s8,s0,s8
     5ac:	710c3c03          	ld	s8,1808(s8) # 1710 <.LBB78_4+0x560>
     5b0:	080c4093          	xori	ra,s8,128
     5b4:	00001c37          	lui	s8,0x1
     5b8:	41840c33          	sub	s8,s0,s8
     5bc:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB78_3+0xaec>
     5c0:	01bc0c33          	add	s8,s8,s11
     5c4:	001c0223          	sb	ra,4(s8)
     5c8:	00001d37          	lui	s10,0x1
     5cc:	41a40d33          	sub	s10,s0,s10
     5d0:	6e8d3d03          	ld	s10,1768(s10) # 16e8 <.LBB78_4+0x538>
     5d4:	080d4093          	xori	ra,s10,128
     5d8:	001c01a3          	sb	ra,3(s8)
     5dc:	00001d37          	lui	s10,0x1
     5e0:	41a40d33          	sub	s10,s0,s10
     5e4:	6e0d3d03          	ld	s10,1760(s10) # 16e0 <.LBB78_4+0x530>
     5e8:	080d4093          	xori	ra,s10,128
     5ec:	001c0123          	sb	ra,2(s8)
     5f0:	00001d37          	lui	s10,0x1
     5f4:	41a40d33          	sub	s10,s0,s10
     5f8:	6d8d3d03          	ld	s10,1752(s10) # 16d8 <.LBB78_4+0x528>
     5fc:	080d4093          	xori	ra,s10,128
     600:	001c00a3          	sb	ra,1(s8)
     604:	00001d37          	lui	s10,0x1
     608:	41a40d33          	sub	s10,s0,s10
     60c:	6d0d3d03          	ld	s10,1744(s10) # 16d0 <.LBB78_4+0x520>
     610:	080d4093          	xori	ra,s10,128
     614:	001c0023          	sb	ra,0(s8)
     618:	00001d37          	lui	s10,0x1
     61c:	41a40d33          	sub	s10,s0,s10
     620:	6c8d3d03          	ld	s10,1736(s10) # 16c8 <.LBB78_4+0x518>
     624:	080d4093          	xori	ra,s10,128
     628:	001c02a3          	sb	ra,5(s8)
     62c:	00001d37          	lui	s10,0x1
     630:	41a40d33          	sub	s10,s0,s10
     634:	6c0d3d03          	ld	s10,1728(s10) # 16c0 <.LBB78_4+0x510>
     638:	080d4093          	xori	ra,s10,128
     63c:	001c0323          	sb	ra,6(s8)
     640:	00001d37          	lui	s10,0x1
     644:	41a40d33          	sub	s10,s0,s10
     648:	6b8d3d03          	ld	s10,1720(s10) # 16b8 <.LBB78_4+0x508>
     64c:	080d4093          	xori	ra,s10,128
     650:	001c03a3          	sb	ra,7(s8)
     654:	00001d37          	lui	s10,0x1
     658:	41a40d33          	sub	s10,s0,s10
     65c:	6b0d3d03          	ld	s10,1712(s10) # 16b0 <.LBB78_4+0x500>
     660:	080d4093          	xori	ra,s10,128
     664:	001c0423          	sb	ra,8(s8)
     668:	00001d37          	lui	s10,0x1
     66c:	41a40d33          	sub	s10,s0,s10
     670:	6a8d3d03          	ld	s10,1704(s10) # 16a8 <.LBB78_4+0x4f8>
     674:	080d4093          	xori	ra,s10,128
     678:	001c04a3          	sb	ra,9(s8)
     67c:	00001d37          	lui	s10,0x1
     680:	41a40d33          	sub	s10,s0,s10
     684:	6a0d3d03          	ld	s10,1696(s10) # 16a0 <.LBB78_4+0x4f0>
     688:	080d4093          	xori	ra,s10,128
     68c:	001c0523          	sb	ra,10(s8)
     690:	00001d37          	lui	s10,0x1
     694:	41a40d33          	sub	s10,s0,s10
     698:	698d3d03          	ld	s10,1688(s10) # 1698 <.LBB78_4+0x4e8>
     69c:	080d4093          	xori	ra,s10,128
     6a0:	001c05a3          	sb	ra,11(s8)
     6a4:	00001d37          	lui	s10,0x1
     6a8:	41a40d33          	sub	s10,s0,s10
     6ac:	440d3d03          	ld	s10,1088(s10) # 1440 <.LBB78_4+0x290>
     6b0:	080d4093          	xori	ra,s10,128
     6b4:	001c0623          	sb	ra,12(s8)
     6b8:	00001d37          	lui	s10,0x1
     6bc:	41a40d33          	sub	s10,s0,s10
     6c0:	410d3d03          	ld	s10,1040(s10) # 1410 <.LBB78_4+0x260>
     6c4:	080d4093          	xori	ra,s10,128
     6c8:	001c06a3          	sb	ra,13(s8)
     6cc:	00001d37          	lui	s10,0x1
     6d0:	41a40d33          	sub	s10,s0,s10
     6d4:	3e0d3d03          	ld	s10,992(s10) # 13e0 <.LBB78_4+0x230>
     6d8:	080d4093          	xori	ra,s10,128
     6dc:	001c0723          	sb	ra,14(s8)
     6e0:	00001d37          	lui	s10,0x1
     6e4:	41a40d33          	sub	s10,s0,s10
     6e8:	3a8d3d03          	ld	s10,936(s10) # 13a8 <.LBB78_4+0x1f8>
     6ec:	080d4093          	xori	ra,s10,128
     6f0:	001c07a3          	sb	ra,15(s8)
     6f4:	00001d37          	lui	s10,0x1
     6f8:	41a40d33          	sub	s10,s0,s10
     6fc:	370d3d03          	ld	s10,880(s10) # 1370 <.LBB78_4+0x1c0>
     700:	080d4093          	xori	ra,s10,128
     704:	001c0823          	sb	ra,16(s8)
     708:	00001d37          	lui	s10,0x1
     70c:	41a40d33          	sub	s10,s0,s10
     710:	338d3d03          	ld	s10,824(s10) # 1338 <.LBB78_4+0x188>
     714:	080d4093          	xori	ra,s10,128
     718:	001c08a3          	sb	ra,17(s8)
     71c:	00001d37          	lui	s10,0x1
     720:	41a40d33          	sub	s10,s0,s10
     724:	308d3d03          	ld	s10,776(s10) # 1308 <.LBB78_4+0x158>
     728:	080d4093          	xori	ra,s10,128
     72c:	001c0923          	sb	ra,18(s8)
     730:	00001d37          	lui	s10,0x1
     734:	41a40d33          	sub	s10,s0,s10
     738:	2d8d3d03          	ld	s10,728(s10) # 12d8 <.LBB78_4+0x128>
     73c:	080d4093          	xori	ra,s10,128
     740:	001c09a3          	sb	ra,19(s8)
     744:	00001d37          	lui	s10,0x1
     748:	41a40d33          	sub	s10,s0,s10
     74c:	2a0d3d03          	ld	s10,672(s10) # 12a0 <.LBB78_4+0xf0>
     750:	080d4093          	xori	ra,s10,128
     754:	001c0a23          	sb	ra,20(s8)
     758:	00001d37          	lui	s10,0x1
     75c:	41a40d33          	sub	s10,s0,s10
     760:	288d3d03          	ld	s10,648(s10) # 1288 <.LBB78_4+0xd8>
     764:	080d4093          	xori	ra,s10,128
     768:	001c0aa3          	sb	ra,21(s8)
     76c:	00001d37          	lui	s10,0x1
     770:	41a40d33          	sub	s10,s0,s10
     774:	298d3d03          	ld	s10,664(s10) # 1298 <.LBB78_4+0xe8>
     778:	080d4093          	xori	ra,s10,128
     77c:	001c0b23          	sb	ra,22(s8)
     780:	00001d37          	lui	s10,0x1
     784:	41a40d33          	sub	s10,s0,s10
     788:	2b0d3d03          	ld	s10,688(s10) # 12b0 <.LBB78_4+0x100>
     78c:	080d4093          	xori	ra,s10,128
     790:	001c0ba3          	sb	ra,23(s8)
     794:	00001d37          	lui	s10,0x1
     798:	41a40d33          	sub	s10,s0,s10
     79c:	2c0d3d03          	ld	s10,704(s10) # 12c0 <.LBB78_4+0x110>
     7a0:	080d4093          	xori	ra,s10,128
     7a4:	001c0c23          	sb	ra,24(s8)
     7a8:	00001d37          	lui	s10,0x1
     7ac:	41a40d33          	sub	s10,s0,s10
     7b0:	2d0d3d03          	ld	s10,720(s10) # 12d0 <.LBB78_4+0x120>
     7b4:	080d4093          	xori	ra,s10,128
     7b8:	001c0ca3          	sb	ra,25(s8)
     7bc:	00001d37          	lui	s10,0x1
     7c0:	41a40d33          	sub	s10,s0,s10
     7c4:	2e8d3d03          	ld	s10,744(s10) # 12e8 <.LBB78_4+0x138>
     7c8:	080d4093          	xori	ra,s10,128
     7cc:	001c0d23          	sb	ra,26(s8)
     7d0:	00001d37          	lui	s10,0x1
     7d4:	41a40d33          	sub	s10,s0,s10
     7d8:	2f8d3d03          	ld	s10,760(s10) # 12f8 <.LBB78_4+0x148>
     7dc:	080d4093          	xori	ra,s10,128
     7e0:	001c0da3          	sb	ra,27(s8)
     7e4:	00001d37          	lui	s10,0x1
     7e8:	41a40d33          	sub	s10,s0,s10
     7ec:	310d3d03          	ld	s10,784(s10) # 1310 <.LBB78_4+0x160>
     7f0:	080d4093          	xori	ra,s10,128
     7f4:	001c0e23          	sb	ra,28(s8)
     7f8:	00001d37          	lui	s10,0x1
     7fc:	41a40d33          	sub	s10,s0,s10
     800:	320d3d03          	ld	s10,800(s10) # 1320 <.LBB78_4+0x170>
     804:	080d4093          	xori	ra,s10,128
     808:	001c0ea3          	sb	ra,29(s8)
     80c:	00001d37          	lui	s10,0x1
     810:	41a40d33          	sub	s10,s0,s10
     814:	330d3d03          	ld	s10,816(s10) # 1330 <.LBB78_4+0x180>
     818:	080d4093          	xori	ra,s10,128
     81c:	001c0f23          	sb	ra,30(s8)
     820:	00001d37          	lui	s10,0x1
     824:	41a40d33          	sub	s10,s0,s10
     828:	348d3d03          	ld	s10,840(s10) # 1348 <.LBB78_4+0x198>
     82c:	080d4093          	xori	ra,s10,128
     830:	001c0fa3          	sb	ra,31(s8)
     834:	00001c37          	lui	s8,0x1
     838:	41840c33          	sub	s8,s0,s8
     83c:	358c3c03          	ld	s8,856(s8) # 1358 <.LBB78_4+0x1a8>
     840:	080c4093          	xori	ra,s8,128
     844:	00001c37          	lui	s8,0x1
     848:	41840c33          	sub	s8,s0,s8
     84c:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB78_3+0xae4>
     850:	01bc0c33          	add	s8,s8,s11
     854:	001c0223          	sb	ra,4(s8)
     858:	00001d37          	lui	s10,0x1
     85c:	41a40d33          	sub	s10,s0,s10
     860:	368d3d03          	ld	s10,872(s10) # 1368 <.LBB78_4+0x1b8>
     864:	080d4093          	xori	ra,s10,128
     868:	001c01a3          	sb	ra,3(s8)
     86c:	00001d37          	lui	s10,0x1
     870:	41a40d33          	sub	s10,s0,s10
     874:	380d3d03          	ld	s10,896(s10) # 1380 <.LBB78_4+0x1d0>
     878:	080d4093          	xori	ra,s10,128
     87c:	001c0123          	sb	ra,2(s8)
     880:	00001d37          	lui	s10,0x1
     884:	41a40d33          	sub	s10,s0,s10
     888:	390d3d03          	ld	s10,912(s10) # 1390 <.LBB78_4+0x1e0>
     88c:	080d4093          	xori	ra,s10,128
     890:	001c00a3          	sb	ra,1(s8)
     894:	00001d37          	lui	s10,0x1
     898:	41a40d33          	sub	s10,s0,s10
     89c:	3a0d3d03          	ld	s10,928(s10) # 13a0 <.LBB78_4+0x1f0>
     8a0:	080d4093          	xori	ra,s10,128
     8a4:	001c0023          	sb	ra,0(s8)
     8a8:	00001d37          	lui	s10,0x1
     8ac:	41a40d33          	sub	s10,s0,s10
     8b0:	3b8d3d03          	ld	s10,952(s10) # 13b8 <.LBB78_4+0x208>
     8b4:	080d4093          	xori	ra,s10,128
     8b8:	001c02a3          	sb	ra,5(s8)
     8bc:	00001d37          	lui	s10,0x1
     8c0:	41a40d33          	sub	s10,s0,s10
     8c4:	3c8d3d03          	ld	s10,968(s10) # 13c8 <.LBB78_4+0x218>
     8c8:	080d4093          	xori	ra,s10,128
     8cc:	001c0323          	sb	ra,6(s8)
     8d0:	00001d37          	lui	s10,0x1
     8d4:	41a40d33          	sub	s10,s0,s10
     8d8:	3d8d3d03          	ld	s10,984(s10) # 13d8 <.LBB78_4+0x228>
     8dc:	080d4093          	xori	ra,s10,128
     8e0:	001c03a3          	sb	ra,7(s8)
     8e4:	00001d37          	lui	s10,0x1
     8e8:	41a40d33          	sub	s10,s0,s10
     8ec:	3f0d3d03          	ld	s10,1008(s10) # 13f0 <.LBB78_4+0x240>
     8f0:	080d4093          	xori	ra,s10,128
     8f4:	001c0423          	sb	ra,8(s8)
     8f8:	00001d37          	lui	s10,0x1
     8fc:	41a40d33          	sub	s10,s0,s10
     900:	400d3d03          	ld	s10,1024(s10) # 1400 <.LBB78_4+0x250>
     904:	080d4093          	xori	ra,s10,128
     908:	001c04a3          	sb	ra,9(s8)
     90c:	00001d37          	lui	s10,0x1
     910:	41a40d33          	sub	s10,s0,s10
     914:	418d3d03          	ld	s10,1048(s10) # 1418 <.LBB78_4+0x268>
     918:	080d4093          	xori	ra,s10,128
     91c:	001c0523          	sb	ra,10(s8)
     920:	00001d37          	lui	s10,0x1
     924:	41a40d33          	sub	s10,s0,s10
     928:	428d3d03          	ld	s10,1064(s10) # 1428 <.LBB78_4+0x278>
     92c:	080d4093          	xori	ra,s10,128
     930:	001c05a3          	sb	ra,11(s8)
     934:	00001d37          	lui	s10,0x1
     938:	41a40d33          	sub	s10,s0,s10
     93c:	438d3d03          	ld	s10,1080(s10) # 1438 <.LBB78_4+0x288>
     940:	080d4093          	xori	ra,s10,128
     944:	001c0623          	sb	ra,12(s8)
     948:	00001d37          	lui	s10,0x1
     94c:	41a40d33          	sub	s10,s0,s10
     950:	450d3d03          	ld	s10,1104(s10) # 1450 <.LBB78_4+0x2a0>
     954:	080d4093          	xori	ra,s10,128
     958:	001c06a3          	sb	ra,13(s8)
     95c:	00001d37          	lui	s10,0x1
     960:	41a40d33          	sub	s10,s0,s10
     964:	460d3d03          	ld	s10,1120(s10) # 1460 <.LBB78_4+0x2b0>
     968:	080d4093          	xori	ra,s10,128
     96c:	001c0723          	sb	ra,14(s8)
     970:	00001d37          	lui	s10,0x1
     974:	41a40d33          	sub	s10,s0,s10
     978:	470d3d03          	ld	s10,1136(s10) # 1470 <.LBB78_4+0x2c0>
     97c:	080d4093          	xori	ra,s10,128
     980:	001c07a3          	sb	ra,15(s8)
     984:	00001d37          	lui	s10,0x1
     988:	41a40d33          	sub	s10,s0,s10
     98c:	480d3d03          	ld	s10,1152(s10) # 1480 <.LBB78_4+0x2d0>
     990:	080d4093          	xori	ra,s10,128
     994:	001c0823          	sb	ra,16(s8)
     998:	00001d37          	lui	s10,0x1
     99c:	41a40d33          	sub	s10,s0,s10
     9a0:	490d3d03          	ld	s10,1168(s10) # 1490 <.LBB78_4+0x2e0>
     9a4:	080d4093          	xori	ra,s10,128
     9a8:	001c08a3          	sb	ra,17(s8)
     9ac:	00001d37          	lui	s10,0x1
     9b0:	41a40d33          	sub	s10,s0,s10
     9b4:	4a0d3d03          	ld	s10,1184(s10) # 14a0 <.LBB78_4+0x2f0>
     9b8:	080d4093          	xori	ra,s10,128
     9bc:	001c0923          	sb	ra,18(s8)
     9c0:	00001d37          	lui	s10,0x1
     9c4:	41a40d33          	sub	s10,s0,s10
     9c8:	4b0d3d03          	ld	s10,1200(s10) # 14b0 <.LBB78_4+0x300>
     9cc:	080d4093          	xori	ra,s10,128
     9d0:	001c09a3          	sb	ra,19(s8)
     9d4:	00001d37          	lui	s10,0x1
     9d8:	41a40d33          	sub	s10,s0,s10
     9dc:	4c0d3d03          	ld	s10,1216(s10) # 14c0 <.LBB78_4+0x310>
     9e0:	080d4093          	xori	ra,s10,128
     9e4:	001c0a23          	sb	ra,20(s8)
     9e8:	00001d37          	lui	s10,0x1
     9ec:	41a40d33          	sub	s10,s0,s10
     9f0:	4d0d3d03          	ld	s10,1232(s10) # 14d0 <.LBB78_4+0x320>
     9f4:	080d4093          	xori	ra,s10,128
     9f8:	001c0aa3          	sb	ra,21(s8)
     9fc:	00001d37          	lui	s10,0x1
     a00:	41a40d33          	sub	s10,s0,s10
     a04:	4e0d3d03          	ld	s10,1248(s10) # 14e0 <.LBB78_4+0x330>
     a08:	080d4093          	xori	ra,s10,128
     a0c:	001c0b23          	sb	ra,22(s8)
     a10:	00001d37          	lui	s10,0x1
     a14:	41a40d33          	sub	s10,s0,s10
     a18:	4f0d3d03          	ld	s10,1264(s10) # 14f0 <.LBB78_4+0x340>
     a1c:	080d4093          	xori	ra,s10,128
     a20:	001c0ba3          	sb	ra,23(s8)
     a24:	00001d37          	lui	s10,0x1
     a28:	41a40d33          	sub	s10,s0,s10
     a2c:	500d3d03          	ld	s10,1280(s10) # 1500 <.LBB78_4+0x350>
     a30:	080d4093          	xori	ra,s10,128
     a34:	001c0c23          	sb	ra,24(s8)
     a38:	00001d37          	lui	s10,0x1
     a3c:	41a40d33          	sub	s10,s0,s10
     a40:	510d3d03          	ld	s10,1296(s10) # 1510 <.LBB78_4+0x360>
     a44:	080d4093          	xori	ra,s10,128
     a48:	001c0ca3          	sb	ra,25(s8)
     a4c:	00001d37          	lui	s10,0x1
     a50:	41a40d33          	sub	s10,s0,s10
     a54:	520d3d03          	ld	s10,1312(s10) # 1520 <.LBB78_4+0x370>
     a58:	080d4093          	xori	ra,s10,128
     a5c:	001c0d23          	sb	ra,26(s8)
     a60:	00001d37          	lui	s10,0x1
     a64:	41a40d33          	sub	s10,s0,s10
     a68:	530d3d03          	ld	s10,1328(s10) # 1530 <.LBB78_4+0x380>
     a6c:	080d4093          	xori	ra,s10,128
     a70:	001c0da3          	sb	ra,27(s8)
     a74:	00001d37          	lui	s10,0x1
     a78:	41a40d33          	sub	s10,s0,s10
     a7c:	540d3d03          	ld	s10,1344(s10) # 1540 <.LBB78_4+0x390>
     a80:	080d4093          	xori	ra,s10,128
     a84:	001c0e23          	sb	ra,28(s8)
     a88:	00001d37          	lui	s10,0x1
     a8c:	41a40d33          	sub	s10,s0,s10
     a90:	550d3d03          	ld	s10,1360(s10) # 1550 <.LBB78_4+0x3a0>
     a94:	080d4093          	xori	ra,s10,128
     a98:	001c0ea3          	sb	ra,29(s8)
     a9c:	00001d37          	lui	s10,0x1
     aa0:	41a40d33          	sub	s10,s0,s10
     aa4:	560d3d03          	ld	s10,1376(s10) # 1560 <.LBB78_4+0x3b0>
     aa8:	080d4093          	xori	ra,s10,128
     aac:	001c0f23          	sb	ra,30(s8)
     ab0:	00001d37          	lui	s10,0x1
     ab4:	41a40d33          	sub	s10,s0,s10
     ab8:	570d3d03          	ld	s10,1392(s10) # 1570 <.LBB78_4+0x3c0>
     abc:	080d4093          	xori	ra,s10,128
     ac0:	001c0fa3          	sb	ra,31(s8)
     ac4:	00001c37          	lui	s8,0x1
     ac8:	41840c33          	sub	s8,s0,s8
     acc:	580c3c03          	ld	s8,1408(s8) # 1580 <.LBB78_4+0x3d0>
     ad0:	080c4093          	xori	ra,s8,128
     ad4:	00001c37          	lui	s8,0x1
     ad8:	41840c33          	sub	s8,s0,s8
     adc:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB78_3+0xadc>
     ae0:	01bc0c33          	add	s8,s8,s11
     ae4:	001c0223          	sb	ra,4(s8)
     ae8:	00001d37          	lui	s10,0x1
     aec:	41a40d33          	sub	s10,s0,s10
     af0:	590d3d03          	ld	s10,1424(s10) # 1590 <.LBB78_4+0x3e0>
     af4:	080d4093          	xori	ra,s10,128
     af8:	001c01a3          	sb	ra,3(s8)
     afc:	00001d37          	lui	s10,0x1
     b00:	41a40d33          	sub	s10,s0,s10
     b04:	5a0d3d03          	ld	s10,1440(s10) # 15a0 <.LBB78_4+0x3f0>
     b08:	080d4093          	xori	ra,s10,128
     b0c:	001c0123          	sb	ra,2(s8)
     b10:	00001d37          	lui	s10,0x1
     b14:	41a40d33          	sub	s10,s0,s10
     b18:	5b0d3d03          	ld	s10,1456(s10) # 15b0 <.LBB78_4+0x400>
     b1c:	080d4093          	xori	ra,s10,128
     b20:	001c00a3          	sb	ra,1(s8)
     b24:	00001d37          	lui	s10,0x1
     b28:	41a40d33          	sub	s10,s0,s10
     b2c:	5c0d3d03          	ld	s10,1472(s10) # 15c0 <.LBB78_4+0x410>
     b30:	080d4093          	xori	ra,s10,128
     b34:	001c0023          	sb	ra,0(s8)
     b38:	00001d37          	lui	s10,0x1
     b3c:	41a40d33          	sub	s10,s0,s10
     b40:	5d0d3d03          	ld	s10,1488(s10) # 15d0 <.LBB78_4+0x420>
     b44:	080d4093          	xori	ra,s10,128
     b48:	001c02a3          	sb	ra,5(s8)
     b4c:	00001d37          	lui	s10,0x1
     b50:	41a40d33          	sub	s10,s0,s10
     b54:	5e0d3d03          	ld	s10,1504(s10) # 15e0 <.LBB78_4+0x430>
     b58:	080d4093          	xori	ra,s10,128
     b5c:	001c0323          	sb	ra,6(s8)
     b60:	00001d37          	lui	s10,0x1
     b64:	41a40d33          	sub	s10,s0,s10
     b68:	5f0d3d03          	ld	s10,1520(s10) # 15f0 <.LBB78_4+0x440>
     b6c:	080d4093          	xori	ra,s10,128
     b70:	001c03a3          	sb	ra,7(s8)
     b74:	00001d37          	lui	s10,0x1
     b78:	41a40d33          	sub	s10,s0,s10
     b7c:	600d3d03          	ld	s10,1536(s10) # 1600 <.LBB78_4+0x450>
     b80:	080d4093          	xori	ra,s10,128
     b84:	001c0423          	sb	ra,8(s8)
     b88:	00001d37          	lui	s10,0x1
     b8c:	41a40d33          	sub	s10,s0,s10
     b90:	610d3d03          	ld	s10,1552(s10) # 1610 <.LBB78_4+0x460>
     b94:	080d4093          	xori	ra,s10,128
     b98:	001c04a3          	sb	ra,9(s8)
     b9c:	00001d37          	lui	s10,0x1
     ba0:	41a40d33          	sub	s10,s0,s10
     ba4:	620d3d03          	ld	s10,1568(s10) # 1620 <.LBB78_4+0x470>
     ba8:	080d4093          	xori	ra,s10,128
     bac:	001c0523          	sb	ra,10(s8)
     bb0:	00001d37          	lui	s10,0x1
     bb4:	41a40d33          	sub	s10,s0,s10
     bb8:	630d3d03          	ld	s10,1584(s10) # 1630 <.LBB78_4+0x480>
     bbc:	080d4093          	xori	ra,s10,128
     bc0:	001c05a3          	sb	ra,11(s8)
     bc4:	00001d37          	lui	s10,0x1
     bc8:	41a40d33          	sub	s10,s0,s10
     bcc:	640d3d03          	ld	s10,1600(s10) # 1640 <.LBB78_4+0x490>
     bd0:	080d4093          	xori	ra,s10,128
     bd4:	001c0623          	sb	ra,12(s8)
     bd8:	00001d37          	lui	s10,0x1
     bdc:	41a40d33          	sub	s10,s0,s10
     be0:	650d3d03          	ld	s10,1616(s10) # 1650 <.LBB78_4+0x4a0>
     be4:	080d4093          	xori	ra,s10,128
     be8:	001c06a3          	sb	ra,13(s8)
     bec:	00001d37          	lui	s10,0x1
     bf0:	41a40d33          	sub	s10,s0,s10
     bf4:	688d3d03          	ld	s10,1672(s10) # 1688 <.LBB78_4+0x4d8>
     bf8:	080d4093          	xori	ra,s10,128
     bfc:	001c0723          	sb	ra,14(s8)
     c00:	00001d37          	lui	s10,0x1
     c04:	41a40d33          	sub	s10,s0,s10
     c08:	6f0d3d03          	ld	s10,1776(s10) # 16f0 <.LBB78_4+0x540>
     c0c:	080d4093          	xori	ra,s10,128
     c10:	001c07a3          	sb	ra,15(s8)
     c14:	00001d37          	lui	s10,0x1
     c18:	41a40d33          	sub	s10,s0,s10
     c1c:	700d3d03          	ld	s10,1792(s10) # 1700 <.LBB78_4+0x550>
     c20:	080d4093          	xori	ra,s10,128
     c24:	001c0823          	sb	ra,16(s8)
     c28:	00001d37          	lui	s10,0x1
     c2c:	41a40d33          	sub	s10,s0,s10
     c30:	720d3d03          	ld	s10,1824(s10) # 1720 <.LBB78_4+0x570>
     c34:	080d4093          	xori	ra,s10,128
     c38:	001c08a3          	sb	ra,17(s8)
     c3c:	00001d37          	lui	s10,0x1
     c40:	41a40d33          	sub	s10,s0,s10
     c44:	730d3d03          	ld	s10,1840(s10) # 1730 <.LBB78_4+0x580>
     c48:	080d4093          	xori	ra,s10,128
     c4c:	001c0923          	sb	ra,18(s8)
     c50:	00001d37          	lui	s10,0x1
     c54:	41a40d33          	sub	s10,s0,s10
     c58:	740d3d03          	ld	s10,1856(s10) # 1740 <.LBB78_4+0x590>
     c5c:	080d4093          	xori	ra,s10,128
     c60:	001c09a3          	sb	ra,19(s8)
     c64:	00001d37          	lui	s10,0x1
     c68:	41a40d33          	sub	s10,s0,s10
     c6c:	750d3d03          	ld	s10,1872(s10) # 1750 <.LBB78_5+0x8>
     c70:	080d4093          	xori	ra,s10,128
     c74:	001c0a23          	sb	ra,20(s8)
     c78:	00001d37          	lui	s10,0x1
     c7c:	41a40d33          	sub	s10,s0,s10
     c80:	760d3d03          	ld	s10,1888(s10) # 1760 <.LBB78_5+0x18>
     c84:	080d4093          	xori	ra,s10,128
     c88:	001c0aa3          	sb	ra,21(s8)
     c8c:	00001d37          	lui	s10,0x1
     c90:	41a40d33          	sub	s10,s0,s10
     c94:	780d3d03          	ld	s10,1920(s10) # 1780 <.LBB78_5+0x38>
     c98:	080d4093          	xori	ra,s10,128
     c9c:	001c0b23          	sb	ra,22(s8)
     ca0:	00001d37          	lui	s10,0x1
     ca4:	41a40d33          	sub	s10,s0,s10
     ca8:	790d3d03          	ld	s10,1936(s10) # 1790 <.LBB78_5+0x48>
     cac:	080d4093          	xori	ra,s10,128
     cb0:	001c0ba3          	sb	ra,23(s8)
     cb4:	00001d37          	lui	s10,0x1
     cb8:	41a40d33          	sub	s10,s0,s10
     cbc:	7a0d3d03          	ld	s10,1952(s10) # 17a0 <.LBB78_5+0x58>
     cc0:	080d4093          	xori	ra,s10,128
     cc4:	001c0c23          	sb	ra,24(s8)
     cc8:	00001d37          	lui	s10,0x1
     ccc:	41a40d33          	sub	s10,s0,s10
     cd0:	7b8d3d03          	ld	s10,1976(s10) # 17b8 <.LBB78_5+0x70>
     cd4:	080d4093          	xori	ra,s10,128
     cd8:	001c0ca3          	sb	ra,25(s8)
     cdc:	00001d37          	lui	s10,0x1
     ce0:	41a40d33          	sub	s10,s0,s10
     ce4:	7c8d3d03          	ld	s10,1992(s10) # 17c8 <.LBB78_5+0x80>
     ce8:	080d4093          	xori	ra,s10,128
     cec:	001c0d23          	sb	ra,26(s8)
     cf0:	00001d37          	lui	s10,0x1
     cf4:	41a40d33          	sub	s10,s0,s10
     cf8:	7d8d3d03          	ld	s10,2008(s10) # 17d8 <.LBB78_5+0x90>
     cfc:	080d4093          	xori	ra,s10,128
     d00:	001c0da3          	sb	ra,27(s8)
     d04:	00001d37          	lui	s10,0x1
     d08:	41a40d33          	sub	s10,s0,s10
     d0c:	7f0d3d03          	ld	s10,2032(s10) # 17f0 <.LBB78_5+0xa8>
     d10:	080d4093          	xori	ra,s10,128
     d14:	001c0e23          	sb	ra,28(s8)
     d18:	80043d03          	ld	s10,-2048(s0)
     d1c:	080d4093          	xori	ra,s10,128
     d20:	001c0ea3          	sb	ra,29(s8)
     d24:	81043d03          	ld	s10,-2032(s0)
     d28:	080d4093          	xori	ra,s10,128
     d2c:	001c0f23          	sb	ra,30(s8)
     d30:	82843d03          	ld	s10,-2008(s0)
     d34:	080d4093          	xori	ra,s10,128
     d38:	001c0fa3          	sb	ra,31(s8)
     d3c:	83843c03          	ld	s8,-1992(s0)
     d40:	080c4093          	xori	ra,s8,128
     d44:	00001c37          	lui	s8,0x1
     d48:	41840c33          	sub	s8,s0,s8
     d4c:	d28c3c03          	ld	s8,-728(s8) # d28 <.LBB78_3+0xad4>
     d50:	01bc0c33          	add	s8,s8,s11
     d54:	001c0223          	sb	ra,4(s8)
     d58:	84843d03          	ld	s10,-1976(s0)
     d5c:	080d4093          	xori	ra,s10,128
     d60:	001c01a3          	sb	ra,3(s8)
     d64:	86043d03          	ld	s10,-1952(s0)
     d68:	080d4093          	xori	ra,s10,128
     d6c:	001c0123          	sb	ra,2(s8)
     d70:	87043d03          	ld	s10,-1936(s0)
     d74:	080d4093          	xori	ra,s10,128
     d78:	001c00a3          	sb	ra,1(s8)
     d7c:	88843d03          	ld	s10,-1912(s0)
     d80:	080d4093          	xori	ra,s10,128
     d84:	001c0023          	sb	ra,0(s8)
     d88:	89843d03          	ld	s10,-1896(s0)
     d8c:	080d4093          	xori	ra,s10,128
     d90:	001c02a3          	sb	ra,5(s8)
     d94:	8a843d03          	ld	s10,-1880(s0)
     d98:	080d4093          	xori	ra,s10,128
     d9c:	001c0323          	sb	ra,6(s8)
     da0:	8c043d03          	ld	s10,-1856(s0)
     da4:	080d4093          	xori	ra,s10,128
     da8:	001c03a3          	sb	ra,7(s8)
     dac:	8d043d03          	ld	s10,-1840(s0)
     db0:	080d4093          	xori	ra,s10,128
     db4:	001c0423          	sb	ra,8(s8)
     db8:	8e043d03          	ld	s10,-1824(s0)
     dbc:	080d4093          	xori	ra,s10,128
     dc0:	001c04a3          	sb	ra,9(s8)
     dc4:	8f843d03          	ld	s10,-1800(s0)
     dc8:	080d4093          	xori	ra,s10,128
     dcc:	001c0523          	sb	ra,10(s8)
     dd0:	90843d03          	ld	s10,-1784(s0)
     dd4:	080d4093          	xori	ra,s10,128
     dd8:	001c05a3          	sb	ra,11(s8)
     ddc:	91843d03          	ld	s10,-1768(s0)
     de0:	080d4093          	xori	ra,s10,128
     de4:	001c0623          	sb	ra,12(s8)
     de8:	93043d03          	ld	s10,-1744(s0)
     dec:	080d4093          	xori	ra,s10,128
     df0:	001c06a3          	sb	ra,13(s8)
     df4:	94043d03          	ld	s10,-1728(s0)
     df8:	080d4093          	xori	ra,s10,128
     dfc:	001c0723          	sb	ra,14(s8)
     e00:	95843d03          	ld	s10,-1704(s0)
     e04:	080d4093          	xori	ra,s10,128
     e08:	001c07a3          	sb	ra,15(s8)
     e0c:	96843d03          	ld	s10,-1688(s0)
     e10:	080d4093          	xori	ra,s10,128
     e14:	001c0823          	sb	ra,16(s8)
     e18:	97843d03          	ld	s10,-1672(s0)
     e1c:	080d4093          	xori	ra,s10,128
     e20:	001c08a3          	sb	ra,17(s8)
     e24:	99043d03          	ld	s10,-1648(s0)
     e28:	080d4093          	xori	ra,s10,128
     e2c:	001c0923          	sb	ra,18(s8)
     e30:	9a043d03          	ld	s10,-1632(s0)
     e34:	080d4093          	xori	ra,s10,128
     e38:	001c09a3          	sb	ra,19(s8)
     e3c:	9b043d03          	ld	s10,-1616(s0)
     e40:	080d4093          	xori	ra,s10,128
     e44:	001c0a23          	sb	ra,20(s8)
     e48:	9c843d03          	ld	s10,-1592(s0)
     e4c:	080d4093          	xori	ra,s10,128
     e50:	001c0aa3          	sb	ra,21(s8)
     e54:	9d843d03          	ld	s10,-1576(s0)
     e58:	080d4093          	xori	ra,s10,128
     e5c:	001c0b23          	sb	ra,22(s8)
     e60:	9e843d03          	ld	s10,-1560(s0)
     e64:	080d4093          	xori	ra,s10,128
     e68:	001c0ba3          	sb	ra,23(s8)
     e6c:	a0043d03          	ld	s10,-1536(s0)
     e70:	080d4093          	xori	ra,s10,128
     e74:	001c0c23          	sb	ra,24(s8)
     e78:	a1043d03          	ld	s10,-1520(s0)
     e7c:	080d4093          	xori	ra,s10,128
     e80:	001c0ca3          	sb	ra,25(s8)
     e84:	a2843d03          	ld	s10,-1496(s0)
     e88:	080d4093          	xori	ra,s10,128
     e8c:	001c0d23          	sb	ra,26(s8)
     e90:	a3843d03          	ld	s10,-1480(s0)
     e94:	080d4093          	xori	ra,s10,128
     e98:	001c0da3          	sb	ra,27(s8)
     e9c:	a4843d03          	ld	s10,-1464(s0)
     ea0:	080d4093          	xori	ra,s10,128
     ea4:	001c0e23          	sb	ra,28(s8)
     ea8:	a6043d03          	ld	s10,-1440(s0)
     eac:	080d4093          	xori	ra,s10,128
     eb0:	001c0ea3          	sb	ra,29(s8)
     eb4:	a7043d03          	ld	s10,-1424(s0)
     eb8:	080d4093          	xori	ra,s10,128
     ebc:	001c0f23          	sb	ra,30(s8)
     ec0:	a8043d03          	ld	s10,-1408(s0)
     ec4:	080d4093          	xori	ra,s10,128
     ec8:	001c0fa3          	sb	ra,31(s8)
     ecc:	a9843c03          	ld	s8,-1384(s0)
     ed0:	080c4093          	xori	ra,s8,128
     ed4:	00001c37          	lui	s8,0x1
     ed8:	41840c33          	sub	s8,s0,s8
     edc:	d20c3c03          	ld	s8,-736(s8) # d20 <.LBB78_3+0xacc>
     ee0:	01bc0c33          	add	s8,s8,s11
     ee4:	001c0223          	sb	ra,4(s8)
     ee8:	aa843d03          	ld	s10,-1368(s0)
     eec:	080d4093          	xori	ra,s10,128
     ef0:	001c01a3          	sb	ra,3(s8)
     ef4:	ab843d03          	ld	s10,-1352(s0)
     ef8:	080d4093          	xori	ra,s10,128
     efc:	001c0123          	sb	ra,2(s8)
     f00:	ad043d03          	ld	s10,-1328(s0)
     f04:	080d4093          	xori	ra,s10,128
     f08:	001c00a3          	sb	ra,1(s8)
     f0c:	ae043d03          	ld	s10,-1312(s0)
     f10:	080d4093          	xori	ra,s10,128
     f14:	001c0023          	sb	ra,0(s8)
     f18:	af043d03          	ld	s10,-1296(s0)
     f1c:	080d4093          	xori	ra,s10,128
     f20:	001c02a3          	sb	ra,5(s8)
     f24:	b0843d03          	ld	s10,-1272(s0)
     f28:	080d4093          	xori	ra,s10,128
     f2c:	001c0323          	sb	ra,6(s8)
     f30:	b1843d03          	ld	s10,-1256(s0)
     f34:	080d4093          	xori	ra,s10,128
     f38:	001c03a3          	sb	ra,7(s8)
     f3c:	b3043d03          	ld	s10,-1232(s0)
     f40:	080d4093          	xori	ra,s10,128
     f44:	001c0423          	sb	ra,8(s8)
     f48:	b4043d03          	ld	s10,-1216(s0)
     f4c:	080d4093          	xori	ra,s10,128
     f50:	001c04a3          	sb	ra,9(s8)
     f54:	b5043d03          	ld	s10,-1200(s0)
     f58:	080d4093          	xori	ra,s10,128
     f5c:	001c0523          	sb	ra,10(s8)
     f60:	b6843d03          	ld	s10,-1176(s0)
     f64:	080d4093          	xori	ra,s10,128
     f68:	001c05a3          	sb	ra,11(s8)
     f6c:	b7843d03          	ld	s10,-1160(s0)
     f70:	080d4093          	xori	ra,s10,128
     f74:	001c0623          	sb	ra,12(s8)
     f78:	b8843d03          	ld	s10,-1144(s0)
     f7c:	080d4093          	xori	ra,s10,128
     f80:	001c06a3          	sb	ra,13(s8)
     f84:	ba043d03          	ld	s10,-1120(s0)
     f88:	080d4093          	xori	ra,s10,128
     f8c:	001c0723          	sb	ra,14(s8)
     f90:	bb043d03          	ld	s10,-1104(s0)
     f94:	080d4093          	xori	ra,s10,128
     f98:	001c07a3          	sb	ra,15(s8)
     f9c:	bc043d03          	ld	s10,-1088(s0)
     fa0:	080d4093          	xori	ra,s10,128
     fa4:	001c0823          	sb	ra,16(s8)
     fa8:	bd843d03          	ld	s10,-1064(s0)
     fac:	080d4093          	xori	ra,s10,128
     fb0:	001c08a3          	sb	ra,17(s8)
     fb4:	be843d03          	ld	s10,-1048(s0)
     fb8:	080d4093          	xori	ra,s10,128
     fbc:	001c0923          	sb	ra,18(s8)
     fc0:	c0043d03          	ld	s10,-1024(s0)
     fc4:	080d4093          	xori	ra,s10,128
     fc8:	001c09a3          	sb	ra,19(s8)
     fcc:	c1043d03          	ld	s10,-1008(s0)
     fd0:	080d4093          	xori	ra,s10,128
     fd4:	001c0a23          	sb	ra,20(s8)
     fd8:	c2043d03          	ld	s10,-992(s0)
     fdc:	080d4093          	xori	ra,s10,128
     fe0:	001c0aa3          	sb	ra,21(s8)
     fe4:	c3843d03          	ld	s10,-968(s0)
     fe8:	080d4093          	xori	ra,s10,128
     fec:	001c0b23          	sb	ra,22(s8)
     ff0:	c4843d03          	ld	s10,-952(s0)
     ff4:	080d4093          	xori	ra,s10,128
     ff8:	001c0ba3          	sb	ra,23(s8)
     ffc:	c5843d03          	ld	s10,-936(s0)
    1000:	080d4093          	xori	ra,s10,128
    1004:	001c0c23          	sb	ra,24(s8)
    1008:	c7043d03          	ld	s10,-912(s0)
    100c:	080d4093          	xori	ra,s10,128
    1010:	001c0ca3          	sb	ra,25(s8)
    1014:	c8043d03          	ld	s10,-896(s0)
    1018:	080d4093          	xori	ra,s10,128
    101c:	001c0d23          	sb	ra,26(s8)
    1020:	c9043d03          	ld	s10,-880(s0)
    1024:	080d4093          	xori	ra,s10,128
    1028:	001c0da3          	sb	ra,27(s8)
    102c:	ca043d03          	ld	s10,-864(s0)
    1030:	080d4093          	xori	ra,s10,128
    1034:	001c0e23          	sb	ra,28(s8)
    1038:	cb043d03          	ld	s10,-848(s0)
    103c:	080d4093          	xori	ra,s10,128
    1040:	001c0ea3          	sb	ra,29(s8)
    1044:	cc043d03          	ld	s10,-832(s0)
    1048:	080d4093          	xori	ra,s10,128
    104c:	001c0f23          	sb	ra,30(s8)
    1050:	cd043d03          	ld	s10,-816(s0)
    1054:	080d4093          	xori	ra,s10,128
    1058:	001c0fa3          	sb	ra,31(s8)
    105c:	ce043c03          	ld	s8,-800(s0)
    1060:	080c4093          	xori	ra,s8,128
    1064:	00001c37          	lui	s8,0x1
    1068:	41840c33          	sub	s8,s0,s8
    106c:	d18c3c03          	ld	s8,-744(s8) # d18 <.LBB78_3+0xac4>
    1070:	01bc0c33          	add	s8,s8,s11
    1074:	001c0223          	sb	ra,4(s8)
    1078:	cf043d03          	ld	s10,-784(s0)
    107c:	080d4093          	xori	ra,s10,128
    1080:	001c01a3          	sb	ra,3(s8)
    1084:	d0043d03          	ld	s10,-768(s0)
    1088:	080d4093          	xori	ra,s10,128
    108c:	001c0123          	sb	ra,2(s8)
    1090:	d1043d03          	ld	s10,-752(s0)
    1094:	080d4093          	xori	ra,s10,128
    1098:	001c00a3          	sb	ra,1(s8)
    109c:	d2043d03          	ld	s10,-736(s0)
    10a0:	080d4093          	xori	ra,s10,128
    10a4:	001c0023          	sb	ra,0(s8)
    10a8:	d3043d03          	ld	s10,-720(s0)
    10ac:	080d4093          	xori	ra,s10,128
    10b0:	001c02a3          	sb	ra,5(s8)
    10b4:	d4043d03          	ld	s10,-704(s0)
    10b8:	080d4093          	xori	ra,s10,128
    10bc:	001c0323          	sb	ra,6(s8)
    10c0:	d5043d03          	ld	s10,-688(s0)
    10c4:	080d4d13          	xori	s10,s10,128
    10c8:	01ac03a3          	sb	s10,7(s8)
    10cc:	d6043d03          	ld	s10,-672(s0)
    10d0:	080d4d13          	xori	s10,s10,128
    10d4:	01ac0423          	sb	s10,8(s8)
    10d8:	080ccc93          	xori	s9,s9,128
    10dc:	019c04a3          	sb	s9,9(s8)
    10e0:	08054513          	xori	a0,a0,128
    10e4:	00ac0523          	sb	a0,10(s8)
    10e8:	0805c513          	xori	a0,a1,128
    10ec:	00ac05a3          	sb	a0,11(s8)
    10f0:	08064513          	xori	a0,a2,128
    10f4:	00ac0623          	sb	a0,12(s8)
    10f8:	0806c513          	xori	a0,a3,128
    10fc:	00ac06a3          	sb	a0,13(s8)
    1100:	08074513          	xori	a0,a4,128
    1104:	00ac0723          	sb	a0,14(s8)
    1108:	0807c513          	xori	a0,a5,128
    110c:	00ac07a3          	sb	a0,15(s8)
    1110:	08084513          	xori	a0,a6,128
    1114:	00ac0823          	sb	a0,16(s8)
    1118:	0808c513          	xori	a0,a7,128
    111c:	00ac08a3          	sb	a0,17(s8)
    1120:	0802c513          	xori	a0,t0,128
    1124:	00ac0923          	sb	a0,18(s8)
    1128:	08034513          	xori	a0,t1,128
    112c:	00ac09a3          	sb	a0,19(s8)
    1130:	0803c513          	xori	a0,t2,128
    1134:	00ac0a23          	sb	a0,20(s8)
    1138:	080e4513          	xori	a0,t3,128
    113c:	00ac0aa3          	sb	a0,21(s8)
    1140:	080ec513          	xori	a0,t4,128
    1144:	00ac0b23          	sb	a0,22(s8)
    1148:	080f4513          	xori	a0,t5,128
    114c:	00ac0ba3          	sb	a0,23(s8)
    1150:	080fc513          	xori	a0,t6,128
    1154:	00ac0c23          	sb	a0,24(s8)
    1158:	0804c513          	xori	a0,s1,128
    115c:	00ac0ca3          	sb	a0,25(s8)
    1160:	08094513          	xori	a0,s2,128
    1164:	00ac0d23          	sb	a0,26(s8)
    1168:	0809c513          	xori	a0,s3,128
    116c:	00ac0da3          	sb	a0,27(s8)
    1170:	080a4513          	xori	a0,s4,128
    1174:	00ac0e23          	sb	a0,28(s8)
    1178:	080ac513          	xori	a0,s5,128
    117c:	00ac0ea3          	sb	a0,29(s8)
    1180:	080b4513          	xori	a0,s6,128
    1184:	00ac0f23          	sb	a0,30(s8)
    1188:	080bc513          	xori	a0,s7,128
    118c:	00ac0fa3          	sb	a0,31(s8)
    1190:	020d8593          	addi	a1,s11,32
    1194:	00001537          	lui	a0,0x1
    1198:	40a40533          	sub	a0,s0,a0
    119c:	65853803          	ld	a6,1624(a0) # 1658 <.LBB78_4+0x4a8>
    11a0:	02080813          	addi	a6,a6,32
    11a4:	22000513          	li	a0,544
    11a8:	00ade463          	bltu	s11,a0,11b0 <.LBB78_4>
    11ac:	f59fe06f          	j	104 <.LBB78_1>

00000000000011b0 <.LBB78_4>:
    11b0:	00001537          	lui	a0,0x1
    11b4:	40a40533          	sub	a0,s0,a0
    11b8:	66b53823          	sd	a1,1648(a0) # 1670 <.LBB78_4+0x4c0>
    11bc:	00001537          	lui	a0,0x1
    11c0:	40a40533          	sub	a0,s0,a0
    11c4:	65053c23          	sd	a6,1624(a0) # 1658 <.LBB78_4+0x4a8>
    11c8:	00080313          	mv	t1,a6
    11cc:	00001537          	lui	a0,0x1
    11d0:	40a40533          	sub	a0,s0,a0
    11d4:	d6853583          	ld	a1,-664(a0) # d68 <.LBB78_3+0xb14>
    11d8:	00001537          	lui	a0,0x1
    11dc:	40a40533          	sub	a0,s0,a0
    11e0:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB78_4+0x510>
    11e4:	00001537          	lui	a0,0x1
    11e8:	40a40533          	sub	a0,s0,a0
    11ec:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB78_4+0x508>
    11f0:	00001537          	lui	a0,0x1
    11f4:	40a40533          	sub	a0,s0,a0
    11f8:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB78_4+0x500>
    11fc:	00001537          	lui	a0,0x1
    1200:	40a40533          	sub	a0,s0,a0
    1204:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB78_4+0x4f8>
    1208:	00001537          	lui	a0,0x1
    120c:	40a40533          	sub	a0,s0,a0
    1210:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB78_4+0x518>
    1214:	00001537          	lui	a0,0x1
    1218:	40a40533          	sub	a0,s0,a0
    121c:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB78_4+0x4f0>
    1220:	00001537          	lui	a0,0x1
    1224:	40a40533          	sub	a0,s0,a0
    1228:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB78_4+0x4e8>
    122c:	00001537          	lui	a0,0x1
    1230:	40a40533          	sub	a0,s0,a0
    1234:	68053823          	sd	zero,1680(a0) # 1690 <.LBB78_4+0x4e0>
    1238:	00001537          	lui	a0,0x1
    123c:	40a40533          	sub	a0,s0,a0
    1240:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB78_4+0x520>
    1244:	00001537          	lui	a0,0x1
    1248:	40a40533          	sub	a0,s0,a0
    124c:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB78_4+0x528>
    1250:	00001537          	lui	a0,0x1
    1254:	40a40533          	sub	a0,s0,a0
    1258:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB78_4+0x530>
    125c:	00001537          	lui	a0,0x1
    1260:	40a40533          	sub	a0,s0,a0
    1264:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB78_4+0x538>
    1268:	00001537          	lui	a0,0x1
    126c:	40a40533          	sub	a0,s0,a0
    1270:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB78_4+0x540>
    1274:	00001537          	lui	a0,0x1
    1278:	40a40533          	sub	a0,s0,a0
    127c:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB78_4+0x548>
    1280:	00001537          	lui	a0,0x1
    1284:	40a40533          	sub	a0,s0,a0
    1288:	70053023          	sd	zero,1792(a0) # 1700 <.LBB78_4+0x550>
    128c:	00001537          	lui	a0,0x1
    1290:	40a40533          	sub	a0,s0,a0
    1294:	70053423          	sd	zero,1800(a0) # 1708 <.LBB78_4+0x558>
    1298:	00001537          	lui	a0,0x1
    129c:	40a40533          	sub	a0,s0,a0
    12a0:	70053823          	sd	zero,1808(a0) # 1710 <.LBB78_4+0x560>
    12a4:	00001537          	lui	a0,0x1
    12a8:	40a40533          	sub	a0,s0,a0
    12ac:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB78_4+0x568>
    12b0:	00001537          	lui	a0,0x1
    12b4:	40a40533          	sub	a0,s0,a0
    12b8:	72053023          	sd	zero,1824(a0) # 1720 <.LBB78_4+0x570>
    12bc:	00001537          	lui	a0,0x1
    12c0:	40a40533          	sub	a0,s0,a0
    12c4:	72053423          	sd	zero,1832(a0) # 1728 <.LBB78_4+0x578>
    12c8:	00001537          	lui	a0,0x1
    12cc:	40a40533          	sub	a0,s0,a0
    12d0:	72053823          	sd	zero,1840(a0) # 1730 <.LBB78_4+0x580>
    12d4:	00001537          	lui	a0,0x1
    12d8:	40a40533          	sub	a0,s0,a0
    12dc:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB78_4+0x588>
    12e0:	00001537          	lui	a0,0x1
    12e4:	40a40533          	sub	a0,s0,a0
    12e8:	74053023          	sd	zero,1856(a0) # 1740 <.LBB78_4+0x590>
    12ec:	00001537          	lui	a0,0x1
    12f0:	40a40533          	sub	a0,s0,a0
    12f4:	74053423          	sd	zero,1864(a0) # 1748 <.LBB78_5>
    12f8:	00001537          	lui	a0,0x1
    12fc:	40a40533          	sub	a0,s0,a0
    1300:	74053823          	sd	zero,1872(a0) # 1750 <.LBB78_5+0x8>
    1304:	00001537          	lui	a0,0x1
    1308:	40a40533          	sub	a0,s0,a0
    130c:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB78_5+0x10>
    1310:	00001537          	lui	a0,0x1
    1314:	40a40533          	sub	a0,s0,a0
    1318:	76053023          	sd	zero,1888(a0) # 1760 <.LBB78_5+0x18>
    131c:	00001537          	lui	a0,0x1
    1320:	40a40533          	sub	a0,s0,a0
    1324:	76053423          	sd	zero,1896(a0) # 1768 <.LBB78_5+0x20>
    1328:	00001537          	lui	a0,0x1
    132c:	40a40533          	sub	a0,s0,a0
    1330:	76053823          	sd	zero,1904(a0) # 1770 <.LBB78_5+0x28>
    1334:	00000093          	li	ra,0
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB78_5+0x30>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	78053023          	sd	zero,1920(a0) # 1780 <.LBB78_5+0x38>
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB78_5+0x60>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB78_5+0x58>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB78_5+0x50>
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	78053823          	sd	zero,1936(a0) # 1790 <.LBB78_5+0x48>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	78053423          	sd	zero,1928(a0) # 1788 <.LBB78_5+0x40>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB78_5+0x68>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB78_5+0x70>
    13a4:	00001537          	lui	a0,0x1
    13a8:	40a40533          	sub	a0,s0,a0
    13ac:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB78_5+0x78>
    13b0:	00001537          	lui	a0,0x1
    13b4:	40a40533          	sub	a0,s0,a0
    13b8:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB78_5+0x80>
    13bc:	00001537          	lui	a0,0x1
    13c0:	40a40533          	sub	a0,s0,a0
    13c4:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB78_5+0x88>
    13c8:	00001537          	lui	a0,0x1
    13cc:	40a40533          	sub	a0,s0,a0
    13d0:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB78_5+0x90>
    13d4:	00001537          	lui	a0,0x1
    13d8:	40a40533          	sub	a0,s0,a0
    13dc:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB78_5+0x98>
    13e0:	00001537          	lui	a0,0x1
    13e4:	40a40533          	sub	a0,s0,a0
    13e8:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB78_5+0xa0>
    13ec:	00001537          	lui	a0,0x1
    13f0:	40a40533          	sub	a0,s0,a0
    13f4:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB78_5+0xa8>
    13f8:	00001537          	lui	a0,0x1
    13fc:	40a40533          	sub	a0,s0,a0
    1400:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB78_5+0xb0>
    1404:	80043023          	sd	zero,-2048(s0)
    1408:	80043423          	sd	zero,-2040(s0)
    140c:	80043823          	sd	zero,-2032(s0)
    1410:	80043c23          	sd	zero,-2024(s0)
    1414:	82043023          	sd	zero,-2016(s0)
    1418:	82043423          	sd	zero,-2008(s0)
    141c:	82043823          	sd	zero,-2000(s0)
    1420:	82043c23          	sd	zero,-1992(s0)
    1424:	84043023          	sd	zero,-1984(s0)
    1428:	84043423          	sd	zero,-1976(s0)
    142c:	84043823          	sd	zero,-1968(s0)
    1430:	84043c23          	sd	zero,-1960(s0)
    1434:	86043023          	sd	zero,-1952(s0)
    1438:	86043423          	sd	zero,-1944(s0)
    143c:	86043823          	sd	zero,-1936(s0)
    1440:	86043c23          	sd	zero,-1928(s0)
    1444:	88043023          	sd	zero,-1920(s0)
    1448:	8a043423          	sd	zero,-1880(s0)
    144c:	8a043023          	sd	zero,-1888(s0)
    1450:	88043c23          	sd	zero,-1896(s0)
    1454:	88043823          	sd	zero,-1904(s0)
    1458:	88043423          	sd	zero,-1912(s0)
    145c:	8a043823          	sd	zero,-1872(s0)
    1460:	8a043c23          	sd	zero,-1864(s0)
    1464:	8c043023          	sd	zero,-1856(s0)
    1468:	8c043423          	sd	zero,-1848(s0)
    146c:	8c043823          	sd	zero,-1840(s0)
    1470:	8c043c23          	sd	zero,-1832(s0)
    1474:	8e043023          	sd	zero,-1824(s0)
    1478:	8e043423          	sd	zero,-1816(s0)
    147c:	8e043823          	sd	zero,-1808(s0)
    1480:	8e043c23          	sd	zero,-1800(s0)
    1484:	90043023          	sd	zero,-1792(s0)
    1488:	90043423          	sd	zero,-1784(s0)
    148c:	90043823          	sd	zero,-1776(s0)
    1490:	90043c23          	sd	zero,-1768(s0)
    1494:	92043023          	sd	zero,-1760(s0)
    1498:	92043423          	sd	zero,-1752(s0)
    149c:	92043823          	sd	zero,-1744(s0)
    14a0:	92043c23          	sd	zero,-1736(s0)
    14a4:	94043023          	sd	zero,-1728(s0)
    14a8:	94043423          	sd	zero,-1720(s0)
    14ac:	94043823          	sd	zero,-1712(s0)
    14b0:	94043c23          	sd	zero,-1704(s0)
    14b4:	96043023          	sd	zero,-1696(s0)
    14b8:	96043423          	sd	zero,-1688(s0)
    14bc:	96043823          	sd	zero,-1680(s0)
    14c0:	96043c23          	sd	zero,-1672(s0)
    14c4:	98043023          	sd	zero,-1664(s0)
    14c8:	9a043423          	sd	zero,-1624(s0)
    14cc:	9a043023          	sd	zero,-1632(s0)
    14d0:	98043c23          	sd	zero,-1640(s0)
    14d4:	98043823          	sd	zero,-1648(s0)
    14d8:	98043423          	sd	zero,-1656(s0)
    14dc:	9a043823          	sd	zero,-1616(s0)
    14e0:	9a043c23          	sd	zero,-1608(s0)
    14e4:	9c043023          	sd	zero,-1600(s0)
    14e8:	9c043423          	sd	zero,-1592(s0)
    14ec:	9c043823          	sd	zero,-1584(s0)
    14f0:	9c043c23          	sd	zero,-1576(s0)
    14f4:	9e043023          	sd	zero,-1568(s0)
    14f8:	9e043423          	sd	zero,-1560(s0)
    14fc:	9e043823          	sd	zero,-1552(s0)
    1500:	9e043c23          	sd	zero,-1544(s0)
    1504:	a0043023          	sd	zero,-1536(s0)
    1508:	a0043423          	sd	zero,-1528(s0)
    150c:	a0043823          	sd	zero,-1520(s0)
    1510:	a0043c23          	sd	zero,-1512(s0)
    1514:	a2043023          	sd	zero,-1504(s0)
    1518:	a2043423          	sd	zero,-1496(s0)
    151c:	a2043823          	sd	zero,-1488(s0)
    1520:	a2043c23          	sd	zero,-1480(s0)
    1524:	a4043023          	sd	zero,-1472(s0)
    1528:	a4043423          	sd	zero,-1464(s0)
    152c:	a4043823          	sd	zero,-1456(s0)
    1530:	a4043c23          	sd	zero,-1448(s0)
    1534:	a6043023          	sd	zero,-1440(s0)
    1538:	a6043423          	sd	zero,-1432(s0)
    153c:	a6043823          	sd	zero,-1424(s0)
    1540:	a6043c23          	sd	zero,-1416(s0)
    1544:	a8043023          	sd	zero,-1408(s0)
    1548:	aa043423          	sd	zero,-1368(s0)
    154c:	aa043023          	sd	zero,-1376(s0)
    1550:	a8043c23          	sd	zero,-1384(s0)
    1554:	a8043823          	sd	zero,-1392(s0)
    1558:	a8043423          	sd	zero,-1400(s0)
    155c:	aa043823          	sd	zero,-1360(s0)
    1560:	aa043c23          	sd	zero,-1352(s0)
    1564:	ac043023          	sd	zero,-1344(s0)
    1568:	ac043423          	sd	zero,-1336(s0)
    156c:	ac043823          	sd	zero,-1328(s0)
    1570:	ac043c23          	sd	zero,-1320(s0)
    1574:	ae043023          	sd	zero,-1312(s0)
    1578:	ae043423          	sd	zero,-1304(s0)
    157c:	ae043823          	sd	zero,-1296(s0)
    1580:	ae043c23          	sd	zero,-1288(s0)
    1584:	b0043023          	sd	zero,-1280(s0)
    1588:	b0043423          	sd	zero,-1272(s0)
    158c:	b0043823          	sd	zero,-1264(s0)
    1590:	b0043c23          	sd	zero,-1256(s0)
    1594:	b2043023          	sd	zero,-1248(s0)
    1598:	b2043423          	sd	zero,-1240(s0)
    159c:	b2043823          	sd	zero,-1232(s0)
    15a0:	b2043c23          	sd	zero,-1224(s0)
    15a4:	b4043023          	sd	zero,-1216(s0)
    15a8:	b4043423          	sd	zero,-1208(s0)
    15ac:	b4043823          	sd	zero,-1200(s0)
    15b0:	b4043c23          	sd	zero,-1192(s0)
    15b4:	b6043023          	sd	zero,-1184(s0)
    15b8:	b6043423          	sd	zero,-1176(s0)
    15bc:	b6043823          	sd	zero,-1168(s0)
    15c0:	b6043c23          	sd	zero,-1160(s0)
    15c4:	b8043023          	sd	zero,-1152(s0)
    15c8:	ba043423          	sd	zero,-1112(s0)
    15cc:	ba043023          	sd	zero,-1120(s0)
    15d0:	b8043c23          	sd	zero,-1128(s0)
    15d4:	b8043823          	sd	zero,-1136(s0)
    15d8:	b8043423          	sd	zero,-1144(s0)
    15dc:	ba043823          	sd	zero,-1104(s0)
    15e0:	ba043c23          	sd	zero,-1096(s0)
    15e4:	bc043023          	sd	zero,-1088(s0)
    15e8:	bc043423          	sd	zero,-1080(s0)
    15ec:	bc043823          	sd	zero,-1072(s0)
    15f0:	bc043c23          	sd	zero,-1064(s0)
    15f4:	be043023          	sd	zero,-1056(s0)
    15f8:	be043423          	sd	zero,-1048(s0)
    15fc:	be043823          	sd	zero,-1040(s0)
    1600:	be043c23          	sd	zero,-1032(s0)
    1604:	c0043023          	sd	zero,-1024(s0)
    1608:	c0043423          	sd	zero,-1016(s0)
    160c:	c0043823          	sd	zero,-1008(s0)
    1610:	c0043c23          	sd	zero,-1000(s0)
    1614:	c2043023          	sd	zero,-992(s0)
    1618:	c2043423          	sd	zero,-984(s0)
    161c:	c2043823          	sd	zero,-976(s0)
    1620:	c2043c23          	sd	zero,-968(s0)
    1624:	c4043023          	sd	zero,-960(s0)
    1628:	c4043423          	sd	zero,-952(s0)
    162c:	c4043823          	sd	zero,-944(s0)
    1630:	c4043c23          	sd	zero,-936(s0)
    1634:	c6043023          	sd	zero,-928(s0)
    1638:	c6043423          	sd	zero,-920(s0)
    163c:	c6043823          	sd	zero,-912(s0)
    1640:	c6043c23          	sd	zero,-904(s0)
    1644:	c8043023          	sd	zero,-896(s0)
    1648:	ca043423          	sd	zero,-856(s0)
    164c:	ca043023          	sd	zero,-864(s0)
    1650:	c8043c23          	sd	zero,-872(s0)
    1654:	c8043823          	sd	zero,-880(s0)
    1658:	c8043423          	sd	zero,-888(s0)
    165c:	ca043823          	sd	zero,-848(s0)
    1660:	ca043c23          	sd	zero,-840(s0)
    1664:	cc043023          	sd	zero,-832(s0)
    1668:	cc043423          	sd	zero,-824(s0)
    166c:	cc043823          	sd	zero,-816(s0)
    1670:	cc043c23          	sd	zero,-808(s0)
    1674:	ce043023          	sd	zero,-800(s0)
    1678:	ce043423          	sd	zero,-792(s0)
    167c:	ce043823          	sd	zero,-784(s0)
    1680:	ce043c23          	sd	zero,-776(s0)
    1684:	d0043023          	sd	zero,-768(s0)
    1688:	d0043423          	sd	zero,-760(s0)
    168c:	d0043823          	sd	zero,-752(s0)
    1690:	d0043c23          	sd	zero,-744(s0)
    1694:	d2043023          	sd	zero,-736(s0)
    1698:	d2043423          	sd	zero,-728(s0)
    169c:	d2043823          	sd	zero,-720(s0)
    16a0:	d2043c23          	sd	zero,-712(s0)
    16a4:	d4043023          	sd	zero,-704(s0)
    16a8:	d4043423          	sd	zero,-696(s0)
    16ac:	d4043823          	sd	zero,-688(s0)
    16b0:	d4043c23          	sd	zero,-680(s0)
    16b4:	d6043023          	sd	zero,-672(s0)
    16b8:	d6043423          	sd	zero,-664(s0)
    16bc:	d6043823          	sd	zero,-656(s0)
    16c0:	d6043c23          	sd	zero,-648(s0)
    16c4:	d8043023          	sd	zero,-640(s0)
    16c8:	da043423          	sd	zero,-600(s0)
    16cc:	da043023          	sd	zero,-608(s0)
    16d0:	d8043c23          	sd	zero,-616(s0)
    16d4:	d8043823          	sd	zero,-624(s0)
    16d8:	d8043423          	sd	zero,-632(s0)
    16dc:	da043823          	sd	zero,-592(s0)
    16e0:	da043c23          	sd	zero,-584(s0)
    16e4:	00000d93          	li	s11,0
    16e8:	00000d13          	li	s10,0
    16ec:	00000c93          	li	s9,0
    16f0:	00000c13          	li	s8,0
    16f4:	00000b93          	li	s7,0
    16f8:	dc043423          	sd	zero,-568(s0)
    16fc:	dc043823          	sd	zero,-560(s0)
    1700:	00000993          	li	s3,0
    1704:	00000913          	li	s2,0
    1708:	00000493          	li	s1,0
    170c:	00000f93          	li	t6,0
    1710:	00000f13          	li	t5,0
    1714:	00000793          	li	a5,0
    1718:	00000e13          	li	t3,0
    171c:	00000393          	li	t2,0
    1720:	00000693          	li	a3,0
    1724:	00000613          	li	a2,0
    1728:	00000513          	li	a0,0
    172c:	00000813          	li	a6,0
    1730:	00000293          	li	t0,0
    1734:	00000893          	li	a7,0
    1738:	e2043423          	sd	zero,-472(s0)
    173c:	e2043823          	sd	zero,-464(s0)
    1740:	e2043c23          	sd	zero,-456(s0)
    1744:	e4043023          	sd	zero,-448(s0)

0000000000001748 <.LBB78_5>:
    1748:	f8b43423          	sd	a1,-120(s0)
    174c:	edb43823          	sd	s11,-304(s0)
    1750:	eda43c23          	sd	s10,-296(s0)
    1754:	ef943023          	sd	s9,-288(s0)
    1758:	ef843423          	sd	s8,-280(s0)
    175c:	dd743023          	sd	s7,-576(s0)
    1760:	dd343c23          	sd	s3,-552(s0)
    1764:	df243023          	sd	s2,-544(s0)
    1768:	de943423          	sd	s1,-536(s0)
    176c:	dff43823          	sd	t6,-528(s0)
    1770:	dfe43c23          	sd	t5,-520(s0)
    1774:	eef43823          	sd	a5,-272(s0)
    1778:	e1c43023          	sd	t3,-512(s0)
    177c:	e0743423          	sd	t2,-504(s0)
    1780:	eed43c23          	sd	a3,-264(s0)
    1784:	f0c43023          	sd	a2,-256(s0)
    1788:	f0a43423          	sd	a0,-248(s0)
    178c:	e1043823          	sd	a6,-496(s0)
    1790:	e0543c23          	sd	t0,-488(s0)
    1794:	e3143023          	sd	a7,-480(s0)
    1798:	00058503          	lb	a0,0(a1)
    179c:	00030f13          	mv	t5,t1
    17a0:	00230603          	lb	a2,2(t1)
    17a4:	f2c43423          	sd	a2,-216(s0)
    17a8:	00130703          	lb	a4,1(t1)
    17ac:	f2e43023          	sd	a4,-224(s0)
    17b0:	00030683          	lb	a3,0(t1)
    17b4:	f8d43023          	sd	a3,-128(s0)
    17b8:	00330783          	lb	a5,3(t1)
    17bc:	f0f43c23          	sd	a5,-232(s0)
    17c0:	00430b83          	lb	s7,4(t1)
    17c4:	f1743823          	sd	s7,-240(s0)
    17c8:	00530c03          	lb	s8,5(t1)
    17cc:	00630d03          	lb	s10,6(t1)
    17d0:	f5a43423          	sd	s10,-184(s0)
    17d4:	00730d83          	lb	s11,7(t1)
    17d8:	e9b43823          	sd	s11,-368(s0)
    17dc:	00008e93          	mv	t4,ra
    17e0:	00830083          	lb	ra,8(t1)
    17e4:	f6143823          	sd	ra,-144(s0)
    17e8:	00930803          	lb	a6,9(t1)
    17ec:	f5043c23          	sd	a6,-168(s0)
    17f0:	00a30883          	lb	a7,10(t1)
    17f4:	00b30983          	lb	s3,11(t1)
    17f8:	00c30903          	lb	s2,12(t1)
    17fc:	00d30483          	lb	s1,13(t1)
    1800:	00e30283          	lb	t0,14(t1)
    1804:	ea543023          	sd	t0,-352(s0)
    1808:	00f30303          	lb	t1,15(t1)
    180c:	010f0383          	lb	t2,16(t5)
    1810:	f4743823          	sd	t2,-176(s0)
    1814:	011f0a83          	lb	s5,17(t5)
    1818:	012f0e03          	lb	t3,18(t5)
    181c:	e5c43823          	sd	t3,-432(s0)
    1820:	013f0a03          	lb	s4,19(t5)
    1824:	f7443023          	sd	s4,-160(s0)
    1828:	014f0f83          	lb	t6,20(t5)
    182c:	015f0b03          	lb	s6,21(t5)
    1830:	eb643c23          	sd	s6,-328(s0)
    1834:	016f0c83          	lb	s9,22(t5)
    1838:	017f0583          	lb	a1,23(t5)
    183c:	f4b43023          	sd	a1,-192(s0)
    1840:	018f0583          	lb	a1,24(t5)
    1844:	f6b43c23          	sd	a1,-136(s0)
    1848:	02c505b3          	mul	a1,a0,a2
    184c:	00001637          	lui	a2,0x1
    1850:	40c40633          	sub	a2,s0,a2
    1854:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB78_4+0x500>
    1858:	00c58633          	add	a2,a1,a2
    185c:	000015b7          	lui	a1,0x1
    1860:	40b405b3          	sub	a1,s0,a1
    1864:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB78_4+0x500>
    1868:	02e505b3          	mul	a1,a0,a4
    186c:	00001637          	lui	a2,0x1
    1870:	40c40633          	sub	a2,s0,a2
    1874:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x508>
    1878:	00c58633          	add	a2,a1,a2
    187c:	000015b7          	lui	a1,0x1
    1880:	40b405b3          	sub	a1,s0,a1
    1884:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB78_4+0x508>
    1888:	02d505b3          	mul	a1,a0,a3
    188c:	00001637          	lui	a2,0x1
    1890:	40c40633          	sub	a2,s0,a2
    1894:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x510>
    1898:	00c58633          	add	a2,a1,a2
    189c:	000015b7          	lui	a1,0x1
    18a0:	40b405b3          	sub	a1,s0,a1
    18a4:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB78_4+0x510>
    18a8:	02f505b3          	mul	a1,a0,a5
    18ac:	00001637          	lui	a2,0x1
    18b0:	40c40633          	sub	a2,s0,a2
    18b4:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f8>
    18b8:	00c58633          	add	a2,a1,a2
    18bc:	000015b7          	lui	a1,0x1
    18c0:	40b405b3          	sub	a1,s0,a1
    18c4:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB78_4+0x4f8>
    18c8:	037505b3          	mul	a1,a0,s7
    18cc:	00001637          	lui	a2,0x1
    18d0:	40c40633          	sub	a2,s0,a2
    18d4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x518>
    18d8:	00c58633          	add	a2,a1,a2
    18dc:	000015b7          	lui	a1,0x1
    18e0:	40b405b3          	sub	a1,s0,a1
    18e4:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB78_4+0x518>
    18e8:	038505b3          	mul	a1,a0,s8
    18ec:	00001637          	lui	a2,0x1
    18f0:	40c40633          	sub	a2,s0,a2
    18f4:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4f0>
    18f8:	00c58633          	add	a2,a1,a2
    18fc:	000015b7          	lui	a1,0x1
    1900:	40b405b3          	sub	a1,s0,a1
    1904:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB78_4+0x4f0>
    1908:	03a505b3          	mul	a1,a0,s10
    190c:	00001637          	lui	a2,0x1
    1910:	40c40633          	sub	a2,s0,a2
    1914:	69863603          	ld	a2,1688(a2) # 1698 <.LBB78_4+0x4e8>
    1918:	00c58633          	add	a2,a1,a2
    191c:	000015b7          	lui	a1,0x1
    1920:	40b405b3          	sub	a1,s0,a1
    1924:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB78_4+0x4e8>
    1928:	03b505b3          	mul	a1,a0,s11
    192c:	00001637          	lui	a2,0x1
    1930:	40c40633          	sub	a2,s0,a2
    1934:	69063603          	ld	a2,1680(a2) # 1690 <.LBB78_4+0x4e0>
    1938:	00c58633          	add	a2,a1,a2
    193c:	000015b7          	lui	a1,0x1
    1940:	40b405b3          	sub	a1,s0,a1
    1944:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB78_4+0x4e0>
    1948:	021505b3          	mul	a1,a0,ra
    194c:	00001637          	lui	a2,0x1
    1950:	40c40633          	sub	a2,s0,a2
    1954:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB78_4+0x520>
    1958:	00c58633          	add	a2,a1,a2
    195c:	000015b7          	lui	a1,0x1
    1960:	40b405b3          	sub	a1,s0,a1
    1964:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB78_4+0x520>
    1968:	030505b3          	mul	a1,a0,a6
    196c:	00001637          	lui	a2,0x1
    1970:	40c40633          	sub	a2,s0,a2
    1974:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x528>
    1978:	00c58633          	add	a2,a1,a2
    197c:	000015b7          	lui	a1,0x1
    1980:	40b405b3          	sub	a1,s0,a1
    1984:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB78_4+0x528>
    1988:	031505b3          	mul	a1,a0,a7
    198c:	00001637          	lui	a2,0x1
    1990:	40c40633          	sub	a2,s0,a2
    1994:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x530>
    1998:	00c58633          	add	a2,a1,a2
    199c:	000015b7          	lui	a1,0x1
    19a0:	40b405b3          	sub	a1,s0,a1
    19a4:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB78_4+0x530>
    19a8:	033505b3          	mul	a1,a0,s3
    19ac:	00001637          	lui	a2,0x1
    19b0:	40c40633          	sub	a2,s0,a2
    19b4:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x538>
    19b8:	00c58633          	add	a2,a1,a2
    19bc:	000015b7          	lui	a1,0x1
    19c0:	40b405b3          	sub	a1,s0,a1
    19c4:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB78_4+0x538>
    19c8:	032505b3          	mul	a1,a0,s2
    19cc:	00001637          	lui	a2,0x1
    19d0:	40c40633          	sub	a2,s0,a2
    19d4:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB78_4+0x540>
    19d8:	00c58633          	add	a2,a1,a2
    19dc:	000015b7          	lui	a1,0x1
    19e0:	40b405b3          	sub	a1,s0,a1
    19e4:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB78_4+0x540>
    19e8:	029505b3          	mul	a1,a0,s1
    19ec:	00001637          	lui	a2,0x1
    19f0:	40c40633          	sub	a2,s0,a2
    19f4:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB78_4+0x548>
    19f8:	00c58633          	add	a2,a1,a2
    19fc:	000015b7          	lui	a1,0x1
    1a00:	40b405b3          	sub	a1,s0,a1
    1a04:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB78_4+0x548>
    1a08:	025505b3          	mul	a1,a0,t0
    1a0c:	00001637          	lui	a2,0x1
    1a10:	40c40633          	sub	a2,s0,a2
    1a14:	70063603          	ld	a2,1792(a2) # 1700 <.LBB78_4+0x550>
    1a18:	00c58633          	add	a2,a1,a2
    1a1c:	000015b7          	lui	a1,0x1
    1a20:	40b405b3          	sub	a1,s0,a1
    1a24:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB78_4+0x550>
    1a28:	026505b3          	mul	a1,a0,t1
    1a2c:	00030d93          	mv	s11,t1
    1a30:	e6643423          	sd	t1,-408(s0)
    1a34:	00001637          	lui	a2,0x1
    1a38:	40c40633          	sub	a2,s0,a2
    1a3c:	70863603          	ld	a2,1800(a2) # 1708 <.LBB78_4+0x558>
    1a40:	00c58633          	add	a2,a1,a2
    1a44:	000015b7          	lui	a1,0x1
    1a48:	40b405b3          	sub	a1,s0,a1
    1a4c:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB78_4+0x558>
    1a50:	027505b3          	mul	a1,a0,t2
    1a54:	00001637          	lui	a2,0x1
    1a58:	40c40633          	sub	a2,s0,a2
    1a5c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB78_4+0x560>
    1a60:	00c58633          	add	a2,a1,a2
    1a64:	000015b7          	lui	a1,0x1
    1a68:	40b405b3          	sub	a1,s0,a1
    1a6c:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB78_4+0x560>
    1a70:	035505b3          	mul	a1,a0,s5
    1a74:	000a8793          	mv	a5,s5
    1a78:	eb543423          	sd	s5,-344(s0)
    1a7c:	00001637          	lui	a2,0x1
    1a80:	40c40633          	sub	a2,s0,a2
    1a84:	71863603          	ld	a2,1816(a2) # 1718 <.LBB78_4+0x568>
    1a88:	00c58633          	add	a2,a1,a2
    1a8c:	000015b7          	lui	a1,0x1
    1a90:	40b405b3          	sub	a1,s0,a1
    1a94:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB78_4+0x568>
    1a98:	03c505b3          	mul	a1,a0,t3
    1a9c:	00001637          	lui	a2,0x1
    1aa0:	40c40633          	sub	a2,s0,a2
    1aa4:	72063603          	ld	a2,1824(a2) # 1720 <.LBB78_4+0x570>
    1aa8:	00c58633          	add	a2,a1,a2
    1aac:	000015b7          	lui	a1,0x1
    1ab0:	40b405b3          	sub	a1,s0,a1
    1ab4:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB78_4+0x570>
    1ab8:	034505b3          	mul	a1,a0,s4
    1abc:	00001637          	lui	a2,0x1
    1ac0:	40c40633          	sub	a2,s0,a2
    1ac4:	72863603          	ld	a2,1832(a2) # 1728 <.LBB78_4+0x578>
    1ac8:	00c58633          	add	a2,a1,a2
    1acc:	000015b7          	lui	a1,0x1
    1ad0:	40b405b3          	sub	a1,s0,a1
    1ad4:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB78_4+0x578>
    1ad8:	03f505b3          	mul	a1,a0,t6
    1adc:	000f8a13          	mv	s4,t6
    1ae0:	f7f43423          	sd	t6,-152(s0)
    1ae4:	00001637          	lui	a2,0x1
    1ae8:	40c40633          	sub	a2,s0,a2
    1aec:	73063603          	ld	a2,1840(a2) # 1730 <.LBB78_4+0x580>
    1af0:	00c58633          	add	a2,a1,a2
    1af4:	000015b7          	lui	a1,0x1
    1af8:	40b405b3          	sub	a1,s0,a1
    1afc:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB78_4+0x580>
    1b00:	036505b3          	mul	a1,a0,s6
    1b04:	00001637          	lui	a2,0x1
    1b08:	40c40633          	sub	a2,s0,a2
    1b0c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB78_4+0x588>
    1b10:	00c58633          	add	a2,a1,a2
    1b14:	000015b7          	lui	a1,0x1
    1b18:	40b405b3          	sub	a1,s0,a1
    1b1c:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB78_4+0x588>
    1b20:	039505b3          	mul	a1,a0,s9
    1b24:	000c8b13          	mv	s6,s9
    1b28:	00001637          	lui	a2,0x1
    1b2c:	40c40633          	sub	a2,s0,a2
    1b30:	74063603          	ld	a2,1856(a2) # 1740 <.LBB78_4+0x590>
    1b34:	00c58633          	add	a2,a1,a2
    1b38:	000015b7          	lui	a1,0x1
    1b3c:	40b405b3          	sub	a1,s0,a1
    1b40:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB78_4+0x590>
    1b44:	f4043583          	ld	a1,-192(s0)
    1b48:	02b505b3          	mul	a1,a0,a1
    1b4c:	00001637          	lui	a2,0x1
    1b50:	40c40633          	sub	a2,s0,a2
    1b54:	74863603          	ld	a2,1864(a2) # 1748 <.LBB78_5>
    1b58:	00c58633          	add	a2,a1,a2
    1b5c:	000015b7          	lui	a1,0x1
    1b60:	40b405b3          	sub	a1,s0,a1
    1b64:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB78_5>
    1b68:	019f0683          	lb	a3,25(t5)
    1b6c:	f2d43823          	sd	a3,-208(s0)
    1b70:	f7843583          	ld	a1,-136(s0)
    1b74:	02b505b3          	mul	a1,a0,a1
    1b78:	00001637          	lui	a2,0x1
    1b7c:	40c40633          	sub	a2,s0,a2
    1b80:	75063603          	ld	a2,1872(a2) # 1750 <.LBB78_5+0x8>
    1b84:	00c58633          	add	a2,a1,a2
    1b88:	000015b7          	lui	a1,0x1
    1b8c:	40b405b3          	sub	a1,s0,a1
    1b90:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB78_5+0x8>
    1b94:	01af0703          	lb	a4,26(t5)
    1b98:	f2e43c23          	sd	a4,-200(s0)
    1b9c:	02d505b3          	mul	a1,a0,a3
    1ba0:	00001637          	lui	a2,0x1
    1ba4:	40c40633          	sub	a2,s0,a2
    1ba8:	75863603          	ld	a2,1880(a2) # 1758 <.LBB78_5+0x10>
    1bac:	00c58633          	add	a2,a1,a2
    1bb0:	000015b7          	lui	a1,0x1
    1bb4:	40b405b3          	sub	a1,s0,a1
    1bb8:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB78_5+0x10>
    1bbc:	01bf0683          	lb	a3,27(t5)
    1bc0:	ecd43423          	sd	a3,-312(s0)
    1bc4:	02e505b3          	mul	a1,a0,a4
    1bc8:	00001637          	lui	a2,0x1
    1bcc:	40c40633          	sub	a2,s0,a2
    1bd0:	76063603          	ld	a2,1888(a2) # 1760 <.LBB78_5+0x18>
    1bd4:	00c58633          	add	a2,a1,a2
    1bd8:	000015b7          	lui	a1,0x1
    1bdc:	40b405b3          	sub	a1,s0,a1
    1be0:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB78_5+0x18>
    1be4:	01cf0703          	lb	a4,28(t5)
    1be8:	e8e43423          	sd	a4,-376(s0)
    1bec:	02d505b3          	mul	a1,a0,a3
    1bf0:	00001637          	lui	a2,0x1
    1bf4:	40c40633          	sub	a2,s0,a2
    1bf8:	76863603          	ld	a2,1896(a2) # 1768 <.LBB78_5+0x20>
    1bfc:	00c58633          	add	a2,a1,a2
    1c00:	000015b7          	lui	a1,0x1
    1c04:	40b405b3          	sub	a1,s0,a1
    1c08:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB78_5+0x20>
    1c0c:	01df0603          	lb	a2,29(t5)
    1c10:	ecc43023          	sd	a2,-320(s0)
    1c14:	02e505b3          	mul	a1,a0,a4
    1c18:	000016b7          	lui	a3,0x1
    1c1c:	40d406b3          	sub	a3,s0,a3
    1c20:	7706bb83          	ld	s7,1904(a3) # 1770 <.LBB78_5+0x28>
    1c24:	01758bb3          	add	s7,a1,s7
    1c28:	000015b7          	lui	a1,0x1
    1c2c:	40b405b3          	sub	a1,s0,a1
    1c30:	7775b823          	sd	s7,1904(a1) # 1770 <.LBB78_5+0x28>
    1c34:	01ef0683          	lb	a3,30(t5)
    1c38:	e8d43c23          	sd	a3,-360(s0)
    1c3c:	02c505b3          	mul	a1,a0,a2
    1c40:	01d58eb3          	add	t4,a1,t4
    1c44:	000015b7          	lui	a1,0x1
    1c48:	40b405b3          	sub	a1,s0,a1
    1c4c:	69d5b423          	sd	t4,1672(a1) # 1688 <.LBB78_4+0x4d8>
    1c50:	01ff0e83          	lb	t4,31(t5)
    1c54:	f8843b83          	ld	s7,-120(s0)
    1c58:	060b8b83          	lb	s7,96(s7)
    1c5c:	02d500b3          	mul	ra,a0,a3
    1c60:	000015b7          	lui	a1,0x1
    1c64:	40b405b3          	sub	a1,s0,a1
    1c68:	7785bd03          	ld	s10,1912(a1) # 1778 <.LBB78_5+0x30>
    1c6c:	01a08d33          	add	s10,ra,s10
    1c70:	000015b7          	lui	a1,0x1
    1c74:	40b405b3          	sub	a1,s0,a1
    1c78:	77a5bc23          	sd	s10,1912(a1) # 1778 <.LBB78_5+0x30>
    1c7c:	03d50533          	mul	a0,a0,t4
    1c80:	e9d43023          	sd	t4,-384(s0)
    1c84:	000015b7          	lui	a1,0x1
    1c88:	40b405b3          	sub	a1,s0,a1
    1c8c:	7805bd03          	ld	s10,1920(a1) # 1780 <.LBB78_5+0x38>
    1c90:	01a50d33          	add	s10,a0,s10
    1c94:	00001537          	lui	a0,0x1
    1c98:	40a40533          	sub	a0,s0,a0
    1c9c:	79a53023          	sd	s10,1920(a0) # 1780 <.LBB78_5+0x38>
    1ca0:	f8043803          	ld	a6,-128(s0)
    1ca4:	030b8533          	mul	a0,s7,a6
    1ca8:	000015b7          	lui	a1,0x1
    1cac:	40b405b3          	sub	a1,s0,a1
    1cb0:	7a85bd03          	ld	s10,1960(a1) # 17a8 <.LBB78_5+0x60>
    1cb4:	01a50d33          	add	s10,a0,s10
    1cb8:	00001537          	lui	a0,0x1
    1cbc:	40a40533          	sub	a0,s0,a0
    1cc0:	7ba53423          	sd	s10,1960(a0) # 17a8 <.LBB78_5+0x60>
    1cc4:	f2043f83          	ld	t6,-224(s0)
    1cc8:	03fb8533          	mul	a0,s7,t6
    1ccc:	000015b7          	lui	a1,0x1
    1cd0:	40b405b3          	sub	a1,s0,a1
    1cd4:	7a05bd03          	ld	s10,1952(a1) # 17a0 <.LBB78_5+0x58>
    1cd8:	01a50d33          	add	s10,a0,s10
    1cdc:	00001537          	lui	a0,0x1
    1ce0:	40a40533          	sub	a0,s0,a0
    1ce4:	7ba53023          	sd	s10,1952(a0) # 17a0 <.LBB78_5+0x58>
    1ce8:	f2843283          	ld	t0,-216(s0)
    1cec:	025b8533          	mul	a0,s7,t0
    1cf0:	000015b7          	lui	a1,0x1
    1cf4:	40b405b3          	sub	a1,s0,a1
    1cf8:	7985bd03          	ld	s10,1944(a1) # 1798 <.LBB78_5+0x50>
    1cfc:	01a50d33          	add	s10,a0,s10
    1d00:	00001537          	lui	a0,0x1
    1d04:	40a40533          	sub	a0,s0,a0
    1d08:	79a53c23          	sd	s10,1944(a0) # 1798 <.LBB78_5+0x50>
    1d0c:	f1843303          	ld	t1,-232(s0)
    1d10:	026b8533          	mul	a0,s7,t1
    1d14:	000015b7          	lui	a1,0x1
    1d18:	40b405b3          	sub	a1,s0,a1
    1d1c:	7905bd03          	ld	s10,1936(a1) # 1790 <.LBB78_5+0x48>
    1d20:	01a50d33          	add	s10,a0,s10
    1d24:	00001537          	lui	a0,0x1
    1d28:	40a40533          	sub	a0,s0,a0
    1d2c:	79a53823          	sd	s10,1936(a0) # 1790 <.LBB78_5+0x48>
    1d30:	f1043e03          	ld	t3,-240(s0)
    1d34:	03cb8533          	mul	a0,s7,t3
    1d38:	000015b7          	lui	a1,0x1
    1d3c:	40b405b3          	sub	a1,s0,a1
    1d40:	7885bd03          	ld	s10,1928(a1) # 1788 <.LBB78_5+0x40>
    1d44:	01a50d33          	add	s10,a0,s10
    1d48:	00001537          	lui	a0,0x1
    1d4c:	40a40533          	sub	a0,s0,a0
    1d50:	79a53423          	sd	s10,1928(a0) # 1788 <.LBB78_5+0x40>
    1d54:	e7843823          	sd	s8,-400(s0)
    1d58:	038b8533          	mul	a0,s7,s8
    1d5c:	000015b7          	lui	a1,0x1
    1d60:	40b405b3          	sub	a1,s0,a1
    1d64:	7b05bd03          	ld	s10,1968(a1) # 17b0 <.LBB78_5+0x68>
    1d68:	01a50d33          	add	s10,a0,s10
    1d6c:	00001537          	lui	a0,0x1
    1d70:	40a40533          	sub	a0,s0,a0
    1d74:	7ba53823          	sd	s10,1968(a0) # 17b0 <.LBB78_5+0x68>
    1d78:	f4843503          	ld	a0,-184(s0)
    1d7c:	02ab8533          	mul	a0,s7,a0
    1d80:	000015b7          	lui	a1,0x1
    1d84:	40b405b3          	sub	a1,s0,a1
    1d88:	7b85bd03          	ld	s10,1976(a1) # 17b8 <.LBB78_5+0x70>
    1d8c:	01a50d33          	add	s10,a0,s10
    1d90:	00001537          	lui	a0,0x1
    1d94:	40a40533          	sub	a0,s0,a0
    1d98:	7ba53c23          	sd	s10,1976(a0) # 17b8 <.LBB78_5+0x70>
    1d9c:	e9043383          	ld	t2,-368(s0)
    1da0:	027b8533          	mul	a0,s7,t2
    1da4:	000015b7          	lui	a1,0x1
    1da8:	40b405b3          	sub	a1,s0,a1
    1dac:	7c05bd03          	ld	s10,1984(a1) # 17c0 <.LBB78_5+0x78>
    1db0:	01a50d33          	add	s10,a0,s10
    1db4:	00001537          	lui	a0,0x1
    1db8:	40a40533          	sub	a0,s0,a0
    1dbc:	7da53023          	sd	s10,1984(a0) # 17c0 <.LBB78_5+0x78>
    1dc0:	f7043603          	ld	a2,-144(s0)
    1dc4:	02cb8533          	mul	a0,s7,a2
    1dc8:	000015b7          	lui	a1,0x1
    1dcc:	40b405b3          	sub	a1,s0,a1
    1dd0:	7c85bd03          	ld	s10,1992(a1) # 17c8 <.LBB78_5+0x80>
    1dd4:	01a50d33          	add	s10,a0,s10
    1dd8:	00001537          	lui	a0,0x1
    1ddc:	40a40533          	sub	a0,s0,a0
    1de0:	7da53423          	sd	s10,1992(a0) # 17c8 <.LBB78_5+0x80>
    1de4:	f5843c83          	ld	s9,-168(s0)
    1de8:	039b8533          	mul	a0,s7,s9
    1dec:	000015b7          	lui	a1,0x1
    1df0:	40b405b3          	sub	a1,s0,a1
    1df4:	7d05bd03          	ld	s10,2000(a1) # 17d0 <.LBB78_5+0x88>
    1df8:	01a50d33          	add	s10,a0,s10
    1dfc:	00001537          	lui	a0,0x1
    1e00:	40a40533          	sub	a0,s0,a0
    1e04:	7da53823          	sd	s10,2000(a0) # 17d0 <.LBB78_5+0x88>
    1e08:	e7143c23          	sd	a7,-392(s0)
    1e0c:	031b8533          	mul	a0,s7,a7
    1e10:	000015b7          	lui	a1,0x1
    1e14:	40b405b3          	sub	a1,s0,a1
    1e18:	7d85bd03          	ld	s10,2008(a1) # 17d8 <.LBB78_5+0x90>
    1e1c:	01a50d33          	add	s10,a0,s10
    1e20:	00001537          	lui	a0,0x1
    1e24:	40a40533          	sub	a0,s0,a0
    1e28:	7da53c23          	sd	s10,2008(a0) # 17d8 <.LBB78_5+0x90>
    1e2c:	033b8533          	mul	a0,s7,s3
    1e30:	000015b7          	lui	a1,0x1
    1e34:	40b405b3          	sub	a1,s0,a1
    1e38:	7e05bd03          	ld	s10,2016(a1) # 17e0 <.LBB78_5+0x98>
    1e3c:	01a50d33          	add	s10,a0,s10
    1e40:	00001537          	lui	a0,0x1
    1e44:	40a40533          	sub	a0,s0,a0
    1e48:	7fa53023          	sd	s10,2016(a0) # 17e0 <.LBB78_5+0x98>
    1e4c:	032b8533          	mul	a0,s7,s2
    1e50:	000015b7          	lui	a1,0x1
    1e54:	40b405b3          	sub	a1,s0,a1
    1e58:	7e85bd03          	ld	s10,2024(a1) # 17e8 <.LBB78_5+0xa0>
    1e5c:	01a50d33          	add	s10,a0,s10
    1e60:	00001537          	lui	a0,0x1
    1e64:	40a40533          	sub	a0,s0,a0
    1e68:	7fa53423          	sd	s10,2024(a0) # 17e8 <.LBB78_5+0xa0>
    1e6c:	029b8533          	mul	a0,s7,s1
    1e70:	000015b7          	lui	a1,0x1
    1e74:	40b405b3          	sub	a1,s0,a1
    1e78:	7f05bd03          	ld	s10,2032(a1) # 17f0 <.LBB78_5+0xa8>
    1e7c:	01a50d33          	add	s10,a0,s10
    1e80:	00001537          	lui	a0,0x1
    1e84:	40a40533          	sub	a0,s0,a0
    1e88:	7fa53823          	sd	s10,2032(a0) # 17f0 <.LBB78_5+0xa8>
    1e8c:	ea043a83          	ld	s5,-352(s0)
    1e90:	035b8533          	mul	a0,s7,s5
    1e94:	000015b7          	lui	a1,0x1
    1e98:	40b405b3          	sub	a1,s0,a1
    1e9c:	7f85bd03          	ld	s10,2040(a1) # 17f8 <.LBB78_5+0xb0>
    1ea0:	01a50d33          	add	s10,a0,s10
    1ea4:	00001537          	lui	a0,0x1
    1ea8:	40a40533          	sub	a0,s0,a0
    1eac:	7fa53c23          	sd	s10,2040(a0) # 17f8 <.LBB78_5+0xb0>
    1eb0:	03bb8533          	mul	a0,s7,s11
    1eb4:	80043d03          	ld	s10,-2048(s0)
    1eb8:	01a50d33          	add	s10,a0,s10
    1ebc:	81a43023          	sd	s10,-2048(s0)
    1ec0:	f5043503          	ld	a0,-176(s0)
    1ec4:	02ab8533          	mul	a0,s7,a0
    1ec8:	80843d03          	ld	s10,-2040(s0)
    1ecc:	01a50d33          	add	s10,a0,s10
    1ed0:	81a43423          	sd	s10,-2040(s0)
    1ed4:	02fb8533          	mul	a0,s7,a5
    1ed8:	81043d03          	ld	s10,-2032(s0)
    1edc:	01a50d33          	add	s10,a0,s10
    1ee0:	81a43823          	sd	s10,-2032(s0)
    1ee4:	e5043d83          	ld	s11,-432(s0)
    1ee8:	03bb8533          	mul	a0,s7,s11
    1eec:	81843d03          	ld	s10,-2024(s0)
    1ef0:	01a50d33          	add	s10,a0,s10
    1ef4:	81a43c23          	sd	s10,-2024(s0)
    1ef8:	f6043503          	ld	a0,-160(s0)
    1efc:	02ab8533          	mul	a0,s7,a0
    1f00:	82043d03          	ld	s10,-2016(s0)
    1f04:	01a50d33          	add	s10,a0,s10
    1f08:	83a43023          	sd	s10,-2016(s0)
    1f0c:	034b8533          	mul	a0,s7,s4
    1f10:	82843d03          	ld	s10,-2008(s0)
    1f14:	01a50d33          	add	s10,a0,s10
    1f18:	83a43423          	sd	s10,-2008(s0)
    1f1c:	eb843583          	ld	a1,-328(s0)
    1f20:	02bb8533          	mul	a0,s7,a1
    1f24:	83043d03          	ld	s10,-2000(s0)
    1f28:	01a50d33          	add	s10,a0,s10
    1f2c:	83a43823          	sd	s10,-2000(s0)
    1f30:	e5643423          	sd	s6,-440(s0)
    1f34:	036b8533          	mul	a0,s7,s6
    1f38:	83843d03          	ld	s10,-1992(s0)
    1f3c:	01a50d33          	add	s10,a0,s10
    1f40:	83a43c23          	sd	s10,-1992(s0)
    1f44:	f4043703          	ld	a4,-192(s0)
    1f48:	02eb8533          	mul	a0,s7,a4
    1f4c:	84043d03          	ld	s10,-1984(s0)
    1f50:	01a50d33          	add	s10,a0,s10
    1f54:	85a43023          	sd	s10,-1984(s0)
    1f58:	f7843503          	ld	a0,-136(s0)
    1f5c:	02ab8533          	mul	a0,s7,a0
    1f60:	84843d03          	ld	s10,-1976(s0)
    1f64:	01a50d33          	add	s10,a0,s10
    1f68:	85a43423          	sd	s10,-1976(s0)
    1f6c:	f3043683          	ld	a3,-208(s0)
    1f70:	02db8533          	mul	a0,s7,a3
    1f74:	85043d03          	ld	s10,-1968(s0)
    1f78:	01a50d33          	add	s10,a0,s10
    1f7c:	85a43823          	sd	s10,-1968(s0)
    1f80:	f3843783          	ld	a5,-200(s0)
    1f84:	02fb8533          	mul	a0,s7,a5
    1f88:	85843d03          	ld	s10,-1960(s0)
    1f8c:	01a50d33          	add	s10,a0,s10
    1f90:	85a43c23          	sd	s10,-1960(s0)
    1f94:	ec843503          	ld	a0,-312(s0)
    1f98:	02ab8533          	mul	a0,s7,a0
    1f9c:	86043d03          	ld	s10,-1952(s0)
    1fa0:	01a50d33          	add	s10,a0,s10
    1fa4:	87a43023          	sd	s10,-1952(s0)
    1fa8:	e8843a03          	ld	s4,-376(s0)
    1fac:	034b8533          	mul	a0,s7,s4
    1fb0:	86843d03          	ld	s10,-1944(s0)
    1fb4:	01a50d33          	add	s10,a0,s10
    1fb8:	87a43423          	sd	s10,-1944(s0)
    1fbc:	ec043503          	ld	a0,-320(s0)
    1fc0:	02ab8533          	mul	a0,s7,a0
    1fc4:	87043d03          	ld	s10,-1936(s0)
    1fc8:	01a50d33          	add	s10,a0,s10
    1fcc:	87a43823          	sd	s10,-1936(s0)
    1fd0:	f8843503          	ld	a0,-120(s0)
    1fd4:	0c050503          	lb	a0,192(a0)
    1fd8:	e9843d03          	ld	s10,-360(s0)
    1fdc:	03ab80b3          	mul	ra,s7,s10
    1fe0:	87843d03          	ld	s10,-1928(s0)
    1fe4:	01a08d33          	add	s10,ra,s10
    1fe8:	87a43c23          	sd	s10,-1928(s0)
    1fec:	03db8bb3          	mul	s7,s7,t4
    1ff0:	88043d03          	ld	s10,-1920(s0)
    1ff4:	01ab8d33          	add	s10,s7,s10
    1ff8:	89a43023          	sd	s10,-1920(s0)
    1ffc:	03050bb3          	mul	s7,a0,a6
    2000:	8a843d03          	ld	s10,-1880(s0)
    2004:	01ab8d33          	add	s10,s7,s10
    2008:	8ba43423          	sd	s10,-1880(s0)
    200c:	03f50bb3          	mul	s7,a0,t6
    2010:	8a043d03          	ld	s10,-1888(s0)
    2014:	01ab8d33          	add	s10,s7,s10
    2018:	8ba43023          	sd	s10,-1888(s0)
    201c:	02550bb3          	mul	s7,a0,t0
    2020:	89843d03          	ld	s10,-1896(s0)
    2024:	01ab8d33          	add	s10,s7,s10
    2028:	89a43c23          	sd	s10,-1896(s0)
    202c:	02650bb3          	mul	s7,a0,t1
    2030:	89043d03          	ld	s10,-1904(s0)
    2034:	01ab8d33          	add	s10,s7,s10
    2038:	89a43823          	sd	s10,-1904(s0)
    203c:	03c50bb3          	mul	s7,a0,t3
    2040:	88843d03          	ld	s10,-1912(s0)
    2044:	01ab8d33          	add	s10,s7,s10
    2048:	89a43423          	sd	s10,-1912(s0)
    204c:	03850bb3          	mul	s7,a0,s8
    2050:	8b043d03          	ld	s10,-1872(s0)
    2054:	01ab8d33          	add	s10,s7,s10
    2058:	8ba43823          	sd	s10,-1872(s0)
    205c:	f4843c03          	ld	s8,-184(s0)
    2060:	03850bb3          	mul	s7,a0,s8
    2064:	8b843d03          	ld	s10,-1864(s0)
    2068:	01ab8d33          	add	s10,s7,s10
    206c:	8ba43c23          	sd	s10,-1864(s0)
    2070:	02750bb3          	mul	s7,a0,t2
    2074:	8c043d03          	ld	s10,-1856(s0)
    2078:	01ab8d33          	add	s10,s7,s10
    207c:	8da43023          	sd	s10,-1856(s0)
    2080:	02c50bb3          	mul	s7,a0,a2
    2084:	8c843d03          	ld	s10,-1848(s0)
    2088:	01ab8d33          	add	s10,s7,s10
    208c:	8da43423          	sd	s10,-1848(s0)
    2090:	03950bb3          	mul	s7,a0,s9
    2094:	000c8393          	mv	t2,s9
    2098:	8d043d03          	ld	s10,-1840(s0)
    209c:	01ab8d33          	add	s10,s7,s10
    20a0:	8da43823          	sd	s10,-1840(s0)
    20a4:	03150bb3          	mul	s7,a0,a7
    20a8:	8d843d03          	ld	s10,-1832(s0)
    20ac:	01ab8d33          	add	s10,s7,s10
    20b0:	8da43c23          	sd	s10,-1832(s0)
    20b4:	eb343823          	sd	s3,-336(s0)
    20b8:	03350bb3          	mul	s7,a0,s3
    20bc:	8e043d03          	ld	s10,-1824(s0)
    20c0:	01ab8d33          	add	s10,s7,s10
    20c4:	8fa43023          	sd	s10,-1824(s0)
    20c8:	e7243023          	sd	s2,-416(s0)
    20cc:	03250bb3          	mul	s7,a0,s2
    20d0:	8e843d03          	ld	s10,-1816(s0)
    20d4:	01ab8d33          	add	s10,s7,s10
    20d8:	8fa43423          	sd	s10,-1816(s0)
    20dc:	02950bb3          	mul	s7,a0,s1
    20e0:	8f043d03          	ld	s10,-1808(s0)
    20e4:	01ab8d33          	add	s10,s7,s10
    20e8:	8fa43823          	sd	s10,-1808(s0)
    20ec:	000a8e93          	mv	t4,s5
    20f0:	03550bb3          	mul	s7,a0,s5
    20f4:	8f843d03          	ld	s10,-1800(s0)
    20f8:	01ab8d33          	add	s10,s7,s10
    20fc:	8fa43c23          	sd	s10,-1800(s0)
    2100:	e6843e03          	ld	t3,-408(s0)
    2104:	03c50bb3          	mul	s7,a0,t3
    2108:	90043d03          	ld	s10,-1792(s0)
    210c:	01ab8d33          	add	s10,s7,s10
    2110:	91a43023          	sd	s10,-1792(s0)
    2114:	f5043283          	ld	t0,-176(s0)
    2118:	02550bb3          	mul	s7,a0,t0
    211c:	90843d03          	ld	s10,-1784(s0)
    2120:	01ab8d33          	add	s10,s7,s10
    2124:	91a43423          	sd	s10,-1784(s0)
    2128:	ea843603          	ld	a2,-344(s0)
    212c:	02c50bb3          	mul	s7,a0,a2
    2130:	91043d03          	ld	s10,-1776(s0)
    2134:	01ab8d33          	add	s10,s7,s10
    2138:	91a43823          	sd	s10,-1776(s0)
    213c:	03b50bb3          	mul	s7,a0,s11
    2140:	000d8f93          	mv	t6,s11
    2144:	91843d03          	ld	s10,-1768(s0)
    2148:	01ab8d33          	add	s10,s7,s10
    214c:	91a43c23          	sd	s10,-1768(s0)
    2150:	f6043603          	ld	a2,-160(s0)
    2154:	02c50bb3          	mul	s7,a0,a2
    2158:	92043d03          	ld	s10,-1760(s0)
    215c:	01ab8d33          	add	s10,s7,s10
    2160:	93a43023          	sd	s10,-1760(s0)
    2164:	f6843603          	ld	a2,-152(s0)
    2168:	02c50bb3          	mul	s7,a0,a2
    216c:	92843d03          	ld	s10,-1752(s0)
    2170:	01ab8d33          	add	s10,s7,s10
    2174:	93a43423          	sd	s10,-1752(s0)
    2178:	02b50bb3          	mul	s7,a0,a1
    217c:	93043d03          	ld	s10,-1744(s0)
    2180:	01ab8d33          	add	s10,s7,s10
    2184:	93a43823          	sd	s10,-1744(s0)
    2188:	03650bb3          	mul	s7,a0,s6
    218c:	93843d03          	ld	s10,-1736(s0)
    2190:	01ab8d33          	add	s10,s7,s10
    2194:	93a43c23          	sd	s10,-1736(s0)
    2198:	02e50bb3          	mul	s7,a0,a4
    219c:	00070d93          	mv	s11,a4
    21a0:	94043d03          	ld	s10,-1728(s0)
    21a4:	01ab8d33          	add	s10,s7,s10
    21a8:	95a43023          	sd	s10,-1728(s0)
    21ac:	f7843803          	ld	a6,-136(s0)
    21b0:	03050bb3          	mul	s7,a0,a6
    21b4:	94843d03          	ld	s10,-1720(s0)
    21b8:	01ab8d33          	add	s10,s7,s10
    21bc:	95a43423          	sd	s10,-1720(s0)
    21c0:	02d50bb3          	mul	s7,a0,a3
    21c4:	95043d03          	ld	s10,-1712(s0)
    21c8:	01ab8d33          	add	s10,s7,s10
    21cc:	95a43823          	sd	s10,-1712(s0)
    21d0:	02f50bb3          	mul	s7,a0,a5
    21d4:	95843d03          	ld	s10,-1704(s0)
    21d8:	01ab8d33          	add	s10,s7,s10
    21dc:	95a43c23          	sd	s10,-1704(s0)
    21e0:	ec843683          	ld	a3,-312(s0)
    21e4:	02d50bb3          	mul	s7,a0,a3
    21e8:	96043d03          	ld	s10,-1696(s0)
    21ec:	01ab8d33          	add	s10,s7,s10
    21f0:	97a43023          	sd	s10,-1696(s0)
    21f4:	03450bb3          	mul	s7,a0,s4
    21f8:	96843d03          	ld	s10,-1688(s0)
    21fc:	01ab8d33          	add	s10,s7,s10
    2200:	97a43423          	sd	s10,-1688(s0)
    2204:	ec043703          	ld	a4,-320(s0)
    2208:	02e50bb3          	mul	s7,a0,a4
    220c:	97043d03          	ld	s10,-1680(s0)
    2210:	01ab8d33          	add	s10,s7,s10
    2214:	97a43823          	sd	s10,-1680(s0)
    2218:	f8843b83          	ld	s7,-120(s0)
    221c:	120b8b83          	lb	s7,288(s7)
    2220:	e9843c83          	ld	s9,-360(s0)
    2224:	039500b3          	mul	ra,a0,s9
    2228:	97843d03          	ld	s10,-1672(s0)
    222c:	01a08d33          	add	s10,ra,s10
    2230:	97a43c23          	sd	s10,-1672(s0)
    2234:	e8043303          	ld	t1,-384(s0)
    2238:	02650533          	mul	a0,a0,t1
    223c:	98043d03          	ld	s10,-1664(s0)
    2240:	01a50d33          	add	s10,a0,s10
    2244:	99a43023          	sd	s10,-1664(s0)
    2248:	f8043503          	ld	a0,-128(s0)
    224c:	02ab8533          	mul	a0,s7,a0
    2250:	9a843d03          	ld	s10,-1624(s0)
    2254:	01a50d33          	add	s10,a0,s10
    2258:	9ba43423          	sd	s10,-1624(s0)
    225c:	f2043583          	ld	a1,-224(s0)
    2260:	02bb8533          	mul	a0,s7,a1
    2264:	9a043d03          	ld	s10,-1632(s0)
    2268:	01a50d33          	add	s10,a0,s10
    226c:	9ba43023          	sd	s10,-1632(s0)
    2270:	f2843a83          	ld	s5,-216(s0)
    2274:	035b8533          	mul	a0,s7,s5
    2278:	99843d03          	ld	s10,-1640(s0)
    227c:	01a50d33          	add	s10,a0,s10
    2280:	99a43c23          	sd	s10,-1640(s0)
    2284:	f1843883          	ld	a7,-232(s0)
    2288:	031b8533          	mul	a0,s7,a7
    228c:	99043d03          	ld	s10,-1648(s0)
    2290:	01a50d33          	add	s10,a0,s10
    2294:	99a43823          	sd	s10,-1648(s0)
    2298:	f1043603          	ld	a2,-240(s0)
    229c:	02cb8533          	mul	a0,s7,a2
    22a0:	98843d03          	ld	s10,-1656(s0)
    22a4:	01a50d33          	add	s10,a0,s10
    22a8:	99a43423          	sd	s10,-1656(s0)
    22ac:	e7043b03          	ld	s6,-400(s0)
    22b0:	036b8533          	mul	a0,s7,s6
    22b4:	9b043d03          	ld	s10,-1616(s0)
    22b8:	01a50d33          	add	s10,a0,s10
    22bc:	9ba43823          	sd	s10,-1616(s0)
    22c0:	038b8533          	mul	a0,s7,s8
    22c4:	9b843d03          	ld	s10,-1608(s0)
    22c8:	01a50d33          	add	s10,a0,s10
    22cc:	9ba43c23          	sd	s10,-1608(s0)
    22d0:	e9043c03          	ld	s8,-368(s0)
    22d4:	038b8533          	mul	a0,s7,s8
    22d8:	9c043d03          	ld	s10,-1600(s0)
    22dc:	01a50d33          	add	s10,a0,s10
    22e0:	9da43023          	sd	s10,-1600(s0)
    22e4:	f7043503          	ld	a0,-144(s0)
    22e8:	02ab8533          	mul	a0,s7,a0
    22ec:	9c843d03          	ld	s10,-1592(s0)
    22f0:	01a50d33          	add	s10,a0,s10
    22f4:	9da43423          	sd	s10,-1592(s0)
    22f8:	027b8533          	mul	a0,s7,t2
    22fc:	9d043d03          	ld	s10,-1584(s0)
    2300:	01a50d33          	add	s10,a0,s10
    2304:	9da43823          	sd	s10,-1584(s0)
    2308:	e7843783          	ld	a5,-392(s0)
    230c:	02fb8533          	mul	a0,s7,a5
    2310:	9d843d03          	ld	s10,-1576(s0)
    2314:	01a50d33          	add	s10,a0,s10
    2318:	9da43c23          	sd	s10,-1576(s0)
    231c:	033b8533          	mul	a0,s7,s3
    2320:	9e043d03          	ld	s10,-1568(s0)
    2324:	01a50d33          	add	s10,a0,s10
    2328:	9fa43023          	sd	s10,-1568(s0)
    232c:	032b8533          	mul	a0,s7,s2
    2330:	9e843d03          	ld	s10,-1560(s0)
    2334:	01a50d33          	add	s10,a0,s10
    2338:	9fa43423          	sd	s10,-1560(s0)
    233c:	029b8533          	mul	a0,s7,s1
    2340:	e4943c23          	sd	s1,-424(s0)
    2344:	9f043d03          	ld	s10,-1552(s0)
    2348:	01a50d33          	add	s10,a0,s10
    234c:	9fa43823          	sd	s10,-1552(s0)
    2350:	03db8533          	mul	a0,s7,t4
    2354:	000e8913          	mv	s2,t4
    2358:	9f843d03          	ld	s10,-1544(s0)
    235c:	01a50d33          	add	s10,a0,s10
    2360:	9fa43c23          	sd	s10,-1544(s0)
    2364:	03cb8533          	mul	a0,s7,t3
    2368:	a0043d03          	ld	s10,-1536(s0)
    236c:	01a50d33          	add	s10,a0,s10
    2370:	a1a43023          	sd	s10,-1536(s0)
    2374:	025b8533          	mul	a0,s7,t0
    2378:	a0843d03          	ld	s10,-1528(s0)
    237c:	01a50d33          	add	s10,a0,s10
    2380:	a1a43423          	sd	s10,-1528(s0)
    2384:	ea843383          	ld	t2,-344(s0)
    2388:	027b8533          	mul	a0,s7,t2
    238c:	a1043d03          	ld	s10,-1520(s0)
    2390:	01a50d33          	add	s10,a0,s10
    2394:	a1a43823          	sd	s10,-1520(s0)
    2398:	03fb8533          	mul	a0,s7,t6
    239c:	a1843d03          	ld	s10,-1512(s0)
    23a0:	01a50d33          	add	s10,a0,s10
    23a4:	a1a43c23          	sd	s10,-1512(s0)
    23a8:	f6043e83          	ld	t4,-160(s0)
    23ac:	03db8533          	mul	a0,s7,t4
    23b0:	a2043d03          	ld	s10,-1504(s0)
    23b4:	01a50d33          	add	s10,a0,s10
    23b8:	a3a43023          	sd	s10,-1504(s0)
    23bc:	f6843f83          	ld	t6,-152(s0)
    23c0:	03fb8533          	mul	a0,s7,t6
    23c4:	a2843d03          	ld	s10,-1496(s0)
    23c8:	01a50d33          	add	s10,a0,s10
    23cc:	a3a43423          	sd	s10,-1496(s0)
    23d0:	eb843503          	ld	a0,-328(s0)
    23d4:	02ab8533          	mul	a0,s7,a0
    23d8:	a3043d03          	ld	s10,-1488(s0)
    23dc:	01a50d33          	add	s10,a0,s10
    23e0:	a3a43823          	sd	s10,-1488(s0)
    23e4:	e4843e03          	ld	t3,-440(s0)
    23e8:	03cb8533          	mul	a0,s7,t3
    23ec:	a3843d03          	ld	s10,-1480(s0)
    23f0:	01a50d33          	add	s10,a0,s10
    23f4:	a3a43c23          	sd	s10,-1480(s0)
    23f8:	03bb8533          	mul	a0,s7,s11
    23fc:	a4043d03          	ld	s10,-1472(s0)
    2400:	01a50d33          	add	s10,a0,s10
    2404:	a5a43023          	sd	s10,-1472(s0)
    2408:	030b8533          	mul	a0,s7,a6
    240c:	a4843d03          	ld	s10,-1464(s0)
    2410:	01a50d33          	add	s10,a0,s10
    2414:	a5a43423          	sd	s10,-1464(s0)
    2418:	f3043a03          	ld	s4,-208(s0)
    241c:	034b8533          	mul	a0,s7,s4
    2420:	a5043d03          	ld	s10,-1456(s0)
    2424:	01a50d33          	add	s10,a0,s10
    2428:	a5a43823          	sd	s10,-1456(s0)
    242c:	f3843983          	ld	s3,-200(s0)
    2430:	033b8533          	mul	a0,s7,s3
    2434:	a5843d03          	ld	s10,-1448(s0)
    2438:	01a50d33          	add	s10,a0,s10
    243c:	a5a43c23          	sd	s10,-1448(s0)
    2440:	02db8533          	mul	a0,s7,a3
    2444:	00068d93          	mv	s11,a3
    2448:	a6043d03          	ld	s10,-1440(s0)
    244c:	01a50d33          	add	s10,a0,s10
    2450:	a7a43023          	sd	s10,-1440(s0)
    2454:	e8843283          	ld	t0,-376(s0)
    2458:	025b8533          	mul	a0,s7,t0
    245c:	a6843d03          	ld	s10,-1432(s0)
    2460:	01a50d33          	add	s10,a0,s10
    2464:	a7a43423          	sd	s10,-1432(s0)
    2468:	02eb8533          	mul	a0,s7,a4
    246c:	a7043d03          	ld	s10,-1424(s0)
    2470:	01a50d33          	add	s10,a0,s10
    2474:	a7a43823          	sd	s10,-1424(s0)
    2478:	f8843503          	ld	a0,-120(s0)
    247c:	18050503          	lb	a0,384(a0)
    2480:	039b80b3          	mul	ra,s7,s9
    2484:	000c8693          	mv	a3,s9
    2488:	a7843d03          	ld	s10,-1416(s0)
    248c:	01a08d33          	add	s10,ra,s10
    2490:	a7a43c23          	sd	s10,-1416(s0)
    2494:	026b8bb3          	mul	s7,s7,t1
    2498:	a8043d03          	ld	s10,-1408(s0)
    249c:	01ab8d33          	add	s10,s7,s10
    24a0:	a9a43023          	sd	s10,-1408(s0)
    24a4:	f8043803          	ld	a6,-128(s0)
    24a8:	03050bb3          	mul	s7,a0,a6
    24ac:	aa843d03          	ld	s10,-1368(s0)
    24b0:	01ab8d33          	add	s10,s7,s10
    24b4:	aba43423          	sd	s10,-1368(s0)
    24b8:	02b50bb3          	mul	s7,a0,a1
    24bc:	aa043d03          	ld	s10,-1376(s0)
    24c0:	01ab8d33          	add	s10,s7,s10
    24c4:	aba43023          	sd	s10,-1376(s0)
    24c8:	03550bb3          	mul	s7,a0,s5
    24cc:	a9843d03          	ld	s10,-1384(s0)
    24d0:	01ab8d33          	add	s10,s7,s10
    24d4:	a9a43c23          	sd	s10,-1384(s0)
    24d8:	03150bb3          	mul	s7,a0,a7
    24dc:	a9043d03          	ld	s10,-1392(s0)
    24e0:	01ab8d33          	add	s10,s7,s10
    24e4:	a9a43823          	sd	s10,-1392(s0)
    24e8:	02c50bb3          	mul	s7,a0,a2
    24ec:	a8843d03          	ld	s10,-1400(s0)
    24f0:	01ab8d33          	add	s10,s7,s10
    24f4:	a9a43423          	sd	s10,-1400(s0)
    24f8:	03650bb3          	mul	s7,a0,s6
    24fc:	ab043d03          	ld	s10,-1360(s0)
    2500:	01ab8d33          	add	s10,s7,s10
    2504:	aba43823          	sd	s10,-1360(s0)
    2508:	f4843303          	ld	t1,-184(s0)
    250c:	02650bb3          	mul	s7,a0,t1
    2510:	ab843d03          	ld	s10,-1352(s0)
    2514:	01ab8d33          	add	s10,s7,s10
    2518:	aba43c23          	sd	s10,-1352(s0)
    251c:	03850bb3          	mul	s7,a0,s8
    2520:	000c0b13          	mv	s6,s8
    2524:	ac043d03          	ld	s10,-1344(s0)
    2528:	01ab8d33          	add	s10,s7,s10
    252c:	ada43023          	sd	s10,-1344(s0)
    2530:	f7043583          	ld	a1,-144(s0)
    2534:	02b50bb3          	mul	s7,a0,a1
    2538:	ac843d03          	ld	s10,-1336(s0)
    253c:	01ab8d33          	add	s10,s7,s10
    2540:	ada43423          	sd	s10,-1336(s0)
    2544:	f5843603          	ld	a2,-168(s0)
    2548:	02c50bb3          	mul	s7,a0,a2
    254c:	ad043d03          	ld	s10,-1328(s0)
    2550:	01ab8d33          	add	s10,s7,s10
    2554:	ada43823          	sd	s10,-1328(s0)
    2558:	02f50bb3          	mul	s7,a0,a5
    255c:	ad843d03          	ld	s10,-1320(s0)
    2560:	01ab8d33          	add	s10,s7,s10
    2564:	ada43c23          	sd	s10,-1320(s0)
    2568:	eb043603          	ld	a2,-336(s0)
    256c:	02c50bb3          	mul	s7,a0,a2
    2570:	ae043d03          	ld	s10,-1312(s0)
    2574:	01ab8d33          	add	s10,s7,s10
    2578:	afa43023          	sd	s10,-1312(s0)
    257c:	e6043603          	ld	a2,-416(s0)
    2580:	02c50bb3          	mul	s7,a0,a2
    2584:	ae843d03          	ld	s10,-1304(s0)
    2588:	01ab8d33          	add	s10,s7,s10
    258c:	afa43423          	sd	s10,-1304(s0)
    2590:	02950bb3          	mul	s7,a0,s1
    2594:	af043d03          	ld	s10,-1296(s0)
    2598:	01ab8d33          	add	s10,s7,s10
    259c:	afa43823          	sd	s10,-1296(s0)
    25a0:	03250bb3          	mul	s7,a0,s2
    25a4:	af843d03          	ld	s10,-1288(s0)
    25a8:	01ab8d33          	add	s10,s7,s10
    25ac:	afa43c23          	sd	s10,-1288(s0)
    25b0:	e6843483          	ld	s1,-408(s0)
    25b4:	02950bb3          	mul	s7,a0,s1
    25b8:	b0043d03          	ld	s10,-1280(s0)
    25bc:	01ab8d33          	add	s10,s7,s10
    25c0:	b1a43023          	sd	s10,-1280(s0)
    25c4:	f5043c83          	ld	s9,-176(s0)
    25c8:	03950bb3          	mul	s7,a0,s9
    25cc:	b0843d03          	ld	s10,-1272(s0)
    25d0:	01ab8d33          	add	s10,s7,s10
    25d4:	b1a43423          	sd	s10,-1272(s0)
    25d8:	02750bb3          	mul	s7,a0,t2
    25dc:	b1043d03          	ld	s10,-1264(s0)
    25e0:	01ab8d33          	add	s10,s7,s10
    25e4:	b1a43823          	sd	s10,-1264(s0)
    25e8:	e5043383          	ld	t2,-432(s0)
    25ec:	02750bb3          	mul	s7,a0,t2
    25f0:	b1843d03          	ld	s10,-1256(s0)
    25f4:	01ab8d33          	add	s10,s7,s10
    25f8:	b1a43c23          	sd	s10,-1256(s0)
    25fc:	03d50bb3          	mul	s7,a0,t4
    2600:	b2043d03          	ld	s10,-1248(s0)
    2604:	01ab8d33          	add	s10,s7,s10
    2608:	b3a43023          	sd	s10,-1248(s0)
    260c:	03f50bb3          	mul	s7,a0,t6
    2610:	b2843d03          	ld	s10,-1240(s0)
    2614:	01ab8d33          	add	s10,s7,s10
    2618:	b3a43423          	sd	s10,-1240(s0)
    261c:	eb843883          	ld	a7,-328(s0)
    2620:	03150bb3          	mul	s7,a0,a7
    2624:	b3043d03          	ld	s10,-1232(s0)
    2628:	01ab8d33          	add	s10,s7,s10
    262c:	b3a43823          	sd	s10,-1232(s0)
    2630:	000e0f93          	mv	t6,t3
    2634:	03c50bb3          	mul	s7,a0,t3
    2638:	b3843d03          	ld	s10,-1224(s0)
    263c:	01ab8d33          	add	s10,s7,s10
    2640:	b3a43c23          	sd	s10,-1224(s0)
    2644:	f4043a83          	ld	s5,-192(s0)
    2648:	03550bb3          	mul	s7,a0,s5
    264c:	b4043d03          	ld	s10,-1216(s0)
    2650:	01ab8d33          	add	s10,s7,s10
    2654:	b5a43023          	sd	s10,-1216(s0)
    2658:	f7843e83          	ld	t4,-136(s0)
    265c:	03d50bb3          	mul	s7,a0,t4
    2660:	b4843d03          	ld	s10,-1208(s0)
    2664:	01ab8d33          	add	s10,s7,s10
    2668:	b5a43423          	sd	s10,-1208(s0)
    266c:	03450bb3          	mul	s7,a0,s4
    2670:	b5043d03          	ld	s10,-1200(s0)
    2674:	01ab8d33          	add	s10,s7,s10
    2678:	b5a43823          	sd	s10,-1200(s0)
    267c:	03350bb3          	mul	s7,a0,s3
    2680:	b5843d03          	ld	s10,-1192(s0)
    2684:	01ab8d33          	add	s10,s7,s10
    2688:	b5a43c23          	sd	s10,-1192(s0)
    268c:	03b50bb3          	mul	s7,a0,s11
    2690:	b6043d03          	ld	s10,-1184(s0)
    2694:	01ab8d33          	add	s10,s7,s10
    2698:	b7a43023          	sd	s10,-1184(s0)
    269c:	00028713          	mv	a4,t0
    26a0:	02550bb3          	mul	s7,a0,t0
    26a4:	b6843d03          	ld	s10,-1176(s0)
    26a8:	01ab8d33          	add	s10,s7,s10
    26ac:	b7a43423          	sd	s10,-1176(s0)
    26b0:	ec043603          	ld	a2,-320(s0)
    26b4:	02c50bb3          	mul	s7,a0,a2
    26b8:	b7043d03          	ld	s10,-1168(s0)
    26bc:	01ab8d33          	add	s10,s7,s10
    26c0:	b7a43823          	sd	s10,-1168(s0)
    26c4:	f8843b83          	ld	s7,-120(s0)
    26c8:	1e0b8b83          	lb	s7,480(s7)
    26cc:	00068c13          	mv	s8,a3
    26d0:	02d500b3          	mul	ra,a0,a3
    26d4:	b7843d03          	ld	s10,-1160(s0)
    26d8:	01a08d33          	add	s10,ra,s10
    26dc:	b7a43c23          	sd	s10,-1160(s0)
    26e0:	e8043283          	ld	t0,-384(s0)
    26e4:	02550533          	mul	a0,a0,t0
    26e8:	b8043d03          	ld	s10,-1152(s0)
    26ec:	01a50d33          	add	s10,a0,s10
    26f0:	b9a43023          	sd	s10,-1152(s0)
    26f4:	030b8533          	mul	a0,s7,a6
    26f8:	ba843d03          	ld	s10,-1112(s0)
    26fc:	01a50d33          	add	s10,a0,s10
    2700:	bba43423          	sd	s10,-1112(s0)
    2704:	f2043783          	ld	a5,-224(s0)
    2708:	02fb8533          	mul	a0,s7,a5
    270c:	ba043d03          	ld	s10,-1120(s0)
    2710:	01a50d33          	add	s10,a0,s10
    2714:	bba43023          	sd	s10,-1120(s0)
    2718:	f2843903          	ld	s2,-216(s0)
    271c:	032b8533          	mul	a0,s7,s2
    2720:	b9843d03          	ld	s10,-1128(s0)
    2724:	01a50d33          	add	s10,a0,s10
    2728:	b9a43c23          	sd	s10,-1128(s0)
    272c:	f1843983          	ld	s3,-232(s0)
    2730:	033b8533          	mul	a0,s7,s3
    2734:	b9043d03          	ld	s10,-1136(s0)
    2738:	01a50d33          	add	s10,a0,s10
    273c:	b9a43823          	sd	s10,-1136(s0)
    2740:	f1043803          	ld	a6,-240(s0)
    2744:	030b8533          	mul	a0,s7,a6
    2748:	b8843d03          	ld	s10,-1144(s0)
    274c:	01a50d33          	add	s10,a0,s10
    2750:	b9a43423          	sd	s10,-1144(s0)
    2754:	e7043683          	ld	a3,-400(s0)
    2758:	02db8533          	mul	a0,s7,a3
    275c:	bb043d03          	ld	s10,-1104(s0)
    2760:	01a50d33          	add	s10,a0,s10
    2764:	bba43823          	sd	s10,-1104(s0)
    2768:	026b8533          	mul	a0,s7,t1
    276c:	bb843d03          	ld	s10,-1096(s0)
    2770:	01a50d33          	add	s10,a0,s10
    2774:	bba43c23          	sd	s10,-1096(s0)
    2778:	036b8533          	mul	a0,s7,s6
    277c:	bc043d03          	ld	s10,-1088(s0)
    2780:	01a50d33          	add	s10,a0,s10
    2784:	bda43023          	sd	s10,-1088(s0)
    2788:	02bb8533          	mul	a0,s7,a1
    278c:	bc843d03          	ld	s10,-1080(s0)
    2790:	01a50d33          	add	s10,a0,s10
    2794:	bda43423          	sd	s10,-1080(s0)
    2798:	f5843a03          	ld	s4,-168(s0)
    279c:	034b8533          	mul	a0,s7,s4
    27a0:	bd043d03          	ld	s10,-1072(s0)
    27a4:	01a50d33          	add	s10,a0,s10
    27a8:	bda43823          	sd	s10,-1072(s0)
    27ac:	e7843b03          	ld	s6,-392(s0)
    27b0:	036b8533          	mul	a0,s7,s6
    27b4:	bd843d03          	ld	s10,-1064(s0)
    27b8:	01a50d33          	add	s10,a0,s10
    27bc:	bda43c23          	sd	s10,-1064(s0)
    27c0:	eb043e03          	ld	t3,-336(s0)
    27c4:	03cb8533          	mul	a0,s7,t3
    27c8:	be043d03          	ld	s10,-1056(s0)
    27cc:	01a50d33          	add	s10,a0,s10
    27d0:	bfa43023          	sd	s10,-1056(s0)
    27d4:	e6043583          	ld	a1,-416(s0)
    27d8:	02bb8533          	mul	a0,s7,a1
    27dc:	be843d03          	ld	s10,-1048(s0)
    27e0:	01a50d33          	add	s10,a0,s10
    27e4:	bfa43423          	sd	s10,-1048(s0)
    27e8:	e5843503          	ld	a0,-424(s0)
    27ec:	02ab8533          	mul	a0,s7,a0
    27f0:	bf043d03          	ld	s10,-1040(s0)
    27f4:	01a50d33          	add	s10,a0,s10
    27f8:	bfa43823          	sd	s10,-1040(s0)
    27fc:	ea043503          	ld	a0,-352(s0)
    2800:	02ab8533          	mul	a0,s7,a0
    2804:	bf843d03          	ld	s10,-1032(s0)
    2808:	01a50d33          	add	s10,a0,s10
    280c:	bfa43c23          	sd	s10,-1032(s0)
    2810:	029b8533          	mul	a0,s7,s1
    2814:	c0043d03          	ld	s10,-1024(s0)
    2818:	01a50d33          	add	s10,a0,s10
    281c:	c1a43023          	sd	s10,-1024(s0)
    2820:	039b8533          	mul	a0,s7,s9
    2824:	c0843d03          	ld	s10,-1016(s0)
    2828:	01a50d33          	add	s10,a0,s10
    282c:	c1a43423          	sd	s10,-1016(s0)
    2830:	ea843483          	ld	s1,-344(s0)
    2834:	029b8533          	mul	a0,s7,s1
    2838:	c1043d03          	ld	s10,-1008(s0)
    283c:	01a50d33          	add	s10,a0,s10
    2840:	c1a43823          	sd	s10,-1008(s0)
    2844:	027b8533          	mul	a0,s7,t2
    2848:	c1843d03          	ld	s10,-1000(s0)
    284c:	01a50d33          	add	s10,a0,s10
    2850:	c1a43c23          	sd	s10,-1000(s0)
    2854:	f6043c83          	ld	s9,-160(s0)
    2858:	039b8533          	mul	a0,s7,s9
    285c:	c2043d03          	ld	s10,-992(s0)
    2860:	01a50d33          	add	s10,a0,s10
    2864:	c3a43023          	sd	s10,-992(s0)
    2868:	f6843503          	ld	a0,-152(s0)
    286c:	02ab8533          	mul	a0,s7,a0
    2870:	c2843d03          	ld	s10,-984(s0)
    2874:	01a50d33          	add	s10,a0,s10
    2878:	c3a43423          	sd	s10,-984(s0)
    287c:	031b8533          	mul	a0,s7,a7
    2880:	c3043d03          	ld	s10,-976(s0)
    2884:	01a50d33          	add	s10,a0,s10
    2888:	c3a43823          	sd	s10,-976(s0)
    288c:	03fb8533          	mul	a0,s7,t6
    2890:	c3843d03          	ld	s10,-968(s0)
    2894:	01a50d33          	add	s10,a0,s10
    2898:	c3a43c23          	sd	s10,-968(s0)
    289c:	035b8533          	mul	a0,s7,s5
    28a0:	c4043d03          	ld	s10,-960(s0)
    28a4:	01a50d33          	add	s10,a0,s10
    28a8:	c5a43023          	sd	s10,-960(s0)
    28ac:	03db8533          	mul	a0,s7,t4
    28b0:	c4843d03          	ld	s10,-952(s0)
    28b4:	01a50d33          	add	s10,a0,s10
    28b8:	c5a43423          	sd	s10,-952(s0)
    28bc:	f3043503          	ld	a0,-208(s0)
    28c0:	02ab8533          	mul	a0,s7,a0
    28c4:	c5043d03          	ld	s10,-944(s0)
    28c8:	01a50d33          	add	s10,a0,s10
    28cc:	c5a43823          	sd	s10,-944(s0)
    28d0:	f3843503          	ld	a0,-200(s0)
    28d4:	02ab8533          	mul	a0,s7,a0
    28d8:	c5843d03          	ld	s10,-936(s0)
    28dc:	01a50d33          	add	s10,a0,s10
    28e0:	c5a43c23          	sd	s10,-936(s0)
    28e4:	03bb8533          	mul	a0,s7,s11
    28e8:	c6043d03          	ld	s10,-928(s0)
    28ec:	01a50d33          	add	s10,a0,s10
    28f0:	c7a43023          	sd	s10,-928(s0)
    28f4:	02eb8533          	mul	a0,s7,a4
    28f8:	c6843d03          	ld	s10,-920(s0)
    28fc:	01a50d33          	add	s10,a0,s10
    2900:	c7a43423          	sd	s10,-920(s0)
    2904:	02cb8533          	mul	a0,s7,a2
    2908:	c7043d03          	ld	s10,-912(s0)
    290c:	01a50d33          	add	s10,a0,s10
    2910:	c7a43823          	sd	s10,-912(s0)
    2914:	f8843503          	ld	a0,-120(s0)
    2918:	24050503          	lb	a0,576(a0)
    291c:	038b80b3          	mul	ra,s7,s8
    2920:	c7843d03          	ld	s10,-904(s0)
    2924:	01a08d33          	add	s10,ra,s10
    2928:	c7a43c23          	sd	s10,-904(s0)
    292c:	025b8bb3          	mul	s7,s7,t0
    2930:	c8043d03          	ld	s10,-896(s0)
    2934:	01ab8d33          	add	s10,s7,s10
    2938:	c9a43023          	sd	s10,-896(s0)
    293c:	f8043703          	ld	a4,-128(s0)
    2940:	02e50bb3          	mul	s7,a0,a4
    2944:	ca843d03          	ld	s10,-856(s0)
    2948:	01ab8d33          	add	s10,s7,s10
    294c:	cba43423          	sd	s10,-856(s0)
    2950:	02f50bb3          	mul	s7,a0,a5
    2954:	ca043d03          	ld	s10,-864(s0)
    2958:	01ab8d33          	add	s10,s7,s10
    295c:	cba43023          	sd	s10,-864(s0)
    2960:	03250bb3          	mul	s7,a0,s2
    2964:	c9843d03          	ld	s10,-872(s0)
    2968:	01ab8d33          	add	s10,s7,s10
    296c:	c9a43c23          	sd	s10,-872(s0)
    2970:	03350bb3          	mul	s7,a0,s3
    2974:	c9043d03          	ld	s10,-880(s0)
    2978:	01ab8d33          	add	s10,s7,s10
    297c:	c9a43823          	sd	s10,-880(s0)
    2980:	03050bb3          	mul	s7,a0,a6
    2984:	c8843d03          	ld	s10,-888(s0)
    2988:	01ab8d33          	add	s10,s7,s10
    298c:	c9a43423          	sd	s10,-888(s0)
    2990:	02d50bb3          	mul	s7,a0,a3
    2994:	cb043d03          	ld	s10,-848(s0)
    2998:	01ab8d33          	add	s10,s7,s10
    299c:	cba43823          	sd	s10,-848(s0)
    29a0:	02650bb3          	mul	s7,a0,t1
    29a4:	cb843d03          	ld	s10,-840(s0)
    29a8:	01ab8d33          	add	s10,s7,s10
    29ac:	cba43c23          	sd	s10,-840(s0)
    29b0:	e9043c03          	ld	s8,-368(s0)
    29b4:	03850bb3          	mul	s7,a0,s8
    29b8:	cc043d03          	ld	s10,-832(s0)
    29bc:	01ab8d33          	add	s10,s7,s10
    29c0:	cda43023          	sd	s10,-832(s0)
    29c4:	f7043a83          	ld	s5,-144(s0)
    29c8:	03550bb3          	mul	s7,a0,s5
    29cc:	cc843d03          	ld	s10,-824(s0)
    29d0:	01ab8d33          	add	s10,s7,s10
    29d4:	cda43423          	sd	s10,-824(s0)
    29d8:	03450bb3          	mul	s7,a0,s4
    29dc:	cd043d03          	ld	s10,-816(s0)
    29e0:	01ab8d33          	add	s10,s7,s10
    29e4:	cda43823          	sd	s10,-816(s0)
    29e8:	03650bb3          	mul	s7,a0,s6
    29ec:	cd843d03          	ld	s10,-808(s0)
    29f0:	01ab8d33          	add	s10,s7,s10
    29f4:	cda43c23          	sd	s10,-808(s0)
    29f8:	03c50bb3          	mul	s7,a0,t3
    29fc:	ce043d03          	ld	s10,-800(s0)
    2a00:	01ab8d33          	add	s10,s7,s10
    2a04:	cfa43023          	sd	s10,-800(s0)
    2a08:	02b50bb3          	mul	s7,a0,a1
    2a0c:	00058d93          	mv	s11,a1
    2a10:	ce843d03          	ld	s10,-792(s0)
    2a14:	01ab8d33          	add	s10,s7,s10
    2a18:	cfa43423          	sd	s10,-792(s0)
    2a1c:	e5843903          	ld	s2,-424(s0)
    2a20:	03250bb3          	mul	s7,a0,s2
    2a24:	cf043d03          	ld	s10,-784(s0)
    2a28:	01ab8d33          	add	s10,s7,s10
    2a2c:	cfa43823          	sd	s10,-784(s0)
    2a30:	ea043983          	ld	s3,-352(s0)
    2a34:	03350bb3          	mul	s7,a0,s3
    2a38:	cf843d03          	ld	s10,-776(s0)
    2a3c:	01ab8d33          	add	s10,s7,s10
    2a40:	cfa43c23          	sd	s10,-776(s0)
    2a44:	e6843f83          	ld	t6,-408(s0)
    2a48:	03f50bb3          	mul	s7,a0,t6
    2a4c:	d0043d03          	ld	s10,-768(s0)
    2a50:	01ab8d33          	add	s10,s7,s10
    2a54:	d1a43023          	sd	s10,-768(s0)
    2a58:	f5043e83          	ld	t4,-176(s0)
    2a5c:	03d50bb3          	mul	s7,a0,t4
    2a60:	d0843d03          	ld	s10,-760(s0)
    2a64:	01ab8d33          	add	s10,s7,s10
    2a68:	d1a43423          	sd	s10,-760(s0)
    2a6c:	00048e13          	mv	t3,s1
    2a70:	02950bb3          	mul	s7,a0,s1
    2a74:	d1043d03          	ld	s10,-752(s0)
    2a78:	01ab8d33          	add	s10,s7,s10
    2a7c:	d1a43823          	sd	s10,-752(s0)
    2a80:	00038493          	mv	s1,t2
    2a84:	02750bb3          	mul	s7,a0,t2
    2a88:	d1843d03          	ld	s10,-744(s0)
    2a8c:	01ab8d33          	add	s10,s7,s10
    2a90:	d1a43c23          	sd	s10,-744(s0)
    2a94:	000c8393          	mv	t2,s9
    2a98:	03950bb3          	mul	s7,a0,s9
    2a9c:	d2043d03          	ld	s10,-736(s0)
    2aa0:	01ab8d33          	add	s10,s7,s10
    2aa4:	d3a43023          	sd	s10,-736(s0)
    2aa8:	f6843283          	ld	t0,-152(s0)
    2aac:	02550bb3          	mul	s7,a0,t0
    2ab0:	d2843d03          	ld	s10,-728(s0)
    2ab4:	01ab8d33          	add	s10,s7,s10
    2ab8:	d3a43423          	sd	s10,-728(s0)
    2abc:	00088c93          	mv	s9,a7
    2ac0:	03150bb3          	mul	s7,a0,a7
    2ac4:	d3043d03          	ld	s10,-720(s0)
    2ac8:	01ab8d33          	add	s10,s7,s10
    2acc:	d3a43823          	sd	s10,-720(s0)
    2ad0:	e4843883          	ld	a7,-440(s0)
    2ad4:	03150bb3          	mul	s7,a0,a7
    2ad8:	d3843d03          	ld	s10,-712(s0)
    2adc:	01ab8d33          	add	s10,s7,s10
    2ae0:	d3a43c23          	sd	s10,-712(s0)
    2ae4:	f4043803          	ld	a6,-192(s0)
    2ae8:	03050bb3          	mul	s7,a0,a6
    2aec:	d4043d03          	ld	s10,-704(s0)
    2af0:	01ab8d33          	add	s10,s7,s10
    2af4:	d5a43023          	sd	s10,-704(s0)
    2af8:	f7843703          	ld	a4,-136(s0)
    2afc:	02e50bb3          	mul	s7,a0,a4
    2b00:	d4843d03          	ld	s10,-696(s0)
    2b04:	01ab8d33          	add	s10,s7,s10
    2b08:	d5a43423          	sd	s10,-696(s0)
    2b0c:	f3043b03          	ld	s6,-208(s0)
    2b10:	03650bb3          	mul	s7,a0,s6
    2b14:	d5043d03          	ld	s10,-688(s0)
    2b18:	01ab8d33          	add	s10,s7,s10
    2b1c:	d5a43823          	sd	s10,-688(s0)
    2b20:	f3843a03          	ld	s4,-200(s0)
    2b24:	03450bb3          	mul	s7,a0,s4
    2b28:	d5843d03          	ld	s10,-680(s0)
    2b2c:	01ab8d33          	add	s10,s7,s10
    2b30:	d5a43c23          	sd	s10,-680(s0)
    2b34:	ec843303          	ld	t1,-312(s0)
    2b38:	02650bb3          	mul	s7,a0,t1
    2b3c:	d6043d03          	ld	s10,-672(s0)
    2b40:	01ab8d33          	add	s10,s7,s10
    2b44:	d7a43023          	sd	s10,-672(s0)
    2b48:	e8843683          	ld	a3,-376(s0)
    2b4c:	02d50bb3          	mul	s7,a0,a3
    2b50:	d6843d03          	ld	s10,-664(s0)
    2b54:	01ab8d33          	add	s10,s7,s10
    2b58:	d7a43423          	sd	s10,-664(s0)
    2b5c:	02c50bb3          	mul	s7,a0,a2
    2b60:	d7043d03          	ld	s10,-656(s0)
    2b64:	01ab8d33          	add	s10,s7,s10
    2b68:	d7a43823          	sd	s10,-656(s0)
    2b6c:	f8843b83          	ld	s7,-120(s0)
    2b70:	2a0b8b83          	lb	s7,672(s7)
    2b74:	e9843583          	ld	a1,-360(s0)
    2b78:	02b500b3          	mul	ra,a0,a1
    2b7c:	d7843d03          	ld	s10,-648(s0)
    2b80:	01a08d33          	add	s10,ra,s10
    2b84:	d7a43c23          	sd	s10,-648(s0)
    2b88:	e8043783          	ld	a5,-384(s0)
    2b8c:	02f50533          	mul	a0,a0,a5
    2b90:	d8043d03          	ld	s10,-640(s0)
    2b94:	01a50d33          	add	s10,a0,s10
    2b98:	d9a43023          	sd	s10,-640(s0)
    2b9c:	02fb8533          	mul	a0,s7,a5
    2ba0:	e8a43023          	sd	a0,-384(s0)
    2ba4:	02bb8533          	mul	a0,s7,a1
    2ba8:	e8a43c23          	sd	a0,-360(s0)
    2bac:	02cb8533          	mul	a0,s7,a2
    2bb0:	eca43023          	sd	a0,-320(s0)
    2bb4:	02db8533          	mul	a0,s7,a3
    2bb8:	e8a43423          	sd	a0,-376(s0)
    2bbc:	026b8533          	mul	a0,s7,t1
    2bc0:	eca43423          	sd	a0,-312(s0)
    2bc4:	000f0313          	mv	t1,t5
    2bc8:	034b8533          	mul	a0,s7,s4
    2bcc:	000015b7          	lui	a1,0x1
    2bd0:	40b405b3          	sub	a1,s0,a1
    2bd4:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB78_4+0x4d0>
    2bd8:	036b8533          	mul	a0,s7,s6
    2bdc:	f2a43c23          	sd	a0,-200(s0)
    2be0:	02eb8533          	mul	a0,s7,a4
    2be4:	f6a43c23          	sd	a0,-136(s0)
    2be8:	030b8533          	mul	a0,s7,a6
    2bec:	f4a43023          	sd	a0,-192(s0)
    2bf0:	031b8533          	mul	a0,s7,a7
    2bf4:	f2a43823          	sd	a0,-208(s0)
    2bf8:	039b8533          	mul	a0,s7,s9
    2bfc:	eaa43c23          	sd	a0,-328(s0)
    2c00:	025b8533          	mul	a0,s7,t0
    2c04:	f6a43423          	sd	a0,-152(s0)
    2c08:	027b8b33          	mul	s6,s7,t2
    2c0c:	029b8a33          	mul	s4,s7,s1
    2c10:	03cb88b3          	mul	a7,s7,t3
    2c14:	03db82b3          	mul	t0,s7,t4
    2c18:	03fb8833          	mul	a6,s7,t6
    2c1c:	033b8f33          	mul	t5,s7,s3
    2c20:	032b84b3          	mul	s1,s7,s2
    2c24:	03bb8933          	mul	s2,s7,s11
    2c28:	eb043503          	ld	a0,-336(s0)
    2c2c:	02ab89b3          	mul	s3,s7,a0
    2c30:	e7843503          	ld	a0,-392(s0)
    2c34:	02ab83b3          	mul	t2,s7,a0
    2c38:	f5843503          	ld	a0,-168(s0)
    2c3c:	02ab8cb3          	mul	s9,s7,a0
    2c40:	035b8d33          	mul	s10,s7,s5
    2c44:	038b80b3          	mul	ra,s7,s8
    2c48:	f4843503          	ld	a0,-184(s0)
    2c4c:	02ab8533          	mul	a0,s7,a0
    2c50:	e7043583          	ld	a1,-400(s0)
    2c54:	02bb8db3          	mul	s11,s7,a1
    2c58:	f1043583          	ld	a1,-240(s0)
    2c5c:	02bb8633          	mul	a2,s7,a1
    2c60:	f1843583          	ld	a1,-232(s0)
    2c64:	02bb86b3          	mul	a3,s7,a1
    2c68:	f2843583          	ld	a1,-216(s0)
    2c6c:	02bb8733          	mul	a4,s7,a1
    2c70:	f2043583          	ld	a1,-224(s0)
    2c74:	02bb87b3          	mul	a5,s7,a1
    2c78:	f8843583          	ld	a1,-120(s0)
    2c7c:	00158593          	addi	a1,a1,1
    2c80:	f8b43423          	sd	a1,-120(s0)
    2c84:	f8043583          	ld	a1,-128(s0)
    2c88:	02bb8bb3          	mul	s7,s7,a1
    2c8c:	da843583          	ld	a1,-600(s0)
    2c90:	00bb85b3          	add	a1,s7,a1
    2c94:	dab43423          	sd	a1,-600(s0)
    2c98:	dc043b83          	ld	s7,-576(s0)
    2c9c:	da043583          	ld	a1,-608(s0)
    2ca0:	00b785b3          	add	a1,a5,a1
    2ca4:	dab43023          	sd	a1,-608(s0)
    2ca8:	d9843583          	ld	a1,-616(s0)
    2cac:	00b705b3          	add	a1,a4,a1
    2cb0:	d8b43c23          	sd	a1,-616(s0)
    2cb4:	d9043583          	ld	a1,-624(s0)
    2cb8:	00b685b3          	add	a1,a3,a1
    2cbc:	d8b43823          	sd	a1,-624(s0)
    2cc0:	d8843583          	ld	a1,-632(s0)
    2cc4:	00b605b3          	add	a1,a2,a1
    2cc8:	d8b43423          	sd	a1,-632(s0)
    2ccc:	db043583          	ld	a1,-592(s0)
    2cd0:	00bd85b3          	add	a1,s11,a1
    2cd4:	dab43823          	sd	a1,-592(s0)
    2cd8:	db843583          	ld	a1,-584(s0)
    2cdc:	00b505b3          	add	a1,a0,a1
    2ce0:	dab43c23          	sd	a1,-584(s0)
    2ce4:	ed043503          	ld	a0,-304(s0)
    2ce8:	00a08533          	add	a0,ra,a0
    2cec:	000015b7          	lui	a1,0x1
    2cf0:	40b405b3          	sub	a1,s0,a1
    2cf4:	6885b083          	ld	ra,1672(a1) # 1688 <.LBB78_4+0x4d8>
    2cf8:	eca43823          	sd	a0,-304(s0)
    2cfc:	ed043d83          	ld	s11,-304(s0)
    2d00:	ed843503          	ld	a0,-296(s0)
    2d04:	00ad0533          	add	a0,s10,a0
    2d08:	eca43c23          	sd	a0,-296(s0)
    2d0c:	ed843d03          	ld	s10,-296(s0)
    2d10:	ee043503          	ld	a0,-288(s0)
    2d14:	00ac8533          	add	a0,s9,a0
    2d18:	eea43023          	sd	a0,-288(s0)
    2d1c:	ee043c83          	ld	s9,-288(s0)
    2d20:	ee843503          	ld	a0,-280(s0)
    2d24:	00a38533          	add	a0,t2,a0
    2d28:	eea43423          	sd	a0,-280(s0)
    2d2c:	ee843c03          	ld	s8,-280(s0)
    2d30:	01798bb3          	add	s7,s3,s7
    2d34:	dd843983          	ld	s3,-552(s0)
    2d38:	dc843503          	ld	a0,-568(s0)
    2d3c:	00a90533          	add	a0,s2,a0
    2d40:	dca43423          	sd	a0,-568(s0)
    2d44:	de043903          	ld	s2,-544(s0)
    2d48:	dd043503          	ld	a0,-560(s0)
    2d4c:	00a48533          	add	a0,s1,a0
    2d50:	dca43823          	sd	a0,-560(s0)
    2d54:	de843483          	ld	s1,-536(s0)
    2d58:	013f09b3          	add	s3,t5,s3
    2d5c:	df843f03          	ld	t5,-520(s0)
    2d60:	01280933          	add	s2,a6,s2
    2d64:	e0043e03          	ld	t3,-512(s0)
    2d68:	009284b3          	add	s1,t0,s1
    2d6c:	df043f83          	ld	t6,-528(s0)
    2d70:	01f88fb3          	add	t6,a7,t6
    2d74:	e0843383          	ld	t2,-504(s0)
    2d78:	01ea0f33          	add	t5,s4,t5
    2d7c:	e1043803          	ld	a6,-496(s0)
    2d80:	ef043503          	ld	a0,-272(s0)
    2d84:	00ab0533          	add	a0,s6,a0
    2d88:	eea43823          	sd	a0,-272(s0)
    2d8c:	ef043783          	ld	a5,-272(s0)
    2d90:	f6843503          	ld	a0,-152(s0)
    2d94:	01c50e33          	add	t3,a0,t3
    2d98:	e1843283          	ld	t0,-488(s0)
    2d9c:	eb843503          	ld	a0,-328(s0)
    2da0:	007503b3          	add	t2,a0,t2
    2da4:	e2043883          	ld	a7,-480(s0)
    2da8:	00001537          	lui	a0,0x1
    2dac:	40a40533          	sub	a0,s0,a0
    2db0:	67853703          	ld	a4,1656(a0) # 1678 <.LBB78_4+0x4c8>
    2db4:	ef843503          	ld	a0,-264(s0)
    2db8:	f3043583          	ld	a1,-208(s0)
    2dbc:	00a58533          	add	a0,a1,a0
    2dc0:	eea43c23          	sd	a0,-264(s0)
    2dc4:	ef843683          	ld	a3,-264(s0)
    2dc8:	f0043503          	ld	a0,-256(s0)
    2dcc:	f4043583          	ld	a1,-192(s0)
    2dd0:	00a58533          	add	a0,a1,a0
    2dd4:	f0a43023          	sd	a0,-256(s0)
    2dd8:	f0043603          	ld	a2,-256(s0)
    2ddc:	f0843503          	ld	a0,-248(s0)
    2de0:	f7843583          	ld	a1,-136(s0)
    2de4:	00a58533          	add	a0,a1,a0
    2de8:	f0a43423          	sd	a0,-248(s0)
    2dec:	f0843503          	ld	a0,-248(s0)
    2df0:	f3843583          	ld	a1,-200(s0)
    2df4:	01058833          	add	a6,a1,a6
    2df8:	f8843583          	ld	a1,-120(s0)
    2dfc:	00001eb7          	lui	t4,0x1
    2e00:	41d40eb3          	sub	t4,s0,t4
    2e04:	680ebe83          	ld	t4,1664(t4) # 1680 <.LBB78_4+0x4d0>
    2e08:	005e82b3          	add	t0,t4,t0
    2e0c:	ec843e83          	ld	t4,-312(s0)
    2e10:	011e88b3          	add	a7,t4,a7
    2e14:	e2843e83          	ld	t4,-472(s0)
    2e18:	e8843a03          	ld	s4,-376(s0)
    2e1c:	01da0eb3          	add	t4,s4,t4
    2e20:	e3d43423          	sd	t4,-472(s0)
    2e24:	e3043e83          	ld	t4,-464(s0)
    2e28:	ec043a03          	ld	s4,-320(s0)
    2e2c:	01da0eb3          	add	t4,s4,t4
    2e30:	e3d43823          	sd	t4,-464(s0)
    2e34:	e3843e83          	ld	t4,-456(s0)
    2e38:	e9843a03          	ld	s4,-360(s0)
    2e3c:	01da0eb3          	add	t4,s4,t4
    2e40:	e3d43c23          	sd	t4,-456(s0)
    2e44:	e4043e83          	ld	t4,-448(s0)
    2e48:	e8043a03          	ld	s4,-384(s0)
    2e4c:	01da0eb3          	add	t4,s4,t4
    2e50:	e5d43023          	sd	t4,-448(s0)
    2e54:	24030313          	addi	t1,t1,576
    2e58:	00e58463          	beq	a1,a4,2e60 <.LBB78_6>
    2e5c:	8edfe06f          	j	1748 <.LBB78_5>

0000000000002e60 <.LBB78_6>:
    2e60:	00001537          	lui	a0,0x1
    2e64:	40a40533          	sub	a0,s0,a0
    2e68:	6a853b03          	ld	s6,1704(a0) # 16a8 <.LBB78_4+0x4f8>
    2e6c:	00001537          	lui	a0,0x1
    2e70:	40a40533          	sub	a0,s0,a0
    2e74:	6b053c03          	ld	s8,1712(a0) # 16b0 <.LBB78_4+0x500>
    2e78:	00001537          	lui	a0,0x1
    2e7c:	40a40533          	sub	a0,s0,a0
    2e80:	6b853c83          	ld	s9,1720(a0) # 16b8 <.LBB78_4+0x508>
    2e84:	00001537          	lui	a0,0x1
    2e88:	40a40533          	sub	a0,s0,a0
    2e8c:	6c053083          	ld	ra,1728(a0) # 16c0 <.LBB78_4+0x510>
    2e90:	00001537          	lui	a0,0x1
    2e94:	40a40533          	sub	a0,s0,a0
    2e98:	6a053a83          	ld	s5,1696(a0) # 16a0 <.LBB78_4+0x4f0>
    2e9c:	00001537          	lui	a0,0x1
    2ea0:	40a40533          	sub	a0,s0,a0
    2ea4:	69853a03          	ld	s4,1688(a0) # 1698 <.LBB78_4+0x4e8>
    2ea8:	00001537          	lui	a0,0x1
    2eac:	40a40533          	sub	a0,s0,a0
    2eb0:	69053e83          	ld	t4,1680(a0) # 1690 <.LBB78_4+0x4e0>
    2eb4:	00001537          	lui	a0,0x1
    2eb8:	40a40533          	sub	a0,s0,a0
    2ebc:	67053583          	ld	a1,1648(a0) # 1670 <.LBB78_4+0x4c0>
    2ec0:	00259593          	slli	a1,a1,0x2
    2ec4:	00001537          	lui	a0,0x1
    2ec8:	40a40533          	sub	a0,s0,a0
    2ecc:	d6053503          	ld	a0,-672(a0) # d60 <.LBB78_3+0xb0c>
    2ed0:	00b50533          	add	a0,a0,a1
    2ed4:	00001637          	lui	a2,0x1
    2ed8:	40c40633          	sub	a2,s0,a2
    2edc:	66863603          	ld	a2,1640(a2) # 1668 <.LBB78_4+0x4b8>
    2ee0:	00062603          	lw	a2,0(a2)
    2ee4:	000016b7          	lui	a3,0x1
    2ee8:	40d406b3          	sub	a3,s0,a3
    2eec:	d586b683          	ld	a3,-680(a3) # d58 <.LBB78_3+0xb04>
    2ef0:	00b685b3          	add	a1,a3,a1
    2ef4:	0105a683          	lw	a3,16(a1)
    2ef8:	01052303          	lw	t1,16(a0)
    2efc:	00a00713          	li	a4,10
    2f00:	02e607b3          	mul	a5,a2,a4
    2f04:	c4068693          	addi	a3,a3,-960
    2f08:	e8643823          	sd	t1,-368(s0)
    2f0c:	00001637          	lui	a2,0x1
    2f10:	40c40633          	sub	a2,s0,a2
    2f14:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x518>
    2f18:	00660633          	add	a2,a2,t1
    2f1c:	e8d43423          	sd	a3,-376(s0)
    2f20:	00c68633          	add	a2,a3,a2
    2f24:	40f6063b          	subw	a2,a2,a5
    2f28:	400006b7          	lui	a3,0x40000
    2f2c:	00001737          	lui	a4,0x1
    2f30:	40e40733          	sub	a4,s0,a4
    2f34:	f4c73423          	sd	a2,-184(a4) # f48 <.LBB78_3+0xcf4>
    2f38:	00065463          	bgez	a2,2f40 <.LBB78_8>
    2f3c:	c00006b7          	lui	a3,0xc0000

0000000000002f40 <.LBB78_8>:
    2f40:	00001637          	lui	a2,0x1
    2f44:	40c40633          	sub	a2,s0,a2
    2f48:	ead63c23          	sd	a3,-328(a2) # eb8 <.LBB78_3+0xc64>
    2f4c:	00c5a603          	lw	a2,12(a1)
    2f50:	00c52683          	lw	a3,12(a0)
    2f54:	c4060713          	addi	a4,a2,-960
    2f58:	e8d43023          	sd	a3,-384(s0)
    2f5c:	00db0633          	add	a2,s6,a3
    2f60:	e6e43c23          	sd	a4,-392(s0)
    2f64:	00c70633          	add	a2,a4,a2
    2f68:	40f6063b          	subw	a2,a2,a5
    2f6c:	400006b7          	lui	a3,0x40000
    2f70:	00001737          	lui	a4,0x1
    2f74:	40e40733          	sub	a4,s0,a4
    2f78:	f4c73023          	sd	a2,-192(a4) # f40 <.LBB78_3+0xcec>
    2f7c:	000e8d13          	mv	s10,t4
    2f80:	000a0d93          	mv	s11,s4
    2f84:	000a8b13          	mv	s6,s5
    2f88:	00065463          	bgez	a2,2f90 <.LBB78_10>
    2f8c:	c00006b7          	lui	a3,0xc0000

0000000000002f90 <.LBB78_10>:
    2f90:	0085a603          	lw	a2,8(a1)
    2f94:	00852703          	lw	a4,8(a0)
    2f98:	c4060313          	addi	t1,a2,-960
    2f9c:	e6e43823          	sd	a4,-400(s0)
    2fa0:	00ec0633          	add	a2,s8,a4
    2fa4:	e6643423          	sd	t1,-408(s0)
    2fa8:	00c30633          	add	a2,t1,a2
    2fac:	40f6063b          	subw	a2,a2,a5
    2fb0:	40000737          	lui	a4,0x40000
    2fb4:	00001337          	lui	t1,0x1
    2fb8:	40640333          	sub	t1,s0,t1
    2fbc:	f2c33c23          	sd	a2,-200(t1) # f38 <.LBB78_3+0xce4>
    2fc0:	00065463          	bgez	a2,2fc8 <.LBB78_12>
    2fc4:	c0000737          	lui	a4,0xc0000

0000000000002fc8 <.LBB78_12>:
    2fc8:	0045a603          	lw	a2,4(a1)
    2fcc:	00452303          	lw	t1,4(a0)
    2fd0:	c4060e93          	addi	t4,a2,-960
    2fd4:	e6643023          	sd	t1,-416(s0)
    2fd8:	006c8633          	add	a2,s9,t1
    2fdc:	e5d43c23          	sd	t4,-424(s0)
    2fe0:	00ce8633          	add	a2,t4,a2
    2fe4:	40f6063b          	subw	a2,a2,a5
    2fe8:	40000337          	lui	t1,0x40000
    2fec:	00001eb7          	lui	t4,0x1
    2ff0:	41d40eb3          	sub	t4,s0,t4
    2ff4:	f2ceb823          	sd	a2,-208(t4) # f30 <.LBB78_3+0xcdc>
    2ff8:	00065463          	bgez	a2,3000 <.LBB78_14>
    2ffc:	c0000337          	lui	t1,0xc0000

0000000000003000 <.LBB78_14>:
    3000:	0005a603          	lw	a2,0(a1)
    3004:	00052e83          	lw	t4,0(a0)
    3008:	c4060a13          	addi	s4,a2,-960
    300c:	e5d43823          	sd	t4,-432(s0)
    3010:	01d08633          	add	a2,ra,t4
    3014:	e5443423          	sd	s4,-440(s0)
    3018:	00ca0633          	add	a2,s4,a2
    301c:	40f6063b          	subw	a2,a2,a5
    3020:	40000eb7          	lui	t4,0x40000
    3024:	00001a37          	lui	s4,0x1
    3028:	41440a33          	sub	s4,s0,s4
    302c:	f2ca3423          	sd	a2,-216(s4) # f28 <.LBB78_3+0xcd4>
    3030:	00065463          	bgez	a2,3038 <.LBB78_16>
    3034:	c0000eb7          	lui	t4,0xc0000

0000000000003038 <.LBB78_16>:
    3038:	0145a603          	lw	a2,20(a1)
    303c:	01452a03          	lw	s4,20(a0)
    3040:	c4060a93          	addi	s5,a2,-960
    3044:	00001637          	lui	a2,0x1
    3048:	40c40633          	sub	a2,s0,a2
    304c:	6d463423          	sd	s4,1736(a2) # 16c8 <.LBB78_4+0x518>
    3050:	014b0633          	add	a2,s6,s4
    3054:	00001a37          	lui	s4,0x1
    3058:	41440a33          	sub	s4,s0,s4
    305c:	6d5a3023          	sd	s5,1728(s4) # 16c0 <.LBB78_4+0x510>
    3060:	00ca8633          	add	a2,s5,a2
    3064:	40f6063b          	subw	a2,a2,a5
    3068:	40000a37          	lui	s4,0x40000
    306c:	00001ab7          	lui	s5,0x1
    3070:	41540ab3          	sub	s5,s0,s5
    3074:	f2cab023          	sd	a2,-224(s5) # f20 <.LBB78_3+0xccc>
    3078:	00065463          	bgez	a2,3080 <.LBB78_18>
    307c:	c0000a37          	lui	s4,0xc0000

0000000000003080 <.LBB78_18>:
    3080:	0185a603          	lw	a2,24(a1)
    3084:	01852a83          	lw	s5,24(a0)
    3088:	c4060b13          	addi	s6,a2,-960
    308c:	00001637          	lui	a2,0x1
    3090:	40c40633          	sub	a2,s0,a2
    3094:	6b563c23          	sd	s5,1720(a2) # 16b8 <.LBB78_4+0x508>
    3098:	015d8633          	add	a2,s11,s5
    309c:	00001ab7          	lui	s5,0x1
    30a0:	41540ab3          	sub	s5,s0,s5
    30a4:	6b6ab423          	sd	s6,1704(s5) # 16a8 <.LBB78_4+0x4f8>
    30a8:	00cb0633          	add	a2,s6,a2
    30ac:	40f6063b          	subw	a2,a2,a5
    30b0:	40000ab7          	lui	s5,0x40000
    30b4:	00001b37          	lui	s6,0x1
    30b8:	41640b33          	sub	s6,s0,s6
    30bc:	f0cb3c23          	sd	a2,-232(s6) # f18 <.LBB78_3+0xcc4>
    30c0:	00065463          	bgez	a2,30c8 <.LBB78_20>
    30c4:	c0000ab7          	lui	s5,0xc0000

00000000000030c8 <.LBB78_20>:
    30c8:	00001637          	lui	a2,0x1
    30cc:	40c40633          	sub	a2,s0,a2
    30d0:	ee663823          	sd	t1,-272(a2) # ef0 <.LBB78_3+0xc9c>
    30d4:	00001637          	lui	a2,0x1
    30d8:	40c40633          	sub	a2,s0,a2
    30dc:	f0d63023          	sd	a3,-256(a2) # f00 <.LBB78_3+0xcac>
    30e0:	01c5a603          	lw	a2,28(a1)
    30e4:	01c52683          	lw	a3,28(a0)
    30e8:	c4060313          	addi	t1,a2,-960
    30ec:	00001637          	lui	a2,0x1
    30f0:	40c40633          	sub	a2,s0,a2
    30f4:	6ad63023          	sd	a3,1696(a2) # 16a0 <.LBB78_4+0x4f0>
    30f8:	00dd0633          	add	a2,s10,a3
    30fc:	000016b7          	lui	a3,0x1
    3100:	40d406b3          	sub	a3,s0,a3
    3104:	6866bc23          	sd	t1,1688(a3) # 1698 <.LBB78_4+0x4e8>
    3108:	00c30633          	add	a2,t1,a2
    310c:	40f6063b          	subw	a2,a2,a5
    3110:	400006b7          	lui	a3,0x40000
    3114:	00001337          	lui	t1,0x1
    3118:	40640333          	sub	t1,s0,t1
    311c:	f0c33823          	sd	a2,-240(t1) # f10 <.LBB78_3+0xcbc>
    3120:	00001337          	lui	t1,0x1
    3124:	40640333          	sub	t1,s0,t1
    3128:	6d033c03          	ld	s8,1744(t1) # 16d0 <.LBB78_4+0x520>
    312c:	00001337          	lui	t1,0x1
    3130:	40640333          	sub	t1,s0,t1
    3134:	6d833c83          	ld	s9,1752(t1) # 16d8 <.LBB78_4+0x528>
    3138:	00065463          	bgez	a2,3140 <.LBB78_22>
    313c:	c00006b7          	lui	a3,0xc0000

0000000000003140 <.LBB78_22>:
    3140:	00001637          	lui	a2,0x1
    3144:	40c40633          	sub	a2,s0,a2
    3148:	ecd63823          	sd	a3,-304(a2) # ed0 <.LBB78_3+0xc7c>
    314c:	00001637          	lui	a2,0x1
    3150:	40c40633          	sub	a2,s0,a2
    3154:	ed563c23          	sd	s5,-296(a2) # ed8 <.LBB78_3+0xc84>
    3158:	00001637          	lui	a2,0x1
    315c:	40c40633          	sub	a2,s0,a2
    3160:	ef463023          	sd	s4,-288(a2) # ee0 <.LBB78_3+0xc8c>
    3164:	00001637          	lui	a2,0x1
    3168:	40c40633          	sub	a2,s0,a2
    316c:	efd63423          	sd	t4,-280(a2) # ee8 <.LBB78_3+0xc94>
    3170:	00001637          	lui	a2,0x1
    3174:	40c40633          	sub	a2,s0,a2
    3178:	eee63c23          	sd	a4,-264(a2) # ef8 <.LBB78_3+0xca4>
    317c:	dd743023          	sd	s7,-576(s0)
    3180:	dd343c23          	sd	s3,-552(s0)
    3184:	00090313          	mv	t1,s2
    3188:	de943423          	sd	s1,-536(s0)
    318c:	dff43823          	sd	t6,-528(s0)
    3190:	dfe43c23          	sd	t5,-520(s0)
    3194:	e1c43023          	sd	t3,-512(s0)
    3198:	e0743423          	sd	t2,-504(s0)
    319c:	e1043823          	sd	a6,-496(s0)
    31a0:	e0543c23          	sd	t0,-488(s0)
    31a4:	e3143023          	sd	a7,-480(s0)
    31a8:	0245a603          	lw	a2,36(a1)
    31ac:	0205a683          	lw	a3,32(a1)
    31b0:	c4060613          	addi	a2,a2,-960
    31b4:	02052703          	lw	a4,32(a0)
    31b8:	c4068893          	addi	a7,a3,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    31bc:	02452683          	lw	a3,36(a0)
    31c0:	ead43c23          	sd	a3,-328(s0)
    31c4:	000016b7          	lui	a3,0x1
    31c8:	40d406b3          	sub	a3,s0,a3
    31cc:	6ac6b823          	sd	a2,1712(a3) # 16b0 <.LBB78_4+0x500>
    31d0:	019606b3          	add	a3,a2,s9
    31d4:	00001637          	lui	a2,0x1
    31d8:	40c40633          	sub	a2,s0,a2
    31dc:	6ce63c23          	sd	a4,1752(a2) # 16d8 <.LBB78_4+0x528>
    31e0:	00ec0633          	add	a2,s8,a4
    31e4:	00001737          	lui	a4,0x1
    31e8:	40e40733          	sub	a4,s0,a4
    31ec:	6d173823          	sd	a7,1744(a4) # 16d0 <.LBB78_4+0x520>
    31f0:	00c88633          	add	a2,a7,a2
    31f4:	40f6063b          	subw	a2,a2,a5
    31f8:	40000737          	lui	a4,0x40000
    31fc:	00001837          	lui	a6,0x1
    3200:	41040833          	sub	a6,s0,a6
    3204:	eac83423          	sd	a2,-344(a6) # ea8 <.LBB78_3+0xc54>
    3208:	00065463          	bgez	a2,3210 <.LBB78_24>
    320c:	c0000737          	lui	a4,0xc0000

0000000000003210 <.LBB78_24>:
    3210:	00001637          	lui	a2,0x1
    3214:	40c40633          	sub	a2,s0,a2
    3218:	e8e63c23          	sd	a4,-360(a2) # e98 <.LBB78_3+0xc44>
    321c:	0285a703          	lw	a4,40(a1)
    3220:	02c5a603          	lw	a2,44(a1)
    3224:	0305a083          	lw	ra,48(a1)
    3228:	0345ad83          	lw	s11,52(a1)
    322c:	0385ad03          	lw	s10,56(a1)
    3230:	03c5ac83          	lw	s9,60(a1)
    3234:	0405ac03          	lw	s8,64(a1)
    3238:	0445ab83          	lw	s7,68(a1)
    323c:	0485ab03          	lw	s6,72(a1)
    3240:	04c5aa83          	lw	s5,76(a1)
    3244:	0505aa03          	lw	s4,80(a1)
    3248:	0545a983          	lw	s3,84(a1)
    324c:	0585a903          	lw	s2,88(a1)
    3250:	05c5a483          	lw	s1,92(a1)
    3254:	0605af83          	lw	t6,96(a1)
    3258:	0645af03          	lw	t5,100(a1)
    325c:	0685ae83          	lw	t4,104(a1)
    3260:	06c5ae03          	lw	t3,108(a1)
    3264:	0705a383          	lw	t2,112(a1)
    3268:	0745a883          	lw	a7,116(a1)
    326c:	0785a803          	lw	a6,120(a1)
    3270:	000012b7          	lui	t0,0x1
    3274:	405402b3          	sub	t0,s0,t0
    3278:	6502b023          	sd	a6,1600(t0) # 1640 <.LBB78_4+0x490>
    327c:	07c5a583          	lw	a1,124(a1)
    3280:	00001837          	lui	a6,0x1
    3284:	41040833          	sub	a6,s0,a6
    3288:	64b83423          	sd	a1,1608(a6) # 1648 <.LBB78_4+0x498>
    328c:	02852583          	lw	a1,40(a0)
    3290:	e8b43c23          	sd	a1,-360(s0)
    3294:	02c52583          	lw	a1,44(a0)
    3298:	eab43023          	sd	a1,-352(s0)
    329c:	03052583          	lw	a1,48(a0)
    32a0:	eab43423          	sd	a1,-344(s0)
    32a4:	03452583          	lw	a1,52(a0)
    32a8:	eab43823          	sd	a1,-336(s0)
    32ac:	03852583          	lw	a1,56(a0)
    32b0:	ecb43023          	sd	a1,-320(s0)
    32b4:	03c52583          	lw	a1,60(a0)
    32b8:	ecb43423          	sd	a1,-312(s0)
    32bc:	04052583          	lw	a1,64(a0)
    32c0:	f0b43823          	sd	a1,-240(s0)
    32c4:	04452583          	lw	a1,68(a0)
    32c8:	f0b43c23          	sd	a1,-232(s0)
    32cc:	04852583          	lw	a1,72(a0)
    32d0:	f2b43023          	sd	a1,-224(s0)
    32d4:	04c52583          	lw	a1,76(a0)
    32d8:	f2b43423          	sd	a1,-216(s0)
    32dc:	05052583          	lw	a1,80(a0)
    32e0:	f2b43823          	sd	a1,-208(s0)
    32e4:	05452583          	lw	a1,84(a0)
    32e8:	f2b43c23          	sd	a1,-200(s0)
    32ec:	05852583          	lw	a1,88(a0)
    32f0:	f4b43023          	sd	a1,-192(s0)
    32f4:	05c52583          	lw	a1,92(a0)
    32f8:	f4b43423          	sd	a1,-184(s0)
    32fc:	06052583          	lw	a1,96(a0)
    3300:	f4b43823          	sd	a1,-176(s0)
    3304:	06452583          	lw	a1,100(a0)
    3308:	f4b43c23          	sd	a1,-168(s0)
    330c:	06852583          	lw	a1,104(a0)
    3310:	f6b43023          	sd	a1,-160(s0)
    3314:	06c52583          	lw	a1,108(a0)
    3318:	f6b43423          	sd	a1,-152(s0)
    331c:	07052583          	lw	a1,112(a0)
    3320:	f6b43823          	sd	a1,-144(s0)
    3324:	07452583          	lw	a1,116(a0)
    3328:	f6b43c23          	sd	a1,-136(s0)
    332c:	07852583          	lw	a1,120(a0)
    3330:	f8b43023          	sd	a1,-128(s0)
    3334:	07c52503          	lw	a0,124(a0)
    3338:	f8a43423          	sd	a0,-120(s0)
    333c:	00001537          	lui	a0,0x1
    3340:	40a40533          	sub	a0,s0,a0
    3344:	66853583          	ld	a1,1640(a0) # 1668 <.LBB78_4+0x4b8>
    3348:	0045a283          	lw	t0,4(a1)
    334c:	0085a503          	lw	a0,8(a1)
    3350:	00001837          	lui	a6,0x1
    3354:	41040833          	sub	a6,s0,a6
    3358:	64a83823          	sd	a0,1616(a6) # 1650 <.LBB78_4+0x4a0>
    335c:	00c5a503          	lw	a0,12(a1)
    3360:	00001837          	lui	a6,0x1
    3364:	41040833          	sub	a6,s0,a6
    3368:	68a83023          	sd	a0,1664(a6) # 1680 <.LBB78_4+0x4d0>
    336c:	0105a503          	lw	a0,16(a1)
    3370:	00001837          	lui	a6,0x1
    3374:	41040833          	sub	a6,s0,a6
    3378:	68a83823          	sd	a0,1680(a6) # 1690 <.LBB78_4+0x4e0>
    337c:	0145a503          	lw	a0,20(a1)
    3380:	00001837          	lui	a6,0x1
    3384:	41040833          	sub	a6,s0,a6
    3388:	d8a83423          	sd	a0,-632(a6) # d88 <.LBB78_3+0xb34>
    338c:	0185a503          	lw	a0,24(a1)
    3390:	00001837          	lui	a6,0x1
    3394:	41040833          	sub	a6,s0,a6
    3398:	d8a83823          	sd	a0,-624(a6) # d90 <.LBB78_3+0xb3c>
    339c:	01c5a583          	lw	a1,28(a1)
    33a0:	00001537          	lui	a0,0x1
    33a4:	40a40533          	sub	a0,s0,a0
    33a8:	d8b53c23          	sd	a1,-616(a0) # d98 <.LBB78_3+0xb44>
    33ac:	eb843583          	ld	a1,-328(s0)
    33b0:	00b686b3          	add	a3,a3,a1
    33b4:	40f686bb          	subw	a3,a3,a5
    33b8:	400005b7          	lui	a1,0x40000
    33bc:	00001537          	lui	a0,0x1
    33c0:	40a40533          	sub	a0,s0,a0
    33c4:	dad53423          	sd	a3,-600(a0) # da8 <.LBB78_3+0xb54>
    33c8:	0006d463          	bgez	a3,33d0 <.LBB78_26>
    33cc:	c00005b7          	lui	a1,0xc0000

00000000000033d0 <.LBB78_26>:
    33d0:	00001537          	lui	a0,0x1
    33d4:	40a40533          	sub	a0,s0,a0
    33d8:	dab53023          	sd	a1,-608(a0) # da0 <.LBB78_3+0xb4c>
    33dc:	c4070593          	addi	a1,a4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    33e0:	e9843683          	ld	a3,-360(s0)
    33e4:	00001537          	lui	a0,0x1
    33e8:	40a40533          	sub	a0,s0,a0
    33ec:	6e053703          	ld	a4,1760(a0) # 16e0 <.LBB78_4+0x530>
    33f0:	00d706b3          	add	a3,a4,a3
    33f4:	00001537          	lui	a0,0x1
    33f8:	40a40533          	sub	a0,s0,a0
    33fc:	6eb53023          	sd	a1,1760(a0) # 16e0 <.LBB78_4+0x530>
    3400:	00d586b3          	add	a3,a1,a3
    3404:	40f686bb          	subw	a3,a3,a5
    3408:	400005b7          	lui	a1,0x40000
    340c:	00001537          	lui	a0,0x1
    3410:	40a40533          	sub	a0,s0,a0
    3414:	dad53c23          	sd	a3,-584(a0) # db8 <.LBB78_3+0xb64>
    3418:	0006d463          	bgez	a3,3420 <.LBB78_28>
    341c:	c00005b7          	lui	a1,0xc0000

0000000000003420 <.LBB78_28>:
    3420:	00001537          	lui	a0,0x1
    3424:	40a40533          	sub	a0,s0,a0
    3428:	dab53823          	sd	a1,-592(a0) # db0 <.LBB78_3+0xb5c>
    342c:	c4060593          	addi	a1,a2,-960
    3430:	ea043603          	ld	a2,-352(s0)
    3434:	00001537          	lui	a0,0x1
    3438:	40a40533          	sub	a0,s0,a0
    343c:	6e853683          	ld	a3,1768(a0) # 16e8 <.LBB78_4+0x538>
    3440:	00c68633          	add	a2,a3,a2
    3444:	00001537          	lui	a0,0x1
    3448:	40a40533          	sub	a0,s0,a0
    344c:	6eb53423          	sd	a1,1768(a0) # 16e8 <.LBB78_4+0x538>
    3450:	00c58633          	add	a2,a1,a2
    3454:	40f6063b          	subw	a2,a2,a5
    3458:	400005b7          	lui	a1,0x40000
    345c:	00001537          	lui	a0,0x1
    3460:	40a40533          	sub	a0,s0,a0
    3464:	dcc53423          	sd	a2,-568(a0) # dc8 <.LBB78_3+0xb74>
    3468:	88843703          	ld	a4,-1912(s0)
    346c:	00065463          	bgez	a2,3474 <.LBB78_30>
    3470:	c00005b7          	lui	a1,0xc0000

0000000000003474 <.LBB78_30>:
    3474:	00001537          	lui	a0,0x1
    3478:	40a40533          	sub	a0,s0,a0
    347c:	dcb53023          	sd	a1,-576(a0) # dc0 <.LBB78_3+0xb6c>
    3480:	c4008593          	addi	a1,ra,-960
    3484:	ea843603          	ld	a2,-344(s0)
    3488:	00001537          	lui	a0,0x1
    348c:	40a40533          	sub	a0,s0,a0
    3490:	6f053683          	ld	a3,1776(a0) # 16f0 <.LBB78_4+0x540>
    3494:	00c68633          	add	a2,a3,a2
    3498:	00058093          	mv	ra,a1
    349c:	00c58633          	add	a2,a1,a2
    34a0:	40f6063b          	subw	a2,a2,a5
    34a4:	400005b7          	lui	a1,0x40000
    34a8:	00001537          	lui	a0,0x1
    34ac:	40a40533          	sub	a0,s0,a0
    34b0:	dcc53c23          	sd	a2,-552(a0) # dd8 <.LBB78_3+0xb84>
    34b4:	00001537          	lui	a0,0x1
    34b8:	40a40533          	sub	a0,s0,a0
    34bc:	78853683          	ld	a3,1928(a0) # 1788 <.LBB78_5+0x40>
    34c0:	00065463          	bgez	a2,34c8 <.LBB78_32>
    34c4:	c00005b7          	lui	a1,0xc0000

00000000000034c8 <.LBB78_32>:
    34c8:	00001537          	lui	a0,0x1
    34cc:	40a40533          	sub	a0,s0,a0
    34d0:	dcb53823          	sd	a1,-560(a0) # dd0 <.LBB78_3+0xb7c>
    34d4:	c40d8593          	addi	a1,s11,-960
    34d8:	eb043603          	ld	a2,-336(s0)
    34dc:	00001537          	lui	a0,0x1
    34e0:	40a40533          	sub	a0,s0,a0
    34e4:	6f853d83          	ld	s11,1784(a0) # 16f8 <.LBB78_4+0x548>
    34e8:	00cd8633          	add	a2,s11,a2
    34ec:	00058d93          	mv	s11,a1
    34f0:	00c58633          	add	a2,a1,a2
    34f4:	40f6063b          	subw	a2,a2,a5
    34f8:	400005b7          	lui	a1,0x40000
    34fc:	00001537          	lui	a0,0x1
    3500:	40a40533          	sub	a0,s0,a0
    3504:	dec53423          	sd	a2,-536(a0) # de8 <.LBB78_3+0xb94>
    3508:	00065463          	bgez	a2,3510 <.LBB78_34>
    350c:	c00005b7          	lui	a1,0xc0000

0000000000003510 <.LBB78_34>:
    3510:	00001537          	lui	a0,0x1
    3514:	40a40533          	sub	a0,s0,a0
    3518:	deb53023          	sd	a1,-544(a0) # de0 <.LBB78_3+0xb8c>
    351c:	c40d0593          	addi	a1,s10,-960
    3520:	ec043603          	ld	a2,-320(s0)
    3524:	00001537          	lui	a0,0x1
    3528:	40a40533          	sub	a0,s0,a0
    352c:	70053d03          	ld	s10,1792(a0) # 1700 <.LBB78_4+0x550>
    3530:	00cd0633          	add	a2,s10,a2
    3534:	00058d13          	mv	s10,a1
    3538:	00c58633          	add	a2,a1,a2
    353c:	40f6063b          	subw	a2,a2,a5
    3540:	400005b7          	lui	a1,0x40000
    3544:	00001537          	lui	a0,0x1
    3548:	40a40533          	sub	a0,s0,a0
    354c:	dec53c23          	sd	a2,-520(a0) # df8 <.LBB78_3+0xba4>
    3550:	00065463          	bgez	a2,3558 <.LBB78_36>
    3554:	c00005b7          	lui	a1,0xc0000

0000000000003558 <.LBB78_36>:
    3558:	00001537          	lui	a0,0x1
    355c:	40a40533          	sub	a0,s0,a0
    3560:	deb53823          	sd	a1,-528(a0) # df0 <.LBB78_3+0xb9c>
    3564:	c40c8593          	addi	a1,s9,-960
    3568:	ec843603          	ld	a2,-312(s0)
    356c:	00001537          	lui	a0,0x1
    3570:	40a40533          	sub	a0,s0,a0
    3574:	70853c83          	ld	s9,1800(a0) # 1708 <.LBB78_4+0x558>
    3578:	00cc8633          	add	a2,s9,a2
    357c:	00058c93          	mv	s9,a1
    3580:	00c58633          	add	a2,a1,a2
    3584:	40f6063b          	subw	a2,a2,a5
    3588:	400005b7          	lui	a1,0x40000
    358c:	00001537          	lui	a0,0x1
    3590:	40a40533          	sub	a0,s0,a0
    3594:	e0c53423          	sd	a2,-504(a0) # e08 <.LBB78_3+0xbb4>
    3598:	00065463          	bgez	a2,35a0 <.LBB78_38>
    359c:	c00005b7          	lui	a1,0xc0000

00000000000035a0 <.LBB78_38>:
    35a0:	00001537          	lui	a0,0x1
    35a4:	40a40533          	sub	a0,s0,a0
    35a8:	e0b53023          	sd	a1,-512(a0) # e00 <.LBB78_3+0xbac>
    35ac:	c40c0593          	addi	a1,s8,-960
    35b0:	f1043603          	ld	a2,-240(s0)
    35b4:	00001537          	lui	a0,0x1
    35b8:	40a40533          	sub	a0,s0,a0
    35bc:	71053c03          	ld	s8,1808(a0) # 1710 <.LBB78_4+0x560>
    35c0:	00cc0633          	add	a2,s8,a2
    35c4:	00001537          	lui	a0,0x1
    35c8:	40a40533          	sub	a0,s0,a0
    35cc:	70b53823          	sd	a1,1808(a0) # 1710 <.LBB78_4+0x560>
    35d0:	00c58633          	add	a2,a1,a2
    35d4:	40f6063b          	subw	a2,a2,a5
    35d8:	400005b7          	lui	a1,0x40000
    35dc:	00001537          	lui	a0,0x1
    35e0:	40a40533          	sub	a0,s0,a0
    35e4:	e0c53c23          	sd	a2,-488(a0) # e18 <.LBB78_3+0xbc4>
    35e8:	00065463          	bgez	a2,35f0 <.LBB78_40>
    35ec:	c00005b7          	lui	a1,0xc0000

00000000000035f0 <.LBB78_40>:
    35f0:	00001537          	lui	a0,0x1
    35f4:	40a40533          	sub	a0,s0,a0
    35f8:	e0b53823          	sd	a1,-496(a0) # e10 <.LBB78_3+0xbbc>
    35fc:	c40b8593          	addi	a1,s7,-960
    3600:	f1843603          	ld	a2,-232(s0)
    3604:	00001537          	lui	a0,0x1
    3608:	40a40533          	sub	a0,s0,a0
    360c:	71853b83          	ld	s7,1816(a0) # 1718 <.LBB78_4+0x568>
    3610:	00cb8633          	add	a2,s7,a2
    3614:	00001537          	lui	a0,0x1
    3618:	40a40533          	sub	a0,s0,a0
    361c:	70b53c23          	sd	a1,1816(a0) # 1718 <.LBB78_4+0x568>
    3620:	00c58633          	add	a2,a1,a2
    3624:	40f6063b          	subw	a2,a2,a5
    3628:	400005b7          	lui	a1,0x40000
    362c:	00001537          	lui	a0,0x1
    3630:	40a40533          	sub	a0,s0,a0
    3634:	d1053c03          	ld	s8,-752(a0) # d10 <.LBB78_3+0xabc>
    3638:	00001537          	lui	a0,0x1
    363c:	40a40533          	sub	a0,s0,a0
    3640:	e2c53423          	sd	a2,-472(a0) # e28 <.LBB78_3+0xbd4>
    3644:	00065463          	bgez	a2,364c <.LBB78_42>
    3648:	c00005b7          	lui	a1,0xc0000

000000000000364c <.LBB78_42>:
    364c:	00001537          	lui	a0,0x1
    3650:	40a40533          	sub	a0,s0,a0
    3654:	e2b53023          	sd	a1,-480(a0) # e20 <.LBB78_3+0xbcc>
    3658:	c40b0593          	addi	a1,s6,-960
    365c:	f2043603          	ld	a2,-224(s0)
    3660:	00001537          	lui	a0,0x1
    3664:	40a40533          	sub	a0,s0,a0
    3668:	72053b03          	ld	s6,1824(a0) # 1720 <.LBB78_4+0x570>
    366c:	00cb0633          	add	a2,s6,a2
    3670:	00058b13          	mv	s6,a1
    3674:	00c58633          	add	a2,a1,a2
    3678:	40f6063b          	subw	a2,a2,a5
    367c:	400005b7          	lui	a1,0x40000
    3680:	00001537          	lui	a0,0x1
    3684:	40a40533          	sub	a0,s0,a0
    3688:	66053b83          	ld	s7,1632(a0) # 1660 <.LBB78_4+0x4b0>
    368c:	00001537          	lui	a0,0x1
    3690:	40a40533          	sub	a0,s0,a0
    3694:	e2c53c23          	sd	a2,-456(a0) # e38 <.LBB78_3+0xbe4>
    3698:	00065463          	bgez	a2,36a0 <.LBB78_44>
    369c:	c00005b7          	lui	a1,0xc0000

00000000000036a0 <.LBB78_44>:
    36a0:	00001537          	lui	a0,0x1
    36a4:	40a40533          	sub	a0,s0,a0
    36a8:	e2b53823          	sd	a1,-464(a0) # e30 <.LBB78_3+0xbdc>
    36ac:	c40a8593          	addi	a1,s5,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    36b0:	f2843603          	ld	a2,-216(s0)
    36b4:	00001537          	lui	a0,0x1
    36b8:	40a40533          	sub	a0,s0,a0
    36bc:	72853a83          	ld	s5,1832(a0) # 1728 <.LBB78_4+0x578>
    36c0:	00ca8633          	add	a2,s5,a2
    36c4:	00058a93          	mv	s5,a1
    36c8:	00c58633          	add	a2,a1,a2
    36cc:	40f6063b          	subw	a2,a2,a5
    36d0:	400005b7          	lui	a1,0x40000
    36d4:	00001537          	lui	a0,0x1
    36d8:	40a40533          	sub	a0,s0,a0
    36dc:	e4c53423          	sd	a2,-440(a0) # e48 <.LBB78_3+0xbf4>
    36e0:	00065463          	bgez	a2,36e8 <.LBB78_46>
    36e4:	c00005b7          	lui	a1,0xc0000

00000000000036e8 <.LBB78_46>:
    36e8:	00001537          	lui	a0,0x1
    36ec:	40a40533          	sub	a0,s0,a0
    36f0:	e4b53023          	sd	a1,-448(a0) # e40 <.LBB78_3+0xbec>
    36f4:	c40a0593          	addi	a1,s4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    36f8:	f3043603          	ld	a2,-208(s0)
    36fc:	00001537          	lui	a0,0x1
    3700:	40a40533          	sub	a0,s0,a0
    3704:	73053a03          	ld	s4,1840(a0) # 1730 <.LBB78_4+0x580>
    3708:	00ca0633          	add	a2,s4,a2
    370c:	00058a13          	mv	s4,a1
    3710:	00c58633          	add	a2,a1,a2
    3714:	40f6063b          	subw	a2,a2,a5
    3718:	400005b7          	lui	a1,0x40000
    371c:	00001537          	lui	a0,0x1
    3720:	40a40533          	sub	a0,s0,a0
    3724:	e4c53c23          	sd	a2,-424(a0) # e58 <.LBB78_3+0xc04>
    3728:	00065463          	bgez	a2,3730 <.LBB78_48>
    372c:	c00005b7          	lui	a1,0xc0000

0000000000003730 <.LBB78_48>:
    3730:	00001537          	lui	a0,0x1
    3734:	40a40533          	sub	a0,s0,a0
    3738:	e4b53823          	sd	a1,-432(a0) # e50 <.LBB78_3+0xbfc>
    373c:	c4098593          	addi	a1,s3,-960
    3740:	f3843603          	ld	a2,-200(s0)
    3744:	00001537          	lui	a0,0x1
    3748:	40a40533          	sub	a0,s0,a0
    374c:	73853983          	ld	s3,1848(a0) # 1738 <.LBB78_4+0x588>
    3750:	00c98633          	add	a2,s3,a2
    3754:	00058993          	mv	s3,a1
    3758:	00c58633          	add	a2,a1,a2
    375c:	40f6063b          	subw	a2,a2,a5
    3760:	400005b7          	lui	a1,0x40000
    3764:	00001537          	lui	a0,0x1
    3768:	40a40533          	sub	a0,s0,a0
    376c:	e6c53423          	sd	a2,-408(a0) # e68 <.LBB78_3+0xc14>
    3770:	00065463          	bgez	a2,3778 <.LBB78_50>
    3774:	c00005b7          	lui	a1,0xc0000

0000000000003778 <.LBB78_50>:
    3778:	00001537          	lui	a0,0x1
    377c:	40a40533          	sub	a0,s0,a0
    3780:	e6b53023          	sd	a1,-416(a0) # e60 <.LBB78_3+0xc0c>
    3784:	c4090593          	addi	a1,s2,-960
    3788:	f4043603          	ld	a2,-192(s0)
    378c:	00001537          	lui	a0,0x1
    3790:	40a40533          	sub	a0,s0,a0
    3794:	74053903          	ld	s2,1856(a0) # 1740 <.LBB78_4+0x590>
    3798:	00c90633          	add	a2,s2,a2
    379c:	00058913          	mv	s2,a1
    37a0:	00c58633          	add	a2,a1,a2
    37a4:	40f6063b          	subw	a2,a2,a5
    37a8:	400005b7          	lui	a1,0x40000
    37ac:	00001537          	lui	a0,0x1
    37b0:	40a40533          	sub	a0,s0,a0
    37b4:	e6c53c23          	sd	a2,-392(a0) # e78 <.LBB78_3+0xc24>
    37b8:	00065463          	bgez	a2,37c0 <.LBB78_52>
    37bc:	c00005b7          	lui	a1,0xc0000

00000000000037c0 <.LBB78_52>:
    37c0:	00001537          	lui	a0,0x1
    37c4:	40a40533          	sub	a0,s0,a0
    37c8:	e6b53823          	sd	a1,-400(a0) # e70 <.LBB78_3+0xc1c>
    37cc:	c4048593          	addi	a1,s1,-960
    37d0:	f4843603          	ld	a2,-184(s0)
    37d4:	00001537          	lui	a0,0x1
    37d8:	40a40533          	sub	a0,s0,a0
    37dc:	74853483          	ld	s1,1864(a0) # 1748 <.LBB78_5>
    37e0:	00c48633          	add	a2,s1,a2
    37e4:	00058493          	mv	s1,a1
    37e8:	00c58633          	add	a2,a1,a2
    37ec:	40f6063b          	subw	a2,a2,a5
    37f0:	400005b7          	lui	a1,0x40000
    37f4:	de643023          	sd	t1,-544(s0)
    37f8:	00001537          	lui	a0,0x1
    37fc:	40a40533          	sub	a0,s0,a0
    3800:	e8c53423          	sd	a2,-376(a0) # e88 <.LBB78_3+0xc34>
    3804:	00065463          	bgez	a2,380c <.LBB78_54>
    3808:	c00005b7          	lui	a1,0xc0000

000000000000380c <.LBB78_54>:
    380c:	00001537          	lui	a0,0x1
    3810:	40a40533          	sub	a0,s0,a0
    3814:	e8b53023          	sd	a1,-384(a0) # e80 <.LBB78_3+0xc2c>
    3818:	c40f8593          	addi	a1,t6,-960
    381c:	f5043603          	ld	a2,-176(s0)
    3820:	00001537          	lui	a0,0x1
    3824:	40a40533          	sub	a0,s0,a0
    3828:	75053803          	ld	a6,1872(a0) # 1750 <.LBB78_5+0x8>
    382c:	00c80633          	add	a2,a6,a2
    3830:	00058f93          	mv	t6,a1
    3834:	00c58633          	add	a2,a1,a2
    3838:	40f6063b          	subw	a2,a2,a5
    383c:	400005b7          	lui	a1,0x40000
    3840:	00001537          	lui	a0,0x1
    3844:	40a40533          	sub	a0,s0,a0
    3848:	eac53023          	sd	a2,-352(a0) # ea0 <.LBB78_3+0xc4c>
    384c:	00001537          	lui	a0,0x1
    3850:	40a40533          	sub	a0,s0,a0
    3854:	78053803          	ld	a6,1920(a0) # 1780 <.LBB78_5+0x38>
    3858:	00065463          	bgez	a2,3860 <.LBB78_56>
    385c:	c00005b7          	lui	a1,0xc0000

0000000000003860 <.LBB78_56>:
    3860:	00001537          	lui	a0,0x1
    3864:	40a40533          	sub	a0,s0,a0
    3868:	e8b53823          	sd	a1,-368(a0) # e90 <.LBB78_3+0xc3c>
    386c:	c40f0593          	addi	a1,t5,-960
    3870:	f5843603          	ld	a2,-168(s0)
    3874:	00001537          	lui	a0,0x1
    3878:	40a40533          	sub	a0,s0,a0
    387c:	75853f03          	ld	t5,1880(a0) # 1758 <.LBB78_5+0x10>
    3880:	00cf0633          	add	a2,t5,a2
    3884:	00058f13          	mv	t5,a1
    3888:	00c58633          	add	a2,a1,a2
    388c:	40f6063b          	subw	a2,a2,a5
    3890:	400005b7          	lui	a1,0x40000
    3894:	00001537          	lui	a0,0x1
    3898:	40a40533          	sub	a0,s0,a0
    389c:	ecc53023          	sd	a2,-320(a0) # ec0 <.LBB78_3+0xc6c>
    38a0:	00065463          	bgez	a2,38a8 <.LBB78_58>
    38a4:	c00005b7          	lui	a1,0xc0000

00000000000038a8 <.LBB78_58>:
    38a8:	00001537          	lui	a0,0x1
    38ac:	40a40533          	sub	a0,s0,a0
    38b0:	eab53823          	sd	a1,-336(a0) # eb0 <.LBB78_3+0xc5c>
    38b4:	c40e8593          	addi	a1,t4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    38b8:	f6043603          	ld	a2,-160(s0)
    38bc:	00001537          	lui	a0,0x1
    38c0:	40a40533          	sub	a0,s0,a0
    38c4:	76053e83          	ld	t4,1888(a0) # 1760 <.LBB78_5+0x18>
    38c8:	00ce8633          	add	a2,t4,a2
    38cc:	00058e93          	mv	t4,a1
    38d0:	00c58633          	add	a2,a1,a2
    38d4:	40f6063b          	subw	a2,a2,a5
    38d8:	400005b7          	lui	a1,0x40000
    38dc:	00001537          	lui	a0,0x1
    38e0:	40a40533          	sub	a0,s0,a0
    38e4:	f0c53423          	sd	a2,-248(a0) # f08 <.LBB78_3+0xcb4>
    38e8:	00065463          	bgez	a2,38f0 <.LBB78_60>
    38ec:	c00005b7          	lui	a1,0xc0000

00000000000038f0 <.LBB78_60>:
    38f0:	00001537          	lui	a0,0x1
    38f4:	40a40533          	sub	a0,s0,a0
    38f8:	ecb53423          	sd	a1,-312(a0) # ec8 <.LBB78_3+0xc74>
    38fc:	c40e0593          	addi	a1,t3,-960
    3900:	f6843603          	ld	a2,-152(s0)
    3904:	00001537          	lui	a0,0x1
    3908:	40a40533          	sub	a0,s0,a0
    390c:	76853e03          	ld	t3,1896(a0) # 1768 <.LBB78_5+0x20>
    3910:	00ce0633          	add	a2,t3,a2
    3914:	00058e13          	mv	t3,a1
    3918:	00c58633          	add	a2,a1,a2
    391c:	40f6063b          	subw	a2,a2,a5
    3920:	400005b7          	lui	a1,0x40000
    3924:	00001537          	lui	a0,0x1
    3928:	40a40533          	sub	a0,s0,a0
    392c:	f4c53c23          	sd	a2,-168(a0) # f58 <.LBB78_3+0xd04>
    3930:	00065463          	bgez	a2,3938 <.LBB78_62>
    3934:	c00005b7          	lui	a1,0xc0000

0000000000003938 <.LBB78_62>:
    3938:	00001537          	lui	a0,0x1
    393c:	40a40533          	sub	a0,s0,a0
    3940:	f4b53823          	sd	a1,-176(a0) # f50 <.LBB78_3+0xcfc>
    3944:	c4038593          	addi	a1,t2,-960
    3948:	f7043603          	ld	a2,-144(s0)
    394c:	00001537          	lui	a0,0x1
    3950:	40a40533          	sub	a0,s0,a0
    3954:	77053383          	ld	t2,1904(a0) # 1770 <.LBB78_5+0x28>
    3958:	00c38633          	add	a2,t2,a2
    395c:	00001537          	lui	a0,0x1
    3960:	40a40533          	sub	a0,s0,a0
    3964:	76b53823          	sd	a1,1904(a0) # 1770 <.LBB78_5+0x28>
    3968:	00c58633          	add	a2,a1,a2
    396c:	40f6063b          	subw	a2,a2,a5
    3970:	400005b7          	lui	a1,0x40000
    3974:	00001537          	lui	a0,0x1
    3978:	40a40533          	sub	a0,s0,a0
    397c:	f6c53423          	sd	a2,-152(a0) # f68 <.LBB78_3+0xd14>
    3980:	00065463          	bgez	a2,3988 <.LBB78_64>
    3984:	c00005b7          	lui	a1,0xc0000

0000000000003988 <.LBB78_64>:
    3988:	00001537          	lui	a0,0x1
    398c:	40a40533          	sub	a0,s0,a0
    3990:	f6b53023          	sd	a1,-160(a0) # f60 <.LBB78_3+0xd0c>
    3994:	c4088593          	addi	a1,a7,-960
    3998:	f7843603          	ld	a2,-136(s0)
    399c:	00001537          	lui	a0,0x1
    39a0:	40a40533          	sub	a0,s0,a0
    39a4:	68853303          	ld	t1,1672(a0) # 1688 <.LBB78_4+0x4d8>
    39a8:	00c30633          	add	a2,t1,a2
    39ac:	00058313          	mv	t1,a1
    39b0:	00c58633          	add	a2,a1,a2
    39b4:	40f6063b          	subw	a2,a2,a5
    39b8:	400005b7          	lui	a1,0x40000
    39bc:	00001537          	lui	a0,0x1
    39c0:	40a40533          	sub	a0,s0,a0
    39c4:	f6c53c23          	sd	a2,-136(a0) # f78 <.LBB78_3+0xd24>
    39c8:	00001537          	lui	a0,0x1
    39cc:	40a40533          	sub	a0,s0,a0
    39d0:	77853383          	ld	t2,1912(a0) # 1778 <.LBB78_5+0x30>
    39d4:	00065463          	bgez	a2,39dc <.LBB78_66>
    39d8:	c00005b7          	lui	a1,0xc0000

00000000000039dc <.LBB78_66>:
    39dc:	00001537          	lui	a0,0x1
    39e0:	40a40533          	sub	a0,s0,a0
    39e4:	f6b53823          	sd	a1,-144(a0) # f70 <.LBB78_3+0xd1c>
    39e8:	00001537          	lui	a0,0x1
    39ec:	40a40533          	sub	a0,s0,a0
    39f0:	64053503          	ld	a0,1600(a0) # 1640 <.LBB78_4+0x490>
    39f4:	c4050593          	addi	a1,a0,-960
    39f8:	f8043603          	ld	a2,-128(s0)
    39fc:	00c38633          	add	a2,t2,a2
    3a00:	00058893          	mv	a7,a1
    3a04:	00c58633          	add	a2,a1,a2
    3a08:	40f6063b          	subw	a2,a2,a5
    3a0c:	400005b7          	lui	a1,0x40000
    3a10:	00001537          	lui	a0,0x1
    3a14:	40a40533          	sub	a0,s0,a0
    3a18:	f8c53423          	sd	a2,-120(a0) # f88 <.LBB78_3+0xd34>
    3a1c:	00065463          	bgez	a2,3a24 <.LBB78_68>
    3a20:	c00005b7          	lui	a1,0xc0000

0000000000003a24 <.LBB78_68>:
    3a24:	00001537          	lui	a0,0x1
    3a28:	40a40533          	sub	a0,s0,a0
    3a2c:	f8b53023          	sd	a1,-128(a0) # f80 <.LBB78_3+0xd2c>
    3a30:	00001537          	lui	a0,0x1
    3a34:	40a40533          	sub	a0,s0,a0
    3a38:	64853503          	ld	a0,1608(a0) # 1648 <.LBB78_4+0x498>
    3a3c:	c4050593          	addi	a1,a0,-960
    3a40:	f8843603          	ld	a2,-120(s0)
    3a44:	00c80633          	add	a2,a6,a2
    3a48:	00058393          	mv	t2,a1
    3a4c:	00c58633          	add	a2,a1,a2
    3a50:	40f6063b          	subw	a2,a2,a5
    3a54:	400005b7          	lui	a1,0x40000
    3a58:	00001537          	lui	a0,0x1
    3a5c:	40a40533          	sub	a0,s0,a0
    3a60:	f8c53c23          	sd	a2,-104(a0) # f98 <.LBB78_3+0xd44>
    3a64:	00065463          	bgez	a2,3a6c <.LBB78_70>
    3a68:	c00005b7          	lui	a1,0xc0000

0000000000003a6c <.LBB78_70>:
    3a6c:	00001537          	lui	a0,0x1
    3a70:	40a40533          	sub	a0,s0,a0
    3a74:	f8b53823          	sd	a1,-112(a0) # f90 <.LBB78_3+0xd3c>
    3a78:	e8843603          	ld	a2,-376(s0)
    3a7c:	00d60633          	add	a2,a2,a3
    3a80:	00a00813          	li	a6,10
    3a84:	030287b3          	mul	a5,t0,a6
    3a88:	e9043683          	ld	a3,-368(s0)
    3a8c:	40f686bb          	subw	a3,a3,a5
    3a90:	00d6063b          	addw	a2,a2,a3
    3a94:	400005b7          	lui	a1,0x40000
    3a98:	00001537          	lui	a0,0x1
    3a9c:	40a40533          	sub	a0,s0,a0
    3aa0:	fac53423          	sd	a2,-88(a0) # fa8 <.LBB78_3+0xd54>
    3aa4:	00065463          	bgez	a2,3aac <.LBB78_72>
    3aa8:	c00005b7          	lui	a1,0xc0000

0000000000003aac <.LBB78_72>:
    3aac:	00001537          	lui	a0,0x1
    3ab0:	40a40533          	sub	a0,s0,a0
    3ab4:	fab53023          	sd	a1,-96(a0) # fa0 <.LBB78_3+0xd4c>
    3ab8:	e7843603          	ld	a2,-392(s0)
    3abc:	00001537          	lui	a0,0x1
    3ac0:	40a40533          	sub	a0,s0,a0
    3ac4:	79053583          	ld	a1,1936(a0) # 1790 <.LBB78_5+0x48>
    3ac8:	00b60633          	add	a2,a2,a1
    3acc:	e8043683          	ld	a3,-384(s0)
    3ad0:	40f686bb          	subw	a3,a3,a5
    3ad4:	00d6063b          	addw	a2,a2,a3
    3ad8:	400005b7          	lui	a1,0x40000
    3adc:	e1843283          	ld	t0,-488(s0)
    3ae0:	00001537          	lui	a0,0x1
    3ae4:	40a40533          	sub	a0,s0,a0
    3ae8:	fac53c23          	sd	a2,-72(a0) # fb8 <.LBB78_3+0xd64>
    3aec:	00065463          	bgez	a2,3af4 <.LBB78_74>
    3af0:	c00005b7          	lui	a1,0xc0000

0000000000003af4 <.LBB78_74>:
    3af4:	00001537          	lui	a0,0x1
    3af8:	40a40533          	sub	a0,s0,a0
    3afc:	fab53823          	sd	a1,-80(a0) # fb0 <.LBB78_3+0xd5c>
    3b00:	e6843603          	ld	a2,-408(s0)
    3b04:	00001537          	lui	a0,0x1
    3b08:	40a40533          	sub	a0,s0,a0
    3b0c:	79853583          	ld	a1,1944(a0) # 1798 <.LBB78_5+0x50>
    3b10:	00b60633          	add	a2,a2,a1
    3b14:	e7043683          	ld	a3,-400(s0)
    3b18:	40f686bb          	subw	a3,a3,a5
    3b1c:	00d6063b          	addw	a2,a2,a3
    3b20:	400005b7          	lui	a1,0x40000
    3b24:	00001537          	lui	a0,0x1
    3b28:	40a40533          	sub	a0,s0,a0
    3b2c:	fcc53423          	sd	a2,-56(a0) # fc8 <.LBB78_3+0xd74>
    3b30:	00065463          	bgez	a2,3b38 <.LBB78_76>
    3b34:	c00005b7          	lui	a1,0xc0000

0000000000003b38 <.LBB78_76>:
    3b38:	00001537          	lui	a0,0x1
    3b3c:	40a40533          	sub	a0,s0,a0
    3b40:	fcb53023          	sd	a1,-64(a0) # fc0 <.LBB78_3+0xd6c>
    3b44:	e5843603          	ld	a2,-424(s0)
    3b48:	00001537          	lui	a0,0x1
    3b4c:	40a40533          	sub	a0,s0,a0
    3b50:	7a053583          	ld	a1,1952(a0) # 17a0 <.LBB78_5+0x58>
    3b54:	00b60633          	add	a2,a2,a1
    3b58:	e6043683          	ld	a3,-416(s0)
    3b5c:	40f686bb          	subw	a3,a3,a5
    3b60:	00d6063b          	addw	a2,a2,a3
    3b64:	400005b7          	lui	a1,0x40000
    3b68:	00001537          	lui	a0,0x1
    3b6c:	40a40533          	sub	a0,s0,a0
    3b70:	fcc53c23          	sd	a2,-40(a0) # fd8 <.LBB78_3+0xd84>
    3b74:	00065463          	bgez	a2,3b7c <.LBB78_78>
    3b78:	c00005b7          	lui	a1,0xc0000

0000000000003b7c <.LBB78_78>:
    3b7c:	00001537          	lui	a0,0x1
    3b80:	40a40533          	sub	a0,s0,a0
    3b84:	fcb53823          	sd	a1,-48(a0) # fd0 <.LBB78_3+0xd7c>
    3b88:	e4843603          	ld	a2,-440(s0)
    3b8c:	00001537          	lui	a0,0x1
    3b90:	40a40533          	sub	a0,s0,a0
    3b94:	7a853583          	ld	a1,1960(a0) # 17a8 <.LBB78_5+0x60>
    3b98:	00b60633          	add	a2,a2,a1
    3b9c:	e5043683          	ld	a3,-432(s0)
    3ba0:	40f686bb          	subw	a3,a3,a5
    3ba4:	00d6063b          	addw	a2,a2,a3
    3ba8:	400005b7          	lui	a1,0x40000
    3bac:	00001537          	lui	a0,0x1
    3bb0:	40a40533          	sub	a0,s0,a0
    3bb4:	fec53423          	sd	a2,-24(a0) # fe8 <.LBB78_3+0xd94>
    3bb8:	00065463          	bgez	a2,3bc0 <.LBB78_80>
    3bbc:	c00005b7          	lui	a1,0xc0000

0000000000003bc0 <.LBB78_80>:
    3bc0:	00001537          	lui	a0,0x1
    3bc4:	40a40533          	sub	a0,s0,a0
    3bc8:	feb53023          	sd	a1,-32(a0) # fe0 <.LBB78_3+0xd8c>
    3bcc:	00001537          	lui	a0,0x1
    3bd0:	40a40533          	sub	a0,s0,a0
    3bd4:	6c053603          	ld	a2,1728(a0) # 16c0 <.LBB78_4+0x510>
    3bd8:	00001537          	lui	a0,0x1
    3bdc:	40a40533          	sub	a0,s0,a0
    3be0:	7b053583          	ld	a1,1968(a0) # 17b0 <.LBB78_5+0x68>
    3be4:	00b60633          	add	a2,a2,a1
    3be8:	00001537          	lui	a0,0x1
    3bec:	40a40533          	sub	a0,s0,a0
    3bf0:	6c853683          	ld	a3,1736(a0) # 16c8 <.LBB78_4+0x518>
    3bf4:	40f686bb          	subw	a3,a3,a5
    3bf8:	00d6063b          	addw	a2,a2,a3
    3bfc:	400005b7          	lui	a1,0x40000
    3c00:	00001537          	lui	a0,0x1
    3c04:	40a40533          	sub	a0,s0,a0
    3c08:	fec53c23          	sd	a2,-8(a0) # ff8 <.LBB78_3+0xda4>
    3c0c:	00065463          	bgez	a2,3c14 <.LBB78_82>
    3c10:	c00005b7          	lui	a1,0xc0000

0000000000003c14 <.LBB78_82>:
    3c14:	00001537          	lui	a0,0x1
    3c18:	40a40533          	sub	a0,s0,a0
    3c1c:	feb53823          	sd	a1,-16(a0) # ff0 <.LBB78_3+0xd9c>
    3c20:	00001537          	lui	a0,0x1
    3c24:	40a40533          	sub	a0,s0,a0
    3c28:	6a853603          	ld	a2,1704(a0) # 16a8 <.LBB78_4+0x4f8>
    3c2c:	00001537          	lui	a0,0x1
    3c30:	40a40533          	sub	a0,s0,a0
    3c34:	7b853583          	ld	a1,1976(a0) # 17b8 <.LBB78_5+0x70>
    3c38:	00b60633          	add	a2,a2,a1
    3c3c:	00001537          	lui	a0,0x1
    3c40:	40a40533          	sub	a0,s0,a0
    3c44:	6b853683          	ld	a3,1720(a0) # 16b8 <.LBB78_4+0x508>
    3c48:	40f686bb          	subw	a3,a3,a5
    3c4c:	00d6063b          	addw	a2,a2,a3
    3c50:	400005b7          	lui	a1,0x40000
    3c54:	00001537          	lui	a0,0x1
    3c58:	40a40533          	sub	a0,s0,a0
    3c5c:	00c53423          	sd	a2,8(a0) # 1008 <.LBB78_3+0xdb4>
    3c60:	00065463          	bgez	a2,3c68 <.LBB78_84>
    3c64:	c00005b7          	lui	a1,0xc0000

0000000000003c68 <.LBB78_84>:
    3c68:	00001537          	lui	a0,0x1
    3c6c:	40a40533          	sub	a0,s0,a0
    3c70:	00b53023          	sd	a1,0(a0) # 1000 <.LBB78_3+0xdac>
    3c74:	00001537          	lui	a0,0x1
    3c78:	40a40533          	sub	a0,s0,a0
    3c7c:	69853603          	ld	a2,1688(a0) # 1698 <.LBB78_4+0x4e8>
    3c80:	00001537          	lui	a0,0x1
    3c84:	40a40533          	sub	a0,s0,a0
    3c88:	7c053583          	ld	a1,1984(a0) # 17c0 <.LBB78_5+0x78>
    3c8c:	00b60633          	add	a2,a2,a1
    3c90:	00001537          	lui	a0,0x1
    3c94:	40a40533          	sub	a0,s0,a0
    3c98:	6a053683          	ld	a3,1696(a0) # 16a0 <.LBB78_4+0x4f0>
    3c9c:	40f686bb          	subw	a3,a3,a5
    3ca0:	00d6063b          	addw	a2,a2,a3
    3ca4:	400005b7          	lui	a1,0x40000
    3ca8:	00001537          	lui	a0,0x1
    3cac:	40a40533          	sub	a0,s0,a0
    3cb0:	00c53c23          	sd	a2,24(a0) # 1018 <.LBB78_3+0xdc4>
    3cb4:	00065463          	bgez	a2,3cbc <.LBB78_86>
    3cb8:	c00005b7          	lui	a1,0xc0000

0000000000003cbc <.LBB78_86>:
    3cbc:	00001537          	lui	a0,0x1
    3cc0:	40a40533          	sub	a0,s0,a0
    3cc4:	00b53823          	sd	a1,16(a0) # 1010 <.LBB78_3+0xdbc>
    3cc8:	00001537          	lui	a0,0x1
    3ccc:	40a40533          	sub	a0,s0,a0
    3cd0:	6d053603          	ld	a2,1744(a0) # 16d0 <.LBB78_4+0x520>
    3cd4:	00001537          	lui	a0,0x1
    3cd8:	40a40533          	sub	a0,s0,a0
    3cdc:	7c853583          	ld	a1,1992(a0) # 17c8 <.LBB78_5+0x80>
    3ce0:	00b60633          	add	a2,a2,a1
    3ce4:	00001537          	lui	a0,0x1
    3ce8:	40a40533          	sub	a0,s0,a0
    3cec:	6d853683          	ld	a3,1752(a0) # 16d8 <.LBB78_4+0x528>
    3cf0:	40f686bb          	subw	a3,a3,a5
    3cf4:	00d6063b          	addw	a2,a2,a3
    3cf8:	400005b7          	lui	a1,0x40000
    3cfc:	00001537          	lui	a0,0x1
    3d00:	40a40533          	sub	a0,s0,a0
    3d04:	02c53423          	sd	a2,40(a0) # 1028 <.LBB78_3+0xdd4>
    3d08:	00065463          	bgez	a2,3d10 <.LBB78_88>
    3d0c:	c00005b7          	lui	a1,0xc0000

0000000000003d10 <.LBB78_88>:
    3d10:	00001537          	lui	a0,0x1
    3d14:	40a40533          	sub	a0,s0,a0
    3d18:	02b53023          	sd	a1,32(a0) # 1020 <.LBB78_3+0xdcc>
    3d1c:	00001537          	lui	a0,0x1
    3d20:	40a40533          	sub	a0,s0,a0
    3d24:	6b053603          	ld	a2,1712(a0) # 16b0 <.LBB78_4+0x500>
    3d28:	00001537          	lui	a0,0x1
    3d2c:	40a40533          	sub	a0,s0,a0
    3d30:	7d053583          	ld	a1,2000(a0) # 17d0 <.LBB78_5+0x88>
    3d34:	00b60633          	add	a2,a2,a1
    3d38:	eb843683          	ld	a3,-328(s0)
    3d3c:	40f686bb          	subw	a3,a3,a5
    3d40:	00d6063b          	addw	a2,a2,a3
    3d44:	400005b7          	lui	a1,0x40000
    3d48:	00001537          	lui	a0,0x1
    3d4c:	40a40533          	sub	a0,s0,a0
    3d50:	02c53c23          	sd	a2,56(a0) # 1038 <.LBB78_3+0xde4>
    3d54:	00065463          	bgez	a2,3d5c <.LBB78_90>
    3d58:	c00005b7          	lui	a1,0xc0000

0000000000003d5c <.LBB78_90>:
    3d5c:	00001537          	lui	a0,0x1
    3d60:	40a40533          	sub	a0,s0,a0
    3d64:	02b53823          	sd	a1,48(a0) # 1030 <.LBB78_3+0xddc>
    3d68:	00001537          	lui	a0,0x1
    3d6c:	40a40533          	sub	a0,s0,a0
    3d70:	7d853603          	ld	a2,2008(a0) # 17d8 <.LBB78_5+0x90>
    3d74:	00001537          	lui	a0,0x1
    3d78:	40a40533          	sub	a0,s0,a0
    3d7c:	6e053583          	ld	a1,1760(a0) # 16e0 <.LBB78_4+0x530>
    3d80:	00c58633          	add	a2,a1,a2
    3d84:	e9843683          	ld	a3,-360(s0)
    3d88:	40f686bb          	subw	a3,a3,a5
    3d8c:	00d6063b          	addw	a2,a2,a3
    3d90:	400005b7          	lui	a1,0x40000
    3d94:	00001537          	lui	a0,0x1
    3d98:	40a40533          	sub	a0,s0,a0
    3d9c:	04c53423          	sd	a2,72(a0) # 1048 <.LBB78_3+0xdf4>
    3da0:	00065463          	bgez	a2,3da8 <.LBB78_92>
    3da4:	c00005b7          	lui	a1,0xc0000

0000000000003da8 <.LBB78_92>:
    3da8:	00001537          	lui	a0,0x1
    3dac:	40a40533          	sub	a0,s0,a0
    3db0:	04b53023          	sd	a1,64(a0) # 1040 <.LBB78_3+0xdec>
    3db4:	00001537          	lui	a0,0x1
    3db8:	40a40533          	sub	a0,s0,a0
    3dbc:	7e053603          	ld	a2,2016(a0) # 17e0 <.LBB78_5+0x98>
    3dc0:	00001537          	lui	a0,0x1
    3dc4:	40a40533          	sub	a0,s0,a0
    3dc8:	6e853583          	ld	a1,1768(a0) # 16e8 <.LBB78_4+0x538>
    3dcc:	00c58633          	add	a2,a1,a2
    3dd0:	ea043683          	ld	a3,-352(s0)
    3dd4:	40f686bb          	subw	a3,a3,a5
    3dd8:	00d6063b          	addw	a2,a2,a3
    3ddc:	400005b7          	lui	a1,0x40000
    3de0:	00001537          	lui	a0,0x1
    3de4:	40a40533          	sub	a0,s0,a0
    3de8:	04c53c23          	sd	a2,88(a0) # 1058 <.LBB78_3+0xe04>
    3dec:	00065463          	bgez	a2,3df4 <.LBB78_94>
    3df0:	c00005b7          	lui	a1,0xc0000

0000000000003df4 <.LBB78_94>:
    3df4:	00001537          	lui	a0,0x1
    3df8:	40a40533          	sub	a0,s0,a0
    3dfc:	04b53823          	sd	a1,80(a0) # 1050 <.LBB78_3+0xdfc>
    3e00:	00001537          	lui	a0,0x1
    3e04:	40a40533          	sub	a0,s0,a0
    3e08:	7e853603          	ld	a2,2024(a0) # 17e8 <.LBB78_5+0xa0>
    3e0c:	00c08633          	add	a2,ra,a2
    3e10:	ea843683          	ld	a3,-344(s0)
    3e14:	40f686bb          	subw	a3,a3,a5
    3e18:	00d6063b          	addw	a2,a2,a3
    3e1c:	400005b7          	lui	a1,0x40000
    3e20:	00001537          	lui	a0,0x1
    3e24:	40a40533          	sub	a0,s0,a0
    3e28:	06c53423          	sd	a2,104(a0) # 1068 <.LBB78_3+0xe14>
    3e2c:	00065463          	bgez	a2,3e34 <.LBB78_96>
    3e30:	c00005b7          	lui	a1,0xc0000

0000000000003e34 <.LBB78_96>:
    3e34:	00001537          	lui	a0,0x1
    3e38:	40a40533          	sub	a0,s0,a0
    3e3c:	06b53023          	sd	a1,96(a0) # 1060 <.LBB78_3+0xe0c>
    3e40:	00001537          	lui	a0,0x1
    3e44:	40a40533          	sub	a0,s0,a0
    3e48:	7f053603          	ld	a2,2032(a0) # 17f0 <.LBB78_5+0xa8>
    3e4c:	00cd8633          	add	a2,s11,a2
    3e50:	eb043683          	ld	a3,-336(s0)
    3e54:	40f686bb          	subw	a3,a3,a5
    3e58:	00d6063b          	addw	a2,a2,a3
    3e5c:	400005b7          	lui	a1,0x40000
    3e60:	00001537          	lui	a0,0x1
    3e64:	40a40533          	sub	a0,s0,a0
    3e68:	06c53c23          	sd	a2,120(a0) # 1078 <.LBB78_3+0xe24>
    3e6c:	00065463          	bgez	a2,3e74 <.LBB78_98>
    3e70:	c00005b7          	lui	a1,0xc0000

0000000000003e74 <.LBB78_98>:
    3e74:	00001537          	lui	a0,0x1
    3e78:	40a40533          	sub	a0,s0,a0
    3e7c:	06b53823          	sd	a1,112(a0) # 1070 <.LBB78_3+0xe1c>
    3e80:	00001537          	lui	a0,0x1
    3e84:	40a40533          	sub	a0,s0,a0
    3e88:	7f853603          	ld	a2,2040(a0) # 17f8 <.LBB78_5+0xb0>
    3e8c:	00cd0633          	add	a2,s10,a2
    3e90:	ec043683          	ld	a3,-320(s0)
    3e94:	40f686bb          	subw	a3,a3,a5
    3e98:	00d6063b          	addw	a2,a2,a3
    3e9c:	400005b7          	lui	a1,0x40000
    3ea0:	00001537          	lui	a0,0x1
    3ea4:	40a40533          	sub	a0,s0,a0
    3ea8:	08c53423          	sd	a2,136(a0) # 1088 <.LBB78_3+0xe34>
    3eac:	00065463          	bgez	a2,3eb4 <.LBB78_100>
    3eb0:	c00005b7          	lui	a1,0xc0000

0000000000003eb4 <.LBB78_100>:
    3eb4:	00001537          	lui	a0,0x1
    3eb8:	40a40533          	sub	a0,s0,a0
    3ebc:	08b53023          	sd	a1,128(a0) # 1080 <.LBB78_3+0xe2c>
    3ec0:	80043603          	ld	a2,-2048(s0)
    3ec4:	00cc8633          	add	a2,s9,a2
    3ec8:	ec843683          	ld	a3,-312(s0)
    3ecc:	40f686bb          	subw	a3,a3,a5
    3ed0:	00d6063b          	addw	a2,a2,a3
    3ed4:	400005b7          	lui	a1,0x40000
    3ed8:	00001537          	lui	a0,0x1
    3edc:	40a40533          	sub	a0,s0,a0
    3ee0:	08c53c23          	sd	a2,152(a0) # 1098 <.LBB78_3+0xe44>
    3ee4:	00065463          	bgez	a2,3eec <.LBB78_102>
    3ee8:	c00005b7          	lui	a1,0xc0000

0000000000003eec <.LBB78_102>:
    3eec:	00001537          	lui	a0,0x1
    3ef0:	40a40533          	sub	a0,s0,a0
    3ef4:	08b53823          	sd	a1,144(a0) # 1090 <.LBB78_3+0xe3c>
    3ef8:	80843603          	ld	a2,-2040(s0)
    3efc:	00001537          	lui	a0,0x1
    3f00:	40a40533          	sub	a0,s0,a0
    3f04:	71053583          	ld	a1,1808(a0) # 1710 <.LBB78_4+0x560>
    3f08:	00c58633          	add	a2,a1,a2
    3f0c:	f1043683          	ld	a3,-240(s0)
    3f10:	40f686bb          	subw	a3,a3,a5
    3f14:	00d6063b          	addw	a2,a2,a3
    3f18:	400005b7          	lui	a1,0x40000
    3f1c:	00001537          	lui	a0,0x1
    3f20:	40a40533          	sub	a0,s0,a0
    3f24:	0ac53423          	sd	a2,168(a0) # 10a8 <.LBB78_3+0xe54>
    3f28:	00065463          	bgez	a2,3f30 <.LBB78_104>
    3f2c:	c00005b7          	lui	a1,0xc0000

0000000000003f30 <.LBB78_104>:
    3f30:	00001537          	lui	a0,0x1
    3f34:	40a40533          	sub	a0,s0,a0
    3f38:	0ab53023          	sd	a1,160(a0) # 10a0 <.LBB78_3+0xe4c>
    3f3c:	81043603          	ld	a2,-2032(s0)
    3f40:	00001537          	lui	a0,0x1
    3f44:	40a40533          	sub	a0,s0,a0
    3f48:	71853583          	ld	a1,1816(a0) # 1718 <.LBB78_4+0x568>
    3f4c:	00c58633          	add	a2,a1,a2
    3f50:	f1843683          	ld	a3,-232(s0)
    3f54:	40f686bb          	subw	a3,a3,a5
    3f58:	00d6063b          	addw	a2,a2,a3
    3f5c:	400005b7          	lui	a1,0x40000
    3f60:	00001537          	lui	a0,0x1
    3f64:	40a40533          	sub	a0,s0,a0
    3f68:	0ac53c23          	sd	a2,184(a0) # 10b8 <.LBB78_3+0xe64>
    3f6c:	00065463          	bgez	a2,3f74 <.LBB78_106>
    3f70:	c00005b7          	lui	a1,0xc0000

0000000000003f74 <.LBB78_106>:
    3f74:	00001537          	lui	a0,0x1
    3f78:	40a40533          	sub	a0,s0,a0
    3f7c:	0ab53823          	sd	a1,176(a0) # 10b0 <.LBB78_3+0xe5c>
    3f80:	81843603          	ld	a2,-2024(s0)
    3f84:	00cb0633          	add	a2,s6,a2
    3f88:	f2043683          	ld	a3,-224(s0)
    3f8c:	40f686bb          	subw	a3,a3,a5
    3f90:	00d6063b          	addw	a2,a2,a3
    3f94:	400005b7          	lui	a1,0x40000
    3f98:	00001537          	lui	a0,0x1
    3f9c:	40a40533          	sub	a0,s0,a0
    3fa0:	0cc53423          	sd	a2,200(a0) # 10c8 <.LBB78_3+0xe74>
    3fa4:	00065463          	bgez	a2,3fac <.LBB78_108>
    3fa8:	c00005b7          	lui	a1,0xc0000

0000000000003fac <.LBB78_108>:
    3fac:	00001537          	lui	a0,0x1
    3fb0:	40a40533          	sub	a0,s0,a0
    3fb4:	0cb53023          	sd	a1,192(a0) # 10c0 <.LBB78_3+0xe6c>
    3fb8:	82043603          	ld	a2,-2016(s0)
    3fbc:	00ca8633          	add	a2,s5,a2
    3fc0:	f2843683          	ld	a3,-216(s0)
    3fc4:	40f686bb          	subw	a3,a3,a5
    3fc8:	00d6063b          	addw	a2,a2,a3
    3fcc:	400005b7          	lui	a1,0x40000
    3fd0:	00001537          	lui	a0,0x1
    3fd4:	40a40533          	sub	a0,s0,a0
    3fd8:	0cc53c23          	sd	a2,216(a0) # 10d8 <.LBB78_3+0xe84>
    3fdc:	00065463          	bgez	a2,3fe4 <.LBB78_110>
    3fe0:	c00005b7          	lui	a1,0xc0000

0000000000003fe4 <.LBB78_110>:
    3fe4:	00001537          	lui	a0,0x1
    3fe8:	40a40533          	sub	a0,s0,a0
    3fec:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB78_3+0xe7c>
    3ff0:	82843603          	ld	a2,-2008(s0)
    3ff4:	00ca0633          	add	a2,s4,a2
    3ff8:	f3043683          	ld	a3,-208(s0)
    3ffc:	40f686bb          	subw	a3,a3,a5
    4000:	00d6063b          	addw	a2,a2,a3
    4004:	400005b7          	lui	a1,0x40000
    4008:	00001537          	lui	a0,0x1
    400c:	40a40533          	sub	a0,s0,a0
    4010:	0ec53423          	sd	a2,232(a0) # 10e8 <.LBB78_3+0xe94>
    4014:	00065463          	bgez	a2,401c <.LBB78_112>
    4018:	c00005b7          	lui	a1,0xc0000

000000000000401c <.LBB78_112>:
    401c:	00001537          	lui	a0,0x1
    4020:	40a40533          	sub	a0,s0,a0
    4024:	0eb53023          	sd	a1,224(a0) # 10e0 <.LBB78_3+0xe8c>
    4028:	83043603          	ld	a2,-2000(s0)
    402c:	00c98633          	add	a2,s3,a2
    4030:	f3843683          	ld	a3,-200(s0)
    4034:	40f686bb          	subw	a3,a3,a5
    4038:	00d6063b          	addw	a2,a2,a3
    403c:	400005b7          	lui	a1,0x40000
    4040:	00001537          	lui	a0,0x1
    4044:	40a40533          	sub	a0,s0,a0
    4048:	0ec53c23          	sd	a2,248(a0) # 10f8 <.LBB78_3+0xea4>
    404c:	00065463          	bgez	a2,4054 <.LBB78_114>
    4050:	c00005b7          	lui	a1,0xc0000

0000000000004054 <.LBB78_114>:
    4054:	00001537          	lui	a0,0x1
    4058:	40a40533          	sub	a0,s0,a0
    405c:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB78_3+0xe9c>
    4060:	83843603          	ld	a2,-1992(s0)
    4064:	00c90633          	add	a2,s2,a2
    4068:	f4043683          	ld	a3,-192(s0)
    406c:	40f686bb          	subw	a3,a3,a5
    4070:	00d6063b          	addw	a2,a2,a3
    4074:	400005b7          	lui	a1,0x40000
    4078:	00001537          	lui	a0,0x1
    407c:	40a40533          	sub	a0,s0,a0
    4080:	10c53423          	sd	a2,264(a0) # 1108 <.LBB78_3+0xeb4>
    4084:	00065463          	bgez	a2,408c <.LBB78_116>
    4088:	c00005b7          	lui	a1,0xc0000

000000000000408c <.LBB78_116>:
    408c:	00001537          	lui	a0,0x1
    4090:	40a40533          	sub	a0,s0,a0
    4094:	10b53023          	sd	a1,256(a0) # 1100 <.LBB78_3+0xeac>
    4098:	84043603          	ld	a2,-1984(s0)
    409c:	00c48633          	add	a2,s1,a2
    40a0:	f4843683          	ld	a3,-184(s0)
    40a4:	40f686bb          	subw	a3,a3,a5
    40a8:	00d6063b          	addw	a2,a2,a3
    40ac:	400005b7          	lui	a1,0x40000
    40b0:	00001537          	lui	a0,0x1
    40b4:	40a40533          	sub	a0,s0,a0
    40b8:	10c53c23          	sd	a2,280(a0) # 1118 <.LBB78_3+0xec4>
    40bc:	00065463          	bgez	a2,40c4 <.LBB78_118>
    40c0:	c00005b7          	lui	a1,0xc0000

00000000000040c4 <.LBB78_118>:
    40c4:	00001537          	lui	a0,0x1
    40c8:	40a40533          	sub	a0,s0,a0
    40cc:	10b53823          	sd	a1,272(a0) # 1110 <.LBB78_3+0xebc>
    40d0:	84843603          	ld	a2,-1976(s0)
    40d4:	00cf8633          	add	a2,t6,a2
    40d8:	f5043683          	ld	a3,-176(s0)
    40dc:	40f686bb          	subw	a3,a3,a5
    40e0:	00d6063b          	addw	a2,a2,a3
    40e4:	400005b7          	lui	a1,0x40000
    40e8:	00001537          	lui	a0,0x1
    40ec:	40a40533          	sub	a0,s0,a0
    40f0:	12c53423          	sd	a2,296(a0) # 1128 <.LBB78_3+0xed4>
    40f4:	00065463          	bgez	a2,40fc <.LBB78_120>
    40f8:	c00005b7          	lui	a1,0xc0000

00000000000040fc <.LBB78_120>:
    40fc:	00001537          	lui	a0,0x1
    4100:	40a40533          	sub	a0,s0,a0
    4104:	12b53023          	sd	a1,288(a0) # 1120 <.LBB78_3+0xecc>
    4108:	85043603          	ld	a2,-1968(s0)
    410c:	00cf0633          	add	a2,t5,a2
    4110:	f5843683          	ld	a3,-168(s0)
    4114:	40f686bb          	subw	a3,a3,a5
    4118:	00d6063b          	addw	a2,a2,a3
    411c:	400005b7          	lui	a1,0x40000
    4120:	84c43823          	sd	a2,-1968(s0)
    4124:	00065463          	bgez	a2,412c <.LBB78_122>
    4128:	c00005b7          	lui	a1,0xc0000

000000000000412c <.LBB78_122>:
    412c:	00001537          	lui	a0,0x1
    4130:	40a40533          	sub	a0,s0,a0
    4134:	12b53823          	sd	a1,304(a0) # 1130 <.LBB78_3+0xedc>
    4138:	85843603          	ld	a2,-1960(s0)
    413c:	00ce8633          	add	a2,t4,a2
    4140:	f6043683          	ld	a3,-160(s0)
    4144:	40f686bb          	subw	a3,a3,a5
    4148:	00d6063b          	addw	a2,a2,a3
    414c:	400005b7          	lui	a1,0x40000
    4150:	80c43c23          	sd	a2,-2024(s0)
    4154:	00065463          	bgez	a2,415c <.LBB78_124>
    4158:	c00005b7          	lui	a1,0xc0000

000000000000415c <.LBB78_124>:
    415c:	00001537          	lui	a0,0x1
    4160:	40a40533          	sub	a0,s0,a0
    4164:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB78_3+0xee4>
    4168:	86043603          	ld	a2,-1952(s0)
    416c:	00ce0633          	add	a2,t3,a2
    4170:	f6843683          	ld	a3,-152(s0)
    4174:	40f686bb          	subw	a3,a3,a5
    4178:	00d6063b          	addw	a2,a2,a3
    417c:	400005b7          	lui	a1,0x40000
    4180:	00001537          	lui	a0,0x1
    4184:	40a40533          	sub	a0,s0,a0
    4188:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB78_5+0x98>
    418c:	00065463          	bgez	a2,4194 <.LBB78_126>
    4190:	c00005b7          	lui	a1,0xc0000

0000000000004194 <.LBB78_126>:
    4194:	00001537          	lui	a0,0x1
    4198:	40a40533          	sub	a0,s0,a0
    419c:	14b53023          	sd	a1,320(a0) # 1140 <.LBB78_3+0xeec>
    41a0:	86843603          	ld	a2,-1944(s0)
    41a4:	00001537          	lui	a0,0x1
    41a8:	40a40533          	sub	a0,s0,a0
    41ac:	77053583          	ld	a1,1904(a0) # 1770 <.LBB78_5+0x28>
    41b0:	00c58633          	add	a2,a1,a2
    41b4:	f7043683          	ld	a3,-144(s0)
    41b8:	40f686bb          	subw	a3,a3,a5
    41bc:	00d6063b          	addw	a2,a2,a3
    41c0:	400005b7          	lui	a1,0x40000
    41c4:	00001537          	lui	a0,0x1
    41c8:	40a40533          	sub	a0,s0,a0
    41cc:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB78_5+0x60>
    41d0:	00065463          	bgez	a2,41d8 <.LBB78_128>
    41d4:	c00005b7          	lui	a1,0xc0000

00000000000041d8 <.LBB78_128>:
    41d8:	00001537          	lui	a0,0x1
    41dc:	40a40533          	sub	a0,s0,a0
    41e0:	14b53423          	sd	a1,328(a0) # 1148 <.LBB78_3+0xef4>
    41e4:	87043603          	ld	a2,-1936(s0)
    41e8:	00c30633          	add	a2,t1,a2
    41ec:	f7843683          	ld	a3,-136(s0)
    41f0:	40f686bb          	subw	a3,a3,a5
    41f4:	00d6063b          	addw	a2,a2,a3
    41f8:	400005b7          	lui	a1,0x40000
    41fc:	00001537          	lui	a0,0x1
    4200:	40a40533          	sub	a0,s0,a0
    4204:	76c53c23          	sd	a2,1912(a0) # 1778 <.LBB78_5+0x30>
    4208:	00065463          	bgez	a2,4210 <.LBB78_130>
    420c:	c00005b7          	lui	a1,0xc0000

0000000000004210 <.LBB78_130>:
    4210:	00001537          	lui	a0,0x1
    4214:	40a40533          	sub	a0,s0,a0
    4218:	14b53823          	sd	a1,336(a0) # 1150 <.LBB78_3+0xefc>
    421c:	87843603          	ld	a2,-1928(s0)
    4220:	00c88633          	add	a2,a7,a2
    4224:	f8043683          	ld	a3,-128(s0)
    4228:	40f686bb          	subw	a3,a3,a5
    422c:	00d6063b          	addw	a2,a2,a3
    4230:	400005b7          	lui	a1,0x40000
    4234:	00001537          	lui	a0,0x1
    4238:	40a40533          	sub	a0,s0,a0
    423c:	16c53023          	sd	a2,352(a0) # 1160 <.LBB78_3+0xf0c>
    4240:	00065463          	bgez	a2,4248 <.LBB78_132>
    4244:	c00005b7          	lui	a1,0xc0000

0000000000004248 <.LBB78_132>:
    4248:	00001537          	lui	a0,0x1
    424c:	40a40533          	sub	a0,s0,a0
    4250:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB78_3+0xf04>
    4254:	88043603          	ld	a2,-1920(s0)
    4258:	00c38633          	add	a2,t2,a2
    425c:	f8843683          	ld	a3,-120(s0)
    4260:	40f686bb          	subw	a3,a3,a5
    4264:	00d6063b          	addw	a2,a2,a3
    4268:	400005b7          	lui	a1,0x40000
    426c:	00001537          	lui	a0,0x1
    4270:	40a40533          	sub	a0,s0,a0
    4274:	16c53823          	sd	a2,368(a0) # 1170 <.LBB78_3+0xf1c>
    4278:	00065463          	bgez	a2,4280 <.LBB78_134>
    427c:	c00005b7          	lui	a1,0xc0000

0000000000004280 <.LBB78_134>:
    4280:	00001537          	lui	a0,0x1
    4284:	40a40533          	sub	a0,s0,a0
    4288:	16b53423          	sd	a1,360(a0) # 1168 <.LBB78_3+0xf14>
    428c:	e8843603          	ld	a2,-376(s0)
    4290:	00e60633          	add	a2,a2,a4
    4294:	00001537          	lui	a0,0x1
    4298:	40a40533          	sub	a0,s0,a0
    429c:	65053503          	ld	a0,1616(a0) # 1650 <.LBB78_4+0x4a0>
    42a0:	03050733          	mul	a4,a0,a6
    42a4:	e9043503          	ld	a0,-368(s0)
    42a8:	40e5053b          	subw	a0,a0,a4
    42ac:	00a6053b          	addw	a0,a2,a0
    42b0:	400005b7          	lui	a1,0x40000
    42b4:	e3043783          	ld	a5,-464(s0)
    42b8:	00001637          	lui	a2,0x1
    42bc:	40c40633          	sub	a2,s0,a2
    42c0:	18a63023          	sd	a0,384(a2) # 1180 <.LBB78_3+0xf2c>
    42c4:	98843683          	ld	a3,-1656(s0)
    42c8:	00055463          	bgez	a0,42d0 <.LBB78_136>
    42cc:	c00005b7          	lui	a1,0xc0000

00000000000042d0 <.LBB78_136>:
    42d0:	00001537          	lui	a0,0x1
    42d4:	40a40533          	sub	a0,s0,a0
    42d8:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB78_3+0xf24>
    42dc:	89043503          	ld	a0,-1904(s0)
    42e0:	e7843583          	ld	a1,-392(s0)
    42e4:	00a58533          	add	a0,a1,a0
    42e8:	e8043603          	ld	a2,-384(s0)
    42ec:	40e6063b          	subw	a2,a2,a4
    42f0:	00c5053b          	addw	a0,a0,a2
    42f4:	400005b7          	lui	a1,0x40000
    42f8:	00001637          	lui	a2,0x1
    42fc:	40c40633          	sub	a2,s0,a2
    4300:	18a63823          	sd	a0,400(a2) # 1190 <.LBB78_3+0xf3c>
    4304:	00055463          	bgez	a0,430c <.LBB78_138>
    4308:	c00005b7          	lui	a1,0xc0000

000000000000430c <.LBB78_138>:
    430c:	00001537          	lui	a0,0x1
    4310:	40a40533          	sub	a0,s0,a0
    4314:	18b53423          	sd	a1,392(a0) # 1188 <.LBB78_3+0xf34>
    4318:	89843503          	ld	a0,-1896(s0)
    431c:	e6843583          	ld	a1,-408(s0)
    4320:	00a58533          	add	a0,a1,a0
    4324:	e7043603          	ld	a2,-400(s0)
    4328:	40e6063b          	subw	a2,a2,a4
    432c:	00c5053b          	addw	a0,a0,a2
    4330:	400005b7          	lui	a1,0x40000
    4334:	00001637          	lui	a2,0x1
    4338:	40c40633          	sub	a2,s0,a2
    433c:	1aa63023          	sd	a0,416(a2) # 11a0 <.LBB78_3+0xf4c>
    4340:	00055463          	bgez	a0,4348 <.LBB78_140>
    4344:	c00005b7          	lui	a1,0xc0000

0000000000004348 <.LBB78_140>:
    4348:	00001537          	lui	a0,0x1
    434c:	40a40533          	sub	a0,s0,a0
    4350:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB78_3+0xf44>
    4354:	8a043503          	ld	a0,-1888(s0)
    4358:	e5843583          	ld	a1,-424(s0)
    435c:	00a58533          	add	a0,a1,a0
    4360:	e6043603          	ld	a2,-416(s0)
    4364:	40e6063b          	subw	a2,a2,a4
    4368:	00c5053b          	addw	a0,a0,a2
    436c:	400005b7          	lui	a1,0x40000
    4370:	00001637          	lui	a2,0x1
    4374:	40c40633          	sub	a2,s0,a2
    4378:	1aa63823          	sd	a0,432(a2) # 11b0 <.LBB78_4>
    437c:	00055463          	bgez	a0,4384 <.LBB78_142>
    4380:	c00005b7          	lui	a1,0xc0000

0000000000004384 <.LBB78_142>:
    4384:	00001537          	lui	a0,0x1
    4388:	40a40533          	sub	a0,s0,a0
    438c:	1ab53423          	sd	a1,424(a0) # 11a8 <.LBB78_3+0xf54>
    4390:	8a843503          	ld	a0,-1880(s0)
    4394:	e4843583          	ld	a1,-440(s0)
    4398:	00a58533          	add	a0,a1,a0
    439c:	e5043603          	ld	a2,-432(s0)
    43a0:	40e6063b          	subw	a2,a2,a4
    43a4:	00c5053b          	addw	a0,a0,a2
    43a8:	400005b7          	lui	a1,0x40000
    43ac:	00001637          	lui	a2,0x1
    43b0:	40c40633          	sub	a2,s0,a2
    43b4:	1ca63023          	sd	a0,448(a2) # 11c0 <.LBB78_4+0x10>
    43b8:	00055463          	bgez	a0,43c0 <.LBB78_144>
    43bc:	c00005b7          	lui	a1,0xc0000

00000000000043c0 <.LBB78_144>:
    43c0:	00001537          	lui	a0,0x1
    43c4:	40a40533          	sub	a0,s0,a0
    43c8:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB78_4+0x8>
    43cc:	8b043503          	ld	a0,-1872(s0)
    43d0:	000015b7          	lui	a1,0x1
    43d4:	40b405b3          	sub	a1,s0,a1
    43d8:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB78_4+0x510>
    43dc:	00a58533          	add	a0,a1,a0
    43e0:	000015b7          	lui	a1,0x1
    43e4:	40b405b3          	sub	a1,s0,a1
    43e8:	6c85b603          	ld	a2,1736(a1) # 16c8 <.LBB78_4+0x518>
    43ec:	40e6063b          	subw	a2,a2,a4
    43f0:	00c5053b          	addw	a0,a0,a2
    43f4:	400005b7          	lui	a1,0x40000
    43f8:	00001637          	lui	a2,0x1
    43fc:	40c40633          	sub	a2,s0,a2
    4400:	1ca63823          	sd	a0,464(a2) # 11d0 <.LBB78_4+0x20>
    4404:	00055463          	bgez	a0,440c <.LBB78_146>
    4408:	c00005b7          	lui	a1,0xc0000

000000000000440c <.LBB78_146>:
    440c:	00001537          	lui	a0,0x1
    4410:	40a40533          	sub	a0,s0,a0
    4414:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB78_4+0x18>
    4418:	8b843503          	ld	a0,-1864(s0)
    441c:	000015b7          	lui	a1,0x1
    4420:	40b405b3          	sub	a1,s0,a1
    4424:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f8>
    4428:	00a58533          	add	a0,a1,a0
    442c:	000015b7          	lui	a1,0x1
    4430:	40b405b3          	sub	a1,s0,a1
    4434:	6b85b603          	ld	a2,1720(a1) # 16b8 <.LBB78_4+0x508>
    4438:	40e6063b          	subw	a2,a2,a4
    443c:	00c5053b          	addw	a0,a0,a2
    4440:	400005b7          	lui	a1,0x40000
    4444:	00001637          	lui	a2,0x1
    4448:	40c40633          	sub	a2,s0,a2
    444c:	1ea63023          	sd	a0,480(a2) # 11e0 <.LBB78_4+0x30>
    4450:	00055463          	bgez	a0,4458 <.LBB78_148>
    4454:	c00005b7          	lui	a1,0xc0000

0000000000004458 <.LBB78_148>:
    4458:	00001537          	lui	a0,0x1
    445c:	40a40533          	sub	a0,s0,a0
    4460:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB78_4+0x28>
    4464:	8c043503          	ld	a0,-1856(s0)
    4468:	000015b7          	lui	a1,0x1
    446c:	40b405b3          	sub	a1,s0,a1
    4470:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e8>
    4474:	00a58533          	add	a0,a1,a0
    4478:	000015b7          	lui	a1,0x1
    447c:	40b405b3          	sub	a1,s0,a1
    4480:	6a05b603          	ld	a2,1696(a1) # 16a0 <.LBB78_4+0x4f0>
    4484:	40e6063b          	subw	a2,a2,a4
    4488:	00c5053b          	addw	a0,a0,a2
    448c:	400005b7          	lui	a1,0x40000
    4490:	00001637          	lui	a2,0x1
    4494:	40c40633          	sub	a2,s0,a2
    4498:	1ea63823          	sd	a0,496(a2) # 11f0 <.LBB78_4+0x40>
    449c:	00055463          	bgez	a0,44a4 <.LBB78_150>
    44a0:	c00005b7          	lui	a1,0xc0000

00000000000044a4 <.LBB78_150>:
    44a4:	00001537          	lui	a0,0x1
    44a8:	40a40533          	sub	a0,s0,a0
    44ac:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB78_4+0x38>
    44b0:	8c843503          	ld	a0,-1848(s0)
    44b4:	000015b7          	lui	a1,0x1
    44b8:	40b405b3          	sub	a1,s0,a1
    44bc:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x520>
    44c0:	00a58533          	add	a0,a1,a0
    44c4:	000015b7          	lui	a1,0x1
    44c8:	40b405b3          	sub	a1,s0,a1
    44cc:	6d85b603          	ld	a2,1752(a1) # 16d8 <.LBB78_4+0x528>
    44d0:	40e6063b          	subw	a2,a2,a4
    44d4:	00c5053b          	addw	a0,a0,a2
    44d8:	400005b7          	lui	a1,0x40000
    44dc:	00001637          	lui	a2,0x1
    44e0:	40c40633          	sub	a2,s0,a2
    44e4:	20a63023          	sd	a0,512(a2) # 1200 <.LBB78_4+0x50>
    44e8:	00055463          	bgez	a0,44f0 <.LBB78_152>
    44ec:	c00005b7          	lui	a1,0xc0000

00000000000044f0 <.LBB78_152>:
    44f0:	00001537          	lui	a0,0x1
    44f4:	40a40533          	sub	a0,s0,a0
    44f8:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB78_4+0x48>
    44fc:	8d043503          	ld	a0,-1840(s0)
    4500:	000015b7          	lui	a1,0x1
    4504:	40b405b3          	sub	a1,s0,a1
    4508:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x500>
    450c:	00a58533          	add	a0,a1,a0
    4510:	eb843603          	ld	a2,-328(s0)
    4514:	40e6063b          	subw	a2,a2,a4
    4518:	00c5053b          	addw	a0,a0,a2
    451c:	400005b7          	lui	a1,0x40000
    4520:	00001637          	lui	a2,0x1
    4524:	40c40633          	sub	a2,s0,a2
    4528:	20a63823          	sd	a0,528(a2) # 1210 <.LBB78_4+0x60>
    452c:	00055463          	bgez	a0,4534 <.LBB78_154>
    4530:	c00005b7          	lui	a1,0xc0000

0000000000004534 <.LBB78_154>:
    4534:	00001537          	lui	a0,0x1
    4538:	40a40533          	sub	a0,s0,a0
    453c:	20b53423          	sd	a1,520(a0) # 1208 <.LBB78_4+0x58>
    4540:	8d843503          	ld	a0,-1832(s0)
    4544:	000015b7          	lui	a1,0x1
    4548:	40b405b3          	sub	a1,s0,a1
    454c:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x530>
    4550:	00a58533          	add	a0,a1,a0
    4554:	e9843603          	ld	a2,-360(s0)
    4558:	40e6063b          	subw	a2,a2,a4
    455c:	00c5053b          	addw	a0,a0,a2
    4560:	400005b7          	lui	a1,0x40000
    4564:	00001637          	lui	a2,0x1
    4568:	40c40633          	sub	a2,s0,a2
    456c:	22a63023          	sd	a0,544(a2) # 1220 <.LBB78_4+0x70>
    4570:	00055463          	bgez	a0,4578 <.LBB78_156>
    4574:	c00005b7          	lui	a1,0xc0000

0000000000004578 <.LBB78_156>:
    4578:	00001537          	lui	a0,0x1
    457c:	40a40533          	sub	a0,s0,a0
    4580:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB78_4+0x68>
    4584:	8e043503          	ld	a0,-1824(s0)
    4588:	000015b7          	lui	a1,0x1
    458c:	40b405b3          	sub	a1,s0,a1
    4590:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x538>
    4594:	00a58533          	add	a0,a1,a0
    4598:	ea043603          	ld	a2,-352(s0)
    459c:	40e6063b          	subw	a2,a2,a4
    45a0:	00c5053b          	addw	a0,a0,a2
    45a4:	400005b7          	lui	a1,0x40000
    45a8:	00001637          	lui	a2,0x1
    45ac:	40c40633          	sub	a2,s0,a2
    45b0:	22a63823          	sd	a0,560(a2) # 1230 <.LBB78_4+0x80>
    45b4:	00055463          	bgez	a0,45bc <.LBB78_158>
    45b8:	c00005b7          	lui	a1,0xc0000

00000000000045bc <.LBB78_158>:
    45bc:	00001537          	lui	a0,0x1
    45c0:	40a40533          	sub	a0,s0,a0
    45c4:	22b53423          	sd	a1,552(a0) # 1228 <.LBB78_4+0x78>
    45c8:	8e843503          	ld	a0,-1816(s0)
    45cc:	00a08533          	add	a0,ra,a0
    45d0:	ea843603          	ld	a2,-344(s0)
    45d4:	40e6063b          	subw	a2,a2,a4
    45d8:	00c5053b          	addw	a0,a0,a2
    45dc:	400005b7          	lui	a1,0x40000
    45e0:	00001637          	lui	a2,0x1
    45e4:	40c40633          	sub	a2,s0,a2
    45e8:	44a63023          	sd	a0,1088(a2) # 1440 <.LBB78_4+0x290>
    45ec:	00055463          	bgez	a0,45f4 <.LBB78_160>
    45f0:	c00005b7          	lui	a1,0xc0000

00000000000045f4 <.LBB78_160>:
    45f4:	00001537          	lui	a0,0x1
    45f8:	40a40533          	sub	a0,s0,a0
    45fc:	22b53c23          	sd	a1,568(a0) # 1238 <.LBB78_4+0x88>
    4600:	8f043503          	ld	a0,-1808(s0)
    4604:	00ad8533          	add	a0,s11,a0
    4608:	eb043603          	ld	a2,-336(s0)
    460c:	40e6063b          	subw	a2,a2,a4
    4610:	00c5053b          	addw	a0,a0,a2
    4614:	400005b7          	lui	a1,0x40000
    4618:	00001637          	lui	a2,0x1
    461c:	40c40633          	sub	a2,s0,a2
    4620:	40a63823          	sd	a0,1040(a2) # 1410 <.LBB78_4+0x260>
    4624:	00055463          	bgez	a0,462c <.LBB78_162>
    4628:	c00005b7          	lui	a1,0xc0000

000000000000462c <.LBB78_162>:
    462c:	00001537          	lui	a0,0x1
    4630:	40a40533          	sub	a0,s0,a0
    4634:	24b53023          	sd	a1,576(a0) # 1240 <.LBB78_4+0x90>
    4638:	8f843503          	ld	a0,-1800(s0)
    463c:	00ad0533          	add	a0,s10,a0
    4640:	ec043603          	ld	a2,-320(s0)
    4644:	40e6063b          	subw	a2,a2,a4
    4648:	00c5053b          	addw	a0,a0,a2
    464c:	400005b7          	lui	a1,0x40000
    4650:	00001637          	lui	a2,0x1
    4654:	40c40633          	sub	a2,s0,a2
    4658:	3ea63023          	sd	a0,992(a2) # 13e0 <.LBB78_4+0x230>
    465c:	00055463          	bgez	a0,4664 <.LBB78_164>
    4660:	c00005b7          	lui	a1,0xc0000

0000000000004664 <.LBB78_164>:
    4664:	00001537          	lui	a0,0x1
    4668:	40a40533          	sub	a0,s0,a0
    466c:	24b53423          	sd	a1,584(a0) # 1248 <.LBB78_4+0x98>
    4670:	90043503          	ld	a0,-1792(s0)
    4674:	00ac8533          	add	a0,s9,a0
    4678:	ec843603          	ld	a2,-312(s0)
    467c:	40e6063b          	subw	a2,a2,a4
    4680:	00c5053b          	addw	a0,a0,a2
    4684:	400005b7          	lui	a1,0x40000
    4688:	00001637          	lui	a2,0x1
    468c:	40c40633          	sub	a2,s0,a2
    4690:	3aa63423          	sd	a0,936(a2) # 13a8 <.LBB78_4+0x1f8>
    4694:	00055463          	bgez	a0,469c <.LBB78_166>
    4698:	c00005b7          	lui	a1,0xc0000

000000000000469c <.LBB78_166>:
    469c:	00001537          	lui	a0,0x1
    46a0:	40a40533          	sub	a0,s0,a0
    46a4:	24b53823          	sd	a1,592(a0) # 1250 <.LBB78_4+0xa0>
    46a8:	90843503          	ld	a0,-1784(s0)
    46ac:	000015b7          	lui	a1,0x1
    46b0:	40b405b3          	sub	a1,s0,a1
    46b4:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x560>
    46b8:	00a58533          	add	a0,a1,a0
    46bc:	f1043603          	ld	a2,-240(s0)
    46c0:	40e6063b          	subw	a2,a2,a4
    46c4:	00c5053b          	addw	a0,a0,a2
    46c8:	400005b7          	lui	a1,0x40000
    46cc:	00001637          	lui	a2,0x1
    46d0:	40c40633          	sub	a2,s0,a2
    46d4:	36a63823          	sd	a0,880(a2) # 1370 <.LBB78_4+0x1c0>
    46d8:	00055463          	bgez	a0,46e0 <.LBB78_168>
    46dc:	c00005b7          	lui	a1,0xc0000

00000000000046e0 <.LBB78_168>:
    46e0:	00001537          	lui	a0,0x1
    46e4:	40a40533          	sub	a0,s0,a0
    46e8:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB78_4+0xa8>
    46ec:	91043503          	ld	a0,-1776(s0)
    46f0:	000015b7          	lui	a1,0x1
    46f4:	40b405b3          	sub	a1,s0,a1
    46f8:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x568>
    46fc:	00a58533          	add	a0,a1,a0
    4700:	f1843603          	ld	a2,-232(s0)
    4704:	40e6063b          	subw	a2,a2,a4
    4708:	00c5053b          	addw	a0,a0,a2
    470c:	400005b7          	lui	a1,0x40000
    4710:	00001637          	lui	a2,0x1
    4714:	40c40633          	sub	a2,s0,a2
    4718:	32a63c23          	sd	a0,824(a2) # 1338 <.LBB78_4+0x188>
    471c:	00055463          	bgez	a0,4724 <.LBB78_170>
    4720:	c00005b7          	lui	a1,0xc0000

0000000000004724 <.LBB78_170>:
    4724:	00001537          	lui	a0,0x1
    4728:	40a40533          	sub	a0,s0,a0
    472c:	26b53023          	sd	a1,608(a0) # 1260 <.LBB78_4+0xb0>
    4730:	91843503          	ld	a0,-1768(s0)
    4734:	00ab0533          	add	a0,s6,a0
    4738:	f2043603          	ld	a2,-224(s0)
    473c:	40e6063b          	subw	a2,a2,a4
    4740:	00c5053b          	addw	a0,a0,a2
    4744:	400005b7          	lui	a1,0x40000
    4748:	00001637          	lui	a2,0x1
    474c:	40c40633          	sub	a2,s0,a2
    4750:	30a63423          	sd	a0,776(a2) # 1308 <.LBB78_4+0x158>
    4754:	00055463          	bgez	a0,475c <.LBB78_172>
    4758:	c00005b7          	lui	a1,0xc0000

000000000000475c <.LBB78_172>:
    475c:	00001537          	lui	a0,0x1
    4760:	40a40533          	sub	a0,s0,a0
    4764:	26b53423          	sd	a1,616(a0) # 1268 <.LBB78_4+0xb8>
    4768:	92043503          	ld	a0,-1760(s0)
    476c:	00aa8533          	add	a0,s5,a0
    4770:	f2843603          	ld	a2,-216(s0)
    4774:	40e6063b          	subw	a2,a2,a4
    4778:	00c5053b          	addw	a0,a0,a2
    477c:	400005b7          	lui	a1,0x40000
    4780:	00001637          	lui	a2,0x1
    4784:	40c40633          	sub	a2,s0,a2
    4788:	2ca63c23          	sd	a0,728(a2) # 12d8 <.LBB78_4+0x128>
    478c:	00055463          	bgez	a0,4794 <.LBB78_174>
    4790:	c00005b7          	lui	a1,0xc0000

0000000000004794 <.LBB78_174>:
    4794:	00001537          	lui	a0,0x1
    4798:	40a40533          	sub	a0,s0,a0
    479c:	26b53823          	sd	a1,624(a0) # 1270 <.LBB78_4+0xc0>
    47a0:	92843503          	ld	a0,-1752(s0)
    47a4:	00aa0533          	add	a0,s4,a0
    47a8:	f3043603          	ld	a2,-208(s0)
    47ac:	40e6063b          	subw	a2,a2,a4
    47b0:	00c5053b          	addw	a0,a0,a2
    47b4:	400005b7          	lui	a1,0x40000
    47b8:	00001637          	lui	a2,0x1
    47bc:	40c40633          	sub	a2,s0,a2
    47c0:	2aa63023          	sd	a0,672(a2) # 12a0 <.LBB78_4+0xf0>
    47c4:	00055463          	bgez	a0,47cc <.LBB78_176>
    47c8:	c00005b7          	lui	a1,0xc0000

00000000000047cc <.LBB78_176>:
    47cc:	00001537          	lui	a0,0x1
    47d0:	40a40533          	sub	a0,s0,a0
    47d4:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB78_4+0xc8>
    47d8:	93043503          	ld	a0,-1744(s0)
    47dc:	00a98533          	add	a0,s3,a0
    47e0:	f3843603          	ld	a2,-200(s0)
    47e4:	40e6063b          	subw	a2,a2,a4
    47e8:	00c5053b          	addw	a0,a0,a2
    47ec:	400005b7          	lui	a1,0x40000
    47f0:	00001637          	lui	a2,0x1
    47f4:	40c40633          	sub	a2,s0,a2
    47f8:	28a63423          	sd	a0,648(a2) # 1288 <.LBB78_4+0xd8>
    47fc:	00055463          	bgez	a0,4804 <.LBB78_178>
    4800:	c00005b7          	lui	a1,0xc0000

0000000000004804 <.LBB78_178>:
    4804:	00001537          	lui	a0,0x1
    4808:	40a40533          	sub	a0,s0,a0
    480c:	28b53023          	sd	a1,640(a0) # 1280 <.LBB78_4+0xd0>
    4810:	93843503          	ld	a0,-1736(s0)
    4814:	00a90533          	add	a0,s2,a0
    4818:	f4043603          	ld	a2,-192(s0)
    481c:	40e6063b          	subw	a2,a2,a4
    4820:	00c5053b          	addw	a0,a0,a2
    4824:	400005b7          	lui	a1,0x40000
    4828:	00001637          	lui	a2,0x1
    482c:	40c40633          	sub	a2,s0,a2
    4830:	28a63c23          	sd	a0,664(a2) # 1298 <.LBB78_4+0xe8>
    4834:	00055463          	bgez	a0,483c <.LBB78_180>
    4838:	c00005b7          	lui	a1,0xc0000

000000000000483c <.LBB78_180>:
    483c:	00001537          	lui	a0,0x1
    4840:	40a40533          	sub	a0,s0,a0
    4844:	28b53823          	sd	a1,656(a0) # 1290 <.LBB78_4+0xe0>
    4848:	94043503          	ld	a0,-1728(s0)
    484c:	00a48533          	add	a0,s1,a0
    4850:	f4843603          	ld	a2,-184(s0)
    4854:	40e6063b          	subw	a2,a2,a4
    4858:	00c5053b          	addw	a0,a0,a2
    485c:	400005b7          	lui	a1,0x40000
    4860:	00001637          	lui	a2,0x1
    4864:	40c40633          	sub	a2,s0,a2
    4868:	2aa63823          	sd	a0,688(a2) # 12b0 <.LBB78_4+0x100>
    486c:	00055463          	bgez	a0,4874 <.LBB78_182>
    4870:	c00005b7          	lui	a1,0xc0000

0000000000004874 <.LBB78_182>:
    4874:	00001537          	lui	a0,0x1
    4878:	40a40533          	sub	a0,s0,a0
    487c:	2ab53423          	sd	a1,680(a0) # 12a8 <.LBB78_4+0xf8>
    4880:	94843503          	ld	a0,-1720(s0)
    4884:	00af8533          	add	a0,t6,a0
    4888:	f5043603          	ld	a2,-176(s0)
    488c:	40e6063b          	subw	a2,a2,a4
    4890:	00c5053b          	addw	a0,a0,a2
    4894:	400005b7          	lui	a1,0x40000
    4898:	00001637          	lui	a2,0x1
    489c:	40c40633          	sub	a2,s0,a2
    48a0:	2ca63023          	sd	a0,704(a2) # 12c0 <.LBB78_4+0x110>
    48a4:	00055463          	bgez	a0,48ac <.LBB78_184>
    48a8:	c00005b7          	lui	a1,0xc0000

00000000000048ac <.LBB78_184>:
    48ac:	00001537          	lui	a0,0x1
    48b0:	40a40533          	sub	a0,s0,a0
    48b4:	2ab53c23          	sd	a1,696(a0) # 12b8 <.LBB78_4+0x108>
    48b8:	95043503          	ld	a0,-1712(s0)
    48bc:	00af0533          	add	a0,t5,a0
    48c0:	f5843603          	ld	a2,-168(s0)
    48c4:	40e6063b          	subw	a2,a2,a4
    48c8:	00c5053b          	addw	a0,a0,a2
    48cc:	400005b7          	lui	a1,0x40000
    48d0:	00001637          	lui	a2,0x1
    48d4:	40c40633          	sub	a2,s0,a2
    48d8:	2ca63823          	sd	a0,720(a2) # 12d0 <.LBB78_4+0x120>
    48dc:	00055463          	bgez	a0,48e4 <.LBB78_186>
    48e0:	c00005b7          	lui	a1,0xc0000

00000000000048e4 <.LBB78_186>:
    48e4:	00001537          	lui	a0,0x1
    48e8:	40a40533          	sub	a0,s0,a0
    48ec:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB78_4+0x118>
    48f0:	95843503          	ld	a0,-1704(s0)
    48f4:	00ae8533          	add	a0,t4,a0
    48f8:	f6043603          	ld	a2,-160(s0)
    48fc:	40e6063b          	subw	a2,a2,a4
    4900:	00c5053b          	addw	a0,a0,a2
    4904:	400005b7          	lui	a1,0x40000
    4908:	00001637          	lui	a2,0x1
    490c:	40c40633          	sub	a2,s0,a2
    4910:	2ea63423          	sd	a0,744(a2) # 12e8 <.LBB78_4+0x138>
    4914:	00055463          	bgez	a0,491c <.LBB78_188>
    4918:	c00005b7          	lui	a1,0xc0000

000000000000491c <.LBB78_188>:
    491c:	00001537          	lui	a0,0x1
    4920:	40a40533          	sub	a0,s0,a0
    4924:	2eb53023          	sd	a1,736(a0) # 12e0 <.LBB78_4+0x130>
    4928:	96043503          	ld	a0,-1696(s0)
    492c:	00ae0533          	add	a0,t3,a0
    4930:	f6843603          	ld	a2,-152(s0)
    4934:	40e6063b          	subw	a2,a2,a4
    4938:	00c5053b          	addw	a0,a0,a2
    493c:	400005b7          	lui	a1,0x40000
    4940:	00001637          	lui	a2,0x1
    4944:	40c40633          	sub	a2,s0,a2
    4948:	2ea63c23          	sd	a0,760(a2) # 12f8 <.LBB78_4+0x148>
    494c:	00055463          	bgez	a0,4954 <.LBB78_190>
    4950:	c00005b7          	lui	a1,0xc0000

0000000000004954 <.LBB78_190>:
    4954:	00001537          	lui	a0,0x1
    4958:	40a40533          	sub	a0,s0,a0
    495c:	2eb53823          	sd	a1,752(a0) # 12f0 <.LBB78_4+0x140>
    4960:	96843503          	ld	a0,-1688(s0)
    4964:	000015b7          	lui	a1,0x1
    4968:	40b405b3          	sub	a1,s0,a1
    496c:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x28>
    4970:	00a58533          	add	a0,a1,a0
    4974:	f7043603          	ld	a2,-144(s0)
    4978:	40e6063b          	subw	a2,a2,a4
    497c:	00c5053b          	addw	a0,a0,a2
    4980:	400005b7          	lui	a1,0x40000
    4984:	00001637          	lui	a2,0x1
    4988:	40c40633          	sub	a2,s0,a2
    498c:	30a63823          	sd	a0,784(a2) # 1310 <.LBB78_4+0x160>
    4990:	00055463          	bgez	a0,4998 <.LBB78_192>
    4994:	c00005b7          	lui	a1,0xc0000

0000000000004998 <.LBB78_192>:
    4998:	00001537          	lui	a0,0x1
    499c:	40a40533          	sub	a0,s0,a0
    49a0:	30b53023          	sd	a1,768(a0) # 1300 <.LBB78_4+0x150>
    49a4:	97043503          	ld	a0,-1680(s0)
    49a8:	00a30533          	add	a0,t1,a0
    49ac:	f7843603          	ld	a2,-136(s0)
    49b0:	40e6063b          	subw	a2,a2,a4
    49b4:	00c5053b          	addw	a0,a0,a2
    49b8:	400005b7          	lui	a1,0x40000
    49bc:	00001637          	lui	a2,0x1
    49c0:	40c40633          	sub	a2,s0,a2
    49c4:	32a63023          	sd	a0,800(a2) # 1320 <.LBB78_4+0x170>
    49c8:	00055463          	bgez	a0,49d0 <.LBB78_194>
    49cc:	c00005b7          	lui	a1,0xc0000

00000000000049d0 <.LBB78_194>:
    49d0:	00001537          	lui	a0,0x1
    49d4:	40a40533          	sub	a0,s0,a0
    49d8:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB78_4+0x168>
    49dc:	97843503          	ld	a0,-1672(s0)
    49e0:	00a88533          	add	a0,a7,a0
    49e4:	f8043603          	ld	a2,-128(s0)
    49e8:	40e6063b          	subw	a2,a2,a4
    49ec:	00c5053b          	addw	a0,a0,a2
    49f0:	400005b7          	lui	a1,0x40000
    49f4:	00001637          	lui	a2,0x1
    49f8:	40c40633          	sub	a2,s0,a2
    49fc:	32a63823          	sd	a0,816(a2) # 1330 <.LBB78_4+0x180>
    4a00:	00055463          	bgez	a0,4a08 <.LBB78_196>
    4a04:	c00005b7          	lui	a1,0xc0000

0000000000004a08 <.LBB78_196>:
    4a08:	00001537          	lui	a0,0x1
    4a0c:	40a40533          	sub	a0,s0,a0
    4a10:	32b53423          	sd	a1,808(a0) # 1328 <.LBB78_4+0x178>
    4a14:	98043503          	ld	a0,-1664(s0)
    4a18:	00a38533          	add	a0,t2,a0
    4a1c:	f8843603          	ld	a2,-120(s0)
    4a20:	40e6063b          	subw	a2,a2,a4
    4a24:	00c5053b          	addw	a0,a0,a2
    4a28:	400005b7          	lui	a1,0x40000
    4a2c:	00001637          	lui	a2,0x1
    4a30:	40c40633          	sub	a2,s0,a2
    4a34:	34a63423          	sd	a0,840(a2) # 1348 <.LBB78_4+0x198>
    4a38:	00055463          	bgez	a0,4a40 <.LBB78_198>
    4a3c:	c00005b7          	lui	a1,0xc0000

0000000000004a40 <.LBB78_198>:
    4a40:	f8f43823          	sd	a5,-112(s0)
    4a44:	00001537          	lui	a0,0x1
    4a48:	40a40533          	sub	a0,s0,a0
    4a4c:	34b53023          	sd	a1,832(a0) # 1340 <.LBB78_4+0x190>
    4a50:	e8843503          	ld	a0,-376(s0)
    4a54:	00d50533          	add	a0,a0,a3
    4a58:	000015b7          	lui	a1,0x1
    4a5c:	40b405b3          	sub	a1,s0,a1
    4a60:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB78_4+0x4d0>
    4a64:	030586b3          	mul	a3,a1,a6
    4a68:	e9043583          	ld	a1,-368(s0)
    4a6c:	40d585bb          	subw	a1,a1,a3
    4a70:	00b5053b          	addw	a0,a0,a1
    4a74:	400005b7          	lui	a1,0x40000
    4a78:	e3843703          	ld	a4,-456(s0)
    4a7c:	a8843603          	ld	a2,-1400(s0)
    4a80:	000017b7          	lui	a5,0x1
    4a84:	40f407b3          	sub	a5,s0,a5
    4a88:	34a7bc23          	sd	a0,856(a5) # 1358 <.LBB78_4+0x1a8>
    4a8c:	f9043783          	ld	a5,-112(s0)
    4a90:	00055463          	bgez	a0,4a98 <.LBB78_200>
    4a94:	c00005b7          	lui	a1,0xc0000

0000000000004a98 <.LBB78_200>:
    4a98:	f8c43823          	sd	a2,-112(s0)
    4a9c:	00001537          	lui	a0,0x1
    4aa0:	40a40533          	sub	a0,s0,a0
    4aa4:	34b53823          	sd	a1,848(a0) # 1350 <.LBB78_4+0x1a0>
    4aa8:	99043503          	ld	a0,-1648(s0)
    4aac:	e7843583          	ld	a1,-392(s0)
    4ab0:	00a58533          	add	a0,a1,a0
    4ab4:	e8043583          	ld	a1,-384(s0)
    4ab8:	40d585bb          	subw	a1,a1,a3
    4abc:	00b5053b          	addw	a0,a0,a1
    4ac0:	400005b7          	lui	a1,0x40000
    4ac4:	00001637          	lui	a2,0x1
    4ac8:	40c40633          	sub	a2,s0,a2
    4acc:	36a63423          	sd	a0,872(a2) # 1368 <.LBB78_4+0x1b8>
    4ad0:	f9043603          	ld	a2,-112(s0)
    4ad4:	00055463          	bgez	a0,4adc <.LBB78_202>
    4ad8:	c00005b7          	lui	a1,0xc0000

0000000000004adc <.LBB78_202>:
    4adc:	f8c43823          	sd	a2,-112(s0)
    4ae0:	00001537          	lui	a0,0x1
    4ae4:	40a40533          	sub	a0,s0,a0
    4ae8:	36b53023          	sd	a1,864(a0) # 1360 <.LBB78_4+0x1b0>
    4aec:	99843503          	ld	a0,-1640(s0)
    4af0:	e6843583          	ld	a1,-408(s0)
    4af4:	00a58533          	add	a0,a1,a0
    4af8:	e7043583          	ld	a1,-400(s0)
    4afc:	40d585bb          	subw	a1,a1,a3
    4b00:	00b5053b          	addw	a0,a0,a1
    4b04:	400005b7          	lui	a1,0x40000
    4b08:	00001637          	lui	a2,0x1
    4b0c:	40c40633          	sub	a2,s0,a2
    4b10:	38a63023          	sd	a0,896(a2) # 1380 <.LBB78_4+0x1d0>
    4b14:	f9043603          	ld	a2,-112(s0)
    4b18:	00055463          	bgez	a0,4b20 <.LBB78_204>
    4b1c:	c00005b7          	lui	a1,0xc0000

0000000000004b20 <.LBB78_204>:
    4b20:	f8c43823          	sd	a2,-112(s0)
    4b24:	00001537          	lui	a0,0x1
    4b28:	40a40533          	sub	a0,s0,a0
    4b2c:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB78_4+0x1c8>
    4b30:	9a043503          	ld	a0,-1632(s0)
    4b34:	e5843583          	ld	a1,-424(s0)
    4b38:	00a58533          	add	a0,a1,a0
    4b3c:	e6043583          	ld	a1,-416(s0)
    4b40:	40d585bb          	subw	a1,a1,a3
    4b44:	00b5053b          	addw	a0,a0,a1
    4b48:	400005b7          	lui	a1,0x40000
    4b4c:	00001637          	lui	a2,0x1
    4b50:	40c40633          	sub	a2,s0,a2
    4b54:	38a63823          	sd	a0,912(a2) # 1390 <.LBB78_4+0x1e0>
    4b58:	f9043603          	ld	a2,-112(s0)
    4b5c:	00055463          	bgez	a0,4b64 <.LBB78_206>
    4b60:	c00005b7          	lui	a1,0xc0000

0000000000004b64 <.LBB78_206>:
    4b64:	f8c43823          	sd	a2,-112(s0)
    4b68:	00001537          	lui	a0,0x1
    4b6c:	40a40533          	sub	a0,s0,a0
    4b70:	38b53423          	sd	a1,904(a0) # 1388 <.LBB78_4+0x1d8>
    4b74:	9a843503          	ld	a0,-1624(s0)
    4b78:	e4843583          	ld	a1,-440(s0)
    4b7c:	00a58533          	add	a0,a1,a0
    4b80:	e5043583          	ld	a1,-432(s0)
    4b84:	40d585bb          	subw	a1,a1,a3
    4b88:	00b5053b          	addw	a0,a0,a1
    4b8c:	400005b7          	lui	a1,0x40000
    4b90:	00001637          	lui	a2,0x1
    4b94:	40c40633          	sub	a2,s0,a2
    4b98:	3aa63023          	sd	a0,928(a2) # 13a0 <.LBB78_4+0x1f0>
    4b9c:	f9043603          	ld	a2,-112(s0)
    4ba0:	00055463          	bgez	a0,4ba8 <.LBB78_208>
    4ba4:	c00005b7          	lui	a1,0xc0000

0000000000004ba8 <.LBB78_208>:
    4ba8:	f8c43823          	sd	a2,-112(s0)
    4bac:	00001537          	lui	a0,0x1
    4bb0:	40a40533          	sub	a0,s0,a0
    4bb4:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB78_4+0x1e8>
    4bb8:	9b043503          	ld	a0,-1616(s0)
    4bbc:	000015b7          	lui	a1,0x1
    4bc0:	40b405b3          	sub	a1,s0,a1
    4bc4:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB78_4+0x510>
    4bc8:	00a58533          	add	a0,a1,a0
    4bcc:	000015b7          	lui	a1,0x1
    4bd0:	40b405b3          	sub	a1,s0,a1
    4bd4:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB78_4+0x518>
    4bd8:	40d585bb          	subw	a1,a1,a3
    4bdc:	00b5053b          	addw	a0,a0,a1
    4be0:	400005b7          	lui	a1,0x40000
    4be4:	00001637          	lui	a2,0x1
    4be8:	40c40633          	sub	a2,s0,a2
    4bec:	3aa63c23          	sd	a0,952(a2) # 13b8 <.LBB78_4+0x208>
    4bf0:	f9043603          	ld	a2,-112(s0)
    4bf4:	00055463          	bgez	a0,4bfc <.LBB78_210>
    4bf8:	c00005b7          	lui	a1,0xc0000

0000000000004bfc <.LBB78_210>:
    4bfc:	f8c43823          	sd	a2,-112(s0)
    4c00:	00001537          	lui	a0,0x1
    4c04:	40a40533          	sub	a0,s0,a0
    4c08:	3ab53823          	sd	a1,944(a0) # 13b0 <.LBB78_4+0x200>
    4c0c:	9b843503          	ld	a0,-1608(s0)
    4c10:	000015b7          	lui	a1,0x1
    4c14:	40b405b3          	sub	a1,s0,a1
    4c18:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f8>
    4c1c:	00a58533          	add	a0,a1,a0
    4c20:	000015b7          	lui	a1,0x1
    4c24:	40b405b3          	sub	a1,s0,a1
    4c28:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB78_4+0x508>
    4c2c:	40d585bb          	subw	a1,a1,a3
    4c30:	00b5053b          	addw	a0,a0,a1
    4c34:	400005b7          	lui	a1,0x40000
    4c38:	00001637          	lui	a2,0x1
    4c3c:	40c40633          	sub	a2,s0,a2
    4c40:	3ca63423          	sd	a0,968(a2) # 13c8 <.LBB78_4+0x218>
    4c44:	f9043603          	ld	a2,-112(s0)
    4c48:	00055463          	bgez	a0,4c50 <.LBB78_212>
    4c4c:	c00005b7          	lui	a1,0xc0000

0000000000004c50 <.LBB78_212>:
    4c50:	f8c43823          	sd	a2,-112(s0)
    4c54:	00001537          	lui	a0,0x1
    4c58:	40a40533          	sub	a0,s0,a0
    4c5c:	3cb53023          	sd	a1,960(a0) # 13c0 <.LBB78_4+0x210>
    4c60:	9c043503          	ld	a0,-1600(s0)
    4c64:	000015b7          	lui	a1,0x1
    4c68:	40b405b3          	sub	a1,s0,a1
    4c6c:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e8>
    4c70:	00a58533          	add	a0,a1,a0
    4c74:	000015b7          	lui	a1,0x1
    4c78:	40b405b3          	sub	a1,s0,a1
    4c7c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB78_4+0x4f0>
    4c80:	40d585bb          	subw	a1,a1,a3
    4c84:	00b5053b          	addw	a0,a0,a1
    4c88:	400005b7          	lui	a1,0x40000
    4c8c:	00001637          	lui	a2,0x1
    4c90:	40c40633          	sub	a2,s0,a2
    4c94:	3ca63c23          	sd	a0,984(a2) # 13d8 <.LBB78_4+0x228>
    4c98:	f9043603          	ld	a2,-112(s0)
    4c9c:	00055463          	bgez	a0,4ca4 <.LBB78_214>
    4ca0:	c00005b7          	lui	a1,0xc0000

0000000000004ca4 <.LBB78_214>:
    4ca4:	f8c43823          	sd	a2,-112(s0)
    4ca8:	00001537          	lui	a0,0x1
    4cac:	40a40533          	sub	a0,s0,a0
    4cb0:	3cb53823          	sd	a1,976(a0) # 13d0 <.LBB78_4+0x220>
    4cb4:	9c843503          	ld	a0,-1592(s0)
    4cb8:	000015b7          	lui	a1,0x1
    4cbc:	40b405b3          	sub	a1,s0,a1
    4cc0:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x520>
    4cc4:	00a58533          	add	a0,a1,a0
    4cc8:	000015b7          	lui	a1,0x1
    4ccc:	40b405b3          	sub	a1,s0,a1
    4cd0:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB78_4+0x528>
    4cd4:	40d585bb          	subw	a1,a1,a3
    4cd8:	00b5053b          	addw	a0,a0,a1
    4cdc:	400005b7          	lui	a1,0x40000
    4ce0:	00001637          	lui	a2,0x1
    4ce4:	40c40633          	sub	a2,s0,a2
    4ce8:	3ea63823          	sd	a0,1008(a2) # 13f0 <.LBB78_4+0x240>
    4cec:	f9043603          	ld	a2,-112(s0)
    4cf0:	00055463          	bgez	a0,4cf8 <.LBB78_216>
    4cf4:	c00005b7          	lui	a1,0xc0000

0000000000004cf8 <.LBB78_216>:
    4cf8:	f8c43823          	sd	a2,-112(s0)
    4cfc:	00001537          	lui	a0,0x1
    4d00:	40a40533          	sub	a0,s0,a0
    4d04:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB78_4+0x238>
    4d08:	9d043503          	ld	a0,-1584(s0)
    4d0c:	000015b7          	lui	a1,0x1
    4d10:	40b405b3          	sub	a1,s0,a1
    4d14:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x500>
    4d18:	00a58533          	add	a0,a1,a0
    4d1c:	eb843583          	ld	a1,-328(s0)
    4d20:	40d585bb          	subw	a1,a1,a3
    4d24:	00b5053b          	addw	a0,a0,a1
    4d28:	400005b7          	lui	a1,0x40000
    4d2c:	00001637          	lui	a2,0x1
    4d30:	40c40633          	sub	a2,s0,a2
    4d34:	40a63023          	sd	a0,1024(a2) # 1400 <.LBB78_4+0x250>
    4d38:	f9043603          	ld	a2,-112(s0)
    4d3c:	00055463          	bgez	a0,4d44 <.LBB78_218>
    4d40:	c00005b7          	lui	a1,0xc0000

0000000000004d44 <.LBB78_218>:
    4d44:	f8c43823          	sd	a2,-112(s0)
    4d48:	00001537          	lui	a0,0x1
    4d4c:	40a40533          	sub	a0,s0,a0
    4d50:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB78_4+0x248>
    4d54:	9d843503          	ld	a0,-1576(s0)
    4d58:	000015b7          	lui	a1,0x1
    4d5c:	40b405b3          	sub	a1,s0,a1
    4d60:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x530>
    4d64:	00a58533          	add	a0,a1,a0
    4d68:	e9843583          	ld	a1,-360(s0)
    4d6c:	40d585bb          	subw	a1,a1,a3
    4d70:	00b5053b          	addw	a0,a0,a1
    4d74:	400005b7          	lui	a1,0x40000
    4d78:	00001637          	lui	a2,0x1
    4d7c:	40c40633          	sub	a2,s0,a2
    4d80:	40a63c23          	sd	a0,1048(a2) # 1418 <.LBB78_4+0x268>
    4d84:	f9043603          	ld	a2,-112(s0)
    4d88:	00055463          	bgez	a0,4d90 <.LBB78_220>
    4d8c:	c00005b7          	lui	a1,0xc0000

0000000000004d90 <.LBB78_220>:
    4d90:	f8c43823          	sd	a2,-112(s0)
    4d94:	00001537          	lui	a0,0x1
    4d98:	40a40533          	sub	a0,s0,a0
    4d9c:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB78_4+0x258>
    4da0:	9e043503          	ld	a0,-1568(s0)
    4da4:	000015b7          	lui	a1,0x1
    4da8:	40b405b3          	sub	a1,s0,a1
    4dac:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x538>
    4db0:	00a58533          	add	a0,a1,a0
    4db4:	ea043583          	ld	a1,-352(s0)
    4db8:	40d585bb          	subw	a1,a1,a3
    4dbc:	00b5053b          	addw	a0,a0,a1
    4dc0:	400005b7          	lui	a1,0x40000
    4dc4:	00001637          	lui	a2,0x1
    4dc8:	40c40633          	sub	a2,s0,a2
    4dcc:	42a63423          	sd	a0,1064(a2) # 1428 <.LBB78_4+0x278>
    4dd0:	f9043603          	ld	a2,-112(s0)
    4dd4:	00055463          	bgez	a0,4ddc <.LBB78_222>
    4dd8:	c00005b7          	lui	a1,0xc0000

0000000000004ddc <.LBB78_222>:
    4ddc:	f8c43823          	sd	a2,-112(s0)
    4de0:	00001537          	lui	a0,0x1
    4de4:	40a40533          	sub	a0,s0,a0
    4de8:	42b53023          	sd	a1,1056(a0) # 1420 <.LBB78_4+0x270>
    4dec:	9e843503          	ld	a0,-1560(s0)
    4df0:	00a08533          	add	a0,ra,a0
    4df4:	ea843583          	ld	a1,-344(s0)
    4df8:	40d585bb          	subw	a1,a1,a3
    4dfc:	00b5053b          	addw	a0,a0,a1
    4e00:	400005b7          	lui	a1,0x40000
    4e04:	00001637          	lui	a2,0x1
    4e08:	40c40633          	sub	a2,s0,a2
    4e0c:	42a63c23          	sd	a0,1080(a2) # 1438 <.LBB78_4+0x288>
    4e10:	f9043603          	ld	a2,-112(s0)
    4e14:	00055463          	bgez	a0,4e1c <.LBB78_224>
    4e18:	c00005b7          	lui	a1,0xc0000

0000000000004e1c <.LBB78_224>:
    4e1c:	f8c43823          	sd	a2,-112(s0)
    4e20:	00001537          	lui	a0,0x1
    4e24:	40a40533          	sub	a0,s0,a0
    4e28:	42b53823          	sd	a1,1072(a0) # 1430 <.LBB78_4+0x280>
    4e2c:	9f043503          	ld	a0,-1552(s0)
    4e30:	00ad8533          	add	a0,s11,a0
    4e34:	eb043583          	ld	a1,-336(s0)
    4e38:	40d585bb          	subw	a1,a1,a3
    4e3c:	00b5053b          	addw	a0,a0,a1
    4e40:	400005b7          	lui	a1,0x40000
    4e44:	00001637          	lui	a2,0x1
    4e48:	40c40633          	sub	a2,s0,a2
    4e4c:	44a63823          	sd	a0,1104(a2) # 1450 <.LBB78_4+0x2a0>
    4e50:	f9043603          	ld	a2,-112(s0)
    4e54:	00055463          	bgez	a0,4e5c <.LBB78_226>
    4e58:	c00005b7          	lui	a1,0xc0000

0000000000004e5c <.LBB78_226>:
    4e5c:	f8c43823          	sd	a2,-112(s0)
    4e60:	00001537          	lui	a0,0x1
    4e64:	40a40533          	sub	a0,s0,a0
    4e68:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB78_4+0x298>
    4e6c:	9f843503          	ld	a0,-1544(s0)
    4e70:	00ad0533          	add	a0,s10,a0
    4e74:	ec043583          	ld	a1,-320(s0)
    4e78:	40d585bb          	subw	a1,a1,a3
    4e7c:	00b5053b          	addw	a0,a0,a1
    4e80:	400005b7          	lui	a1,0x40000
    4e84:	00001637          	lui	a2,0x1
    4e88:	40c40633          	sub	a2,s0,a2
    4e8c:	46a63023          	sd	a0,1120(a2) # 1460 <.LBB78_4+0x2b0>
    4e90:	f9043603          	ld	a2,-112(s0)
    4e94:	00055463          	bgez	a0,4e9c <.LBB78_228>
    4e98:	c00005b7          	lui	a1,0xc0000

0000000000004e9c <.LBB78_228>:
    4e9c:	f8c43823          	sd	a2,-112(s0)
    4ea0:	00001537          	lui	a0,0x1
    4ea4:	40a40533          	sub	a0,s0,a0
    4ea8:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB78_4+0x2a8>
    4eac:	a0043503          	ld	a0,-1536(s0)
    4eb0:	00ac8533          	add	a0,s9,a0
    4eb4:	ec843583          	ld	a1,-312(s0)
    4eb8:	40d585bb          	subw	a1,a1,a3
    4ebc:	00b5053b          	addw	a0,a0,a1
    4ec0:	400005b7          	lui	a1,0x40000
    4ec4:	00001637          	lui	a2,0x1
    4ec8:	40c40633          	sub	a2,s0,a2
    4ecc:	46a63823          	sd	a0,1136(a2) # 1470 <.LBB78_4+0x2c0>
    4ed0:	f9043603          	ld	a2,-112(s0)
    4ed4:	00055463          	bgez	a0,4edc <.LBB78_230>
    4ed8:	c00005b7          	lui	a1,0xc0000

0000000000004edc <.LBB78_230>:
    4edc:	f8c43823          	sd	a2,-112(s0)
    4ee0:	00001537          	lui	a0,0x1
    4ee4:	40a40533          	sub	a0,s0,a0
    4ee8:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB78_4+0x2b8>
    4eec:	a0843503          	ld	a0,-1528(s0)
    4ef0:	000015b7          	lui	a1,0x1
    4ef4:	40b405b3          	sub	a1,s0,a1
    4ef8:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x560>
    4efc:	00a58533          	add	a0,a1,a0
    4f00:	f1043583          	ld	a1,-240(s0)
    4f04:	40d585bb          	subw	a1,a1,a3
    4f08:	00b5053b          	addw	a0,a0,a1
    4f0c:	400005b7          	lui	a1,0x40000
    4f10:	00001637          	lui	a2,0x1
    4f14:	40c40633          	sub	a2,s0,a2
    4f18:	48a63023          	sd	a0,1152(a2) # 1480 <.LBB78_4+0x2d0>
    4f1c:	f9043603          	ld	a2,-112(s0)
    4f20:	00055463          	bgez	a0,4f28 <.LBB78_232>
    4f24:	c00005b7          	lui	a1,0xc0000

0000000000004f28 <.LBB78_232>:
    4f28:	f8c43823          	sd	a2,-112(s0)
    4f2c:	00001537          	lui	a0,0x1
    4f30:	40a40533          	sub	a0,s0,a0
    4f34:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB78_4+0x2c8>
    4f38:	a1043503          	ld	a0,-1520(s0)
    4f3c:	000015b7          	lui	a1,0x1
    4f40:	40b405b3          	sub	a1,s0,a1
    4f44:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x568>
    4f48:	00a58533          	add	a0,a1,a0
    4f4c:	f1843583          	ld	a1,-232(s0)
    4f50:	40d585bb          	subw	a1,a1,a3
    4f54:	00b5053b          	addw	a0,a0,a1
    4f58:	400005b7          	lui	a1,0x40000
    4f5c:	00001637          	lui	a2,0x1
    4f60:	40c40633          	sub	a2,s0,a2
    4f64:	48a63823          	sd	a0,1168(a2) # 1490 <.LBB78_4+0x2e0>
    4f68:	f9043603          	ld	a2,-112(s0)
    4f6c:	00055463          	bgez	a0,4f74 <.LBB78_234>
    4f70:	c00005b7          	lui	a1,0xc0000

0000000000004f74 <.LBB78_234>:
    4f74:	f8c43823          	sd	a2,-112(s0)
    4f78:	00001537          	lui	a0,0x1
    4f7c:	40a40533          	sub	a0,s0,a0
    4f80:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB78_4+0x2d8>
    4f84:	a1843503          	ld	a0,-1512(s0)
    4f88:	00ab0533          	add	a0,s6,a0
    4f8c:	f2043583          	ld	a1,-224(s0)
    4f90:	40d585bb          	subw	a1,a1,a3
    4f94:	00b5053b          	addw	a0,a0,a1
    4f98:	400005b7          	lui	a1,0x40000
    4f9c:	00001637          	lui	a2,0x1
    4fa0:	40c40633          	sub	a2,s0,a2
    4fa4:	4aa63023          	sd	a0,1184(a2) # 14a0 <.LBB78_4+0x2f0>
    4fa8:	f9043603          	ld	a2,-112(s0)
    4fac:	00055463          	bgez	a0,4fb4 <.LBB78_236>
    4fb0:	c00005b7          	lui	a1,0xc0000

0000000000004fb4 <.LBB78_236>:
    4fb4:	f8c43823          	sd	a2,-112(s0)
    4fb8:	00001537          	lui	a0,0x1
    4fbc:	40a40533          	sub	a0,s0,a0
    4fc0:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB78_4+0x2e8>
    4fc4:	a2043503          	ld	a0,-1504(s0)
    4fc8:	00aa8533          	add	a0,s5,a0
    4fcc:	f2843583          	ld	a1,-216(s0)
    4fd0:	40d585bb          	subw	a1,a1,a3
    4fd4:	00b5053b          	addw	a0,a0,a1
    4fd8:	400005b7          	lui	a1,0x40000
    4fdc:	00001637          	lui	a2,0x1
    4fe0:	40c40633          	sub	a2,s0,a2
    4fe4:	4aa63823          	sd	a0,1200(a2) # 14b0 <.LBB78_4+0x300>
    4fe8:	f9043603          	ld	a2,-112(s0)
    4fec:	00055463          	bgez	a0,4ff4 <.LBB78_238>
    4ff0:	c00005b7          	lui	a1,0xc0000

0000000000004ff4 <.LBB78_238>:
    4ff4:	f8c43823          	sd	a2,-112(s0)
    4ff8:	00001537          	lui	a0,0x1
    4ffc:	40a40533          	sub	a0,s0,a0
    5000:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB78_4+0x2f8>
    5004:	a2843503          	ld	a0,-1496(s0)
    5008:	00aa0533          	add	a0,s4,a0
    500c:	f3043583          	ld	a1,-208(s0)
    5010:	40d585bb          	subw	a1,a1,a3
    5014:	00b5053b          	addw	a0,a0,a1
    5018:	400005b7          	lui	a1,0x40000
    501c:	00001637          	lui	a2,0x1
    5020:	40c40633          	sub	a2,s0,a2
    5024:	4ca63023          	sd	a0,1216(a2) # 14c0 <.LBB78_4+0x310>
    5028:	f9043603          	ld	a2,-112(s0)
    502c:	00055463          	bgez	a0,5034 <.LBB78_240>
    5030:	c00005b7          	lui	a1,0xc0000

0000000000005034 <.LBB78_240>:
    5034:	f8c43823          	sd	a2,-112(s0)
    5038:	00001537          	lui	a0,0x1
    503c:	40a40533          	sub	a0,s0,a0
    5040:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB78_4+0x308>
    5044:	a3043503          	ld	a0,-1488(s0)
    5048:	00a98533          	add	a0,s3,a0
    504c:	f3843583          	ld	a1,-200(s0)
    5050:	40d585bb          	subw	a1,a1,a3
    5054:	00b5053b          	addw	a0,a0,a1
    5058:	400005b7          	lui	a1,0x40000
    505c:	00001637          	lui	a2,0x1
    5060:	40c40633          	sub	a2,s0,a2
    5064:	4ca63823          	sd	a0,1232(a2) # 14d0 <.LBB78_4+0x320>
    5068:	f9043603          	ld	a2,-112(s0)
    506c:	00055463          	bgez	a0,5074 <.LBB78_242>
    5070:	c00005b7          	lui	a1,0xc0000

0000000000005074 <.LBB78_242>:
    5074:	f8c43823          	sd	a2,-112(s0)
    5078:	00001537          	lui	a0,0x1
    507c:	40a40533          	sub	a0,s0,a0
    5080:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB78_4+0x318>
    5084:	a3843503          	ld	a0,-1480(s0)
    5088:	00a90533          	add	a0,s2,a0
    508c:	f4043583          	ld	a1,-192(s0)
    5090:	40d585bb          	subw	a1,a1,a3
    5094:	00b5053b          	addw	a0,a0,a1
    5098:	400005b7          	lui	a1,0x40000
    509c:	00001637          	lui	a2,0x1
    50a0:	40c40633          	sub	a2,s0,a2
    50a4:	4ea63023          	sd	a0,1248(a2) # 14e0 <.LBB78_4+0x330>
    50a8:	f9043603          	ld	a2,-112(s0)
    50ac:	00055463          	bgez	a0,50b4 <.LBB78_244>
    50b0:	c00005b7          	lui	a1,0xc0000

00000000000050b4 <.LBB78_244>:
    50b4:	f8c43823          	sd	a2,-112(s0)
    50b8:	00001537          	lui	a0,0x1
    50bc:	40a40533          	sub	a0,s0,a0
    50c0:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB78_4+0x328>
    50c4:	a4043503          	ld	a0,-1472(s0)
    50c8:	00a48533          	add	a0,s1,a0
    50cc:	f4843583          	ld	a1,-184(s0)
    50d0:	40d585bb          	subw	a1,a1,a3
    50d4:	00b5053b          	addw	a0,a0,a1
    50d8:	400005b7          	lui	a1,0x40000
    50dc:	00001637          	lui	a2,0x1
    50e0:	40c40633          	sub	a2,s0,a2
    50e4:	4ea63823          	sd	a0,1264(a2) # 14f0 <.LBB78_4+0x340>
    50e8:	f9043603          	ld	a2,-112(s0)
    50ec:	00055463          	bgez	a0,50f4 <.LBB78_246>
    50f0:	c00005b7          	lui	a1,0xc0000

00000000000050f4 <.LBB78_246>:
    50f4:	f8c43823          	sd	a2,-112(s0)
    50f8:	00001537          	lui	a0,0x1
    50fc:	40a40533          	sub	a0,s0,a0
    5100:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB78_4+0x338>
    5104:	a4843503          	ld	a0,-1464(s0)
    5108:	00af8533          	add	a0,t6,a0
    510c:	f5043583          	ld	a1,-176(s0)
    5110:	40d585bb          	subw	a1,a1,a3
    5114:	00b5053b          	addw	a0,a0,a1
    5118:	400005b7          	lui	a1,0x40000
    511c:	00001637          	lui	a2,0x1
    5120:	40c40633          	sub	a2,s0,a2
    5124:	50a63023          	sd	a0,1280(a2) # 1500 <.LBB78_4+0x350>
    5128:	f9043603          	ld	a2,-112(s0)
    512c:	00055463          	bgez	a0,5134 <.LBB78_248>
    5130:	c00005b7          	lui	a1,0xc0000

0000000000005134 <.LBB78_248>:
    5134:	f8c43823          	sd	a2,-112(s0)
    5138:	00001537          	lui	a0,0x1
    513c:	40a40533          	sub	a0,s0,a0
    5140:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB78_4+0x348>
    5144:	a5043503          	ld	a0,-1456(s0)
    5148:	00af0533          	add	a0,t5,a0
    514c:	f5843583          	ld	a1,-168(s0)
    5150:	40d585bb          	subw	a1,a1,a3
    5154:	00b5053b          	addw	a0,a0,a1
    5158:	400005b7          	lui	a1,0x40000
    515c:	00001637          	lui	a2,0x1
    5160:	40c40633          	sub	a2,s0,a2
    5164:	50a63823          	sd	a0,1296(a2) # 1510 <.LBB78_4+0x360>
    5168:	f9043603          	ld	a2,-112(s0)
    516c:	00055463          	bgez	a0,5174 <.LBB78_250>
    5170:	c00005b7          	lui	a1,0xc0000

0000000000005174 <.LBB78_250>:
    5174:	f8c43823          	sd	a2,-112(s0)
    5178:	00001537          	lui	a0,0x1
    517c:	40a40533          	sub	a0,s0,a0
    5180:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB78_4+0x358>
    5184:	a5843503          	ld	a0,-1448(s0)
    5188:	00ae8533          	add	a0,t4,a0
    518c:	f6043583          	ld	a1,-160(s0)
    5190:	40d585bb          	subw	a1,a1,a3
    5194:	00b5053b          	addw	a0,a0,a1
    5198:	400005b7          	lui	a1,0x40000
    519c:	00001637          	lui	a2,0x1
    51a0:	40c40633          	sub	a2,s0,a2
    51a4:	52a63023          	sd	a0,1312(a2) # 1520 <.LBB78_4+0x370>
    51a8:	f9043603          	ld	a2,-112(s0)
    51ac:	00055463          	bgez	a0,51b4 <.LBB78_252>
    51b0:	c00005b7          	lui	a1,0xc0000

00000000000051b4 <.LBB78_252>:
    51b4:	f8c43823          	sd	a2,-112(s0)
    51b8:	00001537          	lui	a0,0x1
    51bc:	40a40533          	sub	a0,s0,a0
    51c0:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB78_4+0x368>
    51c4:	a6043503          	ld	a0,-1440(s0)
    51c8:	00ae0533          	add	a0,t3,a0
    51cc:	f6843583          	ld	a1,-152(s0)
    51d0:	40d585bb          	subw	a1,a1,a3
    51d4:	00b5053b          	addw	a0,a0,a1
    51d8:	400005b7          	lui	a1,0x40000
    51dc:	00001637          	lui	a2,0x1
    51e0:	40c40633          	sub	a2,s0,a2
    51e4:	52a63823          	sd	a0,1328(a2) # 1530 <.LBB78_4+0x380>
    51e8:	f9043603          	ld	a2,-112(s0)
    51ec:	00055463          	bgez	a0,51f4 <.LBB78_254>
    51f0:	c00005b7          	lui	a1,0xc0000

00000000000051f4 <.LBB78_254>:
    51f4:	f8c43823          	sd	a2,-112(s0)
    51f8:	00001537          	lui	a0,0x1
    51fc:	40a40533          	sub	a0,s0,a0
    5200:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB78_4+0x378>
    5204:	a6843503          	ld	a0,-1432(s0)
    5208:	000015b7          	lui	a1,0x1
    520c:	40b405b3          	sub	a1,s0,a1
    5210:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x28>
    5214:	00a58533          	add	a0,a1,a0
    5218:	f7043583          	ld	a1,-144(s0)
    521c:	40d585bb          	subw	a1,a1,a3
    5220:	00b5053b          	addw	a0,a0,a1
    5224:	400005b7          	lui	a1,0x40000
    5228:	00001637          	lui	a2,0x1
    522c:	40c40633          	sub	a2,s0,a2
    5230:	54a63023          	sd	a0,1344(a2) # 1540 <.LBB78_4+0x390>
    5234:	f9043603          	ld	a2,-112(s0)
    5238:	00055463          	bgez	a0,5240 <.LBB78_256>
    523c:	c00005b7          	lui	a1,0xc0000

0000000000005240 <.LBB78_256>:
    5240:	f8c43823          	sd	a2,-112(s0)
    5244:	00001537          	lui	a0,0x1
    5248:	40a40533          	sub	a0,s0,a0
    524c:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB78_4+0x388>
    5250:	a7043503          	ld	a0,-1424(s0)
    5254:	00a30533          	add	a0,t1,a0
    5258:	f7843583          	ld	a1,-136(s0)
    525c:	40d585bb          	subw	a1,a1,a3
    5260:	00b5053b          	addw	a0,a0,a1
    5264:	400005b7          	lui	a1,0x40000
    5268:	00001637          	lui	a2,0x1
    526c:	40c40633          	sub	a2,s0,a2
    5270:	54a63823          	sd	a0,1360(a2) # 1550 <.LBB78_4+0x3a0>
    5274:	f9043603          	ld	a2,-112(s0)
    5278:	00055463          	bgez	a0,5280 <.LBB78_258>
    527c:	c00005b7          	lui	a1,0xc0000

0000000000005280 <.LBB78_258>:
    5280:	f8c43823          	sd	a2,-112(s0)
    5284:	00001537          	lui	a0,0x1
    5288:	40a40533          	sub	a0,s0,a0
    528c:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB78_4+0x398>
    5290:	a7843503          	ld	a0,-1416(s0)
    5294:	00a88533          	add	a0,a7,a0
    5298:	f8043583          	ld	a1,-128(s0)
    529c:	40d585bb          	subw	a1,a1,a3
    52a0:	00b5053b          	addw	a0,a0,a1
    52a4:	400005b7          	lui	a1,0x40000
    52a8:	00001637          	lui	a2,0x1
    52ac:	40c40633          	sub	a2,s0,a2
    52b0:	56a63023          	sd	a0,1376(a2) # 1560 <.LBB78_4+0x3b0>
    52b4:	f9043603          	ld	a2,-112(s0)
    52b8:	00055463          	bgez	a0,52c0 <.LBB78_260>
    52bc:	c00005b7          	lui	a1,0xc0000

00000000000052c0 <.LBB78_260>:
    52c0:	00001537          	lui	a0,0x1
    52c4:	40a40533          	sub	a0,s0,a0
    52c8:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB78_4+0x3a8>
    52cc:	a8043503          	ld	a0,-1408(s0)
    52d0:	00a38533          	add	a0,t2,a0
    52d4:	f8843583          	ld	a1,-120(s0)
    52d8:	40d585bb          	subw	a1,a1,a3
    52dc:	00b5053b          	addw	a0,a0,a1
    52e0:	400005b7          	lui	a1,0x40000
    52e4:	000016b7          	lui	a3,0x1
    52e8:	40d406b3          	sub	a3,s0,a3
    52ec:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB78_4+0x3c0>
    52f0:	00055463          	bgez	a0,52f8 <.LBB78_262>
    52f4:	c00005b7          	lui	a1,0xc0000

00000000000052f8 <.LBB78_262>:
    52f8:	f8e43823          	sd	a4,-112(s0)
    52fc:	00001537          	lui	a0,0x1
    5300:	40a40533          	sub	a0,s0,a0
    5304:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB78_4+0x3b8>
    5308:	e8843503          	ld	a0,-376(s0)
    530c:	00c50533          	add	a0,a0,a2
    5310:	000015b7          	lui	a1,0x1
    5314:	40b405b3          	sub	a1,s0,a1
    5318:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB78_4+0x4e0>
    531c:	03058633          	mul	a2,a1,a6
    5320:	e9043583          	ld	a1,-368(s0)
    5324:	40c585bb          	subw	a1,a1,a2
    5328:	00b5053b          	addw	a0,a0,a1
    532c:	400005b7          	lui	a1,0x40000
    5330:	e4043683          	ld	a3,-448(s0)
    5334:	00001737          	lui	a4,0x1
    5338:	40e40733          	sub	a4,s0,a4
    533c:	58a73023          	sd	a0,1408(a4) # 1580 <.LBB78_4+0x3d0>
    5340:	f9043703          	ld	a4,-112(s0)
    5344:	00055463          	bgez	a0,534c <.LBB78_264>
    5348:	c00005b7          	lui	a1,0xc0000

000000000000534c <.LBB78_264>:
    534c:	f8d43823          	sd	a3,-112(s0)
    5350:	00001537          	lui	a0,0x1
    5354:	40a40533          	sub	a0,s0,a0
    5358:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB78_4+0x3c8>
    535c:	a9043503          	ld	a0,-1392(s0)
    5360:	e7843583          	ld	a1,-392(s0)
    5364:	00a58533          	add	a0,a1,a0
    5368:	e8043583          	ld	a1,-384(s0)
    536c:	40c585bb          	subw	a1,a1,a2
    5370:	00b5053b          	addw	a0,a0,a1
    5374:	400005b7          	lui	a1,0x40000
    5378:	000016b7          	lui	a3,0x1
    537c:	40d406b3          	sub	a3,s0,a3
    5380:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB78_4+0x3e0>
    5384:	f9043683          	ld	a3,-112(s0)
    5388:	00055463          	bgez	a0,5390 <.LBB78_266>
    538c:	c00005b7          	lui	a1,0xc0000

0000000000005390 <.LBB78_266>:
    5390:	f8d43823          	sd	a3,-112(s0)
    5394:	00001537          	lui	a0,0x1
    5398:	40a40533          	sub	a0,s0,a0
    539c:	58b53423          	sd	a1,1416(a0) # 1588 <.LBB78_4+0x3d8>
    53a0:	a9843503          	ld	a0,-1384(s0)
    53a4:	e6843583          	ld	a1,-408(s0)
    53a8:	00a58533          	add	a0,a1,a0
    53ac:	e7043583          	ld	a1,-400(s0)
    53b0:	40c585bb          	subw	a1,a1,a2
    53b4:	00b5053b          	addw	a0,a0,a1
    53b8:	400005b7          	lui	a1,0x40000
    53bc:	000016b7          	lui	a3,0x1
    53c0:	40d406b3          	sub	a3,s0,a3
    53c4:	5aa6b023          	sd	a0,1440(a3) # 15a0 <.LBB78_4+0x3f0>
    53c8:	f9043683          	ld	a3,-112(s0)
    53cc:	00055463          	bgez	a0,53d4 <.LBB78_268>
    53d0:	c00005b7          	lui	a1,0xc0000

00000000000053d4 <.LBB78_268>:
    53d4:	f8d43823          	sd	a3,-112(s0)
    53d8:	00001537          	lui	a0,0x1
    53dc:	40a40533          	sub	a0,s0,a0
    53e0:	58b53c23          	sd	a1,1432(a0) # 1598 <.LBB78_4+0x3e8>
    53e4:	aa043503          	ld	a0,-1376(s0)
    53e8:	e5843583          	ld	a1,-424(s0)
    53ec:	00a58533          	add	a0,a1,a0
    53f0:	e6043583          	ld	a1,-416(s0)
    53f4:	40c585bb          	subw	a1,a1,a2
    53f8:	00b5053b          	addw	a0,a0,a1
    53fc:	400005b7          	lui	a1,0x40000
    5400:	000016b7          	lui	a3,0x1
    5404:	40d406b3          	sub	a3,s0,a3
    5408:	5aa6b823          	sd	a0,1456(a3) # 15b0 <.LBB78_4+0x400>
    540c:	f9043683          	ld	a3,-112(s0)
    5410:	00055463          	bgez	a0,5418 <.LBB78_270>
    5414:	c00005b7          	lui	a1,0xc0000

0000000000005418 <.LBB78_270>:
    5418:	f8d43823          	sd	a3,-112(s0)
    541c:	00001537          	lui	a0,0x1
    5420:	40a40533          	sub	a0,s0,a0
    5424:	5ab53423          	sd	a1,1448(a0) # 15a8 <.LBB78_4+0x3f8>
    5428:	aa843503          	ld	a0,-1368(s0)
    542c:	e4843583          	ld	a1,-440(s0)
    5430:	00a58533          	add	a0,a1,a0
    5434:	e5043583          	ld	a1,-432(s0)
    5438:	40c585bb          	subw	a1,a1,a2
    543c:	00b5053b          	addw	a0,a0,a1
    5440:	400005b7          	lui	a1,0x40000
    5444:	000016b7          	lui	a3,0x1
    5448:	40d406b3          	sub	a3,s0,a3
    544c:	5ca6b023          	sd	a0,1472(a3) # 15c0 <.LBB78_4+0x410>
    5450:	f9043683          	ld	a3,-112(s0)
    5454:	00055463          	bgez	a0,545c <.LBB78_272>
    5458:	c00005b7          	lui	a1,0xc0000

000000000000545c <.LBB78_272>:
    545c:	f8d43823          	sd	a3,-112(s0)
    5460:	00001537          	lui	a0,0x1
    5464:	40a40533          	sub	a0,s0,a0
    5468:	5ab53c23          	sd	a1,1464(a0) # 15b8 <.LBB78_4+0x408>
    546c:	ab043503          	ld	a0,-1360(s0)
    5470:	000015b7          	lui	a1,0x1
    5474:	40b405b3          	sub	a1,s0,a1
    5478:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB78_4+0x510>
    547c:	00a58533          	add	a0,a1,a0
    5480:	000015b7          	lui	a1,0x1
    5484:	40b405b3          	sub	a1,s0,a1
    5488:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB78_4+0x518>
    548c:	40c585bb          	subw	a1,a1,a2
    5490:	00b5053b          	addw	a0,a0,a1
    5494:	400005b7          	lui	a1,0x40000
    5498:	000016b7          	lui	a3,0x1
    549c:	40d406b3          	sub	a3,s0,a3
    54a0:	5ca6b823          	sd	a0,1488(a3) # 15d0 <.LBB78_4+0x420>
    54a4:	f9043683          	ld	a3,-112(s0)
    54a8:	00055463          	bgez	a0,54b0 <.LBB78_274>
    54ac:	c00005b7          	lui	a1,0xc0000

00000000000054b0 <.LBB78_274>:
    54b0:	f8d43823          	sd	a3,-112(s0)
    54b4:	00001537          	lui	a0,0x1
    54b8:	40a40533          	sub	a0,s0,a0
    54bc:	5cb53423          	sd	a1,1480(a0) # 15c8 <.LBB78_4+0x418>
    54c0:	ab843503          	ld	a0,-1352(s0)
    54c4:	000015b7          	lui	a1,0x1
    54c8:	40b405b3          	sub	a1,s0,a1
    54cc:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f8>
    54d0:	00a58533          	add	a0,a1,a0
    54d4:	000015b7          	lui	a1,0x1
    54d8:	40b405b3          	sub	a1,s0,a1
    54dc:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB78_4+0x508>
    54e0:	40c585bb          	subw	a1,a1,a2
    54e4:	00b5053b          	addw	a0,a0,a1
    54e8:	400005b7          	lui	a1,0x40000
    54ec:	000016b7          	lui	a3,0x1
    54f0:	40d406b3          	sub	a3,s0,a3
    54f4:	5ea6b023          	sd	a0,1504(a3) # 15e0 <.LBB78_4+0x430>
    54f8:	f9043683          	ld	a3,-112(s0)
    54fc:	00055463          	bgez	a0,5504 <.LBB78_276>
    5500:	c00005b7          	lui	a1,0xc0000

0000000000005504 <.LBB78_276>:
    5504:	f8d43823          	sd	a3,-112(s0)
    5508:	00001537          	lui	a0,0x1
    550c:	40a40533          	sub	a0,s0,a0
    5510:	5cb53c23          	sd	a1,1496(a0) # 15d8 <.LBB78_4+0x428>
    5514:	ac043503          	ld	a0,-1344(s0)
    5518:	000015b7          	lui	a1,0x1
    551c:	40b405b3          	sub	a1,s0,a1
    5520:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e8>
    5524:	00a58533          	add	a0,a1,a0
    5528:	000015b7          	lui	a1,0x1
    552c:	40b405b3          	sub	a1,s0,a1
    5530:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB78_4+0x4f0>
    5534:	40c585bb          	subw	a1,a1,a2
    5538:	00b5053b          	addw	a0,a0,a1
    553c:	400005b7          	lui	a1,0x40000
    5540:	000016b7          	lui	a3,0x1
    5544:	40d406b3          	sub	a3,s0,a3
    5548:	5ea6b823          	sd	a0,1520(a3) # 15f0 <.LBB78_4+0x440>
    554c:	f9043683          	ld	a3,-112(s0)
    5550:	00055463          	bgez	a0,5558 <.LBB78_278>
    5554:	c00005b7          	lui	a1,0xc0000

0000000000005558 <.LBB78_278>:
    5558:	f8d43823          	sd	a3,-112(s0)
    555c:	00001537          	lui	a0,0x1
    5560:	40a40533          	sub	a0,s0,a0
    5564:	5eb53423          	sd	a1,1512(a0) # 15e8 <.LBB78_4+0x438>
    5568:	ac843503          	ld	a0,-1336(s0)
    556c:	000015b7          	lui	a1,0x1
    5570:	40b405b3          	sub	a1,s0,a1
    5574:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x520>
    5578:	00a58533          	add	a0,a1,a0
    557c:	000015b7          	lui	a1,0x1
    5580:	40b405b3          	sub	a1,s0,a1
    5584:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB78_4+0x528>
    5588:	40c585bb          	subw	a1,a1,a2
    558c:	00b5053b          	addw	a0,a0,a1
    5590:	400005b7          	lui	a1,0x40000
    5594:	000016b7          	lui	a3,0x1
    5598:	40d406b3          	sub	a3,s0,a3
    559c:	60a6b023          	sd	a0,1536(a3) # 1600 <.LBB78_4+0x450>
    55a0:	f9043683          	ld	a3,-112(s0)
    55a4:	00055463          	bgez	a0,55ac <.LBB78_280>
    55a8:	c00005b7          	lui	a1,0xc0000

00000000000055ac <.LBB78_280>:
    55ac:	f8d43823          	sd	a3,-112(s0)
    55b0:	00001537          	lui	a0,0x1
    55b4:	40a40533          	sub	a0,s0,a0
    55b8:	5eb53c23          	sd	a1,1528(a0) # 15f8 <.LBB78_4+0x448>
    55bc:	ad043503          	ld	a0,-1328(s0)
    55c0:	000015b7          	lui	a1,0x1
    55c4:	40b405b3          	sub	a1,s0,a1
    55c8:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x500>
    55cc:	00a58533          	add	a0,a1,a0
    55d0:	eb843583          	ld	a1,-328(s0)
    55d4:	40c585bb          	subw	a1,a1,a2
    55d8:	00b5053b          	addw	a0,a0,a1
    55dc:	400005b7          	lui	a1,0x40000
    55e0:	000016b7          	lui	a3,0x1
    55e4:	40d406b3          	sub	a3,s0,a3
    55e8:	60a6b823          	sd	a0,1552(a3) # 1610 <.LBB78_4+0x460>
    55ec:	f9043683          	ld	a3,-112(s0)
    55f0:	00055463          	bgez	a0,55f8 <.LBB78_282>
    55f4:	c00005b7          	lui	a1,0xc0000

00000000000055f8 <.LBB78_282>:
    55f8:	f8d43823          	sd	a3,-112(s0)
    55fc:	00001537          	lui	a0,0x1
    5600:	40a40533          	sub	a0,s0,a0
    5604:	60b53423          	sd	a1,1544(a0) # 1608 <.LBB78_4+0x458>
    5608:	ad843503          	ld	a0,-1320(s0)
    560c:	000015b7          	lui	a1,0x1
    5610:	40b405b3          	sub	a1,s0,a1
    5614:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x530>
    5618:	00a58533          	add	a0,a1,a0
    561c:	e9843583          	ld	a1,-360(s0)
    5620:	40c585bb          	subw	a1,a1,a2
    5624:	00b5053b          	addw	a0,a0,a1
    5628:	400005b7          	lui	a1,0x40000
    562c:	000016b7          	lui	a3,0x1
    5630:	40d406b3          	sub	a3,s0,a3
    5634:	62a6b023          	sd	a0,1568(a3) # 1620 <.LBB78_4+0x470>
    5638:	f9043683          	ld	a3,-112(s0)
    563c:	00055463          	bgez	a0,5644 <.LBB78_284>
    5640:	c00005b7          	lui	a1,0xc0000

0000000000005644 <.LBB78_284>:
    5644:	f8d43823          	sd	a3,-112(s0)
    5648:	00001537          	lui	a0,0x1
    564c:	40a40533          	sub	a0,s0,a0
    5650:	60b53c23          	sd	a1,1560(a0) # 1618 <.LBB78_4+0x468>
    5654:	ae043503          	ld	a0,-1312(s0)
    5658:	000015b7          	lui	a1,0x1
    565c:	40b405b3          	sub	a1,s0,a1
    5660:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x538>
    5664:	00a58533          	add	a0,a1,a0
    5668:	ea043583          	ld	a1,-352(s0)
    566c:	40c585bb          	subw	a1,a1,a2
    5670:	00b5053b          	addw	a0,a0,a1
    5674:	400005b7          	lui	a1,0x40000
    5678:	000016b7          	lui	a3,0x1
    567c:	40d406b3          	sub	a3,s0,a3
    5680:	62a6b823          	sd	a0,1584(a3) # 1630 <.LBB78_4+0x480>
    5684:	f9043683          	ld	a3,-112(s0)
    5688:	00055463          	bgez	a0,5690 <.LBB78_286>
    568c:	c00005b7          	lui	a1,0xc0000

0000000000005690 <.LBB78_286>:
    5690:	f8d43823          	sd	a3,-112(s0)
    5694:	00001537          	lui	a0,0x1
    5698:	40a40533          	sub	a0,s0,a0
    569c:	62b53423          	sd	a1,1576(a0) # 1628 <.LBB78_4+0x478>
    56a0:	ae843503          	ld	a0,-1304(s0)
    56a4:	00a08533          	add	a0,ra,a0
    56a8:	ea843583          	ld	a1,-344(s0)
    56ac:	40c585bb          	subw	a1,a1,a2
    56b0:	00b5053b          	addw	a0,a0,a1
    56b4:	400005b7          	lui	a1,0x40000
    56b8:	000016b7          	lui	a3,0x1
    56bc:	40d406b3          	sub	a3,s0,a3
    56c0:	64a6b023          	sd	a0,1600(a3) # 1640 <.LBB78_4+0x490>
    56c4:	f9043683          	ld	a3,-112(s0)
    56c8:	00055463          	bgez	a0,56d0 <.LBB78_288>
    56cc:	c00005b7          	lui	a1,0xc0000

00000000000056d0 <.LBB78_288>:
    56d0:	f8d43823          	sd	a3,-112(s0)
    56d4:	00001537          	lui	a0,0x1
    56d8:	40a40533          	sub	a0,s0,a0
    56dc:	62b53c23          	sd	a1,1592(a0) # 1638 <.LBB78_4+0x488>
    56e0:	af043503          	ld	a0,-1296(s0)
    56e4:	00ad8533          	add	a0,s11,a0
    56e8:	eb043583          	ld	a1,-336(s0)
    56ec:	40c585bb          	subw	a1,a1,a2
    56f0:	00b5053b          	addw	a0,a0,a1
    56f4:	400005b7          	lui	a1,0x40000
    56f8:	000016b7          	lui	a3,0x1
    56fc:	40d406b3          	sub	a3,s0,a3
    5700:	64a6b823          	sd	a0,1616(a3) # 1650 <.LBB78_4+0x4a0>
    5704:	f9043683          	ld	a3,-112(s0)
    5708:	00055463          	bgez	a0,5710 <.LBB78_290>
    570c:	c00005b7          	lui	a1,0xc0000

0000000000005710 <.LBB78_290>:
    5710:	f8d43823          	sd	a3,-112(s0)
    5714:	00001537          	lui	a0,0x1
    5718:	40a40533          	sub	a0,s0,a0
    571c:	64b53423          	sd	a1,1608(a0) # 1648 <.LBB78_4+0x498>
    5720:	af843503          	ld	a0,-1288(s0)
    5724:	00ad0533          	add	a0,s10,a0
    5728:	ec043583          	ld	a1,-320(s0)
    572c:	40c585bb          	subw	a1,a1,a2
    5730:	00b5053b          	addw	a0,a0,a1
    5734:	400005b7          	lui	a1,0x40000
    5738:	000016b7          	lui	a3,0x1
    573c:	40d406b3          	sub	a3,s0,a3
    5740:	68a6b423          	sd	a0,1672(a3) # 1688 <.LBB78_4+0x4d8>
    5744:	f9043683          	ld	a3,-112(s0)
    5748:	00055463          	bgez	a0,5750 <.LBB78_292>
    574c:	c00005b7          	lui	a1,0xc0000

0000000000005750 <.LBB78_292>:
    5750:	f8d43823          	sd	a3,-112(s0)
    5754:	00001537          	lui	a0,0x1
    5758:	40a40533          	sub	a0,s0,a0
    575c:	68b53023          	sd	a1,1664(a0) # 1680 <.LBB78_4+0x4d0>
    5760:	b0043503          	ld	a0,-1280(s0)
    5764:	00ac8533          	add	a0,s9,a0
    5768:	ec843583          	ld	a1,-312(s0)
    576c:	40c585bb          	subw	a1,a1,a2
    5770:	00b5053b          	addw	a0,a0,a1
    5774:	400005b7          	lui	a1,0x40000
    5778:	000016b7          	lui	a3,0x1
    577c:	40d406b3          	sub	a3,s0,a3
    5780:	6ea6b823          	sd	a0,1776(a3) # 16f0 <.LBB78_4+0x540>
    5784:	f9043683          	ld	a3,-112(s0)
    5788:	00055463          	bgez	a0,5790 <.LBB78_294>
    578c:	c00005b7          	lui	a1,0xc0000

0000000000005790 <.LBB78_294>:
    5790:	f8d43823          	sd	a3,-112(s0)
    5794:	00001537          	lui	a0,0x1
    5798:	40a40533          	sub	a0,s0,a0
    579c:	68b53823          	sd	a1,1680(a0) # 1690 <.LBB78_4+0x4e0>
    57a0:	b0843503          	ld	a0,-1272(s0)
    57a4:	000015b7          	lui	a1,0x1
    57a8:	40b405b3          	sub	a1,s0,a1
    57ac:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x560>
    57b0:	00a58533          	add	a0,a1,a0
    57b4:	f1043583          	ld	a1,-240(s0)
    57b8:	40c585bb          	subw	a1,a1,a2
    57bc:	00b5053b          	addw	a0,a0,a1
    57c0:	400005b7          	lui	a1,0x40000
    57c4:	000016b7          	lui	a3,0x1
    57c8:	40d406b3          	sub	a3,s0,a3
    57cc:	70a6b023          	sd	a0,1792(a3) # 1700 <.LBB78_4+0x550>
    57d0:	f9043683          	ld	a3,-112(s0)
    57d4:	00055463          	bgez	a0,57dc <.LBB78_296>
    57d8:	c00005b7          	lui	a1,0xc0000

00000000000057dc <.LBB78_296>:
    57dc:	f8d43823          	sd	a3,-112(s0)
    57e0:	00001537          	lui	a0,0x1
    57e4:	40a40533          	sub	a0,s0,a0
    57e8:	6eb53c23          	sd	a1,1784(a0) # 16f8 <.LBB78_4+0x548>
    57ec:	b1043503          	ld	a0,-1264(s0)
    57f0:	000015b7          	lui	a1,0x1
    57f4:	40b405b3          	sub	a1,s0,a1
    57f8:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x568>
    57fc:	00a58533          	add	a0,a1,a0
    5800:	f1843583          	ld	a1,-232(s0)
    5804:	40c585bb          	subw	a1,a1,a2
    5808:	00b5053b          	addw	a0,a0,a1
    580c:	400005b7          	lui	a1,0x40000
    5810:	000016b7          	lui	a3,0x1
    5814:	40d406b3          	sub	a3,s0,a3
    5818:	72a6b023          	sd	a0,1824(a3) # 1720 <.LBB78_4+0x570>
    581c:	f9043683          	ld	a3,-112(s0)
    5820:	00055463          	bgez	a0,5828 <.LBB78_298>
    5824:	c00005b7          	lui	a1,0xc0000

0000000000005828 <.LBB78_298>:
    5828:	f8d43823          	sd	a3,-112(s0)
    582c:	00001537          	lui	a0,0x1
    5830:	40a40533          	sub	a0,s0,a0
    5834:	70b53423          	sd	a1,1800(a0) # 1708 <.LBB78_4+0x558>
    5838:	b1843503          	ld	a0,-1256(s0)
    583c:	00ab0533          	add	a0,s6,a0
    5840:	f2043583          	ld	a1,-224(s0)
    5844:	40c585bb          	subw	a1,a1,a2
    5848:	00b5053b          	addw	a0,a0,a1
    584c:	400005b7          	lui	a1,0x40000
    5850:	000016b7          	lui	a3,0x1
    5854:	40d406b3          	sub	a3,s0,a3
    5858:	72a6b823          	sd	a0,1840(a3) # 1730 <.LBB78_4+0x580>
    585c:	f9043683          	ld	a3,-112(s0)
    5860:	00055463          	bgez	a0,5868 <.LBB78_300>
    5864:	c00005b7          	lui	a1,0xc0000

0000000000005868 <.LBB78_300>:
    5868:	f8d43823          	sd	a3,-112(s0)
    586c:	00001537          	lui	a0,0x1
    5870:	40a40533          	sub	a0,s0,a0
    5874:	72b53423          	sd	a1,1832(a0) # 1728 <.LBB78_4+0x578>
    5878:	b2043503          	ld	a0,-1248(s0)
    587c:	00aa8533          	add	a0,s5,a0
    5880:	f2843583          	ld	a1,-216(s0)
    5884:	40c585bb          	subw	a1,a1,a2
    5888:	00b5053b          	addw	a0,a0,a1
    588c:	400005b7          	lui	a1,0x40000
    5890:	000016b7          	lui	a3,0x1
    5894:	40d406b3          	sub	a3,s0,a3
    5898:	74a6b023          	sd	a0,1856(a3) # 1740 <.LBB78_4+0x590>
    589c:	f9043683          	ld	a3,-112(s0)
    58a0:	00055463          	bgez	a0,58a8 <.LBB78_302>
    58a4:	c00005b7          	lui	a1,0xc0000

00000000000058a8 <.LBB78_302>:
    58a8:	f8d43823          	sd	a3,-112(s0)
    58ac:	00001537          	lui	a0,0x1
    58b0:	40a40533          	sub	a0,s0,a0
    58b4:	72b53c23          	sd	a1,1848(a0) # 1738 <.LBB78_4+0x588>
    58b8:	b2843503          	ld	a0,-1240(s0)
    58bc:	00aa0533          	add	a0,s4,a0
    58c0:	f3043583          	ld	a1,-208(s0)
    58c4:	40c585bb          	subw	a1,a1,a2
    58c8:	00b5053b          	addw	a0,a0,a1
    58cc:	400005b7          	lui	a1,0x40000
    58d0:	000016b7          	lui	a3,0x1
    58d4:	40d406b3          	sub	a3,s0,a3
    58d8:	74a6b823          	sd	a0,1872(a3) # 1750 <.LBB78_5+0x8>
    58dc:	f9043683          	ld	a3,-112(s0)
    58e0:	00055463          	bgez	a0,58e8 <.LBB78_304>
    58e4:	c00005b7          	lui	a1,0xc0000

00000000000058e8 <.LBB78_304>:
    58e8:	f8d43823          	sd	a3,-112(s0)
    58ec:	00001537          	lui	a0,0x1
    58f0:	40a40533          	sub	a0,s0,a0
    58f4:	74b53423          	sd	a1,1864(a0) # 1748 <.LBB78_5>
    58f8:	b3043503          	ld	a0,-1232(s0)
    58fc:	00a98533          	add	a0,s3,a0
    5900:	f3843583          	ld	a1,-200(s0)
    5904:	40c585bb          	subw	a1,a1,a2
    5908:	00b5053b          	addw	a0,a0,a1
    590c:	400005b7          	lui	a1,0x40000
    5910:	000016b7          	lui	a3,0x1
    5914:	40d406b3          	sub	a3,s0,a3
    5918:	76a6b023          	sd	a0,1888(a3) # 1760 <.LBB78_5+0x18>
    591c:	f9043683          	ld	a3,-112(s0)
    5920:	00055463          	bgez	a0,5928 <.LBB78_306>
    5924:	c00005b7          	lui	a1,0xc0000

0000000000005928 <.LBB78_306>:
    5928:	f8d43823          	sd	a3,-112(s0)
    592c:	00001537          	lui	a0,0x1
    5930:	40a40533          	sub	a0,s0,a0
    5934:	74b53c23          	sd	a1,1880(a0) # 1758 <.LBB78_5+0x10>
    5938:	b3843503          	ld	a0,-1224(s0)
    593c:	00a90533          	add	a0,s2,a0
    5940:	f4043583          	ld	a1,-192(s0)
    5944:	40c585bb          	subw	a1,a1,a2
    5948:	00b5053b          	addw	a0,a0,a1
    594c:	400005b7          	lui	a1,0x40000
    5950:	000016b7          	lui	a3,0x1
    5954:	40d406b3          	sub	a3,s0,a3
    5958:	78a6b023          	sd	a0,1920(a3) # 1780 <.LBB78_5+0x38>
    595c:	f9043683          	ld	a3,-112(s0)
    5960:	00055463          	bgez	a0,5968 <.LBB78_308>
    5964:	c00005b7          	lui	a1,0xc0000

0000000000005968 <.LBB78_308>:
    5968:	f8d43823          	sd	a3,-112(s0)
    596c:	00001537          	lui	a0,0x1
    5970:	40a40533          	sub	a0,s0,a0
    5974:	76b53423          	sd	a1,1896(a0) # 1768 <.LBB78_5+0x20>
    5978:	b4043503          	ld	a0,-1216(s0)
    597c:	00a48533          	add	a0,s1,a0
    5980:	f4843583          	ld	a1,-184(s0)
    5984:	40c585bb          	subw	a1,a1,a2
    5988:	00b5053b          	addw	a0,a0,a1
    598c:	400005b7          	lui	a1,0x40000
    5990:	000016b7          	lui	a3,0x1
    5994:	40d406b3          	sub	a3,s0,a3
    5998:	78a6b823          	sd	a0,1936(a3) # 1790 <.LBB78_5+0x48>
    599c:	f9043683          	ld	a3,-112(s0)
    59a0:	00055463          	bgez	a0,59a8 <.LBB78_310>
    59a4:	c00005b7          	lui	a1,0xc0000

00000000000059a8 <.LBB78_310>:
    59a8:	f8d43823          	sd	a3,-112(s0)
    59ac:	00001537          	lui	a0,0x1
    59b0:	40a40533          	sub	a0,s0,a0
    59b4:	78b53423          	sd	a1,1928(a0) # 1788 <.LBB78_5+0x40>
    59b8:	b4843503          	ld	a0,-1208(s0)
    59bc:	00af8533          	add	a0,t6,a0
    59c0:	f5043583          	ld	a1,-176(s0)
    59c4:	40c585bb          	subw	a1,a1,a2
    59c8:	00b5053b          	addw	a0,a0,a1
    59cc:	400005b7          	lui	a1,0x40000
    59d0:	000016b7          	lui	a3,0x1
    59d4:	40d406b3          	sub	a3,s0,a3
    59d8:	7aa6b023          	sd	a0,1952(a3) # 17a0 <.LBB78_5+0x58>
    59dc:	f9043683          	ld	a3,-112(s0)
    59e0:	00055463          	bgez	a0,59e8 <.LBB78_312>
    59e4:	c00005b7          	lui	a1,0xc0000

00000000000059e8 <.LBB78_312>:
    59e8:	f8d43823          	sd	a3,-112(s0)
    59ec:	00001537          	lui	a0,0x1
    59f0:	40a40533          	sub	a0,s0,a0
    59f4:	78b53c23          	sd	a1,1944(a0) # 1798 <.LBB78_5+0x50>
    59f8:	b5043503          	ld	a0,-1200(s0)
    59fc:	00af0533          	add	a0,t5,a0
    5a00:	f5843583          	ld	a1,-168(s0)
    5a04:	40c585bb          	subw	a1,a1,a2
    5a08:	00b5053b          	addw	a0,a0,a1
    5a0c:	400005b7          	lui	a1,0x40000
    5a10:	000016b7          	lui	a3,0x1
    5a14:	40d406b3          	sub	a3,s0,a3
    5a18:	7aa6bc23          	sd	a0,1976(a3) # 17b8 <.LBB78_5+0x70>
    5a1c:	f9043683          	ld	a3,-112(s0)
    5a20:	00055463          	bgez	a0,5a28 <.LBB78_314>
    5a24:	c00005b7          	lui	a1,0xc0000

0000000000005a28 <.LBB78_314>:
    5a28:	f8d43823          	sd	a3,-112(s0)
    5a2c:	00001537          	lui	a0,0x1
    5a30:	40a40533          	sub	a0,s0,a0
    5a34:	7ab53823          	sd	a1,1968(a0) # 17b0 <.LBB78_5+0x68>
    5a38:	b5843503          	ld	a0,-1192(s0)
    5a3c:	00ae8533          	add	a0,t4,a0
    5a40:	f6043583          	ld	a1,-160(s0)
    5a44:	40c585bb          	subw	a1,a1,a2
    5a48:	00b5053b          	addw	a0,a0,a1
    5a4c:	400005b7          	lui	a1,0x40000
    5a50:	000016b7          	lui	a3,0x1
    5a54:	40d406b3          	sub	a3,s0,a3
    5a58:	7ca6b423          	sd	a0,1992(a3) # 17c8 <.LBB78_5+0x80>
    5a5c:	f9043683          	ld	a3,-112(s0)
    5a60:	00055463          	bgez	a0,5a68 <.LBB78_316>
    5a64:	c00005b7          	lui	a1,0xc0000

0000000000005a68 <.LBB78_316>:
    5a68:	f8d43823          	sd	a3,-112(s0)
    5a6c:	00001537          	lui	a0,0x1
    5a70:	40a40533          	sub	a0,s0,a0
    5a74:	7cb53023          	sd	a1,1984(a0) # 17c0 <.LBB78_5+0x78>
    5a78:	b6043503          	ld	a0,-1184(s0)
    5a7c:	00ae0533          	add	a0,t3,a0
    5a80:	f6843583          	ld	a1,-152(s0)
    5a84:	40c585bb          	subw	a1,a1,a2
    5a88:	00b5053b          	addw	a0,a0,a1
    5a8c:	400005b7          	lui	a1,0x40000
    5a90:	000016b7          	lui	a3,0x1
    5a94:	40d406b3          	sub	a3,s0,a3
    5a98:	7ca6bc23          	sd	a0,2008(a3) # 17d8 <.LBB78_5+0x90>
    5a9c:	f9043683          	ld	a3,-112(s0)
    5aa0:	00055463          	bgez	a0,5aa8 <.LBB78_318>
    5aa4:	c00005b7          	lui	a1,0xc0000

0000000000005aa8 <.LBB78_318>:
    5aa8:	f8d43823          	sd	a3,-112(s0)
    5aac:	00001537          	lui	a0,0x1
    5ab0:	40a40533          	sub	a0,s0,a0
    5ab4:	7cb53823          	sd	a1,2000(a0) # 17d0 <.LBB78_5+0x88>
    5ab8:	b6843503          	ld	a0,-1176(s0)
    5abc:	000015b7          	lui	a1,0x1
    5ac0:	40b405b3          	sub	a1,s0,a1
    5ac4:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x28>
    5ac8:	00a58533          	add	a0,a1,a0
    5acc:	f7043583          	ld	a1,-144(s0)
    5ad0:	40c585bb          	subw	a1,a1,a2
    5ad4:	00b5053b          	addw	a0,a0,a1
    5ad8:	400005b7          	lui	a1,0x40000
    5adc:	000016b7          	lui	a3,0x1
    5ae0:	40d406b3          	sub	a3,s0,a3
    5ae4:	7ea6b823          	sd	a0,2032(a3) # 17f0 <.LBB78_5+0xa8>
    5ae8:	f9043683          	ld	a3,-112(s0)
    5aec:	00055463          	bgez	a0,5af4 <.LBB78_320>
    5af0:	c00005b7          	lui	a1,0xc0000

0000000000005af4 <.LBB78_320>:
    5af4:	00001537          	lui	a0,0x1
    5af8:	40a40533          	sub	a0,s0,a0
    5afc:	7eb53423          	sd	a1,2024(a0) # 17e8 <.LBB78_5+0xa0>
    5b00:	b7043503          	ld	a0,-1168(s0)
    5b04:	00a30533          	add	a0,t1,a0
    5b08:	f7843583          	ld	a1,-136(s0)
    5b0c:	40c585bb          	subw	a1,a1,a2
    5b10:	00b5053b          	addw	a0,a0,a1
    5b14:	400005b7          	lui	a1,0x40000
    5b18:	80a43023          	sd	a0,-2048(s0)
    5b1c:	00055463          	bgez	a0,5b24 <.LBB78_322>
    5b20:	c00005b7          	lui	a1,0xc0000

0000000000005b24 <.LBB78_322>:
    5b24:	00001537          	lui	a0,0x1
    5b28:	40a40533          	sub	a0,s0,a0
    5b2c:	7eb53c23          	sd	a1,2040(a0) # 17f8 <.LBB78_5+0xb0>
    5b30:	b7843503          	ld	a0,-1160(s0)
    5b34:	00a88533          	add	a0,a7,a0
    5b38:	f8043583          	ld	a1,-128(s0)
    5b3c:	40c585bb          	subw	a1,a1,a2
    5b40:	00b5053b          	addw	a0,a0,a1
    5b44:	400005b7          	lui	a1,0x40000
    5b48:	80a43823          	sd	a0,-2032(s0)
    5b4c:	00055463          	bgez	a0,5b54 <.LBB78_324>
    5b50:	c00005b7          	lui	a1,0xc0000

0000000000005b54 <.LBB78_324>:
    5b54:	80b43423          	sd	a1,-2040(s0)
    5b58:	b8043503          	ld	a0,-1152(s0)
    5b5c:	00a38533          	add	a0,t2,a0
    5b60:	f8843583          	ld	a1,-120(s0)
    5b64:	40c585bb          	subw	a1,a1,a2
    5b68:	00b5053b          	addw	a0,a0,a1
    5b6c:	400005b7          	lui	a1,0x40000
    5b70:	82a43423          	sd	a0,-2008(s0)
    5b74:	00055463          	bgez	a0,5b7c <.LBB78_326>
    5b78:	c00005b7          	lui	a1,0xc0000

0000000000005b7c <.LBB78_326>:
    5b7c:	82b43023          	sd	a1,-2016(s0)
    5b80:	b8843503          	ld	a0,-1144(s0)
    5b84:	e8843583          	ld	a1,-376(s0)
    5b88:	00a58533          	add	a0,a1,a0
    5b8c:	000015b7          	lui	a1,0x1
    5b90:	40b405b3          	sub	a1,s0,a1
    5b94:	d885b583          	ld	a1,-632(a1) # d88 <.LBB78_3+0xb34>
    5b98:	030585b3          	mul	a1,a1,a6
    5b9c:	e9043603          	ld	a2,-368(s0)
    5ba0:	40b6063b          	subw	a2,a2,a1
    5ba4:	00c5053b          	addw	a0,a0,a2
    5ba8:	40000637          	lui	a2,0x40000
    5bac:	82a43c23          	sd	a0,-1992(s0)
    5bb0:	00055463          	bgez	a0,5bb8 <.LBB78_328>
    5bb4:	c0000637          	lui	a2,0xc0000

0000000000005bb8 <.LBB78_328>:
    5bb8:	82c43823          	sd	a2,-2000(s0)
    5bbc:	b9043503          	ld	a0,-1136(s0)
    5bc0:	e7843603          	ld	a2,-392(s0)
    5bc4:	00a60533          	add	a0,a2,a0
    5bc8:	e8043603          	ld	a2,-384(s0)
    5bcc:	40b6063b          	subw	a2,a2,a1
    5bd0:	00c5053b          	addw	a0,a0,a2
    5bd4:	40000637          	lui	a2,0x40000
    5bd8:	84a43423          	sd	a0,-1976(s0)
    5bdc:	00055463          	bgez	a0,5be4 <.LBB78_330>
    5be0:	c0000637          	lui	a2,0xc0000

0000000000005be4 <.LBB78_330>:
    5be4:	84c43023          	sd	a2,-1984(s0)
    5be8:	b9843503          	ld	a0,-1128(s0)
    5bec:	e6843603          	ld	a2,-408(s0)
    5bf0:	00a60533          	add	a0,a2,a0
    5bf4:	e7043603          	ld	a2,-400(s0)
    5bf8:	40b6063b          	subw	a2,a2,a1
    5bfc:	00c5053b          	addw	a0,a0,a2
    5c00:	40000637          	lui	a2,0x40000
    5c04:	86a43023          	sd	a0,-1952(s0)
    5c08:	00055463          	bgez	a0,5c10 <.LBB78_332>
    5c0c:	c0000637          	lui	a2,0xc0000

0000000000005c10 <.LBB78_332>:
    5c10:	84c43c23          	sd	a2,-1960(s0)
    5c14:	ba043503          	ld	a0,-1120(s0)
    5c18:	e5843603          	ld	a2,-424(s0)
    5c1c:	00a60533          	add	a0,a2,a0
    5c20:	e6043603          	ld	a2,-416(s0)
    5c24:	40b6063b          	subw	a2,a2,a1
    5c28:	00c5053b          	addw	a0,a0,a2
    5c2c:	40000637          	lui	a2,0x40000
    5c30:	86a43823          	sd	a0,-1936(s0)
    5c34:	00055463          	bgez	a0,5c3c <.LBB78_334>
    5c38:	c0000637          	lui	a2,0xc0000

0000000000005c3c <.LBB78_334>:
    5c3c:	86c43423          	sd	a2,-1944(s0)
    5c40:	ba843503          	ld	a0,-1112(s0)
    5c44:	e4843603          	ld	a2,-440(s0)
    5c48:	00a60533          	add	a0,a2,a0
    5c4c:	e5043603          	ld	a2,-432(s0)
    5c50:	40b6063b          	subw	a2,a2,a1
    5c54:	00c5053b          	addw	a0,a0,a2
    5c58:	40000637          	lui	a2,0x40000
    5c5c:	88a43423          	sd	a0,-1912(s0)
    5c60:	00055463          	bgez	a0,5c68 <.LBB78_336>
    5c64:	c0000637          	lui	a2,0xc0000

0000000000005c68 <.LBB78_336>:
    5c68:	86c43c23          	sd	a2,-1928(s0)
    5c6c:	bb043503          	ld	a0,-1104(s0)
    5c70:	00001637          	lui	a2,0x1
    5c74:	40c40633          	sub	a2,s0,a2
    5c78:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x510>
    5c7c:	00a60533          	add	a0,a2,a0
    5c80:	00001637          	lui	a2,0x1
    5c84:	40c40633          	sub	a2,s0,a2
    5c88:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x518>
    5c8c:	40b6063b          	subw	a2,a2,a1
    5c90:	00c5053b          	addw	a0,a0,a2
    5c94:	40000637          	lui	a2,0x40000
    5c98:	88a43c23          	sd	a0,-1896(s0)
    5c9c:	00055463          	bgez	a0,5ca4 <.LBB78_338>
    5ca0:	c0000637          	lui	a2,0xc0000

0000000000005ca4 <.LBB78_338>:
    5ca4:	88c43823          	sd	a2,-1904(s0)
    5ca8:	bb843503          	ld	a0,-1096(s0)
    5cac:	00001637          	lui	a2,0x1
    5cb0:	40c40633          	sub	a2,s0,a2
    5cb4:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f8>
    5cb8:	00a60533          	add	a0,a2,a0
    5cbc:	00001637          	lui	a2,0x1
    5cc0:	40c40633          	sub	a2,s0,a2
    5cc4:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x508>
    5cc8:	40b6063b          	subw	a2,a2,a1
    5ccc:	00c5053b          	addw	a0,a0,a2
    5cd0:	40000637          	lui	a2,0x40000
    5cd4:	8aa43423          	sd	a0,-1880(s0)
    5cd8:	00055463          	bgez	a0,5ce0 <.LBB78_340>
    5cdc:	c0000637          	lui	a2,0xc0000

0000000000005ce0 <.LBB78_340>:
    5ce0:	8ac43023          	sd	a2,-1888(s0)
    5ce4:	bc043503          	ld	a0,-1088(s0)
    5ce8:	00001637          	lui	a2,0x1
    5cec:	40c40633          	sub	a2,s0,a2
    5cf0:	69863603          	ld	a2,1688(a2) # 1698 <.LBB78_4+0x4e8>
    5cf4:	00a60533          	add	a0,a2,a0
    5cf8:	00001637          	lui	a2,0x1
    5cfc:	40c40633          	sub	a2,s0,a2
    5d00:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4f0>
    5d04:	40b6063b          	subw	a2,a2,a1
    5d08:	00c5053b          	addw	a0,a0,a2
    5d0c:	40000637          	lui	a2,0x40000
    5d10:	8ca43023          	sd	a0,-1856(s0)
    5d14:	00055463          	bgez	a0,5d1c <.LBB78_342>
    5d18:	c0000637          	lui	a2,0xc0000

0000000000005d1c <.LBB78_342>:
    5d1c:	8ac43c23          	sd	a2,-1864(s0)
    5d20:	bc843503          	ld	a0,-1080(s0)
    5d24:	00001637          	lui	a2,0x1
    5d28:	40c40633          	sub	a2,s0,a2
    5d2c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB78_4+0x520>
    5d30:	00a60533          	add	a0,a2,a0
    5d34:	00001637          	lui	a2,0x1
    5d38:	40c40633          	sub	a2,s0,a2
    5d3c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x528>
    5d40:	40b6063b          	subw	a2,a2,a1
    5d44:	00c5053b          	addw	a0,a0,a2
    5d48:	40000637          	lui	a2,0x40000
    5d4c:	8ca43823          	sd	a0,-1840(s0)
    5d50:	00055463          	bgez	a0,5d58 <.LBB78_344>
    5d54:	c0000637          	lui	a2,0xc0000

0000000000005d58 <.LBB78_344>:
    5d58:	8cc43423          	sd	a2,-1848(s0)
    5d5c:	bd043503          	ld	a0,-1072(s0)
    5d60:	00001637          	lui	a2,0x1
    5d64:	40c40633          	sub	a2,s0,a2
    5d68:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB78_4+0x500>
    5d6c:	00a60533          	add	a0,a2,a0
    5d70:	eb843603          	ld	a2,-328(s0)
    5d74:	40b6063b          	subw	a2,a2,a1
    5d78:	00c5053b          	addw	a0,a0,a2
    5d7c:	40000637          	lui	a2,0x40000
    5d80:	8ea43023          	sd	a0,-1824(s0)
    5d84:	00055463          	bgez	a0,5d8c <.LBB78_346>
    5d88:	c0000637          	lui	a2,0xc0000

0000000000005d8c <.LBB78_346>:
    5d8c:	8cc43c23          	sd	a2,-1832(s0)
    5d90:	bd843503          	ld	a0,-1064(s0)
    5d94:	00001637          	lui	a2,0x1
    5d98:	40c40633          	sub	a2,s0,a2
    5d9c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x530>
    5da0:	00a60533          	add	a0,a2,a0
    5da4:	e9843603          	ld	a2,-360(s0)
    5da8:	40b6063b          	subw	a2,a2,a1
    5dac:	00c5053b          	addw	a0,a0,a2
    5db0:	40000637          	lui	a2,0x40000
    5db4:	8ea43c23          	sd	a0,-1800(s0)
    5db8:	00055463          	bgez	a0,5dc0 <.LBB78_348>
    5dbc:	c0000637          	lui	a2,0xc0000

0000000000005dc0 <.LBB78_348>:
    5dc0:	8ec43823          	sd	a2,-1808(s0)
    5dc4:	be043503          	ld	a0,-1056(s0)
    5dc8:	00001637          	lui	a2,0x1
    5dcc:	40c40633          	sub	a2,s0,a2
    5dd0:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x538>
    5dd4:	00a60533          	add	a0,a2,a0
    5dd8:	ea043603          	ld	a2,-352(s0)
    5ddc:	40b6063b          	subw	a2,a2,a1
    5de0:	00c5053b          	addw	a0,a0,a2
    5de4:	40000637          	lui	a2,0x40000
    5de8:	90a43423          	sd	a0,-1784(s0)
    5dec:	00055463          	bgez	a0,5df4 <.LBB78_350>
    5df0:	c0000637          	lui	a2,0xc0000

0000000000005df4 <.LBB78_350>:
    5df4:	90c43023          	sd	a2,-1792(s0)
    5df8:	be843503          	ld	a0,-1048(s0)
    5dfc:	00a08533          	add	a0,ra,a0
    5e00:	ea843603          	ld	a2,-344(s0)
    5e04:	40b6063b          	subw	a2,a2,a1
    5e08:	00c5053b          	addw	a0,a0,a2
    5e0c:	40000637          	lui	a2,0x40000
    5e10:	90a43c23          	sd	a0,-1768(s0)
    5e14:	00055463          	bgez	a0,5e1c <.LBB78_352>
    5e18:	c0000637          	lui	a2,0xc0000

0000000000005e1c <.LBB78_352>:
    5e1c:	90c43823          	sd	a2,-1776(s0)
    5e20:	bf043503          	ld	a0,-1040(s0)
    5e24:	00ad8533          	add	a0,s11,a0
    5e28:	eb043603          	ld	a2,-336(s0)
    5e2c:	40b6063b          	subw	a2,a2,a1
    5e30:	00c5053b          	addw	a0,a0,a2
    5e34:	40000637          	lui	a2,0x40000
    5e38:	92a43823          	sd	a0,-1744(s0)
    5e3c:	00055463          	bgez	a0,5e44 <.LBB78_354>
    5e40:	c0000637          	lui	a2,0xc0000

0000000000005e44 <.LBB78_354>:
    5e44:	92c43423          	sd	a2,-1752(s0)
    5e48:	bf843503          	ld	a0,-1032(s0)
    5e4c:	00ad0533          	add	a0,s10,a0
    5e50:	ec043603          	ld	a2,-320(s0)
    5e54:	40b6063b          	subw	a2,a2,a1
    5e58:	00c5053b          	addw	a0,a0,a2
    5e5c:	40000637          	lui	a2,0x40000
    5e60:	94a43023          	sd	a0,-1728(s0)
    5e64:	00055463          	bgez	a0,5e6c <.LBB78_356>
    5e68:	c0000637          	lui	a2,0xc0000

0000000000005e6c <.LBB78_356>:
    5e6c:	92c43c23          	sd	a2,-1736(s0)
    5e70:	c0043503          	ld	a0,-1024(s0)
    5e74:	00ac8533          	add	a0,s9,a0
    5e78:	ec843603          	ld	a2,-312(s0)
    5e7c:	40b6063b          	subw	a2,a2,a1
    5e80:	00c5053b          	addw	a0,a0,a2
    5e84:	40000637          	lui	a2,0x40000
    5e88:	94a43c23          	sd	a0,-1704(s0)
    5e8c:	00055463          	bgez	a0,5e94 <.LBB78_358>
    5e90:	c0000637          	lui	a2,0xc0000

0000000000005e94 <.LBB78_358>:
    5e94:	94c43423          	sd	a2,-1720(s0)
    5e98:	c0843503          	ld	a0,-1016(s0)
    5e9c:	00001637          	lui	a2,0x1
    5ea0:	40c40633          	sub	a2,s0,a2
    5ea4:	71063603          	ld	a2,1808(a2) # 1710 <.LBB78_4+0x560>
    5ea8:	00a60533          	add	a0,a2,a0
    5eac:	f1043603          	ld	a2,-240(s0)
    5eb0:	40b6063b          	subw	a2,a2,a1
    5eb4:	00c5053b          	addw	a0,a0,a2
    5eb8:	40000637          	lui	a2,0x40000
    5ebc:	96a43423          	sd	a0,-1688(s0)
    5ec0:	00055463          	bgez	a0,5ec8 <.LBB78_360>
    5ec4:	c0000637          	lui	a2,0xc0000

0000000000005ec8 <.LBB78_360>:
    5ec8:	96c43023          	sd	a2,-1696(s0)
    5ecc:	c1043503          	ld	a0,-1008(s0)
    5ed0:	00001637          	lui	a2,0x1
    5ed4:	40c40633          	sub	a2,s0,a2
    5ed8:	71863603          	ld	a2,1816(a2) # 1718 <.LBB78_4+0x568>
    5edc:	00a60533          	add	a0,a2,a0
    5ee0:	f1843603          	ld	a2,-232(s0)
    5ee4:	40b6063b          	subw	a2,a2,a1
    5ee8:	00c5053b          	addw	a0,a0,a2
    5eec:	40000637          	lui	a2,0x40000
    5ef0:	96a43c23          	sd	a0,-1672(s0)
    5ef4:	00055463          	bgez	a0,5efc <.LBB78_362>
    5ef8:	c0000637          	lui	a2,0xc0000

0000000000005efc <.LBB78_362>:
    5efc:	96c43823          	sd	a2,-1680(s0)
    5f00:	c1843503          	ld	a0,-1000(s0)
    5f04:	00ab0533          	add	a0,s6,a0
    5f08:	f2043603          	ld	a2,-224(s0)
    5f0c:	40b6063b          	subw	a2,a2,a1
    5f10:	00c5053b          	addw	a0,a0,a2
    5f14:	40000637          	lui	a2,0x40000
    5f18:	98a43823          	sd	a0,-1648(s0)
    5f1c:	00055463          	bgez	a0,5f24 <.LBB78_364>
    5f20:	c0000637          	lui	a2,0xc0000

0000000000005f24 <.LBB78_364>:
    5f24:	98c43423          	sd	a2,-1656(s0)
    5f28:	c2043503          	ld	a0,-992(s0)
    5f2c:	00aa8533          	add	a0,s5,a0
    5f30:	f2843603          	ld	a2,-216(s0)
    5f34:	40b6063b          	subw	a2,a2,a1
    5f38:	00c5053b          	addw	a0,a0,a2
    5f3c:	40000637          	lui	a2,0x40000
    5f40:	9aa43023          	sd	a0,-1632(s0)
    5f44:	00055463          	bgez	a0,5f4c <.LBB78_366>
    5f48:	c0000637          	lui	a2,0xc0000

0000000000005f4c <.LBB78_366>:
    5f4c:	98c43c23          	sd	a2,-1640(s0)
    5f50:	c2843503          	ld	a0,-984(s0)
    5f54:	00aa0533          	add	a0,s4,a0
    5f58:	f3043603          	ld	a2,-208(s0)
    5f5c:	40b6063b          	subw	a2,a2,a1
    5f60:	00c5053b          	addw	a0,a0,a2
    5f64:	40000637          	lui	a2,0x40000
    5f68:	9aa43823          	sd	a0,-1616(s0)
    5f6c:	00055463          	bgez	a0,5f74 <.LBB78_368>
    5f70:	c0000637          	lui	a2,0xc0000

0000000000005f74 <.LBB78_368>:
    5f74:	9ac43423          	sd	a2,-1624(s0)
    5f78:	c3043503          	ld	a0,-976(s0)
    5f7c:	00a98533          	add	a0,s3,a0
    5f80:	f3843603          	ld	a2,-200(s0)
    5f84:	40b6063b          	subw	a2,a2,a1
    5f88:	00c5053b          	addw	a0,a0,a2
    5f8c:	40000637          	lui	a2,0x40000
    5f90:	9ca43423          	sd	a0,-1592(s0)
    5f94:	00055463          	bgez	a0,5f9c <.LBB78_370>
    5f98:	c0000637          	lui	a2,0xc0000

0000000000005f9c <.LBB78_370>:
    5f9c:	9cc43023          	sd	a2,-1600(s0)
    5fa0:	c3843503          	ld	a0,-968(s0)
    5fa4:	00a90533          	add	a0,s2,a0
    5fa8:	f4043603          	ld	a2,-192(s0)
    5fac:	40b6063b          	subw	a2,a2,a1
    5fb0:	00c5053b          	addw	a0,a0,a2
    5fb4:	40000637          	lui	a2,0x40000
    5fb8:	9ca43c23          	sd	a0,-1576(s0)
    5fbc:	00055463          	bgez	a0,5fc4 <.LBB78_372>
    5fc0:	c0000637          	lui	a2,0xc0000

0000000000005fc4 <.LBB78_372>:
    5fc4:	9cc43823          	sd	a2,-1584(s0)
    5fc8:	c4043503          	ld	a0,-960(s0)
    5fcc:	00a48533          	add	a0,s1,a0
    5fd0:	f4843603          	ld	a2,-184(s0)
    5fd4:	40b6063b          	subw	a2,a2,a1
    5fd8:	00c5053b          	addw	a0,a0,a2
    5fdc:	40000637          	lui	a2,0x40000
    5fe0:	9ea43423          	sd	a0,-1560(s0)
    5fe4:	00055463          	bgez	a0,5fec <.LBB78_374>
    5fe8:	c0000637          	lui	a2,0xc0000

0000000000005fec <.LBB78_374>:
    5fec:	9ec43023          	sd	a2,-1568(s0)
    5ff0:	c4843503          	ld	a0,-952(s0)
    5ff4:	00af8533          	add	a0,t6,a0
    5ff8:	f5043603          	ld	a2,-176(s0)
    5ffc:	40b6063b          	subw	a2,a2,a1
    6000:	00c5053b          	addw	a0,a0,a2
    6004:	40000637          	lui	a2,0x40000
    6008:	a0a43023          	sd	a0,-1536(s0)
    600c:	00055463          	bgez	a0,6014 <.LBB78_376>
    6010:	c0000637          	lui	a2,0xc0000

0000000000006014 <.LBB78_376>:
    6014:	9ec43c23          	sd	a2,-1544(s0)
    6018:	c5043503          	ld	a0,-944(s0)
    601c:	00af0533          	add	a0,t5,a0
    6020:	f5843603          	ld	a2,-168(s0)
    6024:	40b6063b          	subw	a2,a2,a1
    6028:	00c5053b          	addw	a0,a0,a2
    602c:	40000637          	lui	a2,0x40000
    6030:	a0a43823          	sd	a0,-1520(s0)
    6034:	00055463          	bgez	a0,603c <.LBB78_378>
    6038:	c0000637          	lui	a2,0xc0000

000000000000603c <.LBB78_378>:
    603c:	a0c43423          	sd	a2,-1528(s0)
    6040:	c5843503          	ld	a0,-936(s0)
    6044:	00ae8533          	add	a0,t4,a0
    6048:	f6043603          	ld	a2,-160(s0)
    604c:	40b6063b          	subw	a2,a2,a1
    6050:	00c5053b          	addw	a0,a0,a2
    6054:	40000637          	lui	a2,0x40000
    6058:	a2a43423          	sd	a0,-1496(s0)
    605c:	00055463          	bgez	a0,6064 <.LBB78_380>
    6060:	c0000637          	lui	a2,0xc0000

0000000000006064 <.LBB78_380>:
    6064:	a0c43c23          	sd	a2,-1512(s0)
    6068:	c6043503          	ld	a0,-928(s0)
    606c:	00ae0533          	add	a0,t3,a0
    6070:	f6843603          	ld	a2,-152(s0)
    6074:	40b6063b          	subw	a2,a2,a1
    6078:	00c5053b          	addw	a0,a0,a2
    607c:	40000637          	lui	a2,0x40000
    6080:	a2a43c23          	sd	a0,-1480(s0)
    6084:	00055463          	bgez	a0,608c <.LBB78_382>
    6088:	c0000637          	lui	a2,0xc0000

000000000000608c <.LBB78_382>:
    608c:	a2c43823          	sd	a2,-1488(s0)
    6090:	c6843503          	ld	a0,-920(s0)
    6094:	00001637          	lui	a2,0x1
    6098:	40c40633          	sub	a2,s0,a2
    609c:	77063603          	ld	a2,1904(a2) # 1770 <.LBB78_5+0x28>
    60a0:	00a60533          	add	a0,a2,a0
    60a4:	f7043603          	ld	a2,-144(s0)
    60a8:	40b6063b          	subw	a2,a2,a1
    60ac:	00c5053b          	addw	a0,a0,a2
    60b0:	40000637          	lui	a2,0x40000
    60b4:	a4a43423          	sd	a0,-1464(s0)
    60b8:	00055463          	bgez	a0,60c0 <.LBB78_384>
    60bc:	c0000637          	lui	a2,0xc0000

00000000000060c0 <.LBB78_384>:
    60c0:	a4c43023          	sd	a2,-1472(s0)
    60c4:	c7043503          	ld	a0,-912(s0)
    60c8:	00a30533          	add	a0,t1,a0
    60cc:	f7843603          	ld	a2,-136(s0)
    60d0:	40b6063b          	subw	a2,a2,a1
    60d4:	00c5053b          	addw	a0,a0,a2
    60d8:	40000637          	lui	a2,0x40000
    60dc:	a6a43023          	sd	a0,-1440(s0)
    60e0:	00055463          	bgez	a0,60e8 <.LBB78_386>
    60e4:	c0000637          	lui	a2,0xc0000

00000000000060e8 <.LBB78_386>:
    60e8:	a4c43c23          	sd	a2,-1448(s0)
    60ec:	c7843503          	ld	a0,-904(s0)
    60f0:	00a88533          	add	a0,a7,a0
    60f4:	f8043603          	ld	a2,-128(s0)
    60f8:	40b6063b          	subw	a2,a2,a1
    60fc:	00c5053b          	addw	a0,a0,a2
    6100:	40000637          	lui	a2,0x40000
    6104:	a6a43823          	sd	a0,-1424(s0)
    6108:	00055463          	bgez	a0,6110 <.LBB78_388>
    610c:	c0000637          	lui	a2,0xc0000

0000000000006110 <.LBB78_388>:
    6110:	a6c43423          	sd	a2,-1432(s0)
    6114:	c8043503          	ld	a0,-896(s0)
    6118:	00a38533          	add	a0,t2,a0
    611c:	f8843603          	ld	a2,-120(s0)
    6120:	40b605bb          	subw	a1,a2,a1
    6124:	00b5053b          	addw	a0,a0,a1
    6128:	40000637          	lui	a2,0x40000
    612c:	c8843583          	ld	a1,-888(s0)
    6130:	a8a43023          	sd	a0,-1408(s0)
    6134:	00055463          	bgez	a0,613c <.LBB78_390>
    6138:	c0000637          	lui	a2,0xc0000

000000000000613c <.LBB78_390>:
    613c:	a6c43c23          	sd	a2,-1416(s0)
    6140:	e8843503          	ld	a0,-376(s0)
    6144:	00b505b3          	add	a1,a0,a1
    6148:	00001537          	lui	a0,0x1
    614c:	40a40533          	sub	a0,s0,a0
    6150:	d9053503          	ld	a0,-624(a0) # d90 <.LBB78_3+0xb3c>
    6154:	03050533          	mul	a0,a0,a6
    6158:	e9043603          	ld	a2,-368(s0)
    615c:	40a6063b          	subw	a2,a2,a0
    6160:	00c585bb          	addw	a1,a1,a2
    6164:	40000637          	lui	a2,0x40000
    6168:	a8b43c23          	sd	a1,-1384(s0)
    616c:	0005d463          	bgez	a1,6174 <.LBB78_392>
    6170:	c0000637          	lui	a2,0xc0000

0000000000006174 <.LBB78_392>:
    6174:	a8c43823          	sd	a2,-1392(s0)
    6178:	c9043583          	ld	a1,-880(s0)
    617c:	e7843603          	ld	a2,-392(s0)
    6180:	00b605b3          	add	a1,a2,a1
    6184:	e8043603          	ld	a2,-384(s0)
    6188:	40a6063b          	subw	a2,a2,a0
    618c:	00c585bb          	addw	a1,a1,a2
    6190:	40000637          	lui	a2,0x40000
    6194:	aab43423          	sd	a1,-1368(s0)
    6198:	0005d463          	bgez	a1,61a0 <.LBB78_394>
    619c:	c0000637          	lui	a2,0xc0000

00000000000061a0 <.LBB78_394>:
    61a0:	aac43023          	sd	a2,-1376(s0)
    61a4:	c9843583          	ld	a1,-872(s0)
    61a8:	e6843603          	ld	a2,-408(s0)
    61ac:	00b605b3          	add	a1,a2,a1
    61b0:	e7043603          	ld	a2,-400(s0)
    61b4:	40a6063b          	subw	a2,a2,a0
    61b8:	00c585bb          	addw	a1,a1,a2
    61bc:	40000637          	lui	a2,0x40000
    61c0:	aab43c23          	sd	a1,-1352(s0)
    61c4:	0005d463          	bgez	a1,61cc <.LBB78_396>
    61c8:	c0000637          	lui	a2,0xc0000

00000000000061cc <.LBB78_396>:
    61cc:	aac43823          	sd	a2,-1360(s0)
    61d0:	ca043583          	ld	a1,-864(s0)
    61d4:	e5843603          	ld	a2,-424(s0)
    61d8:	00b605b3          	add	a1,a2,a1
    61dc:	e6043603          	ld	a2,-416(s0)
    61e0:	40a6063b          	subw	a2,a2,a0
    61e4:	00c585bb          	addw	a1,a1,a2
    61e8:	40000637          	lui	a2,0x40000
    61ec:	acb43823          	sd	a1,-1328(s0)
    61f0:	0005d463          	bgez	a1,61f8 <.LBB78_398>
    61f4:	c0000637          	lui	a2,0xc0000

00000000000061f8 <.LBB78_398>:
    61f8:	acc43423          	sd	a2,-1336(s0)
    61fc:	ca843583          	ld	a1,-856(s0)
    6200:	e4843603          	ld	a2,-440(s0)
    6204:	00b605b3          	add	a1,a2,a1
    6208:	e5043603          	ld	a2,-432(s0)
    620c:	40a6063b          	subw	a2,a2,a0
    6210:	00c585bb          	addw	a1,a1,a2
    6214:	40000637          	lui	a2,0x40000
    6218:	aeb43023          	sd	a1,-1312(s0)
    621c:	0005d463          	bgez	a1,6224 <.LBB78_400>
    6220:	c0000637          	lui	a2,0xc0000

0000000000006224 <.LBB78_400>:
    6224:	acc43c23          	sd	a2,-1320(s0)
    6228:	cb043583          	ld	a1,-848(s0)
    622c:	00001637          	lui	a2,0x1
    6230:	40c40633          	sub	a2,s0,a2
    6234:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x510>
    6238:	00b605b3          	add	a1,a2,a1
    623c:	00001637          	lui	a2,0x1
    6240:	40c40633          	sub	a2,s0,a2
    6244:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x518>
    6248:	40a6063b          	subw	a2,a2,a0
    624c:	00c585bb          	addw	a1,a1,a2
    6250:	40000637          	lui	a2,0x40000
    6254:	aeb43823          	sd	a1,-1296(s0)
    6258:	0005d463          	bgez	a1,6260 <.LBB78_402>
    625c:	c0000637          	lui	a2,0xc0000

0000000000006260 <.LBB78_402>:
    6260:	aec43423          	sd	a2,-1304(s0)
    6264:	cb843583          	ld	a1,-840(s0)
    6268:	00001637          	lui	a2,0x1
    626c:	40c40633          	sub	a2,s0,a2
    6270:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f8>
    6274:	00b605b3          	add	a1,a2,a1
    6278:	00001637          	lui	a2,0x1
    627c:	40c40633          	sub	a2,s0,a2
    6280:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x508>
    6284:	40a6063b          	subw	a2,a2,a0
    6288:	00c585bb          	addw	a1,a1,a2
    628c:	40000637          	lui	a2,0x40000
    6290:	b0b43423          	sd	a1,-1272(s0)
    6294:	0005d463          	bgez	a1,629c <.LBB78_404>
    6298:	c0000637          	lui	a2,0xc0000

000000000000629c <.LBB78_404>:
    629c:	b0c43023          	sd	a2,-1280(s0)
    62a0:	cc043583          	ld	a1,-832(s0)
    62a4:	00001637          	lui	a2,0x1
    62a8:	40c40633          	sub	a2,s0,a2
    62ac:	69863603          	ld	a2,1688(a2) # 1698 <.LBB78_4+0x4e8>
    62b0:	00b605b3          	add	a1,a2,a1
    62b4:	00001637          	lui	a2,0x1
    62b8:	40c40633          	sub	a2,s0,a2
    62bc:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4f0>
    62c0:	40a6063b          	subw	a2,a2,a0
    62c4:	00c585bb          	addw	a1,a1,a2
    62c8:	40000637          	lui	a2,0x40000
    62cc:	b0b43c23          	sd	a1,-1256(s0)
    62d0:	0005d463          	bgez	a1,62d8 <.LBB78_406>
    62d4:	c0000637          	lui	a2,0xc0000

00000000000062d8 <.LBB78_406>:
    62d8:	b0c43823          	sd	a2,-1264(s0)
    62dc:	cc843583          	ld	a1,-824(s0)
    62e0:	00001637          	lui	a2,0x1
    62e4:	40c40633          	sub	a2,s0,a2
    62e8:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB78_4+0x520>
    62ec:	00b605b3          	add	a1,a2,a1
    62f0:	00001637          	lui	a2,0x1
    62f4:	40c40633          	sub	a2,s0,a2
    62f8:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x528>
    62fc:	40a6063b          	subw	a2,a2,a0
    6300:	00c585bb          	addw	a1,a1,a2
    6304:	40000637          	lui	a2,0x40000
    6308:	b2b43823          	sd	a1,-1232(s0)
    630c:	0005d463          	bgez	a1,6314 <.LBB78_408>
    6310:	c0000637          	lui	a2,0xc0000

0000000000006314 <.LBB78_408>:
    6314:	b2c43023          	sd	a2,-1248(s0)
    6318:	cd043583          	ld	a1,-816(s0)
    631c:	00001637          	lui	a2,0x1
    6320:	40c40633          	sub	a2,s0,a2
    6324:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB78_4+0x500>
    6328:	00b605b3          	add	a1,a2,a1
    632c:	eb843603          	ld	a2,-328(s0)
    6330:	40a6063b          	subw	a2,a2,a0
    6334:	00c585bb          	addw	a1,a1,a2
    6338:	40000637          	lui	a2,0x40000
    633c:	b4b43023          	sd	a1,-1216(s0)
    6340:	0005d463          	bgez	a1,6348 <.LBB78_410>
    6344:	c0000637          	lui	a2,0xc0000

0000000000006348 <.LBB78_410>:
    6348:	b2c43c23          	sd	a2,-1224(s0)
    634c:	cd843583          	ld	a1,-808(s0)
    6350:	00001637          	lui	a2,0x1
    6354:	40c40633          	sub	a2,s0,a2
    6358:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x530>
    635c:	00b605b3          	add	a1,a2,a1
    6360:	e9843603          	ld	a2,-360(s0)
    6364:	40a6063b          	subw	a2,a2,a0
    6368:	00c585bb          	addw	a1,a1,a2
    636c:	40000637          	lui	a2,0x40000
    6370:	b4b43823          	sd	a1,-1200(s0)
    6374:	0005d463          	bgez	a1,637c <.LBB78_412>
    6378:	c0000637          	lui	a2,0xc0000

000000000000637c <.LBB78_412>:
    637c:	b4c43423          	sd	a2,-1208(s0)
    6380:	ce043583          	ld	a1,-800(s0)
    6384:	00001637          	lui	a2,0x1
    6388:	40c40633          	sub	a2,s0,a2
    638c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x538>
    6390:	00b605b3          	add	a1,a2,a1
    6394:	ea043603          	ld	a2,-352(s0)
    6398:	40a6063b          	subw	a2,a2,a0
    639c:	00c585bb          	addw	a1,a1,a2
    63a0:	40000637          	lui	a2,0x40000
    63a4:	b6b43423          	sd	a1,-1176(s0)
    63a8:	0005d463          	bgez	a1,63b0 <.LBB78_414>
    63ac:	c0000637          	lui	a2,0xc0000

00000000000063b0 <.LBB78_414>:
    63b0:	b6c43023          	sd	a2,-1184(s0)
    63b4:	ce843583          	ld	a1,-792(s0)
    63b8:	00b085b3          	add	a1,ra,a1
    63bc:	ea843603          	ld	a2,-344(s0)
    63c0:	40a6063b          	subw	a2,a2,a0
    63c4:	00c585bb          	addw	a1,a1,a2
    63c8:	40000637          	lui	a2,0x40000
    63cc:	b6b43c23          	sd	a1,-1160(s0)
    63d0:	0005d463          	bgez	a1,63d8 <.LBB78_416>
    63d4:	c0000637          	lui	a2,0xc0000

00000000000063d8 <.LBB78_416>:
    63d8:	b6c43823          	sd	a2,-1168(s0)
    63dc:	cf043583          	ld	a1,-784(s0)
    63e0:	00bd85b3          	add	a1,s11,a1
    63e4:	eb043603          	ld	a2,-336(s0)
    63e8:	40a6063b          	subw	a2,a2,a0
    63ec:	00c585bb          	addw	a1,a1,a2
    63f0:	40000637          	lui	a2,0x40000
    63f4:	b8b43423          	sd	a1,-1144(s0)
    63f8:	0005d463          	bgez	a1,6400 <.LBB78_418>
    63fc:	c0000637          	lui	a2,0xc0000

0000000000006400 <.LBB78_418>:
    6400:	b8c43023          	sd	a2,-1152(s0)
    6404:	cf843583          	ld	a1,-776(s0)
    6408:	00bd05b3          	add	a1,s10,a1
    640c:	ec043603          	ld	a2,-320(s0)
    6410:	40a6063b          	subw	a2,a2,a0
    6414:	00c585bb          	addw	a1,a1,a2
    6418:	40000637          	lui	a2,0x40000
    641c:	bab43023          	sd	a1,-1120(s0)
    6420:	0005d463          	bgez	a1,6428 <.LBB78_420>
    6424:	c0000637          	lui	a2,0xc0000

0000000000006428 <.LBB78_420>:
    6428:	b8c43c23          	sd	a2,-1128(s0)
    642c:	d0043583          	ld	a1,-768(s0)
    6430:	00bc85b3          	add	a1,s9,a1
    6434:	ec843603          	ld	a2,-312(s0)
    6438:	40a6063b          	subw	a2,a2,a0
    643c:	00c585bb          	addw	a1,a1,a2
    6440:	40000637          	lui	a2,0x40000
    6444:	bab43823          	sd	a1,-1104(s0)
    6448:	0005d463          	bgez	a1,6450 <.LBB78_422>
    644c:	c0000637          	lui	a2,0xc0000

0000000000006450 <.LBB78_422>:
    6450:	bac43423          	sd	a2,-1112(s0)
    6454:	d0843583          	ld	a1,-760(s0)
    6458:	00001637          	lui	a2,0x1
    645c:	40c40633          	sub	a2,s0,a2
    6460:	71063603          	ld	a2,1808(a2) # 1710 <.LBB78_4+0x560>
    6464:	00b605b3          	add	a1,a2,a1
    6468:	f1043603          	ld	a2,-240(s0)
    646c:	40a6063b          	subw	a2,a2,a0
    6470:	00c585bb          	addw	a1,a1,a2
    6474:	40000637          	lui	a2,0x40000
    6478:	bcb43023          	sd	a1,-1088(s0)
    647c:	0005d463          	bgez	a1,6484 <.LBB78_424>
    6480:	c0000637          	lui	a2,0xc0000

0000000000006484 <.LBB78_424>:
    6484:	bac43c23          	sd	a2,-1096(s0)
    6488:	d1043583          	ld	a1,-752(s0)
    648c:	00001637          	lui	a2,0x1
    6490:	40c40633          	sub	a2,s0,a2
    6494:	71863603          	ld	a2,1816(a2) # 1718 <.LBB78_4+0x568>
    6498:	00b605b3          	add	a1,a2,a1
    649c:	f1843603          	ld	a2,-232(s0)
    64a0:	40a6063b          	subw	a2,a2,a0
    64a4:	00c585bb          	addw	a1,a1,a2
    64a8:	40000637          	lui	a2,0x40000
    64ac:	bcb43c23          	sd	a1,-1064(s0)
    64b0:	0005d463          	bgez	a1,64b8 <.LBB78_426>
    64b4:	c0000637          	lui	a2,0xc0000

00000000000064b8 <.LBB78_426>:
    64b8:	bcc43823          	sd	a2,-1072(s0)
    64bc:	d1843583          	ld	a1,-744(s0)
    64c0:	00bb05b3          	add	a1,s6,a1
    64c4:	f2043603          	ld	a2,-224(s0)
    64c8:	40a6063b          	subw	a2,a2,a0
    64cc:	00c585bb          	addw	a1,a1,a2
    64d0:	40000637          	lui	a2,0x40000
    64d4:	beb43423          	sd	a1,-1048(s0)
    64d8:	0005d463          	bgez	a1,64e0 <.LBB78_428>
    64dc:	c0000637          	lui	a2,0xc0000

00000000000064e0 <.LBB78_428>:
    64e0:	bec43023          	sd	a2,-1056(s0)
    64e4:	d2043583          	ld	a1,-736(s0)
    64e8:	00ba85b3          	add	a1,s5,a1
    64ec:	f2843603          	ld	a2,-216(s0)
    64f0:	40a6063b          	subw	a2,a2,a0
    64f4:	00c585bb          	addw	a1,a1,a2
    64f8:	40000637          	lui	a2,0x40000
    64fc:	c0b43023          	sd	a1,-1024(s0)
    6500:	0005d463          	bgez	a1,6508 <.LBB78_430>
    6504:	c0000637          	lui	a2,0xc0000

0000000000006508 <.LBB78_430>:
    6508:	bec43823          	sd	a2,-1040(s0)
    650c:	d2843583          	ld	a1,-728(s0)
    6510:	00ba05b3          	add	a1,s4,a1
    6514:	f3043603          	ld	a2,-208(s0)
    6518:	40a6063b          	subw	a2,a2,a0
    651c:	00c585bb          	addw	a1,a1,a2
    6520:	40000637          	lui	a2,0x40000
    6524:	c0b43823          	sd	a1,-1008(s0)
    6528:	0005d463          	bgez	a1,6530 <.LBB78_432>
    652c:	c0000637          	lui	a2,0xc0000

0000000000006530 <.LBB78_432>:
    6530:	c0c43423          	sd	a2,-1016(s0)
    6534:	d3043583          	ld	a1,-720(s0)
    6538:	00b985b3          	add	a1,s3,a1
    653c:	f3843603          	ld	a2,-200(s0)
    6540:	40a6063b          	subw	a2,a2,a0
    6544:	00c585bb          	addw	a1,a1,a2
    6548:	40000637          	lui	a2,0x40000
    654c:	c2b43023          	sd	a1,-992(s0)
    6550:	0005d463          	bgez	a1,6558 <.LBB78_434>
    6554:	c0000637          	lui	a2,0xc0000

0000000000006558 <.LBB78_434>:
    6558:	c0c43c23          	sd	a2,-1000(s0)
    655c:	d3843583          	ld	a1,-712(s0)
    6560:	00b905b3          	add	a1,s2,a1
    6564:	f4043603          	ld	a2,-192(s0)
    6568:	40a6063b          	subw	a2,a2,a0
    656c:	00c585bb          	addw	a1,a1,a2
    6570:	40000637          	lui	a2,0x40000
    6574:	c2b43c23          	sd	a1,-968(s0)
    6578:	0005d463          	bgez	a1,6580 <.LBB78_436>
    657c:	c0000637          	lui	a2,0xc0000

0000000000006580 <.LBB78_436>:
    6580:	c2c43823          	sd	a2,-976(s0)
    6584:	d4043583          	ld	a1,-704(s0)
    6588:	00b485b3          	add	a1,s1,a1
    658c:	f4843603          	ld	a2,-184(s0)
    6590:	40a6063b          	subw	a2,a2,a0
    6594:	00c585bb          	addw	a1,a1,a2
    6598:	40000637          	lui	a2,0x40000
    659c:	c4b43423          	sd	a1,-952(s0)
    65a0:	0005d463          	bgez	a1,65a8 <.LBB78_438>
    65a4:	c0000637          	lui	a2,0xc0000

00000000000065a8 <.LBB78_438>:
    65a8:	c4c43023          	sd	a2,-960(s0)
    65ac:	d4843583          	ld	a1,-696(s0)
    65b0:	00bf85b3          	add	a1,t6,a1
    65b4:	f5043603          	ld	a2,-176(s0)
    65b8:	40a6063b          	subw	a2,a2,a0
    65bc:	00c585bb          	addw	a1,a1,a2
    65c0:	40000637          	lui	a2,0x40000
    65c4:	c4b43c23          	sd	a1,-936(s0)
    65c8:	0005d463          	bgez	a1,65d0 <.LBB78_440>
    65cc:	c0000637          	lui	a2,0xc0000

00000000000065d0 <.LBB78_440>:
    65d0:	c4c43823          	sd	a2,-944(s0)
    65d4:	d5043583          	ld	a1,-688(s0)
    65d8:	00bf05b3          	add	a1,t5,a1
    65dc:	f5843603          	ld	a2,-168(s0)
    65e0:	40a6063b          	subw	a2,a2,a0
    65e4:	00c585bb          	addw	a1,a1,a2
    65e8:	40000637          	lui	a2,0x40000
    65ec:	c6b43823          	sd	a1,-912(s0)
    65f0:	0005d463          	bgez	a1,65f8 <.LBB78_442>
    65f4:	c0000637          	lui	a2,0xc0000

00000000000065f8 <.LBB78_442>:
    65f8:	c6c43423          	sd	a2,-920(s0)
    65fc:	d5843583          	ld	a1,-680(s0)
    6600:	00be85b3          	add	a1,t4,a1
    6604:	f6043603          	ld	a2,-160(s0)
    6608:	40a6063b          	subw	a2,a2,a0
    660c:	00c585bb          	addw	a1,a1,a2
    6610:	40000637          	lui	a2,0x40000
    6614:	c8b43023          	sd	a1,-896(s0)
    6618:	0005d463          	bgez	a1,6620 <.LBB78_444>
    661c:	c0000637          	lui	a2,0xc0000

0000000000006620 <.LBB78_444>:
    6620:	c6c43c23          	sd	a2,-904(s0)
    6624:	d6043583          	ld	a1,-672(s0)
    6628:	00be05b3          	add	a1,t3,a1
    662c:	f6843603          	ld	a2,-152(s0)
    6630:	40a6063b          	subw	a2,a2,a0
    6634:	00c585bb          	addw	a1,a1,a2
    6638:	40000637          	lui	a2,0x40000
    663c:	c8b43823          	sd	a1,-880(s0)
    6640:	0005d463          	bgez	a1,6648 <.LBB78_446>
    6644:	c0000637          	lui	a2,0xc0000

0000000000006648 <.LBB78_446>:
    6648:	c8c43423          	sd	a2,-888(s0)
    664c:	d6843583          	ld	a1,-664(s0)
    6650:	00001637          	lui	a2,0x1
    6654:	40c40633          	sub	a2,s0,a2
    6658:	77063603          	ld	a2,1904(a2) # 1770 <.LBB78_5+0x28>
    665c:	00b605b3          	add	a1,a2,a1
    6660:	f7043603          	ld	a2,-144(s0)
    6664:	40a6063b          	subw	a2,a2,a0
    6668:	00c585bb          	addw	a1,a1,a2
    666c:	40000637          	lui	a2,0x40000
    6670:	cab43023          	sd	a1,-864(s0)
    6674:	0005d463          	bgez	a1,667c <.LBB78_448>
    6678:	c0000637          	lui	a2,0xc0000

000000000000667c <.LBB78_448>:
    667c:	c8c43c23          	sd	a2,-872(s0)
    6680:	d7043583          	ld	a1,-656(s0)
    6684:	00b305b3          	add	a1,t1,a1
    6688:	f7843603          	ld	a2,-136(s0)
    668c:	40a6063b          	subw	a2,a2,a0
    6690:	00c585bb          	addw	a1,a1,a2
    6694:	40000637          	lui	a2,0x40000
    6698:	cab43823          	sd	a1,-848(s0)
    669c:	0005d463          	bgez	a1,66a4 <.LBB78_450>
    66a0:	c0000637          	lui	a2,0xc0000

00000000000066a4 <.LBB78_450>:
    66a4:	cac43423          	sd	a2,-856(s0)
    66a8:	d7843583          	ld	a1,-648(s0)
    66ac:	00b885b3          	add	a1,a7,a1
    66b0:	f8043603          	ld	a2,-128(s0)
    66b4:	40a6063b          	subw	a2,a2,a0
    66b8:	00c585bb          	addw	a1,a1,a2
    66bc:	40000637          	lui	a2,0x40000
    66c0:	ccb43023          	sd	a1,-832(s0)
    66c4:	0005d463          	bgez	a1,66cc <.LBB78_452>
    66c8:	c0000637          	lui	a2,0xc0000

00000000000066cc <.LBB78_452>:
    66cc:	cac43c23          	sd	a2,-840(s0)
    66d0:	d8043583          	ld	a1,-640(s0)
    66d4:	00b385b3          	add	a1,t2,a1
    66d8:	f8843603          	ld	a2,-120(s0)
    66dc:	40a6053b          	subw	a0,a2,a0
    66e0:	00a5853b          	addw	a0,a1,a0
    66e4:	40000637          	lui	a2,0x40000
    66e8:	d8843583          	ld	a1,-632(s0)
    66ec:	cca43823          	sd	a0,-816(s0)
    66f0:	00055463          	bgez	a0,66f8 <.LBB78_454>
    66f4:	c0000637          	lui	a2,0xc0000

00000000000066f8 <.LBB78_454>:
    66f8:	ccc43423          	sd	a2,-824(s0)
    66fc:	e8843503          	ld	a0,-376(s0)
    6700:	00b505b3          	add	a1,a0,a1
    6704:	00001537          	lui	a0,0x1
    6708:	40a40533          	sub	a0,s0,a0
    670c:	d9853503          	ld	a0,-616(a0) # d98 <.LBB78_3+0xb44>
    6710:	03050533          	mul	a0,a0,a6
    6714:	e9043603          	ld	a2,-368(s0)
    6718:	40a6063b          	subw	a2,a2,a0
    671c:	00c585bb          	addw	a1,a1,a2
    6720:	40000637          	lui	a2,0x40000
    6724:	ceb43023          	sd	a1,-800(s0)
    6728:	0005d463          	bgez	a1,6730 <.LBB78_456>
    672c:	c0000637          	lui	a2,0xc0000

0000000000006730 <.LBB78_456>:
    6730:	ccc43c23          	sd	a2,-808(s0)
    6734:	d9043583          	ld	a1,-624(s0)
    6738:	e7843603          	ld	a2,-392(s0)
    673c:	00b605b3          	add	a1,a2,a1
    6740:	e8043603          	ld	a2,-384(s0)
    6744:	40a6063b          	subw	a2,a2,a0
    6748:	00c585bb          	addw	a1,a1,a2
    674c:	40000637          	lui	a2,0x40000
    6750:	e2843803          	ld	a6,-472(s0)
    6754:	ceb43823          	sd	a1,-784(s0)
    6758:	0005d463          	bgez	a1,6760 <.LBB78_458>
    675c:	c0000637          	lui	a2,0xc0000

0000000000006760 <.LBB78_458>:
    6760:	cec43423          	sd	a2,-792(s0)
    6764:	d9843583          	ld	a1,-616(s0)
    6768:	e6843603          	ld	a2,-408(s0)
    676c:	00b605b3          	add	a1,a2,a1
    6770:	e7043603          	ld	a2,-400(s0)
    6774:	40a6063b          	subw	a2,a2,a0
    6778:	00c585bb          	addw	a1,a1,a2
    677c:	40000637          	lui	a2,0x40000
    6780:	d0b43023          	sd	a1,-768(s0)
    6784:	0005d463          	bgez	a1,678c <.LBB78_460>
    6788:	c0000637          	lui	a2,0xc0000

000000000000678c <.LBB78_460>:
    678c:	cec43c23          	sd	a2,-776(s0)
    6790:	da043583          	ld	a1,-608(s0)
    6794:	e5843603          	ld	a2,-424(s0)
    6798:	00b605b3          	add	a1,a2,a1
    679c:	e6043603          	ld	a2,-416(s0)
    67a0:	40a6063b          	subw	a2,a2,a0
    67a4:	00c585bb          	addw	a1,a1,a2
    67a8:	40000637          	lui	a2,0x40000
    67ac:	d0b43823          	sd	a1,-752(s0)
    67b0:	0005d463          	bgez	a1,67b8 <.LBB78_462>
    67b4:	c0000637          	lui	a2,0xc0000

00000000000067b8 <.LBB78_462>:
    67b8:	d0c43423          	sd	a2,-760(s0)
    67bc:	da843583          	ld	a1,-600(s0)
    67c0:	e4843603          	ld	a2,-440(s0)
    67c4:	00b605b3          	add	a1,a2,a1
    67c8:	e5043603          	ld	a2,-432(s0)
    67cc:	40a6063b          	subw	a2,a2,a0
    67d0:	00c585bb          	addw	a1,a1,a2
    67d4:	40000637          	lui	a2,0x40000
    67d8:	d2b43023          	sd	a1,-736(s0)
    67dc:	0005d463          	bgez	a1,67e4 <.LBB78_464>
    67e0:	c0000637          	lui	a2,0xc0000

00000000000067e4 <.LBB78_464>:
    67e4:	d0c43c23          	sd	a2,-744(s0)
    67e8:	db043583          	ld	a1,-592(s0)
    67ec:	00001637          	lui	a2,0x1
    67f0:	40c40633          	sub	a2,s0,a2
    67f4:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB78_4+0x510>
    67f8:	00b605b3          	add	a1,a2,a1
    67fc:	00001637          	lui	a2,0x1
    6800:	40c40633          	sub	a2,s0,a2
    6804:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB78_4+0x518>
    6808:	40a6063b          	subw	a2,a2,a0
    680c:	00c585bb          	addw	a1,a1,a2
    6810:	40000637          	lui	a2,0x40000
    6814:	d2b43823          	sd	a1,-720(s0)
    6818:	0005d463          	bgez	a1,6820 <.LBB78_466>
    681c:	c0000637          	lui	a2,0xc0000

0000000000006820 <.LBB78_466>:
    6820:	d2c43423          	sd	a2,-728(s0)
    6824:	db843583          	ld	a1,-584(s0)
    6828:	00001637          	lui	a2,0x1
    682c:	40c40633          	sub	a2,s0,a2
    6830:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB78_4+0x4f8>
    6834:	00b605b3          	add	a1,a2,a1
    6838:	00001637          	lui	a2,0x1
    683c:	40c40633          	sub	a2,s0,a2
    6840:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB78_4+0x508>
    6844:	40a6063b          	subw	a2,a2,a0
    6848:	00c585bb          	addw	a1,a1,a2
    684c:	40000637          	lui	a2,0x40000
    6850:	d4b43023          	sd	a1,-704(s0)
    6854:	0005d463          	bgez	a1,685c <.LBB78_468>
    6858:	c0000637          	lui	a2,0xc0000

000000000000685c <.LBB78_468>:
    685c:	d2c43c23          	sd	a2,-712(s0)
    6860:	000015b7          	lui	a1,0x1
    6864:	40b405b3          	sub	a1,s0,a1
    6868:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB78_4+0x4e8>
    686c:	ed043603          	ld	a2,-304(s0)
    6870:	00c585b3          	add	a1,a1,a2
    6874:	00001637          	lui	a2,0x1
    6878:	40c40633          	sub	a2,s0,a2
    687c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB78_4+0x4f0>
    6880:	40a6063b          	subw	a2,a2,a0
    6884:	00c585bb          	addw	a1,a1,a2
    6888:	40000637          	lui	a2,0x40000
    688c:	d4b43823          	sd	a1,-688(s0)
    6890:	0005d463          	bgez	a1,6898 <.LBB78_470>
    6894:	c0000637          	lui	a2,0xc0000

0000000000006898 <.LBB78_470>:
    6898:	d4c43423          	sd	a2,-696(s0)
    689c:	000015b7          	lui	a1,0x1
    68a0:	40b405b3          	sub	a1,s0,a1
    68a4:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x520>
    68a8:	ed843603          	ld	a2,-296(s0)
    68ac:	00c585b3          	add	a1,a1,a2
    68b0:	00001637          	lui	a2,0x1
    68b4:	40c40633          	sub	a2,s0,a2
    68b8:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB78_4+0x528>
    68bc:	40a6063b          	subw	a2,a2,a0
    68c0:	00c585bb          	addw	a1,a1,a2
    68c4:	40000637          	lui	a2,0x40000
    68c8:	d6b43023          	sd	a1,-672(s0)
    68cc:	0005d463          	bgez	a1,68d4 <.LBB78_472>
    68d0:	c0000637          	lui	a2,0xc0000

00000000000068d4 <.LBB78_472>:
    68d4:	d4c43c23          	sd	a2,-680(s0)
    68d8:	f8d43823          	sd	a3,-112(s0)
    68dc:	000015b7          	lui	a1,0x1
    68e0:	40b405b3          	sub	a1,s0,a1
    68e4:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB78_4+0x500>
    68e8:	ee043603          	ld	a2,-288(s0)
    68ec:	00c585b3          	add	a1,a1,a2
    68f0:	eb843603          	ld	a2,-328(s0)
    68f4:	40a6063b          	subw	a2,a2,a0
    68f8:	00c5863b          	addw	a2,a1,a2
    68fc:	400005b7          	lui	a1,0x40000
    6900:	000016b7          	lui	a3,0x1
    6904:	40d406b3          	sub	a3,s0,a3
    6908:	d8c6b823          	sd	a2,-624(a3) # d90 <.LBB78_3+0xb3c>
    690c:	f9043683          	ld	a3,-112(s0)
    6910:	00065463          	bgez	a2,6918 <.LBB78_474>
    6914:	c00005b7          	lui	a1,0xc0000

0000000000006918 <.LBB78_474>:
    6918:	00001637          	lui	a2,0x1
    691c:	40c40633          	sub	a2,s0,a2
    6920:	d8b63c23          	sd	a1,-616(a2) # d98 <.LBB78_3+0xb44>
    6924:	ee843583          	ld	a1,-280(s0)
    6928:	00001637          	lui	a2,0x1
    692c:	40c40633          	sub	a2,s0,a2
    6930:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB78_4+0x530>
    6934:	00b605b3          	add	a1,a2,a1
    6938:	e9843603          	ld	a2,-360(s0)
    693c:	40a6063b          	subw	a2,a2,a0
    6940:	00c585bb          	addw	a1,a1,a2
    6944:	40000637          	lui	a2,0x40000
    6948:	d6b43823          	sd	a1,-656(s0)
    694c:	0005d463          	bgez	a1,6954 <.LBB78_476>
    6950:	c0000637          	lui	a2,0xc0000

0000000000006954 <.LBB78_476>:
    6954:	d6c43423          	sd	a2,-664(s0)
    6958:	dc043583          	ld	a1,-576(s0)
    695c:	00001637          	lui	a2,0x1
    6960:	40c40633          	sub	a2,s0,a2
    6964:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB78_4+0x538>
    6968:	00b605b3          	add	a1,a2,a1
    696c:	ea043603          	ld	a2,-352(s0)
    6970:	40a6063b          	subw	a2,a2,a0
    6974:	00c585bb          	addw	a1,a1,a2
    6978:	40000637          	lui	a2,0x40000
    697c:	d8b43023          	sd	a1,-640(s0)
    6980:	0005d463          	bgez	a1,6988 <.LBB78_478>
    6984:	c0000637          	lui	a2,0xc0000

0000000000006988 <.LBB78_478>:
    6988:	d6c43c23          	sd	a2,-648(s0)
    698c:	dc843583          	ld	a1,-568(s0)
    6990:	00b085b3          	add	a1,ra,a1
    6994:	ea843603          	ld	a2,-344(s0)
    6998:	40a6063b          	subw	a2,a2,a0
    699c:	00c585bb          	addw	a1,a1,a2
    69a0:	40000637          	lui	a2,0x40000
    69a4:	d8b43823          	sd	a1,-624(s0)
    69a8:	0005d463          	bgez	a1,69b0 <.LBB78_480>
    69ac:	c0000637          	lui	a2,0xc0000

00000000000069b0 <.LBB78_480>:
    69b0:	d8c43423          	sd	a2,-632(s0)
    69b4:	dd043583          	ld	a1,-560(s0)
    69b8:	00bd85b3          	add	a1,s11,a1
    69bc:	eb043603          	ld	a2,-336(s0)
    69c0:	40a6063b          	subw	a2,a2,a0
    69c4:	00c585bb          	addw	a1,a1,a2
    69c8:	40000637          	lui	a2,0x40000
    69cc:	dab43023          	sd	a1,-608(s0)
    69d0:	0005d463          	bgez	a1,69d8 <.LBB78_482>
    69d4:	c0000637          	lui	a2,0xc0000

00000000000069d8 <.LBB78_482>:
    69d8:	d8c43c23          	sd	a2,-616(s0)
    69dc:	dd843583          	ld	a1,-552(s0)
    69e0:	00bd05b3          	add	a1,s10,a1
    69e4:	ec043603          	ld	a2,-320(s0)
    69e8:	40a6063b          	subw	a2,a2,a0
    69ec:	00c585bb          	addw	a1,a1,a2
    69f0:	40000637          	lui	a2,0x40000
    69f4:	dab43823          	sd	a1,-592(s0)
    69f8:	0005d463          	bgez	a1,6a00 <.LBB78_484>
    69fc:	c0000637          	lui	a2,0xc0000

0000000000006a00 <.LBB78_484>:
    6a00:	dac43423          	sd	a2,-600(s0)
    6a04:	de043583          	ld	a1,-544(s0)
    6a08:	00bc85b3          	add	a1,s9,a1
    6a0c:	ec843603          	ld	a2,-312(s0)
    6a10:	40a6063b          	subw	a2,a2,a0
    6a14:	00c585bb          	addw	a1,a1,a2
    6a18:	40000637          	lui	a2,0x40000
    6a1c:	dcb43023          	sd	a1,-576(s0)
    6a20:	0005d463          	bgez	a1,6a28 <.LBB78_486>
    6a24:	c0000637          	lui	a2,0xc0000

0000000000006a28 <.LBB78_486>:
    6a28:	dac43c23          	sd	a2,-584(s0)
    6a2c:	000015b7          	lui	a1,0x1
    6a30:	40b405b3          	sub	a1,s0,a1
    6a34:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB78_4+0x560>
    6a38:	de843603          	ld	a2,-536(s0)
    6a3c:	00c585b3          	add	a1,a1,a2
    6a40:	f1043603          	ld	a2,-240(s0)
    6a44:	40a6063b          	subw	a2,a2,a0
    6a48:	00c585bb          	addw	a1,a1,a2
    6a4c:	40000637          	lui	a2,0x40000
    6a50:	dcb43823          	sd	a1,-560(s0)
    6a54:	0005d463          	bgez	a1,6a5c <.LBB78_488>
    6a58:	c0000637          	lui	a2,0xc0000

0000000000006a5c <.LBB78_488>:
    6a5c:	dcc43423          	sd	a2,-568(s0)
    6a60:	000015b7          	lui	a1,0x1
    6a64:	40b405b3          	sub	a1,s0,a1
    6a68:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x568>
    6a6c:	df043603          	ld	a2,-528(s0)
    6a70:	00c585b3          	add	a1,a1,a2
    6a74:	f1843603          	ld	a2,-232(s0)
    6a78:	40a6063b          	subw	a2,a2,a0
    6a7c:	00c585bb          	addw	a1,a1,a2
    6a80:	40000637          	lui	a2,0x40000
    6a84:	deb43023          	sd	a1,-544(s0)
    6a88:	0005d463          	bgez	a1,6a90 <.LBB78_490>
    6a8c:	c0000637          	lui	a2,0xc0000

0000000000006a90 <.LBB78_490>:
    6a90:	dcc43c23          	sd	a2,-552(s0)
    6a94:	df843583          	ld	a1,-520(s0)
    6a98:	00bb05b3          	add	a1,s6,a1
    6a9c:	f2043603          	ld	a2,-224(s0)
    6aa0:	40a6063b          	subw	a2,a2,a0
    6aa4:	00c585bb          	addw	a1,a1,a2
    6aa8:	40000637          	lui	a2,0x40000
    6aac:	deb43823          	sd	a1,-528(s0)
    6ab0:	0005d463          	bgez	a1,6ab8 <.LBB78_492>
    6ab4:	c0000637          	lui	a2,0xc0000

0000000000006ab8 <.LBB78_492>:
    6ab8:	dec43423          	sd	a2,-536(s0)
    6abc:	ef043583          	ld	a1,-272(s0)
    6ac0:	00ba85b3          	add	a1,s5,a1
    6ac4:	f2843603          	ld	a2,-216(s0)
    6ac8:	40a6063b          	subw	a2,a2,a0
    6acc:	00c585bb          	addw	a1,a1,a2
    6ad0:	40000637          	lui	a2,0x40000
    6ad4:	e4b43423          	sd	a1,-440(s0)
    6ad8:	0005d463          	bgez	a1,6ae0 <.LBB78_494>
    6adc:	c0000637          	lui	a2,0xc0000

0000000000006ae0 <.LBB78_494>:
    6ae0:	dec43c23          	sd	a2,-520(s0)
    6ae4:	e0043583          	ld	a1,-512(s0)
    6ae8:	00ba05b3          	add	a1,s4,a1
    6aec:	f3043603          	ld	a2,-208(s0)
    6af0:	40a6063b          	subw	a2,a2,a0
    6af4:	00c5863b          	addw	a2,a1,a2
    6af8:	400005b7          	lui	a1,0x40000
    6afc:	00001a37          	lui	s4,0x1
    6b00:	41440a33          	sub	s4,s0,s4
    6b04:	d6ca3823          	sd	a2,-656(s4) # d70 <.LBB78_3+0xb1c>
    6b08:	00065463          	bgez	a2,6b10 <.LBB78_496>
    6b0c:	c00005b7          	lui	a1,0xc0000

0000000000006b10 <.LBB78_496>:
    6b10:	e4b43823          	sd	a1,-432(s0)
    6b14:	e0843583          	ld	a1,-504(s0)
    6b18:	00b985b3          	add	a1,s3,a1
    6b1c:	f3843603          	ld	a2,-200(s0)
    6b20:	40a6063b          	subw	a2,a2,a0
    6b24:	00c5863b          	addw	a2,a1,a2
    6b28:	400005b7          	lui	a1,0x40000
    6b2c:	000019b7          	lui	s3,0x1
    6b30:	413409b3          	sub	s3,s0,s3
    6b34:	d6c9bc23          	sd	a2,-648(s3) # d78 <.LBB78_3+0xb24>
    6b38:	00065463          	bgez	a2,6b40 <.LBB78_498>
    6b3c:	c00005b7          	lui	a1,0xc0000

0000000000006b40 <.LBB78_498>:
    6b40:	e6b43023          	sd	a1,-416(s0)
    6b44:	ef843583          	ld	a1,-264(s0)
    6b48:	00b905b3          	add	a1,s2,a1
    6b4c:	f4043603          	ld	a2,-192(s0)
    6b50:	40a6063b          	subw	a2,a2,a0
    6b54:	00c5863b          	addw	a2,a1,a2
    6b58:	400005b7          	lui	a1,0x40000
    6b5c:	00001937          	lui	s2,0x1
    6b60:	41240933          	sub	s2,s0,s2
    6b64:	d8c93023          	sd	a2,-640(s2) # d80 <.LBB78_3+0xb2c>
    6b68:	00065463          	bgez	a2,6b70 <.LBB78_500>
    6b6c:	c00005b7          	lui	a1,0xc0000

0000000000006b70 <.LBB78_500>:
    6b70:	e6b43423          	sd	a1,-408(s0)
    6b74:	f0043583          	ld	a1,-256(s0)
    6b78:	00b485b3          	add	a1,s1,a1
    6b7c:	f4843603          	ld	a2,-184(s0)
    6b80:	40a6063b          	subw	a2,a2,a0
    6b84:	00c5863b          	addw	a2,a1,a2
    6b88:	400005b7          	lui	a1,0x40000
    6b8c:	000014b7          	lui	s1,0x1
    6b90:	409404b3          	sub	s1,s0,s1
    6b94:	d8c4b423          	sd	a2,-632(s1) # d88 <.LBB78_3+0xb34>
    6b98:	00065463          	bgez	a2,6ba0 <.LBB78_502>
    6b9c:	c00005b7          	lui	a1,0xc0000

0000000000006ba0 <.LBB78_502>:
    6ba0:	e6b43c23          	sd	a1,-392(s0)
    6ba4:	f0843583          	ld	a1,-248(s0)
    6ba8:	00bf85b3          	add	a1,t6,a1
    6bac:	f5043603          	ld	a2,-176(s0)
    6bb0:	40a6063b          	subw	a2,a2,a0
    6bb4:	00c584bb          	addw	s1,a1,a2
    6bb8:	400005b7          	lui	a1,0x40000
    6bbc:	0004d463          	bgez	s1,6bc4 <.LBB78_504>
    6bc0:	c00005b7          	lui	a1,0xc0000

0000000000006bc4 <.LBB78_504>:
    6bc4:	e8b43023          	sd	a1,-384(s0)
    6bc8:	e1043583          	ld	a1,-496(s0)
    6bcc:	00bf05b3          	add	a1,t5,a1
    6bd0:	f5843603          	ld	a2,-168(s0)
    6bd4:	40a6063b          	subw	a2,a2,a0
    6bd8:	00c5893b          	addw	s2,a1,a2
    6bdc:	400005b7          	lui	a1,0x40000
    6be0:	00095463          	bgez	s2,6be8 <.LBB78_506>
    6be4:	c00005b7          	lui	a1,0xc0000

0000000000006be8 <.LBB78_506>:
    6be8:	e8b43423          	sd	a1,-376(s0)
    6bec:	005e85b3          	add	a1,t4,t0
    6bf0:	f6043603          	ld	a2,-160(s0)
    6bf4:	40a6063b          	subw	a2,a2,a0
    6bf8:	00c589bb          	addw	s3,a1,a2
    6bfc:	400005b7          	lui	a1,0x40000
    6c00:	0009d463          	bgez	s3,6c08 <.LBB78_508>
    6c04:	c00005b7          	lui	a1,0xc0000

0000000000006c08 <.LBB78_508>:
    6c08:	e8b43c23          	sd	a1,-360(s0)
    6c0c:	e2043583          	ld	a1,-480(s0)
    6c10:	00be05b3          	add	a1,t3,a1
    6c14:	f6843603          	ld	a2,-152(s0)
    6c18:	40a6063b          	subw	a2,a2,a0
    6c1c:	00c58a3b          	addw	s4,a1,a2
    6c20:	400005b7          	lui	a1,0x40000
    6c24:	000a5463          	bgez	s4,6c2c <.LBB78_510>
    6c28:	c00005b7          	lui	a1,0xc0000

0000000000006c2c <.LBB78_510>:
    6c2c:	eab43023          	sd	a1,-352(s0)
    6c30:	000015b7          	lui	a1,0x1
    6c34:	40b405b3          	sub	a1,s0,a1
    6c38:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB78_5+0x28>
    6c3c:	010585b3          	add	a1,a1,a6
    6c40:	f7043603          	ld	a2,-144(s0)
    6c44:	40a6063b          	subw	a2,a2,a0
    6c48:	00c58abb          	addw	s5,a1,a2
    6c4c:	400005b7          	lui	a1,0x40000
    6c50:	000ad463          	bgez	s5,6c58 <.LBB78_512>
    6c54:	c00005b7          	lui	a1,0xc0000

0000000000006c58 <.LBB78_512>:
    6c58:	eab43423          	sd	a1,-344(s0)
    6c5c:	00f305b3          	add	a1,t1,a5
    6c60:	f7843603          	ld	a2,-136(s0)
    6c64:	40a6063b          	subw	a2,a2,a0
    6c68:	00c58b3b          	addw	s6,a1,a2
    6c6c:	400005b7          	lui	a1,0x40000
    6c70:	00001637          	lui	a2,0x1
    6c74:	40c40633          	sub	a2,s0,a2
    6c78:	ef063783          	ld	a5,-272(a2) # ef0 <.LBB78_3+0xc9c>
    6c7c:	000b5463          	bgez	s6,6c84 <.LBB78_514>
    6c80:	c00005b7          	lui	a1,0xc0000

0000000000006c84 <.LBB78_514>:
    6c84:	eab43c23          	sd	a1,-328(s0)
    6c88:	00e885b3          	add	a1,a7,a4
    6c8c:	f8043603          	ld	a2,-128(s0)
    6c90:	40a6063b          	subw	a2,a2,a0
    6c94:	00c585bb          	addw	a1,a1,a2
    6c98:	40000d37          	lui	s10,0x40000
    6c9c:	ecb43423          	sd	a1,-312(s0)
    6ca0:	0005d463          	bgez	a1,6ca8 <.LBB78_516>
    6ca4:	c0000d37          	lui	s10,0xc0000

0000000000006ca8 <.LBB78_516>:
    6ca8:	00d385b3          	add	a1,t2,a3
    6cac:	f8843683          	ld	a3,-120(s0)
    6cb0:	40a6853b          	subw	a0,a3,a0
    6cb4:	00a5853b          	addw	a0,a1,a0
    6cb8:	eca43023          	sd	a0,-320(s0)
    6cbc:	000015b7          	lui	a1,0x1
    6cc0:	40b405b3          	sub	a1,s0,a1
    6cc4:	ef85b683          	ld	a3,-264(a1) # ef8 <.LBB78_3+0xca4>
    6cc8:	000015b7          	lui	a1,0x1
    6ccc:	40b405b3          	sub	a1,s0,a1
    6cd0:	e985b703          	ld	a4,-360(a1) # e98 <.LBB78_3+0xc44>
    6cd4:	400005b7          	lui	a1,0x40000
    6cd8:	00055463          	bgez	a0,6ce0 <.LBB78_518>
    6cdc:	c00005b7          	lui	a1,0xc0000

0000000000006ce0 <.LBB78_518>:
    6ce0:	eeb43423          	sd	a1,-280(s0)
    6ce4:	00001537          	lui	a0,0x1
    6ce8:	40a40533          	sub	a0,s0,a0
    6cec:	f4853503          	ld	a0,-184(a0) # f48 <.LBB78_3+0xcf4>
    6cf0:	03850533          	mul	a0,a0,s8
    6cf4:	000015b7          	lui	a1,0x1
    6cf8:	40b405b3          	sub	a1,s0,a1
    6cfc:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB78_3+0xc64>
    6d00:	017585b3          	add	a1,a1,s7
    6d04:	00b50533          	add	a0,a0,a1
    6d08:	42555513          	srai	a0,a0,0x25
    6d0c:	00a025b3          	sgtz	a1,a0
    6d10:	40b005b3          	neg	a1,a1
    6d14:	00a5fdb3          	and	s11,a1,a0
    6d18:	0ff00093          	li	ra,255
    6d1c:	00001537          	lui	a0,0x1
    6d20:	40a40533          	sub	a0,s0,a0
    6d24:	f0053583          	ld	a1,-256(a0) # f00 <.LBB78_3+0xcac>
    6d28:	001dc463          	blt	s11,ra,6d30 <.LBB78_520>
    6d2c:	0ff00d93          	li	s11,255

0000000000006d30 <.LBB78_520>:
    6d30:	00001537          	lui	a0,0x1
    6d34:	40a40533          	sub	a0,s0,a0
    6d38:	f4053503          	ld	a0,-192(a0) # f40 <.LBB78_3+0xcec>
    6d3c:	03850533          	mul	a0,a0,s8
    6d40:	017585b3          	add	a1,a1,s7
    6d44:	00b50533          	add	a0,a0,a1
    6d48:	42555513          	srai	a0,a0,0x25
    6d4c:	00a025b3          	sgtz	a1,a0
    6d50:	40b005b3          	neg	a1,a1
    6d54:	00a5f533          	and	a0,a1,a0
    6d58:	00154463          	blt	a0,ra,6d60 <.LBB78_522>
    6d5c:	0ff00513          	li	a0,255

0000000000006d60 <.LBB78_522>:
    6d60:	f8a43423          	sd	a0,-120(s0)
    6d64:	00001537          	lui	a0,0x1
    6d68:	40a40533          	sub	a0,s0,a0
    6d6c:	f3853503          	ld	a0,-200(a0) # f38 <.LBB78_3+0xce4>
    6d70:	03850533          	mul	a0,a0,s8
    6d74:	017685b3          	add	a1,a3,s7
    6d78:	00b50533          	add	a0,a0,a1
    6d7c:	42555513          	srai	a0,a0,0x25
    6d80:	00a025b3          	sgtz	a1,a0
    6d84:	40b005b3          	neg	a1,a1
    6d88:	00a5f533          	and	a0,a1,a0
    6d8c:	00154463          	blt	a0,ra,6d94 <.LBB78_524>
    6d90:	0ff00513          	li	a0,255

0000000000006d94 <.LBB78_524>:
    6d94:	f8a43023          	sd	a0,-128(s0)
    6d98:	00001537          	lui	a0,0x1
    6d9c:	40a40533          	sub	a0,s0,a0
    6da0:	f3053503          	ld	a0,-208(a0) # f30 <.LBB78_3+0xcdc>
    6da4:	03850533          	mul	a0,a0,s8
    6da8:	017785b3          	add	a1,a5,s7
    6dac:	00b50533          	add	a0,a0,a1
    6db0:	42555513          	srai	a0,a0,0x25
    6db4:	00a025b3          	sgtz	a1,a0
    6db8:	40b005b3          	neg	a1,a1
    6dbc:	00a5f533          	and	a0,a1,a0
    6dc0:	000015b7          	lui	a1,0x1
    6dc4:	40b405b3          	sub	a1,s0,a1
    6dc8:	ed05b683          	ld	a3,-304(a1) # ed0 <.LBB78_3+0xc7c>
    6dcc:	00154463          	blt	a0,ra,6dd4 <.LBB78_526>
    6dd0:	0ff00513          	li	a0,255

0000000000006dd4 <.LBB78_526>:
    6dd4:	f6a43c23          	sd	a0,-136(s0)
    6dd8:	00001537          	lui	a0,0x1
    6ddc:	40a40533          	sub	a0,s0,a0
    6de0:	f2853503          	ld	a0,-216(a0) # f28 <.LBB78_3+0xcd4>
    6de4:	03850533          	mul	a0,a0,s8
    6de8:	000015b7          	lui	a1,0x1
    6dec:	40b405b3          	sub	a1,s0,a1
    6df0:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB78_3+0xc94>
    6df4:	017585b3          	add	a1,a1,s7
    6df8:	00b50533          	add	a0,a0,a1
    6dfc:	42555513          	srai	a0,a0,0x25
    6e00:	00a025b3          	sgtz	a1,a0
    6e04:	40b005b3          	neg	a1,a1
    6e08:	00a5f533          	and	a0,a1,a0
    6e0c:	00154463          	blt	a0,ra,6e14 <.LBB78_528>
    6e10:	0ff00513          	li	a0,255

0000000000006e14 <.LBB78_528>:
    6e14:	f6a43823          	sd	a0,-144(s0)
    6e18:	00001537          	lui	a0,0x1
    6e1c:	40a40533          	sub	a0,s0,a0
    6e20:	f2053503          	ld	a0,-224(a0) # f20 <.LBB78_3+0xccc>
    6e24:	03850533          	mul	a0,a0,s8
    6e28:	000015b7          	lui	a1,0x1
    6e2c:	40b405b3          	sub	a1,s0,a1
    6e30:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB78_3+0xc8c>
    6e34:	017585b3          	add	a1,a1,s7
    6e38:	00b50533          	add	a0,a0,a1
    6e3c:	42555513          	srai	a0,a0,0x25
    6e40:	00a025b3          	sgtz	a1,a0
    6e44:	40b005b3          	neg	a1,a1
    6e48:	00a5f533          	and	a0,a1,a0
    6e4c:	00154463          	blt	a0,ra,6e54 <.LBB78_530>
    6e50:	0ff00513          	li	a0,255

0000000000006e54 <.LBB78_530>:
    6e54:	f6a43423          	sd	a0,-152(s0)
    6e58:	00001537          	lui	a0,0x1
    6e5c:	40a40533          	sub	a0,s0,a0
    6e60:	f1853503          	ld	a0,-232(a0) # f18 <.LBB78_3+0xcc4>
    6e64:	03850533          	mul	a0,a0,s8
    6e68:	000015b7          	lui	a1,0x1
    6e6c:	40b405b3          	sub	a1,s0,a1
    6e70:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB78_3+0xc84>
    6e74:	017585b3          	add	a1,a1,s7
    6e78:	00b50533          	add	a0,a0,a1
    6e7c:	42555513          	srai	a0,a0,0x25
    6e80:	00a025b3          	sgtz	a1,a0
    6e84:	40b005b3          	neg	a1,a1
    6e88:	00a5f533          	and	a0,a1,a0
    6e8c:	00154463          	blt	a0,ra,6e94 <.LBB78_532>
    6e90:	0ff00513          	li	a0,255

0000000000006e94 <.LBB78_532>:
    6e94:	f6a43023          	sd	a0,-160(s0)
    6e98:	00001537          	lui	a0,0x1
    6e9c:	40a40533          	sub	a0,s0,a0
    6ea0:	f1053503          	ld	a0,-240(a0) # f10 <.LBB78_3+0xcbc>
    6ea4:	03850533          	mul	a0,a0,s8
    6ea8:	017685b3          	add	a1,a3,s7
    6eac:	00b50533          	add	a0,a0,a1
    6eb0:	42555513          	srai	a0,a0,0x25
    6eb4:	00a025b3          	sgtz	a1,a0
    6eb8:	40b005b3          	neg	a1,a1
    6ebc:	00a5f533          	and	a0,a1,a0
    6ec0:	00154463          	blt	a0,ra,6ec8 <.LBB78_534>
    6ec4:	0ff00513          	li	a0,255

0000000000006ec8 <.LBB78_534>:
    6ec8:	f4a43c23          	sd	a0,-168(s0)
    6ecc:	00001537          	lui	a0,0x1
    6ed0:	40a40533          	sub	a0,s0,a0
    6ed4:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB78_3+0xc54>
    6ed8:	03850533          	mul	a0,a0,s8
    6edc:	017705b3          	add	a1,a4,s7
    6ee0:	00b50533          	add	a0,a0,a1
    6ee4:	42555513          	srai	a0,a0,0x25
    6ee8:	00a025b3          	sgtz	a1,a0
    6eec:	40b005b3          	neg	a1,a1
    6ef0:	00a5f533          	and	a0,a1,a0
    6ef4:	00154463          	blt	a0,ra,6efc <.LBB78_536>
    6ef8:	0ff00513          	li	a0,255

0000000000006efc <.LBB78_536>:
    6efc:	f4a43823          	sd	a0,-176(s0)
    6f00:	00001537          	lui	a0,0x1
    6f04:	40a40533          	sub	a0,s0,a0
    6f08:	da853503          	ld	a0,-600(a0) # da8 <.LBB78_3+0xb54>
    6f0c:	03850533          	mul	a0,a0,s8
    6f10:	000015b7          	lui	a1,0x1
    6f14:	40b405b3          	sub	a1,s0,a1
    6f18:	da05b583          	ld	a1,-608(a1) # da0 <.LBB78_3+0xb4c>
    6f1c:	017585b3          	add	a1,a1,s7
    6f20:	00b50533          	add	a0,a0,a1
    6f24:	42555513          	srai	a0,a0,0x25
    6f28:	00a025b3          	sgtz	a1,a0
    6f2c:	40b005b3          	neg	a1,a1
    6f30:	00a5f533          	and	a0,a1,a0
    6f34:	00154463          	blt	a0,ra,6f3c <.LBB78_538>
    6f38:	0ff00513          	li	a0,255

0000000000006f3c <.LBB78_538>:
    6f3c:	f4a43423          	sd	a0,-184(s0)
    6f40:	00001537          	lui	a0,0x1
    6f44:	40a40533          	sub	a0,s0,a0
    6f48:	db853503          	ld	a0,-584(a0) # db8 <.LBB78_3+0xb64>
    6f4c:	03850533          	mul	a0,a0,s8
    6f50:	000015b7          	lui	a1,0x1
    6f54:	40b405b3          	sub	a1,s0,a1
    6f58:	db05b583          	ld	a1,-592(a1) # db0 <.LBB78_3+0xb5c>
    6f5c:	017585b3          	add	a1,a1,s7
    6f60:	00b50533          	add	a0,a0,a1
    6f64:	42555513          	srai	a0,a0,0x25
    6f68:	00a025b3          	sgtz	a1,a0
    6f6c:	40b005b3          	neg	a1,a1
    6f70:	00a5f533          	and	a0,a1,a0
    6f74:	00154463          	blt	a0,ra,6f7c <.LBB78_540>
    6f78:	0ff00513          	li	a0,255

0000000000006f7c <.LBB78_540>:
    6f7c:	f4a43023          	sd	a0,-192(s0)
    6f80:	00001537          	lui	a0,0x1
    6f84:	40a40533          	sub	a0,s0,a0
    6f88:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB78_3+0xb74>
    6f8c:	03850533          	mul	a0,a0,s8
    6f90:	000015b7          	lui	a1,0x1
    6f94:	40b405b3          	sub	a1,s0,a1
    6f98:	dc05b583          	ld	a1,-576(a1) # dc0 <.LBB78_3+0xb6c>
    6f9c:	017585b3          	add	a1,a1,s7
    6fa0:	00b50533          	add	a0,a0,a1
    6fa4:	42555513          	srai	a0,a0,0x25
    6fa8:	00a025b3          	sgtz	a1,a0
    6fac:	40b005b3          	neg	a1,a1
    6fb0:	00a5f533          	and	a0,a1,a0
    6fb4:	00154463          	blt	a0,ra,6fbc <.LBB78_542>
    6fb8:	0ff00513          	li	a0,255

0000000000006fbc <.LBB78_542>:
    6fbc:	f2a43c23          	sd	a0,-200(s0)
    6fc0:	00001537          	lui	a0,0x1
    6fc4:	40a40533          	sub	a0,s0,a0
    6fc8:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB78_3+0xb84>
    6fcc:	03850533          	mul	a0,a0,s8
    6fd0:	000015b7          	lui	a1,0x1
    6fd4:	40b405b3          	sub	a1,s0,a1
    6fd8:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB78_3+0xb7c>
    6fdc:	017585b3          	add	a1,a1,s7
    6fe0:	00b50533          	add	a0,a0,a1
    6fe4:	42555513          	srai	a0,a0,0x25
    6fe8:	00a025b3          	sgtz	a1,a0
    6fec:	40b005b3          	neg	a1,a1
    6ff0:	00a5f533          	and	a0,a1,a0
    6ff4:	00154463          	blt	a0,ra,6ffc <.LBB78_544>
    6ff8:	0ff00513          	li	a0,255

0000000000006ffc <.LBB78_544>:
    6ffc:	f2a43823          	sd	a0,-208(s0)
    7000:	00001537          	lui	a0,0x1
    7004:	40a40533          	sub	a0,s0,a0
    7008:	de853503          	ld	a0,-536(a0) # de8 <.LBB78_3+0xb94>
    700c:	03850533          	mul	a0,a0,s8
    7010:	000015b7          	lui	a1,0x1
    7014:	40b405b3          	sub	a1,s0,a1
    7018:	de05b583          	ld	a1,-544(a1) # de0 <.LBB78_3+0xb8c>
    701c:	017585b3          	add	a1,a1,s7
    7020:	00b50533          	add	a0,a0,a1
    7024:	42555513          	srai	a0,a0,0x25
    7028:	00a025b3          	sgtz	a1,a0
    702c:	40b005b3          	neg	a1,a1
    7030:	00a5f533          	and	a0,a1,a0
    7034:	00154463          	blt	a0,ra,703c <.LBB78_546>
    7038:	0ff00513          	li	a0,255

000000000000703c <.LBB78_546>:
    703c:	f2a43423          	sd	a0,-216(s0)
    7040:	00001537          	lui	a0,0x1
    7044:	40a40533          	sub	a0,s0,a0
    7048:	df853503          	ld	a0,-520(a0) # df8 <.LBB78_3+0xba4>
    704c:	03850533          	mul	a0,a0,s8
    7050:	000015b7          	lui	a1,0x1
    7054:	40b405b3          	sub	a1,s0,a1
    7058:	df05b583          	ld	a1,-528(a1) # df0 <.LBB78_3+0xb9c>
    705c:	017585b3          	add	a1,a1,s7
    7060:	00b50533          	add	a0,a0,a1
    7064:	42555513          	srai	a0,a0,0x25
    7068:	00a025b3          	sgtz	a1,a0
    706c:	40b005b3          	neg	a1,a1
    7070:	00a5f533          	and	a0,a1,a0
    7074:	00154463          	blt	a0,ra,707c <.LBB78_548>
    7078:	0ff00513          	li	a0,255

000000000000707c <.LBB78_548>:
    707c:	f2a43023          	sd	a0,-224(s0)
    7080:	00001537          	lui	a0,0x1
    7084:	40a40533          	sub	a0,s0,a0
    7088:	e0853503          	ld	a0,-504(a0) # e08 <.LBB78_3+0xbb4>
    708c:	03850533          	mul	a0,a0,s8
    7090:	000015b7          	lui	a1,0x1
    7094:	40b405b3          	sub	a1,s0,a1
    7098:	e005b583          	ld	a1,-512(a1) # e00 <.LBB78_3+0xbac>
    709c:	017585b3          	add	a1,a1,s7
    70a0:	00b50533          	add	a0,a0,a1
    70a4:	42555513          	srai	a0,a0,0x25
    70a8:	00a025b3          	sgtz	a1,a0
    70ac:	40b005b3          	neg	a1,a1
    70b0:	00a5f533          	and	a0,a1,a0
    70b4:	00154463          	blt	a0,ra,70bc <.LBB78_550>
    70b8:	0ff00513          	li	a0,255

00000000000070bc <.LBB78_550>:
    70bc:	f0a43c23          	sd	a0,-232(s0)
    70c0:	00001537          	lui	a0,0x1
    70c4:	40a40533          	sub	a0,s0,a0
    70c8:	e1853503          	ld	a0,-488(a0) # e18 <.LBB78_3+0xbc4>
    70cc:	03850533          	mul	a0,a0,s8
    70d0:	000015b7          	lui	a1,0x1
    70d4:	40b405b3          	sub	a1,s0,a1
    70d8:	e105b583          	ld	a1,-496(a1) # e10 <.LBB78_3+0xbbc>
    70dc:	017585b3          	add	a1,a1,s7
    70e0:	00b50533          	add	a0,a0,a1
    70e4:	42555513          	srai	a0,a0,0x25
    70e8:	00a025b3          	sgtz	a1,a0
    70ec:	40b005b3          	neg	a1,a1
    70f0:	00a5f533          	and	a0,a1,a0
    70f4:	00154463          	blt	a0,ra,70fc <.LBB78_552>
    70f8:	0ff00513          	li	a0,255

00000000000070fc <.LBB78_552>:
    70fc:	f0a43823          	sd	a0,-240(s0)
    7100:	00001537          	lui	a0,0x1
    7104:	40a40533          	sub	a0,s0,a0
    7108:	e2853503          	ld	a0,-472(a0) # e28 <.LBB78_3+0xbd4>
    710c:	03850533          	mul	a0,a0,s8
    7110:	000015b7          	lui	a1,0x1
    7114:	40b405b3          	sub	a1,s0,a1
    7118:	e205b583          	ld	a1,-480(a1) # e20 <.LBB78_3+0xbcc>
    711c:	017585b3          	add	a1,a1,s7
    7120:	00b50533          	add	a0,a0,a1
    7124:	42555513          	srai	a0,a0,0x25
    7128:	00a025b3          	sgtz	a1,a0
    712c:	40b005b3          	neg	a1,a1
    7130:	00a5f533          	and	a0,a1,a0
    7134:	00154463          	blt	a0,ra,713c <.LBB78_554>
    7138:	0ff00513          	li	a0,255

000000000000713c <.LBB78_554>:
    713c:	f0a43423          	sd	a0,-248(s0)
    7140:	00001537          	lui	a0,0x1
    7144:	40a40533          	sub	a0,s0,a0
    7148:	e3853503          	ld	a0,-456(a0) # e38 <.LBB78_3+0xbe4>
    714c:	03850533          	mul	a0,a0,s8
    7150:	000015b7          	lui	a1,0x1
    7154:	40b405b3          	sub	a1,s0,a1
    7158:	e305b583          	ld	a1,-464(a1) # e30 <.LBB78_3+0xbdc>
    715c:	017585b3          	add	a1,a1,s7
    7160:	00b50533          	add	a0,a0,a1
    7164:	42555513          	srai	a0,a0,0x25
    7168:	00a025b3          	sgtz	a1,a0
    716c:	40b005b3          	neg	a1,a1
    7170:	00a5f533          	and	a0,a1,a0
    7174:	00154463          	blt	a0,ra,717c <.LBB78_556>
    7178:	0ff00513          	li	a0,255

000000000000717c <.LBB78_556>:
    717c:	f0a43023          	sd	a0,-256(s0)
    7180:	00001537          	lui	a0,0x1
    7184:	40a40533          	sub	a0,s0,a0
    7188:	e4853503          	ld	a0,-440(a0) # e48 <.LBB78_3+0xbf4>
    718c:	03850533          	mul	a0,a0,s8
    7190:	000015b7          	lui	a1,0x1
    7194:	40b405b3          	sub	a1,s0,a1
    7198:	e405b583          	ld	a1,-448(a1) # e40 <.LBB78_3+0xbec>
    719c:	017585b3          	add	a1,a1,s7
    71a0:	00b50533          	add	a0,a0,a1
    71a4:	42555513          	srai	a0,a0,0x25
    71a8:	00a025b3          	sgtz	a1,a0
    71ac:	40b005b3          	neg	a1,a1
    71b0:	00a5f533          	and	a0,a1,a0
    71b4:	00154463          	blt	a0,ra,71bc <.LBB78_558>
    71b8:	0ff00513          	li	a0,255

00000000000071bc <.LBB78_558>:
    71bc:	eea43c23          	sd	a0,-264(s0)
    71c0:	00001537          	lui	a0,0x1
    71c4:	40a40533          	sub	a0,s0,a0
    71c8:	e5853503          	ld	a0,-424(a0) # e58 <.LBB78_3+0xc04>
    71cc:	03850533          	mul	a0,a0,s8
    71d0:	000015b7          	lui	a1,0x1
    71d4:	40b405b3          	sub	a1,s0,a1
    71d8:	e505b583          	ld	a1,-432(a1) # e50 <.LBB78_3+0xbfc>
    71dc:	017585b3          	add	a1,a1,s7
    71e0:	00b50533          	add	a0,a0,a1
    71e4:	42555513          	srai	a0,a0,0x25
    71e8:	00a025b3          	sgtz	a1,a0
    71ec:	40b005b3          	neg	a1,a1
    71f0:	00a5f533          	and	a0,a1,a0
    71f4:	00154463          	blt	a0,ra,71fc <.LBB78_560>
    71f8:	0ff00513          	li	a0,255

00000000000071fc <.LBB78_560>:
    71fc:	eea43823          	sd	a0,-272(s0)
    7200:	00001537          	lui	a0,0x1
    7204:	40a40533          	sub	a0,s0,a0
    7208:	e6853503          	ld	a0,-408(a0) # e68 <.LBB78_3+0xc14>
    720c:	03850533          	mul	a0,a0,s8
    7210:	000015b7          	lui	a1,0x1
    7214:	40b405b3          	sub	a1,s0,a1
    7218:	e605b583          	ld	a1,-416(a1) # e60 <.LBB78_3+0xc0c>
    721c:	017585b3          	add	a1,a1,s7
    7220:	00b50533          	add	a0,a0,a1
    7224:	42555513          	srai	a0,a0,0x25
    7228:	00a025b3          	sgtz	a1,a0
    722c:	40b005b3          	neg	a1,a1
    7230:	00a5f533          	and	a0,a1,a0
    7234:	00154463          	blt	a0,ra,723c <.LBB78_562>
    7238:	0ff00513          	li	a0,255

000000000000723c <.LBB78_562>:
    723c:	eea43023          	sd	a0,-288(s0)
    7240:	00001537          	lui	a0,0x1
    7244:	40a40533          	sub	a0,s0,a0
    7248:	e7853503          	ld	a0,-392(a0) # e78 <.LBB78_3+0xc24>
    724c:	03850533          	mul	a0,a0,s8
    7250:	000015b7          	lui	a1,0x1
    7254:	40b405b3          	sub	a1,s0,a1
    7258:	e705b583          	ld	a1,-400(a1) # e70 <.LBB78_3+0xc1c>
    725c:	017585b3          	add	a1,a1,s7
    7260:	00b50533          	add	a0,a0,a1
    7264:	42555513          	srai	a0,a0,0x25
    7268:	00a025b3          	sgtz	a1,a0
    726c:	40b005b3          	neg	a1,a1
    7270:	00a5f533          	and	a0,a1,a0
    7274:	00154463          	blt	a0,ra,727c <.LBB78_564>
    7278:	0ff00513          	li	a0,255

000000000000727c <.LBB78_564>:
    727c:	eca43c23          	sd	a0,-296(s0)
    7280:	00001537          	lui	a0,0x1
    7284:	40a40533          	sub	a0,s0,a0
    7288:	e8853503          	ld	a0,-376(a0) # e88 <.LBB78_3+0xc34>
    728c:	03850533          	mul	a0,a0,s8
    7290:	000015b7          	lui	a1,0x1
    7294:	40b405b3          	sub	a1,s0,a1
    7298:	e805b583          	ld	a1,-384(a1) # e80 <.LBB78_3+0xc2c>
    729c:	017585b3          	add	a1,a1,s7
    72a0:	00b50533          	add	a0,a0,a1
    72a4:	42555513          	srai	a0,a0,0x25
    72a8:	00a025b3          	sgtz	a1,a0
    72ac:	40b005b3          	neg	a1,a1
    72b0:	00a5f533          	and	a0,a1,a0
    72b4:	00154463          	blt	a0,ra,72bc <.LBB78_566>
    72b8:	0ff00513          	li	a0,255

00000000000072bc <.LBB78_566>:
    72bc:	eca43823          	sd	a0,-304(s0)
    72c0:	00001537          	lui	a0,0x1
    72c4:	40a40533          	sub	a0,s0,a0
    72c8:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB78_3+0xc4c>
    72cc:	03850533          	mul	a0,a0,s8
    72d0:	000015b7          	lui	a1,0x1
    72d4:	40b405b3          	sub	a1,s0,a1
    72d8:	e905b583          	ld	a1,-368(a1) # e90 <.LBB78_3+0xc3c>
    72dc:	017585b3          	add	a1,a1,s7
    72e0:	00b50533          	add	a0,a0,a1
    72e4:	42555513          	srai	a0,a0,0x25
    72e8:	00a025b3          	sgtz	a1,a0
    72ec:	40b005b3          	neg	a1,a1
    72f0:	00a5f533          	and	a0,a1,a0
    72f4:	00154463          	blt	a0,ra,72fc <.LBB78_568>
    72f8:	0ff00513          	li	a0,255

00000000000072fc <.LBB78_568>:
    72fc:	eaa43823          	sd	a0,-336(s0)
    7300:	00001537          	lui	a0,0x1
    7304:	40a40533          	sub	a0,s0,a0
    7308:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB78_3+0xc6c>
    730c:	03850533          	mul	a0,a0,s8
    7310:	000015b7          	lui	a1,0x1
    7314:	40b405b3          	sub	a1,s0,a1
    7318:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB78_3+0xc5c>
    731c:	017585b3          	add	a1,a1,s7
    7320:	00b50533          	add	a0,a0,a1
    7324:	42555513          	srai	a0,a0,0x25
    7328:	00a025b3          	sgtz	a1,a0
    732c:	40b005b3          	neg	a1,a1
    7330:	00a5f533          	and	a0,a1,a0
    7334:	00154463          	blt	a0,ra,733c <.LBB78_570>
    7338:	0ff00513          	li	a0,255

000000000000733c <.LBB78_570>:
    733c:	e8a43823          	sd	a0,-368(s0)
    7340:	00001537          	lui	a0,0x1
    7344:	40a40533          	sub	a0,s0,a0
    7348:	f0853503          	ld	a0,-248(a0) # f08 <.LBB78_3+0xcb4>
    734c:	03850533          	mul	a0,a0,s8
    7350:	000015b7          	lui	a1,0x1
    7354:	40b405b3          	sub	a1,s0,a1
    7358:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB78_3+0xc74>
    735c:	017585b3          	add	a1,a1,s7
    7360:	00b50533          	add	a0,a0,a1
    7364:	42555513          	srai	a0,a0,0x25
    7368:	00a025b3          	sgtz	a1,a0
    736c:	40b005b3          	neg	a1,a1
    7370:	00a5f533          	and	a0,a1,a0
    7374:	00154463          	blt	a0,ra,737c <.LBB78_572>
    7378:	0ff00513          	li	a0,255

000000000000737c <.LBB78_572>:
    737c:	e6a43823          	sd	a0,-400(s0)
    7380:	00001537          	lui	a0,0x1
    7384:	40a40533          	sub	a0,s0,a0
    7388:	f5853503          	ld	a0,-168(a0) # f58 <.LBB78_3+0xd04>
    738c:	03850533          	mul	a0,a0,s8
    7390:	000015b7          	lui	a1,0x1
    7394:	40b405b3          	sub	a1,s0,a1
    7398:	f505b583          	ld	a1,-176(a1) # f50 <.LBB78_3+0xcfc>
    739c:	017585b3          	add	a1,a1,s7
    73a0:	00b50533          	add	a0,a0,a1
    73a4:	42555513          	srai	a0,a0,0x25
    73a8:	00a025b3          	sgtz	a1,a0
    73ac:	40b005b3          	neg	a1,a1
    73b0:	00a5f533          	and	a0,a1,a0
    73b4:	00154463          	blt	a0,ra,73bc <.LBB78_574>
    73b8:	0ff00513          	li	a0,255

00000000000073bc <.LBB78_574>:
    73bc:	e4a43c23          	sd	a0,-424(s0)
    73c0:	00001537          	lui	a0,0x1
    73c4:	40a40533          	sub	a0,s0,a0
    73c8:	f6853503          	ld	a0,-152(a0) # f68 <.LBB78_3+0xd14>
    73cc:	03850533          	mul	a0,a0,s8
    73d0:	000015b7          	lui	a1,0x1
    73d4:	40b405b3          	sub	a1,s0,a1
    73d8:	f605b583          	ld	a1,-160(a1) # f60 <.LBB78_3+0xd0c>
    73dc:	017585b3          	add	a1,a1,s7
    73e0:	00b50533          	add	a0,a0,a1
    73e4:	42555513          	srai	a0,a0,0x25
    73e8:	00a025b3          	sgtz	a1,a0
    73ec:	40b005b3          	neg	a1,a1
    73f0:	00a5f533          	and	a0,a1,a0
    73f4:	00154463          	blt	a0,ra,73fc <.LBB78_576>
    73f8:	0ff00513          	li	a0,255

00000000000073fc <.LBB78_576>:
    73fc:	e4a43023          	sd	a0,-448(s0)
    7400:	00001537          	lui	a0,0x1
    7404:	40a40533          	sub	a0,s0,a0
    7408:	f7853503          	ld	a0,-136(a0) # f78 <.LBB78_3+0xd24>
    740c:	03850533          	mul	a0,a0,s8
    7410:	000015b7          	lui	a1,0x1
    7414:	40b405b3          	sub	a1,s0,a1
    7418:	f705b583          	ld	a1,-144(a1) # f70 <.LBB78_3+0xd1c>
    741c:	017585b3          	add	a1,a1,s7
    7420:	00b50533          	add	a0,a0,a1
    7424:	42555513          	srai	a0,a0,0x25
    7428:	00a025b3          	sgtz	a1,a0
    742c:	40b005b3          	neg	a1,a1
    7430:	00a5f533          	and	a0,a1,a0
    7434:	00154463          	blt	a0,ra,743c <.LBB78_578>
    7438:	0ff00513          	li	a0,255

000000000000743c <.LBB78_578>:
    743c:	e2a43c23          	sd	a0,-456(s0)
    7440:	00001537          	lui	a0,0x1
    7444:	40a40533          	sub	a0,s0,a0
    7448:	f8853503          	ld	a0,-120(a0) # f88 <.LBB78_3+0xd34>
    744c:	03850533          	mul	a0,a0,s8
    7450:	000015b7          	lui	a1,0x1
    7454:	40b405b3          	sub	a1,s0,a1
    7458:	f805b583          	ld	a1,-128(a1) # f80 <.LBB78_3+0xd2c>
    745c:	017585b3          	add	a1,a1,s7
    7460:	00b50533          	add	a0,a0,a1
    7464:	42555513          	srai	a0,a0,0x25
    7468:	00a025b3          	sgtz	a1,a0
    746c:	40b005b3          	neg	a1,a1
    7470:	00a5f533          	and	a0,a1,a0
    7474:	00154463          	blt	a0,ra,747c <.LBB78_580>
    7478:	0ff00513          	li	a0,255

000000000000747c <.LBB78_580>:
    747c:	e2a43823          	sd	a0,-464(s0)
    7480:	00001537          	lui	a0,0x1
    7484:	40a40533          	sub	a0,s0,a0
    7488:	f9853503          	ld	a0,-104(a0) # f98 <.LBB78_3+0xd44>
    748c:	03850533          	mul	a0,a0,s8
    7490:	000015b7          	lui	a1,0x1
    7494:	40b405b3          	sub	a1,s0,a1
    7498:	f905b583          	ld	a1,-112(a1) # f90 <.LBB78_3+0xd3c>
    749c:	017585b3          	add	a1,a1,s7
    74a0:	00b50533          	add	a0,a0,a1
    74a4:	42555513          	srai	a0,a0,0x25
    74a8:	00a025b3          	sgtz	a1,a0
    74ac:	40b005b3          	neg	a1,a1
    74b0:	00a5f533          	and	a0,a1,a0
    74b4:	00154463          	blt	a0,ra,74bc <.LBB78_582>
    74b8:	0ff00513          	li	a0,255

00000000000074bc <.LBB78_582>:
    74bc:	e2a43423          	sd	a0,-472(s0)
    74c0:	00001537          	lui	a0,0x1
    74c4:	40a40533          	sub	a0,s0,a0
    74c8:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB78_3+0xd54>
    74cc:	03850533          	mul	a0,a0,s8
    74d0:	000015b7          	lui	a1,0x1
    74d4:	40b405b3          	sub	a1,s0,a1
    74d8:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB78_3+0xd4c>
    74dc:	017585b3          	add	a1,a1,s7
    74e0:	00b50533          	add	a0,a0,a1
    74e4:	42555513          	srai	a0,a0,0x25
    74e8:	00a025b3          	sgtz	a1,a0
    74ec:	40b005b3          	neg	a1,a1
    74f0:	00a5f533          	and	a0,a1,a0
    74f4:	00154463          	blt	a0,ra,74fc <.LBB78_584>
    74f8:	0ff00513          	li	a0,255

00000000000074fc <.LBB78_584>:
    74fc:	e2a43023          	sd	a0,-480(s0)
    7500:	00001537          	lui	a0,0x1
    7504:	40a40533          	sub	a0,s0,a0
    7508:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB78_3+0xd64>
    750c:	03850533          	mul	a0,a0,s8
    7510:	000015b7          	lui	a1,0x1
    7514:	40b405b3          	sub	a1,s0,a1
    7518:	fb05b583          	ld	a1,-80(a1) # fb0 <.LBB78_3+0xd5c>
    751c:	017585b3          	add	a1,a1,s7
    7520:	00b50533          	add	a0,a0,a1
    7524:	42555513          	srai	a0,a0,0x25
    7528:	00a025b3          	sgtz	a1,a0
    752c:	40b005b3          	neg	a1,a1
    7530:	00a5f533          	and	a0,a1,a0
    7534:	00154463          	blt	a0,ra,753c <.LBB78_586>
    7538:	0ff00513          	li	a0,255

000000000000753c <.LBB78_586>:
    753c:	e0a43c23          	sd	a0,-488(s0)
    7540:	00001537          	lui	a0,0x1
    7544:	40a40533          	sub	a0,s0,a0
    7548:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB78_3+0xd74>
    754c:	03850533          	mul	a0,a0,s8
    7550:	000015b7          	lui	a1,0x1
    7554:	40b405b3          	sub	a1,s0,a1
    7558:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB78_3+0xd6c>
    755c:	017585b3          	add	a1,a1,s7
    7560:	00b50533          	add	a0,a0,a1
    7564:	42555513          	srai	a0,a0,0x25
    7568:	00a025b3          	sgtz	a1,a0
    756c:	40b005b3          	neg	a1,a1
    7570:	00a5f533          	and	a0,a1,a0
    7574:	00154463          	blt	a0,ra,757c <.LBB78_588>
    7578:	0ff00513          	li	a0,255

000000000000757c <.LBB78_588>:
    757c:	e0a43823          	sd	a0,-496(s0)
    7580:	00001537          	lui	a0,0x1
    7584:	40a40533          	sub	a0,s0,a0
    7588:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB78_3+0xd84>
    758c:	03850533          	mul	a0,a0,s8
    7590:	000015b7          	lui	a1,0x1
    7594:	40b405b3          	sub	a1,s0,a1
    7598:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB78_3+0xd7c>
    759c:	017585b3          	add	a1,a1,s7
    75a0:	00b50533          	add	a0,a0,a1
    75a4:	42555513          	srai	a0,a0,0x25
    75a8:	00a025b3          	sgtz	a1,a0
    75ac:	40b005b3          	neg	a1,a1
    75b0:	00a5f533          	and	a0,a1,a0
    75b4:	00154463          	blt	a0,ra,75bc <.LBB78_590>
    75b8:	0ff00513          	li	a0,255

00000000000075bc <.LBB78_590>:
    75bc:	e0a43423          	sd	a0,-504(s0)
    75c0:	00001537          	lui	a0,0x1
    75c4:	40a40533          	sub	a0,s0,a0
    75c8:	fe853503          	ld	a0,-24(a0) # fe8 <.LBB78_3+0xd94>
    75cc:	03850533          	mul	a0,a0,s8
    75d0:	000015b7          	lui	a1,0x1
    75d4:	40b405b3          	sub	a1,s0,a1
    75d8:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB78_3+0xd8c>
    75dc:	017585b3          	add	a1,a1,s7
    75e0:	00b50533          	add	a0,a0,a1
    75e4:	42555513          	srai	a0,a0,0x25
    75e8:	00a025b3          	sgtz	a1,a0
    75ec:	40b005b3          	neg	a1,a1
    75f0:	00a5f533          	and	a0,a1,a0
    75f4:	00154463          	blt	a0,ra,75fc <.LBB78_592>
    75f8:	0ff00513          	li	a0,255

00000000000075fc <.LBB78_592>:
    75fc:	e0a43023          	sd	a0,-512(s0)
    7600:	00001537          	lui	a0,0x1
    7604:	40a40533          	sub	a0,s0,a0
    7608:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB78_3+0xda4>
    760c:	03850533          	mul	a0,a0,s8
    7610:	000015b7          	lui	a1,0x1
    7614:	40b405b3          	sub	a1,s0,a1
    7618:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB78_3+0xd9c>
    761c:	017585b3          	add	a1,a1,s7
    7620:	00b50533          	add	a0,a0,a1
    7624:	42555513          	srai	a0,a0,0x25
    7628:	00a025b3          	sgtz	a1,a0
    762c:	40b005b3          	neg	a1,a1
    7630:	00a5f533          	and	a0,a1,a0
    7634:	00154463          	blt	a0,ra,763c <.LBB78_594>
    7638:	0ff00513          	li	a0,255

000000000000763c <.LBB78_594>:
    763c:	c6a43023          	sd	a0,-928(s0)
    7640:	00001537          	lui	a0,0x1
    7644:	40a40533          	sub	a0,s0,a0
    7648:	00853503          	ld	a0,8(a0) # 1008 <.LBB78_3+0xdb4>
    764c:	03850533          	mul	a0,a0,s8
    7650:	000015b7          	lui	a1,0x1
    7654:	40b405b3          	sub	a1,s0,a1
    7658:	0005b583          	ld	a1,0(a1) # 1000 <.LBB78_3+0xdac>
    765c:	017585b3          	add	a1,a1,s7
    7660:	00b50533          	add	a0,a0,a1
    7664:	42555513          	srai	a0,a0,0x25
    7668:	00a025b3          	sgtz	a1,a0
    766c:	40b005b3          	neg	a1,a1
    7670:	00a5f533          	and	a0,a1,a0
    7674:	00154463          	blt	a0,ra,767c <.LBB78_596>
    7678:	0ff00513          	li	a0,255

000000000000767c <.LBB78_596>:
    767c:	c2a43423          	sd	a0,-984(s0)
    7680:	00001537          	lui	a0,0x1
    7684:	40a40533          	sub	a0,s0,a0
    7688:	01853503          	ld	a0,24(a0) # 1018 <.LBB78_3+0xdc4>
    768c:	03850533          	mul	a0,a0,s8
    7690:	000015b7          	lui	a1,0x1
    7694:	40b405b3          	sub	a1,s0,a1
    7698:	0105b583          	ld	a1,16(a1) # 1010 <.LBB78_3+0xdbc>
    769c:	017585b3          	add	a1,a1,s7
    76a0:	00b50533          	add	a0,a0,a1
    76a4:	42555513          	srai	a0,a0,0x25
    76a8:	00a025b3          	sgtz	a1,a0
    76ac:	40b005b3          	neg	a1,a1
    76b0:	00a5f533          	and	a0,a1,a0
    76b4:	00154463          	blt	a0,ra,76bc <.LBB78_598>
    76b8:	0ff00513          	li	a0,255

00000000000076bc <.LBB78_598>:
    76bc:	bea43c23          	sd	a0,-1032(s0)
    76c0:	00001537          	lui	a0,0x1
    76c4:	40a40533          	sub	a0,s0,a0
    76c8:	02853503          	ld	a0,40(a0) # 1028 <.LBB78_3+0xdd4>
    76cc:	03850533          	mul	a0,a0,s8
    76d0:	000015b7          	lui	a1,0x1
    76d4:	40b405b3          	sub	a1,s0,a1
    76d8:	0205b583          	ld	a1,32(a1) # 1020 <.LBB78_3+0xdcc>
    76dc:	017585b3          	add	a1,a1,s7
    76e0:	00b50533          	add	a0,a0,a1
    76e4:	42555513          	srai	a0,a0,0x25
    76e8:	00a025b3          	sgtz	a1,a0
    76ec:	40b005b3          	neg	a1,a1
    76f0:	00a5f533          	and	a0,a1,a0
    76f4:	00154463          	blt	a0,ra,76fc <.LBB78_600>
    76f8:	0ff00513          	li	a0,255

00000000000076fc <.LBB78_600>:
    76fc:	bca43423          	sd	a0,-1080(s0)
    7700:	00001537          	lui	a0,0x1
    7704:	40a40533          	sub	a0,s0,a0
    7708:	03853503          	ld	a0,56(a0) # 1038 <.LBB78_3+0xde4>
    770c:	03850533          	mul	a0,a0,s8
    7710:	000015b7          	lui	a1,0x1
    7714:	40b405b3          	sub	a1,s0,a1
    7718:	0305b583          	ld	a1,48(a1) # 1030 <.LBB78_3+0xddc>
    771c:	017585b3          	add	a1,a1,s7
    7720:	00b50533          	add	a0,a0,a1
    7724:	42555513          	srai	a0,a0,0x25
    7728:	00a025b3          	sgtz	a1,a0
    772c:	40b005b3          	neg	a1,a1
    7730:	00a5f533          	and	a0,a1,a0
    7734:	00154463          	blt	a0,ra,773c <.LBB78_602>
    7738:	0ff00513          	li	a0,255

000000000000773c <.LBB78_602>:
    773c:	b8a43823          	sd	a0,-1136(s0)
    7740:	00001537          	lui	a0,0x1
    7744:	40a40533          	sub	a0,s0,a0
    7748:	04853503          	ld	a0,72(a0) # 1048 <.LBB78_3+0xdf4>
    774c:	03850533          	mul	a0,a0,s8
    7750:	000015b7          	lui	a1,0x1
    7754:	40b405b3          	sub	a1,s0,a1
    7758:	0405b583          	ld	a1,64(a1) # 1040 <.LBB78_3+0xdec>
    775c:	017585b3          	add	a1,a1,s7
    7760:	00b50533          	add	a0,a0,a1
    7764:	42555513          	srai	a0,a0,0x25
    7768:	00a025b3          	sgtz	a1,a0
    776c:	40b005b3          	neg	a1,a1
    7770:	00a5f533          	and	a0,a1,a0
    7774:	00154463          	blt	a0,ra,777c <.LBB78_604>
    7778:	0ff00513          	li	a0,255

000000000000777c <.LBB78_604>:
    777c:	b4a43c23          	sd	a0,-1192(s0)
    7780:	00001537          	lui	a0,0x1
    7784:	40a40533          	sub	a0,s0,a0
    7788:	05853503          	ld	a0,88(a0) # 1058 <.LBB78_3+0xe04>
    778c:	03850533          	mul	a0,a0,s8
    7790:	000015b7          	lui	a1,0x1
    7794:	40b405b3          	sub	a1,s0,a1
    7798:	0505b583          	ld	a1,80(a1) # 1050 <.LBB78_3+0xdfc>
    779c:	017585b3          	add	a1,a1,s7
    77a0:	00b50533          	add	a0,a0,a1
    77a4:	42555513          	srai	a0,a0,0x25
    77a8:	00a025b3          	sgtz	a1,a0
    77ac:	40b005b3          	neg	a1,a1
    77b0:	00a5f533          	and	a0,a1,a0
    77b4:	00154463          	blt	a0,ra,77bc <.LBB78_606>
    77b8:	0ff00513          	li	a0,255

00000000000077bc <.LBB78_606>:
    77bc:	b2a43423          	sd	a0,-1240(s0)
    77c0:	00001537          	lui	a0,0x1
    77c4:	40a40533          	sub	a0,s0,a0
    77c8:	06853503          	ld	a0,104(a0) # 1068 <.LBB78_3+0xe14>
    77cc:	03850533          	mul	a0,a0,s8
    77d0:	000015b7          	lui	a1,0x1
    77d4:	40b405b3          	sub	a1,s0,a1
    77d8:	0605b583          	ld	a1,96(a1) # 1060 <.LBB78_3+0xe0c>
    77dc:	017585b3          	add	a1,a1,s7
    77e0:	00b50533          	add	a0,a0,a1
    77e4:	42555513          	srai	a0,a0,0x25
    77e8:	00a025b3          	sgtz	a1,a0
    77ec:	40b005b3          	neg	a1,a1
    77f0:	00a5f533          	and	a0,a1,a0
    77f4:	00154463          	blt	a0,ra,77fc <.LBB78_608>
    77f8:	0ff00513          	li	a0,255

00000000000077fc <.LBB78_608>:
    77fc:	aea43c23          	sd	a0,-1288(s0)
    7800:	00001537          	lui	a0,0x1
    7804:	40a40533          	sub	a0,s0,a0
    7808:	07853503          	ld	a0,120(a0) # 1078 <.LBB78_3+0xe24>
    780c:	03850533          	mul	a0,a0,s8
    7810:	000015b7          	lui	a1,0x1
    7814:	40b405b3          	sub	a1,s0,a1
    7818:	0705b583          	ld	a1,112(a1) # 1070 <.LBB78_3+0xe1c>
    781c:	017585b3          	add	a1,a1,s7
    7820:	00b50533          	add	a0,a0,a1
    7824:	42555513          	srai	a0,a0,0x25
    7828:	00a025b3          	sgtz	a1,a0
    782c:	40b005b3          	neg	a1,a1
    7830:	00a5f533          	and	a0,a1,a0
    7834:	00154463          	blt	a0,ra,783c <.LBB78_610>
    7838:	0ff00513          	li	a0,255

000000000000783c <.LBB78_610>:
    783c:	aca43023          	sd	a0,-1344(s0)
    7840:	00001537          	lui	a0,0x1
    7844:	40a40533          	sub	a0,s0,a0
    7848:	08853503          	ld	a0,136(a0) # 1088 <.LBB78_3+0xe34>
    784c:	03850533          	mul	a0,a0,s8
    7850:	000015b7          	lui	a1,0x1
    7854:	40b405b3          	sub	a1,s0,a1
    7858:	0805b583          	ld	a1,128(a1) # 1080 <.LBB78_3+0xe2c>
    785c:	017585b3          	add	a1,a1,s7
    7860:	00b50533          	add	a0,a0,a1
    7864:	42555513          	srai	a0,a0,0x25
    7868:	00a025b3          	sgtz	a1,a0
    786c:	40b005b3          	neg	a1,a1
    7870:	00a5f533          	and	a0,a1,a0
    7874:	00154463          	blt	a0,ra,787c <.LBB78_612>
    7878:	0ff00513          	li	a0,255

000000000000787c <.LBB78_612>:
    787c:	a8a43423          	sd	a0,-1400(s0)
    7880:	00001537          	lui	a0,0x1
    7884:	40a40533          	sub	a0,s0,a0
    7888:	09853503          	ld	a0,152(a0) # 1098 <.LBB78_3+0xe44>
    788c:	03850533          	mul	a0,a0,s8
    7890:	000015b7          	lui	a1,0x1
    7894:	40b405b3          	sub	a1,s0,a1
    7898:	0905b583          	ld	a1,144(a1) # 1090 <.LBB78_3+0xe3c>
    789c:	017585b3          	add	a1,a1,s7
    78a0:	00b50533          	add	a0,a0,a1
    78a4:	42555513          	srai	a0,a0,0x25
    78a8:	00a025b3          	sgtz	a1,a0
    78ac:	40b005b3          	neg	a1,a1
    78b0:	00a5f533          	and	a0,a1,a0
    78b4:	00154463          	blt	a0,ra,78bc <.LBB78_614>
    78b8:	0ff00513          	li	a0,255

00000000000078bc <.LBB78_614>:
    78bc:	a4a43823          	sd	a0,-1456(s0)
    78c0:	00001537          	lui	a0,0x1
    78c4:	40a40533          	sub	a0,s0,a0
    78c8:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB78_3+0xe54>
    78cc:	03850533          	mul	a0,a0,s8
    78d0:	000015b7          	lui	a1,0x1
    78d4:	40b405b3          	sub	a1,s0,a1
    78d8:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB78_3+0xe4c>
    78dc:	017585b3          	add	a1,a1,s7
    78e0:	00b50533          	add	a0,a0,a1
    78e4:	42555513          	srai	a0,a0,0x25
    78e8:	00a025b3          	sgtz	a1,a0
    78ec:	40b005b3          	neg	a1,a1
    78f0:	00a5f533          	and	a0,a1,a0
    78f4:	00154463          	blt	a0,ra,78fc <.LBB78_616>
    78f8:	0ff00513          	li	a0,255

00000000000078fc <.LBB78_616>:
    78fc:	a2a43023          	sd	a0,-1504(s0)
    7900:	00001537          	lui	a0,0x1
    7904:	40a40533          	sub	a0,s0,a0
    7908:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB78_3+0xe64>
    790c:	03850533          	mul	a0,a0,s8
    7910:	000015b7          	lui	a1,0x1
    7914:	40b405b3          	sub	a1,s0,a1
    7918:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB78_3+0xe5c>
    791c:	017585b3          	add	a1,a1,s7
    7920:	00b50533          	add	a0,a0,a1
    7924:	42555513          	srai	a0,a0,0x25
    7928:	00a025b3          	sgtz	a1,a0
    792c:	40b005b3          	neg	a1,a1
    7930:	00a5f533          	and	a0,a1,a0
    7934:	00154463          	blt	a0,ra,793c <.LBB78_618>
    7938:	0ff00513          	li	a0,255

000000000000793c <.LBB78_618>:
    793c:	9ea43823          	sd	a0,-1552(s0)
    7940:	00001537          	lui	a0,0x1
    7944:	40a40533          	sub	a0,s0,a0
    7948:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB78_3+0xe74>
    794c:	03850533          	mul	a0,a0,s8
    7950:	000015b7          	lui	a1,0x1
    7954:	40b405b3          	sub	a1,s0,a1
    7958:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB78_3+0xe6c>
    795c:	017585b3          	add	a1,a1,s7
    7960:	00b50533          	add	a0,a0,a1
    7964:	42555513          	srai	a0,a0,0x25
    7968:	00a025b3          	sgtz	a1,a0
    796c:	40b005b3          	neg	a1,a1
    7970:	00a5f533          	and	a0,a1,a0
    7974:	00154463          	blt	a0,ra,797c <.LBB78_620>
    7978:	0ff00513          	li	a0,255

000000000000797c <.LBB78_620>:
    797c:	9aa43c23          	sd	a0,-1608(s0)
    7980:	00001537          	lui	a0,0x1
    7984:	40a40533          	sub	a0,s0,a0
    7988:	0d853503          	ld	a0,216(a0) # 10d8 <.LBB78_3+0xe84>
    798c:	03850533          	mul	a0,a0,s8
    7990:	000015b7          	lui	a1,0x1
    7994:	40b405b3          	sub	a1,s0,a1
    7998:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB78_3+0xe7c>
    799c:	017585b3          	add	a1,a1,s7
    79a0:	00b50533          	add	a0,a0,a1
    79a4:	42555513          	srai	a0,a0,0x25
    79a8:	00a025b3          	sgtz	a1,a0
    79ac:	40b005b3          	neg	a1,a1
    79b0:	00a5f533          	and	a0,a1,a0
    79b4:	00154463          	blt	a0,ra,79bc <.LBB78_622>
    79b8:	0ff00513          	li	a0,255

00000000000079bc <.LBB78_622>:
    79bc:	98a43023          	sd	a0,-1664(s0)
    79c0:	00001537          	lui	a0,0x1
    79c4:	40a40533          	sub	a0,s0,a0
    79c8:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB78_3+0xe94>
    79cc:	03850533          	mul	a0,a0,s8
    79d0:	000015b7          	lui	a1,0x1
    79d4:	40b405b3          	sub	a1,s0,a1
    79d8:	0e05b583          	ld	a1,224(a1) # 10e0 <.LBB78_3+0xe8c>
    79dc:	017585b3          	add	a1,a1,s7
    79e0:	00b50533          	add	a0,a0,a1
    79e4:	42555513          	srai	a0,a0,0x25
    79e8:	00a025b3          	sgtz	a1,a0
    79ec:	40b005b3          	neg	a1,a1
    79f0:	00a5f533          	and	a0,a1,a0
    79f4:	00154463          	blt	a0,ra,79fc <.LBB78_624>
    79f8:	0ff00513          	li	a0,255

00000000000079fc <.LBB78_624>:
    79fc:	94a43823          	sd	a0,-1712(s0)
    7a00:	00001537          	lui	a0,0x1
    7a04:	40a40533          	sub	a0,s0,a0
    7a08:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB78_3+0xea4>
    7a0c:	03850533          	mul	a0,a0,s8
    7a10:	000015b7          	lui	a1,0x1
    7a14:	40b405b3          	sub	a1,s0,a1
    7a18:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB78_3+0xe9c>
    7a1c:	017585b3          	add	a1,a1,s7
    7a20:	00b50533          	add	a0,a0,a1
    7a24:	42555513          	srai	a0,a0,0x25
    7a28:	00a025b3          	sgtz	a1,a0
    7a2c:	40b005b3          	neg	a1,a1
    7a30:	00a5f533          	and	a0,a1,a0
    7a34:	00154463          	blt	a0,ra,7a3c <.LBB78_626>
    7a38:	0ff00513          	li	a0,255

0000000000007a3c <.LBB78_626>:
    7a3c:	92a43023          	sd	a0,-1760(s0)
    7a40:	00001537          	lui	a0,0x1
    7a44:	40a40533          	sub	a0,s0,a0
    7a48:	10853503          	ld	a0,264(a0) # 1108 <.LBB78_3+0xeb4>
    7a4c:	03850533          	mul	a0,a0,s8
    7a50:	000015b7          	lui	a1,0x1
    7a54:	40b405b3          	sub	a1,s0,a1
    7a58:	1005b583          	ld	a1,256(a1) # 1100 <.LBB78_3+0xeac>
    7a5c:	017585b3          	add	a1,a1,s7
    7a60:	00b50533          	add	a0,a0,a1
    7a64:	42555513          	srai	a0,a0,0x25
    7a68:	00a025b3          	sgtz	a1,a0
    7a6c:	40b005b3          	neg	a1,a1
    7a70:	00a5f533          	and	a0,a1,a0
    7a74:	00154463          	blt	a0,ra,7a7c <.LBB78_628>
    7a78:	0ff00513          	li	a0,255

0000000000007a7c <.LBB78_628>:
    7a7c:	8ea43423          	sd	a0,-1816(s0)
    7a80:	00001537          	lui	a0,0x1
    7a84:	40a40533          	sub	a0,s0,a0
    7a88:	11853503          	ld	a0,280(a0) # 1118 <.LBB78_3+0xec4>
    7a8c:	03850533          	mul	a0,a0,s8
    7a90:	000015b7          	lui	a1,0x1
    7a94:	40b405b3          	sub	a1,s0,a1
    7a98:	1105b583          	ld	a1,272(a1) # 1110 <.LBB78_3+0xebc>
    7a9c:	017585b3          	add	a1,a1,s7
    7aa0:	00b50533          	add	a0,a0,a1
    7aa4:	42555513          	srai	a0,a0,0x25
    7aa8:	00a025b3          	sgtz	a1,a0
    7aac:	40b005b3          	neg	a1,a1
    7ab0:	00a5f533          	and	a0,a1,a0
    7ab4:	00154463          	blt	a0,ra,7abc <.LBB78_630>
    7ab8:	0ff00513          	li	a0,255

0000000000007abc <.LBB78_630>:
    7abc:	8aa43823          	sd	a0,-1872(s0)
    7ac0:	00001537          	lui	a0,0x1
    7ac4:	40a40533          	sub	a0,s0,a0
    7ac8:	12853503          	ld	a0,296(a0) # 1128 <.LBB78_3+0xed4>
    7acc:	03850533          	mul	a0,a0,s8
    7ad0:	000015b7          	lui	a1,0x1
    7ad4:	40b405b3          	sub	a1,s0,a1
    7ad8:	1205b583          	ld	a1,288(a1) # 1120 <.LBB78_3+0xecc>
    7adc:	017585b3          	add	a1,a1,s7
    7ae0:	00b50533          	add	a0,a0,a1
    7ae4:	42555513          	srai	a0,a0,0x25
    7ae8:	00a025b3          	sgtz	a1,a0
    7aec:	40b005b3          	neg	a1,a1
    7af0:	00a5f533          	and	a0,a1,a0
    7af4:	00154463          	blt	a0,ra,7afc <.LBB78_632>
    7af8:	0ff00513          	li	a0,255

0000000000007afc <.LBB78_632>:
    7afc:	88a43023          	sd	a0,-1920(s0)
    7b00:	85043503          	ld	a0,-1968(s0)
    7b04:	03850533          	mul	a0,a0,s8
    7b08:	000015b7          	lui	a1,0x1
    7b0c:	40b405b3          	sub	a1,s0,a1
    7b10:	1305b583          	ld	a1,304(a1) # 1130 <.LBB78_3+0xedc>
    7b14:	017585b3          	add	a1,a1,s7
    7b18:	00b50533          	add	a0,a0,a1
    7b1c:	42555513          	srai	a0,a0,0x25
    7b20:	00a025b3          	sgtz	a1,a0
    7b24:	40b005b3          	neg	a1,a1
    7b28:	00a5f533          	and	a0,a1,a0
    7b2c:	00154463          	blt	a0,ra,7b34 <.LBB78_634>
    7b30:	0ff00513          	li	a0,255

0000000000007b34 <.LBB78_634>:
    7b34:	84a43823          	sd	a0,-1968(s0)
    7b38:	81843503          	ld	a0,-2024(s0)
    7b3c:	03850533          	mul	a0,a0,s8
    7b40:	000015b7          	lui	a1,0x1
    7b44:	40b405b3          	sub	a1,s0,a1
    7b48:	1385b583          	ld	a1,312(a1) # 1138 <.LBB78_3+0xee4>
    7b4c:	017585b3          	add	a1,a1,s7
    7b50:	00b50533          	add	a0,a0,a1
    7b54:	42555513          	srai	a0,a0,0x25
    7b58:	00a025b3          	sgtz	a1,a0
    7b5c:	40b005b3          	neg	a1,a1
    7b60:	00a5f533          	and	a0,a1,a0
    7b64:	00154463          	blt	a0,ra,7b6c <.LBB78_636>
    7b68:	0ff00513          	li	a0,255

0000000000007b6c <.LBB78_636>:
    7b6c:	80a43c23          	sd	a0,-2024(s0)
    7b70:	00001537          	lui	a0,0x1
    7b74:	40a40533          	sub	a0,s0,a0
    7b78:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB78_5+0x98>
    7b7c:	03850533          	mul	a0,a0,s8
    7b80:	000015b7          	lui	a1,0x1
    7b84:	40b405b3          	sub	a1,s0,a1
    7b88:	1405b583          	ld	a1,320(a1) # 1140 <.LBB78_3+0xeec>
    7b8c:	017585b3          	add	a1,a1,s7
    7b90:	00b50533          	add	a0,a0,a1
    7b94:	42555513          	srai	a0,a0,0x25
    7b98:	00a025b3          	sgtz	a1,a0
    7b9c:	40b005b3          	neg	a1,a1
    7ba0:	00a5f533          	and	a0,a1,a0
    7ba4:	00154463          	blt	a0,ra,7bac <.LBB78_638>
    7ba8:	0ff00513          	li	a0,255

0000000000007bac <.LBB78_638>:
    7bac:	000015b7          	lui	a1,0x1
    7bb0:	40b405b3          	sub	a1,s0,a1
    7bb4:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB78_5+0x98>
    7bb8:	00001537          	lui	a0,0x1
    7bbc:	40a40533          	sub	a0,s0,a0
    7bc0:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB78_5+0x60>
    7bc4:	03850533          	mul	a0,a0,s8
    7bc8:	000015b7          	lui	a1,0x1
    7bcc:	40b405b3          	sub	a1,s0,a1
    7bd0:	1485b583          	ld	a1,328(a1) # 1148 <.LBB78_3+0xef4>
    7bd4:	017585b3          	add	a1,a1,s7
    7bd8:	00b50533          	add	a0,a0,a1
    7bdc:	42555513          	srai	a0,a0,0x25
    7be0:	00a025b3          	sgtz	a1,a0
    7be4:	40b005b3          	neg	a1,a1
    7be8:	00a5f533          	and	a0,a1,a0
    7bec:	00154463          	blt	a0,ra,7bf4 <.LBB78_640>
    7bf0:	0ff00513          	li	a0,255

0000000000007bf4 <.LBB78_640>:
    7bf4:	000015b7          	lui	a1,0x1
    7bf8:	40b405b3          	sub	a1,s0,a1
    7bfc:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB78_5+0x60>
    7c00:	00001537          	lui	a0,0x1
    7c04:	40a40533          	sub	a0,s0,a0
    7c08:	77853503          	ld	a0,1912(a0) # 1778 <.LBB78_5+0x30>
    7c0c:	03850533          	mul	a0,a0,s8
    7c10:	000015b7          	lui	a1,0x1
    7c14:	40b405b3          	sub	a1,s0,a1
    7c18:	1505b583          	ld	a1,336(a1) # 1150 <.LBB78_3+0xefc>
    7c1c:	017585b3          	add	a1,a1,s7
    7c20:	00b50533          	add	a0,a0,a1
    7c24:	42555513          	srai	a0,a0,0x25
    7c28:	00a025b3          	sgtz	a1,a0
    7c2c:	40b005b3          	neg	a1,a1
    7c30:	00a5f533          	and	a0,a1,a0
    7c34:	00154463          	blt	a0,ra,7c3c <.LBB78_642>
    7c38:	0ff00513          	li	a0,255

0000000000007c3c <.LBB78_642>:
    7c3c:	000015b7          	lui	a1,0x1
    7c40:	40b405b3          	sub	a1,s0,a1
    7c44:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB78_5+0x30>
    7c48:	00001537          	lui	a0,0x1
    7c4c:	40a40533          	sub	a0,s0,a0
    7c50:	16053503          	ld	a0,352(a0) # 1160 <.LBB78_3+0xf0c>
    7c54:	03850533          	mul	a0,a0,s8
    7c58:	000015b7          	lui	a1,0x1
    7c5c:	40b405b3          	sub	a1,s0,a1
    7c60:	1585b583          	ld	a1,344(a1) # 1158 <.LBB78_3+0xf04>
    7c64:	017585b3          	add	a1,a1,s7
    7c68:	00b50533          	add	a0,a0,a1
    7c6c:	42555513          	srai	a0,a0,0x25
    7c70:	00a025b3          	sgtz	a1,a0
    7c74:	40b005b3          	neg	a1,a1
    7c78:	00a5f533          	and	a0,a1,a0
    7c7c:	00154463          	blt	a0,ra,7c84 <.LBB78_644>
    7c80:	0ff00513          	li	a0,255

0000000000007c84 <.LBB78_644>:
    7c84:	000015b7          	lui	a1,0x1
    7c88:	40b405b3          	sub	a1,s0,a1
    7c8c:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB78_5+0x28>
    7c90:	00001537          	lui	a0,0x1
    7c94:	40a40533          	sub	a0,s0,a0
    7c98:	17053503          	ld	a0,368(a0) # 1170 <.LBB78_3+0xf1c>
    7c9c:	03850533          	mul	a0,a0,s8
    7ca0:	000015b7          	lui	a1,0x1
    7ca4:	40b405b3          	sub	a1,s0,a1
    7ca8:	1685b583          	ld	a1,360(a1) # 1168 <.LBB78_3+0xf14>
    7cac:	017585b3          	add	a1,a1,s7
    7cb0:	00b50533          	add	a0,a0,a1
    7cb4:	42555513          	srai	a0,a0,0x25
    7cb8:	00a025b3          	sgtz	a1,a0
    7cbc:	40b005b3          	neg	a1,a1
    7cc0:	00a5f533          	and	a0,a1,a0
    7cc4:	00154463          	blt	a0,ra,7ccc <.LBB78_646>
    7cc8:	0ff00513          	li	a0,255

0000000000007ccc <.LBB78_646>:
    7ccc:	000015b7          	lui	a1,0x1
    7cd0:	40b405b3          	sub	a1,s0,a1
    7cd4:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB78_4+0x568>
    7cd8:	00001537          	lui	a0,0x1
    7cdc:	40a40533          	sub	a0,s0,a0
    7ce0:	18053503          	ld	a0,384(a0) # 1180 <.LBB78_3+0xf2c>
    7ce4:	03850533          	mul	a0,a0,s8
    7ce8:	000015b7          	lui	a1,0x1
    7cec:	40b405b3          	sub	a1,s0,a1
    7cf0:	1785b583          	ld	a1,376(a1) # 1178 <.LBB78_3+0xf24>
    7cf4:	017585b3          	add	a1,a1,s7
    7cf8:	00b50533          	add	a0,a0,a1
    7cfc:	42555513          	srai	a0,a0,0x25
    7d00:	00a025b3          	sgtz	a1,a0
    7d04:	40b005b3          	neg	a1,a1
    7d08:	00a5f533          	and	a0,a1,a0
    7d0c:	00154463          	blt	a0,ra,7d14 <.LBB78_648>
    7d10:	0ff00513          	li	a0,255

0000000000007d14 <.LBB78_648>:
    7d14:	000015b7          	lui	a1,0x1
    7d18:	40b405b3          	sub	a1,s0,a1
    7d1c:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB78_4+0x560>
    7d20:	00001537          	lui	a0,0x1
    7d24:	40a40533          	sub	a0,s0,a0
    7d28:	19053503          	ld	a0,400(a0) # 1190 <.LBB78_3+0xf3c>
    7d2c:	03850533          	mul	a0,a0,s8
    7d30:	000015b7          	lui	a1,0x1
    7d34:	40b405b3          	sub	a1,s0,a1
    7d38:	1885b583          	ld	a1,392(a1) # 1188 <.LBB78_3+0xf34>
    7d3c:	017585b3          	add	a1,a1,s7
    7d40:	00b50533          	add	a0,a0,a1
    7d44:	42555513          	srai	a0,a0,0x25
    7d48:	00a025b3          	sgtz	a1,a0
    7d4c:	40b005b3          	neg	a1,a1
    7d50:	00a5f533          	and	a0,a1,a0
    7d54:	00154463          	blt	a0,ra,7d5c <.LBB78_650>
    7d58:	0ff00513          	li	a0,255

0000000000007d5c <.LBB78_650>:
    7d5c:	000015b7          	lui	a1,0x1
    7d60:	40b405b3          	sub	a1,s0,a1
    7d64:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB78_4+0x538>
    7d68:	00001537          	lui	a0,0x1
    7d6c:	40a40533          	sub	a0,s0,a0
    7d70:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB78_3+0xf4c>
    7d74:	03850533          	mul	a0,a0,s8
    7d78:	000015b7          	lui	a1,0x1
    7d7c:	40b405b3          	sub	a1,s0,a1
    7d80:	1985b583          	ld	a1,408(a1) # 1198 <.LBB78_3+0xf44>
    7d84:	017585b3          	add	a1,a1,s7
    7d88:	00b50533          	add	a0,a0,a1
    7d8c:	42555513          	srai	a0,a0,0x25
    7d90:	00a025b3          	sgtz	a1,a0
    7d94:	40b005b3          	neg	a1,a1
    7d98:	00a5f533          	and	a0,a1,a0
    7d9c:	00154463          	blt	a0,ra,7da4 <.LBB78_652>
    7da0:	0ff00513          	li	a0,255

0000000000007da4 <.LBB78_652>:
    7da4:	000015b7          	lui	a1,0x1
    7da8:	40b405b3          	sub	a1,s0,a1
    7dac:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB78_4+0x530>
    7db0:	00001537          	lui	a0,0x1
    7db4:	40a40533          	sub	a0,s0,a0
    7db8:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB78_4>
    7dbc:	03850533          	mul	a0,a0,s8
    7dc0:	000015b7          	lui	a1,0x1
    7dc4:	40b405b3          	sub	a1,s0,a1
    7dc8:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB78_3+0xf54>
    7dcc:	017585b3          	add	a1,a1,s7
    7dd0:	00b50533          	add	a0,a0,a1
    7dd4:	42555513          	srai	a0,a0,0x25
    7dd8:	00a025b3          	sgtz	a1,a0
    7ddc:	40b005b3          	neg	a1,a1
    7de0:	00a5f533          	and	a0,a1,a0
    7de4:	00154463          	blt	a0,ra,7dec <.LBB78_654>
    7de8:	0ff00513          	li	a0,255

0000000000007dec <.LBB78_654>:
    7dec:	000015b7          	lui	a1,0x1
    7df0:	40b405b3          	sub	a1,s0,a1
    7df4:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB78_4+0x528>
    7df8:	00001537          	lui	a0,0x1
    7dfc:	40a40533          	sub	a0,s0,a0
    7e00:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB78_4+0x10>
    7e04:	03850533          	mul	a0,a0,s8
    7e08:	000015b7          	lui	a1,0x1
    7e0c:	40b405b3          	sub	a1,s0,a1
    7e10:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB78_4+0x8>
    7e14:	017585b3          	add	a1,a1,s7
    7e18:	00b50533          	add	a0,a0,a1
    7e1c:	42555513          	srai	a0,a0,0x25
    7e20:	00a025b3          	sgtz	a1,a0
    7e24:	40b005b3          	neg	a1,a1
    7e28:	00a5f533          	and	a0,a1,a0
    7e2c:	00154463          	blt	a0,ra,7e34 <.LBB78_656>
    7e30:	0ff00513          	li	a0,255

0000000000007e34 <.LBB78_656>:
    7e34:	000015b7          	lui	a1,0x1
    7e38:	40b405b3          	sub	a1,s0,a1
    7e3c:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB78_4+0x520>
    7e40:	00001537          	lui	a0,0x1
    7e44:	40a40533          	sub	a0,s0,a0
    7e48:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB78_4+0x20>
    7e4c:	03850533          	mul	a0,a0,s8
    7e50:	000015b7          	lui	a1,0x1
    7e54:	40b405b3          	sub	a1,s0,a1
    7e58:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB78_4+0x18>
    7e5c:	017585b3          	add	a1,a1,s7
    7e60:	00b50533          	add	a0,a0,a1
    7e64:	42555513          	srai	a0,a0,0x25
    7e68:	00a025b3          	sgtz	a1,a0
    7e6c:	40b005b3          	neg	a1,a1
    7e70:	00a5f533          	and	a0,a1,a0
    7e74:	00154463          	blt	a0,ra,7e7c <.LBB78_658>
    7e78:	0ff00513          	li	a0,255

0000000000007e7c <.LBB78_658>:
    7e7c:	000015b7          	lui	a1,0x1
    7e80:	40b405b3          	sub	a1,s0,a1
    7e84:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB78_4+0x518>
    7e88:	00001537          	lui	a0,0x1
    7e8c:	40a40533          	sub	a0,s0,a0
    7e90:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB78_4+0x30>
    7e94:	03850533          	mul	a0,a0,s8
    7e98:	000015b7          	lui	a1,0x1
    7e9c:	40b405b3          	sub	a1,s0,a1
    7ea0:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB78_4+0x28>
    7ea4:	017585b3          	add	a1,a1,s7
    7ea8:	00b50533          	add	a0,a0,a1
    7eac:	42555513          	srai	a0,a0,0x25
    7eb0:	00a025b3          	sgtz	a1,a0
    7eb4:	40b005b3          	neg	a1,a1
    7eb8:	00a5f533          	and	a0,a1,a0
    7ebc:	00154463          	blt	a0,ra,7ec4 <.LBB78_660>
    7ec0:	0ff00513          	li	a0,255

0000000000007ec4 <.LBB78_660>:
    7ec4:	000015b7          	lui	a1,0x1
    7ec8:	40b405b3          	sub	a1,s0,a1
    7ecc:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB78_4+0x510>
    7ed0:	00001537          	lui	a0,0x1
    7ed4:	40a40533          	sub	a0,s0,a0
    7ed8:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB78_4+0x40>
    7edc:	03850533          	mul	a0,a0,s8
    7ee0:	000015b7          	lui	a1,0x1
    7ee4:	40b405b3          	sub	a1,s0,a1
    7ee8:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB78_4+0x38>
    7eec:	017585b3          	add	a1,a1,s7
    7ef0:	00b50533          	add	a0,a0,a1
    7ef4:	42555513          	srai	a0,a0,0x25
    7ef8:	00a025b3          	sgtz	a1,a0
    7efc:	40b005b3          	neg	a1,a1
    7f00:	00a5f533          	and	a0,a1,a0
    7f04:	00154463          	blt	a0,ra,7f0c <.LBB78_662>
    7f08:	0ff00513          	li	a0,255

0000000000007f0c <.LBB78_662>:
    7f0c:	000015b7          	lui	a1,0x1
    7f10:	40b405b3          	sub	a1,s0,a1
    7f14:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB78_4+0x508>
    7f18:	00001537          	lui	a0,0x1
    7f1c:	40a40533          	sub	a0,s0,a0
    7f20:	20053503          	ld	a0,512(a0) # 1200 <.LBB78_4+0x50>
    7f24:	03850533          	mul	a0,a0,s8
    7f28:	000015b7          	lui	a1,0x1
    7f2c:	40b405b3          	sub	a1,s0,a1
    7f30:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB78_4+0x48>
    7f34:	017585b3          	add	a1,a1,s7
    7f38:	00b50533          	add	a0,a0,a1
    7f3c:	42555513          	srai	a0,a0,0x25
    7f40:	00a025b3          	sgtz	a1,a0
    7f44:	40b005b3          	neg	a1,a1
    7f48:	00a5f533          	and	a0,a1,a0
    7f4c:	00154463          	blt	a0,ra,7f54 <.LBB78_664>
    7f50:	0ff00513          	li	a0,255

0000000000007f54 <.LBB78_664>:
    7f54:	000015b7          	lui	a1,0x1
    7f58:	40b405b3          	sub	a1,s0,a1
    7f5c:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB78_4+0x500>
    7f60:	00001537          	lui	a0,0x1
    7f64:	40a40533          	sub	a0,s0,a0
    7f68:	21053503          	ld	a0,528(a0) # 1210 <.LBB78_4+0x60>
    7f6c:	03850533          	mul	a0,a0,s8
    7f70:	000015b7          	lui	a1,0x1
    7f74:	40b405b3          	sub	a1,s0,a1
    7f78:	2085b583          	ld	a1,520(a1) # 1208 <.LBB78_4+0x58>
    7f7c:	017585b3          	add	a1,a1,s7
    7f80:	00b50533          	add	a0,a0,a1
    7f84:	42555513          	srai	a0,a0,0x25
    7f88:	00a025b3          	sgtz	a1,a0
    7f8c:	40b005b3          	neg	a1,a1
    7f90:	00a5f533          	and	a0,a1,a0
    7f94:	00154463          	blt	a0,ra,7f9c <.LBB78_666>
    7f98:	0ff00513          	li	a0,255

0000000000007f9c <.LBB78_666>:
    7f9c:	000015b7          	lui	a1,0x1
    7fa0:	40b405b3          	sub	a1,s0,a1
    7fa4:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB78_4+0x4f8>
    7fa8:	00001537          	lui	a0,0x1
    7fac:	40a40533          	sub	a0,s0,a0
    7fb0:	22053503          	ld	a0,544(a0) # 1220 <.LBB78_4+0x70>
    7fb4:	03850533          	mul	a0,a0,s8
    7fb8:	000015b7          	lui	a1,0x1
    7fbc:	40b405b3          	sub	a1,s0,a1
    7fc0:	2185b583          	ld	a1,536(a1) # 1218 <.LBB78_4+0x68>
    7fc4:	017585b3          	add	a1,a1,s7
    7fc8:	00b50533          	add	a0,a0,a1
    7fcc:	42555513          	srai	a0,a0,0x25
    7fd0:	00a025b3          	sgtz	a1,a0
    7fd4:	40b005b3          	neg	a1,a1
    7fd8:	00a5f533          	and	a0,a1,a0
    7fdc:	00154463          	blt	a0,ra,7fe4 <.LBB78_668>
    7fe0:	0ff00513          	li	a0,255

0000000000007fe4 <.LBB78_668>:
    7fe4:	000015b7          	lui	a1,0x1
    7fe8:	40b405b3          	sub	a1,s0,a1
    7fec:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB78_4+0x4f0>
    7ff0:	00001537          	lui	a0,0x1
    7ff4:	40a40533          	sub	a0,s0,a0
    7ff8:	23053503          	ld	a0,560(a0) # 1230 <.LBB78_4+0x80>
    7ffc:	03850533          	mul	a0,a0,s8
    8000:	000015b7          	lui	a1,0x1
    8004:	40b405b3          	sub	a1,s0,a1
    8008:	2285b583          	ld	a1,552(a1) # 1228 <.LBB78_4+0x78>
    800c:	017585b3          	add	a1,a1,s7
    8010:	00b50533          	add	a0,a0,a1
    8014:	42555513          	srai	a0,a0,0x25
    8018:	00a025b3          	sgtz	a1,a0
    801c:	40b005b3          	neg	a1,a1
    8020:	00a5f533          	and	a0,a1,a0
    8024:	00154463          	blt	a0,ra,802c <.LBB78_670>
    8028:	0ff00513          	li	a0,255

000000000000802c <.LBB78_670>:
    802c:	000015b7          	lui	a1,0x1
    8030:	40b405b3          	sub	a1,s0,a1
    8034:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB78_4+0x4e8>
    8038:	00001537          	lui	a0,0x1
    803c:	40a40533          	sub	a0,s0,a0
    8040:	44053503          	ld	a0,1088(a0) # 1440 <.LBB78_4+0x290>
    8044:	03850533          	mul	a0,a0,s8
    8048:	000015b7          	lui	a1,0x1
    804c:	40b405b3          	sub	a1,s0,a1
    8050:	2385b583          	ld	a1,568(a1) # 1238 <.LBB78_4+0x88>
    8054:	017585b3          	add	a1,a1,s7
    8058:	00b50533          	add	a0,a0,a1
    805c:	42555513          	srai	a0,a0,0x25
    8060:	00a025b3          	sgtz	a1,a0
    8064:	40b005b3          	neg	a1,a1
    8068:	00a5f533          	and	a0,a1,a0
    806c:	00154463          	blt	a0,ra,8074 <.LBB78_672>
    8070:	0ff00513          	li	a0,255

0000000000008074 <.LBB78_672>:
    8074:	000015b7          	lui	a1,0x1
    8078:	40b405b3          	sub	a1,s0,a1
    807c:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB78_4+0x290>
    8080:	00001537          	lui	a0,0x1
    8084:	40a40533          	sub	a0,s0,a0
    8088:	41053503          	ld	a0,1040(a0) # 1410 <.LBB78_4+0x260>
    808c:	03850533          	mul	a0,a0,s8
    8090:	000015b7          	lui	a1,0x1
    8094:	40b405b3          	sub	a1,s0,a1
    8098:	2405b583          	ld	a1,576(a1) # 1240 <.LBB78_4+0x90>
    809c:	017585b3          	add	a1,a1,s7
    80a0:	00b50533          	add	a0,a0,a1
    80a4:	42555513          	srai	a0,a0,0x25
    80a8:	00a025b3          	sgtz	a1,a0
    80ac:	40b005b3          	neg	a1,a1
    80b0:	00a5f533          	and	a0,a1,a0
    80b4:	00154463          	blt	a0,ra,80bc <.LBB78_674>
    80b8:	0ff00513          	li	a0,255

00000000000080bc <.LBB78_674>:
    80bc:	000015b7          	lui	a1,0x1
    80c0:	40b405b3          	sub	a1,s0,a1
    80c4:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB78_4+0x260>
    80c8:	00001537          	lui	a0,0x1
    80cc:	40a40533          	sub	a0,s0,a0
    80d0:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB78_4+0x230>
    80d4:	03850533          	mul	a0,a0,s8
    80d8:	000015b7          	lui	a1,0x1
    80dc:	40b405b3          	sub	a1,s0,a1
    80e0:	2485b583          	ld	a1,584(a1) # 1248 <.LBB78_4+0x98>
    80e4:	017585b3          	add	a1,a1,s7
    80e8:	00b50533          	add	a0,a0,a1
    80ec:	42555513          	srai	a0,a0,0x25
    80f0:	00a025b3          	sgtz	a1,a0
    80f4:	40b005b3          	neg	a1,a1
    80f8:	00a5f533          	and	a0,a1,a0
    80fc:	00154463          	blt	a0,ra,8104 <.LBB78_676>
    8100:	0ff00513          	li	a0,255

0000000000008104 <.LBB78_676>:
    8104:	000015b7          	lui	a1,0x1
    8108:	40b405b3          	sub	a1,s0,a1
    810c:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB78_4+0x230>
    8110:	00001537          	lui	a0,0x1
    8114:	40a40533          	sub	a0,s0,a0
    8118:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB78_4+0x1f8>
    811c:	03850533          	mul	a0,a0,s8
    8120:	000015b7          	lui	a1,0x1
    8124:	40b405b3          	sub	a1,s0,a1
    8128:	2505b583          	ld	a1,592(a1) # 1250 <.LBB78_4+0xa0>
    812c:	017585b3          	add	a1,a1,s7
    8130:	00b50533          	add	a0,a0,a1
    8134:	42555513          	srai	a0,a0,0x25
    8138:	00a025b3          	sgtz	a1,a0
    813c:	40b005b3          	neg	a1,a1
    8140:	00a5f533          	and	a0,a1,a0
    8144:	00154463          	blt	a0,ra,814c <.LBB78_678>
    8148:	0ff00513          	li	a0,255

000000000000814c <.LBB78_678>:
    814c:	000015b7          	lui	a1,0x1
    8150:	40b405b3          	sub	a1,s0,a1
    8154:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB78_4+0x1f8>
    8158:	00001537          	lui	a0,0x1
    815c:	40a40533          	sub	a0,s0,a0
    8160:	37053503          	ld	a0,880(a0) # 1370 <.LBB78_4+0x1c0>
    8164:	03850533          	mul	a0,a0,s8
    8168:	000015b7          	lui	a1,0x1
    816c:	40b405b3          	sub	a1,s0,a1
    8170:	2585b583          	ld	a1,600(a1) # 1258 <.LBB78_4+0xa8>
    8174:	017585b3          	add	a1,a1,s7
    8178:	00b50533          	add	a0,a0,a1
    817c:	42555513          	srai	a0,a0,0x25
    8180:	00a025b3          	sgtz	a1,a0
    8184:	40b005b3          	neg	a1,a1
    8188:	00a5f533          	and	a0,a1,a0
    818c:	00154463          	blt	a0,ra,8194 <.LBB78_680>
    8190:	0ff00513          	li	a0,255

0000000000008194 <.LBB78_680>:
    8194:	000015b7          	lui	a1,0x1
    8198:	40b405b3          	sub	a1,s0,a1
    819c:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB78_4+0x1c0>
    81a0:	00001537          	lui	a0,0x1
    81a4:	40a40533          	sub	a0,s0,a0
    81a8:	33853503          	ld	a0,824(a0) # 1338 <.LBB78_4+0x188>
    81ac:	03850533          	mul	a0,a0,s8
    81b0:	000015b7          	lui	a1,0x1
    81b4:	40b405b3          	sub	a1,s0,a1
    81b8:	2605b583          	ld	a1,608(a1) # 1260 <.LBB78_4+0xb0>
    81bc:	017585b3          	add	a1,a1,s7
    81c0:	00b50533          	add	a0,a0,a1
    81c4:	42555513          	srai	a0,a0,0x25
    81c8:	00a025b3          	sgtz	a1,a0
    81cc:	40b005b3          	neg	a1,a1
    81d0:	00a5f533          	and	a0,a1,a0
    81d4:	00154463          	blt	a0,ra,81dc <.LBB78_682>
    81d8:	0ff00513          	li	a0,255

00000000000081dc <.LBB78_682>:
    81dc:	000015b7          	lui	a1,0x1
    81e0:	40b405b3          	sub	a1,s0,a1
    81e4:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB78_4+0x188>
    81e8:	00001537          	lui	a0,0x1
    81ec:	40a40533          	sub	a0,s0,a0
    81f0:	30853503          	ld	a0,776(a0) # 1308 <.LBB78_4+0x158>
    81f4:	03850533          	mul	a0,a0,s8
    81f8:	000015b7          	lui	a1,0x1
    81fc:	40b405b3          	sub	a1,s0,a1
    8200:	2685b583          	ld	a1,616(a1) # 1268 <.LBB78_4+0xb8>
    8204:	017585b3          	add	a1,a1,s7
    8208:	00b50533          	add	a0,a0,a1
    820c:	42555513          	srai	a0,a0,0x25
    8210:	00a025b3          	sgtz	a1,a0
    8214:	40b005b3          	neg	a1,a1
    8218:	00a5f533          	and	a0,a1,a0
    821c:	00154463          	blt	a0,ra,8224 <.LBB78_684>
    8220:	0ff00513          	li	a0,255

0000000000008224 <.LBB78_684>:
    8224:	000015b7          	lui	a1,0x1
    8228:	40b405b3          	sub	a1,s0,a1
    822c:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB78_4+0x158>
    8230:	00001537          	lui	a0,0x1
    8234:	40a40533          	sub	a0,s0,a0
    8238:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB78_4+0x128>
    823c:	03850533          	mul	a0,a0,s8
    8240:	000015b7          	lui	a1,0x1
    8244:	40b405b3          	sub	a1,s0,a1
    8248:	2705b583          	ld	a1,624(a1) # 1270 <.LBB78_4+0xc0>
    824c:	017585b3          	add	a1,a1,s7
    8250:	00b50533          	add	a0,a0,a1
    8254:	42555513          	srai	a0,a0,0x25
    8258:	00a025b3          	sgtz	a1,a0
    825c:	40b005b3          	neg	a1,a1
    8260:	00a5f533          	and	a0,a1,a0
    8264:	00154463          	blt	a0,ra,826c <.LBB78_686>
    8268:	0ff00513          	li	a0,255

000000000000826c <.LBB78_686>:
    826c:	000015b7          	lui	a1,0x1
    8270:	40b405b3          	sub	a1,s0,a1
    8274:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB78_4+0x128>
    8278:	00001537          	lui	a0,0x1
    827c:	40a40533          	sub	a0,s0,a0
    8280:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB78_4+0xf0>
    8284:	03850533          	mul	a0,a0,s8
    8288:	000015b7          	lui	a1,0x1
    828c:	40b405b3          	sub	a1,s0,a1
    8290:	2785b583          	ld	a1,632(a1) # 1278 <.LBB78_4+0xc8>
    8294:	017585b3          	add	a1,a1,s7
    8298:	00b50533          	add	a0,a0,a1
    829c:	42555513          	srai	a0,a0,0x25
    82a0:	00a025b3          	sgtz	a1,a0
    82a4:	40b005b3          	neg	a1,a1
    82a8:	00a5f533          	and	a0,a1,a0
    82ac:	00154463          	blt	a0,ra,82b4 <.LBB78_688>
    82b0:	0ff00513          	li	a0,255

00000000000082b4 <.LBB78_688>:
    82b4:	000015b7          	lui	a1,0x1
    82b8:	40b405b3          	sub	a1,s0,a1
    82bc:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB78_4+0xf0>
    82c0:	00001537          	lui	a0,0x1
    82c4:	40a40533          	sub	a0,s0,a0
    82c8:	28853503          	ld	a0,648(a0) # 1288 <.LBB78_4+0xd8>
    82cc:	03850533          	mul	a0,a0,s8
    82d0:	000015b7          	lui	a1,0x1
    82d4:	40b405b3          	sub	a1,s0,a1
    82d8:	2805b583          	ld	a1,640(a1) # 1280 <.LBB78_4+0xd0>
    82dc:	017585b3          	add	a1,a1,s7
    82e0:	00b50533          	add	a0,a0,a1
    82e4:	42555513          	srai	a0,a0,0x25
    82e8:	00a025b3          	sgtz	a1,a0
    82ec:	40b005b3          	neg	a1,a1
    82f0:	00a5f533          	and	a0,a1,a0
    82f4:	00154463          	blt	a0,ra,82fc <.LBB78_690>
    82f8:	0ff00513          	li	a0,255

00000000000082fc <.LBB78_690>:
    82fc:	000015b7          	lui	a1,0x1
    8300:	40b405b3          	sub	a1,s0,a1
    8304:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB78_4+0xd8>
    8308:	00001537          	lui	a0,0x1
    830c:	40a40533          	sub	a0,s0,a0
    8310:	29853503          	ld	a0,664(a0) # 1298 <.LBB78_4+0xe8>
    8314:	03850533          	mul	a0,a0,s8
    8318:	000015b7          	lui	a1,0x1
    831c:	40b405b3          	sub	a1,s0,a1
    8320:	2905b583          	ld	a1,656(a1) # 1290 <.LBB78_4+0xe0>
    8324:	017585b3          	add	a1,a1,s7
    8328:	00b50533          	add	a0,a0,a1
    832c:	42555513          	srai	a0,a0,0x25
    8330:	00a025b3          	sgtz	a1,a0
    8334:	40b005b3          	neg	a1,a1
    8338:	00a5f533          	and	a0,a1,a0
    833c:	00154463          	blt	a0,ra,8344 <.LBB78_692>
    8340:	0ff00513          	li	a0,255

0000000000008344 <.LBB78_692>:
    8344:	000015b7          	lui	a1,0x1
    8348:	40b405b3          	sub	a1,s0,a1
    834c:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB78_4+0xe8>
    8350:	00001537          	lui	a0,0x1
    8354:	40a40533          	sub	a0,s0,a0
    8358:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB78_4+0x100>
    835c:	03850533          	mul	a0,a0,s8
    8360:	000015b7          	lui	a1,0x1
    8364:	40b405b3          	sub	a1,s0,a1
    8368:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB78_4+0xf8>
    836c:	017585b3          	add	a1,a1,s7
    8370:	00b50533          	add	a0,a0,a1
    8374:	42555513          	srai	a0,a0,0x25
    8378:	00a025b3          	sgtz	a1,a0
    837c:	40b005b3          	neg	a1,a1
    8380:	00a5f533          	and	a0,a1,a0
    8384:	00154463          	blt	a0,ra,838c <.LBB78_694>
    8388:	0ff00513          	li	a0,255

000000000000838c <.LBB78_694>:
    838c:	000015b7          	lui	a1,0x1
    8390:	40b405b3          	sub	a1,s0,a1
    8394:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB78_4+0x100>
    8398:	00001537          	lui	a0,0x1
    839c:	40a40533          	sub	a0,s0,a0
    83a0:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB78_4+0x110>
    83a4:	03850533          	mul	a0,a0,s8
    83a8:	000015b7          	lui	a1,0x1
    83ac:	40b405b3          	sub	a1,s0,a1
    83b0:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB78_4+0x108>
    83b4:	017585b3          	add	a1,a1,s7
    83b8:	00b50533          	add	a0,a0,a1
    83bc:	42555513          	srai	a0,a0,0x25
    83c0:	00a025b3          	sgtz	a1,a0
    83c4:	40b005b3          	neg	a1,a1
    83c8:	00a5f533          	and	a0,a1,a0
    83cc:	00154463          	blt	a0,ra,83d4 <.LBB78_696>
    83d0:	0ff00513          	li	a0,255

00000000000083d4 <.LBB78_696>:
    83d4:	000015b7          	lui	a1,0x1
    83d8:	40b405b3          	sub	a1,s0,a1
    83dc:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB78_4+0x110>
    83e0:	00001537          	lui	a0,0x1
    83e4:	40a40533          	sub	a0,s0,a0
    83e8:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB78_4+0x120>
    83ec:	03850533          	mul	a0,a0,s8
    83f0:	000015b7          	lui	a1,0x1
    83f4:	40b405b3          	sub	a1,s0,a1
    83f8:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB78_4+0x118>
    83fc:	017585b3          	add	a1,a1,s7
    8400:	00b50533          	add	a0,a0,a1
    8404:	42555513          	srai	a0,a0,0x25
    8408:	00a025b3          	sgtz	a1,a0
    840c:	40b005b3          	neg	a1,a1
    8410:	00a5f533          	and	a0,a1,a0
    8414:	00154463          	blt	a0,ra,841c <.LBB78_698>
    8418:	0ff00513          	li	a0,255

000000000000841c <.LBB78_698>:
    841c:	000015b7          	lui	a1,0x1
    8420:	40b405b3          	sub	a1,s0,a1
    8424:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB78_4+0x120>
    8428:	00001537          	lui	a0,0x1
    842c:	40a40533          	sub	a0,s0,a0
    8430:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB78_4+0x138>
    8434:	03850533          	mul	a0,a0,s8
    8438:	000015b7          	lui	a1,0x1
    843c:	40b405b3          	sub	a1,s0,a1
    8440:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB78_4+0x130>
    8444:	017585b3          	add	a1,a1,s7
    8448:	00b50533          	add	a0,a0,a1
    844c:	42555513          	srai	a0,a0,0x25
    8450:	00a025b3          	sgtz	a1,a0
    8454:	40b005b3          	neg	a1,a1
    8458:	00a5f533          	and	a0,a1,a0
    845c:	00154463          	blt	a0,ra,8464 <.LBB78_700>
    8460:	0ff00513          	li	a0,255

0000000000008464 <.LBB78_700>:
    8464:	000015b7          	lui	a1,0x1
    8468:	40b405b3          	sub	a1,s0,a1
    846c:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB78_4+0x138>
    8470:	00001537          	lui	a0,0x1
    8474:	40a40533          	sub	a0,s0,a0
    8478:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB78_4+0x148>
    847c:	03850533          	mul	a0,a0,s8
    8480:	000015b7          	lui	a1,0x1
    8484:	40b405b3          	sub	a1,s0,a1
    8488:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB78_4+0x140>
    848c:	017585b3          	add	a1,a1,s7
    8490:	00b50533          	add	a0,a0,a1
    8494:	42555513          	srai	a0,a0,0x25
    8498:	00a025b3          	sgtz	a1,a0
    849c:	40b005b3          	neg	a1,a1
    84a0:	00a5f533          	and	a0,a1,a0
    84a4:	00154463          	blt	a0,ra,84ac <.LBB78_702>
    84a8:	0ff00513          	li	a0,255

00000000000084ac <.LBB78_702>:
    84ac:	000015b7          	lui	a1,0x1
    84b0:	40b405b3          	sub	a1,s0,a1
    84b4:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB78_4+0x148>
    84b8:	00001537          	lui	a0,0x1
    84bc:	40a40533          	sub	a0,s0,a0
    84c0:	31053503          	ld	a0,784(a0) # 1310 <.LBB78_4+0x160>
    84c4:	03850533          	mul	a0,a0,s8
    84c8:	000015b7          	lui	a1,0x1
    84cc:	40b405b3          	sub	a1,s0,a1
    84d0:	3005b583          	ld	a1,768(a1) # 1300 <.LBB78_4+0x150>
    84d4:	017585b3          	add	a1,a1,s7
    84d8:	00b50533          	add	a0,a0,a1
    84dc:	42555513          	srai	a0,a0,0x25
    84e0:	00a025b3          	sgtz	a1,a0
    84e4:	40b005b3          	neg	a1,a1
    84e8:	00a5f533          	and	a0,a1,a0
    84ec:	00154463          	blt	a0,ra,84f4 <.LBB78_704>
    84f0:	0ff00513          	li	a0,255

00000000000084f4 <.LBB78_704>:
    84f4:	000015b7          	lui	a1,0x1
    84f8:	40b405b3          	sub	a1,s0,a1
    84fc:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB78_4+0x160>
    8500:	00001537          	lui	a0,0x1
    8504:	40a40533          	sub	a0,s0,a0
    8508:	32053503          	ld	a0,800(a0) # 1320 <.LBB78_4+0x170>
    850c:	03850533          	mul	a0,a0,s8
    8510:	000015b7          	lui	a1,0x1
    8514:	40b405b3          	sub	a1,s0,a1
    8518:	3185b583          	ld	a1,792(a1) # 1318 <.LBB78_4+0x168>
    851c:	017585b3          	add	a1,a1,s7
    8520:	00b50533          	add	a0,a0,a1
    8524:	42555513          	srai	a0,a0,0x25
    8528:	00a025b3          	sgtz	a1,a0
    852c:	40b005b3          	neg	a1,a1
    8530:	00a5f533          	and	a0,a1,a0
    8534:	00154463          	blt	a0,ra,853c <.LBB78_706>
    8538:	0ff00513          	li	a0,255

000000000000853c <.LBB78_706>:
    853c:	000015b7          	lui	a1,0x1
    8540:	40b405b3          	sub	a1,s0,a1
    8544:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB78_4+0x170>
    8548:	00001537          	lui	a0,0x1
    854c:	40a40533          	sub	a0,s0,a0
    8550:	33053503          	ld	a0,816(a0) # 1330 <.LBB78_4+0x180>
    8554:	03850533          	mul	a0,a0,s8
    8558:	000015b7          	lui	a1,0x1
    855c:	40b405b3          	sub	a1,s0,a1
    8560:	3285b583          	ld	a1,808(a1) # 1328 <.LBB78_4+0x178>
    8564:	017585b3          	add	a1,a1,s7
    8568:	00b50533          	add	a0,a0,a1
    856c:	42555513          	srai	a0,a0,0x25
    8570:	00a025b3          	sgtz	a1,a0
    8574:	40b005b3          	neg	a1,a1
    8578:	00a5f533          	and	a0,a1,a0
    857c:	00154463          	blt	a0,ra,8584 <.LBB78_708>
    8580:	0ff00513          	li	a0,255

0000000000008584 <.LBB78_708>:
    8584:	000015b7          	lui	a1,0x1
    8588:	40b405b3          	sub	a1,s0,a1
    858c:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB78_4+0x180>
    8590:	00001537          	lui	a0,0x1
    8594:	40a40533          	sub	a0,s0,a0
    8598:	34853503          	ld	a0,840(a0) # 1348 <.LBB78_4+0x198>
    859c:	03850533          	mul	a0,a0,s8
    85a0:	000015b7          	lui	a1,0x1
    85a4:	40b405b3          	sub	a1,s0,a1
    85a8:	3405b583          	ld	a1,832(a1) # 1340 <.LBB78_4+0x190>
    85ac:	017585b3          	add	a1,a1,s7
    85b0:	00b50533          	add	a0,a0,a1
    85b4:	42555513          	srai	a0,a0,0x25
    85b8:	00a025b3          	sgtz	a1,a0
    85bc:	40b005b3          	neg	a1,a1
    85c0:	00a5f533          	and	a0,a1,a0
    85c4:	00154463          	blt	a0,ra,85cc <.LBB78_710>
    85c8:	0ff00513          	li	a0,255

00000000000085cc <.LBB78_710>:
    85cc:	000015b7          	lui	a1,0x1
    85d0:	40b405b3          	sub	a1,s0,a1
    85d4:	34a5b423          	sd	a0,840(a1) # 1348 <.LBB78_4+0x198>
    85d8:	00001537          	lui	a0,0x1
    85dc:	40a40533          	sub	a0,s0,a0
    85e0:	35853503          	ld	a0,856(a0) # 1358 <.LBB78_4+0x1a8>
    85e4:	03850533          	mul	a0,a0,s8
    85e8:	000015b7          	lui	a1,0x1
    85ec:	40b405b3          	sub	a1,s0,a1
    85f0:	3505b583          	ld	a1,848(a1) # 1350 <.LBB78_4+0x1a0>
    85f4:	017585b3          	add	a1,a1,s7
    85f8:	00b50533          	add	a0,a0,a1
    85fc:	42555513          	srai	a0,a0,0x25
    8600:	00a025b3          	sgtz	a1,a0
    8604:	40b005b3          	neg	a1,a1
    8608:	00a5f533          	and	a0,a1,a0
    860c:	00154463          	blt	a0,ra,8614 <.LBB78_712>
    8610:	0ff00513          	li	a0,255

0000000000008614 <.LBB78_712>:
    8614:	000015b7          	lui	a1,0x1
    8618:	40b405b3          	sub	a1,s0,a1
    861c:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB78_4+0x1a8>
    8620:	00001537          	lui	a0,0x1
    8624:	40a40533          	sub	a0,s0,a0
    8628:	36853503          	ld	a0,872(a0) # 1368 <.LBB78_4+0x1b8>
    862c:	03850533          	mul	a0,a0,s8
    8630:	000015b7          	lui	a1,0x1
    8634:	40b405b3          	sub	a1,s0,a1
    8638:	3605b583          	ld	a1,864(a1) # 1360 <.LBB78_4+0x1b0>
    863c:	017585b3          	add	a1,a1,s7
    8640:	00b50533          	add	a0,a0,a1
    8644:	42555513          	srai	a0,a0,0x25
    8648:	00a025b3          	sgtz	a1,a0
    864c:	40b005b3          	neg	a1,a1
    8650:	00a5f533          	and	a0,a1,a0
    8654:	00154463          	blt	a0,ra,865c <.LBB78_714>
    8658:	0ff00513          	li	a0,255

000000000000865c <.LBB78_714>:
    865c:	000015b7          	lui	a1,0x1
    8660:	40b405b3          	sub	a1,s0,a1
    8664:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB78_4+0x1b8>
    8668:	00001537          	lui	a0,0x1
    866c:	40a40533          	sub	a0,s0,a0
    8670:	38053503          	ld	a0,896(a0) # 1380 <.LBB78_4+0x1d0>
    8674:	03850533          	mul	a0,a0,s8
    8678:	000015b7          	lui	a1,0x1
    867c:	40b405b3          	sub	a1,s0,a1
    8680:	3785b583          	ld	a1,888(a1) # 1378 <.LBB78_4+0x1c8>
    8684:	017585b3          	add	a1,a1,s7
    8688:	00b50533          	add	a0,a0,a1
    868c:	42555513          	srai	a0,a0,0x25
    8690:	00a025b3          	sgtz	a1,a0
    8694:	40b005b3          	neg	a1,a1
    8698:	00a5f533          	and	a0,a1,a0
    869c:	00154463          	blt	a0,ra,86a4 <.LBB78_716>
    86a0:	0ff00513          	li	a0,255

00000000000086a4 <.LBB78_716>:
    86a4:	000015b7          	lui	a1,0x1
    86a8:	40b405b3          	sub	a1,s0,a1
    86ac:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB78_4+0x1d0>
    86b0:	00001537          	lui	a0,0x1
    86b4:	40a40533          	sub	a0,s0,a0
    86b8:	39053503          	ld	a0,912(a0) # 1390 <.LBB78_4+0x1e0>
    86bc:	03850533          	mul	a0,a0,s8
    86c0:	000015b7          	lui	a1,0x1
    86c4:	40b405b3          	sub	a1,s0,a1
    86c8:	3885b583          	ld	a1,904(a1) # 1388 <.LBB78_4+0x1d8>
    86cc:	017585b3          	add	a1,a1,s7
    86d0:	00b50533          	add	a0,a0,a1
    86d4:	42555513          	srai	a0,a0,0x25
    86d8:	00a025b3          	sgtz	a1,a0
    86dc:	40b005b3          	neg	a1,a1
    86e0:	00a5f533          	and	a0,a1,a0
    86e4:	00154463          	blt	a0,ra,86ec <.LBB78_718>
    86e8:	0ff00513          	li	a0,255

00000000000086ec <.LBB78_718>:
    86ec:	000015b7          	lui	a1,0x1
    86f0:	40b405b3          	sub	a1,s0,a1
    86f4:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB78_4+0x1e0>
    86f8:	00001537          	lui	a0,0x1
    86fc:	40a40533          	sub	a0,s0,a0
    8700:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB78_4+0x1f0>
    8704:	03850533          	mul	a0,a0,s8
    8708:	000015b7          	lui	a1,0x1
    870c:	40b405b3          	sub	a1,s0,a1
    8710:	3985b583          	ld	a1,920(a1) # 1398 <.LBB78_4+0x1e8>
    8714:	017585b3          	add	a1,a1,s7
    8718:	00b50533          	add	a0,a0,a1
    871c:	42555513          	srai	a0,a0,0x25
    8720:	00a025b3          	sgtz	a1,a0
    8724:	40b005b3          	neg	a1,a1
    8728:	00a5f533          	and	a0,a1,a0
    872c:	00154463          	blt	a0,ra,8734 <.LBB78_720>
    8730:	0ff00513          	li	a0,255

0000000000008734 <.LBB78_720>:
    8734:	000015b7          	lui	a1,0x1
    8738:	40b405b3          	sub	a1,s0,a1
    873c:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB78_4+0x1f0>
    8740:	00001537          	lui	a0,0x1
    8744:	40a40533          	sub	a0,s0,a0
    8748:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB78_4+0x208>
    874c:	03850533          	mul	a0,a0,s8
    8750:	000015b7          	lui	a1,0x1
    8754:	40b405b3          	sub	a1,s0,a1
    8758:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB78_4+0x200>
    875c:	017585b3          	add	a1,a1,s7
    8760:	00b50533          	add	a0,a0,a1
    8764:	42555513          	srai	a0,a0,0x25
    8768:	00a025b3          	sgtz	a1,a0
    876c:	40b005b3          	neg	a1,a1
    8770:	00a5f533          	and	a0,a1,a0
    8774:	00154463          	blt	a0,ra,877c <.LBB78_722>
    8778:	0ff00513          	li	a0,255

000000000000877c <.LBB78_722>:
    877c:	000015b7          	lui	a1,0x1
    8780:	40b405b3          	sub	a1,s0,a1
    8784:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB78_4+0x208>
    8788:	00001537          	lui	a0,0x1
    878c:	40a40533          	sub	a0,s0,a0
    8790:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB78_4+0x218>
    8794:	03850533          	mul	a0,a0,s8
    8798:	000015b7          	lui	a1,0x1
    879c:	40b405b3          	sub	a1,s0,a1
    87a0:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB78_4+0x210>
    87a4:	017585b3          	add	a1,a1,s7
    87a8:	00b50533          	add	a0,a0,a1
    87ac:	42555513          	srai	a0,a0,0x25
    87b0:	00a025b3          	sgtz	a1,a0
    87b4:	40b005b3          	neg	a1,a1
    87b8:	00a5f533          	and	a0,a1,a0
    87bc:	00154463          	blt	a0,ra,87c4 <.LBB78_724>
    87c0:	0ff00513          	li	a0,255

00000000000087c4 <.LBB78_724>:
    87c4:	000015b7          	lui	a1,0x1
    87c8:	40b405b3          	sub	a1,s0,a1
    87cc:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB78_4+0x218>
    87d0:	00001537          	lui	a0,0x1
    87d4:	40a40533          	sub	a0,s0,a0
    87d8:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB78_4+0x228>
    87dc:	03850533          	mul	a0,a0,s8
    87e0:	000015b7          	lui	a1,0x1
    87e4:	40b405b3          	sub	a1,s0,a1
    87e8:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB78_4+0x220>
    87ec:	017585b3          	add	a1,a1,s7
    87f0:	00b50533          	add	a0,a0,a1
    87f4:	42555513          	srai	a0,a0,0x25
    87f8:	00a025b3          	sgtz	a1,a0
    87fc:	40b005b3          	neg	a1,a1
    8800:	00a5f533          	and	a0,a1,a0
    8804:	00154463          	blt	a0,ra,880c <.LBB78_726>
    8808:	0ff00513          	li	a0,255

000000000000880c <.LBB78_726>:
    880c:	000015b7          	lui	a1,0x1
    8810:	40b405b3          	sub	a1,s0,a1
    8814:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB78_4+0x228>
    8818:	00001537          	lui	a0,0x1
    881c:	40a40533          	sub	a0,s0,a0
    8820:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB78_4+0x240>
    8824:	03850533          	mul	a0,a0,s8
    8828:	000015b7          	lui	a1,0x1
    882c:	40b405b3          	sub	a1,s0,a1
    8830:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB78_4+0x238>
    8834:	017585b3          	add	a1,a1,s7
    8838:	00b50533          	add	a0,a0,a1
    883c:	42555513          	srai	a0,a0,0x25
    8840:	00a025b3          	sgtz	a1,a0
    8844:	40b005b3          	neg	a1,a1
    8848:	00a5f533          	and	a0,a1,a0
    884c:	00154463          	blt	a0,ra,8854 <.LBB78_728>
    8850:	0ff00513          	li	a0,255

0000000000008854 <.LBB78_728>:
    8854:	000015b7          	lui	a1,0x1
    8858:	40b405b3          	sub	a1,s0,a1
    885c:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB78_4+0x240>
    8860:	00001537          	lui	a0,0x1
    8864:	40a40533          	sub	a0,s0,a0
    8868:	40053503          	ld	a0,1024(a0) # 1400 <.LBB78_4+0x250>
    886c:	03850533          	mul	a0,a0,s8
    8870:	000015b7          	lui	a1,0x1
    8874:	40b405b3          	sub	a1,s0,a1
    8878:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB78_4+0x248>
    887c:	017585b3          	add	a1,a1,s7
    8880:	00b50533          	add	a0,a0,a1
    8884:	42555513          	srai	a0,a0,0x25
    8888:	00a025b3          	sgtz	a1,a0
    888c:	40b005b3          	neg	a1,a1
    8890:	00a5f533          	and	a0,a1,a0
    8894:	00154463          	blt	a0,ra,889c <.LBB78_730>
    8898:	0ff00513          	li	a0,255

000000000000889c <.LBB78_730>:
    889c:	000015b7          	lui	a1,0x1
    88a0:	40b405b3          	sub	a1,s0,a1
    88a4:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB78_4+0x250>
    88a8:	00001537          	lui	a0,0x1
    88ac:	40a40533          	sub	a0,s0,a0
    88b0:	41853503          	ld	a0,1048(a0) # 1418 <.LBB78_4+0x268>
    88b4:	03850533          	mul	a0,a0,s8
    88b8:	000015b7          	lui	a1,0x1
    88bc:	40b405b3          	sub	a1,s0,a1
    88c0:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB78_4+0x258>
    88c4:	017585b3          	add	a1,a1,s7
    88c8:	00b50533          	add	a0,a0,a1
    88cc:	42555513          	srai	a0,a0,0x25
    88d0:	00a025b3          	sgtz	a1,a0
    88d4:	40b005b3          	neg	a1,a1
    88d8:	00a5f533          	and	a0,a1,a0
    88dc:	00154463          	blt	a0,ra,88e4 <.LBB78_732>
    88e0:	0ff00513          	li	a0,255

00000000000088e4 <.LBB78_732>:
    88e4:	000015b7          	lui	a1,0x1
    88e8:	40b405b3          	sub	a1,s0,a1
    88ec:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB78_4+0x268>
    88f0:	00001537          	lui	a0,0x1
    88f4:	40a40533          	sub	a0,s0,a0
    88f8:	42853503          	ld	a0,1064(a0) # 1428 <.LBB78_4+0x278>
    88fc:	03850533          	mul	a0,a0,s8
    8900:	000015b7          	lui	a1,0x1
    8904:	40b405b3          	sub	a1,s0,a1
    8908:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB78_4+0x270>
    890c:	017585b3          	add	a1,a1,s7
    8910:	00b50533          	add	a0,a0,a1
    8914:	42555513          	srai	a0,a0,0x25
    8918:	00a025b3          	sgtz	a1,a0
    891c:	40b005b3          	neg	a1,a1
    8920:	00a5f533          	and	a0,a1,a0
    8924:	00154463          	blt	a0,ra,892c <.LBB78_734>
    8928:	0ff00513          	li	a0,255

000000000000892c <.LBB78_734>:
    892c:	000015b7          	lui	a1,0x1
    8930:	40b405b3          	sub	a1,s0,a1
    8934:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB78_4+0x278>
    8938:	00001537          	lui	a0,0x1
    893c:	40a40533          	sub	a0,s0,a0
    8940:	43853503          	ld	a0,1080(a0) # 1438 <.LBB78_4+0x288>
    8944:	03850533          	mul	a0,a0,s8
    8948:	000015b7          	lui	a1,0x1
    894c:	40b405b3          	sub	a1,s0,a1
    8950:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB78_4+0x280>
    8954:	017585b3          	add	a1,a1,s7
    8958:	00b50533          	add	a0,a0,a1
    895c:	42555513          	srai	a0,a0,0x25
    8960:	00a025b3          	sgtz	a1,a0
    8964:	40b005b3          	neg	a1,a1
    8968:	00a5f533          	and	a0,a1,a0
    896c:	00154463          	blt	a0,ra,8974 <.LBB78_736>
    8970:	0ff00513          	li	a0,255

0000000000008974 <.LBB78_736>:
    8974:	000015b7          	lui	a1,0x1
    8978:	40b405b3          	sub	a1,s0,a1
    897c:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB78_4+0x288>
    8980:	00001537          	lui	a0,0x1
    8984:	40a40533          	sub	a0,s0,a0
    8988:	45053503          	ld	a0,1104(a0) # 1450 <.LBB78_4+0x2a0>
    898c:	03850533          	mul	a0,a0,s8
    8990:	000015b7          	lui	a1,0x1
    8994:	40b405b3          	sub	a1,s0,a1
    8998:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB78_4+0x298>
    899c:	017585b3          	add	a1,a1,s7
    89a0:	00b50533          	add	a0,a0,a1
    89a4:	42555513          	srai	a0,a0,0x25
    89a8:	00a025b3          	sgtz	a1,a0
    89ac:	40b005b3          	neg	a1,a1
    89b0:	00a5f533          	and	a0,a1,a0
    89b4:	00154463          	blt	a0,ra,89bc <.LBB78_738>
    89b8:	0ff00513          	li	a0,255

00000000000089bc <.LBB78_738>:
    89bc:	000015b7          	lui	a1,0x1
    89c0:	40b405b3          	sub	a1,s0,a1
    89c4:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB78_4+0x2a0>
    89c8:	00001537          	lui	a0,0x1
    89cc:	40a40533          	sub	a0,s0,a0
    89d0:	46053503          	ld	a0,1120(a0) # 1460 <.LBB78_4+0x2b0>
    89d4:	03850533          	mul	a0,a0,s8
    89d8:	000015b7          	lui	a1,0x1
    89dc:	40b405b3          	sub	a1,s0,a1
    89e0:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB78_4+0x2a8>
    89e4:	017585b3          	add	a1,a1,s7
    89e8:	00b50533          	add	a0,a0,a1
    89ec:	42555513          	srai	a0,a0,0x25
    89f0:	00a025b3          	sgtz	a1,a0
    89f4:	40b005b3          	neg	a1,a1
    89f8:	00a5f533          	and	a0,a1,a0
    89fc:	00154463          	blt	a0,ra,8a04 <.LBB78_740>
    8a00:	0ff00513          	li	a0,255

0000000000008a04 <.LBB78_740>:
    8a04:	000015b7          	lui	a1,0x1
    8a08:	40b405b3          	sub	a1,s0,a1
    8a0c:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB78_4+0x2b0>
    8a10:	00001537          	lui	a0,0x1
    8a14:	40a40533          	sub	a0,s0,a0
    8a18:	47053503          	ld	a0,1136(a0) # 1470 <.LBB78_4+0x2c0>
    8a1c:	03850533          	mul	a0,a0,s8
    8a20:	000015b7          	lui	a1,0x1
    8a24:	40b405b3          	sub	a1,s0,a1
    8a28:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB78_4+0x2b8>
    8a2c:	017585b3          	add	a1,a1,s7
    8a30:	00b50533          	add	a0,a0,a1
    8a34:	42555513          	srai	a0,a0,0x25
    8a38:	00a025b3          	sgtz	a1,a0
    8a3c:	40b005b3          	neg	a1,a1
    8a40:	00a5f533          	and	a0,a1,a0
    8a44:	00154463          	blt	a0,ra,8a4c <.LBB78_742>
    8a48:	0ff00513          	li	a0,255

0000000000008a4c <.LBB78_742>:
    8a4c:	000015b7          	lui	a1,0x1
    8a50:	40b405b3          	sub	a1,s0,a1
    8a54:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB78_4+0x2c0>
    8a58:	00001537          	lui	a0,0x1
    8a5c:	40a40533          	sub	a0,s0,a0
    8a60:	48053503          	ld	a0,1152(a0) # 1480 <.LBB78_4+0x2d0>
    8a64:	03850533          	mul	a0,a0,s8
    8a68:	000015b7          	lui	a1,0x1
    8a6c:	40b405b3          	sub	a1,s0,a1
    8a70:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB78_4+0x2c8>
    8a74:	017585b3          	add	a1,a1,s7
    8a78:	00b50533          	add	a0,a0,a1
    8a7c:	42555513          	srai	a0,a0,0x25
    8a80:	00a025b3          	sgtz	a1,a0
    8a84:	40b005b3          	neg	a1,a1
    8a88:	00a5f533          	and	a0,a1,a0
    8a8c:	00154463          	blt	a0,ra,8a94 <.LBB78_744>
    8a90:	0ff00513          	li	a0,255

0000000000008a94 <.LBB78_744>:
    8a94:	000015b7          	lui	a1,0x1
    8a98:	40b405b3          	sub	a1,s0,a1
    8a9c:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB78_4+0x2d0>
    8aa0:	00001537          	lui	a0,0x1
    8aa4:	40a40533          	sub	a0,s0,a0
    8aa8:	49053503          	ld	a0,1168(a0) # 1490 <.LBB78_4+0x2e0>
    8aac:	03850533          	mul	a0,a0,s8
    8ab0:	000015b7          	lui	a1,0x1
    8ab4:	40b405b3          	sub	a1,s0,a1
    8ab8:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB78_4+0x2d8>
    8abc:	017585b3          	add	a1,a1,s7
    8ac0:	00b50533          	add	a0,a0,a1
    8ac4:	42555513          	srai	a0,a0,0x25
    8ac8:	00a025b3          	sgtz	a1,a0
    8acc:	40b005b3          	neg	a1,a1
    8ad0:	00a5f533          	and	a0,a1,a0
    8ad4:	00154463          	blt	a0,ra,8adc <.LBB78_746>
    8ad8:	0ff00513          	li	a0,255

0000000000008adc <.LBB78_746>:
    8adc:	000015b7          	lui	a1,0x1
    8ae0:	40b405b3          	sub	a1,s0,a1
    8ae4:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB78_4+0x2e0>
    8ae8:	00001537          	lui	a0,0x1
    8aec:	40a40533          	sub	a0,s0,a0
    8af0:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB78_4+0x2f0>
    8af4:	03850533          	mul	a0,a0,s8
    8af8:	000015b7          	lui	a1,0x1
    8afc:	40b405b3          	sub	a1,s0,a1
    8b00:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB78_4+0x2e8>
    8b04:	017585b3          	add	a1,a1,s7
    8b08:	00b50533          	add	a0,a0,a1
    8b0c:	42555513          	srai	a0,a0,0x25
    8b10:	00a025b3          	sgtz	a1,a0
    8b14:	40b005b3          	neg	a1,a1
    8b18:	00a5f533          	and	a0,a1,a0
    8b1c:	00154463          	blt	a0,ra,8b24 <.LBB78_748>
    8b20:	0ff00513          	li	a0,255

0000000000008b24 <.LBB78_748>:
    8b24:	000015b7          	lui	a1,0x1
    8b28:	40b405b3          	sub	a1,s0,a1
    8b2c:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB78_4+0x2f0>
    8b30:	00001537          	lui	a0,0x1
    8b34:	40a40533          	sub	a0,s0,a0
    8b38:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB78_4+0x300>
    8b3c:	03850533          	mul	a0,a0,s8
    8b40:	000015b7          	lui	a1,0x1
    8b44:	40b405b3          	sub	a1,s0,a1
    8b48:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB78_4+0x2f8>
    8b4c:	017585b3          	add	a1,a1,s7
    8b50:	00b50533          	add	a0,a0,a1
    8b54:	42555513          	srai	a0,a0,0x25
    8b58:	00a025b3          	sgtz	a1,a0
    8b5c:	40b005b3          	neg	a1,a1
    8b60:	00a5f533          	and	a0,a1,a0
    8b64:	00154463          	blt	a0,ra,8b6c <.LBB78_750>
    8b68:	0ff00513          	li	a0,255

0000000000008b6c <.LBB78_750>:
    8b6c:	000015b7          	lui	a1,0x1
    8b70:	40b405b3          	sub	a1,s0,a1
    8b74:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB78_4+0x300>
    8b78:	00001537          	lui	a0,0x1
    8b7c:	40a40533          	sub	a0,s0,a0
    8b80:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB78_4+0x310>
    8b84:	03850533          	mul	a0,a0,s8
    8b88:	000015b7          	lui	a1,0x1
    8b8c:	40b405b3          	sub	a1,s0,a1
    8b90:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB78_4+0x308>
    8b94:	017585b3          	add	a1,a1,s7
    8b98:	00b50533          	add	a0,a0,a1
    8b9c:	42555513          	srai	a0,a0,0x25
    8ba0:	00a025b3          	sgtz	a1,a0
    8ba4:	40b005b3          	neg	a1,a1
    8ba8:	00a5f533          	and	a0,a1,a0
    8bac:	00154463          	blt	a0,ra,8bb4 <.LBB78_752>
    8bb0:	0ff00513          	li	a0,255

0000000000008bb4 <.LBB78_752>:
    8bb4:	000015b7          	lui	a1,0x1
    8bb8:	40b405b3          	sub	a1,s0,a1
    8bbc:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB78_4+0x310>
    8bc0:	00001537          	lui	a0,0x1
    8bc4:	40a40533          	sub	a0,s0,a0
    8bc8:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB78_4+0x320>
    8bcc:	03850533          	mul	a0,a0,s8
    8bd0:	000015b7          	lui	a1,0x1
    8bd4:	40b405b3          	sub	a1,s0,a1
    8bd8:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB78_4+0x318>
    8bdc:	017585b3          	add	a1,a1,s7
    8be0:	00b50533          	add	a0,a0,a1
    8be4:	42555513          	srai	a0,a0,0x25
    8be8:	00a025b3          	sgtz	a1,a0
    8bec:	40b005b3          	neg	a1,a1
    8bf0:	00a5f533          	and	a0,a1,a0
    8bf4:	00154463          	blt	a0,ra,8bfc <.LBB78_754>
    8bf8:	0ff00513          	li	a0,255

0000000000008bfc <.LBB78_754>:
    8bfc:	000015b7          	lui	a1,0x1
    8c00:	40b405b3          	sub	a1,s0,a1
    8c04:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB78_4+0x320>
    8c08:	00001537          	lui	a0,0x1
    8c0c:	40a40533          	sub	a0,s0,a0
    8c10:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB78_4+0x330>
    8c14:	03850533          	mul	a0,a0,s8
    8c18:	000015b7          	lui	a1,0x1
    8c1c:	40b405b3          	sub	a1,s0,a1
    8c20:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB78_4+0x328>
    8c24:	017585b3          	add	a1,a1,s7
    8c28:	00b50533          	add	a0,a0,a1
    8c2c:	42555513          	srai	a0,a0,0x25
    8c30:	00a025b3          	sgtz	a1,a0
    8c34:	40b005b3          	neg	a1,a1
    8c38:	00a5f533          	and	a0,a1,a0
    8c3c:	00154463          	blt	a0,ra,8c44 <.LBB78_756>
    8c40:	0ff00513          	li	a0,255

0000000000008c44 <.LBB78_756>:
    8c44:	000015b7          	lui	a1,0x1
    8c48:	40b405b3          	sub	a1,s0,a1
    8c4c:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB78_4+0x330>
    8c50:	00001537          	lui	a0,0x1
    8c54:	40a40533          	sub	a0,s0,a0
    8c58:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB78_4+0x340>
    8c5c:	03850533          	mul	a0,a0,s8
    8c60:	000015b7          	lui	a1,0x1
    8c64:	40b405b3          	sub	a1,s0,a1
    8c68:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB78_4+0x338>
    8c6c:	017585b3          	add	a1,a1,s7
    8c70:	00b50533          	add	a0,a0,a1
    8c74:	42555513          	srai	a0,a0,0x25
    8c78:	00a025b3          	sgtz	a1,a0
    8c7c:	40b005b3          	neg	a1,a1
    8c80:	00a5f533          	and	a0,a1,a0
    8c84:	00154463          	blt	a0,ra,8c8c <.LBB78_758>
    8c88:	0ff00513          	li	a0,255

0000000000008c8c <.LBB78_758>:
    8c8c:	000015b7          	lui	a1,0x1
    8c90:	40b405b3          	sub	a1,s0,a1
    8c94:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB78_4+0x340>
    8c98:	00001537          	lui	a0,0x1
    8c9c:	40a40533          	sub	a0,s0,a0
    8ca0:	50053503          	ld	a0,1280(a0) # 1500 <.LBB78_4+0x350>
    8ca4:	03850533          	mul	a0,a0,s8
    8ca8:	000015b7          	lui	a1,0x1
    8cac:	40b405b3          	sub	a1,s0,a1
    8cb0:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB78_4+0x348>
    8cb4:	017585b3          	add	a1,a1,s7
    8cb8:	00b50533          	add	a0,a0,a1
    8cbc:	42555513          	srai	a0,a0,0x25
    8cc0:	00a025b3          	sgtz	a1,a0
    8cc4:	40b005b3          	neg	a1,a1
    8cc8:	00a5f533          	and	a0,a1,a0
    8ccc:	00154463          	blt	a0,ra,8cd4 <.LBB78_760>
    8cd0:	0ff00513          	li	a0,255

0000000000008cd4 <.LBB78_760>:
    8cd4:	000015b7          	lui	a1,0x1
    8cd8:	40b405b3          	sub	a1,s0,a1
    8cdc:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB78_4+0x350>
    8ce0:	00001537          	lui	a0,0x1
    8ce4:	40a40533          	sub	a0,s0,a0
    8ce8:	51053503          	ld	a0,1296(a0) # 1510 <.LBB78_4+0x360>
    8cec:	03850533          	mul	a0,a0,s8
    8cf0:	000015b7          	lui	a1,0x1
    8cf4:	40b405b3          	sub	a1,s0,a1
    8cf8:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB78_4+0x358>
    8cfc:	017585b3          	add	a1,a1,s7
    8d00:	00b50533          	add	a0,a0,a1
    8d04:	42555513          	srai	a0,a0,0x25
    8d08:	00a025b3          	sgtz	a1,a0
    8d0c:	40b005b3          	neg	a1,a1
    8d10:	00a5f533          	and	a0,a1,a0
    8d14:	00154463          	blt	a0,ra,8d1c <.LBB78_762>
    8d18:	0ff00513          	li	a0,255

0000000000008d1c <.LBB78_762>:
    8d1c:	000015b7          	lui	a1,0x1
    8d20:	40b405b3          	sub	a1,s0,a1
    8d24:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB78_4+0x360>
    8d28:	00001537          	lui	a0,0x1
    8d2c:	40a40533          	sub	a0,s0,a0
    8d30:	52053503          	ld	a0,1312(a0) # 1520 <.LBB78_4+0x370>
    8d34:	03850533          	mul	a0,a0,s8
    8d38:	000015b7          	lui	a1,0x1
    8d3c:	40b405b3          	sub	a1,s0,a1
    8d40:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB78_4+0x368>
    8d44:	017585b3          	add	a1,a1,s7
    8d48:	00b50533          	add	a0,a0,a1
    8d4c:	42555513          	srai	a0,a0,0x25
    8d50:	00a025b3          	sgtz	a1,a0
    8d54:	40b005b3          	neg	a1,a1
    8d58:	00a5f533          	and	a0,a1,a0
    8d5c:	00154463          	blt	a0,ra,8d64 <.LBB78_764>
    8d60:	0ff00513          	li	a0,255

0000000000008d64 <.LBB78_764>:
    8d64:	000015b7          	lui	a1,0x1
    8d68:	40b405b3          	sub	a1,s0,a1
    8d6c:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB78_4+0x370>
    8d70:	00001537          	lui	a0,0x1
    8d74:	40a40533          	sub	a0,s0,a0
    8d78:	53053503          	ld	a0,1328(a0) # 1530 <.LBB78_4+0x380>
    8d7c:	03850533          	mul	a0,a0,s8
    8d80:	000015b7          	lui	a1,0x1
    8d84:	40b405b3          	sub	a1,s0,a1
    8d88:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB78_4+0x378>
    8d8c:	017585b3          	add	a1,a1,s7
    8d90:	00b50533          	add	a0,a0,a1
    8d94:	42555513          	srai	a0,a0,0x25
    8d98:	00a025b3          	sgtz	a1,a0
    8d9c:	40b005b3          	neg	a1,a1
    8da0:	00a5f533          	and	a0,a1,a0
    8da4:	00154463          	blt	a0,ra,8dac <.LBB78_766>
    8da8:	0ff00513          	li	a0,255

0000000000008dac <.LBB78_766>:
    8dac:	000015b7          	lui	a1,0x1
    8db0:	40b405b3          	sub	a1,s0,a1
    8db4:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB78_4+0x380>
    8db8:	00001537          	lui	a0,0x1
    8dbc:	40a40533          	sub	a0,s0,a0
    8dc0:	54053503          	ld	a0,1344(a0) # 1540 <.LBB78_4+0x390>
    8dc4:	03850533          	mul	a0,a0,s8
    8dc8:	000015b7          	lui	a1,0x1
    8dcc:	40b405b3          	sub	a1,s0,a1
    8dd0:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB78_4+0x388>
    8dd4:	017585b3          	add	a1,a1,s7
    8dd8:	00b50533          	add	a0,a0,a1
    8ddc:	42555513          	srai	a0,a0,0x25
    8de0:	00a025b3          	sgtz	a1,a0
    8de4:	40b005b3          	neg	a1,a1
    8de8:	00a5f533          	and	a0,a1,a0
    8dec:	00154463          	blt	a0,ra,8df4 <.LBB78_768>
    8df0:	0ff00513          	li	a0,255

0000000000008df4 <.LBB78_768>:
    8df4:	000015b7          	lui	a1,0x1
    8df8:	40b405b3          	sub	a1,s0,a1
    8dfc:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB78_4+0x390>
    8e00:	00001537          	lui	a0,0x1
    8e04:	40a40533          	sub	a0,s0,a0
    8e08:	55053503          	ld	a0,1360(a0) # 1550 <.LBB78_4+0x3a0>
    8e0c:	03850533          	mul	a0,a0,s8
    8e10:	000015b7          	lui	a1,0x1
    8e14:	40b405b3          	sub	a1,s0,a1
    8e18:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB78_4+0x398>
    8e1c:	017585b3          	add	a1,a1,s7
    8e20:	00b50533          	add	a0,a0,a1
    8e24:	42555513          	srai	a0,a0,0x25
    8e28:	00a025b3          	sgtz	a1,a0
    8e2c:	40b005b3          	neg	a1,a1
    8e30:	00a5f533          	and	a0,a1,a0
    8e34:	00154463          	blt	a0,ra,8e3c <.LBB78_770>
    8e38:	0ff00513          	li	a0,255

0000000000008e3c <.LBB78_770>:
    8e3c:	000015b7          	lui	a1,0x1
    8e40:	40b405b3          	sub	a1,s0,a1
    8e44:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB78_4+0x3a0>
    8e48:	00001537          	lui	a0,0x1
    8e4c:	40a40533          	sub	a0,s0,a0
    8e50:	56053503          	ld	a0,1376(a0) # 1560 <.LBB78_4+0x3b0>
    8e54:	03850533          	mul	a0,a0,s8
    8e58:	000015b7          	lui	a1,0x1
    8e5c:	40b405b3          	sub	a1,s0,a1
    8e60:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB78_4+0x3a8>
    8e64:	017585b3          	add	a1,a1,s7
    8e68:	00b50533          	add	a0,a0,a1
    8e6c:	42555513          	srai	a0,a0,0x25
    8e70:	00a025b3          	sgtz	a1,a0
    8e74:	40b005b3          	neg	a1,a1
    8e78:	00a5f533          	and	a0,a1,a0
    8e7c:	00154463          	blt	a0,ra,8e84 <.LBB78_772>
    8e80:	0ff00513          	li	a0,255

0000000000008e84 <.LBB78_772>:
    8e84:	000015b7          	lui	a1,0x1
    8e88:	40b405b3          	sub	a1,s0,a1
    8e8c:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB78_4+0x3b0>
    8e90:	00001537          	lui	a0,0x1
    8e94:	40a40533          	sub	a0,s0,a0
    8e98:	57053503          	ld	a0,1392(a0) # 1570 <.LBB78_4+0x3c0>
    8e9c:	03850533          	mul	a0,a0,s8
    8ea0:	000015b7          	lui	a1,0x1
    8ea4:	40b405b3          	sub	a1,s0,a1
    8ea8:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB78_4+0x3b8>
    8eac:	017585b3          	add	a1,a1,s7
    8eb0:	00b50533          	add	a0,a0,a1
    8eb4:	42555513          	srai	a0,a0,0x25
    8eb8:	00a025b3          	sgtz	a1,a0
    8ebc:	40b005b3          	neg	a1,a1
    8ec0:	00a5f533          	and	a0,a1,a0
    8ec4:	00154463          	blt	a0,ra,8ecc <.LBB78_774>
    8ec8:	0ff00513          	li	a0,255

0000000000008ecc <.LBB78_774>:
    8ecc:	000015b7          	lui	a1,0x1
    8ed0:	40b405b3          	sub	a1,s0,a1
    8ed4:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB78_4+0x3c0>
    8ed8:	00001537          	lui	a0,0x1
    8edc:	40a40533          	sub	a0,s0,a0
    8ee0:	58053503          	ld	a0,1408(a0) # 1580 <.LBB78_4+0x3d0>
    8ee4:	03850533          	mul	a0,a0,s8
    8ee8:	000015b7          	lui	a1,0x1
    8eec:	40b405b3          	sub	a1,s0,a1
    8ef0:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB78_4+0x3c8>
    8ef4:	017585b3          	add	a1,a1,s7
    8ef8:	00b50533          	add	a0,a0,a1
    8efc:	42555513          	srai	a0,a0,0x25
    8f00:	00a025b3          	sgtz	a1,a0
    8f04:	40b005b3          	neg	a1,a1
    8f08:	00a5f533          	and	a0,a1,a0
    8f0c:	00154463          	blt	a0,ra,8f14 <.LBB78_776>
    8f10:	0ff00513          	li	a0,255

0000000000008f14 <.LBB78_776>:
    8f14:	000015b7          	lui	a1,0x1
    8f18:	40b405b3          	sub	a1,s0,a1
    8f1c:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB78_4+0x3d0>
    8f20:	00001537          	lui	a0,0x1
    8f24:	40a40533          	sub	a0,s0,a0
    8f28:	59053503          	ld	a0,1424(a0) # 1590 <.LBB78_4+0x3e0>
    8f2c:	03850533          	mul	a0,a0,s8
    8f30:	000015b7          	lui	a1,0x1
    8f34:	40b405b3          	sub	a1,s0,a1
    8f38:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB78_4+0x3d8>
    8f3c:	017585b3          	add	a1,a1,s7
    8f40:	00b50533          	add	a0,a0,a1
    8f44:	42555513          	srai	a0,a0,0x25
    8f48:	00a025b3          	sgtz	a1,a0
    8f4c:	40b005b3          	neg	a1,a1
    8f50:	00a5f533          	and	a0,a1,a0
    8f54:	00154463          	blt	a0,ra,8f5c <.LBB78_778>
    8f58:	0ff00513          	li	a0,255

0000000000008f5c <.LBB78_778>:
    8f5c:	000015b7          	lui	a1,0x1
    8f60:	40b405b3          	sub	a1,s0,a1
    8f64:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB78_4+0x3e0>
    8f68:	00001537          	lui	a0,0x1
    8f6c:	40a40533          	sub	a0,s0,a0
    8f70:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB78_4+0x3f0>
    8f74:	03850533          	mul	a0,a0,s8
    8f78:	000015b7          	lui	a1,0x1
    8f7c:	40b405b3          	sub	a1,s0,a1
    8f80:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB78_4+0x3e8>
    8f84:	017585b3          	add	a1,a1,s7
    8f88:	00b50533          	add	a0,a0,a1
    8f8c:	42555513          	srai	a0,a0,0x25
    8f90:	00a025b3          	sgtz	a1,a0
    8f94:	40b005b3          	neg	a1,a1
    8f98:	00a5f533          	and	a0,a1,a0
    8f9c:	00154463          	blt	a0,ra,8fa4 <.LBB78_780>
    8fa0:	0ff00513          	li	a0,255

0000000000008fa4 <.LBB78_780>:
    8fa4:	000015b7          	lui	a1,0x1
    8fa8:	40b405b3          	sub	a1,s0,a1
    8fac:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB78_4+0x3f0>
    8fb0:	00001537          	lui	a0,0x1
    8fb4:	40a40533          	sub	a0,s0,a0
    8fb8:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB78_4+0x400>
    8fbc:	03850533          	mul	a0,a0,s8
    8fc0:	000015b7          	lui	a1,0x1
    8fc4:	40b405b3          	sub	a1,s0,a1
    8fc8:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB78_4+0x3f8>
    8fcc:	017585b3          	add	a1,a1,s7
    8fd0:	00b50533          	add	a0,a0,a1
    8fd4:	42555513          	srai	a0,a0,0x25
    8fd8:	00a025b3          	sgtz	a1,a0
    8fdc:	40b005b3          	neg	a1,a1
    8fe0:	00a5f533          	and	a0,a1,a0
    8fe4:	00154463          	blt	a0,ra,8fec <.LBB78_782>
    8fe8:	0ff00513          	li	a0,255

0000000000008fec <.LBB78_782>:
    8fec:	000015b7          	lui	a1,0x1
    8ff0:	40b405b3          	sub	a1,s0,a1
    8ff4:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB78_4+0x400>
    8ff8:	00001537          	lui	a0,0x1
    8ffc:	40a40533          	sub	a0,s0,a0
    9000:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB78_4+0x410>
    9004:	03850533          	mul	a0,a0,s8
    9008:	000015b7          	lui	a1,0x1
    900c:	40b405b3          	sub	a1,s0,a1
    9010:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB78_4+0x408>
    9014:	017585b3          	add	a1,a1,s7
    9018:	00b50533          	add	a0,a0,a1
    901c:	42555513          	srai	a0,a0,0x25
    9020:	00a025b3          	sgtz	a1,a0
    9024:	40b005b3          	neg	a1,a1
    9028:	00a5f533          	and	a0,a1,a0
    902c:	00154463          	blt	a0,ra,9034 <.LBB78_784>
    9030:	0ff00513          	li	a0,255

0000000000009034 <.LBB78_784>:
    9034:	000015b7          	lui	a1,0x1
    9038:	40b405b3          	sub	a1,s0,a1
    903c:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB78_4+0x410>
    9040:	00001537          	lui	a0,0x1
    9044:	40a40533          	sub	a0,s0,a0
    9048:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB78_4+0x420>
    904c:	03850533          	mul	a0,a0,s8
    9050:	000015b7          	lui	a1,0x1
    9054:	40b405b3          	sub	a1,s0,a1
    9058:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB78_4+0x418>
    905c:	017585b3          	add	a1,a1,s7
    9060:	00b50533          	add	a0,a0,a1
    9064:	42555513          	srai	a0,a0,0x25
    9068:	00a025b3          	sgtz	a1,a0
    906c:	40b005b3          	neg	a1,a1
    9070:	00a5f533          	and	a0,a1,a0
    9074:	00154463          	blt	a0,ra,907c <.LBB78_786>
    9078:	0ff00513          	li	a0,255

000000000000907c <.LBB78_786>:
    907c:	000015b7          	lui	a1,0x1
    9080:	40b405b3          	sub	a1,s0,a1
    9084:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB78_4+0x420>
    9088:	00001537          	lui	a0,0x1
    908c:	40a40533          	sub	a0,s0,a0
    9090:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB78_4+0x430>
    9094:	03850533          	mul	a0,a0,s8
    9098:	000015b7          	lui	a1,0x1
    909c:	40b405b3          	sub	a1,s0,a1
    90a0:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB78_4+0x428>
    90a4:	017585b3          	add	a1,a1,s7
    90a8:	00b50533          	add	a0,a0,a1
    90ac:	42555513          	srai	a0,a0,0x25
    90b0:	00a025b3          	sgtz	a1,a0
    90b4:	40b005b3          	neg	a1,a1
    90b8:	00a5f533          	and	a0,a1,a0
    90bc:	00154463          	blt	a0,ra,90c4 <.LBB78_788>
    90c0:	0ff00513          	li	a0,255

00000000000090c4 <.LBB78_788>:
    90c4:	000015b7          	lui	a1,0x1
    90c8:	40b405b3          	sub	a1,s0,a1
    90cc:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB78_4+0x430>
    90d0:	00001537          	lui	a0,0x1
    90d4:	40a40533          	sub	a0,s0,a0
    90d8:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB78_4+0x440>
    90dc:	03850533          	mul	a0,a0,s8
    90e0:	000015b7          	lui	a1,0x1
    90e4:	40b405b3          	sub	a1,s0,a1
    90e8:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB78_4+0x438>
    90ec:	017585b3          	add	a1,a1,s7
    90f0:	00b50533          	add	a0,a0,a1
    90f4:	42555513          	srai	a0,a0,0x25
    90f8:	00a025b3          	sgtz	a1,a0
    90fc:	40b005b3          	neg	a1,a1
    9100:	00a5f533          	and	a0,a1,a0
    9104:	00154463          	blt	a0,ra,910c <.LBB78_790>
    9108:	0ff00513          	li	a0,255

000000000000910c <.LBB78_790>:
    910c:	000015b7          	lui	a1,0x1
    9110:	40b405b3          	sub	a1,s0,a1
    9114:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB78_4+0x440>
    9118:	00001537          	lui	a0,0x1
    911c:	40a40533          	sub	a0,s0,a0
    9120:	60053503          	ld	a0,1536(a0) # 1600 <.LBB78_4+0x450>
    9124:	03850533          	mul	a0,a0,s8
    9128:	000015b7          	lui	a1,0x1
    912c:	40b405b3          	sub	a1,s0,a1
    9130:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB78_4+0x448>
    9134:	017585b3          	add	a1,a1,s7
    9138:	00b50533          	add	a0,a0,a1
    913c:	42555513          	srai	a0,a0,0x25
    9140:	00a025b3          	sgtz	a1,a0
    9144:	40b005b3          	neg	a1,a1
    9148:	00a5f533          	and	a0,a1,a0
    914c:	00154463          	blt	a0,ra,9154 <.LBB78_792>
    9150:	0ff00513          	li	a0,255

0000000000009154 <.LBB78_792>:
    9154:	000015b7          	lui	a1,0x1
    9158:	40b405b3          	sub	a1,s0,a1
    915c:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB78_4+0x450>
    9160:	00001537          	lui	a0,0x1
    9164:	40a40533          	sub	a0,s0,a0
    9168:	61053503          	ld	a0,1552(a0) # 1610 <.LBB78_4+0x460>
    916c:	03850533          	mul	a0,a0,s8
    9170:	000015b7          	lui	a1,0x1
    9174:	40b405b3          	sub	a1,s0,a1
    9178:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB78_4+0x458>
    917c:	017585b3          	add	a1,a1,s7
    9180:	00b50533          	add	a0,a0,a1
    9184:	42555513          	srai	a0,a0,0x25
    9188:	00a025b3          	sgtz	a1,a0
    918c:	40b005b3          	neg	a1,a1
    9190:	00a5f533          	and	a0,a1,a0
    9194:	00154463          	blt	a0,ra,919c <.LBB78_794>
    9198:	0ff00513          	li	a0,255

000000000000919c <.LBB78_794>:
    919c:	000015b7          	lui	a1,0x1
    91a0:	40b405b3          	sub	a1,s0,a1
    91a4:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB78_4+0x460>
    91a8:	00001537          	lui	a0,0x1
    91ac:	40a40533          	sub	a0,s0,a0
    91b0:	62053503          	ld	a0,1568(a0) # 1620 <.LBB78_4+0x470>
    91b4:	03850533          	mul	a0,a0,s8
    91b8:	000015b7          	lui	a1,0x1
    91bc:	40b405b3          	sub	a1,s0,a1
    91c0:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB78_4+0x468>
    91c4:	017585b3          	add	a1,a1,s7
    91c8:	00b50533          	add	a0,a0,a1
    91cc:	42555513          	srai	a0,a0,0x25
    91d0:	00a025b3          	sgtz	a1,a0
    91d4:	40b005b3          	neg	a1,a1
    91d8:	00a5f533          	and	a0,a1,a0
    91dc:	00154463          	blt	a0,ra,91e4 <.LBB78_796>
    91e0:	0ff00513          	li	a0,255

00000000000091e4 <.LBB78_796>:
    91e4:	000015b7          	lui	a1,0x1
    91e8:	40b405b3          	sub	a1,s0,a1
    91ec:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB78_4+0x470>
    91f0:	00001537          	lui	a0,0x1
    91f4:	40a40533          	sub	a0,s0,a0
    91f8:	63053503          	ld	a0,1584(a0) # 1630 <.LBB78_4+0x480>
    91fc:	03850533          	mul	a0,a0,s8
    9200:	000015b7          	lui	a1,0x1
    9204:	40b405b3          	sub	a1,s0,a1
    9208:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB78_4+0x478>
    920c:	017585b3          	add	a1,a1,s7
    9210:	00b50533          	add	a0,a0,a1
    9214:	42555513          	srai	a0,a0,0x25
    9218:	00a025b3          	sgtz	a1,a0
    921c:	40b005b3          	neg	a1,a1
    9220:	00a5f533          	and	a0,a1,a0
    9224:	00154463          	blt	a0,ra,922c <.LBB78_798>
    9228:	0ff00513          	li	a0,255

000000000000922c <.LBB78_798>:
    922c:	000015b7          	lui	a1,0x1
    9230:	40b405b3          	sub	a1,s0,a1
    9234:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB78_4+0x480>
    9238:	00001537          	lui	a0,0x1
    923c:	40a40533          	sub	a0,s0,a0
    9240:	64053503          	ld	a0,1600(a0) # 1640 <.LBB78_4+0x490>
    9244:	03850533          	mul	a0,a0,s8
    9248:	000015b7          	lui	a1,0x1
    924c:	40b405b3          	sub	a1,s0,a1
    9250:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB78_4+0x488>
    9254:	017585b3          	add	a1,a1,s7
    9258:	00b50533          	add	a0,a0,a1
    925c:	42555513          	srai	a0,a0,0x25
    9260:	00a025b3          	sgtz	a1,a0
    9264:	40b005b3          	neg	a1,a1
    9268:	00a5f533          	and	a0,a1,a0
    926c:	00154463          	blt	a0,ra,9274 <.LBB78_800>
    9270:	0ff00513          	li	a0,255

0000000000009274 <.LBB78_800>:
    9274:	000015b7          	lui	a1,0x1
    9278:	40b405b3          	sub	a1,s0,a1
    927c:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB78_4+0x490>
    9280:	00001537          	lui	a0,0x1
    9284:	40a40533          	sub	a0,s0,a0
    9288:	65053503          	ld	a0,1616(a0) # 1650 <.LBB78_4+0x4a0>
    928c:	03850533          	mul	a0,a0,s8
    9290:	000015b7          	lui	a1,0x1
    9294:	40b405b3          	sub	a1,s0,a1
    9298:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB78_4+0x498>
    929c:	017585b3          	add	a1,a1,s7
    92a0:	00b50533          	add	a0,a0,a1
    92a4:	42555513          	srai	a0,a0,0x25
    92a8:	00a025b3          	sgtz	a1,a0
    92ac:	40b005b3          	neg	a1,a1
    92b0:	00a5f533          	and	a0,a1,a0
    92b4:	00154463          	blt	a0,ra,92bc <.LBB78_802>
    92b8:	0ff00513          	li	a0,255

00000000000092bc <.LBB78_802>:
    92bc:	000015b7          	lui	a1,0x1
    92c0:	40b405b3          	sub	a1,s0,a1
    92c4:	64a5b823          	sd	a0,1616(a1) # 1650 <.LBB78_4+0x4a0>
    92c8:	00001537          	lui	a0,0x1
    92cc:	40a40533          	sub	a0,s0,a0
    92d0:	68853503          	ld	a0,1672(a0) # 1688 <.LBB78_4+0x4d8>
    92d4:	03850533          	mul	a0,a0,s8
    92d8:	000015b7          	lui	a1,0x1
    92dc:	40b405b3          	sub	a1,s0,a1
    92e0:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB78_4+0x4d0>
    92e4:	017585b3          	add	a1,a1,s7
    92e8:	00b50533          	add	a0,a0,a1
    92ec:	42555513          	srai	a0,a0,0x25
    92f0:	00a025b3          	sgtz	a1,a0
    92f4:	40b005b3          	neg	a1,a1
    92f8:	00a5f533          	and	a0,a1,a0
    92fc:	00154463          	blt	a0,ra,9304 <.LBB78_804>
    9300:	0ff00513          	li	a0,255

0000000000009304 <.LBB78_804>:
    9304:	000015b7          	lui	a1,0x1
    9308:	40b405b3          	sub	a1,s0,a1
    930c:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB78_4+0x4d8>
    9310:	00001537          	lui	a0,0x1
    9314:	40a40533          	sub	a0,s0,a0
    9318:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB78_4+0x540>
    931c:	03850533          	mul	a0,a0,s8
    9320:	000015b7          	lui	a1,0x1
    9324:	40b405b3          	sub	a1,s0,a1
    9328:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB78_4+0x4e0>
    932c:	017585b3          	add	a1,a1,s7
    9330:	00b50533          	add	a0,a0,a1
    9334:	42555513          	srai	a0,a0,0x25
    9338:	00a025b3          	sgtz	a1,a0
    933c:	40b005b3          	neg	a1,a1
    9340:	00a5f533          	and	a0,a1,a0
    9344:	00154463          	blt	a0,ra,934c <.LBB78_806>
    9348:	0ff00513          	li	a0,255

000000000000934c <.LBB78_806>:
    934c:	000015b7          	lui	a1,0x1
    9350:	40b405b3          	sub	a1,s0,a1
    9354:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB78_4+0x540>
    9358:	00001537          	lui	a0,0x1
    935c:	40a40533          	sub	a0,s0,a0
    9360:	70053503          	ld	a0,1792(a0) # 1700 <.LBB78_4+0x550>
    9364:	03850533          	mul	a0,a0,s8
    9368:	000015b7          	lui	a1,0x1
    936c:	40b405b3          	sub	a1,s0,a1
    9370:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB78_4+0x548>
    9374:	017585b3          	add	a1,a1,s7
    9378:	00b50533          	add	a0,a0,a1
    937c:	42555513          	srai	a0,a0,0x25
    9380:	00a025b3          	sgtz	a1,a0
    9384:	40b005b3          	neg	a1,a1
    9388:	00a5f533          	and	a0,a1,a0
    938c:	00154463          	blt	a0,ra,9394 <.LBB78_808>
    9390:	0ff00513          	li	a0,255

0000000000009394 <.LBB78_808>:
    9394:	000015b7          	lui	a1,0x1
    9398:	40b405b3          	sub	a1,s0,a1
    939c:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB78_4+0x550>
    93a0:	00001537          	lui	a0,0x1
    93a4:	40a40533          	sub	a0,s0,a0
    93a8:	72053503          	ld	a0,1824(a0) # 1720 <.LBB78_4+0x570>
    93ac:	03850533          	mul	a0,a0,s8
    93b0:	000015b7          	lui	a1,0x1
    93b4:	40b405b3          	sub	a1,s0,a1
    93b8:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB78_4+0x558>
    93bc:	017585b3          	add	a1,a1,s7
    93c0:	00b50533          	add	a0,a0,a1
    93c4:	42555513          	srai	a0,a0,0x25
    93c8:	00a025b3          	sgtz	a1,a0
    93cc:	40b005b3          	neg	a1,a1
    93d0:	00a5f533          	and	a0,a1,a0
    93d4:	00154463          	blt	a0,ra,93dc <.LBB78_810>
    93d8:	0ff00513          	li	a0,255

00000000000093dc <.LBB78_810>:
    93dc:	000015b7          	lui	a1,0x1
    93e0:	40b405b3          	sub	a1,s0,a1
    93e4:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB78_4+0x570>
    93e8:	00001537          	lui	a0,0x1
    93ec:	40a40533          	sub	a0,s0,a0
    93f0:	73053503          	ld	a0,1840(a0) # 1730 <.LBB78_4+0x580>
    93f4:	03850533          	mul	a0,a0,s8
    93f8:	000015b7          	lui	a1,0x1
    93fc:	40b405b3          	sub	a1,s0,a1
    9400:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB78_4+0x578>
    9404:	017585b3          	add	a1,a1,s7
    9408:	00b50533          	add	a0,a0,a1
    940c:	42555513          	srai	a0,a0,0x25
    9410:	00a025b3          	sgtz	a1,a0
    9414:	40b005b3          	neg	a1,a1
    9418:	00a5f533          	and	a0,a1,a0
    941c:	00154463          	blt	a0,ra,9424 <.LBB78_812>
    9420:	0ff00513          	li	a0,255

0000000000009424 <.LBB78_812>:
    9424:	000015b7          	lui	a1,0x1
    9428:	40b405b3          	sub	a1,s0,a1
    942c:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB78_4+0x580>
    9430:	00001537          	lui	a0,0x1
    9434:	40a40533          	sub	a0,s0,a0
    9438:	74053503          	ld	a0,1856(a0) # 1740 <.LBB78_4+0x590>
    943c:	03850533          	mul	a0,a0,s8
    9440:	000015b7          	lui	a1,0x1
    9444:	40b405b3          	sub	a1,s0,a1
    9448:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB78_4+0x588>
    944c:	017585b3          	add	a1,a1,s7
    9450:	00b50533          	add	a0,a0,a1
    9454:	42555513          	srai	a0,a0,0x25
    9458:	00a025b3          	sgtz	a1,a0
    945c:	40b005b3          	neg	a1,a1
    9460:	00a5f533          	and	a0,a1,a0
    9464:	00154463          	blt	a0,ra,946c <.LBB78_814>
    9468:	0ff00513          	li	a0,255

000000000000946c <.LBB78_814>:
    946c:	000015b7          	lui	a1,0x1
    9470:	40b405b3          	sub	a1,s0,a1
    9474:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB78_4+0x590>
    9478:	00001537          	lui	a0,0x1
    947c:	40a40533          	sub	a0,s0,a0
    9480:	75053503          	ld	a0,1872(a0) # 1750 <.LBB78_5+0x8>
    9484:	03850533          	mul	a0,a0,s8
    9488:	000015b7          	lui	a1,0x1
    948c:	40b405b3          	sub	a1,s0,a1
    9490:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB78_5>
    9494:	017585b3          	add	a1,a1,s7
    9498:	00b50533          	add	a0,a0,a1
    949c:	42555513          	srai	a0,a0,0x25
    94a0:	00a025b3          	sgtz	a1,a0
    94a4:	40b005b3          	neg	a1,a1
    94a8:	00a5f533          	and	a0,a1,a0
    94ac:	00154463          	blt	a0,ra,94b4 <.LBB78_816>
    94b0:	0ff00513          	li	a0,255

00000000000094b4 <.LBB78_816>:
    94b4:	000015b7          	lui	a1,0x1
    94b8:	40b405b3          	sub	a1,s0,a1
    94bc:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB78_5+0x8>
    94c0:	00001537          	lui	a0,0x1
    94c4:	40a40533          	sub	a0,s0,a0
    94c8:	76053503          	ld	a0,1888(a0) # 1760 <.LBB78_5+0x18>
    94cc:	03850533          	mul	a0,a0,s8
    94d0:	000015b7          	lui	a1,0x1
    94d4:	40b405b3          	sub	a1,s0,a1
    94d8:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB78_5+0x10>
    94dc:	017585b3          	add	a1,a1,s7
    94e0:	00b50533          	add	a0,a0,a1
    94e4:	42555513          	srai	a0,a0,0x25
    94e8:	00a025b3          	sgtz	a1,a0
    94ec:	40b005b3          	neg	a1,a1
    94f0:	00a5f533          	and	a0,a1,a0
    94f4:	00154463          	blt	a0,ra,94fc <.LBB78_818>
    94f8:	0ff00513          	li	a0,255

00000000000094fc <.LBB78_818>:
    94fc:	000015b7          	lui	a1,0x1
    9500:	40b405b3          	sub	a1,s0,a1
    9504:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB78_5+0x18>
    9508:	00001537          	lui	a0,0x1
    950c:	40a40533          	sub	a0,s0,a0
    9510:	78053503          	ld	a0,1920(a0) # 1780 <.LBB78_5+0x38>
    9514:	03850533          	mul	a0,a0,s8
    9518:	000015b7          	lui	a1,0x1
    951c:	40b405b3          	sub	a1,s0,a1
    9520:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB78_5+0x20>
    9524:	017585b3          	add	a1,a1,s7
    9528:	00b50533          	add	a0,a0,a1
    952c:	42555513          	srai	a0,a0,0x25
    9530:	00a025b3          	sgtz	a1,a0
    9534:	40b005b3          	neg	a1,a1
    9538:	00a5f533          	and	a0,a1,a0
    953c:	00154463          	blt	a0,ra,9544 <.LBB78_820>
    9540:	0ff00513          	li	a0,255

0000000000009544 <.LBB78_820>:
    9544:	000015b7          	lui	a1,0x1
    9548:	40b405b3          	sub	a1,s0,a1
    954c:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB78_5+0x38>
    9550:	00001537          	lui	a0,0x1
    9554:	40a40533          	sub	a0,s0,a0
    9558:	79053503          	ld	a0,1936(a0) # 1790 <.LBB78_5+0x48>
    955c:	03850533          	mul	a0,a0,s8
    9560:	000015b7          	lui	a1,0x1
    9564:	40b405b3          	sub	a1,s0,a1
    9568:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB78_5+0x40>
    956c:	017585b3          	add	a1,a1,s7
    9570:	00b50533          	add	a0,a0,a1
    9574:	42555513          	srai	a0,a0,0x25
    9578:	00a025b3          	sgtz	a1,a0
    957c:	40b005b3          	neg	a1,a1
    9580:	00a5f533          	and	a0,a1,a0
    9584:	00154463          	blt	a0,ra,958c <.LBB78_822>
    9588:	0ff00513          	li	a0,255

000000000000958c <.LBB78_822>:
    958c:	000015b7          	lui	a1,0x1
    9590:	40b405b3          	sub	a1,s0,a1
    9594:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB78_5+0x48>
    9598:	00001537          	lui	a0,0x1
    959c:	40a40533          	sub	a0,s0,a0
    95a0:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB78_5+0x58>
    95a4:	03850533          	mul	a0,a0,s8
    95a8:	000015b7          	lui	a1,0x1
    95ac:	40b405b3          	sub	a1,s0,a1
    95b0:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB78_5+0x50>
    95b4:	017585b3          	add	a1,a1,s7
    95b8:	00b50533          	add	a0,a0,a1
    95bc:	42555513          	srai	a0,a0,0x25
    95c0:	00a025b3          	sgtz	a1,a0
    95c4:	40b005b3          	neg	a1,a1
    95c8:	00a5f533          	and	a0,a1,a0
    95cc:	00154463          	blt	a0,ra,95d4 <.LBB78_824>
    95d0:	0ff00513          	li	a0,255

00000000000095d4 <.LBB78_824>:
    95d4:	000015b7          	lui	a1,0x1
    95d8:	40b405b3          	sub	a1,s0,a1
    95dc:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB78_5+0x58>
    95e0:	00001537          	lui	a0,0x1
    95e4:	40a40533          	sub	a0,s0,a0
    95e8:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB78_5+0x70>
    95ec:	03850533          	mul	a0,a0,s8
    95f0:	000015b7          	lui	a1,0x1
    95f4:	40b405b3          	sub	a1,s0,a1
    95f8:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB78_5+0x68>
    95fc:	017585b3          	add	a1,a1,s7
    9600:	00b50533          	add	a0,a0,a1
    9604:	42555513          	srai	a0,a0,0x25
    9608:	00a025b3          	sgtz	a1,a0
    960c:	40b005b3          	neg	a1,a1
    9610:	00a5f533          	and	a0,a1,a0
    9614:	00154463          	blt	a0,ra,961c <.LBB78_826>
    9618:	0ff00513          	li	a0,255

000000000000961c <.LBB78_826>:
    961c:	000015b7          	lui	a1,0x1
    9620:	40b405b3          	sub	a1,s0,a1
    9624:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB78_5+0x70>
    9628:	00001537          	lui	a0,0x1
    962c:	40a40533          	sub	a0,s0,a0
    9630:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB78_5+0x80>
    9634:	03850533          	mul	a0,a0,s8
    9638:	000015b7          	lui	a1,0x1
    963c:	40b405b3          	sub	a1,s0,a1
    9640:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB78_5+0x78>
    9644:	017585b3          	add	a1,a1,s7
    9648:	00b50533          	add	a0,a0,a1
    964c:	42555513          	srai	a0,a0,0x25
    9650:	00a025b3          	sgtz	a1,a0
    9654:	40b005b3          	neg	a1,a1
    9658:	00a5f533          	and	a0,a1,a0
    965c:	00154463          	blt	a0,ra,9664 <.LBB78_828>
    9660:	0ff00513          	li	a0,255

0000000000009664 <.LBB78_828>:
    9664:	000015b7          	lui	a1,0x1
    9668:	40b405b3          	sub	a1,s0,a1
    966c:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB78_5+0x80>
    9670:	00001537          	lui	a0,0x1
    9674:	40a40533          	sub	a0,s0,a0
    9678:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB78_5+0x90>
    967c:	03850533          	mul	a0,a0,s8
    9680:	000015b7          	lui	a1,0x1
    9684:	40b405b3          	sub	a1,s0,a1
    9688:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB78_5+0x88>
    968c:	017585b3          	add	a1,a1,s7
    9690:	00b50533          	add	a0,a0,a1
    9694:	42555513          	srai	a0,a0,0x25
    9698:	00a025b3          	sgtz	a1,a0
    969c:	40b005b3          	neg	a1,a1
    96a0:	00a5f533          	and	a0,a1,a0
    96a4:	00154463          	blt	a0,ra,96ac <.LBB78_830>
    96a8:	0ff00513          	li	a0,255

00000000000096ac <.LBB78_830>:
    96ac:	000015b7          	lui	a1,0x1
    96b0:	40b405b3          	sub	a1,s0,a1
    96b4:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB78_5+0x90>
    96b8:	00001537          	lui	a0,0x1
    96bc:	40a40533          	sub	a0,s0,a0
    96c0:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB78_5+0xa8>
    96c4:	03850533          	mul	a0,a0,s8
    96c8:	000015b7          	lui	a1,0x1
    96cc:	40b405b3          	sub	a1,s0,a1
    96d0:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB78_5+0xa0>
    96d4:	017585b3          	add	a1,a1,s7
    96d8:	00b50533          	add	a0,a0,a1
    96dc:	42555513          	srai	a0,a0,0x25
    96e0:	00a025b3          	sgtz	a1,a0
    96e4:	40b005b3          	neg	a1,a1
    96e8:	00a5f533          	and	a0,a1,a0
    96ec:	00154463          	blt	a0,ra,96f4 <.LBB78_832>
    96f0:	0ff00513          	li	a0,255

00000000000096f4 <.LBB78_832>:
    96f4:	000015b7          	lui	a1,0x1
    96f8:	40b405b3          	sub	a1,s0,a1
    96fc:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB78_5+0xa8>
    9700:	80043503          	ld	a0,-2048(s0)
    9704:	03850533          	mul	a0,a0,s8
    9708:	000015b7          	lui	a1,0x1
    970c:	40b405b3          	sub	a1,s0,a1
    9710:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB78_5+0xb0>
    9714:	017585b3          	add	a1,a1,s7
    9718:	00b50533          	add	a0,a0,a1
    971c:	42555513          	srai	a0,a0,0x25
    9720:	00a025b3          	sgtz	a1,a0
    9724:	40b005b3          	neg	a1,a1
    9728:	00a5f533          	and	a0,a1,a0
    972c:	00154463          	blt	a0,ra,9734 <.LBB78_834>
    9730:	0ff00513          	li	a0,255

0000000000009734 <.LBB78_834>:
    9734:	80a43023          	sd	a0,-2048(s0)
    9738:	81043503          	ld	a0,-2032(s0)
    973c:	03850533          	mul	a0,a0,s8
    9740:	80843583          	ld	a1,-2040(s0)
    9744:	017585b3          	add	a1,a1,s7
    9748:	00b50533          	add	a0,a0,a1
    974c:	42555513          	srai	a0,a0,0x25
    9750:	00a025b3          	sgtz	a1,a0
    9754:	40b005b3          	neg	a1,a1
    9758:	00a5f533          	and	a0,a1,a0
    975c:	00154463          	blt	a0,ra,9764 <.LBB78_836>
    9760:	0ff00513          	li	a0,255

0000000000009764 <.LBB78_836>:
    9764:	80a43823          	sd	a0,-2032(s0)
    9768:	82843503          	ld	a0,-2008(s0)
    976c:	03850533          	mul	a0,a0,s8
    9770:	82043583          	ld	a1,-2016(s0)
    9774:	017585b3          	add	a1,a1,s7
    9778:	00b50533          	add	a0,a0,a1
    977c:	42555513          	srai	a0,a0,0x25
    9780:	00a025b3          	sgtz	a1,a0
    9784:	40b005b3          	neg	a1,a1
    9788:	00a5f533          	and	a0,a1,a0
    978c:	00154463          	blt	a0,ra,9794 <.LBB78_838>
    9790:	0ff00513          	li	a0,255

0000000000009794 <.LBB78_838>:
    9794:	82a43423          	sd	a0,-2008(s0)
    9798:	83843503          	ld	a0,-1992(s0)
    979c:	03850533          	mul	a0,a0,s8
    97a0:	83043583          	ld	a1,-2000(s0)
    97a4:	017585b3          	add	a1,a1,s7
    97a8:	00b50533          	add	a0,a0,a1
    97ac:	42555513          	srai	a0,a0,0x25
    97b0:	00a025b3          	sgtz	a1,a0
    97b4:	40b005b3          	neg	a1,a1
    97b8:	00a5f533          	and	a0,a1,a0
    97bc:	00154463          	blt	a0,ra,97c4 <.LBB78_840>
    97c0:	0ff00513          	li	a0,255

00000000000097c4 <.LBB78_840>:
    97c4:	82a43c23          	sd	a0,-1992(s0)
    97c8:	84843503          	ld	a0,-1976(s0)
    97cc:	03850533          	mul	a0,a0,s8
    97d0:	84043583          	ld	a1,-1984(s0)
    97d4:	017585b3          	add	a1,a1,s7
    97d8:	00b50533          	add	a0,a0,a1
    97dc:	42555513          	srai	a0,a0,0x25
    97e0:	00a025b3          	sgtz	a1,a0
    97e4:	40b005b3          	neg	a1,a1
    97e8:	00a5f533          	and	a0,a1,a0
    97ec:	00154463          	blt	a0,ra,97f4 <.LBB78_842>
    97f0:	0ff00513          	li	a0,255

00000000000097f4 <.LBB78_842>:
    97f4:	84a43423          	sd	a0,-1976(s0)
    97f8:	86043503          	ld	a0,-1952(s0)
    97fc:	03850533          	mul	a0,a0,s8
    9800:	85843583          	ld	a1,-1960(s0)
    9804:	017585b3          	add	a1,a1,s7
    9808:	00b50533          	add	a0,a0,a1
    980c:	42555513          	srai	a0,a0,0x25
    9810:	00a025b3          	sgtz	a1,a0
    9814:	40b005b3          	neg	a1,a1
    9818:	00a5f533          	and	a0,a1,a0
    981c:	00154463          	blt	a0,ra,9824 <.LBB78_844>
    9820:	0ff00513          	li	a0,255

0000000000009824 <.LBB78_844>:
    9824:	86a43023          	sd	a0,-1952(s0)
    9828:	87043503          	ld	a0,-1936(s0)
    982c:	03850533          	mul	a0,a0,s8
    9830:	86843583          	ld	a1,-1944(s0)
    9834:	017585b3          	add	a1,a1,s7
    9838:	00b50533          	add	a0,a0,a1
    983c:	42555513          	srai	a0,a0,0x25
    9840:	00a025b3          	sgtz	a1,a0
    9844:	40b005b3          	neg	a1,a1
    9848:	00a5f533          	and	a0,a1,a0
    984c:	00154463          	blt	a0,ra,9854 <.LBB78_846>
    9850:	0ff00513          	li	a0,255

0000000000009854 <.LBB78_846>:
    9854:	86a43823          	sd	a0,-1936(s0)
    9858:	88843503          	ld	a0,-1912(s0)
    985c:	03850533          	mul	a0,a0,s8
    9860:	87843583          	ld	a1,-1928(s0)
    9864:	017585b3          	add	a1,a1,s7
    9868:	00b50533          	add	a0,a0,a1
    986c:	42555513          	srai	a0,a0,0x25
    9870:	00a025b3          	sgtz	a1,a0
    9874:	40b005b3          	neg	a1,a1
    9878:	00a5f533          	and	a0,a1,a0
    987c:	00154463          	blt	a0,ra,9884 <.LBB78_848>
    9880:	0ff00513          	li	a0,255

0000000000009884 <.LBB78_848>:
    9884:	88a43423          	sd	a0,-1912(s0)
    9888:	89843503          	ld	a0,-1896(s0)
    988c:	03850533          	mul	a0,a0,s8
    9890:	89043583          	ld	a1,-1904(s0)
    9894:	017585b3          	add	a1,a1,s7
    9898:	00b50533          	add	a0,a0,a1
    989c:	42555513          	srai	a0,a0,0x25
    98a0:	00a025b3          	sgtz	a1,a0
    98a4:	40b005b3          	neg	a1,a1
    98a8:	00a5f533          	and	a0,a1,a0
    98ac:	00154463          	blt	a0,ra,98b4 <.LBB78_850>
    98b0:	0ff00513          	li	a0,255

00000000000098b4 <.LBB78_850>:
    98b4:	88a43c23          	sd	a0,-1896(s0)
    98b8:	8a843503          	ld	a0,-1880(s0)
    98bc:	03850533          	mul	a0,a0,s8
    98c0:	8a043583          	ld	a1,-1888(s0)
    98c4:	017585b3          	add	a1,a1,s7
    98c8:	00b50533          	add	a0,a0,a1
    98cc:	42555513          	srai	a0,a0,0x25
    98d0:	00a025b3          	sgtz	a1,a0
    98d4:	40b005b3          	neg	a1,a1
    98d8:	00a5f533          	and	a0,a1,a0
    98dc:	00154463          	blt	a0,ra,98e4 <.LBB78_852>
    98e0:	0ff00513          	li	a0,255

00000000000098e4 <.LBB78_852>:
    98e4:	8aa43423          	sd	a0,-1880(s0)
    98e8:	8c043503          	ld	a0,-1856(s0)
    98ec:	03850533          	mul	a0,a0,s8
    98f0:	8b843583          	ld	a1,-1864(s0)
    98f4:	017585b3          	add	a1,a1,s7
    98f8:	00b50533          	add	a0,a0,a1
    98fc:	42555513          	srai	a0,a0,0x25
    9900:	00a025b3          	sgtz	a1,a0
    9904:	40b005b3          	neg	a1,a1
    9908:	00a5f533          	and	a0,a1,a0
    990c:	00154463          	blt	a0,ra,9914 <.LBB78_854>
    9910:	0ff00513          	li	a0,255

0000000000009914 <.LBB78_854>:
    9914:	8ca43023          	sd	a0,-1856(s0)
    9918:	8d043503          	ld	a0,-1840(s0)
    991c:	03850533          	mul	a0,a0,s8
    9920:	8c843583          	ld	a1,-1848(s0)
    9924:	017585b3          	add	a1,a1,s7
    9928:	00b50533          	add	a0,a0,a1
    992c:	42555513          	srai	a0,a0,0x25
    9930:	00a025b3          	sgtz	a1,a0
    9934:	40b005b3          	neg	a1,a1
    9938:	00a5f533          	and	a0,a1,a0
    993c:	00154463          	blt	a0,ra,9944 <.LBB78_856>
    9940:	0ff00513          	li	a0,255

0000000000009944 <.LBB78_856>:
    9944:	8ca43823          	sd	a0,-1840(s0)
    9948:	8e043503          	ld	a0,-1824(s0)
    994c:	03850533          	mul	a0,a0,s8
    9950:	8d843583          	ld	a1,-1832(s0)
    9954:	017585b3          	add	a1,a1,s7
    9958:	00b50533          	add	a0,a0,a1
    995c:	42555513          	srai	a0,a0,0x25
    9960:	00a025b3          	sgtz	a1,a0
    9964:	40b005b3          	neg	a1,a1
    9968:	00a5f533          	and	a0,a1,a0
    996c:	00154463          	blt	a0,ra,9974 <.LBB78_858>
    9970:	0ff00513          	li	a0,255

0000000000009974 <.LBB78_858>:
    9974:	8ea43023          	sd	a0,-1824(s0)
    9978:	8f843503          	ld	a0,-1800(s0)
    997c:	03850533          	mul	a0,a0,s8
    9980:	8f043583          	ld	a1,-1808(s0)
    9984:	017585b3          	add	a1,a1,s7
    9988:	00b50533          	add	a0,a0,a1
    998c:	42555513          	srai	a0,a0,0x25
    9990:	00a025b3          	sgtz	a1,a0
    9994:	40b005b3          	neg	a1,a1
    9998:	00a5f533          	and	a0,a1,a0
    999c:	00154463          	blt	a0,ra,99a4 <.LBB78_860>
    99a0:	0ff00513          	li	a0,255

00000000000099a4 <.LBB78_860>:
    99a4:	8ea43c23          	sd	a0,-1800(s0)
    99a8:	90843503          	ld	a0,-1784(s0)
    99ac:	03850533          	mul	a0,a0,s8
    99b0:	90043583          	ld	a1,-1792(s0)
    99b4:	017585b3          	add	a1,a1,s7
    99b8:	00b50533          	add	a0,a0,a1
    99bc:	42555513          	srai	a0,a0,0x25
    99c0:	00a025b3          	sgtz	a1,a0
    99c4:	40b005b3          	neg	a1,a1
    99c8:	00a5f533          	and	a0,a1,a0
    99cc:	00154463          	blt	a0,ra,99d4 <.LBB78_862>
    99d0:	0ff00513          	li	a0,255

00000000000099d4 <.LBB78_862>:
    99d4:	90a43423          	sd	a0,-1784(s0)
    99d8:	91843503          	ld	a0,-1768(s0)
    99dc:	03850533          	mul	a0,a0,s8
    99e0:	91043583          	ld	a1,-1776(s0)
    99e4:	017585b3          	add	a1,a1,s7
    99e8:	00b50533          	add	a0,a0,a1
    99ec:	42555513          	srai	a0,a0,0x25
    99f0:	00a025b3          	sgtz	a1,a0
    99f4:	40b005b3          	neg	a1,a1
    99f8:	00a5f533          	and	a0,a1,a0
    99fc:	00154463          	blt	a0,ra,9a04 <.LBB78_864>
    9a00:	0ff00513          	li	a0,255

0000000000009a04 <.LBB78_864>:
    9a04:	90a43c23          	sd	a0,-1768(s0)
    9a08:	93043503          	ld	a0,-1744(s0)
    9a0c:	03850533          	mul	a0,a0,s8
    9a10:	92843583          	ld	a1,-1752(s0)
    9a14:	017585b3          	add	a1,a1,s7
    9a18:	00b50533          	add	a0,a0,a1
    9a1c:	42555513          	srai	a0,a0,0x25
    9a20:	00a025b3          	sgtz	a1,a0
    9a24:	40b005b3          	neg	a1,a1
    9a28:	00a5f533          	and	a0,a1,a0
    9a2c:	00154463          	blt	a0,ra,9a34 <.LBB78_866>
    9a30:	0ff00513          	li	a0,255

0000000000009a34 <.LBB78_866>:
    9a34:	92a43823          	sd	a0,-1744(s0)
    9a38:	94043503          	ld	a0,-1728(s0)
    9a3c:	03850533          	mul	a0,a0,s8
    9a40:	93843583          	ld	a1,-1736(s0)
    9a44:	017585b3          	add	a1,a1,s7
    9a48:	00b50533          	add	a0,a0,a1
    9a4c:	42555513          	srai	a0,a0,0x25
    9a50:	00a025b3          	sgtz	a1,a0
    9a54:	40b005b3          	neg	a1,a1
    9a58:	00a5f533          	and	a0,a1,a0
    9a5c:	00154463          	blt	a0,ra,9a64 <.LBB78_868>
    9a60:	0ff00513          	li	a0,255

0000000000009a64 <.LBB78_868>:
    9a64:	94a43023          	sd	a0,-1728(s0)
    9a68:	95843503          	ld	a0,-1704(s0)
    9a6c:	03850533          	mul	a0,a0,s8
    9a70:	94843583          	ld	a1,-1720(s0)
    9a74:	017585b3          	add	a1,a1,s7
    9a78:	00b50533          	add	a0,a0,a1
    9a7c:	42555513          	srai	a0,a0,0x25
    9a80:	00a025b3          	sgtz	a1,a0
    9a84:	40b005b3          	neg	a1,a1
    9a88:	00a5f533          	and	a0,a1,a0
    9a8c:	00154463          	blt	a0,ra,9a94 <.LBB78_870>
    9a90:	0ff00513          	li	a0,255

0000000000009a94 <.LBB78_870>:
    9a94:	94a43c23          	sd	a0,-1704(s0)
    9a98:	96843503          	ld	a0,-1688(s0)
    9a9c:	03850533          	mul	a0,a0,s8
    9aa0:	96043583          	ld	a1,-1696(s0)
    9aa4:	017585b3          	add	a1,a1,s7
    9aa8:	00b50533          	add	a0,a0,a1
    9aac:	42555513          	srai	a0,a0,0x25
    9ab0:	00a025b3          	sgtz	a1,a0
    9ab4:	40b005b3          	neg	a1,a1
    9ab8:	00a5f533          	and	a0,a1,a0
    9abc:	00154463          	blt	a0,ra,9ac4 <.LBB78_872>
    9ac0:	0ff00513          	li	a0,255

0000000000009ac4 <.LBB78_872>:
    9ac4:	96a43423          	sd	a0,-1688(s0)
    9ac8:	97843503          	ld	a0,-1672(s0)
    9acc:	03850533          	mul	a0,a0,s8
    9ad0:	97043583          	ld	a1,-1680(s0)
    9ad4:	017585b3          	add	a1,a1,s7
    9ad8:	00b50533          	add	a0,a0,a1
    9adc:	42555513          	srai	a0,a0,0x25
    9ae0:	00a025b3          	sgtz	a1,a0
    9ae4:	40b005b3          	neg	a1,a1
    9ae8:	00a5f533          	and	a0,a1,a0
    9aec:	00154463          	blt	a0,ra,9af4 <.LBB78_874>
    9af0:	0ff00513          	li	a0,255

0000000000009af4 <.LBB78_874>:
    9af4:	96a43c23          	sd	a0,-1672(s0)
    9af8:	99043503          	ld	a0,-1648(s0)
    9afc:	03850533          	mul	a0,a0,s8
    9b00:	98843583          	ld	a1,-1656(s0)
    9b04:	017585b3          	add	a1,a1,s7
    9b08:	00b50533          	add	a0,a0,a1
    9b0c:	42555513          	srai	a0,a0,0x25
    9b10:	00a025b3          	sgtz	a1,a0
    9b14:	40b005b3          	neg	a1,a1
    9b18:	00a5f533          	and	a0,a1,a0
    9b1c:	00154463          	blt	a0,ra,9b24 <.LBB78_876>
    9b20:	0ff00513          	li	a0,255

0000000000009b24 <.LBB78_876>:
    9b24:	98a43823          	sd	a0,-1648(s0)
    9b28:	9a043503          	ld	a0,-1632(s0)
    9b2c:	03850533          	mul	a0,a0,s8
    9b30:	99843583          	ld	a1,-1640(s0)
    9b34:	017585b3          	add	a1,a1,s7
    9b38:	00b50533          	add	a0,a0,a1
    9b3c:	42555513          	srai	a0,a0,0x25
    9b40:	00a025b3          	sgtz	a1,a0
    9b44:	40b005b3          	neg	a1,a1
    9b48:	00a5f533          	and	a0,a1,a0
    9b4c:	00154463          	blt	a0,ra,9b54 <.LBB78_878>
    9b50:	0ff00513          	li	a0,255

0000000000009b54 <.LBB78_878>:
    9b54:	9aa43023          	sd	a0,-1632(s0)
    9b58:	9b043503          	ld	a0,-1616(s0)
    9b5c:	03850533          	mul	a0,a0,s8
    9b60:	9a843583          	ld	a1,-1624(s0)
    9b64:	017585b3          	add	a1,a1,s7
    9b68:	00b50533          	add	a0,a0,a1
    9b6c:	42555513          	srai	a0,a0,0x25
    9b70:	00a025b3          	sgtz	a1,a0
    9b74:	40b005b3          	neg	a1,a1
    9b78:	00a5f533          	and	a0,a1,a0
    9b7c:	00154463          	blt	a0,ra,9b84 <.LBB78_880>
    9b80:	0ff00513          	li	a0,255

0000000000009b84 <.LBB78_880>:
    9b84:	9aa43823          	sd	a0,-1616(s0)
    9b88:	9c843503          	ld	a0,-1592(s0)
    9b8c:	03850533          	mul	a0,a0,s8
    9b90:	9c043583          	ld	a1,-1600(s0)
    9b94:	017585b3          	add	a1,a1,s7
    9b98:	00b50533          	add	a0,a0,a1
    9b9c:	42555513          	srai	a0,a0,0x25
    9ba0:	00a025b3          	sgtz	a1,a0
    9ba4:	40b005b3          	neg	a1,a1
    9ba8:	00a5f533          	and	a0,a1,a0
    9bac:	00154463          	blt	a0,ra,9bb4 <.LBB78_882>
    9bb0:	0ff00513          	li	a0,255

0000000000009bb4 <.LBB78_882>:
    9bb4:	9ca43423          	sd	a0,-1592(s0)
    9bb8:	9d843503          	ld	a0,-1576(s0)
    9bbc:	03850533          	mul	a0,a0,s8
    9bc0:	9d043583          	ld	a1,-1584(s0)
    9bc4:	017585b3          	add	a1,a1,s7
    9bc8:	00b50533          	add	a0,a0,a1
    9bcc:	42555513          	srai	a0,a0,0x25
    9bd0:	00a025b3          	sgtz	a1,a0
    9bd4:	40b005b3          	neg	a1,a1
    9bd8:	00a5f533          	and	a0,a1,a0
    9bdc:	00154463          	blt	a0,ra,9be4 <.LBB78_884>
    9be0:	0ff00513          	li	a0,255

0000000000009be4 <.LBB78_884>:
    9be4:	9ca43c23          	sd	a0,-1576(s0)
    9be8:	9e843503          	ld	a0,-1560(s0)
    9bec:	03850533          	mul	a0,a0,s8
    9bf0:	9e043583          	ld	a1,-1568(s0)
    9bf4:	017585b3          	add	a1,a1,s7
    9bf8:	00b50533          	add	a0,a0,a1
    9bfc:	42555513          	srai	a0,a0,0x25
    9c00:	00a025b3          	sgtz	a1,a0
    9c04:	40b005b3          	neg	a1,a1
    9c08:	00a5f533          	and	a0,a1,a0
    9c0c:	00154463          	blt	a0,ra,9c14 <.LBB78_886>
    9c10:	0ff00513          	li	a0,255

0000000000009c14 <.LBB78_886>:
    9c14:	9ea43423          	sd	a0,-1560(s0)
    9c18:	a0043503          	ld	a0,-1536(s0)
    9c1c:	03850533          	mul	a0,a0,s8
    9c20:	9f843583          	ld	a1,-1544(s0)
    9c24:	017585b3          	add	a1,a1,s7
    9c28:	00b50533          	add	a0,a0,a1
    9c2c:	42555513          	srai	a0,a0,0x25
    9c30:	00a025b3          	sgtz	a1,a0
    9c34:	40b005b3          	neg	a1,a1
    9c38:	00a5f533          	and	a0,a1,a0
    9c3c:	00154463          	blt	a0,ra,9c44 <.LBB78_888>
    9c40:	0ff00513          	li	a0,255

0000000000009c44 <.LBB78_888>:
    9c44:	a0a43023          	sd	a0,-1536(s0)
    9c48:	a1043503          	ld	a0,-1520(s0)
    9c4c:	03850533          	mul	a0,a0,s8
    9c50:	a0843583          	ld	a1,-1528(s0)
    9c54:	017585b3          	add	a1,a1,s7
    9c58:	00b50533          	add	a0,a0,a1
    9c5c:	42555513          	srai	a0,a0,0x25
    9c60:	00a025b3          	sgtz	a1,a0
    9c64:	40b005b3          	neg	a1,a1
    9c68:	00a5f533          	and	a0,a1,a0
    9c6c:	00154463          	blt	a0,ra,9c74 <.LBB78_890>
    9c70:	0ff00513          	li	a0,255

0000000000009c74 <.LBB78_890>:
    9c74:	a0a43823          	sd	a0,-1520(s0)
    9c78:	a2843503          	ld	a0,-1496(s0)
    9c7c:	03850533          	mul	a0,a0,s8
    9c80:	a1843583          	ld	a1,-1512(s0)
    9c84:	017585b3          	add	a1,a1,s7
    9c88:	00b50533          	add	a0,a0,a1
    9c8c:	42555513          	srai	a0,a0,0x25
    9c90:	00a025b3          	sgtz	a1,a0
    9c94:	40b005b3          	neg	a1,a1
    9c98:	00a5f533          	and	a0,a1,a0
    9c9c:	00154463          	blt	a0,ra,9ca4 <.LBB78_892>
    9ca0:	0ff00513          	li	a0,255

0000000000009ca4 <.LBB78_892>:
    9ca4:	a2a43423          	sd	a0,-1496(s0)
    9ca8:	a3843503          	ld	a0,-1480(s0)
    9cac:	03850533          	mul	a0,a0,s8
    9cb0:	a3043583          	ld	a1,-1488(s0)
    9cb4:	017585b3          	add	a1,a1,s7
    9cb8:	00b50533          	add	a0,a0,a1
    9cbc:	42555513          	srai	a0,a0,0x25
    9cc0:	00a025b3          	sgtz	a1,a0
    9cc4:	40b005b3          	neg	a1,a1
    9cc8:	00a5f533          	and	a0,a1,a0
    9ccc:	00154463          	blt	a0,ra,9cd4 <.LBB78_894>
    9cd0:	0ff00513          	li	a0,255

0000000000009cd4 <.LBB78_894>:
    9cd4:	a2a43c23          	sd	a0,-1480(s0)
    9cd8:	a4843503          	ld	a0,-1464(s0)
    9cdc:	03850533          	mul	a0,a0,s8
    9ce0:	a4043583          	ld	a1,-1472(s0)
    9ce4:	017585b3          	add	a1,a1,s7
    9ce8:	00b50533          	add	a0,a0,a1
    9cec:	42555513          	srai	a0,a0,0x25
    9cf0:	00a025b3          	sgtz	a1,a0
    9cf4:	40b005b3          	neg	a1,a1
    9cf8:	00a5f533          	and	a0,a1,a0
    9cfc:	00154463          	blt	a0,ra,9d04 <.LBB78_896>
    9d00:	0ff00513          	li	a0,255

0000000000009d04 <.LBB78_896>:
    9d04:	a4a43423          	sd	a0,-1464(s0)
    9d08:	a6043503          	ld	a0,-1440(s0)
    9d0c:	03850533          	mul	a0,a0,s8
    9d10:	a5843583          	ld	a1,-1448(s0)
    9d14:	017585b3          	add	a1,a1,s7
    9d18:	00b50533          	add	a0,a0,a1
    9d1c:	42555513          	srai	a0,a0,0x25
    9d20:	00a025b3          	sgtz	a1,a0
    9d24:	40b005b3          	neg	a1,a1
    9d28:	00a5f533          	and	a0,a1,a0
    9d2c:	00154463          	blt	a0,ra,9d34 <.LBB78_898>
    9d30:	0ff00513          	li	a0,255

0000000000009d34 <.LBB78_898>:
    9d34:	a6a43023          	sd	a0,-1440(s0)
    9d38:	a7043503          	ld	a0,-1424(s0)
    9d3c:	03850533          	mul	a0,a0,s8
    9d40:	a6843583          	ld	a1,-1432(s0)
    9d44:	017585b3          	add	a1,a1,s7
    9d48:	00b50533          	add	a0,a0,a1
    9d4c:	42555513          	srai	a0,a0,0x25
    9d50:	00a025b3          	sgtz	a1,a0
    9d54:	40b005b3          	neg	a1,a1
    9d58:	00a5f533          	and	a0,a1,a0
    9d5c:	00154463          	blt	a0,ra,9d64 <.LBB78_900>
    9d60:	0ff00513          	li	a0,255

0000000000009d64 <.LBB78_900>:
    9d64:	a6a43823          	sd	a0,-1424(s0)
    9d68:	a8043503          	ld	a0,-1408(s0)
    9d6c:	03850533          	mul	a0,a0,s8
    9d70:	a7843583          	ld	a1,-1416(s0)
    9d74:	017585b3          	add	a1,a1,s7
    9d78:	00b50533          	add	a0,a0,a1
    9d7c:	42555513          	srai	a0,a0,0x25
    9d80:	00a025b3          	sgtz	a1,a0
    9d84:	40b005b3          	neg	a1,a1
    9d88:	00a5f533          	and	a0,a1,a0
    9d8c:	00154463          	blt	a0,ra,9d94 <.LBB78_902>
    9d90:	0ff00513          	li	a0,255

0000000000009d94 <.LBB78_902>:
    9d94:	a8a43023          	sd	a0,-1408(s0)
    9d98:	a9843503          	ld	a0,-1384(s0)
    9d9c:	03850533          	mul	a0,a0,s8
    9da0:	a9043583          	ld	a1,-1392(s0)
    9da4:	017585b3          	add	a1,a1,s7
    9da8:	00b50533          	add	a0,a0,a1
    9dac:	42555513          	srai	a0,a0,0x25
    9db0:	00a025b3          	sgtz	a1,a0
    9db4:	40b005b3          	neg	a1,a1
    9db8:	00a5f533          	and	a0,a1,a0
    9dbc:	00154463          	blt	a0,ra,9dc4 <.LBB78_904>
    9dc0:	0ff00513          	li	a0,255

0000000000009dc4 <.LBB78_904>:
    9dc4:	a8a43c23          	sd	a0,-1384(s0)
    9dc8:	aa843503          	ld	a0,-1368(s0)
    9dcc:	03850533          	mul	a0,a0,s8
    9dd0:	aa043583          	ld	a1,-1376(s0)
    9dd4:	017585b3          	add	a1,a1,s7
    9dd8:	00b50533          	add	a0,a0,a1
    9ddc:	42555513          	srai	a0,a0,0x25
    9de0:	00a025b3          	sgtz	a1,a0
    9de4:	40b005b3          	neg	a1,a1
    9de8:	00a5f533          	and	a0,a1,a0
    9dec:	00154463          	blt	a0,ra,9df4 <.LBB78_906>
    9df0:	0ff00513          	li	a0,255

0000000000009df4 <.LBB78_906>:
    9df4:	aaa43423          	sd	a0,-1368(s0)
    9df8:	ab843503          	ld	a0,-1352(s0)
    9dfc:	03850533          	mul	a0,a0,s8
    9e00:	ab043583          	ld	a1,-1360(s0)
    9e04:	017585b3          	add	a1,a1,s7
    9e08:	00b50533          	add	a0,a0,a1
    9e0c:	42555513          	srai	a0,a0,0x25
    9e10:	00a025b3          	sgtz	a1,a0
    9e14:	40b005b3          	neg	a1,a1
    9e18:	00a5f533          	and	a0,a1,a0
    9e1c:	00154463          	blt	a0,ra,9e24 <.LBB78_908>
    9e20:	0ff00513          	li	a0,255

0000000000009e24 <.LBB78_908>:
    9e24:	aaa43c23          	sd	a0,-1352(s0)
    9e28:	ad043503          	ld	a0,-1328(s0)
    9e2c:	03850533          	mul	a0,a0,s8
    9e30:	ac843583          	ld	a1,-1336(s0)
    9e34:	017585b3          	add	a1,a1,s7
    9e38:	00b50533          	add	a0,a0,a1
    9e3c:	42555513          	srai	a0,a0,0x25
    9e40:	00a025b3          	sgtz	a1,a0
    9e44:	40b005b3          	neg	a1,a1
    9e48:	00a5f533          	and	a0,a1,a0
    9e4c:	00154463          	blt	a0,ra,9e54 <.LBB78_910>
    9e50:	0ff00513          	li	a0,255

0000000000009e54 <.LBB78_910>:
    9e54:	aca43823          	sd	a0,-1328(s0)
    9e58:	ae043503          	ld	a0,-1312(s0)
    9e5c:	03850533          	mul	a0,a0,s8
    9e60:	ad843583          	ld	a1,-1320(s0)
    9e64:	017585b3          	add	a1,a1,s7
    9e68:	00b50533          	add	a0,a0,a1
    9e6c:	42555513          	srai	a0,a0,0x25
    9e70:	00a025b3          	sgtz	a1,a0
    9e74:	40b005b3          	neg	a1,a1
    9e78:	00a5f533          	and	a0,a1,a0
    9e7c:	00154463          	blt	a0,ra,9e84 <.LBB78_912>
    9e80:	0ff00513          	li	a0,255

0000000000009e84 <.LBB78_912>:
    9e84:	aea43023          	sd	a0,-1312(s0)
    9e88:	af043503          	ld	a0,-1296(s0)
    9e8c:	03850533          	mul	a0,a0,s8
    9e90:	ae843583          	ld	a1,-1304(s0)
    9e94:	017585b3          	add	a1,a1,s7
    9e98:	00b50533          	add	a0,a0,a1
    9e9c:	42555513          	srai	a0,a0,0x25
    9ea0:	00a025b3          	sgtz	a1,a0
    9ea4:	40b005b3          	neg	a1,a1
    9ea8:	00a5f533          	and	a0,a1,a0
    9eac:	00154463          	blt	a0,ra,9eb4 <.LBB78_914>
    9eb0:	0ff00513          	li	a0,255

0000000000009eb4 <.LBB78_914>:
    9eb4:	aea43823          	sd	a0,-1296(s0)
    9eb8:	b0843503          	ld	a0,-1272(s0)
    9ebc:	03850533          	mul	a0,a0,s8
    9ec0:	b0043583          	ld	a1,-1280(s0)
    9ec4:	017585b3          	add	a1,a1,s7
    9ec8:	00b50533          	add	a0,a0,a1
    9ecc:	42555513          	srai	a0,a0,0x25
    9ed0:	00a025b3          	sgtz	a1,a0
    9ed4:	40b005b3          	neg	a1,a1
    9ed8:	00a5f533          	and	a0,a1,a0
    9edc:	00154463          	blt	a0,ra,9ee4 <.LBB78_916>
    9ee0:	0ff00513          	li	a0,255

0000000000009ee4 <.LBB78_916>:
    9ee4:	b0a43423          	sd	a0,-1272(s0)
    9ee8:	b1843503          	ld	a0,-1256(s0)
    9eec:	03850533          	mul	a0,a0,s8
    9ef0:	b1043583          	ld	a1,-1264(s0)
    9ef4:	017585b3          	add	a1,a1,s7
    9ef8:	00b50533          	add	a0,a0,a1
    9efc:	42555513          	srai	a0,a0,0x25
    9f00:	00a025b3          	sgtz	a1,a0
    9f04:	40b005b3          	neg	a1,a1
    9f08:	00a5f533          	and	a0,a1,a0
    9f0c:	00154463          	blt	a0,ra,9f14 <.LBB78_918>
    9f10:	0ff00513          	li	a0,255

0000000000009f14 <.LBB78_918>:
    9f14:	b0a43c23          	sd	a0,-1256(s0)
    9f18:	b3043503          	ld	a0,-1232(s0)
    9f1c:	03850533          	mul	a0,a0,s8
    9f20:	b2043583          	ld	a1,-1248(s0)
    9f24:	017585b3          	add	a1,a1,s7
    9f28:	00b50533          	add	a0,a0,a1
    9f2c:	42555513          	srai	a0,a0,0x25
    9f30:	00a025b3          	sgtz	a1,a0
    9f34:	40b005b3          	neg	a1,a1
    9f38:	00a5f533          	and	a0,a1,a0
    9f3c:	00154463          	blt	a0,ra,9f44 <.LBB78_920>
    9f40:	0ff00513          	li	a0,255

0000000000009f44 <.LBB78_920>:
    9f44:	b2a43823          	sd	a0,-1232(s0)
    9f48:	b4043503          	ld	a0,-1216(s0)
    9f4c:	03850533          	mul	a0,a0,s8
    9f50:	b3843583          	ld	a1,-1224(s0)
    9f54:	017585b3          	add	a1,a1,s7
    9f58:	00b50533          	add	a0,a0,a1
    9f5c:	42555513          	srai	a0,a0,0x25
    9f60:	00a025b3          	sgtz	a1,a0
    9f64:	40b005b3          	neg	a1,a1
    9f68:	00a5f533          	and	a0,a1,a0
    9f6c:	00154463          	blt	a0,ra,9f74 <.LBB78_922>
    9f70:	0ff00513          	li	a0,255

0000000000009f74 <.LBB78_922>:
    9f74:	b4a43023          	sd	a0,-1216(s0)
    9f78:	b5043503          	ld	a0,-1200(s0)
    9f7c:	03850533          	mul	a0,a0,s8
    9f80:	b4843583          	ld	a1,-1208(s0)
    9f84:	017585b3          	add	a1,a1,s7
    9f88:	00b50533          	add	a0,a0,a1
    9f8c:	42555513          	srai	a0,a0,0x25
    9f90:	00a025b3          	sgtz	a1,a0
    9f94:	40b005b3          	neg	a1,a1
    9f98:	00a5f533          	and	a0,a1,a0
    9f9c:	00154463          	blt	a0,ra,9fa4 <.LBB78_924>
    9fa0:	0ff00513          	li	a0,255

0000000000009fa4 <.LBB78_924>:
    9fa4:	b4a43823          	sd	a0,-1200(s0)
    9fa8:	b6843503          	ld	a0,-1176(s0)
    9fac:	03850533          	mul	a0,a0,s8
    9fb0:	b6043583          	ld	a1,-1184(s0)
    9fb4:	017585b3          	add	a1,a1,s7
    9fb8:	00b50533          	add	a0,a0,a1
    9fbc:	42555513          	srai	a0,a0,0x25
    9fc0:	00a025b3          	sgtz	a1,a0
    9fc4:	40b005b3          	neg	a1,a1
    9fc8:	00a5f533          	and	a0,a1,a0
    9fcc:	00154463          	blt	a0,ra,9fd4 <.LBB78_926>
    9fd0:	0ff00513          	li	a0,255

0000000000009fd4 <.LBB78_926>:
    9fd4:	b6a43423          	sd	a0,-1176(s0)
    9fd8:	b7843503          	ld	a0,-1160(s0)
    9fdc:	03850533          	mul	a0,a0,s8
    9fe0:	b7043583          	ld	a1,-1168(s0)
    9fe4:	017585b3          	add	a1,a1,s7
    9fe8:	00b50533          	add	a0,a0,a1
    9fec:	42555513          	srai	a0,a0,0x25
    9ff0:	00a025b3          	sgtz	a1,a0
    9ff4:	40b005b3          	neg	a1,a1
    9ff8:	00a5f533          	and	a0,a1,a0
    9ffc:	00154463          	blt	a0,ra,a004 <.LBB78_928>
    a000:	0ff00513          	li	a0,255

000000000000a004 <.LBB78_928>:
    a004:	b6a43c23          	sd	a0,-1160(s0)
    a008:	b8843503          	ld	a0,-1144(s0)
    a00c:	03850533          	mul	a0,a0,s8
    a010:	b8043583          	ld	a1,-1152(s0)
    a014:	017585b3          	add	a1,a1,s7
    a018:	00b50533          	add	a0,a0,a1
    a01c:	42555513          	srai	a0,a0,0x25
    a020:	00a025b3          	sgtz	a1,a0
    a024:	40b005b3          	neg	a1,a1
    a028:	00a5f533          	and	a0,a1,a0
    a02c:	00154463          	blt	a0,ra,a034 <.LBB78_930>
    a030:	0ff00513          	li	a0,255

000000000000a034 <.LBB78_930>:
    a034:	b8a43423          	sd	a0,-1144(s0)
    a038:	ba043503          	ld	a0,-1120(s0)
    a03c:	03850533          	mul	a0,a0,s8
    a040:	b9843583          	ld	a1,-1128(s0)
    a044:	017585b3          	add	a1,a1,s7
    a048:	00b50533          	add	a0,a0,a1
    a04c:	42555513          	srai	a0,a0,0x25
    a050:	00a025b3          	sgtz	a1,a0
    a054:	40b005b3          	neg	a1,a1
    a058:	00a5f533          	and	a0,a1,a0
    a05c:	00154463          	blt	a0,ra,a064 <.LBB78_932>
    a060:	0ff00513          	li	a0,255

000000000000a064 <.LBB78_932>:
    a064:	baa43023          	sd	a0,-1120(s0)
    a068:	bb043503          	ld	a0,-1104(s0)
    a06c:	03850533          	mul	a0,a0,s8
    a070:	ba843583          	ld	a1,-1112(s0)
    a074:	017585b3          	add	a1,a1,s7
    a078:	00b50533          	add	a0,a0,a1
    a07c:	42555513          	srai	a0,a0,0x25
    a080:	00a025b3          	sgtz	a1,a0
    a084:	40b005b3          	neg	a1,a1
    a088:	00a5f533          	and	a0,a1,a0
    a08c:	00154463          	blt	a0,ra,a094 <.LBB78_934>
    a090:	0ff00513          	li	a0,255

000000000000a094 <.LBB78_934>:
    a094:	baa43823          	sd	a0,-1104(s0)
    a098:	bc043503          	ld	a0,-1088(s0)
    a09c:	03850533          	mul	a0,a0,s8
    a0a0:	bb843583          	ld	a1,-1096(s0)
    a0a4:	017585b3          	add	a1,a1,s7
    a0a8:	00b50533          	add	a0,a0,a1
    a0ac:	42555513          	srai	a0,a0,0x25
    a0b0:	00a025b3          	sgtz	a1,a0
    a0b4:	40b005b3          	neg	a1,a1
    a0b8:	00a5f533          	and	a0,a1,a0
    a0bc:	00154463          	blt	a0,ra,a0c4 <.LBB78_936>
    a0c0:	0ff00513          	li	a0,255

000000000000a0c4 <.LBB78_936>:
    a0c4:	bca43023          	sd	a0,-1088(s0)
    a0c8:	bd843503          	ld	a0,-1064(s0)
    a0cc:	03850533          	mul	a0,a0,s8
    a0d0:	bd043583          	ld	a1,-1072(s0)
    a0d4:	017585b3          	add	a1,a1,s7
    a0d8:	00b50533          	add	a0,a0,a1
    a0dc:	42555513          	srai	a0,a0,0x25
    a0e0:	00a025b3          	sgtz	a1,a0
    a0e4:	40b005b3          	neg	a1,a1
    a0e8:	00a5f533          	and	a0,a1,a0
    a0ec:	00154463          	blt	a0,ra,a0f4 <.LBB78_938>
    a0f0:	0ff00513          	li	a0,255

000000000000a0f4 <.LBB78_938>:
    a0f4:	bca43c23          	sd	a0,-1064(s0)
    a0f8:	be843503          	ld	a0,-1048(s0)
    a0fc:	03850533          	mul	a0,a0,s8
    a100:	be043583          	ld	a1,-1056(s0)
    a104:	017585b3          	add	a1,a1,s7
    a108:	00b50533          	add	a0,a0,a1
    a10c:	42555513          	srai	a0,a0,0x25
    a110:	00a025b3          	sgtz	a1,a0
    a114:	40b005b3          	neg	a1,a1
    a118:	00a5f533          	and	a0,a1,a0
    a11c:	00154463          	blt	a0,ra,a124 <.LBB78_940>
    a120:	0ff00513          	li	a0,255

000000000000a124 <.LBB78_940>:
    a124:	bea43423          	sd	a0,-1048(s0)
    a128:	c0043503          	ld	a0,-1024(s0)
    a12c:	03850533          	mul	a0,a0,s8
    a130:	bf043583          	ld	a1,-1040(s0)
    a134:	017585b3          	add	a1,a1,s7
    a138:	00b50533          	add	a0,a0,a1
    a13c:	42555513          	srai	a0,a0,0x25
    a140:	00a025b3          	sgtz	a1,a0
    a144:	40b005b3          	neg	a1,a1
    a148:	00a5f533          	and	a0,a1,a0
    a14c:	00154463          	blt	a0,ra,a154 <.LBB78_942>
    a150:	0ff00513          	li	a0,255

000000000000a154 <.LBB78_942>:
    a154:	c0a43023          	sd	a0,-1024(s0)
    a158:	c1043503          	ld	a0,-1008(s0)
    a15c:	03850533          	mul	a0,a0,s8
    a160:	c0843583          	ld	a1,-1016(s0)
    a164:	017585b3          	add	a1,a1,s7
    a168:	00b50533          	add	a0,a0,a1
    a16c:	42555513          	srai	a0,a0,0x25
    a170:	00a025b3          	sgtz	a1,a0
    a174:	40b005b3          	neg	a1,a1
    a178:	00a5f533          	and	a0,a1,a0
    a17c:	00154463          	blt	a0,ra,a184 <.LBB78_944>
    a180:	0ff00513          	li	a0,255

000000000000a184 <.LBB78_944>:
    a184:	c0a43823          	sd	a0,-1008(s0)
    a188:	c2043503          	ld	a0,-992(s0)
    a18c:	03850533          	mul	a0,a0,s8
    a190:	c1843583          	ld	a1,-1000(s0)
    a194:	017585b3          	add	a1,a1,s7
    a198:	00b50533          	add	a0,a0,a1
    a19c:	42555513          	srai	a0,a0,0x25
    a1a0:	00a025b3          	sgtz	a1,a0
    a1a4:	40b005b3          	neg	a1,a1
    a1a8:	00a5f533          	and	a0,a1,a0
    a1ac:	00154463          	blt	a0,ra,a1b4 <.LBB78_946>
    a1b0:	0ff00513          	li	a0,255

000000000000a1b4 <.LBB78_946>:
    a1b4:	c2a43023          	sd	a0,-992(s0)
    a1b8:	c3843503          	ld	a0,-968(s0)
    a1bc:	03850533          	mul	a0,a0,s8
    a1c0:	c3043583          	ld	a1,-976(s0)
    a1c4:	017585b3          	add	a1,a1,s7
    a1c8:	00b50533          	add	a0,a0,a1
    a1cc:	42555513          	srai	a0,a0,0x25
    a1d0:	00a025b3          	sgtz	a1,a0
    a1d4:	40b005b3          	neg	a1,a1
    a1d8:	00a5f533          	and	a0,a1,a0
    a1dc:	00154463          	blt	a0,ra,a1e4 <.LBB78_948>
    a1e0:	0ff00513          	li	a0,255

000000000000a1e4 <.LBB78_948>:
    a1e4:	c2a43c23          	sd	a0,-968(s0)
    a1e8:	c4843503          	ld	a0,-952(s0)
    a1ec:	03850533          	mul	a0,a0,s8
    a1f0:	c4043583          	ld	a1,-960(s0)
    a1f4:	017585b3          	add	a1,a1,s7
    a1f8:	00b50533          	add	a0,a0,a1
    a1fc:	42555513          	srai	a0,a0,0x25
    a200:	00a025b3          	sgtz	a1,a0
    a204:	40b005b3          	neg	a1,a1
    a208:	00a5f533          	and	a0,a1,a0
    a20c:	00154463          	blt	a0,ra,a214 <.LBB78_950>
    a210:	0ff00513          	li	a0,255

000000000000a214 <.LBB78_950>:
    a214:	c4a43423          	sd	a0,-952(s0)
    a218:	c5843503          	ld	a0,-936(s0)
    a21c:	03850533          	mul	a0,a0,s8
    a220:	c5043583          	ld	a1,-944(s0)
    a224:	017585b3          	add	a1,a1,s7
    a228:	00b50533          	add	a0,a0,a1
    a22c:	42555513          	srai	a0,a0,0x25
    a230:	00a025b3          	sgtz	a1,a0
    a234:	40b005b3          	neg	a1,a1
    a238:	00a5f533          	and	a0,a1,a0
    a23c:	00154463          	blt	a0,ra,a244 <.LBB78_952>
    a240:	0ff00513          	li	a0,255

000000000000a244 <.LBB78_952>:
    a244:	c4a43c23          	sd	a0,-936(s0)
    a248:	c7043503          	ld	a0,-912(s0)
    a24c:	03850533          	mul	a0,a0,s8
    a250:	c6843583          	ld	a1,-920(s0)
    a254:	017585b3          	add	a1,a1,s7
    a258:	00b50533          	add	a0,a0,a1
    a25c:	42555513          	srai	a0,a0,0x25
    a260:	00a025b3          	sgtz	a1,a0
    a264:	40b005b3          	neg	a1,a1
    a268:	00a5f533          	and	a0,a1,a0
    a26c:	00154463          	blt	a0,ra,a274 <.LBB78_954>
    a270:	0ff00513          	li	a0,255

000000000000a274 <.LBB78_954>:
    a274:	c6a43823          	sd	a0,-912(s0)
    a278:	c8043503          	ld	a0,-896(s0)
    a27c:	03850533          	mul	a0,a0,s8
    a280:	c7843583          	ld	a1,-904(s0)
    a284:	017585b3          	add	a1,a1,s7
    a288:	00b50533          	add	a0,a0,a1
    a28c:	42555513          	srai	a0,a0,0x25
    a290:	00a025b3          	sgtz	a1,a0
    a294:	40b005b3          	neg	a1,a1
    a298:	00a5f533          	and	a0,a1,a0
    a29c:	00154463          	blt	a0,ra,a2a4 <.LBB78_956>
    a2a0:	0ff00513          	li	a0,255

000000000000a2a4 <.LBB78_956>:
    a2a4:	c8a43023          	sd	a0,-896(s0)
    a2a8:	c9043503          	ld	a0,-880(s0)
    a2ac:	03850533          	mul	a0,a0,s8
    a2b0:	c8843583          	ld	a1,-888(s0)
    a2b4:	017585b3          	add	a1,a1,s7
    a2b8:	00b50533          	add	a0,a0,a1
    a2bc:	42555513          	srai	a0,a0,0x25
    a2c0:	00a025b3          	sgtz	a1,a0
    a2c4:	40b005b3          	neg	a1,a1
    a2c8:	00a5f533          	and	a0,a1,a0
    a2cc:	00154463          	blt	a0,ra,a2d4 <.LBB78_958>
    a2d0:	0ff00513          	li	a0,255

000000000000a2d4 <.LBB78_958>:
    a2d4:	c8a43823          	sd	a0,-880(s0)
    a2d8:	ca043503          	ld	a0,-864(s0)
    a2dc:	03850533          	mul	a0,a0,s8
    a2e0:	c9843583          	ld	a1,-872(s0)
    a2e4:	017585b3          	add	a1,a1,s7
    a2e8:	00b50533          	add	a0,a0,a1
    a2ec:	42555513          	srai	a0,a0,0x25
    a2f0:	00a025b3          	sgtz	a1,a0
    a2f4:	40b005b3          	neg	a1,a1
    a2f8:	00a5f533          	and	a0,a1,a0
    a2fc:	00154463          	blt	a0,ra,a304 <.LBB78_960>
    a300:	0ff00513          	li	a0,255

000000000000a304 <.LBB78_960>:
    a304:	caa43023          	sd	a0,-864(s0)
    a308:	cb043503          	ld	a0,-848(s0)
    a30c:	03850533          	mul	a0,a0,s8
    a310:	ca843583          	ld	a1,-856(s0)
    a314:	017585b3          	add	a1,a1,s7
    a318:	00b50533          	add	a0,a0,a1
    a31c:	42555513          	srai	a0,a0,0x25
    a320:	00a025b3          	sgtz	a1,a0
    a324:	40b005b3          	neg	a1,a1
    a328:	00a5f533          	and	a0,a1,a0
    a32c:	00154463          	blt	a0,ra,a334 <.LBB78_962>
    a330:	0ff00513          	li	a0,255

000000000000a334 <.LBB78_962>:
    a334:	caa43823          	sd	a0,-848(s0)
    a338:	cc043503          	ld	a0,-832(s0)
    a33c:	03850533          	mul	a0,a0,s8
    a340:	cb843583          	ld	a1,-840(s0)
    a344:	017585b3          	add	a1,a1,s7
    a348:	00b50533          	add	a0,a0,a1
    a34c:	42555513          	srai	a0,a0,0x25
    a350:	00a025b3          	sgtz	a1,a0
    a354:	40b005b3          	neg	a1,a1
    a358:	00a5f533          	and	a0,a1,a0
    a35c:	00154463          	blt	a0,ra,a364 <.LBB78_964>
    a360:	0ff00513          	li	a0,255

000000000000a364 <.LBB78_964>:
    a364:	cca43023          	sd	a0,-832(s0)
    a368:	cd043503          	ld	a0,-816(s0)
    a36c:	03850533          	mul	a0,a0,s8
    a370:	cc843583          	ld	a1,-824(s0)
    a374:	017585b3          	add	a1,a1,s7
    a378:	00b50533          	add	a0,a0,a1
    a37c:	42555513          	srai	a0,a0,0x25
    a380:	00a025b3          	sgtz	a1,a0
    a384:	40b005b3          	neg	a1,a1
    a388:	00a5f533          	and	a0,a1,a0
    a38c:	00154463          	blt	a0,ra,a394 <.LBB78_966>
    a390:	0ff00513          	li	a0,255

000000000000a394 <.LBB78_966>:
    a394:	cca43823          	sd	a0,-816(s0)
    a398:	ce043503          	ld	a0,-800(s0)
    a39c:	03850533          	mul	a0,a0,s8
    a3a0:	cd843583          	ld	a1,-808(s0)
    a3a4:	017585b3          	add	a1,a1,s7
    a3a8:	00b50533          	add	a0,a0,a1
    a3ac:	42555513          	srai	a0,a0,0x25
    a3b0:	00a025b3          	sgtz	a1,a0
    a3b4:	40b005b3          	neg	a1,a1
    a3b8:	00a5f533          	and	a0,a1,a0
    a3bc:	00154463          	blt	a0,ra,a3c4 <.LBB78_968>
    a3c0:	0ff00513          	li	a0,255

000000000000a3c4 <.LBB78_968>:
    a3c4:	cea43023          	sd	a0,-800(s0)
    a3c8:	cf043503          	ld	a0,-784(s0)
    a3cc:	03850533          	mul	a0,a0,s8
    a3d0:	ce843583          	ld	a1,-792(s0)
    a3d4:	017585b3          	add	a1,a1,s7
    a3d8:	00b50533          	add	a0,a0,a1
    a3dc:	42555513          	srai	a0,a0,0x25
    a3e0:	00a025b3          	sgtz	a1,a0
    a3e4:	40b005b3          	neg	a1,a1
    a3e8:	00a5f533          	and	a0,a1,a0
    a3ec:	00154463          	blt	a0,ra,a3f4 <.LBB78_970>
    a3f0:	0ff00513          	li	a0,255

000000000000a3f4 <.LBB78_970>:
    a3f4:	cea43823          	sd	a0,-784(s0)
    a3f8:	d0043503          	ld	a0,-768(s0)
    a3fc:	03850533          	mul	a0,a0,s8
    a400:	cf843583          	ld	a1,-776(s0)
    a404:	017585b3          	add	a1,a1,s7
    a408:	00b50533          	add	a0,a0,a1
    a40c:	42555513          	srai	a0,a0,0x25
    a410:	00a025b3          	sgtz	a1,a0
    a414:	40b005b3          	neg	a1,a1
    a418:	00a5f533          	and	a0,a1,a0
    a41c:	00154463          	blt	a0,ra,a424 <.LBB78_972>
    a420:	0ff00513          	li	a0,255

000000000000a424 <.LBB78_972>:
    a424:	d0a43023          	sd	a0,-768(s0)
    a428:	d1043503          	ld	a0,-752(s0)
    a42c:	03850533          	mul	a0,a0,s8
    a430:	d0843583          	ld	a1,-760(s0)
    a434:	017585b3          	add	a1,a1,s7
    a438:	00b50533          	add	a0,a0,a1
    a43c:	42555513          	srai	a0,a0,0x25
    a440:	00a025b3          	sgtz	a1,a0
    a444:	40b005b3          	neg	a1,a1
    a448:	00a5f533          	and	a0,a1,a0
    a44c:	00154463          	blt	a0,ra,a454 <.LBB78_974>
    a450:	0ff00513          	li	a0,255

000000000000a454 <.LBB78_974>:
    a454:	d0a43823          	sd	a0,-752(s0)
    a458:	d2043503          	ld	a0,-736(s0)
    a45c:	03850533          	mul	a0,a0,s8
    a460:	d1843583          	ld	a1,-744(s0)
    a464:	017585b3          	add	a1,a1,s7
    a468:	00b50533          	add	a0,a0,a1
    a46c:	42555513          	srai	a0,a0,0x25
    a470:	00a025b3          	sgtz	a1,a0
    a474:	40b005b3          	neg	a1,a1
    a478:	00a5f533          	and	a0,a1,a0
    a47c:	00154463          	blt	a0,ra,a484 <.LBB78_976>
    a480:	0ff00513          	li	a0,255

000000000000a484 <.LBB78_976>:
    a484:	d2a43023          	sd	a0,-736(s0)
    a488:	d3043503          	ld	a0,-720(s0)
    a48c:	03850533          	mul	a0,a0,s8
    a490:	d2843583          	ld	a1,-728(s0)
    a494:	017585b3          	add	a1,a1,s7
    a498:	00b50533          	add	a0,a0,a1
    a49c:	42555513          	srai	a0,a0,0x25
    a4a0:	00a025b3          	sgtz	a1,a0
    a4a4:	40b005b3          	neg	a1,a1
    a4a8:	00a5f533          	and	a0,a1,a0
    a4ac:	00154463          	blt	a0,ra,a4b4 <.LBB78_978>
    a4b0:	0ff00513          	li	a0,255

000000000000a4b4 <.LBB78_978>:
    a4b4:	d2a43823          	sd	a0,-720(s0)
    a4b8:	d4043503          	ld	a0,-704(s0)
    a4bc:	03850533          	mul	a0,a0,s8
    a4c0:	d3843583          	ld	a1,-712(s0)
    a4c4:	017585b3          	add	a1,a1,s7
    a4c8:	00b50533          	add	a0,a0,a1
    a4cc:	42555513          	srai	a0,a0,0x25
    a4d0:	00a025b3          	sgtz	a1,a0
    a4d4:	40b005b3          	neg	a1,a1
    a4d8:	00a5f533          	and	a0,a1,a0
    a4dc:	00154463          	blt	a0,ra,a4e4 <.LBB78_980>
    a4e0:	0ff00513          	li	a0,255

000000000000a4e4 <.LBB78_980>:
    a4e4:	d4a43023          	sd	a0,-704(s0)
    a4e8:	d5043503          	ld	a0,-688(s0)
    a4ec:	03850533          	mul	a0,a0,s8
    a4f0:	d4843583          	ld	a1,-696(s0)
    a4f4:	017585b3          	add	a1,a1,s7
    a4f8:	00b50533          	add	a0,a0,a1
    a4fc:	42555513          	srai	a0,a0,0x25
    a500:	00a025b3          	sgtz	a1,a0
    a504:	40b005b3          	neg	a1,a1
    a508:	00a5f533          	and	a0,a1,a0
    a50c:	00154463          	blt	a0,ra,a514 <.LBB78_982>
    a510:	0ff00513          	li	a0,255

000000000000a514 <.LBB78_982>:
    a514:	d4a43823          	sd	a0,-688(s0)
    a518:	d6043503          	ld	a0,-672(s0)
    a51c:	03850533          	mul	a0,a0,s8
    a520:	d5843583          	ld	a1,-680(s0)
    a524:	017585b3          	add	a1,a1,s7
    a528:	00b50533          	add	a0,a0,a1
    a52c:	42555513          	srai	a0,a0,0x25
    a530:	00a025b3          	sgtz	a1,a0
    a534:	40b005b3          	neg	a1,a1
    a538:	00a5f533          	and	a0,a1,a0
    a53c:	00154463          	blt	a0,ra,a544 <.LBB78_984>
    a540:	0ff00513          	li	a0,255

000000000000a544 <.LBB78_984>:
    a544:	d6a43023          	sd	a0,-672(s0)
    a548:	00001537          	lui	a0,0x1
    a54c:	40a40533          	sub	a0,s0,a0
    a550:	d9053503          	ld	a0,-624(a0) # d90 <.LBB78_3+0xb3c>
    a554:	03850533          	mul	a0,a0,s8
    a558:	000015b7          	lui	a1,0x1
    a55c:	40b405b3          	sub	a1,s0,a1
    a560:	d985b583          	ld	a1,-616(a1) # d98 <.LBB78_3+0xb44>
    a564:	017585b3          	add	a1,a1,s7
    a568:	00b50533          	add	a0,a0,a1
    a56c:	42555513          	srai	a0,a0,0x25
    a570:	00a025b3          	sgtz	a1,a0
    a574:	40b005b3          	neg	a1,a1
    a578:	00a5fcb3          	and	s9,a1,a0
    a57c:	001cc463          	blt	s9,ra,a584 <.LBB78_986>
    a580:	0ff00c93          	li	s9,255

000000000000a584 <.LBB78_986>:
    a584:	d7043503          	ld	a0,-656(s0)
    a588:	03850533          	mul	a0,a0,s8
    a58c:	d6843583          	ld	a1,-664(s0)
    a590:	017585b3          	add	a1,a1,s7
    a594:	00b50533          	add	a0,a0,a1
    a598:	42555513          	srai	a0,a0,0x25
    a59c:	00a025b3          	sgtz	a1,a0
    a5a0:	40b005b3          	neg	a1,a1
    a5a4:	00a5f533          	and	a0,a1,a0
    a5a8:	00154463          	blt	a0,ra,a5b0 <.LBB78_988>
    a5ac:	0ff00513          	li	a0,255

000000000000a5b0 <.LBB78_988>:
    a5b0:	d8043583          	ld	a1,-640(s0)
    a5b4:	038585b3          	mul	a1,a1,s8
    a5b8:	d7843603          	ld	a2,-648(s0)
    a5bc:	01760633          	add	a2,a2,s7
    a5c0:	00c585b3          	add	a1,a1,a2
    a5c4:	4255d593          	srai	a1,a1,0x25
    a5c8:	00b02633          	sgtz	a2,a1
    a5cc:	40c00633          	neg	a2,a2
    a5d0:	00b675b3          	and	a1,a2,a1
    a5d4:	0015c463          	blt	a1,ra,a5dc <.LBB78_990>
    a5d8:	0ff00593          	li	a1,255

000000000000a5dc <.LBB78_990>:
    a5dc:	d9043603          	ld	a2,-624(s0)
    a5e0:	03860633          	mul	a2,a2,s8
    a5e4:	d8843683          	ld	a3,-632(s0)
    a5e8:	017686b3          	add	a3,a3,s7
    a5ec:	00d60633          	add	a2,a2,a3
    a5f0:	42565613          	srai	a2,a2,0x25
    a5f4:	00c026b3          	sgtz	a3,a2
    a5f8:	40d006b3          	neg	a3,a3
    a5fc:	00c6f633          	and	a2,a3,a2
    a600:	00164463          	blt	a2,ra,a608 <.LBB78_992>
    a604:	0ff00613          	li	a2,255

000000000000a608 <.LBB78_992>:
    a608:	da043683          	ld	a3,-608(s0)
    a60c:	038686b3          	mul	a3,a3,s8
    a610:	d9843703          	ld	a4,-616(s0)
    a614:	01770733          	add	a4,a4,s7
    a618:	00e686b3          	add	a3,a3,a4
    a61c:	4256d693          	srai	a3,a3,0x25
    a620:	00d02733          	sgtz	a4,a3
    a624:	40e00733          	neg	a4,a4
    a628:	00d776b3          	and	a3,a4,a3
    a62c:	0016c463          	blt	a3,ra,a634 <.LBB78_994>
    a630:	0ff00693          	li	a3,255

000000000000a634 <.LBB78_994>:
    a634:	db043703          	ld	a4,-592(s0)
    a638:	03870733          	mul	a4,a4,s8
    a63c:	da843783          	ld	a5,-600(s0)
    a640:	017787b3          	add	a5,a5,s7
    a644:	00f70733          	add	a4,a4,a5
    a648:	42575713          	srai	a4,a4,0x25
    a64c:	00e027b3          	sgtz	a5,a4
    a650:	40f007b3          	neg	a5,a5
    a654:	00e7f733          	and	a4,a5,a4
    a658:	00174463          	blt	a4,ra,a660 <.LBB78_996>
    a65c:	0ff00713          	li	a4,255

000000000000a660 <.LBB78_996>:
    a660:	dc043783          	ld	a5,-576(s0)
    a664:	038787b3          	mul	a5,a5,s8
    a668:	db843803          	ld	a6,-584(s0)
    a66c:	01780833          	add	a6,a6,s7
    a670:	010787b3          	add	a5,a5,a6
    a674:	4257d793          	srai	a5,a5,0x25
    a678:	00f02833          	sgtz	a6,a5
    a67c:	41000833          	neg	a6,a6
    a680:	00f877b3          	and	a5,a6,a5
    a684:	0017c463          	blt	a5,ra,a68c <.LBB78_998>
    a688:	0ff00793          	li	a5,255

000000000000a68c <.LBB78_998>:
    a68c:	dd043803          	ld	a6,-560(s0)
    a690:	03880833          	mul	a6,a6,s8
    a694:	dc843883          	ld	a7,-568(s0)
    a698:	017888b3          	add	a7,a7,s7
    a69c:	01180833          	add	a6,a6,a7
    a6a0:	42585813          	srai	a6,a6,0x25
    a6a4:	010028b3          	sgtz	a7,a6
    a6a8:	411008b3          	neg	a7,a7
    a6ac:	0108f833          	and	a6,a7,a6
    a6b0:	00184463          	blt	a6,ra,a6b8 <.LBB78_1000>
    a6b4:	0ff00813          	li	a6,255

000000000000a6b8 <.LBB78_1000>:
    a6b8:	de043883          	ld	a7,-544(s0)
    a6bc:	038888b3          	mul	a7,a7,s8
    a6c0:	dd843283          	ld	t0,-552(s0)
    a6c4:	017282b3          	add	t0,t0,s7
    a6c8:	005888b3          	add	a7,a7,t0
    a6cc:	4258d893          	srai	a7,a7,0x25
    a6d0:	011022b3          	sgtz	t0,a7
    a6d4:	405002b3          	neg	t0,t0
    a6d8:	0112f8b3          	and	a7,t0,a7
    a6dc:	0018c463          	blt	a7,ra,a6e4 <.LBB78_1002>
    a6e0:	0ff00893          	li	a7,255

000000000000a6e4 <.LBB78_1002>:
    a6e4:	df043283          	ld	t0,-528(s0)
    a6e8:	038282b3          	mul	t0,t0,s8
    a6ec:	de843303          	ld	t1,-536(s0)
    a6f0:	01730333          	add	t1,t1,s7
    a6f4:	006282b3          	add	t0,t0,t1
    a6f8:	4252d293          	srai	t0,t0,0x25
    a6fc:	00502333          	sgtz	t1,t0
    a700:	40600333          	neg	t1,t1
    a704:	005372b3          	and	t0,t1,t0
    a708:	0012c463          	blt	t0,ra,a710 <.LBB78_1004>
    a70c:	0ff00293          	li	t0,255

000000000000a710 <.LBB78_1004>:
    a710:	e4843303          	ld	t1,-440(s0)
    a714:	03830333          	mul	t1,t1,s8
    a718:	df843383          	ld	t2,-520(s0)
    a71c:	017383b3          	add	t2,t2,s7
    a720:	00730333          	add	t1,t1,t2
    a724:	42535313          	srai	t1,t1,0x25
    a728:	006023b3          	sgtz	t2,t1
    a72c:	407003b3          	neg	t2,t2
    a730:	0063f333          	and	t1,t2,t1
    a734:	00134463          	blt	t1,ra,a73c <.LBB78_1006>
    a738:	0ff00313          	li	t1,255

000000000000a73c <.LBB78_1006>:
    a73c:	000013b7          	lui	t2,0x1
    a740:	407403b3          	sub	t2,s0,t2
    a744:	d703b383          	ld	t2,-656(t2) # d70 <.LBB78_3+0xb1c>
    a748:	038383b3          	mul	t2,t2,s8
    a74c:	e5043e03          	ld	t3,-432(s0)
    a750:	017e0e33          	add	t3,t3,s7
    a754:	01c383b3          	add	t2,t2,t3
    a758:	4253d393          	srai	t2,t2,0x25
    a75c:	00702e33          	sgtz	t3,t2
    a760:	41c00e33          	neg	t3,t3
    a764:	007e73b3          	and	t2,t3,t2
    a768:	0013c463          	blt	t2,ra,a770 <.LBB78_1008>
    a76c:	0ff00393          	li	t2,255

000000000000a770 <.LBB78_1008>:
    a770:	00001e37          	lui	t3,0x1
    a774:	41c40e33          	sub	t3,s0,t3
    a778:	d78e3e03          	ld	t3,-648(t3) # d78 <.LBB78_3+0xb24>
    a77c:	038e0e33          	mul	t3,t3,s8
    a780:	e6043e83          	ld	t4,-416(s0)
    a784:	017e8eb3          	add	t4,t4,s7
    a788:	01de0e33          	add	t3,t3,t4
    a78c:	425e5e13          	srai	t3,t3,0x25
    a790:	01c02eb3          	sgtz	t4,t3
    a794:	41d00eb3          	neg	t4,t4
    a798:	01cefe33          	and	t3,t4,t3
    a79c:	001e4463          	blt	t3,ra,a7a4 <.LBB78_1010>
    a7a0:	0ff00e13          	li	t3,255

000000000000a7a4 <.LBB78_1010>:
    a7a4:	00001eb7          	lui	t4,0x1
    a7a8:	41d40eb3          	sub	t4,s0,t4
    a7ac:	d80ebe83          	ld	t4,-640(t4) # d80 <.LBB78_3+0xb2c>
    a7b0:	038e8eb3          	mul	t4,t4,s8
    a7b4:	e6843f03          	ld	t5,-408(s0)
    a7b8:	017f0f33          	add	t5,t5,s7
    a7bc:	01ee8eb3          	add	t4,t4,t5
    a7c0:	425ede93          	srai	t4,t4,0x25
    a7c4:	01d02f33          	sgtz	t5,t4
    a7c8:	41e00f33          	neg	t5,t5
    a7cc:	01df7eb3          	and	t4,t5,t4
    a7d0:	001ec463          	blt	t4,ra,a7d8 <.LBB78_1012>
    a7d4:	0ff00e93          	li	t4,255

000000000000a7d8 <.LBB78_1012>:
    a7d8:	00001f37          	lui	t5,0x1
    a7dc:	41e40f33          	sub	t5,s0,t5
    a7e0:	d88f3f03          	ld	t5,-632(t5) # d88 <.LBB78_3+0xb34>
    a7e4:	038f0f33          	mul	t5,t5,s8
    a7e8:	e7843f83          	ld	t6,-392(s0)
    a7ec:	017f8fb3          	add	t6,t6,s7
    a7f0:	01ff0f33          	add	t5,t5,t6
    a7f4:	425f5f13          	srai	t5,t5,0x25
    a7f8:	01e02fb3          	sgtz	t6,t5
    a7fc:	41f00fb3          	neg	t6,t6
    a800:	01efff33          	and	t5,t6,t5
    a804:	001f4463          	blt	t5,ra,a80c <.LBB78_1014>
    a808:	0ff00f13          	li	t5,255

000000000000a80c <.LBB78_1014>:
    a80c:	03848fb3          	mul	t6,s1,s8
    a810:	e8043483          	ld	s1,-384(s0)
    a814:	017484b3          	add	s1,s1,s7
    a818:	009f8fb3          	add	t6,t6,s1
    a81c:	425fdf93          	srai	t6,t6,0x25
    a820:	01f024b3          	sgtz	s1,t6
    a824:	409004b3          	neg	s1,s1
    a828:	01f4ffb3          	and	t6,s1,t6
    a82c:	001fc463          	blt	t6,ra,a834 <.LBB78_1016>
    a830:	0ff00f93          	li	t6,255

000000000000a834 <.LBB78_1016>:
    a834:	038904b3          	mul	s1,s2,s8
    a838:	e8843903          	ld	s2,-376(s0)
    a83c:	01790933          	add	s2,s2,s7
    a840:	012484b3          	add	s1,s1,s2
    a844:	4254d493          	srai	s1,s1,0x25
    a848:	00902933          	sgtz	s2,s1
    a84c:	41200933          	neg	s2,s2
    a850:	009974b3          	and	s1,s2,s1
    a854:	0014c463          	blt	s1,ra,a85c <.LBB78_1018>
    a858:	0ff00493          	li	s1,255

000000000000a85c <.LBB78_1018>:
    a85c:	03898933          	mul	s2,s3,s8
    a860:	e9843983          	ld	s3,-360(s0)
    a864:	017989b3          	add	s3,s3,s7
    a868:	01390933          	add	s2,s2,s3
    a86c:	42595913          	srai	s2,s2,0x25
    a870:	012029b3          	sgtz	s3,s2
    a874:	413009b3          	neg	s3,s3
    a878:	0129f933          	and	s2,s3,s2
    a87c:	00194463          	blt	s2,ra,a884 <.LBB78_1020>
    a880:	0ff00913          	li	s2,255

000000000000a884 <.LBB78_1020>:
    a884:	038a09b3          	mul	s3,s4,s8
    a888:	ea043a03          	ld	s4,-352(s0)
    a88c:	017a0a33          	add	s4,s4,s7
    a890:	014989b3          	add	s3,s3,s4
    a894:	4259d993          	srai	s3,s3,0x25
    a898:	01302a33          	sgtz	s4,s3
    a89c:	41400a33          	neg	s4,s4
    a8a0:	013a79b3          	and	s3,s4,s3
    a8a4:	0019c463          	blt	s3,ra,a8ac <.LBB78_1022>
    a8a8:	0ff00993          	li	s3,255

000000000000a8ac <.LBB78_1022>:
    a8ac:	038a8a33          	mul	s4,s5,s8
    a8b0:	ea843a83          	ld	s5,-344(s0)
    a8b4:	017a8ab3          	add	s5,s5,s7
    a8b8:	015a0a33          	add	s4,s4,s5
    a8bc:	425a5a13          	srai	s4,s4,0x25
    a8c0:	01402ab3          	sgtz	s5,s4
    a8c4:	41500ab3          	neg	s5,s5
    a8c8:	014afa33          	and	s4,s5,s4
    a8cc:	001a4463          	blt	s4,ra,a8d4 <.LBB78_1024>
    a8d0:	0ff00a13          	li	s4,255

000000000000a8d4 <.LBB78_1024>:
    a8d4:	038b0ab3          	mul	s5,s6,s8
    a8d8:	eb843b03          	ld	s6,-328(s0)
    a8dc:	017b0b33          	add	s6,s6,s7
    a8e0:	016a8ab3          	add	s5,s5,s6
    a8e4:	425ada93          	srai	s5,s5,0x25
    a8e8:	01502b33          	sgtz	s6,s5
    a8ec:	41600b33          	neg	s6,s6
    a8f0:	015b7ab3          	and	s5,s6,s5
    a8f4:	001ac463          	blt	s5,ra,a8fc <.LBB78_1026>
    a8f8:	0ff00a93          	li	s5,255

000000000000a8fc <.LBB78_1026>:
    a8fc:	ec843b03          	ld	s6,-312(s0)
    a900:	038b0b33          	mul	s6,s6,s8
    a904:	017d0bb3          	add	s7,s10,s7
    a908:	017b0b33          	add	s6,s6,s7
    a90c:	425b5b13          	srai	s6,s6,0x25
    a910:	01602bb3          	sgtz	s7,s6
    a914:	41700bb3          	neg	s7,s7
    a918:	016bfb33          	and	s6,s7,s6
    a91c:	001b4463          	blt	s6,ra,a924 <.LBB78_1028>
    a920:	0ff00b13          	li	s6,255

000000000000a924 <.LBB78_1028>:
    a924:	ec043b83          	ld	s7,-320(s0)
    a928:	038b8bb3          	mul	s7,s7,s8
    a92c:	00001c37          	lui	s8,0x1
    a930:	41840c33          	sub	s8,s0,s8
    a934:	660c3c03          	ld	s8,1632(s8) # 1660 <.LBB78_4+0x4b0>
    a938:	ee843d03          	ld	s10,-280(s0)
    a93c:	018d0c33          	add	s8,s10,s8
    a940:	018b8bb3          	add	s7,s7,s8
    a944:	425bdb93          	srai	s7,s7,0x25
    a948:	01702c33          	sgtz	s8,s7
    a94c:	41800c33          	neg	s8,s8
    a950:	017c7bb3          	and	s7,s8,s7
    a954:	001bd463          	bge	s7,ra,a95c <.LBB78_1029>
    a958:	8fdf506f          	j	254 <.LBB78_3>

000000000000a95c <.LBB78_1029>:
    a95c:	0ff00b93          	li	s7,255
    a960:	8f5f506f          	j	254 <.LBB78_3>

000000000000a964 <.LBB78_1030>:
    a964:	00000513          	li	a0,0
    a968:	000055b7          	lui	a1,0x5
    a96c:	b405859b          	addiw	a1,a1,-1216 # 4b40 <.LBB78_204+0x20>
    a970:	00001637          	lui	a2,0x1
    a974:	40c40633          	sub	a2,s0,a2
    a978:	d0863603          	ld	a2,-760(a2) # d08 <.LBB78_3+0xab4>
    a97c:	00b605b3          	add	a1,a2,a1
    a980:	00001637          	lui	a2,0x1
    a984:	40c40633          	sub	a2,s0,a2
    a988:	56b63423          	sd	a1,1384(a2) # 1568 <.LBB78_4+0x3b8>
    a98c:	01b00593          	li	a1,27
    a990:	00b59593          	slli	a1,a1,0xb
    a994:	00001637          	lui	a2,0x1
    a998:	40c40633          	sub	a2,s0,a2
    a99c:	56b63023          	sd	a1,1376(a2) # 1560 <.LBB78_4+0x3b0>
    a9a0:	6ffce5b7          	lui	a1,0x6ffce
    a9a4:	8365859b          	addiw	a1,a1,-1994 # 6ffcd836 <.Lfunc_end80+0x6ffa4e6e>
    a9a8:	00001637          	lui	a2,0x1
    a9ac:	40c40633          	sub	a2,s0,a2
    a9b0:	54b63c23          	sd	a1,1368(a2) # 1558 <.LBB78_4+0x3a8>
    a9b4:	00100593          	li	a1,1
    a9b8:	02459593          	slli	a1,a1,0x24
    a9bc:	00001637          	lui	a2,0x1
    a9c0:	40c40633          	sub	a2,s0,a2
    a9c4:	54b63823          	sd	a1,1360(a2) # 1550 <.LBB78_4+0x3a0>
    a9c8:	6000006f          	j	afc8 <.LBB78_1032>

000000000000a9cc <.LBB78_1031>:
    a9cc:	f4843503          	ld	a0,-184(s0)
    a9d0:	08054c93          	xori	s9,a0,128
    a9d4:	00001537          	lui	a0,0x1
    a9d8:	40a40533          	sub	a0,s0,a0
    a9dc:	cf853083          	ld	ra,-776(a0) # cf8 <.LBB78_3+0xaa4>
    a9e0:	a4043603          	ld	a2,-1472(s0)
    a9e4:	00c080b3          	add	ra,ra,a2
    a9e8:	0001b537          	lui	a0,0x1b
    a9ec:	00a089b3          	add	s3,ra,a0
    a9f0:	019981a3          	sb	s9,3(s3)
    a9f4:	f8843c83          	ld	s9,-120(s0)
    a9f8:	080ccc93          	xori	s9,s9,128
    a9fc:	01998123          	sb	s9,2(s3)
    aa00:	f8043c83          	ld	s9,-128(s0)
    aa04:	080ccc93          	xori	s9,s9,128
    aa08:	019980a3          	sb	s9,1(s3)
    aa0c:	f7843c83          	ld	s9,-136(s0)
    aa10:	080ccc93          	xori	s9,s9,128
    aa14:	01998023          	sb	s9,0(s3)
    aa18:	f7043c83          	ld	s9,-144(s0)
    aa1c:	080ccc93          	xori	s9,s9,128
    aa20:	01998223          	sb	s9,4(s3)
    aa24:	f6843c83          	ld	s9,-152(s0)
    aa28:	080ccc93          	xori	s9,s9,128
    aa2c:	019982a3          	sb	s9,5(s3)
    aa30:	f6043c83          	ld	s9,-160(s0)
    aa34:	080ccc93          	xori	s9,s9,128
    aa38:	01998323          	sb	s9,6(s3)
    aa3c:	f5843c83          	ld	s9,-168(s0)
    aa40:	080ccc93          	xori	s9,s9,128
    aa44:	019983a3          	sb	s9,7(s3)
    aa48:	f5043c83          	ld	s9,-176(s0)
    aa4c:	080ccc93          	xori	s9,s9,128
    aa50:	01998423          	sb	s9,8(s3)
    aa54:	f4043c83          	ld	s9,-192(s0)
    aa58:	080ccc93          	xori	s9,s9,128
    aa5c:	019984a3          	sb	s9,9(s3)
    aa60:	f3843c83          	ld	s9,-200(s0)
    aa64:	080ccc93          	xori	s9,s9,128
    aa68:	01998523          	sb	s9,10(s3)
    aa6c:	f3043c83          	ld	s9,-208(s0)
    aa70:	080ccc93          	xori	s9,s9,128
    aa74:	019985a3          	sb	s9,11(s3)
    aa78:	f1043c83          	ld	s9,-240(s0)
    aa7c:	080ccc93          	xori	s9,s9,128
    aa80:	01998623          	sb	s9,12(s3)
    aa84:	ee843c83          	ld	s9,-280(s0)
    aa88:	080ccc93          	xori	s9,s9,128
    aa8c:	019986a3          	sb	s9,13(s3)
    aa90:	ec043c83          	ld	s9,-320(s0)
    aa94:	080ccc93          	xori	s9,s9,128
    aa98:	01998723          	sb	s9,14(s3)
    aa9c:	e8843c83          	ld	s9,-376(s0)
    aaa0:	080ccc93          	xori	s9,s9,128
    aaa4:	019987a3          	sb	s9,15(s3)
    aaa8:	e4843c83          	ld	s9,-440(s0)
    aaac:	080ccc93          	xori	s9,s9,128
    aab0:	01998823          	sb	s9,16(s3)
    aab4:	e1843c83          	ld	s9,-488(s0)
    aab8:	080ccc93          	xori	s9,s9,128
    aabc:	019988a3          	sb	s9,17(s3)
    aac0:	de043c83          	ld	s9,-544(s0)
    aac4:	080ccc93          	xori	s9,s9,128
    aac8:	01998923          	sb	s9,18(s3)
    aacc:	da043c83          	ld	s9,-608(s0)
    aad0:	080ccc93          	xori	s9,s9,128
    aad4:	019989a3          	sb	s9,19(s3)
    aad8:	d5843c83          	ld	s9,-680(s0)
    aadc:	080ccc93          	xori	s9,s9,128
    aae0:	01998a23          	sb	s9,20(s3)
    aae4:	d1043c83          	ld	s9,-752(s0)
    aae8:	080ccc93          	xori	s9,s9,128
    aaec:	01998aa3          	sb	s9,21(s3)
    aaf0:	cd043c83          	ld	s9,-816(s0)
    aaf4:	080ccc93          	xori	s9,s9,128
    aaf8:	01998b23          	sb	s9,22(s3)
    aafc:	c9843c83          	ld	s9,-872(s0)
    ab00:	080ccc93          	xori	s9,s9,128
    ab04:	01998ba3          	sb	s9,23(s3)
    ab08:	c7843c83          	ld	s9,-904(s0)
    ab0c:	080ccc93          	xori	s9,s9,128
    ab10:	01998c23          	sb	s9,24(s3)
    ab14:	c6843c83          	ld	s9,-920(s0)
    ab18:	080ccc93          	xori	s9,s9,128
    ab1c:	01998ca3          	sb	s9,25(s3)
    ab20:	bf843c83          	ld	s9,-1032(s0)
    ab24:	080ccc93          	xori	s9,s9,128
    ab28:	01998d23          	sb	s9,26(s3)
    ab2c:	be843c83          	ld	s9,-1048(s0)
    ab30:	080ccc93          	xori	s9,s9,128
    ab34:	01998da3          	sb	s9,27(s3)
    ab38:	be043c83          	ld	s9,-1056(s0)
    ab3c:	080ccc93          	xori	s9,s9,128
    ab40:	01998e23          	sb	s9,28(s3)
    ab44:	bd843c83          	ld	s9,-1064(s0)
    ab48:	080ccc93          	xori	s9,s9,128
    ab4c:	01998ea3          	sb	s9,29(s3)
    ab50:	bd043c83          	ld	s9,-1072(s0)
    ab54:	080ccc93          	xori	s9,s9,128
    ab58:	01998f23          	sb	s9,30(s3)
    ab5c:	bc843c83          	ld	s9,-1080(s0)
    ab60:	080ccc93          	xori	s9,s9,128
    ab64:	01998fa3          	sb	s9,31(s3)
    ab68:	bc043983          	ld	s3,-1088(s0)
    ab6c:	0809cc93          	xori	s9,s3,128
    ab70:	2405099b          	addiw	s3,a0,576 # 1b240 <.LBB66_3482>
    ab74:	013089b3          	add	s3,ra,s3
    ab78:	019981a3          	sb	s9,3(s3)
    ab7c:	bb843c83          	ld	s9,-1096(s0)
    ab80:	080ccc93          	xori	s9,s9,128
    ab84:	01998123          	sb	s9,2(s3)
    ab88:	bb043c83          	ld	s9,-1104(s0)
    ab8c:	080ccc93          	xori	s9,s9,128
    ab90:	019980a3          	sb	s9,1(s3)
    ab94:	ba843c83          	ld	s9,-1112(s0)
    ab98:	080ccc93          	xori	s9,s9,128
    ab9c:	01998023          	sb	s9,0(s3)
    aba0:	ba043c83          	ld	s9,-1120(s0)
    aba4:	080ccc93          	xori	s9,s9,128
    aba8:	01998223          	sb	s9,4(s3)
    abac:	b9843c83          	ld	s9,-1128(s0)
    abb0:	080ccc93          	xori	s9,s9,128
    abb4:	019982a3          	sb	s9,5(s3)
    abb8:	b9043c83          	ld	s9,-1136(s0)
    abbc:	080ccc93          	xori	s9,s9,128
    abc0:	01998323          	sb	s9,6(s3)
    abc4:	b8843c83          	ld	s9,-1144(s0)
    abc8:	080ccc93          	xori	s9,s9,128
    abcc:	019983a3          	sb	s9,7(s3)
    abd0:	b8043c83          	ld	s9,-1152(s0)
    abd4:	080ccc93          	xori	s9,s9,128
    abd8:	01998423          	sb	s9,8(s3)
    abdc:	b7843c83          	ld	s9,-1160(s0)
    abe0:	080ccc93          	xori	s9,s9,128
    abe4:	019984a3          	sb	s9,9(s3)
    abe8:	b7043c83          	ld	s9,-1168(s0)
    abec:	080ccc93          	xori	s9,s9,128
    abf0:	01998523          	sb	s9,10(s3)
    abf4:	b6843c83          	ld	s9,-1176(s0)
    abf8:	080ccc93          	xori	s9,s9,128
    abfc:	019985a3          	sb	s9,11(s3)
    ac00:	b6043c83          	ld	s9,-1184(s0)
    ac04:	080ccc93          	xori	s9,s9,128
    ac08:	01998623          	sb	s9,12(s3)
    ac0c:	b5843c83          	ld	s9,-1192(s0)
    ac10:	080ccc93          	xori	s9,s9,128
    ac14:	019986a3          	sb	s9,13(s3)
    ac18:	b5043c83          	ld	s9,-1200(s0)
    ac1c:	080ccc93          	xori	s9,s9,128
    ac20:	01998723          	sb	s9,14(s3)
    ac24:	b4843c83          	ld	s9,-1208(s0)
    ac28:	080ccc93          	xori	s9,s9,128
    ac2c:	019987a3          	sb	s9,15(s3)
    ac30:	b4043c83          	ld	s9,-1216(s0)
    ac34:	080ccc93          	xori	s9,s9,128
    ac38:	01998823          	sb	s9,16(s3)
    ac3c:	b3843c83          	ld	s9,-1224(s0)
    ac40:	080ccc93          	xori	s9,s9,128
    ac44:	019988a3          	sb	s9,17(s3)
    ac48:	b3043c83          	ld	s9,-1232(s0)
    ac4c:	080ccc93          	xori	s9,s9,128
    ac50:	01998923          	sb	s9,18(s3)
    ac54:	b2843c83          	ld	s9,-1240(s0)
    ac58:	080ccc93          	xori	s9,s9,128
    ac5c:	019989a3          	sb	s9,19(s3)
    ac60:	b2043c83          	ld	s9,-1248(s0)
    ac64:	080ccc93          	xori	s9,s9,128
    ac68:	01998a23          	sb	s9,20(s3)
    ac6c:	b1843c83          	ld	s9,-1256(s0)
    ac70:	080ccc93          	xori	s9,s9,128
    ac74:	01998aa3          	sb	s9,21(s3)
    ac78:	b1043c83          	ld	s9,-1264(s0)
    ac7c:	080ccc93          	xori	s9,s9,128
    ac80:	01998b23          	sb	s9,22(s3)
    ac84:	b0843c83          	ld	s9,-1272(s0)
    ac88:	080ccc93          	xori	s9,s9,128
    ac8c:	01998ba3          	sb	s9,23(s3)
    ac90:	b0043c83          	ld	s9,-1280(s0)
    ac94:	080ccc93          	xori	s9,s9,128
    ac98:	01998c23          	sb	s9,24(s3)
    ac9c:	af843c83          	ld	s9,-1288(s0)
    aca0:	080ccc93          	xori	s9,s9,128
    aca4:	01998ca3          	sb	s9,25(s3)
    aca8:	af043c83          	ld	s9,-1296(s0)
    acac:	080ccc93          	xori	s9,s9,128
    acb0:	01998d23          	sb	s9,26(s3)
    acb4:	ae843c83          	ld	s9,-1304(s0)
    acb8:	080ccc93          	xori	s9,s9,128
    acbc:	01998da3          	sb	s9,27(s3)
    acc0:	ae043c83          	ld	s9,-1312(s0)
    acc4:	080ccc93          	xori	s9,s9,128
    acc8:	01998e23          	sb	s9,28(s3)
    accc:	ad843c83          	ld	s9,-1320(s0)
    acd0:	080ccc93          	xori	s9,s9,128
    acd4:	01998ea3          	sb	s9,29(s3)
    acd8:	ad043c83          	ld	s9,-1328(s0)
    acdc:	080ccc93          	xori	s9,s9,128
    ace0:	01998f23          	sb	s9,30(s3)
    ace4:	ac843c83          	ld	s9,-1336(s0)
    ace8:	080ccc93          	xori	s9,s9,128
    acec:	01998fa3          	sb	s9,31(s3)
    acf0:	ac043983          	ld	s3,-1344(s0)
    acf4:	0809cc93          	xori	s9,s3,128
    acf8:	4805099b          	addiw	s3,a0,1152
    acfc:	013089b3          	add	s3,ra,s3
    ad00:	019981a3          	sb	s9,3(s3)
    ad04:	ab843c83          	ld	s9,-1352(s0)
    ad08:	080ccc93          	xori	s9,s9,128
    ad0c:	01998123          	sb	s9,2(s3)
    ad10:	ab043c83          	ld	s9,-1360(s0)
    ad14:	080ccc93          	xori	s9,s9,128
    ad18:	019980a3          	sb	s9,1(s3)
    ad1c:	aa843c83          	ld	s9,-1368(s0)
    ad20:	080ccc93          	xori	s9,s9,128
    ad24:	01998023          	sb	s9,0(s3)
    ad28:	aa043c83          	ld	s9,-1376(s0)
    ad2c:	080ccc93          	xori	s9,s9,128
    ad30:	01998223          	sb	s9,4(s3)
    ad34:	a9843c83          	ld	s9,-1384(s0)
    ad38:	080ccc93          	xori	s9,s9,128
    ad3c:	019982a3          	sb	s9,5(s3)
    ad40:	a9043c83          	ld	s9,-1392(s0)
    ad44:	080ccc93          	xori	s9,s9,128
    ad48:	01998323          	sb	s9,6(s3)
    ad4c:	a8843c83          	ld	s9,-1400(s0)
    ad50:	080ccc93          	xori	s9,s9,128
    ad54:	019983a3          	sb	s9,7(s3)
    ad58:	a8043c83          	ld	s9,-1408(s0)
    ad5c:	080ccc93          	xori	s9,s9,128
    ad60:	01998423          	sb	s9,8(s3)
    ad64:	a7843c83          	ld	s9,-1416(s0)
    ad68:	080ccc93          	xori	s9,s9,128
    ad6c:	019984a3          	sb	s9,9(s3)
    ad70:	a7043c83          	ld	s9,-1424(s0)
    ad74:	080ccc93          	xori	s9,s9,128
    ad78:	01998523          	sb	s9,10(s3)
    ad7c:	a6843c83          	ld	s9,-1432(s0)
    ad80:	080ccc93          	xori	s9,s9,128
    ad84:	019985a3          	sb	s9,11(s3)
    ad88:	bf043c83          	ld	s9,-1040(s0)
    ad8c:	080ccc93          	xori	s9,s9,128
    ad90:	01998623          	sb	s9,12(s3)
    ad94:	c0843c83          	ld	s9,-1016(s0)
    ad98:	080ccc93          	xori	s9,s9,128
    ad9c:	019986a3          	sb	s9,13(s3)
    ada0:	c1843c83          	ld	s9,-1000(s0)
    ada4:	080ccc93          	xori	s9,s9,128
    ada8:	01998723          	sb	s9,14(s3)
    adac:	c2843c83          	ld	s9,-984(s0)
    adb0:	080ccc93          	xori	s9,s9,128
    adb4:	019987a3          	sb	s9,15(s3)
    adb8:	c3843c83          	ld	s9,-968(s0)
    adbc:	080ccc93          	xori	s9,s9,128
    adc0:	01998823          	sb	s9,16(s3)
    adc4:	c4843c83          	ld	s9,-952(s0)
    adc8:	080ccc93          	xori	s9,s9,128
    adcc:	019988a3          	sb	s9,17(s3)
    add0:	c5843c83          	ld	s9,-936(s0)
    add4:	080ccc93          	xori	s9,s9,128
    add8:	01998923          	sb	s9,18(s3)
    addc:	c7043c83          	ld	s9,-912(s0)
    ade0:	080ccc93          	xori	s9,s9,128
    ade4:	019989a3          	sb	s9,19(s3)
    ade8:	c8843c83          	ld	s9,-888(s0)
    adec:	080ccc93          	xori	s9,s9,128
    adf0:	01998a23          	sb	s9,20(s3)
    adf4:	ca043c83          	ld	s9,-864(s0)
    adf8:	080ccc93          	xori	s9,s9,128
    adfc:	01998aa3          	sb	s9,21(s3)
    ae00:	cb043c83          	ld	s9,-848(s0)
    ae04:	080ccc93          	xori	s9,s9,128
    ae08:	01998b23          	sb	s9,22(s3)
    ae0c:	cc043c83          	ld	s9,-832(s0)
    ae10:	080ccc93          	xori	s9,s9,128
    ae14:	01998ba3          	sb	s9,23(s3)
    ae18:	cd843c83          	ld	s9,-808(s0)
    ae1c:	080ccc93          	xori	s9,s9,128
    ae20:	01998c23          	sb	s9,24(s3)
    ae24:	ce843c83          	ld	s9,-792(s0)
    ae28:	080ccc93          	xori	s9,s9,128
    ae2c:	01998ca3          	sb	s9,25(s3)
    ae30:	cf843c83          	ld	s9,-776(s0)
    ae34:	080ccc93          	xori	s9,s9,128
    ae38:	01998d23          	sb	s9,26(s3)
    ae3c:	d0843c83          	ld	s9,-760(s0)
    ae40:	080ccc93          	xori	s9,s9,128
    ae44:	01998da3          	sb	s9,27(s3)
    ae48:	d2043c83          	ld	s9,-736(s0)
    ae4c:	080ccc93          	xori	s9,s9,128
    ae50:	01998e23          	sb	s9,28(s3)
    ae54:	d3043c83          	ld	s9,-720(s0)
    ae58:	080ccc93          	xori	s9,s9,128
    ae5c:	01998ea3          	sb	s9,29(s3)
    ae60:	d4043c83          	ld	s9,-704(s0)
    ae64:	080ccc93          	xori	s9,s9,128
    ae68:	01998f23          	sb	s9,30(s3)
    ae6c:	d5043c83          	ld	s9,-688(s0)
    ae70:	080ccc93          	xori	s9,s9,128
    ae74:	01998fa3          	sb	s9,31(s3)
    ae78:	6c05099b          	addiw	s3,a0,1728
    ae7c:	013089b3          	add	s3,ra,s3
    ae80:	d6843503          	ld	a0,-664(s0)
    ae84:	08054c93          	xori	s9,a0,128
    ae88:	019981a3          	sb	s9,3(s3)
    ae8c:	d7843503          	ld	a0,-648(s0)
    ae90:	08054c93          	xori	s9,a0,128
    ae94:	01998123          	sb	s9,2(s3)
    ae98:	d8843503          	ld	a0,-632(s0)
    ae9c:	08054c93          	xori	s9,a0,128
    aea0:	019980a3          	sb	s9,1(s3)
    aea4:	d9843503          	ld	a0,-616(s0)
    aea8:	08054c93          	xori	s9,a0,128
    aeac:	01998023          	sb	s9,0(s3)
    aeb0:	db043503          	ld	a0,-592(s0)
    aeb4:	08054c93          	xori	s9,a0,128
    aeb8:	01998223          	sb	s9,4(s3)
    aebc:	dc043503          	ld	a0,-576(s0)
    aec0:	08054c93          	xori	s9,a0,128
    aec4:	019982a3          	sb	s9,5(s3)
    aec8:	dd043503          	ld	a0,-560(s0)
    aecc:	08054c93          	xori	s9,a0,128
    aed0:	01998323          	sb	s9,6(s3)
    aed4:	de843503          	ld	a0,-536(s0)
    aed8:	08054c93          	xori	s9,a0,128
    aedc:	019983a3          	sb	s9,7(s3)
    aee0:	df843503          	ld	a0,-520(s0)
    aee4:	08054513          	xori	a0,a0,128
    aee8:	00a98423          	sb	a0,8(s3)
    aeec:	e0843503          	ld	a0,-504(s0)
    aef0:	08054513          	xori	a0,a0,128
    aef4:	00a984a3          	sb	a0,9(s3)
    aef8:	0805c513          	xori	a0,a1,128
    aefc:	00a98523          	sb	a0,10(s3)
    af00:	0806c513          	xori	a0,a3,128
    af04:	00a985a3          	sb	a0,11(s3)
    af08:	08074513          	xori	a0,a4,128
    af0c:	00a98623          	sb	a0,12(s3)
    af10:	0807c513          	xori	a0,a5,128
    af14:	00a986a3          	sb	a0,13(s3)
    af18:	08084513          	xori	a0,a6,128
    af1c:	00a98723          	sb	a0,14(s3)
    af20:	0808c513          	xori	a0,a7,128
    af24:	00a987a3          	sb	a0,15(s3)
    af28:	0802c513          	xori	a0,t0,128
    af2c:	00a98823          	sb	a0,16(s3)
    af30:	08034513          	xori	a0,t1,128
    af34:	00a988a3          	sb	a0,17(s3)
    af38:	0803c513          	xori	a0,t2,128
    af3c:	00a98923          	sb	a0,18(s3)
    af40:	080e4513          	xori	a0,t3,128
    af44:	00a989a3          	sb	a0,19(s3)
    af48:	08094513          	xori	a0,s2,128
    af4c:	00a98a23          	sb	a0,20(s3)
    af50:	080dc513          	xori	a0,s11,128
    af54:	00a98aa3          	sb	a0,21(s3)
    af58:	080d4513          	xori	a0,s10,128
    af5c:	00a98b23          	sb	a0,22(s3)
    af60:	080ac513          	xori	a0,s5,128
    af64:	00a98ba3          	sb	a0,23(s3)
    af68:	080a4513          	xori	a0,s4,128
    af6c:	00a98c23          	sb	a0,24(s3)
    af70:	080f4513          	xori	a0,t5,128
    af74:	00a98ca3          	sb	a0,25(s3)
    af78:	080c4513          	xori	a0,s8,128
    af7c:	00a98d23          	sb	a0,26(s3)
    af80:	0804c513          	xori	a0,s1,128
    af84:	00a98da3          	sb	a0,27(s3)
    af88:	080b4513          	xori	a0,s6,128
    af8c:	00a98e23          	sb	a0,28(s3)
    af90:	080fc513          	xori	a0,t6,128
    af94:	00a98ea3          	sb	a0,29(s3)
    af98:	080ec513          	xori	a0,t4,128
    af9c:	00a98f23          	sb	a0,30(s3)
    afa0:	080bc513          	xori	a0,s7,128
    afa4:	00a98fa3          	sb	a0,31(s3)
    afa8:	02060513          	addi	a0,a2,32
    afac:	000015b7          	lui	a1,0x1
    afb0:	40b405b3          	sub	a1,s0,a1
    afb4:	d005be83          	ld	t4,-768(a1) # d00 <.LBB78_3+0xaac>
    afb8:	020e8e93          	addi	t4,t4,32
    afbc:	22000593          	li	a1,544
    afc0:	00b66463          	bltu	a2,a1,afc8 <.LBB78_1032>
    afc4:	34c0406f          	j	f310 <.LBB78_1546>

000000000000afc8 <.LBB78_1032>:
    afc8:	00000893          	li	a7,0
    afcc:	ec043823          	sd	zero,-304(s0)
    afd0:	ec043423          	sd	zero,-312(s0)
    afd4:	ec043023          	sd	zero,-320(s0)
    afd8:	ee043023          	sd	zero,-288(s0)
    afdc:	00000593          	li	a1,0
    afe0:	00000613          	li	a2,0
    afe4:	ee043423          	sd	zero,-280(s0)
    afe8:	00000293          	li	t0,0
    afec:	ee043c23          	sd	zero,-264(s0)
    aff0:	00000093          	li	ra,0
    aff4:	c6043423          	sd	zero,-920(s0)
    aff8:	ea043c23          	sd	zero,-328(s0)
    affc:	f0043823          	sd	zero,-240(s0)
    b000:	f0043423          	sd	zero,-248(s0)
    b004:	c8043c23          	sd	zero,-872(s0)
    b008:	00000d93          	li	s11,0
    b00c:	f0043c23          	sd	zero,-232(s0)
    b010:	00000b93          	li	s7,0
    b014:	f2043023          	sd	zero,-224(s0)
    b018:	00000a93          	li	s5,0
    b01c:	00000a13          	li	s4,0
    b020:	00000393          	li	t2,0
    b024:	00000913          	li	s2,0
    b028:	00000493          	li	s1,0
    b02c:	00000f93          	li	t6,0
    b030:	bc043c23          	sd	zero,-1064(s0)
    b034:	00000f13          	li	t5,0
    b038:	00000e13          	li	t3,0
    b03c:	00000c13          	li	s8,0
    b040:	00000313          	li	t1,0
    b044:	00000b13          	li	s6,0
    b048:	de043023          	sd	zero,-544(s0)
    b04c:	dc043c23          	sd	zero,-552(s0)
    b050:	dc043823          	sd	zero,-560(s0)
    b054:	dc043423          	sd	zero,-568(s0)
    b058:	de043423          	sd	zero,-536(s0)
    b05c:	de043823          	sd	zero,-528(s0)
    b060:	de043c23          	sd	zero,-520(s0)
    b064:	e0043023          	sd	zero,-512(s0)
    b068:	e0043423          	sd	zero,-504(s0)
    b06c:	e0043823          	sd	zero,-496(s0)
    b070:	e0043c23          	sd	zero,-488(s0)
    b074:	be043823          	sd	zero,-1040(s0)
    b078:	e2043423          	sd	zero,-472(s0)
    b07c:	e2043023          	sd	zero,-480(s0)
    b080:	e2043823          	sd	zero,-464(s0)
    b084:	e2043c23          	sd	zero,-456(s0)
    b088:	e4043023          	sd	zero,-448(s0)
    b08c:	e4043423          	sd	zero,-440(s0)
    b090:	e4043823          	sd	zero,-432(s0)
    b094:	e4043c23          	sd	zero,-424(s0)
    b098:	e6043023          	sd	zero,-416(s0)
    b09c:	e6043423          	sd	zero,-408(s0)
    b0a0:	e6043823          	sd	zero,-400(s0)
    b0a4:	e6043c23          	sd	zero,-392(s0)
    b0a8:	e8043023          	sd	zero,-384(s0)
    b0ac:	e8043423          	sd	zero,-376(s0)
    b0b0:	e8043823          	sd	zero,-368(s0)
    b0b4:	e8043c23          	sd	zero,-360(s0)
    b0b8:	ea043023          	sd	zero,-352(s0)
    b0bc:	ea043423          	sd	zero,-344(s0)
    b0c0:	ea043823          	sd	zero,-336(s0)
    b0c4:	c6043c23          	sd	zero,-904(s0)
    b0c8:	ce043023          	sd	zero,-800(s0)
    b0cc:	cc043c23          	sd	zero,-808(s0)
    b0d0:	cc043823          	sd	zero,-816(s0)
    b0d4:	cc043423          	sd	zero,-824(s0)
    b0d8:	ce043423          	sd	zero,-792(s0)
    b0dc:	ce043823          	sd	zero,-784(s0)
    b0e0:	ce043c23          	sd	zero,-776(s0)
    b0e4:	d0043023          	sd	zero,-768(s0)
    b0e8:	d0043423          	sd	zero,-760(s0)
    b0ec:	d0043823          	sd	zero,-752(s0)
    b0f0:	d0043c23          	sd	zero,-744(s0)
    b0f4:	d2043023          	sd	zero,-736(s0)
    b0f8:	d2043423          	sd	zero,-728(s0)
    b0fc:	d2043823          	sd	zero,-720(s0)
    b100:	d2043c23          	sd	zero,-712(s0)
    b104:	d4043023          	sd	zero,-704(s0)
    b108:	d4043423          	sd	zero,-696(s0)
    b10c:	d4043823          	sd	zero,-688(s0)
    b110:	d4043c23          	sd	zero,-680(s0)
    b114:	d6043023          	sd	zero,-672(s0)
    b118:	d6043423          	sd	zero,-664(s0)
    b11c:	d6043823          	sd	zero,-656(s0)
    b120:	d6043c23          	sd	zero,-648(s0)
    b124:	d8043023          	sd	zero,-640(s0)
    b128:	d8043423          	sd	zero,-632(s0)
    b12c:	d8043823          	sd	zero,-624(s0)
    b130:	d8043c23          	sd	zero,-616(s0)
    b134:	da043023          	sd	zero,-608(s0)
    b138:	da043423          	sd	zero,-600(s0)
    b13c:	da043823          	sd	zero,-592(s0)
    b140:	da043c23          	sd	zero,-584(s0)
    b144:	dc043023          	sd	zero,-576(s0)
    b148:	00000993          	li	s3,0
    b14c:	ba043423          	sd	zero,-1112(s0)
    b150:	bc043023          	sd	zero,-1088(s0)
    b154:	bc043423          	sd	zero,-1080(s0)
    b158:	bc043823          	sd	zero,-1072(s0)
    b15c:	ba043c23          	sd	zero,-1096(s0)
    b160:	ba043823          	sd	zero,-1104(s0)
    b164:	be043023          	sd	zero,-1056(s0)
    b168:	be043423          	sd	zero,-1048(s0)
    b16c:	be043c23          	sd	zero,-1032(s0)
    b170:	c0043423          	sd	zero,-1016(s0)
    b174:	c0043823          	sd	zero,-1008(s0)
    b178:	c0043c23          	sd	zero,-1000(s0)
    b17c:	c2043023          	sd	zero,-992(s0)
    b180:	c2043423          	sd	zero,-984(s0)
    b184:	c2043823          	sd	zero,-976(s0)
    b188:	c2043c23          	sd	zero,-968(s0)
    b18c:	c4043023          	sd	zero,-960(s0)
    b190:	c4043423          	sd	zero,-952(s0)
    b194:	c4043823          	sd	zero,-944(s0)
    b198:	c4043c23          	sd	zero,-936(s0)
    b19c:	c6043023          	sd	zero,-928(s0)
    b1a0:	c6043823          	sd	zero,-912(s0)
    b1a4:	c0043023          	sd	zero,-1024(s0)
    b1a8:	c8043023          	sd	zero,-896(s0)
    b1ac:	c8043423          	sd	zero,-888(s0)
    b1b0:	c8043823          	sd	zero,-880(s0)
    b1b4:	ca043023          	sd	zero,-864(s0)
    b1b8:	ca043423          	sd	zero,-856(s0)
    b1bc:	ca043823          	sd	zero,-848(s0)
    b1c0:	ca043c23          	sd	zero,-840(s0)
    b1c4:	cc043023          	sd	zero,-832(s0)
    b1c8:	a4a43023          	sd	a0,-1472(s0)
    b1cc:	00001537          	lui	a0,0x1
    b1d0:	40a40533          	sub	a0,s0,a0
    b1d4:	56053503          	ld	a0,1376(a0) # 1560 <.LBB78_4+0x3b0>
    b1d8:	000016b7          	lui	a3,0x1
    b1dc:	40d406b3          	sub	a3,s0,a3
    b1e0:	5686b683          	ld	a3,1384(a3) # 1568 <.LBB78_4+0x3b8>
    b1e4:	00001737          	lui	a4,0x1
    b1e8:	40e40733          	sub	a4,s0,a4
    b1ec:	d1d73023          	sd	t4,-768(a4) # d00 <.LBB78_3+0xaac>

000000000000b1f0 <.LBB78_1033>:
    b1f0:	f8d43423          	sd	a3,-120(s0)
    b1f4:	b2a43823          	sd	a0,-1232(s0)
    b1f8:	ee543823          	sd	t0,-272(s0)
    b1fc:	f8c43023          	sd	a2,-128(s0)
    b200:	f6b43c23          	sd	a1,-136(s0)
    b204:	ed143c23          	sd	a7,-296(s0)
    b208:	f0143023          	sd	ra,-256(s0)
    b20c:	b3b43c23          	sd	s11,-1224(s0)
    b210:	b5743023          	sd	s7,-1216(s0)
    b214:	b5543423          	sd	s5,-1208(s0)
    b218:	b5443823          	sd	s4,-1200(s0)
    b21c:	b4743c23          	sd	t2,-1192(s0)
    b220:	b7243023          	sd	s2,-1184(s0)
    b224:	b6943423          	sd	s1,-1176(s0)
    b228:	b7f43823          	sd	t6,-1168(s0)
    b22c:	b7e43c23          	sd	t5,-1160(s0)
    b230:	b9c43023          	sd	t3,-1152(s0)
    b234:	b9843423          	sd	s8,-1144(s0)
    b238:	b8643823          	sd	t1,-1136(s0)
    b23c:	b9643c23          	sd	s6,-1128(s0)
    b240:	f8843503          	ld	a0,-120(s0)
    b244:	00050683          	lb	a3,0(a0)
    b248:	002e8503          	lb	a0,2(t4)
    b24c:	f4a43023          	sd	a0,-192(s0)
    b250:	001e8603          	lb	a2,1(t4)
    b254:	f2c43c23          	sd	a2,-200(s0)
    b258:	000e8803          	lb	a6,0(t4)
    b25c:	003e8283          	lb	t0,3(t4)
    b260:	004e8303          	lb	t1,4(t4)
    b264:	f6643023          	sd	t1,-160(s0)
    b268:	005e8383          	lb	t2,5(t4)
    b26c:	006e8783          	lb	a5,6(t4)
    b270:	f4f43c23          	sd	a5,-168(s0)
    b274:	007e8f83          	lb	t6,7(t4)
    b278:	f5f43823          	sd	t6,-176(s0)
    b27c:	008e8f03          	lb	t5,8(t4)
    b280:	f5e43423          	sd	t5,-184(s0)
    b284:	009e8c03          	lb	s8,9(t4)
    b288:	00ae8a03          	lb	s4,10(t4)
    b28c:	00be8d83          	lb	s11,11(t4)
    b290:	00ce8d03          	lb	s10,12(t4)
    b294:	00de8a83          	lb	s5,13(t4)
    b298:	00ee8703          	lb	a4,14(t4)
    b29c:	aee43823          	sd	a4,-1296(s0)
    b2a0:	00fe8883          	lb	a7,15(t4)
    b2a4:	af143c23          	sd	a7,-1288(s0)
    b2a8:	010e8e03          	lb	t3,16(t4)
    b2ac:	b1c43023          	sd	t3,-1280(s0)
    b2b0:	011e8083          	lb	ra,17(t4)
    b2b4:	b0143823          	sd	ra,-1264(s0)
    b2b8:	012e8483          	lb	s1,18(t4)
    b2bc:	b0943423          	sd	s1,-1272(s0)
    b2c0:	013e8903          	lb	s2,19(t4)
    b2c4:	b1243c23          	sd	s2,-1256(s0)
    b2c8:	014e8583          	lb	a1,20(t4)
    b2cc:	f2b43423          	sd	a1,-216(s0)
    b2d0:	015e8c83          	lb	s9,21(t4)
    b2d4:	016e8b83          	lb	s7,22(t4)
    b2d8:	b3743023          	sd	s7,-1248(s0)
    b2dc:	017e8b03          	lb	s6,23(t4)
    b2e0:	b3643423          	sd	s6,-1240(s0)
    b2e4:	018e8583          	lb	a1,24(t4)
    b2e8:	f2b43823          	sd	a1,-208(s0)
    b2ec:	02a68533          	mul	a0,a3,a0
    b2f0:	bc043583          	ld	a1,-1088(s0)
    b2f4:	00b505b3          	add	a1,a0,a1
    b2f8:	bcb43023          	sd	a1,-1088(s0)
    b2fc:	02c68533          	mul	a0,a3,a2
    b300:	ba843583          	ld	a1,-1112(s0)
    b304:	00b505b3          	add	a1,a0,a1
    b308:	bab43423          	sd	a1,-1112(s0)
    b30c:	03068533          	mul	a0,a3,a6
    b310:	013509b3          	add	s3,a0,s3
    b314:	bb343023          	sd	s3,-1120(s0)
    b318:	02568533          	mul	a0,a3,t0
    b31c:	bc843583          	ld	a1,-1080(s0)
    b320:	00b505b3          	add	a1,a0,a1
    b324:	bcb43423          	sd	a1,-1080(s0)
    b328:	02668533          	mul	a0,a3,t1
    b32c:	bd043583          	ld	a1,-1072(s0)
    b330:	00b505b3          	add	a1,a0,a1
    b334:	bcb43823          	sd	a1,-1072(s0)
    b338:	02768533          	mul	a0,a3,t2
    b33c:	bb843583          	ld	a1,-1096(s0)
    b340:	00b505b3          	add	a1,a0,a1
    b344:	bab43c23          	sd	a1,-1096(s0)
    b348:	02f68533          	mul	a0,a3,a5
    b34c:	bb043583          	ld	a1,-1104(s0)
    b350:	00b505b3          	add	a1,a0,a1
    b354:	bab43823          	sd	a1,-1104(s0)
    b358:	03f68533          	mul	a0,a3,t6
    b35c:	be043583          	ld	a1,-1056(s0)
    b360:	00b505b3          	add	a1,a0,a1
    b364:	beb43023          	sd	a1,-1056(s0)
    b368:	03e68533          	mul	a0,a3,t5
    b36c:	be843583          	ld	a1,-1048(s0)
    b370:	00b505b3          	add	a1,a0,a1
    b374:	beb43423          	sd	a1,-1048(s0)
    b378:	03868533          	mul	a0,a3,s8
    b37c:	ad843423          	sd	s8,-1336(s0)
    b380:	bf843583          	ld	a1,-1032(s0)
    b384:	00b505b3          	add	a1,a0,a1
    b388:	beb43c23          	sd	a1,-1032(s0)
    b38c:	000a0993          	mv	s3,s4
    b390:	ab443823          	sd	s4,-1360(s0)
    b394:	03468533          	mul	a0,a3,s4
    b398:	c0843583          	ld	a1,-1016(s0)
    b39c:	00b505b3          	add	a1,a0,a1
    b3a0:	c0b43423          	sd	a1,-1016(s0)
    b3a4:	000d8f13          	mv	t5,s11
    b3a8:	abb43423          	sd	s11,-1368(s0)
    b3ac:	03b68533          	mul	a0,a3,s11
    b3b0:	c1043583          	ld	a1,-1008(s0)
    b3b4:	00b505b3          	add	a1,a0,a1
    b3b8:	c0b43823          	sd	a1,-1008(s0)
    b3bc:	03a68533          	mul	a0,a3,s10
    b3c0:	c1843583          	ld	a1,-1000(s0)
    b3c4:	00b505b3          	add	a1,a0,a1
    b3c8:	c0b43c23          	sd	a1,-1000(s0)
    b3cc:	03568533          	mul	a0,a3,s5
    b3d0:	c2043583          	ld	a1,-992(s0)
    b3d4:	00b505b3          	add	a1,a0,a1
    b3d8:	c2b43023          	sd	a1,-992(s0)
    b3dc:	02e68533          	mul	a0,a3,a4
    b3e0:	c2843583          	ld	a1,-984(s0)
    b3e4:	00b505b3          	add	a1,a0,a1
    b3e8:	c2b43423          	sd	a1,-984(s0)
    b3ec:	03168533          	mul	a0,a3,a7
    b3f0:	c3043583          	ld	a1,-976(s0)
    b3f4:	00b505b3          	add	a1,a0,a1
    b3f8:	c2b43823          	sd	a1,-976(s0)
    b3fc:	03c68533          	mul	a0,a3,t3
    b400:	c3843583          	ld	a1,-968(s0)
    b404:	00b505b3          	add	a1,a0,a1
    b408:	c2b43c23          	sd	a1,-968(s0)
    b40c:	02168533          	mul	a0,a3,ra
    b410:	c4043583          	ld	a1,-960(s0)
    b414:	00b505b3          	add	a1,a0,a1
    b418:	c4b43023          	sd	a1,-960(s0)
    b41c:	02968533          	mul	a0,a3,s1
    b420:	c4843583          	ld	a1,-952(s0)
    b424:	00b505b3          	add	a1,a0,a1
    b428:	c4b43423          	sd	a1,-952(s0)
    b42c:	03268533          	mul	a0,a3,s2
    b430:	c5043583          	ld	a1,-944(s0)
    b434:	00b505b3          	add	a1,a0,a1
    b438:	c4b43823          	sd	a1,-944(s0)
    b43c:	f2843903          	ld	s2,-216(s0)
    b440:	03268533          	mul	a0,a3,s2
    b444:	c5843583          	ld	a1,-936(s0)
    b448:	00b505b3          	add	a1,a0,a1
    b44c:	c4b43c23          	sd	a1,-936(s0)
    b450:	03968533          	mul	a0,a3,s9
    b454:	000c8493          	mv	s1,s9
    b458:	ad943823          	sd	s9,-1328(s0)
    b45c:	c6043583          	ld	a1,-928(s0)
    b460:	00b505b3          	add	a1,a0,a1
    b464:	c6b43023          	sd	a1,-928(s0)
    b468:	03768533          	mul	a0,a3,s7
    b46c:	c7043583          	ld	a1,-912(s0)
    b470:	00b505b3          	add	a1,a0,a1
    b474:	c6b43823          	sd	a1,-912(s0)
    b478:	03668533          	mul	a0,a3,s6
    b47c:	c0043583          	ld	a1,-1024(s0)
    b480:	00b505b3          	add	a1,a0,a1
    b484:	c0b43023          	sd	a1,-1024(s0)
    b488:	019e8603          	lb	a2,25(t4)
    b48c:	aec43423          	sd	a2,-1304(s0)
    b490:	f3043a03          	ld	s4,-208(s0)
    b494:	034685b3          	mul	a1,a3,s4
    b498:	c8043503          	ld	a0,-896(s0)
    b49c:	00a58533          	add	a0,a1,a0
    b4a0:	c8a43023          	sd	a0,-896(s0)
    b4a4:	01ae8c83          	lb	s9,26(t4)
    b4a8:	02c685b3          	mul	a1,a3,a2
    b4ac:	c8843503          	ld	a0,-888(s0)
    b4b0:	00a58533          	add	a0,a1,a0
    b4b4:	c8a43423          	sd	a0,-888(s0)
    b4b8:	01be8603          	lb	a2,27(t4)
    b4bc:	aec43023          	sd	a2,-1312(s0)
    b4c0:	039685b3          	mul	a1,a3,s9
    b4c4:	ad943023          	sd	s9,-1344(s0)
    b4c8:	c9043503          	ld	a0,-880(s0)
    b4cc:	00a58533          	add	a0,a1,a0
    b4d0:	c8a43823          	sd	a0,-880(s0)
    b4d4:	01ce8083          	lb	ra,28(t4)
    b4d8:	02c685b3          	mul	a1,a3,a2
    b4dc:	ca043503          	ld	a0,-864(s0)
    b4e0:	00a58533          	add	a0,a1,a0
    b4e4:	caa43023          	sd	a0,-864(s0)
    b4e8:	01de8503          	lb	a0,29(t4)
    b4ec:	aca43c23          	sd	a0,-1320(s0)
    b4f0:	021685b3          	mul	a1,a3,ra
    b4f4:	aa143c23          	sd	ra,-1352(s0)
    b4f8:	ca843603          	ld	a2,-856(s0)
    b4fc:	00c58633          	add	a2,a1,a2
    b500:	cac43423          	sd	a2,-856(s0)
    b504:	01ee8583          	lb	a1,30(t4)
    b508:	f6b43423          	sd	a1,-152(s0)
    b50c:	02a68633          	mul	a2,a3,a0
    b510:	cb043703          	ld	a4,-848(s0)
    b514:	00e60733          	add	a4,a2,a4
    b518:	cae43823          	sd	a4,-848(s0)
    b51c:	01fe8503          	lb	a0,31(t4)
    b520:	f6a43823          	sd	a0,-144(s0)
    b524:	f8843703          	ld	a4,-120(s0)
    b528:	06070703          	lb	a4,96(a4)
    b52c:	02b68fb3          	mul	t6,a3,a1
    b530:	cb843303          	ld	t1,-840(s0)
    b534:	006f8333          	add	t1,t6,t1
    b538:	ca643c23          	sd	t1,-840(s0)
    b53c:	02a686b3          	mul	a3,a3,a0
    b540:	cc043303          	ld	t1,-832(s0)
    b544:	00668333          	add	t1,a3,t1
    b548:	cc643023          	sd	t1,-832(s0)
    b54c:	f4043d83          	ld	s11,-192(s0)
    b550:	03b706b3          	mul	a3,a4,s11
    b554:	cd043303          	ld	t1,-816(s0)
    b558:	00668333          	add	t1,a3,t1
    b55c:	cc643823          	sd	t1,-816(s0)
    b560:	f3843583          	ld	a1,-200(s0)
    b564:	02b706b3          	mul	a3,a4,a1
    b568:	cd843303          	ld	t1,-808(s0)
    b56c:	00668333          	add	t1,a3,t1
    b570:	cc643c23          	sd	t1,-808(s0)
    b574:	00080613          	mv	a2,a6
    b578:	ab043023          	sd	a6,-1376(s0)
    b57c:	030706b3          	mul	a3,a4,a6
    b580:	ce043303          	ld	t1,-800(s0)
    b584:	00668333          	add	t1,a3,t1
    b588:	ce643023          	sd	t1,-800(s0)
    b58c:	a8543c23          	sd	t0,-1384(s0)
    b590:	025706b3          	mul	a3,a4,t0
    b594:	cc843303          	ld	t1,-824(s0)
    b598:	00668333          	add	t1,a3,t1
    b59c:	cc643423          	sd	t1,-824(s0)
    b5a0:	f6043503          	ld	a0,-160(s0)
    b5a4:	02a706b3          	mul	a3,a4,a0
    b5a8:	ce843303          	ld	t1,-792(s0)
    b5ac:	00668333          	add	t1,a3,t1
    b5b0:	ce643423          	sd	t1,-792(s0)
    b5b4:	00038793          	mv	a5,t2
    b5b8:	a8743823          	sd	t2,-1392(s0)
    b5bc:	027706b3          	mul	a3,a4,t2
    b5c0:	cf043303          	ld	t1,-784(s0)
    b5c4:	00668333          	add	t1,a3,t1
    b5c8:	ce643823          	sd	t1,-784(s0)
    b5cc:	f5843803          	ld	a6,-168(s0)
    b5d0:	030706b3          	mul	a3,a4,a6
    b5d4:	cf843303          	ld	t1,-776(s0)
    b5d8:	00668333          	add	t1,a3,t1
    b5dc:	ce643c23          	sd	t1,-776(s0)
    b5e0:	f5043883          	ld	a7,-176(s0)
    b5e4:	031706b3          	mul	a3,a4,a7
    b5e8:	d0043303          	ld	t1,-768(s0)
    b5ec:	00668333          	add	t1,a3,t1
    b5f0:	d0643023          	sd	t1,-768(s0)
    b5f4:	f4843383          	ld	t2,-184(s0)
    b5f8:	027706b3          	mul	a3,a4,t2
    b5fc:	d0843303          	ld	t1,-760(s0)
    b600:	00668333          	add	t1,a3,t1
    b604:	d0643423          	sd	t1,-760(s0)
    b608:	038706b3          	mul	a3,a4,s8
    b60c:	d1043303          	ld	t1,-752(s0)
    b610:	00668333          	add	t1,a3,t1
    b614:	d0643823          	sd	t1,-752(s0)
    b618:	033706b3          	mul	a3,a4,s3
    b61c:	d1843303          	ld	t1,-744(s0)
    b620:	00668333          	add	t1,a3,t1
    b624:	d0643c23          	sd	t1,-744(s0)
    b628:	03e706b3          	mul	a3,a4,t5
    b62c:	d2043303          	ld	t1,-736(s0)
    b630:	00668333          	add	t1,a3,t1
    b634:	d2643023          	sd	t1,-736(s0)
    b638:	000d0e13          	mv	t3,s10
    b63c:	a9a43423          	sd	s10,-1400(s0)
    b640:	03a706b3          	mul	a3,a4,s10
    b644:	d2843303          	ld	t1,-728(s0)
    b648:	00668333          	add	t1,a3,t1
    b64c:	d2643423          	sd	t1,-728(s0)
    b650:	000a8993          	mv	s3,s5
    b654:	035706b3          	mul	a3,a4,s5
    b658:	d3043303          	ld	t1,-720(s0)
    b65c:	00668333          	add	t1,a3,t1
    b660:	d2643823          	sd	t1,-720(s0)
    b664:	af043a83          	ld	s5,-1296(s0)
    b668:	035706b3          	mul	a3,a4,s5
    b66c:	d3843303          	ld	t1,-712(s0)
    b670:	00668333          	add	t1,a3,t1
    b674:	d2643c23          	sd	t1,-712(s0)
    b678:	af843c03          	ld	s8,-1288(s0)
    b67c:	038706b3          	mul	a3,a4,s8
    b680:	d4043303          	ld	t1,-704(s0)
    b684:	00668333          	add	t1,a3,t1
    b688:	d4643023          	sd	t1,-704(s0)
    b68c:	b0043d03          	ld	s10,-1280(s0)
    b690:	03a706b3          	mul	a3,a4,s10
    b694:	d4843303          	ld	t1,-696(s0)
    b698:	00668333          	add	t1,a3,t1
    b69c:	d4643423          	sd	t1,-696(s0)
    b6a0:	b1043b83          	ld	s7,-1264(s0)
    b6a4:	037706b3          	mul	a3,a4,s7
    b6a8:	d5043303          	ld	t1,-688(s0)
    b6ac:	00668333          	add	t1,a3,t1
    b6b0:	d4643823          	sd	t1,-688(s0)
    b6b4:	b0843f03          	ld	t5,-1272(s0)
    b6b8:	03e706b3          	mul	a3,a4,t5
    b6bc:	d5843303          	ld	t1,-680(s0)
    b6c0:	00668333          	add	t1,a3,t1
    b6c4:	d4643c23          	sd	t1,-680(s0)
    b6c8:	b1843b03          	ld	s6,-1256(s0)
    b6cc:	036706b3          	mul	a3,a4,s6
    b6d0:	d6043303          	ld	t1,-672(s0)
    b6d4:	00668333          	add	t1,a3,t1
    b6d8:	d6643023          	sd	t1,-672(s0)
    b6dc:	032706b3          	mul	a3,a4,s2
    b6e0:	d6843303          	ld	t1,-664(s0)
    b6e4:	00668333          	add	t1,a3,t1
    b6e8:	d6643423          	sd	t1,-664(s0)
    b6ec:	029706b3          	mul	a3,a4,s1
    b6f0:	d7043303          	ld	t1,-656(s0)
    b6f4:	00668333          	add	t1,a3,t1
    b6f8:	d6643823          	sd	t1,-656(s0)
    b6fc:	b2043483          	ld	s1,-1248(s0)
    b700:	029706b3          	mul	a3,a4,s1
    b704:	d7843303          	ld	t1,-648(s0)
    b708:	00668333          	add	t1,a3,t1
    b70c:	d6643c23          	sd	t1,-648(s0)
    b710:	b2843903          	ld	s2,-1240(s0)
    b714:	032706b3          	mul	a3,a4,s2
    b718:	d8043303          	ld	t1,-640(s0)
    b71c:	00668333          	add	t1,a3,t1
    b720:	d8643023          	sd	t1,-640(s0)
    b724:	034706b3          	mul	a3,a4,s4
    b728:	d8843303          	ld	t1,-632(s0)
    b72c:	00668333          	add	t1,a3,t1
    b730:	d8643423          	sd	t1,-632(s0)
    b734:	ae843a03          	ld	s4,-1304(s0)
    b738:	034706b3          	mul	a3,a4,s4
    b73c:	d9043303          	ld	t1,-624(s0)
    b740:	00668333          	add	t1,a3,t1
    b744:	d8643823          	sd	t1,-624(s0)
    b748:	039706b3          	mul	a3,a4,s9
    b74c:	d9843303          	ld	t1,-616(s0)
    b750:	00668333          	add	t1,a3,t1
    b754:	d8643c23          	sd	t1,-616(s0)
    b758:	ae043c83          	ld	s9,-1312(s0)
    b75c:	039706b3          	mul	a3,a4,s9
    b760:	da043303          	ld	t1,-608(s0)
    b764:	00668333          	add	t1,a3,t1
    b768:	da643023          	sd	t1,-608(s0)
    b76c:	021706b3          	mul	a3,a4,ra
    b770:	da843303          	ld	t1,-600(s0)
    b774:	00668333          	add	t1,a3,t1
    b778:	da643423          	sd	t1,-600(s0)
    b77c:	ad843083          	ld	ra,-1320(s0)
    b780:	021706b3          	mul	a3,a4,ra
    b784:	db043303          	ld	t1,-592(s0)
    b788:	00668333          	add	t1,a3,t1
    b78c:	da643823          	sd	t1,-592(s0)
    b790:	f8843683          	ld	a3,-120(s0)
    b794:	0c068683          	lb	a3,192(a3)
    b798:	f6843303          	ld	t1,-152(s0)
    b79c:	02670fb3          	mul	t6,a4,t1
    b7a0:	db843303          	ld	t1,-584(s0)
    b7a4:	006f8333          	add	t1,t6,t1
    b7a8:	da643c23          	sd	t1,-584(s0)
    b7ac:	f7043303          	ld	t1,-144(s0)
    b7b0:	02670733          	mul	a4,a4,t1
    b7b4:	dc043303          	ld	t1,-576(s0)
    b7b8:	00670333          	add	t1,a4,t1
    b7bc:	dc643023          	sd	t1,-576(s0)
    b7c0:	03b68733          	mul	a4,a3,s11
    b7c4:	dd043f83          	ld	t6,-560(s0)
    b7c8:	01f70fb3          	add	t6,a4,t6
    b7cc:	ddf43823          	sd	t6,-560(s0)
    b7d0:	02b68733          	mul	a4,a3,a1
    b7d4:	dd843f83          	ld	t6,-552(s0)
    b7d8:	01f70fb3          	add	t6,a4,t6
    b7dc:	ddf43c23          	sd	t6,-552(s0)
    b7e0:	02c68733          	mul	a4,a3,a2
    b7e4:	de043f83          	ld	t6,-544(s0)
    b7e8:	01f70fb3          	add	t6,a4,t6
    b7ec:	dff43023          	sd	t6,-544(s0)
    b7f0:	02568733          	mul	a4,a3,t0
    b7f4:	dc843f83          	ld	t6,-568(s0)
    b7f8:	01f70fb3          	add	t6,a4,t6
    b7fc:	ddf43423          	sd	t6,-568(s0)
    b800:	02a68733          	mul	a4,a3,a0
    b804:	de843f83          	ld	t6,-536(s0)
    b808:	01f70fb3          	add	t6,a4,t6
    b80c:	dff43423          	sd	t6,-536(s0)
    b810:	02f68733          	mul	a4,a3,a5
    b814:	df043f83          	ld	t6,-528(s0)
    b818:	01f70fb3          	add	t6,a4,t6
    b81c:	dff43823          	sd	t6,-528(s0)
    b820:	03068733          	mul	a4,a3,a6
    b824:	df843f83          	ld	t6,-520(s0)
    b828:	01f70fb3          	add	t6,a4,t6
    b82c:	dff43c23          	sd	t6,-520(s0)
    b830:	03168733          	mul	a4,a3,a7
    b834:	e0043f83          	ld	t6,-512(s0)
    b838:	01f70fb3          	add	t6,a4,t6
    b83c:	e1f43023          	sd	t6,-512(s0)
    b840:	02768733          	mul	a4,a3,t2
    b844:	e0843f83          	ld	t6,-504(s0)
    b848:	01f70fb3          	add	t6,a4,t6
    b84c:	e1f43423          	sd	t6,-504(s0)
    b850:	ac843303          	ld	t1,-1336(s0)
    b854:	02668733          	mul	a4,a3,t1
    b858:	e1043f83          	ld	t6,-496(s0)
    b85c:	01f70fb3          	add	t6,a4,t6
    b860:	e1f43823          	sd	t6,-496(s0)
    b864:	ab043d83          	ld	s11,-1360(s0)
    b868:	03b68733          	mul	a4,a3,s11
    b86c:	e1843f83          	ld	t6,-488(s0)
    b870:	01f70fb3          	add	t6,a4,t6
    b874:	e1f43c23          	sd	t6,-488(s0)
    b878:	aa843803          	ld	a6,-1368(s0)
    b87c:	03068733          	mul	a4,a3,a6
    b880:	bf043f83          	ld	t6,-1040(s0)
    b884:	01f70fb3          	add	t6,a4,t6
    b888:	bff43823          	sd	t6,-1040(s0)
    b88c:	03c68733          	mul	a4,a3,t3
    b890:	e2843f83          	ld	t6,-472(s0)
    b894:	01f70fb3          	add	t6,a4,t6
    b898:	e3f43423          	sd	t6,-472(s0)
    b89c:	03368733          	mul	a4,a3,s3
    b8a0:	e2043f83          	ld	t6,-480(s0)
    b8a4:	01f70fb3          	add	t6,a4,t6
    b8a8:	e3f43023          	sd	t6,-480(s0)
    b8ac:	03568733          	mul	a4,a3,s5
    b8b0:	e3043f83          	ld	t6,-464(s0)
    b8b4:	01f70fb3          	add	t6,a4,t6
    b8b8:	e3f43823          	sd	t6,-464(s0)
    b8bc:	03868733          	mul	a4,a3,s8
    b8c0:	000c0393          	mv	t2,s8
    b8c4:	e3843f83          	ld	t6,-456(s0)
    b8c8:	01f70fb3          	add	t6,a4,t6
    b8cc:	e3f43c23          	sd	t6,-456(s0)
    b8d0:	03a68733          	mul	a4,a3,s10
    b8d4:	000d0293          	mv	t0,s10
    b8d8:	e4043f83          	ld	t6,-448(s0)
    b8dc:	01f70fb3          	add	t6,a4,t6
    b8e0:	e5f43023          	sd	t6,-448(s0)
    b8e4:	000b8c13          	mv	s8,s7
    b8e8:	03768733          	mul	a4,a3,s7
    b8ec:	e4843f83          	ld	t6,-440(s0)
    b8f0:	01f70fb3          	add	t6,a4,t6
    b8f4:	e5f43423          	sd	t6,-440(s0)
    b8f8:	03e68733          	mul	a4,a3,t5
    b8fc:	000f0893          	mv	a7,t5
    b900:	e5043f83          	ld	t6,-432(s0)
    b904:	01f70fb3          	add	t6,a4,t6
    b908:	e5f43823          	sd	t6,-432(s0)
    b90c:	000b0d13          	mv	s10,s6
    b910:	03668733          	mul	a4,a3,s6
    b914:	e5843f83          	ld	t6,-424(s0)
    b918:	01f70fb3          	add	t6,a4,t6
    b91c:	e5f43c23          	sd	t6,-424(s0)
    b920:	f2843603          	ld	a2,-216(s0)
    b924:	02c68733          	mul	a4,a3,a2
    b928:	e6043f83          	ld	t6,-416(s0)
    b92c:	01f70fb3          	add	t6,a4,t6
    b930:	e7f43023          	sd	t6,-416(s0)
    b934:	ad043e03          	ld	t3,-1328(s0)
    b938:	03c68733          	mul	a4,a3,t3
    b93c:	e6843f83          	ld	t6,-408(s0)
    b940:	01f70fb3          	add	t6,a4,t6
    b944:	e7f43423          	sd	t6,-408(s0)
    b948:	00048593          	mv	a1,s1
    b94c:	02968733          	mul	a4,a3,s1
    b950:	e7043f83          	ld	t6,-400(s0)
    b954:	01f70fb3          	add	t6,a4,t6
    b958:	e7f43823          	sd	t6,-400(s0)
    b95c:	00090513          	mv	a0,s2
    b960:	03268733          	mul	a4,a3,s2
    b964:	e7843f83          	ld	t6,-392(s0)
    b968:	01f70fb3          	add	t6,a4,t6
    b96c:	e7f43c23          	sd	t6,-392(s0)
    b970:	f3043783          	ld	a5,-208(s0)
    b974:	02f68733          	mul	a4,a3,a5
    b978:	e8043f83          	ld	t6,-384(s0)
    b97c:	01f70fb3          	add	t6,a4,t6
    b980:	e9f43023          	sd	t6,-384(s0)
    b984:	000a0913          	mv	s2,s4
    b988:	03468733          	mul	a4,a3,s4
    b98c:	e8843f83          	ld	t6,-376(s0)
    b990:	01f70fb3          	add	t6,a4,t6
    b994:	e9f43423          	sd	t6,-376(s0)
    b998:	ac043a03          	ld	s4,-1344(s0)
    b99c:	03468733          	mul	a4,a3,s4
    b9a0:	e9043f83          	ld	t6,-368(s0)
    b9a4:	01f70fb3          	add	t6,a4,t6
    b9a8:	e9f43823          	sd	t6,-368(s0)
    b9ac:	000c8493          	mv	s1,s9
    b9b0:	03968733          	mul	a4,a3,s9
    b9b4:	e9843f83          	ld	t6,-360(s0)
    b9b8:	01f70fb3          	add	t6,a4,t6
    b9bc:	e9f43c23          	sd	t6,-360(s0)
    b9c0:	ab843b03          	ld	s6,-1352(s0)
    b9c4:	03668733          	mul	a4,a3,s6
    b9c8:	ea043f83          	ld	t6,-352(s0)
    b9cc:	01f70fb3          	add	t6,a4,t6
    b9d0:	ebf43023          	sd	t6,-352(s0)
    b9d4:	02168733          	mul	a4,a3,ra
    b9d8:	ea843f83          	ld	t6,-344(s0)
    b9dc:	01f70fb3          	add	t6,a4,t6
    b9e0:	ebf43423          	sd	t6,-344(s0)
    b9e4:	f8843703          	ld	a4,-120(s0)
    b9e8:	12070f83          	lb	t6,288(a4)
    b9ec:	f6843c83          	ld	s9,-152(s0)
    b9f0:	03968733          	mul	a4,a3,s9
    b9f4:	eb043f03          	ld	t5,-336(s0)
    b9f8:	01e70f33          	add	t5,a4,t5
    b9fc:	ebe43823          	sd	t5,-336(s0)
    ba00:	f7043f03          	ld	t5,-144(s0)
    ba04:	03e686b3          	mul	a3,a3,t5
    ba08:	c7843703          	ld	a4,-904(s0)
    ba0c:	00e68733          	add	a4,a3,a4
    ba10:	c6e43c23          	sd	a4,-904(s0)
    ba14:	03ef86b3          	mul	a3,t6,t5
    ba18:	f6d43823          	sd	a3,-144(s0)
    ba1c:	039f86b3          	mul	a3,t6,s9
    ba20:	f6d43423          	sd	a3,-152(s0)
    ba24:	021f86b3          	mul	a3,t6,ra
    ba28:	acd43c23          	sd	a3,-1320(s0)
    ba2c:	036f86b3          	mul	a3,t6,s6
    ba30:	aad43c23          	sd	a3,-1352(s0)
    ba34:	029f86b3          	mul	a3,t6,s1
    ba38:	aed43023          	sd	a3,-1312(s0)
    ba3c:	034f86b3          	mul	a3,t6,s4
    ba40:	acd43023          	sd	a3,-1344(s0)
    ba44:	032f86b3          	mul	a3,t6,s2
    ba48:	aed43423          	sd	a3,-1304(s0)
    ba4c:	02ff86b3          	mul	a3,t6,a5
    ba50:	a8d43023          	sd	a3,-1408(s0)
    ba54:	02af8533          	mul	a0,t6,a0
    ba58:	f2a43823          	sd	a0,-208(s0)
    ba5c:	02bf8533          	mul	a0,t6,a1
    ba60:	b2a43423          	sd	a0,-1240(s0)
    ba64:	03cf8e33          	mul	t3,t6,t3
    ba68:	02cf87b3          	mul	a5,t6,a2
    ba6c:	03af8d33          	mul	s10,t6,s10
    ba70:	031f8cb3          	mul	s9,t6,a7
    ba74:	037f8733          	mul	a4,t6,s7
    ba78:	025f8bb3          	mul	s7,t6,t0
    ba7c:	027f86b3          	mul	a3,t6,t2
    ba80:	035f8ab3          	mul	s5,t6,s5
    ba84:	033f8a33          	mul	s4,t6,s3
    ba88:	a8843503          	ld	a0,-1400(s0)
    ba8c:	02af89b3          	mul	s3,t6,a0
    ba90:	030f8933          	mul	s2,t6,a6
    ba94:	03bf84b3          	mul	s1,t6,s11
    ba98:	026f8db3          	mul	s11,t6,t1
    ba9c:	f4843503          	ld	a0,-184(s0)
    baa0:	02af80b3          	mul	ra,t6,a0
    baa4:	f5043503          	ld	a0,-176(s0)
    baa8:	02af8f33          	mul	t5,t6,a0
    baac:	f5843503          	ld	a0,-168(s0)
    bab0:	02af8633          	mul	a2,t6,a0
    bab4:	a9043503          	ld	a0,-1392(s0)
    bab8:	02af85b3          	mul	a1,t6,a0
    babc:	f6043503          	ld	a0,-160(s0)
    bac0:	02af8533          	mul	a0,t6,a0
    bac4:	a9843803          	ld	a6,-1384(s0)
    bac8:	030f83b3          	mul	t2,t6,a6
    bacc:	aa043803          	ld	a6,-1376(s0)
    bad0:	030f82b3          	mul	t0,t6,a6
    bad4:	f3843803          	ld	a6,-200(s0)
    bad8:	030f8833          	mul	a6,t6,a6
    badc:	f4043883          	ld	a7,-192(s0)
    bae0:	031f8fb3          	mul	t6,t6,a7
    bae4:	ec843883          	ld	a7,-312(s0)
    bae8:	011f88b3          	add	a7,t6,a7
    baec:	ed143423          	sd	a7,-312(s0)
    baf0:	b7043f83          	ld	t6,-1168(s0)
    baf4:	ed043883          	ld	a7,-304(s0)
    baf8:	011808b3          	add	a7,a6,a7
    bafc:	ed143823          	sd	a7,-304(s0)
    bb00:	ed843883          	ld	a7,-296(s0)
    bb04:	011288b3          	add	a7,t0,a7
    bb08:	b9843b03          	ld	s6,-1128(s0)
    bb0c:	ec043803          	ld	a6,-320(s0)
    bb10:	01038833          	add	a6,t2,a6
    bb14:	ed043023          	sd	a6,-320(s0)
    bb18:	b8843c03          	ld	s8,-1144(s0)
    bb1c:	ee043803          	ld	a6,-288(s0)
    bb20:	01050833          	add	a6,a0,a6
    bb24:	ef043023          	sd	a6,-288(s0)
    bb28:	f7843503          	ld	a0,-136(s0)
    bb2c:	00a58533          	add	a0,a1,a0
    bb30:	f6a43c23          	sd	a0,-136(s0)
    bb34:	f7843583          	ld	a1,-136(s0)
    bb38:	f8043503          	ld	a0,-128(s0)
    bb3c:	00a60533          	add	a0,a2,a0
    bb40:	f8a43023          	sd	a0,-128(s0)
    bb44:	f8043603          	ld	a2,-128(s0)
    bb48:	ee843503          	ld	a0,-280(s0)
    bb4c:	00af0533          	add	a0,t5,a0
    bb50:	eea43423          	sd	a0,-280(s0)
    bb54:	bd843803          	ld	a6,-1064(s0)
    bb58:	ef043283          	ld	t0,-272(s0)
    bb5c:	005082b3          	add	t0,ra,t0
    bb60:	f0043083          	ld	ra,-256(s0)
    bb64:	ef843503          	ld	a0,-264(s0)
    bb68:	00ad8533          	add	a0,s11,a0
    bb6c:	eea43c23          	sd	a0,-264(s0)
    bb70:	b3843d83          	ld	s11,-1224(s0)
    bb74:	001480b3          	add	ra,s1,ra
    bb78:	b6843483          	ld	s1,-1176(s0)
    bb7c:	c6843503          	ld	a0,-920(s0)
    bb80:	00a90533          	add	a0,s2,a0
    bb84:	c6a43423          	sd	a0,-920(s0)
    bb88:	b6043903          	ld	s2,-1184(s0)
    bb8c:	eb843503          	ld	a0,-328(s0)
    bb90:	00a98533          	add	a0,s3,a0
    bb94:	eaa43c23          	sd	a0,-328(s0)
    bb98:	b5843383          	ld	t2,-1192(s0)
    bb9c:	f1043503          	ld	a0,-240(s0)
    bba0:	00aa0533          	add	a0,s4,a0
    bba4:	f0a43823          	sd	a0,-240(s0)
    bba8:	b5043a03          	ld	s4,-1200(s0)
    bbac:	f0843503          	ld	a0,-248(s0)
    bbb0:	00aa8533          	add	a0,s5,a0
    bbb4:	f0a43423          	sd	a0,-248(s0)
    bbb8:	b4843a83          	ld	s5,-1208(s0)
    bbbc:	c9843503          	ld	a0,-872(s0)
    bbc0:	00a68533          	add	a0,a3,a0
    bbc4:	f8843683          	ld	a3,-120(s0)
    bbc8:	c8a43c23          	sd	a0,-872(s0)
    bbcc:	01bb8db3          	add	s11,s7,s11
    bbd0:	b4043b83          	ld	s7,-1216(s0)
    bbd4:	f1843503          	ld	a0,-232(s0)
    bbd8:	00a70533          	add	a0,a4,a0
    bbdc:	f0a43c23          	sd	a0,-232(s0)
    bbe0:	017c8bb3          	add	s7,s9,s7
    bbe4:	f2043503          	ld	a0,-224(s0)
    bbe8:	00ad0533          	add	a0,s10,a0
    bbec:	f2a43023          	sd	a0,-224(s0)
    bbf0:	b3043503          	ld	a0,-1232(s0)
    bbf4:	01578ab3          	add	s5,a5,s5
    bbf8:	b7843f03          	ld	t5,-1160(s0)
    bbfc:	014e0a33          	add	s4,t3,s4
    bc00:	b8043e03          	ld	t3,-1152(s0)
    bc04:	b2843703          	ld	a4,-1240(s0)
    bc08:	007703b3          	add	t2,a4,t2
    bc0c:	ba043983          	ld	s3,-1120(s0)
    bc10:	b9043303          	ld	t1,-1136(s0)
    bc14:	f3043703          	ld	a4,-208(s0)
    bc18:	01270933          	add	s2,a4,s2
    bc1c:	a8043703          	ld	a4,-1408(s0)
    bc20:	009704b3          	add	s1,a4,s1
    bc24:	ae843703          	ld	a4,-1304(s0)
    bc28:	01f70fb3          	add	t6,a4,t6
    bc2c:	ac043703          	ld	a4,-1344(s0)
    bc30:	01070833          	add	a6,a4,a6
    bc34:	bd043c23          	sd	a6,-1064(s0)
    bc38:	ae043703          	ld	a4,-1312(s0)
    bc3c:	01e70f33          	add	t5,a4,t5
    bc40:	ab843703          	ld	a4,-1352(s0)
    bc44:	01c70e33          	add	t3,a4,t3
    bc48:	ad843703          	ld	a4,-1320(s0)
    bc4c:	01870c33          	add	s8,a4,s8
    bc50:	f6843703          	ld	a4,-152(s0)
    bc54:	00670333          	add	t1,a4,t1
    bc58:	f7043703          	ld	a4,-144(s0)
    bc5c:	01670b33          	add	s6,a4,s6
    bc60:	240e8e93          	addi	t4,t4,576
    bc64:	dc050513          	addi	a0,a0,-576
    bc68:	00168693          	addi	a3,a3,1
    bc6c:	d8051263          	bnez	a0,b1f0 <.LBB78_1033>
    bc70:	bc043783          	ld	a5,-1088(s0)
    bc74:	bb843703          	ld	a4,-1096(s0)
    bc78:	bb043d03          	ld	s10,-1104(s0)
    bc7c:	ed143c23          	sd	a7,-296(s0)
    bc80:	ee543823          	sd	t0,-272(s0)
    bc84:	a4043503          	ld	a0,-1472(s0)
    bc88:	00251513          	slli	a0,a0,0x2
    bc8c:	000015b7          	lui	a1,0x1
    bc90:	40b405b3          	sub	a1,s0,a1
    bc94:	d605b583          	ld	a1,-672(a1) # d60 <.LBB78_3+0xb0c>
    bc98:	00a585b3          	add	a1,a1,a0
    bc9c:	00c5ac83          	lw	s9,12(a1)
    bca0:	00001637          	lui	a2,0x1
    bca4:	40c40633          	sub	a2,s0,a2
    bca8:	d0863603          	ld	a2,-760(a2) # d08 <.LBB78_3+0xab4>
    bcac:	30062603          	lw	a2,768(a2)
    bcb0:	000016b7          	lui	a3,0x1
    bcb4:	40d406b3          	sub	a3,s0,a3
    bcb8:	d586b683          	ld	a3,-680(a3) # d58 <.LBB78_3+0xb04>
    bcbc:	00a68533          	add	a0,a3,a0
    bcc0:	00c52683          	lw	a3,12(a0)
    bcc4:	00a00813          	li	a6,10
    bcc8:	03060833          	mul	a6,a2,a6
    bccc:	ad943c23          	sd	s9,-1320(s0)
    bcd0:	bc843603          	ld	a2,-1080(s0)
    bcd4:	01960633          	add	a2,a2,s9
    bcd8:	acd43823          	sd	a3,-1328(s0)
    bcdc:	410686bb          	subw	a3,a3,a6
    bce0:	00d60633          	add	a2,a2,a3
    bce4:	c406061b          	addiw	a2,a2,-960
    bce8:	400006b7          	lui	a3,0x40000
    bcec:	000018b7          	lui	a7,0x1
    bcf0:	411408b3          	sub	a7,s0,a7
    bcf4:	66c8b823          	sd	a2,1648(a7) # 1670 <.LBB78_4+0x4c0>
    bcf8:	00065463          	bgez	a2,bd00 <.LBB78_1036>
    bcfc:	c00006b7          	lui	a3,0xc0000

000000000000bd00 <.LBB78_1036>:
    bd00:	00001637          	lui	a2,0x1
    bd04:	40c40633          	sub	a2,s0,a2
    bd08:	64d63823          	sd	a3,1616(a2) # 1650 <.LBB78_4+0x4a0>
    bd0c:	0085a603          	lw	a2,8(a1)
    bd10:	00852683          	lw	a3,8(a0)
    bd14:	acc43423          	sd	a2,-1336(s0)
    bd18:	00c78633          	add	a2,a5,a2
    bd1c:	acd43023          	sd	a3,-1344(s0)
    bd20:	410686bb          	subw	a3,a3,a6
    bd24:	00d60633          	add	a2,a2,a3
    bd28:	c406061b          	addiw	a2,a2,-960
    bd2c:	400006b7          	lui	a3,0x40000
    bd30:	000017b7          	lui	a5,0x1
    bd34:	40f407b3          	sub	a5,s0,a5
    bd38:	68c7b423          	sd	a2,1672(a5) # 1688 <.LBB78_4+0x4d8>
    bd3c:	bd043783          	ld	a5,-1072(s0)
    bd40:	ba043883          	ld	a7,-1120(s0)
    bd44:	00065463          	bgez	a2,bd4c <.LBB78_1038>
    bd48:	c00006b7          	lui	a3,0xc0000

000000000000bd4c <.LBB78_1038>:
    bd4c:	00001637          	lui	a2,0x1
    bd50:	40c40633          	sub	a2,s0,a2
    bd54:	66d63423          	sd	a3,1640(a2) # 1668 <.LBB78_4+0x4b8>
    bd58:	f0143023          	sd	ra,-256(s0)
    bd5c:	0045a603          	lw	a2,4(a1)
    bd60:	00452683          	lw	a3,4(a0)
    bd64:	aac43c23          	sd	a2,-1352(s0)
    bd68:	ba843283          	ld	t0,-1112(s0)
    bd6c:	00c28633          	add	a2,t0,a2
    bd70:	aad43823          	sd	a3,-1360(s0)
    bd74:	410686bb          	subw	a3,a3,a6
    bd78:	00d60633          	add	a2,a2,a3
    bd7c:	c406061b          	addiw	a2,a2,-960
    bd80:	400006b7          	lui	a3,0x40000
    bd84:	000012b7          	lui	t0,0x1
    bd88:	405402b3          	sub	t0,s0,t0
    bd8c:	68c2bc23          	sd	a2,1688(t0) # 1698 <.LBB78_4+0x4e8>
    bd90:	00065463          	bgez	a2,bd98 <.LBB78_1040>
    bd94:	c00006b7          	lui	a3,0xc0000

000000000000bd98 <.LBB78_1040>:
    bd98:	00001637          	lui	a2,0x1
    bd9c:	40c40633          	sub	a2,s0,a2
    bda0:	66d63c23          	sd	a3,1656(a2) # 1678 <.LBB78_4+0x4c8>
    bda4:	0005a603          	lw	a2,0(a1)
    bda8:	00052683          	lw	a3,0(a0)
    bdac:	aac43423          	sd	a2,-1368(s0)
    bdb0:	00c88633          	add	a2,a7,a2
    bdb4:	aad43023          	sd	a3,-1376(s0)
    bdb8:	410686bb          	subw	a3,a3,a6
    bdbc:	00d60633          	add	a2,a2,a3
    bdc0:	c406061b          	addiw	a2,a2,-960
    bdc4:	400006b7          	lui	a3,0x40000
    bdc8:	000018b7          	lui	a7,0x1
    bdcc:	411408b3          	sub	a7,s0,a7
    bdd0:	5588bc83          	ld	s9,1368(a7) # 1558 <.LBB78_4+0x3a8>
    bdd4:	000018b7          	lui	a7,0x1
    bdd8:	411408b3          	sub	a7,s0,a7
    bddc:	5508b083          	ld	ra,1360(a7) # 1550 <.LBB78_4+0x3a0>
    bde0:	000018b7          	lui	a7,0x1
    bde4:	411408b3          	sub	a7,s0,a7
    bde8:	6ac8b823          	sd	a2,1712(a7) # 16b0 <.LBB78_4+0x500>
    bdec:	00065463          	bgez	a2,bdf4 <.LBB78_1042>
    bdf0:	c00006b7          	lui	a3,0xc0000

000000000000bdf4 <.LBB78_1042>:
    bdf4:	00001637          	lui	a2,0x1
    bdf8:	40c40633          	sub	a2,s0,a2
    bdfc:	68d63823          	sd	a3,1680(a2) # 1690 <.LBB78_4+0x4e0>
    be00:	0105a603          	lw	a2,16(a1)
    be04:	01052683          	lw	a3,16(a0)
    be08:	a8c43c23          	sd	a2,-1384(s0)
    be0c:	00c78633          	add	a2,a5,a2
    be10:	a8d43823          	sd	a3,-1392(s0)
    be14:	410686bb          	subw	a3,a3,a6
    be18:	00d60633          	add	a2,a2,a3
    be1c:	c406061b          	addiw	a2,a2,-960
    be20:	400006b7          	lui	a3,0x40000
    be24:	000017b7          	lui	a5,0x1
    be28:	40f407b3          	sub	a5,s0,a5
    be2c:	6cc7b423          	sd	a2,1736(a5) # 16c8 <.LBB78_4+0x518>
    be30:	00065463          	bgez	a2,be38 <.LBB78_1044>
    be34:	c00006b7          	lui	a3,0xc0000

000000000000be38 <.LBB78_1044>:
    be38:	00001637          	lui	a2,0x1
    be3c:	40c40633          	sub	a2,s0,a2
    be40:	6ad63423          	sd	a3,1704(a2) # 16a8 <.LBB78_4+0x4f8>
    be44:	0145a603          	lw	a2,20(a1)
    be48:	01452683          	lw	a3,20(a0)
    be4c:	a8c43423          	sd	a2,-1400(s0)
    be50:	00c70633          	add	a2,a4,a2
    be54:	a8d43023          	sd	a3,-1408(s0)
    be58:	410686bb          	subw	a3,a3,a6
    be5c:	00d60633          	add	a2,a2,a3
    be60:	c406061b          	addiw	a2,a2,-960
    be64:	400006b7          	lui	a3,0x40000
    be68:	00001737          	lui	a4,0x1
    be6c:	40e40733          	sub	a4,s0,a4
    be70:	6cc73c23          	sd	a2,1752(a4) # 16d8 <.LBB78_4+0x528>
    be74:	00065463          	bgez	a2,be7c <.LBB78_1046>
    be78:	c00006b7          	lui	a3,0xc0000

000000000000be7c <.LBB78_1046>:
    be7c:	00001637          	lui	a2,0x1
    be80:	40c40633          	sub	a2,s0,a2
    be84:	6ad63c23          	sd	a3,1720(a2) # 16b8 <.LBB78_4+0x508>
    be88:	0185a603          	lw	a2,24(a1)
    be8c:	01852683          	lw	a3,24(a0)
    be90:	a6c43c23          	sd	a2,-1416(s0)
    be94:	00cd0633          	add	a2,s10,a2
    be98:	a6d43823          	sd	a3,-1424(s0)
    be9c:	410686bb          	subw	a3,a3,a6
    bea0:	00d60633          	add	a2,a2,a3
    bea4:	c406061b          	addiw	a2,a2,-960
    bea8:	400006b7          	lui	a3,0x40000
    beac:	00001737          	lui	a4,0x1
    beb0:	40e40733          	sub	a4,s0,a4
    beb4:	6ec73823          	sd	a2,1776(a4) # 16f0 <.LBB78_4+0x540>
    beb8:	00065463          	bgez	a2,bec0 <.LBB78_1048>
    bebc:	c00006b7          	lui	a3,0xc0000

000000000000bec0 <.LBB78_1048>:
    bec0:	00001637          	lui	a2,0x1
    bec4:	40c40633          	sub	a2,s0,a2
    bec8:	6cd63823          	sd	a3,1744(a2) # 16d0 <.LBB78_4+0x520>
    becc:	01c5a603          	lw	a2,28(a1)
    bed0:	01c52683          	lw	a3,28(a0)
    bed4:	a6c43423          	sd	a2,-1432(s0)
    bed8:	be043703          	ld	a4,-1056(s0)
    bedc:	00c70633          	add	a2,a4,a2
    bee0:	a6d43023          	sd	a3,-1440(s0)
    bee4:	410686bb          	subw	a3,a3,a6
    bee8:	00d60633          	add	a2,a2,a3
    beec:	c406061b          	addiw	a2,a2,-960
    bef0:	400006b7          	lui	a3,0x40000
    bef4:	00001737          	lui	a4,0x1
    bef8:	40e40733          	sub	a4,s0,a4
    befc:	70c73423          	sd	a2,1800(a4) # 1708 <.LBB78_4+0x558>
    bf00:	00065463          	bgez	a2,bf08 <.LBB78_1050>
    bf04:	c00006b7          	lui	a3,0xc0000

000000000000bf08 <.LBB78_1050>:
    bf08:	00001637          	lui	a2,0x1
    bf0c:	40c40633          	sub	a2,s0,a2
    bf10:	6ed63423          	sd	a3,1768(a2) # 16e8 <.LBB78_4+0x538>
    bf14:	0205a603          	lw	a2,32(a1)
    bf18:	02052683          	lw	a3,32(a0)
    bf1c:	a4c43c23          	sd	a2,-1448(s0)
    bf20:	be843703          	ld	a4,-1048(s0)
    bf24:	00c70633          	add	a2,a4,a2
    bf28:	a4d43823          	sd	a3,-1456(s0)
    bf2c:	410686bb          	subw	a3,a3,a6
    bf30:	00d60633          	add	a2,a2,a3
    bf34:	c406061b          	addiw	a2,a2,-960
    bf38:	400006b7          	lui	a3,0x40000
    bf3c:	00001737          	lui	a4,0x1
    bf40:	40e40733          	sub	a4,s0,a4
    bf44:	70c73823          	sd	a2,1808(a4) # 1710 <.LBB78_4+0x560>
    bf48:	00065463          	bgez	a2,bf50 <.LBB78_1052>
    bf4c:	c00006b7          	lui	a3,0xc0000

000000000000bf50 <.LBB78_1052>:
    bf50:	00001637          	lui	a2,0x1
    bf54:	40c40633          	sub	a2,s0,a2
    bf58:	6ed63c23          	sd	a3,1784(a2) # 16f8 <.LBB78_4+0x548>
    bf5c:	07c5a603          	lw	a2,124(a1)
    bf60:	f8c43423          	sd	a2,-120(s0)
    bf64:	0785a603          	lw	a2,120(a1)
    bf68:	f6c43823          	sd	a2,-144(s0)
    bf6c:	0745a603          	lw	a2,116(a1)
    bf70:	f6c43423          	sd	a2,-152(s0)
    bf74:	0705a603          	lw	a2,112(a1)
    bf78:	f6c43023          	sd	a2,-160(s0)
    bf7c:	06c5a603          	lw	a2,108(a1)
    bf80:	f4c43c23          	sd	a2,-168(s0)
    bf84:	0685a603          	lw	a2,104(a1)
    bf88:	f4c43423          	sd	a2,-184(s0)
    bf8c:	0645a603          	lw	a2,100(a1)
    bf90:	f2c43823          	sd	a2,-208(s0)
    bf94:	0605a603          	lw	a2,96(a1)
    bf98:	bec43423          	sd	a2,-1048(s0)
    bf9c:	05c5a603          	lw	a2,92(a1)
    bfa0:	bcc43823          	sd	a2,-1072(s0)
    bfa4:	0585a603          	lw	a2,88(a1)
    bfa8:	bcc43023          	sd	a2,-1088(s0)
    bfac:	0545a603          	lw	a2,84(a1)
    bfb0:	bac43823          	sd	a2,-1104(s0)
    bfb4:	0505a603          	lw	a2,80(a1)
    bfb8:	b8c43c23          	sd	a2,-1128(s0)
    bfbc:	04c5a603          	lw	a2,76(a1)
    bfc0:	b8c43423          	sd	a2,-1144(s0)
    bfc4:	0485a603          	lw	a2,72(a1)
    bfc8:	b6c43c23          	sd	a2,-1160(s0)
    bfcc:	0445a603          	lw	a2,68(a1)
    bfd0:	b6c43423          	sd	a2,-1176(s0)
    bfd4:	0405a603          	lw	a2,64(a1)
    bfd8:	b4c43823          	sd	a2,-1200(s0)
    bfdc:	03c5a603          	lw	a2,60(a1)
    bfe0:	b4c43023          	sd	a2,-1216(s0)
    bfe4:	0385a603          	lw	a2,56(a1)
    bfe8:	b2c43823          	sd	a2,-1232(s0)
    bfec:	0345a603          	lw	a2,52(a1)
    bff0:	b2c43023          	sd	a2,-1248(s0)
    bff4:	0305a603          	lw	a2,48(a1)
    bff8:	b0c43823          	sd	a2,-1264(s0)
    bffc:	02c5a603          	lw	a2,44(a1)
    c000:	aec43c23          	sd	a2,-1288(s0)
    c004:	0285a603          	lw	a2,40(a1)
    c008:	aec43423          	sd	a2,-1304(s0)
    c00c:	0245a603          	lw	a2,36(a1)
    c010:	02452683          	lw	a3,36(a0)
    c014:	02852583          	lw	a1,40(a0)
    c018:	aeb43023          	sd	a1,-1312(s0)
    c01c:	02c52583          	lw	a1,44(a0)
    c020:	aeb43823          	sd	a1,-1296(s0)
    c024:	03052583          	lw	a1,48(a0)
    c028:	b0b43023          	sd	a1,-1280(s0)
    c02c:	03452583          	lw	a1,52(a0)
    c030:	b0b43423          	sd	a1,-1272(s0)
    c034:	03852583          	lw	a1,56(a0)
    c038:	b0b43c23          	sd	a1,-1256(s0)
    c03c:	03c52583          	lw	a1,60(a0)
    c040:	b2b43423          	sd	a1,-1240(s0)
    c044:	04052583          	lw	a1,64(a0)
    c048:	b2b43c23          	sd	a1,-1224(s0)
    c04c:	04452583          	lw	a1,68(a0)
    c050:	b4b43423          	sd	a1,-1208(s0)
    c054:	04852583          	lw	a1,72(a0)
    c058:	b4b43c23          	sd	a1,-1192(s0)
    c05c:	04c52583          	lw	a1,76(a0)
    c060:	b6b43023          	sd	a1,-1184(s0)
    c064:	05052583          	lw	a1,80(a0)
    c068:	b6b43823          	sd	a1,-1168(s0)
    c06c:	05452583          	lw	a1,84(a0)
    c070:	b8b43023          	sd	a1,-1152(s0)
    c074:	05852583          	lw	a1,88(a0)
    c078:	b8b43823          	sd	a1,-1136(s0)
    c07c:	05c52583          	lw	a1,92(a0)
    c080:	bab43023          	sd	a1,-1120(s0)
    c084:	06052583          	lw	a1,96(a0)
    c088:	bab43423          	sd	a1,-1112(s0)
    c08c:	06452583          	lw	a1,100(a0)
    c090:	bab43c23          	sd	a1,-1096(s0)
    c094:	06852583          	lw	a1,104(a0)
    c098:	bcb43423          	sd	a1,-1080(s0)
    c09c:	06c52583          	lw	a1,108(a0)
    c0a0:	beb43023          	sd	a1,-1056(s0)
    c0a4:	07052583          	lw	a1,112(a0)
    c0a8:	f2b43423          	sd	a1,-216(s0)
    c0ac:	07452583          	lw	a1,116(a0)
    c0b0:	f2b43c23          	sd	a1,-200(s0)
    c0b4:	07852583          	lw	a1,120(a0)
    c0b8:	f4b43023          	sd	a1,-192(s0)
    c0bc:	07c52503          	lw	a0,124(a0)
    c0c0:	f4a43823          	sd	a0,-176(s0)
    c0c4:	a4c43423          	sd	a2,-1464(s0)
    c0c8:	bf843583          	ld	a1,-1032(s0)
    c0cc:	00c585b3          	add	a1,a1,a2
    c0d0:	00001537          	lui	a0,0x1
    c0d4:	40a40533          	sub	a0,s0,a0
    c0d8:	d0853603          	ld	a2,-760(a0) # d08 <.LBB78_3+0xab4>
    c0dc:	30462503          	lw	a0,772(a2)
    c0e0:	30862283          	lw	t0,776(a2)
    c0e4:	30c62603          	lw	a2,780(a2)
    c0e8:	00001737          	lui	a4,0x1
    c0ec:	40e40733          	sub	a4,s0,a4
    c0f0:	56c73823          	sd	a2,1392(a4) # 1570 <.LBB78_4+0x3c0>
    c0f4:	bed43c23          	sd	a3,-1032(s0)
    c0f8:	4106863b          	subw	a2,a3,a6
    c0fc:	00c585b3          	add	a1,a1,a2
    c100:	c405859b          	addiw	a1,a1,-960
    c104:	40000637          	lui	a2,0x40000
    c108:	000016b7          	lui	a3,0x1
    c10c:	40d406b3          	sub	a3,s0,a3
    c110:	58b6b023          	sd	a1,1408(a3) # 1580 <.LBB78_4+0x3d0>
    c114:	0005d463          	bgez	a1,c11c <.LBB78_1054>
    c118:	c0000637          	lui	a2,0xc0000

000000000000c11c <.LBB78_1054>:
    c11c:	000015b7          	lui	a1,0x1
    c120:	40b405b3          	sub	a1,s0,a1
    c124:	56c5bc23          	sd	a2,1400(a1) # 1578 <.LBB78_4+0x3c8>
    c128:	ae843583          	ld	a1,-1304(s0)
    c12c:	c0843603          	ld	a2,-1016(s0)
    c130:	00b605b3          	add	a1,a2,a1
    c134:	ae043603          	ld	a2,-1312(s0)
    c138:	4106063b          	subw	a2,a2,a6
    c13c:	00c585b3          	add	a1,a1,a2
    c140:	c405859b          	addiw	a1,a1,-960
    c144:	40000637          	lui	a2,0x40000
    c148:	bf043d03          	ld	s10,-1040(s0)
    c14c:	000016b7          	lui	a3,0x1
    c150:	40d406b3          	sub	a3,s0,a3
    c154:	58b6b823          	sd	a1,1424(a3) # 1590 <.LBB78_4+0x3e0>
    c158:	c0043683          	ld	a3,-1024(s0)
    c15c:	0005d463          	bgez	a1,c164 <.LBB78_1056>
    c160:	c0000637          	lui	a2,0xc0000

000000000000c164 <.LBB78_1056>:
    c164:	000015b7          	lui	a1,0x1
    c168:	40b405b3          	sub	a1,s0,a1
    c16c:	58c5b423          	sd	a2,1416(a1) # 1588 <.LBB78_4+0x3d8>
    c170:	af843583          	ld	a1,-1288(s0)
    c174:	c1043603          	ld	a2,-1008(s0)
    c178:	00b605b3          	add	a1,a2,a1
    c17c:	af043603          	ld	a2,-1296(s0)
    c180:	4106063b          	subw	a2,a2,a6
    c184:	00c585b3          	add	a1,a1,a2
    c188:	c405859b          	addiw	a1,a1,-960
    c18c:	40000637          	lui	a2,0x40000
    c190:	c7843883          	ld	a7,-904(s0)
    c194:	dd043783          	ld	a5,-560(s0)
    c198:	00001737          	lui	a4,0x1
    c19c:	40e40733          	sub	a4,s0,a4
    c1a0:	5ab73023          	sd	a1,1440(a4) # 15a0 <.LBB78_4+0x3f0>
    c1a4:	c1843703          	ld	a4,-1000(s0)
    c1a8:	0005d463          	bgez	a1,c1b0 <.LBB78_1058>
    c1ac:	c0000637          	lui	a2,0xc0000

000000000000c1b0 <.LBB78_1058>:
    c1b0:	000015b7          	lui	a1,0x1
    c1b4:	40b405b3          	sub	a1,s0,a1
    c1b8:	58c5bc23          	sd	a2,1432(a1) # 1598 <.LBB78_4+0x3e8>
    c1bc:	b1043583          	ld	a1,-1264(s0)
    c1c0:	00b705b3          	add	a1,a4,a1
    c1c4:	b0043603          	ld	a2,-1280(s0)
    c1c8:	4106063b          	subw	a2,a2,a6
    c1cc:	00c585b3          	add	a1,a1,a2
    c1d0:	c405859b          	addiw	a1,a1,-960
    c1d4:	40000637          	lui	a2,0x40000
    c1d8:	dd843703          	ld	a4,-552(s0)
    c1dc:	00001eb7          	lui	t4,0x1
    c1e0:	41d40eb3          	sub	t4,s0,t4
    c1e4:	5abeb823          	sd	a1,1456(t4) # 15b0 <.LBB78_4+0x400>
    c1e8:	0005d463          	bgez	a1,c1f0 <.LBB78_1060>
    c1ec:	c0000637          	lui	a2,0xc0000

000000000000c1f0 <.LBB78_1060>:
    c1f0:	000015b7          	lui	a1,0x1
    c1f4:	40b405b3          	sub	a1,s0,a1
    c1f8:	5ac5b423          	sd	a2,1448(a1) # 15a8 <.LBB78_4+0x3f8>
    c1fc:	b2043583          	ld	a1,-1248(s0)
    c200:	c2043603          	ld	a2,-992(s0)
    c204:	00b605b3          	add	a1,a2,a1
    c208:	b0843603          	ld	a2,-1272(s0)
    c20c:	4106063b          	subw	a2,a2,a6
    c210:	00c585b3          	add	a1,a1,a2
    c214:	c405859b          	addiw	a1,a1,-960
    c218:	40000637          	lui	a2,0x40000
    c21c:	00001eb7          	lui	t4,0x1
    c220:	41d40eb3          	sub	t4,s0,t4
    c224:	5cbeb023          	sd	a1,1472(t4) # 15c0 <.LBB78_4+0x410>
    c228:	0005d463          	bgez	a1,c230 <.LBB78_1062>
    c22c:	c0000637          	lui	a2,0xc0000

000000000000c230 <.LBB78_1062>:
    c230:	000015b7          	lui	a1,0x1
    c234:	40b405b3          	sub	a1,s0,a1
    c238:	5ac5bc23          	sd	a2,1464(a1) # 15b8 <.LBB78_4+0x408>
    c23c:	b3043583          	ld	a1,-1232(s0)
    c240:	c2843603          	ld	a2,-984(s0)
    c244:	00b605b3          	add	a1,a2,a1
    c248:	b1843603          	ld	a2,-1256(s0)
    c24c:	4106063b          	subw	a2,a2,a6
    c250:	00c585b3          	add	a1,a1,a2
    c254:	c405859b          	addiw	a1,a1,-960
    c258:	40000637          	lui	a2,0x40000
    c25c:	00001eb7          	lui	t4,0x1
    c260:	41d40eb3          	sub	t4,s0,t4
    c264:	5cbeb823          	sd	a1,1488(t4) # 15d0 <.LBB78_4+0x420>
    c268:	0005d463          	bgez	a1,c270 <.LBB78_1064>
    c26c:	c0000637          	lui	a2,0xc0000

000000000000c270 <.LBB78_1064>:
    c270:	000015b7          	lui	a1,0x1
    c274:	40b405b3          	sub	a1,s0,a1
    c278:	5cc5b423          	sd	a2,1480(a1) # 15c8 <.LBB78_4+0x418>
    c27c:	b4043583          	ld	a1,-1216(s0)
    c280:	c3043603          	ld	a2,-976(s0)
    c284:	00b605b3          	add	a1,a2,a1
    c288:	b2843603          	ld	a2,-1240(s0)
    c28c:	4106063b          	subw	a2,a2,a6
    c290:	00c585b3          	add	a1,a1,a2
    c294:	c405859b          	addiw	a1,a1,-960
    c298:	40000637          	lui	a2,0x40000
    c29c:	00001eb7          	lui	t4,0x1
    c2a0:	41d40eb3          	sub	t4,s0,t4
    c2a4:	5ebeb023          	sd	a1,1504(t4) # 15e0 <.LBB78_4+0x430>
    c2a8:	0005d463          	bgez	a1,c2b0 <.LBB78_1066>
    c2ac:	c0000637          	lui	a2,0xc0000

000000000000c2b0 <.LBB78_1066>:
    c2b0:	000015b7          	lui	a1,0x1
    c2b4:	40b405b3          	sub	a1,s0,a1
    c2b8:	5cc5bc23          	sd	a2,1496(a1) # 15d8 <.LBB78_4+0x428>
    c2bc:	b5043583          	ld	a1,-1200(s0)
    c2c0:	c3843603          	ld	a2,-968(s0)
    c2c4:	00b605b3          	add	a1,a2,a1
    c2c8:	b3843603          	ld	a2,-1224(s0)
    c2cc:	4106063b          	subw	a2,a2,a6
    c2d0:	00c585b3          	add	a1,a1,a2
    c2d4:	c405859b          	addiw	a1,a1,-960
    c2d8:	40000637          	lui	a2,0x40000
    c2dc:	00001eb7          	lui	t4,0x1
    c2e0:	41d40eb3          	sub	t4,s0,t4
    c2e4:	5ebeb823          	sd	a1,1520(t4) # 15f0 <.LBB78_4+0x440>
    c2e8:	0005d463          	bgez	a1,c2f0 <.LBB78_1068>
    c2ec:	c0000637          	lui	a2,0xc0000

000000000000c2f0 <.LBB78_1068>:
    c2f0:	000015b7          	lui	a1,0x1
    c2f4:	40b405b3          	sub	a1,s0,a1
    c2f8:	5ec5b423          	sd	a2,1512(a1) # 15e8 <.LBB78_4+0x438>
    c2fc:	b6843583          	ld	a1,-1176(s0)
    c300:	c4043603          	ld	a2,-960(s0)
    c304:	00b605b3          	add	a1,a2,a1
    c308:	b4843603          	ld	a2,-1208(s0)
    c30c:	4106063b          	subw	a2,a2,a6
    c310:	00c585b3          	add	a1,a1,a2
    c314:	c405859b          	addiw	a1,a1,-960
    c318:	40000637          	lui	a2,0x40000
    c31c:	00001eb7          	lui	t4,0x1
    c320:	41d40eb3          	sub	t4,s0,t4
    c324:	60beb023          	sd	a1,1536(t4) # 1600 <.LBB78_4+0x450>
    c328:	0005d463          	bgez	a1,c330 <.LBB78_1070>
    c32c:	c0000637          	lui	a2,0xc0000

000000000000c330 <.LBB78_1070>:
    c330:	000015b7          	lui	a1,0x1
    c334:	40b405b3          	sub	a1,s0,a1
    c338:	5ec5bc23          	sd	a2,1528(a1) # 15f8 <.LBB78_4+0x448>
    c33c:	b7843583          	ld	a1,-1160(s0)
    c340:	c4843603          	ld	a2,-952(s0)
    c344:	00b605b3          	add	a1,a2,a1
    c348:	b5843603          	ld	a2,-1192(s0)
    c34c:	4106063b          	subw	a2,a2,a6
    c350:	00c585b3          	add	a1,a1,a2
    c354:	c405859b          	addiw	a1,a1,-960
    c358:	40000637          	lui	a2,0x40000
    c35c:	00001eb7          	lui	t4,0x1
    c360:	41d40eb3          	sub	t4,s0,t4
    c364:	60beb823          	sd	a1,1552(t4) # 1610 <.LBB78_4+0x460>
    c368:	0005d463          	bgez	a1,c370 <.LBB78_1072>
    c36c:	c0000637          	lui	a2,0xc0000

000000000000c370 <.LBB78_1072>:
    c370:	000015b7          	lui	a1,0x1
    c374:	40b405b3          	sub	a1,s0,a1
    c378:	60c5b423          	sd	a2,1544(a1) # 1608 <.LBB78_4+0x458>
    c37c:	b8843583          	ld	a1,-1144(s0)
    c380:	c5043603          	ld	a2,-944(s0)
    c384:	00b605b3          	add	a1,a2,a1
    c388:	b6043603          	ld	a2,-1184(s0)
    c38c:	4106063b          	subw	a2,a2,a6
    c390:	00c585b3          	add	a1,a1,a2
    c394:	c405859b          	addiw	a1,a1,-960
    c398:	40000637          	lui	a2,0x40000
    c39c:	00001eb7          	lui	t4,0x1
    c3a0:	41d40eb3          	sub	t4,s0,t4
    c3a4:	62beb023          	sd	a1,1568(t4) # 1620 <.LBB78_4+0x470>
    c3a8:	0005d463          	bgez	a1,c3b0 <.LBB78_1074>
    c3ac:	c0000637          	lui	a2,0xc0000

000000000000c3b0 <.LBB78_1074>:
    c3b0:	000015b7          	lui	a1,0x1
    c3b4:	40b405b3          	sub	a1,s0,a1
    c3b8:	60c5bc23          	sd	a2,1560(a1) # 1618 <.LBB78_4+0x468>
    c3bc:	b9843583          	ld	a1,-1128(s0)
    c3c0:	c5843603          	ld	a2,-936(s0)
    c3c4:	00b605b3          	add	a1,a2,a1
    c3c8:	b7043603          	ld	a2,-1168(s0)
    c3cc:	4106063b          	subw	a2,a2,a6
    c3d0:	00c585b3          	add	a1,a1,a2
    c3d4:	c405859b          	addiw	a1,a1,-960
    c3d8:	40000637          	lui	a2,0x40000
    c3dc:	00001eb7          	lui	t4,0x1
    c3e0:	41d40eb3          	sub	t4,s0,t4
    c3e4:	62beb823          	sd	a1,1584(t4) # 1630 <.LBB78_4+0x480>
    c3e8:	0005d463          	bgez	a1,c3f0 <.LBB78_1076>
    c3ec:	c0000637          	lui	a2,0xc0000

000000000000c3f0 <.LBB78_1076>:
    c3f0:	000015b7          	lui	a1,0x1
    c3f4:	40b405b3          	sub	a1,s0,a1
    c3f8:	62c5b423          	sd	a2,1576(a1) # 1628 <.LBB78_4+0x478>
    c3fc:	bb043583          	ld	a1,-1104(s0)
    c400:	c6043603          	ld	a2,-928(s0)
    c404:	00b605b3          	add	a1,a2,a1
    c408:	b8043603          	ld	a2,-1152(s0)
    c40c:	4106063b          	subw	a2,a2,a6
    c410:	00c585b3          	add	a1,a1,a2
    c414:	c405859b          	addiw	a1,a1,-960
    c418:	40000637          	lui	a2,0x40000
    c41c:	00001eb7          	lui	t4,0x1
    c420:	41d40eb3          	sub	t4,s0,t4
    c424:	64beb023          	sd	a1,1600(t4) # 1640 <.LBB78_4+0x490>
    c428:	0005d463          	bgez	a1,c430 <.LBB78_1078>
    c42c:	c0000637          	lui	a2,0xc0000

000000000000c430 <.LBB78_1078>:
    c430:	000015b7          	lui	a1,0x1
    c434:	40b405b3          	sub	a1,s0,a1
    c438:	62c5bc23          	sd	a2,1592(a1) # 1638 <.LBB78_4+0x488>
    c43c:	bc043583          	ld	a1,-1088(s0)
    c440:	c7043603          	ld	a2,-912(s0)
    c444:	00b605b3          	add	a1,a2,a1
    c448:	b9043603          	ld	a2,-1136(s0)
    c44c:	4106063b          	subw	a2,a2,a6
    c450:	00c585b3          	add	a1,a1,a2
    c454:	c405859b          	addiw	a1,a1,-960
    c458:	40000637          	lui	a2,0x40000
    c45c:	00001eb7          	lui	t4,0x1
    c460:	41d40eb3          	sub	t4,s0,t4
    c464:	64bebc23          	sd	a1,1624(t4) # 1658 <.LBB78_4+0x4a8>
    c468:	0005d463          	bgez	a1,c470 <.LBB78_1080>
    c46c:	c0000637          	lui	a2,0xc0000

000000000000c470 <.LBB78_1080>:
    c470:	000015b7          	lui	a1,0x1
    c474:	40b405b3          	sub	a1,s0,a1
    c478:	64c5b423          	sd	a2,1608(a1) # 1648 <.LBB78_4+0x498>
    c47c:	bd043583          	ld	a1,-1072(s0)
    c480:	00b685b3          	add	a1,a3,a1
    c484:	ba043603          	ld	a2,-1120(s0)
    c488:	4106063b          	subw	a2,a2,a6
    c48c:	00c585b3          	add	a1,a1,a2
    c490:	c405859b          	addiw	a1,a1,-960
    c494:	40000637          	lui	a2,0x40000
    c498:	000016b7          	lui	a3,0x1
    c49c:	40d406b3          	sub	a3,s0,a3
    c4a0:	68b6b023          	sd	a1,1664(a3) # 1680 <.LBB78_4+0x4d0>
    c4a4:	0005d463          	bgez	a1,c4ac <.LBB78_1082>
    c4a8:	c0000637          	lui	a2,0xc0000

000000000000c4ac <.LBB78_1082>:
    c4ac:	000015b7          	lui	a1,0x1
    c4b0:	40b405b3          	sub	a1,s0,a1
    c4b4:	66c5b023          	sd	a2,1632(a1) # 1660 <.LBB78_4+0x4b0>
    c4b8:	be843583          	ld	a1,-1048(s0)
    c4bc:	c8043603          	ld	a2,-896(s0)
    c4c0:	00b605b3          	add	a1,a2,a1
    c4c4:	ba843603          	ld	a2,-1112(s0)
    c4c8:	4106063b          	subw	a2,a2,a6
    c4cc:	00c585b3          	add	a1,a1,a2
    c4d0:	c405859b          	addiw	a1,a1,-960
    c4d4:	40000637          	lui	a2,0x40000
    c4d8:	000016b7          	lui	a3,0x1
    c4dc:	40d406b3          	sub	a3,s0,a3
    c4e0:	6cb6b023          	sd	a1,1728(a3) # 16c0 <.LBB78_4+0x510>
    c4e4:	0005d463          	bgez	a1,c4ec <.LBB78_1084>
    c4e8:	c0000637          	lui	a2,0xc0000

000000000000c4ec <.LBB78_1084>:
    c4ec:	000015b7          	lui	a1,0x1
    c4f0:	40b405b3          	sub	a1,s0,a1
    c4f4:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB78_4+0x4f0>
    c4f8:	f3043583          	ld	a1,-208(s0)
    c4fc:	c8843603          	ld	a2,-888(s0)
    c500:	00b605b3          	add	a1,a2,a1
    c504:	bb843603          	ld	a2,-1096(s0)
    c508:	4106063b          	subw	a2,a2,a6
    c50c:	00c585b3          	add	a1,a1,a2
    c510:	c405859b          	addiw	a1,a1,-960
    c514:	40000637          	lui	a2,0x40000
    c518:	000016b7          	lui	a3,0x1
    c51c:	40d406b3          	sub	a3,s0,a3
    c520:	70b6b023          	sd	a1,1792(a3) # 1700 <.LBB78_4+0x550>
    c524:	0005d463          	bgez	a1,c52c <.LBB78_1086>
    c528:	c0000637          	lui	a2,0xc0000

000000000000c52c <.LBB78_1086>:
    c52c:	000015b7          	lui	a1,0x1
    c530:	40b405b3          	sub	a1,s0,a1
    c534:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB78_4+0x530>
    c538:	f4843583          	ld	a1,-184(s0)
    c53c:	c9043603          	ld	a2,-880(s0)
    c540:	00b605b3          	add	a1,a2,a1
    c544:	bc843603          	ld	a2,-1080(s0)
    c548:	4106063b          	subw	a2,a2,a6
    c54c:	00c585b3          	add	a1,a1,a2
    c550:	c405859b          	addiw	a1,a1,-960
    c554:	40000637          	lui	a2,0x40000
    c558:	000016b7          	lui	a3,0x1
    c55c:	40d406b3          	sub	a3,s0,a3
    c560:	72b6b023          	sd	a1,1824(a3) # 1720 <.LBB78_4+0x570>
    c564:	0005d463          	bgez	a1,c56c <.LBB78_1088>
    c568:	c0000637          	lui	a2,0xc0000

000000000000c56c <.LBB78_1088>:
    c56c:	000015b7          	lui	a1,0x1
    c570:	40b405b3          	sub	a1,s0,a1
    c574:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB78_4+0x568>
    c578:	f5843583          	ld	a1,-168(s0)
    c57c:	ca043603          	ld	a2,-864(s0)
    c580:	00b605b3          	add	a1,a2,a1
    c584:	be043603          	ld	a2,-1056(s0)
    c588:	4106063b          	subw	a2,a2,a6
    c58c:	00c585b3          	add	a1,a1,a2
    c590:	c405859b          	addiw	a1,a1,-960
    c594:	40000637          	lui	a2,0x40000
    c598:	000016b7          	lui	a3,0x1
    c59c:	40d406b3          	sub	a3,s0,a3
    c5a0:	72b6b823          	sd	a1,1840(a3) # 1730 <.LBB78_4+0x580>
    c5a4:	0005d463          	bgez	a1,c5ac <.LBB78_1090>
    c5a8:	c0000637          	lui	a2,0xc0000

000000000000c5ac <.LBB78_1090>:
    c5ac:	000015b7          	lui	a1,0x1
    c5b0:	40b405b3          	sub	a1,s0,a1
    c5b4:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB78_4+0x578>
    c5b8:	f6043583          	ld	a1,-160(s0)
    c5bc:	ca843603          	ld	a2,-856(s0)
    c5c0:	00b605b3          	add	a1,a2,a1
    c5c4:	f2843603          	ld	a2,-216(s0)
    c5c8:	4106063b          	subw	a2,a2,a6
    c5cc:	00c585b3          	add	a1,a1,a2
    c5d0:	c405859b          	addiw	a1,a1,-960
    c5d4:	40000637          	lui	a2,0x40000
    c5d8:	000016b7          	lui	a3,0x1
    c5dc:	40d406b3          	sub	a3,s0,a3
    c5e0:	74b6b023          	sd	a1,1856(a3) # 1740 <.LBB78_4+0x590>
    c5e4:	0005d463          	bgez	a1,c5ec <.LBB78_1092>
    c5e8:	c0000637          	lui	a2,0xc0000

000000000000c5ec <.LBB78_1092>:
    c5ec:	000015b7          	lui	a1,0x1
    c5f0:	40b405b3          	sub	a1,s0,a1
    c5f4:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB78_4+0x588>
    c5f8:	f6843583          	ld	a1,-152(s0)
    c5fc:	cb043603          	ld	a2,-848(s0)
    c600:	00b605b3          	add	a1,a2,a1
    c604:	f3843603          	ld	a2,-200(s0)
    c608:	4106063b          	subw	a2,a2,a6
    c60c:	00c585b3          	add	a1,a1,a2
    c610:	c405859b          	addiw	a1,a1,-960
    c614:	40000637          	lui	a2,0x40000
    c618:	000016b7          	lui	a3,0x1
    c61c:	40d406b3          	sub	a3,s0,a3
    c620:	74b6b823          	sd	a1,1872(a3) # 1750 <.LBB78_5+0x8>
    c624:	0005d463          	bgez	a1,c62c <.LBB78_1094>
    c628:	c0000637          	lui	a2,0xc0000

000000000000c62c <.LBB78_1094>:
    c62c:	000015b7          	lui	a1,0x1
    c630:	40b405b3          	sub	a1,s0,a1
    c634:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB78_5>
    c638:	f7043583          	ld	a1,-144(s0)
    c63c:	cb843603          	ld	a2,-840(s0)
    c640:	00b605b3          	add	a1,a2,a1
    c644:	f4043603          	ld	a2,-192(s0)
    c648:	4106063b          	subw	a2,a2,a6
    c64c:	00c585b3          	add	a1,a1,a2
    c650:	c405859b          	addiw	a1,a1,-960
    c654:	40000637          	lui	a2,0x40000
    c658:	000016b7          	lui	a3,0x1
    c65c:	40d406b3          	sub	a3,s0,a3
    c660:	76b6b023          	sd	a1,1888(a3) # 1760 <.LBB78_5+0x18>
    c664:	0005d463          	bgez	a1,c66c <.LBB78_1096>
    c668:	c0000637          	lui	a2,0xc0000

000000000000c66c <.LBB78_1096>:
    c66c:	000015b7          	lui	a1,0x1
    c670:	40b405b3          	sub	a1,s0,a1
    c674:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB78_5+0x10>
    c678:	f8843583          	ld	a1,-120(s0)
    c67c:	cc043603          	ld	a2,-832(s0)
    c680:	00b605b3          	add	a1,a2,a1
    c684:	f5043603          	ld	a2,-176(s0)
    c688:	4106063b          	subw	a2,a2,a6
    c68c:	00c585b3          	add	a1,a1,a2
    c690:	c405859b          	addiw	a1,a1,-960
    c694:	40000637          	lui	a2,0x40000
    c698:	000016b7          	lui	a3,0x1
    c69c:	40d406b3          	sub	a3,s0,a3
    c6a0:	76b6b823          	sd	a1,1904(a3) # 1770 <.LBB78_5+0x28>
    c6a4:	0005d463          	bgez	a1,c6ac <.LBB78_1098>
    c6a8:	c0000637          	lui	a2,0xc0000

000000000000c6ac <.LBB78_1098>:
    c6ac:	000015b7          	lui	a1,0x1
    c6b0:	40b405b3          	sub	a1,s0,a1
    c6b4:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB78_5+0x20>
    c6b8:	cc843583          	ld	a1,-824(s0)
    c6bc:	ad843603          	ld	a2,-1320(s0)
    c6c0:	00c585b3          	add	a1,a1,a2
    c6c4:	00a00613          	li	a2,10
    c6c8:	02c50533          	mul	a0,a0,a2
    c6cc:	ad043603          	ld	a2,-1328(s0)
    c6d0:	40a6063b          	subw	a2,a2,a0
    c6d4:	00c585b3          	add	a1,a1,a2
    c6d8:	c405859b          	addiw	a1,a1,-960
    c6dc:	40000637          	lui	a2,0x40000
    c6e0:	e2043803          	ld	a6,-480(s0)
    c6e4:	000016b7          	lui	a3,0x1
    c6e8:	40d406b3          	sub	a3,s0,a3
    c6ec:	78b6b023          	sd	a1,1920(a3) # 1780 <.LBB78_5+0x38>
    c6f0:	0005d463          	bgez	a1,c6f8 <.LBB78_1100>
    c6f4:	c0000637          	lui	a2,0xc0000

000000000000c6f8 <.LBB78_1100>:
    c6f8:	000015b7          	lui	a1,0x1
    c6fc:	40b405b3          	sub	a1,s0,a1
    c700:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB78_5+0x30>
    c704:	cd043583          	ld	a1,-816(s0)
    c708:	ac843603          	ld	a2,-1336(s0)
    c70c:	00c585b3          	add	a1,a1,a2
    c710:	ac043603          	ld	a2,-1344(s0)
    c714:	40a6063b          	subw	a2,a2,a0
    c718:	00c585b3          	add	a1,a1,a2
    c71c:	c405859b          	addiw	a1,a1,-960
    c720:	40000637          	lui	a2,0x40000
    c724:	000016b7          	lui	a3,0x1
    c728:	40d406b3          	sub	a3,s0,a3
    c72c:	78b6b823          	sd	a1,1936(a3) # 1790 <.LBB78_5+0x48>
    c730:	0005d463          	bgez	a1,c738 <.LBB78_1102>
    c734:	c0000637          	lui	a2,0xc0000

000000000000c738 <.LBB78_1102>:
    c738:	000015b7          	lui	a1,0x1
    c73c:	40b405b3          	sub	a1,s0,a1
    c740:	78c5b423          	sd	a2,1928(a1) # 1788 <.LBB78_5+0x40>
    c744:	cd843583          	ld	a1,-808(s0)
    c748:	ab843603          	ld	a2,-1352(s0)
    c74c:	00c585b3          	add	a1,a1,a2
    c750:	ab043603          	ld	a2,-1360(s0)
    c754:	40a6063b          	subw	a2,a2,a0
    c758:	00c585b3          	add	a1,a1,a2
    c75c:	c405859b          	addiw	a1,a1,-960
    c760:	40000637          	lui	a2,0x40000
    c764:	000016b7          	lui	a3,0x1
    c768:	40d406b3          	sub	a3,s0,a3
    c76c:	7ab6b023          	sd	a1,1952(a3) # 17a0 <.LBB78_5+0x58>
    c770:	0005d463          	bgez	a1,c778 <.LBB78_1104>
    c774:	c0000637          	lui	a2,0xc0000

000000000000c778 <.LBB78_1104>:
    c778:	000015b7          	lui	a1,0x1
    c77c:	40b405b3          	sub	a1,s0,a1
    c780:	78c5bc23          	sd	a2,1944(a1) # 1798 <.LBB78_5+0x50>
    c784:	ce043583          	ld	a1,-800(s0)
    c788:	aa843603          	ld	a2,-1368(s0)
    c78c:	00c585b3          	add	a1,a1,a2
    c790:	aa043603          	ld	a2,-1376(s0)
    c794:	40a6063b          	subw	a2,a2,a0
    c798:	00c585b3          	add	a1,a1,a2
    c79c:	c405859b          	addiw	a1,a1,-960
    c7a0:	40000637          	lui	a2,0x40000
    c7a4:	000016b7          	lui	a3,0x1
    c7a8:	40d406b3          	sub	a3,s0,a3
    c7ac:	7ab6b823          	sd	a1,1968(a3) # 17b0 <.LBB78_5+0x68>
    c7b0:	0005d463          	bgez	a1,c7b8 <.LBB78_1106>
    c7b4:	c0000637          	lui	a2,0xc0000

000000000000c7b8 <.LBB78_1106>:
    c7b8:	000015b7          	lui	a1,0x1
    c7bc:	40b405b3          	sub	a1,s0,a1
    c7c0:	7ac5b423          	sd	a2,1960(a1) # 17a8 <.LBB78_5+0x60>
    c7c4:	ce843583          	ld	a1,-792(s0)
    c7c8:	a9843603          	ld	a2,-1384(s0)
    c7cc:	00c585b3          	add	a1,a1,a2
    c7d0:	a9043603          	ld	a2,-1392(s0)
    c7d4:	40a6063b          	subw	a2,a2,a0
    c7d8:	00c585b3          	add	a1,a1,a2
    c7dc:	c405859b          	addiw	a1,a1,-960
    c7e0:	40000637          	lui	a2,0x40000
    c7e4:	000016b7          	lui	a3,0x1
    c7e8:	40d406b3          	sub	a3,s0,a3
    c7ec:	7cb6b023          	sd	a1,1984(a3) # 17c0 <.LBB78_5+0x78>
    c7f0:	0005d463          	bgez	a1,c7f8 <.LBB78_1108>
    c7f4:	c0000637          	lui	a2,0xc0000

000000000000c7f8 <.LBB78_1108>:
    c7f8:	000015b7          	lui	a1,0x1
    c7fc:	40b405b3          	sub	a1,s0,a1
    c800:	7ac5bc23          	sd	a2,1976(a1) # 17b8 <.LBB78_5+0x70>
    c804:	cf043583          	ld	a1,-784(s0)
    c808:	a8843603          	ld	a2,-1400(s0)
    c80c:	00c585b3          	add	a1,a1,a2
    c810:	a8043603          	ld	a2,-1408(s0)
    c814:	40a6063b          	subw	a2,a2,a0
    c818:	00c585b3          	add	a1,a1,a2
    c81c:	c405859b          	addiw	a1,a1,-960
    c820:	40000637          	lui	a2,0x40000
    c824:	000016b7          	lui	a3,0x1
    c828:	40d406b3          	sub	a3,s0,a3
    c82c:	7cb6b823          	sd	a1,2000(a3) # 17d0 <.LBB78_5+0x88>
    c830:	0005d463          	bgez	a1,c838 <.LBB78_1110>
    c834:	c0000637          	lui	a2,0xc0000

000000000000c838 <.LBB78_1110>:
    c838:	000015b7          	lui	a1,0x1
    c83c:	40b405b3          	sub	a1,s0,a1
    c840:	7cc5b423          	sd	a2,1992(a1) # 17c8 <.LBB78_5+0x80>
    c844:	cf843583          	ld	a1,-776(s0)
    c848:	a7843603          	ld	a2,-1416(s0)
    c84c:	00c585b3          	add	a1,a1,a2
    c850:	a7043603          	ld	a2,-1424(s0)
    c854:	40a6063b          	subw	a2,a2,a0
    c858:	00c585b3          	add	a1,a1,a2
    c85c:	c405859b          	addiw	a1,a1,-960
    c860:	40000637          	lui	a2,0x40000
    c864:	000016b7          	lui	a3,0x1
    c868:	40d406b3          	sub	a3,s0,a3
    c86c:	7eb6b023          	sd	a1,2016(a3) # 17e0 <.LBB78_5+0x98>
    c870:	0005d463          	bgez	a1,c878 <.LBB78_1112>
    c874:	c0000637          	lui	a2,0xc0000

000000000000c878 <.LBB78_1112>:
    c878:	000015b7          	lui	a1,0x1
    c87c:	40b405b3          	sub	a1,s0,a1
    c880:	7cc5bc23          	sd	a2,2008(a1) # 17d8 <.LBB78_5+0x90>
    c884:	d0043583          	ld	a1,-768(s0)
    c888:	a6843603          	ld	a2,-1432(s0)
    c88c:	00c585b3          	add	a1,a1,a2
    c890:	a6043603          	ld	a2,-1440(s0)
    c894:	40a6063b          	subw	a2,a2,a0
    c898:	00c585b3          	add	a1,a1,a2
    c89c:	c405859b          	addiw	a1,a1,-960
    c8a0:	40000637          	lui	a2,0x40000
    c8a4:	000016b7          	lui	a3,0x1
    c8a8:	40d406b3          	sub	a3,s0,a3
    c8ac:	7eb6b823          	sd	a1,2032(a3) # 17f0 <.LBB78_5+0xa8>
    c8b0:	0005d463          	bgez	a1,c8b8 <.LBB78_1114>
    c8b4:	c0000637          	lui	a2,0xc0000

000000000000c8b8 <.LBB78_1114>:
    c8b8:	000015b7          	lui	a1,0x1
    c8bc:	40b405b3          	sub	a1,s0,a1
    c8c0:	7ec5b423          	sd	a2,2024(a1) # 17e8 <.LBB78_5+0xa0>
    c8c4:	d0843583          	ld	a1,-760(s0)
    c8c8:	a5843603          	ld	a2,-1448(s0)
    c8cc:	00c585b3          	add	a1,a1,a2
    c8d0:	a5043603          	ld	a2,-1456(s0)
    c8d4:	40a6063b          	subw	a2,a2,a0
    c8d8:	00c585b3          	add	a1,a1,a2
    c8dc:	c405859b          	addiw	a1,a1,-960
    c8e0:	40000637          	lui	a2,0x40000
    c8e4:	80b43023          	sd	a1,-2048(s0)
    c8e8:	0005d463          	bgez	a1,c8f0 <.LBB78_1116>
    c8ec:	c0000637          	lui	a2,0xc0000

000000000000c8f0 <.LBB78_1116>:
    c8f0:	000015b7          	lui	a1,0x1
    c8f4:	40b405b3          	sub	a1,s0,a1
    c8f8:	7ec5bc23          	sd	a2,2040(a1) # 17f8 <.LBB78_5+0xb0>
    c8fc:	d1043583          	ld	a1,-752(s0)
    c900:	a4843603          	ld	a2,-1464(s0)
    c904:	00c585b3          	add	a1,a1,a2
    c908:	bf843603          	ld	a2,-1032(s0)
    c90c:	40a6063b          	subw	a2,a2,a0
    c910:	00c585b3          	add	a1,a1,a2
    c914:	c405859b          	addiw	a1,a1,-960
    c918:	40000637          	lui	a2,0x40000
    c91c:	80b43823          	sd	a1,-2032(s0)
    c920:	0005d463          	bgez	a1,c928 <.LBB78_1118>
    c924:	c0000637          	lui	a2,0xc0000

000000000000c928 <.LBB78_1118>:
    c928:	80c43423          	sd	a2,-2040(s0)
    c92c:	d1843583          	ld	a1,-744(s0)
    c930:	ae843603          	ld	a2,-1304(s0)
    c934:	00c585b3          	add	a1,a1,a2
    c938:	ae043603          	ld	a2,-1312(s0)
    c93c:	40a6063b          	subw	a2,a2,a0
    c940:	00c585b3          	add	a1,a1,a2
    c944:	c405859b          	addiw	a1,a1,-960
    c948:	40000637          	lui	a2,0x40000
    c94c:	82b43023          	sd	a1,-2016(s0)
    c950:	0005d463          	bgez	a1,c958 <.LBB78_1120>
    c954:	c0000637          	lui	a2,0xc0000

000000000000c958 <.LBB78_1120>:
    c958:	80c43c23          	sd	a2,-2024(s0)
    c95c:	d2043583          	ld	a1,-736(s0)
    c960:	af843603          	ld	a2,-1288(s0)
    c964:	00c585b3          	add	a1,a1,a2
    c968:	af043603          	ld	a2,-1296(s0)
    c96c:	40a6063b          	subw	a2,a2,a0
    c970:	00c585b3          	add	a1,a1,a2
    c974:	c405859b          	addiw	a1,a1,-960
    c978:	40000637          	lui	a2,0x40000
    c97c:	82b43823          	sd	a1,-2000(s0)
    c980:	0005d463          	bgez	a1,c988 <.LBB78_1122>
    c984:	c0000637          	lui	a2,0xc0000

000000000000c988 <.LBB78_1122>:
    c988:	82c43423          	sd	a2,-2008(s0)
    c98c:	d2843583          	ld	a1,-728(s0)
    c990:	b1043603          	ld	a2,-1264(s0)
    c994:	00c585b3          	add	a1,a1,a2
    c998:	b0043603          	ld	a2,-1280(s0)
    c99c:	40a6063b          	subw	a2,a2,a0
    c9a0:	00c585b3          	add	a1,a1,a2
    c9a4:	c405859b          	addiw	a1,a1,-960
    c9a8:	40000637          	lui	a2,0x40000
    c9ac:	84b43023          	sd	a1,-1984(s0)
    c9b0:	0005d463          	bgez	a1,c9b8 <.LBB78_1124>
    c9b4:	c0000637          	lui	a2,0xc0000

000000000000c9b8 <.LBB78_1124>:
    c9b8:	82c43c23          	sd	a2,-1992(s0)
    c9bc:	d3043583          	ld	a1,-720(s0)
    c9c0:	b2043603          	ld	a2,-1248(s0)
    c9c4:	00c585b3          	add	a1,a1,a2
    c9c8:	b0843603          	ld	a2,-1272(s0)
    c9cc:	40a6063b          	subw	a2,a2,a0
    c9d0:	00c585b3          	add	a1,a1,a2
    c9d4:	c405859b          	addiw	a1,a1,-960
    c9d8:	40000637          	lui	a2,0x40000
    c9dc:	84b43823          	sd	a1,-1968(s0)
    c9e0:	0005d463          	bgez	a1,c9e8 <.LBB78_1126>
    c9e4:	c0000637          	lui	a2,0xc0000

000000000000c9e8 <.LBB78_1126>:
    c9e8:	84c43423          	sd	a2,-1976(s0)
    c9ec:	d3843583          	ld	a1,-712(s0)
    c9f0:	b3043603          	ld	a2,-1232(s0)
    c9f4:	00c585b3          	add	a1,a1,a2
    c9f8:	b1843603          	ld	a2,-1256(s0)
    c9fc:	40a6063b          	subw	a2,a2,a0
    ca00:	00c585b3          	add	a1,a1,a2
    ca04:	c405859b          	addiw	a1,a1,-960
    ca08:	40000637          	lui	a2,0x40000
    ca0c:	86b43023          	sd	a1,-1952(s0)
    ca10:	0005d463          	bgez	a1,ca18 <.LBB78_1128>
    ca14:	c0000637          	lui	a2,0xc0000

000000000000ca18 <.LBB78_1128>:
    ca18:	84c43c23          	sd	a2,-1960(s0)
    ca1c:	d4043583          	ld	a1,-704(s0)
    ca20:	b4043603          	ld	a2,-1216(s0)
    ca24:	00c585b3          	add	a1,a1,a2
    ca28:	b2843603          	ld	a2,-1240(s0)
    ca2c:	40a6063b          	subw	a2,a2,a0
    ca30:	00c585b3          	add	a1,a1,a2
    ca34:	c405859b          	addiw	a1,a1,-960
    ca38:	40000637          	lui	a2,0x40000
    ca3c:	86b43823          	sd	a1,-1936(s0)
    ca40:	0005d463          	bgez	a1,ca48 <.LBB78_1130>
    ca44:	c0000637          	lui	a2,0xc0000

000000000000ca48 <.LBB78_1130>:
    ca48:	86c43423          	sd	a2,-1944(s0)
    ca4c:	d4843583          	ld	a1,-696(s0)
    ca50:	b5043603          	ld	a2,-1200(s0)
    ca54:	00c585b3          	add	a1,a1,a2
    ca58:	b3843603          	ld	a2,-1224(s0)
    ca5c:	40a6063b          	subw	a2,a2,a0
    ca60:	00c585b3          	add	a1,a1,a2
    ca64:	c405859b          	addiw	a1,a1,-960
    ca68:	40000637          	lui	a2,0x40000
    ca6c:	88b43023          	sd	a1,-1920(s0)
    ca70:	0005d463          	bgez	a1,ca78 <.LBB78_1132>
    ca74:	c0000637          	lui	a2,0xc0000

000000000000ca78 <.LBB78_1132>:
    ca78:	86c43c23          	sd	a2,-1928(s0)
    ca7c:	d5043583          	ld	a1,-688(s0)
    ca80:	b6843603          	ld	a2,-1176(s0)
    ca84:	00c585b3          	add	a1,a1,a2
    ca88:	b4843603          	ld	a2,-1208(s0)
    ca8c:	40a6063b          	subw	a2,a2,a0
    ca90:	00c585b3          	add	a1,a1,a2
    ca94:	c405859b          	addiw	a1,a1,-960
    ca98:	40000637          	lui	a2,0x40000
    ca9c:	88b43823          	sd	a1,-1904(s0)
    caa0:	0005d463          	bgez	a1,caa8 <.LBB78_1134>
    caa4:	c0000637          	lui	a2,0xc0000

000000000000caa8 <.LBB78_1134>:
    caa8:	88c43423          	sd	a2,-1912(s0)
    caac:	d5843583          	ld	a1,-680(s0)
    cab0:	b7843603          	ld	a2,-1160(s0)
    cab4:	00c585b3          	add	a1,a1,a2
    cab8:	b5843603          	ld	a2,-1192(s0)
    cabc:	40a6063b          	subw	a2,a2,a0
    cac0:	00c585b3          	add	a1,a1,a2
    cac4:	c405859b          	addiw	a1,a1,-960
    cac8:	40000637          	lui	a2,0x40000
    cacc:	8ab43023          	sd	a1,-1888(s0)
    cad0:	0005d463          	bgez	a1,cad8 <.LBB78_1136>
    cad4:	c0000637          	lui	a2,0xc0000

000000000000cad8 <.LBB78_1136>:
    cad8:	88c43c23          	sd	a2,-1896(s0)
    cadc:	d6043583          	ld	a1,-672(s0)
    cae0:	b8843603          	ld	a2,-1144(s0)
    cae4:	00c585b3          	add	a1,a1,a2
    cae8:	b6043603          	ld	a2,-1184(s0)
    caec:	40a6063b          	subw	a2,a2,a0
    caf0:	00c585b3          	add	a1,a1,a2
    caf4:	c405859b          	addiw	a1,a1,-960
    caf8:	40000637          	lui	a2,0x40000
    cafc:	8ab43823          	sd	a1,-1872(s0)
    cb00:	0005d463          	bgez	a1,cb08 <.LBB78_1138>
    cb04:	c0000637          	lui	a2,0xc0000

000000000000cb08 <.LBB78_1138>:
    cb08:	8ac43423          	sd	a2,-1880(s0)
    cb0c:	d6843583          	ld	a1,-664(s0)
    cb10:	b9843603          	ld	a2,-1128(s0)
    cb14:	00c585b3          	add	a1,a1,a2
    cb18:	b7043603          	ld	a2,-1168(s0)
    cb1c:	40a6063b          	subw	a2,a2,a0
    cb20:	00c585b3          	add	a1,a1,a2
    cb24:	c405859b          	addiw	a1,a1,-960
    cb28:	40000637          	lui	a2,0x40000
    cb2c:	8cb43023          	sd	a1,-1856(s0)
    cb30:	0005d463          	bgez	a1,cb38 <.LBB78_1140>
    cb34:	c0000637          	lui	a2,0xc0000

000000000000cb38 <.LBB78_1140>:
    cb38:	8ac43c23          	sd	a2,-1864(s0)
    cb3c:	d7043583          	ld	a1,-656(s0)
    cb40:	bb043603          	ld	a2,-1104(s0)
    cb44:	00c585b3          	add	a1,a1,a2
    cb48:	b8043603          	ld	a2,-1152(s0)
    cb4c:	40a6063b          	subw	a2,a2,a0
    cb50:	00c585b3          	add	a1,a1,a2
    cb54:	c405859b          	addiw	a1,a1,-960
    cb58:	40000637          	lui	a2,0x40000
    cb5c:	8cb43823          	sd	a1,-1840(s0)
    cb60:	0005d463          	bgez	a1,cb68 <.LBB78_1142>
    cb64:	c0000637          	lui	a2,0xc0000

000000000000cb68 <.LBB78_1142>:
    cb68:	8cc43423          	sd	a2,-1848(s0)
    cb6c:	d7843583          	ld	a1,-648(s0)
    cb70:	bc043603          	ld	a2,-1088(s0)
    cb74:	00c585b3          	add	a1,a1,a2
    cb78:	b9043603          	ld	a2,-1136(s0)
    cb7c:	40a6063b          	subw	a2,a2,a0
    cb80:	00c585b3          	add	a1,a1,a2
    cb84:	c405859b          	addiw	a1,a1,-960
    cb88:	40000637          	lui	a2,0x40000
    cb8c:	8eb43023          	sd	a1,-1824(s0)
    cb90:	0005d463          	bgez	a1,cb98 <.LBB78_1144>
    cb94:	c0000637          	lui	a2,0xc0000

000000000000cb98 <.LBB78_1144>:
    cb98:	8cc43c23          	sd	a2,-1832(s0)
    cb9c:	d8043583          	ld	a1,-640(s0)
    cba0:	bd043603          	ld	a2,-1072(s0)
    cba4:	00c585b3          	add	a1,a1,a2
    cba8:	ba043603          	ld	a2,-1120(s0)
    cbac:	40a6063b          	subw	a2,a2,a0
    cbb0:	00c585b3          	add	a1,a1,a2
    cbb4:	c405859b          	addiw	a1,a1,-960
    cbb8:	40000637          	lui	a2,0x40000
    cbbc:	8eb43823          	sd	a1,-1808(s0)
    cbc0:	0005d463          	bgez	a1,cbc8 <.LBB78_1146>
    cbc4:	c0000637          	lui	a2,0xc0000

000000000000cbc8 <.LBB78_1146>:
    cbc8:	8ec43423          	sd	a2,-1816(s0)
    cbcc:	d8843583          	ld	a1,-632(s0)
    cbd0:	be843603          	ld	a2,-1048(s0)
    cbd4:	00c585b3          	add	a1,a1,a2
    cbd8:	ba843603          	ld	a2,-1112(s0)
    cbdc:	40a6063b          	subw	a2,a2,a0
    cbe0:	00c585b3          	add	a1,a1,a2
    cbe4:	c405859b          	addiw	a1,a1,-960
    cbe8:	40000637          	lui	a2,0x40000
    cbec:	90b43023          	sd	a1,-1792(s0)
    cbf0:	0005d463          	bgez	a1,cbf8 <.LBB78_1148>
    cbf4:	c0000637          	lui	a2,0xc0000

000000000000cbf8 <.LBB78_1148>:
    cbf8:	8ec43c23          	sd	a2,-1800(s0)
    cbfc:	d9043583          	ld	a1,-624(s0)
    cc00:	f3043603          	ld	a2,-208(s0)
    cc04:	00c585b3          	add	a1,a1,a2
    cc08:	bb843603          	ld	a2,-1096(s0)
    cc0c:	40a6063b          	subw	a2,a2,a0
    cc10:	00c585b3          	add	a1,a1,a2
    cc14:	c405859b          	addiw	a1,a1,-960
    cc18:	40000637          	lui	a2,0x40000
    cc1c:	90b43823          	sd	a1,-1776(s0)
    cc20:	0005d463          	bgez	a1,cc28 <.LBB78_1150>
    cc24:	c0000637          	lui	a2,0xc0000

000000000000cc28 <.LBB78_1150>:
    cc28:	90c43423          	sd	a2,-1784(s0)
    cc2c:	d9843583          	ld	a1,-616(s0)
    cc30:	f4843603          	ld	a2,-184(s0)
    cc34:	00c585b3          	add	a1,a1,a2
    cc38:	bc843603          	ld	a2,-1080(s0)
    cc3c:	40a6063b          	subw	a2,a2,a0
    cc40:	00c585b3          	add	a1,a1,a2
    cc44:	c405859b          	addiw	a1,a1,-960
    cc48:	40000637          	lui	a2,0x40000
    cc4c:	92b43023          	sd	a1,-1760(s0)
    cc50:	0005d463          	bgez	a1,cc58 <.LBB78_1152>
    cc54:	c0000637          	lui	a2,0xc0000

000000000000cc58 <.LBB78_1152>:
    cc58:	90c43c23          	sd	a2,-1768(s0)
    cc5c:	da043583          	ld	a1,-608(s0)
    cc60:	f5843603          	ld	a2,-168(s0)
    cc64:	00c585b3          	add	a1,a1,a2
    cc68:	be043603          	ld	a2,-1056(s0)
    cc6c:	40a6063b          	subw	a2,a2,a0
    cc70:	00c585b3          	add	a1,a1,a2
    cc74:	c405859b          	addiw	a1,a1,-960
    cc78:	40000637          	lui	a2,0x40000
    cc7c:	92b43823          	sd	a1,-1744(s0)
    cc80:	0005d463          	bgez	a1,cc88 <.LBB78_1154>
    cc84:	c0000637          	lui	a2,0xc0000

000000000000cc88 <.LBB78_1154>:
    cc88:	92c43423          	sd	a2,-1752(s0)
    cc8c:	da843583          	ld	a1,-600(s0)
    cc90:	f6043603          	ld	a2,-160(s0)
    cc94:	00c585b3          	add	a1,a1,a2
    cc98:	f2843603          	ld	a2,-216(s0)
    cc9c:	40a6063b          	subw	a2,a2,a0
    cca0:	00c585b3          	add	a1,a1,a2
    cca4:	c405859b          	addiw	a1,a1,-960
    cca8:	40000637          	lui	a2,0x40000
    ccac:	94b43023          	sd	a1,-1728(s0)
    ccb0:	0005d463          	bgez	a1,ccb8 <.LBB78_1156>
    ccb4:	c0000637          	lui	a2,0xc0000

000000000000ccb8 <.LBB78_1156>:
    ccb8:	92c43c23          	sd	a2,-1736(s0)
    ccbc:	db043583          	ld	a1,-592(s0)
    ccc0:	f6843603          	ld	a2,-152(s0)
    ccc4:	00c585b3          	add	a1,a1,a2
    ccc8:	f3843603          	ld	a2,-200(s0)
    cccc:	40a6063b          	subw	a2,a2,a0
    ccd0:	00c585b3          	add	a1,a1,a2
    ccd4:	c405859b          	addiw	a1,a1,-960
    ccd8:	40000637          	lui	a2,0x40000
    ccdc:	94b43823          	sd	a1,-1712(s0)
    cce0:	0005d463          	bgez	a1,cce8 <.LBB78_1158>
    cce4:	c0000637          	lui	a2,0xc0000

000000000000cce8 <.LBB78_1158>:
    cce8:	94c43423          	sd	a2,-1720(s0)
    ccec:	db843583          	ld	a1,-584(s0)
    ccf0:	f7043603          	ld	a2,-144(s0)
    ccf4:	00c585b3          	add	a1,a1,a2
    ccf8:	f4043603          	ld	a2,-192(s0)
    ccfc:	40a6063b          	subw	a2,a2,a0
    cd00:	00c585b3          	add	a1,a1,a2
    cd04:	c405859b          	addiw	a1,a1,-960
    cd08:	40000637          	lui	a2,0x40000
    cd0c:	96b43023          	sd	a1,-1696(s0)
    cd10:	0005d463          	bgez	a1,cd18 <.LBB78_1160>
    cd14:	c0000637          	lui	a2,0xc0000

000000000000cd18 <.LBB78_1160>:
    cd18:	94c43c23          	sd	a2,-1704(s0)
    cd1c:	dc043583          	ld	a1,-576(s0)
    cd20:	f8843603          	ld	a2,-120(s0)
    cd24:	00c585b3          	add	a1,a1,a2
    cd28:	f5043603          	ld	a2,-176(s0)
    cd2c:	40a6053b          	subw	a0,a2,a0
    cd30:	00a58533          	add	a0,a1,a0
    cd34:	c405051b          	addiw	a0,a0,-960
    cd38:	40000637          	lui	a2,0x40000
    cd3c:	dc843583          	ld	a1,-568(s0)
    cd40:	96a43823          	sd	a0,-1680(s0)
    cd44:	00055463          	bgez	a0,cd4c <.LBB78_1162>
    cd48:	c0000637          	lui	a2,0xc0000

000000000000cd4c <.LBB78_1162>:
    cd4c:	96c43423          	sd	a2,-1688(s0)
    cd50:	ad843503          	ld	a0,-1320(s0)
    cd54:	00a585b3          	add	a1,a1,a0
    cd58:	00a00513          	li	a0,10
    cd5c:	02a28533          	mul	a0,t0,a0
    cd60:	ad043603          	ld	a2,-1328(s0)
    cd64:	40a6063b          	subw	a2,a2,a0
    cd68:	00c585b3          	add	a1,a1,a2
    cd6c:	c405859b          	addiw	a1,a1,-960
    cd70:	40000637          	lui	a2,0x40000
    cd74:	98b43023          	sd	a1,-1664(s0)
    cd78:	0005d463          	bgez	a1,cd80 <.LBB78_1164>
    cd7c:	c0000637          	lui	a2,0xc0000

000000000000cd80 <.LBB78_1164>:
    cd80:	96c43c23          	sd	a2,-1672(s0)
    cd84:	ac843583          	ld	a1,-1336(s0)
    cd88:	00b785b3          	add	a1,a5,a1
    cd8c:	ac043603          	ld	a2,-1344(s0)
    cd90:	40a6063b          	subw	a2,a2,a0
    cd94:	00c585b3          	add	a1,a1,a2
    cd98:	c405859b          	addiw	a1,a1,-960
    cd9c:	40000637          	lui	a2,0x40000
    cda0:	eb843783          	ld	a5,-328(s0)
    cda4:	e2843683          	ld	a3,-472(s0)
    cda8:	98b43823          	sd	a1,-1648(s0)
    cdac:	0005d463          	bgez	a1,cdb4 <.LBB78_1166>
    cdb0:	c0000637          	lui	a2,0xc0000

000000000000cdb4 <.LBB78_1166>:
    cdb4:	98c43423          	sd	a2,-1656(s0)
    cdb8:	ab843583          	ld	a1,-1352(s0)
    cdbc:	00b705b3          	add	a1,a4,a1
    cdc0:	ab043603          	ld	a2,-1360(s0)
    cdc4:	40a6063b          	subw	a2,a2,a0
    cdc8:	00c585b3          	add	a1,a1,a2
    cdcc:	c405859b          	addiw	a1,a1,-960
    cdd0:	40000637          	lui	a2,0x40000
    cdd4:	ec843703          	ld	a4,-312(s0)
    cdd8:	9ab43023          	sd	a1,-1632(s0)
    cddc:	0005d463          	bgez	a1,cde4 <.LBB78_1168>
    cde0:	c0000637          	lui	a2,0xc0000

000000000000cde4 <.LBB78_1168>:
    cde4:	98c43c23          	sd	a2,-1640(s0)
    cde8:	de043583          	ld	a1,-544(s0)
    cdec:	aa843603          	ld	a2,-1368(s0)
    cdf0:	00c585b3          	add	a1,a1,a2
    cdf4:	aa043603          	ld	a2,-1376(s0)
    cdf8:	40a6063b          	subw	a2,a2,a0
    cdfc:	00c585b3          	add	a1,a1,a2
    ce00:	c405859b          	addiw	a1,a1,-960
    ce04:	40000637          	lui	a2,0x40000
    ce08:	9ab43823          	sd	a1,-1616(s0)
    ce0c:	0005d463          	bgez	a1,ce14 <.LBB78_1170>
    ce10:	c0000637          	lui	a2,0xc0000

000000000000ce14 <.LBB78_1170>:
    ce14:	9ac43423          	sd	a2,-1624(s0)
    ce18:	de843583          	ld	a1,-536(s0)
    ce1c:	a9843603          	ld	a2,-1384(s0)
    ce20:	00c585b3          	add	a1,a1,a2
    ce24:	a9043603          	ld	a2,-1392(s0)
    ce28:	40a6063b          	subw	a2,a2,a0
    ce2c:	00c585b3          	add	a1,a1,a2
    ce30:	c405859b          	addiw	a1,a1,-960
    ce34:	40000637          	lui	a2,0x40000
    ce38:	9cb43023          	sd	a1,-1600(s0)
    ce3c:	0005d463          	bgez	a1,ce44 <.LBB78_1172>
    ce40:	c0000637          	lui	a2,0xc0000

000000000000ce44 <.LBB78_1172>:
    ce44:	9ac43c23          	sd	a2,-1608(s0)
    ce48:	df043583          	ld	a1,-528(s0)
    ce4c:	a8843603          	ld	a2,-1400(s0)
    ce50:	00c585b3          	add	a1,a1,a2
    ce54:	a8043603          	ld	a2,-1408(s0)
    ce58:	40a6063b          	subw	a2,a2,a0
    ce5c:	00c585b3          	add	a1,a1,a2
    ce60:	c405859b          	addiw	a1,a1,-960
    ce64:	40000637          	lui	a2,0x40000
    ce68:	9cb43823          	sd	a1,-1584(s0)
    ce6c:	0005d463          	bgez	a1,ce74 <.LBB78_1174>
    ce70:	c0000637          	lui	a2,0xc0000

000000000000ce74 <.LBB78_1174>:
    ce74:	9cc43423          	sd	a2,-1592(s0)
    ce78:	df843583          	ld	a1,-520(s0)
    ce7c:	a7843603          	ld	a2,-1416(s0)
    ce80:	00c585b3          	add	a1,a1,a2
    ce84:	a7043603          	ld	a2,-1424(s0)
    ce88:	40a6063b          	subw	a2,a2,a0
    ce8c:	00c585b3          	add	a1,a1,a2
    ce90:	c405859b          	addiw	a1,a1,-960
    ce94:	40000637          	lui	a2,0x40000
    ce98:	9eb43023          	sd	a1,-1568(s0)
    ce9c:	0005d463          	bgez	a1,cea4 <.LBB78_1176>
    cea0:	c0000637          	lui	a2,0xc0000

000000000000cea4 <.LBB78_1176>:
    cea4:	9cc43c23          	sd	a2,-1576(s0)
    cea8:	e0043583          	ld	a1,-512(s0)
    ceac:	a6843603          	ld	a2,-1432(s0)
    ceb0:	00c585b3          	add	a1,a1,a2
    ceb4:	a6043603          	ld	a2,-1440(s0)
    ceb8:	40a6063b          	subw	a2,a2,a0
    cebc:	00c585b3          	add	a1,a1,a2
    cec0:	c405859b          	addiw	a1,a1,-960
    cec4:	40000637          	lui	a2,0x40000
    cec8:	9eb43823          	sd	a1,-1552(s0)
    cecc:	0005d463          	bgez	a1,ced4 <.LBB78_1178>
    ced0:	c0000637          	lui	a2,0xc0000

000000000000ced4 <.LBB78_1178>:
    ced4:	9ec43423          	sd	a2,-1560(s0)
    ced8:	e0843583          	ld	a1,-504(s0)
    cedc:	a5843603          	ld	a2,-1448(s0)
    cee0:	00c585b3          	add	a1,a1,a2
    cee4:	a5043603          	ld	a2,-1456(s0)
    cee8:	40a6063b          	subw	a2,a2,a0
    ceec:	00c585b3          	add	a1,a1,a2
    cef0:	c405859b          	addiw	a1,a1,-960
    cef4:	40000637          	lui	a2,0x40000
    cef8:	a0b43023          	sd	a1,-1536(s0)
    cefc:	0005d463          	bgez	a1,cf04 <.LBB78_1180>
    cf00:	c0000637          	lui	a2,0xc0000

000000000000cf04 <.LBB78_1180>:
    cf04:	9ec43c23          	sd	a2,-1544(s0)
    cf08:	e1043583          	ld	a1,-496(s0)
    cf0c:	a4843603          	ld	a2,-1464(s0)
    cf10:	00c585b3          	add	a1,a1,a2
    cf14:	bf843603          	ld	a2,-1032(s0)
    cf18:	40a6063b          	subw	a2,a2,a0
    cf1c:	00c585b3          	add	a1,a1,a2
    cf20:	c405859b          	addiw	a1,a1,-960
    cf24:	40000637          	lui	a2,0x40000
    cf28:	a0b43823          	sd	a1,-1520(s0)
    cf2c:	0005d463          	bgez	a1,cf34 <.LBB78_1182>
    cf30:	c0000637          	lui	a2,0xc0000

000000000000cf34 <.LBB78_1182>:
    cf34:	a0c43423          	sd	a2,-1528(s0)
    cf38:	e1843583          	ld	a1,-488(s0)
    cf3c:	ae843603          	ld	a2,-1304(s0)
    cf40:	00c585b3          	add	a1,a1,a2
    cf44:	ae043603          	ld	a2,-1312(s0)
    cf48:	40a6063b          	subw	a2,a2,a0
    cf4c:	00c585b3          	add	a1,a1,a2
    cf50:	c405859b          	addiw	a1,a1,-960
    cf54:	40000637          	lui	a2,0x40000
    cf58:	a2b43023          	sd	a1,-1504(s0)
    cf5c:	0005d463          	bgez	a1,cf64 <.LBB78_1184>
    cf60:	c0000637          	lui	a2,0xc0000

000000000000cf64 <.LBB78_1184>:
    cf64:	a0c43c23          	sd	a2,-1512(s0)
    cf68:	af843583          	ld	a1,-1288(s0)
    cf6c:	00bd05b3          	add	a1,s10,a1
    cf70:	af043603          	ld	a2,-1296(s0)
    cf74:	40a6063b          	subw	a2,a2,a0
    cf78:	00c585b3          	add	a1,a1,a2
    cf7c:	c405859b          	addiw	a1,a1,-960
    cf80:	40000637          	lui	a2,0x40000
    cf84:	a2b43823          	sd	a1,-1488(s0)
    cf88:	0005d463          	bgez	a1,cf90 <.LBB78_1186>
    cf8c:	c0000637          	lui	a2,0xc0000

000000000000cf90 <.LBB78_1186>:
    cf90:	a2c43423          	sd	a2,-1496(s0)
    cf94:	b1043583          	ld	a1,-1264(s0)
    cf98:	00b685b3          	add	a1,a3,a1
    cf9c:	b0043603          	ld	a2,-1280(s0)
    cfa0:	40a6063b          	subw	a2,a2,a0
    cfa4:	00c585b3          	add	a1,a1,a2
    cfa8:	c405859b          	addiw	a1,a1,-960
    cfac:	40000637          	lui	a2,0x40000
    cfb0:	beb43823          	sd	a1,-1040(s0)
    cfb4:	0005d463          	bgez	a1,cfbc <.LBB78_1188>
    cfb8:	c0000637          	lui	a2,0xc0000

000000000000cfbc <.LBB78_1188>:
    cfbc:	a2c43c23          	sd	a2,-1480(s0)
    cfc0:	b2043583          	ld	a1,-1248(s0)
    cfc4:	00b805b3          	add	a1,a6,a1
    cfc8:	b0843603          	ld	a2,-1272(s0)
    cfcc:	40a6063b          	subw	a2,a2,a0
    cfd0:	00c585b3          	add	a1,a1,a2
    cfd4:	c405859b          	addiw	a1,a1,-960
    cfd8:	40000637          	lui	a2,0x40000
    cfdc:	c0b43423          	sd	a1,-1016(s0)
    cfe0:	0005d463          	bgez	a1,cfe8 <.LBB78_1190>
    cfe4:	c0000637          	lui	a2,0xc0000

000000000000cfe8 <.LBB78_1190>:
    cfe8:	c0c43023          	sd	a2,-1024(s0)
    cfec:	e3043583          	ld	a1,-464(s0)
    cff0:	b3043603          	ld	a2,-1232(s0)
    cff4:	00c585b3          	add	a1,a1,a2
    cff8:	b1843603          	ld	a2,-1256(s0)
    cffc:	40a6063b          	subw	a2,a2,a0
    d000:	00c585b3          	add	a1,a1,a2
    d004:	c405859b          	addiw	a1,a1,-960
    d008:	40000637          	lui	a2,0x40000
    d00c:	c0b43c23          	sd	a1,-1000(s0)
    d010:	0005d463          	bgez	a1,d018 <.LBB78_1192>
    d014:	c0000637          	lui	a2,0xc0000

000000000000d018 <.LBB78_1192>:
    d018:	c0c43823          	sd	a2,-1008(s0)
    d01c:	e3843583          	ld	a1,-456(s0)
    d020:	b4043603          	ld	a2,-1216(s0)
    d024:	00c585b3          	add	a1,a1,a2
    d028:	b2843603          	ld	a2,-1240(s0)
    d02c:	40a6063b          	subw	a2,a2,a0
    d030:	00c585b3          	add	a1,a1,a2
    d034:	c405859b          	addiw	a1,a1,-960
    d038:	40000637          	lui	a2,0x40000
    d03c:	c2b43423          	sd	a1,-984(s0)
    d040:	0005d463          	bgez	a1,d048 <.LBB78_1194>
    d044:	c0000637          	lui	a2,0xc0000

000000000000d048 <.LBB78_1194>:
    d048:	c2c43023          	sd	a2,-992(s0)
    d04c:	e4043583          	ld	a1,-448(s0)
    d050:	b5043603          	ld	a2,-1200(s0)
    d054:	00c585b3          	add	a1,a1,a2
    d058:	b3843603          	ld	a2,-1224(s0)
    d05c:	40a6063b          	subw	a2,a2,a0
    d060:	00c585b3          	add	a1,a1,a2
    d064:	c405859b          	addiw	a1,a1,-960
    d068:	40000637          	lui	a2,0x40000
    d06c:	c2b43c23          	sd	a1,-968(s0)
    d070:	0005d463          	bgez	a1,d078 <.LBB78_1196>
    d074:	c0000637          	lui	a2,0xc0000

000000000000d078 <.LBB78_1196>:
    d078:	c2c43823          	sd	a2,-976(s0)
    d07c:	e4843583          	ld	a1,-440(s0)
    d080:	b6843603          	ld	a2,-1176(s0)
    d084:	00c585b3          	add	a1,a1,a2
    d088:	b4843603          	ld	a2,-1208(s0)
    d08c:	40a6063b          	subw	a2,a2,a0
    d090:	00c585b3          	add	a1,a1,a2
    d094:	c405859b          	addiw	a1,a1,-960
    d098:	40000637          	lui	a2,0x40000
    d09c:	c4b43423          	sd	a1,-952(s0)
    d0a0:	0005d463          	bgez	a1,d0a8 <.LBB78_1198>
    d0a4:	c0000637          	lui	a2,0xc0000

000000000000d0a8 <.LBB78_1198>:
    d0a8:	c4c43023          	sd	a2,-960(s0)
    d0ac:	e5043583          	ld	a1,-432(s0)
    d0b0:	b7843603          	ld	a2,-1160(s0)
    d0b4:	00c585b3          	add	a1,a1,a2
    d0b8:	b5843603          	ld	a2,-1192(s0)
    d0bc:	40a6063b          	subw	a2,a2,a0
    d0c0:	00c585b3          	add	a1,a1,a2
    d0c4:	c405859b          	addiw	a1,a1,-960
    d0c8:	40000637          	lui	a2,0x40000
    d0cc:	c4b43c23          	sd	a1,-936(s0)
    d0d0:	0005d463          	bgez	a1,d0d8 <.LBB78_1200>
    d0d4:	c0000637          	lui	a2,0xc0000

000000000000d0d8 <.LBB78_1200>:
    d0d8:	c4c43823          	sd	a2,-944(s0)
    d0dc:	e5843583          	ld	a1,-424(s0)
    d0e0:	b8843603          	ld	a2,-1144(s0)
    d0e4:	00c585b3          	add	a1,a1,a2
    d0e8:	b6043603          	ld	a2,-1184(s0)
    d0ec:	40a6063b          	subw	a2,a2,a0
    d0f0:	00c585b3          	add	a1,a1,a2
    d0f4:	c405859b          	addiw	a1,a1,-960
    d0f8:	40000637          	lui	a2,0x40000
    d0fc:	c6b43823          	sd	a1,-912(s0)
    d100:	0005d463          	bgez	a1,d108 <.LBB78_1202>
    d104:	c0000637          	lui	a2,0xc0000

000000000000d108 <.LBB78_1202>:
    d108:	c6c43023          	sd	a2,-928(s0)
    d10c:	e6043583          	ld	a1,-416(s0)
    d110:	b9843603          	ld	a2,-1128(s0)
    d114:	00c585b3          	add	a1,a1,a2
    d118:	b7043603          	ld	a2,-1168(s0)
    d11c:	40a6063b          	subw	a2,a2,a0
    d120:	00c585b3          	add	a1,a1,a2
    d124:	c405859b          	addiw	a1,a1,-960
    d128:	40000637          	lui	a2,0x40000
    d12c:	c8b43423          	sd	a1,-888(s0)
    d130:	0005d463          	bgez	a1,d138 <.LBB78_1204>
    d134:	c0000637          	lui	a2,0xc0000

000000000000d138 <.LBB78_1204>:
    d138:	c8c43023          	sd	a2,-896(s0)
    d13c:	e6843583          	ld	a1,-408(s0)
    d140:	bb043603          	ld	a2,-1104(s0)
    d144:	00c585b3          	add	a1,a1,a2
    d148:	b8043603          	ld	a2,-1152(s0)
    d14c:	40a6063b          	subw	a2,a2,a0
    d150:	00c585b3          	add	a1,a1,a2
    d154:	c405859b          	addiw	a1,a1,-960
    d158:	40000637          	lui	a2,0x40000
    d15c:	cab43023          	sd	a1,-864(s0)
    d160:	0005d463          	bgez	a1,d168 <.LBB78_1206>
    d164:	c0000637          	lui	a2,0xc0000

000000000000d168 <.LBB78_1206>:
    d168:	c8c43823          	sd	a2,-880(s0)
    d16c:	e7043583          	ld	a1,-400(s0)
    d170:	bc043603          	ld	a2,-1088(s0)
    d174:	00c585b3          	add	a1,a1,a2
    d178:	b9043603          	ld	a2,-1136(s0)
    d17c:	40a6063b          	subw	a2,a2,a0
    d180:	00c585b3          	add	a1,a1,a2
    d184:	c405859b          	addiw	a1,a1,-960
    d188:	40000637          	lui	a2,0x40000
    d18c:	cab43823          	sd	a1,-848(s0)
    d190:	0005d463          	bgez	a1,d198 <.LBB78_1208>
    d194:	c0000637          	lui	a2,0xc0000

000000000000d198 <.LBB78_1208>:
    d198:	cac43423          	sd	a2,-856(s0)
    d19c:	e7843583          	ld	a1,-392(s0)
    d1a0:	bd043603          	ld	a2,-1072(s0)
    d1a4:	00c585b3          	add	a1,a1,a2
    d1a8:	ba043603          	ld	a2,-1120(s0)
    d1ac:	40a6063b          	subw	a2,a2,a0
    d1b0:	00c585b3          	add	a1,a1,a2
    d1b4:	c405859b          	addiw	a1,a1,-960
    d1b8:	40000637          	lui	a2,0x40000
    d1bc:	ccb43023          	sd	a1,-832(s0)
    d1c0:	0005d463          	bgez	a1,d1c8 <.LBB78_1210>
    d1c4:	c0000637          	lui	a2,0xc0000

000000000000d1c8 <.LBB78_1210>:
    d1c8:	cac43c23          	sd	a2,-840(s0)
    d1cc:	e8043583          	ld	a1,-384(s0)
    d1d0:	be843603          	ld	a2,-1048(s0)
    d1d4:	00c585b3          	add	a1,a1,a2
    d1d8:	ba843603          	ld	a2,-1112(s0)
    d1dc:	40a6063b          	subw	a2,a2,a0
    d1e0:	00c585b3          	add	a1,a1,a2
    d1e4:	c405859b          	addiw	a1,a1,-960
    d1e8:	40000637          	lui	a2,0x40000
    d1ec:	ccb43c23          	sd	a1,-808(s0)
    d1f0:	0005d463          	bgez	a1,d1f8 <.LBB78_1212>
    d1f4:	c0000637          	lui	a2,0xc0000

000000000000d1f8 <.LBB78_1212>:
    d1f8:	ccc43423          	sd	a2,-824(s0)
    d1fc:	e8843583          	ld	a1,-376(s0)
    d200:	f3043603          	ld	a2,-208(s0)
    d204:	00c585b3          	add	a1,a1,a2
    d208:	bb843603          	ld	a2,-1096(s0)
    d20c:	40a6063b          	subw	a2,a2,a0
    d210:	00c585b3          	add	a1,a1,a2
    d214:	c405859b          	addiw	a1,a1,-960
    d218:	40000637          	lui	a2,0x40000
    d21c:	ceb43423          	sd	a1,-792(s0)
    d220:	0005d463          	bgez	a1,d228 <.LBB78_1214>
    d224:	c0000637          	lui	a2,0xc0000

000000000000d228 <.LBB78_1214>:
    d228:	cec43023          	sd	a2,-800(s0)
    d22c:	e9043583          	ld	a1,-368(s0)
    d230:	f4843603          	ld	a2,-184(s0)
    d234:	00c585b3          	add	a1,a1,a2
    d238:	bc843603          	ld	a2,-1080(s0)
    d23c:	40a6063b          	subw	a2,a2,a0
    d240:	00c585b3          	add	a1,a1,a2
    d244:	c405859b          	addiw	a1,a1,-960
    d248:	40000637          	lui	a2,0x40000
    d24c:	ceb43c23          	sd	a1,-776(s0)
    d250:	0005d463          	bgez	a1,d258 <.LBB78_1216>
    d254:	c0000637          	lui	a2,0xc0000

000000000000d258 <.LBB78_1216>:
    d258:	cec43823          	sd	a2,-784(s0)
    d25c:	e9843583          	ld	a1,-360(s0)
    d260:	f5843603          	ld	a2,-168(s0)
    d264:	00c585b3          	add	a1,a1,a2
    d268:	be043603          	ld	a2,-1056(s0)
    d26c:	40a6063b          	subw	a2,a2,a0
    d270:	00c585b3          	add	a1,a1,a2
    d274:	c405859b          	addiw	a1,a1,-960
    d278:	40000637          	lui	a2,0x40000
    d27c:	d0b43423          	sd	a1,-760(s0)
    d280:	0005d463          	bgez	a1,d288 <.LBB78_1218>
    d284:	c0000637          	lui	a2,0xc0000

000000000000d288 <.LBB78_1218>:
    d288:	d0c43023          	sd	a2,-768(s0)
    d28c:	ea043583          	ld	a1,-352(s0)
    d290:	f6043603          	ld	a2,-160(s0)
    d294:	00c585b3          	add	a1,a1,a2
    d298:	f2843603          	ld	a2,-216(s0)
    d29c:	40a6063b          	subw	a2,a2,a0
    d2a0:	00c585b3          	add	a1,a1,a2
    d2a4:	c405859b          	addiw	a1,a1,-960
    d2a8:	40000637          	lui	a2,0x40000
    d2ac:	d2b43023          	sd	a1,-736(s0)
    d2b0:	0005d463          	bgez	a1,d2b8 <.LBB78_1220>
    d2b4:	c0000637          	lui	a2,0xc0000

000000000000d2b8 <.LBB78_1220>:
    d2b8:	d0c43c23          	sd	a2,-744(s0)
    d2bc:	ea843583          	ld	a1,-344(s0)
    d2c0:	f6843603          	ld	a2,-152(s0)
    d2c4:	00c585b3          	add	a1,a1,a2
    d2c8:	f3843603          	ld	a2,-200(s0)
    d2cc:	40a6063b          	subw	a2,a2,a0
    d2d0:	00c585b3          	add	a1,a1,a2
    d2d4:	c405859b          	addiw	a1,a1,-960
    d2d8:	40000637          	lui	a2,0x40000
    d2dc:	d2b43823          	sd	a1,-720(s0)
    d2e0:	0005d463          	bgez	a1,d2e8 <.LBB78_1222>
    d2e4:	c0000637          	lui	a2,0xc0000

000000000000d2e8 <.LBB78_1222>:
    d2e8:	d2c43423          	sd	a2,-728(s0)
    d2ec:	eb043583          	ld	a1,-336(s0)
    d2f0:	f7043603          	ld	a2,-144(s0)
    d2f4:	00c585b3          	add	a1,a1,a2
    d2f8:	f4043603          	ld	a2,-192(s0)
    d2fc:	40a6063b          	subw	a2,a2,a0
    d300:	00c585b3          	add	a1,a1,a2
    d304:	c405859b          	addiw	a1,a1,-960
    d308:	40000637          	lui	a2,0x40000
    d30c:	d4b43023          	sd	a1,-704(s0)
    d310:	0005d463          	bgez	a1,d318 <.LBB78_1224>
    d314:	c0000637          	lui	a2,0xc0000

000000000000d318 <.LBB78_1224>:
    d318:	d2c43c23          	sd	a2,-712(s0)
    d31c:	f8843583          	ld	a1,-120(s0)
    d320:	00b885b3          	add	a1,a7,a1
    d324:	f5043603          	ld	a2,-176(s0)
    d328:	40a6053b          	subw	a0,a2,a0
    d32c:	00a58533          	add	a0,a1,a0
    d330:	c405051b          	addiw	a0,a0,-960
    d334:	40000637          	lui	a2,0x40000
    d338:	ec043583          	ld	a1,-320(s0)
    d33c:	d4a43823          	sd	a0,-688(s0)
    d340:	00055463          	bgez	a0,d348 <.LBB78_1226>
    d344:	c0000637          	lui	a2,0xc0000

000000000000d348 <.LBB78_1226>:
    d348:	d4c43423          	sd	a2,-696(s0)
    d34c:	ad843503          	ld	a0,-1320(s0)
    d350:	00a585b3          	add	a1,a1,a0
    d354:	00a00513          	li	a0,10
    d358:	00001637          	lui	a2,0x1
    d35c:	40c40633          	sub	a2,s0,a2
    d360:	57063603          	ld	a2,1392(a2) # 1570 <.LBB78_4+0x3c0>
    d364:	02a60533          	mul	a0,a2,a0
    d368:	ad043603          	ld	a2,-1328(s0)
    d36c:	40a6063b          	subw	a2,a2,a0
    d370:	00c585b3          	add	a1,a1,a2
    d374:	c405859b          	addiw	a1,a1,-960
    d378:	40000637          	lui	a2,0x40000
    d37c:	d6b43423          	sd	a1,-664(s0)
    d380:	0005d463          	bgez	a1,d388 <.LBB78_1228>
    d384:	c0000637          	lui	a2,0xc0000

000000000000d388 <.LBB78_1228>:
    d388:	d6c43023          	sd	a2,-672(s0)
    d38c:	ac843583          	ld	a1,-1336(s0)
    d390:	00b705b3          	add	a1,a4,a1
    d394:	ac043603          	ld	a2,-1344(s0)
    d398:	40a6063b          	subw	a2,a2,a0
    d39c:	00c585b3          	add	a1,a1,a2
    d3a0:	c405859b          	addiw	a1,a1,-960
    d3a4:	40000637          	lui	a2,0x40000
    d3a8:	f0843883          	ld	a7,-248(s0)
    d3ac:	f1043703          	ld	a4,-240(s0)
    d3b0:	d6b43c23          	sd	a1,-648(s0)
    d3b4:	0005d463          	bgez	a1,d3bc <.LBB78_1230>
    d3b8:	c0000637          	lui	a2,0xc0000

000000000000d3bc <.LBB78_1230>:
    d3bc:	d6c43823          	sd	a2,-656(s0)
    d3c0:	ed043583          	ld	a1,-304(s0)
    d3c4:	ab843603          	ld	a2,-1352(s0)
    d3c8:	00c585b3          	add	a1,a1,a2
    d3cc:	ab043603          	ld	a2,-1360(s0)
    d3d0:	40a6063b          	subw	a2,a2,a0
    d3d4:	00c585b3          	add	a1,a1,a2
    d3d8:	c405859b          	addiw	a1,a1,-960
    d3dc:	40000637          	lui	a2,0x40000
    d3e0:	d8b43423          	sd	a1,-632(s0)
    d3e4:	0005d463          	bgez	a1,d3ec <.LBB78_1232>
    d3e8:	c0000637          	lui	a2,0xc0000

000000000000d3ec <.LBB78_1232>:
    d3ec:	d8c43023          	sd	a2,-640(s0)
    d3f0:	ed843583          	ld	a1,-296(s0)
    d3f4:	aa843603          	ld	a2,-1368(s0)
    d3f8:	00c585b3          	add	a1,a1,a2
    d3fc:	aa043603          	ld	a2,-1376(s0)
    d400:	40a6063b          	subw	a2,a2,a0
    d404:	00c585b3          	add	a1,a1,a2
    d408:	c405859b          	addiw	a1,a1,-960
    d40c:	40000637          	lui	a2,0x40000
    d410:	d8b43c23          	sd	a1,-616(s0)
    d414:	0005d463          	bgez	a1,d41c <.LBB78_1234>
    d418:	c0000637          	lui	a2,0xc0000

000000000000d41c <.LBB78_1234>:
    d41c:	d8c43823          	sd	a2,-624(s0)
    d420:	ee043583          	ld	a1,-288(s0)
    d424:	a9843603          	ld	a2,-1384(s0)
    d428:	00c585b3          	add	a1,a1,a2
    d42c:	a9043603          	ld	a2,-1392(s0)
    d430:	40a6063b          	subw	a2,a2,a0
    d434:	00c585b3          	add	a1,a1,a2
    d438:	c405859b          	addiw	a1,a1,-960
    d43c:	40000637          	lui	a2,0x40000
    d440:	dab43823          	sd	a1,-592(s0)
    d444:	0005d463          	bgez	a1,d44c <.LBB78_1236>
    d448:	c0000637          	lui	a2,0xc0000

000000000000d44c <.LBB78_1236>:
    d44c:	dac43423          	sd	a2,-600(s0)
    d450:	f7843583          	ld	a1,-136(s0)
    d454:	a8843603          	ld	a2,-1400(s0)
    d458:	00c585b3          	add	a1,a1,a2
    d45c:	a8043603          	ld	a2,-1408(s0)
    d460:	40a6063b          	subw	a2,a2,a0
    d464:	00c585b3          	add	a1,a1,a2
    d468:	c405859b          	addiw	a1,a1,-960
    d46c:	40000637          	lui	a2,0x40000
    d470:	dcb43023          	sd	a1,-576(s0)
    d474:	0005d463          	bgez	a1,d47c <.LBB78_1238>
    d478:	c0000637          	lui	a2,0xc0000

000000000000d47c <.LBB78_1238>:
    d47c:	dac43c23          	sd	a2,-584(s0)
    d480:	f8043583          	ld	a1,-128(s0)
    d484:	a7843603          	ld	a2,-1416(s0)
    d488:	00c585b3          	add	a1,a1,a2
    d48c:	a7043603          	ld	a2,-1424(s0)
    d490:	40a6063b          	subw	a2,a2,a0
    d494:	00c585b3          	add	a1,a1,a2
    d498:	c405859b          	addiw	a1,a1,-960
    d49c:	40000637          	lui	a2,0x40000
    d4a0:	dcb43823          	sd	a1,-560(s0)
    d4a4:	0005d463          	bgez	a1,d4ac <.LBB78_1240>
    d4a8:	c0000637          	lui	a2,0xc0000

000000000000d4ac <.LBB78_1240>:
    d4ac:	dcc43423          	sd	a2,-568(s0)
    d4b0:	ee843583          	ld	a1,-280(s0)
    d4b4:	a6843603          	ld	a2,-1432(s0)
    d4b8:	00c585b3          	add	a1,a1,a2
    d4bc:	a6043603          	ld	a2,-1440(s0)
    d4c0:	40a6063b          	subw	a2,a2,a0
    d4c4:	00c585b3          	add	a1,a1,a2
    d4c8:	c405859b          	addiw	a1,a1,-960
    d4cc:	40000637          	lui	a2,0x40000
    d4d0:	deb43423          	sd	a1,-536(s0)
    d4d4:	0005d463          	bgez	a1,d4dc <.LBB78_1242>
    d4d8:	c0000637          	lui	a2,0xc0000

000000000000d4dc <.LBB78_1242>:
    d4dc:	dcc43c23          	sd	a2,-552(s0)
    d4e0:	ef043583          	ld	a1,-272(s0)
    d4e4:	a5843603          	ld	a2,-1448(s0)
    d4e8:	00c585b3          	add	a1,a1,a2
    d4ec:	a5043603          	ld	a2,-1456(s0)
    d4f0:	40a6063b          	subw	a2,a2,a0
    d4f4:	00c585b3          	add	a1,a1,a2
    d4f8:	c405859b          	addiw	a1,a1,-960
    d4fc:	40000637          	lui	a2,0x40000
    d500:	deb43c23          	sd	a1,-520(s0)
    d504:	0005d463          	bgez	a1,d50c <.LBB78_1244>
    d508:	c0000637          	lui	a2,0xc0000

000000000000d50c <.LBB78_1244>:
    d50c:	dec43823          	sd	a2,-528(s0)
    d510:	ef843583          	ld	a1,-264(s0)
    d514:	a4843603          	ld	a2,-1464(s0)
    d518:	00c585b3          	add	a1,a1,a2
    d51c:	bf843603          	ld	a2,-1032(s0)
    d520:	40a6063b          	subw	a2,a2,a0
    d524:	00c585b3          	add	a1,a1,a2
    d528:	c405859b          	addiw	a1,a1,-960
    d52c:	40000d37          	lui	s10,0x40000
    d530:	e0b43423          	sd	a1,-504(s0)
    d534:	0005d463          	bgez	a1,d53c <.LBB78_1246>
    d538:	c0000d37          	lui	s10,0xc0000

000000000000d53c <.LBB78_1246>:
    d53c:	f0043583          	ld	a1,-256(s0)
    d540:	ae843603          	ld	a2,-1304(s0)
    d544:	00c585b3          	add	a1,a1,a2
    d548:	ae043603          	ld	a2,-1312(s0)
    d54c:	40a6063b          	subw	a2,a2,a0
    d550:	00c585b3          	add	a1,a1,a2
    d554:	c405859b          	addiw	a1,a1,-960
    d558:	400006b7          	lui	a3,0x40000
    d55c:	e0b43823          	sd	a1,-496(s0)
    d560:	0005d463          	bgez	a1,d568 <.LBB78_1248>
    d564:	c00006b7          	lui	a3,0xc0000

000000000000d568 <.LBB78_1248>:
    d568:	af843583          	ld	a1,-1288(s0)
    d56c:	c6843603          	ld	a2,-920(s0)
    d570:	00b605b3          	add	a1,a2,a1
    d574:	af043603          	ld	a2,-1296(s0)
    d578:	40a6063b          	subw	a2,a2,a0
    d57c:	00c585b3          	add	a1,a1,a2
    d580:	c405859b          	addiw	a1,a1,-960
    d584:	40000637          	lui	a2,0x40000
    d588:	e2b43423          	sd	a1,-472(s0)
    d58c:	0005d463          	bgez	a1,d594 <.LBB78_1250>
    d590:	c0000637          	lui	a2,0xc0000

000000000000d594 <.LBB78_1250>:
    d594:	e2c43023          	sd	a2,-480(s0)
    d598:	b1043583          	ld	a1,-1264(s0)
    d59c:	00b785b3          	add	a1,a5,a1
    d5a0:	b0043603          	ld	a2,-1280(s0)
    d5a4:	40a6063b          	subw	a2,a2,a0
    d5a8:	00c585b3          	add	a1,a1,a2
    d5ac:	c405859b          	addiw	a1,a1,-960
    d5b0:	40000837          	lui	a6,0x40000
    d5b4:	e2b43823          	sd	a1,-464(s0)
    d5b8:	0005d463          	bgez	a1,d5c0 <.LBB78_1252>
    d5bc:	c0000837          	lui	a6,0xc0000

000000000000d5c0 <.LBB78_1252>:
    d5c0:	b2043583          	ld	a1,-1248(s0)
    d5c4:	00b705b3          	add	a1,a4,a1
    d5c8:	b0843603          	ld	a2,-1272(s0)
    d5cc:	40a6063b          	subw	a2,a2,a0
    d5d0:	00c585b3          	add	a1,a1,a2
    d5d4:	c405859b          	addiw	a1,a1,-960
    d5d8:	400007b7          	lui	a5,0x40000
    d5dc:	e2b43c23          	sd	a1,-456(s0)
    d5e0:	0005d463          	bgez	a1,d5e8 <.LBB78_1254>
    d5e4:	c00007b7          	lui	a5,0xc0000

000000000000d5e8 <.LBB78_1254>:
    d5e8:	b3043583          	ld	a1,-1232(s0)
    d5ec:	00b885b3          	add	a1,a7,a1
    d5f0:	b1843603          	ld	a2,-1256(s0)
    d5f4:	40a6063b          	subw	a2,a2,a0
    d5f8:	00c585b3          	add	a1,a1,a2
    d5fc:	c405889b          	addiw	a7,a1,-960
    d600:	400005b7          	lui	a1,0x40000
    d604:	0008d463          	bgez	a7,d60c <.LBB78_1256>
    d608:	c00005b7          	lui	a1,0xc0000

000000000000d60c <.LBB78_1256>:
    d60c:	e4b43023          	sd	a1,-448(s0)
    d610:	b4043583          	ld	a1,-1216(s0)
    d614:	c9843603          	ld	a2,-872(s0)
    d618:	00b605b3          	add	a1,a2,a1
    d61c:	b2843603          	ld	a2,-1240(s0)
    d620:	40a6063b          	subw	a2,a2,a0
    d624:	00c585b3          	add	a1,a1,a2
    d628:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    d62c:	40000637          	lui	a2,0x40000
    d630:	e4b43c23          	sd	a1,-424(s0)
    d634:	0005d463          	bgez	a1,d63c <.LBB78_1258>
    d638:	c0000637          	lui	a2,0xc0000

000000000000d63c <.LBB78_1258>:
    d63c:	e4c43823          	sd	a2,-432(s0)
    d640:	b5043583          	ld	a1,-1200(s0)
    d644:	00bd85b3          	add	a1,s11,a1
    d648:	b3843603          	ld	a2,-1224(s0)
    d64c:	40a6063b          	subw	a2,a2,a0
    d650:	00c585b3          	add	a1,a1,a2
    d654:	c405859b          	addiw	a1,a1,-960
    d658:	40000637          	lui	a2,0x40000
    d65c:	e6b43423          	sd	a1,-408(s0)
    d660:	0005d463          	bgez	a1,d668 <.LBB78_1260>
    d664:	c0000637          	lui	a2,0xc0000

000000000000d668 <.LBB78_1260>:
    d668:	e6c43023          	sd	a2,-416(s0)
    d66c:	b6843583          	ld	a1,-1176(s0)
    d670:	f1843603          	ld	a2,-232(s0)
    d674:	00b605b3          	add	a1,a2,a1
    d678:	b4843603          	ld	a2,-1208(s0)
    d67c:	40a6063b          	subw	a2,a2,a0
    d680:	00c585b3          	add	a1,a1,a2
    d684:	c405859b          	addiw	a1,a1,-960
    d688:	40000637          	lui	a2,0x40000
    d68c:	e6b43c23          	sd	a1,-392(s0)
    d690:	0005d463          	bgez	a1,d698 <.LBB78_1262>
    d694:	c0000637          	lui	a2,0xc0000

000000000000d698 <.LBB78_1262>:
    d698:	e6c43823          	sd	a2,-400(s0)
    d69c:	b7843583          	ld	a1,-1160(s0)
    d6a0:	00bb85b3          	add	a1,s7,a1
    d6a4:	b5843603          	ld	a2,-1192(s0)
    d6a8:	40a6063b          	subw	a2,a2,a0
    d6ac:	00c585b3          	add	a1,a1,a2
    d6b0:	c405859b          	addiw	a1,a1,-960
    d6b4:	40000637          	lui	a2,0x40000
    d6b8:	e8b43823          	sd	a1,-368(s0)
    d6bc:	0005d463          	bgez	a1,d6c4 <.LBB78_1264>
    d6c0:	c0000637          	lui	a2,0xc0000

000000000000d6c4 <.LBB78_1264>:
    d6c4:	e8c43023          	sd	a2,-384(s0)
    d6c8:	b8843583          	ld	a1,-1144(s0)
    d6cc:	f2043603          	ld	a2,-224(s0)
    d6d0:	00b605b3          	add	a1,a2,a1
    d6d4:	b6043603          	ld	a2,-1184(s0)
    d6d8:	40a6063b          	subw	a2,a2,a0
    d6dc:	00c585b3          	add	a1,a1,a2
    d6e0:	c405859b          	addiw	a1,a1,-960
    d6e4:	40000637          	lui	a2,0x40000
    d6e8:	eab43023          	sd	a1,-352(s0)
    d6ec:	0005d463          	bgez	a1,d6f4 <.LBB78_1266>
    d6f0:	c0000637          	lui	a2,0xc0000

000000000000d6f4 <.LBB78_1266>:
    d6f4:	e8c43c23          	sd	a2,-360(s0)
    d6f8:	b9843583          	ld	a1,-1128(s0)
    d6fc:	00ba85b3          	add	a1,s5,a1
    d700:	b7043603          	ld	a2,-1168(s0)
    d704:	40a6063b          	subw	a2,a2,a0
    d708:	00c585b3          	add	a1,a1,a2
    d70c:	c405859b          	addiw	a1,a1,-960
    d710:	40000637          	lui	a2,0x40000
    d714:	eab43823          	sd	a1,-336(s0)
    d718:	0005d463          	bgez	a1,d720 <.LBB78_1268>
    d71c:	c0000637          	lui	a2,0xc0000

000000000000d720 <.LBB78_1268>:
    d720:	eac43423          	sd	a2,-344(s0)
    d724:	bb043583          	ld	a1,-1104(s0)
    d728:	00ba05b3          	add	a1,s4,a1
    d72c:	b8043603          	ld	a2,-1152(s0)
    d730:	40a6063b          	subw	a2,a2,a0
    d734:	00c585b3          	add	a1,a1,a2
    d738:	c4058d9b          	addiw	s11,a1,-960
    d73c:	400005b7          	lui	a1,0x40000
    d740:	000dd463          	bgez	s11,d748 <.LBB78_1270>
    d744:	c00005b7          	lui	a1,0xc0000

000000000000d748 <.LBB78_1270>:
    d748:	eab43c23          	sd	a1,-328(s0)
    d74c:	bc043583          	ld	a1,-1088(s0)
    d750:	00b385b3          	add	a1,t2,a1
    d754:	b9043603          	ld	a2,-1136(s0)
    d758:	40a6063b          	subw	a2,a2,a0
    d75c:	00c585b3          	add	a1,a1,a2
    d760:	c405861b          	addiw	a2,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    d764:	400005b7          	lui	a1,0x40000
    d768:	e0c43023          	sd	a2,-512(s0)
    d76c:	00065463          	bgez	a2,d774 <.LBB78_1272>
    d770:	c00005b7          	lui	a1,0xc0000

000000000000d774 <.LBB78_1272>:
    d774:	ecb43423          	sd	a1,-312(s0)
    d778:	bd043583          	ld	a1,-1072(s0)
    d77c:	00b905b3          	add	a1,s2,a1
    d780:	ba043603          	ld	a2,-1120(s0)
    d784:	40a6063b          	subw	a2,a2,a0
    d788:	00c585b3          	add	a1,a1,a2
    d78c:	c4058a9b          	addiw	s5,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    d790:	400005b7          	lui	a1,0x40000
    d794:	000ad463          	bgez	s5,d79c <.LBB78_1274>
    d798:	c00005b7          	lui	a1,0xc0000

000000000000d79c <.LBB78_1274>:
    d79c:	ecb43823          	sd	a1,-304(s0)
    d7a0:	be843583          	ld	a1,-1048(s0)
    d7a4:	00b485b3          	add	a1,s1,a1
    d7a8:	ba843603          	ld	a2,-1112(s0)
    d7ac:	40a6063b          	subw	a2,a2,a0
    d7b0:	00c585b3          	add	a1,a1,a2
    d7b4:	c4058a1b          	addiw	s4,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    d7b8:	40000bb7          	lui	s7,0x40000
    d7bc:	000a5463          	bgez	s4,d7c4 <.LBB78_1276>
    d7c0:	c0000bb7          	lui	s7,0xc0000

000000000000d7c4 <.LBB78_1276>:
    d7c4:	00068713          	mv	a4,a3
    d7c8:	f3043583          	ld	a1,-208(s0)
    d7cc:	00bf85b3          	add	a1,t6,a1
    d7d0:	bb843603          	ld	a2,-1096(s0)
    d7d4:	40a6063b          	subw	a2,a2,a0
    d7d8:	00c585b3          	add	a1,a1,a2
    d7dc:	c405859b          	addiw	a1,a1,-960
    d7e0:	40000637          	lui	a2,0x40000
    d7e4:	eeb43023          	sd	a1,-288(s0)
    d7e8:	0005d463          	bgez	a1,d7f0 <.LBB78_1278>
    d7ec:	c0000637          	lui	a2,0xc0000

000000000000d7f0 <.LBB78_1278>:
    d7f0:	ecc43c23          	sd	a2,-296(s0)
    d7f4:	f4843583          	ld	a1,-184(s0)
    d7f8:	bd843603          	ld	a2,-1064(s0)
    d7fc:	00b605b3          	add	a1,a2,a1
    d800:	bc843603          	ld	a2,-1080(s0)
    d804:	40a6063b          	subw	a2,a2,a0
    d808:	00c585b3          	add	a1,a1,a2
    d80c:	c405859b          	addiw	a1,a1,-960
    d810:	400006b7          	lui	a3,0x40000
    d814:	a4b43c23          	sd	a1,-1448(s0)
    d818:	0005d463          	bgez	a1,d820 <.LBB78_1280>
    d81c:	c00006b7          	lui	a3,0xc0000

000000000000d820 <.LBB78_1280>:
    d820:	f5843583          	ld	a1,-168(s0)
    d824:	00bf05b3          	add	a1,t5,a1
    d828:	be043603          	ld	a2,-1056(s0)
    d82c:	40a6063b          	subw	a2,a2,a0
    d830:	00c585b3          	add	a1,a1,a2
    d834:	c405849b          	addiw	s1,a1,-960
    d838:	400005b7          	lui	a1,0x40000
    d83c:	0004d463          	bgez	s1,d844 <.LBB78_1282>
    d840:	c00005b7          	lui	a1,0xc0000

000000000000d844 <.LBB78_1282>:
    d844:	eed43823          	sd	a3,-272(s0)
    d848:	eeb43c23          	sd	a1,-264(s0)
    d84c:	f6043583          	ld	a1,-160(s0)
    d850:	00be05b3          	add	a1,t3,a1
    d854:	f2843603          	ld	a2,-216(s0)
    d858:	40a6063b          	subw	a2,a2,a0
    d85c:	00c585b3          	add	a1,a1,a2
    d860:	c405861b          	addiw	a2,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    d864:	400005b7          	lui	a1,0x40000
    d868:	a6c43023          	sd	a2,-1440(s0)
    d86c:	00065463          	bgez	a2,d874 <.LBB78_1284>
    d870:	c00005b7          	lui	a1,0xc0000

000000000000d874 <.LBB78_1284>:
    d874:	f0b43023          	sd	a1,-256(s0)
    d878:	f6843583          	ld	a1,-152(s0)
    d87c:	00bc05b3          	add	a1,s8,a1
    d880:	f3843603          	ld	a2,-200(s0)
    d884:	40a6063b          	subw	a2,a2,a0
    d888:	00c585b3          	add	a1,a1,a2
    d88c:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    d890:	40000fb7          	lui	t6,0x40000
    d894:	f0b43c23          	sd	a1,-232(s0)
    d898:	00070693          	mv	a3,a4
    d89c:	0005d463          	bgez	a1,d8a4 <.LBB78_1286>
    d8a0:	c0000fb7          	lui	t6,0xc0000

000000000000d8a4 <.LBB78_1286>:
    d8a4:	f7043583          	ld	a1,-144(s0)
    d8a8:	00b305b3          	add	a1,t1,a1
    d8ac:	f4043603          	ld	a2,-192(s0)
    d8b0:	40a6063b          	subw	a2,a2,a0
    d8b4:	00c585b3          	add	a1,a1,a2
    d8b8:	c405861b          	addiw	a2,a1,-960
    d8bc:	400005b7          	lui	a1,0x40000
    d8c0:	f0c43423          	sd	a2,-248(s0)
    d8c4:	00065463          	bgez	a2,d8cc <.LBB78_1288>
    d8c8:	c00005b7          	lui	a1,0xc0000

000000000000d8cc <.LBB78_1288>:
    d8cc:	f2b43023          	sd	a1,-224(s0)
    d8d0:	f8843583          	ld	a1,-120(s0)
    d8d4:	00bb05b3          	add	a1,s6,a1
    d8d8:	f5043603          	ld	a2,-176(s0)
    d8dc:	40a6053b          	subw	a0,a2,a0
    d8e0:	00a58533          	add	a0,a1,a0
    d8e4:	c405051b          	addiw	a0,a0,-960
    d8e8:	f2a43423          	sd	a0,-216(s0)
    d8ec:	400002b7          	lui	t0,0x40000
    d8f0:	00055463          	bgez	a0,d8f8 <.LBB78_1290>
    d8f4:	c00002b7          	lui	t0,0xc0000

000000000000d8f8 <.LBB78_1290>:
    d8f8:	00001537          	lui	a0,0x1
    d8fc:	40a40533          	sub	a0,s0,a0
    d900:	67053503          	ld	a0,1648(a0) # 1670 <.LBB78_4+0x4c0>
    d904:	03950533          	mul	a0,a0,s9
    d908:	000015b7          	lui	a1,0x1
    d90c:	40b405b3          	sub	a1,s0,a1
    d910:	6505b583          	ld	a1,1616(a1) # 1650 <.LBB78_4+0x4a0>
    d914:	001585b3          	add	a1,a1,ra
    d918:	00b50533          	add	a0,a0,a1
    d91c:	42555513          	srai	a0,a0,0x25
    d920:	00a025b3          	sgtz	a1,a0
    d924:	40b005b3          	neg	a1,a1
    d928:	00a5f533          	and	a0,a1,a0
    d92c:	0ff00993          	li	s3,255
    d930:	01354463          	blt	a0,s3,d938 <.LBB78_1292>
    d934:	0ff00513          	li	a0,255

000000000000d938 <.LBB78_1292>:
    d938:	f4a43423          	sd	a0,-184(s0)
    d93c:	00001537          	lui	a0,0x1
    d940:	40a40533          	sub	a0,s0,a0
    d944:	68853503          	ld	a0,1672(a0) # 1688 <.LBB78_4+0x4d8>
    d948:	03950533          	mul	a0,a0,s9
    d94c:	000015b7          	lui	a1,0x1
    d950:	40b405b3          	sub	a1,s0,a1
    d954:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB78_4+0x4b8>
    d958:	001585b3          	add	a1,a1,ra
    d95c:	00b50533          	add	a0,a0,a1
    d960:	42555513          	srai	a0,a0,0x25
    d964:	00a025b3          	sgtz	a1,a0
    d968:	40b005b3          	neg	a1,a1
    d96c:	00a5f533          	and	a0,a1,a0
    d970:	01354463          	blt	a0,s3,d978 <.LBB78_1294>
    d974:	0ff00513          	li	a0,255

000000000000d978 <.LBB78_1294>:
    d978:	f8a43423          	sd	a0,-120(s0)
    d97c:	00001537          	lui	a0,0x1
    d980:	40a40533          	sub	a0,s0,a0
    d984:	69853503          	ld	a0,1688(a0) # 1698 <.LBB78_4+0x4e8>
    d988:	03950533          	mul	a0,a0,s9
    d98c:	000015b7          	lui	a1,0x1
    d990:	40b405b3          	sub	a1,s0,a1
    d994:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB78_4+0x4c8>
    d998:	001585b3          	add	a1,a1,ra
    d99c:	00b50533          	add	a0,a0,a1
    d9a0:	42555513          	srai	a0,a0,0x25
    d9a4:	00a025b3          	sgtz	a1,a0
    d9a8:	40b005b3          	neg	a1,a1
    d9ac:	00a5f533          	and	a0,a1,a0
    d9b0:	01354463          	blt	a0,s3,d9b8 <.LBB78_1296>
    d9b4:	0ff00513          	li	a0,255

000000000000d9b8 <.LBB78_1296>:
    d9b8:	f8a43023          	sd	a0,-128(s0)
    d9bc:	00001537          	lui	a0,0x1
    d9c0:	40a40533          	sub	a0,s0,a0
    d9c4:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB78_4+0x500>
    d9c8:	03950533          	mul	a0,a0,s9
    d9cc:	000015b7          	lui	a1,0x1
    d9d0:	40b405b3          	sub	a1,s0,a1
    d9d4:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB78_4+0x4e0>
    d9d8:	001585b3          	add	a1,a1,ra
    d9dc:	00b50533          	add	a0,a0,a1
    d9e0:	42555513          	srai	a0,a0,0x25
    d9e4:	00a025b3          	sgtz	a1,a0
    d9e8:	40b005b3          	neg	a1,a1
    d9ec:	00a5f533          	and	a0,a1,a0
    d9f0:	01354463          	blt	a0,s3,d9f8 <.LBB78_1298>
    d9f4:	0ff00513          	li	a0,255

000000000000d9f8 <.LBB78_1298>:
    d9f8:	f6a43c23          	sd	a0,-136(s0)
    d9fc:	00001537          	lui	a0,0x1
    da00:	40a40533          	sub	a0,s0,a0
    da04:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB78_4+0x518>
    da08:	03950533          	mul	a0,a0,s9
    da0c:	000015b7          	lui	a1,0x1
    da10:	40b405b3          	sub	a1,s0,a1
    da14:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB78_4+0x4f8>
    da18:	001585b3          	add	a1,a1,ra
    da1c:	00b50533          	add	a0,a0,a1
    da20:	42555513          	srai	a0,a0,0x25
    da24:	00a025b3          	sgtz	a1,a0
    da28:	40b005b3          	neg	a1,a1
    da2c:	00a5f533          	and	a0,a1,a0
    da30:	01354463          	blt	a0,s3,da38 <.LBB78_1300>
    da34:	0ff00513          	li	a0,255

000000000000da38 <.LBB78_1300>:
    da38:	f6a43823          	sd	a0,-144(s0)
    da3c:	00001537          	lui	a0,0x1
    da40:	40a40533          	sub	a0,s0,a0
    da44:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB78_4+0x528>
    da48:	03950533          	mul	a0,a0,s9
    da4c:	000015b7          	lui	a1,0x1
    da50:	40b405b3          	sub	a1,s0,a1
    da54:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB78_4+0x508>
    da58:	001585b3          	add	a1,a1,ra
    da5c:	00b50533          	add	a0,a0,a1
    da60:	42555513          	srai	a0,a0,0x25
    da64:	00a025b3          	sgtz	a1,a0
    da68:	40b005b3          	neg	a1,a1
    da6c:	00a5f533          	and	a0,a1,a0
    da70:	01354463          	blt	a0,s3,da78 <.LBB78_1302>
    da74:	0ff00513          	li	a0,255

000000000000da78 <.LBB78_1302>:
    da78:	f6a43423          	sd	a0,-152(s0)
    da7c:	00001537          	lui	a0,0x1
    da80:	40a40533          	sub	a0,s0,a0
    da84:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB78_4+0x540>
    da88:	03950533          	mul	a0,a0,s9
    da8c:	000015b7          	lui	a1,0x1
    da90:	40b405b3          	sub	a1,s0,a1
    da94:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB78_4+0x520>
    da98:	001585b3          	add	a1,a1,ra
    da9c:	00b50533          	add	a0,a0,a1
    daa0:	42555513          	srai	a0,a0,0x25
    daa4:	00a025b3          	sgtz	a1,a0
    daa8:	40b005b3          	neg	a1,a1
    daac:	00a5f533          	and	a0,a1,a0
    dab0:	01354463          	blt	a0,s3,dab8 <.LBB78_1304>
    dab4:	0ff00513          	li	a0,255

000000000000dab8 <.LBB78_1304>:
    dab8:	f6a43023          	sd	a0,-160(s0)
    dabc:	00001537          	lui	a0,0x1
    dac0:	40a40533          	sub	a0,s0,a0
    dac4:	70853503          	ld	a0,1800(a0) # 1708 <.LBB78_4+0x558>
    dac8:	03950533          	mul	a0,a0,s9
    dacc:	000015b7          	lui	a1,0x1
    dad0:	40b405b3          	sub	a1,s0,a1
    dad4:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB78_4+0x538>
    dad8:	001585b3          	add	a1,a1,ra
    dadc:	00b50533          	add	a0,a0,a1
    dae0:	42555513          	srai	a0,a0,0x25
    dae4:	00a025b3          	sgtz	a1,a0
    dae8:	40b005b3          	neg	a1,a1
    daec:	00a5f533          	and	a0,a1,a0
    daf0:	01354463          	blt	a0,s3,daf8 <.LBB78_1306>
    daf4:	0ff00513          	li	a0,255

000000000000daf8 <.LBB78_1306>:
    daf8:	f4a43c23          	sd	a0,-168(s0)
    dafc:	00001537          	lui	a0,0x1
    db00:	40a40533          	sub	a0,s0,a0
    db04:	71053503          	ld	a0,1808(a0) # 1710 <.LBB78_4+0x560>
    db08:	03950533          	mul	a0,a0,s9
    db0c:	000015b7          	lui	a1,0x1
    db10:	40b405b3          	sub	a1,s0,a1
    db14:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB78_4+0x548>
    db18:	001585b3          	add	a1,a1,ra
    db1c:	00b50533          	add	a0,a0,a1
    db20:	42555513          	srai	a0,a0,0x25
    db24:	00a025b3          	sgtz	a1,a0
    db28:	40b005b3          	neg	a1,a1
    db2c:	00a5f533          	and	a0,a1,a0
    db30:	01354463          	blt	a0,s3,db38 <.LBB78_1308>
    db34:	0ff00513          	li	a0,255

000000000000db38 <.LBB78_1308>:
    db38:	f4a43823          	sd	a0,-176(s0)
    db3c:	00001537          	lui	a0,0x1
    db40:	40a40533          	sub	a0,s0,a0
    db44:	58053503          	ld	a0,1408(a0) # 1580 <.LBB78_4+0x3d0>
    db48:	03950533          	mul	a0,a0,s9
    db4c:	000015b7          	lui	a1,0x1
    db50:	40b405b3          	sub	a1,s0,a1
    db54:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB78_4+0x3c8>
    db58:	001585b3          	add	a1,a1,ra
    db5c:	00b50533          	add	a0,a0,a1
    db60:	42555513          	srai	a0,a0,0x25
    db64:	00a025b3          	sgtz	a1,a0
    db68:	40b005b3          	neg	a1,a1
    db6c:	00a5f533          	and	a0,a1,a0
    db70:	01354463          	blt	a0,s3,db78 <.LBB78_1310>
    db74:	0ff00513          	li	a0,255

000000000000db78 <.LBB78_1310>:
    db78:	f4a43023          	sd	a0,-192(s0)
    db7c:	00001537          	lui	a0,0x1
    db80:	40a40533          	sub	a0,s0,a0
    db84:	59053503          	ld	a0,1424(a0) # 1590 <.LBB78_4+0x3e0>
    db88:	03950533          	mul	a0,a0,s9
    db8c:	000015b7          	lui	a1,0x1
    db90:	40b405b3          	sub	a1,s0,a1
    db94:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB78_4+0x3d8>
    db98:	001585b3          	add	a1,a1,ra
    db9c:	00b50533          	add	a0,a0,a1
    dba0:	42555513          	srai	a0,a0,0x25
    dba4:	00a025b3          	sgtz	a1,a0
    dba8:	40b005b3          	neg	a1,a1
    dbac:	00a5f533          	and	a0,a1,a0
    dbb0:	01354463          	blt	a0,s3,dbb8 <.LBB78_1312>
    dbb4:	0ff00513          	li	a0,255

000000000000dbb8 <.LBB78_1312>:
    dbb8:	f2a43c23          	sd	a0,-200(s0)
    dbbc:	00001537          	lui	a0,0x1
    dbc0:	40a40533          	sub	a0,s0,a0
    dbc4:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB78_4+0x3f0>
    dbc8:	03950533          	mul	a0,a0,s9
    dbcc:	000015b7          	lui	a1,0x1
    dbd0:	40b405b3          	sub	a1,s0,a1
    dbd4:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB78_4+0x3e8>
    dbd8:	001585b3          	add	a1,a1,ra
    dbdc:	00b50533          	add	a0,a0,a1
    dbe0:	42555513          	srai	a0,a0,0x25
    dbe4:	00a025b3          	sgtz	a1,a0
    dbe8:	40b005b3          	neg	a1,a1
    dbec:	00a5f533          	and	a0,a1,a0
    dbf0:	01354463          	blt	a0,s3,dbf8 <.LBB78_1314>
    dbf4:	0ff00513          	li	a0,255

000000000000dbf8 <.LBB78_1314>:
    dbf8:	f2a43823          	sd	a0,-208(s0)
    dbfc:	00001537          	lui	a0,0x1
    dc00:	40a40533          	sub	a0,s0,a0
    dc04:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB78_4+0x400>
    dc08:	03950533          	mul	a0,a0,s9
    dc0c:	000015b7          	lui	a1,0x1
    dc10:	40b405b3          	sub	a1,s0,a1
    dc14:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB78_4+0x3f8>
    dc18:	001585b3          	add	a1,a1,ra
    dc1c:	00b50533          	add	a0,a0,a1
    dc20:	42555513          	srai	a0,a0,0x25
    dc24:	00a025b3          	sgtz	a1,a0
    dc28:	40b005b3          	neg	a1,a1
    dc2c:	00a5f533          	and	a0,a1,a0
    dc30:	01354463          	blt	a0,s3,dc38 <.LBB78_1316>
    dc34:	0ff00513          	li	a0,255

000000000000dc38 <.LBB78_1316>:
    dc38:	f0a43823          	sd	a0,-240(s0)
    dc3c:	00001537          	lui	a0,0x1
    dc40:	40a40533          	sub	a0,s0,a0
    dc44:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB78_4+0x410>
    dc48:	03950533          	mul	a0,a0,s9
    dc4c:	000015b7          	lui	a1,0x1
    dc50:	40b405b3          	sub	a1,s0,a1
    dc54:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB78_4+0x408>
    dc58:	001585b3          	add	a1,a1,ra
    dc5c:	00b50533          	add	a0,a0,a1
    dc60:	42555513          	srai	a0,a0,0x25
    dc64:	00a025b3          	sgtz	a1,a0
    dc68:	40b005b3          	neg	a1,a1
    dc6c:	00a5f533          	and	a0,a1,a0
    dc70:	01354463          	blt	a0,s3,dc78 <.LBB78_1318>
    dc74:	0ff00513          	li	a0,255

000000000000dc78 <.LBB78_1318>:
    dc78:	eea43423          	sd	a0,-280(s0)
    dc7c:	00001537          	lui	a0,0x1
    dc80:	40a40533          	sub	a0,s0,a0
    dc84:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB78_4+0x420>
    dc88:	03950533          	mul	a0,a0,s9
    dc8c:	000015b7          	lui	a1,0x1
    dc90:	40b405b3          	sub	a1,s0,a1
    dc94:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB78_4+0x418>
    dc98:	001585b3          	add	a1,a1,ra
    dc9c:	00b50533          	add	a0,a0,a1
    dca0:	42555513          	srai	a0,a0,0x25
    dca4:	00a025b3          	sgtz	a1,a0
    dca8:	40b005b3          	neg	a1,a1
    dcac:	00a5f533          	and	a0,a1,a0
    dcb0:	01354463          	blt	a0,s3,dcb8 <.LBB78_1320>
    dcb4:	0ff00513          	li	a0,255

000000000000dcb8 <.LBB78_1320>:
    dcb8:	eca43023          	sd	a0,-320(s0)
    dcbc:	00001537          	lui	a0,0x1
    dcc0:	40a40533          	sub	a0,s0,a0
    dcc4:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB78_4+0x430>
    dcc8:	03950533          	mul	a0,a0,s9
    dccc:	000015b7          	lui	a1,0x1
    dcd0:	40b405b3          	sub	a1,s0,a1
    dcd4:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB78_4+0x428>
    dcd8:	001585b3          	add	a1,a1,ra
    dcdc:	00b50533          	add	a0,a0,a1
    dce0:	42555513          	srai	a0,a0,0x25
    dce4:	00a025b3          	sgtz	a1,a0
    dce8:	40b005b3          	neg	a1,a1
    dcec:	00a5f533          	and	a0,a1,a0
    dcf0:	01354463          	blt	a0,s3,dcf8 <.LBB78_1322>
    dcf4:	0ff00513          	li	a0,255

000000000000dcf8 <.LBB78_1322>:
    dcf8:	e8a43423          	sd	a0,-376(s0)
    dcfc:	00001537          	lui	a0,0x1
    dd00:	40a40533          	sub	a0,s0,a0
    dd04:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB78_4+0x440>
    dd08:	03950533          	mul	a0,a0,s9
    dd0c:	000015b7          	lui	a1,0x1
    dd10:	40b405b3          	sub	a1,s0,a1
    dd14:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB78_4+0x438>
    dd18:	001585b3          	add	a1,a1,ra
    dd1c:	00b50533          	add	a0,a0,a1
    dd20:	42555513          	srai	a0,a0,0x25
    dd24:	00a025b3          	sgtz	a1,a0
    dd28:	40b005b3          	neg	a1,a1
    dd2c:	00a5f533          	and	a0,a1,a0
    dd30:	01354463          	blt	a0,s3,dd38 <.LBB78_1324>
    dd34:	0ff00513          	li	a0,255

000000000000dd38 <.LBB78_1324>:
    dd38:	e4a43423          	sd	a0,-440(s0)
    dd3c:	00001537          	lui	a0,0x1
    dd40:	40a40533          	sub	a0,s0,a0
    dd44:	60053503          	ld	a0,1536(a0) # 1600 <.LBB78_4+0x450>
    dd48:	03950533          	mul	a0,a0,s9
    dd4c:	000015b7          	lui	a1,0x1
    dd50:	40b405b3          	sub	a1,s0,a1
    dd54:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB78_4+0x448>
    dd58:	001585b3          	add	a1,a1,ra
    dd5c:	00b50533          	add	a0,a0,a1
    dd60:	42555513          	srai	a0,a0,0x25
    dd64:	00a025b3          	sgtz	a1,a0
    dd68:	40b005b3          	neg	a1,a1
    dd6c:	00a5f533          	and	a0,a1,a0
    dd70:	01354463          	blt	a0,s3,dd78 <.LBB78_1326>
    dd74:	0ff00513          	li	a0,255

000000000000dd78 <.LBB78_1326>:
    dd78:	e0a43c23          	sd	a0,-488(s0)
    dd7c:	00001537          	lui	a0,0x1
    dd80:	40a40533          	sub	a0,s0,a0
    dd84:	61053503          	ld	a0,1552(a0) # 1610 <.LBB78_4+0x460>
    dd88:	03950533          	mul	a0,a0,s9
    dd8c:	000015b7          	lui	a1,0x1
    dd90:	40b405b3          	sub	a1,s0,a1
    dd94:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB78_4+0x458>
    dd98:	001585b3          	add	a1,a1,ra
    dd9c:	00b50533          	add	a0,a0,a1
    dda0:	42555513          	srai	a0,a0,0x25
    dda4:	00a025b3          	sgtz	a1,a0
    dda8:	40b005b3          	neg	a1,a1
    ddac:	00a5f533          	and	a0,a1,a0
    ddb0:	01354463          	blt	a0,s3,ddb8 <.LBB78_1328>
    ddb4:	0ff00513          	li	a0,255

000000000000ddb8 <.LBB78_1328>:
    ddb8:	dea43023          	sd	a0,-544(s0)
    ddbc:	00001537          	lui	a0,0x1
    ddc0:	40a40533          	sub	a0,s0,a0
    ddc4:	62053503          	ld	a0,1568(a0) # 1620 <.LBB78_4+0x470>
    ddc8:	03950533          	mul	a0,a0,s9
    ddcc:	000015b7          	lui	a1,0x1
    ddd0:	40b405b3          	sub	a1,s0,a1
    ddd4:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB78_4+0x468>
    ddd8:	001585b3          	add	a1,a1,ra
    dddc:	00b50533          	add	a0,a0,a1
    dde0:	42555513          	srai	a0,a0,0x25
    dde4:	00a025b3          	sgtz	a1,a0
    dde8:	40b005b3          	neg	a1,a1
    ddec:	00a5f533          	and	a0,a1,a0
    ddf0:	01354463          	blt	a0,s3,ddf8 <.LBB78_1330>
    ddf4:	0ff00513          	li	a0,255

000000000000ddf8 <.LBB78_1330>:
    ddf8:	daa43023          	sd	a0,-608(s0)
    ddfc:	00001537          	lui	a0,0x1
    de00:	40a40533          	sub	a0,s0,a0
    de04:	63053503          	ld	a0,1584(a0) # 1630 <.LBB78_4+0x480>
    de08:	03950533          	mul	a0,a0,s9
    de0c:	000015b7          	lui	a1,0x1
    de10:	40b405b3          	sub	a1,s0,a1
    de14:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB78_4+0x478>
    de18:	001585b3          	add	a1,a1,ra
    de1c:	00b50533          	add	a0,a0,a1
    de20:	42555513          	srai	a0,a0,0x25
    de24:	00a025b3          	sgtz	a1,a0
    de28:	40b005b3          	neg	a1,a1
    de2c:	00a5f533          	and	a0,a1,a0
    de30:	01354463          	blt	a0,s3,de38 <.LBB78_1332>
    de34:	0ff00513          	li	a0,255

000000000000de38 <.LBB78_1332>:
    de38:	d4a43c23          	sd	a0,-680(s0)
    de3c:	00001537          	lui	a0,0x1
    de40:	40a40533          	sub	a0,s0,a0
    de44:	64053503          	ld	a0,1600(a0) # 1640 <.LBB78_4+0x490>
    de48:	03950533          	mul	a0,a0,s9
    de4c:	000015b7          	lui	a1,0x1
    de50:	40b405b3          	sub	a1,s0,a1
    de54:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB78_4+0x488>
    de58:	001585b3          	add	a1,a1,ra
    de5c:	00b50533          	add	a0,a0,a1
    de60:	42555513          	srai	a0,a0,0x25
    de64:	00a025b3          	sgtz	a1,a0
    de68:	40b005b3          	neg	a1,a1
    de6c:	00a5f533          	and	a0,a1,a0
    de70:	01354463          	blt	a0,s3,de78 <.LBB78_1334>
    de74:	0ff00513          	li	a0,255

000000000000de78 <.LBB78_1334>:
    de78:	d0a43823          	sd	a0,-752(s0)
    de7c:	00001537          	lui	a0,0x1
    de80:	40a40533          	sub	a0,s0,a0
    de84:	65853503          	ld	a0,1624(a0) # 1658 <.LBB78_4+0x4a8>
    de88:	03950533          	mul	a0,a0,s9
    de8c:	000015b7          	lui	a1,0x1
    de90:	40b405b3          	sub	a1,s0,a1
    de94:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB78_4+0x498>
    de98:	001585b3          	add	a1,a1,ra
    de9c:	00b50533          	add	a0,a0,a1
    dea0:	42555513          	srai	a0,a0,0x25
    dea4:	00a025b3          	sgtz	a1,a0
    dea8:	40b005b3          	neg	a1,a1
    deac:	00a5f533          	and	a0,a1,a0
    deb0:	01354463          	blt	a0,s3,deb8 <.LBB78_1336>
    deb4:	0ff00513          	li	a0,255

000000000000deb8 <.LBB78_1336>:
    deb8:	cca43823          	sd	a0,-816(s0)
    debc:	00001537          	lui	a0,0x1
    dec0:	40a40533          	sub	a0,s0,a0
    dec4:	68053503          	ld	a0,1664(a0) # 1680 <.LBB78_4+0x4d0>
    dec8:	03950533          	mul	a0,a0,s9
    decc:	000015b7          	lui	a1,0x1
    ded0:	40b405b3          	sub	a1,s0,a1
    ded4:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB78_4+0x4b0>
    ded8:	001585b3          	add	a1,a1,ra
    dedc:	00b50533          	add	a0,a0,a1
    dee0:	42555513          	srai	a0,a0,0x25
    dee4:	00a025b3          	sgtz	a1,a0
    dee8:	40b005b3          	neg	a1,a1
    deec:	00a5f533          	and	a0,a1,a0
    def0:	01354463          	blt	a0,s3,def8 <.LBB78_1338>
    def4:	0ff00513          	li	a0,255

000000000000def8 <.LBB78_1338>:
    def8:	c8a43c23          	sd	a0,-872(s0)
    defc:	00001537          	lui	a0,0x1
    df00:	40a40533          	sub	a0,s0,a0
    df04:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB78_4+0x510>
    df08:	03950533          	mul	a0,a0,s9
    df0c:	000015b7          	lui	a1,0x1
    df10:	40b405b3          	sub	a1,s0,a1
    df14:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB78_4+0x4f0>
    df18:	001585b3          	add	a1,a1,ra
    df1c:	00b50533          	add	a0,a0,a1
    df20:	42555513          	srai	a0,a0,0x25
    df24:	00a025b3          	sgtz	a1,a0
    df28:	40b005b3          	neg	a1,a1
    df2c:	00a5f533          	and	a0,a1,a0
    df30:	01354463          	blt	a0,s3,df38 <.LBB78_1340>
    df34:	0ff00513          	li	a0,255

000000000000df38 <.LBB78_1340>:
    df38:	c6a43c23          	sd	a0,-904(s0)
    df3c:	00001537          	lui	a0,0x1
    df40:	40a40533          	sub	a0,s0,a0
    df44:	70053503          	ld	a0,1792(a0) # 1700 <.LBB78_4+0x550>
    df48:	03950533          	mul	a0,a0,s9
    df4c:	000015b7          	lui	a1,0x1
    df50:	40b405b3          	sub	a1,s0,a1
    df54:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB78_4+0x530>
    df58:	001585b3          	add	a1,a1,ra
    df5c:	00b50533          	add	a0,a0,a1
    df60:	42555513          	srai	a0,a0,0x25
    df64:	00a025b3          	sgtz	a1,a0
    df68:	40b005b3          	neg	a1,a1
    df6c:	00a5f533          	and	a0,a1,a0
    df70:	01354463          	blt	a0,s3,df78 <.LBB78_1342>
    df74:	0ff00513          	li	a0,255

000000000000df78 <.LBB78_1342>:
    df78:	c6a43423          	sd	a0,-920(s0)
    df7c:	00001537          	lui	a0,0x1
    df80:	40a40533          	sub	a0,s0,a0
    df84:	72053503          	ld	a0,1824(a0) # 1720 <.LBB78_4+0x570>
    df88:	03950533          	mul	a0,a0,s9
    df8c:	000015b7          	lui	a1,0x1
    df90:	40b405b3          	sub	a1,s0,a1
    df94:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB78_4+0x568>
    df98:	001585b3          	add	a1,a1,ra
    df9c:	00b50533          	add	a0,a0,a1
    dfa0:	42555513          	srai	a0,a0,0x25
    dfa4:	00a025b3          	sgtz	a1,a0
    dfa8:	40b005b3          	neg	a1,a1
    dfac:	00a5f533          	and	a0,a1,a0
    dfb0:	01354463          	blt	a0,s3,dfb8 <.LBB78_1344>
    dfb4:	0ff00513          	li	a0,255

000000000000dfb8 <.LBB78_1344>:
    dfb8:	bea43c23          	sd	a0,-1032(s0)
    dfbc:	00001537          	lui	a0,0x1
    dfc0:	40a40533          	sub	a0,s0,a0
    dfc4:	73053503          	ld	a0,1840(a0) # 1730 <.LBB78_4+0x580>
    dfc8:	03950533          	mul	a0,a0,s9
    dfcc:	000015b7          	lui	a1,0x1
    dfd0:	40b405b3          	sub	a1,s0,a1
    dfd4:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB78_4+0x578>
    dfd8:	001585b3          	add	a1,a1,ra
    dfdc:	00b50533          	add	a0,a0,a1
    dfe0:	42555513          	srai	a0,a0,0x25
    dfe4:	00a025b3          	sgtz	a1,a0
    dfe8:	40b005b3          	neg	a1,a1
    dfec:	00a5f533          	and	a0,a1,a0
    dff0:	01354463          	blt	a0,s3,dff8 <.LBB78_1346>
    dff4:	0ff00513          	li	a0,255

000000000000dff8 <.LBB78_1346>:
    dff8:	bea43423          	sd	a0,-1048(s0)
    dffc:	00001537          	lui	a0,0x1
    e000:	40a40533          	sub	a0,s0,a0
    e004:	74053503          	ld	a0,1856(a0) # 1740 <.LBB78_4+0x590>
    e008:	03950533          	mul	a0,a0,s9
    e00c:	000015b7          	lui	a1,0x1
    e010:	40b405b3          	sub	a1,s0,a1
    e014:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB78_4+0x588>
    e018:	001585b3          	add	a1,a1,ra
    e01c:	00b50533          	add	a0,a0,a1
    e020:	42555513          	srai	a0,a0,0x25
    e024:	00a025b3          	sgtz	a1,a0
    e028:	40b005b3          	neg	a1,a1
    e02c:	00a5f533          	and	a0,a1,a0
    e030:	01354463          	blt	a0,s3,e038 <.LBB78_1348>
    e034:	0ff00513          	li	a0,255

000000000000e038 <.LBB78_1348>:
    e038:	bea43023          	sd	a0,-1056(s0)
    e03c:	00001537          	lui	a0,0x1
    e040:	40a40533          	sub	a0,s0,a0
    e044:	75053503          	ld	a0,1872(a0) # 1750 <.LBB78_5+0x8>
    e048:	03950533          	mul	a0,a0,s9
    e04c:	000015b7          	lui	a1,0x1
    e050:	40b405b3          	sub	a1,s0,a1
    e054:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB78_5>
    e058:	001585b3          	add	a1,a1,ra
    e05c:	00b50533          	add	a0,a0,a1
    e060:	42555513          	srai	a0,a0,0x25
    e064:	00a025b3          	sgtz	a1,a0
    e068:	40b005b3          	neg	a1,a1
    e06c:	00a5f533          	and	a0,a1,a0
    e070:	01354463          	blt	a0,s3,e078 <.LBB78_1350>
    e074:	0ff00513          	li	a0,255

000000000000e078 <.LBB78_1350>:
    e078:	bca43c23          	sd	a0,-1064(s0)
    e07c:	00001537          	lui	a0,0x1
    e080:	40a40533          	sub	a0,s0,a0
    e084:	76053503          	ld	a0,1888(a0) # 1760 <.LBB78_5+0x18>
    e088:	03950533          	mul	a0,a0,s9
    e08c:	000015b7          	lui	a1,0x1
    e090:	40b405b3          	sub	a1,s0,a1
    e094:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB78_5+0x10>
    e098:	001585b3          	add	a1,a1,ra
    e09c:	00b50533          	add	a0,a0,a1
    e0a0:	42555513          	srai	a0,a0,0x25
    e0a4:	00a025b3          	sgtz	a1,a0
    e0a8:	40b005b3          	neg	a1,a1
    e0ac:	00a5f533          	and	a0,a1,a0
    e0b0:	01354463          	blt	a0,s3,e0b8 <.LBB78_1352>
    e0b4:	0ff00513          	li	a0,255

000000000000e0b8 <.LBB78_1352>:
    e0b8:	bca43823          	sd	a0,-1072(s0)
    e0bc:	00001537          	lui	a0,0x1
    e0c0:	40a40533          	sub	a0,s0,a0
    e0c4:	77053503          	ld	a0,1904(a0) # 1770 <.LBB78_5+0x28>
    e0c8:	03950533          	mul	a0,a0,s9
    e0cc:	000015b7          	lui	a1,0x1
    e0d0:	40b405b3          	sub	a1,s0,a1
    e0d4:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB78_5+0x20>
    e0d8:	001585b3          	add	a1,a1,ra
    e0dc:	00b50533          	add	a0,a0,a1
    e0e0:	42555513          	srai	a0,a0,0x25
    e0e4:	00a025b3          	sgtz	a1,a0
    e0e8:	40b005b3          	neg	a1,a1
    e0ec:	00a5f533          	and	a0,a1,a0
    e0f0:	01354463          	blt	a0,s3,e0f8 <.LBB78_1354>
    e0f4:	0ff00513          	li	a0,255

000000000000e0f8 <.LBB78_1354>:
    e0f8:	bca43423          	sd	a0,-1080(s0)
    e0fc:	00001537          	lui	a0,0x1
    e100:	40a40533          	sub	a0,s0,a0
    e104:	78053503          	ld	a0,1920(a0) # 1780 <.LBB78_5+0x38>
    e108:	03950533          	mul	a0,a0,s9
    e10c:	000015b7          	lui	a1,0x1
    e110:	40b405b3          	sub	a1,s0,a1
    e114:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB78_5+0x30>
    e118:	001585b3          	add	a1,a1,ra
    e11c:	00b50533          	add	a0,a0,a1
    e120:	42555513          	srai	a0,a0,0x25
    e124:	00a025b3          	sgtz	a1,a0
    e128:	40b005b3          	neg	a1,a1
    e12c:	00a5f533          	and	a0,a1,a0
    e130:	01354463          	blt	a0,s3,e138 <.LBB78_1356>
    e134:	0ff00513          	li	a0,255

000000000000e138 <.LBB78_1356>:
    e138:	bca43023          	sd	a0,-1088(s0)
    e13c:	00001537          	lui	a0,0x1
    e140:	40a40533          	sub	a0,s0,a0
    e144:	79053503          	ld	a0,1936(a0) # 1790 <.LBB78_5+0x48>
    e148:	03950533          	mul	a0,a0,s9
    e14c:	000015b7          	lui	a1,0x1
    e150:	40b405b3          	sub	a1,s0,a1
    e154:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB78_5+0x40>
    e158:	001585b3          	add	a1,a1,ra
    e15c:	00b50533          	add	a0,a0,a1
    e160:	42555513          	srai	a0,a0,0x25
    e164:	00a025b3          	sgtz	a1,a0
    e168:	40b005b3          	neg	a1,a1
    e16c:	00a5f533          	and	a0,a1,a0
    e170:	01354463          	blt	a0,s3,e178 <.LBB78_1358>
    e174:	0ff00513          	li	a0,255

000000000000e178 <.LBB78_1358>:
    e178:	baa43c23          	sd	a0,-1096(s0)
    e17c:	00001537          	lui	a0,0x1
    e180:	40a40533          	sub	a0,s0,a0
    e184:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB78_5+0x58>
    e188:	03950533          	mul	a0,a0,s9
    e18c:	000015b7          	lui	a1,0x1
    e190:	40b405b3          	sub	a1,s0,a1
    e194:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB78_5+0x50>
    e198:	001585b3          	add	a1,a1,ra
    e19c:	00b50533          	add	a0,a0,a1
    e1a0:	42555513          	srai	a0,a0,0x25
    e1a4:	00a025b3          	sgtz	a1,a0
    e1a8:	40b005b3          	neg	a1,a1
    e1ac:	00a5f533          	and	a0,a1,a0
    e1b0:	01354463          	blt	a0,s3,e1b8 <.LBB78_1360>
    e1b4:	0ff00513          	li	a0,255

000000000000e1b8 <.LBB78_1360>:
    e1b8:	baa43823          	sd	a0,-1104(s0)
    e1bc:	00001537          	lui	a0,0x1
    e1c0:	40a40533          	sub	a0,s0,a0
    e1c4:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB78_5+0x68>
    e1c8:	03950533          	mul	a0,a0,s9
    e1cc:	000015b7          	lui	a1,0x1
    e1d0:	40b405b3          	sub	a1,s0,a1
    e1d4:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB78_5+0x60>
    e1d8:	001585b3          	add	a1,a1,ra
    e1dc:	00b50533          	add	a0,a0,a1
    e1e0:	42555513          	srai	a0,a0,0x25
    e1e4:	00a025b3          	sgtz	a1,a0
    e1e8:	40b005b3          	neg	a1,a1
    e1ec:	00a5f533          	and	a0,a1,a0
    e1f0:	01354463          	blt	a0,s3,e1f8 <.LBB78_1362>
    e1f4:	0ff00513          	li	a0,255

000000000000e1f8 <.LBB78_1362>:
    e1f8:	baa43423          	sd	a0,-1112(s0)
    e1fc:	00001537          	lui	a0,0x1
    e200:	40a40533          	sub	a0,s0,a0
    e204:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB78_5+0x78>
    e208:	03950533          	mul	a0,a0,s9
    e20c:	000015b7          	lui	a1,0x1
    e210:	40b405b3          	sub	a1,s0,a1
    e214:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB78_5+0x70>
    e218:	001585b3          	add	a1,a1,ra
    e21c:	00b50533          	add	a0,a0,a1
    e220:	42555513          	srai	a0,a0,0x25
    e224:	00a025b3          	sgtz	a1,a0
    e228:	40b005b3          	neg	a1,a1
    e22c:	00a5f533          	and	a0,a1,a0
    e230:	01354463          	blt	a0,s3,e238 <.LBB78_1364>
    e234:	0ff00513          	li	a0,255

000000000000e238 <.LBB78_1364>:
    e238:	baa43023          	sd	a0,-1120(s0)
    e23c:	00001537          	lui	a0,0x1
    e240:	40a40533          	sub	a0,s0,a0
    e244:	7d053503          	ld	a0,2000(a0) # 17d0 <.LBB78_5+0x88>
    e248:	03950533          	mul	a0,a0,s9
    e24c:	000015b7          	lui	a1,0x1
    e250:	40b405b3          	sub	a1,s0,a1
    e254:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB78_5+0x80>
    e258:	001585b3          	add	a1,a1,ra
    e25c:	00b50533          	add	a0,a0,a1
    e260:	42555513          	srai	a0,a0,0x25
    e264:	00a025b3          	sgtz	a1,a0
    e268:	40b005b3          	neg	a1,a1
    e26c:	00a5f533          	and	a0,a1,a0
    e270:	01354463          	blt	a0,s3,e278 <.LBB78_1366>
    e274:	0ff00513          	li	a0,255

000000000000e278 <.LBB78_1366>:
    e278:	b8a43c23          	sd	a0,-1128(s0)
    e27c:	00001537          	lui	a0,0x1
    e280:	40a40533          	sub	a0,s0,a0
    e284:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB78_5+0x98>
    e288:	03950533          	mul	a0,a0,s9
    e28c:	000015b7          	lui	a1,0x1
    e290:	40b405b3          	sub	a1,s0,a1
    e294:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB78_5+0x90>
    e298:	001585b3          	add	a1,a1,ra
    e29c:	00b50533          	add	a0,a0,a1
    e2a0:	42555513          	srai	a0,a0,0x25
    e2a4:	00a025b3          	sgtz	a1,a0
    e2a8:	40b005b3          	neg	a1,a1
    e2ac:	00a5f533          	and	a0,a1,a0
    e2b0:	01354463          	blt	a0,s3,e2b8 <.LBB78_1368>
    e2b4:	0ff00513          	li	a0,255

000000000000e2b8 <.LBB78_1368>:
    e2b8:	b8a43823          	sd	a0,-1136(s0)
    e2bc:	00001537          	lui	a0,0x1
    e2c0:	40a40533          	sub	a0,s0,a0
    e2c4:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB78_5+0xa8>
    e2c8:	03950533          	mul	a0,a0,s9
    e2cc:	000015b7          	lui	a1,0x1
    e2d0:	40b405b3          	sub	a1,s0,a1
    e2d4:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB78_5+0xa0>
    e2d8:	001585b3          	add	a1,a1,ra
    e2dc:	00b50533          	add	a0,a0,a1
    e2e0:	42555513          	srai	a0,a0,0x25
    e2e4:	00a025b3          	sgtz	a1,a0
    e2e8:	40b005b3          	neg	a1,a1
    e2ec:	00a5f533          	and	a0,a1,a0
    e2f0:	01354463          	blt	a0,s3,e2f8 <.LBB78_1370>
    e2f4:	0ff00513          	li	a0,255

000000000000e2f8 <.LBB78_1370>:
    e2f8:	b8a43423          	sd	a0,-1144(s0)
    e2fc:	80043503          	ld	a0,-2048(s0)
    e300:	03950533          	mul	a0,a0,s9
    e304:	000015b7          	lui	a1,0x1
    e308:	40b405b3          	sub	a1,s0,a1
    e30c:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB78_5+0xb0>
    e310:	001585b3          	add	a1,a1,ra
    e314:	00b50533          	add	a0,a0,a1
    e318:	42555513          	srai	a0,a0,0x25
    e31c:	00a025b3          	sgtz	a1,a0
    e320:	40b005b3          	neg	a1,a1
    e324:	00a5f533          	and	a0,a1,a0
    e328:	01354463          	blt	a0,s3,e330 <.LBB78_1372>
    e32c:	0ff00513          	li	a0,255

000000000000e330 <.LBB78_1372>:
    e330:	b8a43023          	sd	a0,-1152(s0)
    e334:	81043503          	ld	a0,-2032(s0)
    e338:	03950533          	mul	a0,a0,s9
    e33c:	80843583          	ld	a1,-2040(s0)
    e340:	001585b3          	add	a1,a1,ra
    e344:	00b50533          	add	a0,a0,a1
    e348:	42555513          	srai	a0,a0,0x25
    e34c:	00a025b3          	sgtz	a1,a0
    e350:	40b005b3          	neg	a1,a1
    e354:	00a5f533          	and	a0,a1,a0
    e358:	01354463          	blt	a0,s3,e360 <.LBB78_1374>
    e35c:	0ff00513          	li	a0,255

000000000000e360 <.LBB78_1374>:
    e360:	b6a43c23          	sd	a0,-1160(s0)
    e364:	82043503          	ld	a0,-2016(s0)
    e368:	03950533          	mul	a0,a0,s9
    e36c:	81843583          	ld	a1,-2024(s0)
    e370:	001585b3          	add	a1,a1,ra
    e374:	00b50533          	add	a0,a0,a1
    e378:	42555513          	srai	a0,a0,0x25
    e37c:	00a025b3          	sgtz	a1,a0
    e380:	40b005b3          	neg	a1,a1
    e384:	00a5f533          	and	a0,a1,a0
    e388:	01354463          	blt	a0,s3,e390 <.LBB78_1376>
    e38c:	0ff00513          	li	a0,255

000000000000e390 <.LBB78_1376>:
    e390:	b6a43823          	sd	a0,-1168(s0)
    e394:	83043503          	ld	a0,-2000(s0)
    e398:	03950533          	mul	a0,a0,s9
    e39c:	82843583          	ld	a1,-2008(s0)
    e3a0:	001585b3          	add	a1,a1,ra
    e3a4:	00b50533          	add	a0,a0,a1
    e3a8:	42555513          	srai	a0,a0,0x25
    e3ac:	00a025b3          	sgtz	a1,a0
    e3b0:	40b005b3          	neg	a1,a1
    e3b4:	00a5f533          	and	a0,a1,a0
    e3b8:	01354463          	blt	a0,s3,e3c0 <.LBB78_1378>
    e3bc:	0ff00513          	li	a0,255

000000000000e3c0 <.LBB78_1378>:
    e3c0:	b6a43423          	sd	a0,-1176(s0)
    e3c4:	84043503          	ld	a0,-1984(s0)
    e3c8:	03950533          	mul	a0,a0,s9
    e3cc:	83843583          	ld	a1,-1992(s0)
    e3d0:	001585b3          	add	a1,a1,ra
    e3d4:	00b50533          	add	a0,a0,a1
    e3d8:	42555513          	srai	a0,a0,0x25
    e3dc:	00a025b3          	sgtz	a1,a0
    e3e0:	40b005b3          	neg	a1,a1
    e3e4:	00a5f533          	and	a0,a1,a0
    e3e8:	01354463          	blt	a0,s3,e3f0 <.LBB78_1380>
    e3ec:	0ff00513          	li	a0,255

000000000000e3f0 <.LBB78_1380>:
    e3f0:	b6a43023          	sd	a0,-1184(s0)
    e3f4:	85043503          	ld	a0,-1968(s0)
    e3f8:	03950533          	mul	a0,a0,s9
    e3fc:	84843583          	ld	a1,-1976(s0)
    e400:	001585b3          	add	a1,a1,ra
    e404:	00b50533          	add	a0,a0,a1
    e408:	42555513          	srai	a0,a0,0x25
    e40c:	00a025b3          	sgtz	a1,a0
    e410:	40b005b3          	neg	a1,a1
    e414:	00a5f533          	and	a0,a1,a0
    e418:	01354463          	blt	a0,s3,e420 <.LBB78_1382>
    e41c:	0ff00513          	li	a0,255

000000000000e420 <.LBB78_1382>:
    e420:	b4a43c23          	sd	a0,-1192(s0)
    e424:	86043503          	ld	a0,-1952(s0)
    e428:	03950533          	mul	a0,a0,s9
    e42c:	85843583          	ld	a1,-1960(s0)
    e430:	001585b3          	add	a1,a1,ra
    e434:	00b50533          	add	a0,a0,a1
    e438:	42555513          	srai	a0,a0,0x25
    e43c:	00a025b3          	sgtz	a1,a0
    e440:	40b005b3          	neg	a1,a1
    e444:	00a5f533          	and	a0,a1,a0
    e448:	01354463          	blt	a0,s3,e450 <.LBB78_1384>
    e44c:	0ff00513          	li	a0,255

000000000000e450 <.LBB78_1384>:
    e450:	b4a43823          	sd	a0,-1200(s0)
    e454:	87043503          	ld	a0,-1936(s0)
    e458:	03950533          	mul	a0,a0,s9
    e45c:	86843583          	ld	a1,-1944(s0)
    e460:	001585b3          	add	a1,a1,ra
    e464:	00b50533          	add	a0,a0,a1
    e468:	42555513          	srai	a0,a0,0x25
    e46c:	00a025b3          	sgtz	a1,a0
    e470:	40b005b3          	neg	a1,a1
    e474:	00a5f533          	and	a0,a1,a0
    e478:	01354463          	blt	a0,s3,e480 <.LBB78_1386>
    e47c:	0ff00513          	li	a0,255

000000000000e480 <.LBB78_1386>:
    e480:	b4a43423          	sd	a0,-1208(s0)
    e484:	88043503          	ld	a0,-1920(s0)
    e488:	03950533          	mul	a0,a0,s9
    e48c:	87843583          	ld	a1,-1928(s0)
    e490:	001585b3          	add	a1,a1,ra
    e494:	00b50533          	add	a0,a0,a1
    e498:	42555513          	srai	a0,a0,0x25
    e49c:	00a025b3          	sgtz	a1,a0
    e4a0:	40b005b3          	neg	a1,a1
    e4a4:	00a5f533          	and	a0,a1,a0
    e4a8:	01354463          	blt	a0,s3,e4b0 <.LBB78_1388>
    e4ac:	0ff00513          	li	a0,255

000000000000e4b0 <.LBB78_1388>:
    e4b0:	b4a43023          	sd	a0,-1216(s0)
    e4b4:	89043503          	ld	a0,-1904(s0)
    e4b8:	03950533          	mul	a0,a0,s9
    e4bc:	88843583          	ld	a1,-1912(s0)
    e4c0:	001585b3          	add	a1,a1,ra
    e4c4:	00b50533          	add	a0,a0,a1
    e4c8:	42555513          	srai	a0,a0,0x25
    e4cc:	00a025b3          	sgtz	a1,a0
    e4d0:	40b005b3          	neg	a1,a1
    e4d4:	00a5f533          	and	a0,a1,a0
    e4d8:	01354463          	blt	a0,s3,e4e0 <.LBB78_1390>
    e4dc:	0ff00513          	li	a0,255

000000000000e4e0 <.LBB78_1390>:
    e4e0:	b2a43c23          	sd	a0,-1224(s0)
    e4e4:	8a043503          	ld	a0,-1888(s0)
    e4e8:	03950533          	mul	a0,a0,s9
    e4ec:	89843583          	ld	a1,-1896(s0)
    e4f0:	001585b3          	add	a1,a1,ra
    e4f4:	00b50533          	add	a0,a0,a1
    e4f8:	42555513          	srai	a0,a0,0x25
    e4fc:	00a025b3          	sgtz	a1,a0
    e500:	40b005b3          	neg	a1,a1
    e504:	00a5f533          	and	a0,a1,a0
    e508:	01354463          	blt	a0,s3,e510 <.LBB78_1392>
    e50c:	0ff00513          	li	a0,255

000000000000e510 <.LBB78_1392>:
    e510:	b2a43823          	sd	a0,-1232(s0)
    e514:	8b043503          	ld	a0,-1872(s0)
    e518:	03950533          	mul	a0,a0,s9
    e51c:	8a843583          	ld	a1,-1880(s0)
    e520:	001585b3          	add	a1,a1,ra
    e524:	00b50533          	add	a0,a0,a1
    e528:	42555513          	srai	a0,a0,0x25
    e52c:	00a025b3          	sgtz	a1,a0
    e530:	40b005b3          	neg	a1,a1
    e534:	00a5f533          	and	a0,a1,a0
    e538:	01354463          	blt	a0,s3,e540 <.LBB78_1394>
    e53c:	0ff00513          	li	a0,255

000000000000e540 <.LBB78_1394>:
    e540:	b2a43423          	sd	a0,-1240(s0)
    e544:	8c043503          	ld	a0,-1856(s0)
    e548:	03950533          	mul	a0,a0,s9
    e54c:	8b843583          	ld	a1,-1864(s0)
    e550:	001585b3          	add	a1,a1,ra
    e554:	00b50533          	add	a0,a0,a1
    e558:	42555513          	srai	a0,a0,0x25
    e55c:	00a025b3          	sgtz	a1,a0
    e560:	40b005b3          	neg	a1,a1
    e564:	00a5f533          	and	a0,a1,a0
    e568:	01354463          	blt	a0,s3,e570 <.LBB78_1396>
    e56c:	0ff00513          	li	a0,255

000000000000e570 <.LBB78_1396>:
    e570:	b2a43023          	sd	a0,-1248(s0)
    e574:	8d043503          	ld	a0,-1840(s0)
    e578:	03950533          	mul	a0,a0,s9
    e57c:	8c843583          	ld	a1,-1848(s0)
    e580:	001585b3          	add	a1,a1,ra
    e584:	00b50533          	add	a0,a0,a1
    e588:	42555513          	srai	a0,a0,0x25
    e58c:	00a025b3          	sgtz	a1,a0
    e590:	40b005b3          	neg	a1,a1
    e594:	00a5f533          	and	a0,a1,a0
    e598:	01354463          	blt	a0,s3,e5a0 <.LBB78_1398>
    e59c:	0ff00513          	li	a0,255

000000000000e5a0 <.LBB78_1398>:
    e5a0:	b0a43c23          	sd	a0,-1256(s0)
    e5a4:	8e043503          	ld	a0,-1824(s0)
    e5a8:	03950533          	mul	a0,a0,s9
    e5ac:	8d843583          	ld	a1,-1832(s0)
    e5b0:	001585b3          	add	a1,a1,ra
    e5b4:	00b50533          	add	a0,a0,a1
    e5b8:	42555513          	srai	a0,a0,0x25
    e5bc:	00a025b3          	sgtz	a1,a0
    e5c0:	40b005b3          	neg	a1,a1
    e5c4:	00a5f533          	and	a0,a1,a0
    e5c8:	01354463          	blt	a0,s3,e5d0 <.LBB78_1400>
    e5cc:	0ff00513          	li	a0,255

000000000000e5d0 <.LBB78_1400>:
    e5d0:	b0a43823          	sd	a0,-1264(s0)
    e5d4:	8f043503          	ld	a0,-1808(s0)
    e5d8:	03950533          	mul	a0,a0,s9
    e5dc:	8e843583          	ld	a1,-1816(s0)
    e5e0:	001585b3          	add	a1,a1,ra
    e5e4:	00b50533          	add	a0,a0,a1
    e5e8:	42555513          	srai	a0,a0,0x25
    e5ec:	00a025b3          	sgtz	a1,a0
    e5f0:	40b005b3          	neg	a1,a1
    e5f4:	00a5f533          	and	a0,a1,a0
    e5f8:	01354463          	blt	a0,s3,e600 <.LBB78_1402>
    e5fc:	0ff00513          	li	a0,255

000000000000e600 <.LBB78_1402>:
    e600:	b0a43423          	sd	a0,-1272(s0)
    e604:	90043503          	ld	a0,-1792(s0)
    e608:	03950533          	mul	a0,a0,s9
    e60c:	8f843583          	ld	a1,-1800(s0)
    e610:	001585b3          	add	a1,a1,ra
    e614:	00b50533          	add	a0,a0,a1
    e618:	42555513          	srai	a0,a0,0x25
    e61c:	00a025b3          	sgtz	a1,a0
    e620:	40b005b3          	neg	a1,a1
    e624:	00a5f533          	and	a0,a1,a0
    e628:	01354463          	blt	a0,s3,e630 <.LBB78_1404>
    e62c:	0ff00513          	li	a0,255

000000000000e630 <.LBB78_1404>:
    e630:	b0a43023          	sd	a0,-1280(s0)
    e634:	91043503          	ld	a0,-1776(s0)
    e638:	03950533          	mul	a0,a0,s9
    e63c:	90843583          	ld	a1,-1784(s0)
    e640:	001585b3          	add	a1,a1,ra
    e644:	00b50533          	add	a0,a0,a1
    e648:	42555513          	srai	a0,a0,0x25
    e64c:	00a025b3          	sgtz	a1,a0
    e650:	40b005b3          	neg	a1,a1
    e654:	00a5f533          	and	a0,a1,a0
    e658:	01354463          	blt	a0,s3,e660 <.LBB78_1406>
    e65c:	0ff00513          	li	a0,255

000000000000e660 <.LBB78_1406>:
    e660:	aea43c23          	sd	a0,-1288(s0)
    e664:	92043503          	ld	a0,-1760(s0)
    e668:	03950533          	mul	a0,a0,s9
    e66c:	91843583          	ld	a1,-1768(s0)
    e670:	001585b3          	add	a1,a1,ra
    e674:	00b50533          	add	a0,a0,a1
    e678:	42555513          	srai	a0,a0,0x25
    e67c:	00a025b3          	sgtz	a1,a0
    e680:	40b005b3          	neg	a1,a1
    e684:	00a5f533          	and	a0,a1,a0
    e688:	01354463          	blt	a0,s3,e690 <.LBB78_1408>
    e68c:	0ff00513          	li	a0,255

000000000000e690 <.LBB78_1408>:
    e690:	aea43823          	sd	a0,-1296(s0)
    e694:	93043503          	ld	a0,-1744(s0)
    e698:	03950533          	mul	a0,a0,s9
    e69c:	92843583          	ld	a1,-1752(s0)
    e6a0:	001585b3          	add	a1,a1,ra
    e6a4:	00b50533          	add	a0,a0,a1
    e6a8:	42555513          	srai	a0,a0,0x25
    e6ac:	00a025b3          	sgtz	a1,a0
    e6b0:	40b005b3          	neg	a1,a1
    e6b4:	00a5f533          	and	a0,a1,a0
    e6b8:	01354463          	blt	a0,s3,e6c0 <.LBB78_1410>
    e6bc:	0ff00513          	li	a0,255

000000000000e6c0 <.LBB78_1410>:
    e6c0:	aea43423          	sd	a0,-1304(s0)
    e6c4:	94043503          	ld	a0,-1728(s0)
    e6c8:	03950533          	mul	a0,a0,s9
    e6cc:	93843583          	ld	a1,-1736(s0)
    e6d0:	001585b3          	add	a1,a1,ra
    e6d4:	00b50533          	add	a0,a0,a1
    e6d8:	42555513          	srai	a0,a0,0x25
    e6dc:	00a025b3          	sgtz	a1,a0
    e6e0:	40b005b3          	neg	a1,a1
    e6e4:	00a5f533          	and	a0,a1,a0
    e6e8:	01354463          	blt	a0,s3,e6f0 <.LBB78_1412>
    e6ec:	0ff00513          	li	a0,255

000000000000e6f0 <.LBB78_1412>:
    e6f0:	aea43023          	sd	a0,-1312(s0)
    e6f4:	95043503          	ld	a0,-1712(s0)
    e6f8:	03950533          	mul	a0,a0,s9
    e6fc:	94843583          	ld	a1,-1720(s0)
    e700:	001585b3          	add	a1,a1,ra
    e704:	00b50533          	add	a0,a0,a1
    e708:	42555513          	srai	a0,a0,0x25
    e70c:	00a025b3          	sgtz	a1,a0
    e710:	40b005b3          	neg	a1,a1
    e714:	00a5f533          	and	a0,a1,a0
    e718:	01354463          	blt	a0,s3,e720 <.LBB78_1414>
    e71c:	0ff00513          	li	a0,255

000000000000e720 <.LBB78_1414>:
    e720:	aca43c23          	sd	a0,-1320(s0)
    e724:	96043503          	ld	a0,-1696(s0)
    e728:	03950533          	mul	a0,a0,s9
    e72c:	95843583          	ld	a1,-1704(s0)
    e730:	001585b3          	add	a1,a1,ra
    e734:	00b50533          	add	a0,a0,a1
    e738:	42555513          	srai	a0,a0,0x25
    e73c:	00a025b3          	sgtz	a1,a0
    e740:	40b005b3          	neg	a1,a1
    e744:	00a5f533          	and	a0,a1,a0
    e748:	01354463          	blt	a0,s3,e750 <.LBB78_1416>
    e74c:	0ff00513          	li	a0,255

000000000000e750 <.LBB78_1416>:
    e750:	aca43823          	sd	a0,-1328(s0)
    e754:	97043503          	ld	a0,-1680(s0)
    e758:	03950533          	mul	a0,a0,s9
    e75c:	96843583          	ld	a1,-1688(s0)
    e760:	001585b3          	add	a1,a1,ra
    e764:	00b50533          	add	a0,a0,a1
    e768:	42555513          	srai	a0,a0,0x25
    e76c:	00a025b3          	sgtz	a1,a0
    e770:	40b005b3          	neg	a1,a1
    e774:	00a5f533          	and	a0,a1,a0
    e778:	01354463          	blt	a0,s3,e780 <.LBB78_1418>
    e77c:	0ff00513          	li	a0,255

000000000000e780 <.LBB78_1418>:
    e780:	aca43423          	sd	a0,-1336(s0)
    e784:	98043503          	ld	a0,-1664(s0)
    e788:	03950533          	mul	a0,a0,s9
    e78c:	97843583          	ld	a1,-1672(s0)
    e790:	001585b3          	add	a1,a1,ra
    e794:	00b50533          	add	a0,a0,a1
    e798:	42555513          	srai	a0,a0,0x25
    e79c:	00a025b3          	sgtz	a1,a0
    e7a0:	40b005b3          	neg	a1,a1
    e7a4:	00a5f533          	and	a0,a1,a0
    e7a8:	01354463          	blt	a0,s3,e7b0 <.LBB78_1420>
    e7ac:	0ff00513          	li	a0,255

000000000000e7b0 <.LBB78_1420>:
    e7b0:	aca43023          	sd	a0,-1344(s0)
    e7b4:	99043503          	ld	a0,-1648(s0)
    e7b8:	03950533          	mul	a0,a0,s9
    e7bc:	98843583          	ld	a1,-1656(s0)
    e7c0:	001585b3          	add	a1,a1,ra
    e7c4:	00b50533          	add	a0,a0,a1
    e7c8:	42555513          	srai	a0,a0,0x25
    e7cc:	00a025b3          	sgtz	a1,a0
    e7d0:	40b005b3          	neg	a1,a1
    e7d4:	00a5f533          	and	a0,a1,a0
    e7d8:	01354463          	blt	a0,s3,e7e0 <.LBB78_1422>
    e7dc:	0ff00513          	li	a0,255

000000000000e7e0 <.LBB78_1422>:
    e7e0:	aaa43c23          	sd	a0,-1352(s0)
    e7e4:	9a043503          	ld	a0,-1632(s0)
    e7e8:	03950533          	mul	a0,a0,s9
    e7ec:	99843583          	ld	a1,-1640(s0)
    e7f0:	001585b3          	add	a1,a1,ra
    e7f4:	00b50533          	add	a0,a0,a1
    e7f8:	42555513          	srai	a0,a0,0x25
    e7fc:	00a025b3          	sgtz	a1,a0
    e800:	40b005b3          	neg	a1,a1
    e804:	00a5f533          	and	a0,a1,a0
    e808:	01354463          	blt	a0,s3,e810 <.LBB78_1424>
    e80c:	0ff00513          	li	a0,255

000000000000e810 <.LBB78_1424>:
    e810:	aaa43823          	sd	a0,-1360(s0)
    e814:	9b043503          	ld	a0,-1616(s0)
    e818:	03950533          	mul	a0,a0,s9
    e81c:	9a843583          	ld	a1,-1624(s0)
    e820:	001585b3          	add	a1,a1,ra
    e824:	00b50533          	add	a0,a0,a1
    e828:	42555513          	srai	a0,a0,0x25
    e82c:	00a025b3          	sgtz	a1,a0
    e830:	40b005b3          	neg	a1,a1
    e834:	00a5f533          	and	a0,a1,a0
    e838:	01354463          	blt	a0,s3,e840 <.LBB78_1426>
    e83c:	0ff00513          	li	a0,255

000000000000e840 <.LBB78_1426>:
    e840:	aaa43423          	sd	a0,-1368(s0)
    e844:	9c043503          	ld	a0,-1600(s0)
    e848:	03950533          	mul	a0,a0,s9
    e84c:	9b843583          	ld	a1,-1608(s0)
    e850:	001585b3          	add	a1,a1,ra
    e854:	00b50533          	add	a0,a0,a1
    e858:	42555513          	srai	a0,a0,0x25
    e85c:	00a025b3          	sgtz	a1,a0
    e860:	40b005b3          	neg	a1,a1
    e864:	00a5f533          	and	a0,a1,a0
    e868:	01354463          	blt	a0,s3,e870 <.LBB78_1428>
    e86c:	0ff00513          	li	a0,255

000000000000e870 <.LBB78_1428>:
    e870:	aaa43023          	sd	a0,-1376(s0)
    e874:	9d043503          	ld	a0,-1584(s0)
    e878:	03950533          	mul	a0,a0,s9
    e87c:	9c843583          	ld	a1,-1592(s0)
    e880:	001585b3          	add	a1,a1,ra
    e884:	00b50533          	add	a0,a0,a1
    e888:	42555513          	srai	a0,a0,0x25
    e88c:	00a025b3          	sgtz	a1,a0
    e890:	40b005b3          	neg	a1,a1
    e894:	00a5f533          	and	a0,a1,a0
    e898:	01354463          	blt	a0,s3,e8a0 <.LBB78_1430>
    e89c:	0ff00513          	li	a0,255

000000000000e8a0 <.LBB78_1430>:
    e8a0:	a8a43c23          	sd	a0,-1384(s0)
    e8a4:	9e043503          	ld	a0,-1568(s0)
    e8a8:	03950533          	mul	a0,a0,s9
    e8ac:	9d843583          	ld	a1,-1576(s0)
    e8b0:	001585b3          	add	a1,a1,ra
    e8b4:	00b50533          	add	a0,a0,a1
    e8b8:	42555513          	srai	a0,a0,0x25
    e8bc:	00a025b3          	sgtz	a1,a0
    e8c0:	40b005b3          	neg	a1,a1
    e8c4:	00a5f533          	and	a0,a1,a0
    e8c8:	01354463          	blt	a0,s3,e8d0 <.LBB78_1432>
    e8cc:	0ff00513          	li	a0,255

000000000000e8d0 <.LBB78_1432>:
    e8d0:	a8a43823          	sd	a0,-1392(s0)
    e8d4:	9f043503          	ld	a0,-1552(s0)
    e8d8:	03950533          	mul	a0,a0,s9
    e8dc:	9e843583          	ld	a1,-1560(s0)
    e8e0:	001585b3          	add	a1,a1,ra
    e8e4:	00b50533          	add	a0,a0,a1
    e8e8:	42555513          	srai	a0,a0,0x25
    e8ec:	00a025b3          	sgtz	a1,a0
    e8f0:	40b005b3          	neg	a1,a1
    e8f4:	00a5f533          	and	a0,a1,a0
    e8f8:	01354463          	blt	a0,s3,e900 <.LBB78_1434>
    e8fc:	0ff00513          	li	a0,255

000000000000e900 <.LBB78_1434>:
    e900:	a8a43423          	sd	a0,-1400(s0)
    e904:	a0043503          	ld	a0,-1536(s0)
    e908:	03950533          	mul	a0,a0,s9
    e90c:	9f843583          	ld	a1,-1544(s0)
    e910:	001585b3          	add	a1,a1,ra
    e914:	00b50533          	add	a0,a0,a1
    e918:	42555513          	srai	a0,a0,0x25
    e91c:	00a025b3          	sgtz	a1,a0
    e920:	40b005b3          	neg	a1,a1
    e924:	00a5f533          	and	a0,a1,a0
    e928:	01354463          	blt	a0,s3,e930 <.LBB78_1436>
    e92c:	0ff00513          	li	a0,255

000000000000e930 <.LBB78_1436>:
    e930:	a8a43023          	sd	a0,-1408(s0)
    e934:	a1043503          	ld	a0,-1520(s0)
    e938:	03950533          	mul	a0,a0,s9
    e93c:	a0843583          	ld	a1,-1528(s0)
    e940:	001585b3          	add	a1,a1,ra
    e944:	00b50533          	add	a0,a0,a1
    e948:	42555513          	srai	a0,a0,0x25
    e94c:	00a025b3          	sgtz	a1,a0
    e950:	40b005b3          	neg	a1,a1
    e954:	00a5f533          	and	a0,a1,a0
    e958:	01354463          	blt	a0,s3,e960 <.LBB78_1438>
    e95c:	0ff00513          	li	a0,255

000000000000e960 <.LBB78_1438>:
    e960:	a6a43c23          	sd	a0,-1416(s0)
    e964:	a2043503          	ld	a0,-1504(s0)
    e968:	03950533          	mul	a0,a0,s9
    e96c:	a1843583          	ld	a1,-1512(s0)
    e970:	001585b3          	add	a1,a1,ra
    e974:	00b50533          	add	a0,a0,a1
    e978:	42555513          	srai	a0,a0,0x25
    e97c:	00a025b3          	sgtz	a1,a0
    e980:	40b005b3          	neg	a1,a1
    e984:	00a5f533          	and	a0,a1,a0
    e988:	01354463          	blt	a0,s3,e990 <.LBB78_1440>
    e98c:	0ff00513          	li	a0,255

000000000000e990 <.LBB78_1440>:
    e990:	a6a43823          	sd	a0,-1424(s0)
    e994:	a3043503          	ld	a0,-1488(s0)
    e998:	03950533          	mul	a0,a0,s9
    e99c:	a2843583          	ld	a1,-1496(s0)
    e9a0:	001585b3          	add	a1,a1,ra
    e9a4:	00b50533          	add	a0,a0,a1
    e9a8:	42555513          	srai	a0,a0,0x25
    e9ac:	00a025b3          	sgtz	a1,a0
    e9b0:	40b005b3          	neg	a1,a1
    e9b4:	00a5f533          	and	a0,a1,a0
    e9b8:	01354463          	blt	a0,s3,e9c0 <.LBB78_1442>
    e9bc:	0ff00513          	li	a0,255

000000000000e9c0 <.LBB78_1442>:
    e9c0:	a6a43423          	sd	a0,-1432(s0)
    e9c4:	bf043503          	ld	a0,-1040(s0)
    e9c8:	03950533          	mul	a0,a0,s9
    e9cc:	a3843583          	ld	a1,-1480(s0)
    e9d0:	001585b3          	add	a1,a1,ra
    e9d4:	00b50533          	add	a0,a0,a1
    e9d8:	42555513          	srai	a0,a0,0x25
    e9dc:	00a025b3          	sgtz	a1,a0
    e9e0:	40b005b3          	neg	a1,a1
    e9e4:	00a5f533          	and	a0,a1,a0
    e9e8:	01354463          	blt	a0,s3,e9f0 <.LBB78_1444>
    e9ec:	0ff00513          	li	a0,255

000000000000e9f0 <.LBB78_1444>:
    e9f0:	bea43823          	sd	a0,-1040(s0)
    e9f4:	c0843503          	ld	a0,-1016(s0)
    e9f8:	03950533          	mul	a0,a0,s9
    e9fc:	c0043583          	ld	a1,-1024(s0)
    ea00:	001585b3          	add	a1,a1,ra
    ea04:	00b50533          	add	a0,a0,a1
    ea08:	42555513          	srai	a0,a0,0x25
    ea0c:	00a025b3          	sgtz	a1,a0
    ea10:	40b005b3          	neg	a1,a1
    ea14:	00a5f533          	and	a0,a1,a0
    ea18:	01354463          	blt	a0,s3,ea20 <.LBB78_1446>
    ea1c:	0ff00513          	li	a0,255

000000000000ea20 <.LBB78_1446>:
    ea20:	c0a43423          	sd	a0,-1016(s0)
    ea24:	c1843503          	ld	a0,-1000(s0)
    ea28:	03950533          	mul	a0,a0,s9
    ea2c:	c1043583          	ld	a1,-1008(s0)
    ea30:	001585b3          	add	a1,a1,ra
    ea34:	00b50533          	add	a0,a0,a1
    ea38:	42555513          	srai	a0,a0,0x25
    ea3c:	00a025b3          	sgtz	a1,a0
    ea40:	40b005b3          	neg	a1,a1
    ea44:	00a5f533          	and	a0,a1,a0
    ea48:	01354463          	blt	a0,s3,ea50 <.LBB78_1448>
    ea4c:	0ff00513          	li	a0,255

000000000000ea50 <.LBB78_1448>:
    ea50:	c0a43c23          	sd	a0,-1000(s0)
    ea54:	c2843503          	ld	a0,-984(s0)
    ea58:	03950533          	mul	a0,a0,s9
    ea5c:	c2043583          	ld	a1,-992(s0)
    ea60:	001585b3          	add	a1,a1,ra
    ea64:	00b50533          	add	a0,a0,a1
    ea68:	42555513          	srai	a0,a0,0x25
    ea6c:	00a025b3          	sgtz	a1,a0
    ea70:	40b005b3          	neg	a1,a1
    ea74:	00a5f533          	and	a0,a1,a0
    ea78:	01354463          	blt	a0,s3,ea80 <.LBB78_1450>
    ea7c:	0ff00513          	li	a0,255

000000000000ea80 <.LBB78_1450>:
    ea80:	c2a43423          	sd	a0,-984(s0)
    ea84:	c3843503          	ld	a0,-968(s0)
    ea88:	03950533          	mul	a0,a0,s9
    ea8c:	c3043583          	ld	a1,-976(s0)
    ea90:	001585b3          	add	a1,a1,ra
    ea94:	00b50533          	add	a0,a0,a1
    ea98:	42555513          	srai	a0,a0,0x25
    ea9c:	00a025b3          	sgtz	a1,a0
    eaa0:	40b005b3          	neg	a1,a1
    eaa4:	00a5f533          	and	a0,a1,a0
    eaa8:	01354463          	blt	a0,s3,eab0 <.LBB78_1452>
    eaac:	0ff00513          	li	a0,255

000000000000eab0 <.LBB78_1452>:
    eab0:	c2a43c23          	sd	a0,-968(s0)
    eab4:	c4843503          	ld	a0,-952(s0)
    eab8:	03950533          	mul	a0,a0,s9
    eabc:	c4043583          	ld	a1,-960(s0)
    eac0:	001585b3          	add	a1,a1,ra
    eac4:	00b50533          	add	a0,a0,a1
    eac8:	42555513          	srai	a0,a0,0x25
    eacc:	00a025b3          	sgtz	a1,a0
    ead0:	40b005b3          	neg	a1,a1
    ead4:	00a5f533          	and	a0,a1,a0
    ead8:	01354463          	blt	a0,s3,eae0 <.LBB78_1454>
    eadc:	0ff00513          	li	a0,255

000000000000eae0 <.LBB78_1454>:
    eae0:	c4a43423          	sd	a0,-952(s0)
    eae4:	c5843503          	ld	a0,-936(s0)
    eae8:	03950533          	mul	a0,a0,s9
    eaec:	c5043583          	ld	a1,-944(s0)
    eaf0:	001585b3          	add	a1,a1,ra
    eaf4:	00b50533          	add	a0,a0,a1
    eaf8:	42555513          	srai	a0,a0,0x25
    eafc:	00a025b3          	sgtz	a1,a0
    eb00:	40b005b3          	neg	a1,a1
    eb04:	00a5f533          	and	a0,a1,a0
    eb08:	01354463          	blt	a0,s3,eb10 <.LBB78_1456>
    eb0c:	0ff00513          	li	a0,255

000000000000eb10 <.LBB78_1456>:
    eb10:	c4a43c23          	sd	a0,-936(s0)
    eb14:	c7043503          	ld	a0,-912(s0)
    eb18:	03950533          	mul	a0,a0,s9
    eb1c:	c6043583          	ld	a1,-928(s0)
    eb20:	001585b3          	add	a1,a1,ra
    eb24:	00b50533          	add	a0,a0,a1
    eb28:	42555513          	srai	a0,a0,0x25
    eb2c:	00a025b3          	sgtz	a1,a0
    eb30:	40b005b3          	neg	a1,a1
    eb34:	00a5f533          	and	a0,a1,a0
    eb38:	01354463          	blt	a0,s3,eb40 <.LBB78_1458>
    eb3c:	0ff00513          	li	a0,255

000000000000eb40 <.LBB78_1458>:
    eb40:	c6a43823          	sd	a0,-912(s0)
    eb44:	c8843503          	ld	a0,-888(s0)
    eb48:	03950533          	mul	a0,a0,s9
    eb4c:	c8043583          	ld	a1,-896(s0)
    eb50:	001585b3          	add	a1,a1,ra
    eb54:	00b50533          	add	a0,a0,a1
    eb58:	42555513          	srai	a0,a0,0x25
    eb5c:	00a025b3          	sgtz	a1,a0
    eb60:	40b005b3          	neg	a1,a1
    eb64:	00a5f533          	and	a0,a1,a0
    eb68:	01354463          	blt	a0,s3,eb70 <.LBB78_1460>
    eb6c:	0ff00513          	li	a0,255

000000000000eb70 <.LBB78_1460>:
    eb70:	c8a43423          	sd	a0,-888(s0)
    eb74:	ca043503          	ld	a0,-864(s0)
    eb78:	03950533          	mul	a0,a0,s9
    eb7c:	c9043583          	ld	a1,-880(s0)
    eb80:	001585b3          	add	a1,a1,ra
    eb84:	00b50533          	add	a0,a0,a1
    eb88:	42555513          	srai	a0,a0,0x25
    eb8c:	00a025b3          	sgtz	a1,a0
    eb90:	40b005b3          	neg	a1,a1
    eb94:	00a5f533          	and	a0,a1,a0
    eb98:	01354463          	blt	a0,s3,eba0 <.LBB78_1462>
    eb9c:	0ff00513          	li	a0,255

000000000000eba0 <.LBB78_1462>:
    eba0:	caa43023          	sd	a0,-864(s0)
    eba4:	cb043503          	ld	a0,-848(s0)
    eba8:	03950533          	mul	a0,a0,s9
    ebac:	ca843583          	ld	a1,-856(s0)
    ebb0:	001585b3          	add	a1,a1,ra
    ebb4:	00b50533          	add	a0,a0,a1
    ebb8:	42555513          	srai	a0,a0,0x25
    ebbc:	00a025b3          	sgtz	a1,a0
    ebc0:	40b005b3          	neg	a1,a1
    ebc4:	00a5f533          	and	a0,a1,a0
    ebc8:	01354463          	blt	a0,s3,ebd0 <.LBB78_1464>
    ebcc:	0ff00513          	li	a0,255

000000000000ebd0 <.LBB78_1464>:
    ebd0:	caa43823          	sd	a0,-848(s0)
    ebd4:	cc043503          	ld	a0,-832(s0)
    ebd8:	03950533          	mul	a0,a0,s9
    ebdc:	cb843583          	ld	a1,-840(s0)
    ebe0:	001585b3          	add	a1,a1,ra
    ebe4:	00b50533          	add	a0,a0,a1
    ebe8:	42555513          	srai	a0,a0,0x25
    ebec:	00a025b3          	sgtz	a1,a0
    ebf0:	40b005b3          	neg	a1,a1
    ebf4:	00a5f533          	and	a0,a1,a0
    ebf8:	01354463          	blt	a0,s3,ec00 <.LBB78_1466>
    ebfc:	0ff00513          	li	a0,255

000000000000ec00 <.LBB78_1466>:
    ec00:	cca43023          	sd	a0,-832(s0)
    ec04:	cd843503          	ld	a0,-808(s0)
    ec08:	03950533          	mul	a0,a0,s9
    ec0c:	cc843583          	ld	a1,-824(s0)
    ec10:	001585b3          	add	a1,a1,ra
    ec14:	00b50533          	add	a0,a0,a1
    ec18:	42555513          	srai	a0,a0,0x25
    ec1c:	00a025b3          	sgtz	a1,a0
    ec20:	40b005b3          	neg	a1,a1
    ec24:	00a5f533          	and	a0,a1,a0
    ec28:	01354463          	blt	a0,s3,ec30 <.LBB78_1468>
    ec2c:	0ff00513          	li	a0,255

000000000000ec30 <.LBB78_1468>:
    ec30:	cca43c23          	sd	a0,-808(s0)
    ec34:	ce843503          	ld	a0,-792(s0)
    ec38:	03950533          	mul	a0,a0,s9
    ec3c:	ce043583          	ld	a1,-800(s0)
    ec40:	001585b3          	add	a1,a1,ra
    ec44:	00b50533          	add	a0,a0,a1
    ec48:	42555513          	srai	a0,a0,0x25
    ec4c:	00a025b3          	sgtz	a1,a0
    ec50:	40b005b3          	neg	a1,a1
    ec54:	00a5f533          	and	a0,a1,a0
    ec58:	01354463          	blt	a0,s3,ec60 <.LBB78_1470>
    ec5c:	0ff00513          	li	a0,255

000000000000ec60 <.LBB78_1470>:
    ec60:	cea43423          	sd	a0,-792(s0)
    ec64:	cf843503          	ld	a0,-776(s0)
    ec68:	03950533          	mul	a0,a0,s9
    ec6c:	cf043583          	ld	a1,-784(s0)
    ec70:	001585b3          	add	a1,a1,ra
    ec74:	00b50533          	add	a0,a0,a1
    ec78:	42555513          	srai	a0,a0,0x25
    ec7c:	00a025b3          	sgtz	a1,a0
    ec80:	40b005b3          	neg	a1,a1
    ec84:	00a5f533          	and	a0,a1,a0
    ec88:	01354463          	blt	a0,s3,ec90 <.LBB78_1472>
    ec8c:	0ff00513          	li	a0,255

000000000000ec90 <.LBB78_1472>:
    ec90:	cea43c23          	sd	a0,-776(s0)
    ec94:	d0843503          	ld	a0,-760(s0)
    ec98:	03950533          	mul	a0,a0,s9
    ec9c:	d0043583          	ld	a1,-768(s0)
    eca0:	001585b3          	add	a1,a1,ra
    eca4:	00b50533          	add	a0,a0,a1
    eca8:	42555513          	srai	a0,a0,0x25
    ecac:	00a025b3          	sgtz	a1,a0
    ecb0:	40b005b3          	neg	a1,a1
    ecb4:	00a5f533          	and	a0,a1,a0
    ecb8:	01354463          	blt	a0,s3,ecc0 <.LBB78_1474>
    ecbc:	0ff00513          	li	a0,255

000000000000ecc0 <.LBB78_1474>:
    ecc0:	d0a43423          	sd	a0,-760(s0)
    ecc4:	d2043503          	ld	a0,-736(s0)
    ecc8:	03950533          	mul	a0,a0,s9
    eccc:	d1843583          	ld	a1,-744(s0)
    ecd0:	001585b3          	add	a1,a1,ra
    ecd4:	00b50533          	add	a0,a0,a1
    ecd8:	42555513          	srai	a0,a0,0x25
    ecdc:	00a025b3          	sgtz	a1,a0
    ece0:	40b005b3          	neg	a1,a1
    ece4:	00a5f533          	and	a0,a1,a0
    ece8:	01354463          	blt	a0,s3,ecf0 <.LBB78_1476>
    ecec:	0ff00513          	li	a0,255

000000000000ecf0 <.LBB78_1476>:
    ecf0:	d2a43023          	sd	a0,-736(s0)
    ecf4:	d3043503          	ld	a0,-720(s0)
    ecf8:	03950533          	mul	a0,a0,s9
    ecfc:	d2843583          	ld	a1,-728(s0)
    ed00:	001585b3          	add	a1,a1,ra
    ed04:	00b50533          	add	a0,a0,a1
    ed08:	42555513          	srai	a0,a0,0x25
    ed0c:	00a025b3          	sgtz	a1,a0
    ed10:	40b005b3          	neg	a1,a1
    ed14:	00a5f533          	and	a0,a1,a0
    ed18:	01354463          	blt	a0,s3,ed20 <.LBB78_1478>
    ed1c:	0ff00513          	li	a0,255

000000000000ed20 <.LBB78_1478>:
    ed20:	d2a43823          	sd	a0,-720(s0)
    ed24:	d4043503          	ld	a0,-704(s0)
    ed28:	03950533          	mul	a0,a0,s9
    ed2c:	d3843583          	ld	a1,-712(s0)
    ed30:	001585b3          	add	a1,a1,ra
    ed34:	00b50533          	add	a0,a0,a1
    ed38:	42555513          	srai	a0,a0,0x25
    ed3c:	00a025b3          	sgtz	a1,a0
    ed40:	40b005b3          	neg	a1,a1
    ed44:	00a5f533          	and	a0,a1,a0
    ed48:	01354463          	blt	a0,s3,ed50 <.LBB78_1480>
    ed4c:	0ff00513          	li	a0,255

000000000000ed50 <.LBB78_1480>:
    ed50:	d4a43023          	sd	a0,-704(s0)
    ed54:	d5043503          	ld	a0,-688(s0)
    ed58:	03950533          	mul	a0,a0,s9
    ed5c:	d4843583          	ld	a1,-696(s0)
    ed60:	001585b3          	add	a1,a1,ra
    ed64:	00b50533          	add	a0,a0,a1
    ed68:	42555513          	srai	a0,a0,0x25
    ed6c:	00a025b3          	sgtz	a1,a0
    ed70:	40b005b3          	neg	a1,a1
    ed74:	00a5f533          	and	a0,a1,a0
    ed78:	01354463          	blt	a0,s3,ed80 <.LBB78_1482>
    ed7c:	0ff00513          	li	a0,255

000000000000ed80 <.LBB78_1482>:
    ed80:	d4a43823          	sd	a0,-688(s0)
    ed84:	d6843503          	ld	a0,-664(s0)
    ed88:	03950533          	mul	a0,a0,s9
    ed8c:	d6043583          	ld	a1,-672(s0)
    ed90:	001585b3          	add	a1,a1,ra
    ed94:	00b50533          	add	a0,a0,a1
    ed98:	42555513          	srai	a0,a0,0x25
    ed9c:	00a025b3          	sgtz	a1,a0
    eda0:	40b005b3          	neg	a1,a1
    eda4:	00a5f533          	and	a0,a1,a0
    eda8:	01354463          	blt	a0,s3,edb0 <.LBB78_1484>
    edac:	0ff00513          	li	a0,255

000000000000edb0 <.LBB78_1484>:
    edb0:	d6a43423          	sd	a0,-664(s0)
    edb4:	d7843503          	ld	a0,-648(s0)
    edb8:	03950533          	mul	a0,a0,s9
    edbc:	d7043583          	ld	a1,-656(s0)
    edc0:	001585b3          	add	a1,a1,ra
    edc4:	00b50533          	add	a0,a0,a1
    edc8:	42555513          	srai	a0,a0,0x25
    edcc:	00a025b3          	sgtz	a1,a0
    edd0:	40b005b3          	neg	a1,a1
    edd4:	00a5f533          	and	a0,a1,a0
    edd8:	01354463          	blt	a0,s3,ede0 <.LBB78_1486>
    eddc:	0ff00513          	li	a0,255

000000000000ede0 <.LBB78_1486>:
    ede0:	d6a43c23          	sd	a0,-648(s0)
    ede4:	d8843503          	ld	a0,-632(s0)
    ede8:	03950533          	mul	a0,a0,s9
    edec:	d8043583          	ld	a1,-640(s0)
    edf0:	001585b3          	add	a1,a1,ra
    edf4:	00b50533          	add	a0,a0,a1
    edf8:	42555513          	srai	a0,a0,0x25
    edfc:	00a025b3          	sgtz	a1,a0
    ee00:	40b005b3          	neg	a1,a1
    ee04:	00a5f533          	and	a0,a1,a0
    ee08:	01354463          	blt	a0,s3,ee10 <.LBB78_1488>
    ee0c:	0ff00513          	li	a0,255

000000000000ee10 <.LBB78_1488>:
    ee10:	d8a43423          	sd	a0,-632(s0)
    ee14:	d9843503          	ld	a0,-616(s0)
    ee18:	03950533          	mul	a0,a0,s9
    ee1c:	d9043583          	ld	a1,-624(s0)
    ee20:	001585b3          	add	a1,a1,ra
    ee24:	00b50533          	add	a0,a0,a1
    ee28:	42555513          	srai	a0,a0,0x25
    ee2c:	00a025b3          	sgtz	a1,a0
    ee30:	40b005b3          	neg	a1,a1
    ee34:	00a5f533          	and	a0,a1,a0
    ee38:	01354463          	blt	a0,s3,ee40 <.LBB78_1490>
    ee3c:	0ff00513          	li	a0,255

000000000000ee40 <.LBB78_1490>:
    ee40:	d8a43c23          	sd	a0,-616(s0)
    ee44:	db043503          	ld	a0,-592(s0)
    ee48:	03950533          	mul	a0,a0,s9
    ee4c:	da843583          	ld	a1,-600(s0)
    ee50:	001585b3          	add	a1,a1,ra
    ee54:	00b50533          	add	a0,a0,a1
    ee58:	42555513          	srai	a0,a0,0x25
    ee5c:	00a025b3          	sgtz	a1,a0
    ee60:	40b005b3          	neg	a1,a1
    ee64:	00a5f533          	and	a0,a1,a0
    ee68:	01354463          	blt	a0,s3,ee70 <.LBB78_1492>
    ee6c:	0ff00513          	li	a0,255

000000000000ee70 <.LBB78_1492>:
    ee70:	daa43823          	sd	a0,-592(s0)
    ee74:	dc043503          	ld	a0,-576(s0)
    ee78:	03950533          	mul	a0,a0,s9
    ee7c:	db843583          	ld	a1,-584(s0)
    ee80:	001585b3          	add	a1,a1,ra
    ee84:	00b50533          	add	a0,a0,a1
    ee88:	42555513          	srai	a0,a0,0x25
    ee8c:	00a025b3          	sgtz	a1,a0
    ee90:	40b005b3          	neg	a1,a1
    ee94:	00a5f533          	and	a0,a1,a0
    ee98:	01354463          	blt	a0,s3,eea0 <.LBB78_1494>
    ee9c:	0ff00513          	li	a0,255

000000000000eea0 <.LBB78_1494>:
    eea0:	dca43023          	sd	a0,-576(s0)
    eea4:	dd043503          	ld	a0,-560(s0)
    eea8:	03950533          	mul	a0,a0,s9
    eeac:	dc843583          	ld	a1,-568(s0)
    eeb0:	001585b3          	add	a1,a1,ra
    eeb4:	00b50533          	add	a0,a0,a1
    eeb8:	42555513          	srai	a0,a0,0x25
    eebc:	00a025b3          	sgtz	a1,a0
    eec0:	40b005b3          	neg	a1,a1
    eec4:	00a5f533          	and	a0,a1,a0
    eec8:	01354463          	blt	a0,s3,eed0 <.LBB78_1496>
    eecc:	0ff00513          	li	a0,255

000000000000eed0 <.LBB78_1496>:
    eed0:	dca43823          	sd	a0,-560(s0)
    eed4:	de843503          	ld	a0,-536(s0)
    eed8:	03950533          	mul	a0,a0,s9
    eedc:	dd843583          	ld	a1,-552(s0)
    eee0:	001585b3          	add	a1,a1,ra
    eee4:	00b50533          	add	a0,a0,a1
    eee8:	42555513          	srai	a0,a0,0x25
    eeec:	00a025b3          	sgtz	a1,a0
    eef0:	40b005b3          	neg	a1,a1
    eef4:	00a5f533          	and	a0,a1,a0
    eef8:	01354463          	blt	a0,s3,ef00 <.LBB78_1498>
    eefc:	0ff00513          	li	a0,255

000000000000ef00 <.LBB78_1498>:
    ef00:	dea43423          	sd	a0,-536(s0)
    ef04:	df843503          	ld	a0,-520(s0)
    ef08:	03950533          	mul	a0,a0,s9
    ef0c:	df043583          	ld	a1,-528(s0)
    ef10:	001585b3          	add	a1,a1,ra
    ef14:	00b50533          	add	a0,a0,a1
    ef18:	42555513          	srai	a0,a0,0x25
    ef1c:	00a025b3          	sgtz	a1,a0
    ef20:	40b005b3          	neg	a1,a1
    ef24:	00a5f533          	and	a0,a1,a0
    ef28:	01354463          	blt	a0,s3,ef30 <.LBB78_1500>
    ef2c:	0ff00513          	li	a0,255

000000000000ef30 <.LBB78_1500>:
    ef30:	dea43c23          	sd	a0,-520(s0)
    ef34:	e0843503          	ld	a0,-504(s0)
    ef38:	039505b3          	mul	a1,a0,s9
    ef3c:	001d0633          	add	a2,s10,ra
    ef40:	00c585b3          	add	a1,a1,a2
    ef44:	4255d593          	srai	a1,a1,0x25
    ef48:	00b02633          	sgtz	a2,a1
    ef4c:	40c00633          	neg	a2,a2
    ef50:	00b675b3          	and	a1,a2,a1
    ef54:	0135c463          	blt	a1,s3,ef5c <.LBB78_1502>
    ef58:	0ff00593          	li	a1,255

000000000000ef5c <.LBB78_1502>:
    ef5c:	e0b43423          	sd	a1,-504(s0)
    ef60:	e1043503          	ld	a0,-496(s0)
    ef64:	03950633          	mul	a2,a0,s9
    ef68:	001686b3          	add	a3,a3,ra
    ef6c:	00d60633          	add	a2,a2,a3
    ef70:	42565613          	srai	a2,a2,0x25
    ef74:	00c026b3          	sgtz	a3,a2
    ef78:	40d006b3          	neg	a3,a3
    ef7c:	00c6f5b3          	and	a1,a3,a2
    ef80:	0135c463          	blt	a1,s3,ef88 <.LBB78_1504>
    ef84:	0ff00593          	li	a1,255

000000000000ef88 <.LBB78_1504>:
    ef88:	e2843503          	ld	a0,-472(s0)
    ef8c:	039506b3          	mul	a3,a0,s9
    ef90:	e2043703          	ld	a4,-480(s0)
    ef94:	00170733          	add	a4,a4,ra
    ef98:	00e686b3          	add	a3,a3,a4
    ef9c:	4256d693          	srai	a3,a3,0x25
    efa0:	00d02733          	sgtz	a4,a3
    efa4:	40e00733          	neg	a4,a4
    efa8:	00d776b3          	and	a3,a4,a3
    efac:	00078613          	mv	a2,a5
    efb0:	0136c463          	blt	a3,s3,efb8 <.LBB78_1506>
    efb4:	0ff00693          	li	a3,255

000000000000efb8 <.LBB78_1506>:
    efb8:	e3043503          	ld	a0,-464(s0)
    efbc:	03950733          	mul	a4,a0,s9
    efc0:	001807b3          	add	a5,a6,ra
    efc4:	00f70733          	add	a4,a4,a5
    efc8:	42575713          	srai	a4,a4,0x25
    efcc:	00e027b3          	sgtz	a5,a4
    efd0:	40f007b3          	neg	a5,a5
    efd4:	00e7f733          	and	a4,a5,a4
    efd8:	01374463          	blt	a4,s3,efe0 <.LBB78_1508>
    efdc:	0ff00713          	li	a4,255

000000000000efe0 <.LBB78_1508>:
    efe0:	00028513          	mv	a0,t0
    efe4:	e3843783          	ld	a5,-456(s0)
    efe8:	039787b3          	mul	a5,a5,s9
    efec:	00160833          	add	a6,a2,ra
    eff0:	010787b3          	add	a5,a5,a6
    eff4:	4257d793          	srai	a5,a5,0x25
    eff8:	00f02833          	sgtz	a6,a5
    effc:	41000833          	neg	a6,a6
    f000:	00f877b3          	and	a5,a6,a5
    f004:	0137c463          	blt	a5,s3,f00c <.LBB78_1510>
    f008:	0ff00793          	li	a5,255

000000000000f00c <.LBB78_1510>:
    f00c:	03988833          	mul	a6,a7,s9
    f010:	e4043883          	ld	a7,-448(s0)
    f014:	001888b3          	add	a7,a7,ra
    f018:	01180833          	add	a6,a6,a7
    f01c:	42585813          	srai	a6,a6,0x25
    f020:	010028b3          	sgtz	a7,a6
    f024:	411008b3          	neg	a7,a7
    f028:	0108f833          	and	a6,a7,a6
    f02c:	01384463          	blt	a6,s3,f034 <.LBB78_1512>
    f030:	0ff00813          	li	a6,255

000000000000f034 <.LBB78_1512>:
    f034:	e5843603          	ld	a2,-424(s0)
    f038:	039608b3          	mul	a7,a2,s9
    f03c:	e5043283          	ld	t0,-432(s0)
    f040:	001282b3          	add	t0,t0,ra
    f044:	005888b3          	add	a7,a7,t0
    f048:	4258d893          	srai	a7,a7,0x25
    f04c:	011022b3          	sgtz	t0,a7
    f050:	405002b3          	neg	t0,t0
    f054:	0112f8b3          	and	a7,t0,a7
    f058:	0138c463          	blt	a7,s3,f060 <.LBB78_1514>
    f05c:	0ff00893          	li	a7,255

000000000000f060 <.LBB78_1514>:
    f060:	e6843603          	ld	a2,-408(s0)
    f064:	039602b3          	mul	t0,a2,s9
    f068:	e6043303          	ld	t1,-416(s0)
    f06c:	00130333          	add	t1,t1,ra
    f070:	006282b3          	add	t0,t0,t1
    f074:	4252d293          	srai	t0,t0,0x25
    f078:	00502333          	sgtz	t1,t0
    f07c:	40600333          	neg	t1,t1
    f080:	005372b3          	and	t0,t1,t0
    f084:	0132c463          	blt	t0,s3,f08c <.LBB78_1516>
    f088:	0ff00293          	li	t0,255

000000000000f08c <.LBB78_1516>:
    f08c:	e7843603          	ld	a2,-392(s0)
    f090:	03960333          	mul	t1,a2,s9
    f094:	e7043383          	ld	t2,-400(s0)
    f098:	001383b3          	add	t2,t2,ra
    f09c:	00730333          	add	t1,t1,t2
    f0a0:	42535313          	srai	t1,t1,0x25
    f0a4:	006023b3          	sgtz	t2,t1
    f0a8:	407003b3          	neg	t2,t2
    f0ac:	0063f333          	and	t1,t2,t1
    f0b0:	01334463          	blt	t1,s3,f0b8 <.LBB78_1518>
    f0b4:	0ff00313          	li	t1,255

000000000000f0b8 <.LBB78_1518>:
    f0b8:	e9043603          	ld	a2,-368(s0)
    f0bc:	039603b3          	mul	t2,a2,s9
    f0c0:	e8043e03          	ld	t3,-384(s0)
    f0c4:	001e0e33          	add	t3,t3,ra
    f0c8:	01c383b3          	add	t2,t2,t3
    f0cc:	4253d393          	srai	t2,t2,0x25
    f0d0:	00702e33          	sgtz	t3,t2
    f0d4:	41c00e33          	neg	t3,t3
    f0d8:	007e73b3          	and	t2,t3,t2
    f0dc:	0133c463          	blt	t2,s3,f0e4 <.LBB78_1520>
    f0e0:	0ff00393          	li	t2,255

000000000000f0e4 <.LBB78_1520>:
    f0e4:	ea043603          	ld	a2,-352(s0)
    f0e8:	03960e33          	mul	t3,a2,s9
    f0ec:	e9843e83          	ld	t4,-360(s0)
    f0f0:	001e8eb3          	add	t4,t4,ra
    f0f4:	01de0e33          	add	t3,t3,t4
    f0f8:	425e5e13          	srai	t3,t3,0x25
    f0fc:	01c02eb3          	sgtz	t4,t3
    f100:	41d00eb3          	neg	t4,t4
    f104:	01cefe33          	and	t3,t4,t3
    f108:	013e4463          	blt	t3,s3,f110 <.LBB78_1522>
    f10c:	0ff00e13          	li	t3,255

000000000000f110 <.LBB78_1522>:
    f110:	eb043603          	ld	a2,-336(s0)
    f114:	03960eb3          	mul	t4,a2,s9
    f118:	ea843f03          	ld	t5,-344(s0)
    f11c:	001f0f33          	add	t5,t5,ra
    f120:	01ee8eb3          	add	t4,t4,t5
    f124:	425ede93          	srai	t4,t4,0x25
    f128:	01d02f33          	sgtz	t5,t4
    f12c:	41e00f33          	neg	t5,t5
    f130:	01df7933          	and	s2,t5,t4
    f134:	01394463          	blt	s2,s3,f13c <.LBB78_1524>
    f138:	0ff00913          	li	s2,255

000000000000f13c <.LBB78_1524>:
    f13c:	039d8eb3          	mul	t4,s11,s9
    f140:	eb843f03          	ld	t5,-328(s0)
    f144:	001f0f33          	add	t5,t5,ra
    f148:	01ee8eb3          	add	t4,t4,t5
    f14c:	425ede93          	srai	t4,t4,0x25
    f150:	01d02f33          	sgtz	t5,t4
    f154:	41e00f33          	neg	t5,t5
    f158:	01df7db3          	and	s11,t5,t4
    f15c:	013dc463          	blt	s11,s3,f164 <.LBB78_1526>
    f160:	0ff00d93          	li	s11,255

000000000000f164 <.LBB78_1526>:
    f164:	e0043603          	ld	a2,-512(s0)
    f168:	03960eb3          	mul	t4,a2,s9
    f16c:	ec843f03          	ld	t5,-312(s0)
    f170:	001f0f33          	add	t5,t5,ra
    f174:	01ee8eb3          	add	t4,t4,t5
    f178:	425ede93          	srai	t4,t4,0x25
    f17c:	01d02f33          	sgtz	t5,t4
    f180:	41e00f33          	neg	t5,t5
    f184:	01df7d33          	and	s10,t5,t4
    f188:	013d4463          	blt	s10,s3,f190 <.LBB78_1528>
    f18c:	0ff00d13          	li	s10,255

000000000000f190 <.LBB78_1528>:
    f190:	039a8eb3          	mul	t4,s5,s9
    f194:	ed043f03          	ld	t5,-304(s0)
    f198:	001f0f33          	add	t5,t5,ra
    f19c:	01ee8eb3          	add	t4,t4,t5
    f1a0:	425ede93          	srai	t4,t4,0x25
    f1a4:	01d02f33          	sgtz	t5,t4
    f1a8:	41e00f33          	neg	t5,t5
    f1ac:	01df7ab3          	and	s5,t5,t4
    f1b0:	013ac463          	blt	s5,s3,f1b8 <.LBB78_1530>
    f1b4:	0ff00a93          	li	s5,255

000000000000f1b8 <.LBB78_1530>:
    f1b8:	039a0eb3          	mul	t4,s4,s9
    f1bc:	001b8f33          	add	t5,s7,ra
    f1c0:	01ee8eb3          	add	t4,t4,t5
    f1c4:	425ede93          	srai	t4,t4,0x25
    f1c8:	01d02f33          	sgtz	t5,t4
    f1cc:	41e00f33          	neg	t5,t5
    f1d0:	01df7a33          	and	s4,t5,t4
    f1d4:	013a4463          	blt	s4,s3,f1dc <.LBB78_1532>
    f1d8:	0ff00a13          	li	s4,255

000000000000f1dc <.LBB78_1532>:
    f1dc:	000f8b93          	mv	s7,t6
    f1e0:	ee043603          	ld	a2,-288(s0)
    f1e4:	03960eb3          	mul	t4,a2,s9
    f1e8:	ed843f03          	ld	t5,-296(s0)
    f1ec:	001f0f33          	add	t5,t5,ra
    f1f0:	01ee8eb3          	add	t4,t4,t5
    f1f4:	425ede93          	srai	t4,t4,0x25
    f1f8:	01d02f33          	sgtz	t5,t4
    f1fc:	41e00f33          	neg	t5,t5
    f200:	01df7f33          	and	t5,t5,t4
    f204:	013f4463          	blt	t5,s3,f20c <.LBB78_1534>
    f208:	0ff00f13          	li	t5,255

000000000000f20c <.LBB78_1534>:
    f20c:	a5843603          	ld	a2,-1448(s0)
    f210:	03960eb3          	mul	t4,a2,s9
    f214:	ef043f83          	ld	t6,-272(s0)
    f218:	001f8fb3          	add	t6,t6,ra
    f21c:	01fe8eb3          	add	t4,t4,t6
    f220:	425ede93          	srai	t4,t4,0x25
    f224:	01d02fb3          	sgtz	t6,t4
    f228:	41f00fb3          	neg	t6,t6
    f22c:	01dffc33          	and	s8,t6,t4
    f230:	013c4463          	blt	s8,s3,f238 <.LBB78_1536>
    f234:	0ff00c13          	li	s8,255

000000000000f238 <.LBB78_1536>:
    f238:	03948eb3          	mul	t4,s1,s9
    f23c:	ef843f83          	ld	t6,-264(s0)
    f240:	001f8fb3          	add	t6,t6,ra
    f244:	01fe8eb3          	add	t4,t4,t6
    f248:	425ede93          	srai	t4,t4,0x25
    f24c:	01d02fb3          	sgtz	t6,t4
    f250:	41f00fb3          	neg	t6,t6
    f254:	01dff4b3          	and	s1,t6,t4
    f258:	0134c463          	blt	s1,s3,f260 <.LBB78_1538>
    f25c:	0ff00493          	li	s1,255

000000000000f260 <.LBB78_1538>:
    f260:	a6043603          	ld	a2,-1440(s0)
    f264:	03960eb3          	mul	t4,a2,s9
    f268:	f0043f83          	ld	t6,-256(s0)
    f26c:	001f8fb3          	add	t6,t6,ra
    f270:	01fe8eb3          	add	t4,t4,t6
    f274:	425ede93          	srai	t4,t4,0x25
    f278:	01d02fb3          	sgtz	t6,t4
    f27c:	41f00fb3          	neg	t6,t6
    f280:	01dffb33          	and	s6,t6,t4
    f284:	013b4463          	blt	s6,s3,f28c <.LBB78_1540>
    f288:	0ff00b13          	li	s6,255

000000000000f28c <.LBB78_1540>:
    f28c:	f1843603          	ld	a2,-232(s0)
    f290:	03960eb3          	mul	t4,a2,s9
    f294:	001b8fb3          	add	t6,s7,ra
    f298:	01fe8eb3          	add	t4,t4,t6
    f29c:	425ede93          	srai	t4,t4,0x25
    f2a0:	01d02fb3          	sgtz	t6,t4
    f2a4:	41f00fb3          	neg	t6,t6
    f2a8:	01dfffb3          	and	t6,t6,t4
    f2ac:	013fc463          	blt	t6,s3,f2b4 <.LBB78_1542>
    f2b0:	0ff00f93          	li	t6,255

000000000000f2b4 <.LBB78_1542>:
    f2b4:	f0843603          	ld	a2,-248(s0)
    f2b8:	03960eb3          	mul	t4,a2,s9
    f2bc:	f2043b83          	ld	s7,-224(s0)
    f2c0:	001b8bb3          	add	s7,s7,ra
    f2c4:	017e8eb3          	add	t4,t4,s7
    f2c8:	425ede93          	srai	t4,t4,0x25
    f2cc:	01d02bb3          	sgtz	s7,t4
    f2d0:	41700bb3          	neg	s7,s7
    f2d4:	01dbfeb3          	and	t4,s7,t4
    f2d8:	013ec463          	blt	t4,s3,f2e0 <.LBB78_1544>
    f2dc:	0ff00e93          	li	t4,255

000000000000f2e0 <.LBB78_1544>:
    f2e0:	f2843603          	ld	a2,-216(s0)
    f2e4:	03960bb3          	mul	s7,a2,s9
    f2e8:	00150cb3          	add	s9,a0,ra
    f2ec:	019b8bb3          	add	s7,s7,s9
    f2f0:	425bdb93          	srai	s7,s7,0x25
    f2f4:	01702cb3          	sgtz	s9,s7
    f2f8:	41900cb3          	neg	s9,s9
    f2fc:	017cfbb3          	and	s7,s9,s7
    f300:	013bd463          	bge	s7,s3,f308 <.LBB78_1545>
    f304:	ec8fb06f          	j	a9cc <.LBB78_1031>

000000000000f308 <.LBB78_1545>:
    f308:	0ff00b93          	li	s7,255
    f30c:	ec0fb06f          	j	a9cc <.LBB78_1031>

000000000000f310 <.LBB78_1546>:
    f310:	00000513          	li	a0,0
    f314:	7f010113          	addi	sp,sp,2032
    f318:	34010113          	addi	sp,sp,832
    f31c:	7e813083          	ld	ra,2024(sp)
    f320:	7e013403          	ld	s0,2016(sp)
    f324:	7d813483          	ld	s1,2008(sp)
    f328:	7d013903          	ld	s2,2000(sp)
    f32c:	7c813983          	ld	s3,1992(sp)
    f330:	7c013a03          	ld	s4,1984(sp)
    f334:	7b813a83          	ld	s5,1976(sp)
    f338:	7b013b03          	ld	s6,1968(sp)
    f33c:	7a813b83          	ld	s7,1960(sp)
    f340:	7a013c03          	ld	s8,1952(sp)
    f344:	79813c83          	ld	s9,1944(sp)
    f348:	79013d03          	ld	s10,1936(sp)
    f34c:	78813d83          	ld	s11,1928(sp)
    f350:	7f010113          	addi	sp,sp,2032
    f354:	00008067          	ret
