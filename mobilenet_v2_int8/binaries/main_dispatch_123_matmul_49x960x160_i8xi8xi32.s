
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_123_matmul_49x960x160_i8xi8xi32:

0000000000000000 <main_dispatch_123_matmul_49x960x160_i8xi8xi32>:
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
      40:	cc010113          	addi	sp,sp,-832
      44:	0205b583          	ld	a1,32(a1)
      48:	00000513          	li	a0,0
      4c:	0085b603          	ld	a2,8(a1)
      50:	0005b703          	ld	a4,0(a1)
      54:	001146b7          	lui	a3,0x114
      58:	8006869b          	addiw	a3,a3,-2048 # 113800 <.Lfunc_end80+0xeae38>
      5c:	00d60933          	add	s2,a2,a3
      60:	000146b7          	lui	a3,0x14
      64:	4006869b          	addiw	a3,a3,1024 # 14400 <.LBB41_2175+0x4>
      68:	0105b583          	ld	a1,16(a1)
      6c:	00d606b3          	add	a3,a2,a3
      70:	000017b7          	lui	a5,0x1
      74:	40f407b3          	sub	a5,s0,a5
      78:	d6d7b423          	sd	a3,-664(a5) # d68 <.LBB96_3+0xae8>
      7c:	001396b7          	lui	a3,0x139
      80:	00d60633          	add	a2,a2,a3
      84:	000016b7          	lui	a3,0x1
      88:	40d406b3          	sub	a3,s0,a3
      8c:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB96_3+0xae0>
      90:	10058593          	addi	a1,a1,256
      94:	00001637          	lui	a2,0x1
      98:	40c40633          	sub	a2,s0,a2
      9c:	ceb63c23          	sd	a1,-776(a2) # cf8 <.LBB96_3+0xa78>
      a0:	0000d5b7          	lui	a1,0xd
      a4:	7805859b          	addiw	a1,a1,1920 # d780 <.LBB95_1435+0x4>
      a8:	00001637          	lui	a2,0x1
      ac:	40c40633          	sub	a2,s0,a2
      b0:	d0e63023          	sd	a4,-768(a2) # d00 <.LBB96_3+0xa80>
      b4:	00b705b3          	add	a1,a4,a1
      b8:	00001637          	lui	a2,0x1
      bc:	40c40633          	sub	a2,s0,a2
      c0:	d6b63823          	sd	a1,-656(a2) # d70 <.LBB96_3+0xaf0>
      c4:	000015b7          	lui	a1,0x1
      c8:	2c05861b          	addiw	a2,a1,704 # 12c0 <.LBB96_4+0xe4>
      cc:	000016b7          	lui	a3,0x1
      d0:	40d406b3          	sub	a3,s0,a3
      d4:	cec6b423          	sd	a2,-792(a3) # ce8 <.LBB96_3+0xa68>
      d8:	6805859b          	addiw	a1,a1,1664
      dc:	00001637          	lui	a2,0x1
      e0:	40c40633          	sub	a2,s0,a2
      e4:	ceb63023          	sd	a1,-800(a2) # ce0 <.LBB96_3+0xa60>
      e8:	000025b7          	lui	a1,0x2
      ec:	a405859b          	addiw	a1,a1,-1472 # 1a40 <.LBB96_5+0x2bc>
      f0:	00001637          	lui	a2,0x1
      f4:	40c40633          	sub	a2,s0,a2
      f8:	ccb63c23          	sd	a1,-808(a2) # cd8 <.LBB96_3+0xa58>
      fc:	000265b7          	lui	a1,0x26
     100:	8005859b          	addiw	a1,a1,-2048 # 25800 <.LBB80_4718>
     104:	00001637          	lui	a2,0x1
     108:	40c40633          	sub	a2,s0,a2
     10c:	d0b63c23          	sd	a1,-744(a2) # d18 <.LBB96_3+0xa98>
     110:	53aa55b7          	lui	a1,0x53aa5
     114:	66d5859b          	addiw	a1,a1,1645 # 53aa566d <.Lfunc_end80+0x53a7cca5>
     118:	00001637          	lui	a2,0x1
     11c:	40c40633          	sub	a2,s0,a2
     120:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB96_3+0xa90>
     124:	00100593          	li	a1,1
     128:	02459593          	slli	a1,a1,0x24
     12c:	00001637          	lui	a2,0x1
     130:	40c40633          	sub	a2,s0,a2
     134:	64b63823          	sd	a1,1616(a2) # 1650 <.LBB96_4+0x474>
     138:	000015b7          	lui	a1,0x1
     13c:	40b405b3          	sub	a1,s0,a1
     140:	d125b423          	sd	s2,-760(a1) # d08 <.LBB96_3+0xa88>
     144:	0480006f          	j	18c <.LBB96_2>

0000000000000148 <.LBB96_1>:
     148:	00001537          	lui	a0,0x1
     14c:	40a40533          	sub	a0,s0,a0
     150:	cf053603          	ld	a2,-784(a0) # cf0 <.LBB96_3+0xa70>
     154:	00860513          	addi	a0,a2,8
     158:	000015b7          	lui	a1,0x1
     15c:	40b405b3          	sub	a1,s0,a1
     160:	d705b583          	ld	a1,-656(a1) # d70 <.LBB96_3+0xaf0>
     164:	50058593          	addi	a1,a1,1280
     168:	000016b7          	lui	a3,0x1
     16c:	40d406b3          	sub	a3,s0,a3
     170:	d6b6b823          	sd	a1,-656(a3) # d70 <.LBB96_3+0xaf0>
     174:	000015b7          	lui	a1,0x1
     178:	40b405b3          	sub	a1,s0,a1
     17c:	d085b903          	ld	s2,-760(a1) # d08 <.LBB96_3+0xa88>
     180:	02800593          	li	a1,40
     184:	00b66463          	bltu	a2,a1,18c <.LBB96_2>
     188:	2340b06f          	j	b3bc <.LBB96_1030>

000000000000018c <.LBB96_2>:
     18c:	00000593          	li	a1,0
     190:	00050693          	mv	a3,a0
     194:	00251513          	slli	a0,a0,0x2
     198:	00001637          	lui	a2,0x1
     19c:	40c40633          	sub	a2,s0,a2
     1a0:	d0063603          	ld	a2,-768(a2) # d00 <.LBB96_3+0xa80>
     1a4:	00a60533          	add	a0,a2,a0
     1a8:	00001637          	lui	a2,0x1
     1ac:	40c40633          	sub	a2,s0,a2
     1b0:	64a63c23          	sd	a0,1624(a2) # 1658 <.LBB96_4+0x47c>
     1b4:	3c000513          	li	a0,960
     1b8:	00001637          	lui	a2,0x1
     1bc:	40c40633          	sub	a2,s0,a2
     1c0:	ced63823          	sd	a3,-784(a2) # cf0 <.LBB96_3+0xa70>
     1c4:	02a68533          	mul	a0,a3,a0
     1c8:	00001637          	lui	a2,0x1
     1cc:	40c40633          	sub	a2,s0,a2
     1d0:	cf863603          	ld	a2,-776(a2) # cf8 <.LBB96_3+0xa78>
     1d4:	00a60633          	add	a2,a2,a0
     1d8:	3c060513          	addi	a0,a2,960
     1dc:	000016b7          	lui	a3,0x1
     1e0:	40d406b3          	sub	a3,s0,a3
     1e4:	d4a6b823          	sd	a0,-688(a3) # d50 <.LBB96_3+0xad0>
     1e8:	78060513          	addi	a0,a2,1920
     1ec:	000016b7          	lui	a3,0x1
     1f0:	40d406b3          	sub	a3,s0,a3
     1f4:	d4a6b423          	sd	a0,-696(a3) # d48 <.LBB96_3+0xac8>
     1f8:	7ff60513          	addi	a0,a2,2047
     1fc:	34150693          	addi	a3,a0,833
     200:	00001737          	lui	a4,0x1
     204:	40e40733          	sub	a4,s0,a4
     208:	d4d73023          	sd	a3,-704(a4) # d40 <.LBB96_3+0xac0>
     20c:	70150513          	addi	a0,a0,1793
     210:	000016b7          	lui	a3,0x1
     214:	40d406b3          	sub	a3,s0,a3
     218:	d2a6bc23          	sd	a0,-712(a3) # d38 <.LBB96_3+0xab8>
     21c:	00001537          	lui	a0,0x1
     220:	40a40533          	sub	a0,s0,a0
     224:	ce853503          	ld	a0,-792(a0) # ce8 <.LBB96_3+0xa68>
     228:	00a60533          	add	a0,a2,a0
     22c:	000016b7          	lui	a3,0x1
     230:	40d406b3          	sub	a3,s0,a3
     234:	d2a6b823          	sd	a0,-720(a3) # d30 <.LBB96_3+0xab0>
     238:	00001537          	lui	a0,0x1
     23c:	40a40533          	sub	a0,s0,a0
     240:	ce053503          	ld	a0,-800(a0) # ce0 <.LBB96_3+0xa60>
     244:	00a60533          	add	a0,a2,a0
     248:	000016b7          	lui	a3,0x1
     24c:	40d406b3          	sub	a3,s0,a3
     250:	d2a6b423          	sd	a0,-728(a3) # d28 <.LBB96_3+0xaa8>
     254:	00001537          	lui	a0,0x1
     258:	40a40533          	sub	a0,s0,a0
     25c:	cd853503          	ld	a0,-808(a0) # cd8 <.LBB96_3+0xa58>
     260:	000016b7          	lui	a3,0x1
     264:	40d406b3          	sub	a3,s0,a3
     268:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB96_3+0xad8>
     26c:	00a60533          	add	a0,a2,a0
     270:	00001637          	lui	a2,0x1
     274:	40c40633          	sub	a2,s0,a2
     278:	d2a63023          	sd	a0,-736(a2) # d20 <.LBB96_3+0xaa0>
     27c:	7610006f          	j	11dc <.LBB96_4>

0000000000000280 <.LBB96_3>:
     280:	080d4c93          	xori	s9,s10,128
     284:	00001c37          	lui	s8,0x1
     288:	41840c33          	sub	s8,s0,s8
     28c:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB96_3+0xad8>
     290:	00001d37          	lui	s10,0x1
     294:	41a40d33          	sub	s10,s0,s10
     298:	660d3d03          	ld	s10,1632(s10) # 1660 <.LBB96_4+0x484>
     29c:	01ac0c33          	add	s8,s8,s10
     2a0:	019c01a3          	sb	s9,3(s8)
     2a4:	f8043c83          	ld	s9,-128(s0)
     2a8:	080ccc93          	xori	s9,s9,128
     2ac:	019c0123          	sb	s9,2(s8)
     2b0:	f7843c83          	ld	s9,-136(s0)
     2b4:	080ccc93          	xori	s9,s9,128
     2b8:	019c00a3          	sb	s9,1(s8)
     2bc:	f7043c83          	ld	s9,-144(s0)
     2c0:	080ccc93          	xori	s9,s9,128
     2c4:	019c0023          	sb	s9,0(s8)
     2c8:	f6843c83          	ld	s9,-152(s0)
     2cc:	080ccc93          	xori	s9,s9,128
     2d0:	019c0223          	sb	s9,4(s8)
     2d4:	f6043c83          	ld	s9,-160(s0)
     2d8:	080ccc93          	xori	s9,s9,128
     2dc:	019c02a3          	sb	s9,5(s8)
     2e0:	f5843c83          	ld	s9,-168(s0)
     2e4:	080ccc93          	xori	s9,s9,128
     2e8:	019c0323          	sb	s9,6(s8)
     2ec:	f5043c83          	ld	s9,-176(s0)
     2f0:	080ccc93          	xori	s9,s9,128
     2f4:	019c03a3          	sb	s9,7(s8)
     2f8:	f4843c83          	ld	s9,-184(s0)
     2fc:	080ccc93          	xori	s9,s9,128
     300:	019c0423          	sb	s9,8(s8)
     304:	f4043c83          	ld	s9,-192(s0)
     308:	080ccc93          	xori	s9,s9,128
     30c:	019c04a3          	sb	s9,9(s8)
     310:	f3843c83          	ld	s9,-200(s0)
     314:	080ccc93          	xori	s9,s9,128
     318:	019c0523          	sb	s9,10(s8)
     31c:	f3043c83          	ld	s9,-208(s0)
     320:	080ccc93          	xori	s9,s9,128
     324:	019c05a3          	sb	s9,11(s8)
     328:	f2843c83          	ld	s9,-216(s0)
     32c:	080ccc93          	xori	s9,s9,128
     330:	019c0623          	sb	s9,12(s8)
     334:	f2043c83          	ld	s9,-224(s0)
     338:	080ccc93          	xori	s9,s9,128
     33c:	019c06a3          	sb	s9,13(s8)
     340:	f1843c83          	ld	s9,-232(s0)
     344:	080ccc93          	xori	s9,s9,128
     348:	019c0723          	sb	s9,14(s8)
     34c:	f1043c83          	ld	s9,-240(s0)
     350:	080ccc93          	xori	s9,s9,128
     354:	019c07a3          	sb	s9,15(s8)
     358:	f0843c83          	ld	s9,-248(s0)
     35c:	080ccc93          	xori	s9,s9,128
     360:	019c0823          	sb	s9,16(s8)
     364:	f0043c83          	ld	s9,-256(s0)
     368:	080ccc93          	xori	s9,s9,128
     36c:	019c08a3          	sb	s9,17(s8)
     370:	ef843c83          	ld	s9,-264(s0)
     374:	080ccc93          	xori	s9,s9,128
     378:	019c0923          	sb	s9,18(s8)
     37c:	ef043c83          	ld	s9,-272(s0)
     380:	080ccc93          	xori	s9,s9,128
     384:	019c09a3          	sb	s9,19(s8)
     388:	ee843c83          	ld	s9,-280(s0)
     38c:	080ccc93          	xori	s9,s9,128
     390:	019c0a23          	sb	s9,20(s8)
     394:	ed843c83          	ld	s9,-296(s0)
     398:	080ccc93          	xori	s9,s9,128
     39c:	019c0aa3          	sb	s9,21(s8)
     3a0:	ed043c83          	ld	s9,-304(s0)
     3a4:	080ccc93          	xori	s9,s9,128
     3a8:	019c0b23          	sb	s9,22(s8)
     3ac:	ec843c83          	ld	s9,-312(s0)
     3b0:	080ccc93          	xori	s9,s9,128
     3b4:	019c0ba3          	sb	s9,23(s8)
     3b8:	ea043c83          	ld	s9,-352(s0)
     3bc:	080ccc93          	xori	s9,s9,128
     3c0:	019c0c23          	sb	s9,24(s8)
     3c4:	e7843c83          	ld	s9,-392(s0)
     3c8:	080ccc93          	xori	s9,s9,128
     3cc:	019c0ca3          	sb	s9,25(s8)
     3d0:	e5843c83          	ld	s9,-424(s0)
     3d4:	080ccc93          	xori	s9,s9,128
     3d8:	019c0d23          	sb	s9,26(s8)
     3dc:	e2043c83          	ld	s9,-480(s0)
     3e0:	080ccc93          	xori	s9,s9,128
     3e4:	019c0da3          	sb	s9,27(s8)
     3e8:	e0843c83          	ld	s9,-504(s0)
     3ec:	080ccc93          	xori	s9,s9,128
     3f0:	019c0e23          	sb	s9,28(s8)
     3f4:	e0043c83          	ld	s9,-512(s0)
     3f8:	080ccc93          	xori	s9,s9,128
     3fc:	019c0ea3          	sb	s9,29(s8)
     400:	df843c83          	ld	s9,-520(s0)
     404:	080ccc93          	xori	s9,s9,128
     408:	019c0f23          	sb	s9,30(s8)
     40c:	df043c83          	ld	s9,-528(s0)
     410:	080ccc93          	xori	s9,s9,128
     414:	019c0fa3          	sb	s9,31(s8)
     418:	de843c03          	ld	s8,-536(s0)
     41c:	080c4c93          	xori	s9,s8,128
     420:	00001c37          	lui	s8,0x1
     424:	41840c33          	sub	s8,s0,s8
     428:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB96_3+0xad0>
     42c:	01ac0c33          	add	s8,s8,s10
     430:	019c01a3          	sb	s9,3(s8)
     434:	de043c83          	ld	s9,-544(s0)
     438:	080ccc93          	xori	s9,s9,128
     43c:	019c0123          	sb	s9,2(s8)
     440:	dd843c83          	ld	s9,-552(s0)
     444:	080ccc93          	xori	s9,s9,128
     448:	019c00a3          	sb	s9,1(s8)
     44c:	dd043c83          	ld	s9,-560(s0)
     450:	080ccc93          	xori	s9,s9,128
     454:	019c0023          	sb	s9,0(s8)
     458:	dc043c83          	ld	s9,-576(s0)
     45c:	080ccc93          	xori	s9,s9,128
     460:	019c0223          	sb	s9,4(s8)
     464:	bb843c83          	ld	s9,-1096(s0)
     468:	080ccc93          	xori	s9,s9,128
     46c:	019c02a3          	sb	s9,5(s8)
     470:	b7843c83          	ld	s9,-1160(s0)
     474:	080ccc93          	xori	s9,s9,128
     478:	019c0323          	sb	s9,6(s8)
     47c:	b2843c83          	ld	s9,-1240(s0)
     480:	080ccc93          	xori	s9,s9,128
     484:	019c03a3          	sb	s9,7(s8)
     488:	ae043c83          	ld	s9,-1312(s0)
     48c:	080ccc93          	xori	s9,s9,128
     490:	019c0423          	sb	s9,8(s8)
     494:	aa043c83          	ld	s9,-1376(s0)
     498:	080ccc93          	xori	s9,s9,128
     49c:	019c04a3          	sb	s9,9(s8)
     4a0:	a5843c83          	ld	s9,-1448(s0)
     4a4:	080ccc93          	xori	s9,s9,128
     4a8:	019c0523          	sb	s9,10(s8)
     4ac:	a1843c83          	ld	s9,-1512(s0)
     4b0:	080ccc93          	xori	s9,s9,128
     4b4:	019c05a3          	sb	s9,11(s8)
     4b8:	9d843c83          	ld	s9,-1576(s0)
     4bc:	080ccc93          	xori	s9,s9,128
     4c0:	019c0623          	sb	s9,12(s8)
     4c4:	99043c83          	ld	s9,-1648(s0)
     4c8:	080ccc93          	xori	s9,s9,128
     4cc:	019c06a3          	sb	s9,13(s8)
     4d0:	95043c83          	ld	s9,-1712(s0)
     4d4:	080ccc93          	xori	s9,s9,128
     4d8:	019c0723          	sb	s9,14(s8)
     4dc:	91843c83          	ld	s9,-1768(s0)
     4e0:	080ccc93          	xori	s9,s9,128
     4e4:	019c07a3          	sb	s9,15(s8)
     4e8:	8d043c83          	ld	s9,-1840(s0)
     4ec:	080ccc93          	xori	s9,s9,128
     4f0:	019c0823          	sb	s9,16(s8)
     4f4:	89043c83          	ld	s9,-1904(s0)
     4f8:	080ccc93          	xori	s9,s9,128
     4fc:	019c08a3          	sb	s9,17(s8)
     500:	85043c83          	ld	s9,-1968(s0)
     504:	080ccc93          	xori	s9,s9,128
     508:	019c0923          	sb	s9,18(s8)
     50c:	80843c83          	ld	s9,-2040(s0)
     510:	080ccc93          	xori	s9,s9,128
     514:	019c09a3          	sb	s9,19(s8)
     518:	00001cb7          	lui	s9,0x1
     51c:	41940cb3          	sub	s9,s0,s9
     520:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB96_5+0x54>
     524:	080ccc93          	xori	s9,s9,128
     528:	019c0a23          	sb	s9,20(s8)
     52c:	00001cb7          	lui	s9,0x1
     530:	41940cb3          	sub	s9,s0,s9
     534:	798cbc83          	ld	s9,1944(s9) # 1798 <.LBB96_5+0x14>
     538:	080ccc93          	xori	s9,s9,128
     53c:	019c0aa3          	sb	s9,21(s8)
     540:	00001cb7          	lui	s9,0x1
     544:	41940cb3          	sub	s9,s0,s9
     548:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB96_4+0x594>
     54c:	080ccc93          	xori	s9,s9,128
     550:	019c0b23          	sb	s9,22(s8)
     554:	00001cb7          	lui	s9,0x1
     558:	41940cb3          	sub	s9,s0,s9
     55c:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB96_4+0x58c>
     560:	080ccc93          	xori	s9,s9,128
     564:	019c0ba3          	sb	s9,23(s8)
     568:	00001cb7          	lui	s9,0x1
     56c:	41940cb3          	sub	s9,s0,s9
     570:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB96_4+0x584>
     574:	080ccc93          	xori	s9,s9,128
     578:	019c0c23          	sb	s9,24(s8)
     57c:	00001cb7          	lui	s9,0x1
     580:	41940cb3          	sub	s9,s0,s9
     584:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB96_4+0x57c>
     588:	080ccc93          	xori	s9,s9,128
     58c:	019c0ca3          	sb	s9,25(s8)
     590:	00001cb7          	lui	s9,0x1
     594:	41940cb3          	sub	s9,s0,s9
     598:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB96_4+0x574>
     59c:	080ccc93          	xori	s9,s9,128
     5a0:	019c0d23          	sb	s9,26(s8)
     5a4:	00001cb7          	lui	s9,0x1
     5a8:	41940cb3          	sub	s9,s0,s9
     5ac:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB96_4+0x56c>
     5b0:	080ccc93          	xori	s9,s9,128
     5b4:	019c0da3          	sb	s9,27(s8)
     5b8:	00001cb7          	lui	s9,0x1
     5bc:	41940cb3          	sub	s9,s0,s9
     5c0:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB96_4+0x564>
     5c4:	080ccc93          	xori	s9,s9,128
     5c8:	019c0e23          	sb	s9,28(s8)
     5cc:	00001cb7          	lui	s9,0x1
     5d0:	41940cb3          	sub	s9,s0,s9
     5d4:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB96_4+0x55c>
     5d8:	080ccc93          	xori	s9,s9,128
     5dc:	019c0ea3          	sb	s9,29(s8)
     5e0:	00001cb7          	lui	s9,0x1
     5e4:	41940cb3          	sub	s9,s0,s9
     5e8:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB96_4+0x554>
     5ec:	080ccc93          	xori	s9,s9,128
     5f0:	019c0f23          	sb	s9,30(s8)
     5f4:	00001cb7          	lui	s9,0x1
     5f8:	41940cb3          	sub	s9,s0,s9
     5fc:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB96_4+0x54c>
     600:	080ccc93          	xori	s9,s9,128
     604:	019c0fa3          	sb	s9,31(s8)
     608:	00001c37          	lui	s8,0x1
     60c:	41840c33          	sub	s8,s0,s8
     610:	720c3c03          	ld	s8,1824(s8) # 1720 <.LBB96_4+0x544>
     614:	080c4c93          	xori	s9,s8,128
     618:	00001c37          	lui	s8,0x1
     61c:	41840c33          	sub	s8,s0,s8
     620:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB96_3+0xac8>
     624:	01ac0c33          	add	s8,s8,s10
     628:	019c01a3          	sb	s9,3(s8)
     62c:	00001cb7          	lui	s9,0x1
     630:	41940cb3          	sub	s9,s0,s9
     634:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB96_4+0x53c>
     638:	080ccc93          	xori	s9,s9,128
     63c:	019c0123          	sb	s9,2(s8)
     640:	00001cb7          	lui	s9,0x1
     644:	41940cb3          	sub	s9,s0,s9
     648:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB96_4+0x534>
     64c:	080ccc93          	xori	s9,s9,128
     650:	019c00a3          	sb	s9,1(s8)
     654:	00001cb7          	lui	s9,0x1
     658:	41940cb3          	sub	s9,s0,s9
     65c:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB96_4+0x52c>
     660:	080ccc93          	xori	s9,s9,128
     664:	019c0023          	sb	s9,0(s8)
     668:	00001cb7          	lui	s9,0x1
     66c:	41940cb3          	sub	s9,s0,s9
     670:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB96_4+0x524>
     674:	080ccc93          	xori	s9,s9,128
     678:	019c0223          	sb	s9,4(s8)
     67c:	00001cb7          	lui	s9,0x1
     680:	41940cb3          	sub	s9,s0,s9
     684:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB96_4+0x51c>
     688:	080ccc93          	xori	s9,s9,128
     68c:	019c02a3          	sb	s9,5(s8)
     690:	00001cb7          	lui	s9,0x1
     694:	41940cb3          	sub	s9,s0,s9
     698:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB96_4+0x50c>
     69c:	080ccc93          	xori	s9,s9,128
     6a0:	019c0323          	sb	s9,6(s8)
     6a4:	00001cb7          	lui	s9,0x1
     6a8:	41940cb3          	sub	s9,s0,s9
     6ac:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB96_4+0x504>
     6b0:	080ccc93          	xori	s9,s9,128
     6b4:	019c03a3          	sb	s9,7(s8)
     6b8:	00001cb7          	lui	s9,0x1
     6bc:	41940cb3          	sub	s9,s0,s9
     6c0:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB96_4+0x4fc>
     6c4:	080ccc93          	xori	s9,s9,128
     6c8:	019c0423          	sb	s9,8(s8)
     6cc:	00001cb7          	lui	s9,0x1
     6d0:	41940cb3          	sub	s9,s0,s9
     6d4:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB96_4+0x4f4>
     6d8:	080ccc93          	xori	s9,s9,128
     6dc:	019c04a3          	sb	s9,9(s8)
     6e0:	00001cb7          	lui	s9,0x1
     6e4:	41940cb3          	sub	s9,s0,s9
     6e8:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB96_4+0x4ec>
     6ec:	080ccc93          	xori	s9,s9,128
     6f0:	019c0523          	sb	s9,10(s8)
     6f4:	00001cb7          	lui	s9,0x1
     6f8:	41940cb3          	sub	s9,s0,s9
     6fc:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB96_4+0x4e4>
     700:	080ccc93          	xori	s9,s9,128
     704:	019c05a3          	sb	s9,11(s8)
     708:	00001cb7          	lui	s9,0x1
     70c:	41940cb3          	sub	s9,s0,s9
     710:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB96_4+0x4dc>
     714:	080ccc93          	xori	s9,s9,128
     718:	019c0623          	sb	s9,12(s8)
     71c:	00001cb7          	lui	s9,0x1
     720:	41940cb3          	sub	s9,s0,s9
     724:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB96_4+0x4d4>
     728:	080ccc93          	xori	s9,s9,128
     72c:	019c06a3          	sb	s9,13(s8)
     730:	00001cb7          	lui	s9,0x1
     734:	41940cb3          	sub	s9,s0,s9
     738:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB96_4+0x4cc>
     73c:	080ccc93          	xori	s9,s9,128
     740:	019c0723          	sb	s9,14(s8)
     744:	00001cb7          	lui	s9,0x1
     748:	41940cb3          	sub	s9,s0,s9
     74c:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB96_4+0x4c4>
     750:	080ccc93          	xori	s9,s9,128
     754:	019c07a3          	sb	s9,15(s8)
     758:	00001cb7          	lui	s9,0x1
     75c:	41940cb3          	sub	s9,s0,s9
     760:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB96_4+0x4bc>
     764:	080ccc93          	xori	s9,s9,128
     768:	019c0823          	sb	s9,16(s8)
     76c:	00001cb7          	lui	s9,0x1
     770:	41940cb3          	sub	s9,s0,s9
     774:	690cbc83          	ld	s9,1680(s9) # 1690 <.LBB96_4+0x4b4>
     778:	080ccc93          	xori	s9,s9,128
     77c:	019c08a3          	sb	s9,17(s8)
     780:	00001cb7          	lui	s9,0x1
     784:	41940cb3          	sub	s9,s0,s9
     788:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB96_4+0x4ac>
     78c:	080ccc93          	xori	s9,s9,128
     790:	019c0923          	sb	s9,18(s8)
     794:	00001cb7          	lui	s9,0x1
     798:	41940cb3          	sub	s9,s0,s9
     79c:	680cbc83          	ld	s9,1664(s9) # 1680 <.LBB96_4+0x4a4>
     7a0:	080ccc93          	xori	s9,s9,128
     7a4:	019c09a3          	sb	s9,19(s8)
     7a8:	00001cb7          	lui	s9,0x1
     7ac:	41940cb3          	sub	s9,s0,s9
     7b0:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB96_4+0x49c>
     7b4:	080ccc93          	xori	s9,s9,128
     7b8:	019c0a23          	sb	s9,20(s8)
     7bc:	00001cb7          	lui	s9,0x1
     7c0:	41940cb3          	sub	s9,s0,s9
     7c4:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB96_4+0xe4>
     7c8:	080ccc93          	xori	s9,s9,128
     7cc:	019c0aa3          	sb	s9,21(s8)
     7d0:	00001cb7          	lui	s9,0x1
     7d4:	41940cb3          	sub	s9,s0,s9
     7d8:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB96_4+0xf4>
     7dc:	080ccc93          	xori	s9,s9,128
     7e0:	019c0b23          	sb	s9,22(s8)
     7e4:	00001cb7          	lui	s9,0x1
     7e8:	41940cb3          	sub	s9,s0,s9
     7ec:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB96_4+0x104>
     7f0:	080ccc93          	xori	s9,s9,128
     7f4:	019c0ba3          	sb	s9,23(s8)
     7f8:	00001cb7          	lui	s9,0x1
     7fc:	41940cb3          	sub	s9,s0,s9
     800:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB96_4+0x114>
     804:	080ccc93          	xori	s9,s9,128
     808:	019c0c23          	sb	s9,24(s8)
     80c:	00001cb7          	lui	s9,0x1
     810:	41940cb3          	sub	s9,s0,s9
     814:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB96_4+0x124>
     818:	080ccc93          	xori	s9,s9,128
     81c:	019c0ca3          	sb	s9,25(s8)
     820:	00001cb7          	lui	s9,0x1
     824:	41940cb3          	sub	s9,s0,s9
     828:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB96_4+0x134>
     82c:	080ccc93          	xori	s9,s9,128
     830:	019c0d23          	sb	s9,26(s8)
     834:	00001cb7          	lui	s9,0x1
     838:	41940cb3          	sub	s9,s0,s9
     83c:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB96_4+0x144>
     840:	080ccc93          	xori	s9,s9,128
     844:	019c0da3          	sb	s9,27(s8)
     848:	00001cb7          	lui	s9,0x1
     84c:	41940cb3          	sub	s9,s0,s9
     850:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB96_4+0x154>
     854:	080ccc93          	xori	s9,s9,128
     858:	019c0e23          	sb	s9,28(s8)
     85c:	00001cb7          	lui	s9,0x1
     860:	41940cb3          	sub	s9,s0,s9
     864:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB96_4+0x164>
     868:	080ccc93          	xori	s9,s9,128
     86c:	019c0ea3          	sb	s9,29(s8)
     870:	00001cb7          	lui	s9,0x1
     874:	41940cb3          	sub	s9,s0,s9
     878:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB96_4+0x174>
     87c:	080ccc93          	xori	s9,s9,128
     880:	019c0f23          	sb	s9,30(s8)
     884:	00001cb7          	lui	s9,0x1
     888:	41940cb3          	sub	s9,s0,s9
     88c:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB96_4+0x184>
     890:	080ccc93          	xori	s9,s9,128
     894:	019c0fa3          	sb	s9,31(s8)
     898:	00001c37          	lui	s8,0x1
     89c:	41840c33          	sub	s8,s0,s8
     8a0:	370c3c03          	ld	s8,880(s8) # 1370 <.LBB96_4+0x194>
     8a4:	080c4c93          	xori	s9,s8,128
     8a8:	00001c37          	lui	s8,0x1
     8ac:	41840c33          	sub	s8,s0,s8
     8b0:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB96_3+0xac0>
     8b4:	01ac0c33          	add	s8,s8,s10
     8b8:	019c01a3          	sb	s9,3(s8)
     8bc:	00001cb7          	lui	s9,0x1
     8c0:	41940cb3          	sub	s9,s0,s9
     8c4:	380cbc83          	ld	s9,896(s9) # 1380 <.LBB96_4+0x1a4>
     8c8:	080ccc93          	xori	s9,s9,128
     8cc:	019c0123          	sb	s9,2(s8)
     8d0:	00001cb7          	lui	s9,0x1
     8d4:	41940cb3          	sub	s9,s0,s9
     8d8:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB96_4+0x1b4>
     8dc:	080ccc93          	xori	s9,s9,128
     8e0:	019c00a3          	sb	s9,1(s8)
     8e4:	00001cb7          	lui	s9,0x1
     8e8:	41940cb3          	sub	s9,s0,s9
     8ec:	3a0cbc83          	ld	s9,928(s9) # 13a0 <.LBB96_4+0x1c4>
     8f0:	080ccc93          	xori	s9,s9,128
     8f4:	019c0023          	sb	s9,0(s8)
     8f8:	00001cb7          	lui	s9,0x1
     8fc:	41940cb3          	sub	s9,s0,s9
     900:	3b0cbc83          	ld	s9,944(s9) # 13b0 <.LBB96_4+0x1d4>
     904:	080ccc93          	xori	s9,s9,128
     908:	019c0223          	sb	s9,4(s8)
     90c:	00001cb7          	lui	s9,0x1
     910:	41940cb3          	sub	s9,s0,s9
     914:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB96_4+0x1e4>
     918:	080ccc93          	xori	s9,s9,128
     91c:	019c02a3          	sb	s9,5(s8)
     920:	00001cb7          	lui	s9,0x1
     924:	41940cb3          	sub	s9,s0,s9
     928:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB96_4+0x1f4>
     92c:	080ccc93          	xori	s9,s9,128
     930:	019c0323          	sb	s9,6(s8)
     934:	00001cb7          	lui	s9,0x1
     938:	41940cb3          	sub	s9,s0,s9
     93c:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB96_4+0x204>
     940:	080ccc93          	xori	s9,s9,128
     944:	019c03a3          	sb	s9,7(s8)
     948:	00001cb7          	lui	s9,0x1
     94c:	41940cb3          	sub	s9,s0,s9
     950:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB96_4+0x214>
     954:	080ccc93          	xori	s9,s9,128
     958:	019c0423          	sb	s9,8(s8)
     95c:	00001cb7          	lui	s9,0x1
     960:	41940cb3          	sub	s9,s0,s9
     964:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB96_4+0x224>
     968:	080ccc93          	xori	s9,s9,128
     96c:	019c04a3          	sb	s9,9(s8)
     970:	00001cb7          	lui	s9,0x1
     974:	41940cb3          	sub	s9,s0,s9
     978:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB96_4+0x234>
     97c:	080ccc93          	xori	s9,s9,128
     980:	019c0523          	sb	s9,10(s8)
     984:	00001cb7          	lui	s9,0x1
     988:	41940cb3          	sub	s9,s0,s9
     98c:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB96_4+0x244>
     990:	080ccc93          	xori	s9,s9,128
     994:	019c05a3          	sb	s9,11(s8)
     998:	00001cb7          	lui	s9,0x1
     99c:	41940cb3          	sub	s9,s0,s9
     9a0:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB96_4+0x254>
     9a4:	080ccc93          	xori	s9,s9,128
     9a8:	019c0623          	sb	s9,12(s8)
     9ac:	00001cb7          	lui	s9,0x1
     9b0:	41940cb3          	sub	s9,s0,s9
     9b4:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB96_4+0x264>
     9b8:	080ccc93          	xori	s9,s9,128
     9bc:	019c06a3          	sb	s9,13(s8)
     9c0:	00001cb7          	lui	s9,0x1
     9c4:	41940cb3          	sub	s9,s0,s9
     9c8:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB96_4+0x274>
     9cc:	080ccc93          	xori	s9,s9,128
     9d0:	019c0723          	sb	s9,14(s8)
     9d4:	00001cb7          	lui	s9,0x1
     9d8:	41940cb3          	sub	s9,s0,s9
     9dc:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB96_4+0x284>
     9e0:	080ccc93          	xori	s9,s9,128
     9e4:	019c07a3          	sb	s9,15(s8)
     9e8:	00001cb7          	lui	s9,0x1
     9ec:	41940cb3          	sub	s9,s0,s9
     9f0:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB96_4+0x294>
     9f4:	080ccc93          	xori	s9,s9,128
     9f8:	019c0823          	sb	s9,16(s8)
     9fc:	00001cb7          	lui	s9,0x1
     a00:	41940cb3          	sub	s9,s0,s9
     a04:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB96_4+0x2a4>
     a08:	080ccc93          	xori	s9,s9,128
     a0c:	019c08a3          	sb	s9,17(s8)
     a10:	00001cb7          	lui	s9,0x1
     a14:	41940cb3          	sub	s9,s0,s9
     a18:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB96_4+0x2b4>
     a1c:	080ccc93          	xori	s9,s9,128
     a20:	019c0923          	sb	s9,18(s8)
     a24:	00001cb7          	lui	s9,0x1
     a28:	41940cb3          	sub	s9,s0,s9
     a2c:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB96_4+0x2c4>
     a30:	080ccc93          	xori	s9,s9,128
     a34:	019c09a3          	sb	s9,19(s8)
     a38:	00001cb7          	lui	s9,0x1
     a3c:	41940cb3          	sub	s9,s0,s9
     a40:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB96_4+0x2d4>
     a44:	080ccc93          	xori	s9,s9,128
     a48:	019c0a23          	sb	s9,20(s8)
     a4c:	00001cb7          	lui	s9,0x1
     a50:	41940cb3          	sub	s9,s0,s9
     a54:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB96_4+0x2e4>
     a58:	080ccc93          	xori	s9,s9,128
     a5c:	019c0aa3          	sb	s9,21(s8)
     a60:	00001cb7          	lui	s9,0x1
     a64:	41940cb3          	sub	s9,s0,s9
     a68:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB96_4+0x2f4>
     a6c:	080ccc93          	xori	s9,s9,128
     a70:	019c0b23          	sb	s9,22(s8)
     a74:	00001cb7          	lui	s9,0x1
     a78:	41940cb3          	sub	s9,s0,s9
     a7c:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB96_4+0x304>
     a80:	080ccc93          	xori	s9,s9,128
     a84:	019c0ba3          	sb	s9,23(s8)
     a88:	00001cb7          	lui	s9,0x1
     a8c:	41940cb3          	sub	s9,s0,s9
     a90:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB96_4+0x314>
     a94:	080ccc93          	xori	s9,s9,128
     a98:	019c0c23          	sb	s9,24(s8)
     a9c:	00001cb7          	lui	s9,0x1
     aa0:	41940cb3          	sub	s9,s0,s9
     aa4:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB96_4+0x324>
     aa8:	080ccc93          	xori	s9,s9,128
     aac:	019c0ca3          	sb	s9,25(s8)
     ab0:	00001cb7          	lui	s9,0x1
     ab4:	41940cb3          	sub	s9,s0,s9
     ab8:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB96_4+0x334>
     abc:	080ccc93          	xori	s9,s9,128
     ac0:	019c0d23          	sb	s9,26(s8)
     ac4:	00001cb7          	lui	s9,0x1
     ac8:	41940cb3          	sub	s9,s0,s9
     acc:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB96_4+0x344>
     ad0:	080ccc93          	xori	s9,s9,128
     ad4:	019c0da3          	sb	s9,27(s8)
     ad8:	00001cb7          	lui	s9,0x1
     adc:	41940cb3          	sub	s9,s0,s9
     ae0:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB96_4+0x354>
     ae4:	080ccc93          	xori	s9,s9,128
     ae8:	019c0e23          	sb	s9,28(s8)
     aec:	00001cb7          	lui	s9,0x1
     af0:	41940cb3          	sub	s9,s0,s9
     af4:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB96_4+0x364>
     af8:	080ccc93          	xori	s9,s9,128
     afc:	019c0ea3          	sb	s9,29(s8)
     b00:	00001cb7          	lui	s9,0x1
     b04:	41940cb3          	sub	s9,s0,s9
     b08:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB96_4+0x374>
     b0c:	080ccc93          	xori	s9,s9,128
     b10:	019c0f23          	sb	s9,30(s8)
     b14:	00001cb7          	lui	s9,0x1
     b18:	41940cb3          	sub	s9,s0,s9
     b1c:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB96_4+0x384>
     b20:	080ccc93          	xori	s9,s9,128
     b24:	019c0fa3          	sb	s9,31(s8)
     b28:	00001c37          	lui	s8,0x1
     b2c:	41840c33          	sub	s8,s0,s8
     b30:	570c3c03          	ld	s8,1392(s8) # 1570 <.LBB96_4+0x394>
     b34:	080c4c93          	xori	s9,s8,128
     b38:	00001c37          	lui	s8,0x1
     b3c:	41840c33          	sub	s8,s0,s8
     b40:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB96_3+0xab8>
     b44:	01ac0c33          	add	s8,s8,s10
     b48:	019c01a3          	sb	s9,3(s8)
     b4c:	00001cb7          	lui	s9,0x1
     b50:	41940cb3          	sub	s9,s0,s9
     b54:	580cbc83          	ld	s9,1408(s9) # 1580 <.LBB96_4+0x3a4>
     b58:	080ccc93          	xori	s9,s9,128
     b5c:	019c0123          	sb	s9,2(s8)
     b60:	00001cb7          	lui	s9,0x1
     b64:	41940cb3          	sub	s9,s0,s9
     b68:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB96_4+0x3b4>
     b6c:	080ccc93          	xori	s9,s9,128
     b70:	019c00a3          	sb	s9,1(s8)
     b74:	00001cb7          	lui	s9,0x1
     b78:	41940cb3          	sub	s9,s0,s9
     b7c:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB96_4+0x3c4>
     b80:	080ccc93          	xori	s9,s9,128
     b84:	019c0023          	sb	s9,0(s8)
     b88:	00001cb7          	lui	s9,0x1
     b8c:	41940cb3          	sub	s9,s0,s9
     b90:	5b0cbc83          	ld	s9,1456(s9) # 15b0 <.LBB96_4+0x3d4>
     b94:	080ccc93          	xori	s9,s9,128
     b98:	019c0223          	sb	s9,4(s8)
     b9c:	00001cb7          	lui	s9,0x1
     ba0:	41940cb3          	sub	s9,s0,s9
     ba4:	5c0cbc83          	ld	s9,1472(s9) # 15c0 <.LBB96_4+0x3e4>
     ba8:	080ccc93          	xori	s9,s9,128
     bac:	019c02a3          	sb	s9,5(s8)
     bb0:	00001cb7          	lui	s9,0x1
     bb4:	41940cb3          	sub	s9,s0,s9
     bb8:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB96_4+0x3f4>
     bbc:	080ccc93          	xori	s9,s9,128
     bc0:	019c0323          	sb	s9,6(s8)
     bc4:	00001cb7          	lui	s9,0x1
     bc8:	41940cb3          	sub	s9,s0,s9
     bcc:	5e0cbc83          	ld	s9,1504(s9) # 15e0 <.LBB96_4+0x404>
     bd0:	080ccc93          	xori	s9,s9,128
     bd4:	019c03a3          	sb	s9,7(s8)
     bd8:	00001cb7          	lui	s9,0x1
     bdc:	41940cb3          	sub	s9,s0,s9
     be0:	5f0cbc83          	ld	s9,1520(s9) # 15f0 <.LBB96_4+0x414>
     be4:	080ccc93          	xori	s9,s9,128
     be8:	019c0423          	sb	s9,8(s8)
     bec:	00001cb7          	lui	s9,0x1
     bf0:	41940cb3          	sub	s9,s0,s9
     bf4:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB96_4+0x424>
     bf8:	080ccc93          	xori	s9,s9,128
     bfc:	019c04a3          	sb	s9,9(s8)
     c00:	00001cb7          	lui	s9,0x1
     c04:	41940cb3          	sub	s9,s0,s9
     c08:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB96_4+0x434>
     c0c:	080ccc93          	xori	s9,s9,128
     c10:	019c0523          	sb	s9,10(s8)
     c14:	00001cb7          	lui	s9,0x1
     c18:	41940cb3          	sub	s9,s0,s9
     c1c:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB96_4+0x444>
     c20:	080ccc93          	xori	s9,s9,128
     c24:	019c05a3          	sb	s9,11(s8)
     c28:	00001cb7          	lui	s9,0x1
     c2c:	41940cb3          	sub	s9,s0,s9
     c30:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB96_4+0x454>
     c34:	080ccc93          	xori	s9,s9,128
     c38:	019c0623          	sb	s9,12(s8)
     c3c:	00001cb7          	lui	s9,0x1
     c40:	41940cb3          	sub	s9,s0,s9
     c44:	640cbc83          	ld	s9,1600(s9) # 1640 <.LBB96_4+0x464>
     c48:	080ccc93          	xori	s9,s9,128
     c4c:	019c06a3          	sb	s9,13(s8)
     c50:	00001cb7          	lui	s9,0x1
     c54:	41940cb3          	sub	s9,s0,s9
     c58:	670cbc83          	ld	s9,1648(s9) # 1670 <.LBB96_4+0x494>
     c5c:	080ccc93          	xori	s9,s9,128
     c60:	019c0723          	sb	s9,14(s8)
     c64:	00001cb7          	lui	s9,0x1
     c68:	41940cb3          	sub	s9,s0,s9
     c6c:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB96_4+0x59c>
     c70:	080ccc93          	xori	s9,s9,128
     c74:	019c07a3          	sb	s9,15(s8)
     c78:	b0843c83          	ld	s9,-1272(s0)
     c7c:	080ccc93          	xori	s9,s9,128
     c80:	019c0823          	sb	s9,16(s8)
     c84:	00001cb7          	lui	s9,0x1
     c88:	41940cb3          	sub	s9,s0,s9
     c8c:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB96_5+0xc>
     c90:	080ccc93          	xori	s9,s9,128
     c94:	019c08a3          	sb	s9,17(s8)
     c98:	00001cb7          	lui	s9,0x1
     c9c:	41940cb3          	sub	s9,s0,s9
     ca0:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB96_5+0x24>
     ca4:	080ccc93          	xori	s9,s9,128
     ca8:	019c0923          	sb	s9,18(s8)
     cac:	00001cb7          	lui	s9,0x1
     cb0:	41940cb3          	sub	s9,s0,s9
     cb4:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB96_5+0x34>
     cb8:	080ccc93          	xori	s9,s9,128
     cbc:	019c09a3          	sb	s9,19(s8)
     cc0:	00001cb7          	lui	s9,0x1
     cc4:	41940cb3          	sub	s9,s0,s9
     cc8:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB96_5+0x44>
     ccc:	080ccc93          	xori	s9,s9,128
     cd0:	019c0a23          	sb	s9,20(s8)
     cd4:	00001cb7          	lui	s9,0x1
     cd8:	41940cb3          	sub	s9,s0,s9
     cdc:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB96_5+0x5c>
     ce0:	080ccc93          	xori	s9,s9,128
     ce4:	019c0aa3          	sb	s9,21(s8)
     ce8:	00001cb7          	lui	s9,0x1
     cec:	41940cb3          	sub	s9,s0,s9
     cf0:	7e8cbc83          	ld	s9,2024(s9) # 17e8 <.LBB96_5+0x64>
     cf4:	080ccc93          	xori	s9,s9,128
     cf8:	019c0b23          	sb	s9,22(s8)
     cfc:	b4043c83          	ld	s9,-1216(s0)
     d00:	080ccc93          	xori	s9,s9,128
     d04:	019c0ba3          	sb	s9,23(s8)
     d08:	80043c83          	ld	s9,-2048(s0)
     d0c:	080ccc93          	xori	s9,s9,128
     d10:	019c0c23          	sb	s9,24(s8)
     d14:	81843c83          	ld	s9,-2024(s0)
     d18:	080ccc93          	xori	s9,s9,128
     d1c:	019c0ca3          	sb	s9,25(s8)
     d20:	82843c83          	ld	s9,-2008(s0)
     d24:	080ccc93          	xori	s9,s9,128
     d28:	019c0d23          	sb	s9,26(s8)
     d2c:	83843c83          	ld	s9,-1992(s0)
     d30:	080ccc93          	xori	s9,s9,128
     d34:	019c0da3          	sb	s9,27(s8)
     d38:	84843c83          	ld	s9,-1976(s0)
     d3c:	080ccc93          	xori	s9,s9,128
     d40:	019c0e23          	sb	s9,28(s8)
     d44:	86043c83          	ld	s9,-1952(s0)
     d48:	080ccc93          	xori	s9,s9,128
     d4c:	019c0ea3          	sb	s9,29(s8)
     d50:	87043c83          	ld	s9,-1936(s0)
     d54:	080ccc93          	xori	s9,s9,128
     d58:	019c0f23          	sb	s9,30(s8)
     d5c:	88043c83          	ld	s9,-1920(s0)
     d60:	080ccc93          	xori	s9,s9,128
     d64:	019c0fa3          	sb	s9,31(s8)
     d68:	89843c03          	ld	s8,-1896(s0)
     d6c:	080c4c93          	xori	s9,s8,128
     d70:	00001c37          	lui	s8,0x1
     d74:	41840c33          	sub	s8,s0,s8
     d78:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB96_3+0xab0>
     d7c:	01ac0c33          	add	s8,s8,s10
     d80:	019c01a3          	sb	s9,3(s8)
     d84:	8a843c83          	ld	s9,-1880(s0)
     d88:	080ccc93          	xori	s9,s9,128
     d8c:	019c0123          	sb	s9,2(s8)
     d90:	8b843c83          	ld	s9,-1864(s0)
     d94:	080ccc93          	xori	s9,s9,128
     d98:	019c00a3          	sb	s9,1(s8)
     d9c:	8c843c83          	ld	s9,-1848(s0)
     da0:	080ccc93          	xori	s9,s9,128
     da4:	019c0023          	sb	s9,0(s8)
     da8:	8e043c83          	ld	s9,-1824(s0)
     dac:	080ccc93          	xori	s9,s9,128
     db0:	019c0223          	sb	s9,4(s8)
     db4:	8f043c83          	ld	s9,-1808(s0)
     db8:	080ccc93          	xori	s9,s9,128
     dbc:	019c02a3          	sb	s9,5(s8)
     dc0:	90043c83          	ld	s9,-1792(s0)
     dc4:	080ccc93          	xori	s9,s9,128
     dc8:	019c0323          	sb	s9,6(s8)
     dcc:	91043c83          	ld	s9,-1776(s0)
     dd0:	080ccc93          	xori	s9,s9,128
     dd4:	019c03a3          	sb	s9,7(s8)
     dd8:	92843c83          	ld	s9,-1752(s0)
     ddc:	080ccc93          	xori	s9,s9,128
     de0:	019c0423          	sb	s9,8(s8)
     de4:	bd043c83          	ld	s9,-1072(s0)
     de8:	080ccc93          	xori	s9,s9,128
     dec:	019c04a3          	sb	s9,9(s8)
     df0:	94043c83          	ld	s9,-1728(s0)
     df4:	080ccc93          	xori	s9,s9,128
     df8:	019c0523          	sb	s9,10(s8)
     dfc:	95843c83          	ld	s9,-1704(s0)
     e00:	080ccc93          	xori	s9,s9,128
     e04:	019c05a3          	sb	s9,11(s8)
     e08:	96843c83          	ld	s9,-1688(s0)
     e0c:	080ccc93          	xori	s9,s9,128
     e10:	019c0623          	sb	s9,12(s8)
     e14:	97843c83          	ld	s9,-1672(s0)
     e18:	080ccc93          	xori	s9,s9,128
     e1c:	019c06a3          	sb	s9,13(s8)
     e20:	98843c83          	ld	s9,-1656(s0)
     e24:	080ccc93          	xori	s9,s9,128
     e28:	019c0723          	sb	s9,14(s8)
     e2c:	9a043c83          	ld	s9,-1632(s0)
     e30:	080ccc93          	xori	s9,s9,128
     e34:	019c07a3          	sb	s9,15(s8)
     e38:	9b043c83          	ld	s9,-1616(s0)
     e3c:	080ccc93          	xori	s9,s9,128
     e40:	019c0823          	sb	s9,16(s8)
     e44:	9c043c83          	ld	s9,-1600(s0)
     e48:	080ccc93          	xori	s9,s9,128
     e4c:	019c08a3          	sb	s9,17(s8)
     e50:	9d043c83          	ld	s9,-1584(s0)
     e54:	080ccc93          	xori	s9,s9,128
     e58:	019c0923          	sb	s9,18(s8)
     e5c:	9e843c83          	ld	s9,-1560(s0)
     e60:	080ccc93          	xori	s9,s9,128
     e64:	019c09a3          	sb	s9,19(s8)
     e68:	9f843c83          	ld	s9,-1544(s0)
     e6c:	080ccc93          	xori	s9,s9,128
     e70:	019c0a23          	sb	s9,20(s8)
     e74:	a0843c83          	ld	s9,-1528(s0)
     e78:	080ccc93          	xori	s9,s9,128
     e7c:	019c0aa3          	sb	s9,21(s8)
     e80:	a2043c83          	ld	s9,-1504(s0)
     e84:	080ccc93          	xori	s9,s9,128
     e88:	019c0b23          	sb	s9,22(s8)
     e8c:	a3043c83          	ld	s9,-1488(s0)
     e90:	080ccc93          	xori	s9,s9,128
     e94:	019c0ba3          	sb	s9,23(s8)
     e98:	a4043c83          	ld	s9,-1472(s0)
     e9c:	080ccc93          	xori	s9,s9,128
     ea0:	019c0c23          	sb	s9,24(s8)
     ea4:	a5043c83          	ld	s9,-1456(s0)
     ea8:	080ccc93          	xori	s9,s9,128
     eac:	019c0ca3          	sb	s9,25(s8)
     eb0:	a6843c83          	ld	s9,-1432(s0)
     eb4:	080ccc93          	xori	s9,s9,128
     eb8:	019c0d23          	sb	s9,26(s8)
     ebc:	a7843c83          	ld	s9,-1416(s0)
     ec0:	080ccc93          	xori	s9,s9,128
     ec4:	019c0da3          	sb	s9,27(s8)
     ec8:	a8843c83          	ld	s9,-1400(s0)
     ecc:	080ccc93          	xori	s9,s9,128
     ed0:	019c0e23          	sb	s9,28(s8)
     ed4:	a9843c83          	ld	s9,-1384(s0)
     ed8:	080ccc93          	xori	s9,s9,128
     edc:	019c0ea3          	sb	s9,29(s8)
     ee0:	ab043c83          	ld	s9,-1360(s0)
     ee4:	080ccc93          	xori	s9,s9,128
     ee8:	019c0f23          	sb	s9,30(s8)
     eec:	ac043c83          	ld	s9,-1344(s0)
     ef0:	080ccc93          	xori	s9,s9,128
     ef4:	019c0fa3          	sb	s9,31(s8)
     ef8:	ad043c03          	ld	s8,-1328(s0)
     efc:	080c4c93          	xori	s9,s8,128
     f00:	00001c37          	lui	s8,0x1
     f04:	41840c33          	sub	s8,s0,s8
     f08:	d28c3c03          	ld	s8,-728(s8) # d28 <.LBB96_3+0xaa8>
     f0c:	01ac0c33          	add	s8,s8,s10
     f10:	019c01a3          	sb	s9,3(s8)
     f14:	ae843c83          	ld	s9,-1304(s0)
     f18:	080ccc93          	xori	s9,s9,128
     f1c:	019c0123          	sb	s9,2(s8)
     f20:	af843c83          	ld	s9,-1288(s0)
     f24:	080ccc93          	xori	s9,s9,128
     f28:	019c00a3          	sb	s9,1(s8)
     f2c:	b1043c83          	ld	s9,-1264(s0)
     f30:	080ccc93          	xori	s9,s9,128
     f34:	019c0023          	sb	s9,0(s8)
     f38:	b2043c83          	ld	s9,-1248(s0)
     f3c:	080ccc93          	xori	s9,s9,128
     f40:	019c0223          	sb	s9,4(s8)
     f44:	b3843c83          	ld	s9,-1224(s0)
     f48:	080ccc93          	xori	s9,s9,128
     f4c:	019c02a3          	sb	s9,5(s8)
     f50:	b5043c83          	ld	s9,-1200(s0)
     f54:	080ccc93          	xori	s9,s9,128
     f58:	019c0323          	sb	s9,6(s8)
     f5c:	b6043c83          	ld	s9,-1184(s0)
     f60:	080ccc93          	xori	s9,s9,128
     f64:	019c03a3          	sb	s9,7(s8)
     f68:	b7043c83          	ld	s9,-1168(s0)
     f6c:	080ccc93          	xori	s9,s9,128
     f70:	019c0423          	sb	s9,8(s8)
     f74:	b8843c83          	ld	s9,-1144(s0)
     f78:	080ccc93          	xori	s9,s9,128
     f7c:	019c04a3          	sb	s9,9(s8)
     f80:	b9843c83          	ld	s9,-1128(s0)
     f84:	080ccc93          	xori	s9,s9,128
     f88:	019c0523          	sb	s9,10(s8)
     f8c:	ba843c83          	ld	s9,-1112(s0)
     f90:	080ccc93          	xori	s9,s9,128
     f94:	019c05a3          	sb	s9,11(s8)
     f98:	bc043c83          	ld	s9,-1088(s0)
     f9c:	080ccc93          	xori	s9,s9,128
     fa0:	019c0623          	sb	s9,12(s8)
     fa4:	bd843c83          	ld	s9,-1064(s0)
     fa8:	080ccc93          	xori	s9,s9,128
     fac:	019c06a3          	sb	s9,13(s8)
     fb0:	be843c83          	ld	s9,-1048(s0)
     fb4:	080ccc93          	xori	s9,s9,128
     fb8:	019c0723          	sb	s9,14(s8)
     fbc:	bf843c83          	ld	s9,-1032(s0)
     fc0:	080ccc93          	xori	s9,s9,128
     fc4:	019c07a3          	sb	s9,15(s8)
     fc8:	c0843c83          	ld	s9,-1016(s0)
     fcc:	080ccc93          	xori	s9,s9,128
     fd0:	019c0823          	sb	s9,16(s8)
     fd4:	c1843c83          	ld	s9,-1000(s0)
     fd8:	080ccc93          	xori	s9,s9,128
     fdc:	019c08a3          	sb	s9,17(s8)
     fe0:	c2843c83          	ld	s9,-984(s0)
     fe4:	080ccc93          	xori	s9,s9,128
     fe8:	019c0923          	sb	s9,18(s8)
     fec:	c3843c83          	ld	s9,-968(s0)
     ff0:	080ccc93          	xori	s9,s9,128
     ff4:	019c09a3          	sb	s9,19(s8)
     ff8:	c4843c83          	ld	s9,-952(s0)
     ffc:	080ccc93          	xori	s9,s9,128
    1000:	019c0a23          	sb	s9,20(s8)
    1004:	c5843c83          	ld	s9,-936(s0)
    1008:	080ccc93          	xori	s9,s9,128
    100c:	019c0aa3          	sb	s9,21(s8)
    1010:	c6843c83          	ld	s9,-920(s0)
    1014:	080ccc93          	xori	s9,s9,128
    1018:	019c0b23          	sb	s9,22(s8)
    101c:	c7843c83          	ld	s9,-904(s0)
    1020:	080ccc93          	xori	s9,s9,128
    1024:	019c0ba3          	sb	s9,23(s8)
    1028:	c8843c83          	ld	s9,-888(s0)
    102c:	080ccc93          	xori	s9,s9,128
    1030:	019c0c23          	sb	s9,24(s8)
    1034:	c9843c83          	ld	s9,-872(s0)
    1038:	080ccc93          	xori	s9,s9,128
    103c:	019c0ca3          	sb	s9,25(s8)
    1040:	ca843c83          	ld	s9,-856(s0)
    1044:	080ccc93          	xori	s9,s9,128
    1048:	019c0d23          	sb	s9,26(s8)
    104c:	cb843c83          	ld	s9,-840(s0)
    1050:	080ccc93          	xori	s9,s9,128
    1054:	019c0da3          	sb	s9,27(s8)
    1058:	cc843c83          	ld	s9,-824(s0)
    105c:	080ccc93          	xori	s9,s9,128
    1060:	019c0e23          	sb	s9,28(s8)
    1064:	cd843c83          	ld	s9,-808(s0)
    1068:	080ccc93          	xori	s9,s9,128
    106c:	019c0ea3          	sb	s9,29(s8)
    1070:	ce843c83          	ld	s9,-792(s0)
    1074:	080ccc93          	xori	s9,s9,128
    1078:	019c0f23          	sb	s9,30(s8)
    107c:	cf843c83          	ld	s9,-776(s0)
    1080:	080ccc93          	xori	s9,s9,128
    1084:	019c0fa3          	sb	s9,31(s8)
    1088:	d0843c03          	ld	s8,-760(s0)
    108c:	080c4c93          	xori	s9,s8,128
    1090:	00001c37          	lui	s8,0x1
    1094:	41840c33          	sub	s8,s0,s8
    1098:	d20c3c03          	ld	s8,-736(s8) # d20 <.LBB96_3+0xaa0>
    109c:	01ac0c33          	add	s8,s8,s10
    10a0:	019c01a3          	sb	s9,3(s8)
    10a4:	f8843c83          	ld	s9,-120(s0)
    10a8:	080ccc93          	xori	s9,s9,128
    10ac:	019c0123          	sb	s9,2(s8)
    10b0:	d2043c83          	ld	s9,-736(s0)
    10b4:	080ccc93          	xori	s9,s9,128
    10b8:	019c00a3          	sb	s9,1(s8)
    10bc:	d2843c83          	ld	s9,-728(s0)
    10c0:	080ccc93          	xori	s9,s9,128
    10c4:	019c0023          	sb	s9,0(s8)
    10c8:	d3043c83          	ld	s9,-720(s0)
    10cc:	080ccc93          	xori	s9,s9,128
    10d0:	019c0223          	sb	s9,4(s8)
    10d4:	d3843c83          	ld	s9,-712(s0)
    10d8:	080ccc93          	xori	s9,s9,128
    10dc:	019c02a3          	sb	s9,5(s8)
    10e0:	d4843c83          	ld	s9,-696(s0)
    10e4:	080ccc93          	xori	s9,s9,128
    10e8:	019c0323          	sb	s9,6(s8)
    10ec:	d5843c83          	ld	s9,-680(s0)
    10f0:	080ccc93          	xori	s9,s9,128
    10f4:	019c03a3          	sb	s9,7(s8)
    10f8:	d6843c83          	ld	s9,-664(s0)
    10fc:	080ccc93          	xori	s9,s9,128
    1100:	019c0423          	sb	s9,8(s8)
    1104:	080dcc93          	xori	s9,s11,128
    1108:	019c04a3          	sb	s9,9(s8)
    110c:	08054513          	xori	a0,a0,128
    1110:	00ac0523          	sb	a0,10(s8)
    1114:	0805c513          	xori	a0,a1,128
    1118:	00ac05a3          	sb	a0,11(s8)
    111c:	08064513          	xori	a0,a2,128
    1120:	00ac0623          	sb	a0,12(s8)
    1124:	0806c513          	xori	a0,a3,128
    1128:	00ac06a3          	sb	a0,13(s8)
    112c:	08074513          	xori	a0,a4,128
    1130:	00ac0723          	sb	a0,14(s8)
    1134:	0807c513          	xori	a0,a5,128
    1138:	00ac07a3          	sb	a0,15(s8)
    113c:	08084513          	xori	a0,a6,128
    1140:	00ac0823          	sb	a0,16(s8)
    1144:	0808c513          	xori	a0,a7,128
    1148:	00ac08a3          	sb	a0,17(s8)
    114c:	0802c513          	xori	a0,t0,128
    1150:	00ac0923          	sb	a0,18(s8)
    1154:	08034513          	xori	a0,t1,128
    1158:	00ac09a3          	sb	a0,19(s8)
    115c:	0803c513          	xori	a0,t2,128
    1160:	00ac0a23          	sb	a0,20(s8)
    1164:	080e4513          	xori	a0,t3,128
    1168:	00ac0aa3          	sb	a0,21(s8)
    116c:	080ec513          	xori	a0,t4,128
    1170:	00ac0b23          	sb	a0,22(s8)
    1174:	080f4513          	xori	a0,t5,128
    1178:	00ac0ba3          	sb	a0,23(s8)
    117c:	080fc513          	xori	a0,t6,128
    1180:	00ac0c23          	sb	a0,24(s8)
    1184:	0804c513          	xori	a0,s1,128
    1188:	00ac0ca3          	sb	a0,25(s8)
    118c:	08094513          	xori	a0,s2,128
    1190:	00ac0d23          	sb	a0,26(s8)
    1194:	0809c513          	xori	a0,s3,128
    1198:	00ac0da3          	sb	a0,27(s8)
    119c:	080a4513          	xori	a0,s4,128
    11a0:	00ac0e23          	sb	a0,28(s8)
    11a4:	080ac513          	xori	a0,s5,128
    11a8:	00ac0ea3          	sb	a0,29(s8)
    11ac:	080b4513          	xori	a0,s6,128
    11b0:	00ac0f23          	sb	a0,30(s8)
    11b4:	080bc513          	xori	a0,s7,128
    11b8:	00ac0fa3          	sb	a0,31(s8)
    11bc:	020d0593          	addi	a1,s10,32
    11c0:	00001537          	lui	a0,0x1
    11c4:	40a40533          	sub	a0,s0,a0
    11c8:	64853903          	ld	s2,1608(a0) # 1648 <.LBB96_4+0x46c>
    11cc:	02090913          	addi	s2,s2,32
    11d0:	3a000513          	li	a0,928
    11d4:	00ad6463          	bltu	s10,a0,11dc <.LBB96_4>
    11d8:	f71fe06f          	j	148 <.LBB96_1>

00000000000011dc <.LBB96_4>:
    11dc:	00001537          	lui	a0,0x1
    11e0:	40a40533          	sub	a0,s0,a0
    11e4:	66b53023          	sd	a1,1632(a0) # 1660 <.LBB96_4+0x484>
    11e8:	00001537          	lui	a0,0x1
    11ec:	40a40533          	sub	a0,s0,a0
    11f0:	d7053383          	ld	t2,-656(a0) # d70 <.LBB96_3+0xaf0>
    11f4:	00001537          	lui	a0,0x1
    11f8:	40a40533          	sub	a0,s0,a0
    11fc:	d1853f83          	ld	t6,-744(a0) # d18 <.LBB96_3+0xa98>
    1200:	00001537          	lui	a0,0x1
    1204:	40a40533          	sub	a0,s0,a0
    1208:	65253423          	sd	s2,1608(a0) # 1648 <.LBB96_4+0x46c>
    120c:	00001537          	lui	a0,0x1
    1210:	40a40533          	sub	a0,s0,a0
    1214:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB96_4+0x4e4>
    1218:	00001537          	lui	a0,0x1
    121c:	40a40533          	sub	a0,s0,a0
    1220:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB96_4+0x4dc>
    1224:	00001537          	lui	a0,0x1
    1228:	40a40533          	sub	a0,s0,a0
    122c:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB96_4+0x4d4>
    1230:	00001537          	lui	a0,0x1
    1234:	40a40533          	sub	a0,s0,a0
    1238:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB96_4+0x4ec>
    123c:	00001537          	lui	a0,0x1
    1240:	40a40533          	sub	a0,s0,a0
    1244:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB96_4+0x4cc>
    1248:	00001537          	lui	a0,0x1
    124c:	40a40533          	sub	a0,s0,a0
    1250:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB96_4+0x4c4>
    1254:	00001537          	lui	a0,0x1
    1258:	40a40533          	sub	a0,s0,a0
    125c:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB96_4+0x4bc>
    1260:	00001537          	lui	a0,0x1
    1264:	40a40533          	sub	a0,s0,a0
    1268:	68053823          	sd	zero,1680(a0) # 1690 <.LBB96_4+0x4b4>
    126c:	00001537          	lui	a0,0x1
    1270:	40a40533          	sub	a0,s0,a0
    1274:	68053423          	sd	zero,1672(a0) # 1688 <.LBB96_4+0x4ac>
    1278:	00001537          	lui	a0,0x1
    127c:	40a40533          	sub	a0,s0,a0
    1280:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB96_4+0x4f4>
    1284:	00001537          	lui	a0,0x1
    1288:	40a40533          	sub	a0,s0,a0
    128c:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB96_4+0x4fc>
    1290:	00001537          	lui	a0,0x1
    1294:	40a40533          	sub	a0,s0,a0
    1298:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB96_4+0x504>
    129c:	00001537          	lui	a0,0x1
    12a0:	40a40533          	sub	a0,s0,a0
    12a4:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB96_4+0x50c>
    12a8:	00001537          	lui	a0,0x1
    12ac:	40a40533          	sub	a0,s0,a0
    12b0:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB96_4+0x514>
    12b4:	00001537          	lui	a0,0x1
    12b8:	40a40533          	sub	a0,s0,a0
    12bc:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB96_4+0x51c>
    12c0:	00001537          	lui	a0,0x1
    12c4:	40a40533          	sub	a0,s0,a0
    12c8:	70053023          	sd	zero,1792(a0) # 1700 <.LBB96_4+0x524>
    12cc:	00001537          	lui	a0,0x1
    12d0:	40a40533          	sub	a0,s0,a0
    12d4:	70053423          	sd	zero,1800(a0) # 1708 <.LBB96_4+0x52c>
    12d8:	00001537          	lui	a0,0x1
    12dc:	40a40533          	sub	a0,s0,a0
    12e0:	70053823          	sd	zero,1808(a0) # 1710 <.LBB96_4+0x534>
    12e4:	00001537          	lui	a0,0x1
    12e8:	40a40533          	sub	a0,s0,a0
    12ec:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB96_4+0x53c>
    12f0:	00001537          	lui	a0,0x1
    12f4:	40a40533          	sub	a0,s0,a0
    12f8:	72053023          	sd	zero,1824(a0) # 1720 <.LBB96_4+0x544>
    12fc:	00001537          	lui	a0,0x1
    1300:	40a40533          	sub	a0,s0,a0
    1304:	72053423          	sd	zero,1832(a0) # 1728 <.LBB96_4+0x54c>
    1308:	00001537          	lui	a0,0x1
    130c:	40a40533          	sub	a0,s0,a0
    1310:	72053823          	sd	zero,1840(a0) # 1730 <.LBB96_4+0x554>
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB96_4+0x55c>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	74053023          	sd	zero,1856(a0) # 1740 <.LBB96_4+0x564>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	74053423          	sd	zero,1864(a0) # 1748 <.LBB96_4+0x56c>
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	74053823          	sd	zero,1872(a0) # 1750 <.LBB96_4+0x574>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB96_4+0x57c>
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	76053023          	sd	zero,1888(a0) # 1760 <.LBB96_4+0x584>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	76053423          	sd	zero,1896(a0) # 1768 <.LBB96_4+0x58c>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	76053823          	sd	zero,1904(a0) # 1770 <.LBB96_4+0x594>
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB96_4+0x59c>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	78053023          	sd	zero,1920(a0) # 1780 <.LBB96_4+0x5a4>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB96_5+0x1c>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB96_5+0x14>
    13a4:	00001537          	lui	a0,0x1
    13a8:	40a40533          	sub	a0,s0,a0
    13ac:	78053823          	sd	zero,1936(a0) # 1790 <.LBB96_5+0xc>
    13b0:	00001537          	lui	a0,0x1
    13b4:	40a40533          	sub	a0,s0,a0
    13b8:	78053423          	sd	zero,1928(a0) # 1788 <.LBB96_5+0x4>
    13bc:	00001537          	lui	a0,0x1
    13c0:	40a40533          	sub	a0,s0,a0
    13c4:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB96_5+0x24>
    13c8:	00001537          	lui	a0,0x1
    13cc:	40a40533          	sub	a0,s0,a0
    13d0:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB96_5+0x2c>
    13d4:	00001537          	lui	a0,0x1
    13d8:	40a40533          	sub	a0,s0,a0
    13dc:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB96_5+0x34>
    13e0:	00001537          	lui	a0,0x1
    13e4:	40a40533          	sub	a0,s0,a0
    13e8:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB96_5+0x3c>
    13ec:	00001537          	lui	a0,0x1
    13f0:	40a40533          	sub	a0,s0,a0
    13f4:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB96_5+0x44>
    13f8:	00001537          	lui	a0,0x1
    13fc:	40a40533          	sub	a0,s0,a0
    1400:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB96_5+0x4c>
    1404:	00001537          	lui	a0,0x1
    1408:	40a40533          	sub	a0,s0,a0
    140c:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB96_5+0x54>
    1410:	00001537          	lui	a0,0x1
    1414:	40a40533          	sub	a0,s0,a0
    1418:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB96_5+0x5c>
    141c:	00001537          	lui	a0,0x1
    1420:	40a40533          	sub	a0,s0,a0
    1424:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB96_5+0x64>
    1428:	00001537          	lui	a0,0x1
    142c:	40a40533          	sub	a0,s0,a0
    1430:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB96_5+0x6c>
    1434:	00001537          	lui	a0,0x1
    1438:	40a40533          	sub	a0,s0,a0
    143c:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB96_5+0x74>
    1440:	80043023          	sd	zero,-2048(s0)
    1444:	80043423          	sd	zero,-2040(s0)
    1448:	80043823          	sd	zero,-2032(s0)
    144c:	80043c23          	sd	zero,-2024(s0)
    1450:	82043023          	sd	zero,-2016(s0)
    1454:	82043423          	sd	zero,-2008(s0)
    1458:	82043823          	sd	zero,-2000(s0)
    145c:	82043c23          	sd	zero,-1992(s0)
    1460:	84043023          	sd	zero,-1984(s0)
    1464:	84043423          	sd	zero,-1976(s0)
    1468:	84043823          	sd	zero,-1968(s0)
    146c:	84043c23          	sd	zero,-1960(s0)
    1470:	86043023          	sd	zero,-1952(s0)
    1474:	86043423          	sd	zero,-1944(s0)
    1478:	86043823          	sd	zero,-1936(s0)
    147c:	86043c23          	sd	zero,-1928(s0)
    1480:	88043023          	sd	zero,-1920(s0)
    1484:	8a043023          	sd	zero,-1888(s0)
    1488:	88043c23          	sd	zero,-1896(s0)
    148c:	88043823          	sd	zero,-1904(s0)
    1490:	88043423          	sd	zero,-1912(s0)
    1494:	8a043423          	sd	zero,-1880(s0)
    1498:	8a043823          	sd	zero,-1872(s0)
    149c:	8a043c23          	sd	zero,-1864(s0)
    14a0:	8c043023          	sd	zero,-1856(s0)
    14a4:	8c043423          	sd	zero,-1848(s0)
    14a8:	8c043823          	sd	zero,-1840(s0)
    14ac:	8c043c23          	sd	zero,-1832(s0)
    14b0:	8e043023          	sd	zero,-1824(s0)
    14b4:	8e043423          	sd	zero,-1816(s0)
    14b8:	8e043823          	sd	zero,-1808(s0)
    14bc:	8e043c23          	sd	zero,-1800(s0)
    14c0:	90043023          	sd	zero,-1792(s0)
    14c4:	90043423          	sd	zero,-1784(s0)
    14c8:	90043823          	sd	zero,-1776(s0)
    14cc:	90043c23          	sd	zero,-1768(s0)
    14d0:	92043023          	sd	zero,-1760(s0)
    14d4:	92043423          	sd	zero,-1752(s0)
    14d8:	92043823          	sd	zero,-1744(s0)
    14dc:	92043c23          	sd	zero,-1736(s0)
    14e0:	94043023          	sd	zero,-1728(s0)
    14e4:	94043423          	sd	zero,-1720(s0)
    14e8:	94043823          	sd	zero,-1712(s0)
    14ec:	94043c23          	sd	zero,-1704(s0)
    14f0:	96043023          	sd	zero,-1696(s0)
    14f4:	96043423          	sd	zero,-1688(s0)
    14f8:	96043823          	sd	zero,-1680(s0)
    14fc:	96043c23          	sd	zero,-1672(s0)
    1500:	98043023          	sd	zero,-1664(s0)
    1504:	9a043023          	sd	zero,-1632(s0)
    1508:	98043c23          	sd	zero,-1640(s0)
    150c:	98043823          	sd	zero,-1648(s0)
    1510:	98043423          	sd	zero,-1656(s0)
    1514:	9a043423          	sd	zero,-1624(s0)
    1518:	9a043823          	sd	zero,-1616(s0)
    151c:	9a043c23          	sd	zero,-1608(s0)
    1520:	9c043023          	sd	zero,-1600(s0)
    1524:	9c043423          	sd	zero,-1592(s0)
    1528:	9c043823          	sd	zero,-1584(s0)
    152c:	9c043c23          	sd	zero,-1576(s0)
    1530:	9e043023          	sd	zero,-1568(s0)
    1534:	9e043423          	sd	zero,-1560(s0)
    1538:	9e043823          	sd	zero,-1552(s0)
    153c:	9e043c23          	sd	zero,-1544(s0)
    1540:	a0043023          	sd	zero,-1536(s0)
    1544:	a0043423          	sd	zero,-1528(s0)
    1548:	a0043823          	sd	zero,-1520(s0)
    154c:	a0043c23          	sd	zero,-1512(s0)
    1550:	a2043023          	sd	zero,-1504(s0)
    1554:	a2043423          	sd	zero,-1496(s0)
    1558:	a2043823          	sd	zero,-1488(s0)
    155c:	a2043c23          	sd	zero,-1480(s0)
    1560:	a4043023          	sd	zero,-1472(s0)
    1564:	a4043423          	sd	zero,-1464(s0)
    1568:	a4043823          	sd	zero,-1456(s0)
    156c:	a4043c23          	sd	zero,-1448(s0)
    1570:	a6043023          	sd	zero,-1440(s0)
    1574:	a6043423          	sd	zero,-1432(s0)
    1578:	a6043823          	sd	zero,-1424(s0)
    157c:	a6043c23          	sd	zero,-1416(s0)
    1580:	a8043023          	sd	zero,-1408(s0)
    1584:	aa043023          	sd	zero,-1376(s0)
    1588:	a8043c23          	sd	zero,-1384(s0)
    158c:	a8043823          	sd	zero,-1392(s0)
    1590:	a8043423          	sd	zero,-1400(s0)
    1594:	aa043423          	sd	zero,-1368(s0)
    1598:	aa043823          	sd	zero,-1360(s0)
    159c:	aa043c23          	sd	zero,-1352(s0)
    15a0:	ac043023          	sd	zero,-1344(s0)
    15a4:	ac043423          	sd	zero,-1336(s0)
    15a8:	ac043823          	sd	zero,-1328(s0)
    15ac:	ac043c23          	sd	zero,-1320(s0)
    15b0:	ae043023          	sd	zero,-1312(s0)
    15b4:	ae043423          	sd	zero,-1304(s0)
    15b8:	ae043823          	sd	zero,-1296(s0)
    15bc:	ae043c23          	sd	zero,-1288(s0)
    15c0:	b0043023          	sd	zero,-1280(s0)
    15c4:	b0043423          	sd	zero,-1272(s0)
    15c8:	b0043823          	sd	zero,-1264(s0)
    15cc:	b0043c23          	sd	zero,-1256(s0)
    15d0:	b2043023          	sd	zero,-1248(s0)
    15d4:	b2043423          	sd	zero,-1240(s0)
    15d8:	b2043823          	sd	zero,-1232(s0)
    15dc:	b2043c23          	sd	zero,-1224(s0)
    15e0:	b4043023          	sd	zero,-1216(s0)
    15e4:	b4043423          	sd	zero,-1208(s0)
    15e8:	b4043823          	sd	zero,-1200(s0)
    15ec:	b4043c23          	sd	zero,-1192(s0)
    15f0:	b6043023          	sd	zero,-1184(s0)
    15f4:	b6043423          	sd	zero,-1176(s0)
    15f8:	b6043823          	sd	zero,-1168(s0)
    15fc:	b6043c23          	sd	zero,-1160(s0)
    1600:	b8043023          	sd	zero,-1152(s0)
    1604:	ba043023          	sd	zero,-1120(s0)
    1608:	b8043c23          	sd	zero,-1128(s0)
    160c:	b8043823          	sd	zero,-1136(s0)
    1610:	b8043423          	sd	zero,-1144(s0)
    1614:	ba043423          	sd	zero,-1112(s0)
    1618:	ba043823          	sd	zero,-1104(s0)
    161c:	ba043c23          	sd	zero,-1096(s0)
    1620:	bc043023          	sd	zero,-1088(s0)
    1624:	bc043423          	sd	zero,-1080(s0)
    1628:	bc043823          	sd	zero,-1072(s0)
    162c:	bc043c23          	sd	zero,-1064(s0)
    1630:	be043023          	sd	zero,-1056(s0)
    1634:	be043423          	sd	zero,-1048(s0)
    1638:	be043823          	sd	zero,-1040(s0)
    163c:	be043c23          	sd	zero,-1032(s0)
    1640:	c0043023          	sd	zero,-1024(s0)
    1644:	c0043423          	sd	zero,-1016(s0)
    1648:	c0043823          	sd	zero,-1008(s0)
    164c:	c0043c23          	sd	zero,-1000(s0)
    1650:	c2043023          	sd	zero,-992(s0)
    1654:	c2043423          	sd	zero,-984(s0)
    1658:	c2043823          	sd	zero,-976(s0)
    165c:	c2043c23          	sd	zero,-968(s0)
    1660:	c4043023          	sd	zero,-960(s0)
    1664:	c4043423          	sd	zero,-952(s0)
    1668:	c4043823          	sd	zero,-944(s0)
    166c:	c4043c23          	sd	zero,-936(s0)
    1670:	c6043023          	sd	zero,-928(s0)
    1674:	c6043423          	sd	zero,-920(s0)
    1678:	c6043823          	sd	zero,-912(s0)
    167c:	c6043c23          	sd	zero,-904(s0)
    1680:	c8043023          	sd	zero,-896(s0)
    1684:	ca043023          	sd	zero,-864(s0)
    1688:	c8043c23          	sd	zero,-872(s0)
    168c:	c8043823          	sd	zero,-880(s0)
    1690:	c8043423          	sd	zero,-888(s0)
    1694:	ca043423          	sd	zero,-856(s0)
    1698:	ca043823          	sd	zero,-848(s0)
    169c:	ca043c23          	sd	zero,-840(s0)
    16a0:	cc043023          	sd	zero,-832(s0)
    16a4:	cc043423          	sd	zero,-824(s0)
    16a8:	cc043823          	sd	zero,-816(s0)
    16ac:	cc043c23          	sd	zero,-808(s0)
    16b0:	ce043023          	sd	zero,-800(s0)
    16b4:	ce043423          	sd	zero,-792(s0)
    16b8:	ce043823          	sd	zero,-784(s0)
    16bc:	ce043c23          	sd	zero,-776(s0)
    16c0:	d0043023          	sd	zero,-768(s0)
    16c4:	d0043423          	sd	zero,-760(s0)
    16c8:	d0043823          	sd	zero,-752(s0)
    16cc:	d0043c23          	sd	zero,-744(s0)
    16d0:	d2043023          	sd	zero,-736(s0)
    16d4:	d2043423          	sd	zero,-728(s0)
    16d8:	d2043823          	sd	zero,-720(s0)
    16dc:	d2043c23          	sd	zero,-712(s0)
    16e0:	d4043023          	sd	zero,-704(s0)
    16e4:	d4043423          	sd	zero,-696(s0)
    16e8:	d4043823          	sd	zero,-688(s0)
    16ec:	d4043c23          	sd	zero,-680(s0)
    16f0:	d6043023          	sd	zero,-672(s0)
    16f4:	d6043423          	sd	zero,-664(s0)
    16f8:	d6043823          	sd	zero,-656(s0)
    16fc:	d6043c23          	sd	zero,-648(s0)
    1700:	d8043023          	sd	zero,-640(s0)
    1704:	da043023          	sd	zero,-608(s0)
    1708:	d8043c23          	sd	zero,-616(s0)
    170c:	d8043823          	sd	zero,-624(s0)
    1710:	d8043423          	sd	zero,-632(s0)
    1714:	da043423          	sd	zero,-600(s0)
    1718:	00000093          	li	ra,0
    171c:	da043823          	sd	zero,-592(s0)
    1720:	00000b93          	li	s7,0
    1724:	00000c93          	li	s9,0
    1728:	00000c13          	li	s8,0
    172c:	00000a13          	li	s4,0
    1730:	00000993          	li	s3,0
    1734:	00000493          	li	s1,0
    1738:	00000f13          	li	t5,0
    173c:	00000e93          	li	t4,0
    1740:	00000d13          	li	s10,0
    1744:	00000e13          	li	t3,0
    1748:	dc043023          	sd	zero,-576(s0)
    174c:	00000713          	li	a4,0
    1750:	00000313          	li	t1,0
    1754:	00000293          	li	t0,0
    1758:	00000693          	li	a3,0
    175c:	00000613          	li	a2,0
    1760:	00000593          	li	a1,0
    1764:	00000513          	li	a0,0
    1768:	00000893          	li	a7,0
    176c:	00000813          	li	a6,0
    1770:	00000793          	li	a5,0
    1774:	00000a93          	li	s5,0
    1778:	de043c23          	sd	zero,-520(s0)
    177c:	e0043023          	sd	zero,-512(s0)
    1780:	e0043423          	sd	zero,-504(s0)

0000000000001784 <.LBB96_5>:
    1784:	df543823          	sd	s5,-528(s0)
    1788:	dba43c23          	sd	s10,-584(s0)
    178c:	f9243423          	sd	s2,-120(s0)
    1790:	00001ab7          	lui	s5,0x1
    1794:	41540ab3          	sub	s5,s0,s5
    1798:	69fab023          	sd	t6,1664(s5) # 1680 <.LBB96_4+0x4a4>
    179c:	f8743023          	sd	t2,-128(s0)
    17a0:	ec143023          	sd	ra,-320(s0)
    17a4:	ed743423          	sd	s7,-312(s0)
    17a8:	ed943823          	sd	s9,-304(s0)
    17ac:	ed843c23          	sd	s8,-296(s0)
    17b0:	ef443023          	sd	s4,-288(s0)
    17b4:	ef343423          	sd	s3,-280(s0)
    17b8:	ee943823          	sd	s1,-272(s0)
    17bc:	efe43c23          	sd	t5,-264(s0)
    17c0:	f1d43023          	sd	t4,-256(s0)
    17c4:	f1c43423          	sd	t3,-248(s0)
    17c8:	f0e43823          	sd	a4,-240(s0)
    17cc:	dc643423          	sd	t1,-568(s0)
    17d0:	dc543823          	sd	t0,-560(s0)
    17d4:	f0d43c23          	sd	a3,-232(s0)
    17d8:	f2c43023          	sd	a2,-224(s0)
    17dc:	f2b43423          	sd	a1,-216(s0)
    17e0:	f2a43823          	sd	a0,-208(s0)
    17e4:	dd143c23          	sd	a7,-552(s0)
    17e8:	df043023          	sd	a6,-544(s0)
    17ec:	def43423          	sd	a5,-536(s0)
    17f0:	00038503          	lb	a0,0(t2)
    17f4:	00290603          	lb	a2,2(s2)
    17f8:	eac43423          	sd	a2,-344(s0)
    17fc:	00190683          	lb	a3,1(s2)
    1800:	e8d43423          	sd	a3,-376(s0)
    1804:	00090c03          	lb	s8,0(s2)
    1808:	00390783          	lb	a5,3(s2)
    180c:	e8f43023          	sd	a5,-384(s0)
    1810:	00490803          	lb	a6,4(s2)
    1814:	f5043423          	sd	a6,-184(s0)
    1818:	00590c83          	lb	s9,5(s2)
    181c:	f7943823          	sd	s9,-144(s0)
    1820:	00690d83          	lb	s11,6(s2)
    1824:	e3b43c23          	sd	s11,-456(s0)
    1828:	00790083          	lb	ra,7(s2)
    182c:	e6143c23          	sd	ra,-392(s0)
    1830:	00890883          	lb	a7,8(s2)
    1834:	e3143823          	sd	a7,-464(s0)
    1838:	00990d03          	lb	s10,9(s2)
    183c:	00a90a03          	lb	s4,10(s2)
    1840:	00b90983          	lb	s3,11(s2)
    1844:	00c90483          	lb	s1,12(s2)
    1848:	00d90f03          	lb	t5,13(s2)
    184c:	00e90e83          	lb	t4,14(s2)
    1850:	00f90583          	lb	a1,15(s2)
    1854:	f6b43023          	sd	a1,-160(s0)
    1858:	f8843583          	ld	a1,-120(s0)
    185c:	01058583          	lb	a1,16(a1)
    1860:	f6b43c23          	sd	a1,-136(s0)
    1864:	f8843583          	ld	a1,-120(s0)
    1868:	01158283          	lb	t0,17(a1)
    186c:	f2543c23          	sd	t0,-200(s0)
    1870:	f8843583          	ld	a1,-120(s0)
    1874:	01258303          	lb	t1,18(a1)
    1878:	f4643c23          	sd	t1,-168(s0)
    187c:	f8843583          	ld	a1,-120(s0)
    1880:	01358f83          	lb	t6,19(a1)
    1884:	f7f43423          	sd	t6,-152(s0)
    1888:	f8843583          	ld	a1,-120(s0)
    188c:	01458383          	lb	t2,20(a1)
    1890:	f4743023          	sd	t2,-192(s0)
    1894:	f8843583          	ld	a1,-120(s0)
    1898:	01558903          	lb	s2,21(a1)
    189c:	e9243823          	sd	s2,-368(s0)
    18a0:	f8843583          	ld	a1,-120(s0)
    18a4:	01658e03          	lb	t3,22(a1)
    18a8:	e9c43c23          	sd	t3,-360(s0)
    18ac:	f8843583          	ld	a1,-120(s0)
    18b0:	01758b03          	lb	s6,23(a1)
    18b4:	eb643023          	sd	s6,-352(s0)
    18b8:	f8843583          	ld	a1,-120(s0)
    18bc:	01858a83          	lb	s5,24(a1)
    18c0:	02c505b3          	mul	a1,a0,a2
    18c4:	00001637          	lui	a2,0x1
    18c8:	40c40633          	sub	a2,s0,a2
    18cc:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB96_4+0x4d4>
    18d0:	00c58633          	add	a2,a1,a2
    18d4:	000015b7          	lui	a1,0x1
    18d8:	40b405b3          	sub	a1,s0,a1
    18dc:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB96_4+0x4d4>
    18e0:	02d505b3          	mul	a1,a0,a3
    18e4:	00001637          	lui	a2,0x1
    18e8:	40c40633          	sub	a2,s0,a2
    18ec:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB96_4+0x4dc>
    18f0:	00c58633          	add	a2,a1,a2
    18f4:	000015b7          	lui	a1,0x1
    18f8:	40b405b3          	sub	a1,s0,a1
    18fc:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB96_4+0x4dc>
    1900:	038505b3          	mul	a1,a0,s8
    1904:	eb843c23          	sd	s8,-328(s0)
    1908:	00001637          	lui	a2,0x1
    190c:	40c40633          	sub	a2,s0,a2
    1910:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB96_4+0x4e4>
    1914:	00c58633          	add	a2,a1,a2
    1918:	000015b7          	lui	a1,0x1
    191c:	40b405b3          	sub	a1,s0,a1
    1920:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB96_4+0x4e4>
    1924:	02f505b3          	mul	a1,a0,a5
    1928:	00001637          	lui	a2,0x1
    192c:	40c40633          	sub	a2,s0,a2
    1930:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB96_4+0x4ec>
    1934:	00c58633          	add	a2,a1,a2
    1938:	000015b7          	lui	a1,0x1
    193c:	40b405b3          	sub	a1,s0,a1
    1940:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB96_4+0x4ec>
    1944:	030505b3          	mul	a1,a0,a6
    1948:	00001637          	lui	a2,0x1
    194c:	40c40633          	sub	a2,s0,a2
    1950:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB96_4+0x4cc>
    1954:	00c58633          	add	a2,a1,a2
    1958:	000015b7          	lui	a1,0x1
    195c:	40b405b3          	sub	a1,s0,a1
    1960:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB96_4+0x4cc>
    1964:	039505b3          	mul	a1,a0,s9
    1968:	00001637          	lui	a2,0x1
    196c:	40c40633          	sub	a2,s0,a2
    1970:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB96_4+0x4c4>
    1974:	00c58633          	add	a2,a1,a2
    1978:	000015b7          	lui	a1,0x1
    197c:	40b405b3          	sub	a1,s0,a1
    1980:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB96_4+0x4c4>
    1984:	03b505b3          	mul	a1,a0,s11
    1988:	00001637          	lui	a2,0x1
    198c:	40c40633          	sub	a2,s0,a2
    1990:	69863603          	ld	a2,1688(a2) # 1698 <.LBB96_4+0x4bc>
    1994:	00c58633          	add	a2,a1,a2
    1998:	000015b7          	lui	a1,0x1
    199c:	40b405b3          	sub	a1,s0,a1
    19a0:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB96_4+0x4bc>
    19a4:	021505b3          	mul	a1,a0,ra
    19a8:	00001637          	lui	a2,0x1
    19ac:	40c40633          	sub	a2,s0,a2
    19b0:	69063603          	ld	a2,1680(a2) # 1690 <.LBB96_4+0x4b4>
    19b4:	00c58633          	add	a2,a1,a2
    19b8:	000015b7          	lui	a1,0x1
    19bc:	40b405b3          	sub	a1,s0,a1
    19c0:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB96_4+0x4b4>
    19c4:	031505b3          	mul	a1,a0,a7
    19c8:	00001637          	lui	a2,0x1
    19cc:	40c40633          	sub	a2,s0,a2
    19d0:	68863603          	ld	a2,1672(a2) # 1688 <.LBB96_4+0x4ac>
    19d4:	00c58633          	add	a2,a1,a2
    19d8:	000015b7          	lui	a1,0x1
    19dc:	40b405b3          	sub	a1,s0,a1
    19e0:	68c5b423          	sd	a2,1672(a1) # 1688 <.LBB96_4+0x4ac>
    19e4:	000d0813          	mv	a6,s10
    19e8:	03a505b3          	mul	a1,a0,s10
    19ec:	00001637          	lui	a2,0x1
    19f0:	40c40633          	sub	a2,s0,a2
    19f4:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB96_4+0x4f4>
    19f8:	00c58633          	add	a2,a1,a2
    19fc:	000015b7          	lui	a1,0x1
    1a00:	40b405b3          	sub	a1,s0,a1
    1a04:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB96_4+0x4f4>
    1a08:	e3443023          	sd	s4,-480(s0)
    1a0c:	034505b3          	mul	a1,a0,s4
    1a10:	00001637          	lui	a2,0x1
    1a14:	40c40633          	sub	a2,s0,a2
    1a18:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB96_4+0x4fc>
    1a1c:	00c58633          	add	a2,a1,a2
    1a20:	000015b7          	lui	a1,0x1
    1a24:	40b405b3          	sub	a1,s0,a1
    1a28:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB96_4+0x4fc>
    1a2c:	e5343423          	sd	s3,-440(s0)
    1a30:	033505b3          	mul	a1,a0,s3
    1a34:	00001637          	lui	a2,0x1
    1a38:	40c40633          	sub	a2,s0,a2
    1a3c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB96_4+0x504>
    1a40:	00c58633          	add	a2,a1,a2
    1a44:	000015b7          	lui	a1,0x1
    1a48:	40b405b3          	sub	a1,s0,a1
    1a4c:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB96_4+0x504>
    1a50:	e6943023          	sd	s1,-416(s0)
    1a54:	029505b3          	mul	a1,a0,s1
    1a58:	00001637          	lui	a2,0x1
    1a5c:	40c40633          	sub	a2,s0,a2
    1a60:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB96_4+0x50c>
    1a64:	00c58633          	add	a2,a1,a2
    1a68:	000015b7          	lui	a1,0x1
    1a6c:	40b405b3          	sub	a1,s0,a1
    1a70:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB96_4+0x50c>
    1a74:	e5e43023          	sd	t5,-448(s0)
    1a78:	03e505b3          	mul	a1,a0,t5
    1a7c:	00001637          	lui	a2,0x1
    1a80:	40c40633          	sub	a2,s0,a2
    1a84:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB96_4+0x514>
    1a88:	00c58633          	add	a2,a1,a2
    1a8c:	000015b7          	lui	a1,0x1
    1a90:	40b405b3          	sub	a1,s0,a1
    1a94:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB96_4+0x514>
    1a98:	03d505b3          	mul	a1,a0,t4
    1a9c:	00001637          	lui	a2,0x1
    1aa0:	40c40633          	sub	a2,s0,a2
    1aa4:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB96_4+0x51c>
    1aa8:	00c58633          	add	a2,a1,a2
    1aac:	000015b7          	lui	a1,0x1
    1ab0:	40b405b3          	sub	a1,s0,a1
    1ab4:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB96_4+0x51c>
    1ab8:	f6043783          	ld	a5,-160(s0)
    1abc:	02f505b3          	mul	a1,a0,a5
    1ac0:	00001637          	lui	a2,0x1
    1ac4:	40c40633          	sub	a2,s0,a2
    1ac8:	70063603          	ld	a2,1792(a2) # 1700 <.LBB96_4+0x524>
    1acc:	00c58633          	add	a2,a1,a2
    1ad0:	000015b7          	lui	a1,0x1
    1ad4:	40b405b3          	sub	a1,s0,a1
    1ad8:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB96_4+0x524>
    1adc:	f7843883          	ld	a7,-136(s0)
    1ae0:	031505b3          	mul	a1,a0,a7
    1ae4:	00001637          	lui	a2,0x1
    1ae8:	40c40633          	sub	a2,s0,a2
    1aec:	70863603          	ld	a2,1800(a2) # 1708 <.LBB96_4+0x52c>
    1af0:	00c58633          	add	a2,a1,a2
    1af4:	000015b7          	lui	a1,0x1
    1af8:	40b405b3          	sub	a1,s0,a1
    1afc:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB96_4+0x52c>
    1b00:	025505b3          	mul	a1,a0,t0
    1b04:	00001637          	lui	a2,0x1
    1b08:	40c40633          	sub	a2,s0,a2
    1b0c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB96_4+0x534>
    1b10:	00c58633          	add	a2,a1,a2
    1b14:	000015b7          	lui	a1,0x1
    1b18:	40b405b3          	sub	a1,s0,a1
    1b1c:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB96_4+0x534>
    1b20:	026505b3          	mul	a1,a0,t1
    1b24:	00001637          	lui	a2,0x1
    1b28:	40c40633          	sub	a2,s0,a2
    1b2c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB96_4+0x53c>
    1b30:	00c58633          	add	a2,a1,a2
    1b34:	000015b7          	lui	a1,0x1
    1b38:	40b405b3          	sub	a1,s0,a1
    1b3c:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB96_4+0x53c>
    1b40:	03f505b3          	mul	a1,a0,t6
    1b44:	00001637          	lui	a2,0x1
    1b48:	40c40633          	sub	a2,s0,a2
    1b4c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB96_4+0x544>
    1b50:	00c58633          	add	a2,a1,a2
    1b54:	000015b7          	lui	a1,0x1
    1b58:	40b405b3          	sub	a1,s0,a1
    1b5c:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB96_4+0x544>
    1b60:	027505b3          	mul	a1,a0,t2
    1b64:	00001637          	lui	a2,0x1
    1b68:	40c40633          	sub	a2,s0,a2
    1b6c:	72863603          	ld	a2,1832(a2) # 1728 <.LBB96_4+0x54c>
    1b70:	00c58633          	add	a2,a1,a2
    1b74:	000015b7          	lui	a1,0x1
    1b78:	40b405b3          	sub	a1,s0,a1
    1b7c:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB96_4+0x54c>
    1b80:	032505b3          	mul	a1,a0,s2
    1b84:	00001637          	lui	a2,0x1
    1b88:	40c40633          	sub	a2,s0,a2
    1b8c:	73063603          	ld	a2,1840(a2) # 1730 <.LBB96_4+0x554>
    1b90:	00c58633          	add	a2,a1,a2
    1b94:	000015b7          	lui	a1,0x1
    1b98:	40b405b3          	sub	a1,s0,a1
    1b9c:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB96_4+0x554>
    1ba0:	03c505b3          	mul	a1,a0,t3
    1ba4:	00001637          	lui	a2,0x1
    1ba8:	40c40633          	sub	a2,s0,a2
    1bac:	73863603          	ld	a2,1848(a2) # 1738 <.LBB96_4+0x55c>
    1bb0:	00c58633          	add	a2,a1,a2
    1bb4:	000015b7          	lui	a1,0x1
    1bb8:	40b405b3          	sub	a1,s0,a1
    1bbc:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB96_4+0x55c>
    1bc0:	036505b3          	mul	a1,a0,s6
    1bc4:	00001637          	lui	a2,0x1
    1bc8:	40c40633          	sub	a2,s0,a2
    1bcc:	74063603          	ld	a2,1856(a2) # 1740 <.LBB96_4+0x564>
    1bd0:	00c58633          	add	a2,a1,a2
    1bd4:	000015b7          	lui	a1,0x1
    1bd8:	40b405b3          	sub	a1,s0,a1
    1bdc:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB96_4+0x564>
    1be0:	f8843583          	ld	a1,-120(s0)
    1be4:	01958683          	lb	a3,25(a1)
    1be8:	e6d43823          	sd	a3,-400(s0)
    1bec:	035505b3          	mul	a1,a0,s5
    1bf0:	00001637          	lui	a2,0x1
    1bf4:	40c40633          	sub	a2,s0,a2
    1bf8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB96_4+0x56c>
    1bfc:	00c58633          	add	a2,a1,a2
    1c00:	000015b7          	lui	a1,0x1
    1c04:	40b405b3          	sub	a1,s0,a1
    1c08:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB96_4+0x56c>
    1c0c:	f8843583          	ld	a1,-120(s0)
    1c10:	01a58703          	lb	a4,26(a1)
    1c14:	e6e43423          	sd	a4,-408(s0)
    1c18:	02d505b3          	mul	a1,a0,a3
    1c1c:	00001637          	lui	a2,0x1
    1c20:	40c40633          	sub	a2,s0,a2
    1c24:	75063603          	ld	a2,1872(a2) # 1750 <.LBB96_4+0x574>
    1c28:	00c58633          	add	a2,a1,a2
    1c2c:	000015b7          	lui	a1,0x1
    1c30:	40b405b3          	sub	a1,s0,a1
    1c34:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB96_4+0x574>
    1c38:	f8843583          	ld	a1,-120(s0)
    1c3c:	01b58683          	lb	a3,27(a1)
    1c40:	02e505b3          	mul	a1,a0,a4
    1c44:	00001637          	lui	a2,0x1
    1c48:	40c40633          	sub	a2,s0,a2
    1c4c:	75863603          	ld	a2,1880(a2) # 1758 <.LBB96_4+0x57c>
    1c50:	00c58633          	add	a2,a1,a2
    1c54:	000015b7          	lui	a1,0x1
    1c58:	40b405b3          	sub	a1,s0,a1
    1c5c:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB96_4+0x57c>
    1c60:	f8843583          	ld	a1,-120(s0)
    1c64:	01c58b83          	lb	s7,28(a1)
    1c68:	02d505b3          	mul	a1,a0,a3
    1c6c:	00068093          	mv	ra,a3
    1c70:	00001637          	lui	a2,0x1
    1c74:	40c40633          	sub	a2,s0,a2
    1c78:	76063603          	ld	a2,1888(a2) # 1760 <.LBB96_4+0x584>
    1c7c:	00c58633          	add	a2,a1,a2
    1c80:	000015b7          	lui	a1,0x1
    1c84:	40b405b3          	sub	a1,s0,a1
    1c88:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB96_4+0x584>
    1c8c:	f8843583          	ld	a1,-120(s0)
    1c90:	01d58683          	lb	a3,29(a1)
    1c94:	ead43823          	sd	a3,-336(s0)
    1c98:	037505b3          	mul	a1,a0,s7
    1c9c:	e1743c23          	sd	s7,-488(s0)
    1ca0:	00001637          	lui	a2,0x1
    1ca4:	40c40633          	sub	a2,s0,a2
    1ca8:	76863603          	ld	a2,1896(a2) # 1768 <.LBB96_4+0x58c>
    1cac:	00c58633          	add	a2,a1,a2
    1cb0:	000015b7          	lui	a1,0x1
    1cb4:	40b405b3          	sub	a1,s0,a1
    1cb8:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB96_4+0x58c>
    1cbc:	f8843583          	ld	a1,-120(s0)
    1cc0:	01e58703          	lb	a4,30(a1)
    1cc4:	f4e43823          	sd	a4,-176(s0)
    1cc8:	02d505b3          	mul	a1,a0,a3
    1ccc:	00001637          	lui	a2,0x1
    1cd0:	40c40633          	sub	a2,s0,a2
    1cd4:	77063603          	ld	a2,1904(a2) # 1770 <.LBB96_4+0x594>
    1cd8:	00c58633          	add	a2,a1,a2
    1cdc:	000015b7          	lui	a1,0x1
    1ce0:	40b405b3          	sub	a1,s0,a1
    1ce4:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB96_4+0x594>
    1ce8:	f8843583          	ld	a1,-120(s0)
    1cec:	01f58583          	lb	a1,31(a1)
    1cf0:	e0b43823          	sd	a1,-496(s0)
    1cf4:	f8043603          	ld	a2,-128(s0)
    1cf8:	0a060c83          	lb	s9,160(a2)
    1cfc:	02e50db3          	mul	s11,a0,a4
    1d00:	00001637          	lui	a2,0x1
    1d04:	40c40633          	sub	a2,s0,a2
    1d08:	77863603          	ld	a2,1912(a2) # 1778 <.LBB96_4+0x59c>
    1d0c:	00cd8633          	add	a2,s11,a2
    1d10:	000016b7          	lui	a3,0x1
    1d14:	40d406b3          	sub	a3,s0,a3
    1d18:	76c6bc23          	sd	a2,1912(a3) # 1778 <.LBB96_4+0x59c>
    1d1c:	02b50533          	mul	a0,a0,a1
    1d20:	000015b7          	lui	a1,0x1
    1d24:	40b405b3          	sub	a1,s0,a1
    1d28:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB96_4+0x5a4>
    1d2c:	00c50633          	add	a2,a0,a2
    1d30:	00001537          	lui	a0,0x1
    1d34:	40a40533          	sub	a0,s0,a0
    1d38:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB96_4+0x5a4>
    1d3c:	038c8533          	mul	a0,s9,s8
    1d40:	000015b7          	lui	a1,0x1
    1d44:	40b405b3          	sub	a1,s0,a1
    1d48:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB96_5+0x1c>
    1d4c:	00c50633          	add	a2,a0,a2
    1d50:	00001537          	lui	a0,0x1
    1d54:	40a40533          	sub	a0,s0,a0
    1d58:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB96_5+0x1c>
    1d5c:	e8843e03          	ld	t3,-376(s0)
    1d60:	03cc8533          	mul	a0,s9,t3
    1d64:	000015b7          	lui	a1,0x1
    1d68:	40b405b3          	sub	a1,s0,a1
    1d6c:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB96_5+0x14>
    1d70:	00c50633          	add	a2,a0,a2
    1d74:	00001537          	lui	a0,0x1
    1d78:	40a40533          	sub	a0,s0,a0
    1d7c:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB96_5+0x14>
    1d80:	ea843c03          	ld	s8,-344(s0)
    1d84:	038c8533          	mul	a0,s9,s8
    1d88:	000015b7          	lui	a1,0x1
    1d8c:	40b405b3          	sub	a1,s0,a1
    1d90:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB96_5+0xc>
    1d94:	00c50633          	add	a2,a0,a2
    1d98:	00001537          	lui	a0,0x1
    1d9c:	40a40533          	sub	a0,s0,a0
    1da0:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB96_5+0xc>
    1da4:	e8043d03          	ld	s10,-384(s0)
    1da8:	03ac8533          	mul	a0,s9,s10
    1dac:	000015b7          	lui	a1,0x1
    1db0:	40b405b3          	sub	a1,s0,a1
    1db4:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB96_5+0x4>
    1db8:	00c50633          	add	a2,a0,a2
    1dbc:	00001537          	lui	a0,0x1
    1dc0:	40a40533          	sub	a0,s0,a0
    1dc4:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB96_5+0x4>
    1dc8:	f4843503          	ld	a0,-184(s0)
    1dcc:	02ac8533          	mul	a0,s9,a0
    1dd0:	000015b7          	lui	a1,0x1
    1dd4:	40b405b3          	sub	a1,s0,a1
    1dd8:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB96_5+0x24>
    1ddc:	00c50633          	add	a2,a0,a2
    1de0:	00001537          	lui	a0,0x1
    1de4:	40a40533          	sub	a0,s0,a0
    1de8:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB96_5+0x24>
    1dec:	f7043503          	ld	a0,-144(s0)
    1df0:	02ac8533          	mul	a0,s9,a0
    1df4:	000015b7          	lui	a1,0x1
    1df8:	40b405b3          	sub	a1,s0,a1
    1dfc:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB96_5+0x2c>
    1e00:	00c50633          	add	a2,a0,a2
    1e04:	00001537          	lui	a0,0x1
    1e08:	40a40533          	sub	a0,s0,a0
    1e0c:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB96_5+0x2c>
    1e10:	e3843903          	ld	s2,-456(s0)
    1e14:	032c8533          	mul	a0,s9,s2
    1e18:	000015b7          	lui	a1,0x1
    1e1c:	40b405b3          	sub	a1,s0,a1
    1e20:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB96_5+0x34>
    1e24:	00c50633          	add	a2,a0,a2
    1e28:	00001537          	lui	a0,0x1
    1e2c:	40a40533          	sub	a0,s0,a0
    1e30:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB96_5+0x34>
    1e34:	e7843b03          	ld	s6,-392(s0)
    1e38:	036c8533          	mul	a0,s9,s6
    1e3c:	000015b7          	lui	a1,0x1
    1e40:	40b405b3          	sub	a1,s0,a1
    1e44:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB96_5+0x3c>
    1e48:	00c50633          	add	a2,a0,a2
    1e4c:	00001537          	lui	a0,0x1
    1e50:	40a40533          	sub	a0,s0,a0
    1e54:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB96_5+0x3c>
    1e58:	e3043f83          	ld	t6,-464(s0)
    1e5c:	03fc8533          	mul	a0,s9,t6
    1e60:	000015b7          	lui	a1,0x1
    1e64:	40b405b3          	sub	a1,s0,a1
    1e68:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB96_5+0x44>
    1e6c:	00c50633          	add	a2,a0,a2
    1e70:	00001537          	lui	a0,0x1
    1e74:	40a40533          	sub	a0,s0,a0
    1e78:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB96_5+0x44>
    1e7c:	030c8533          	mul	a0,s9,a6
    1e80:	e5043c23          	sd	a6,-424(s0)
    1e84:	000015b7          	lui	a1,0x1
    1e88:	40b405b3          	sub	a1,s0,a1
    1e8c:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB96_5+0x4c>
    1e90:	00c50633          	add	a2,a0,a2
    1e94:	00001537          	lui	a0,0x1
    1e98:	40a40533          	sub	a0,s0,a0
    1e9c:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB96_5+0x4c>
    1ea0:	034c8533          	mul	a0,s9,s4
    1ea4:	000015b7          	lui	a1,0x1
    1ea8:	40b405b3          	sub	a1,s0,a1
    1eac:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB96_5+0x54>
    1eb0:	00c50633          	add	a2,a0,a2
    1eb4:	00001537          	lui	a0,0x1
    1eb8:	40a40533          	sub	a0,s0,a0
    1ebc:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB96_5+0x54>
    1ec0:	033c8533          	mul	a0,s9,s3
    1ec4:	000015b7          	lui	a1,0x1
    1ec8:	40b405b3          	sub	a1,s0,a1
    1ecc:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB96_5+0x5c>
    1ed0:	00c50633          	add	a2,a0,a2
    1ed4:	00001537          	lui	a0,0x1
    1ed8:	40a40533          	sub	a0,s0,a0
    1edc:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB96_5+0x5c>
    1ee0:	029c8533          	mul	a0,s9,s1
    1ee4:	000015b7          	lui	a1,0x1
    1ee8:	40b405b3          	sub	a1,s0,a1
    1eec:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB96_5+0x64>
    1ef0:	00c50633          	add	a2,a0,a2
    1ef4:	00001537          	lui	a0,0x1
    1ef8:	40a40533          	sub	a0,s0,a0
    1efc:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB96_5+0x64>
    1f00:	03ec8533          	mul	a0,s9,t5
    1f04:	000015b7          	lui	a1,0x1
    1f08:	40b405b3          	sub	a1,s0,a1
    1f0c:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB96_5+0x6c>
    1f10:	00c50633          	add	a2,a0,a2
    1f14:	00001537          	lui	a0,0x1
    1f18:	40a40533          	sub	a0,s0,a0
    1f1c:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB96_5+0x6c>
    1f20:	03dc8533          	mul	a0,s9,t4
    1f24:	000015b7          	lui	a1,0x1
    1f28:	40b405b3          	sub	a1,s0,a1
    1f2c:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB96_5+0x74>
    1f30:	00c50633          	add	a2,a0,a2
    1f34:	00001537          	lui	a0,0x1
    1f38:	40a40533          	sub	a0,s0,a0
    1f3c:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB96_5+0x74>
    1f40:	02fc8533          	mul	a0,s9,a5
    1f44:	80043603          	ld	a2,-2048(s0)
    1f48:	00c50633          	add	a2,a0,a2
    1f4c:	80c43023          	sd	a2,-2048(s0)
    1f50:	031c8533          	mul	a0,s9,a7
    1f54:	80843603          	ld	a2,-2040(s0)
    1f58:	00c50633          	add	a2,a0,a2
    1f5c:	80c43423          	sd	a2,-2040(s0)
    1f60:	f3843303          	ld	t1,-200(s0)
    1f64:	026c8533          	mul	a0,s9,t1
    1f68:	81043603          	ld	a2,-2032(s0)
    1f6c:	00c50633          	add	a2,a0,a2
    1f70:	80c43823          	sd	a2,-2032(s0)
    1f74:	f5843383          	ld	t2,-168(s0)
    1f78:	027c8533          	mul	a0,s9,t2
    1f7c:	81843603          	ld	a2,-2024(s0)
    1f80:	00c50633          	add	a2,a0,a2
    1f84:	80c43c23          	sd	a2,-2024(s0)
    1f88:	f6843503          	ld	a0,-152(s0)
    1f8c:	02ac8533          	mul	a0,s9,a0
    1f90:	82043603          	ld	a2,-2016(s0)
    1f94:	00c50633          	add	a2,a0,a2
    1f98:	82c43023          	sd	a2,-2016(s0)
    1f9c:	f4043983          	ld	s3,-192(s0)
    1fa0:	033c8533          	mul	a0,s9,s3
    1fa4:	82843603          	ld	a2,-2008(s0)
    1fa8:	00c50633          	add	a2,a0,a2
    1fac:	82c43423          	sd	a2,-2008(s0)
    1fb0:	e9043683          	ld	a3,-368(s0)
    1fb4:	02dc8533          	mul	a0,s9,a3
    1fb8:	83043603          	ld	a2,-2000(s0)
    1fbc:	00c50633          	add	a2,a0,a2
    1fc0:	82c43823          	sd	a2,-2000(s0)
    1fc4:	e9843583          	ld	a1,-360(s0)
    1fc8:	02bc8533          	mul	a0,s9,a1
    1fcc:	83843603          	ld	a2,-1992(s0)
    1fd0:	00c50633          	add	a2,a0,a2
    1fd4:	82c43c23          	sd	a2,-1992(s0)
    1fd8:	ea043283          	ld	t0,-352(s0)
    1fdc:	025c8533          	mul	a0,s9,t0
    1fe0:	84043603          	ld	a2,-1984(s0)
    1fe4:	00c50633          	add	a2,a0,a2
    1fe8:	84c43023          	sd	a2,-1984(s0)
    1fec:	035c8533          	mul	a0,s9,s5
    1ff0:	84843603          	ld	a2,-1976(s0)
    1ff4:	00c50633          	add	a2,a0,a2
    1ff8:	84c43423          	sd	a2,-1976(s0)
    1ffc:	e7043703          	ld	a4,-400(s0)
    2000:	02ec8533          	mul	a0,s9,a4
    2004:	85043603          	ld	a2,-1968(s0)
    2008:	00c50633          	add	a2,a0,a2
    200c:	84c43823          	sd	a2,-1968(s0)
    2010:	e6843783          	ld	a5,-408(s0)
    2014:	02fc8533          	mul	a0,s9,a5
    2018:	85843603          	ld	a2,-1960(s0)
    201c:	00c50633          	add	a2,a0,a2
    2020:	84c43c23          	sd	a2,-1960(s0)
    2024:	021c8533          	mul	a0,s9,ra
    2028:	e4143823          	sd	ra,-432(s0)
    202c:	86043603          	ld	a2,-1952(s0)
    2030:	00c50633          	add	a2,a0,a2
    2034:	86c43023          	sd	a2,-1952(s0)
    2038:	037c8533          	mul	a0,s9,s7
    203c:	86843603          	ld	a2,-1944(s0)
    2040:	00c50633          	add	a2,a0,a2
    2044:	86c43423          	sd	a2,-1944(s0)
    2048:	eb043503          	ld	a0,-336(s0)
    204c:	02ac8533          	mul	a0,s9,a0
    2050:	87043603          	ld	a2,-1936(s0)
    2054:	00c50633          	add	a2,a0,a2
    2058:	86c43823          	sd	a2,-1936(s0)
    205c:	f8043503          	ld	a0,-128(s0)
    2060:	14050503          	lb	a0,320(a0)
    2064:	f5043483          	ld	s1,-176(s0)
    2068:	029c8db3          	mul	s11,s9,s1
    206c:	87843603          	ld	a2,-1928(s0)
    2070:	00cd8633          	add	a2,s11,a2
    2074:	86c43c23          	sd	a2,-1928(s0)
    2078:	e1043b83          	ld	s7,-496(s0)
    207c:	037c8cb3          	mul	s9,s9,s7
    2080:	88043603          	ld	a2,-1920(s0)
    2084:	00cc8633          	add	a2,s9,a2
    2088:	88c43023          	sd	a2,-1920(s0)
    208c:	eb843603          	ld	a2,-328(s0)
    2090:	02c50cb3          	mul	s9,a0,a2
    2094:	8a043603          	ld	a2,-1888(s0)
    2098:	00cc8633          	add	a2,s9,a2
    209c:	8ac43023          	sd	a2,-1888(s0)
    20a0:	03c50cb3          	mul	s9,a0,t3
    20a4:	89843603          	ld	a2,-1896(s0)
    20a8:	00cc8633          	add	a2,s9,a2
    20ac:	88c43c23          	sd	a2,-1896(s0)
    20b0:	000c0f13          	mv	t5,s8
    20b4:	03850cb3          	mul	s9,a0,s8
    20b8:	89043603          	ld	a2,-1904(s0)
    20bc:	00cc8633          	add	a2,s9,a2
    20c0:	88c43823          	sd	a2,-1904(s0)
    20c4:	03a50cb3          	mul	s9,a0,s10
    20c8:	88843603          	ld	a2,-1912(s0)
    20cc:	00cc8633          	add	a2,s9,a2
    20d0:	88c43423          	sd	a2,-1912(s0)
    20d4:	f4843a03          	ld	s4,-184(s0)
    20d8:	03450cb3          	mul	s9,a0,s4
    20dc:	8a843603          	ld	a2,-1880(s0)
    20e0:	00cc8633          	add	a2,s9,a2
    20e4:	8ac43423          	sd	a2,-1880(s0)
    20e8:	f7043883          	ld	a7,-144(s0)
    20ec:	03150cb3          	mul	s9,a0,a7
    20f0:	8b043603          	ld	a2,-1872(s0)
    20f4:	00cc8633          	add	a2,s9,a2
    20f8:	8ac43823          	sd	a2,-1872(s0)
    20fc:	03250cb3          	mul	s9,a0,s2
    2100:	8b843603          	ld	a2,-1864(s0)
    2104:	00cc8633          	add	a2,s9,a2
    2108:	8ac43c23          	sd	a2,-1864(s0)
    210c:	03650cb3          	mul	s9,a0,s6
    2110:	8c043603          	ld	a2,-1856(s0)
    2114:	00cc8633          	add	a2,s9,a2
    2118:	8cc43023          	sd	a2,-1856(s0)
    211c:	000f8c13          	mv	s8,t6
    2120:	03f50cb3          	mul	s9,a0,t6
    2124:	8c843603          	ld	a2,-1848(s0)
    2128:	00cc8633          	add	a2,s9,a2
    212c:	8cc43423          	sd	a2,-1848(s0)
    2130:	03050cb3          	mul	s9,a0,a6
    2134:	8d043603          	ld	a2,-1840(s0)
    2138:	00cc8633          	add	a2,s9,a2
    213c:	8cc43823          	sd	a2,-1840(s0)
    2140:	e2043803          	ld	a6,-480(s0)
    2144:	03050cb3          	mul	s9,a0,a6
    2148:	8d843603          	ld	a2,-1832(s0)
    214c:	00cc8633          	add	a2,s9,a2
    2150:	8cc43c23          	sd	a2,-1832(s0)
    2154:	e4843603          	ld	a2,-440(s0)
    2158:	02c50cb3          	mul	s9,a0,a2
    215c:	8e043603          	ld	a2,-1824(s0)
    2160:	00cc8633          	add	a2,s9,a2
    2164:	8ec43023          	sd	a2,-1824(s0)
    2168:	e6043e03          	ld	t3,-416(s0)
    216c:	03c50cb3          	mul	s9,a0,t3
    2170:	8e843603          	ld	a2,-1816(s0)
    2174:	00cc8633          	add	a2,s9,a2
    2178:	8ec43423          	sd	a2,-1816(s0)
    217c:	e4043603          	ld	a2,-448(s0)
    2180:	02c50cb3          	mul	s9,a0,a2
    2184:	8f043603          	ld	a2,-1808(s0)
    2188:	00cc8633          	add	a2,s9,a2
    218c:	8ec43823          	sd	a2,-1808(s0)
    2190:	00001637          	lui	a2,0x1
    2194:	40c40633          	sub	a2,s0,a2
    2198:	67d63c23          	sd	t4,1656(a2) # 1678 <.LBB96_4+0x49c>
    219c:	03d50cb3          	mul	s9,a0,t4
    21a0:	8f843603          	ld	a2,-1800(s0)
    21a4:	00cc8633          	add	a2,s9,a2
    21a8:	8ec43c23          	sd	a2,-1800(s0)
    21ac:	f6043603          	ld	a2,-160(s0)
    21b0:	02c50cb3          	mul	s9,a0,a2
    21b4:	90043603          	ld	a2,-1792(s0)
    21b8:	00cc8633          	add	a2,s9,a2
    21bc:	90c43023          	sd	a2,-1792(s0)
    21c0:	f7843603          	ld	a2,-136(s0)
    21c4:	02c50cb3          	mul	s9,a0,a2
    21c8:	90843603          	ld	a2,-1784(s0)
    21cc:	00cc8633          	add	a2,s9,a2
    21d0:	90c43423          	sd	a2,-1784(s0)
    21d4:	02650cb3          	mul	s9,a0,t1
    21d8:	91043603          	ld	a2,-1776(s0)
    21dc:	00cc8633          	add	a2,s9,a2
    21e0:	90c43823          	sd	a2,-1776(s0)
    21e4:	02750cb3          	mul	s9,a0,t2
    21e8:	91843603          	ld	a2,-1768(s0)
    21ec:	00cc8633          	add	a2,s9,a2
    21f0:	90c43c23          	sd	a2,-1768(s0)
    21f4:	f6843f83          	ld	t6,-152(s0)
    21f8:	03f50cb3          	mul	s9,a0,t6
    21fc:	92043603          	ld	a2,-1760(s0)
    2200:	00cc8633          	add	a2,s9,a2
    2204:	92c43023          	sd	a2,-1760(s0)
    2208:	03350cb3          	mul	s9,a0,s3
    220c:	92843603          	ld	a2,-1752(s0)
    2210:	00cc8633          	add	a2,s9,a2
    2214:	92c43423          	sd	a2,-1752(s0)
    2218:	02d50cb3          	mul	s9,a0,a3
    221c:	00068313          	mv	t1,a3
    2220:	93043603          	ld	a2,-1744(s0)
    2224:	00cc8633          	add	a2,s9,a2
    2228:	92c43823          	sd	a2,-1744(s0)
    222c:	02b50cb3          	mul	s9,a0,a1
    2230:	93843603          	ld	a2,-1736(s0)
    2234:	00cc8633          	add	a2,s9,a2
    2238:	92c43c23          	sd	a2,-1736(s0)
    223c:	02550cb3          	mul	s9,a0,t0
    2240:	94043603          	ld	a2,-1728(s0)
    2244:	00cc8633          	add	a2,s9,a2
    2248:	94c43023          	sd	a2,-1728(s0)
    224c:	03550cb3          	mul	s9,a0,s5
    2250:	000a8993          	mv	s3,s5
    2254:	e3543423          	sd	s5,-472(s0)
    2258:	94843603          	ld	a2,-1720(s0)
    225c:	00cc8633          	add	a2,s9,a2
    2260:	94c43423          	sd	a2,-1720(s0)
    2264:	02e50cb3          	mul	s9,a0,a4
    2268:	95043603          	ld	a2,-1712(s0)
    226c:	00cc8633          	add	a2,s9,a2
    2270:	94c43823          	sd	a2,-1712(s0)
    2274:	02f50cb3          	mul	s9,a0,a5
    2278:	95843603          	ld	a2,-1704(s0)
    227c:	00cc8633          	add	a2,s9,a2
    2280:	94c43c23          	sd	a2,-1704(s0)
    2284:	02150cb3          	mul	s9,a0,ra
    2288:	96043603          	ld	a2,-1696(s0)
    228c:	00cc8633          	add	a2,s9,a2
    2290:	96c43023          	sd	a2,-1696(s0)
    2294:	e1843703          	ld	a4,-488(s0)
    2298:	02e50cb3          	mul	s9,a0,a4
    229c:	96843603          	ld	a2,-1688(s0)
    22a0:	00cc8633          	add	a2,s9,a2
    22a4:	96c43423          	sd	a2,-1688(s0)
    22a8:	eb043a83          	ld	s5,-336(s0)
    22ac:	03550cb3          	mul	s9,a0,s5
    22b0:	97043603          	ld	a2,-1680(s0)
    22b4:	00cc8633          	add	a2,s9,a2
    22b8:	96c43823          	sd	a2,-1680(s0)
    22bc:	f8043603          	ld	a2,-128(s0)
    22c0:	1e060c83          	lb	s9,480(a2)
    22c4:	02950db3          	mul	s11,a0,s1
    22c8:	97843603          	ld	a2,-1672(s0)
    22cc:	00cd8633          	add	a2,s11,a2
    22d0:	96c43c23          	sd	a2,-1672(s0)
    22d4:	03750533          	mul	a0,a0,s7
    22d8:	98043603          	ld	a2,-1664(s0)
    22dc:	00c50633          	add	a2,a0,a2
    22e0:	98c43023          	sd	a2,-1664(s0)
    22e4:	eb843083          	ld	ra,-328(s0)
    22e8:	021c8533          	mul	a0,s9,ra
    22ec:	9a043603          	ld	a2,-1632(s0)
    22f0:	00c50633          	add	a2,a0,a2
    22f4:	9ac43023          	sd	a2,-1632(s0)
    22f8:	e8843583          	ld	a1,-376(s0)
    22fc:	02bc8533          	mul	a0,s9,a1
    2300:	99843603          	ld	a2,-1640(s0)
    2304:	00c50633          	add	a2,a0,a2
    2308:	98c43c23          	sd	a2,-1640(s0)
    230c:	03ec8533          	mul	a0,s9,t5
    2310:	99043603          	ld	a2,-1648(s0)
    2314:	00c50633          	add	a2,a0,a2
    2318:	98c43823          	sd	a2,-1648(s0)
    231c:	000d0393          	mv	t2,s10
    2320:	03ac8533          	mul	a0,s9,s10
    2324:	98843603          	ld	a2,-1656(s0)
    2328:	00c50633          	add	a2,a0,a2
    232c:	98c43423          	sd	a2,-1656(s0)
    2330:	000a0793          	mv	a5,s4
    2334:	034c8533          	mul	a0,s9,s4
    2338:	9a843603          	ld	a2,-1624(s0)
    233c:	00c50633          	add	a2,a0,a2
    2340:	9ac43423          	sd	a2,-1624(s0)
    2344:	031c8533          	mul	a0,s9,a7
    2348:	9b043603          	ld	a2,-1616(s0)
    234c:	00c50633          	add	a2,a0,a2
    2350:	9ac43823          	sd	a2,-1616(s0)
    2354:	032c8533          	mul	a0,s9,s2
    2358:	00090b93          	mv	s7,s2
    235c:	9b843603          	ld	a2,-1608(s0)
    2360:	00c50633          	add	a2,a0,a2
    2364:	9ac43c23          	sd	a2,-1608(s0)
    2368:	036c8533          	mul	a0,s9,s6
    236c:	000b0a13          	mv	s4,s6
    2370:	9c043603          	ld	a2,-1600(s0)
    2374:	00c50633          	add	a2,a0,a2
    2378:	9cc43023          	sd	a2,-1600(s0)
    237c:	038c8533          	mul	a0,s9,s8
    2380:	9c843603          	ld	a2,-1592(s0)
    2384:	00c50633          	add	a2,a0,a2
    2388:	9cc43423          	sd	a2,-1592(s0)
    238c:	e5843d03          	ld	s10,-424(s0)
    2390:	03ac8533          	mul	a0,s9,s10
    2394:	9d043603          	ld	a2,-1584(s0)
    2398:	00c50633          	add	a2,a0,a2
    239c:	9cc43823          	sd	a2,-1584(s0)
    23a0:	030c8533          	mul	a0,s9,a6
    23a4:	9d843603          	ld	a2,-1576(s0)
    23a8:	00c50633          	add	a2,a0,a2
    23ac:	9cc43c23          	sd	a2,-1576(s0)
    23b0:	e4843483          	ld	s1,-440(s0)
    23b4:	029c8533          	mul	a0,s9,s1
    23b8:	9e043603          	ld	a2,-1568(s0)
    23bc:	00c50633          	add	a2,a0,a2
    23c0:	9ec43023          	sd	a2,-1568(s0)
    23c4:	03cc8533          	mul	a0,s9,t3
    23c8:	9e843603          	ld	a2,-1560(s0)
    23cc:	00c50633          	add	a2,a0,a2
    23d0:	9ec43423          	sd	a2,-1560(s0)
    23d4:	e4043283          	ld	t0,-448(s0)
    23d8:	025c8533          	mul	a0,s9,t0
    23dc:	9f043603          	ld	a2,-1552(s0)
    23e0:	00c50633          	add	a2,a0,a2
    23e4:	9ec43823          	sd	a2,-1552(s0)
    23e8:	03dc8533          	mul	a0,s9,t4
    23ec:	9f843603          	ld	a2,-1544(s0)
    23f0:	00c50633          	add	a2,a0,a2
    23f4:	9ec43c23          	sd	a2,-1544(s0)
    23f8:	f6043e03          	ld	t3,-160(s0)
    23fc:	03cc8533          	mul	a0,s9,t3
    2400:	a0043603          	ld	a2,-1536(s0)
    2404:	00c50633          	add	a2,a0,a2
    2408:	a0c43023          	sd	a2,-1536(s0)
    240c:	f7843683          	ld	a3,-136(s0)
    2410:	02dc8533          	mul	a0,s9,a3
    2414:	a0843603          	ld	a2,-1528(s0)
    2418:	00c50633          	add	a2,a0,a2
    241c:	a0c43423          	sd	a2,-1528(s0)
    2420:	f3843883          	ld	a7,-200(s0)
    2424:	031c8533          	mul	a0,s9,a7
    2428:	a1043603          	ld	a2,-1520(s0)
    242c:	00c50633          	add	a2,a0,a2
    2430:	a0c43823          	sd	a2,-1520(s0)
    2434:	f5843503          	ld	a0,-168(s0)
    2438:	02ac8533          	mul	a0,s9,a0
    243c:	a1843603          	ld	a2,-1512(s0)
    2440:	00c50633          	add	a2,a0,a2
    2444:	a0c43c23          	sd	a2,-1512(s0)
    2448:	03fc8533          	mul	a0,s9,t6
    244c:	a2043603          	ld	a2,-1504(s0)
    2450:	00c50633          	add	a2,a0,a2
    2454:	a2c43023          	sd	a2,-1504(s0)
    2458:	f4043903          	ld	s2,-192(s0)
    245c:	032c8533          	mul	a0,s9,s2
    2460:	a2843603          	ld	a2,-1496(s0)
    2464:	00c50633          	add	a2,a0,a2
    2468:	a2c43423          	sd	a2,-1496(s0)
    246c:	026c8533          	mul	a0,s9,t1
    2470:	a3043603          	ld	a2,-1488(s0)
    2474:	00c50633          	add	a2,a0,a2
    2478:	a2c43823          	sd	a2,-1488(s0)
    247c:	e9843803          	ld	a6,-360(s0)
    2480:	030c8533          	mul	a0,s9,a6
    2484:	a3843603          	ld	a2,-1480(s0)
    2488:	00c50633          	add	a2,a0,a2
    248c:	a2c43c23          	sd	a2,-1480(s0)
    2490:	ea043b03          	ld	s6,-352(s0)
    2494:	036c8533          	mul	a0,s9,s6
    2498:	a4043603          	ld	a2,-1472(s0)
    249c:	00c50633          	add	a2,a0,a2
    24a0:	a4c43023          	sd	a2,-1472(s0)
    24a4:	033c8533          	mul	a0,s9,s3
    24a8:	a4843603          	ld	a2,-1464(s0)
    24ac:	00c50633          	add	a2,a0,a2
    24b0:	a4c43423          	sd	a2,-1464(s0)
    24b4:	e7043e83          	ld	t4,-400(s0)
    24b8:	03dc8533          	mul	a0,s9,t4
    24bc:	a5043603          	ld	a2,-1456(s0)
    24c0:	00c50633          	add	a2,a0,a2
    24c4:	a4c43823          	sd	a2,-1456(s0)
    24c8:	e6843f03          	ld	t5,-408(s0)
    24cc:	03ec8533          	mul	a0,s9,t5
    24d0:	a5843603          	ld	a2,-1448(s0)
    24d4:	00c50633          	add	a2,a0,a2
    24d8:	a4c43c23          	sd	a2,-1448(s0)
    24dc:	e5043503          	ld	a0,-432(s0)
    24e0:	02ac8533          	mul	a0,s9,a0
    24e4:	a6043603          	ld	a2,-1440(s0)
    24e8:	00c50633          	add	a2,a0,a2
    24ec:	a6c43023          	sd	a2,-1440(s0)
    24f0:	02ec8533          	mul	a0,s9,a4
    24f4:	a6843603          	ld	a2,-1432(s0)
    24f8:	00c50633          	add	a2,a0,a2
    24fc:	a6c43423          	sd	a2,-1432(s0)
    2500:	035c8533          	mul	a0,s9,s5
    2504:	a7043603          	ld	a2,-1424(s0)
    2508:	00c50633          	add	a2,a0,a2
    250c:	a6c43823          	sd	a2,-1424(s0)
    2510:	f8043503          	ld	a0,-128(s0)
    2514:	28050503          	lb	a0,640(a0)
    2518:	f5043603          	ld	a2,-176(s0)
    251c:	02cc8db3          	mul	s11,s9,a2
    2520:	a7843603          	ld	a2,-1416(s0)
    2524:	00cd8633          	add	a2,s11,a2
    2528:	a6c43c23          	sd	a2,-1416(s0)
    252c:	e1043303          	ld	t1,-496(s0)
    2530:	026c8cb3          	mul	s9,s9,t1
    2534:	a8043603          	ld	a2,-1408(s0)
    2538:	00cc8633          	add	a2,s9,a2
    253c:	a8c43023          	sd	a2,-1408(s0)
    2540:	00008f93          	mv	t6,ra
    2544:	02150cb3          	mul	s9,a0,ra
    2548:	aa043603          	ld	a2,-1376(s0)
    254c:	00cc8633          	add	a2,s9,a2
    2550:	aac43023          	sd	a2,-1376(s0)
    2554:	02b50cb3          	mul	s9,a0,a1
    2558:	a9843603          	ld	a2,-1384(s0)
    255c:	00cc8633          	add	a2,s9,a2
    2560:	a8c43c23          	sd	a2,-1384(s0)
    2564:	ea843083          	ld	ra,-344(s0)
    2568:	02150cb3          	mul	s9,a0,ra
    256c:	a9043603          	ld	a2,-1392(s0)
    2570:	00cc8633          	add	a2,s9,a2
    2574:	a8c43823          	sd	a2,-1392(s0)
    2578:	02750cb3          	mul	s9,a0,t2
    257c:	a8843603          	ld	a2,-1400(s0)
    2580:	00cc8633          	add	a2,s9,a2
    2584:	a8c43423          	sd	a2,-1400(s0)
    2588:	02f50cb3          	mul	s9,a0,a5
    258c:	aa843603          	ld	a2,-1368(s0)
    2590:	00cc8633          	add	a2,s9,a2
    2594:	aac43423          	sd	a2,-1368(s0)
    2598:	f7043703          	ld	a4,-144(s0)
    259c:	02e50cb3          	mul	s9,a0,a4
    25a0:	ab043603          	ld	a2,-1360(s0)
    25a4:	00cc8633          	add	a2,s9,a2
    25a8:	aac43823          	sd	a2,-1360(s0)
    25ac:	03750cb3          	mul	s9,a0,s7
    25b0:	ab843603          	ld	a2,-1352(s0)
    25b4:	00cc8633          	add	a2,s9,a2
    25b8:	aac43c23          	sd	a2,-1352(s0)
    25bc:	03450cb3          	mul	s9,a0,s4
    25c0:	ac043603          	ld	a2,-1344(s0)
    25c4:	00cc8633          	add	a2,s9,a2
    25c8:	acc43023          	sd	a2,-1344(s0)
    25cc:	03850cb3          	mul	s9,a0,s8
    25d0:	ac843603          	ld	a2,-1336(s0)
    25d4:	00cc8633          	add	a2,s9,a2
    25d8:	acc43423          	sd	a2,-1336(s0)
    25dc:	03a50cb3          	mul	s9,a0,s10
    25e0:	ad043603          	ld	a2,-1328(s0)
    25e4:	00cc8633          	add	a2,s9,a2
    25e8:	acc43823          	sd	a2,-1328(s0)
    25ec:	e2043a03          	ld	s4,-480(s0)
    25f0:	03450cb3          	mul	s9,a0,s4
    25f4:	ad843603          	ld	a2,-1320(s0)
    25f8:	00cc8633          	add	a2,s9,a2
    25fc:	acc43c23          	sd	a2,-1320(s0)
    2600:	00048993          	mv	s3,s1
    2604:	02950cb3          	mul	s9,a0,s1
    2608:	ae043603          	ld	a2,-1312(s0)
    260c:	00cc8633          	add	a2,s9,a2
    2610:	aec43023          	sd	a2,-1312(s0)
    2614:	e6043483          	ld	s1,-416(s0)
    2618:	02950cb3          	mul	s9,a0,s1
    261c:	ae843603          	ld	a2,-1304(s0)
    2620:	00cc8633          	add	a2,s9,a2
    2624:	aec43423          	sd	a2,-1304(s0)
    2628:	00028d13          	mv	s10,t0
    262c:	02550cb3          	mul	s9,a0,t0
    2630:	af043603          	ld	a2,-1296(s0)
    2634:	00cc8633          	add	a2,s9,a2
    2638:	aec43823          	sd	a2,-1296(s0)
    263c:	00001637          	lui	a2,0x1
    2640:	40c40633          	sub	a2,s0,a2
    2644:	67863783          	ld	a5,1656(a2) # 1678 <.LBB96_4+0x49c>
    2648:	02f50cb3          	mul	s9,a0,a5
    264c:	af843603          	ld	a2,-1288(s0)
    2650:	00cc8633          	add	a2,s9,a2
    2654:	aec43c23          	sd	a2,-1288(s0)
    2658:	03c50cb3          	mul	s9,a0,t3
    265c:	b0043603          	ld	a2,-1280(s0)
    2660:	00cc8633          	add	a2,s9,a2
    2664:	b0c43023          	sd	a2,-1280(s0)
    2668:	02d50cb3          	mul	s9,a0,a3
    266c:	b0843603          	ld	a2,-1272(s0)
    2670:	00cc8633          	add	a2,s9,a2
    2674:	b0c43423          	sd	a2,-1272(s0)
    2678:	03150cb3          	mul	s9,a0,a7
    267c:	b1043603          	ld	a2,-1264(s0)
    2680:	00cc8633          	add	a2,s9,a2
    2684:	b0c43823          	sd	a2,-1264(s0)
    2688:	f5843683          	ld	a3,-168(s0)
    268c:	02d50cb3          	mul	s9,a0,a3
    2690:	b1843603          	ld	a2,-1256(s0)
    2694:	00cc8633          	add	a2,s9,a2
    2698:	b0c43c23          	sd	a2,-1256(s0)
    269c:	f6843e03          	ld	t3,-152(s0)
    26a0:	03c50cb3          	mul	s9,a0,t3
    26a4:	b2043603          	ld	a2,-1248(s0)
    26a8:	00cc8633          	add	a2,s9,a2
    26ac:	b2c43023          	sd	a2,-1248(s0)
    26b0:	03250cb3          	mul	s9,a0,s2
    26b4:	b2843603          	ld	a2,-1240(s0)
    26b8:	00cc8633          	add	a2,s9,a2
    26bc:	b2c43423          	sd	a2,-1240(s0)
    26c0:	e9043383          	ld	t2,-368(s0)
    26c4:	02750cb3          	mul	s9,a0,t2
    26c8:	b3043603          	ld	a2,-1232(s0)
    26cc:	00cc8633          	add	a2,s9,a2
    26d0:	b2c43823          	sd	a2,-1232(s0)
    26d4:	03050cb3          	mul	s9,a0,a6
    26d8:	b3843603          	ld	a2,-1224(s0)
    26dc:	00cc8633          	add	a2,s9,a2
    26e0:	b2c43c23          	sd	a2,-1224(s0)
    26e4:	03650cb3          	mul	s9,a0,s6
    26e8:	b4043603          	ld	a2,-1216(s0)
    26ec:	00cc8633          	add	a2,s9,a2
    26f0:	b4c43023          	sd	a2,-1216(s0)
    26f4:	e2843b03          	ld	s6,-472(s0)
    26f8:	03650cb3          	mul	s9,a0,s6
    26fc:	b4843603          	ld	a2,-1208(s0)
    2700:	00cc8633          	add	a2,s9,a2
    2704:	b4c43423          	sd	a2,-1208(s0)
    2708:	03d50cb3          	mul	s9,a0,t4
    270c:	b5043603          	ld	a2,-1200(s0)
    2710:	00cc8633          	add	a2,s9,a2
    2714:	b4c43823          	sd	a2,-1200(s0)
    2718:	03e50cb3          	mul	s9,a0,t5
    271c:	b5843603          	ld	a2,-1192(s0)
    2720:	00cc8633          	add	a2,s9,a2
    2724:	b4c43c23          	sd	a2,-1192(s0)
    2728:	e5043803          	ld	a6,-432(s0)
    272c:	03050cb3          	mul	s9,a0,a6
    2730:	b6043603          	ld	a2,-1184(s0)
    2734:	00cc8633          	add	a2,s9,a2
    2738:	b6c43023          	sd	a2,-1184(s0)
    273c:	e1843283          	ld	t0,-488(s0)
    2740:	02550cb3          	mul	s9,a0,t0
    2744:	b6843603          	ld	a2,-1176(s0)
    2748:	00cc8633          	add	a2,s9,a2
    274c:	b6c43423          	sd	a2,-1176(s0)
    2750:	03550cb3          	mul	s9,a0,s5
    2754:	b7043603          	ld	a2,-1168(s0)
    2758:	00cc8633          	add	a2,s9,a2
    275c:	b6c43823          	sd	a2,-1168(s0)
    2760:	f8043603          	ld	a2,-128(s0)
    2764:	32060c83          	lb	s9,800(a2)
    2768:	f5043603          	ld	a2,-176(s0)
    276c:	02c50db3          	mul	s11,a0,a2
    2770:	b7843603          	ld	a2,-1160(s0)
    2774:	00cd8633          	add	a2,s11,a2
    2778:	b6c43c23          	sd	a2,-1160(s0)
    277c:	02650533          	mul	a0,a0,t1
    2780:	b8043603          	ld	a2,-1152(s0)
    2784:	00c50633          	add	a2,a0,a2
    2788:	b8c43023          	sd	a2,-1152(s0)
    278c:	000f8893          	mv	a7,t6
    2790:	03fc8533          	mul	a0,s9,t6
    2794:	ba043603          	ld	a2,-1120(s0)
    2798:	00c50633          	add	a2,a0,a2
    279c:	bac43023          	sd	a2,-1120(s0)
    27a0:	02bc8533          	mul	a0,s9,a1
    27a4:	b9843603          	ld	a2,-1128(s0)
    27a8:	00c50633          	add	a2,a0,a2
    27ac:	b8c43c23          	sd	a2,-1128(s0)
    27b0:	00008f93          	mv	t6,ra
    27b4:	021c8533          	mul	a0,s9,ra
    27b8:	b9043603          	ld	a2,-1136(s0)
    27bc:	00c50633          	add	a2,a0,a2
    27c0:	b8c43823          	sd	a2,-1136(s0)
    27c4:	e8043903          	ld	s2,-384(s0)
    27c8:	032c8533          	mul	a0,s9,s2
    27cc:	b8843603          	ld	a2,-1144(s0)
    27d0:	00c50633          	add	a2,a0,a2
    27d4:	b8c43423          	sd	a2,-1144(s0)
    27d8:	f4843083          	ld	ra,-184(s0)
    27dc:	021c8533          	mul	a0,s9,ra
    27e0:	ba843603          	ld	a2,-1112(s0)
    27e4:	00c50633          	add	a2,a0,a2
    27e8:	bac43423          	sd	a2,-1112(s0)
    27ec:	02ec8533          	mul	a0,s9,a4
    27f0:	bb043603          	ld	a2,-1104(s0)
    27f4:	00c50633          	add	a2,a0,a2
    27f8:	bac43823          	sd	a2,-1104(s0)
    27fc:	037c8533          	mul	a0,s9,s7
    2800:	bb843603          	ld	a2,-1096(s0)
    2804:	00c50633          	add	a2,a0,a2
    2808:	bac43c23          	sd	a2,-1096(s0)
    280c:	e7843b83          	ld	s7,-392(s0)
    2810:	037c8533          	mul	a0,s9,s7
    2814:	bc043603          	ld	a2,-1088(s0)
    2818:	00c50633          	add	a2,a0,a2
    281c:	bcc43023          	sd	a2,-1088(s0)
    2820:	038c8533          	mul	a0,s9,s8
    2824:	bc843603          	ld	a2,-1080(s0)
    2828:	00c50633          	add	a2,a0,a2
    282c:	bcc43423          	sd	a2,-1080(s0)
    2830:	e5843703          	ld	a4,-424(s0)
    2834:	02ec8533          	mul	a0,s9,a4
    2838:	bd043603          	ld	a2,-1072(s0)
    283c:	00c50633          	add	a2,a0,a2
    2840:	bcc43823          	sd	a2,-1072(s0)
    2844:	034c8533          	mul	a0,s9,s4
    2848:	bd843603          	ld	a2,-1064(s0)
    284c:	00c50633          	add	a2,a0,a2
    2850:	bcc43c23          	sd	a2,-1064(s0)
    2854:	033c8533          	mul	a0,s9,s3
    2858:	be043603          	ld	a2,-1056(s0)
    285c:	00c50633          	add	a2,a0,a2
    2860:	bec43023          	sd	a2,-1056(s0)
    2864:	029c8533          	mul	a0,s9,s1
    2868:	be843603          	ld	a2,-1048(s0)
    286c:	00c50633          	add	a2,a0,a2
    2870:	bec43423          	sd	a2,-1048(s0)
    2874:	03ac8533          	mul	a0,s9,s10
    2878:	bf043603          	ld	a2,-1040(s0)
    287c:	00c50633          	add	a2,a0,a2
    2880:	bec43823          	sd	a2,-1040(s0)
    2884:	02fc8533          	mul	a0,s9,a5
    2888:	00078c13          	mv	s8,a5
    288c:	bf843603          	ld	a2,-1032(s0)
    2890:	00c50633          	add	a2,a0,a2
    2894:	bec43c23          	sd	a2,-1032(s0)
    2898:	f6043783          	ld	a5,-160(s0)
    289c:	02fc8533          	mul	a0,s9,a5
    28a0:	c0043603          	ld	a2,-1024(s0)
    28a4:	00c50633          	add	a2,a0,a2
    28a8:	c0c43023          	sd	a2,-1024(s0)
    28ac:	f7843503          	ld	a0,-136(s0)
    28b0:	02ac8533          	mul	a0,s9,a0
    28b4:	c0843603          	ld	a2,-1016(s0)
    28b8:	00c50633          	add	a2,a0,a2
    28bc:	c0c43423          	sd	a2,-1016(s0)
    28c0:	f3843503          	ld	a0,-200(s0)
    28c4:	02ac8533          	mul	a0,s9,a0
    28c8:	c1043603          	ld	a2,-1008(s0)
    28cc:	00c50633          	add	a2,a0,a2
    28d0:	c0c43823          	sd	a2,-1008(s0)
    28d4:	02dc8533          	mul	a0,s9,a3
    28d8:	c1843603          	ld	a2,-1000(s0)
    28dc:	00c50633          	add	a2,a0,a2
    28e0:	c0c43c23          	sd	a2,-1000(s0)
    28e4:	03cc8533          	mul	a0,s9,t3
    28e8:	c2043603          	ld	a2,-992(s0)
    28ec:	00c50633          	add	a2,a0,a2
    28f0:	c2c43023          	sd	a2,-992(s0)
    28f4:	f4043503          	ld	a0,-192(s0)
    28f8:	02ac8533          	mul	a0,s9,a0
    28fc:	c2843603          	ld	a2,-984(s0)
    2900:	00c50633          	add	a2,a0,a2
    2904:	c2c43423          	sd	a2,-984(s0)
    2908:	027c8533          	mul	a0,s9,t2
    290c:	c3043603          	ld	a2,-976(s0)
    2910:	00c50633          	add	a2,a0,a2
    2914:	c2c43823          	sd	a2,-976(s0)
    2918:	e9843e83          	ld	t4,-360(s0)
    291c:	03dc8533          	mul	a0,s9,t4
    2920:	c3843603          	ld	a2,-968(s0)
    2924:	00c50633          	add	a2,a0,a2
    2928:	c2c43c23          	sd	a2,-968(s0)
    292c:	ea043e03          	ld	t3,-352(s0)
    2930:	03cc8533          	mul	a0,s9,t3
    2934:	c4043603          	ld	a2,-960(s0)
    2938:	00c50633          	add	a2,a0,a2
    293c:	c4c43023          	sd	a2,-960(s0)
    2940:	036c8533          	mul	a0,s9,s6
    2944:	c4843603          	ld	a2,-952(s0)
    2948:	00c50633          	add	a2,a0,a2
    294c:	c4c43423          	sd	a2,-952(s0)
    2950:	e7043b03          	ld	s6,-400(s0)
    2954:	036c8533          	mul	a0,s9,s6
    2958:	c5043603          	ld	a2,-944(s0)
    295c:	00c50633          	add	a2,a0,a2
    2960:	c4c43823          	sd	a2,-944(s0)
    2964:	03ec8533          	mul	a0,s9,t5
    2968:	c5843603          	ld	a2,-936(s0)
    296c:	00c50633          	add	a2,a0,a2
    2970:	c4c43c23          	sd	a2,-936(s0)
    2974:	030c8533          	mul	a0,s9,a6
    2978:	00080f13          	mv	t5,a6
    297c:	c6043603          	ld	a2,-928(s0)
    2980:	00c50633          	add	a2,a0,a2
    2984:	c6c43023          	sd	a2,-928(s0)
    2988:	025c8533          	mul	a0,s9,t0
    298c:	00028813          	mv	a6,t0
    2990:	c6843603          	ld	a2,-920(s0)
    2994:	00c50633          	add	a2,a0,a2
    2998:	c6c43423          	sd	a2,-920(s0)
    299c:	035c8533          	mul	a0,s9,s5
    29a0:	c7043603          	ld	a2,-912(s0)
    29a4:	00c50633          	add	a2,a0,a2
    29a8:	c6c43823          	sd	a2,-912(s0)
    29ac:	f8043503          	ld	a0,-128(s0)
    29b0:	3c050503          	lb	a0,960(a0)
    29b4:	f5043683          	ld	a3,-176(s0)
    29b8:	02dc8db3          	mul	s11,s9,a3
    29bc:	c7843603          	ld	a2,-904(s0)
    29c0:	00cd8633          	add	a2,s11,a2
    29c4:	c6c43c23          	sd	a2,-904(s0)
    29c8:	00030293          	mv	t0,t1
    29cc:	026c8cb3          	mul	s9,s9,t1
    29d0:	c8043603          	ld	a2,-896(s0)
    29d4:	00cc8633          	add	a2,s9,a2
    29d8:	c8c43023          	sd	a2,-896(s0)
    29dc:	03150cb3          	mul	s9,a0,a7
    29e0:	ca043603          	ld	a2,-864(s0)
    29e4:	00cc8633          	add	a2,s9,a2
    29e8:	cac43023          	sd	a2,-864(s0)
    29ec:	02b50cb3          	mul	s9,a0,a1
    29f0:	c9843603          	ld	a2,-872(s0)
    29f4:	00cc8633          	add	a2,s9,a2
    29f8:	c8c43c23          	sd	a2,-872(s0)
    29fc:	03f50cb3          	mul	s9,a0,t6
    2a00:	c9043603          	ld	a2,-880(s0)
    2a04:	00cc8633          	add	a2,s9,a2
    2a08:	c8c43823          	sd	a2,-880(s0)
    2a0c:	03250cb3          	mul	s9,a0,s2
    2a10:	c8843603          	ld	a2,-888(s0)
    2a14:	00cc8633          	add	a2,s9,a2
    2a18:	c8c43423          	sd	a2,-888(s0)
    2a1c:	02150cb3          	mul	s9,a0,ra
    2a20:	ca843603          	ld	a2,-856(s0)
    2a24:	00cc8633          	add	a2,s9,a2
    2a28:	cac43423          	sd	a2,-856(s0)
    2a2c:	f7043583          	ld	a1,-144(s0)
    2a30:	02b50cb3          	mul	s9,a0,a1
    2a34:	cb043603          	ld	a2,-848(s0)
    2a38:	00cc8633          	add	a2,s9,a2
    2a3c:	cac43823          	sd	a2,-848(s0)
    2a40:	e3843083          	ld	ra,-456(s0)
    2a44:	02150cb3          	mul	s9,a0,ra
    2a48:	cb843603          	ld	a2,-840(s0)
    2a4c:	00cc8633          	add	a2,s9,a2
    2a50:	cac43c23          	sd	a2,-840(s0)
    2a54:	03750cb3          	mul	s9,a0,s7
    2a58:	cc043603          	ld	a2,-832(s0)
    2a5c:	00cc8633          	add	a2,s9,a2
    2a60:	ccc43023          	sd	a2,-832(s0)
    2a64:	e3043b83          	ld	s7,-464(s0)
    2a68:	03750cb3          	mul	s9,a0,s7
    2a6c:	cc843603          	ld	a2,-824(s0)
    2a70:	00cc8633          	add	a2,s9,a2
    2a74:	ccc43423          	sd	a2,-824(s0)
    2a78:	02e50cb3          	mul	s9,a0,a4
    2a7c:	cd043603          	ld	a2,-816(s0)
    2a80:	00cc8633          	add	a2,s9,a2
    2a84:	ccc43823          	sd	a2,-816(s0)
    2a88:	000a0a93          	mv	s5,s4
    2a8c:	03450cb3          	mul	s9,a0,s4
    2a90:	cd843603          	ld	a2,-808(s0)
    2a94:	00cc8633          	add	a2,s9,a2
    2a98:	ccc43c23          	sd	a2,-808(s0)
    2a9c:	00098a13          	mv	s4,s3
    2aa0:	03350cb3          	mul	s9,a0,s3
    2aa4:	ce043603          	ld	a2,-800(s0)
    2aa8:	00cc8633          	add	a2,s9,a2
    2aac:	cec43023          	sd	a2,-800(s0)
    2ab0:	02950cb3          	mul	s9,a0,s1
    2ab4:	ce843603          	ld	a2,-792(s0)
    2ab8:	00cc8633          	add	a2,s9,a2
    2abc:	cec43423          	sd	a2,-792(s0)
    2ac0:	000d0993          	mv	s3,s10
    2ac4:	03a50cb3          	mul	s9,a0,s10
    2ac8:	cf043603          	ld	a2,-784(s0)
    2acc:	00cc8633          	add	a2,s9,a2
    2ad0:	cec43823          	sd	a2,-784(s0)
    2ad4:	03850cb3          	mul	s9,a0,s8
    2ad8:	000c0d13          	mv	s10,s8
    2adc:	cf843603          	ld	a2,-776(s0)
    2ae0:	00cc8633          	add	a2,s9,a2
    2ae4:	cec43c23          	sd	a2,-776(s0)
    2ae8:	02f50cb3          	mul	s9,a0,a5
    2aec:	00078c13          	mv	s8,a5
    2af0:	d0043603          	ld	a2,-768(s0)
    2af4:	00cc8633          	add	a2,s9,a2
    2af8:	d0c43023          	sd	a2,-768(s0)
    2afc:	f7843483          	ld	s1,-136(s0)
    2b00:	02950cb3          	mul	s9,a0,s1
    2b04:	d0843603          	ld	a2,-760(s0)
    2b08:	00cc8633          	add	a2,s9,a2
    2b0c:	d0c43423          	sd	a2,-760(s0)
    2b10:	f3843383          	ld	t2,-200(s0)
    2b14:	02750cb3          	mul	s9,a0,t2
    2b18:	d1043603          	ld	a2,-752(s0)
    2b1c:	00cc8633          	add	a2,s9,a2
    2b20:	d0c43823          	sd	a2,-752(s0)
    2b24:	f5843303          	ld	t1,-168(s0)
    2b28:	02650cb3          	mul	s9,a0,t1
    2b2c:	d1843603          	ld	a2,-744(s0)
    2b30:	00cc8633          	add	a2,s9,a2
    2b34:	d0c43c23          	sd	a2,-744(s0)
    2b38:	f6843883          	ld	a7,-152(s0)
    2b3c:	03150cb3          	mul	s9,a0,a7
    2b40:	d2043603          	ld	a2,-736(s0)
    2b44:	00cc8633          	add	a2,s9,a2
    2b48:	d2c43023          	sd	a2,-736(s0)
    2b4c:	f4043783          	ld	a5,-192(s0)
    2b50:	02f50cb3          	mul	s9,a0,a5
    2b54:	d2843603          	ld	a2,-728(s0)
    2b58:	00cc8633          	add	a2,s9,a2
    2b5c:	d2c43423          	sd	a2,-728(s0)
    2b60:	e9043583          	ld	a1,-368(s0)
    2b64:	02b50cb3          	mul	s9,a0,a1
    2b68:	d3043603          	ld	a2,-720(s0)
    2b6c:	00cc8633          	add	a2,s9,a2
    2b70:	d2c43823          	sd	a2,-720(s0)
    2b74:	000e8f93          	mv	t6,t4
    2b78:	03d50cb3          	mul	s9,a0,t4
    2b7c:	d3843603          	ld	a2,-712(s0)
    2b80:	00cc8633          	add	a2,s9,a2
    2b84:	d2c43c23          	sd	a2,-712(s0)
    2b88:	000e0913          	mv	s2,t3
    2b8c:	03c50cb3          	mul	s9,a0,t3
    2b90:	d4043603          	ld	a2,-704(s0)
    2b94:	00cc8633          	add	a2,s9,a2
    2b98:	d4c43023          	sd	a2,-704(s0)
    2b9c:	e2843e03          	ld	t3,-472(s0)
    2ba0:	03c50cb3          	mul	s9,a0,t3
    2ba4:	d4843603          	ld	a2,-696(s0)
    2ba8:	00cc8633          	add	a2,s9,a2
    2bac:	d4c43423          	sd	a2,-696(s0)
    2bb0:	03650cb3          	mul	s9,a0,s6
    2bb4:	d5043603          	ld	a2,-688(s0)
    2bb8:	00cc8633          	add	a2,s9,a2
    2bbc:	d4c43823          	sd	a2,-688(s0)
    2bc0:	e6843e83          	ld	t4,-408(s0)
    2bc4:	03d50cb3          	mul	s9,a0,t4
    2bc8:	d5843603          	ld	a2,-680(s0)
    2bcc:	00cc8633          	add	a2,s9,a2
    2bd0:	d4c43c23          	sd	a2,-680(s0)
    2bd4:	000f0713          	mv	a4,t5
    2bd8:	03e50cb3          	mul	s9,a0,t5
    2bdc:	d6043603          	ld	a2,-672(s0)
    2be0:	00cc8633          	add	a2,s9,a2
    2be4:	d6c43023          	sd	a2,-672(s0)
    2be8:	00080f13          	mv	t5,a6
    2bec:	03050cb3          	mul	s9,a0,a6
    2bf0:	d6843603          	ld	a2,-664(s0)
    2bf4:	00cc8633          	add	a2,s9,a2
    2bf8:	d6c43423          	sd	a2,-664(s0)
    2bfc:	eb043803          	ld	a6,-336(s0)
    2c00:	03050cb3          	mul	s9,a0,a6
    2c04:	d7043603          	ld	a2,-656(s0)
    2c08:	00cc8633          	add	a2,s9,a2
    2c0c:	d6c43823          	sd	a2,-656(s0)
    2c10:	f8043603          	ld	a2,-128(s0)
    2c14:	46060c83          	lb	s9,1120(a2)
    2c18:	02d50db3          	mul	s11,a0,a3
    2c1c:	d7843603          	ld	a2,-648(s0)
    2c20:	00cd8633          	add	a2,s11,a2
    2c24:	d6c43c23          	sd	a2,-648(s0)
    2c28:	02550533          	mul	a0,a0,t0
    2c2c:	d8043603          	ld	a2,-640(s0)
    2c30:	00c50633          	add	a2,a0,a2
    2c34:	d8c43023          	sd	a2,-640(s0)
    2c38:	025c8533          	mul	a0,s9,t0
    2c3c:	e0a43823          	sd	a0,-496(s0)
    2c40:	02dc8533          	mul	a0,s9,a3
    2c44:	00001637          	lui	a2,0x1
    2c48:	40c40633          	sub	a2,s0,a2
    2c4c:	66a63823          	sd	a0,1648(a2) # 1670 <.LBB96_4+0x494>
    2c50:	030c8533          	mul	a0,s9,a6
    2c54:	00001637          	lui	a2,0x1
    2c58:	40c40633          	sub	a2,s0,a2
    2c5c:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB96_4+0x48c>
    2c60:	03ec8533          	mul	a0,s9,t5
    2c64:	e0a43c23          	sd	a0,-488(s0)
    2c68:	02ec8533          	mul	a0,s9,a4
    2c6c:	e4a43823          	sd	a0,-432(s0)
    2c70:	03dc8533          	mul	a0,s9,t4
    2c74:	f4a43823          	sd	a0,-176(s0)
    2c78:	036c8533          	mul	a0,s9,s6
    2c7c:	eaa43823          	sd	a0,-336(s0)
    2c80:	03cc8533          	mul	a0,s9,t3
    2c84:	e6a43823          	sd	a0,-400(s0)
    2c88:	032c8533          	mul	a0,s9,s2
    2c8c:	e6a43423          	sd	a0,-408(s0)
    2c90:	03fc8533          	mul	a0,s9,t6
    2c94:	eaa43023          	sd	a0,-352(s0)
    2c98:	02bc8b33          	mul	s6,s9,a1
    2c9c:	02fc8833          	mul	a6,s9,a5
    2ca0:	031c82b3          	mul	t0,s9,a7
    2ca4:	026c8fb3          	mul	t6,s9,t1
    2ca8:	027c88b3          	mul	a7,s9,t2
    2cac:	029c8933          	mul	s2,s9,s1
    2cb0:	038c8e33          	mul	t3,s9,s8
    2cb4:	03ac8eb3          	mul	t4,s9,s10
    2cb8:	033c8f33          	mul	t5,s9,s3
    2cbc:	e6043503          	ld	a0,-416(s0)
    2cc0:	02ac84b3          	mul	s1,s9,a0
    2cc4:	034c89b3          	mul	s3,s9,s4
    2cc8:	035c8a33          	mul	s4,s9,s5
    2ccc:	e5843503          	ld	a0,-424(s0)
    2cd0:	02ac8c33          	mul	s8,s9,a0
    2cd4:	037c8d33          	mul	s10,s9,s7
    2cd8:	e7843503          	ld	a0,-392(s0)
    2cdc:	02ac8db3          	mul	s11,s9,a0
    2ce0:	021c8733          	mul	a4,s9,ra
    2ce4:	f7043503          	ld	a0,-144(s0)
    2ce8:	02ac80b3          	mul	ra,s9,a0
    2cec:	f4843503          	ld	a0,-184(s0)
    2cf0:	02ac86b3          	mul	a3,s9,a0
    2cf4:	e8043503          	ld	a0,-384(s0)
    2cf8:	02ac8633          	mul	a2,s9,a0
    2cfc:	ea843503          	ld	a0,-344(s0)
    2d00:	02ac85b3          	mul	a1,s9,a0
    2d04:	e8843503          	ld	a0,-376(s0)
    2d08:	02ac8533          	mul	a0,s9,a0
    2d0c:	eb843783          	ld	a5,-328(s0)
    2d10:	02fc8cb3          	mul	s9,s9,a5
    2d14:	da043783          	ld	a5,-608(s0)
    2d18:	00fc87b3          	add	a5,s9,a5
    2d1c:	daf43023          	sd	a5,-608(s0)
    2d20:	d9843783          	ld	a5,-616(s0)
    2d24:	00f507b3          	add	a5,a0,a5
    2d28:	d8f43c23          	sd	a5,-616(s0)
    2d2c:	d9043503          	ld	a0,-624(s0)
    2d30:	00a58533          	add	a0,a1,a0
    2d34:	d8a43823          	sd	a0,-624(s0)
    2d38:	d8843503          	ld	a0,-632(s0)
    2d3c:	00a60533          	add	a0,a2,a0
    2d40:	d8a43423          	sd	a0,-632(s0)
    2d44:	da843503          	ld	a0,-600(s0)
    2d48:	00a68533          	add	a0,a3,a0
    2d4c:	daa43423          	sd	a0,-600(s0)
    2d50:	ec043503          	ld	a0,-320(s0)
    2d54:	00a08533          	add	a0,ra,a0
    2d58:	eca43023          	sd	a0,-320(s0)
    2d5c:	ec043083          	ld	ra,-320(s0)
    2d60:	db043503          	ld	a0,-592(s0)
    2d64:	00a70533          	add	a0,a4,a0
    2d68:	daa43823          	sd	a0,-592(s0)
    2d6c:	ec843503          	ld	a0,-312(s0)
    2d70:	00ad8533          	add	a0,s11,a0
    2d74:	eca43423          	sd	a0,-312(s0)
    2d78:	ec843b83          	ld	s7,-312(s0)
    2d7c:	ed043503          	ld	a0,-304(s0)
    2d80:	00ad0533          	add	a0,s10,a0
    2d84:	db843d03          	ld	s10,-584(s0)
    2d88:	eca43823          	sd	a0,-304(s0)
    2d8c:	ed043c83          	ld	s9,-304(s0)
    2d90:	ed843503          	ld	a0,-296(s0)
    2d94:	00ac0533          	add	a0,s8,a0
    2d98:	eca43c23          	sd	a0,-296(s0)
    2d9c:	ed843c03          	ld	s8,-296(s0)
    2da0:	ee043503          	ld	a0,-288(s0)
    2da4:	00aa0533          	add	a0,s4,a0
    2da8:	eea43023          	sd	a0,-288(s0)
    2dac:	ee043a03          	ld	s4,-288(s0)
    2db0:	ee843503          	ld	a0,-280(s0)
    2db4:	00a98533          	add	a0,s3,a0
    2db8:	eea43423          	sd	a0,-280(s0)
    2dbc:	ee843983          	ld	s3,-280(s0)
    2dc0:	ef043503          	ld	a0,-272(s0)
    2dc4:	00a48533          	add	a0,s1,a0
    2dc8:	eea43823          	sd	a0,-272(s0)
    2dcc:	ef043483          	ld	s1,-272(s0)
    2dd0:	ef843503          	ld	a0,-264(s0)
    2dd4:	00af0533          	add	a0,t5,a0
    2dd8:	eea43c23          	sd	a0,-264(s0)
    2ddc:	ef843f03          	ld	t5,-264(s0)
    2de0:	f0043503          	ld	a0,-256(s0)
    2de4:	00ae8533          	add	a0,t4,a0
    2de8:	f0a43023          	sd	a0,-256(s0)
    2dec:	f0043e83          	ld	t4,-256(s0)
    2df0:	01ae0d33          	add	s10,t3,s10
    2df4:	f0843503          	ld	a0,-248(s0)
    2df8:	00a90533          	add	a0,s2,a0
    2dfc:	f8843903          	ld	s2,-120(s0)
    2e00:	f0a43423          	sd	a0,-248(s0)
    2e04:	f0843e03          	ld	t3,-248(s0)
    2e08:	dc043503          	ld	a0,-576(s0)
    2e0c:	00a88533          	add	a0,a7,a0
    2e10:	dca43023          	sd	a0,-576(s0)
    2e14:	dc843303          	ld	t1,-568(s0)
    2e18:	f1043503          	ld	a0,-240(s0)
    2e1c:	00af8533          	add	a0,t6,a0
    2e20:	000015b7          	lui	a1,0x1
    2e24:	40b405b3          	sub	a1,s0,a1
    2e28:	6805bf83          	ld	t6,1664(a1) # 1680 <.LBB96_4+0x4a4>
    2e2c:	f0a43823          	sd	a0,-240(s0)
    2e30:	f1043703          	ld	a4,-240(s0)
    2e34:	00628333          	add	t1,t0,t1
    2e38:	dd043283          	ld	t0,-560(s0)
    2e3c:	005802b3          	add	t0,a6,t0
    2e40:	dd843883          	ld	a7,-552(s0)
    2e44:	f1843503          	ld	a0,-232(s0)
    2e48:	00ab0533          	add	a0,s6,a0
    2e4c:	f8043383          	ld	t2,-128(s0)
    2e50:	f0a43c23          	sd	a0,-232(s0)
    2e54:	f1843683          	ld	a3,-232(s0)
    2e58:	f2043503          	ld	a0,-224(s0)
    2e5c:	ea043583          	ld	a1,-352(s0)
    2e60:	00a58533          	add	a0,a1,a0
    2e64:	df043a83          	ld	s5,-528(s0)
    2e68:	f2a43023          	sd	a0,-224(s0)
    2e6c:	f2043603          	ld	a2,-224(s0)
    2e70:	f2843503          	ld	a0,-216(s0)
    2e74:	e6843583          	ld	a1,-408(s0)
    2e78:	00a58533          	add	a0,a1,a0
    2e7c:	f2a43423          	sd	a0,-216(s0)
    2e80:	f2843583          	ld	a1,-216(s0)
    2e84:	f3043503          	ld	a0,-208(s0)
    2e88:	e7043783          	ld	a5,-400(s0)
    2e8c:	00a78533          	add	a0,a5,a0
    2e90:	f2a43823          	sd	a0,-208(s0)
    2e94:	f3043503          	ld	a0,-208(s0)
    2e98:	eb043783          	ld	a5,-336(s0)
    2e9c:	011788b3          	add	a7,a5,a7
    2ea0:	de043803          	ld	a6,-544(s0)
    2ea4:	f5043783          	ld	a5,-176(s0)
    2ea8:	01078833          	add	a6,a5,a6
    2eac:	de843783          	ld	a5,-536(s0)
    2eb0:	e5043b03          	ld	s6,-432(s0)
    2eb4:	00fb07b3          	add	a5,s6,a5
    2eb8:	e1843b03          	ld	s6,-488(s0)
    2ebc:	015b0ab3          	add	s5,s6,s5
    2ec0:	df843b03          	ld	s6,-520(s0)
    2ec4:	00001db7          	lui	s11,0x1
    2ec8:	41b40db3          	sub	s11,s0,s11
    2ecc:	668dbd83          	ld	s11,1640(s11) # 1668 <.LBB96_4+0x48c>
    2ed0:	016d8b33          	add	s6,s11,s6
    2ed4:	df643c23          	sd	s6,-520(s0)
    2ed8:	e0043b03          	ld	s6,-512(s0)
    2edc:	00001db7          	lui	s11,0x1
    2ee0:	41b40db3          	sub	s11,s0,s11
    2ee4:	670dbd83          	ld	s11,1648(s11) # 1670 <.LBB96_4+0x494>
    2ee8:	016d8b33          	add	s6,s11,s6
    2eec:	e1643023          	sd	s6,-512(s0)
    2ef0:	e0843b03          	ld	s6,-504(s0)
    2ef4:	e1043d83          	ld	s11,-496(s0)
    2ef8:	016d8b33          	add	s6,s11,s6
    2efc:	e1643423          	sd	s6,-504(s0)
    2f00:	c40f8f93          	addi	t6,t6,-960
    2f04:	3c090913          	addi	s2,s2,960
    2f08:	00138393          	addi	t2,t2,1
    2f0c:	000f8463          	beqz	t6,2f14 <.LBB96_6>
    2f10:	875fe06f          	j	1784 <.LBB96_5>

0000000000002f14 <.LBB96_6>:
    2f14:	00001537          	lui	a0,0x1
    2f18:	40a40533          	sub	a0,s0,a0
    2f1c:	6b053903          	ld	s2,1712(a0) # 16b0 <.LBB96_4+0x4d4>
    2f20:	00001537          	lui	a0,0x1
    2f24:	40a40533          	sub	a0,s0,a0
    2f28:	6b853c03          	ld	s8,1720(a0) # 16b8 <.LBB96_4+0x4dc>
    2f2c:	00001537          	lui	a0,0x1
    2f30:	40a40533          	sub	a0,s0,a0
    2f34:	6c053b83          	ld	s7,1728(a0) # 16c0 <.LBB96_4+0x4e4>
    2f38:	00001537          	lui	a0,0x1
    2f3c:	40a40533          	sub	a0,s0,a0
    2f40:	6a853b03          	ld	s6,1704(a0) # 16a8 <.LBB96_4+0x4cc>
    2f44:	00001537          	lui	a0,0x1
    2f48:	40a40533          	sub	a0,s0,a0
    2f4c:	6a053483          	ld	s1,1696(a0) # 16a0 <.LBB96_4+0x4c4>
    2f50:	00001537          	lui	a0,0x1
    2f54:	40a40533          	sub	a0,s0,a0
    2f58:	69853f83          	ld	t6,1688(a0) # 1698 <.LBB96_4+0x4bc>
    2f5c:	00001537          	lui	a0,0x1
    2f60:	40a40533          	sub	a0,s0,a0
    2f64:	69053f03          	ld	t5,1680(a0) # 1690 <.LBB96_4+0x4b4>
    2f68:	00001537          	lui	a0,0x1
    2f6c:	40a40533          	sub	a0,s0,a0
    2f70:	68853e83          	ld	t4,1672(a0) # 1688 <.LBB96_4+0x4ac>
    2f74:	dba43c23          	sd	s10,-584(s0)
    2f78:	df543823          	sd	s5,-528(s0)
    2f7c:	00001537          	lui	a0,0x1
    2f80:	40a40533          	sub	a0,s0,a0
    2f84:	66053503          	ld	a0,1632(a0) # 1660 <.LBB96_4+0x484>
    2f88:	00251513          	slli	a0,a0,0x2
    2f8c:	000015b7          	lui	a1,0x1
    2f90:	40b405b3          	sub	a1,s0,a1
    2f94:	d685b583          	ld	a1,-664(a1) # d68 <.LBB96_3+0xae8>
    2f98:	00a585b3          	add	a1,a1,a0
    2f9c:	00001637          	lui	a2,0x1
    2fa0:	40c40633          	sub	a2,s0,a2
    2fa4:	d6063603          	ld	a2,-672(a2) # d60 <.LBB96_3+0xae0>
    2fa8:	00a60533          	add	a0,a2,a0
    2fac:	00c52603          	lw	a2,12(a0)
    2fb0:	00c5a383          	lw	t2,12(a1)
    2fb4:	000016b7          	lui	a3,0x1
    2fb8:	40d406b3          	sub	a3,s0,a3
    2fbc:	6586b683          	ld	a3,1624(a3) # 1658 <.LBB96_4+0x47c>
    2fc0:	0006a703          	lw	a4,0(a3)
    2fc4:	ffa00693          	li	a3,-6
    2fc8:	02d60e33          	mul	t3,a2,a3
    2fcc:	e4743c23          	sd	t2,-424(s0)
    2fd0:	00001637          	lui	a2,0x1
    2fd4:	40c40633          	sub	a2,s0,a2
    2fd8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB96_4+0x4ec>
    2fdc:	00760633          	add	a2,a2,t2
    2fe0:	e5c43823          	sd	t3,-432(s0)
    2fe4:	01c60633          	add	a2,a2,t3
    2fe8:	00e60633          	add	a2,a2,a4
    2fec:	c406061b          	addiw	a2,a2,-960
    2ff0:	400003b7          	lui	t2,0x40000
    2ff4:	00001e37          	lui	t3,0x1
    2ff8:	41c40e33          	sub	t3,s0,t3
    2ffc:	fece3c23          	sd	a2,-8(t3) # ff8 <.LBB96_3+0xd78>
    3000:	00065463          	bgez	a2,3008 <.LBB96_8>
    3004:	c00003b7          	lui	t2,0xc0000

0000000000003008 <.LBB96_8>:
    3008:	00001637          	lui	a2,0x1
    300c:	40c40633          	sub	a2,s0,a2
    3010:	fc763023          	sd	t2,-64(a2) # fc0 <.LBB96_3+0xd40>
    3014:	00852603          	lw	a2,8(a0)
    3018:	0085a383          	lw	t2,8(a1)
    301c:	02d60e33          	mul	t3,a2,a3
    3020:	e4743423          	sd	t2,-440(s0)
    3024:	00790633          	add	a2,s2,t2
    3028:	e5c43023          	sd	t3,-448(s0)
    302c:	01c60633          	add	a2,a2,t3
    3030:	00e60633          	add	a2,a2,a4
    3034:	c406061b          	addiw	a2,a2,-960
    3038:	400003b7          	lui	t2,0x40000
    303c:	00001e37          	lui	t3,0x1
    3040:	41c40e33          	sub	t3,s0,t3
    3044:	fece3823          	sd	a2,-16(t3) # ff0 <.LBB96_3+0xd70>
    3048:	000e8993          	mv	s3,t4
    304c:	000f0a13          	mv	s4,t5
    3050:	000f8a93          	mv	s5,t6
    3054:	00048913          	mv	s2,s1
    3058:	00065463          	bgez	a2,3060 <.LBB96_10>
    305c:	c00003b7          	lui	t2,0xc0000

0000000000003060 <.LBB96_10>:
    3060:	00452603          	lw	a2,4(a0)
    3064:	0045ae03          	lw	t3,4(a1)
    3068:	02d60eb3          	mul	t4,a2,a3
    306c:	e3c43c23          	sd	t3,-456(s0)
    3070:	01cc0633          	add	a2,s8,t3
    3074:	e3d43823          	sd	t4,-464(s0)
    3078:	01d60633          	add	a2,a2,t4
    307c:	00e60633          	add	a2,a2,a4
    3080:	c406061b          	addiw	a2,a2,-960
    3084:	40000e37          	lui	t3,0x40000
    3088:	00001eb7          	lui	t4,0x1
    308c:	41d40eb3          	sub	t4,s0,t4
    3090:	feceb023          	sd	a2,-32(t4) # fe0 <.LBB96_3+0xd60>
    3094:	00065463          	bgez	a2,309c <.LBB96_12>
    3098:	c0000e37          	lui	t3,0xc0000

000000000000309c <.LBB96_12>:
    309c:	00052603          	lw	a2,0(a0)
    30a0:	0005ae83          	lw	t4,0(a1)
    30a4:	02d60f33          	mul	t5,a2,a3
    30a8:	e3d43423          	sd	t4,-472(s0)
    30ac:	01db8633          	add	a2,s7,t4
    30b0:	e3e43023          	sd	t5,-480(s0)
    30b4:	01e60633          	add	a2,a2,t5
    30b8:	00e60633          	add	a2,a2,a4
    30bc:	c406061b          	addiw	a2,a2,-960
    30c0:	40000eb7          	lui	t4,0x40000
    30c4:	00001f37          	lui	t5,0x1
    30c8:	41e40f33          	sub	t5,s0,t5
    30cc:	fccf3423          	sd	a2,-56(t5) # fc8 <.LBB96_3+0xd48>
    30d0:	00065463          	bgez	a2,30d8 <.LBB96_14>
    30d4:	c0000eb7          	lui	t4,0xc0000

00000000000030d8 <.LBB96_14>:
    30d8:	01052603          	lw	a2,16(a0)
    30dc:	0105af03          	lw	t5,16(a1)
    30e0:	02d60fb3          	mul	t6,a2,a3
    30e4:	e1e43c23          	sd	t5,-488(s0)
    30e8:	01eb0633          	add	a2,s6,t5
    30ec:	e1f43823          	sd	t6,-496(s0)
    30f0:	01f60633          	add	a2,a2,t6
    30f4:	00e60633          	add	a2,a2,a4
    30f8:	c406061b          	addiw	a2,a2,-960
    30fc:	40000f37          	lui	t5,0x40000
    3100:	00001fb7          	lui	t6,0x1
    3104:	41f40fb3          	sub	t6,s0,t6
    3108:	facfb823          	sd	a2,-80(t6) # fb0 <.LBB96_3+0xd30>
    310c:	00065463          	bgez	a2,3114 <.LBB96_16>
    3110:	c0000f37          	lui	t5,0xc0000

0000000000003114 <.LBB96_16>:
    3114:	01452603          	lw	a2,20(a0)
    3118:	0145af83          	lw	t6,20(a1)
    311c:	02d604b3          	mul	s1,a2,a3
    3120:	00001637          	lui	a2,0x1
    3124:	40c40633          	sub	a2,s0,a2
    3128:	6df63423          	sd	t6,1736(a2) # 16c8 <.LBB96_4+0x4ec>
    312c:	01f90633          	add	a2,s2,t6
    3130:	00001fb7          	lui	t6,0x1
    3134:	41f40fb3          	sub	t6,s0,t6
    3138:	6c9fb023          	sd	s1,1728(t6) # 16c0 <.LBB96_4+0x4e4>
    313c:	00960633          	add	a2,a2,s1
    3140:	00e60633          	add	a2,a2,a4
    3144:	c406061b          	addiw	a2,a2,-960
    3148:	40000fb7          	lui	t6,0x40000
    314c:	000014b7          	lui	s1,0x1
    3150:	409404b3          	sub	s1,s0,s1
    3154:	f8c4bc23          	sd	a2,-104(s1) # f98 <.LBB96_3+0xd18>
    3158:	00065463          	bgez	a2,3160 <.LBB96_18>
    315c:	c0000fb7          	lui	t6,0xc0000

0000000000003160 <.LBB96_18>:
    3160:	01852603          	lw	a2,24(a0)
    3164:	0185a483          	lw	s1,24(a1)
    3168:	02d60933          	mul	s2,a2,a3
    316c:	00001637          	lui	a2,0x1
    3170:	40c40633          	sub	a2,s0,a2
    3174:	6a963c23          	sd	s1,1720(a2) # 16b8 <.LBB96_4+0x4dc>
    3178:	009a8633          	add	a2,s5,s1
    317c:	000014b7          	lui	s1,0x1
    3180:	409404b3          	sub	s1,s0,s1
    3184:	6b24b823          	sd	s2,1712(s1) # 16b0 <.LBB96_4+0x4d4>
    3188:	01260633          	add	a2,a2,s2
    318c:	00e60633          	add	a2,a2,a4
    3190:	c406061b          	addiw	a2,a2,-960
    3194:	400004b7          	lui	s1,0x40000
    3198:	00001937          	lui	s2,0x1
    319c:	41240933          	sub	s2,s0,s2
    31a0:	f8c93023          	sd	a2,-128(s2) # f80 <.LBB96_3+0xd00>
    31a4:	00065463          	bgez	a2,31ac <.LBB96_20>
    31a8:	c00004b7          	lui	s1,0xc0000

00000000000031ac <.LBB96_20>:
    31ac:	def43423          	sd	a5,-536(s0)
    31b0:	01c52603          	lw	a2,28(a0)
    31b4:	01c5a783          	lw	a5,28(a1)
    31b8:	02d60933          	mul	s2,a2,a3
    31bc:	00001637          	lui	a2,0x1
    31c0:	40c40633          	sub	a2,s0,a2
    31c4:	6af63423          	sd	a5,1704(a2) # 16a8 <.LBB96_4+0x4cc>
    31c8:	00fa0633          	add	a2,s4,a5
    31cc:	000017b7          	lui	a5,0x1
    31d0:	40f407b3          	sub	a5,s0,a5
    31d4:	6b27b023          	sd	s2,1696(a5) # 16a0 <.LBB96_4+0x4c4>
    31d8:	01260633          	add	a2,a2,s2
    31dc:	00e60633          	add	a2,a2,a4
    31e0:	c406061b          	addiw	a2,a2,-960
    31e4:	400007b7          	lui	a5,0x40000
    31e8:	00001937          	lui	s2,0x1
    31ec:	41240933          	sub	s2,s0,s2
    31f0:	f6c93823          	sd	a2,-144(s2) # f70 <.LBB96_3+0xcf0>
    31f4:	00065463          	bgez	a2,31fc <.LBB96_22>
    31f8:	c00007b7          	lui	a5,0xc0000

00000000000031fc <.LBB96_22>:
    31fc:	00001637          	lui	a2,0x1
    3200:	40c40633          	sub	a2,s0,a2
    3204:	f4f63823          	sd	a5,-176(a2) # f50 <.LBB96_3+0xcd0>
    3208:	00001637          	lui	a2,0x1
    320c:	40c40633          	sub	a2,s0,a2
    3210:	f6963023          	sd	s1,-160(a2) # f60 <.LBB96_3+0xce0>
    3214:	00001637          	lui	a2,0x1
    3218:	40c40633          	sub	a2,s0,a2
    321c:	f7f63c23          	sd	t6,-136(a2) # f78 <.LBB96_3+0xcf8>
    3220:	00001637          	lui	a2,0x1
    3224:	40c40633          	sub	a2,s0,a2
    3228:	f9e63823          	sd	t5,-112(a2) # f90 <.LBB96_3+0xd10>
    322c:	00001637          	lui	a2,0x1
    3230:	40c40633          	sub	a2,s0,a2
    3234:	fbd63023          	sd	t4,-96(a2) # fa0 <.LBB96_3+0xd20>
    3238:	00001637          	lui	a2,0x1
    323c:	40c40633          	sub	a2,s0,a2
    3240:	fbc63c23          	sd	t3,-72(a2) # fb8 <.LBB96_3+0xd38>
    3244:	00001637          	lui	a2,0x1
    3248:	40c40633          	sub	a2,s0,a2
    324c:	fc763c23          	sd	t2,-40(a2) # fd8 <.LBB96_3+0xd58>
    3250:	dc643423          	sd	t1,-568(s0)
    3254:	dc543823          	sd	t0,-560(s0)
    3258:	dd143c23          	sd	a7,-552(s0)
    325c:	df043023          	sd	a6,-544(s0)
    3260:	02052603          	lw	a2,32(a0)
    3264:	0205a803          	lw	a6,32(a1)
    3268:	ffa00793          	li	a5,-6
    326c:	02d606b3          	mul	a3,a2,a3
    3270:	00001637          	lui	a2,0x1
    3274:	40c40633          	sub	a2,s0,a2
    3278:	69063c23          	sd	a6,1688(a2) # 1698 <.LBB96_4+0x4bc>
    327c:	01098633          	add	a2,s3,a6
    3280:	00001837          	lui	a6,0x1
    3284:	41040833          	sub	a6,s0,a6
    3288:	68d83823          	sd	a3,1680(a6) # 1690 <.LBB96_4+0x4b4>
    328c:	00d60633          	add	a2,a2,a3
    3290:	00e60633          	add	a2,a2,a4
    3294:	c406061b          	addiw	a2,a2,-960
    3298:	400006b7          	lui	a3,0x40000
    329c:	00001837          	lui	a6,0x1
    32a0:	41040833          	sub	a6,s0,a6
    32a4:	f4c83c23          	sd	a2,-168(a6) # f58 <.LBB96_3+0xcd8>
    32a8:	00065463          	bgez	a2,32b0 <.LBB96_24>
    32ac:	c00006b7          	lui	a3,0xc0000

00000000000032b0 <.LBB96_24>:
    32b0:	00001637          	lui	a2,0x1
    32b4:	40c40633          	sub	a2,s0,a2
    32b8:	f4d63023          	sd	a3,-192(a2) # f40 <.LBB96_3+0xcc0>
    32bc:	07c5a603          	lw	a2,124(a1)
    32c0:	f8c43023          	sd	a2,-128(s0)
    32c4:	0785a603          	lw	a2,120(a1)
    32c8:	f6c43c23          	sd	a2,-136(s0)
    32cc:	0745a603          	lw	a2,116(a1)
    32d0:	f6c43823          	sd	a2,-144(s0)
    32d4:	0705a603          	lw	a2,112(a1)
    32d8:	f6c43423          	sd	a2,-152(s0)
    32dc:	06c5a603          	lw	a2,108(a1)
    32e0:	f6c43023          	sd	a2,-160(s0)
    32e4:	0685a603          	lw	a2,104(a1)
    32e8:	f4c43c23          	sd	a2,-168(s0)
    32ec:	0645a603          	lw	a2,100(a1)
    32f0:	f4c43823          	sd	a2,-176(s0)
    32f4:	0605a603          	lw	a2,96(a1)
    32f8:	f4c43423          	sd	a2,-184(s0)
    32fc:	05c5a603          	lw	a2,92(a1)
    3300:	f4c43023          	sd	a2,-192(s0)
    3304:	0585a603          	lw	a2,88(a1)
    3308:	f2c43c23          	sd	a2,-200(s0)
    330c:	0545a603          	lw	a2,84(a1)
    3310:	eac43c23          	sd	a2,-328(s0)
    3314:	0505a603          	lw	a2,80(a1)
    3318:	eac43823          	sd	a2,-336(s0)
    331c:	04c5a603          	lw	a2,76(a1)
    3320:	eac43423          	sd	a2,-344(s0)
    3324:	0485a603          	lw	a2,72(a1)
    3328:	eac43023          	sd	a2,-352(s0)
    332c:	0445a603          	lw	a2,68(a1)
    3330:	e8c43c23          	sd	a2,-360(s0)
    3334:	0405a603          	lw	a2,64(a1)
    3338:	e8c43823          	sd	a2,-368(s0)
    333c:	03c5a603          	lw	a2,60(a1)
    3340:	e8c43423          	sd	a2,-376(s0)
    3344:	0385a603          	lw	a2,56(a1)
    3348:	e8c43023          	sd	a2,-384(s0)
    334c:	0345a603          	lw	a2,52(a1)
    3350:	e6c43c23          	sd	a2,-392(s0)
    3354:	0305a603          	lw	a2,48(a1)
    3358:	e6c43823          	sd	a2,-400(s0)
    335c:	02c5a603          	lw	a2,44(a1)
    3360:	e6c43423          	sd	a2,-408(s0)
    3364:	0285a603          	lw	a2,40(a1)
    3368:	e6c43023          	sd	a2,-416(s0)
    336c:	0245a603          	lw	a2,36(a1)
    3370:	07c52583          	lw	a1,124(a0)
    3374:	000016b7          	lui	a3,0x1
    3378:	40d406b3          	sub	a3,s0,a3
    337c:	66b6b823          	sd	a1,1648(a3) # 1670 <.LBB96_4+0x494>
    3380:	07852583          	lw	a1,120(a0)
    3384:	000016b7          	lui	a3,0x1
    3388:	40d406b3          	sub	a3,s0,a3
    338c:	66b6b423          	sd	a1,1640(a3) # 1668 <.LBB96_4+0x48c>
    3390:	07452583          	lw	a1,116(a0)
    3394:	000016b7          	lui	a3,0x1
    3398:	40d406b3          	sub	a3,s0,a3
    339c:	64b6b023          	sd	a1,1600(a3) # 1640 <.LBB96_4+0x464>
    33a0:	07052283          	lw	t0,112(a0)
    33a4:	06c52303          	lw	t1,108(a0)
    33a8:	06852383          	lw	t2,104(a0)
    33ac:	06452e03          	lw	t3,100(a0)
    33b0:	06052e83          	lw	t4,96(a0)
    33b4:	05c52f03          	lw	t5,92(a0)
    33b8:	05852f83          	lw	t6,88(a0)
    33bc:	05452483          	lw	s1,84(a0)
    33c0:	05052903          	lw	s2,80(a0)
    33c4:	04c52983          	lw	s3,76(a0)
    33c8:	04852a03          	lw	s4,72(a0)
    33cc:	04452a83          	lw	s5,68(a0)
    33d0:	04052b03          	lw	s6,64(a0)
    33d4:	03c52b83          	lw	s7,60(a0)
    33d8:	03852c03          	lw	s8,56(a0)
    33dc:	03452c83          	lw	s9,52(a0)
    33e0:	02452583          	lw	a1,36(a0)
    33e4:	03052d03          	lw	s10,48(a0)
    33e8:	02c52d83          	lw	s11,44(a0)
    33ec:	02852083          	lw	ra,40(a0)
    33f0:	02f585b3          	mul	a1,a1,a5
    33f4:	00001537          	lui	a0,0x1
    33f8:	40a40533          	sub	a0,s0,a0
    33fc:	68c53423          	sd	a2,1672(a0) # 1688 <.LBB96_4+0x4ac>
    3400:	00001537          	lui	a0,0x1
    3404:	40a40533          	sub	a0,s0,a0
    3408:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB96_4+0x4f4>
    340c:	00c50533          	add	a0,a0,a2
    3410:	00001637          	lui	a2,0x1
    3414:	40c40633          	sub	a2,s0,a2
    3418:	6cb63823          	sd	a1,1744(a2) # 16d0 <.LBB96_4+0x4f4>
    341c:	00b50533          	add	a0,a0,a1
    3420:	000015b7          	lui	a1,0x1
    3424:	40b405b3          	sub	a1,s0,a1
    3428:	6585b683          	ld	a3,1624(a1) # 1658 <.LBB96_4+0x47c>
    342c:	01c6a583          	lw	a1,28(a3)
    3430:	00001637          	lui	a2,0x1
    3434:	40c40633          	sub	a2,s0,a2
    3438:	68b63023          	sd	a1,1664(a2) # 1680 <.LBB96_4+0x4a4>
    343c:	0186a583          	lw	a1,24(a3)
    3440:	00001637          	lui	a2,0x1
    3444:	40c40633          	sub	a2,s0,a2
    3448:	d8b63023          	sd	a1,-640(a2) # d80 <.LBB96_3+0xb00>
    344c:	0146a583          	lw	a1,20(a3)
    3450:	f8b43423          	sd	a1,-120(s0)
    3454:	0106a783          	lw	a5,16(a3)
    3458:	00c6a583          	lw	a1,12(a3)
    345c:	0086a603          	lw	a2,8(a3)
    3460:	0046a683          	lw	a3,4(a3)
    3464:	00e50533          	add	a0,a0,a4
    3468:	c405051b          	addiw	a0,a0,-960
    346c:	40000837          	lui	a6,0x40000
    3470:	000018b7          	lui	a7,0x1
    3474:	411408b3          	sub	a7,s0,a7
    3478:	d8a8b823          	sd	a0,-624(a7) # d90 <.LBB96_3+0xb10>
    347c:	00055463          	bgez	a0,3484 <.LBB96_26>
    3480:	c0000837          	lui	a6,0xc0000

0000000000003484 <.LBB96_26>:
    3484:	00001537          	lui	a0,0x1
    3488:	40a40533          	sub	a0,s0,a0
    348c:	d9053423          	sd	a6,-632(a0) # d88 <.LBB96_3+0xb08>
    3490:	ffa00513          	li	a0,-6
    3494:	02a08833          	mul	a6,ra,a0
    3498:	ffa00093          	li	ra,-6
    349c:	e6043503          	ld	a0,-416(s0)
    34a0:	000018b7          	lui	a7,0x1
    34a4:	411408b3          	sub	a7,s0,a7
    34a8:	6d88b883          	ld	a7,1752(a7) # 16d8 <.LBB96_4+0x4fc>
    34ac:	00a88533          	add	a0,a7,a0
    34b0:	000018b7          	lui	a7,0x1
    34b4:	411408b3          	sub	a7,s0,a7
    34b8:	6d08bc23          	sd	a6,1752(a7) # 16d8 <.LBB96_4+0x4fc>
    34bc:	01050533          	add	a0,a0,a6
    34c0:	00e50533          	add	a0,a0,a4
    34c4:	c405051b          	addiw	a0,a0,-960
    34c8:	40000837          	lui	a6,0x40000
    34cc:	000018b7          	lui	a7,0x1
    34d0:	411408b3          	sub	a7,s0,a7
    34d4:	6708bc23          	sd	a6,1656(a7) # 1678 <.LBB96_4+0x49c>
    34d8:	00001837          	lui	a6,0x1
    34dc:	41040833          	sub	a6,s0,a6
    34e0:	d8a83c23          	sd	a0,-616(a6) # d98 <.LBB96_3+0xb18>
    34e4:	00055a63          	bgez	a0,34f8 <.LBB96_28>
    34e8:	c0000537          	lui	a0,0xc0000
    34ec:	00001837          	lui	a6,0x1
    34f0:	41040833          	sub	a6,s0,a6
    34f4:	66a83c23          	sd	a0,1656(a6) # 1678 <.LBB96_4+0x49c>

00000000000034f8 <.LBB96_28>:
    34f8:	021d8833          	mul	a6,s11,ra
    34fc:	e6843503          	ld	a0,-408(s0)
    3500:	000018b7          	lui	a7,0x1
    3504:	411408b3          	sub	a7,s0,a7
    3508:	6e08bd83          	ld	s11,1760(a7) # 16e0 <.LBB96_4+0x504>
    350c:	00ad8533          	add	a0,s11,a0
    3510:	000018b7          	lui	a7,0x1
    3514:	411408b3          	sub	a7,s0,a7
    3518:	6f08b023          	sd	a6,1760(a7) # 16e0 <.LBB96_4+0x504>
    351c:	01050533          	add	a0,a0,a6
    3520:	00e50533          	add	a0,a0,a4
    3524:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    3528:	40000db7          	lui	s11,0x40000
    352c:	00001837          	lui	a6,0x1
    3530:	41040833          	sub	a6,s0,a6
    3534:	daa83423          	sd	a0,-600(a6) # da8 <.LBB96_3+0xb28>
    3538:	00055463          	bgez	a0,3540 <.LBB96_30>
    353c:	c0000db7          	lui	s11,0xc0000

0000000000003540 <.LBB96_30>:
    3540:	00001537          	lui	a0,0x1
    3544:	40a40533          	sub	a0,s0,a0
    3548:	dbb53023          	sd	s11,-608(a0) # da0 <.LBB96_3+0xb20>
    354c:	021d0833          	mul	a6,s10,ra
    3550:	e7043503          	ld	a0,-400(s0)
    3554:	000018b7          	lui	a7,0x1
    3558:	411408b3          	sub	a7,s0,a7
    355c:	6e88bd03          	ld	s10,1768(a7) # 16e8 <.LBB96_4+0x50c>
    3560:	00ad0533          	add	a0,s10,a0
    3564:	000018b7          	lui	a7,0x1
    3568:	411408b3          	sub	a7,s0,a7
    356c:	6f08b423          	sd	a6,1768(a7) # 16e8 <.LBB96_4+0x50c>
    3570:	01050533          	add	a0,a0,a6
    3574:	00e50533          	add	a0,a0,a4
    3578:	c405051b          	addiw	a0,a0,-960
    357c:	40000d37          	lui	s10,0x40000
    3580:	b4843d83          	ld	s11,-1208(s0)
    3584:	00001837          	lui	a6,0x1
    3588:	41040833          	sub	a6,s0,a6
    358c:	daa83c23          	sd	a0,-584(a6) # db8 <.LBB96_3+0xb38>
    3590:	00055463          	bgez	a0,3598 <.LBB96_32>
    3594:	c0000d37          	lui	s10,0xc0000

0000000000003598 <.LBB96_32>:
    3598:	00001537          	lui	a0,0x1
    359c:	40a40533          	sub	a0,s0,a0
    35a0:	dba53823          	sd	s10,-592(a0) # db0 <.LBB96_3+0xb30>
    35a4:	021c8833          	mul	a6,s9,ra
    35a8:	e7843503          	ld	a0,-392(s0)
    35ac:	000018b7          	lui	a7,0x1
    35b0:	411408b3          	sub	a7,s0,a7
    35b4:	6f08bc83          	ld	s9,1776(a7) # 16f0 <.LBB96_4+0x514>
    35b8:	00ac8533          	add	a0,s9,a0
    35bc:	00080d13          	mv	s10,a6
    35c0:	01050533          	add	a0,a0,a6
    35c4:	00e50533          	add	a0,a0,a4
    35c8:	c405051b          	addiw	a0,a0,-960
    35cc:	40000cb7          	lui	s9,0x40000
    35d0:	00001837          	lui	a6,0x1
    35d4:	41040833          	sub	a6,s0,a6
    35d8:	dca83423          	sd	a0,-568(a6) # dc8 <.LBB96_3+0xb48>
    35dc:	00055463          	bgez	a0,35e4 <.LBB96_34>
    35e0:	c0000cb7          	lui	s9,0xc0000

00000000000035e4 <.LBB96_34>:
    35e4:	00001537          	lui	a0,0x1
    35e8:	40a40533          	sub	a0,s0,a0
    35ec:	dd953023          	sd	s9,-576(a0) # dc0 <.LBB96_3+0xb40>
    35f0:	021c0833          	mul	a6,s8,ra
    35f4:	e8043503          	ld	a0,-384(s0)
    35f8:	000018b7          	lui	a7,0x1
    35fc:	411408b3          	sub	a7,s0,a7
    3600:	6f88bc03          	ld	s8,1784(a7) # 16f8 <.LBB96_4+0x51c>
    3604:	00ac0533          	add	a0,s8,a0
    3608:	000018b7          	lui	a7,0x1
    360c:	411408b3          	sub	a7,s0,a7
    3610:	6f08bc23          	sd	a6,1784(a7) # 16f8 <.LBB96_4+0x51c>
    3614:	01050533          	add	a0,a0,a6
    3618:	00e50533          	add	a0,a0,a4
    361c:	c405051b          	addiw	a0,a0,-960
    3620:	40000c37          	lui	s8,0x40000
    3624:	da043c83          	ld	s9,-608(s0)
    3628:	00001837          	lui	a6,0x1
    362c:	41040833          	sub	a6,s0,a6
    3630:	dca83c23          	sd	a0,-552(a6) # dd8 <.LBB96_3+0xb58>
    3634:	00055463          	bgez	a0,363c <.LBB96_36>
    3638:	c0000c37          	lui	s8,0xc0000

000000000000363c <.LBB96_36>:
    363c:	00001537          	lui	a0,0x1
    3640:	40a40533          	sub	a0,s0,a0
    3644:	dd853823          	sd	s8,-560(a0) # dd0 <.LBB96_3+0xb50>
    3648:	021b8833          	mul	a6,s7,ra
    364c:	e8843503          	ld	a0,-376(s0)
    3650:	000018b7          	lui	a7,0x1
    3654:	411408b3          	sub	a7,s0,a7
    3658:	7008bb83          	ld	s7,1792(a7) # 1700 <.LBB96_4+0x524>
    365c:	00ab8533          	add	a0,s7,a0
    3660:	000018b7          	lui	a7,0x1
    3664:	411408b3          	sub	a7,s0,a7
    3668:	7108b023          	sd	a6,1792(a7) # 1700 <.LBB96_4+0x524>
    366c:	01050533          	add	a0,a0,a6
    3670:	00e50533          	add	a0,a0,a4
    3674:	c405051b          	addiw	a0,a0,-960
    3678:	40000bb7          	lui	s7,0x40000
    367c:	00001837          	lui	a6,0x1
    3680:	41040833          	sub	a6,s0,a6
    3684:	d1083c03          	ld	s8,-752(a6) # d10 <.LBB96_3+0xa90>
    3688:	00001837          	lui	a6,0x1
    368c:	41040833          	sub	a6,s0,a6
    3690:	dea83423          	sd	a0,-536(a6) # de8 <.LBB96_3+0xb68>
    3694:	00055463          	bgez	a0,369c <.LBB96_38>
    3698:	c0000bb7          	lui	s7,0xc0000

000000000000369c <.LBB96_38>:
    369c:	00001537          	lui	a0,0x1
    36a0:	40a40533          	sub	a0,s0,a0
    36a4:	df753023          	sd	s7,-544(a0) # de0 <.LBB96_3+0xb60>
    36a8:	021b0833          	mul	a6,s6,ra
    36ac:	e9043503          	ld	a0,-368(s0)
    36b0:	000018b7          	lui	a7,0x1
    36b4:	411408b3          	sub	a7,s0,a7
    36b8:	7088bb03          	ld	s6,1800(a7) # 1708 <.LBB96_4+0x52c>
    36bc:	00ab0533          	add	a0,s6,a0
    36c0:	000018b7          	lui	a7,0x1
    36c4:	411408b3          	sub	a7,s0,a7
    36c8:	7108b423          	sd	a6,1800(a7) # 1708 <.LBB96_4+0x52c>
    36cc:	01050533          	add	a0,a0,a6
    36d0:	00e50533          	add	a0,a0,a4
    36d4:	c405051b          	addiw	a0,a0,-960
    36d8:	40000b37          	lui	s6,0x40000
    36dc:	00001837          	lui	a6,0x1
    36e0:	41040833          	sub	a6,s0,a6
    36e4:	65083b83          	ld	s7,1616(a6) # 1650 <.LBB96_4+0x474>
    36e8:	00001837          	lui	a6,0x1
    36ec:	41040833          	sub	a6,s0,a6
    36f0:	dea83c23          	sd	a0,-520(a6) # df8 <.LBB96_3+0xb78>
    36f4:	00055463          	bgez	a0,36fc <.LBB96_40>
    36f8:	c0000b37          	lui	s6,0xc0000

00000000000036fc <.LBB96_40>:
    36fc:	00001537          	lui	a0,0x1
    3700:	40a40533          	sub	a0,s0,a0
    3704:	df653823          	sd	s6,-528(a0) # df0 <.LBB96_3+0xb70>
    3708:	021a8833          	mul	a6,s5,ra
    370c:	e9843503          	ld	a0,-360(s0)
    3710:	000018b7          	lui	a7,0x1
    3714:	411408b3          	sub	a7,s0,a7
    3718:	7108ba83          	ld	s5,1808(a7) # 1710 <.LBB96_4+0x534>
    371c:	00aa8533          	add	a0,s5,a0
    3720:	000018b7          	lui	a7,0x1
    3724:	411408b3          	sub	a7,s0,a7
    3728:	7108b823          	sd	a6,1808(a7) # 1710 <.LBB96_4+0x534>
    372c:	01050533          	add	a0,a0,a6
    3730:	00e50533          	add	a0,a0,a4
    3734:	c405051b          	addiw	a0,a0,-960
    3738:	40000ab7          	lui	s5,0x40000
    373c:	da843b03          	ld	s6,-600(s0)
    3740:	00001837          	lui	a6,0x1
    3744:	41040833          	sub	a6,s0,a6
    3748:	e0a83423          	sd	a0,-504(a6) # e08 <.LBB96_3+0xb88>
    374c:	00055463          	bgez	a0,3754 <.LBB96_42>
    3750:	c0000ab7          	lui	s5,0xc0000

0000000000003754 <.LBB96_42>:
    3754:	00001537          	lui	a0,0x1
    3758:	40a40533          	sub	a0,s0,a0
    375c:	e1553023          	sd	s5,-512(a0) # e00 <.LBB96_3+0xb80>
    3760:	021a0833          	mul	a6,s4,ra
    3764:	ea043503          	ld	a0,-352(s0)
    3768:	000018b7          	lui	a7,0x1
    376c:	411408b3          	sub	a7,s0,a7
    3770:	7188ba03          	ld	s4,1816(a7) # 1718 <.LBB96_4+0x53c>
    3774:	00aa0533          	add	a0,s4,a0
    3778:	000018b7          	lui	a7,0x1
    377c:	411408b3          	sub	a7,s0,a7
    3780:	7108bc23          	sd	a6,1816(a7) # 1718 <.LBB96_4+0x53c>
    3784:	01050533          	add	a0,a0,a6
    3788:	00e50533          	add	a0,a0,a4
    378c:	c405051b          	addiw	a0,a0,-960
    3790:	40000a37          	lui	s4,0x40000
    3794:	bd843a83          	ld	s5,-1064(s0)
    3798:	00001837          	lui	a6,0x1
    379c:	41040833          	sub	a6,s0,a6
    37a0:	e0a83c23          	sd	a0,-488(a6) # e18 <.LBB96_3+0xb98>
    37a4:	00055463          	bgez	a0,37ac <.LBB96_44>
    37a8:	c0000a37          	lui	s4,0xc0000

00000000000037ac <.LBB96_44>:
    37ac:	00001537          	lui	a0,0x1
    37b0:	40a40533          	sub	a0,s0,a0
    37b4:	e1453823          	sd	s4,-496(a0) # e10 <.LBB96_3+0xb90>
    37b8:	02198833          	mul	a6,s3,ra
    37bc:	ea843503          	ld	a0,-344(s0)
    37c0:	000018b7          	lui	a7,0x1
    37c4:	411408b3          	sub	a7,s0,a7
    37c8:	7208b983          	ld	s3,1824(a7) # 1720 <.LBB96_4+0x544>
    37cc:	00a98533          	add	a0,s3,a0
    37d0:	000018b7          	lui	a7,0x1
    37d4:	411408b3          	sub	a7,s0,a7
    37d8:	7308b023          	sd	a6,1824(a7) # 1720 <.LBB96_4+0x544>
    37dc:	01050533          	add	a0,a0,a6
    37e0:	00e50533          	add	a0,a0,a4
    37e4:	c405051b          	addiw	a0,a0,-960
    37e8:	40000a37          	lui	s4,0x40000
    37ec:	00001837          	lui	a6,0x1
    37f0:	41040833          	sub	a6,s0,a6
    37f4:	e2a83423          	sd	a0,-472(a6) # e28 <.LBB96_3+0xba8>
    37f8:	00055463          	bgez	a0,3800 <.LBB96_46>
    37fc:	c0000a37          	lui	s4,0xc0000

0000000000003800 <.LBB96_46>:
    3800:	00001537          	lui	a0,0x1
    3804:	40a40533          	sub	a0,s0,a0
    3808:	e3453023          	sd	s4,-480(a0) # e20 <.LBB96_3+0xba0>
    380c:	02190833          	mul	a6,s2,ra
    3810:	eb043503          	ld	a0,-336(s0)
    3814:	000018b7          	lui	a7,0x1
    3818:	411408b3          	sub	a7,s0,a7
    381c:	7288b903          	ld	s2,1832(a7) # 1728 <.LBB96_4+0x54c>
    3820:	00a90533          	add	a0,s2,a0
    3824:	000018b7          	lui	a7,0x1
    3828:	411408b3          	sub	a7,s0,a7
    382c:	7308b423          	sd	a6,1832(a7) # 1728 <.LBB96_4+0x54c>
    3830:	01050533          	add	a0,a0,a6
    3834:	00e50533          	add	a0,a0,a4
    3838:	c405051b          	addiw	a0,a0,-960
    383c:	40000a37          	lui	s4,0x40000
    3840:	00001837          	lui	a6,0x1
    3844:	41040833          	sub	a6,s0,a6
    3848:	e2a83c23          	sd	a0,-456(a6) # e38 <.LBB96_3+0xbb8>
    384c:	00001837          	lui	a6,0x1
    3850:	41040833          	sub	a6,s0,a6
    3854:	77883983          	ld	s3,1912(a6) # 1778 <.LBB96_4+0x59c>
    3858:	00055463          	bgez	a0,3860 <.LBB96_48>
    385c:	c0000a37          	lui	s4,0xc0000

0000000000003860 <.LBB96_48>:
    3860:	02148833          	mul	a6,s1,ra
    3864:	eb843503          	ld	a0,-328(s0)
    3868:	000018b7          	lui	a7,0x1
    386c:	411408b3          	sub	a7,s0,a7
    3870:	7308b483          	ld	s1,1840(a7) # 1730 <.LBB96_4+0x554>
    3874:	00a48533          	add	a0,s1,a0
    3878:	000018b7          	lui	a7,0x1
    387c:	411408b3          	sub	a7,s0,a7
    3880:	7308b823          	sd	a6,1840(a7) # 1730 <.LBB96_4+0x554>
    3884:	01050533          	add	a0,a0,a6
    3888:	00e50533          	add	a0,a0,a4
    388c:	c405051b          	addiw	a0,a0,-960
    3890:	400004b7          	lui	s1,0x40000
    3894:	00001837          	lui	a6,0x1
    3898:	41040833          	sub	a6,s0,a6
    389c:	e4a83423          	sd	a0,-440(a6) # e48 <.LBB96_3+0xbc8>
    38a0:	00001837          	lui	a6,0x1
    38a4:	41040833          	sub	a6,s0,a6
    38a8:	78083903          	ld	s2,1920(a6) # 1780 <.LBB96_4+0x5a4>
    38ac:	00055463          	bgez	a0,38b4 <.LBB96_50>
    38b0:	c00004b7          	lui	s1,0xc0000

00000000000038b4 <.LBB96_50>:
    38b4:	00001537          	lui	a0,0x1
    38b8:	40a40533          	sub	a0,s0,a0
    38bc:	e4953023          	sd	s1,-448(a0) # e40 <.LBB96_3+0xbc0>
    38c0:	021f8833          	mul	a6,t6,ra
    38c4:	f3843503          	ld	a0,-200(s0)
    38c8:	000018b7          	lui	a7,0x1
    38cc:	411408b3          	sub	a7,s0,a7
    38d0:	7388bf83          	ld	t6,1848(a7) # 1738 <.LBB96_4+0x55c>
    38d4:	00af8533          	add	a0,t6,a0
    38d8:	000018b7          	lui	a7,0x1
    38dc:	411408b3          	sub	a7,s0,a7
    38e0:	7308bc23          	sd	a6,1848(a7) # 1738 <.LBB96_4+0x55c>
    38e4:	01050533          	add	a0,a0,a6
    38e8:	00e50533          	add	a0,a0,a4
    38ec:	c405051b          	addiw	a0,a0,-960
    38f0:	40000fb7          	lui	t6,0x40000
    38f4:	b1043483          	ld	s1,-1264(s0)
    38f8:	00001837          	lui	a6,0x1
    38fc:	41040833          	sub	a6,s0,a6
    3900:	e4a83c23          	sd	a0,-424(a6) # e58 <.LBB96_3+0xbd8>
    3904:	00055463          	bgez	a0,390c <.LBB96_52>
    3908:	c0000fb7          	lui	t6,0xc0000

000000000000390c <.LBB96_52>:
    390c:	00001537          	lui	a0,0x1
    3910:	40a40533          	sub	a0,s0,a0
    3914:	e5f53823          	sd	t6,-432(a0) # e50 <.LBB96_3+0xbd0>
    3918:	021f0833          	mul	a6,t5,ra
    391c:	f4043503          	ld	a0,-192(s0)
    3920:	000018b7          	lui	a7,0x1
    3924:	411408b3          	sub	a7,s0,a7
    3928:	7408bf03          	ld	t5,1856(a7) # 1740 <.LBB96_4+0x564>
    392c:	00af0533          	add	a0,t5,a0
    3930:	000018b7          	lui	a7,0x1
    3934:	411408b3          	sub	a7,s0,a7
    3938:	7508b023          	sd	a6,1856(a7) # 1740 <.LBB96_4+0x564>
    393c:	01050533          	add	a0,a0,a6
    3940:	00e50533          	add	a0,a0,a4
    3944:	c405051b          	addiw	a0,a0,-960
    3948:	40000f37          	lui	t5,0x40000
    394c:	db043f83          	ld	t6,-592(s0)
    3950:	00001837          	lui	a6,0x1
    3954:	41040833          	sub	a6,s0,a6
    3958:	e6a83423          	sd	a0,-408(a6) # e68 <.LBB96_3+0xbe8>
    395c:	00055463          	bgez	a0,3964 <.LBB96_54>
    3960:	c0000f37          	lui	t5,0xc0000

0000000000003964 <.LBB96_54>:
    3964:	021e8833          	mul	a6,t4,ra
    3968:	f4843503          	ld	a0,-184(s0)
    396c:	000018b7          	lui	a7,0x1
    3970:	411408b3          	sub	a7,s0,a7
    3974:	7488be83          	ld	t4,1864(a7) # 1748 <.LBB96_4+0x56c>
    3978:	00ae8533          	add	a0,t4,a0
    397c:	000018b7          	lui	a7,0x1
    3980:	411408b3          	sub	a7,s0,a7
    3984:	7508b423          	sd	a6,1864(a7) # 1748 <.LBB96_4+0x56c>
    3988:	01050533          	add	a0,a0,a6
    398c:	00e50533          	add	a0,a0,a4
    3990:	c405051b          	addiw	a0,a0,-960
    3994:	40000eb7          	lui	t4,0x40000
    3998:	00001837          	lui	a6,0x1
    399c:	41040833          	sub	a6,s0,a6
    39a0:	e6a83c23          	sd	a0,-392(a6) # e78 <.LBB96_3+0xbf8>
    39a4:	00055463          	bgez	a0,39ac <.LBB96_56>
    39a8:	c0000eb7          	lui	t4,0xc0000

00000000000039ac <.LBB96_56>:
    39ac:	00001537          	lui	a0,0x1
    39b0:	40a40533          	sub	a0,s0,a0
    39b4:	e7d53823          	sd	t4,-400(a0) # e70 <.LBB96_3+0xbf0>
    39b8:	021e0833          	mul	a6,t3,ra
    39bc:	f5043503          	ld	a0,-176(s0)
    39c0:	000018b7          	lui	a7,0x1
    39c4:	411408b3          	sub	a7,s0,a7
    39c8:	7508be03          	ld	t3,1872(a7) # 1750 <.LBB96_4+0x574>
    39cc:	00ae0533          	add	a0,t3,a0
    39d0:	000018b7          	lui	a7,0x1
    39d4:	411408b3          	sub	a7,s0,a7
    39d8:	7508b823          	sd	a6,1872(a7) # 1750 <.LBB96_4+0x574>
    39dc:	01050533          	add	a0,a0,a6
    39e0:	00e50533          	add	a0,a0,a4
    39e4:	c405051b          	addiw	a0,a0,-960
    39e8:	40000e37          	lui	t3,0x40000
    39ec:	f0043e83          	ld	t4,-256(s0)
    39f0:	00001837          	lui	a6,0x1
    39f4:	41040833          	sub	a6,s0,a6
    39f8:	e8a83423          	sd	a0,-376(a6) # e88 <.LBB96_3+0xc08>
    39fc:	00055463          	bgez	a0,3a04 <.LBB96_58>
    3a00:	c0000e37          	lui	t3,0xc0000

0000000000003a04 <.LBB96_58>:
    3a04:	00001537          	lui	a0,0x1
    3a08:	40a40533          	sub	a0,s0,a0
    3a0c:	e7e53023          	sd	t5,-416(a0) # e60 <.LBB96_3+0xbe0>
    3a10:	00001537          	lui	a0,0x1
    3a14:	40a40533          	sub	a0,s0,a0
    3a18:	e9c53023          	sd	t3,-384(a0) # e80 <.LBB96_3+0xc00>
    3a1c:	02138833          	mul	a6,t2,ra
    3a20:	f5843503          	ld	a0,-168(s0)
    3a24:	000018b7          	lui	a7,0x1
    3a28:	411408b3          	sub	a7,s0,a7
    3a2c:	7588b383          	ld	t2,1880(a7) # 1758 <.LBB96_4+0x57c>
    3a30:	00a38533          	add	a0,t2,a0
    3a34:	000018b7          	lui	a7,0x1
    3a38:	411408b3          	sub	a7,s0,a7
    3a3c:	7508bc23          	sd	a6,1880(a7) # 1758 <.LBB96_4+0x57c>
    3a40:	01050533          	add	a0,a0,a6
    3a44:	00e50533          	add	a0,a0,a4
    3a48:	c405051b          	addiw	a0,a0,-960
    3a4c:	400003b7          	lui	t2,0x40000
    3a50:	db843e03          	ld	t3,-584(s0)
    3a54:	00001837          	lui	a6,0x1
    3a58:	41040833          	sub	a6,s0,a6
    3a5c:	e8a83c23          	sd	a0,-360(a6) # e98 <.LBB96_3+0xc18>
    3a60:	00055463          	bgez	a0,3a68 <.LBB96_60>
    3a64:	c00003b7          	lui	t2,0xc0000

0000000000003a68 <.LBB96_60>:
    3a68:	00001537          	lui	a0,0x1
    3a6c:	40a40533          	sub	a0,s0,a0
    3a70:	e8753823          	sd	t2,-368(a0) # e90 <.LBB96_3+0xc10>
    3a74:	02130833          	mul	a6,t1,ra
    3a78:	f6043503          	ld	a0,-160(s0)
    3a7c:	000018b7          	lui	a7,0x1
    3a80:	411408b3          	sub	a7,s0,a7
    3a84:	7608b303          	ld	t1,1888(a7) # 1760 <.LBB96_4+0x584>
    3a88:	00a30533          	add	a0,t1,a0
    3a8c:	000018b7          	lui	a7,0x1
    3a90:	411408b3          	sub	a7,s0,a7
    3a94:	7708b023          	sd	a6,1888(a7) # 1760 <.LBB96_4+0x584>
    3a98:	01050533          	add	a0,a0,a6
    3a9c:	00e50533          	add	a0,a0,a4
    3aa0:	c405051b          	addiw	a0,a0,-960
    3aa4:	40000f37          	lui	t5,0x40000
    3aa8:	f1843303          	ld	t1,-232(s0)
    3aac:	dc043383          	ld	t2,-576(s0)
    3ab0:	00001837          	lui	a6,0x1
    3ab4:	41040833          	sub	a6,s0,a6
    3ab8:	eaa83423          	sd	a0,-344(a6) # ea8 <.LBB96_3+0xc28>
    3abc:	00055463          	bgez	a0,3ac4 <.LBB96_62>
    3ac0:	c0000f37          	lui	t5,0xc0000

0000000000003ac4 <.LBB96_62>:
    3ac4:	02128833          	mul	a6,t0,ra
    3ac8:	f6843503          	ld	a0,-152(s0)
    3acc:	000018b7          	lui	a7,0x1
    3ad0:	411408b3          	sub	a7,s0,a7
    3ad4:	7688b283          	ld	t0,1896(a7) # 1768 <.LBB96_4+0x58c>
    3ad8:	00a28533          	add	a0,t0,a0
    3adc:	000018b7          	lui	a7,0x1
    3ae0:	411408b3          	sub	a7,s0,a7
    3ae4:	7708b423          	sd	a6,1896(a7) # 1768 <.LBB96_4+0x58c>
    3ae8:	01050533          	add	a0,a0,a6
    3aec:	00e50533          	add	a0,a0,a4
    3af0:	c405051b          	addiw	a0,a0,-960
    3af4:	400002b7          	lui	t0,0x40000
    3af8:	00001837          	lui	a6,0x1
    3afc:	41040833          	sub	a6,s0,a6
    3b00:	eaa83c23          	sd	a0,-328(a6) # eb8 <.LBB96_3+0xc38>
    3b04:	00055463          	bgez	a0,3b0c <.LBB96_64>
    3b08:	c00002b7          	lui	t0,0xc0000

0000000000003b0c <.LBB96_64>:
    3b0c:	00001537          	lui	a0,0x1
    3b10:	40a40533          	sub	a0,s0,a0
    3b14:	ea553823          	sd	t0,-336(a0) # eb0 <.LBB96_3+0xc30>
    3b18:	00001537          	lui	a0,0x1
    3b1c:	40a40533          	sub	a0,s0,a0
    3b20:	64053503          	ld	a0,1600(a0) # 1640 <.LBB96_4+0x464>
    3b24:	02150833          	mul	a6,a0,ra
    3b28:	f7043503          	ld	a0,-144(s0)
    3b2c:	000018b7          	lui	a7,0x1
    3b30:	411408b3          	sub	a7,s0,a7
    3b34:	7708b883          	ld	a7,1904(a7) # 1770 <.LBB96_4+0x594>
    3b38:	00a88533          	add	a0,a7,a0
    3b3c:	000018b7          	lui	a7,0x1
    3b40:	411408b3          	sub	a7,s0,a7
    3b44:	7708b823          	sd	a6,1904(a7) # 1770 <.LBB96_4+0x594>
    3b48:	01050533          	add	a0,a0,a6
    3b4c:	00e50533          	add	a0,a0,a4
    3b50:	c405051b          	addiw	a0,a0,-960
    3b54:	400008b7          	lui	a7,0x40000
    3b58:	dd043283          	ld	t0,-560(s0)
    3b5c:	00001837          	lui	a6,0x1
    3b60:	41040833          	sub	a6,s0,a6
    3b64:	eca83423          	sd	a0,-312(a6) # ec8 <.LBB96_3+0xc48>
    3b68:	00055463          	bgez	a0,3b70 <.LBB96_66>
    3b6c:	c00008b7          	lui	a7,0xc0000

0000000000003b70 <.LBB96_66>:
    3b70:	f8b43823          	sd	a1,-112(s0)
    3b74:	00001537          	lui	a0,0x1
    3b78:	40a40533          	sub	a0,s0,a0
    3b7c:	ed153023          	sd	a7,-320(a0) # ec0 <.LBB96_3+0xc40>
    3b80:	00001537          	lui	a0,0x1
    3b84:	40a40533          	sub	a0,s0,a0
    3b88:	66853503          	ld	a0,1640(a0) # 1668 <.LBB96_4+0x48c>
    3b8c:	02150833          	mul	a6,a0,ra
    3b90:	f7843503          	ld	a0,-136(s0)
    3b94:	00a98533          	add	a0,s3,a0
    3b98:	00080993          	mv	s3,a6
    3b9c:	01050533          	add	a0,a0,a6
    3ba0:	00e50533          	add	a0,a0,a4
    3ba4:	c405051b          	addiw	a0,a0,-960
    3ba8:	40000837          	lui	a6,0x40000
    3bac:	dd843883          	ld	a7,-552(s0)
    3bb0:	000015b7          	lui	a1,0x1
    3bb4:	40b405b3          	sub	a1,s0,a1
    3bb8:	eca5bc23          	sd	a0,-296(a1) # ed8 <.LBB96_3+0xc58>
    3bbc:	f9043583          	ld	a1,-112(s0)
    3bc0:	00055463          	bgez	a0,3bc8 <.LBB96_68>
    3bc4:	c0000837          	lui	a6,0xc0000

0000000000003bc8 <.LBB96_68>:
    3bc8:	00001537          	lui	a0,0x1
    3bcc:	40a40533          	sub	a0,s0,a0
    3bd0:	e3453823          	sd	s4,-464(a0) # e30 <.LBB96_3+0xbb0>
    3bd4:	00001537          	lui	a0,0x1
    3bd8:	40a40533          	sub	a0,s0,a0
    3bdc:	ebe53023          	sd	t5,-352(a0) # ea0 <.LBB96_3+0xc20>
    3be0:	00001537          	lui	a0,0x1
    3be4:	40a40533          	sub	a0,s0,a0
    3be8:	ed053823          	sd	a6,-304(a0) # ed0 <.LBB96_3+0xc50>
    3bec:	00001537          	lui	a0,0x1
    3bf0:	40a40533          	sub	a0,s0,a0
    3bf4:	67053503          	ld	a0,1648(a0) # 1670 <.LBB96_4+0x494>
    3bf8:	02150833          	mul	a6,a0,ra
    3bfc:	f8043503          	ld	a0,-128(s0)
    3c00:	00a90533          	add	a0,s2,a0
    3c04:	00080913          	mv	s2,a6
    3c08:	01050533          	add	a0,a0,a6
    3c0c:	00e50533          	add	a0,a0,a4
    3c10:	c405051b          	addiw	a0,a0,-960
    3c14:	40000737          	lui	a4,0x40000
    3c18:	de043803          	ld	a6,-544(s0)
    3c1c:	00001f37          	lui	t5,0x1
    3c20:	41e40f33          	sub	t5,s0,t5
    3c24:	eeaf3423          	sd	a0,-280(t5) # ee8 <.LBB96_3+0xc68>
    3c28:	00055463          	bgez	a0,3c30 <.LBB96_70>
    3c2c:	c0000737          	lui	a4,0xc0000

0000000000003c30 <.LBB96_70>:
    3c30:	f8b43823          	sd	a1,-112(s0)
    3c34:	00001537          	lui	a0,0x1
    3c38:	40a40533          	sub	a0,s0,a0
    3c3c:	eee53023          	sd	a4,-288(a0) # ee0 <.LBB96_3+0xc60>
    3c40:	e5843503          	ld	a0,-424(s0)
    3c44:	000015b7          	lui	a1,0x1
    3c48:	40b405b3          	sub	a1,s0,a1
    3c4c:	7885b703          	ld	a4,1928(a1) # 1788 <.LBB96_5+0x4>
    3c50:	00a70533          	add	a0,a4,a0
    3c54:	e5043703          	ld	a4,-432(s0)
    3c58:	00e50533          	add	a0,a0,a4
    3c5c:	00d50533          	add	a0,a0,a3
    3c60:	c405051b          	addiw	a0,a0,-960
    3c64:	40000f37          	lui	t5,0x40000
    3c68:	ec043a03          	ld	s4,-320(s0)
    3c6c:	d9843083          	ld	ra,-616(s0)
    3c70:	b1843703          	ld	a4,-1256(s0)
    3c74:	000015b7          	lui	a1,0x1
    3c78:	40b405b3          	sub	a1,s0,a1
    3c7c:	eea5bc23          	sd	a0,-264(a1) # ef8 <.LBB96_3+0xc78>
    3c80:	f9043583          	ld	a1,-112(s0)
    3c84:	00055463          	bgez	a0,3c8c <.LBB96_72>
    3c88:	c0000f37          	lui	t5,0xc0000

0000000000003c8c <.LBB96_72>:
    3c8c:	f8b43823          	sd	a1,-112(s0)
    3c90:	00001537          	lui	a0,0x1
    3c94:	40a40533          	sub	a0,s0,a0
    3c98:	efe53823          	sd	t5,-272(a0) # ef0 <.LBB96_3+0xc70>
    3c9c:	e4843503          	ld	a0,-440(s0)
    3ca0:	000015b7          	lui	a1,0x1
    3ca4:	40b405b3          	sub	a1,s0,a1
    3ca8:	7905bf03          	ld	t5,1936(a1) # 1790 <.LBB96_5+0xc>
    3cac:	00af0533          	add	a0,t5,a0
    3cb0:	e4043f03          	ld	t5,-448(s0)
    3cb4:	01e50533          	add	a0,a0,t5
    3cb8:	00d50533          	add	a0,a0,a3
    3cbc:	c405051b          	addiw	a0,a0,-960
    3cc0:	40000f37          	lui	t5,0x40000
    3cc4:	000015b7          	lui	a1,0x1
    3cc8:	40b405b3          	sub	a1,s0,a1
    3ccc:	f0a5b423          	sd	a0,-248(a1) # f08 <.LBB96_3+0xc88>
    3cd0:	f9043583          	ld	a1,-112(s0)
    3cd4:	00055463          	bgez	a0,3cdc <.LBB96_74>
    3cd8:	c0000f37          	lui	t5,0xc0000

0000000000003cdc <.LBB96_74>:
    3cdc:	f8b43823          	sd	a1,-112(s0)
    3ce0:	00001537          	lui	a0,0x1
    3ce4:	40a40533          	sub	a0,s0,a0
    3ce8:	f1e53023          	sd	t5,-256(a0) # f00 <.LBB96_3+0xc80>
    3cec:	e3843503          	ld	a0,-456(s0)
    3cf0:	000015b7          	lui	a1,0x1
    3cf4:	40b405b3          	sub	a1,s0,a1
    3cf8:	7985bf03          	ld	t5,1944(a1) # 1798 <.LBB96_5+0x14>
    3cfc:	00af0533          	add	a0,t5,a0
    3d00:	e3043f03          	ld	t5,-464(s0)
    3d04:	01e50533          	add	a0,a0,t5
    3d08:	00d50533          	add	a0,a0,a3
    3d0c:	c405051b          	addiw	a0,a0,-960
    3d10:	40000f37          	lui	t5,0x40000
    3d14:	000015b7          	lui	a1,0x1
    3d18:	40b405b3          	sub	a1,s0,a1
    3d1c:	f0a5bc23          	sd	a0,-232(a1) # f18 <.LBB96_3+0xc98>
    3d20:	f9043583          	ld	a1,-112(s0)
    3d24:	00055463          	bgez	a0,3d2c <.LBB96_76>
    3d28:	c0000f37          	lui	t5,0xc0000

0000000000003d2c <.LBB96_76>:
    3d2c:	f8b43823          	sd	a1,-112(s0)
    3d30:	00001537          	lui	a0,0x1
    3d34:	40a40533          	sub	a0,s0,a0
    3d38:	f1e53823          	sd	t5,-240(a0) # f10 <.LBB96_3+0xc90>
    3d3c:	e2843503          	ld	a0,-472(s0)
    3d40:	000015b7          	lui	a1,0x1
    3d44:	40b405b3          	sub	a1,s0,a1
    3d48:	7a05bf03          	ld	t5,1952(a1) # 17a0 <.LBB96_5+0x1c>
    3d4c:	00af0533          	add	a0,t5,a0
    3d50:	e2043f03          	ld	t5,-480(s0)
    3d54:	01e50533          	add	a0,a0,t5
    3d58:	00d50533          	add	a0,a0,a3
    3d5c:	c405051b          	addiw	a0,a0,-960
    3d60:	40000f37          	lui	t5,0x40000
    3d64:	000015b7          	lui	a1,0x1
    3d68:	40b405b3          	sub	a1,s0,a1
    3d6c:	f2a5b423          	sd	a0,-216(a1) # f28 <.LBB96_3+0xca8>
    3d70:	f9043583          	ld	a1,-112(s0)
    3d74:	00055463          	bgez	a0,3d7c <.LBB96_78>
    3d78:	c0000f37          	lui	t5,0xc0000

0000000000003d7c <.LBB96_78>:
    3d7c:	f8b43823          	sd	a1,-112(s0)
    3d80:	00001537          	lui	a0,0x1
    3d84:	40a40533          	sub	a0,s0,a0
    3d88:	f3e53023          	sd	t5,-224(a0) # f20 <.LBB96_3+0xca0>
    3d8c:	e1843503          	ld	a0,-488(s0)
    3d90:	000015b7          	lui	a1,0x1
    3d94:	40b405b3          	sub	a1,s0,a1
    3d98:	7a85bf03          	ld	t5,1960(a1) # 17a8 <.LBB96_5+0x24>
    3d9c:	00af0533          	add	a0,t5,a0
    3da0:	e1043f03          	ld	t5,-496(s0)
    3da4:	01e50533          	add	a0,a0,t5
    3da8:	00d50533          	add	a0,a0,a3
    3dac:	c405051b          	addiw	a0,a0,-960
    3db0:	40000f37          	lui	t5,0x40000
    3db4:	000015b7          	lui	a1,0x1
    3db8:	40b405b3          	sub	a1,s0,a1
    3dbc:	f2a5bc23          	sd	a0,-200(a1) # f38 <.LBB96_3+0xcb8>
    3dc0:	f9043583          	ld	a1,-112(s0)
    3dc4:	00055463          	bgez	a0,3dcc <.LBB96_80>
    3dc8:	c0000f37          	lui	t5,0xc0000

0000000000003dcc <.LBB96_80>:
    3dcc:	f8b43823          	sd	a1,-112(s0)
    3dd0:	00001537          	lui	a0,0x1
    3dd4:	40a40533          	sub	a0,s0,a0
    3dd8:	f3e53823          	sd	t5,-208(a0) # f30 <.LBB96_3+0xcb0>
    3ddc:	00001537          	lui	a0,0x1
    3de0:	40a40533          	sub	a0,s0,a0
    3de4:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB96_4+0x4ec>
    3de8:	000015b7          	lui	a1,0x1
    3dec:	40b405b3          	sub	a1,s0,a1
    3df0:	7b05bf03          	ld	t5,1968(a1) # 17b0 <.LBB96_5+0x2c>
    3df4:	00af0533          	add	a0,t5,a0
    3df8:	000015b7          	lui	a1,0x1
    3dfc:	40b405b3          	sub	a1,s0,a1
    3e00:	6c05bf03          	ld	t5,1728(a1) # 16c0 <.LBB96_4+0x4e4>
    3e04:	01e50533          	add	a0,a0,t5
    3e08:	00d50533          	add	a0,a0,a3
    3e0c:	c405051b          	addiw	a0,a0,-960
    3e10:	40000f37          	lui	t5,0x40000
    3e14:	000015b7          	lui	a1,0x1
    3e18:	40b405b3          	sub	a1,s0,a1
    3e1c:	f6a5b423          	sd	a0,-152(a1) # f68 <.LBB96_3+0xce8>
    3e20:	f9043583          	ld	a1,-112(s0)
    3e24:	00055463          	bgez	a0,3e2c <.LBB96_82>
    3e28:	c0000f37          	lui	t5,0xc0000

0000000000003e2c <.LBB96_82>:
    3e2c:	f8b43823          	sd	a1,-112(s0)
    3e30:	00001537          	lui	a0,0x1
    3e34:	40a40533          	sub	a0,s0,a0
    3e38:	f5e53423          	sd	t5,-184(a0) # f48 <.LBB96_3+0xcc8>
    3e3c:	00001537          	lui	a0,0x1
    3e40:	40a40533          	sub	a0,s0,a0
    3e44:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB96_4+0x4dc>
    3e48:	000015b7          	lui	a1,0x1
    3e4c:	40b405b3          	sub	a1,s0,a1
    3e50:	7b85bf03          	ld	t5,1976(a1) # 17b8 <.LBB96_5+0x34>
    3e54:	00af0533          	add	a0,t5,a0
    3e58:	000015b7          	lui	a1,0x1
    3e5c:	40b405b3          	sub	a1,s0,a1
    3e60:	6b05bf03          	ld	t5,1712(a1) # 16b0 <.LBB96_4+0x4d4>
    3e64:	01e50533          	add	a0,a0,t5
    3e68:	00d50533          	add	a0,a0,a3
    3e6c:	c405051b          	addiw	a0,a0,-960
    3e70:	40000f37          	lui	t5,0x40000
    3e74:	000015b7          	lui	a1,0x1
    3e78:	40b405b3          	sub	a1,s0,a1
    3e7c:	faa5b423          	sd	a0,-88(a1) # fa8 <.LBB96_3+0xd28>
    3e80:	f9043583          	ld	a1,-112(s0)
    3e84:	00055463          	bgez	a0,3e8c <.LBB96_84>
    3e88:	c0000f37          	lui	t5,0xc0000

0000000000003e8c <.LBB96_84>:
    3e8c:	f8b43823          	sd	a1,-112(s0)
    3e90:	00001537          	lui	a0,0x1
    3e94:	40a40533          	sub	a0,s0,a0
    3e98:	f9e53423          	sd	t5,-120(a0) # f88 <.LBB96_3+0xd08>
    3e9c:	00001537          	lui	a0,0x1
    3ea0:	40a40533          	sub	a0,s0,a0
    3ea4:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB96_4+0x4cc>
    3ea8:	000015b7          	lui	a1,0x1
    3eac:	40b405b3          	sub	a1,s0,a1
    3eb0:	7c05bf03          	ld	t5,1984(a1) # 17c0 <.LBB96_5+0x3c>
    3eb4:	00af0533          	add	a0,t5,a0
    3eb8:	000015b7          	lui	a1,0x1
    3ebc:	40b405b3          	sub	a1,s0,a1
    3ec0:	6a05bf03          	ld	t5,1696(a1) # 16a0 <.LBB96_4+0x4c4>
    3ec4:	01e50533          	add	a0,a0,t5
    3ec8:	00d50533          	add	a0,a0,a3
    3ecc:	c405051b          	addiw	a0,a0,-960
    3ed0:	40000f37          	lui	t5,0x40000
    3ed4:	000015b7          	lui	a1,0x1
    3ed8:	40b405b3          	sub	a1,s0,a1
    3edc:	fea5b423          	sd	a0,-24(a1) # fe8 <.LBB96_3+0xd68>
    3ee0:	f9043583          	ld	a1,-112(s0)
    3ee4:	00055463          	bgez	a0,3eec <.LBB96_86>
    3ee8:	c0000f37          	lui	t5,0xc0000

0000000000003eec <.LBB96_86>:
    3eec:	f8b43823          	sd	a1,-112(s0)
    3ef0:	00001537          	lui	a0,0x1
    3ef4:	40a40533          	sub	a0,s0,a0
    3ef8:	fde53823          	sd	t5,-48(a0) # fd0 <.LBB96_3+0xd50>
    3efc:	00001537          	lui	a0,0x1
    3f00:	40a40533          	sub	a0,s0,a0
    3f04:	69853503          	ld	a0,1688(a0) # 1698 <.LBB96_4+0x4bc>
    3f08:	000015b7          	lui	a1,0x1
    3f0c:	40b405b3          	sub	a1,s0,a1
    3f10:	7c85bf03          	ld	t5,1992(a1) # 17c8 <.LBB96_5+0x44>
    3f14:	00af0533          	add	a0,t5,a0
    3f18:	000015b7          	lui	a1,0x1
    3f1c:	40b405b3          	sub	a1,s0,a1
    3f20:	6905bf03          	ld	t5,1680(a1) # 1690 <.LBB96_4+0x4b4>
    3f24:	01e50533          	add	a0,a0,t5
    3f28:	00d50533          	add	a0,a0,a3
    3f2c:	c405051b          	addiw	a0,a0,-960
    3f30:	40000f37          	lui	t5,0x40000
    3f34:	000015b7          	lui	a1,0x1
    3f38:	40b405b3          	sub	a1,s0,a1
    3f3c:	00a5b423          	sd	a0,8(a1) # 1008 <.LBB96_3+0xd88>
    3f40:	f9043583          	ld	a1,-112(s0)
    3f44:	00055463          	bgez	a0,3f4c <.LBB96_88>
    3f48:	c0000f37          	lui	t5,0xc0000

0000000000003f4c <.LBB96_88>:
    3f4c:	f8b43823          	sd	a1,-112(s0)
    3f50:	00001537          	lui	a0,0x1
    3f54:	40a40533          	sub	a0,s0,a0
    3f58:	01e53023          	sd	t5,0(a0) # 1000 <.LBB96_3+0xd80>
    3f5c:	00001537          	lui	a0,0x1
    3f60:	40a40533          	sub	a0,s0,a0
    3f64:	68853503          	ld	a0,1672(a0) # 1688 <.LBB96_4+0x4ac>
    3f68:	000015b7          	lui	a1,0x1
    3f6c:	40b405b3          	sub	a1,s0,a1
    3f70:	7d05bf03          	ld	t5,2000(a1) # 17d0 <.LBB96_5+0x4c>
    3f74:	00af0533          	add	a0,t5,a0
    3f78:	000015b7          	lui	a1,0x1
    3f7c:	40b405b3          	sub	a1,s0,a1
    3f80:	6d05bf03          	ld	t5,1744(a1) # 16d0 <.LBB96_4+0x4f4>
    3f84:	01e50533          	add	a0,a0,t5
    3f88:	00d50533          	add	a0,a0,a3
    3f8c:	c405051b          	addiw	a0,a0,-960
    3f90:	40000f37          	lui	t5,0x40000
    3f94:	000015b7          	lui	a1,0x1
    3f98:	40b405b3          	sub	a1,s0,a1
    3f9c:	00a5bc23          	sd	a0,24(a1) # 1018 <.LBB96_3+0xd98>
    3fa0:	f9043583          	ld	a1,-112(s0)
    3fa4:	00055463          	bgez	a0,3fac <.LBB96_90>
    3fa8:	c0000f37          	lui	t5,0xc0000

0000000000003fac <.LBB96_90>:
    3fac:	f8b43823          	sd	a1,-112(s0)
    3fb0:	00001537          	lui	a0,0x1
    3fb4:	40a40533          	sub	a0,s0,a0
    3fb8:	01e53823          	sd	t5,16(a0) # 1010 <.LBB96_3+0xd90>
    3fbc:	e6043503          	ld	a0,-416(s0)
    3fc0:	000015b7          	lui	a1,0x1
    3fc4:	40b405b3          	sub	a1,s0,a1
    3fc8:	7d85bf03          	ld	t5,2008(a1) # 17d8 <.LBB96_5+0x54>
    3fcc:	00af0533          	add	a0,t5,a0
    3fd0:	000015b7          	lui	a1,0x1
    3fd4:	40b405b3          	sub	a1,s0,a1
    3fd8:	6d85bf03          	ld	t5,1752(a1) # 16d8 <.LBB96_4+0x4fc>
    3fdc:	01e50533          	add	a0,a0,t5
    3fe0:	00d50533          	add	a0,a0,a3
    3fe4:	c405051b          	addiw	a0,a0,-960
    3fe8:	40000f37          	lui	t5,0x40000
    3fec:	000015b7          	lui	a1,0x1
    3ff0:	40b405b3          	sub	a1,s0,a1
    3ff4:	02a5b423          	sd	a0,40(a1) # 1028 <.LBB96_3+0xda8>
    3ff8:	f9043583          	ld	a1,-112(s0)
    3ffc:	00055463          	bgez	a0,4004 <.LBB96_92>
    4000:	c0000f37          	lui	t5,0xc0000

0000000000004004 <.LBB96_92>:
    4004:	f8b43823          	sd	a1,-112(s0)
    4008:	00001537          	lui	a0,0x1
    400c:	40a40533          	sub	a0,s0,a0
    4010:	03e53023          	sd	t5,32(a0) # 1020 <.LBB96_3+0xda0>
    4014:	e6843503          	ld	a0,-408(s0)
    4018:	000015b7          	lui	a1,0x1
    401c:	40b405b3          	sub	a1,s0,a1
    4020:	7e05bf03          	ld	t5,2016(a1) # 17e0 <.LBB96_5+0x5c>
    4024:	00af0533          	add	a0,t5,a0
    4028:	000015b7          	lui	a1,0x1
    402c:	40b405b3          	sub	a1,s0,a1
    4030:	6e05bf03          	ld	t5,1760(a1) # 16e0 <.LBB96_4+0x504>
    4034:	01e50533          	add	a0,a0,t5
    4038:	00d50533          	add	a0,a0,a3
    403c:	c405051b          	addiw	a0,a0,-960
    4040:	40000f37          	lui	t5,0x40000
    4044:	000015b7          	lui	a1,0x1
    4048:	40b405b3          	sub	a1,s0,a1
    404c:	02a5bc23          	sd	a0,56(a1) # 1038 <.LBB96_3+0xdb8>
    4050:	f9043583          	ld	a1,-112(s0)
    4054:	00055463          	bgez	a0,405c <.LBB96_94>
    4058:	c0000f37          	lui	t5,0xc0000

000000000000405c <.LBB96_94>:
    405c:	f8b43823          	sd	a1,-112(s0)
    4060:	00001537          	lui	a0,0x1
    4064:	40a40533          	sub	a0,s0,a0
    4068:	03e53823          	sd	t5,48(a0) # 1030 <.LBB96_3+0xdb0>
    406c:	e7043503          	ld	a0,-400(s0)
    4070:	000015b7          	lui	a1,0x1
    4074:	40b405b3          	sub	a1,s0,a1
    4078:	7e85bf03          	ld	t5,2024(a1) # 17e8 <.LBB96_5+0x64>
    407c:	00af0533          	add	a0,t5,a0
    4080:	000015b7          	lui	a1,0x1
    4084:	40b405b3          	sub	a1,s0,a1
    4088:	6e85bf03          	ld	t5,1768(a1) # 16e8 <.LBB96_4+0x50c>
    408c:	01e50533          	add	a0,a0,t5
    4090:	00d50533          	add	a0,a0,a3
    4094:	c405051b          	addiw	a0,a0,-960
    4098:	40000f37          	lui	t5,0x40000
    409c:	000015b7          	lui	a1,0x1
    40a0:	40b405b3          	sub	a1,s0,a1
    40a4:	04a5b423          	sd	a0,72(a1) # 1048 <.LBB96_3+0xdc8>
    40a8:	f9043583          	ld	a1,-112(s0)
    40ac:	00055463          	bgez	a0,40b4 <.LBB96_96>
    40b0:	c0000f37          	lui	t5,0xc0000

00000000000040b4 <.LBB96_96>:
    40b4:	f8b43823          	sd	a1,-112(s0)
    40b8:	00001537          	lui	a0,0x1
    40bc:	40a40533          	sub	a0,s0,a0
    40c0:	05e53023          	sd	t5,64(a0) # 1040 <.LBB96_3+0xdc0>
    40c4:	e7843503          	ld	a0,-392(s0)
    40c8:	000015b7          	lui	a1,0x1
    40cc:	40b405b3          	sub	a1,s0,a1
    40d0:	7f05bf03          	ld	t5,2032(a1) # 17f0 <.LBB96_5+0x6c>
    40d4:	00af0533          	add	a0,t5,a0
    40d8:	01a50533          	add	a0,a0,s10
    40dc:	00d50533          	add	a0,a0,a3
    40e0:	c405051b          	addiw	a0,a0,-960
    40e4:	40000f37          	lui	t5,0x40000
    40e8:	000015b7          	lui	a1,0x1
    40ec:	40b405b3          	sub	a1,s0,a1
    40f0:	04a5bc23          	sd	a0,88(a1) # 1058 <.LBB96_3+0xdd8>
    40f4:	f9043583          	ld	a1,-112(s0)
    40f8:	00055463          	bgez	a0,4100 <.LBB96_98>
    40fc:	c0000f37          	lui	t5,0xc0000

0000000000004100 <.LBB96_98>:
    4100:	f8b43823          	sd	a1,-112(s0)
    4104:	00001537          	lui	a0,0x1
    4108:	40a40533          	sub	a0,s0,a0
    410c:	05e53823          	sd	t5,80(a0) # 1050 <.LBB96_3+0xdd0>
    4110:	e8043503          	ld	a0,-384(s0)
    4114:	000015b7          	lui	a1,0x1
    4118:	40b405b3          	sub	a1,s0,a1
    411c:	7f85bf03          	ld	t5,2040(a1) # 17f8 <.LBB96_5+0x74>
    4120:	00af0533          	add	a0,t5,a0
    4124:	000015b7          	lui	a1,0x1
    4128:	40b405b3          	sub	a1,s0,a1
    412c:	6f85bf03          	ld	t5,1784(a1) # 16f8 <.LBB96_4+0x51c>
    4130:	01e50533          	add	a0,a0,t5
    4134:	00d50533          	add	a0,a0,a3
    4138:	c405051b          	addiw	a0,a0,-960
    413c:	40000f37          	lui	t5,0x40000
    4140:	000015b7          	lui	a1,0x1
    4144:	40b405b3          	sub	a1,s0,a1
    4148:	06a5b423          	sd	a0,104(a1) # 1068 <.LBB96_3+0xde8>
    414c:	f9043583          	ld	a1,-112(s0)
    4150:	00055463          	bgez	a0,4158 <.LBB96_100>
    4154:	c0000f37          	lui	t5,0xc0000

0000000000004158 <.LBB96_100>:
    4158:	f8b43823          	sd	a1,-112(s0)
    415c:	00001537          	lui	a0,0x1
    4160:	40a40533          	sub	a0,s0,a0
    4164:	07e53023          	sd	t5,96(a0) # 1060 <.LBB96_3+0xde0>
    4168:	e8843503          	ld	a0,-376(s0)
    416c:	80043f03          	ld	t5,-2048(s0)
    4170:	00af0533          	add	a0,t5,a0
    4174:	000015b7          	lui	a1,0x1
    4178:	40b405b3          	sub	a1,s0,a1
    417c:	7005bf03          	ld	t5,1792(a1) # 1700 <.LBB96_4+0x524>
    4180:	01e50533          	add	a0,a0,t5
    4184:	00d50533          	add	a0,a0,a3
    4188:	c405051b          	addiw	a0,a0,-960
    418c:	40000f37          	lui	t5,0x40000
    4190:	000015b7          	lui	a1,0x1
    4194:	40b405b3          	sub	a1,s0,a1
    4198:	06a5bc23          	sd	a0,120(a1) # 1078 <.LBB96_3+0xdf8>
    419c:	f9043583          	ld	a1,-112(s0)
    41a0:	00055463          	bgez	a0,41a8 <.LBB96_102>
    41a4:	c0000f37          	lui	t5,0xc0000

00000000000041a8 <.LBB96_102>:
    41a8:	f8b43823          	sd	a1,-112(s0)
    41ac:	00001537          	lui	a0,0x1
    41b0:	40a40533          	sub	a0,s0,a0
    41b4:	07e53823          	sd	t5,112(a0) # 1070 <.LBB96_3+0xdf0>
    41b8:	e9043503          	ld	a0,-368(s0)
    41bc:	80843f03          	ld	t5,-2040(s0)
    41c0:	00af0533          	add	a0,t5,a0
    41c4:	000015b7          	lui	a1,0x1
    41c8:	40b405b3          	sub	a1,s0,a1
    41cc:	7085bf03          	ld	t5,1800(a1) # 1708 <.LBB96_4+0x52c>
    41d0:	01e50533          	add	a0,a0,t5
    41d4:	00d50533          	add	a0,a0,a3
    41d8:	c405051b          	addiw	a0,a0,-960
    41dc:	40000f37          	lui	t5,0x40000
    41e0:	000015b7          	lui	a1,0x1
    41e4:	40b405b3          	sub	a1,s0,a1
    41e8:	08a5b423          	sd	a0,136(a1) # 1088 <.LBB96_3+0xe08>
    41ec:	f9043583          	ld	a1,-112(s0)
    41f0:	00055463          	bgez	a0,41f8 <.LBB96_104>
    41f4:	c0000f37          	lui	t5,0xc0000

00000000000041f8 <.LBB96_104>:
    41f8:	f8b43823          	sd	a1,-112(s0)
    41fc:	00001537          	lui	a0,0x1
    4200:	40a40533          	sub	a0,s0,a0
    4204:	09e53023          	sd	t5,128(a0) # 1080 <.LBB96_3+0xe00>
    4208:	e9843503          	ld	a0,-360(s0)
    420c:	81043f03          	ld	t5,-2032(s0)
    4210:	00af0533          	add	a0,t5,a0
    4214:	000015b7          	lui	a1,0x1
    4218:	40b405b3          	sub	a1,s0,a1
    421c:	7105bf03          	ld	t5,1808(a1) # 1710 <.LBB96_4+0x534>
    4220:	01e50533          	add	a0,a0,t5
    4224:	00d50533          	add	a0,a0,a3
    4228:	c405051b          	addiw	a0,a0,-960
    422c:	40000f37          	lui	t5,0x40000
    4230:	000015b7          	lui	a1,0x1
    4234:	40b405b3          	sub	a1,s0,a1
    4238:	08a5bc23          	sd	a0,152(a1) # 1098 <.LBB96_3+0xe18>
    423c:	f9043583          	ld	a1,-112(s0)
    4240:	00055463          	bgez	a0,4248 <.LBB96_106>
    4244:	c0000f37          	lui	t5,0xc0000

0000000000004248 <.LBB96_106>:
    4248:	f8b43823          	sd	a1,-112(s0)
    424c:	00001537          	lui	a0,0x1
    4250:	40a40533          	sub	a0,s0,a0
    4254:	09e53823          	sd	t5,144(a0) # 1090 <.LBB96_3+0xe10>
    4258:	ea043503          	ld	a0,-352(s0)
    425c:	81843f03          	ld	t5,-2024(s0)
    4260:	00af0533          	add	a0,t5,a0
    4264:	000015b7          	lui	a1,0x1
    4268:	40b405b3          	sub	a1,s0,a1
    426c:	7185bf03          	ld	t5,1816(a1) # 1718 <.LBB96_4+0x53c>
    4270:	01e50533          	add	a0,a0,t5
    4274:	00d50533          	add	a0,a0,a3
    4278:	c405051b          	addiw	a0,a0,-960
    427c:	40000f37          	lui	t5,0x40000
    4280:	000015b7          	lui	a1,0x1
    4284:	40b405b3          	sub	a1,s0,a1
    4288:	0aa5b423          	sd	a0,168(a1) # 10a8 <.LBB96_3+0xe28>
    428c:	f9043583          	ld	a1,-112(s0)
    4290:	00055463          	bgez	a0,4298 <.LBB96_108>
    4294:	c0000f37          	lui	t5,0xc0000

0000000000004298 <.LBB96_108>:
    4298:	00001537          	lui	a0,0x1
    429c:	40a40533          	sub	a0,s0,a0
    42a0:	0be53023          	sd	t5,160(a0) # 10a0 <.LBB96_3+0xe20>
    42a4:	ea843503          	ld	a0,-344(s0)
    42a8:	82043f03          	ld	t5,-2016(s0)
    42ac:	00af0533          	add	a0,t5,a0
    42b0:	00001f37          	lui	t5,0x1
    42b4:	41e40f33          	sub	t5,s0,t5
    42b8:	720f3f03          	ld	t5,1824(t5) # 1720 <.LBB96_4+0x544>
    42bc:	01e50533          	add	a0,a0,t5
    42c0:	00d50533          	add	a0,a0,a3
    42c4:	c405051b          	addiw	a0,a0,-960
    42c8:	40000f37          	lui	t5,0x40000
    42cc:	80a43423          	sd	a0,-2040(s0)
    42d0:	00055463          	bgez	a0,42d8 <.LBB96_110>
    42d4:	c0000f37          	lui	t5,0xc0000

00000000000042d8 <.LBB96_110>:
    42d8:	f8b43823          	sd	a1,-112(s0)
    42dc:	00001537          	lui	a0,0x1
    42e0:	40a40533          	sub	a0,s0,a0
    42e4:	0be53823          	sd	t5,176(a0) # 10b0 <.LBB96_3+0xe30>
    42e8:	eb043503          	ld	a0,-336(s0)
    42ec:	82843f03          	ld	t5,-2008(s0)
    42f0:	00af0533          	add	a0,t5,a0
    42f4:	000015b7          	lui	a1,0x1
    42f8:	40b405b3          	sub	a1,s0,a1
    42fc:	7285bf03          	ld	t5,1832(a1) # 1728 <.LBB96_4+0x54c>
    4300:	01e50533          	add	a0,a0,t5
    4304:	00d50533          	add	a0,a0,a3
    4308:	c405051b          	addiw	a0,a0,-960
    430c:	40000f37          	lui	t5,0x40000
    4310:	000015b7          	lui	a1,0x1
    4314:	40b405b3          	sub	a1,s0,a1
    4318:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB96_5+0x54>
    431c:	f9043583          	ld	a1,-112(s0)
    4320:	00055463          	bgez	a0,4328 <.LBB96_112>
    4324:	c0000f37          	lui	t5,0xc0000

0000000000004328 <.LBB96_112>:
    4328:	f8b43823          	sd	a1,-112(s0)
    432c:	00001537          	lui	a0,0x1
    4330:	40a40533          	sub	a0,s0,a0
    4334:	0be53c23          	sd	t5,184(a0) # 10b8 <.LBB96_3+0xe38>
    4338:	eb843503          	ld	a0,-328(s0)
    433c:	83043f03          	ld	t5,-2000(s0)
    4340:	00af0533          	add	a0,t5,a0
    4344:	000015b7          	lui	a1,0x1
    4348:	40b405b3          	sub	a1,s0,a1
    434c:	7305bf03          	ld	t5,1840(a1) # 1730 <.LBB96_4+0x554>
    4350:	01e50533          	add	a0,a0,t5
    4354:	00d50533          	add	a0,a0,a3
    4358:	c405051b          	addiw	a0,a0,-960
    435c:	40000f37          	lui	t5,0x40000
    4360:	000015b7          	lui	a1,0x1
    4364:	40b405b3          	sub	a1,s0,a1
    4368:	78a5bc23          	sd	a0,1944(a1) # 1798 <.LBB96_5+0x14>
    436c:	f9043583          	ld	a1,-112(s0)
    4370:	00055463          	bgez	a0,4378 <.LBB96_114>
    4374:	c0000f37          	lui	t5,0xc0000

0000000000004378 <.LBB96_114>:
    4378:	f8b43823          	sd	a1,-112(s0)
    437c:	00001537          	lui	a0,0x1
    4380:	40a40533          	sub	a0,s0,a0
    4384:	0de53023          	sd	t5,192(a0) # 10c0 <.LBB96_3+0xe40>
    4388:	f3843503          	ld	a0,-200(s0)
    438c:	83843f03          	ld	t5,-1992(s0)
    4390:	00af0533          	add	a0,t5,a0
    4394:	000015b7          	lui	a1,0x1
    4398:	40b405b3          	sub	a1,s0,a1
    439c:	7385bf03          	ld	t5,1848(a1) # 1738 <.LBB96_4+0x55c>
    43a0:	01e50533          	add	a0,a0,t5
    43a4:	00d50533          	add	a0,a0,a3
    43a8:	c405051b          	addiw	a0,a0,-960
    43ac:	40000f37          	lui	t5,0x40000
    43b0:	000015b7          	lui	a1,0x1
    43b4:	40b405b3          	sub	a1,s0,a1
    43b8:	0ca5b823          	sd	a0,208(a1) # 10d0 <.LBB96_3+0xe50>
    43bc:	f9043583          	ld	a1,-112(s0)
    43c0:	00055463          	bgez	a0,43c8 <.LBB96_116>
    43c4:	c0000f37          	lui	t5,0xc0000

00000000000043c8 <.LBB96_116>:
    43c8:	f8b43823          	sd	a1,-112(s0)
    43cc:	00001537          	lui	a0,0x1
    43d0:	40a40533          	sub	a0,s0,a0
    43d4:	0de53423          	sd	t5,200(a0) # 10c8 <.LBB96_3+0xe48>
    43d8:	f4043503          	ld	a0,-192(s0)
    43dc:	84043f03          	ld	t5,-1984(s0)
    43e0:	00af0533          	add	a0,t5,a0
    43e4:	000015b7          	lui	a1,0x1
    43e8:	40b405b3          	sub	a1,s0,a1
    43ec:	7405bf03          	ld	t5,1856(a1) # 1740 <.LBB96_4+0x564>
    43f0:	01e50533          	add	a0,a0,t5
    43f4:	00d50533          	add	a0,a0,a3
    43f8:	c405051b          	addiw	a0,a0,-960
    43fc:	40000f37          	lui	t5,0x40000
    4400:	000015b7          	lui	a1,0x1
    4404:	40b405b3          	sub	a1,s0,a1
    4408:	0ea5b023          	sd	a0,224(a1) # 10e0 <.LBB96_3+0xe60>
    440c:	f9043583          	ld	a1,-112(s0)
    4410:	00055463          	bgez	a0,4418 <.LBB96_118>
    4414:	c0000f37          	lui	t5,0xc0000

0000000000004418 <.LBB96_118>:
    4418:	f8b43823          	sd	a1,-112(s0)
    441c:	00001537          	lui	a0,0x1
    4420:	40a40533          	sub	a0,s0,a0
    4424:	0de53c23          	sd	t5,216(a0) # 10d8 <.LBB96_3+0xe58>
    4428:	f4843503          	ld	a0,-184(s0)
    442c:	84843f03          	ld	t5,-1976(s0)
    4430:	00af0533          	add	a0,t5,a0
    4434:	000015b7          	lui	a1,0x1
    4438:	40b405b3          	sub	a1,s0,a1
    443c:	7485bf03          	ld	t5,1864(a1) # 1748 <.LBB96_4+0x56c>
    4440:	01e50533          	add	a0,a0,t5
    4444:	00d50533          	add	a0,a0,a3
    4448:	c405051b          	addiw	a0,a0,-960
    444c:	40000f37          	lui	t5,0x40000
    4450:	000015b7          	lui	a1,0x1
    4454:	40b405b3          	sub	a1,s0,a1
    4458:	0ea5b823          	sd	a0,240(a1) # 10f0 <.LBB96_3+0xe70>
    445c:	f9043583          	ld	a1,-112(s0)
    4460:	00055463          	bgez	a0,4468 <.LBB96_120>
    4464:	c0000f37          	lui	t5,0xc0000

0000000000004468 <.LBB96_120>:
    4468:	f8b43823          	sd	a1,-112(s0)
    446c:	00001537          	lui	a0,0x1
    4470:	40a40533          	sub	a0,s0,a0
    4474:	0fe53423          	sd	t5,232(a0) # 10e8 <.LBB96_3+0xe68>
    4478:	f5043503          	ld	a0,-176(s0)
    447c:	85043f03          	ld	t5,-1968(s0)
    4480:	00af0533          	add	a0,t5,a0
    4484:	000015b7          	lui	a1,0x1
    4488:	40b405b3          	sub	a1,s0,a1
    448c:	7505bf03          	ld	t5,1872(a1) # 1750 <.LBB96_4+0x574>
    4490:	01e50533          	add	a0,a0,t5
    4494:	00d50533          	add	a0,a0,a3
    4498:	c405051b          	addiw	a0,a0,-960
    449c:	40000f37          	lui	t5,0x40000
    44a0:	000015b7          	lui	a1,0x1
    44a4:	40b405b3          	sub	a1,s0,a1
    44a8:	10a5b023          	sd	a0,256(a1) # 1100 <.LBB96_3+0xe80>
    44ac:	f9043583          	ld	a1,-112(s0)
    44b0:	00055463          	bgez	a0,44b8 <.LBB96_122>
    44b4:	c0000f37          	lui	t5,0xc0000

00000000000044b8 <.LBB96_122>:
    44b8:	f8b43823          	sd	a1,-112(s0)
    44bc:	00001537          	lui	a0,0x1
    44c0:	40a40533          	sub	a0,s0,a0
    44c4:	0fe53c23          	sd	t5,248(a0) # 10f8 <.LBB96_3+0xe78>
    44c8:	f5843503          	ld	a0,-168(s0)
    44cc:	85843f03          	ld	t5,-1960(s0)
    44d0:	00af0533          	add	a0,t5,a0
    44d4:	000015b7          	lui	a1,0x1
    44d8:	40b405b3          	sub	a1,s0,a1
    44dc:	7585bf03          	ld	t5,1880(a1) # 1758 <.LBB96_4+0x57c>
    44e0:	01e50533          	add	a0,a0,t5
    44e4:	00d50533          	add	a0,a0,a3
    44e8:	c405051b          	addiw	a0,a0,-960
    44ec:	40000f37          	lui	t5,0x40000
    44f0:	000015b7          	lui	a1,0x1
    44f4:	40b405b3          	sub	a1,s0,a1
    44f8:	10a5b823          	sd	a0,272(a1) # 1110 <.LBB96_3+0xe90>
    44fc:	f9043583          	ld	a1,-112(s0)
    4500:	00055463          	bgez	a0,4508 <.LBB96_124>
    4504:	c0000f37          	lui	t5,0xc0000

0000000000004508 <.LBB96_124>:
    4508:	f8b43823          	sd	a1,-112(s0)
    450c:	00001537          	lui	a0,0x1
    4510:	40a40533          	sub	a0,s0,a0
    4514:	11e53423          	sd	t5,264(a0) # 1108 <.LBB96_3+0xe88>
    4518:	f6043503          	ld	a0,-160(s0)
    451c:	86043f03          	ld	t5,-1952(s0)
    4520:	00af0533          	add	a0,t5,a0
    4524:	000015b7          	lui	a1,0x1
    4528:	40b405b3          	sub	a1,s0,a1
    452c:	7605bf03          	ld	t5,1888(a1) # 1760 <.LBB96_4+0x584>
    4530:	01e50533          	add	a0,a0,t5
    4534:	00d50533          	add	a0,a0,a3
    4538:	c405051b          	addiw	a0,a0,-960
    453c:	40000f37          	lui	t5,0x40000
    4540:	000015b7          	lui	a1,0x1
    4544:	40b405b3          	sub	a1,s0,a1
    4548:	12a5b023          	sd	a0,288(a1) # 1120 <.LBB96_3+0xea0>
    454c:	f9043583          	ld	a1,-112(s0)
    4550:	00055463          	bgez	a0,4558 <.LBB96_126>
    4554:	c0000f37          	lui	t5,0xc0000

0000000000004558 <.LBB96_126>:
    4558:	f8b43823          	sd	a1,-112(s0)
    455c:	00001537          	lui	a0,0x1
    4560:	40a40533          	sub	a0,s0,a0
    4564:	11e53c23          	sd	t5,280(a0) # 1118 <.LBB96_3+0xe98>
    4568:	f6843503          	ld	a0,-152(s0)
    456c:	86843f03          	ld	t5,-1944(s0)
    4570:	00af0533          	add	a0,t5,a0
    4574:	000015b7          	lui	a1,0x1
    4578:	40b405b3          	sub	a1,s0,a1
    457c:	7685bf03          	ld	t5,1896(a1) # 1768 <.LBB96_4+0x58c>
    4580:	01e50533          	add	a0,a0,t5
    4584:	00d50533          	add	a0,a0,a3
    4588:	c405051b          	addiw	a0,a0,-960
    458c:	40000f37          	lui	t5,0x40000
    4590:	000015b7          	lui	a1,0x1
    4594:	40b405b3          	sub	a1,s0,a1
    4598:	12a5b823          	sd	a0,304(a1) # 1130 <.LBB96_3+0xeb0>
    459c:	f9043583          	ld	a1,-112(s0)
    45a0:	00055463          	bgez	a0,45a8 <.LBB96_128>
    45a4:	c0000f37          	lui	t5,0xc0000

00000000000045a8 <.LBB96_128>:
    45a8:	f8b43823          	sd	a1,-112(s0)
    45ac:	00001537          	lui	a0,0x1
    45b0:	40a40533          	sub	a0,s0,a0
    45b4:	13e53423          	sd	t5,296(a0) # 1128 <.LBB96_3+0xea8>
    45b8:	f7043503          	ld	a0,-144(s0)
    45bc:	87043f03          	ld	t5,-1936(s0)
    45c0:	00af0533          	add	a0,t5,a0
    45c4:	000015b7          	lui	a1,0x1
    45c8:	40b405b3          	sub	a1,s0,a1
    45cc:	7705bf03          	ld	t5,1904(a1) # 1770 <.LBB96_4+0x594>
    45d0:	01e50533          	add	a0,a0,t5
    45d4:	00d50533          	add	a0,a0,a3
    45d8:	c405051b          	addiw	a0,a0,-960
    45dc:	40000f37          	lui	t5,0x40000
    45e0:	000015b7          	lui	a1,0x1
    45e4:	40b405b3          	sub	a1,s0,a1
    45e8:	14a5b023          	sd	a0,320(a1) # 1140 <.LBB96_3+0xec0>
    45ec:	f9043583          	ld	a1,-112(s0)
    45f0:	00055463          	bgez	a0,45f8 <.LBB96_130>
    45f4:	c0000f37          	lui	t5,0xc0000

00000000000045f8 <.LBB96_130>:
    45f8:	f8b43823          	sd	a1,-112(s0)
    45fc:	00001537          	lui	a0,0x1
    4600:	40a40533          	sub	a0,s0,a0
    4604:	13e53c23          	sd	t5,312(a0) # 1138 <.LBB96_3+0xeb8>
    4608:	f7843503          	ld	a0,-136(s0)
    460c:	87843f03          	ld	t5,-1928(s0)
    4610:	00af0533          	add	a0,t5,a0
    4614:	01350533          	add	a0,a0,s3
    4618:	00d50533          	add	a0,a0,a3
    461c:	c405051b          	addiw	a0,a0,-960
    4620:	40000f37          	lui	t5,0x40000
    4624:	000015b7          	lui	a1,0x1
    4628:	40b405b3          	sub	a1,s0,a1
    462c:	14a5b823          	sd	a0,336(a1) # 1150 <.LBB96_3+0xed0>
    4630:	f9043583          	ld	a1,-112(s0)
    4634:	00055463          	bgez	a0,463c <.LBB96_132>
    4638:	c0000f37          	lui	t5,0xc0000

000000000000463c <.LBB96_132>:
    463c:	00001537          	lui	a0,0x1
    4640:	40a40533          	sub	a0,s0,a0
    4644:	15e53423          	sd	t5,328(a0) # 1148 <.LBB96_3+0xec8>
    4648:	f8043503          	ld	a0,-128(s0)
    464c:	88043f03          	ld	t5,-1920(s0)
    4650:	00af0533          	add	a0,t5,a0
    4654:	01250533          	add	a0,a0,s2
    4658:	00d50533          	add	a0,a0,a3
    465c:	c405051b          	addiw	a0,a0,-960
    4660:	400006b7          	lui	a3,0x40000
    4664:	00001f37          	lui	t5,0x1
    4668:	41e40f33          	sub	t5,s0,t5
    466c:	16af3023          	sd	a0,352(t5) # 1160 <.LBB96_3+0xee0>
    4670:	00055463          	bgez	a0,4678 <.LBB96_134>
    4674:	c00006b7          	lui	a3,0xc0000

0000000000004678 <.LBB96_134>:
    4678:	f8b43823          	sd	a1,-112(s0)
    467c:	00001537          	lui	a0,0x1
    4680:	40a40533          	sub	a0,s0,a0
    4684:	14d53c23          	sd	a3,344(a0) # 1158 <.LBB96_3+0xed8>
    4688:	e5843503          	ld	a0,-424(s0)
    468c:	88843683          	ld	a3,-1912(s0)
    4690:	00a68533          	add	a0,a3,a0
    4694:	e5043683          	ld	a3,-432(s0)
    4698:	00d50533          	add	a0,a0,a3
    469c:	00c50533          	add	a0,a0,a2
    46a0:	c405051b          	addiw	a0,a0,-960
    46a4:	40000f37          	lui	t5,0x40000
    46a8:	df843683          	ld	a3,-520(s0)
    46ac:	000015b7          	lui	a1,0x1
    46b0:	40b405b3          	sub	a1,s0,a1
    46b4:	16a5b823          	sd	a0,368(a1) # 1170 <.LBB96_3+0xef0>
    46b8:	f9043583          	ld	a1,-112(s0)
    46bc:	00055463          	bgez	a0,46c4 <.LBB96_136>
    46c0:	c0000f37          	lui	t5,0xc0000

00000000000046c4 <.LBB96_136>:
    46c4:	f8b43823          	sd	a1,-112(s0)
    46c8:	00001537          	lui	a0,0x1
    46cc:	40a40533          	sub	a0,s0,a0
    46d0:	17e53423          	sd	t5,360(a0) # 1168 <.LBB96_3+0xee8>
    46d4:	e4843503          	ld	a0,-440(s0)
    46d8:	89043f03          	ld	t5,-1904(s0)
    46dc:	00af0533          	add	a0,t5,a0
    46e0:	e4043f03          	ld	t5,-448(s0)
    46e4:	01e50533          	add	a0,a0,t5
    46e8:	00c50533          	add	a0,a0,a2
    46ec:	c405051b          	addiw	a0,a0,-960
    46f0:	40000f37          	lui	t5,0x40000
    46f4:	000015b7          	lui	a1,0x1
    46f8:	40b405b3          	sub	a1,s0,a1
    46fc:	18a5b023          	sd	a0,384(a1) # 1180 <.LBB96_3+0xf00>
    4700:	f9043583          	ld	a1,-112(s0)
    4704:	00055463          	bgez	a0,470c <.LBB96_138>
    4708:	c0000f37          	lui	t5,0xc0000

000000000000470c <.LBB96_138>:
    470c:	f8b43823          	sd	a1,-112(s0)
    4710:	00001537          	lui	a0,0x1
    4714:	40a40533          	sub	a0,s0,a0
    4718:	17e53c23          	sd	t5,376(a0) # 1178 <.LBB96_3+0xef8>
    471c:	e3843503          	ld	a0,-456(s0)
    4720:	89843f03          	ld	t5,-1896(s0)
    4724:	00af0533          	add	a0,t5,a0
    4728:	e3043f03          	ld	t5,-464(s0)
    472c:	01e50533          	add	a0,a0,t5
    4730:	00c50533          	add	a0,a0,a2
    4734:	c405051b          	addiw	a0,a0,-960
    4738:	40000f37          	lui	t5,0x40000
    473c:	000015b7          	lui	a1,0x1
    4740:	40b405b3          	sub	a1,s0,a1
    4744:	18a5b823          	sd	a0,400(a1) # 1190 <.LBB96_3+0xf10>
    4748:	f9043583          	ld	a1,-112(s0)
    474c:	00055463          	bgez	a0,4754 <.LBB96_140>
    4750:	c0000f37          	lui	t5,0xc0000

0000000000004754 <.LBB96_140>:
    4754:	f8b43823          	sd	a1,-112(s0)
    4758:	00001537          	lui	a0,0x1
    475c:	40a40533          	sub	a0,s0,a0
    4760:	19e53423          	sd	t5,392(a0) # 1188 <.LBB96_3+0xf08>
    4764:	e2843503          	ld	a0,-472(s0)
    4768:	8a043f03          	ld	t5,-1888(s0)
    476c:	00af0533          	add	a0,t5,a0
    4770:	e2043f03          	ld	t5,-480(s0)
    4774:	01e50533          	add	a0,a0,t5
    4778:	00c50533          	add	a0,a0,a2
    477c:	c405051b          	addiw	a0,a0,-960
    4780:	40000f37          	lui	t5,0x40000
    4784:	000015b7          	lui	a1,0x1
    4788:	40b405b3          	sub	a1,s0,a1
    478c:	1aa5b023          	sd	a0,416(a1) # 11a0 <.LBB96_3+0xf20>
    4790:	f9043583          	ld	a1,-112(s0)
    4794:	00055463          	bgez	a0,479c <.LBB96_142>
    4798:	c0000f37          	lui	t5,0xc0000

000000000000479c <.LBB96_142>:
    479c:	f8b43823          	sd	a1,-112(s0)
    47a0:	00001537          	lui	a0,0x1
    47a4:	40a40533          	sub	a0,s0,a0
    47a8:	19e53c23          	sd	t5,408(a0) # 1198 <.LBB96_3+0xf18>
    47ac:	e1843503          	ld	a0,-488(s0)
    47b0:	8a843f03          	ld	t5,-1880(s0)
    47b4:	00af0533          	add	a0,t5,a0
    47b8:	e1043f03          	ld	t5,-496(s0)
    47bc:	01e50533          	add	a0,a0,t5
    47c0:	00c50533          	add	a0,a0,a2
    47c4:	c405051b          	addiw	a0,a0,-960
    47c8:	40000f37          	lui	t5,0x40000
    47cc:	000015b7          	lui	a1,0x1
    47d0:	40b405b3          	sub	a1,s0,a1
    47d4:	1aa5b823          	sd	a0,432(a1) # 11b0 <.LBB96_3+0xf30>
    47d8:	f9043583          	ld	a1,-112(s0)
    47dc:	00055463          	bgez	a0,47e4 <.LBB96_144>
    47e0:	c0000f37          	lui	t5,0xc0000

00000000000047e4 <.LBB96_144>:
    47e4:	f8b43823          	sd	a1,-112(s0)
    47e8:	00001537          	lui	a0,0x1
    47ec:	40a40533          	sub	a0,s0,a0
    47f0:	1be53423          	sd	t5,424(a0) # 11a8 <.LBB96_3+0xf28>
    47f4:	00001537          	lui	a0,0x1
    47f8:	40a40533          	sub	a0,s0,a0
    47fc:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB96_4+0x4ec>
    4800:	8b043f03          	ld	t5,-1872(s0)
    4804:	00af0533          	add	a0,t5,a0
    4808:	000015b7          	lui	a1,0x1
    480c:	40b405b3          	sub	a1,s0,a1
    4810:	6c05bf03          	ld	t5,1728(a1) # 16c0 <.LBB96_4+0x4e4>
    4814:	01e50533          	add	a0,a0,t5
    4818:	00c50533          	add	a0,a0,a2
    481c:	c405051b          	addiw	a0,a0,-960
    4820:	40000f37          	lui	t5,0x40000
    4824:	000015b7          	lui	a1,0x1
    4828:	40b405b3          	sub	a1,s0,a1
    482c:	1ca5b023          	sd	a0,448(a1) # 11c0 <.LBB96_3+0xf40>
    4830:	f9043583          	ld	a1,-112(s0)
    4834:	00055463          	bgez	a0,483c <.LBB96_146>
    4838:	c0000f37          	lui	t5,0xc0000

000000000000483c <.LBB96_146>:
    483c:	f8b43823          	sd	a1,-112(s0)
    4840:	00001537          	lui	a0,0x1
    4844:	40a40533          	sub	a0,s0,a0
    4848:	1be53c23          	sd	t5,440(a0) # 11b8 <.LBB96_3+0xf38>
    484c:	00001537          	lui	a0,0x1
    4850:	40a40533          	sub	a0,s0,a0
    4854:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB96_4+0x4dc>
    4858:	8b843f03          	ld	t5,-1864(s0)
    485c:	00af0533          	add	a0,t5,a0
    4860:	000015b7          	lui	a1,0x1
    4864:	40b405b3          	sub	a1,s0,a1
    4868:	6b05bf03          	ld	t5,1712(a1) # 16b0 <.LBB96_4+0x4d4>
    486c:	01e50533          	add	a0,a0,t5
    4870:	00c50533          	add	a0,a0,a2
    4874:	c405051b          	addiw	a0,a0,-960
    4878:	40000f37          	lui	t5,0x40000
    487c:	000015b7          	lui	a1,0x1
    4880:	40b405b3          	sub	a1,s0,a1
    4884:	1ca5b823          	sd	a0,464(a1) # 11d0 <.LBB96_3+0xf50>
    4888:	f9043583          	ld	a1,-112(s0)
    488c:	00055463          	bgez	a0,4894 <.LBB96_148>
    4890:	c0000f37          	lui	t5,0xc0000

0000000000004894 <.LBB96_148>:
    4894:	f8b43823          	sd	a1,-112(s0)
    4898:	00001537          	lui	a0,0x1
    489c:	40a40533          	sub	a0,s0,a0
    48a0:	1de53423          	sd	t5,456(a0) # 11c8 <.LBB96_3+0xf48>
    48a4:	8c043503          	ld	a0,-1856(s0)
    48a8:	000015b7          	lui	a1,0x1
    48ac:	40b405b3          	sub	a1,s0,a1
    48b0:	6a85bf03          	ld	t5,1704(a1) # 16a8 <.LBB96_4+0x4cc>
    48b4:	01e50533          	add	a0,a0,t5
    48b8:	000015b7          	lui	a1,0x1
    48bc:	40b405b3          	sub	a1,s0,a1
    48c0:	6a05bf03          	ld	t5,1696(a1) # 16a0 <.LBB96_4+0x4c4>
    48c4:	01e50533          	add	a0,a0,t5
    48c8:	00c50533          	add	a0,a0,a2
    48cc:	c405051b          	addiw	a0,a0,-960
    48d0:	40000f37          	lui	t5,0x40000
    48d4:	000015b7          	lui	a1,0x1
    48d8:	40b405b3          	sub	a1,s0,a1
    48dc:	1ea5b023          	sd	a0,480(a1) # 11e0 <.LBB96_4+0x4>
    48e0:	f9043583          	ld	a1,-112(s0)
    48e4:	00055463          	bgez	a0,48ec <.LBB96_150>
    48e8:	c0000f37          	lui	t5,0xc0000

00000000000048ec <.LBB96_150>:
    48ec:	f8b43823          	sd	a1,-112(s0)
    48f0:	00001537          	lui	a0,0x1
    48f4:	40a40533          	sub	a0,s0,a0
    48f8:	1de53c23          	sd	t5,472(a0) # 11d8 <.LBB96_3+0xf58>
    48fc:	8c843503          	ld	a0,-1848(s0)
    4900:	000015b7          	lui	a1,0x1
    4904:	40b405b3          	sub	a1,s0,a1
    4908:	6985bf03          	ld	t5,1688(a1) # 1698 <.LBB96_4+0x4bc>
    490c:	01e50533          	add	a0,a0,t5
    4910:	000015b7          	lui	a1,0x1
    4914:	40b405b3          	sub	a1,s0,a1
    4918:	6905bf03          	ld	t5,1680(a1) # 1690 <.LBB96_4+0x4b4>
    491c:	01e50533          	add	a0,a0,t5
    4920:	00c50533          	add	a0,a0,a2
    4924:	c405051b          	addiw	a0,a0,-960
    4928:	40000f37          	lui	t5,0x40000
    492c:	000015b7          	lui	a1,0x1
    4930:	40b405b3          	sub	a1,s0,a1
    4934:	1ea5b823          	sd	a0,496(a1) # 11f0 <.LBB96_4+0x14>
    4938:	f9043583          	ld	a1,-112(s0)
    493c:	00055463          	bgez	a0,4944 <.LBB96_152>
    4940:	c0000f37          	lui	t5,0xc0000

0000000000004944 <.LBB96_152>:
    4944:	f8b43823          	sd	a1,-112(s0)
    4948:	00001537          	lui	a0,0x1
    494c:	40a40533          	sub	a0,s0,a0
    4950:	1fe53423          	sd	t5,488(a0) # 11e8 <.LBB96_4+0xc>
    4954:	8d043503          	ld	a0,-1840(s0)
    4958:	000015b7          	lui	a1,0x1
    495c:	40b405b3          	sub	a1,s0,a1
    4960:	6885bf03          	ld	t5,1672(a1) # 1688 <.LBB96_4+0x4ac>
    4964:	01e50533          	add	a0,a0,t5
    4968:	000015b7          	lui	a1,0x1
    496c:	40b405b3          	sub	a1,s0,a1
    4970:	6d05bf03          	ld	t5,1744(a1) # 16d0 <.LBB96_4+0x4f4>
    4974:	01e50533          	add	a0,a0,t5
    4978:	00c50533          	add	a0,a0,a2
    497c:	c405051b          	addiw	a0,a0,-960
    4980:	40000f37          	lui	t5,0x40000
    4984:	000015b7          	lui	a1,0x1
    4988:	40b405b3          	sub	a1,s0,a1
    498c:	20a5b023          	sd	a0,512(a1) # 1200 <.LBB96_4+0x24>
    4990:	f9043583          	ld	a1,-112(s0)
    4994:	00055463          	bgez	a0,499c <.LBB96_154>
    4998:	c0000f37          	lui	t5,0xc0000

000000000000499c <.LBB96_154>:
    499c:	f8b43823          	sd	a1,-112(s0)
    49a0:	00001537          	lui	a0,0x1
    49a4:	40a40533          	sub	a0,s0,a0
    49a8:	1fe53c23          	sd	t5,504(a0) # 11f8 <.LBB96_4+0x1c>
    49ac:	8d843503          	ld	a0,-1832(s0)
    49b0:	e6043f03          	ld	t5,-416(s0)
    49b4:	01e50533          	add	a0,a0,t5
    49b8:	000015b7          	lui	a1,0x1
    49bc:	40b405b3          	sub	a1,s0,a1
    49c0:	6d85bf03          	ld	t5,1752(a1) # 16d8 <.LBB96_4+0x4fc>
    49c4:	01e50533          	add	a0,a0,t5
    49c8:	00c50533          	add	a0,a0,a2
    49cc:	c405051b          	addiw	a0,a0,-960
    49d0:	40000f37          	lui	t5,0x40000
    49d4:	000015b7          	lui	a1,0x1
    49d8:	40b405b3          	sub	a1,s0,a1
    49dc:	20a5b823          	sd	a0,528(a1) # 1210 <.LBB96_4+0x34>
    49e0:	f9043583          	ld	a1,-112(s0)
    49e4:	00055463          	bgez	a0,49ec <.LBB96_156>
    49e8:	c0000f37          	lui	t5,0xc0000

00000000000049ec <.LBB96_156>:
    49ec:	f8b43823          	sd	a1,-112(s0)
    49f0:	00001537          	lui	a0,0x1
    49f4:	40a40533          	sub	a0,s0,a0
    49f8:	21e53423          	sd	t5,520(a0) # 1208 <.LBB96_4+0x2c>
    49fc:	8e043503          	ld	a0,-1824(s0)
    4a00:	e6843f03          	ld	t5,-408(s0)
    4a04:	01e50533          	add	a0,a0,t5
    4a08:	000015b7          	lui	a1,0x1
    4a0c:	40b405b3          	sub	a1,s0,a1
    4a10:	6e05bf03          	ld	t5,1760(a1) # 16e0 <.LBB96_4+0x504>
    4a14:	01e50533          	add	a0,a0,t5
    4a18:	00c50533          	add	a0,a0,a2
    4a1c:	c405051b          	addiw	a0,a0,-960
    4a20:	40000f37          	lui	t5,0x40000
    4a24:	000015b7          	lui	a1,0x1
    4a28:	40b405b3          	sub	a1,s0,a1
    4a2c:	22a5b023          	sd	a0,544(a1) # 1220 <.LBB96_4+0x44>
    4a30:	f9043583          	ld	a1,-112(s0)
    4a34:	00055463          	bgez	a0,4a3c <.LBB96_158>
    4a38:	c0000f37          	lui	t5,0xc0000

0000000000004a3c <.LBB96_158>:
    4a3c:	f8b43823          	sd	a1,-112(s0)
    4a40:	00001537          	lui	a0,0x1
    4a44:	40a40533          	sub	a0,s0,a0
    4a48:	21e53c23          	sd	t5,536(a0) # 1218 <.LBB96_4+0x3c>
    4a4c:	8e843503          	ld	a0,-1816(s0)
    4a50:	e7043f03          	ld	t5,-400(s0)
    4a54:	01e50533          	add	a0,a0,t5
    4a58:	000015b7          	lui	a1,0x1
    4a5c:	40b405b3          	sub	a1,s0,a1
    4a60:	6e85bf03          	ld	t5,1768(a1) # 16e8 <.LBB96_4+0x50c>
    4a64:	01e50533          	add	a0,a0,t5
    4a68:	00c50533          	add	a0,a0,a2
    4a6c:	c405051b          	addiw	a0,a0,-960
    4a70:	40000f37          	lui	t5,0x40000
    4a74:	000015b7          	lui	a1,0x1
    4a78:	40b405b3          	sub	a1,s0,a1
    4a7c:	22a5b823          	sd	a0,560(a1) # 1230 <.LBB96_4+0x54>
    4a80:	f9043583          	ld	a1,-112(s0)
    4a84:	00055463          	bgez	a0,4a8c <.LBB96_160>
    4a88:	c0000f37          	lui	t5,0xc0000

0000000000004a8c <.LBB96_160>:
    4a8c:	f8b43823          	sd	a1,-112(s0)
    4a90:	00001537          	lui	a0,0x1
    4a94:	40a40533          	sub	a0,s0,a0
    4a98:	23e53423          	sd	t5,552(a0) # 1228 <.LBB96_4+0x4c>
    4a9c:	8f043503          	ld	a0,-1808(s0)
    4aa0:	e7843f03          	ld	t5,-392(s0)
    4aa4:	01e50533          	add	a0,a0,t5
    4aa8:	01a50533          	add	a0,a0,s10
    4aac:	00c50533          	add	a0,a0,a2
    4ab0:	c405051b          	addiw	a0,a0,-960
    4ab4:	40000f37          	lui	t5,0x40000
    4ab8:	000015b7          	lui	a1,0x1
    4abc:	40b405b3          	sub	a1,s0,a1
    4ac0:	24a5b023          	sd	a0,576(a1) # 1240 <.LBB96_4+0x64>
    4ac4:	f9043583          	ld	a1,-112(s0)
    4ac8:	00055463          	bgez	a0,4ad0 <.LBB96_162>
    4acc:	c0000f37          	lui	t5,0xc0000

0000000000004ad0 <.LBB96_162>:
    4ad0:	f8b43823          	sd	a1,-112(s0)
    4ad4:	00001537          	lui	a0,0x1
    4ad8:	40a40533          	sub	a0,s0,a0
    4adc:	23e53c23          	sd	t5,568(a0) # 1238 <.LBB96_4+0x5c>
    4ae0:	8f843503          	ld	a0,-1800(s0)
    4ae4:	e8043f03          	ld	t5,-384(s0)
    4ae8:	01e50533          	add	a0,a0,t5
    4aec:	000015b7          	lui	a1,0x1
    4af0:	40b405b3          	sub	a1,s0,a1
    4af4:	6f85bf03          	ld	t5,1784(a1) # 16f8 <.LBB96_4+0x51c>
    4af8:	01e50533          	add	a0,a0,t5
    4afc:	00c50533          	add	a0,a0,a2
    4b00:	c405051b          	addiw	a0,a0,-960
    4b04:	40000f37          	lui	t5,0x40000
    4b08:	000015b7          	lui	a1,0x1
    4b0c:	40b405b3          	sub	a1,s0,a1
    4b10:	24a5b823          	sd	a0,592(a1) # 1250 <.LBB96_4+0x74>
    4b14:	f9043583          	ld	a1,-112(s0)
    4b18:	00055463          	bgez	a0,4b20 <.LBB96_164>
    4b1c:	c0000f37          	lui	t5,0xc0000

0000000000004b20 <.LBB96_164>:
    4b20:	f8b43823          	sd	a1,-112(s0)
    4b24:	00001537          	lui	a0,0x1
    4b28:	40a40533          	sub	a0,s0,a0
    4b2c:	25e53423          	sd	t5,584(a0) # 1248 <.LBB96_4+0x6c>
    4b30:	90043503          	ld	a0,-1792(s0)
    4b34:	e8843f03          	ld	t5,-376(s0)
    4b38:	01e50533          	add	a0,a0,t5
    4b3c:	000015b7          	lui	a1,0x1
    4b40:	40b405b3          	sub	a1,s0,a1
    4b44:	7005bf03          	ld	t5,1792(a1) # 1700 <.LBB96_4+0x524>
    4b48:	01e50533          	add	a0,a0,t5
    4b4c:	00c50533          	add	a0,a0,a2
    4b50:	c405051b          	addiw	a0,a0,-960
    4b54:	40000f37          	lui	t5,0x40000
    4b58:	000015b7          	lui	a1,0x1
    4b5c:	40b405b3          	sub	a1,s0,a1
    4b60:	26a5b023          	sd	a0,608(a1) # 1260 <.LBB96_4+0x84>
    4b64:	f9043583          	ld	a1,-112(s0)
    4b68:	00055463          	bgez	a0,4b70 <.LBB96_166>
    4b6c:	c0000f37          	lui	t5,0xc0000

0000000000004b70 <.LBB96_166>:
    4b70:	f8b43823          	sd	a1,-112(s0)
    4b74:	00001537          	lui	a0,0x1
    4b78:	40a40533          	sub	a0,s0,a0
    4b7c:	25e53c23          	sd	t5,600(a0) # 1258 <.LBB96_4+0x7c>
    4b80:	90843503          	ld	a0,-1784(s0)
    4b84:	e9043f03          	ld	t5,-368(s0)
    4b88:	01e50533          	add	a0,a0,t5
    4b8c:	000015b7          	lui	a1,0x1
    4b90:	40b405b3          	sub	a1,s0,a1
    4b94:	7085bf03          	ld	t5,1800(a1) # 1708 <.LBB96_4+0x52c>
    4b98:	01e50533          	add	a0,a0,t5
    4b9c:	00c50533          	add	a0,a0,a2
    4ba0:	c405051b          	addiw	a0,a0,-960
    4ba4:	40000f37          	lui	t5,0x40000
    4ba8:	000015b7          	lui	a1,0x1
    4bac:	40b405b3          	sub	a1,s0,a1
    4bb0:	26a5b823          	sd	a0,624(a1) # 1270 <.LBB96_4+0x94>
    4bb4:	f9043583          	ld	a1,-112(s0)
    4bb8:	00055463          	bgez	a0,4bc0 <.LBB96_168>
    4bbc:	c0000f37          	lui	t5,0xc0000

0000000000004bc0 <.LBB96_168>:
    4bc0:	f8b43823          	sd	a1,-112(s0)
    4bc4:	00001537          	lui	a0,0x1
    4bc8:	40a40533          	sub	a0,s0,a0
    4bcc:	27e53423          	sd	t5,616(a0) # 1268 <.LBB96_4+0x8c>
    4bd0:	91043503          	ld	a0,-1776(s0)
    4bd4:	e9843f03          	ld	t5,-360(s0)
    4bd8:	01e50533          	add	a0,a0,t5
    4bdc:	000015b7          	lui	a1,0x1
    4be0:	40b405b3          	sub	a1,s0,a1
    4be4:	7105bf03          	ld	t5,1808(a1) # 1710 <.LBB96_4+0x534>
    4be8:	01e50533          	add	a0,a0,t5
    4bec:	00c50533          	add	a0,a0,a2
    4bf0:	c405051b          	addiw	a0,a0,-960
    4bf4:	40000f37          	lui	t5,0x40000
    4bf8:	000015b7          	lui	a1,0x1
    4bfc:	40b405b3          	sub	a1,s0,a1
    4c00:	28a5b023          	sd	a0,640(a1) # 1280 <.LBB96_4+0xa4>
    4c04:	f9043583          	ld	a1,-112(s0)
    4c08:	00055463          	bgez	a0,4c10 <.LBB96_170>
    4c0c:	c0000f37          	lui	t5,0xc0000

0000000000004c10 <.LBB96_170>:
    4c10:	f8b43823          	sd	a1,-112(s0)
    4c14:	00001537          	lui	a0,0x1
    4c18:	40a40533          	sub	a0,s0,a0
    4c1c:	27e53c23          	sd	t5,632(a0) # 1278 <.LBB96_4+0x9c>
    4c20:	91843503          	ld	a0,-1768(s0)
    4c24:	ea043f03          	ld	t5,-352(s0)
    4c28:	01e50533          	add	a0,a0,t5
    4c2c:	000015b7          	lui	a1,0x1
    4c30:	40b405b3          	sub	a1,s0,a1
    4c34:	7185bf03          	ld	t5,1816(a1) # 1718 <.LBB96_4+0x53c>
    4c38:	01e50533          	add	a0,a0,t5
    4c3c:	00c50533          	add	a0,a0,a2
    4c40:	c405051b          	addiw	a0,a0,-960
    4c44:	40000f37          	lui	t5,0x40000
    4c48:	000015b7          	lui	a1,0x1
    4c4c:	40b405b3          	sub	a1,s0,a1
    4c50:	28a5b823          	sd	a0,656(a1) # 1290 <.LBB96_4+0xb4>
    4c54:	f9043583          	ld	a1,-112(s0)
    4c58:	00055463          	bgez	a0,4c60 <.LBB96_172>
    4c5c:	c0000f37          	lui	t5,0xc0000

0000000000004c60 <.LBB96_172>:
    4c60:	f8b43823          	sd	a1,-112(s0)
    4c64:	00001537          	lui	a0,0x1
    4c68:	40a40533          	sub	a0,s0,a0
    4c6c:	29e53423          	sd	t5,648(a0) # 1288 <.LBB96_4+0xac>
    4c70:	92043503          	ld	a0,-1760(s0)
    4c74:	ea843f03          	ld	t5,-344(s0)
    4c78:	01e50533          	add	a0,a0,t5
    4c7c:	000015b7          	lui	a1,0x1
    4c80:	40b405b3          	sub	a1,s0,a1
    4c84:	7205bf03          	ld	t5,1824(a1) # 1720 <.LBB96_4+0x544>
    4c88:	01e50533          	add	a0,a0,t5
    4c8c:	00c50533          	add	a0,a0,a2
    4c90:	c405051b          	addiw	a0,a0,-960
    4c94:	40000f37          	lui	t5,0x40000
    4c98:	000015b7          	lui	a1,0x1
    4c9c:	40b405b3          	sub	a1,s0,a1
    4ca0:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB96_4+0xc4>
    4ca4:	f9043583          	ld	a1,-112(s0)
    4ca8:	00055463          	bgez	a0,4cb0 <.LBB96_174>
    4cac:	c0000f37          	lui	t5,0xc0000

0000000000004cb0 <.LBB96_174>:
    4cb0:	f8b43823          	sd	a1,-112(s0)
    4cb4:	00001537          	lui	a0,0x1
    4cb8:	40a40533          	sub	a0,s0,a0
    4cbc:	29e53c23          	sd	t5,664(a0) # 1298 <.LBB96_4+0xbc>
    4cc0:	92843503          	ld	a0,-1752(s0)
    4cc4:	eb043f03          	ld	t5,-336(s0)
    4cc8:	01e50533          	add	a0,a0,t5
    4ccc:	000015b7          	lui	a1,0x1
    4cd0:	40b405b3          	sub	a1,s0,a1
    4cd4:	7285bf03          	ld	t5,1832(a1) # 1728 <.LBB96_4+0x54c>
    4cd8:	01e50533          	add	a0,a0,t5
    4cdc:	00c50533          	add	a0,a0,a2
    4ce0:	c405051b          	addiw	a0,a0,-960
    4ce4:	40000f37          	lui	t5,0x40000
    4ce8:	000015b7          	lui	a1,0x1
    4cec:	40b405b3          	sub	a1,s0,a1
    4cf0:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB96_4+0xd4>
    4cf4:	f9043583          	ld	a1,-112(s0)
    4cf8:	00055463          	bgez	a0,4d00 <.LBB96_176>
    4cfc:	c0000f37          	lui	t5,0xc0000

0000000000004d00 <.LBB96_176>:
    4d00:	f8b43823          	sd	a1,-112(s0)
    4d04:	00001537          	lui	a0,0x1
    4d08:	40a40533          	sub	a0,s0,a0
    4d0c:	2be53423          	sd	t5,680(a0) # 12a8 <.LBB96_4+0xcc>
    4d10:	93043503          	ld	a0,-1744(s0)
    4d14:	eb843f03          	ld	t5,-328(s0)
    4d18:	01e50533          	add	a0,a0,t5
    4d1c:	000015b7          	lui	a1,0x1
    4d20:	40b405b3          	sub	a1,s0,a1
    4d24:	7305bf03          	ld	t5,1840(a1) # 1730 <.LBB96_4+0x554>
    4d28:	01e50533          	add	a0,a0,t5
    4d2c:	00c50533          	add	a0,a0,a2
    4d30:	c405051b          	addiw	a0,a0,-960
    4d34:	40000f37          	lui	t5,0x40000
    4d38:	000015b7          	lui	a1,0x1
    4d3c:	40b405b3          	sub	a1,s0,a1
    4d40:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB96_4+0xe4>
    4d44:	f9043583          	ld	a1,-112(s0)
    4d48:	00055463          	bgez	a0,4d50 <.LBB96_178>
    4d4c:	c0000f37          	lui	t5,0xc0000

0000000000004d50 <.LBB96_178>:
    4d50:	f8b43823          	sd	a1,-112(s0)
    4d54:	00001537          	lui	a0,0x1
    4d58:	40a40533          	sub	a0,s0,a0
    4d5c:	2be53c23          	sd	t5,696(a0) # 12b8 <.LBB96_4+0xdc>
    4d60:	93843503          	ld	a0,-1736(s0)
    4d64:	f3843f03          	ld	t5,-200(s0)
    4d68:	01e50533          	add	a0,a0,t5
    4d6c:	000015b7          	lui	a1,0x1
    4d70:	40b405b3          	sub	a1,s0,a1
    4d74:	7385bf03          	ld	t5,1848(a1) # 1738 <.LBB96_4+0x55c>
    4d78:	01e50533          	add	a0,a0,t5
    4d7c:	00c50533          	add	a0,a0,a2
    4d80:	c405051b          	addiw	a0,a0,-960
    4d84:	40000f37          	lui	t5,0x40000
    4d88:	000015b7          	lui	a1,0x1
    4d8c:	40b405b3          	sub	a1,s0,a1
    4d90:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB96_4+0xf4>
    4d94:	f9043583          	ld	a1,-112(s0)
    4d98:	00055463          	bgez	a0,4da0 <.LBB96_180>
    4d9c:	c0000f37          	lui	t5,0xc0000

0000000000004da0 <.LBB96_180>:
    4da0:	f8b43823          	sd	a1,-112(s0)
    4da4:	00001537          	lui	a0,0x1
    4da8:	40a40533          	sub	a0,s0,a0
    4dac:	2de53423          	sd	t5,712(a0) # 12c8 <.LBB96_4+0xec>
    4db0:	94043503          	ld	a0,-1728(s0)
    4db4:	f4043f03          	ld	t5,-192(s0)
    4db8:	01e50533          	add	a0,a0,t5
    4dbc:	000015b7          	lui	a1,0x1
    4dc0:	40b405b3          	sub	a1,s0,a1
    4dc4:	7405bf03          	ld	t5,1856(a1) # 1740 <.LBB96_4+0x564>
    4dc8:	01e50533          	add	a0,a0,t5
    4dcc:	00c50533          	add	a0,a0,a2
    4dd0:	c405051b          	addiw	a0,a0,-960
    4dd4:	40000f37          	lui	t5,0x40000
    4dd8:	000015b7          	lui	a1,0x1
    4ddc:	40b405b3          	sub	a1,s0,a1
    4de0:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB96_4+0x104>
    4de4:	f9043583          	ld	a1,-112(s0)
    4de8:	00055463          	bgez	a0,4df0 <.LBB96_182>
    4dec:	c0000f37          	lui	t5,0xc0000

0000000000004df0 <.LBB96_182>:
    4df0:	f8b43823          	sd	a1,-112(s0)
    4df4:	00001537          	lui	a0,0x1
    4df8:	40a40533          	sub	a0,s0,a0
    4dfc:	2de53c23          	sd	t5,728(a0) # 12d8 <.LBB96_4+0xfc>
    4e00:	94843503          	ld	a0,-1720(s0)
    4e04:	f4843f03          	ld	t5,-184(s0)
    4e08:	01e50533          	add	a0,a0,t5
    4e0c:	000015b7          	lui	a1,0x1
    4e10:	40b405b3          	sub	a1,s0,a1
    4e14:	7485bf03          	ld	t5,1864(a1) # 1748 <.LBB96_4+0x56c>
    4e18:	01e50533          	add	a0,a0,t5
    4e1c:	00c50533          	add	a0,a0,a2
    4e20:	c405051b          	addiw	a0,a0,-960
    4e24:	40000f37          	lui	t5,0x40000
    4e28:	000015b7          	lui	a1,0x1
    4e2c:	40b405b3          	sub	a1,s0,a1
    4e30:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB96_4+0x114>
    4e34:	f9043583          	ld	a1,-112(s0)
    4e38:	00055463          	bgez	a0,4e40 <.LBB96_184>
    4e3c:	c0000f37          	lui	t5,0xc0000

0000000000004e40 <.LBB96_184>:
    4e40:	f8b43823          	sd	a1,-112(s0)
    4e44:	00001537          	lui	a0,0x1
    4e48:	40a40533          	sub	a0,s0,a0
    4e4c:	2fe53423          	sd	t5,744(a0) # 12e8 <.LBB96_4+0x10c>
    4e50:	95043503          	ld	a0,-1712(s0)
    4e54:	f5043f03          	ld	t5,-176(s0)
    4e58:	01e50533          	add	a0,a0,t5
    4e5c:	000015b7          	lui	a1,0x1
    4e60:	40b405b3          	sub	a1,s0,a1
    4e64:	7505bf03          	ld	t5,1872(a1) # 1750 <.LBB96_4+0x574>
    4e68:	01e50533          	add	a0,a0,t5
    4e6c:	00c50533          	add	a0,a0,a2
    4e70:	c405051b          	addiw	a0,a0,-960
    4e74:	40000f37          	lui	t5,0x40000
    4e78:	000015b7          	lui	a1,0x1
    4e7c:	40b405b3          	sub	a1,s0,a1
    4e80:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB96_4+0x124>
    4e84:	f9043583          	ld	a1,-112(s0)
    4e88:	00055463          	bgez	a0,4e90 <.LBB96_186>
    4e8c:	c0000f37          	lui	t5,0xc0000

0000000000004e90 <.LBB96_186>:
    4e90:	f8b43823          	sd	a1,-112(s0)
    4e94:	00001537          	lui	a0,0x1
    4e98:	40a40533          	sub	a0,s0,a0
    4e9c:	2fe53c23          	sd	t5,760(a0) # 12f8 <.LBB96_4+0x11c>
    4ea0:	95843503          	ld	a0,-1704(s0)
    4ea4:	f5843f03          	ld	t5,-168(s0)
    4ea8:	01e50533          	add	a0,a0,t5
    4eac:	000015b7          	lui	a1,0x1
    4eb0:	40b405b3          	sub	a1,s0,a1
    4eb4:	7585bf03          	ld	t5,1880(a1) # 1758 <.LBB96_4+0x57c>
    4eb8:	01e50533          	add	a0,a0,t5
    4ebc:	00c50533          	add	a0,a0,a2
    4ec0:	c405051b          	addiw	a0,a0,-960
    4ec4:	40000f37          	lui	t5,0x40000
    4ec8:	000015b7          	lui	a1,0x1
    4ecc:	40b405b3          	sub	a1,s0,a1
    4ed0:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB96_4+0x134>
    4ed4:	f9043583          	ld	a1,-112(s0)
    4ed8:	00055463          	bgez	a0,4ee0 <.LBB96_188>
    4edc:	c0000f37          	lui	t5,0xc0000

0000000000004ee0 <.LBB96_188>:
    4ee0:	f8b43823          	sd	a1,-112(s0)
    4ee4:	00001537          	lui	a0,0x1
    4ee8:	40a40533          	sub	a0,s0,a0
    4eec:	31e53423          	sd	t5,776(a0) # 1308 <.LBB96_4+0x12c>
    4ef0:	96043503          	ld	a0,-1696(s0)
    4ef4:	f6043f03          	ld	t5,-160(s0)
    4ef8:	01e50533          	add	a0,a0,t5
    4efc:	000015b7          	lui	a1,0x1
    4f00:	40b405b3          	sub	a1,s0,a1
    4f04:	7605bf03          	ld	t5,1888(a1) # 1760 <.LBB96_4+0x584>
    4f08:	01e50533          	add	a0,a0,t5
    4f0c:	00c50533          	add	a0,a0,a2
    4f10:	c405051b          	addiw	a0,a0,-960
    4f14:	40000f37          	lui	t5,0x40000
    4f18:	000015b7          	lui	a1,0x1
    4f1c:	40b405b3          	sub	a1,s0,a1
    4f20:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB96_4+0x144>
    4f24:	f9043583          	ld	a1,-112(s0)
    4f28:	00055463          	bgez	a0,4f30 <.LBB96_190>
    4f2c:	c0000f37          	lui	t5,0xc0000

0000000000004f30 <.LBB96_190>:
    4f30:	f8b43823          	sd	a1,-112(s0)
    4f34:	00001537          	lui	a0,0x1
    4f38:	40a40533          	sub	a0,s0,a0
    4f3c:	31e53c23          	sd	t5,792(a0) # 1318 <.LBB96_4+0x13c>
    4f40:	96843503          	ld	a0,-1688(s0)
    4f44:	f6843f03          	ld	t5,-152(s0)
    4f48:	01e50533          	add	a0,a0,t5
    4f4c:	000015b7          	lui	a1,0x1
    4f50:	40b405b3          	sub	a1,s0,a1
    4f54:	7685bf03          	ld	t5,1896(a1) # 1768 <.LBB96_4+0x58c>
    4f58:	01e50533          	add	a0,a0,t5
    4f5c:	00c50533          	add	a0,a0,a2
    4f60:	c405051b          	addiw	a0,a0,-960
    4f64:	40000f37          	lui	t5,0x40000
    4f68:	000015b7          	lui	a1,0x1
    4f6c:	40b405b3          	sub	a1,s0,a1
    4f70:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB96_4+0x154>
    4f74:	f9043583          	ld	a1,-112(s0)
    4f78:	00055463          	bgez	a0,4f80 <.LBB96_192>
    4f7c:	c0000f37          	lui	t5,0xc0000

0000000000004f80 <.LBB96_192>:
    4f80:	f8b43823          	sd	a1,-112(s0)
    4f84:	00001537          	lui	a0,0x1
    4f88:	40a40533          	sub	a0,s0,a0
    4f8c:	33e53423          	sd	t5,808(a0) # 1328 <.LBB96_4+0x14c>
    4f90:	97043503          	ld	a0,-1680(s0)
    4f94:	f7043f03          	ld	t5,-144(s0)
    4f98:	01e50533          	add	a0,a0,t5
    4f9c:	000015b7          	lui	a1,0x1
    4fa0:	40b405b3          	sub	a1,s0,a1
    4fa4:	7705bf03          	ld	t5,1904(a1) # 1770 <.LBB96_4+0x594>
    4fa8:	01e50533          	add	a0,a0,t5
    4fac:	00c50533          	add	a0,a0,a2
    4fb0:	c405051b          	addiw	a0,a0,-960
    4fb4:	40000f37          	lui	t5,0x40000
    4fb8:	000015b7          	lui	a1,0x1
    4fbc:	40b405b3          	sub	a1,s0,a1
    4fc0:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB96_4+0x164>
    4fc4:	f9043583          	ld	a1,-112(s0)
    4fc8:	00055463          	bgez	a0,4fd0 <.LBB96_194>
    4fcc:	c0000f37          	lui	t5,0xc0000

0000000000004fd0 <.LBB96_194>:
    4fd0:	f8b43823          	sd	a1,-112(s0)
    4fd4:	00001537          	lui	a0,0x1
    4fd8:	40a40533          	sub	a0,s0,a0
    4fdc:	33e53c23          	sd	t5,824(a0) # 1338 <.LBB96_4+0x15c>
    4fe0:	97843503          	ld	a0,-1672(s0)
    4fe4:	f7843f03          	ld	t5,-136(s0)
    4fe8:	01e50533          	add	a0,a0,t5
    4fec:	01350533          	add	a0,a0,s3
    4ff0:	00c50533          	add	a0,a0,a2
    4ff4:	c405051b          	addiw	a0,a0,-960
    4ff8:	40000f37          	lui	t5,0x40000
    4ffc:	000015b7          	lui	a1,0x1
    5000:	40b405b3          	sub	a1,s0,a1
    5004:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB96_4+0x174>
    5008:	f9043583          	ld	a1,-112(s0)
    500c:	00055463          	bgez	a0,5014 <.LBB96_196>
    5010:	c0000f37          	lui	t5,0xc0000

0000000000005014 <.LBB96_196>:
    5014:	00001537          	lui	a0,0x1
    5018:	40a40533          	sub	a0,s0,a0
    501c:	35e53423          	sd	t5,840(a0) # 1348 <.LBB96_4+0x16c>
    5020:	98043503          	ld	a0,-1664(s0)
    5024:	f8043f03          	ld	t5,-128(s0)
    5028:	01e50533          	add	a0,a0,t5
    502c:	01250533          	add	a0,a0,s2
    5030:	00c50533          	add	a0,a0,a2
    5034:	c405051b          	addiw	a0,a0,-960
    5038:	40000637          	lui	a2,0x40000
    503c:	00001f37          	lui	t5,0x1
    5040:	41e40f33          	sub	t5,s0,t5
    5044:	36af3023          	sd	a0,864(t5) # 1360 <.LBB96_4+0x184>
    5048:	00055463          	bgez	a0,5050 <.LBB96_198>
    504c:	c0000637          	lui	a2,0xc0000

0000000000005050 <.LBB96_198>:
    5050:	f8d43823          	sd	a3,-112(s0)
    5054:	00001537          	lui	a0,0x1
    5058:	40a40533          	sub	a0,s0,a0
    505c:	34c53c23          	sd	a2,856(a0) # 1358 <.LBB96_4+0x17c>
    5060:	98843503          	ld	a0,-1656(s0)
    5064:	e5843603          	ld	a2,-424(s0)
    5068:	00c50533          	add	a0,a0,a2
    506c:	e5043603          	ld	a2,-432(s0)
    5070:	00c50533          	add	a0,a0,a2
    5074:	00b50533          	add	a0,a0,a1
    5078:	c405051b          	addiw	a0,a0,-960
    507c:	40000f37          	lui	t5,0x40000
    5080:	e0043603          	ld	a2,-512(s0)
    5084:	000016b7          	lui	a3,0x1
    5088:	40d406b3          	sub	a3,s0,a3
    508c:	36a6b823          	sd	a0,880(a3) # 1370 <.LBB96_4+0x194>
    5090:	f9043683          	ld	a3,-112(s0)
    5094:	00055463          	bgez	a0,509c <.LBB96_200>
    5098:	c0000f37          	lui	t5,0xc0000

000000000000509c <.LBB96_200>:
    509c:	f8c43823          	sd	a2,-112(s0)
    50a0:	00001537          	lui	a0,0x1
    50a4:	40a40533          	sub	a0,s0,a0
    50a8:	37e53423          	sd	t5,872(a0) # 1368 <.LBB96_4+0x18c>
    50ac:	99043503          	ld	a0,-1648(s0)
    50b0:	e4843f03          	ld	t5,-440(s0)
    50b4:	01e50533          	add	a0,a0,t5
    50b8:	e4043f03          	ld	t5,-448(s0)
    50bc:	01e50533          	add	a0,a0,t5
    50c0:	00b50533          	add	a0,a0,a1
    50c4:	c405051b          	addiw	a0,a0,-960
    50c8:	40000f37          	lui	t5,0x40000
    50cc:	00001637          	lui	a2,0x1
    50d0:	40c40633          	sub	a2,s0,a2
    50d4:	38a63023          	sd	a0,896(a2) # 1380 <.LBB96_4+0x1a4>
    50d8:	f9043603          	ld	a2,-112(s0)
    50dc:	00055463          	bgez	a0,50e4 <.LBB96_202>
    50e0:	c0000f37          	lui	t5,0xc0000

00000000000050e4 <.LBB96_202>:
    50e4:	f8c43823          	sd	a2,-112(s0)
    50e8:	00001537          	lui	a0,0x1
    50ec:	40a40533          	sub	a0,s0,a0
    50f0:	37e53c23          	sd	t5,888(a0) # 1378 <.LBB96_4+0x19c>
    50f4:	99843503          	ld	a0,-1640(s0)
    50f8:	e3843f03          	ld	t5,-456(s0)
    50fc:	01e50533          	add	a0,a0,t5
    5100:	e3043f03          	ld	t5,-464(s0)
    5104:	01e50533          	add	a0,a0,t5
    5108:	00b50533          	add	a0,a0,a1
    510c:	c405051b          	addiw	a0,a0,-960
    5110:	40000f37          	lui	t5,0x40000
    5114:	00001637          	lui	a2,0x1
    5118:	40c40633          	sub	a2,s0,a2
    511c:	38a63823          	sd	a0,912(a2) # 1390 <.LBB96_4+0x1b4>
    5120:	f9043603          	ld	a2,-112(s0)
    5124:	00055463          	bgez	a0,512c <.LBB96_204>
    5128:	c0000f37          	lui	t5,0xc0000

000000000000512c <.LBB96_204>:
    512c:	f8c43823          	sd	a2,-112(s0)
    5130:	00001537          	lui	a0,0x1
    5134:	40a40533          	sub	a0,s0,a0
    5138:	39e53423          	sd	t5,904(a0) # 1388 <.LBB96_4+0x1ac>
    513c:	9a043503          	ld	a0,-1632(s0)
    5140:	e2843f03          	ld	t5,-472(s0)
    5144:	01e50533          	add	a0,a0,t5
    5148:	e2043f03          	ld	t5,-480(s0)
    514c:	01e50533          	add	a0,a0,t5
    5150:	00b50533          	add	a0,a0,a1
    5154:	c405051b          	addiw	a0,a0,-960
    5158:	40000f37          	lui	t5,0x40000
    515c:	00001637          	lui	a2,0x1
    5160:	40c40633          	sub	a2,s0,a2
    5164:	3aa63023          	sd	a0,928(a2) # 13a0 <.LBB96_4+0x1c4>
    5168:	f9043603          	ld	a2,-112(s0)
    516c:	00055463          	bgez	a0,5174 <.LBB96_206>
    5170:	c0000f37          	lui	t5,0xc0000

0000000000005174 <.LBB96_206>:
    5174:	f8c43823          	sd	a2,-112(s0)
    5178:	00001537          	lui	a0,0x1
    517c:	40a40533          	sub	a0,s0,a0
    5180:	39e53c23          	sd	t5,920(a0) # 1398 <.LBB96_4+0x1bc>
    5184:	9a843503          	ld	a0,-1624(s0)
    5188:	e1843f03          	ld	t5,-488(s0)
    518c:	01e50533          	add	a0,a0,t5
    5190:	e1043f03          	ld	t5,-496(s0)
    5194:	01e50533          	add	a0,a0,t5
    5198:	00b50533          	add	a0,a0,a1
    519c:	c405051b          	addiw	a0,a0,-960
    51a0:	40000f37          	lui	t5,0x40000
    51a4:	00001637          	lui	a2,0x1
    51a8:	40c40633          	sub	a2,s0,a2
    51ac:	3aa63823          	sd	a0,944(a2) # 13b0 <.LBB96_4+0x1d4>
    51b0:	f9043603          	ld	a2,-112(s0)
    51b4:	00055463          	bgez	a0,51bc <.LBB96_208>
    51b8:	c0000f37          	lui	t5,0xc0000

00000000000051bc <.LBB96_208>:
    51bc:	f8c43823          	sd	a2,-112(s0)
    51c0:	00001537          	lui	a0,0x1
    51c4:	40a40533          	sub	a0,s0,a0
    51c8:	3be53423          	sd	t5,936(a0) # 13a8 <.LBB96_4+0x1cc>
    51cc:	9b043503          	ld	a0,-1616(s0)
    51d0:	00001637          	lui	a2,0x1
    51d4:	40c40633          	sub	a2,s0,a2
    51d8:	6c863f03          	ld	t5,1736(a2) # 16c8 <.LBB96_4+0x4ec>
    51dc:	01e50533          	add	a0,a0,t5
    51e0:	00001637          	lui	a2,0x1
    51e4:	40c40633          	sub	a2,s0,a2
    51e8:	6c063f03          	ld	t5,1728(a2) # 16c0 <.LBB96_4+0x4e4>
    51ec:	01e50533          	add	a0,a0,t5
    51f0:	00b50533          	add	a0,a0,a1
    51f4:	c405051b          	addiw	a0,a0,-960
    51f8:	40000f37          	lui	t5,0x40000
    51fc:	00001637          	lui	a2,0x1
    5200:	40c40633          	sub	a2,s0,a2
    5204:	3ca63023          	sd	a0,960(a2) # 13c0 <.LBB96_4+0x1e4>
    5208:	f9043603          	ld	a2,-112(s0)
    520c:	00055463          	bgez	a0,5214 <.LBB96_210>
    5210:	c0000f37          	lui	t5,0xc0000

0000000000005214 <.LBB96_210>:
    5214:	f8c43823          	sd	a2,-112(s0)
    5218:	00001537          	lui	a0,0x1
    521c:	40a40533          	sub	a0,s0,a0
    5220:	3be53c23          	sd	t5,952(a0) # 13b8 <.LBB96_4+0x1dc>
    5224:	9b843503          	ld	a0,-1608(s0)
    5228:	00001637          	lui	a2,0x1
    522c:	40c40633          	sub	a2,s0,a2
    5230:	6b863f03          	ld	t5,1720(a2) # 16b8 <.LBB96_4+0x4dc>
    5234:	01e50533          	add	a0,a0,t5
    5238:	00001637          	lui	a2,0x1
    523c:	40c40633          	sub	a2,s0,a2
    5240:	6b063f03          	ld	t5,1712(a2) # 16b0 <.LBB96_4+0x4d4>
    5244:	01e50533          	add	a0,a0,t5
    5248:	00b50533          	add	a0,a0,a1
    524c:	c405051b          	addiw	a0,a0,-960
    5250:	40000f37          	lui	t5,0x40000
    5254:	00001637          	lui	a2,0x1
    5258:	40c40633          	sub	a2,s0,a2
    525c:	3ca63823          	sd	a0,976(a2) # 13d0 <.LBB96_4+0x1f4>
    5260:	f9043603          	ld	a2,-112(s0)
    5264:	00055463          	bgez	a0,526c <.LBB96_212>
    5268:	c0000f37          	lui	t5,0xc0000

000000000000526c <.LBB96_212>:
    526c:	f8c43823          	sd	a2,-112(s0)
    5270:	00001537          	lui	a0,0x1
    5274:	40a40533          	sub	a0,s0,a0
    5278:	3de53423          	sd	t5,968(a0) # 13c8 <.LBB96_4+0x1ec>
    527c:	9c043503          	ld	a0,-1600(s0)
    5280:	00001637          	lui	a2,0x1
    5284:	40c40633          	sub	a2,s0,a2
    5288:	6a863f03          	ld	t5,1704(a2) # 16a8 <.LBB96_4+0x4cc>
    528c:	01e50533          	add	a0,a0,t5
    5290:	00001637          	lui	a2,0x1
    5294:	40c40633          	sub	a2,s0,a2
    5298:	6a063f03          	ld	t5,1696(a2) # 16a0 <.LBB96_4+0x4c4>
    529c:	01e50533          	add	a0,a0,t5
    52a0:	00b50533          	add	a0,a0,a1
    52a4:	c405051b          	addiw	a0,a0,-960
    52a8:	40000f37          	lui	t5,0x40000
    52ac:	00001637          	lui	a2,0x1
    52b0:	40c40633          	sub	a2,s0,a2
    52b4:	3ea63023          	sd	a0,992(a2) # 13e0 <.LBB96_4+0x204>
    52b8:	f9043603          	ld	a2,-112(s0)
    52bc:	00055463          	bgez	a0,52c4 <.LBB96_214>
    52c0:	c0000f37          	lui	t5,0xc0000

00000000000052c4 <.LBB96_214>:
    52c4:	f8c43823          	sd	a2,-112(s0)
    52c8:	00001537          	lui	a0,0x1
    52cc:	40a40533          	sub	a0,s0,a0
    52d0:	3de53c23          	sd	t5,984(a0) # 13d8 <.LBB96_4+0x1fc>
    52d4:	9c843503          	ld	a0,-1592(s0)
    52d8:	00001637          	lui	a2,0x1
    52dc:	40c40633          	sub	a2,s0,a2
    52e0:	69863f03          	ld	t5,1688(a2) # 1698 <.LBB96_4+0x4bc>
    52e4:	01e50533          	add	a0,a0,t5
    52e8:	00001637          	lui	a2,0x1
    52ec:	40c40633          	sub	a2,s0,a2
    52f0:	69063f03          	ld	t5,1680(a2) # 1690 <.LBB96_4+0x4b4>
    52f4:	01e50533          	add	a0,a0,t5
    52f8:	00b50533          	add	a0,a0,a1
    52fc:	c405051b          	addiw	a0,a0,-960
    5300:	40000f37          	lui	t5,0x40000
    5304:	00001637          	lui	a2,0x1
    5308:	40c40633          	sub	a2,s0,a2
    530c:	3ea63823          	sd	a0,1008(a2) # 13f0 <.LBB96_4+0x214>
    5310:	f9043603          	ld	a2,-112(s0)
    5314:	00055463          	bgez	a0,531c <.LBB96_216>
    5318:	c0000f37          	lui	t5,0xc0000

000000000000531c <.LBB96_216>:
    531c:	f8c43823          	sd	a2,-112(s0)
    5320:	00001537          	lui	a0,0x1
    5324:	40a40533          	sub	a0,s0,a0
    5328:	3fe53423          	sd	t5,1000(a0) # 13e8 <.LBB96_4+0x20c>
    532c:	9d043503          	ld	a0,-1584(s0)
    5330:	00001637          	lui	a2,0x1
    5334:	40c40633          	sub	a2,s0,a2
    5338:	68863f03          	ld	t5,1672(a2) # 1688 <.LBB96_4+0x4ac>
    533c:	01e50533          	add	a0,a0,t5
    5340:	00001637          	lui	a2,0x1
    5344:	40c40633          	sub	a2,s0,a2
    5348:	6d063f03          	ld	t5,1744(a2) # 16d0 <.LBB96_4+0x4f4>
    534c:	01e50533          	add	a0,a0,t5
    5350:	00b50533          	add	a0,a0,a1
    5354:	c405051b          	addiw	a0,a0,-960
    5358:	40000f37          	lui	t5,0x40000
    535c:	00001637          	lui	a2,0x1
    5360:	40c40633          	sub	a2,s0,a2
    5364:	40a63023          	sd	a0,1024(a2) # 1400 <.LBB96_4+0x224>
    5368:	f9043603          	ld	a2,-112(s0)
    536c:	00055463          	bgez	a0,5374 <.LBB96_218>
    5370:	c0000f37          	lui	t5,0xc0000

0000000000005374 <.LBB96_218>:
    5374:	f8c43823          	sd	a2,-112(s0)
    5378:	00001537          	lui	a0,0x1
    537c:	40a40533          	sub	a0,s0,a0
    5380:	3fe53c23          	sd	t5,1016(a0) # 13f8 <.LBB96_4+0x21c>
    5384:	9d843503          	ld	a0,-1576(s0)
    5388:	e6043f03          	ld	t5,-416(s0)
    538c:	01e50533          	add	a0,a0,t5
    5390:	00001637          	lui	a2,0x1
    5394:	40c40633          	sub	a2,s0,a2
    5398:	6d863f03          	ld	t5,1752(a2) # 16d8 <.LBB96_4+0x4fc>
    539c:	01e50533          	add	a0,a0,t5
    53a0:	00b50533          	add	a0,a0,a1
    53a4:	c405051b          	addiw	a0,a0,-960
    53a8:	40000f37          	lui	t5,0x40000
    53ac:	00001637          	lui	a2,0x1
    53b0:	40c40633          	sub	a2,s0,a2
    53b4:	40a63823          	sd	a0,1040(a2) # 1410 <.LBB96_4+0x234>
    53b8:	f9043603          	ld	a2,-112(s0)
    53bc:	00055463          	bgez	a0,53c4 <.LBB96_220>
    53c0:	c0000f37          	lui	t5,0xc0000

00000000000053c4 <.LBB96_220>:
    53c4:	f8c43823          	sd	a2,-112(s0)
    53c8:	00001537          	lui	a0,0x1
    53cc:	40a40533          	sub	a0,s0,a0
    53d0:	41e53423          	sd	t5,1032(a0) # 1408 <.LBB96_4+0x22c>
    53d4:	9e043503          	ld	a0,-1568(s0)
    53d8:	e6843f03          	ld	t5,-408(s0)
    53dc:	01e50533          	add	a0,a0,t5
    53e0:	00001637          	lui	a2,0x1
    53e4:	40c40633          	sub	a2,s0,a2
    53e8:	6e063f03          	ld	t5,1760(a2) # 16e0 <.LBB96_4+0x504>
    53ec:	01e50533          	add	a0,a0,t5
    53f0:	00b50533          	add	a0,a0,a1
    53f4:	c405051b          	addiw	a0,a0,-960
    53f8:	40000f37          	lui	t5,0x40000
    53fc:	00001637          	lui	a2,0x1
    5400:	40c40633          	sub	a2,s0,a2
    5404:	42a63023          	sd	a0,1056(a2) # 1420 <.LBB96_4+0x244>
    5408:	f9043603          	ld	a2,-112(s0)
    540c:	00055463          	bgez	a0,5414 <.LBB96_222>
    5410:	c0000f37          	lui	t5,0xc0000

0000000000005414 <.LBB96_222>:
    5414:	f8c43823          	sd	a2,-112(s0)
    5418:	00001537          	lui	a0,0x1
    541c:	40a40533          	sub	a0,s0,a0
    5420:	41e53c23          	sd	t5,1048(a0) # 1418 <.LBB96_4+0x23c>
    5424:	9e843503          	ld	a0,-1560(s0)
    5428:	e7043f03          	ld	t5,-400(s0)
    542c:	01e50533          	add	a0,a0,t5
    5430:	00001637          	lui	a2,0x1
    5434:	40c40633          	sub	a2,s0,a2
    5438:	6e863f03          	ld	t5,1768(a2) # 16e8 <.LBB96_4+0x50c>
    543c:	01e50533          	add	a0,a0,t5
    5440:	00b50533          	add	a0,a0,a1
    5444:	c405051b          	addiw	a0,a0,-960
    5448:	40000f37          	lui	t5,0x40000
    544c:	00001637          	lui	a2,0x1
    5450:	40c40633          	sub	a2,s0,a2
    5454:	42a63823          	sd	a0,1072(a2) # 1430 <.LBB96_4+0x254>
    5458:	f9043603          	ld	a2,-112(s0)
    545c:	00055463          	bgez	a0,5464 <.LBB96_224>
    5460:	c0000f37          	lui	t5,0xc0000

0000000000005464 <.LBB96_224>:
    5464:	f8c43823          	sd	a2,-112(s0)
    5468:	00001537          	lui	a0,0x1
    546c:	40a40533          	sub	a0,s0,a0
    5470:	43e53423          	sd	t5,1064(a0) # 1428 <.LBB96_4+0x24c>
    5474:	9f043503          	ld	a0,-1552(s0)
    5478:	e7843f03          	ld	t5,-392(s0)
    547c:	01e50533          	add	a0,a0,t5
    5480:	01a50533          	add	a0,a0,s10
    5484:	00b50533          	add	a0,a0,a1
    5488:	c405051b          	addiw	a0,a0,-960
    548c:	40000f37          	lui	t5,0x40000
    5490:	00001637          	lui	a2,0x1
    5494:	40c40633          	sub	a2,s0,a2
    5498:	44a63023          	sd	a0,1088(a2) # 1440 <.LBB96_4+0x264>
    549c:	f9043603          	ld	a2,-112(s0)
    54a0:	00055463          	bgez	a0,54a8 <.LBB96_226>
    54a4:	c0000f37          	lui	t5,0xc0000

00000000000054a8 <.LBB96_226>:
    54a8:	f8c43823          	sd	a2,-112(s0)
    54ac:	00001537          	lui	a0,0x1
    54b0:	40a40533          	sub	a0,s0,a0
    54b4:	43e53c23          	sd	t5,1080(a0) # 1438 <.LBB96_4+0x25c>
    54b8:	9f843503          	ld	a0,-1544(s0)
    54bc:	e8043f03          	ld	t5,-384(s0)
    54c0:	01e50533          	add	a0,a0,t5
    54c4:	00001637          	lui	a2,0x1
    54c8:	40c40633          	sub	a2,s0,a2
    54cc:	6f863f03          	ld	t5,1784(a2) # 16f8 <.LBB96_4+0x51c>
    54d0:	01e50533          	add	a0,a0,t5
    54d4:	00b50533          	add	a0,a0,a1
    54d8:	c405051b          	addiw	a0,a0,-960
    54dc:	40000f37          	lui	t5,0x40000
    54e0:	00001637          	lui	a2,0x1
    54e4:	40c40633          	sub	a2,s0,a2
    54e8:	44a63823          	sd	a0,1104(a2) # 1450 <.LBB96_4+0x274>
    54ec:	f9043603          	ld	a2,-112(s0)
    54f0:	00055463          	bgez	a0,54f8 <.LBB96_228>
    54f4:	c0000f37          	lui	t5,0xc0000

00000000000054f8 <.LBB96_228>:
    54f8:	f8c43823          	sd	a2,-112(s0)
    54fc:	00001537          	lui	a0,0x1
    5500:	40a40533          	sub	a0,s0,a0
    5504:	45e53423          	sd	t5,1096(a0) # 1448 <.LBB96_4+0x26c>
    5508:	a0043503          	ld	a0,-1536(s0)
    550c:	e8843f03          	ld	t5,-376(s0)
    5510:	01e50533          	add	a0,a0,t5
    5514:	00001637          	lui	a2,0x1
    5518:	40c40633          	sub	a2,s0,a2
    551c:	70063f03          	ld	t5,1792(a2) # 1700 <.LBB96_4+0x524>
    5520:	01e50533          	add	a0,a0,t5
    5524:	00b50533          	add	a0,a0,a1
    5528:	c405051b          	addiw	a0,a0,-960
    552c:	40000f37          	lui	t5,0x40000
    5530:	00001637          	lui	a2,0x1
    5534:	40c40633          	sub	a2,s0,a2
    5538:	46a63023          	sd	a0,1120(a2) # 1460 <.LBB96_4+0x284>
    553c:	f9043603          	ld	a2,-112(s0)
    5540:	00055463          	bgez	a0,5548 <.LBB96_230>
    5544:	c0000f37          	lui	t5,0xc0000

0000000000005548 <.LBB96_230>:
    5548:	f8c43823          	sd	a2,-112(s0)
    554c:	00001537          	lui	a0,0x1
    5550:	40a40533          	sub	a0,s0,a0
    5554:	45e53c23          	sd	t5,1112(a0) # 1458 <.LBB96_4+0x27c>
    5558:	a0843503          	ld	a0,-1528(s0)
    555c:	e9043f03          	ld	t5,-368(s0)
    5560:	01e50533          	add	a0,a0,t5
    5564:	00001637          	lui	a2,0x1
    5568:	40c40633          	sub	a2,s0,a2
    556c:	70863f03          	ld	t5,1800(a2) # 1708 <.LBB96_4+0x52c>
    5570:	01e50533          	add	a0,a0,t5
    5574:	00b50533          	add	a0,a0,a1
    5578:	c405051b          	addiw	a0,a0,-960
    557c:	40000f37          	lui	t5,0x40000
    5580:	00001637          	lui	a2,0x1
    5584:	40c40633          	sub	a2,s0,a2
    5588:	46a63823          	sd	a0,1136(a2) # 1470 <.LBB96_4+0x294>
    558c:	f9043603          	ld	a2,-112(s0)
    5590:	00055463          	bgez	a0,5598 <.LBB96_232>
    5594:	c0000f37          	lui	t5,0xc0000

0000000000005598 <.LBB96_232>:
    5598:	f8c43823          	sd	a2,-112(s0)
    559c:	00001537          	lui	a0,0x1
    55a0:	40a40533          	sub	a0,s0,a0
    55a4:	47e53423          	sd	t5,1128(a0) # 1468 <.LBB96_4+0x28c>
    55a8:	a1043503          	ld	a0,-1520(s0)
    55ac:	e9843f03          	ld	t5,-360(s0)
    55b0:	01e50533          	add	a0,a0,t5
    55b4:	00001637          	lui	a2,0x1
    55b8:	40c40633          	sub	a2,s0,a2
    55bc:	71063f03          	ld	t5,1808(a2) # 1710 <.LBB96_4+0x534>
    55c0:	01e50533          	add	a0,a0,t5
    55c4:	00b50533          	add	a0,a0,a1
    55c8:	c405051b          	addiw	a0,a0,-960
    55cc:	40000f37          	lui	t5,0x40000
    55d0:	00001637          	lui	a2,0x1
    55d4:	40c40633          	sub	a2,s0,a2
    55d8:	48a63023          	sd	a0,1152(a2) # 1480 <.LBB96_4+0x2a4>
    55dc:	f9043603          	ld	a2,-112(s0)
    55e0:	00055463          	bgez	a0,55e8 <.LBB96_234>
    55e4:	c0000f37          	lui	t5,0xc0000

00000000000055e8 <.LBB96_234>:
    55e8:	f8c43823          	sd	a2,-112(s0)
    55ec:	00001537          	lui	a0,0x1
    55f0:	40a40533          	sub	a0,s0,a0
    55f4:	47e53c23          	sd	t5,1144(a0) # 1478 <.LBB96_4+0x29c>
    55f8:	a1843503          	ld	a0,-1512(s0)
    55fc:	ea043f03          	ld	t5,-352(s0)
    5600:	01e50533          	add	a0,a0,t5
    5604:	00001637          	lui	a2,0x1
    5608:	40c40633          	sub	a2,s0,a2
    560c:	71863f03          	ld	t5,1816(a2) # 1718 <.LBB96_4+0x53c>
    5610:	01e50533          	add	a0,a0,t5
    5614:	00b50533          	add	a0,a0,a1
    5618:	c405051b          	addiw	a0,a0,-960
    561c:	40000f37          	lui	t5,0x40000
    5620:	00001637          	lui	a2,0x1
    5624:	40c40633          	sub	a2,s0,a2
    5628:	48a63823          	sd	a0,1168(a2) # 1490 <.LBB96_4+0x2b4>
    562c:	f9043603          	ld	a2,-112(s0)
    5630:	00055463          	bgez	a0,5638 <.LBB96_236>
    5634:	c0000f37          	lui	t5,0xc0000

0000000000005638 <.LBB96_236>:
    5638:	f8c43823          	sd	a2,-112(s0)
    563c:	00001537          	lui	a0,0x1
    5640:	40a40533          	sub	a0,s0,a0
    5644:	49e53423          	sd	t5,1160(a0) # 1488 <.LBB96_4+0x2ac>
    5648:	a2043503          	ld	a0,-1504(s0)
    564c:	ea843f03          	ld	t5,-344(s0)
    5650:	01e50533          	add	a0,a0,t5
    5654:	00001637          	lui	a2,0x1
    5658:	40c40633          	sub	a2,s0,a2
    565c:	72063f03          	ld	t5,1824(a2) # 1720 <.LBB96_4+0x544>
    5660:	01e50533          	add	a0,a0,t5
    5664:	00b50533          	add	a0,a0,a1
    5668:	c405051b          	addiw	a0,a0,-960
    566c:	40000f37          	lui	t5,0x40000
    5670:	00001637          	lui	a2,0x1
    5674:	40c40633          	sub	a2,s0,a2
    5678:	4aa63023          	sd	a0,1184(a2) # 14a0 <.LBB96_4+0x2c4>
    567c:	f9043603          	ld	a2,-112(s0)
    5680:	00055463          	bgez	a0,5688 <.LBB96_238>
    5684:	c0000f37          	lui	t5,0xc0000

0000000000005688 <.LBB96_238>:
    5688:	f8c43823          	sd	a2,-112(s0)
    568c:	00001537          	lui	a0,0x1
    5690:	40a40533          	sub	a0,s0,a0
    5694:	49e53c23          	sd	t5,1176(a0) # 1498 <.LBB96_4+0x2bc>
    5698:	a2843503          	ld	a0,-1496(s0)
    569c:	eb043f03          	ld	t5,-336(s0)
    56a0:	01e50533          	add	a0,a0,t5
    56a4:	00001637          	lui	a2,0x1
    56a8:	40c40633          	sub	a2,s0,a2
    56ac:	72863f03          	ld	t5,1832(a2) # 1728 <.LBB96_4+0x54c>
    56b0:	01e50533          	add	a0,a0,t5
    56b4:	00b50533          	add	a0,a0,a1
    56b8:	c405051b          	addiw	a0,a0,-960
    56bc:	40000f37          	lui	t5,0x40000
    56c0:	00001637          	lui	a2,0x1
    56c4:	40c40633          	sub	a2,s0,a2
    56c8:	4aa63823          	sd	a0,1200(a2) # 14b0 <.LBB96_4+0x2d4>
    56cc:	f9043603          	ld	a2,-112(s0)
    56d0:	00055463          	bgez	a0,56d8 <.LBB96_240>
    56d4:	c0000f37          	lui	t5,0xc0000

00000000000056d8 <.LBB96_240>:
    56d8:	f8c43823          	sd	a2,-112(s0)
    56dc:	00001537          	lui	a0,0x1
    56e0:	40a40533          	sub	a0,s0,a0
    56e4:	4be53423          	sd	t5,1192(a0) # 14a8 <.LBB96_4+0x2cc>
    56e8:	a3043503          	ld	a0,-1488(s0)
    56ec:	eb843f03          	ld	t5,-328(s0)
    56f0:	01e50533          	add	a0,a0,t5
    56f4:	00001637          	lui	a2,0x1
    56f8:	40c40633          	sub	a2,s0,a2
    56fc:	73063f03          	ld	t5,1840(a2) # 1730 <.LBB96_4+0x554>
    5700:	01e50533          	add	a0,a0,t5
    5704:	00b50533          	add	a0,a0,a1
    5708:	c405051b          	addiw	a0,a0,-960
    570c:	40000f37          	lui	t5,0x40000
    5710:	00001637          	lui	a2,0x1
    5714:	40c40633          	sub	a2,s0,a2
    5718:	4ca63023          	sd	a0,1216(a2) # 14c0 <.LBB96_4+0x2e4>
    571c:	f9043603          	ld	a2,-112(s0)
    5720:	00055463          	bgez	a0,5728 <.LBB96_242>
    5724:	c0000f37          	lui	t5,0xc0000

0000000000005728 <.LBB96_242>:
    5728:	f8c43823          	sd	a2,-112(s0)
    572c:	00001537          	lui	a0,0x1
    5730:	40a40533          	sub	a0,s0,a0
    5734:	4be53c23          	sd	t5,1208(a0) # 14b8 <.LBB96_4+0x2dc>
    5738:	a3843503          	ld	a0,-1480(s0)
    573c:	f3843f03          	ld	t5,-200(s0)
    5740:	01e50533          	add	a0,a0,t5
    5744:	00001637          	lui	a2,0x1
    5748:	40c40633          	sub	a2,s0,a2
    574c:	73863f03          	ld	t5,1848(a2) # 1738 <.LBB96_4+0x55c>
    5750:	01e50533          	add	a0,a0,t5
    5754:	00b50533          	add	a0,a0,a1
    5758:	c405051b          	addiw	a0,a0,-960
    575c:	40000f37          	lui	t5,0x40000
    5760:	00001637          	lui	a2,0x1
    5764:	40c40633          	sub	a2,s0,a2
    5768:	4ca63823          	sd	a0,1232(a2) # 14d0 <.LBB96_4+0x2f4>
    576c:	f9043603          	ld	a2,-112(s0)
    5770:	00055463          	bgez	a0,5778 <.LBB96_244>
    5774:	c0000f37          	lui	t5,0xc0000

0000000000005778 <.LBB96_244>:
    5778:	f8c43823          	sd	a2,-112(s0)
    577c:	00001537          	lui	a0,0x1
    5780:	40a40533          	sub	a0,s0,a0
    5784:	4de53423          	sd	t5,1224(a0) # 14c8 <.LBB96_4+0x2ec>
    5788:	a4043503          	ld	a0,-1472(s0)
    578c:	f4043f03          	ld	t5,-192(s0)
    5790:	01e50533          	add	a0,a0,t5
    5794:	00001637          	lui	a2,0x1
    5798:	40c40633          	sub	a2,s0,a2
    579c:	74063f03          	ld	t5,1856(a2) # 1740 <.LBB96_4+0x564>
    57a0:	01e50533          	add	a0,a0,t5
    57a4:	00b50533          	add	a0,a0,a1
    57a8:	c405051b          	addiw	a0,a0,-960
    57ac:	40000f37          	lui	t5,0x40000
    57b0:	00001637          	lui	a2,0x1
    57b4:	40c40633          	sub	a2,s0,a2
    57b8:	4ea63023          	sd	a0,1248(a2) # 14e0 <.LBB96_4+0x304>
    57bc:	f9043603          	ld	a2,-112(s0)
    57c0:	00055463          	bgez	a0,57c8 <.LBB96_246>
    57c4:	c0000f37          	lui	t5,0xc0000

00000000000057c8 <.LBB96_246>:
    57c8:	f8c43823          	sd	a2,-112(s0)
    57cc:	00001537          	lui	a0,0x1
    57d0:	40a40533          	sub	a0,s0,a0
    57d4:	4de53c23          	sd	t5,1240(a0) # 14d8 <.LBB96_4+0x2fc>
    57d8:	a4843503          	ld	a0,-1464(s0)
    57dc:	f4843f03          	ld	t5,-184(s0)
    57e0:	01e50533          	add	a0,a0,t5
    57e4:	00001637          	lui	a2,0x1
    57e8:	40c40633          	sub	a2,s0,a2
    57ec:	74863f03          	ld	t5,1864(a2) # 1748 <.LBB96_4+0x56c>
    57f0:	01e50533          	add	a0,a0,t5
    57f4:	00b50533          	add	a0,a0,a1
    57f8:	c405051b          	addiw	a0,a0,-960
    57fc:	40000f37          	lui	t5,0x40000
    5800:	00001637          	lui	a2,0x1
    5804:	40c40633          	sub	a2,s0,a2
    5808:	4ea63823          	sd	a0,1264(a2) # 14f0 <.LBB96_4+0x314>
    580c:	f9043603          	ld	a2,-112(s0)
    5810:	00055463          	bgez	a0,5818 <.LBB96_248>
    5814:	c0000f37          	lui	t5,0xc0000

0000000000005818 <.LBB96_248>:
    5818:	f8c43823          	sd	a2,-112(s0)
    581c:	00001537          	lui	a0,0x1
    5820:	40a40533          	sub	a0,s0,a0
    5824:	4fe53423          	sd	t5,1256(a0) # 14e8 <.LBB96_4+0x30c>
    5828:	a5043503          	ld	a0,-1456(s0)
    582c:	f5043f03          	ld	t5,-176(s0)
    5830:	01e50533          	add	a0,a0,t5
    5834:	00001637          	lui	a2,0x1
    5838:	40c40633          	sub	a2,s0,a2
    583c:	75063f03          	ld	t5,1872(a2) # 1750 <.LBB96_4+0x574>
    5840:	01e50533          	add	a0,a0,t5
    5844:	00b50533          	add	a0,a0,a1
    5848:	c405051b          	addiw	a0,a0,-960
    584c:	40000f37          	lui	t5,0x40000
    5850:	00001637          	lui	a2,0x1
    5854:	40c40633          	sub	a2,s0,a2
    5858:	50a63023          	sd	a0,1280(a2) # 1500 <.LBB96_4+0x324>
    585c:	f9043603          	ld	a2,-112(s0)
    5860:	00055463          	bgez	a0,5868 <.LBB96_250>
    5864:	c0000f37          	lui	t5,0xc0000

0000000000005868 <.LBB96_250>:
    5868:	f8c43823          	sd	a2,-112(s0)
    586c:	00001537          	lui	a0,0x1
    5870:	40a40533          	sub	a0,s0,a0
    5874:	4fe53c23          	sd	t5,1272(a0) # 14f8 <.LBB96_4+0x31c>
    5878:	a5843503          	ld	a0,-1448(s0)
    587c:	f5843f03          	ld	t5,-168(s0)
    5880:	01e50533          	add	a0,a0,t5
    5884:	00001637          	lui	a2,0x1
    5888:	40c40633          	sub	a2,s0,a2
    588c:	75863f03          	ld	t5,1880(a2) # 1758 <.LBB96_4+0x57c>
    5890:	01e50533          	add	a0,a0,t5
    5894:	00b50533          	add	a0,a0,a1
    5898:	c405051b          	addiw	a0,a0,-960
    589c:	40000f37          	lui	t5,0x40000
    58a0:	00001637          	lui	a2,0x1
    58a4:	40c40633          	sub	a2,s0,a2
    58a8:	50a63823          	sd	a0,1296(a2) # 1510 <.LBB96_4+0x334>
    58ac:	f9043603          	ld	a2,-112(s0)
    58b0:	00055463          	bgez	a0,58b8 <.LBB96_252>
    58b4:	c0000f37          	lui	t5,0xc0000

00000000000058b8 <.LBB96_252>:
    58b8:	f8c43823          	sd	a2,-112(s0)
    58bc:	00001537          	lui	a0,0x1
    58c0:	40a40533          	sub	a0,s0,a0
    58c4:	51e53423          	sd	t5,1288(a0) # 1508 <.LBB96_4+0x32c>
    58c8:	a6043503          	ld	a0,-1440(s0)
    58cc:	f6043f03          	ld	t5,-160(s0)
    58d0:	01e50533          	add	a0,a0,t5
    58d4:	00001637          	lui	a2,0x1
    58d8:	40c40633          	sub	a2,s0,a2
    58dc:	76063f03          	ld	t5,1888(a2) # 1760 <.LBB96_4+0x584>
    58e0:	01e50533          	add	a0,a0,t5
    58e4:	00b50533          	add	a0,a0,a1
    58e8:	c405051b          	addiw	a0,a0,-960
    58ec:	40000f37          	lui	t5,0x40000
    58f0:	00001637          	lui	a2,0x1
    58f4:	40c40633          	sub	a2,s0,a2
    58f8:	52a63023          	sd	a0,1312(a2) # 1520 <.LBB96_4+0x344>
    58fc:	f9043603          	ld	a2,-112(s0)
    5900:	00055463          	bgez	a0,5908 <.LBB96_254>
    5904:	c0000f37          	lui	t5,0xc0000

0000000000005908 <.LBB96_254>:
    5908:	f8c43823          	sd	a2,-112(s0)
    590c:	00001537          	lui	a0,0x1
    5910:	40a40533          	sub	a0,s0,a0
    5914:	51e53c23          	sd	t5,1304(a0) # 1518 <.LBB96_4+0x33c>
    5918:	a6843503          	ld	a0,-1432(s0)
    591c:	f6843f03          	ld	t5,-152(s0)
    5920:	01e50533          	add	a0,a0,t5
    5924:	00001637          	lui	a2,0x1
    5928:	40c40633          	sub	a2,s0,a2
    592c:	76863f03          	ld	t5,1896(a2) # 1768 <.LBB96_4+0x58c>
    5930:	01e50533          	add	a0,a0,t5
    5934:	00b50533          	add	a0,a0,a1
    5938:	c405051b          	addiw	a0,a0,-960
    593c:	40000f37          	lui	t5,0x40000
    5940:	00001637          	lui	a2,0x1
    5944:	40c40633          	sub	a2,s0,a2
    5948:	52a63823          	sd	a0,1328(a2) # 1530 <.LBB96_4+0x354>
    594c:	f9043603          	ld	a2,-112(s0)
    5950:	00055463          	bgez	a0,5958 <.LBB96_256>
    5954:	c0000f37          	lui	t5,0xc0000

0000000000005958 <.LBB96_256>:
    5958:	f8c43823          	sd	a2,-112(s0)
    595c:	00001537          	lui	a0,0x1
    5960:	40a40533          	sub	a0,s0,a0
    5964:	53e53423          	sd	t5,1320(a0) # 1528 <.LBB96_4+0x34c>
    5968:	a7043503          	ld	a0,-1424(s0)
    596c:	f7043f03          	ld	t5,-144(s0)
    5970:	01e50533          	add	a0,a0,t5
    5974:	00001637          	lui	a2,0x1
    5978:	40c40633          	sub	a2,s0,a2
    597c:	77063f03          	ld	t5,1904(a2) # 1770 <.LBB96_4+0x594>
    5980:	01e50533          	add	a0,a0,t5
    5984:	00b50533          	add	a0,a0,a1
    5988:	c405051b          	addiw	a0,a0,-960
    598c:	40000f37          	lui	t5,0x40000
    5990:	00001637          	lui	a2,0x1
    5994:	40c40633          	sub	a2,s0,a2
    5998:	54a63023          	sd	a0,1344(a2) # 1540 <.LBB96_4+0x364>
    599c:	f9043603          	ld	a2,-112(s0)
    59a0:	00055463          	bgez	a0,59a8 <.LBB96_258>
    59a4:	c0000f37          	lui	t5,0xc0000

00000000000059a8 <.LBB96_258>:
    59a8:	f8c43823          	sd	a2,-112(s0)
    59ac:	00001537          	lui	a0,0x1
    59b0:	40a40533          	sub	a0,s0,a0
    59b4:	53e53c23          	sd	t5,1336(a0) # 1538 <.LBB96_4+0x35c>
    59b8:	a7843503          	ld	a0,-1416(s0)
    59bc:	f7843f03          	ld	t5,-136(s0)
    59c0:	01e50533          	add	a0,a0,t5
    59c4:	01350533          	add	a0,a0,s3
    59c8:	00b50533          	add	a0,a0,a1
    59cc:	c405051b          	addiw	a0,a0,-960
    59d0:	40000f37          	lui	t5,0x40000
    59d4:	00001637          	lui	a2,0x1
    59d8:	40c40633          	sub	a2,s0,a2
    59dc:	54a63823          	sd	a0,1360(a2) # 1550 <.LBB96_4+0x374>
    59e0:	f9043603          	ld	a2,-112(s0)
    59e4:	00055463          	bgez	a0,59ec <.LBB96_260>
    59e8:	c0000f37          	lui	t5,0xc0000

00000000000059ec <.LBB96_260>:
    59ec:	00001537          	lui	a0,0x1
    59f0:	40a40533          	sub	a0,s0,a0
    59f4:	55e53423          	sd	t5,1352(a0) # 1548 <.LBB96_4+0x36c>
    59f8:	a8043503          	ld	a0,-1408(s0)
    59fc:	f8043f03          	ld	t5,-128(s0)
    5a00:	01e50533          	add	a0,a0,t5
    5a04:	01250533          	add	a0,a0,s2
    5a08:	00b50533          	add	a0,a0,a1
    5a0c:	c405051b          	addiw	a0,a0,-960
    5a10:	400005b7          	lui	a1,0x40000
    5a14:	00001f37          	lui	t5,0x1
    5a18:	41e40f33          	sub	t5,s0,t5
    5a1c:	56af3023          	sd	a0,1376(t5) # 1560 <.LBB96_4+0x384>
    5a20:	00055463          	bgez	a0,5a28 <.LBB96_262>
    5a24:	c00005b7          	lui	a1,0xc0000

0000000000005a28 <.LBB96_262>:
    5a28:	f8c43823          	sd	a2,-112(s0)
    5a2c:	00001537          	lui	a0,0x1
    5a30:	40a40533          	sub	a0,s0,a0
    5a34:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB96_4+0x37c>
    5a38:	a8843503          	ld	a0,-1400(s0)
    5a3c:	e5843583          	ld	a1,-424(s0)
    5a40:	00b50533          	add	a0,a0,a1
    5a44:	e5043583          	ld	a1,-432(s0)
    5a48:	00b50533          	add	a0,a0,a1
    5a4c:	00f50533          	add	a0,a0,a5
    5a50:	c405051b          	addiw	a0,a0,-960
    5a54:	40000f37          	lui	t5,0x40000
    5a58:	e0843583          	ld	a1,-504(s0)
    5a5c:	00001637          	lui	a2,0x1
    5a60:	40c40633          	sub	a2,s0,a2
    5a64:	56a63823          	sd	a0,1392(a2) # 1570 <.LBB96_4+0x394>
    5a68:	f9043603          	ld	a2,-112(s0)
    5a6c:	00055463          	bgez	a0,5a74 <.LBB96_264>
    5a70:	c0000f37          	lui	t5,0xc0000

0000000000005a74 <.LBB96_264>:
    5a74:	f8b43823          	sd	a1,-112(s0)
    5a78:	00001537          	lui	a0,0x1
    5a7c:	40a40533          	sub	a0,s0,a0
    5a80:	57e53423          	sd	t5,1384(a0) # 1568 <.LBB96_4+0x38c>
    5a84:	a9043503          	ld	a0,-1392(s0)
    5a88:	e4843f03          	ld	t5,-440(s0)
    5a8c:	01e50533          	add	a0,a0,t5
    5a90:	e4043f03          	ld	t5,-448(s0)
    5a94:	01e50533          	add	a0,a0,t5
    5a98:	00f50533          	add	a0,a0,a5
    5a9c:	c405051b          	addiw	a0,a0,-960
    5aa0:	40000f37          	lui	t5,0x40000
    5aa4:	000015b7          	lui	a1,0x1
    5aa8:	40b405b3          	sub	a1,s0,a1
    5aac:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB96_4+0x3a4>
    5ab0:	f9043583          	ld	a1,-112(s0)
    5ab4:	00055463          	bgez	a0,5abc <.LBB96_266>
    5ab8:	c0000f37          	lui	t5,0xc0000

0000000000005abc <.LBB96_266>:
    5abc:	f8b43823          	sd	a1,-112(s0)
    5ac0:	00001537          	lui	a0,0x1
    5ac4:	40a40533          	sub	a0,s0,a0
    5ac8:	57e53c23          	sd	t5,1400(a0) # 1578 <.LBB96_4+0x39c>
    5acc:	a9843503          	ld	a0,-1384(s0)
    5ad0:	e3843f03          	ld	t5,-456(s0)
    5ad4:	01e50533          	add	a0,a0,t5
    5ad8:	e3043f03          	ld	t5,-464(s0)
    5adc:	01e50533          	add	a0,a0,t5
    5ae0:	00f50533          	add	a0,a0,a5
    5ae4:	c405051b          	addiw	a0,a0,-960
    5ae8:	40000f37          	lui	t5,0x40000
    5aec:	000015b7          	lui	a1,0x1
    5af0:	40b405b3          	sub	a1,s0,a1
    5af4:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB96_4+0x3b4>
    5af8:	f9043583          	ld	a1,-112(s0)
    5afc:	00055463          	bgez	a0,5b04 <.LBB96_268>
    5b00:	c0000f37          	lui	t5,0xc0000

0000000000005b04 <.LBB96_268>:
    5b04:	f8b43823          	sd	a1,-112(s0)
    5b08:	00001537          	lui	a0,0x1
    5b0c:	40a40533          	sub	a0,s0,a0
    5b10:	59e53423          	sd	t5,1416(a0) # 1588 <.LBB96_4+0x3ac>
    5b14:	aa043503          	ld	a0,-1376(s0)
    5b18:	e2843f03          	ld	t5,-472(s0)
    5b1c:	01e50533          	add	a0,a0,t5
    5b20:	e2043f03          	ld	t5,-480(s0)
    5b24:	01e50533          	add	a0,a0,t5
    5b28:	00f50533          	add	a0,a0,a5
    5b2c:	c405051b          	addiw	a0,a0,-960
    5b30:	40000f37          	lui	t5,0x40000
    5b34:	000015b7          	lui	a1,0x1
    5b38:	40b405b3          	sub	a1,s0,a1
    5b3c:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB96_4+0x3c4>
    5b40:	f9043583          	ld	a1,-112(s0)
    5b44:	00055463          	bgez	a0,5b4c <.LBB96_270>
    5b48:	c0000f37          	lui	t5,0xc0000

0000000000005b4c <.LBB96_270>:
    5b4c:	f8b43823          	sd	a1,-112(s0)
    5b50:	00001537          	lui	a0,0x1
    5b54:	40a40533          	sub	a0,s0,a0
    5b58:	59e53c23          	sd	t5,1432(a0) # 1598 <.LBB96_4+0x3bc>
    5b5c:	aa843503          	ld	a0,-1368(s0)
    5b60:	e1843f03          	ld	t5,-488(s0)
    5b64:	01e50533          	add	a0,a0,t5
    5b68:	e1043f03          	ld	t5,-496(s0)
    5b6c:	01e50533          	add	a0,a0,t5
    5b70:	00f50533          	add	a0,a0,a5
    5b74:	c405051b          	addiw	a0,a0,-960
    5b78:	40000f37          	lui	t5,0x40000
    5b7c:	000015b7          	lui	a1,0x1
    5b80:	40b405b3          	sub	a1,s0,a1
    5b84:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB96_4+0x3d4>
    5b88:	f9043583          	ld	a1,-112(s0)
    5b8c:	00055463          	bgez	a0,5b94 <.LBB96_272>
    5b90:	c0000f37          	lui	t5,0xc0000

0000000000005b94 <.LBB96_272>:
    5b94:	f8b43823          	sd	a1,-112(s0)
    5b98:	00001537          	lui	a0,0x1
    5b9c:	40a40533          	sub	a0,s0,a0
    5ba0:	5be53423          	sd	t5,1448(a0) # 15a8 <.LBB96_4+0x3cc>
    5ba4:	ab043503          	ld	a0,-1360(s0)
    5ba8:	000015b7          	lui	a1,0x1
    5bac:	40b405b3          	sub	a1,s0,a1
    5bb0:	6c85bf03          	ld	t5,1736(a1) # 16c8 <.LBB96_4+0x4ec>
    5bb4:	01e50533          	add	a0,a0,t5
    5bb8:	000015b7          	lui	a1,0x1
    5bbc:	40b405b3          	sub	a1,s0,a1
    5bc0:	6c05bf03          	ld	t5,1728(a1) # 16c0 <.LBB96_4+0x4e4>
    5bc4:	01e50533          	add	a0,a0,t5
    5bc8:	00f50533          	add	a0,a0,a5
    5bcc:	c405051b          	addiw	a0,a0,-960
    5bd0:	40000f37          	lui	t5,0x40000
    5bd4:	000015b7          	lui	a1,0x1
    5bd8:	40b405b3          	sub	a1,s0,a1
    5bdc:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB96_4+0x3e4>
    5be0:	f9043583          	ld	a1,-112(s0)
    5be4:	00055463          	bgez	a0,5bec <.LBB96_274>
    5be8:	c0000f37          	lui	t5,0xc0000

0000000000005bec <.LBB96_274>:
    5bec:	f8b43823          	sd	a1,-112(s0)
    5bf0:	00001537          	lui	a0,0x1
    5bf4:	40a40533          	sub	a0,s0,a0
    5bf8:	5be53c23          	sd	t5,1464(a0) # 15b8 <.LBB96_4+0x3dc>
    5bfc:	ab843503          	ld	a0,-1352(s0)
    5c00:	000015b7          	lui	a1,0x1
    5c04:	40b405b3          	sub	a1,s0,a1
    5c08:	6b85bf03          	ld	t5,1720(a1) # 16b8 <.LBB96_4+0x4dc>
    5c0c:	01e50533          	add	a0,a0,t5
    5c10:	000015b7          	lui	a1,0x1
    5c14:	40b405b3          	sub	a1,s0,a1
    5c18:	6b05bf03          	ld	t5,1712(a1) # 16b0 <.LBB96_4+0x4d4>
    5c1c:	01e50533          	add	a0,a0,t5
    5c20:	00f50533          	add	a0,a0,a5
    5c24:	c405051b          	addiw	a0,a0,-960
    5c28:	40000f37          	lui	t5,0x40000
    5c2c:	000015b7          	lui	a1,0x1
    5c30:	40b405b3          	sub	a1,s0,a1
    5c34:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB96_4+0x3f4>
    5c38:	f9043583          	ld	a1,-112(s0)
    5c3c:	00055463          	bgez	a0,5c44 <.LBB96_276>
    5c40:	c0000f37          	lui	t5,0xc0000

0000000000005c44 <.LBB96_276>:
    5c44:	f8b43823          	sd	a1,-112(s0)
    5c48:	00001537          	lui	a0,0x1
    5c4c:	40a40533          	sub	a0,s0,a0
    5c50:	5de53423          	sd	t5,1480(a0) # 15c8 <.LBB96_4+0x3ec>
    5c54:	ac043503          	ld	a0,-1344(s0)
    5c58:	000015b7          	lui	a1,0x1
    5c5c:	40b405b3          	sub	a1,s0,a1
    5c60:	6a85bf03          	ld	t5,1704(a1) # 16a8 <.LBB96_4+0x4cc>
    5c64:	01e50533          	add	a0,a0,t5
    5c68:	000015b7          	lui	a1,0x1
    5c6c:	40b405b3          	sub	a1,s0,a1
    5c70:	6a05bf03          	ld	t5,1696(a1) # 16a0 <.LBB96_4+0x4c4>
    5c74:	01e50533          	add	a0,a0,t5
    5c78:	00f50533          	add	a0,a0,a5
    5c7c:	c405051b          	addiw	a0,a0,-960
    5c80:	40000f37          	lui	t5,0x40000
    5c84:	000015b7          	lui	a1,0x1
    5c88:	40b405b3          	sub	a1,s0,a1
    5c8c:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB96_4+0x404>
    5c90:	f9043583          	ld	a1,-112(s0)
    5c94:	00055463          	bgez	a0,5c9c <.LBB96_278>
    5c98:	c0000f37          	lui	t5,0xc0000

0000000000005c9c <.LBB96_278>:
    5c9c:	f8b43823          	sd	a1,-112(s0)
    5ca0:	00001537          	lui	a0,0x1
    5ca4:	40a40533          	sub	a0,s0,a0
    5ca8:	5de53c23          	sd	t5,1496(a0) # 15d8 <.LBB96_4+0x3fc>
    5cac:	ac843503          	ld	a0,-1336(s0)
    5cb0:	000015b7          	lui	a1,0x1
    5cb4:	40b405b3          	sub	a1,s0,a1
    5cb8:	6985bf03          	ld	t5,1688(a1) # 1698 <.LBB96_4+0x4bc>
    5cbc:	01e50533          	add	a0,a0,t5
    5cc0:	000015b7          	lui	a1,0x1
    5cc4:	40b405b3          	sub	a1,s0,a1
    5cc8:	6905bf03          	ld	t5,1680(a1) # 1690 <.LBB96_4+0x4b4>
    5ccc:	01e50533          	add	a0,a0,t5
    5cd0:	00f50533          	add	a0,a0,a5
    5cd4:	c405051b          	addiw	a0,a0,-960
    5cd8:	40000f37          	lui	t5,0x40000
    5cdc:	000015b7          	lui	a1,0x1
    5ce0:	40b405b3          	sub	a1,s0,a1
    5ce4:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB96_4+0x414>
    5ce8:	f9043583          	ld	a1,-112(s0)
    5cec:	00055463          	bgez	a0,5cf4 <.LBB96_280>
    5cf0:	c0000f37          	lui	t5,0xc0000

0000000000005cf4 <.LBB96_280>:
    5cf4:	f8b43823          	sd	a1,-112(s0)
    5cf8:	00001537          	lui	a0,0x1
    5cfc:	40a40533          	sub	a0,s0,a0
    5d00:	5fe53423          	sd	t5,1512(a0) # 15e8 <.LBB96_4+0x40c>
    5d04:	ad043503          	ld	a0,-1328(s0)
    5d08:	000015b7          	lui	a1,0x1
    5d0c:	40b405b3          	sub	a1,s0,a1
    5d10:	6885bf03          	ld	t5,1672(a1) # 1688 <.LBB96_4+0x4ac>
    5d14:	01e50533          	add	a0,a0,t5
    5d18:	000015b7          	lui	a1,0x1
    5d1c:	40b405b3          	sub	a1,s0,a1
    5d20:	6d05bf03          	ld	t5,1744(a1) # 16d0 <.LBB96_4+0x4f4>
    5d24:	01e50533          	add	a0,a0,t5
    5d28:	00f50533          	add	a0,a0,a5
    5d2c:	c405051b          	addiw	a0,a0,-960
    5d30:	40000f37          	lui	t5,0x40000
    5d34:	000015b7          	lui	a1,0x1
    5d38:	40b405b3          	sub	a1,s0,a1
    5d3c:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB96_4+0x424>
    5d40:	f9043583          	ld	a1,-112(s0)
    5d44:	00055463          	bgez	a0,5d4c <.LBB96_282>
    5d48:	c0000f37          	lui	t5,0xc0000

0000000000005d4c <.LBB96_282>:
    5d4c:	f8b43823          	sd	a1,-112(s0)
    5d50:	00001537          	lui	a0,0x1
    5d54:	40a40533          	sub	a0,s0,a0
    5d58:	5fe53c23          	sd	t5,1528(a0) # 15f8 <.LBB96_4+0x41c>
    5d5c:	ad843503          	ld	a0,-1320(s0)
    5d60:	e6043f03          	ld	t5,-416(s0)
    5d64:	01e50533          	add	a0,a0,t5
    5d68:	000015b7          	lui	a1,0x1
    5d6c:	40b405b3          	sub	a1,s0,a1
    5d70:	6d85bf03          	ld	t5,1752(a1) # 16d8 <.LBB96_4+0x4fc>
    5d74:	01e50533          	add	a0,a0,t5
    5d78:	00f50533          	add	a0,a0,a5
    5d7c:	c405051b          	addiw	a0,a0,-960
    5d80:	40000f37          	lui	t5,0x40000
    5d84:	000015b7          	lui	a1,0x1
    5d88:	40b405b3          	sub	a1,s0,a1
    5d8c:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB96_4+0x434>
    5d90:	f9043583          	ld	a1,-112(s0)
    5d94:	00055463          	bgez	a0,5d9c <.LBB96_284>
    5d98:	c0000f37          	lui	t5,0xc0000

0000000000005d9c <.LBB96_284>:
    5d9c:	f8b43823          	sd	a1,-112(s0)
    5da0:	00001537          	lui	a0,0x1
    5da4:	40a40533          	sub	a0,s0,a0
    5da8:	61e53423          	sd	t5,1544(a0) # 1608 <.LBB96_4+0x42c>
    5dac:	ae043503          	ld	a0,-1312(s0)
    5db0:	e6843f03          	ld	t5,-408(s0)
    5db4:	01e50533          	add	a0,a0,t5
    5db8:	000015b7          	lui	a1,0x1
    5dbc:	40b405b3          	sub	a1,s0,a1
    5dc0:	6e05bf03          	ld	t5,1760(a1) # 16e0 <.LBB96_4+0x504>
    5dc4:	01e50533          	add	a0,a0,t5
    5dc8:	00f50533          	add	a0,a0,a5
    5dcc:	c405051b          	addiw	a0,a0,-960
    5dd0:	40000f37          	lui	t5,0x40000
    5dd4:	000015b7          	lui	a1,0x1
    5dd8:	40b405b3          	sub	a1,s0,a1
    5ddc:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB96_4+0x444>
    5de0:	f9043583          	ld	a1,-112(s0)
    5de4:	00055463          	bgez	a0,5dec <.LBB96_286>
    5de8:	c0000f37          	lui	t5,0xc0000

0000000000005dec <.LBB96_286>:
    5dec:	f8b43823          	sd	a1,-112(s0)
    5df0:	00001537          	lui	a0,0x1
    5df4:	40a40533          	sub	a0,s0,a0
    5df8:	61e53c23          	sd	t5,1560(a0) # 1618 <.LBB96_4+0x43c>
    5dfc:	ae843503          	ld	a0,-1304(s0)
    5e00:	e7043f03          	ld	t5,-400(s0)
    5e04:	01e50533          	add	a0,a0,t5
    5e08:	000015b7          	lui	a1,0x1
    5e0c:	40b405b3          	sub	a1,s0,a1
    5e10:	6e85bf03          	ld	t5,1768(a1) # 16e8 <.LBB96_4+0x50c>
    5e14:	01e50533          	add	a0,a0,t5
    5e18:	00f50533          	add	a0,a0,a5
    5e1c:	c405051b          	addiw	a0,a0,-960
    5e20:	40000f37          	lui	t5,0x40000
    5e24:	000015b7          	lui	a1,0x1
    5e28:	40b405b3          	sub	a1,s0,a1
    5e2c:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB96_4+0x454>
    5e30:	f9043583          	ld	a1,-112(s0)
    5e34:	00055463          	bgez	a0,5e3c <.LBB96_288>
    5e38:	c0000f37          	lui	t5,0xc0000

0000000000005e3c <.LBB96_288>:
    5e3c:	f8b43823          	sd	a1,-112(s0)
    5e40:	00001537          	lui	a0,0x1
    5e44:	40a40533          	sub	a0,s0,a0
    5e48:	63e53423          	sd	t5,1576(a0) # 1628 <.LBB96_4+0x44c>
    5e4c:	af043503          	ld	a0,-1296(s0)
    5e50:	e7843f03          	ld	t5,-392(s0)
    5e54:	01e50533          	add	a0,a0,t5
    5e58:	01a50533          	add	a0,a0,s10
    5e5c:	00f50533          	add	a0,a0,a5
    5e60:	c405051b          	addiw	a0,a0,-960
    5e64:	40000f37          	lui	t5,0x40000
    5e68:	000015b7          	lui	a1,0x1
    5e6c:	40b405b3          	sub	a1,s0,a1
    5e70:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB96_4+0x464>
    5e74:	f9043583          	ld	a1,-112(s0)
    5e78:	00055463          	bgez	a0,5e80 <.LBB96_290>
    5e7c:	c0000f37          	lui	t5,0xc0000

0000000000005e80 <.LBB96_290>:
    5e80:	f8b43823          	sd	a1,-112(s0)
    5e84:	00001537          	lui	a0,0x1
    5e88:	40a40533          	sub	a0,s0,a0
    5e8c:	63e53c23          	sd	t5,1592(a0) # 1638 <.LBB96_4+0x45c>
    5e90:	af843503          	ld	a0,-1288(s0)
    5e94:	e8043f03          	ld	t5,-384(s0)
    5e98:	01e50533          	add	a0,a0,t5
    5e9c:	000015b7          	lui	a1,0x1
    5ea0:	40b405b3          	sub	a1,s0,a1
    5ea4:	6f85bf03          	ld	t5,1784(a1) # 16f8 <.LBB96_4+0x51c>
    5ea8:	01e50533          	add	a0,a0,t5
    5eac:	00f50533          	add	a0,a0,a5
    5eb0:	c405051b          	addiw	a0,a0,-960
    5eb4:	40000f37          	lui	t5,0x40000
    5eb8:	000015b7          	lui	a1,0x1
    5ebc:	40b405b3          	sub	a1,s0,a1
    5ec0:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB96_4+0x494>
    5ec4:	f9043583          	ld	a1,-112(s0)
    5ec8:	00055463          	bgez	a0,5ed0 <.LBB96_292>
    5ecc:	c0000f37          	lui	t5,0xc0000

0000000000005ed0 <.LBB96_292>:
    5ed0:	f8b43823          	sd	a1,-112(s0)
    5ed4:	00001537          	lui	a0,0x1
    5ed8:	40a40533          	sub	a0,s0,a0
    5edc:	67e53423          	sd	t5,1640(a0) # 1668 <.LBB96_4+0x48c>
    5ee0:	b0043503          	ld	a0,-1280(s0)
    5ee4:	e8843f03          	ld	t5,-376(s0)
    5ee8:	01e50533          	add	a0,a0,t5
    5eec:	000015b7          	lui	a1,0x1
    5ef0:	40b405b3          	sub	a1,s0,a1
    5ef4:	7005bf03          	ld	t5,1792(a1) # 1700 <.LBB96_4+0x524>
    5ef8:	01e50533          	add	a0,a0,t5
    5efc:	00f50533          	add	a0,a0,a5
    5f00:	c405051b          	addiw	a0,a0,-960
    5f04:	40000f37          	lui	t5,0x40000
    5f08:	000015b7          	lui	a1,0x1
    5f0c:	40b405b3          	sub	a1,s0,a1
    5f10:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB96_4+0x59c>
    5f14:	f9043583          	ld	a1,-112(s0)
    5f18:	00055463          	bgez	a0,5f20 <.LBB96_294>
    5f1c:	c0000f37          	lui	t5,0xc0000

0000000000005f20 <.LBB96_294>:
    5f20:	00001537          	lui	a0,0x1
    5f24:	40a40533          	sub	a0,s0,a0
    5f28:	6fe53823          	sd	t5,1776(a0) # 16f0 <.LBB96_4+0x514>
    5f2c:	b0843503          	ld	a0,-1272(s0)
    5f30:	e9043f03          	ld	t5,-368(s0)
    5f34:	01e50533          	add	a0,a0,t5
    5f38:	00001f37          	lui	t5,0x1
    5f3c:	41e40f33          	sub	t5,s0,t5
    5f40:	708f3f03          	ld	t5,1800(t5) # 1708 <.LBB96_4+0x52c>
    5f44:	01e50533          	add	a0,a0,t5
    5f48:	00f50533          	add	a0,a0,a5
    5f4c:	c405051b          	addiw	a0,a0,-960
    5f50:	40000f37          	lui	t5,0x40000
    5f54:	b1e43423          	sd	t5,-1272(s0)
    5f58:	00001f37          	lui	t5,0x1
    5f5c:	41e40f33          	sub	t5,s0,t5
    5f60:	78af3023          	sd	a0,1920(t5) # 1780 <.LBB96_4+0x5a4>
    5f64:	00055663          	bgez	a0,5f70 <.LBB96_296>
    5f68:	c0000537          	lui	a0,0xc0000
    5f6c:	b0a43423          	sd	a0,-1272(s0)

0000000000005f70 <.LBB96_296>:
    5f70:	e9843503          	ld	a0,-360(s0)
    5f74:	00a48533          	add	a0,s1,a0
    5f78:	00001f37          	lui	t5,0x1
    5f7c:	41e40f33          	sub	t5,s0,t5
    5f80:	710f3f03          	ld	t5,1808(t5) # 1710 <.LBB96_4+0x534>
    5f84:	01e50533          	add	a0,a0,t5
    5f88:	00f50533          	add	a0,a0,a5
    5f8c:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    5f90:	400004b7          	lui	s1,0x40000
    5f94:	00001f37          	lui	t5,0x1
    5f98:	41e40f33          	sub	t5,s0,t5
    5f9c:	78af3823          	sd	a0,1936(t5) # 1790 <.LBB96_5+0xc>
    5fa0:	00055463          	bgez	a0,5fa8 <.LBB96_298>
    5fa4:	c00004b7          	lui	s1,0xc0000

0000000000005fa8 <.LBB96_298>:
    5fa8:	ea043503          	ld	a0,-352(s0)
    5fac:	00a70533          	add	a0,a4,a0
    5fb0:	00001737          	lui	a4,0x1
    5fb4:	40e40733          	sub	a4,s0,a4
    5fb8:	71873703          	ld	a4,1816(a4) # 1718 <.LBB96_4+0x53c>
    5fbc:	00e50533          	add	a0,a0,a4
    5fc0:	00f50533          	add	a0,a0,a5
    5fc4:	c405051b          	addiw	a0,a0,-960
    5fc8:	40000737          	lui	a4,0x40000
    5fcc:	00001f37          	lui	t5,0x1
    5fd0:	41e40f33          	sub	t5,s0,t5
    5fd4:	7aaf3423          	sd	a0,1960(t5) # 17a8 <.LBB96_5+0x24>
    5fd8:	00055463          	bgez	a0,5fe0 <.LBB96_300>
    5fdc:	c0000737          	lui	a4,0xc0000

0000000000005fe0 <.LBB96_300>:
    5fe0:	00001537          	lui	a0,0x1
    5fe4:	40a40533          	sub	a0,s0,a0
    5fe8:	7ae53023          	sd	a4,1952(a0) # 17a0 <.LBB96_5+0x1c>
    5fec:	b2043503          	ld	a0,-1248(s0)
    5ff0:	ea843703          	ld	a4,-344(s0)
    5ff4:	00e50533          	add	a0,a0,a4
    5ff8:	00001737          	lui	a4,0x1
    5ffc:	40e40733          	sub	a4,s0,a4
    6000:	72073703          	ld	a4,1824(a4) # 1720 <.LBB96_4+0x544>
    6004:	00e50533          	add	a0,a0,a4
    6008:	00f50533          	add	a0,a0,a5
    600c:	c405051b          	addiw	a0,a0,-960
    6010:	40000737          	lui	a4,0x40000
    6014:	00001f37          	lui	t5,0x1
    6018:	41e40f33          	sub	t5,s0,t5
    601c:	7aaf3c23          	sd	a0,1976(t5) # 17b8 <.LBB96_5+0x34>
    6020:	00055463          	bgez	a0,6028 <.LBB96_302>
    6024:	c0000737          	lui	a4,0xc0000

0000000000006028 <.LBB96_302>:
    6028:	00001537          	lui	a0,0x1
    602c:	40a40533          	sub	a0,s0,a0
    6030:	7ae53823          	sd	a4,1968(a0) # 17b0 <.LBB96_5+0x2c>
    6034:	b2843503          	ld	a0,-1240(s0)
    6038:	eb043703          	ld	a4,-336(s0)
    603c:	00e50533          	add	a0,a0,a4
    6040:	00001737          	lui	a4,0x1
    6044:	40e40733          	sub	a4,s0,a4
    6048:	72873703          	ld	a4,1832(a4) # 1728 <.LBB96_4+0x54c>
    604c:	00e50533          	add	a0,a0,a4
    6050:	00f50533          	add	a0,a0,a5
    6054:	c405051b          	addiw	a0,a0,-960
    6058:	40000737          	lui	a4,0x40000
    605c:	00001f37          	lui	t5,0x1
    6060:	41e40f33          	sub	t5,s0,t5
    6064:	7caf3423          	sd	a0,1992(t5) # 17c8 <.LBB96_5+0x44>
    6068:	00055463          	bgez	a0,6070 <.LBB96_304>
    606c:	c0000737          	lui	a4,0xc0000

0000000000006070 <.LBB96_304>:
    6070:	00001537          	lui	a0,0x1
    6074:	40a40533          	sub	a0,s0,a0
    6078:	78953423          	sd	s1,1928(a0) # 1788 <.LBB96_5+0x4>
    607c:	00001537          	lui	a0,0x1
    6080:	40a40533          	sub	a0,s0,a0
    6084:	7ce53023          	sd	a4,1984(a0) # 17c0 <.LBB96_5+0x3c>
    6088:	b3043503          	ld	a0,-1232(s0)
    608c:	eb843703          	ld	a4,-328(s0)
    6090:	00e50533          	add	a0,a0,a4
    6094:	00001737          	lui	a4,0x1
    6098:	40e40733          	sub	a4,s0,a4
    609c:	73073703          	ld	a4,1840(a4) # 1730 <.LBB96_4+0x554>
    60a0:	00e50533          	add	a0,a0,a4
    60a4:	00f50533          	add	a0,a0,a5
    60a8:	c405051b          	addiw	a0,a0,-960
    60ac:	40000737          	lui	a4,0x40000
    60b0:	00001f37          	lui	t5,0x1
    60b4:	41e40f33          	sub	t5,s0,t5
    60b8:	7eaf3023          	sd	a0,2016(t5) # 17e0 <.LBB96_5+0x5c>
    60bc:	00055463          	bgez	a0,60c4 <.LBB96_306>
    60c0:	c0000737          	lui	a4,0xc0000

00000000000060c4 <.LBB96_306>:
    60c4:	00001537          	lui	a0,0x1
    60c8:	40a40533          	sub	a0,s0,a0
    60cc:	7ce53823          	sd	a4,2000(a0) # 17d0 <.LBB96_5+0x4c>
    60d0:	b3843503          	ld	a0,-1224(s0)
    60d4:	f3843703          	ld	a4,-200(s0)
    60d8:	00e50533          	add	a0,a0,a4
    60dc:	00001737          	lui	a4,0x1
    60e0:	40e40733          	sub	a4,s0,a4
    60e4:	73873703          	ld	a4,1848(a4) # 1738 <.LBB96_4+0x55c>
    60e8:	00e50533          	add	a0,a0,a4
    60ec:	00f50533          	add	a0,a0,a5
    60f0:	c405051b          	addiw	a0,a0,-960
    60f4:	400004b7          	lui	s1,0x40000
    60f8:	00001737          	lui	a4,0x1
    60fc:	40e40733          	sub	a4,s0,a4
    6100:	7ea73423          	sd	a0,2024(a4) # 17e8 <.LBB96_5+0x64>
    6104:	00055463          	bgez	a0,610c <.LBB96_308>
    6108:	c00004b7          	lui	s1,0xc0000

000000000000610c <.LBB96_308>:
    610c:	b4043503          	ld	a0,-1216(s0)
    6110:	f4043703          	ld	a4,-192(s0)
    6114:	00e50533          	add	a0,a0,a4
    6118:	00001737          	lui	a4,0x1
    611c:	40e40733          	sub	a4,s0,a4
    6120:	74073703          	ld	a4,1856(a4) # 1740 <.LBB96_4+0x564>
    6124:	00e50533          	add	a0,a0,a4
    6128:	00f50533          	add	a0,a0,a5
    612c:	c405051b          	addiw	a0,a0,-960
    6130:	40000737          	lui	a4,0x40000
    6134:	b4e43023          	sd	a4,-1216(s0)
    6138:	00001737          	lui	a4,0x1
    613c:	40e40733          	sub	a4,s0,a4
    6140:	7ea73823          	sd	a0,2032(a4) # 17f0 <.LBB96_5+0x6c>
    6144:	00055663          	bgez	a0,6150 <.LBB96_310>
    6148:	c0000537          	lui	a0,0xc0000
    614c:	b4a43023          	sd	a0,-1216(s0)

0000000000006150 <.LBB96_310>:
    6150:	f4843503          	ld	a0,-184(s0)
    6154:	00ad8533          	add	a0,s11,a0
    6158:	00001737          	lui	a4,0x1
    615c:	40e40733          	sub	a4,s0,a4
    6160:	74873703          	ld	a4,1864(a4) # 1748 <.LBB96_4+0x56c>
    6164:	00e50533          	add	a0,a0,a4
    6168:	00f50533          	add	a0,a0,a5
    616c:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    6170:	40000db7          	lui	s11,0x40000
    6174:	80a43023          	sd	a0,-2048(s0)
    6178:	00055463          	bgez	a0,6180 <.LBB96_312>
    617c:	c0000db7          	lui	s11,0xc0000

0000000000006180 <.LBB96_312>:
    6180:	00001537          	lui	a0,0x1
    6184:	40a40533          	sub	a0,s0,a0
    6188:	7fb53c23          	sd	s11,2040(a0) # 17f8 <.LBB96_5+0x74>
    618c:	b5043503          	ld	a0,-1200(s0)
    6190:	f5043703          	ld	a4,-176(s0)
    6194:	00e50533          	add	a0,a0,a4
    6198:	00001737          	lui	a4,0x1
    619c:	40e40733          	sub	a4,s0,a4
    61a0:	75073703          	ld	a4,1872(a4) # 1750 <.LBB96_4+0x574>
    61a4:	00e50533          	add	a0,a0,a4
    61a8:	00f50533          	add	a0,a0,a5
    61ac:	c405051b          	addiw	a0,a0,-960
    61b0:	40000db7          	lui	s11,0x40000
    61b4:	80a43c23          	sd	a0,-2024(s0)
    61b8:	00048713          	mv	a4,s1
    61bc:	00055463          	bgez	a0,61c4 <.LBB96_314>
    61c0:	c0000db7          	lui	s11,0xc0000

00000000000061c4 <.LBB96_314>:
    61c4:	81b43823          	sd	s11,-2032(s0)
    61c8:	b5843503          	ld	a0,-1192(s0)
    61cc:	f5843f03          	ld	t5,-168(s0)
    61d0:	01e50533          	add	a0,a0,t5
    61d4:	00001f37          	lui	t5,0x1
    61d8:	41e40f33          	sub	t5,s0,t5
    61dc:	758f3f03          	ld	t5,1880(t5) # 1758 <.LBB96_4+0x57c>
    61e0:	01e50533          	add	a0,a0,t5
    61e4:	00f50533          	add	a0,a0,a5
    61e8:	c405051b          	addiw	a0,a0,-960
    61ec:	40000db7          	lui	s11,0x40000
    61f0:	82a43423          	sd	a0,-2008(s0)
    61f4:	00001f37          	lui	t5,0x1
    61f8:	41e40f33          	sub	t5,s0,t5
    61fc:	d80f3483          	ld	s1,-640(t5) # d80 <.LBB96_3+0xb00>
    6200:	00055463          	bgez	a0,6208 <.LBB96_316>
    6204:	c0000db7          	lui	s11,0xc0000

0000000000006208 <.LBB96_316>:
    6208:	83b43023          	sd	s11,-2016(s0)
    620c:	b6043503          	ld	a0,-1184(s0)
    6210:	f6043f03          	ld	t5,-160(s0)
    6214:	01e50533          	add	a0,a0,t5
    6218:	00001f37          	lui	t5,0x1
    621c:	41e40f33          	sub	t5,s0,t5
    6220:	760f3f03          	ld	t5,1888(t5) # 1760 <.LBB96_4+0x584>
    6224:	01e50533          	add	a0,a0,t5
    6228:	00f50533          	add	a0,a0,a5
    622c:	c405051b          	addiw	a0,a0,-960
    6230:	40000db7          	lui	s11,0x40000
    6234:	82a43c23          	sd	a0,-1992(s0)
    6238:	00055463          	bgez	a0,6240 <.LBB96_318>
    623c:	c0000db7          	lui	s11,0xc0000

0000000000006240 <.LBB96_318>:
    6240:	83b43823          	sd	s11,-2000(s0)
    6244:	b6843503          	ld	a0,-1176(s0)
    6248:	f6843f03          	ld	t5,-152(s0)
    624c:	01e50533          	add	a0,a0,t5
    6250:	00001f37          	lui	t5,0x1
    6254:	41e40f33          	sub	t5,s0,t5
    6258:	768f3f03          	ld	t5,1896(t5) # 1768 <.LBB96_4+0x58c>
    625c:	01e50533          	add	a0,a0,t5
    6260:	00f50533          	add	a0,a0,a5
    6264:	c405051b          	addiw	a0,a0,-960
    6268:	40000db7          	lui	s11,0x40000
    626c:	84a43423          	sd	a0,-1976(s0)
    6270:	00055463          	bgez	a0,6278 <.LBB96_320>
    6274:	c0000db7          	lui	s11,0xc0000

0000000000006278 <.LBB96_320>:
    6278:	85b43023          	sd	s11,-1984(s0)
    627c:	b7043503          	ld	a0,-1168(s0)
    6280:	f7043f03          	ld	t5,-144(s0)
    6284:	01e50533          	add	a0,a0,t5
    6288:	00001f37          	lui	t5,0x1
    628c:	41e40f33          	sub	t5,s0,t5
    6290:	770f3f03          	ld	t5,1904(t5) # 1770 <.LBB96_4+0x594>
    6294:	01e50533          	add	a0,a0,t5
    6298:	00f50533          	add	a0,a0,a5
    629c:	c405051b          	addiw	a0,a0,-960
    62a0:	40000db7          	lui	s11,0x40000
    62a4:	86a43023          	sd	a0,-1952(s0)
    62a8:	00055463          	bgez	a0,62b0 <.LBB96_322>
    62ac:	c0000db7          	lui	s11,0xc0000

00000000000062b0 <.LBB96_322>:
    62b0:	85b43c23          	sd	s11,-1960(s0)
    62b4:	b7843503          	ld	a0,-1160(s0)
    62b8:	f7843f03          	ld	t5,-136(s0)
    62bc:	01e50533          	add	a0,a0,t5
    62c0:	01350533          	add	a0,a0,s3
    62c4:	00f50533          	add	a0,a0,a5
    62c8:	c405051b          	addiw	a0,a0,-960
    62cc:	40000db7          	lui	s11,0x40000
    62d0:	86a43823          	sd	a0,-1936(s0)
    62d4:	00055463          	bgez	a0,62dc <.LBB96_324>
    62d8:	c0000db7          	lui	s11,0xc0000

00000000000062dc <.LBB96_324>:
    62dc:	87b43423          	sd	s11,-1944(s0)
    62e0:	b8043503          	ld	a0,-1152(s0)
    62e4:	f8043f03          	ld	t5,-128(s0)
    62e8:	01e50533          	add	a0,a0,t5
    62ec:	01250533          	add	a0,a0,s2
    62f0:	00f50533          	add	a0,a0,a5
    62f4:	c405051b          	addiw	a0,a0,-960
    62f8:	400007b7          	lui	a5,0x40000
    62fc:	88a43023          	sd	a0,-1920(s0)
    6300:	00055463          	bgez	a0,6308 <.LBB96_326>
    6304:	c00007b7          	lui	a5,0xc0000

0000000000006308 <.LBB96_326>:
    6308:	86f43c23          	sd	a5,-1928(s0)
    630c:	b8843503          	ld	a0,-1144(s0)
    6310:	e5843783          	ld	a5,-424(s0)
    6314:	00f50533          	add	a0,a0,a5
    6318:	e5043783          	ld	a5,-432(s0)
    631c:	00f50533          	add	a0,a0,a5
    6320:	f8843783          	ld	a5,-120(s0)
    6324:	00f50533          	add	a0,a0,a5
    6328:	c405051b          	addiw	a0,a0,-960
    632c:	40000db7          	lui	s11,0x40000
    6330:	de843783          	ld	a5,-536(s0)
    6334:	88a43c23          	sd	a0,-1896(s0)
    6338:	00055463          	bgez	a0,6340 <.LBB96_328>
    633c:	c0000db7          	lui	s11,0xc0000

0000000000006340 <.LBB96_328>:
    6340:	89b43423          	sd	s11,-1912(s0)
    6344:	b9043503          	ld	a0,-1136(s0)
    6348:	e4843f03          	ld	t5,-440(s0)
    634c:	01e50533          	add	a0,a0,t5
    6350:	e4043f03          	ld	t5,-448(s0)
    6354:	01e50533          	add	a0,a0,t5
    6358:	f8843f03          	ld	t5,-120(s0)
    635c:	01e50533          	add	a0,a0,t5
    6360:	c405051b          	addiw	a0,a0,-960
    6364:	40000db7          	lui	s11,0x40000
    6368:	8aa43423          	sd	a0,-1880(s0)
    636c:	00055463          	bgez	a0,6374 <.LBB96_330>
    6370:	c0000db7          	lui	s11,0xc0000

0000000000006374 <.LBB96_330>:
    6374:	8bb43023          	sd	s11,-1888(s0)
    6378:	b9843503          	ld	a0,-1128(s0)
    637c:	e3843f03          	ld	t5,-456(s0)
    6380:	01e50533          	add	a0,a0,t5
    6384:	e3043f03          	ld	t5,-464(s0)
    6388:	01e50533          	add	a0,a0,t5
    638c:	f8843f03          	ld	t5,-120(s0)
    6390:	01e50533          	add	a0,a0,t5
    6394:	c405051b          	addiw	a0,a0,-960
    6398:	40000db7          	lui	s11,0x40000
    639c:	8aa43c23          	sd	a0,-1864(s0)
    63a0:	00055463          	bgez	a0,63a8 <.LBB96_332>
    63a4:	c0000db7          	lui	s11,0xc0000

00000000000063a8 <.LBB96_332>:
    63a8:	8bb43823          	sd	s11,-1872(s0)
    63ac:	ba043503          	ld	a0,-1120(s0)
    63b0:	e2843f03          	ld	t5,-472(s0)
    63b4:	01e50533          	add	a0,a0,t5
    63b8:	e2043f03          	ld	t5,-480(s0)
    63bc:	01e50533          	add	a0,a0,t5
    63c0:	f8843f03          	ld	t5,-120(s0)
    63c4:	01e50533          	add	a0,a0,t5
    63c8:	c405051b          	addiw	a0,a0,-960
    63cc:	40000db7          	lui	s11,0x40000
    63d0:	8ca43423          	sd	a0,-1848(s0)
    63d4:	00055463          	bgez	a0,63dc <.LBB96_334>
    63d8:	c0000db7          	lui	s11,0xc0000

00000000000063dc <.LBB96_334>:
    63dc:	8db43023          	sd	s11,-1856(s0)
    63e0:	ba843503          	ld	a0,-1112(s0)
    63e4:	e1843f03          	ld	t5,-488(s0)
    63e8:	01e50533          	add	a0,a0,t5
    63ec:	e1043f03          	ld	t5,-496(s0)
    63f0:	01e50533          	add	a0,a0,t5
    63f4:	f8843f03          	ld	t5,-120(s0)
    63f8:	01e50533          	add	a0,a0,t5
    63fc:	c405051b          	addiw	a0,a0,-960
    6400:	40000db7          	lui	s11,0x40000
    6404:	8ea43023          	sd	a0,-1824(s0)
    6408:	00055463          	bgez	a0,6410 <.LBB96_336>
    640c:	c0000db7          	lui	s11,0xc0000

0000000000006410 <.LBB96_336>:
    6410:	8db43c23          	sd	s11,-1832(s0)
    6414:	bb043503          	ld	a0,-1104(s0)
    6418:	00001f37          	lui	t5,0x1
    641c:	41e40f33          	sub	t5,s0,t5
    6420:	6c8f3f03          	ld	t5,1736(t5) # 16c8 <.LBB96_4+0x4ec>
    6424:	01e50533          	add	a0,a0,t5
    6428:	00001f37          	lui	t5,0x1
    642c:	41e40f33          	sub	t5,s0,t5
    6430:	6c0f3f03          	ld	t5,1728(t5) # 16c0 <.LBB96_4+0x4e4>
    6434:	01e50533          	add	a0,a0,t5
    6438:	f8843f03          	ld	t5,-120(s0)
    643c:	01e50533          	add	a0,a0,t5
    6440:	c405051b          	addiw	a0,a0,-960
    6444:	40000db7          	lui	s11,0x40000
    6448:	8ea43823          	sd	a0,-1808(s0)
    644c:	00055463          	bgez	a0,6454 <.LBB96_338>
    6450:	c0000db7          	lui	s11,0xc0000

0000000000006454 <.LBB96_338>:
    6454:	8fb43423          	sd	s11,-1816(s0)
    6458:	bb843503          	ld	a0,-1096(s0)
    645c:	00001f37          	lui	t5,0x1
    6460:	41e40f33          	sub	t5,s0,t5
    6464:	6b8f3f03          	ld	t5,1720(t5) # 16b8 <.LBB96_4+0x4dc>
    6468:	01e50533          	add	a0,a0,t5
    646c:	00001f37          	lui	t5,0x1
    6470:	41e40f33          	sub	t5,s0,t5
    6474:	6b0f3f03          	ld	t5,1712(t5) # 16b0 <.LBB96_4+0x4d4>
    6478:	01e50533          	add	a0,a0,t5
    647c:	f8843f03          	ld	t5,-120(s0)
    6480:	01e50533          	add	a0,a0,t5
    6484:	c405051b          	addiw	a0,a0,-960
    6488:	40000db7          	lui	s11,0x40000
    648c:	90a43023          	sd	a0,-1792(s0)
    6490:	00055463          	bgez	a0,6498 <.LBB96_340>
    6494:	c0000db7          	lui	s11,0xc0000

0000000000006498 <.LBB96_340>:
    6498:	8fb43c23          	sd	s11,-1800(s0)
    649c:	bc043503          	ld	a0,-1088(s0)
    64a0:	00001f37          	lui	t5,0x1
    64a4:	41e40f33          	sub	t5,s0,t5
    64a8:	6a8f3f03          	ld	t5,1704(t5) # 16a8 <.LBB96_4+0x4cc>
    64ac:	01e50533          	add	a0,a0,t5
    64b0:	00001f37          	lui	t5,0x1
    64b4:	41e40f33          	sub	t5,s0,t5
    64b8:	6a0f3f03          	ld	t5,1696(t5) # 16a0 <.LBB96_4+0x4c4>
    64bc:	01e50533          	add	a0,a0,t5
    64c0:	f8843f03          	ld	t5,-120(s0)
    64c4:	01e50533          	add	a0,a0,t5
    64c8:	c405051b          	addiw	a0,a0,-960
    64cc:	40000db7          	lui	s11,0x40000
    64d0:	90a43823          	sd	a0,-1776(s0)
    64d4:	00055463          	bgez	a0,64dc <.LBB96_342>
    64d8:	c0000db7          	lui	s11,0xc0000

00000000000064dc <.LBB96_342>:
    64dc:	91b43423          	sd	s11,-1784(s0)
    64e0:	bc843503          	ld	a0,-1080(s0)
    64e4:	00001f37          	lui	t5,0x1
    64e8:	41e40f33          	sub	t5,s0,t5
    64ec:	698f3f03          	ld	t5,1688(t5) # 1698 <.LBB96_4+0x4bc>
    64f0:	01e50533          	add	a0,a0,t5
    64f4:	00001f37          	lui	t5,0x1
    64f8:	41e40f33          	sub	t5,s0,t5
    64fc:	690f3f03          	ld	t5,1680(t5) # 1690 <.LBB96_4+0x4b4>
    6500:	01e50533          	add	a0,a0,t5
    6504:	f8843f03          	ld	t5,-120(s0)
    6508:	01e50533          	add	a0,a0,t5
    650c:	c405051b          	addiw	a0,a0,-960
    6510:	40000db7          	lui	s11,0x40000
    6514:	92a43423          	sd	a0,-1752(s0)
    6518:	00055463          	bgez	a0,6520 <.LBB96_344>
    651c:	c0000db7          	lui	s11,0xc0000

0000000000006520 <.LBB96_344>:
    6520:	93b43023          	sd	s11,-1760(s0)
    6524:	bd043503          	ld	a0,-1072(s0)
    6528:	00001f37          	lui	t5,0x1
    652c:	41e40f33          	sub	t5,s0,t5
    6530:	688f3f03          	ld	t5,1672(t5) # 1688 <.LBB96_4+0x4ac>
    6534:	01e50533          	add	a0,a0,t5
    6538:	00001f37          	lui	t5,0x1
    653c:	41e40f33          	sub	t5,s0,t5
    6540:	6d0f3f03          	ld	t5,1744(t5) # 16d0 <.LBB96_4+0x4f4>
    6544:	01e50533          	add	a0,a0,t5
    6548:	f8843f03          	ld	t5,-120(s0)
    654c:	01e50533          	add	a0,a0,t5
    6550:	c405051b          	addiw	a0,a0,-960
    6554:	40000db7          	lui	s11,0x40000
    6558:	bdb43823          	sd	s11,-1072(s0)
    655c:	92a43823          	sd	a0,-1744(s0)
    6560:	00055663          	bgez	a0,656c <.LBB96_346>
    6564:	c0000537          	lui	a0,0xc0000
    6568:	bca43823          	sd	a0,-1072(s0)

000000000000656c <.LBB96_346>:
    656c:	e6043503          	ld	a0,-416(s0)
    6570:	00aa8533          	add	a0,s5,a0
    6574:	00001f37          	lui	t5,0x1
    6578:	41e40f33          	sub	t5,s0,t5
    657c:	6d8f3f03          	ld	t5,1752(t5) # 16d8 <.LBB96_4+0x4fc>
    6580:	01e50533          	add	a0,a0,t5
    6584:	f8843d83          	ld	s11,-120(s0)
    6588:	01b50533          	add	a0,a0,s11
    658c:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    6590:	40000ab7          	lui	s5,0x40000
    6594:	94a43023          	sd	a0,-1728(s0)
    6598:	00055463          	bgez	a0,65a0 <.LBB96_348>
    659c:	c0000ab7          	lui	s5,0xc0000

00000000000065a0 <.LBB96_348>:
    65a0:	93543c23          	sd	s5,-1736(s0)
    65a4:	be043503          	ld	a0,-1056(s0)
    65a8:	e6843f03          	ld	t5,-408(s0)
    65ac:	01e50533          	add	a0,a0,t5
    65b0:	00001f37          	lui	t5,0x1
    65b4:	41e40f33          	sub	t5,s0,t5
    65b8:	6e0f3f03          	ld	t5,1760(t5) # 16e0 <.LBB96_4+0x504>
    65bc:	01e50533          	add	a0,a0,t5
    65c0:	01b50533          	add	a0,a0,s11
    65c4:	c405051b          	addiw	a0,a0,-960
    65c8:	40000ab7          	lui	s5,0x40000
    65cc:	94a43c23          	sd	a0,-1704(s0)
    65d0:	00055463          	bgez	a0,65d8 <.LBB96_350>
    65d4:	c0000ab7          	lui	s5,0xc0000

00000000000065d8 <.LBB96_350>:
    65d8:	95543423          	sd	s5,-1720(s0)
    65dc:	be843503          	ld	a0,-1048(s0)
    65e0:	e7043f03          	ld	t5,-400(s0)
    65e4:	01e50533          	add	a0,a0,t5
    65e8:	00001f37          	lui	t5,0x1
    65ec:	41e40f33          	sub	t5,s0,t5
    65f0:	6e8f3f03          	ld	t5,1768(t5) # 16e8 <.LBB96_4+0x50c>
    65f4:	01e50533          	add	a0,a0,t5
    65f8:	01b50533          	add	a0,a0,s11
    65fc:	c405051b          	addiw	a0,a0,-960
    6600:	40000ab7          	lui	s5,0x40000
    6604:	96a43423          	sd	a0,-1688(s0)
    6608:	00055463          	bgez	a0,6610 <.LBB96_352>
    660c:	c0000ab7          	lui	s5,0xc0000

0000000000006610 <.LBB96_352>:
    6610:	97543023          	sd	s5,-1696(s0)
    6614:	bf043503          	ld	a0,-1040(s0)
    6618:	e7843f03          	ld	t5,-392(s0)
    661c:	01e50533          	add	a0,a0,t5
    6620:	01a50533          	add	a0,a0,s10
    6624:	01b50533          	add	a0,a0,s11
    6628:	c405051b          	addiw	a0,a0,-960
    662c:	40000ab7          	lui	s5,0x40000
    6630:	96a43c23          	sd	a0,-1672(s0)
    6634:	00055463          	bgez	a0,663c <.LBB96_354>
    6638:	c0000ab7          	lui	s5,0xc0000

000000000000663c <.LBB96_354>:
    663c:	97543823          	sd	s5,-1680(s0)
    6640:	bf843503          	ld	a0,-1032(s0)
    6644:	e8043f03          	ld	t5,-384(s0)
    6648:	01e50533          	add	a0,a0,t5
    664c:	00001f37          	lui	t5,0x1
    6650:	41e40f33          	sub	t5,s0,t5
    6654:	6f8f3f03          	ld	t5,1784(t5) # 16f8 <.LBB96_4+0x51c>
    6658:	01e50533          	add	a0,a0,t5
    665c:	01b50533          	add	a0,a0,s11
    6660:	c405051b          	addiw	a0,a0,-960
    6664:	40000ab7          	lui	s5,0x40000
    6668:	98a43423          	sd	a0,-1656(s0)
    666c:	00055463          	bgez	a0,6674 <.LBB96_356>
    6670:	c0000ab7          	lui	s5,0xc0000

0000000000006674 <.LBB96_356>:
    6674:	99543023          	sd	s5,-1664(s0)
    6678:	c0043503          	ld	a0,-1024(s0)
    667c:	e8843f03          	ld	t5,-376(s0)
    6680:	01e50533          	add	a0,a0,t5
    6684:	00001f37          	lui	t5,0x1
    6688:	41e40f33          	sub	t5,s0,t5
    668c:	700f3f03          	ld	t5,1792(t5) # 1700 <.LBB96_4+0x524>
    6690:	01e50533          	add	a0,a0,t5
    6694:	01b50533          	add	a0,a0,s11
    6698:	c405051b          	addiw	a0,a0,-960
    669c:	40000ab7          	lui	s5,0x40000
    66a0:	9aa43023          	sd	a0,-1632(s0)
    66a4:	00055463          	bgez	a0,66ac <.LBB96_358>
    66a8:	c0000ab7          	lui	s5,0xc0000

00000000000066ac <.LBB96_358>:
    66ac:	99543c23          	sd	s5,-1640(s0)
    66b0:	c0843503          	ld	a0,-1016(s0)
    66b4:	e9043f03          	ld	t5,-368(s0)
    66b8:	01e50533          	add	a0,a0,t5
    66bc:	00001f37          	lui	t5,0x1
    66c0:	41e40f33          	sub	t5,s0,t5
    66c4:	708f3f03          	ld	t5,1800(t5) # 1708 <.LBB96_4+0x52c>
    66c8:	01e50533          	add	a0,a0,t5
    66cc:	01b50533          	add	a0,a0,s11
    66d0:	c405051b          	addiw	a0,a0,-960
    66d4:	40000ab7          	lui	s5,0x40000
    66d8:	9aa43823          	sd	a0,-1616(s0)
    66dc:	00055463          	bgez	a0,66e4 <.LBB96_360>
    66e0:	c0000ab7          	lui	s5,0xc0000

00000000000066e4 <.LBB96_360>:
    66e4:	9b543423          	sd	s5,-1624(s0)
    66e8:	c1043503          	ld	a0,-1008(s0)
    66ec:	e9843f03          	ld	t5,-360(s0)
    66f0:	01e50533          	add	a0,a0,t5
    66f4:	00001f37          	lui	t5,0x1
    66f8:	41e40f33          	sub	t5,s0,t5
    66fc:	710f3f03          	ld	t5,1808(t5) # 1710 <.LBB96_4+0x534>
    6700:	01e50533          	add	a0,a0,t5
    6704:	01b50533          	add	a0,a0,s11
    6708:	c405051b          	addiw	a0,a0,-960
    670c:	40000ab7          	lui	s5,0x40000
    6710:	9ca43023          	sd	a0,-1600(s0)
    6714:	00055463          	bgez	a0,671c <.LBB96_362>
    6718:	c0000ab7          	lui	s5,0xc0000

000000000000671c <.LBB96_362>:
    671c:	9b543c23          	sd	s5,-1608(s0)
    6720:	c1843503          	ld	a0,-1000(s0)
    6724:	ea043f03          	ld	t5,-352(s0)
    6728:	01e50533          	add	a0,a0,t5
    672c:	00001f37          	lui	t5,0x1
    6730:	41e40f33          	sub	t5,s0,t5
    6734:	718f3f03          	ld	t5,1816(t5) # 1718 <.LBB96_4+0x53c>
    6738:	01e50533          	add	a0,a0,t5
    673c:	01b50533          	add	a0,a0,s11
    6740:	c405051b          	addiw	a0,a0,-960
    6744:	40000ab7          	lui	s5,0x40000
    6748:	9ca43823          	sd	a0,-1584(s0)
    674c:	00055463          	bgez	a0,6754 <.LBB96_364>
    6750:	c0000ab7          	lui	s5,0xc0000

0000000000006754 <.LBB96_364>:
    6754:	9d543423          	sd	s5,-1592(s0)
    6758:	c2043503          	ld	a0,-992(s0)
    675c:	ea843f03          	ld	t5,-344(s0)
    6760:	01e50533          	add	a0,a0,t5
    6764:	00001f37          	lui	t5,0x1
    6768:	41e40f33          	sub	t5,s0,t5
    676c:	720f3f03          	ld	t5,1824(t5) # 1720 <.LBB96_4+0x544>
    6770:	01e50533          	add	a0,a0,t5
    6774:	01b50533          	add	a0,a0,s11
    6778:	c405051b          	addiw	a0,a0,-960
    677c:	40000ab7          	lui	s5,0x40000
    6780:	9ea43423          	sd	a0,-1560(s0)
    6784:	00055463          	bgez	a0,678c <.LBB96_366>
    6788:	c0000ab7          	lui	s5,0xc0000

000000000000678c <.LBB96_366>:
    678c:	9f543023          	sd	s5,-1568(s0)
    6790:	c2843503          	ld	a0,-984(s0)
    6794:	eb043f03          	ld	t5,-336(s0)
    6798:	01e50533          	add	a0,a0,t5
    679c:	00001f37          	lui	t5,0x1
    67a0:	41e40f33          	sub	t5,s0,t5
    67a4:	728f3f03          	ld	t5,1832(t5) # 1728 <.LBB96_4+0x54c>
    67a8:	01e50533          	add	a0,a0,t5
    67ac:	01b50533          	add	a0,a0,s11
    67b0:	c405051b          	addiw	a0,a0,-960
    67b4:	40000ab7          	lui	s5,0x40000
    67b8:	9ea43c23          	sd	a0,-1544(s0)
    67bc:	00055463          	bgez	a0,67c4 <.LBB96_368>
    67c0:	c0000ab7          	lui	s5,0xc0000

00000000000067c4 <.LBB96_368>:
    67c4:	9f543823          	sd	s5,-1552(s0)
    67c8:	c3043503          	ld	a0,-976(s0)
    67cc:	eb843f03          	ld	t5,-328(s0)
    67d0:	01e50533          	add	a0,a0,t5
    67d4:	00001f37          	lui	t5,0x1
    67d8:	41e40f33          	sub	t5,s0,t5
    67dc:	730f3f03          	ld	t5,1840(t5) # 1730 <.LBB96_4+0x554>
    67e0:	01e50533          	add	a0,a0,t5
    67e4:	01b50533          	add	a0,a0,s11
    67e8:	c405051b          	addiw	a0,a0,-960
    67ec:	40000ab7          	lui	s5,0x40000
    67f0:	a0a43423          	sd	a0,-1528(s0)
    67f4:	00055463          	bgez	a0,67fc <.LBB96_370>
    67f8:	c0000ab7          	lui	s5,0xc0000

00000000000067fc <.LBB96_370>:
    67fc:	a1543023          	sd	s5,-1536(s0)
    6800:	c3843503          	ld	a0,-968(s0)
    6804:	f3843f03          	ld	t5,-200(s0)
    6808:	01e50533          	add	a0,a0,t5
    680c:	00001f37          	lui	t5,0x1
    6810:	41e40f33          	sub	t5,s0,t5
    6814:	738f3f03          	ld	t5,1848(t5) # 1738 <.LBB96_4+0x55c>
    6818:	01e50533          	add	a0,a0,t5
    681c:	01b50533          	add	a0,a0,s11
    6820:	c405051b          	addiw	a0,a0,-960
    6824:	40000ab7          	lui	s5,0x40000
    6828:	a2a43023          	sd	a0,-1504(s0)
    682c:	00055463          	bgez	a0,6834 <.LBB96_372>
    6830:	c0000ab7          	lui	s5,0xc0000

0000000000006834 <.LBB96_372>:
    6834:	a1543823          	sd	s5,-1520(s0)
    6838:	c4043503          	ld	a0,-960(s0)
    683c:	f4043f03          	ld	t5,-192(s0)
    6840:	01e50533          	add	a0,a0,t5
    6844:	00001f37          	lui	t5,0x1
    6848:	41e40f33          	sub	t5,s0,t5
    684c:	740f3f03          	ld	t5,1856(t5) # 1740 <.LBB96_4+0x564>
    6850:	01e50533          	add	a0,a0,t5
    6854:	01b50533          	add	a0,a0,s11
    6858:	c405051b          	addiw	a0,a0,-960
    685c:	40000ab7          	lui	s5,0x40000
    6860:	a2a43823          	sd	a0,-1488(s0)
    6864:	00055463          	bgez	a0,686c <.LBB96_374>
    6868:	c0000ab7          	lui	s5,0xc0000

000000000000686c <.LBB96_374>:
    686c:	a3543423          	sd	s5,-1496(s0)
    6870:	c4843503          	ld	a0,-952(s0)
    6874:	f4843f03          	ld	t5,-184(s0)
    6878:	01e50533          	add	a0,a0,t5
    687c:	00001f37          	lui	t5,0x1
    6880:	41e40f33          	sub	t5,s0,t5
    6884:	748f3f03          	ld	t5,1864(t5) # 1748 <.LBB96_4+0x56c>
    6888:	01e50533          	add	a0,a0,t5
    688c:	01b50533          	add	a0,a0,s11
    6890:	c405051b          	addiw	a0,a0,-960
    6894:	40000ab7          	lui	s5,0x40000
    6898:	a4a43023          	sd	a0,-1472(s0)
    689c:	00055463          	bgez	a0,68a4 <.LBB96_376>
    68a0:	c0000ab7          	lui	s5,0xc0000

00000000000068a4 <.LBB96_376>:
    68a4:	a3543c23          	sd	s5,-1480(s0)
    68a8:	c5043503          	ld	a0,-944(s0)
    68ac:	f5043f03          	ld	t5,-176(s0)
    68b0:	01e50533          	add	a0,a0,t5
    68b4:	00001f37          	lui	t5,0x1
    68b8:	41e40f33          	sub	t5,s0,t5
    68bc:	750f3f03          	ld	t5,1872(t5) # 1750 <.LBB96_4+0x574>
    68c0:	01e50533          	add	a0,a0,t5
    68c4:	01b50533          	add	a0,a0,s11
    68c8:	c405051b          	addiw	a0,a0,-960
    68cc:	40000ab7          	lui	s5,0x40000
    68d0:	a4a43823          	sd	a0,-1456(s0)
    68d4:	00055463          	bgez	a0,68dc <.LBB96_378>
    68d8:	c0000ab7          	lui	s5,0xc0000

00000000000068dc <.LBB96_378>:
    68dc:	a5543423          	sd	s5,-1464(s0)
    68e0:	c5843503          	ld	a0,-936(s0)
    68e4:	f5843f03          	ld	t5,-168(s0)
    68e8:	01e50533          	add	a0,a0,t5
    68ec:	00001f37          	lui	t5,0x1
    68f0:	41e40f33          	sub	t5,s0,t5
    68f4:	758f3f03          	ld	t5,1880(t5) # 1758 <.LBB96_4+0x57c>
    68f8:	01e50533          	add	a0,a0,t5
    68fc:	01b50533          	add	a0,a0,s11
    6900:	c405051b          	addiw	a0,a0,-960
    6904:	40000ab7          	lui	s5,0x40000
    6908:	a6a43423          	sd	a0,-1432(s0)
    690c:	00055463          	bgez	a0,6914 <.LBB96_380>
    6910:	c0000ab7          	lui	s5,0xc0000

0000000000006914 <.LBB96_380>:
    6914:	a7543023          	sd	s5,-1440(s0)
    6918:	c6043503          	ld	a0,-928(s0)
    691c:	f6043f03          	ld	t5,-160(s0)
    6920:	01e50533          	add	a0,a0,t5
    6924:	00001f37          	lui	t5,0x1
    6928:	41e40f33          	sub	t5,s0,t5
    692c:	760f3f03          	ld	t5,1888(t5) # 1760 <.LBB96_4+0x584>
    6930:	01e50533          	add	a0,a0,t5
    6934:	01b50533          	add	a0,a0,s11
    6938:	c405051b          	addiw	a0,a0,-960
    693c:	40000ab7          	lui	s5,0x40000
    6940:	a6a43c23          	sd	a0,-1416(s0)
    6944:	00055463          	bgez	a0,694c <.LBB96_382>
    6948:	c0000ab7          	lui	s5,0xc0000

000000000000694c <.LBB96_382>:
    694c:	a7543823          	sd	s5,-1424(s0)
    6950:	c6843503          	ld	a0,-920(s0)
    6954:	f6843f03          	ld	t5,-152(s0)
    6958:	01e50533          	add	a0,a0,t5
    695c:	00001f37          	lui	t5,0x1
    6960:	41e40f33          	sub	t5,s0,t5
    6964:	768f3f03          	ld	t5,1896(t5) # 1768 <.LBB96_4+0x58c>
    6968:	01e50533          	add	a0,a0,t5
    696c:	01b50533          	add	a0,a0,s11
    6970:	c405051b          	addiw	a0,a0,-960
    6974:	40000ab7          	lui	s5,0x40000
    6978:	a8a43423          	sd	a0,-1400(s0)
    697c:	00055463          	bgez	a0,6984 <.LBB96_384>
    6980:	c0000ab7          	lui	s5,0xc0000

0000000000006984 <.LBB96_384>:
    6984:	a9543023          	sd	s5,-1408(s0)
    6988:	c7043503          	ld	a0,-912(s0)
    698c:	f7043f03          	ld	t5,-144(s0)
    6990:	01e50533          	add	a0,a0,t5
    6994:	00001f37          	lui	t5,0x1
    6998:	41e40f33          	sub	t5,s0,t5
    699c:	770f3f03          	ld	t5,1904(t5) # 1770 <.LBB96_4+0x594>
    69a0:	01e50533          	add	a0,a0,t5
    69a4:	01b50533          	add	a0,a0,s11
    69a8:	c405051b          	addiw	a0,a0,-960
    69ac:	40000ab7          	lui	s5,0x40000
    69b0:	a8a43c23          	sd	a0,-1384(s0)
    69b4:	00055463          	bgez	a0,69bc <.LBB96_386>
    69b8:	c0000ab7          	lui	s5,0xc0000

00000000000069bc <.LBB96_386>:
    69bc:	a9543823          	sd	s5,-1392(s0)
    69c0:	c7843503          	ld	a0,-904(s0)
    69c4:	f7843f03          	ld	t5,-136(s0)
    69c8:	01e50533          	add	a0,a0,t5
    69cc:	01350533          	add	a0,a0,s3
    69d0:	01b50533          	add	a0,a0,s11
    69d4:	c405051b          	addiw	a0,a0,-960
    69d8:	40000ab7          	lui	s5,0x40000
    69dc:	aaa43823          	sd	a0,-1360(s0)
    69e0:	00055463          	bgez	a0,69e8 <.LBB96_388>
    69e4:	c0000ab7          	lui	s5,0xc0000

00000000000069e8 <.LBB96_388>:
    69e8:	ab543423          	sd	s5,-1368(s0)
    69ec:	c8043503          	ld	a0,-896(s0)
    69f0:	f8043f03          	ld	t5,-128(s0)
    69f4:	01e50533          	add	a0,a0,t5
    69f8:	01250533          	add	a0,a0,s2
    69fc:	01b50533          	add	a0,a0,s11
    6a00:	c405051b          	addiw	a0,a0,-960
    6a04:	40000ab7          	lui	s5,0x40000
    6a08:	aca43023          	sd	a0,-1344(s0)
    6a0c:	00055463          	bgez	a0,6a14 <.LBB96_390>
    6a10:	c0000ab7          	lui	s5,0xc0000

0000000000006a14 <.LBB96_390>:
    6a14:	ab543c23          	sd	s5,-1352(s0)
    6a18:	c8843503          	ld	a0,-888(s0)
    6a1c:	e5843f03          	ld	t5,-424(s0)
    6a20:	01e50533          	add	a0,a0,t5
    6a24:	e5043f03          	ld	t5,-432(s0)
    6a28:	01e50533          	add	a0,a0,t5
    6a2c:	00950533          	add	a0,a0,s1
    6a30:	c405051b          	addiw	a0,a0,-960
    6a34:	40000ab7          	lui	s5,0x40000
    6a38:	aca43823          	sd	a0,-1328(s0)
    6a3c:	00055463          	bgez	a0,6a44 <.LBB96_392>
    6a40:	c0000ab7          	lui	s5,0xc0000

0000000000006a44 <.LBB96_392>:
    6a44:	ad543423          	sd	s5,-1336(s0)
    6a48:	c9043503          	ld	a0,-880(s0)
    6a4c:	e4843f03          	ld	t5,-440(s0)
    6a50:	01e50533          	add	a0,a0,t5
    6a54:	e4043f03          	ld	t5,-448(s0)
    6a58:	01e50533          	add	a0,a0,t5
    6a5c:	00950533          	add	a0,a0,s1
    6a60:	c405051b          	addiw	a0,a0,-960
    6a64:	40000ab7          	lui	s5,0x40000
    6a68:	aea43423          	sd	a0,-1304(s0)
    6a6c:	00055463          	bgez	a0,6a74 <.LBB96_394>
    6a70:	c0000ab7          	lui	s5,0xc0000

0000000000006a74 <.LBB96_394>:
    6a74:	ad543c23          	sd	s5,-1320(s0)
    6a78:	c9843503          	ld	a0,-872(s0)
    6a7c:	e3843f03          	ld	t5,-456(s0)
    6a80:	01e50533          	add	a0,a0,t5
    6a84:	e3043f03          	ld	t5,-464(s0)
    6a88:	01e50533          	add	a0,a0,t5
    6a8c:	00950533          	add	a0,a0,s1
    6a90:	c405051b          	addiw	a0,a0,-960
    6a94:	40000ab7          	lui	s5,0x40000
    6a98:	aea43c23          	sd	a0,-1288(s0)
    6a9c:	00055463          	bgez	a0,6aa4 <.LBB96_396>
    6aa0:	c0000ab7          	lui	s5,0xc0000

0000000000006aa4 <.LBB96_396>:
    6aa4:	af543823          	sd	s5,-1296(s0)
    6aa8:	ca043503          	ld	a0,-864(s0)
    6aac:	e2843f03          	ld	t5,-472(s0)
    6ab0:	01e50533          	add	a0,a0,t5
    6ab4:	e2043f03          	ld	t5,-480(s0)
    6ab8:	01e50533          	add	a0,a0,t5
    6abc:	00950533          	add	a0,a0,s1
    6ac0:	c405051b          	addiw	a0,a0,-960
    6ac4:	40000ab7          	lui	s5,0x40000
    6ac8:	b0a43823          	sd	a0,-1264(s0)
    6acc:	00055463          	bgez	a0,6ad4 <.LBB96_398>
    6ad0:	c0000ab7          	lui	s5,0xc0000

0000000000006ad4 <.LBB96_398>:
    6ad4:	b1543023          	sd	s5,-1280(s0)
    6ad8:	ca843503          	ld	a0,-856(s0)
    6adc:	e1843f03          	ld	t5,-488(s0)
    6ae0:	01e50533          	add	a0,a0,t5
    6ae4:	e1043f03          	ld	t5,-496(s0)
    6ae8:	01e50533          	add	a0,a0,t5
    6aec:	00950533          	add	a0,a0,s1
    6af0:	c405051b          	addiw	a0,a0,-960
    6af4:	40000ab7          	lui	s5,0x40000
    6af8:	b2a43023          	sd	a0,-1248(s0)
    6afc:	00055463          	bgez	a0,6b04 <.LBB96_400>
    6b00:	c0000ab7          	lui	s5,0xc0000

0000000000006b04 <.LBB96_400>:
    6b04:	b1543c23          	sd	s5,-1256(s0)
    6b08:	cb043503          	ld	a0,-848(s0)
    6b0c:	00001f37          	lui	t5,0x1
    6b10:	41e40f33          	sub	t5,s0,t5
    6b14:	6c8f3f03          	ld	t5,1736(t5) # 16c8 <.LBB96_4+0x4ec>
    6b18:	01e50533          	add	a0,a0,t5
    6b1c:	00001f37          	lui	t5,0x1
    6b20:	41e40f33          	sub	t5,s0,t5
    6b24:	6c0f3f03          	ld	t5,1728(t5) # 16c0 <.LBB96_4+0x4e4>
    6b28:	01e50533          	add	a0,a0,t5
    6b2c:	00950533          	add	a0,a0,s1
    6b30:	c405051b          	addiw	a0,a0,-960
    6b34:	40000ab7          	lui	s5,0x40000
    6b38:	b2a43c23          	sd	a0,-1224(s0)
    6b3c:	00055463          	bgez	a0,6b44 <.LBB96_402>
    6b40:	c0000ab7          	lui	s5,0xc0000

0000000000006b44 <.LBB96_402>:
    6b44:	b3543823          	sd	s5,-1232(s0)
    6b48:	cb843503          	ld	a0,-840(s0)
    6b4c:	00001f37          	lui	t5,0x1
    6b50:	41e40f33          	sub	t5,s0,t5
    6b54:	6b8f3f03          	ld	t5,1720(t5) # 16b8 <.LBB96_4+0x4dc>
    6b58:	01e50533          	add	a0,a0,t5
    6b5c:	00001f37          	lui	t5,0x1
    6b60:	41e40f33          	sub	t5,s0,t5
    6b64:	6b0f3f03          	ld	t5,1712(t5) # 16b0 <.LBB96_4+0x4d4>
    6b68:	01e50533          	add	a0,a0,t5
    6b6c:	00950533          	add	a0,a0,s1
    6b70:	c405051b          	addiw	a0,a0,-960
    6b74:	40000ab7          	lui	s5,0x40000
    6b78:	b4a43823          	sd	a0,-1200(s0)
    6b7c:	00055463          	bgez	a0,6b84 <.LBB96_404>
    6b80:	c0000ab7          	lui	s5,0xc0000

0000000000006b84 <.LBB96_404>:
    6b84:	b5543423          	sd	s5,-1208(s0)
    6b88:	cc043503          	ld	a0,-832(s0)
    6b8c:	00001f37          	lui	t5,0x1
    6b90:	41e40f33          	sub	t5,s0,t5
    6b94:	6a8f3f03          	ld	t5,1704(t5) # 16a8 <.LBB96_4+0x4cc>
    6b98:	01e50533          	add	a0,a0,t5
    6b9c:	00001f37          	lui	t5,0x1
    6ba0:	41e40f33          	sub	t5,s0,t5
    6ba4:	6a0f3f03          	ld	t5,1696(t5) # 16a0 <.LBB96_4+0x4c4>
    6ba8:	01e50533          	add	a0,a0,t5
    6bac:	00950533          	add	a0,a0,s1
    6bb0:	c405051b          	addiw	a0,a0,-960
    6bb4:	40000ab7          	lui	s5,0x40000
    6bb8:	b6a43023          	sd	a0,-1184(s0)
    6bbc:	00055463          	bgez	a0,6bc4 <.LBB96_406>
    6bc0:	c0000ab7          	lui	s5,0xc0000

0000000000006bc4 <.LBB96_406>:
    6bc4:	b5543c23          	sd	s5,-1192(s0)
    6bc8:	cc843503          	ld	a0,-824(s0)
    6bcc:	00001f37          	lui	t5,0x1
    6bd0:	41e40f33          	sub	t5,s0,t5
    6bd4:	698f3f03          	ld	t5,1688(t5) # 1698 <.LBB96_4+0x4bc>
    6bd8:	01e50533          	add	a0,a0,t5
    6bdc:	00001f37          	lui	t5,0x1
    6be0:	41e40f33          	sub	t5,s0,t5
    6be4:	690f3f03          	ld	t5,1680(t5) # 1690 <.LBB96_4+0x4b4>
    6be8:	01e50533          	add	a0,a0,t5
    6bec:	00950533          	add	a0,a0,s1
    6bf0:	c405051b          	addiw	a0,a0,-960
    6bf4:	40000ab7          	lui	s5,0x40000
    6bf8:	b6a43823          	sd	a0,-1168(s0)
    6bfc:	00055463          	bgez	a0,6c04 <.LBB96_408>
    6c00:	c0000ab7          	lui	s5,0xc0000

0000000000006c04 <.LBB96_408>:
    6c04:	b7543423          	sd	s5,-1176(s0)
    6c08:	cd043503          	ld	a0,-816(s0)
    6c0c:	00001f37          	lui	t5,0x1
    6c10:	41e40f33          	sub	t5,s0,t5
    6c14:	688f3f03          	ld	t5,1672(t5) # 1688 <.LBB96_4+0x4ac>
    6c18:	01e50533          	add	a0,a0,t5
    6c1c:	00001f37          	lui	t5,0x1
    6c20:	41e40f33          	sub	t5,s0,t5
    6c24:	6d0f3f03          	ld	t5,1744(t5) # 16d0 <.LBB96_4+0x4f4>
    6c28:	01e50533          	add	a0,a0,t5
    6c2c:	00950533          	add	a0,a0,s1
    6c30:	c405051b          	addiw	a0,a0,-960
    6c34:	40000ab7          	lui	s5,0x40000
    6c38:	b8a43423          	sd	a0,-1144(s0)
    6c3c:	00055463          	bgez	a0,6c44 <.LBB96_410>
    6c40:	c0000ab7          	lui	s5,0xc0000

0000000000006c44 <.LBB96_410>:
    6c44:	b9543023          	sd	s5,-1152(s0)
    6c48:	cd843503          	ld	a0,-808(s0)
    6c4c:	e6043f03          	ld	t5,-416(s0)
    6c50:	01e50533          	add	a0,a0,t5
    6c54:	00001f37          	lui	t5,0x1
    6c58:	41e40f33          	sub	t5,s0,t5
    6c5c:	6d8f3f03          	ld	t5,1752(t5) # 16d8 <.LBB96_4+0x4fc>
    6c60:	01e50533          	add	a0,a0,t5
    6c64:	00950533          	add	a0,a0,s1
    6c68:	c405051b          	addiw	a0,a0,-960
    6c6c:	40000ab7          	lui	s5,0x40000
    6c70:	b8a43c23          	sd	a0,-1128(s0)
    6c74:	00055463          	bgez	a0,6c7c <.LBB96_412>
    6c78:	c0000ab7          	lui	s5,0xc0000

0000000000006c7c <.LBB96_412>:
    6c7c:	b9543823          	sd	s5,-1136(s0)
    6c80:	ce043503          	ld	a0,-800(s0)
    6c84:	e6843f03          	ld	t5,-408(s0)
    6c88:	01e50533          	add	a0,a0,t5
    6c8c:	00001f37          	lui	t5,0x1
    6c90:	41e40f33          	sub	t5,s0,t5
    6c94:	6e0f3f03          	ld	t5,1760(t5) # 16e0 <.LBB96_4+0x504>
    6c98:	01e50533          	add	a0,a0,t5
    6c9c:	00950533          	add	a0,a0,s1
    6ca0:	c405051b          	addiw	a0,a0,-960
    6ca4:	40000ab7          	lui	s5,0x40000
    6ca8:	baa43423          	sd	a0,-1112(s0)
    6cac:	00055463          	bgez	a0,6cb4 <.LBB96_414>
    6cb0:	c0000ab7          	lui	s5,0xc0000

0000000000006cb4 <.LBB96_414>:
    6cb4:	bb543023          	sd	s5,-1120(s0)
    6cb8:	ce843503          	ld	a0,-792(s0)
    6cbc:	e7043f03          	ld	t5,-400(s0)
    6cc0:	01e50533          	add	a0,a0,t5
    6cc4:	00001f37          	lui	t5,0x1
    6cc8:	41e40f33          	sub	t5,s0,t5
    6ccc:	6e8f3f03          	ld	t5,1768(t5) # 16e8 <.LBB96_4+0x50c>
    6cd0:	01e50533          	add	a0,a0,t5
    6cd4:	00950533          	add	a0,a0,s1
    6cd8:	c405051b          	addiw	a0,a0,-960
    6cdc:	40000ab7          	lui	s5,0x40000
    6ce0:	bca43023          	sd	a0,-1088(s0)
    6ce4:	00055463          	bgez	a0,6cec <.LBB96_416>
    6ce8:	c0000ab7          	lui	s5,0xc0000

0000000000006cec <.LBB96_416>:
    6cec:	bb543823          	sd	s5,-1104(s0)
    6cf0:	cf043503          	ld	a0,-784(s0)
    6cf4:	e7843f03          	ld	t5,-392(s0)
    6cf8:	01e50533          	add	a0,a0,t5
    6cfc:	01a50533          	add	a0,a0,s10
    6d00:	00950533          	add	a0,a0,s1
    6d04:	c405051b          	addiw	a0,a0,-960
    6d08:	40000ab7          	lui	s5,0x40000
    6d0c:	bca43c23          	sd	a0,-1064(s0)
    6d10:	00055463          	bgez	a0,6d18 <.LBB96_418>
    6d14:	c0000ab7          	lui	s5,0xc0000

0000000000006d18 <.LBB96_418>:
    6d18:	bd543423          	sd	s5,-1080(s0)
    6d1c:	cf843503          	ld	a0,-776(s0)
    6d20:	e8043f03          	ld	t5,-384(s0)
    6d24:	01e50533          	add	a0,a0,t5
    6d28:	00001f37          	lui	t5,0x1
    6d2c:	41e40f33          	sub	t5,s0,t5
    6d30:	6f8f3f03          	ld	t5,1784(t5) # 16f8 <.LBB96_4+0x51c>
    6d34:	01e50533          	add	a0,a0,t5
    6d38:	00950533          	add	a0,a0,s1
    6d3c:	c405051b          	addiw	a0,a0,-960
    6d40:	40000ab7          	lui	s5,0x40000
    6d44:	bea43423          	sd	a0,-1048(s0)
    6d48:	00055463          	bgez	a0,6d50 <.LBB96_420>
    6d4c:	c0000ab7          	lui	s5,0xc0000

0000000000006d50 <.LBB96_420>:
    6d50:	bf543023          	sd	s5,-1056(s0)
    6d54:	d0043503          	ld	a0,-768(s0)
    6d58:	e8843f03          	ld	t5,-376(s0)
    6d5c:	01e50533          	add	a0,a0,t5
    6d60:	00001f37          	lui	t5,0x1
    6d64:	41e40f33          	sub	t5,s0,t5
    6d68:	700f3f03          	ld	t5,1792(t5) # 1700 <.LBB96_4+0x524>
    6d6c:	01e50533          	add	a0,a0,t5
    6d70:	00950533          	add	a0,a0,s1
    6d74:	c405051b          	addiw	a0,a0,-960
    6d78:	40000ab7          	lui	s5,0x40000
    6d7c:	bea43c23          	sd	a0,-1032(s0)
    6d80:	00055463          	bgez	a0,6d88 <.LBB96_422>
    6d84:	c0000ab7          	lui	s5,0xc0000

0000000000006d88 <.LBB96_422>:
    6d88:	bf543823          	sd	s5,-1040(s0)
    6d8c:	d0843503          	ld	a0,-760(s0)
    6d90:	e9043f03          	ld	t5,-368(s0)
    6d94:	01e50533          	add	a0,a0,t5
    6d98:	00001f37          	lui	t5,0x1
    6d9c:	41e40f33          	sub	t5,s0,t5
    6da0:	708f3f03          	ld	t5,1800(t5) # 1708 <.LBB96_4+0x52c>
    6da4:	01e50533          	add	a0,a0,t5
    6da8:	00950533          	add	a0,a0,s1
    6dac:	c405051b          	addiw	a0,a0,-960
    6db0:	40000ab7          	lui	s5,0x40000
    6db4:	c0a43423          	sd	a0,-1016(s0)
    6db8:	00055463          	bgez	a0,6dc0 <.LBB96_424>
    6dbc:	c0000ab7          	lui	s5,0xc0000

0000000000006dc0 <.LBB96_424>:
    6dc0:	c1543023          	sd	s5,-1024(s0)
    6dc4:	d1043503          	ld	a0,-752(s0)
    6dc8:	e9843f03          	ld	t5,-360(s0)
    6dcc:	01e50533          	add	a0,a0,t5
    6dd0:	00001f37          	lui	t5,0x1
    6dd4:	41e40f33          	sub	t5,s0,t5
    6dd8:	710f3f03          	ld	t5,1808(t5) # 1710 <.LBB96_4+0x534>
    6ddc:	01e50533          	add	a0,a0,t5
    6de0:	00950533          	add	a0,a0,s1
    6de4:	c405051b          	addiw	a0,a0,-960
    6de8:	40000ab7          	lui	s5,0x40000
    6dec:	c0a43c23          	sd	a0,-1000(s0)
    6df0:	00055463          	bgez	a0,6df8 <.LBB96_426>
    6df4:	c0000ab7          	lui	s5,0xc0000

0000000000006df8 <.LBB96_426>:
    6df8:	c1543823          	sd	s5,-1008(s0)
    6dfc:	d1843503          	ld	a0,-744(s0)
    6e00:	ea043f03          	ld	t5,-352(s0)
    6e04:	01e50533          	add	a0,a0,t5
    6e08:	00001f37          	lui	t5,0x1
    6e0c:	41e40f33          	sub	t5,s0,t5
    6e10:	718f3f03          	ld	t5,1816(t5) # 1718 <.LBB96_4+0x53c>
    6e14:	01e50533          	add	a0,a0,t5
    6e18:	00950533          	add	a0,a0,s1
    6e1c:	c405051b          	addiw	a0,a0,-960
    6e20:	40000ab7          	lui	s5,0x40000
    6e24:	c2a43423          	sd	a0,-984(s0)
    6e28:	00055463          	bgez	a0,6e30 <.LBB96_428>
    6e2c:	c0000ab7          	lui	s5,0xc0000

0000000000006e30 <.LBB96_428>:
    6e30:	c3543023          	sd	s5,-992(s0)
    6e34:	d2043503          	ld	a0,-736(s0)
    6e38:	ea843f03          	ld	t5,-344(s0)
    6e3c:	01e50533          	add	a0,a0,t5
    6e40:	00001f37          	lui	t5,0x1
    6e44:	41e40f33          	sub	t5,s0,t5
    6e48:	720f3f03          	ld	t5,1824(t5) # 1720 <.LBB96_4+0x544>
    6e4c:	01e50533          	add	a0,a0,t5
    6e50:	00950533          	add	a0,a0,s1
    6e54:	c405051b          	addiw	a0,a0,-960
    6e58:	40000ab7          	lui	s5,0x40000
    6e5c:	c2a43c23          	sd	a0,-968(s0)
    6e60:	00055463          	bgez	a0,6e68 <.LBB96_430>
    6e64:	c0000ab7          	lui	s5,0xc0000

0000000000006e68 <.LBB96_430>:
    6e68:	c3543823          	sd	s5,-976(s0)
    6e6c:	d2843503          	ld	a0,-728(s0)
    6e70:	eb043f03          	ld	t5,-336(s0)
    6e74:	01e50533          	add	a0,a0,t5
    6e78:	00001f37          	lui	t5,0x1
    6e7c:	41e40f33          	sub	t5,s0,t5
    6e80:	728f3f03          	ld	t5,1832(t5) # 1728 <.LBB96_4+0x54c>
    6e84:	01e50533          	add	a0,a0,t5
    6e88:	00950533          	add	a0,a0,s1
    6e8c:	c405051b          	addiw	a0,a0,-960
    6e90:	40000ab7          	lui	s5,0x40000
    6e94:	c4a43423          	sd	a0,-952(s0)
    6e98:	00055463          	bgez	a0,6ea0 <.LBB96_432>
    6e9c:	c0000ab7          	lui	s5,0xc0000

0000000000006ea0 <.LBB96_432>:
    6ea0:	c5543023          	sd	s5,-960(s0)
    6ea4:	d3043503          	ld	a0,-720(s0)
    6ea8:	eb843f03          	ld	t5,-328(s0)
    6eac:	01e50533          	add	a0,a0,t5
    6eb0:	00001f37          	lui	t5,0x1
    6eb4:	41e40f33          	sub	t5,s0,t5
    6eb8:	730f3f03          	ld	t5,1840(t5) # 1730 <.LBB96_4+0x554>
    6ebc:	01e50533          	add	a0,a0,t5
    6ec0:	00950533          	add	a0,a0,s1
    6ec4:	c405051b          	addiw	a0,a0,-960
    6ec8:	40000ab7          	lui	s5,0x40000
    6ecc:	c4a43c23          	sd	a0,-936(s0)
    6ed0:	00055463          	bgez	a0,6ed8 <.LBB96_434>
    6ed4:	c0000ab7          	lui	s5,0xc0000

0000000000006ed8 <.LBB96_434>:
    6ed8:	c5543823          	sd	s5,-944(s0)
    6edc:	d3843503          	ld	a0,-712(s0)
    6ee0:	f3843f03          	ld	t5,-200(s0)
    6ee4:	01e50533          	add	a0,a0,t5
    6ee8:	00001f37          	lui	t5,0x1
    6eec:	41e40f33          	sub	t5,s0,t5
    6ef0:	738f3f03          	ld	t5,1848(t5) # 1738 <.LBB96_4+0x55c>
    6ef4:	01e50533          	add	a0,a0,t5
    6ef8:	00950533          	add	a0,a0,s1
    6efc:	c405051b          	addiw	a0,a0,-960
    6f00:	40000ab7          	lui	s5,0x40000
    6f04:	c6a43423          	sd	a0,-920(s0)
    6f08:	00055463          	bgez	a0,6f10 <.LBB96_436>
    6f0c:	c0000ab7          	lui	s5,0xc0000

0000000000006f10 <.LBB96_436>:
    6f10:	c7543023          	sd	s5,-928(s0)
    6f14:	d4043503          	ld	a0,-704(s0)
    6f18:	f4043f03          	ld	t5,-192(s0)
    6f1c:	01e50533          	add	a0,a0,t5
    6f20:	00001f37          	lui	t5,0x1
    6f24:	41e40f33          	sub	t5,s0,t5
    6f28:	740f3f03          	ld	t5,1856(t5) # 1740 <.LBB96_4+0x564>
    6f2c:	01e50533          	add	a0,a0,t5
    6f30:	00950533          	add	a0,a0,s1
    6f34:	c405051b          	addiw	a0,a0,-960
    6f38:	40000ab7          	lui	s5,0x40000
    6f3c:	c6a43c23          	sd	a0,-904(s0)
    6f40:	00055463          	bgez	a0,6f48 <.LBB96_438>
    6f44:	c0000ab7          	lui	s5,0xc0000

0000000000006f48 <.LBB96_438>:
    6f48:	c7543823          	sd	s5,-912(s0)
    6f4c:	d4843503          	ld	a0,-696(s0)
    6f50:	f4843f03          	ld	t5,-184(s0)
    6f54:	01e50533          	add	a0,a0,t5
    6f58:	00001f37          	lui	t5,0x1
    6f5c:	41e40f33          	sub	t5,s0,t5
    6f60:	748f3f03          	ld	t5,1864(t5) # 1748 <.LBB96_4+0x56c>
    6f64:	01e50533          	add	a0,a0,t5
    6f68:	00950533          	add	a0,a0,s1
    6f6c:	c405051b          	addiw	a0,a0,-960
    6f70:	40000ab7          	lui	s5,0x40000
    6f74:	c8a43423          	sd	a0,-888(s0)
    6f78:	00055463          	bgez	a0,6f80 <.LBB96_440>
    6f7c:	c0000ab7          	lui	s5,0xc0000

0000000000006f80 <.LBB96_440>:
    6f80:	c9543023          	sd	s5,-896(s0)
    6f84:	d5043503          	ld	a0,-688(s0)
    6f88:	f5043f03          	ld	t5,-176(s0)
    6f8c:	01e50533          	add	a0,a0,t5
    6f90:	00001f37          	lui	t5,0x1
    6f94:	41e40f33          	sub	t5,s0,t5
    6f98:	750f3f03          	ld	t5,1872(t5) # 1750 <.LBB96_4+0x574>
    6f9c:	01e50533          	add	a0,a0,t5
    6fa0:	00950533          	add	a0,a0,s1
    6fa4:	c405051b          	addiw	a0,a0,-960
    6fa8:	40000ab7          	lui	s5,0x40000
    6fac:	c8a43c23          	sd	a0,-872(s0)
    6fb0:	00055463          	bgez	a0,6fb8 <.LBB96_442>
    6fb4:	c0000ab7          	lui	s5,0xc0000

0000000000006fb8 <.LBB96_442>:
    6fb8:	c9543823          	sd	s5,-880(s0)
    6fbc:	d5843503          	ld	a0,-680(s0)
    6fc0:	f5843f03          	ld	t5,-168(s0)
    6fc4:	01e50533          	add	a0,a0,t5
    6fc8:	00001f37          	lui	t5,0x1
    6fcc:	41e40f33          	sub	t5,s0,t5
    6fd0:	758f3f03          	ld	t5,1880(t5) # 1758 <.LBB96_4+0x57c>
    6fd4:	01e50533          	add	a0,a0,t5
    6fd8:	00950533          	add	a0,a0,s1
    6fdc:	c405051b          	addiw	a0,a0,-960
    6fe0:	40000ab7          	lui	s5,0x40000
    6fe4:	caa43423          	sd	a0,-856(s0)
    6fe8:	00055463          	bgez	a0,6ff0 <.LBB96_444>
    6fec:	c0000ab7          	lui	s5,0xc0000

0000000000006ff0 <.LBB96_444>:
    6ff0:	cb543023          	sd	s5,-864(s0)
    6ff4:	d6043503          	ld	a0,-672(s0)
    6ff8:	f6043f03          	ld	t5,-160(s0)
    6ffc:	01e50533          	add	a0,a0,t5
    7000:	00001f37          	lui	t5,0x1
    7004:	41e40f33          	sub	t5,s0,t5
    7008:	760f3f03          	ld	t5,1888(t5) # 1760 <.LBB96_4+0x584>
    700c:	01e50533          	add	a0,a0,t5
    7010:	00950533          	add	a0,a0,s1
    7014:	c405051b          	addiw	a0,a0,-960
    7018:	40000ab7          	lui	s5,0x40000
    701c:	caa43c23          	sd	a0,-840(s0)
    7020:	00055463          	bgez	a0,7028 <.LBB96_446>
    7024:	c0000ab7          	lui	s5,0xc0000

0000000000007028 <.LBB96_446>:
    7028:	cb543823          	sd	s5,-848(s0)
    702c:	d6843503          	ld	a0,-664(s0)
    7030:	f6843f03          	ld	t5,-152(s0)
    7034:	01e50533          	add	a0,a0,t5
    7038:	00001f37          	lui	t5,0x1
    703c:	41e40f33          	sub	t5,s0,t5
    7040:	768f3f03          	ld	t5,1896(t5) # 1768 <.LBB96_4+0x58c>
    7044:	01e50533          	add	a0,a0,t5
    7048:	00950533          	add	a0,a0,s1
    704c:	c405051b          	addiw	a0,a0,-960
    7050:	40000ab7          	lui	s5,0x40000
    7054:	cca43423          	sd	a0,-824(s0)
    7058:	00055463          	bgez	a0,7060 <.LBB96_448>
    705c:	c0000ab7          	lui	s5,0xc0000

0000000000007060 <.LBB96_448>:
    7060:	cd543023          	sd	s5,-832(s0)
    7064:	d7043503          	ld	a0,-656(s0)
    7068:	f7043f03          	ld	t5,-144(s0)
    706c:	01e50533          	add	a0,a0,t5
    7070:	00001f37          	lui	t5,0x1
    7074:	41e40f33          	sub	t5,s0,t5
    7078:	770f3f03          	ld	t5,1904(t5) # 1770 <.LBB96_4+0x594>
    707c:	01e50533          	add	a0,a0,t5
    7080:	00950533          	add	a0,a0,s1
    7084:	c405051b          	addiw	a0,a0,-960
    7088:	40000ab7          	lui	s5,0x40000
    708c:	cca43c23          	sd	a0,-808(s0)
    7090:	00055463          	bgez	a0,7098 <.LBB96_450>
    7094:	c0000ab7          	lui	s5,0xc0000

0000000000007098 <.LBB96_450>:
    7098:	cd543823          	sd	s5,-816(s0)
    709c:	d7843503          	ld	a0,-648(s0)
    70a0:	f7843f03          	ld	t5,-136(s0)
    70a4:	01e50533          	add	a0,a0,t5
    70a8:	01350533          	add	a0,a0,s3
    70ac:	00950533          	add	a0,a0,s1
    70b0:	c405051b          	addiw	a0,a0,-960
    70b4:	40000ab7          	lui	s5,0x40000
    70b8:	cea43423          	sd	a0,-792(s0)
    70bc:	00055463          	bgez	a0,70c4 <.LBB96_452>
    70c0:	c0000ab7          	lui	s5,0xc0000

00000000000070c4 <.LBB96_452>:
    70c4:	cf543023          	sd	s5,-800(s0)
    70c8:	d8043503          	ld	a0,-640(s0)
    70cc:	f8043f03          	ld	t5,-128(s0)
    70d0:	01e50533          	add	a0,a0,t5
    70d4:	01250533          	add	a0,a0,s2
    70d8:	00950533          	add	a0,a0,s1
    70dc:	c405051b          	addiw	a0,a0,-960
    70e0:	40000ab7          	lui	s5,0x40000
    70e4:	cea43c23          	sd	a0,-776(s0)
    70e8:	00055463          	bgez	a0,70f0 <.LBB96_454>
    70ec:	c0000ab7          	lui	s5,0xc0000

00000000000070f0 <.LBB96_454>:
    70f0:	cf543823          	sd	s5,-784(s0)
    70f4:	d8843503          	ld	a0,-632(s0)
    70f8:	e5843f03          	ld	t5,-424(s0)
    70fc:	01e50533          	add	a0,a0,t5
    7100:	e5043f03          	ld	t5,-432(s0)
    7104:	01e50533          	add	a0,a0,t5
    7108:	00001f37          	lui	t5,0x1
    710c:	41e40f33          	sub	t5,s0,t5
    7110:	680f3f03          	ld	t5,1664(t5) # 1680 <.LBB96_4+0x4a4>
    7114:	01e50533          	add	a0,a0,t5
    7118:	c405051b          	addiw	a0,a0,-960
    711c:	40000ab7          	lui	s5,0x40000
    7120:	d0a43423          	sd	a0,-760(s0)
    7124:	00055463          	bgez	a0,712c <.LBB96_456>
    7128:	c0000ab7          	lui	s5,0xc0000

000000000000712c <.LBB96_456>:
    712c:	d1543023          	sd	s5,-768(s0)
    7130:	d9043503          	ld	a0,-624(s0)
    7134:	e4843f03          	ld	t5,-440(s0)
    7138:	01e50533          	add	a0,a0,t5
    713c:	e4043f03          	ld	t5,-448(s0)
    7140:	01e50533          	add	a0,a0,t5
    7144:	00001f37          	lui	t5,0x1
    7148:	41e40f33          	sub	t5,s0,t5
    714c:	680f3f03          	ld	t5,1664(t5) # 1680 <.LBB96_4+0x4a4>
    7150:	01e50533          	add	a0,a0,t5
    7154:	c405051b          	addiw	a0,a0,-960
    7158:	40000ab7          	lui	s5,0x40000
    715c:	f9543423          	sd	s5,-120(s0)
    7160:	d0a43823          	sd	a0,-752(s0)
    7164:	00055663          	bgez	a0,7170 <.LBB96_458>
    7168:	c0000537          	lui	a0,0xc0000
    716c:	f8a43423          	sd	a0,-120(s0)

0000000000007170 <.LBB96_458>:
    7170:	e3843503          	ld	a0,-456(s0)
    7174:	00a08533          	add	a0,ra,a0
    7178:	e3043f03          	ld	t5,-464(s0)
    717c:	01e50533          	add	a0,a0,t5
    7180:	00001f37          	lui	t5,0x1
    7184:	41e40f33          	sub	t5,s0,t5
    7188:	680f3a83          	ld	s5,1664(t5) # 1680 <.LBB96_4+0x4a4>
    718c:	01550533          	add	a0,a0,s5
    7190:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7194:	400000b7          	lui	ra,0x40000
    7198:	d2a43023          	sd	a0,-736(s0)
    719c:	00055463          	bgez	a0,71a4 <.LBB96_460>
    71a0:	c00000b7          	lui	ra,0xc0000

00000000000071a4 <.LBB96_460>:
    71a4:	e2843503          	ld	a0,-472(s0)
    71a8:	00ac8533          	add	a0,s9,a0
    71ac:	e2043f03          	ld	t5,-480(s0)
    71b0:	01e50533          	add	a0,a0,t5
    71b4:	01550533          	add	a0,a0,s5
    71b8:	c405051b          	addiw	a0,a0,-960
    71bc:	40000cb7          	lui	s9,0x40000
    71c0:	d2a43423          	sd	a0,-728(s0)
    71c4:	00055463          	bgez	a0,71cc <.LBB96_462>
    71c8:	c0000cb7          	lui	s9,0xc0000

00000000000071cc <.LBB96_462>:
    71cc:	e1843503          	ld	a0,-488(s0)
    71d0:	00ab0533          	add	a0,s6,a0
    71d4:	e1043f03          	ld	t5,-496(s0)
    71d8:	01e50533          	add	a0,a0,t5
    71dc:	01550533          	add	a0,a0,s5
    71e0:	c405051b          	addiw	a0,a0,-960
    71e4:	40000b37          	lui	s6,0x40000
    71e8:	d2a43823          	sd	a0,-720(s0)
    71ec:	00055463          	bgez	a0,71f4 <.LBB96_464>
    71f0:	c0000b37          	lui	s6,0xc0000

00000000000071f4 <.LBB96_464>:
    71f4:	00001537          	lui	a0,0x1
    71f8:	40a40533          	sub	a0,s0,a0
    71fc:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB96_4+0x4ec>
    7200:	00aa0533          	add	a0,s4,a0
    7204:	00001f37          	lui	t5,0x1
    7208:	41e40f33          	sub	t5,s0,t5
    720c:	6c0f3f03          	ld	t5,1728(t5) # 16c0 <.LBB96_4+0x4e4>
    7210:	01e50533          	add	a0,a0,t5
    7214:	01550533          	add	a0,a0,s5
    7218:	c405051b          	addiw	a0,a0,-960
    721c:	40000a37          	lui	s4,0x40000
    7220:	d2a43c23          	sd	a0,-712(s0)
    7224:	00055463          	bgez	a0,722c <.LBB96_466>
    7228:	c0000a37          	lui	s4,0xc0000

000000000000722c <.LBB96_466>:
    722c:	00001537          	lui	a0,0x1
    7230:	40a40533          	sub	a0,s0,a0
    7234:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB96_4+0x4dc>
    7238:	00af8533          	add	a0,t6,a0
    723c:	00001f37          	lui	t5,0x1
    7240:	41e40f33          	sub	t5,s0,t5
    7244:	6b0f3f03          	ld	t5,1712(t5) # 16b0 <.LBB96_4+0x4d4>
    7248:	01e50533          	add	a0,a0,t5
    724c:	01550533          	add	a0,a0,s5
    7250:	c405051b          	addiw	a0,a0,-960
    7254:	40000fb7          	lui	t6,0x40000
    7258:	d4a43423          	sd	a0,-696(s0)
    725c:	00055463          	bgez	a0,7264 <.LBB96_468>
    7260:	c0000fb7          	lui	t6,0xc0000

0000000000007264 <.LBB96_468>:
    7264:	d5f43023          	sd	t6,-704(s0)
    7268:	00001537          	lui	a0,0x1
    726c:	40a40533          	sub	a0,s0,a0
    7270:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB96_4+0x4cc>
    7274:	ec843f03          	ld	t5,-312(s0)
    7278:	00af0533          	add	a0,t5,a0
    727c:	00001f37          	lui	t5,0x1
    7280:	41e40f33          	sub	t5,s0,t5
    7284:	6a0f3f03          	ld	t5,1696(t5) # 16a0 <.LBB96_4+0x4c4>
    7288:	01e50533          	add	a0,a0,t5
    728c:	01550533          	add	a0,a0,s5
    7290:	c405051b          	addiw	a0,a0,-960
    7294:	40000fb7          	lui	t6,0x40000
    7298:	d4a43c23          	sd	a0,-680(s0)
    729c:	00055463          	bgez	a0,72a4 <.LBB96_470>
    72a0:	c0000fb7          	lui	t6,0xc0000

00000000000072a4 <.LBB96_470>:
    72a4:	d0143c23          	sd	ra,-744(s0)
    72a8:	d5f43823          	sd	t6,-688(s0)
    72ac:	ed043503          	ld	a0,-304(s0)
    72b0:	00001f37          	lui	t5,0x1
    72b4:	41e40f33          	sub	t5,s0,t5
    72b8:	698f3f03          	ld	t5,1688(t5) # 1698 <.LBB96_4+0x4bc>
    72bc:	01e50533          	add	a0,a0,t5
    72c0:	00001f37          	lui	t5,0x1
    72c4:	41e40f33          	sub	t5,s0,t5
    72c8:	690f3f03          	ld	t5,1680(t5) # 1690 <.LBB96_4+0x4b4>
    72cc:	01e50533          	add	a0,a0,t5
    72d0:	01550533          	add	a0,a0,s5
    72d4:	c405051b          	addiw	a0,a0,-960
    72d8:	40000fb7          	lui	t6,0x40000
    72dc:	d6a43423          	sd	a0,-664(s0)
    72e0:	00055463          	bgez	a0,72e8 <.LBB96_472>
    72e4:	c0000fb7          	lui	t6,0xc0000

00000000000072e8 <.LBB96_472>:
    72e8:	d7f43023          	sd	t6,-672(s0)
    72ec:	ed843503          	ld	a0,-296(s0)
    72f0:	00001f37          	lui	t5,0x1
    72f4:	41e40f33          	sub	t5,s0,t5
    72f8:	688f3f03          	ld	t5,1672(t5) # 1688 <.LBB96_4+0x4ac>
    72fc:	01e50533          	add	a0,a0,t5
    7300:	00001f37          	lui	t5,0x1
    7304:	41e40f33          	sub	t5,s0,t5
    7308:	6d0f3f03          	ld	t5,1744(t5) # 16d0 <.LBB96_4+0x4f4>
    730c:	01e50533          	add	a0,a0,t5
    7310:	01550533          	add	a0,a0,s5
    7314:	c4050d9b          	addiw	s11,a0,-960
    7318:	400000b7          	lui	ra,0x40000
    731c:	000dd463          	bgez	s11,7324 <.LBB96_474>
    7320:	c00000b7          	lui	ra,0xc0000

0000000000007324 <.LBB96_474>:
    7324:	e6043503          	ld	a0,-416(s0)
    7328:	ee043f03          	ld	t5,-288(s0)
    732c:	00af0533          	add	a0,t5,a0
    7330:	00001f37          	lui	t5,0x1
    7334:	41e40f33          	sub	t5,s0,t5
    7338:	6d8f3f03          	ld	t5,1752(t5) # 16d8 <.LBB96_4+0x4fc>
    733c:	01e50533          	add	a0,a0,t5
    7340:	01550533          	add	a0,a0,s5
    7344:	c405051b          	addiw	a0,a0,-960
    7348:	40000fb7          	lui	t6,0x40000
    734c:	d6a43c23          	sd	a0,-648(s0)
    7350:	00055463          	bgez	a0,7358 <.LBB96_476>
    7354:	c0000fb7          	lui	t6,0xc0000

0000000000007358 <.LBB96_476>:
    7358:	d7f43823          	sd	t6,-656(s0)
    735c:	e6843503          	ld	a0,-408(s0)
    7360:	ee843f03          	ld	t5,-280(s0)
    7364:	00af0533          	add	a0,t5,a0
    7368:	00001f37          	lui	t5,0x1
    736c:	41e40f33          	sub	t5,s0,t5
    7370:	6e0f3f03          	ld	t5,1760(t5) # 16e0 <.LBB96_4+0x504>
    7374:	01e50533          	add	a0,a0,t5
    7378:	01550533          	add	a0,a0,s5
    737c:	c405051b          	addiw	a0,a0,-960
    7380:	40000fb7          	lui	t6,0x40000
    7384:	d8a43423          	sd	a0,-632(s0)
    7388:	00055463          	bgez	a0,7390 <.LBB96_478>
    738c:	c0000fb7          	lui	t6,0xc0000

0000000000007390 <.LBB96_478>:
    7390:	d9f43023          	sd	t6,-640(s0)
    7394:	ef043503          	ld	a0,-272(s0)
    7398:	e7043f03          	ld	t5,-400(s0)
    739c:	01e50533          	add	a0,a0,t5
    73a0:	00001f37          	lui	t5,0x1
    73a4:	41e40f33          	sub	t5,s0,t5
    73a8:	6e8f3f03          	ld	t5,1768(t5) # 16e8 <.LBB96_4+0x50c>
    73ac:	01e50533          	add	a0,a0,t5
    73b0:	01550533          	add	a0,a0,s5
    73b4:	c405051b          	addiw	a0,a0,-960
    73b8:	40000fb7          	lui	t6,0x40000
    73bc:	d8a43c23          	sd	a0,-616(s0)
    73c0:	00055463          	bgez	a0,73c8 <.LBB96_480>
    73c4:	c0000fb7          	lui	t6,0xc0000

00000000000073c8 <.LBB96_480>:
    73c8:	d9f43823          	sd	t6,-624(s0)
    73cc:	ef843503          	ld	a0,-264(s0)
    73d0:	e7843f03          	ld	t5,-392(s0)
    73d4:	01e50533          	add	a0,a0,t5
    73d8:	01a50533          	add	a0,a0,s10
    73dc:	01550533          	add	a0,a0,s5
    73e0:	c405051b          	addiw	a0,a0,-960
    73e4:	40000fb7          	lui	t6,0x40000
    73e8:	daa43023          	sd	a0,-608(s0)
    73ec:	00055463          	bgez	a0,73f4 <.LBB96_482>
    73f0:	c0000fb7          	lui	t6,0xc0000

00000000000073f4 <.LBB96_482>:
    73f4:	e8043503          	ld	a0,-384(s0)
    73f8:	00ae8533          	add	a0,t4,a0
    73fc:	00001eb7          	lui	t4,0x1
    7400:	41d40eb3          	sub	t4,s0,t4
    7404:	6f8ebe83          	ld	t4,1784(t4) # 16f8 <.LBB96_4+0x51c>
    7408:	01d50533          	add	a0,a0,t4
    740c:	01550533          	add	a0,a0,s5
    7410:	c405051b          	addiw	a0,a0,-960
    7414:	40000eb7          	lui	t4,0x40000
    7418:	daa43423          	sd	a0,-600(s0)
    741c:	00055463          	bgez	a0,7424 <.LBB96_484>
    7420:	c0000eb7          	lui	t4,0xc0000

0000000000007424 <.LBB96_484>:
    7424:	e8843503          	ld	a0,-376(s0)
    7428:	00ae0533          	add	a0,t3,a0
    742c:	00001e37          	lui	t3,0x1
    7430:	41c40e33          	sub	t3,s0,t3
    7434:	700e3e03          	ld	t3,1792(t3) # 1700 <.LBB96_4+0x524>
    7438:	01c50533          	add	a0,a0,t3
    743c:	01550533          	add	a0,a0,s5
    7440:	c405051b          	addiw	a0,a0,-960
    7444:	40000e37          	lui	t3,0x40000
    7448:	daa43c23          	sd	a0,-584(s0)
    744c:	00055463          	bgez	a0,7454 <.LBB96_486>
    7450:	c0000e37          	lui	t3,0xc0000

0000000000007454 <.LBB96_486>:
    7454:	dbc43823          	sd	t3,-592(s0)
    7458:	e9043503          	ld	a0,-368(s0)
    745c:	f0843e03          	ld	t3,-248(s0)
    7460:	00ae0533          	add	a0,t3,a0
    7464:	00001e37          	lui	t3,0x1
    7468:	41c40e33          	sub	t3,s0,t3
    746c:	708e3e03          	ld	t3,1800(t3) # 1708 <.LBB96_4+0x52c>
    7470:	01c50533          	add	a0,a0,t3
    7474:	01550533          	add	a0,a0,s5
    7478:	c405051b          	addiw	a0,a0,-960
    747c:	40000e37          	lui	t3,0x40000
    7480:	e0a43c23          	sd	a0,-488(s0)
    7484:	00055463          	bgez	a0,748c <.LBB96_488>
    7488:	c0000e37          	lui	t3,0xc0000

000000000000748c <.LBB96_488>:
    748c:	e9843503          	ld	a0,-360(s0)
    7490:	00a38533          	add	a0,t2,a0
    7494:	000013b7          	lui	t2,0x1
    7498:	407403b3          	sub	t2,s0,t2
    749c:	7103b383          	ld	t2,1808(t2) # 1710 <.LBB96_4+0x534>
    74a0:	00750533          	add	a0,a0,t2
    74a4:	01550533          	add	a0,a0,s5
    74a8:	c405051b          	addiw	a0,a0,-960
    74ac:	400003b7          	lui	t2,0x40000
    74b0:	e2a43823          	sd	a0,-464(s0)
    74b4:	00055463          	bgez	a0,74bc <.LBB96_490>
    74b8:	c00003b7          	lui	t2,0xc0000

00000000000074bc <.LBB96_490>:
    74bc:	e2743423          	sd	t2,-472(s0)
    74c0:	ea043503          	ld	a0,-352(s0)
    74c4:	f1043383          	ld	t2,-240(s0)
    74c8:	00a38533          	add	a0,t2,a0
    74cc:	000013b7          	lui	t2,0x1
    74d0:	407403b3          	sub	t2,s0,t2
    74d4:	7183b383          	ld	t2,1816(t2) # 1718 <.LBB96_4+0x53c>
    74d8:	00750533          	add	a0,a0,t2
    74dc:	01550533          	add	a0,a0,s5
    74e0:	c405051b          	addiw	a0,a0,-960
    74e4:	400003b7          	lui	t2,0x40000
    74e8:	e4a43023          	sd	a0,-448(s0)
    74ec:	00055463          	bgez	a0,74f4 <.LBB96_492>
    74f0:	c00003b7          	lui	t2,0xc0000

00000000000074f4 <.LBB96_492>:
    74f4:	e1c43823          	sd	t3,-496(s0)
    74f8:	e2743c23          	sd	t2,-456(s0)
    74fc:	dc843503          	ld	a0,-568(s0)
    7500:	ea843383          	ld	t2,-344(s0)
    7504:	00750533          	add	a0,a0,t2
    7508:	000013b7          	lui	t2,0x1
    750c:	407403b3          	sub	t2,s0,t2
    7510:	7203b383          	ld	t2,1824(t2) # 1720 <.LBB96_4+0x544>
    7514:	00750533          	add	a0,a0,t2
    7518:	01550533          	add	a0,a0,s5
    751c:	c405039b          	addiw	t2,a0,-960
    7520:	40000537          	lui	a0,0x40000
    7524:	0003d463          	bgez	t2,752c <.LBB96_494>
    7528:	c0000537          	lui	a0,0xc0000

000000000000752c <.LBB96_494>:
    752c:	ddd43423          	sd	t4,-568(s0)
    7530:	e4a43423          	sd	a0,-440(s0)
    7534:	eb043503          	ld	a0,-336(s0)
    7538:	00a28533          	add	a0,t0,a0
    753c:	000012b7          	lui	t0,0x1
    7540:	405402b3          	sub	t0,s0,t0
    7544:	7282b283          	ld	t0,1832(t0) # 1728 <.LBB96_4+0x54c>
    7548:	00550533          	add	a0,a0,t0
    754c:	01550533          	add	a0,a0,s5
    7550:	c4050e1b          	addiw	t3,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7554:	40000537          	lui	a0,0x40000
    7558:	000e5463          	bgez	t3,7560 <.LBB96_496>
    755c:	c0000537          	lui	a0,0xc0000

0000000000007560 <.LBB96_496>:
    7560:	e4a43823          	sd	a0,-432(s0)
    7564:	eb843503          	ld	a0,-328(s0)
    7568:	00a30533          	add	a0,t1,a0
    756c:	000012b7          	lui	t0,0x1
    7570:	405402b3          	sub	t0,s0,t0
    7574:	7302b283          	ld	t0,1840(t0) # 1730 <.LBB96_4+0x554>
    7578:	00550533          	add	a0,a0,t0
    757c:	01550533          	add	a0,a0,s5
    7580:	c4050e9b          	addiw	t4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7584:	40000537          	lui	a0,0x40000
    7588:	000ed463          	bgez	t4,7590 <.LBB96_498>
    758c:	c0000537          	lui	a0,0xc0000

0000000000007590 <.LBB96_498>:
    7590:	000f8293          	mv	t0,t6
    7594:	e6a43023          	sd	a0,-416(s0)
    7598:	f2043503          	ld	a0,-224(s0)
    759c:	f3843303          	ld	t1,-200(s0)
    75a0:	00650533          	add	a0,a0,t1
    75a4:	00001337          	lui	t1,0x1
    75a8:	40640333          	sub	t1,s0,t1
    75ac:	73833303          	ld	t1,1848(t1) # 1738 <.LBB96_4+0x55c>
    75b0:	00650533          	add	a0,a0,t1
    75b4:	01550533          	add	a0,a0,s5
    75b8:	c4050f1b          	addiw	t5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    75bc:	40000537          	lui	a0,0x40000
    75c0:	000f5463          	bgez	t5,75c8 <.LBB96_500>
    75c4:	c0000537          	lui	a0,0xc0000

00000000000075c8 <.LBB96_500>:
    75c8:	e6a43423          	sd	a0,-408(s0)
    75cc:	f4043503          	ld	a0,-192(s0)
    75d0:	f2843303          	ld	t1,-216(s0)
    75d4:	00a30533          	add	a0,t1,a0
    75d8:	00001337          	lui	t1,0x1
    75dc:	40640333          	sub	t1,s0,t1
    75e0:	74033303          	ld	t1,1856(t1) # 1740 <.LBB96_4+0x564>
    75e4:	00650533          	add	a0,a0,t1
    75e8:	01550533          	add	a0,a0,s5
    75ec:	c4050f9b          	addiw	t6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    75f0:	40000537          	lui	a0,0x40000
    75f4:	000fd463          	bgez	t6,75fc <.LBB96_502>
    75f8:	c0000537          	lui	a0,0xc0000

00000000000075fc <.LBB96_502>:
    75fc:	e6a43823          	sd	a0,-400(s0)
    7600:	f3043503          	ld	a0,-208(s0)
    7604:	f4843303          	ld	t1,-184(s0)
    7608:	00650533          	add	a0,a0,t1
    760c:	00001337          	lui	t1,0x1
    7610:	40640333          	sub	t1,s0,t1
    7614:	74833303          	ld	t1,1864(t1) # 1748 <.LBB96_4+0x56c>
    7618:	00650533          	add	a0,a0,t1
    761c:	01550533          	add	a0,a0,s5
    7620:	c405049b          	addiw	s1,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7624:	40000537          	lui	a0,0x40000
    7628:	0004d463          	bgez	s1,7630 <.LBB96_504>
    762c:	c0000537          	lui	a0,0xc0000

0000000000007630 <.LBB96_504>:
    7630:	e8a43023          	sd	a0,-384(s0)
    7634:	f5043503          	ld	a0,-176(s0)
    7638:	00a88533          	add	a0,a7,a0
    763c:	000018b7          	lui	a7,0x1
    7640:	411408b3          	sub	a7,s0,a7
    7644:	7508b883          	ld	a7,1872(a7) # 1750 <.LBB96_4+0x574>
    7648:	01150533          	add	a0,a0,a7
    764c:	01550533          	add	a0,a0,s5
    7650:	c405089b          	addiw	a7,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7654:	40000537          	lui	a0,0x40000
    7658:	00001337          	lui	t1,0x1
    765c:	40640333          	sub	t1,s0,t1
    7660:	d9133023          	sd	a7,-640(t1) # d80 <.LBB96_3+0xb00>
    7664:	0008d463          	bgez	a7,766c <.LBB96_506>
    7668:	c0000537          	lui	a0,0xc0000

000000000000766c <.LBB96_506>:
    766c:	000a0893          	mv	a7,s4
    7670:	e8a43423          	sd	a0,-376(s0)
    7674:	f5843503          	ld	a0,-168(s0)
    7678:	00a80533          	add	a0,a6,a0
    767c:	00001837          	lui	a6,0x1
    7680:	41040833          	sub	a6,s0,a6
    7684:	75883803          	ld	a6,1880(a6) # 1758 <.LBB96_4+0x57c>
    7688:	01050533          	add	a0,a0,a6
    768c:	01550533          	add	a0,a0,s5
    7690:	c405081b          	addiw	a6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7694:	40000537          	lui	a0,0x40000
    7698:	00001337          	lui	t1,0x1
    769c:	40640333          	sub	t1,s0,t1
    76a0:	d7033c23          	sd	a6,-648(t1) # d78 <.LBB96_3+0xaf8>
    76a4:	00085463          	bgez	a6,76ac <.LBB96_508>
    76a8:	c0000537          	lui	a0,0xc0000

00000000000076ac <.LBB96_508>:
    76ac:	e8a43823          	sd	a0,-368(s0)
    76b0:	f6043503          	ld	a0,-160(s0)
    76b4:	00a78533          	add	a0,a5,a0
    76b8:	000017b7          	lui	a5,0x1
    76bc:	40f407b3          	sub	a5,s0,a5
    76c0:	7607b783          	ld	a5,1888(a5) # 1760 <.LBB96_4+0x584>
    76c4:	00f50533          	add	a0,a0,a5
    76c8:	01550533          	add	a0,a0,s5
    76cc:	c4050a1b          	addiw	s4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    76d0:	40000537          	lui	a0,0x40000
    76d4:	000017b7          	lui	a5,0x1
    76d8:	40f407b3          	sub	a5,s0,a5
    76dc:	ed07b803          	ld	a6,-304(a5) # ed0 <.LBB96_3+0xc50>
    76e0:	000a5463          	bgez	s4,76e8 <.LBB96_510>
    76e4:	c0000537          	lui	a0,0xc0000

00000000000076e8 <.LBB96_510>:
    76e8:	000b0793          	mv	a5,s6
    76ec:	e8a43c23          	sd	a0,-360(s0)
    76f0:	f6843503          	ld	a0,-152(s0)
    76f4:	df043303          	ld	t1,-528(s0)
    76f8:	00a30533          	add	a0,t1,a0
    76fc:	00001337          	lui	t1,0x1
    7700:	40640333          	sub	t1,s0,t1
    7704:	76833303          	ld	t1,1896(t1) # 1768 <.LBB96_4+0x58c>
    7708:	00650533          	add	a0,a0,t1
    770c:	01550533          	add	a0,a0,s5
    7710:	c4050a9b          	addiw	s5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7714:	40000537          	lui	a0,0x40000
    7718:	000ad463          	bgez	s5,7720 <.LBB96_512>
    771c:	c0000537          	lui	a0,0xc0000

0000000000007720 <.LBB96_512>:
    7720:	eaa43423          	sd	a0,-344(s0)
    7724:	f7043503          	ld	a0,-144(s0)
    7728:	00a68533          	add	a0,a3,a0
    772c:	000016b7          	lui	a3,0x1
    7730:	40d406b3          	sub	a3,s0,a3
    7734:	7706b683          	ld	a3,1904(a3) # 1770 <.LBB96_4+0x594>
    7738:	00d50533          	add	a0,a0,a3
    773c:	000016b7          	lui	a3,0x1
    7740:	40d406b3          	sub	a3,s0,a3
    7744:	6806b683          	ld	a3,1664(a3) # 1680 <.LBB96_4+0x4a4>
    7748:	00d50533          	add	a0,a0,a3
    774c:	c4050b1b          	addiw	s6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7750:	40000537          	lui	a0,0x40000
    7754:	000b5463          	bgez	s6,775c <.LBB96_514>
    7758:	c0000537          	lui	a0,0xc0000

000000000000775c <.LBB96_514>:
    775c:	eaa43823          	sd	a0,-336(s0)
    7760:	f7843503          	ld	a0,-136(s0)
    7764:	00a60533          	add	a0,a2,a0
    7768:	01350533          	add	a0,a0,s3
    776c:	00001637          	lui	a2,0x1
    7770:	40c40633          	sub	a2,s0,a2
    7774:	68063603          	ld	a2,1664(a2) # 1680 <.LBB96_4+0x4a4>
    7778:	00c50533          	add	a0,a0,a2
    777c:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    7780:	40000637          	lui	a2,0x40000
    7784:	eca43023          	sd	a0,-320(s0)
    7788:	00055463          	bgez	a0,7790 <.LBB96_516>
    778c:	c0000637          	lui	a2,0xc0000

0000000000007790 <.LBB96_516>:
    7790:	000c8693          	mv	a3,s9
    7794:	f8043503          	ld	a0,-128(s0)
    7798:	00a58533          	add	a0,a1,a0
    779c:	01250533          	add	a0,a0,s2
    77a0:	000015b7          	lui	a1,0x1
    77a4:	40b405b3          	sub	a1,s0,a1
    77a8:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB96_4+0x4a4>
    77ac:	00b50533          	add	a0,a0,a1
    77b0:	c405051b          	addiw	a0,a0,-960
    77b4:	eaa43c23          	sd	a0,-328(s0)
    77b8:	400005b7          	lui	a1,0x40000
    77bc:	00055463          	bgez	a0,77c4 <.LBB96_518>
    77c0:	c00005b7          	lui	a1,0xc0000

00000000000077c4 <.LBB96_518>:
    77c4:	eeb43023          	sd	a1,-288(s0)
    77c8:	00001537          	lui	a0,0x1
    77cc:	40a40533          	sub	a0,s0,a0
    77d0:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB96_3+0xd78>
    77d4:	03850533          	mul	a0,a0,s8
    77d8:	000015b7          	lui	a1,0x1
    77dc:	40b405b3          	sub	a1,s0,a1
    77e0:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB96_3+0xd40>
    77e4:	017585b3          	add	a1,a1,s7
    77e8:	00b50533          	add	a0,a0,a1
    77ec:	42555513          	srai	a0,a0,0x25
    77f0:	00a025b3          	sgtz	a1,a0
    77f4:	40b005b3          	neg	a1,a1
    77f8:	00a5fd33          	and	s10,a1,a0
    77fc:	0ff00c93          	li	s9,255
    7800:	019d4463          	blt	s10,s9,7808 <.LBB96_520>
    7804:	0ff00d13          	li	s10,255

0000000000007808 <.LBB96_520>:
    7808:	00001537          	lui	a0,0x1
    780c:	40a40533          	sub	a0,s0,a0
    7810:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB96_3+0xd70>
    7814:	03850533          	mul	a0,a0,s8
    7818:	000015b7          	lui	a1,0x1
    781c:	40b405b3          	sub	a1,s0,a1
    7820:	fd85b583          	ld	a1,-40(a1) # fd8 <.LBB96_3+0xd58>
    7824:	017585b3          	add	a1,a1,s7
    7828:	00b50533          	add	a0,a0,a1
    782c:	42555513          	srai	a0,a0,0x25
    7830:	00a025b3          	sgtz	a1,a0
    7834:	40b005b3          	neg	a1,a1
    7838:	00a5f533          	and	a0,a1,a0
    783c:	01954463          	blt	a0,s9,7844 <.LBB96_522>
    7840:	0ff00513          	li	a0,255

0000000000007844 <.LBB96_522>:
    7844:	f8a43023          	sd	a0,-128(s0)
    7848:	00001537          	lui	a0,0x1
    784c:	40a40533          	sub	a0,s0,a0
    7850:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB96_3+0xd60>
    7854:	03850533          	mul	a0,a0,s8
    7858:	000015b7          	lui	a1,0x1
    785c:	40b405b3          	sub	a1,s0,a1
    7860:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB96_3+0xd38>
    7864:	017585b3          	add	a1,a1,s7
    7868:	00b50533          	add	a0,a0,a1
    786c:	42555513          	srai	a0,a0,0x25
    7870:	00a025b3          	sgtz	a1,a0
    7874:	40b005b3          	neg	a1,a1
    7878:	00a5f533          	and	a0,a1,a0
    787c:	01954463          	blt	a0,s9,7884 <.LBB96_524>
    7880:	0ff00513          	li	a0,255

0000000000007884 <.LBB96_524>:
    7884:	f6a43c23          	sd	a0,-136(s0)
    7888:	00001537          	lui	a0,0x1
    788c:	40a40533          	sub	a0,s0,a0
    7890:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB96_3+0xd48>
    7894:	03850533          	mul	a0,a0,s8
    7898:	000015b7          	lui	a1,0x1
    789c:	40b405b3          	sub	a1,s0,a1
    78a0:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB96_3+0xd20>
    78a4:	017585b3          	add	a1,a1,s7
    78a8:	00b50533          	add	a0,a0,a1
    78ac:	42555513          	srai	a0,a0,0x25
    78b0:	00a025b3          	sgtz	a1,a0
    78b4:	40b005b3          	neg	a1,a1
    78b8:	00a5f533          	and	a0,a1,a0
    78bc:	01954463          	blt	a0,s9,78c4 <.LBB96_526>
    78c0:	0ff00513          	li	a0,255

00000000000078c4 <.LBB96_526>:
    78c4:	f6a43823          	sd	a0,-144(s0)
    78c8:	00001537          	lui	a0,0x1
    78cc:	40a40533          	sub	a0,s0,a0
    78d0:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB96_3+0xd30>
    78d4:	03850533          	mul	a0,a0,s8
    78d8:	000015b7          	lui	a1,0x1
    78dc:	40b405b3          	sub	a1,s0,a1
    78e0:	f905b583          	ld	a1,-112(a1) # f90 <.LBB96_3+0xd10>
    78e4:	017585b3          	add	a1,a1,s7
    78e8:	00b50533          	add	a0,a0,a1
    78ec:	42555513          	srai	a0,a0,0x25
    78f0:	00a025b3          	sgtz	a1,a0
    78f4:	40b005b3          	neg	a1,a1
    78f8:	00a5f533          	and	a0,a1,a0
    78fc:	01954463          	blt	a0,s9,7904 <.LBB96_528>
    7900:	0ff00513          	li	a0,255

0000000000007904 <.LBB96_528>:
    7904:	f6a43423          	sd	a0,-152(s0)
    7908:	00001537          	lui	a0,0x1
    790c:	40a40533          	sub	a0,s0,a0
    7910:	f9853503          	ld	a0,-104(a0) # f98 <.LBB96_3+0xd18>
    7914:	03850533          	mul	a0,a0,s8
    7918:	000015b7          	lui	a1,0x1
    791c:	40b405b3          	sub	a1,s0,a1
    7920:	f785b583          	ld	a1,-136(a1) # f78 <.LBB96_3+0xcf8>
    7924:	017585b3          	add	a1,a1,s7
    7928:	00b50533          	add	a0,a0,a1
    792c:	42555513          	srai	a0,a0,0x25
    7930:	00a025b3          	sgtz	a1,a0
    7934:	40b005b3          	neg	a1,a1
    7938:	00a5f533          	and	a0,a1,a0
    793c:	01954463          	blt	a0,s9,7944 <.LBB96_530>
    7940:	0ff00513          	li	a0,255

0000000000007944 <.LBB96_530>:
    7944:	f6a43023          	sd	a0,-160(s0)
    7948:	00001537          	lui	a0,0x1
    794c:	40a40533          	sub	a0,s0,a0
    7950:	f8053503          	ld	a0,-128(a0) # f80 <.LBB96_3+0xd00>
    7954:	03850533          	mul	a0,a0,s8
    7958:	000015b7          	lui	a1,0x1
    795c:	40b405b3          	sub	a1,s0,a1
    7960:	f605b583          	ld	a1,-160(a1) # f60 <.LBB96_3+0xce0>
    7964:	017585b3          	add	a1,a1,s7
    7968:	00b50533          	add	a0,a0,a1
    796c:	42555513          	srai	a0,a0,0x25
    7970:	00a025b3          	sgtz	a1,a0
    7974:	40b005b3          	neg	a1,a1
    7978:	00a5f533          	and	a0,a1,a0
    797c:	01954463          	blt	a0,s9,7984 <.LBB96_532>
    7980:	0ff00513          	li	a0,255

0000000000007984 <.LBB96_532>:
    7984:	f4a43c23          	sd	a0,-168(s0)
    7988:	00001537          	lui	a0,0x1
    798c:	40a40533          	sub	a0,s0,a0
    7990:	f7053503          	ld	a0,-144(a0) # f70 <.LBB96_3+0xcf0>
    7994:	03850533          	mul	a0,a0,s8
    7998:	000015b7          	lui	a1,0x1
    799c:	40b405b3          	sub	a1,s0,a1
    79a0:	f505b583          	ld	a1,-176(a1) # f50 <.LBB96_3+0xcd0>
    79a4:	017585b3          	add	a1,a1,s7
    79a8:	00b50533          	add	a0,a0,a1
    79ac:	42555513          	srai	a0,a0,0x25
    79b0:	00a025b3          	sgtz	a1,a0
    79b4:	40b005b3          	neg	a1,a1
    79b8:	00a5f533          	and	a0,a1,a0
    79bc:	01954463          	blt	a0,s9,79c4 <.LBB96_534>
    79c0:	0ff00513          	li	a0,255

00000000000079c4 <.LBB96_534>:
    79c4:	f4a43823          	sd	a0,-176(s0)
    79c8:	00001537          	lui	a0,0x1
    79cc:	40a40533          	sub	a0,s0,a0
    79d0:	f5853503          	ld	a0,-168(a0) # f58 <.LBB96_3+0xcd8>
    79d4:	03850533          	mul	a0,a0,s8
    79d8:	000015b7          	lui	a1,0x1
    79dc:	40b405b3          	sub	a1,s0,a1
    79e0:	f405b583          	ld	a1,-192(a1) # f40 <.LBB96_3+0xcc0>
    79e4:	017585b3          	add	a1,a1,s7
    79e8:	00b50533          	add	a0,a0,a1
    79ec:	42555513          	srai	a0,a0,0x25
    79f0:	00a025b3          	sgtz	a1,a0
    79f4:	40b005b3          	neg	a1,a1
    79f8:	00a5f533          	and	a0,a1,a0
    79fc:	01954463          	blt	a0,s9,7a04 <.LBB96_536>
    7a00:	0ff00513          	li	a0,255

0000000000007a04 <.LBB96_536>:
    7a04:	f4a43423          	sd	a0,-184(s0)
    7a08:	00001537          	lui	a0,0x1
    7a0c:	40a40533          	sub	a0,s0,a0
    7a10:	d9053503          	ld	a0,-624(a0) # d90 <.LBB96_3+0xb10>
    7a14:	03850533          	mul	a0,a0,s8
    7a18:	000015b7          	lui	a1,0x1
    7a1c:	40b405b3          	sub	a1,s0,a1
    7a20:	d885b583          	ld	a1,-632(a1) # d88 <.LBB96_3+0xb08>
    7a24:	017585b3          	add	a1,a1,s7
    7a28:	00b50533          	add	a0,a0,a1
    7a2c:	42555513          	srai	a0,a0,0x25
    7a30:	00a025b3          	sgtz	a1,a0
    7a34:	40b005b3          	neg	a1,a1
    7a38:	00a5f533          	and	a0,a1,a0
    7a3c:	01954463          	blt	a0,s9,7a44 <.LBB96_538>
    7a40:	0ff00513          	li	a0,255

0000000000007a44 <.LBB96_538>:
    7a44:	f4a43023          	sd	a0,-192(s0)
    7a48:	00001537          	lui	a0,0x1
    7a4c:	40a40533          	sub	a0,s0,a0
    7a50:	d9853503          	ld	a0,-616(a0) # d98 <.LBB96_3+0xb18>
    7a54:	03850533          	mul	a0,a0,s8
    7a58:	000015b7          	lui	a1,0x1
    7a5c:	40b405b3          	sub	a1,s0,a1
    7a60:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB96_4+0x49c>
    7a64:	017585b3          	add	a1,a1,s7
    7a68:	00b50533          	add	a0,a0,a1
    7a6c:	42555513          	srai	a0,a0,0x25
    7a70:	00a025b3          	sgtz	a1,a0
    7a74:	40b005b3          	neg	a1,a1
    7a78:	00a5f533          	and	a0,a1,a0
    7a7c:	01954463          	blt	a0,s9,7a84 <.LBB96_540>
    7a80:	0ff00513          	li	a0,255

0000000000007a84 <.LBB96_540>:
    7a84:	f2a43c23          	sd	a0,-200(s0)
    7a88:	00001537          	lui	a0,0x1
    7a8c:	40a40533          	sub	a0,s0,a0
    7a90:	da853503          	ld	a0,-600(a0) # da8 <.LBB96_3+0xb28>
    7a94:	03850533          	mul	a0,a0,s8
    7a98:	000015b7          	lui	a1,0x1
    7a9c:	40b405b3          	sub	a1,s0,a1
    7aa0:	da05b583          	ld	a1,-608(a1) # da0 <.LBB96_3+0xb20>
    7aa4:	017585b3          	add	a1,a1,s7
    7aa8:	00b50533          	add	a0,a0,a1
    7aac:	42555513          	srai	a0,a0,0x25
    7ab0:	00a025b3          	sgtz	a1,a0
    7ab4:	40b005b3          	neg	a1,a1
    7ab8:	00a5f533          	and	a0,a1,a0
    7abc:	01954463          	blt	a0,s9,7ac4 <.LBB96_542>
    7ac0:	0ff00513          	li	a0,255

0000000000007ac4 <.LBB96_542>:
    7ac4:	f2a43823          	sd	a0,-208(s0)
    7ac8:	00001537          	lui	a0,0x1
    7acc:	40a40533          	sub	a0,s0,a0
    7ad0:	db853503          	ld	a0,-584(a0) # db8 <.LBB96_3+0xb38>
    7ad4:	03850533          	mul	a0,a0,s8
    7ad8:	000015b7          	lui	a1,0x1
    7adc:	40b405b3          	sub	a1,s0,a1
    7ae0:	db05b583          	ld	a1,-592(a1) # db0 <.LBB96_3+0xb30>
    7ae4:	017585b3          	add	a1,a1,s7
    7ae8:	00b50533          	add	a0,a0,a1
    7aec:	42555513          	srai	a0,a0,0x25
    7af0:	00a025b3          	sgtz	a1,a0
    7af4:	40b005b3          	neg	a1,a1
    7af8:	00a5f533          	and	a0,a1,a0
    7afc:	01954463          	blt	a0,s9,7b04 <.LBB96_544>
    7b00:	0ff00513          	li	a0,255

0000000000007b04 <.LBB96_544>:
    7b04:	f2a43423          	sd	a0,-216(s0)
    7b08:	00001537          	lui	a0,0x1
    7b0c:	40a40533          	sub	a0,s0,a0
    7b10:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB96_3+0xb48>
    7b14:	03850533          	mul	a0,a0,s8
    7b18:	000015b7          	lui	a1,0x1
    7b1c:	40b405b3          	sub	a1,s0,a1
    7b20:	dc05b583          	ld	a1,-576(a1) # dc0 <.LBB96_3+0xb40>
    7b24:	017585b3          	add	a1,a1,s7
    7b28:	00b50533          	add	a0,a0,a1
    7b2c:	42555513          	srai	a0,a0,0x25
    7b30:	00a025b3          	sgtz	a1,a0
    7b34:	40b005b3          	neg	a1,a1
    7b38:	00a5f533          	and	a0,a1,a0
    7b3c:	01954463          	blt	a0,s9,7b44 <.LBB96_546>
    7b40:	0ff00513          	li	a0,255

0000000000007b44 <.LBB96_546>:
    7b44:	f2a43023          	sd	a0,-224(s0)
    7b48:	00001537          	lui	a0,0x1
    7b4c:	40a40533          	sub	a0,s0,a0
    7b50:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB96_3+0xb58>
    7b54:	03850533          	mul	a0,a0,s8
    7b58:	000015b7          	lui	a1,0x1
    7b5c:	40b405b3          	sub	a1,s0,a1
    7b60:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB96_3+0xb50>
    7b64:	017585b3          	add	a1,a1,s7
    7b68:	00b50533          	add	a0,a0,a1
    7b6c:	42555513          	srai	a0,a0,0x25
    7b70:	00a025b3          	sgtz	a1,a0
    7b74:	40b005b3          	neg	a1,a1
    7b78:	00a5f533          	and	a0,a1,a0
    7b7c:	01954463          	blt	a0,s9,7b84 <.LBB96_548>
    7b80:	0ff00513          	li	a0,255

0000000000007b84 <.LBB96_548>:
    7b84:	f0a43c23          	sd	a0,-232(s0)
    7b88:	00001537          	lui	a0,0x1
    7b8c:	40a40533          	sub	a0,s0,a0
    7b90:	de853503          	ld	a0,-536(a0) # de8 <.LBB96_3+0xb68>
    7b94:	03850533          	mul	a0,a0,s8
    7b98:	000015b7          	lui	a1,0x1
    7b9c:	40b405b3          	sub	a1,s0,a1
    7ba0:	de05b583          	ld	a1,-544(a1) # de0 <.LBB96_3+0xb60>
    7ba4:	017585b3          	add	a1,a1,s7
    7ba8:	00b50533          	add	a0,a0,a1
    7bac:	42555513          	srai	a0,a0,0x25
    7bb0:	00a025b3          	sgtz	a1,a0
    7bb4:	40b005b3          	neg	a1,a1
    7bb8:	00a5f533          	and	a0,a1,a0
    7bbc:	01954463          	blt	a0,s9,7bc4 <.LBB96_550>
    7bc0:	0ff00513          	li	a0,255

0000000000007bc4 <.LBB96_550>:
    7bc4:	f0a43823          	sd	a0,-240(s0)
    7bc8:	00001537          	lui	a0,0x1
    7bcc:	40a40533          	sub	a0,s0,a0
    7bd0:	df853503          	ld	a0,-520(a0) # df8 <.LBB96_3+0xb78>
    7bd4:	03850533          	mul	a0,a0,s8
    7bd8:	000015b7          	lui	a1,0x1
    7bdc:	40b405b3          	sub	a1,s0,a1
    7be0:	df05b583          	ld	a1,-528(a1) # df0 <.LBB96_3+0xb70>
    7be4:	017585b3          	add	a1,a1,s7
    7be8:	00b50533          	add	a0,a0,a1
    7bec:	42555513          	srai	a0,a0,0x25
    7bf0:	00a025b3          	sgtz	a1,a0
    7bf4:	40b005b3          	neg	a1,a1
    7bf8:	00a5f533          	and	a0,a1,a0
    7bfc:	01954463          	blt	a0,s9,7c04 <.LBB96_552>
    7c00:	0ff00513          	li	a0,255

0000000000007c04 <.LBB96_552>:
    7c04:	f0a43423          	sd	a0,-248(s0)
    7c08:	00001537          	lui	a0,0x1
    7c0c:	40a40533          	sub	a0,s0,a0
    7c10:	e0853503          	ld	a0,-504(a0) # e08 <.LBB96_3+0xb88>
    7c14:	03850533          	mul	a0,a0,s8
    7c18:	000015b7          	lui	a1,0x1
    7c1c:	40b405b3          	sub	a1,s0,a1
    7c20:	e005b583          	ld	a1,-512(a1) # e00 <.LBB96_3+0xb80>
    7c24:	017585b3          	add	a1,a1,s7
    7c28:	00b50533          	add	a0,a0,a1
    7c2c:	42555513          	srai	a0,a0,0x25
    7c30:	00a025b3          	sgtz	a1,a0
    7c34:	40b005b3          	neg	a1,a1
    7c38:	00a5f533          	and	a0,a1,a0
    7c3c:	01954463          	blt	a0,s9,7c44 <.LBB96_554>
    7c40:	0ff00513          	li	a0,255

0000000000007c44 <.LBB96_554>:
    7c44:	f0a43023          	sd	a0,-256(s0)
    7c48:	00001537          	lui	a0,0x1
    7c4c:	40a40533          	sub	a0,s0,a0
    7c50:	e1853503          	ld	a0,-488(a0) # e18 <.LBB96_3+0xb98>
    7c54:	03850533          	mul	a0,a0,s8
    7c58:	000015b7          	lui	a1,0x1
    7c5c:	40b405b3          	sub	a1,s0,a1
    7c60:	e105b583          	ld	a1,-496(a1) # e10 <.LBB96_3+0xb90>
    7c64:	017585b3          	add	a1,a1,s7
    7c68:	00b50533          	add	a0,a0,a1
    7c6c:	42555513          	srai	a0,a0,0x25
    7c70:	00a025b3          	sgtz	a1,a0
    7c74:	40b005b3          	neg	a1,a1
    7c78:	00a5f533          	and	a0,a1,a0
    7c7c:	01954463          	blt	a0,s9,7c84 <.LBB96_556>
    7c80:	0ff00513          	li	a0,255

0000000000007c84 <.LBB96_556>:
    7c84:	eea43c23          	sd	a0,-264(s0)
    7c88:	00001537          	lui	a0,0x1
    7c8c:	40a40533          	sub	a0,s0,a0
    7c90:	e2853503          	ld	a0,-472(a0) # e28 <.LBB96_3+0xba8>
    7c94:	03850533          	mul	a0,a0,s8
    7c98:	000015b7          	lui	a1,0x1
    7c9c:	40b405b3          	sub	a1,s0,a1
    7ca0:	e205b583          	ld	a1,-480(a1) # e20 <.LBB96_3+0xba0>
    7ca4:	017585b3          	add	a1,a1,s7
    7ca8:	00b50533          	add	a0,a0,a1
    7cac:	42555513          	srai	a0,a0,0x25
    7cb0:	00a025b3          	sgtz	a1,a0
    7cb4:	40b005b3          	neg	a1,a1
    7cb8:	00a5f533          	and	a0,a1,a0
    7cbc:	01954463          	blt	a0,s9,7cc4 <.LBB96_558>
    7cc0:	0ff00513          	li	a0,255

0000000000007cc4 <.LBB96_558>:
    7cc4:	eea43823          	sd	a0,-272(s0)
    7cc8:	00001537          	lui	a0,0x1
    7ccc:	40a40533          	sub	a0,s0,a0
    7cd0:	e3853503          	ld	a0,-456(a0) # e38 <.LBB96_3+0xbb8>
    7cd4:	03850533          	mul	a0,a0,s8
    7cd8:	000015b7          	lui	a1,0x1
    7cdc:	40b405b3          	sub	a1,s0,a1
    7ce0:	e305b583          	ld	a1,-464(a1) # e30 <.LBB96_3+0xbb0>
    7ce4:	017585b3          	add	a1,a1,s7
    7ce8:	00b50533          	add	a0,a0,a1
    7cec:	42555513          	srai	a0,a0,0x25
    7cf0:	00a025b3          	sgtz	a1,a0
    7cf4:	40b005b3          	neg	a1,a1
    7cf8:	00a5f533          	and	a0,a1,a0
    7cfc:	01954463          	blt	a0,s9,7d04 <.LBB96_560>
    7d00:	0ff00513          	li	a0,255

0000000000007d04 <.LBB96_560>:
    7d04:	eea43423          	sd	a0,-280(s0)
    7d08:	00001537          	lui	a0,0x1
    7d0c:	40a40533          	sub	a0,s0,a0
    7d10:	e4853503          	ld	a0,-440(a0) # e48 <.LBB96_3+0xbc8>
    7d14:	03850533          	mul	a0,a0,s8
    7d18:	000015b7          	lui	a1,0x1
    7d1c:	40b405b3          	sub	a1,s0,a1
    7d20:	e405b583          	ld	a1,-448(a1) # e40 <.LBB96_3+0xbc0>
    7d24:	017585b3          	add	a1,a1,s7
    7d28:	00b50533          	add	a0,a0,a1
    7d2c:	42555513          	srai	a0,a0,0x25
    7d30:	00a025b3          	sgtz	a1,a0
    7d34:	40b005b3          	neg	a1,a1
    7d38:	00a5f533          	and	a0,a1,a0
    7d3c:	01954463          	blt	a0,s9,7d44 <.LBB96_562>
    7d40:	0ff00513          	li	a0,255

0000000000007d44 <.LBB96_562>:
    7d44:	eca43c23          	sd	a0,-296(s0)
    7d48:	00001537          	lui	a0,0x1
    7d4c:	40a40533          	sub	a0,s0,a0
    7d50:	e5853503          	ld	a0,-424(a0) # e58 <.LBB96_3+0xbd8>
    7d54:	03850533          	mul	a0,a0,s8
    7d58:	000015b7          	lui	a1,0x1
    7d5c:	40b405b3          	sub	a1,s0,a1
    7d60:	e505b583          	ld	a1,-432(a1) # e50 <.LBB96_3+0xbd0>
    7d64:	017585b3          	add	a1,a1,s7
    7d68:	00b50533          	add	a0,a0,a1
    7d6c:	42555513          	srai	a0,a0,0x25
    7d70:	00a025b3          	sgtz	a1,a0
    7d74:	40b005b3          	neg	a1,a1
    7d78:	00a5f533          	and	a0,a1,a0
    7d7c:	01954463          	blt	a0,s9,7d84 <.LBB96_564>
    7d80:	0ff00513          	li	a0,255

0000000000007d84 <.LBB96_564>:
    7d84:	eca43823          	sd	a0,-304(s0)
    7d88:	00001537          	lui	a0,0x1
    7d8c:	40a40533          	sub	a0,s0,a0
    7d90:	e6853503          	ld	a0,-408(a0) # e68 <.LBB96_3+0xbe8>
    7d94:	03850533          	mul	a0,a0,s8
    7d98:	000015b7          	lui	a1,0x1
    7d9c:	40b405b3          	sub	a1,s0,a1
    7da0:	e605b583          	ld	a1,-416(a1) # e60 <.LBB96_3+0xbe0>
    7da4:	017585b3          	add	a1,a1,s7
    7da8:	00b50533          	add	a0,a0,a1
    7dac:	42555513          	srai	a0,a0,0x25
    7db0:	00a025b3          	sgtz	a1,a0
    7db4:	40b005b3          	neg	a1,a1
    7db8:	00a5f533          	and	a0,a1,a0
    7dbc:	01954463          	blt	a0,s9,7dc4 <.LBB96_566>
    7dc0:	0ff00513          	li	a0,255

0000000000007dc4 <.LBB96_566>:
    7dc4:	eca43423          	sd	a0,-312(s0)
    7dc8:	00001537          	lui	a0,0x1
    7dcc:	40a40533          	sub	a0,s0,a0
    7dd0:	e7853503          	ld	a0,-392(a0) # e78 <.LBB96_3+0xbf8>
    7dd4:	03850533          	mul	a0,a0,s8
    7dd8:	000015b7          	lui	a1,0x1
    7ddc:	40b405b3          	sub	a1,s0,a1
    7de0:	e705b583          	ld	a1,-400(a1) # e70 <.LBB96_3+0xbf0>
    7de4:	017585b3          	add	a1,a1,s7
    7de8:	00b50533          	add	a0,a0,a1
    7dec:	42555513          	srai	a0,a0,0x25
    7df0:	00a025b3          	sgtz	a1,a0
    7df4:	40b005b3          	neg	a1,a1
    7df8:	00a5f533          	and	a0,a1,a0
    7dfc:	01954463          	blt	a0,s9,7e04 <.LBB96_568>
    7e00:	0ff00513          	li	a0,255

0000000000007e04 <.LBB96_568>:
    7e04:	eaa43023          	sd	a0,-352(s0)
    7e08:	00001537          	lui	a0,0x1
    7e0c:	40a40533          	sub	a0,s0,a0
    7e10:	e8853503          	ld	a0,-376(a0) # e88 <.LBB96_3+0xc08>
    7e14:	03850533          	mul	a0,a0,s8
    7e18:	000015b7          	lui	a1,0x1
    7e1c:	40b405b3          	sub	a1,s0,a1
    7e20:	e805b583          	ld	a1,-384(a1) # e80 <.LBB96_3+0xc00>
    7e24:	017585b3          	add	a1,a1,s7
    7e28:	00b50533          	add	a0,a0,a1
    7e2c:	42555513          	srai	a0,a0,0x25
    7e30:	00a025b3          	sgtz	a1,a0
    7e34:	40b005b3          	neg	a1,a1
    7e38:	00a5f533          	and	a0,a1,a0
    7e3c:	01954463          	blt	a0,s9,7e44 <.LBB96_570>
    7e40:	0ff00513          	li	a0,255

0000000000007e44 <.LBB96_570>:
    7e44:	e6a43c23          	sd	a0,-392(s0)
    7e48:	00001537          	lui	a0,0x1
    7e4c:	40a40533          	sub	a0,s0,a0
    7e50:	e9853503          	ld	a0,-360(a0) # e98 <.LBB96_3+0xc18>
    7e54:	03850533          	mul	a0,a0,s8
    7e58:	000015b7          	lui	a1,0x1
    7e5c:	40b405b3          	sub	a1,s0,a1
    7e60:	e905b583          	ld	a1,-368(a1) # e90 <.LBB96_3+0xc10>
    7e64:	017585b3          	add	a1,a1,s7
    7e68:	00b50533          	add	a0,a0,a1
    7e6c:	42555513          	srai	a0,a0,0x25
    7e70:	00a025b3          	sgtz	a1,a0
    7e74:	40b005b3          	neg	a1,a1
    7e78:	00a5f533          	and	a0,a1,a0
    7e7c:	01954463          	blt	a0,s9,7e84 <.LBB96_572>
    7e80:	0ff00513          	li	a0,255

0000000000007e84 <.LBB96_572>:
    7e84:	e4a43c23          	sd	a0,-424(s0)
    7e88:	00001537          	lui	a0,0x1
    7e8c:	40a40533          	sub	a0,s0,a0
    7e90:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB96_3+0xc28>
    7e94:	03850533          	mul	a0,a0,s8
    7e98:	000015b7          	lui	a1,0x1
    7e9c:	40b405b3          	sub	a1,s0,a1
    7ea0:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB96_3+0xc20>
    7ea4:	017585b3          	add	a1,a1,s7
    7ea8:	00b50533          	add	a0,a0,a1
    7eac:	42555513          	srai	a0,a0,0x25
    7eb0:	00a025b3          	sgtz	a1,a0
    7eb4:	40b005b3          	neg	a1,a1
    7eb8:	00a5f533          	and	a0,a1,a0
    7ebc:	01954463          	blt	a0,s9,7ec4 <.LBB96_574>
    7ec0:	0ff00513          	li	a0,255

0000000000007ec4 <.LBB96_574>:
    7ec4:	e2a43023          	sd	a0,-480(s0)
    7ec8:	00001537          	lui	a0,0x1
    7ecc:	40a40533          	sub	a0,s0,a0
    7ed0:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB96_3+0xc38>
    7ed4:	03850533          	mul	a0,a0,s8
    7ed8:	000015b7          	lui	a1,0x1
    7edc:	40b405b3          	sub	a1,s0,a1
    7ee0:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB96_3+0xc30>
    7ee4:	017585b3          	add	a1,a1,s7
    7ee8:	00b50533          	add	a0,a0,a1
    7eec:	42555513          	srai	a0,a0,0x25
    7ef0:	00a025b3          	sgtz	a1,a0
    7ef4:	40b005b3          	neg	a1,a1
    7ef8:	00a5f533          	and	a0,a1,a0
    7efc:	01954463          	blt	a0,s9,7f04 <.LBB96_576>
    7f00:	0ff00513          	li	a0,255

0000000000007f04 <.LBB96_576>:
    7f04:	e0a43423          	sd	a0,-504(s0)
    7f08:	00001537          	lui	a0,0x1
    7f0c:	40a40533          	sub	a0,s0,a0
    7f10:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB96_3+0xc48>
    7f14:	03850533          	mul	a0,a0,s8
    7f18:	000015b7          	lui	a1,0x1
    7f1c:	40b405b3          	sub	a1,s0,a1
    7f20:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB96_3+0xc40>
    7f24:	017585b3          	add	a1,a1,s7
    7f28:	00b50533          	add	a0,a0,a1
    7f2c:	42555513          	srai	a0,a0,0x25
    7f30:	00a025b3          	sgtz	a1,a0
    7f34:	40b005b3          	neg	a1,a1
    7f38:	00a5f533          	and	a0,a1,a0
    7f3c:	01954463          	blt	a0,s9,7f44 <.LBB96_578>
    7f40:	0ff00513          	li	a0,255

0000000000007f44 <.LBB96_578>:
    7f44:	e0a43023          	sd	a0,-512(s0)
    7f48:	00001537          	lui	a0,0x1
    7f4c:	40a40533          	sub	a0,s0,a0
    7f50:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB96_3+0xc58>
    7f54:	03850533          	mul	a0,a0,s8
    7f58:	017805b3          	add	a1,a6,s7
    7f5c:	00b50533          	add	a0,a0,a1
    7f60:	42555513          	srai	a0,a0,0x25
    7f64:	00a025b3          	sgtz	a1,a0
    7f68:	40b005b3          	neg	a1,a1
    7f6c:	00a5f533          	and	a0,a1,a0
    7f70:	01954463          	blt	a0,s9,7f78 <.LBB96_580>
    7f74:	0ff00513          	li	a0,255

0000000000007f78 <.LBB96_580>:
    7f78:	dea43c23          	sd	a0,-520(s0)
    7f7c:	00001537          	lui	a0,0x1
    7f80:	40a40533          	sub	a0,s0,a0
    7f84:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB96_3+0xc68>
    7f88:	03850533          	mul	a0,a0,s8
    7f8c:	000015b7          	lui	a1,0x1
    7f90:	40b405b3          	sub	a1,s0,a1
    7f94:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB96_3+0xc60>
    7f98:	017585b3          	add	a1,a1,s7
    7f9c:	00b50533          	add	a0,a0,a1
    7fa0:	42555513          	srai	a0,a0,0x25
    7fa4:	00a025b3          	sgtz	a1,a0
    7fa8:	40b005b3          	neg	a1,a1
    7fac:	00a5f533          	and	a0,a1,a0
    7fb0:	01954463          	blt	a0,s9,7fb8 <.LBB96_582>
    7fb4:	0ff00513          	li	a0,255

0000000000007fb8 <.LBB96_582>:
    7fb8:	dea43823          	sd	a0,-528(s0)
    7fbc:	00001537          	lui	a0,0x1
    7fc0:	40a40533          	sub	a0,s0,a0
    7fc4:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB96_3+0xc78>
    7fc8:	03850533          	mul	a0,a0,s8
    7fcc:	000015b7          	lui	a1,0x1
    7fd0:	40b405b3          	sub	a1,s0,a1
    7fd4:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB96_3+0xc70>
    7fd8:	017585b3          	add	a1,a1,s7
    7fdc:	00b50533          	add	a0,a0,a1
    7fe0:	42555513          	srai	a0,a0,0x25
    7fe4:	00a025b3          	sgtz	a1,a0
    7fe8:	40b005b3          	neg	a1,a1
    7fec:	00a5f533          	and	a0,a1,a0
    7ff0:	01954463          	blt	a0,s9,7ff8 <.LBB96_584>
    7ff4:	0ff00513          	li	a0,255

0000000000007ff8 <.LBB96_584>:
    7ff8:	dea43423          	sd	a0,-536(s0)
    7ffc:	00001537          	lui	a0,0x1
    8000:	40a40533          	sub	a0,s0,a0
    8004:	f0853503          	ld	a0,-248(a0) # f08 <.LBB96_3+0xc88>
    8008:	03850533          	mul	a0,a0,s8
    800c:	000015b7          	lui	a1,0x1
    8010:	40b405b3          	sub	a1,s0,a1
    8014:	f005b583          	ld	a1,-256(a1) # f00 <.LBB96_3+0xc80>
    8018:	017585b3          	add	a1,a1,s7
    801c:	00b50533          	add	a0,a0,a1
    8020:	42555513          	srai	a0,a0,0x25
    8024:	00a025b3          	sgtz	a1,a0
    8028:	40b005b3          	neg	a1,a1
    802c:	00a5f533          	and	a0,a1,a0
    8030:	01954463          	blt	a0,s9,8038 <.LBB96_586>
    8034:	0ff00513          	li	a0,255

0000000000008038 <.LBB96_586>:
    8038:	dea43023          	sd	a0,-544(s0)
    803c:	00001537          	lui	a0,0x1
    8040:	40a40533          	sub	a0,s0,a0
    8044:	f1853503          	ld	a0,-232(a0) # f18 <.LBB96_3+0xc98>
    8048:	03850533          	mul	a0,a0,s8
    804c:	000015b7          	lui	a1,0x1
    8050:	40b405b3          	sub	a1,s0,a1
    8054:	f105b583          	ld	a1,-240(a1) # f10 <.LBB96_3+0xc90>
    8058:	017585b3          	add	a1,a1,s7
    805c:	00b50533          	add	a0,a0,a1
    8060:	42555513          	srai	a0,a0,0x25
    8064:	00a025b3          	sgtz	a1,a0
    8068:	40b005b3          	neg	a1,a1
    806c:	00a5f533          	and	a0,a1,a0
    8070:	01954463          	blt	a0,s9,8078 <.LBB96_588>
    8074:	0ff00513          	li	a0,255

0000000000008078 <.LBB96_588>:
    8078:	dca43c23          	sd	a0,-552(s0)
    807c:	00001537          	lui	a0,0x1
    8080:	40a40533          	sub	a0,s0,a0
    8084:	f2853503          	ld	a0,-216(a0) # f28 <.LBB96_3+0xca8>
    8088:	03850533          	mul	a0,a0,s8
    808c:	000015b7          	lui	a1,0x1
    8090:	40b405b3          	sub	a1,s0,a1
    8094:	f205b583          	ld	a1,-224(a1) # f20 <.LBB96_3+0xca0>
    8098:	017585b3          	add	a1,a1,s7
    809c:	00b50533          	add	a0,a0,a1
    80a0:	42555513          	srai	a0,a0,0x25
    80a4:	00a025b3          	sgtz	a1,a0
    80a8:	40b005b3          	neg	a1,a1
    80ac:	00a5f533          	and	a0,a1,a0
    80b0:	01954463          	blt	a0,s9,80b8 <.LBB96_590>
    80b4:	0ff00513          	li	a0,255

00000000000080b8 <.LBB96_590>:
    80b8:	dca43823          	sd	a0,-560(s0)
    80bc:	00001537          	lui	a0,0x1
    80c0:	40a40533          	sub	a0,s0,a0
    80c4:	f3853503          	ld	a0,-200(a0) # f38 <.LBB96_3+0xcb8>
    80c8:	03850533          	mul	a0,a0,s8
    80cc:	000015b7          	lui	a1,0x1
    80d0:	40b405b3          	sub	a1,s0,a1
    80d4:	f305b583          	ld	a1,-208(a1) # f30 <.LBB96_3+0xcb0>
    80d8:	017585b3          	add	a1,a1,s7
    80dc:	00b50533          	add	a0,a0,a1
    80e0:	42555513          	srai	a0,a0,0x25
    80e4:	00a025b3          	sgtz	a1,a0
    80e8:	40b005b3          	neg	a1,a1
    80ec:	00a5f533          	and	a0,a1,a0
    80f0:	01954463          	blt	a0,s9,80f8 <.LBB96_592>
    80f4:	0ff00513          	li	a0,255

00000000000080f8 <.LBB96_592>:
    80f8:	dca43023          	sd	a0,-576(s0)
    80fc:	00001537          	lui	a0,0x1
    8100:	40a40533          	sub	a0,s0,a0
    8104:	f6853503          	ld	a0,-152(a0) # f68 <.LBB96_3+0xce8>
    8108:	03850533          	mul	a0,a0,s8
    810c:	000015b7          	lui	a1,0x1
    8110:	40b405b3          	sub	a1,s0,a1
    8114:	f485b583          	ld	a1,-184(a1) # f48 <.LBB96_3+0xcc8>
    8118:	017585b3          	add	a1,a1,s7
    811c:	00b50533          	add	a0,a0,a1
    8120:	42555513          	srai	a0,a0,0x25
    8124:	00a025b3          	sgtz	a1,a0
    8128:	40b005b3          	neg	a1,a1
    812c:	00a5f533          	and	a0,a1,a0
    8130:	01954463          	blt	a0,s9,8138 <.LBB96_594>
    8134:	0ff00513          	li	a0,255

0000000000008138 <.LBB96_594>:
    8138:	baa43c23          	sd	a0,-1096(s0)
    813c:	00001537          	lui	a0,0x1
    8140:	40a40533          	sub	a0,s0,a0
    8144:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB96_3+0xd28>
    8148:	03850533          	mul	a0,a0,s8
    814c:	000015b7          	lui	a1,0x1
    8150:	40b405b3          	sub	a1,s0,a1
    8154:	f885b583          	ld	a1,-120(a1) # f88 <.LBB96_3+0xd08>
    8158:	017585b3          	add	a1,a1,s7
    815c:	00b50533          	add	a0,a0,a1
    8160:	42555513          	srai	a0,a0,0x25
    8164:	00a025b3          	sgtz	a1,a0
    8168:	40b005b3          	neg	a1,a1
    816c:	00a5f533          	and	a0,a1,a0
    8170:	01954463          	blt	a0,s9,8178 <.LBB96_596>
    8174:	0ff00513          	li	a0,255

0000000000008178 <.LBB96_596>:
    8178:	b6a43c23          	sd	a0,-1160(s0)
    817c:	00001537          	lui	a0,0x1
    8180:	40a40533          	sub	a0,s0,a0
    8184:	fe853503          	ld	a0,-24(a0) # fe8 <.LBB96_3+0xd68>
    8188:	03850533          	mul	a0,a0,s8
    818c:	000015b7          	lui	a1,0x1
    8190:	40b405b3          	sub	a1,s0,a1
    8194:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB96_3+0xd50>
    8198:	017585b3          	add	a1,a1,s7
    819c:	00b50533          	add	a0,a0,a1
    81a0:	42555513          	srai	a0,a0,0x25
    81a4:	00a025b3          	sgtz	a1,a0
    81a8:	40b005b3          	neg	a1,a1
    81ac:	00a5f533          	and	a0,a1,a0
    81b0:	01954463          	blt	a0,s9,81b8 <.LBB96_598>
    81b4:	0ff00513          	li	a0,255

00000000000081b8 <.LBB96_598>:
    81b8:	b2a43423          	sd	a0,-1240(s0)
    81bc:	00001537          	lui	a0,0x1
    81c0:	40a40533          	sub	a0,s0,a0
    81c4:	00853503          	ld	a0,8(a0) # 1008 <.LBB96_3+0xd88>
    81c8:	03850533          	mul	a0,a0,s8
    81cc:	000015b7          	lui	a1,0x1
    81d0:	40b405b3          	sub	a1,s0,a1
    81d4:	0005b583          	ld	a1,0(a1) # 1000 <.LBB96_3+0xd80>
    81d8:	017585b3          	add	a1,a1,s7
    81dc:	00b50533          	add	a0,a0,a1
    81e0:	42555513          	srai	a0,a0,0x25
    81e4:	00a025b3          	sgtz	a1,a0
    81e8:	40b005b3          	neg	a1,a1
    81ec:	00a5f533          	and	a0,a1,a0
    81f0:	01954463          	blt	a0,s9,81f8 <.LBB96_600>
    81f4:	0ff00513          	li	a0,255

00000000000081f8 <.LBB96_600>:
    81f8:	aea43023          	sd	a0,-1312(s0)
    81fc:	00001537          	lui	a0,0x1
    8200:	40a40533          	sub	a0,s0,a0
    8204:	01853503          	ld	a0,24(a0) # 1018 <.LBB96_3+0xd98>
    8208:	03850533          	mul	a0,a0,s8
    820c:	000015b7          	lui	a1,0x1
    8210:	40b405b3          	sub	a1,s0,a1
    8214:	0105b583          	ld	a1,16(a1) # 1010 <.LBB96_3+0xd90>
    8218:	017585b3          	add	a1,a1,s7
    821c:	00b50533          	add	a0,a0,a1
    8220:	42555513          	srai	a0,a0,0x25
    8224:	00a025b3          	sgtz	a1,a0
    8228:	40b005b3          	neg	a1,a1
    822c:	00a5f533          	and	a0,a1,a0
    8230:	01954463          	blt	a0,s9,8238 <.LBB96_602>
    8234:	0ff00513          	li	a0,255

0000000000008238 <.LBB96_602>:
    8238:	aaa43023          	sd	a0,-1376(s0)
    823c:	00001537          	lui	a0,0x1
    8240:	40a40533          	sub	a0,s0,a0
    8244:	02853503          	ld	a0,40(a0) # 1028 <.LBB96_3+0xda8>
    8248:	03850533          	mul	a0,a0,s8
    824c:	000015b7          	lui	a1,0x1
    8250:	40b405b3          	sub	a1,s0,a1
    8254:	0205b583          	ld	a1,32(a1) # 1020 <.LBB96_3+0xda0>
    8258:	017585b3          	add	a1,a1,s7
    825c:	00b50533          	add	a0,a0,a1
    8260:	42555513          	srai	a0,a0,0x25
    8264:	00a025b3          	sgtz	a1,a0
    8268:	40b005b3          	neg	a1,a1
    826c:	00a5f533          	and	a0,a1,a0
    8270:	01954463          	blt	a0,s9,8278 <.LBB96_604>
    8274:	0ff00513          	li	a0,255

0000000000008278 <.LBB96_604>:
    8278:	a4a43c23          	sd	a0,-1448(s0)
    827c:	00001537          	lui	a0,0x1
    8280:	40a40533          	sub	a0,s0,a0
    8284:	03853503          	ld	a0,56(a0) # 1038 <.LBB96_3+0xdb8>
    8288:	03850533          	mul	a0,a0,s8
    828c:	000015b7          	lui	a1,0x1
    8290:	40b405b3          	sub	a1,s0,a1
    8294:	0305b583          	ld	a1,48(a1) # 1030 <.LBB96_3+0xdb0>
    8298:	017585b3          	add	a1,a1,s7
    829c:	00b50533          	add	a0,a0,a1
    82a0:	42555513          	srai	a0,a0,0x25
    82a4:	00a025b3          	sgtz	a1,a0
    82a8:	40b005b3          	neg	a1,a1
    82ac:	00a5f533          	and	a0,a1,a0
    82b0:	01954463          	blt	a0,s9,82b8 <.LBB96_606>
    82b4:	0ff00513          	li	a0,255

00000000000082b8 <.LBB96_606>:
    82b8:	a0a43c23          	sd	a0,-1512(s0)
    82bc:	00001537          	lui	a0,0x1
    82c0:	40a40533          	sub	a0,s0,a0
    82c4:	04853503          	ld	a0,72(a0) # 1048 <.LBB96_3+0xdc8>
    82c8:	03850533          	mul	a0,a0,s8
    82cc:	000015b7          	lui	a1,0x1
    82d0:	40b405b3          	sub	a1,s0,a1
    82d4:	0405b583          	ld	a1,64(a1) # 1040 <.LBB96_3+0xdc0>
    82d8:	017585b3          	add	a1,a1,s7
    82dc:	00b50533          	add	a0,a0,a1
    82e0:	42555513          	srai	a0,a0,0x25
    82e4:	00a025b3          	sgtz	a1,a0
    82e8:	40b005b3          	neg	a1,a1
    82ec:	00a5f533          	and	a0,a1,a0
    82f0:	01954463          	blt	a0,s9,82f8 <.LBB96_608>
    82f4:	0ff00513          	li	a0,255

00000000000082f8 <.LBB96_608>:
    82f8:	9ca43c23          	sd	a0,-1576(s0)
    82fc:	00001537          	lui	a0,0x1
    8300:	40a40533          	sub	a0,s0,a0
    8304:	05853503          	ld	a0,88(a0) # 1058 <.LBB96_3+0xdd8>
    8308:	03850533          	mul	a0,a0,s8
    830c:	000015b7          	lui	a1,0x1
    8310:	40b405b3          	sub	a1,s0,a1
    8314:	0505b583          	ld	a1,80(a1) # 1050 <.LBB96_3+0xdd0>
    8318:	017585b3          	add	a1,a1,s7
    831c:	00b50533          	add	a0,a0,a1
    8320:	42555513          	srai	a0,a0,0x25
    8324:	00a025b3          	sgtz	a1,a0
    8328:	40b005b3          	neg	a1,a1
    832c:	00a5f533          	and	a0,a1,a0
    8330:	01954463          	blt	a0,s9,8338 <.LBB96_610>
    8334:	0ff00513          	li	a0,255

0000000000008338 <.LBB96_610>:
    8338:	98a43823          	sd	a0,-1648(s0)
    833c:	00001537          	lui	a0,0x1
    8340:	40a40533          	sub	a0,s0,a0
    8344:	06853503          	ld	a0,104(a0) # 1068 <.LBB96_3+0xde8>
    8348:	03850533          	mul	a0,a0,s8
    834c:	000015b7          	lui	a1,0x1
    8350:	40b405b3          	sub	a1,s0,a1
    8354:	0605b583          	ld	a1,96(a1) # 1060 <.LBB96_3+0xde0>
    8358:	017585b3          	add	a1,a1,s7
    835c:	00b50533          	add	a0,a0,a1
    8360:	42555513          	srai	a0,a0,0x25
    8364:	00a025b3          	sgtz	a1,a0
    8368:	40b005b3          	neg	a1,a1
    836c:	00a5f533          	and	a0,a1,a0
    8370:	01954463          	blt	a0,s9,8378 <.LBB96_612>
    8374:	0ff00513          	li	a0,255

0000000000008378 <.LBB96_612>:
    8378:	94a43823          	sd	a0,-1712(s0)
    837c:	00001537          	lui	a0,0x1
    8380:	40a40533          	sub	a0,s0,a0
    8384:	07853503          	ld	a0,120(a0) # 1078 <.LBB96_3+0xdf8>
    8388:	03850533          	mul	a0,a0,s8
    838c:	000015b7          	lui	a1,0x1
    8390:	40b405b3          	sub	a1,s0,a1
    8394:	0705b583          	ld	a1,112(a1) # 1070 <.LBB96_3+0xdf0>
    8398:	017585b3          	add	a1,a1,s7
    839c:	00b50533          	add	a0,a0,a1
    83a0:	42555513          	srai	a0,a0,0x25
    83a4:	00a025b3          	sgtz	a1,a0
    83a8:	40b005b3          	neg	a1,a1
    83ac:	00a5f533          	and	a0,a1,a0
    83b0:	01954463          	blt	a0,s9,83b8 <.LBB96_614>
    83b4:	0ff00513          	li	a0,255

00000000000083b8 <.LBB96_614>:
    83b8:	90a43c23          	sd	a0,-1768(s0)
    83bc:	00001537          	lui	a0,0x1
    83c0:	40a40533          	sub	a0,s0,a0
    83c4:	08853503          	ld	a0,136(a0) # 1088 <.LBB96_3+0xe08>
    83c8:	03850533          	mul	a0,a0,s8
    83cc:	000015b7          	lui	a1,0x1
    83d0:	40b405b3          	sub	a1,s0,a1
    83d4:	0805b583          	ld	a1,128(a1) # 1080 <.LBB96_3+0xe00>
    83d8:	017585b3          	add	a1,a1,s7
    83dc:	00b50533          	add	a0,a0,a1
    83e0:	42555513          	srai	a0,a0,0x25
    83e4:	00a025b3          	sgtz	a1,a0
    83e8:	40b005b3          	neg	a1,a1
    83ec:	00a5f533          	and	a0,a1,a0
    83f0:	01954463          	blt	a0,s9,83f8 <.LBB96_616>
    83f4:	0ff00513          	li	a0,255

00000000000083f8 <.LBB96_616>:
    83f8:	8ca43823          	sd	a0,-1840(s0)
    83fc:	00001537          	lui	a0,0x1
    8400:	40a40533          	sub	a0,s0,a0
    8404:	09853503          	ld	a0,152(a0) # 1098 <.LBB96_3+0xe18>
    8408:	03850533          	mul	a0,a0,s8
    840c:	000015b7          	lui	a1,0x1
    8410:	40b405b3          	sub	a1,s0,a1
    8414:	0905b583          	ld	a1,144(a1) # 1090 <.LBB96_3+0xe10>
    8418:	017585b3          	add	a1,a1,s7
    841c:	00b50533          	add	a0,a0,a1
    8420:	42555513          	srai	a0,a0,0x25
    8424:	00a025b3          	sgtz	a1,a0
    8428:	40b005b3          	neg	a1,a1
    842c:	00a5f533          	and	a0,a1,a0
    8430:	01954463          	blt	a0,s9,8438 <.LBB96_618>
    8434:	0ff00513          	li	a0,255

0000000000008438 <.LBB96_618>:
    8438:	88a43823          	sd	a0,-1904(s0)
    843c:	00001537          	lui	a0,0x1
    8440:	40a40533          	sub	a0,s0,a0
    8444:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB96_3+0xe28>
    8448:	03850533          	mul	a0,a0,s8
    844c:	000015b7          	lui	a1,0x1
    8450:	40b405b3          	sub	a1,s0,a1
    8454:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB96_3+0xe20>
    8458:	017585b3          	add	a1,a1,s7
    845c:	00b50533          	add	a0,a0,a1
    8460:	42555513          	srai	a0,a0,0x25
    8464:	00a025b3          	sgtz	a1,a0
    8468:	40b005b3          	neg	a1,a1
    846c:	00a5f533          	and	a0,a1,a0
    8470:	01954463          	blt	a0,s9,8478 <.LBB96_620>
    8474:	0ff00513          	li	a0,255

0000000000008478 <.LBB96_620>:
    8478:	84a43823          	sd	a0,-1968(s0)
    847c:	80843503          	ld	a0,-2040(s0)
    8480:	03850533          	mul	a0,a0,s8
    8484:	000015b7          	lui	a1,0x1
    8488:	40b405b3          	sub	a1,s0,a1
    848c:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB96_3+0xe30>
    8490:	017585b3          	add	a1,a1,s7
    8494:	00b50533          	add	a0,a0,a1
    8498:	42555513          	srai	a0,a0,0x25
    849c:	00a025b3          	sgtz	a1,a0
    84a0:	40b005b3          	neg	a1,a1
    84a4:	00a5f533          	and	a0,a1,a0
    84a8:	01954463          	blt	a0,s9,84b0 <.LBB96_622>
    84ac:	0ff00513          	li	a0,255

00000000000084b0 <.LBB96_622>:
    84b0:	80a43423          	sd	a0,-2040(s0)
    84b4:	00001537          	lui	a0,0x1
    84b8:	40a40533          	sub	a0,s0,a0
    84bc:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB96_5+0x54>
    84c0:	03850533          	mul	a0,a0,s8
    84c4:	000015b7          	lui	a1,0x1
    84c8:	40b405b3          	sub	a1,s0,a1
    84cc:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB96_3+0xe38>
    84d0:	017585b3          	add	a1,a1,s7
    84d4:	00b50533          	add	a0,a0,a1
    84d8:	42555513          	srai	a0,a0,0x25
    84dc:	00a025b3          	sgtz	a1,a0
    84e0:	40b005b3          	neg	a1,a1
    84e4:	00a5f533          	and	a0,a1,a0
    84e8:	01954463          	blt	a0,s9,84f0 <.LBB96_624>
    84ec:	0ff00513          	li	a0,255

00000000000084f0 <.LBB96_624>:
    84f0:	000015b7          	lui	a1,0x1
    84f4:	40b405b3          	sub	a1,s0,a1
    84f8:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB96_5+0x54>
    84fc:	00001537          	lui	a0,0x1
    8500:	40a40533          	sub	a0,s0,a0
    8504:	79853503          	ld	a0,1944(a0) # 1798 <.LBB96_5+0x14>
    8508:	03850533          	mul	a0,a0,s8
    850c:	000015b7          	lui	a1,0x1
    8510:	40b405b3          	sub	a1,s0,a1
    8514:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB96_3+0xe40>
    8518:	017585b3          	add	a1,a1,s7
    851c:	00b50533          	add	a0,a0,a1
    8520:	42555513          	srai	a0,a0,0x25
    8524:	00a025b3          	sgtz	a1,a0
    8528:	40b005b3          	neg	a1,a1
    852c:	00a5f533          	and	a0,a1,a0
    8530:	01954463          	blt	a0,s9,8538 <.LBB96_626>
    8534:	0ff00513          	li	a0,255

0000000000008538 <.LBB96_626>:
    8538:	000015b7          	lui	a1,0x1
    853c:	40b405b3          	sub	a1,s0,a1
    8540:	78a5bc23          	sd	a0,1944(a1) # 1798 <.LBB96_5+0x14>
    8544:	00001537          	lui	a0,0x1
    8548:	40a40533          	sub	a0,s0,a0
    854c:	0d053503          	ld	a0,208(a0) # 10d0 <.LBB96_3+0xe50>
    8550:	03850533          	mul	a0,a0,s8
    8554:	000015b7          	lui	a1,0x1
    8558:	40b405b3          	sub	a1,s0,a1
    855c:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB96_3+0xe48>
    8560:	017585b3          	add	a1,a1,s7
    8564:	00b50533          	add	a0,a0,a1
    8568:	42555513          	srai	a0,a0,0x25
    856c:	00a025b3          	sgtz	a1,a0
    8570:	40b005b3          	neg	a1,a1
    8574:	00a5f533          	and	a0,a1,a0
    8578:	01954463          	blt	a0,s9,8580 <.LBB96_628>
    857c:	0ff00513          	li	a0,255

0000000000008580 <.LBB96_628>:
    8580:	000015b7          	lui	a1,0x1
    8584:	40b405b3          	sub	a1,s0,a1
    8588:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB96_4+0x594>
    858c:	00001537          	lui	a0,0x1
    8590:	40a40533          	sub	a0,s0,a0
    8594:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB96_3+0xe60>
    8598:	03850533          	mul	a0,a0,s8
    859c:	000015b7          	lui	a1,0x1
    85a0:	40b405b3          	sub	a1,s0,a1
    85a4:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB96_3+0xe58>
    85a8:	017585b3          	add	a1,a1,s7
    85ac:	00b50533          	add	a0,a0,a1
    85b0:	42555513          	srai	a0,a0,0x25
    85b4:	00a025b3          	sgtz	a1,a0
    85b8:	40b005b3          	neg	a1,a1
    85bc:	00a5f533          	and	a0,a1,a0
    85c0:	01954463          	blt	a0,s9,85c8 <.LBB96_630>
    85c4:	0ff00513          	li	a0,255

00000000000085c8 <.LBB96_630>:
    85c8:	000015b7          	lui	a1,0x1
    85cc:	40b405b3          	sub	a1,s0,a1
    85d0:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB96_4+0x58c>
    85d4:	00001537          	lui	a0,0x1
    85d8:	40a40533          	sub	a0,s0,a0
    85dc:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB96_3+0xe70>
    85e0:	03850533          	mul	a0,a0,s8
    85e4:	000015b7          	lui	a1,0x1
    85e8:	40b405b3          	sub	a1,s0,a1
    85ec:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB96_3+0xe68>
    85f0:	017585b3          	add	a1,a1,s7
    85f4:	00b50533          	add	a0,a0,a1
    85f8:	42555513          	srai	a0,a0,0x25
    85fc:	00a025b3          	sgtz	a1,a0
    8600:	40b005b3          	neg	a1,a1
    8604:	00a5f533          	and	a0,a1,a0
    8608:	01954463          	blt	a0,s9,8610 <.LBB96_632>
    860c:	0ff00513          	li	a0,255

0000000000008610 <.LBB96_632>:
    8610:	000015b7          	lui	a1,0x1
    8614:	40b405b3          	sub	a1,s0,a1
    8618:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB96_4+0x584>
    861c:	00001537          	lui	a0,0x1
    8620:	40a40533          	sub	a0,s0,a0
    8624:	10053503          	ld	a0,256(a0) # 1100 <.LBB96_3+0xe80>
    8628:	03850533          	mul	a0,a0,s8
    862c:	000015b7          	lui	a1,0x1
    8630:	40b405b3          	sub	a1,s0,a1
    8634:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB96_3+0xe78>
    8638:	017585b3          	add	a1,a1,s7
    863c:	00b50533          	add	a0,a0,a1
    8640:	42555513          	srai	a0,a0,0x25
    8644:	00a025b3          	sgtz	a1,a0
    8648:	40b005b3          	neg	a1,a1
    864c:	00a5f533          	and	a0,a1,a0
    8650:	01954463          	blt	a0,s9,8658 <.LBB96_634>
    8654:	0ff00513          	li	a0,255

0000000000008658 <.LBB96_634>:
    8658:	000015b7          	lui	a1,0x1
    865c:	40b405b3          	sub	a1,s0,a1
    8660:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB96_4+0x57c>
    8664:	00001537          	lui	a0,0x1
    8668:	40a40533          	sub	a0,s0,a0
    866c:	11053503          	ld	a0,272(a0) # 1110 <.LBB96_3+0xe90>
    8670:	03850533          	mul	a0,a0,s8
    8674:	000015b7          	lui	a1,0x1
    8678:	40b405b3          	sub	a1,s0,a1
    867c:	1085b583          	ld	a1,264(a1) # 1108 <.LBB96_3+0xe88>
    8680:	017585b3          	add	a1,a1,s7
    8684:	00b50533          	add	a0,a0,a1
    8688:	42555513          	srai	a0,a0,0x25
    868c:	00a025b3          	sgtz	a1,a0
    8690:	40b005b3          	neg	a1,a1
    8694:	00a5f533          	and	a0,a1,a0
    8698:	01954463          	blt	a0,s9,86a0 <.LBB96_636>
    869c:	0ff00513          	li	a0,255

00000000000086a0 <.LBB96_636>:
    86a0:	000015b7          	lui	a1,0x1
    86a4:	40b405b3          	sub	a1,s0,a1
    86a8:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB96_4+0x574>
    86ac:	00001537          	lui	a0,0x1
    86b0:	40a40533          	sub	a0,s0,a0
    86b4:	12053503          	ld	a0,288(a0) # 1120 <.LBB96_3+0xea0>
    86b8:	03850533          	mul	a0,a0,s8
    86bc:	000015b7          	lui	a1,0x1
    86c0:	40b405b3          	sub	a1,s0,a1
    86c4:	1185b583          	ld	a1,280(a1) # 1118 <.LBB96_3+0xe98>
    86c8:	017585b3          	add	a1,a1,s7
    86cc:	00b50533          	add	a0,a0,a1
    86d0:	42555513          	srai	a0,a0,0x25
    86d4:	00a025b3          	sgtz	a1,a0
    86d8:	40b005b3          	neg	a1,a1
    86dc:	00a5f533          	and	a0,a1,a0
    86e0:	01954463          	blt	a0,s9,86e8 <.LBB96_638>
    86e4:	0ff00513          	li	a0,255

00000000000086e8 <.LBB96_638>:
    86e8:	000015b7          	lui	a1,0x1
    86ec:	40b405b3          	sub	a1,s0,a1
    86f0:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB96_4+0x56c>
    86f4:	00001537          	lui	a0,0x1
    86f8:	40a40533          	sub	a0,s0,a0
    86fc:	13053503          	ld	a0,304(a0) # 1130 <.LBB96_3+0xeb0>
    8700:	03850533          	mul	a0,a0,s8
    8704:	000015b7          	lui	a1,0x1
    8708:	40b405b3          	sub	a1,s0,a1
    870c:	1285b583          	ld	a1,296(a1) # 1128 <.LBB96_3+0xea8>
    8710:	017585b3          	add	a1,a1,s7
    8714:	00b50533          	add	a0,a0,a1
    8718:	42555513          	srai	a0,a0,0x25
    871c:	00a025b3          	sgtz	a1,a0
    8720:	40b005b3          	neg	a1,a1
    8724:	00a5f533          	and	a0,a1,a0
    8728:	01954463          	blt	a0,s9,8730 <.LBB96_640>
    872c:	0ff00513          	li	a0,255

0000000000008730 <.LBB96_640>:
    8730:	000015b7          	lui	a1,0x1
    8734:	40b405b3          	sub	a1,s0,a1
    8738:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB96_4+0x564>
    873c:	00001537          	lui	a0,0x1
    8740:	40a40533          	sub	a0,s0,a0
    8744:	14053503          	ld	a0,320(a0) # 1140 <.LBB96_3+0xec0>
    8748:	03850533          	mul	a0,a0,s8
    874c:	000015b7          	lui	a1,0x1
    8750:	40b405b3          	sub	a1,s0,a1
    8754:	1385b583          	ld	a1,312(a1) # 1138 <.LBB96_3+0xeb8>
    8758:	017585b3          	add	a1,a1,s7
    875c:	00b50533          	add	a0,a0,a1
    8760:	42555513          	srai	a0,a0,0x25
    8764:	00a025b3          	sgtz	a1,a0
    8768:	40b005b3          	neg	a1,a1
    876c:	00a5f533          	and	a0,a1,a0
    8770:	01954463          	blt	a0,s9,8778 <.LBB96_642>
    8774:	0ff00513          	li	a0,255

0000000000008778 <.LBB96_642>:
    8778:	000015b7          	lui	a1,0x1
    877c:	40b405b3          	sub	a1,s0,a1
    8780:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB96_4+0x55c>
    8784:	00001537          	lui	a0,0x1
    8788:	40a40533          	sub	a0,s0,a0
    878c:	15053503          	ld	a0,336(a0) # 1150 <.LBB96_3+0xed0>
    8790:	03850533          	mul	a0,a0,s8
    8794:	000015b7          	lui	a1,0x1
    8798:	40b405b3          	sub	a1,s0,a1
    879c:	1485b583          	ld	a1,328(a1) # 1148 <.LBB96_3+0xec8>
    87a0:	017585b3          	add	a1,a1,s7
    87a4:	00b50533          	add	a0,a0,a1
    87a8:	42555513          	srai	a0,a0,0x25
    87ac:	00a025b3          	sgtz	a1,a0
    87b0:	40b005b3          	neg	a1,a1
    87b4:	00a5f533          	and	a0,a1,a0
    87b8:	01954463          	blt	a0,s9,87c0 <.LBB96_644>
    87bc:	0ff00513          	li	a0,255

00000000000087c0 <.LBB96_644>:
    87c0:	000015b7          	lui	a1,0x1
    87c4:	40b405b3          	sub	a1,s0,a1
    87c8:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB96_4+0x554>
    87cc:	00001537          	lui	a0,0x1
    87d0:	40a40533          	sub	a0,s0,a0
    87d4:	16053503          	ld	a0,352(a0) # 1160 <.LBB96_3+0xee0>
    87d8:	03850533          	mul	a0,a0,s8
    87dc:	000015b7          	lui	a1,0x1
    87e0:	40b405b3          	sub	a1,s0,a1
    87e4:	1585b583          	ld	a1,344(a1) # 1158 <.LBB96_3+0xed8>
    87e8:	017585b3          	add	a1,a1,s7
    87ec:	00b50533          	add	a0,a0,a1
    87f0:	42555513          	srai	a0,a0,0x25
    87f4:	00a025b3          	sgtz	a1,a0
    87f8:	40b005b3          	neg	a1,a1
    87fc:	00a5f533          	and	a0,a1,a0
    8800:	01954463          	blt	a0,s9,8808 <.LBB96_646>
    8804:	0ff00513          	li	a0,255

0000000000008808 <.LBB96_646>:
    8808:	000015b7          	lui	a1,0x1
    880c:	40b405b3          	sub	a1,s0,a1
    8810:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB96_4+0x54c>
    8814:	00001537          	lui	a0,0x1
    8818:	40a40533          	sub	a0,s0,a0
    881c:	17053503          	ld	a0,368(a0) # 1170 <.LBB96_3+0xef0>
    8820:	03850533          	mul	a0,a0,s8
    8824:	000015b7          	lui	a1,0x1
    8828:	40b405b3          	sub	a1,s0,a1
    882c:	1685b583          	ld	a1,360(a1) # 1168 <.LBB96_3+0xee8>
    8830:	017585b3          	add	a1,a1,s7
    8834:	00b50533          	add	a0,a0,a1
    8838:	42555513          	srai	a0,a0,0x25
    883c:	00a025b3          	sgtz	a1,a0
    8840:	40b005b3          	neg	a1,a1
    8844:	00a5f533          	and	a0,a1,a0
    8848:	01954463          	blt	a0,s9,8850 <.LBB96_648>
    884c:	0ff00513          	li	a0,255

0000000000008850 <.LBB96_648>:
    8850:	000015b7          	lui	a1,0x1
    8854:	40b405b3          	sub	a1,s0,a1
    8858:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB96_4+0x544>
    885c:	00001537          	lui	a0,0x1
    8860:	40a40533          	sub	a0,s0,a0
    8864:	18053503          	ld	a0,384(a0) # 1180 <.LBB96_3+0xf00>
    8868:	03850533          	mul	a0,a0,s8
    886c:	000015b7          	lui	a1,0x1
    8870:	40b405b3          	sub	a1,s0,a1
    8874:	1785b583          	ld	a1,376(a1) # 1178 <.LBB96_3+0xef8>
    8878:	017585b3          	add	a1,a1,s7
    887c:	00b50533          	add	a0,a0,a1
    8880:	42555513          	srai	a0,a0,0x25
    8884:	00a025b3          	sgtz	a1,a0
    8888:	40b005b3          	neg	a1,a1
    888c:	00a5f533          	and	a0,a1,a0
    8890:	01954463          	blt	a0,s9,8898 <.LBB96_650>
    8894:	0ff00513          	li	a0,255

0000000000008898 <.LBB96_650>:
    8898:	000015b7          	lui	a1,0x1
    889c:	40b405b3          	sub	a1,s0,a1
    88a0:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB96_4+0x53c>
    88a4:	00001537          	lui	a0,0x1
    88a8:	40a40533          	sub	a0,s0,a0
    88ac:	19053503          	ld	a0,400(a0) # 1190 <.LBB96_3+0xf10>
    88b0:	03850533          	mul	a0,a0,s8
    88b4:	000015b7          	lui	a1,0x1
    88b8:	40b405b3          	sub	a1,s0,a1
    88bc:	1885b583          	ld	a1,392(a1) # 1188 <.LBB96_3+0xf08>
    88c0:	017585b3          	add	a1,a1,s7
    88c4:	00b50533          	add	a0,a0,a1
    88c8:	42555513          	srai	a0,a0,0x25
    88cc:	00a025b3          	sgtz	a1,a0
    88d0:	40b005b3          	neg	a1,a1
    88d4:	00a5f533          	and	a0,a1,a0
    88d8:	01954463          	blt	a0,s9,88e0 <.LBB96_652>
    88dc:	0ff00513          	li	a0,255

00000000000088e0 <.LBB96_652>:
    88e0:	000015b7          	lui	a1,0x1
    88e4:	40b405b3          	sub	a1,s0,a1
    88e8:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB96_4+0x534>
    88ec:	00001537          	lui	a0,0x1
    88f0:	40a40533          	sub	a0,s0,a0
    88f4:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB96_3+0xf20>
    88f8:	03850533          	mul	a0,a0,s8
    88fc:	000015b7          	lui	a1,0x1
    8900:	40b405b3          	sub	a1,s0,a1
    8904:	1985b583          	ld	a1,408(a1) # 1198 <.LBB96_3+0xf18>
    8908:	017585b3          	add	a1,a1,s7
    890c:	00b50533          	add	a0,a0,a1
    8910:	42555513          	srai	a0,a0,0x25
    8914:	00a025b3          	sgtz	a1,a0
    8918:	40b005b3          	neg	a1,a1
    891c:	00a5f533          	and	a0,a1,a0
    8920:	01954463          	blt	a0,s9,8928 <.LBB96_654>
    8924:	0ff00513          	li	a0,255

0000000000008928 <.LBB96_654>:
    8928:	000015b7          	lui	a1,0x1
    892c:	40b405b3          	sub	a1,s0,a1
    8930:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB96_4+0x52c>
    8934:	00001537          	lui	a0,0x1
    8938:	40a40533          	sub	a0,s0,a0
    893c:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB96_3+0xf30>
    8940:	03850533          	mul	a0,a0,s8
    8944:	000015b7          	lui	a1,0x1
    8948:	40b405b3          	sub	a1,s0,a1
    894c:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB96_3+0xf28>
    8950:	017585b3          	add	a1,a1,s7
    8954:	00b50533          	add	a0,a0,a1
    8958:	42555513          	srai	a0,a0,0x25
    895c:	00a025b3          	sgtz	a1,a0
    8960:	40b005b3          	neg	a1,a1
    8964:	00a5f533          	and	a0,a1,a0
    8968:	01954463          	blt	a0,s9,8970 <.LBB96_656>
    896c:	0ff00513          	li	a0,255

0000000000008970 <.LBB96_656>:
    8970:	000015b7          	lui	a1,0x1
    8974:	40b405b3          	sub	a1,s0,a1
    8978:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB96_4+0x524>
    897c:	00001537          	lui	a0,0x1
    8980:	40a40533          	sub	a0,s0,a0
    8984:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB96_3+0xf40>
    8988:	03850533          	mul	a0,a0,s8
    898c:	000015b7          	lui	a1,0x1
    8990:	40b405b3          	sub	a1,s0,a1
    8994:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB96_3+0xf38>
    8998:	017585b3          	add	a1,a1,s7
    899c:	00b50533          	add	a0,a0,a1
    89a0:	42555513          	srai	a0,a0,0x25
    89a4:	00a025b3          	sgtz	a1,a0
    89a8:	40b005b3          	neg	a1,a1
    89ac:	00a5f533          	and	a0,a1,a0
    89b0:	01954463          	blt	a0,s9,89b8 <.LBB96_658>
    89b4:	0ff00513          	li	a0,255

00000000000089b8 <.LBB96_658>:
    89b8:	000015b7          	lui	a1,0x1
    89bc:	40b405b3          	sub	a1,s0,a1
    89c0:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB96_4+0x51c>
    89c4:	00001537          	lui	a0,0x1
    89c8:	40a40533          	sub	a0,s0,a0
    89cc:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB96_3+0xf50>
    89d0:	03850533          	mul	a0,a0,s8
    89d4:	000015b7          	lui	a1,0x1
    89d8:	40b405b3          	sub	a1,s0,a1
    89dc:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB96_3+0xf48>
    89e0:	017585b3          	add	a1,a1,s7
    89e4:	00b50533          	add	a0,a0,a1
    89e8:	42555513          	srai	a0,a0,0x25
    89ec:	00a025b3          	sgtz	a1,a0
    89f0:	40b005b3          	neg	a1,a1
    89f4:	00a5f533          	and	a0,a1,a0
    89f8:	01954463          	blt	a0,s9,8a00 <.LBB96_660>
    89fc:	0ff00513          	li	a0,255

0000000000008a00 <.LBB96_660>:
    8a00:	000015b7          	lui	a1,0x1
    8a04:	40b405b3          	sub	a1,s0,a1
    8a08:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB96_4+0x50c>
    8a0c:	00001537          	lui	a0,0x1
    8a10:	40a40533          	sub	a0,s0,a0
    8a14:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB96_4+0x4>
    8a18:	03850533          	mul	a0,a0,s8
    8a1c:	000015b7          	lui	a1,0x1
    8a20:	40b405b3          	sub	a1,s0,a1
    8a24:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB96_3+0xf58>
    8a28:	017585b3          	add	a1,a1,s7
    8a2c:	00b50533          	add	a0,a0,a1
    8a30:	42555513          	srai	a0,a0,0x25
    8a34:	00a025b3          	sgtz	a1,a0
    8a38:	40b005b3          	neg	a1,a1
    8a3c:	00a5f533          	and	a0,a1,a0
    8a40:	01954463          	blt	a0,s9,8a48 <.LBB96_662>
    8a44:	0ff00513          	li	a0,255

0000000000008a48 <.LBB96_662>:
    8a48:	000015b7          	lui	a1,0x1
    8a4c:	40b405b3          	sub	a1,s0,a1
    8a50:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB96_4+0x504>
    8a54:	00001537          	lui	a0,0x1
    8a58:	40a40533          	sub	a0,s0,a0
    8a5c:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB96_4+0x14>
    8a60:	03850533          	mul	a0,a0,s8
    8a64:	000015b7          	lui	a1,0x1
    8a68:	40b405b3          	sub	a1,s0,a1
    8a6c:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB96_4+0xc>
    8a70:	017585b3          	add	a1,a1,s7
    8a74:	00b50533          	add	a0,a0,a1
    8a78:	42555513          	srai	a0,a0,0x25
    8a7c:	00a025b3          	sgtz	a1,a0
    8a80:	40b005b3          	neg	a1,a1
    8a84:	00a5f533          	and	a0,a1,a0
    8a88:	01954463          	blt	a0,s9,8a90 <.LBB96_664>
    8a8c:	0ff00513          	li	a0,255

0000000000008a90 <.LBB96_664>:
    8a90:	000015b7          	lui	a1,0x1
    8a94:	40b405b3          	sub	a1,s0,a1
    8a98:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB96_4+0x4fc>
    8a9c:	00001537          	lui	a0,0x1
    8aa0:	40a40533          	sub	a0,s0,a0
    8aa4:	20053503          	ld	a0,512(a0) # 1200 <.LBB96_4+0x24>
    8aa8:	03850533          	mul	a0,a0,s8
    8aac:	000015b7          	lui	a1,0x1
    8ab0:	40b405b3          	sub	a1,s0,a1
    8ab4:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB96_4+0x1c>
    8ab8:	017585b3          	add	a1,a1,s7
    8abc:	00b50533          	add	a0,a0,a1
    8ac0:	42555513          	srai	a0,a0,0x25
    8ac4:	00a025b3          	sgtz	a1,a0
    8ac8:	40b005b3          	neg	a1,a1
    8acc:	00a5f533          	and	a0,a1,a0
    8ad0:	01954463          	blt	a0,s9,8ad8 <.LBB96_666>
    8ad4:	0ff00513          	li	a0,255

0000000000008ad8 <.LBB96_666>:
    8ad8:	000015b7          	lui	a1,0x1
    8adc:	40b405b3          	sub	a1,s0,a1
    8ae0:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB96_4+0x4f4>
    8ae4:	00001537          	lui	a0,0x1
    8ae8:	40a40533          	sub	a0,s0,a0
    8aec:	21053503          	ld	a0,528(a0) # 1210 <.LBB96_4+0x34>
    8af0:	03850533          	mul	a0,a0,s8
    8af4:	000015b7          	lui	a1,0x1
    8af8:	40b405b3          	sub	a1,s0,a1
    8afc:	2085b583          	ld	a1,520(a1) # 1208 <.LBB96_4+0x2c>
    8b00:	017585b3          	add	a1,a1,s7
    8b04:	00b50533          	add	a0,a0,a1
    8b08:	42555513          	srai	a0,a0,0x25
    8b0c:	00a025b3          	sgtz	a1,a0
    8b10:	40b005b3          	neg	a1,a1
    8b14:	00a5f533          	and	a0,a1,a0
    8b18:	01954463          	blt	a0,s9,8b20 <.LBB96_668>
    8b1c:	0ff00513          	li	a0,255

0000000000008b20 <.LBB96_668>:
    8b20:	000015b7          	lui	a1,0x1
    8b24:	40b405b3          	sub	a1,s0,a1
    8b28:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB96_4+0x4ec>
    8b2c:	00001537          	lui	a0,0x1
    8b30:	40a40533          	sub	a0,s0,a0
    8b34:	22053503          	ld	a0,544(a0) # 1220 <.LBB96_4+0x44>
    8b38:	03850533          	mul	a0,a0,s8
    8b3c:	000015b7          	lui	a1,0x1
    8b40:	40b405b3          	sub	a1,s0,a1
    8b44:	2185b583          	ld	a1,536(a1) # 1218 <.LBB96_4+0x3c>
    8b48:	017585b3          	add	a1,a1,s7
    8b4c:	00b50533          	add	a0,a0,a1
    8b50:	42555513          	srai	a0,a0,0x25
    8b54:	00a025b3          	sgtz	a1,a0
    8b58:	40b005b3          	neg	a1,a1
    8b5c:	00a5f533          	and	a0,a1,a0
    8b60:	01954463          	blt	a0,s9,8b68 <.LBB96_670>
    8b64:	0ff00513          	li	a0,255

0000000000008b68 <.LBB96_670>:
    8b68:	000015b7          	lui	a1,0x1
    8b6c:	40b405b3          	sub	a1,s0,a1
    8b70:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB96_4+0x4e4>
    8b74:	00001537          	lui	a0,0x1
    8b78:	40a40533          	sub	a0,s0,a0
    8b7c:	23053503          	ld	a0,560(a0) # 1230 <.LBB96_4+0x54>
    8b80:	03850533          	mul	a0,a0,s8
    8b84:	000015b7          	lui	a1,0x1
    8b88:	40b405b3          	sub	a1,s0,a1
    8b8c:	2285b583          	ld	a1,552(a1) # 1228 <.LBB96_4+0x4c>
    8b90:	017585b3          	add	a1,a1,s7
    8b94:	00b50533          	add	a0,a0,a1
    8b98:	42555513          	srai	a0,a0,0x25
    8b9c:	00a025b3          	sgtz	a1,a0
    8ba0:	40b005b3          	neg	a1,a1
    8ba4:	00a5f533          	and	a0,a1,a0
    8ba8:	01954463          	blt	a0,s9,8bb0 <.LBB96_672>
    8bac:	0ff00513          	li	a0,255

0000000000008bb0 <.LBB96_672>:
    8bb0:	000015b7          	lui	a1,0x1
    8bb4:	40b405b3          	sub	a1,s0,a1
    8bb8:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB96_4+0x4dc>
    8bbc:	00001537          	lui	a0,0x1
    8bc0:	40a40533          	sub	a0,s0,a0
    8bc4:	24053503          	ld	a0,576(a0) # 1240 <.LBB96_4+0x64>
    8bc8:	03850533          	mul	a0,a0,s8
    8bcc:	000015b7          	lui	a1,0x1
    8bd0:	40b405b3          	sub	a1,s0,a1
    8bd4:	2385b583          	ld	a1,568(a1) # 1238 <.LBB96_4+0x5c>
    8bd8:	017585b3          	add	a1,a1,s7
    8bdc:	00b50533          	add	a0,a0,a1
    8be0:	42555513          	srai	a0,a0,0x25
    8be4:	00a025b3          	sgtz	a1,a0
    8be8:	40b005b3          	neg	a1,a1
    8bec:	00a5f533          	and	a0,a1,a0
    8bf0:	01954463          	blt	a0,s9,8bf8 <.LBB96_674>
    8bf4:	0ff00513          	li	a0,255

0000000000008bf8 <.LBB96_674>:
    8bf8:	000015b7          	lui	a1,0x1
    8bfc:	40b405b3          	sub	a1,s0,a1
    8c00:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB96_4+0x4d4>
    8c04:	00001537          	lui	a0,0x1
    8c08:	40a40533          	sub	a0,s0,a0
    8c0c:	25053503          	ld	a0,592(a0) # 1250 <.LBB96_4+0x74>
    8c10:	03850533          	mul	a0,a0,s8
    8c14:	000015b7          	lui	a1,0x1
    8c18:	40b405b3          	sub	a1,s0,a1
    8c1c:	2485b583          	ld	a1,584(a1) # 1248 <.LBB96_4+0x6c>
    8c20:	017585b3          	add	a1,a1,s7
    8c24:	00b50533          	add	a0,a0,a1
    8c28:	42555513          	srai	a0,a0,0x25
    8c2c:	00a025b3          	sgtz	a1,a0
    8c30:	40b005b3          	neg	a1,a1
    8c34:	00a5f533          	and	a0,a1,a0
    8c38:	01954463          	blt	a0,s9,8c40 <.LBB96_676>
    8c3c:	0ff00513          	li	a0,255

0000000000008c40 <.LBB96_676>:
    8c40:	000015b7          	lui	a1,0x1
    8c44:	40b405b3          	sub	a1,s0,a1
    8c48:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB96_4+0x4cc>
    8c4c:	00001537          	lui	a0,0x1
    8c50:	40a40533          	sub	a0,s0,a0
    8c54:	26053503          	ld	a0,608(a0) # 1260 <.LBB96_4+0x84>
    8c58:	03850533          	mul	a0,a0,s8
    8c5c:	000015b7          	lui	a1,0x1
    8c60:	40b405b3          	sub	a1,s0,a1
    8c64:	2585b583          	ld	a1,600(a1) # 1258 <.LBB96_4+0x7c>
    8c68:	017585b3          	add	a1,a1,s7
    8c6c:	00b50533          	add	a0,a0,a1
    8c70:	42555513          	srai	a0,a0,0x25
    8c74:	00a025b3          	sgtz	a1,a0
    8c78:	40b005b3          	neg	a1,a1
    8c7c:	00a5f533          	and	a0,a1,a0
    8c80:	01954463          	blt	a0,s9,8c88 <.LBB96_678>
    8c84:	0ff00513          	li	a0,255

0000000000008c88 <.LBB96_678>:
    8c88:	000015b7          	lui	a1,0x1
    8c8c:	40b405b3          	sub	a1,s0,a1
    8c90:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB96_4+0x4c4>
    8c94:	00001537          	lui	a0,0x1
    8c98:	40a40533          	sub	a0,s0,a0
    8c9c:	27053503          	ld	a0,624(a0) # 1270 <.LBB96_4+0x94>
    8ca0:	03850533          	mul	a0,a0,s8
    8ca4:	000015b7          	lui	a1,0x1
    8ca8:	40b405b3          	sub	a1,s0,a1
    8cac:	2685b583          	ld	a1,616(a1) # 1268 <.LBB96_4+0x8c>
    8cb0:	017585b3          	add	a1,a1,s7
    8cb4:	00b50533          	add	a0,a0,a1
    8cb8:	42555513          	srai	a0,a0,0x25
    8cbc:	00a025b3          	sgtz	a1,a0
    8cc0:	40b005b3          	neg	a1,a1
    8cc4:	00a5f533          	and	a0,a1,a0
    8cc8:	01954463          	blt	a0,s9,8cd0 <.LBB96_680>
    8ccc:	0ff00513          	li	a0,255

0000000000008cd0 <.LBB96_680>:
    8cd0:	000015b7          	lui	a1,0x1
    8cd4:	40b405b3          	sub	a1,s0,a1
    8cd8:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB96_4+0x4bc>
    8cdc:	00001537          	lui	a0,0x1
    8ce0:	40a40533          	sub	a0,s0,a0
    8ce4:	28053503          	ld	a0,640(a0) # 1280 <.LBB96_4+0xa4>
    8ce8:	03850533          	mul	a0,a0,s8
    8cec:	000015b7          	lui	a1,0x1
    8cf0:	40b405b3          	sub	a1,s0,a1
    8cf4:	2785b583          	ld	a1,632(a1) # 1278 <.LBB96_4+0x9c>
    8cf8:	017585b3          	add	a1,a1,s7
    8cfc:	00b50533          	add	a0,a0,a1
    8d00:	42555513          	srai	a0,a0,0x25
    8d04:	00a025b3          	sgtz	a1,a0
    8d08:	40b005b3          	neg	a1,a1
    8d0c:	00a5f533          	and	a0,a1,a0
    8d10:	01954463          	blt	a0,s9,8d18 <.LBB96_682>
    8d14:	0ff00513          	li	a0,255

0000000000008d18 <.LBB96_682>:
    8d18:	000015b7          	lui	a1,0x1
    8d1c:	40b405b3          	sub	a1,s0,a1
    8d20:	68a5b823          	sd	a0,1680(a1) # 1690 <.LBB96_4+0x4b4>
    8d24:	00001537          	lui	a0,0x1
    8d28:	40a40533          	sub	a0,s0,a0
    8d2c:	29053503          	ld	a0,656(a0) # 1290 <.LBB96_4+0xb4>
    8d30:	03850533          	mul	a0,a0,s8
    8d34:	000015b7          	lui	a1,0x1
    8d38:	40b405b3          	sub	a1,s0,a1
    8d3c:	2885b583          	ld	a1,648(a1) # 1288 <.LBB96_4+0xac>
    8d40:	017585b3          	add	a1,a1,s7
    8d44:	00b50533          	add	a0,a0,a1
    8d48:	42555513          	srai	a0,a0,0x25
    8d4c:	00a025b3          	sgtz	a1,a0
    8d50:	40b005b3          	neg	a1,a1
    8d54:	00a5f533          	and	a0,a1,a0
    8d58:	01954463          	blt	a0,s9,8d60 <.LBB96_684>
    8d5c:	0ff00513          	li	a0,255

0000000000008d60 <.LBB96_684>:
    8d60:	000015b7          	lui	a1,0x1
    8d64:	40b405b3          	sub	a1,s0,a1
    8d68:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB96_4+0x4ac>
    8d6c:	00001537          	lui	a0,0x1
    8d70:	40a40533          	sub	a0,s0,a0
    8d74:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB96_4+0xc4>
    8d78:	03850533          	mul	a0,a0,s8
    8d7c:	000015b7          	lui	a1,0x1
    8d80:	40b405b3          	sub	a1,s0,a1
    8d84:	2985b583          	ld	a1,664(a1) # 1298 <.LBB96_4+0xbc>
    8d88:	017585b3          	add	a1,a1,s7
    8d8c:	00b50533          	add	a0,a0,a1
    8d90:	42555513          	srai	a0,a0,0x25
    8d94:	00a025b3          	sgtz	a1,a0
    8d98:	40b005b3          	neg	a1,a1
    8d9c:	00a5f533          	and	a0,a1,a0
    8da0:	01954463          	blt	a0,s9,8da8 <.LBB96_686>
    8da4:	0ff00513          	li	a0,255

0000000000008da8 <.LBB96_686>:
    8da8:	000015b7          	lui	a1,0x1
    8dac:	40b405b3          	sub	a1,s0,a1
    8db0:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB96_4+0x4a4>
    8db4:	00001537          	lui	a0,0x1
    8db8:	40a40533          	sub	a0,s0,a0
    8dbc:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB96_4+0xd4>
    8dc0:	03850533          	mul	a0,a0,s8
    8dc4:	000015b7          	lui	a1,0x1
    8dc8:	40b405b3          	sub	a1,s0,a1
    8dcc:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB96_4+0xcc>
    8dd0:	017585b3          	add	a1,a1,s7
    8dd4:	00b50533          	add	a0,a0,a1
    8dd8:	42555513          	srai	a0,a0,0x25
    8ddc:	00a025b3          	sgtz	a1,a0
    8de0:	40b005b3          	neg	a1,a1
    8de4:	00a5f533          	and	a0,a1,a0
    8de8:	01954463          	blt	a0,s9,8df0 <.LBB96_688>
    8dec:	0ff00513          	li	a0,255

0000000000008df0 <.LBB96_688>:
    8df0:	000015b7          	lui	a1,0x1
    8df4:	40b405b3          	sub	a1,s0,a1
    8df8:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB96_4+0x49c>
    8dfc:	00001537          	lui	a0,0x1
    8e00:	40a40533          	sub	a0,s0,a0
    8e04:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB96_4+0xe4>
    8e08:	03850533          	mul	a0,a0,s8
    8e0c:	000015b7          	lui	a1,0x1
    8e10:	40b405b3          	sub	a1,s0,a1
    8e14:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB96_4+0xdc>
    8e18:	017585b3          	add	a1,a1,s7
    8e1c:	00b50533          	add	a0,a0,a1
    8e20:	42555513          	srai	a0,a0,0x25
    8e24:	00a025b3          	sgtz	a1,a0
    8e28:	40b005b3          	neg	a1,a1
    8e2c:	00a5f533          	and	a0,a1,a0
    8e30:	01954463          	blt	a0,s9,8e38 <.LBB96_690>
    8e34:	0ff00513          	li	a0,255

0000000000008e38 <.LBB96_690>:
    8e38:	000015b7          	lui	a1,0x1
    8e3c:	40b405b3          	sub	a1,s0,a1
    8e40:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB96_4+0xe4>
    8e44:	00001537          	lui	a0,0x1
    8e48:	40a40533          	sub	a0,s0,a0
    8e4c:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB96_4+0xf4>
    8e50:	03850533          	mul	a0,a0,s8
    8e54:	000015b7          	lui	a1,0x1
    8e58:	40b405b3          	sub	a1,s0,a1
    8e5c:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB96_4+0xec>
    8e60:	017585b3          	add	a1,a1,s7
    8e64:	00b50533          	add	a0,a0,a1
    8e68:	42555513          	srai	a0,a0,0x25
    8e6c:	00a025b3          	sgtz	a1,a0
    8e70:	40b005b3          	neg	a1,a1
    8e74:	00a5f533          	and	a0,a1,a0
    8e78:	01954463          	blt	a0,s9,8e80 <.LBB96_692>
    8e7c:	0ff00513          	li	a0,255

0000000000008e80 <.LBB96_692>:
    8e80:	000015b7          	lui	a1,0x1
    8e84:	40b405b3          	sub	a1,s0,a1
    8e88:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB96_4+0xf4>
    8e8c:	00001537          	lui	a0,0x1
    8e90:	40a40533          	sub	a0,s0,a0
    8e94:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB96_4+0x104>
    8e98:	03850533          	mul	a0,a0,s8
    8e9c:	000015b7          	lui	a1,0x1
    8ea0:	40b405b3          	sub	a1,s0,a1
    8ea4:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB96_4+0xfc>
    8ea8:	017585b3          	add	a1,a1,s7
    8eac:	00b50533          	add	a0,a0,a1
    8eb0:	42555513          	srai	a0,a0,0x25
    8eb4:	00a025b3          	sgtz	a1,a0
    8eb8:	40b005b3          	neg	a1,a1
    8ebc:	00a5f533          	and	a0,a1,a0
    8ec0:	01954463          	blt	a0,s9,8ec8 <.LBB96_694>
    8ec4:	0ff00513          	li	a0,255

0000000000008ec8 <.LBB96_694>:
    8ec8:	000015b7          	lui	a1,0x1
    8ecc:	40b405b3          	sub	a1,s0,a1
    8ed0:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB96_4+0x104>
    8ed4:	00001537          	lui	a0,0x1
    8ed8:	40a40533          	sub	a0,s0,a0
    8edc:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB96_4+0x114>
    8ee0:	03850533          	mul	a0,a0,s8
    8ee4:	000015b7          	lui	a1,0x1
    8ee8:	40b405b3          	sub	a1,s0,a1
    8eec:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB96_4+0x10c>
    8ef0:	017585b3          	add	a1,a1,s7
    8ef4:	00b50533          	add	a0,a0,a1
    8ef8:	42555513          	srai	a0,a0,0x25
    8efc:	00a025b3          	sgtz	a1,a0
    8f00:	40b005b3          	neg	a1,a1
    8f04:	00a5f533          	and	a0,a1,a0
    8f08:	01954463          	blt	a0,s9,8f10 <.LBB96_696>
    8f0c:	0ff00513          	li	a0,255

0000000000008f10 <.LBB96_696>:
    8f10:	000015b7          	lui	a1,0x1
    8f14:	40b405b3          	sub	a1,s0,a1
    8f18:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB96_4+0x114>
    8f1c:	00001537          	lui	a0,0x1
    8f20:	40a40533          	sub	a0,s0,a0
    8f24:	30053503          	ld	a0,768(a0) # 1300 <.LBB96_4+0x124>
    8f28:	03850533          	mul	a0,a0,s8
    8f2c:	000015b7          	lui	a1,0x1
    8f30:	40b405b3          	sub	a1,s0,a1
    8f34:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB96_4+0x11c>
    8f38:	017585b3          	add	a1,a1,s7
    8f3c:	00b50533          	add	a0,a0,a1
    8f40:	42555513          	srai	a0,a0,0x25
    8f44:	00a025b3          	sgtz	a1,a0
    8f48:	40b005b3          	neg	a1,a1
    8f4c:	00a5f533          	and	a0,a1,a0
    8f50:	01954463          	blt	a0,s9,8f58 <.LBB96_698>
    8f54:	0ff00513          	li	a0,255

0000000000008f58 <.LBB96_698>:
    8f58:	000015b7          	lui	a1,0x1
    8f5c:	40b405b3          	sub	a1,s0,a1
    8f60:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB96_4+0x124>
    8f64:	00001537          	lui	a0,0x1
    8f68:	40a40533          	sub	a0,s0,a0
    8f6c:	31053503          	ld	a0,784(a0) # 1310 <.LBB96_4+0x134>
    8f70:	03850533          	mul	a0,a0,s8
    8f74:	000015b7          	lui	a1,0x1
    8f78:	40b405b3          	sub	a1,s0,a1
    8f7c:	3085b583          	ld	a1,776(a1) # 1308 <.LBB96_4+0x12c>
    8f80:	017585b3          	add	a1,a1,s7
    8f84:	00b50533          	add	a0,a0,a1
    8f88:	42555513          	srai	a0,a0,0x25
    8f8c:	00a025b3          	sgtz	a1,a0
    8f90:	40b005b3          	neg	a1,a1
    8f94:	00a5f533          	and	a0,a1,a0
    8f98:	01954463          	blt	a0,s9,8fa0 <.LBB96_700>
    8f9c:	0ff00513          	li	a0,255

0000000000008fa0 <.LBB96_700>:
    8fa0:	000015b7          	lui	a1,0x1
    8fa4:	40b405b3          	sub	a1,s0,a1
    8fa8:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB96_4+0x134>
    8fac:	00001537          	lui	a0,0x1
    8fb0:	40a40533          	sub	a0,s0,a0
    8fb4:	32053503          	ld	a0,800(a0) # 1320 <.LBB96_4+0x144>
    8fb8:	03850533          	mul	a0,a0,s8
    8fbc:	000015b7          	lui	a1,0x1
    8fc0:	40b405b3          	sub	a1,s0,a1
    8fc4:	3185b583          	ld	a1,792(a1) # 1318 <.LBB96_4+0x13c>
    8fc8:	017585b3          	add	a1,a1,s7
    8fcc:	00b50533          	add	a0,a0,a1
    8fd0:	42555513          	srai	a0,a0,0x25
    8fd4:	00a025b3          	sgtz	a1,a0
    8fd8:	40b005b3          	neg	a1,a1
    8fdc:	00a5f533          	and	a0,a1,a0
    8fe0:	01954463          	blt	a0,s9,8fe8 <.LBB96_702>
    8fe4:	0ff00513          	li	a0,255

0000000000008fe8 <.LBB96_702>:
    8fe8:	000015b7          	lui	a1,0x1
    8fec:	40b405b3          	sub	a1,s0,a1
    8ff0:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB96_4+0x144>
    8ff4:	00001537          	lui	a0,0x1
    8ff8:	40a40533          	sub	a0,s0,a0
    8ffc:	33053503          	ld	a0,816(a0) # 1330 <.LBB96_4+0x154>
    9000:	03850533          	mul	a0,a0,s8
    9004:	000015b7          	lui	a1,0x1
    9008:	40b405b3          	sub	a1,s0,a1
    900c:	3285b583          	ld	a1,808(a1) # 1328 <.LBB96_4+0x14c>
    9010:	017585b3          	add	a1,a1,s7
    9014:	00b50533          	add	a0,a0,a1
    9018:	42555513          	srai	a0,a0,0x25
    901c:	00a025b3          	sgtz	a1,a0
    9020:	40b005b3          	neg	a1,a1
    9024:	00a5f533          	and	a0,a1,a0
    9028:	01954463          	blt	a0,s9,9030 <.LBB96_704>
    902c:	0ff00513          	li	a0,255

0000000000009030 <.LBB96_704>:
    9030:	000015b7          	lui	a1,0x1
    9034:	40b405b3          	sub	a1,s0,a1
    9038:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB96_4+0x154>
    903c:	00001537          	lui	a0,0x1
    9040:	40a40533          	sub	a0,s0,a0
    9044:	34053503          	ld	a0,832(a0) # 1340 <.LBB96_4+0x164>
    9048:	03850533          	mul	a0,a0,s8
    904c:	000015b7          	lui	a1,0x1
    9050:	40b405b3          	sub	a1,s0,a1
    9054:	3385b583          	ld	a1,824(a1) # 1338 <.LBB96_4+0x15c>
    9058:	017585b3          	add	a1,a1,s7
    905c:	00b50533          	add	a0,a0,a1
    9060:	42555513          	srai	a0,a0,0x25
    9064:	00a025b3          	sgtz	a1,a0
    9068:	40b005b3          	neg	a1,a1
    906c:	00a5f533          	and	a0,a1,a0
    9070:	01954463          	blt	a0,s9,9078 <.LBB96_706>
    9074:	0ff00513          	li	a0,255

0000000000009078 <.LBB96_706>:
    9078:	000015b7          	lui	a1,0x1
    907c:	40b405b3          	sub	a1,s0,a1
    9080:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB96_4+0x164>
    9084:	00001537          	lui	a0,0x1
    9088:	40a40533          	sub	a0,s0,a0
    908c:	35053503          	ld	a0,848(a0) # 1350 <.LBB96_4+0x174>
    9090:	03850533          	mul	a0,a0,s8
    9094:	000015b7          	lui	a1,0x1
    9098:	40b405b3          	sub	a1,s0,a1
    909c:	3485b583          	ld	a1,840(a1) # 1348 <.LBB96_4+0x16c>
    90a0:	017585b3          	add	a1,a1,s7
    90a4:	00b50533          	add	a0,a0,a1
    90a8:	42555513          	srai	a0,a0,0x25
    90ac:	00a025b3          	sgtz	a1,a0
    90b0:	40b005b3          	neg	a1,a1
    90b4:	00a5f533          	and	a0,a1,a0
    90b8:	01954463          	blt	a0,s9,90c0 <.LBB96_708>
    90bc:	0ff00513          	li	a0,255

00000000000090c0 <.LBB96_708>:
    90c0:	000015b7          	lui	a1,0x1
    90c4:	40b405b3          	sub	a1,s0,a1
    90c8:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB96_4+0x174>
    90cc:	00001537          	lui	a0,0x1
    90d0:	40a40533          	sub	a0,s0,a0
    90d4:	36053503          	ld	a0,864(a0) # 1360 <.LBB96_4+0x184>
    90d8:	03850533          	mul	a0,a0,s8
    90dc:	000015b7          	lui	a1,0x1
    90e0:	40b405b3          	sub	a1,s0,a1
    90e4:	3585b583          	ld	a1,856(a1) # 1358 <.LBB96_4+0x17c>
    90e8:	017585b3          	add	a1,a1,s7
    90ec:	00b50533          	add	a0,a0,a1
    90f0:	42555513          	srai	a0,a0,0x25
    90f4:	00a025b3          	sgtz	a1,a0
    90f8:	40b005b3          	neg	a1,a1
    90fc:	00a5f533          	and	a0,a1,a0
    9100:	01954463          	blt	a0,s9,9108 <.LBB96_710>
    9104:	0ff00513          	li	a0,255

0000000000009108 <.LBB96_710>:
    9108:	000015b7          	lui	a1,0x1
    910c:	40b405b3          	sub	a1,s0,a1
    9110:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB96_4+0x184>
    9114:	00001537          	lui	a0,0x1
    9118:	40a40533          	sub	a0,s0,a0
    911c:	37053503          	ld	a0,880(a0) # 1370 <.LBB96_4+0x194>
    9120:	03850533          	mul	a0,a0,s8
    9124:	000015b7          	lui	a1,0x1
    9128:	40b405b3          	sub	a1,s0,a1
    912c:	3685b583          	ld	a1,872(a1) # 1368 <.LBB96_4+0x18c>
    9130:	017585b3          	add	a1,a1,s7
    9134:	00b50533          	add	a0,a0,a1
    9138:	42555513          	srai	a0,a0,0x25
    913c:	00a025b3          	sgtz	a1,a0
    9140:	40b005b3          	neg	a1,a1
    9144:	00a5f533          	and	a0,a1,a0
    9148:	01954463          	blt	a0,s9,9150 <.LBB96_712>
    914c:	0ff00513          	li	a0,255

0000000000009150 <.LBB96_712>:
    9150:	000015b7          	lui	a1,0x1
    9154:	40b405b3          	sub	a1,s0,a1
    9158:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB96_4+0x194>
    915c:	00001537          	lui	a0,0x1
    9160:	40a40533          	sub	a0,s0,a0
    9164:	38053503          	ld	a0,896(a0) # 1380 <.LBB96_4+0x1a4>
    9168:	03850533          	mul	a0,a0,s8
    916c:	000015b7          	lui	a1,0x1
    9170:	40b405b3          	sub	a1,s0,a1
    9174:	3785b583          	ld	a1,888(a1) # 1378 <.LBB96_4+0x19c>
    9178:	017585b3          	add	a1,a1,s7
    917c:	00b50533          	add	a0,a0,a1
    9180:	42555513          	srai	a0,a0,0x25
    9184:	00a025b3          	sgtz	a1,a0
    9188:	40b005b3          	neg	a1,a1
    918c:	00a5f533          	and	a0,a1,a0
    9190:	01954463          	blt	a0,s9,9198 <.LBB96_714>
    9194:	0ff00513          	li	a0,255

0000000000009198 <.LBB96_714>:
    9198:	000015b7          	lui	a1,0x1
    919c:	40b405b3          	sub	a1,s0,a1
    91a0:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB96_4+0x1a4>
    91a4:	00001537          	lui	a0,0x1
    91a8:	40a40533          	sub	a0,s0,a0
    91ac:	39053503          	ld	a0,912(a0) # 1390 <.LBB96_4+0x1b4>
    91b0:	03850533          	mul	a0,a0,s8
    91b4:	000015b7          	lui	a1,0x1
    91b8:	40b405b3          	sub	a1,s0,a1
    91bc:	3885b583          	ld	a1,904(a1) # 1388 <.LBB96_4+0x1ac>
    91c0:	017585b3          	add	a1,a1,s7
    91c4:	00b50533          	add	a0,a0,a1
    91c8:	42555513          	srai	a0,a0,0x25
    91cc:	00a025b3          	sgtz	a1,a0
    91d0:	40b005b3          	neg	a1,a1
    91d4:	00a5f533          	and	a0,a1,a0
    91d8:	01954463          	blt	a0,s9,91e0 <.LBB96_716>
    91dc:	0ff00513          	li	a0,255

00000000000091e0 <.LBB96_716>:
    91e0:	000015b7          	lui	a1,0x1
    91e4:	40b405b3          	sub	a1,s0,a1
    91e8:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB96_4+0x1b4>
    91ec:	00001537          	lui	a0,0x1
    91f0:	40a40533          	sub	a0,s0,a0
    91f4:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB96_4+0x1c4>
    91f8:	03850533          	mul	a0,a0,s8
    91fc:	000015b7          	lui	a1,0x1
    9200:	40b405b3          	sub	a1,s0,a1
    9204:	3985b583          	ld	a1,920(a1) # 1398 <.LBB96_4+0x1bc>
    9208:	017585b3          	add	a1,a1,s7
    920c:	00b50533          	add	a0,a0,a1
    9210:	42555513          	srai	a0,a0,0x25
    9214:	00a025b3          	sgtz	a1,a0
    9218:	40b005b3          	neg	a1,a1
    921c:	00a5f533          	and	a0,a1,a0
    9220:	01954463          	blt	a0,s9,9228 <.LBB96_718>
    9224:	0ff00513          	li	a0,255

0000000000009228 <.LBB96_718>:
    9228:	000015b7          	lui	a1,0x1
    922c:	40b405b3          	sub	a1,s0,a1
    9230:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB96_4+0x1c4>
    9234:	00001537          	lui	a0,0x1
    9238:	40a40533          	sub	a0,s0,a0
    923c:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB96_4+0x1d4>
    9240:	03850533          	mul	a0,a0,s8
    9244:	000015b7          	lui	a1,0x1
    9248:	40b405b3          	sub	a1,s0,a1
    924c:	3a85b583          	ld	a1,936(a1) # 13a8 <.LBB96_4+0x1cc>
    9250:	017585b3          	add	a1,a1,s7
    9254:	00b50533          	add	a0,a0,a1
    9258:	42555513          	srai	a0,a0,0x25
    925c:	00a025b3          	sgtz	a1,a0
    9260:	40b005b3          	neg	a1,a1
    9264:	00a5f533          	and	a0,a1,a0
    9268:	01954463          	blt	a0,s9,9270 <.LBB96_720>
    926c:	0ff00513          	li	a0,255

0000000000009270 <.LBB96_720>:
    9270:	000015b7          	lui	a1,0x1
    9274:	40b405b3          	sub	a1,s0,a1
    9278:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB96_4+0x1d4>
    927c:	00001537          	lui	a0,0x1
    9280:	40a40533          	sub	a0,s0,a0
    9284:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB96_4+0x1e4>
    9288:	03850533          	mul	a0,a0,s8
    928c:	000015b7          	lui	a1,0x1
    9290:	40b405b3          	sub	a1,s0,a1
    9294:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB96_4+0x1dc>
    9298:	017585b3          	add	a1,a1,s7
    929c:	00b50533          	add	a0,a0,a1
    92a0:	42555513          	srai	a0,a0,0x25
    92a4:	00a025b3          	sgtz	a1,a0
    92a8:	40b005b3          	neg	a1,a1
    92ac:	00a5f533          	and	a0,a1,a0
    92b0:	01954463          	blt	a0,s9,92b8 <.LBB96_722>
    92b4:	0ff00513          	li	a0,255

00000000000092b8 <.LBB96_722>:
    92b8:	000015b7          	lui	a1,0x1
    92bc:	40b405b3          	sub	a1,s0,a1
    92c0:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB96_4+0x1e4>
    92c4:	00001537          	lui	a0,0x1
    92c8:	40a40533          	sub	a0,s0,a0
    92cc:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB96_4+0x1f4>
    92d0:	03850533          	mul	a0,a0,s8
    92d4:	000015b7          	lui	a1,0x1
    92d8:	40b405b3          	sub	a1,s0,a1
    92dc:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB96_4+0x1ec>
    92e0:	017585b3          	add	a1,a1,s7
    92e4:	00b50533          	add	a0,a0,a1
    92e8:	42555513          	srai	a0,a0,0x25
    92ec:	00a025b3          	sgtz	a1,a0
    92f0:	40b005b3          	neg	a1,a1
    92f4:	00a5f533          	and	a0,a1,a0
    92f8:	01954463          	blt	a0,s9,9300 <.LBB96_724>
    92fc:	0ff00513          	li	a0,255

0000000000009300 <.LBB96_724>:
    9300:	000015b7          	lui	a1,0x1
    9304:	40b405b3          	sub	a1,s0,a1
    9308:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB96_4+0x1f4>
    930c:	00001537          	lui	a0,0x1
    9310:	40a40533          	sub	a0,s0,a0
    9314:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB96_4+0x204>
    9318:	03850533          	mul	a0,a0,s8
    931c:	000015b7          	lui	a1,0x1
    9320:	40b405b3          	sub	a1,s0,a1
    9324:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB96_4+0x1fc>
    9328:	017585b3          	add	a1,a1,s7
    932c:	00b50533          	add	a0,a0,a1
    9330:	42555513          	srai	a0,a0,0x25
    9334:	00a025b3          	sgtz	a1,a0
    9338:	40b005b3          	neg	a1,a1
    933c:	00a5f533          	and	a0,a1,a0
    9340:	01954463          	blt	a0,s9,9348 <.LBB96_726>
    9344:	0ff00513          	li	a0,255

0000000000009348 <.LBB96_726>:
    9348:	000015b7          	lui	a1,0x1
    934c:	40b405b3          	sub	a1,s0,a1
    9350:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB96_4+0x204>
    9354:	00001537          	lui	a0,0x1
    9358:	40a40533          	sub	a0,s0,a0
    935c:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB96_4+0x214>
    9360:	03850533          	mul	a0,a0,s8
    9364:	000015b7          	lui	a1,0x1
    9368:	40b405b3          	sub	a1,s0,a1
    936c:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB96_4+0x20c>
    9370:	017585b3          	add	a1,a1,s7
    9374:	00b50533          	add	a0,a0,a1
    9378:	42555513          	srai	a0,a0,0x25
    937c:	00a025b3          	sgtz	a1,a0
    9380:	40b005b3          	neg	a1,a1
    9384:	00a5f533          	and	a0,a1,a0
    9388:	01954463          	blt	a0,s9,9390 <.LBB96_728>
    938c:	0ff00513          	li	a0,255

0000000000009390 <.LBB96_728>:
    9390:	000015b7          	lui	a1,0x1
    9394:	40b405b3          	sub	a1,s0,a1
    9398:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB96_4+0x214>
    939c:	00001537          	lui	a0,0x1
    93a0:	40a40533          	sub	a0,s0,a0
    93a4:	40053503          	ld	a0,1024(a0) # 1400 <.LBB96_4+0x224>
    93a8:	03850533          	mul	a0,a0,s8
    93ac:	000015b7          	lui	a1,0x1
    93b0:	40b405b3          	sub	a1,s0,a1
    93b4:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB96_4+0x21c>
    93b8:	017585b3          	add	a1,a1,s7
    93bc:	00b50533          	add	a0,a0,a1
    93c0:	42555513          	srai	a0,a0,0x25
    93c4:	00a025b3          	sgtz	a1,a0
    93c8:	40b005b3          	neg	a1,a1
    93cc:	00a5f533          	and	a0,a1,a0
    93d0:	01954463          	blt	a0,s9,93d8 <.LBB96_730>
    93d4:	0ff00513          	li	a0,255

00000000000093d8 <.LBB96_730>:
    93d8:	000015b7          	lui	a1,0x1
    93dc:	40b405b3          	sub	a1,s0,a1
    93e0:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB96_4+0x224>
    93e4:	00001537          	lui	a0,0x1
    93e8:	40a40533          	sub	a0,s0,a0
    93ec:	41053503          	ld	a0,1040(a0) # 1410 <.LBB96_4+0x234>
    93f0:	03850533          	mul	a0,a0,s8
    93f4:	000015b7          	lui	a1,0x1
    93f8:	40b405b3          	sub	a1,s0,a1
    93fc:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB96_4+0x22c>
    9400:	017585b3          	add	a1,a1,s7
    9404:	00b50533          	add	a0,a0,a1
    9408:	42555513          	srai	a0,a0,0x25
    940c:	00a025b3          	sgtz	a1,a0
    9410:	40b005b3          	neg	a1,a1
    9414:	00a5f533          	and	a0,a1,a0
    9418:	01954463          	blt	a0,s9,9420 <.LBB96_732>
    941c:	0ff00513          	li	a0,255

0000000000009420 <.LBB96_732>:
    9420:	000015b7          	lui	a1,0x1
    9424:	40b405b3          	sub	a1,s0,a1
    9428:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB96_4+0x234>
    942c:	00001537          	lui	a0,0x1
    9430:	40a40533          	sub	a0,s0,a0
    9434:	42053503          	ld	a0,1056(a0) # 1420 <.LBB96_4+0x244>
    9438:	03850533          	mul	a0,a0,s8
    943c:	000015b7          	lui	a1,0x1
    9440:	40b405b3          	sub	a1,s0,a1
    9444:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB96_4+0x23c>
    9448:	017585b3          	add	a1,a1,s7
    944c:	00b50533          	add	a0,a0,a1
    9450:	42555513          	srai	a0,a0,0x25
    9454:	00a025b3          	sgtz	a1,a0
    9458:	40b005b3          	neg	a1,a1
    945c:	00a5f533          	and	a0,a1,a0
    9460:	01954463          	blt	a0,s9,9468 <.LBB96_734>
    9464:	0ff00513          	li	a0,255

0000000000009468 <.LBB96_734>:
    9468:	000015b7          	lui	a1,0x1
    946c:	40b405b3          	sub	a1,s0,a1
    9470:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB96_4+0x244>
    9474:	00001537          	lui	a0,0x1
    9478:	40a40533          	sub	a0,s0,a0
    947c:	43053503          	ld	a0,1072(a0) # 1430 <.LBB96_4+0x254>
    9480:	03850533          	mul	a0,a0,s8
    9484:	000015b7          	lui	a1,0x1
    9488:	40b405b3          	sub	a1,s0,a1
    948c:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB96_4+0x24c>
    9490:	017585b3          	add	a1,a1,s7
    9494:	00b50533          	add	a0,a0,a1
    9498:	42555513          	srai	a0,a0,0x25
    949c:	00a025b3          	sgtz	a1,a0
    94a0:	40b005b3          	neg	a1,a1
    94a4:	00a5f533          	and	a0,a1,a0
    94a8:	01954463          	blt	a0,s9,94b0 <.LBB96_736>
    94ac:	0ff00513          	li	a0,255

00000000000094b0 <.LBB96_736>:
    94b0:	000015b7          	lui	a1,0x1
    94b4:	40b405b3          	sub	a1,s0,a1
    94b8:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB96_4+0x254>
    94bc:	00001537          	lui	a0,0x1
    94c0:	40a40533          	sub	a0,s0,a0
    94c4:	44053503          	ld	a0,1088(a0) # 1440 <.LBB96_4+0x264>
    94c8:	03850533          	mul	a0,a0,s8
    94cc:	000015b7          	lui	a1,0x1
    94d0:	40b405b3          	sub	a1,s0,a1
    94d4:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB96_4+0x25c>
    94d8:	017585b3          	add	a1,a1,s7
    94dc:	00b50533          	add	a0,a0,a1
    94e0:	42555513          	srai	a0,a0,0x25
    94e4:	00a025b3          	sgtz	a1,a0
    94e8:	40b005b3          	neg	a1,a1
    94ec:	00a5f533          	and	a0,a1,a0
    94f0:	01954463          	blt	a0,s9,94f8 <.LBB96_738>
    94f4:	0ff00513          	li	a0,255

00000000000094f8 <.LBB96_738>:
    94f8:	000015b7          	lui	a1,0x1
    94fc:	40b405b3          	sub	a1,s0,a1
    9500:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB96_4+0x264>
    9504:	00001537          	lui	a0,0x1
    9508:	40a40533          	sub	a0,s0,a0
    950c:	45053503          	ld	a0,1104(a0) # 1450 <.LBB96_4+0x274>
    9510:	03850533          	mul	a0,a0,s8
    9514:	000015b7          	lui	a1,0x1
    9518:	40b405b3          	sub	a1,s0,a1
    951c:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB96_4+0x26c>
    9520:	017585b3          	add	a1,a1,s7
    9524:	00b50533          	add	a0,a0,a1
    9528:	42555513          	srai	a0,a0,0x25
    952c:	00a025b3          	sgtz	a1,a0
    9530:	40b005b3          	neg	a1,a1
    9534:	00a5f533          	and	a0,a1,a0
    9538:	01954463          	blt	a0,s9,9540 <.LBB96_740>
    953c:	0ff00513          	li	a0,255

0000000000009540 <.LBB96_740>:
    9540:	000015b7          	lui	a1,0x1
    9544:	40b405b3          	sub	a1,s0,a1
    9548:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB96_4+0x274>
    954c:	00001537          	lui	a0,0x1
    9550:	40a40533          	sub	a0,s0,a0
    9554:	46053503          	ld	a0,1120(a0) # 1460 <.LBB96_4+0x284>
    9558:	03850533          	mul	a0,a0,s8
    955c:	000015b7          	lui	a1,0x1
    9560:	40b405b3          	sub	a1,s0,a1
    9564:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB96_4+0x27c>
    9568:	017585b3          	add	a1,a1,s7
    956c:	00b50533          	add	a0,a0,a1
    9570:	42555513          	srai	a0,a0,0x25
    9574:	00a025b3          	sgtz	a1,a0
    9578:	40b005b3          	neg	a1,a1
    957c:	00a5f533          	and	a0,a1,a0
    9580:	01954463          	blt	a0,s9,9588 <.LBB96_742>
    9584:	0ff00513          	li	a0,255

0000000000009588 <.LBB96_742>:
    9588:	000015b7          	lui	a1,0x1
    958c:	40b405b3          	sub	a1,s0,a1
    9590:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB96_4+0x284>
    9594:	00001537          	lui	a0,0x1
    9598:	40a40533          	sub	a0,s0,a0
    959c:	47053503          	ld	a0,1136(a0) # 1470 <.LBB96_4+0x294>
    95a0:	03850533          	mul	a0,a0,s8
    95a4:	000015b7          	lui	a1,0x1
    95a8:	40b405b3          	sub	a1,s0,a1
    95ac:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB96_4+0x28c>
    95b0:	017585b3          	add	a1,a1,s7
    95b4:	00b50533          	add	a0,a0,a1
    95b8:	42555513          	srai	a0,a0,0x25
    95bc:	00a025b3          	sgtz	a1,a0
    95c0:	40b005b3          	neg	a1,a1
    95c4:	00a5f533          	and	a0,a1,a0
    95c8:	01954463          	blt	a0,s9,95d0 <.LBB96_744>
    95cc:	0ff00513          	li	a0,255

00000000000095d0 <.LBB96_744>:
    95d0:	000015b7          	lui	a1,0x1
    95d4:	40b405b3          	sub	a1,s0,a1
    95d8:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB96_4+0x294>
    95dc:	00001537          	lui	a0,0x1
    95e0:	40a40533          	sub	a0,s0,a0
    95e4:	48053503          	ld	a0,1152(a0) # 1480 <.LBB96_4+0x2a4>
    95e8:	03850533          	mul	a0,a0,s8
    95ec:	000015b7          	lui	a1,0x1
    95f0:	40b405b3          	sub	a1,s0,a1
    95f4:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB96_4+0x29c>
    95f8:	017585b3          	add	a1,a1,s7
    95fc:	00b50533          	add	a0,a0,a1
    9600:	42555513          	srai	a0,a0,0x25
    9604:	00a025b3          	sgtz	a1,a0
    9608:	40b005b3          	neg	a1,a1
    960c:	00a5f533          	and	a0,a1,a0
    9610:	01954463          	blt	a0,s9,9618 <.LBB96_746>
    9614:	0ff00513          	li	a0,255

0000000000009618 <.LBB96_746>:
    9618:	000015b7          	lui	a1,0x1
    961c:	40b405b3          	sub	a1,s0,a1
    9620:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB96_4+0x2a4>
    9624:	00001537          	lui	a0,0x1
    9628:	40a40533          	sub	a0,s0,a0
    962c:	49053503          	ld	a0,1168(a0) # 1490 <.LBB96_4+0x2b4>
    9630:	03850533          	mul	a0,a0,s8
    9634:	000015b7          	lui	a1,0x1
    9638:	40b405b3          	sub	a1,s0,a1
    963c:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB96_4+0x2ac>
    9640:	017585b3          	add	a1,a1,s7
    9644:	00b50533          	add	a0,a0,a1
    9648:	42555513          	srai	a0,a0,0x25
    964c:	00a025b3          	sgtz	a1,a0
    9650:	40b005b3          	neg	a1,a1
    9654:	00a5f533          	and	a0,a1,a0
    9658:	01954463          	blt	a0,s9,9660 <.LBB96_748>
    965c:	0ff00513          	li	a0,255

0000000000009660 <.LBB96_748>:
    9660:	000015b7          	lui	a1,0x1
    9664:	40b405b3          	sub	a1,s0,a1
    9668:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB96_4+0x2b4>
    966c:	00001537          	lui	a0,0x1
    9670:	40a40533          	sub	a0,s0,a0
    9674:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB96_4+0x2c4>
    9678:	03850533          	mul	a0,a0,s8
    967c:	000015b7          	lui	a1,0x1
    9680:	40b405b3          	sub	a1,s0,a1
    9684:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB96_4+0x2bc>
    9688:	017585b3          	add	a1,a1,s7
    968c:	00b50533          	add	a0,a0,a1
    9690:	42555513          	srai	a0,a0,0x25
    9694:	00a025b3          	sgtz	a1,a0
    9698:	40b005b3          	neg	a1,a1
    969c:	00a5f533          	and	a0,a1,a0
    96a0:	01954463          	blt	a0,s9,96a8 <.LBB96_750>
    96a4:	0ff00513          	li	a0,255

00000000000096a8 <.LBB96_750>:
    96a8:	000015b7          	lui	a1,0x1
    96ac:	40b405b3          	sub	a1,s0,a1
    96b0:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB96_4+0x2c4>
    96b4:	00001537          	lui	a0,0x1
    96b8:	40a40533          	sub	a0,s0,a0
    96bc:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB96_4+0x2d4>
    96c0:	03850533          	mul	a0,a0,s8
    96c4:	000015b7          	lui	a1,0x1
    96c8:	40b405b3          	sub	a1,s0,a1
    96cc:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB96_4+0x2cc>
    96d0:	017585b3          	add	a1,a1,s7
    96d4:	00b50533          	add	a0,a0,a1
    96d8:	42555513          	srai	a0,a0,0x25
    96dc:	00a025b3          	sgtz	a1,a0
    96e0:	40b005b3          	neg	a1,a1
    96e4:	00a5f533          	and	a0,a1,a0
    96e8:	01954463          	blt	a0,s9,96f0 <.LBB96_752>
    96ec:	0ff00513          	li	a0,255

00000000000096f0 <.LBB96_752>:
    96f0:	000015b7          	lui	a1,0x1
    96f4:	40b405b3          	sub	a1,s0,a1
    96f8:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB96_4+0x2d4>
    96fc:	00001537          	lui	a0,0x1
    9700:	40a40533          	sub	a0,s0,a0
    9704:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB96_4+0x2e4>
    9708:	03850533          	mul	a0,a0,s8
    970c:	000015b7          	lui	a1,0x1
    9710:	40b405b3          	sub	a1,s0,a1
    9714:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB96_4+0x2dc>
    9718:	017585b3          	add	a1,a1,s7
    971c:	00b50533          	add	a0,a0,a1
    9720:	42555513          	srai	a0,a0,0x25
    9724:	00a025b3          	sgtz	a1,a0
    9728:	40b005b3          	neg	a1,a1
    972c:	00a5f533          	and	a0,a1,a0
    9730:	01954463          	blt	a0,s9,9738 <.LBB96_754>
    9734:	0ff00513          	li	a0,255

0000000000009738 <.LBB96_754>:
    9738:	000015b7          	lui	a1,0x1
    973c:	40b405b3          	sub	a1,s0,a1
    9740:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB96_4+0x2e4>
    9744:	00001537          	lui	a0,0x1
    9748:	40a40533          	sub	a0,s0,a0
    974c:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB96_4+0x2f4>
    9750:	03850533          	mul	a0,a0,s8
    9754:	000015b7          	lui	a1,0x1
    9758:	40b405b3          	sub	a1,s0,a1
    975c:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB96_4+0x2ec>
    9760:	017585b3          	add	a1,a1,s7
    9764:	00b50533          	add	a0,a0,a1
    9768:	42555513          	srai	a0,a0,0x25
    976c:	00a025b3          	sgtz	a1,a0
    9770:	40b005b3          	neg	a1,a1
    9774:	00a5f533          	and	a0,a1,a0
    9778:	01954463          	blt	a0,s9,9780 <.LBB96_756>
    977c:	0ff00513          	li	a0,255

0000000000009780 <.LBB96_756>:
    9780:	000015b7          	lui	a1,0x1
    9784:	40b405b3          	sub	a1,s0,a1
    9788:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB96_4+0x2f4>
    978c:	00001537          	lui	a0,0x1
    9790:	40a40533          	sub	a0,s0,a0
    9794:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB96_4+0x304>
    9798:	03850533          	mul	a0,a0,s8
    979c:	000015b7          	lui	a1,0x1
    97a0:	40b405b3          	sub	a1,s0,a1
    97a4:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB96_4+0x2fc>
    97a8:	017585b3          	add	a1,a1,s7
    97ac:	00b50533          	add	a0,a0,a1
    97b0:	42555513          	srai	a0,a0,0x25
    97b4:	00a025b3          	sgtz	a1,a0
    97b8:	40b005b3          	neg	a1,a1
    97bc:	00a5f533          	and	a0,a1,a0
    97c0:	01954463          	blt	a0,s9,97c8 <.LBB96_758>
    97c4:	0ff00513          	li	a0,255

00000000000097c8 <.LBB96_758>:
    97c8:	000015b7          	lui	a1,0x1
    97cc:	40b405b3          	sub	a1,s0,a1
    97d0:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB96_4+0x304>
    97d4:	00001537          	lui	a0,0x1
    97d8:	40a40533          	sub	a0,s0,a0
    97dc:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB96_4+0x314>
    97e0:	03850533          	mul	a0,a0,s8
    97e4:	000015b7          	lui	a1,0x1
    97e8:	40b405b3          	sub	a1,s0,a1
    97ec:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB96_4+0x30c>
    97f0:	017585b3          	add	a1,a1,s7
    97f4:	00b50533          	add	a0,a0,a1
    97f8:	42555513          	srai	a0,a0,0x25
    97fc:	00a025b3          	sgtz	a1,a0
    9800:	40b005b3          	neg	a1,a1
    9804:	00a5f533          	and	a0,a1,a0
    9808:	01954463          	blt	a0,s9,9810 <.LBB96_760>
    980c:	0ff00513          	li	a0,255

0000000000009810 <.LBB96_760>:
    9810:	000015b7          	lui	a1,0x1
    9814:	40b405b3          	sub	a1,s0,a1
    9818:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB96_4+0x314>
    981c:	00001537          	lui	a0,0x1
    9820:	40a40533          	sub	a0,s0,a0
    9824:	50053503          	ld	a0,1280(a0) # 1500 <.LBB96_4+0x324>
    9828:	03850533          	mul	a0,a0,s8
    982c:	000015b7          	lui	a1,0x1
    9830:	40b405b3          	sub	a1,s0,a1
    9834:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB96_4+0x31c>
    9838:	017585b3          	add	a1,a1,s7
    983c:	00b50533          	add	a0,a0,a1
    9840:	42555513          	srai	a0,a0,0x25
    9844:	00a025b3          	sgtz	a1,a0
    9848:	40b005b3          	neg	a1,a1
    984c:	00a5f533          	and	a0,a1,a0
    9850:	01954463          	blt	a0,s9,9858 <.LBB96_762>
    9854:	0ff00513          	li	a0,255

0000000000009858 <.LBB96_762>:
    9858:	000015b7          	lui	a1,0x1
    985c:	40b405b3          	sub	a1,s0,a1
    9860:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB96_4+0x324>
    9864:	00001537          	lui	a0,0x1
    9868:	40a40533          	sub	a0,s0,a0
    986c:	51053503          	ld	a0,1296(a0) # 1510 <.LBB96_4+0x334>
    9870:	03850533          	mul	a0,a0,s8
    9874:	000015b7          	lui	a1,0x1
    9878:	40b405b3          	sub	a1,s0,a1
    987c:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB96_4+0x32c>
    9880:	017585b3          	add	a1,a1,s7
    9884:	00b50533          	add	a0,a0,a1
    9888:	42555513          	srai	a0,a0,0x25
    988c:	00a025b3          	sgtz	a1,a0
    9890:	40b005b3          	neg	a1,a1
    9894:	00a5f533          	and	a0,a1,a0
    9898:	01954463          	blt	a0,s9,98a0 <.LBB96_764>
    989c:	0ff00513          	li	a0,255

00000000000098a0 <.LBB96_764>:
    98a0:	000015b7          	lui	a1,0x1
    98a4:	40b405b3          	sub	a1,s0,a1
    98a8:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB96_4+0x334>
    98ac:	00001537          	lui	a0,0x1
    98b0:	40a40533          	sub	a0,s0,a0
    98b4:	52053503          	ld	a0,1312(a0) # 1520 <.LBB96_4+0x344>
    98b8:	03850533          	mul	a0,a0,s8
    98bc:	000015b7          	lui	a1,0x1
    98c0:	40b405b3          	sub	a1,s0,a1
    98c4:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB96_4+0x33c>
    98c8:	017585b3          	add	a1,a1,s7
    98cc:	00b50533          	add	a0,a0,a1
    98d0:	42555513          	srai	a0,a0,0x25
    98d4:	00a025b3          	sgtz	a1,a0
    98d8:	40b005b3          	neg	a1,a1
    98dc:	00a5f533          	and	a0,a1,a0
    98e0:	01954463          	blt	a0,s9,98e8 <.LBB96_766>
    98e4:	0ff00513          	li	a0,255

00000000000098e8 <.LBB96_766>:
    98e8:	000015b7          	lui	a1,0x1
    98ec:	40b405b3          	sub	a1,s0,a1
    98f0:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB96_4+0x344>
    98f4:	00001537          	lui	a0,0x1
    98f8:	40a40533          	sub	a0,s0,a0
    98fc:	53053503          	ld	a0,1328(a0) # 1530 <.LBB96_4+0x354>
    9900:	03850533          	mul	a0,a0,s8
    9904:	000015b7          	lui	a1,0x1
    9908:	40b405b3          	sub	a1,s0,a1
    990c:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB96_4+0x34c>
    9910:	017585b3          	add	a1,a1,s7
    9914:	00b50533          	add	a0,a0,a1
    9918:	42555513          	srai	a0,a0,0x25
    991c:	00a025b3          	sgtz	a1,a0
    9920:	40b005b3          	neg	a1,a1
    9924:	00a5f533          	and	a0,a1,a0
    9928:	01954463          	blt	a0,s9,9930 <.LBB96_768>
    992c:	0ff00513          	li	a0,255

0000000000009930 <.LBB96_768>:
    9930:	000015b7          	lui	a1,0x1
    9934:	40b405b3          	sub	a1,s0,a1
    9938:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB96_4+0x354>
    993c:	00001537          	lui	a0,0x1
    9940:	40a40533          	sub	a0,s0,a0
    9944:	54053503          	ld	a0,1344(a0) # 1540 <.LBB96_4+0x364>
    9948:	03850533          	mul	a0,a0,s8
    994c:	000015b7          	lui	a1,0x1
    9950:	40b405b3          	sub	a1,s0,a1
    9954:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB96_4+0x35c>
    9958:	017585b3          	add	a1,a1,s7
    995c:	00b50533          	add	a0,a0,a1
    9960:	42555513          	srai	a0,a0,0x25
    9964:	00a025b3          	sgtz	a1,a0
    9968:	40b005b3          	neg	a1,a1
    996c:	00a5f533          	and	a0,a1,a0
    9970:	01954463          	blt	a0,s9,9978 <.LBB96_770>
    9974:	0ff00513          	li	a0,255

0000000000009978 <.LBB96_770>:
    9978:	000015b7          	lui	a1,0x1
    997c:	40b405b3          	sub	a1,s0,a1
    9980:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB96_4+0x364>
    9984:	00001537          	lui	a0,0x1
    9988:	40a40533          	sub	a0,s0,a0
    998c:	55053503          	ld	a0,1360(a0) # 1550 <.LBB96_4+0x374>
    9990:	03850533          	mul	a0,a0,s8
    9994:	000015b7          	lui	a1,0x1
    9998:	40b405b3          	sub	a1,s0,a1
    999c:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB96_4+0x36c>
    99a0:	017585b3          	add	a1,a1,s7
    99a4:	00b50533          	add	a0,a0,a1
    99a8:	42555513          	srai	a0,a0,0x25
    99ac:	00a025b3          	sgtz	a1,a0
    99b0:	40b005b3          	neg	a1,a1
    99b4:	00a5f533          	and	a0,a1,a0
    99b8:	01954463          	blt	a0,s9,99c0 <.LBB96_772>
    99bc:	0ff00513          	li	a0,255

00000000000099c0 <.LBB96_772>:
    99c0:	000015b7          	lui	a1,0x1
    99c4:	40b405b3          	sub	a1,s0,a1
    99c8:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB96_4+0x374>
    99cc:	00001537          	lui	a0,0x1
    99d0:	40a40533          	sub	a0,s0,a0
    99d4:	56053503          	ld	a0,1376(a0) # 1560 <.LBB96_4+0x384>
    99d8:	03850533          	mul	a0,a0,s8
    99dc:	000015b7          	lui	a1,0x1
    99e0:	40b405b3          	sub	a1,s0,a1
    99e4:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB96_4+0x37c>
    99e8:	017585b3          	add	a1,a1,s7
    99ec:	00b50533          	add	a0,a0,a1
    99f0:	42555513          	srai	a0,a0,0x25
    99f4:	00a025b3          	sgtz	a1,a0
    99f8:	40b005b3          	neg	a1,a1
    99fc:	00a5f533          	and	a0,a1,a0
    9a00:	01954463          	blt	a0,s9,9a08 <.LBB96_774>
    9a04:	0ff00513          	li	a0,255

0000000000009a08 <.LBB96_774>:
    9a08:	000015b7          	lui	a1,0x1
    9a0c:	40b405b3          	sub	a1,s0,a1
    9a10:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB96_4+0x384>
    9a14:	00001537          	lui	a0,0x1
    9a18:	40a40533          	sub	a0,s0,a0
    9a1c:	57053503          	ld	a0,1392(a0) # 1570 <.LBB96_4+0x394>
    9a20:	03850533          	mul	a0,a0,s8
    9a24:	000015b7          	lui	a1,0x1
    9a28:	40b405b3          	sub	a1,s0,a1
    9a2c:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB96_4+0x38c>
    9a30:	017585b3          	add	a1,a1,s7
    9a34:	00b50533          	add	a0,a0,a1
    9a38:	42555513          	srai	a0,a0,0x25
    9a3c:	00a025b3          	sgtz	a1,a0
    9a40:	40b005b3          	neg	a1,a1
    9a44:	00a5f533          	and	a0,a1,a0
    9a48:	01954463          	blt	a0,s9,9a50 <.LBB96_776>
    9a4c:	0ff00513          	li	a0,255

0000000000009a50 <.LBB96_776>:
    9a50:	000015b7          	lui	a1,0x1
    9a54:	40b405b3          	sub	a1,s0,a1
    9a58:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB96_4+0x394>
    9a5c:	00001537          	lui	a0,0x1
    9a60:	40a40533          	sub	a0,s0,a0
    9a64:	58053503          	ld	a0,1408(a0) # 1580 <.LBB96_4+0x3a4>
    9a68:	03850533          	mul	a0,a0,s8
    9a6c:	000015b7          	lui	a1,0x1
    9a70:	40b405b3          	sub	a1,s0,a1
    9a74:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB96_4+0x39c>
    9a78:	017585b3          	add	a1,a1,s7
    9a7c:	00b50533          	add	a0,a0,a1
    9a80:	42555513          	srai	a0,a0,0x25
    9a84:	00a025b3          	sgtz	a1,a0
    9a88:	40b005b3          	neg	a1,a1
    9a8c:	00a5f533          	and	a0,a1,a0
    9a90:	01954463          	blt	a0,s9,9a98 <.LBB96_778>
    9a94:	0ff00513          	li	a0,255

0000000000009a98 <.LBB96_778>:
    9a98:	000015b7          	lui	a1,0x1
    9a9c:	40b405b3          	sub	a1,s0,a1
    9aa0:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB96_4+0x3a4>
    9aa4:	00001537          	lui	a0,0x1
    9aa8:	40a40533          	sub	a0,s0,a0
    9aac:	59053503          	ld	a0,1424(a0) # 1590 <.LBB96_4+0x3b4>
    9ab0:	03850533          	mul	a0,a0,s8
    9ab4:	000015b7          	lui	a1,0x1
    9ab8:	40b405b3          	sub	a1,s0,a1
    9abc:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB96_4+0x3ac>
    9ac0:	017585b3          	add	a1,a1,s7
    9ac4:	00b50533          	add	a0,a0,a1
    9ac8:	42555513          	srai	a0,a0,0x25
    9acc:	00a025b3          	sgtz	a1,a0
    9ad0:	40b005b3          	neg	a1,a1
    9ad4:	00a5f533          	and	a0,a1,a0
    9ad8:	01954463          	blt	a0,s9,9ae0 <.LBB96_780>
    9adc:	0ff00513          	li	a0,255

0000000000009ae0 <.LBB96_780>:
    9ae0:	000015b7          	lui	a1,0x1
    9ae4:	40b405b3          	sub	a1,s0,a1
    9ae8:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB96_4+0x3b4>
    9aec:	00001537          	lui	a0,0x1
    9af0:	40a40533          	sub	a0,s0,a0
    9af4:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB96_4+0x3c4>
    9af8:	03850533          	mul	a0,a0,s8
    9afc:	000015b7          	lui	a1,0x1
    9b00:	40b405b3          	sub	a1,s0,a1
    9b04:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB96_4+0x3bc>
    9b08:	017585b3          	add	a1,a1,s7
    9b0c:	00b50533          	add	a0,a0,a1
    9b10:	42555513          	srai	a0,a0,0x25
    9b14:	00a025b3          	sgtz	a1,a0
    9b18:	40b005b3          	neg	a1,a1
    9b1c:	00a5f533          	and	a0,a1,a0
    9b20:	01954463          	blt	a0,s9,9b28 <.LBB96_782>
    9b24:	0ff00513          	li	a0,255

0000000000009b28 <.LBB96_782>:
    9b28:	000015b7          	lui	a1,0x1
    9b2c:	40b405b3          	sub	a1,s0,a1
    9b30:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB96_4+0x3c4>
    9b34:	00001537          	lui	a0,0x1
    9b38:	40a40533          	sub	a0,s0,a0
    9b3c:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB96_4+0x3d4>
    9b40:	03850533          	mul	a0,a0,s8
    9b44:	000015b7          	lui	a1,0x1
    9b48:	40b405b3          	sub	a1,s0,a1
    9b4c:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB96_4+0x3cc>
    9b50:	017585b3          	add	a1,a1,s7
    9b54:	00b50533          	add	a0,a0,a1
    9b58:	42555513          	srai	a0,a0,0x25
    9b5c:	00a025b3          	sgtz	a1,a0
    9b60:	40b005b3          	neg	a1,a1
    9b64:	00a5f533          	and	a0,a1,a0
    9b68:	01954463          	blt	a0,s9,9b70 <.LBB96_784>
    9b6c:	0ff00513          	li	a0,255

0000000000009b70 <.LBB96_784>:
    9b70:	000015b7          	lui	a1,0x1
    9b74:	40b405b3          	sub	a1,s0,a1
    9b78:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB96_4+0x3d4>
    9b7c:	00001537          	lui	a0,0x1
    9b80:	40a40533          	sub	a0,s0,a0
    9b84:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB96_4+0x3e4>
    9b88:	03850533          	mul	a0,a0,s8
    9b8c:	000015b7          	lui	a1,0x1
    9b90:	40b405b3          	sub	a1,s0,a1
    9b94:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB96_4+0x3dc>
    9b98:	017585b3          	add	a1,a1,s7
    9b9c:	00b50533          	add	a0,a0,a1
    9ba0:	42555513          	srai	a0,a0,0x25
    9ba4:	00a025b3          	sgtz	a1,a0
    9ba8:	40b005b3          	neg	a1,a1
    9bac:	00a5f533          	and	a0,a1,a0
    9bb0:	01954463          	blt	a0,s9,9bb8 <.LBB96_786>
    9bb4:	0ff00513          	li	a0,255

0000000000009bb8 <.LBB96_786>:
    9bb8:	000015b7          	lui	a1,0x1
    9bbc:	40b405b3          	sub	a1,s0,a1
    9bc0:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB96_4+0x3e4>
    9bc4:	00001537          	lui	a0,0x1
    9bc8:	40a40533          	sub	a0,s0,a0
    9bcc:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB96_4+0x3f4>
    9bd0:	03850533          	mul	a0,a0,s8
    9bd4:	000015b7          	lui	a1,0x1
    9bd8:	40b405b3          	sub	a1,s0,a1
    9bdc:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB96_4+0x3ec>
    9be0:	017585b3          	add	a1,a1,s7
    9be4:	00b50533          	add	a0,a0,a1
    9be8:	42555513          	srai	a0,a0,0x25
    9bec:	00a025b3          	sgtz	a1,a0
    9bf0:	40b005b3          	neg	a1,a1
    9bf4:	00a5f533          	and	a0,a1,a0
    9bf8:	01954463          	blt	a0,s9,9c00 <.LBB96_788>
    9bfc:	0ff00513          	li	a0,255

0000000000009c00 <.LBB96_788>:
    9c00:	000015b7          	lui	a1,0x1
    9c04:	40b405b3          	sub	a1,s0,a1
    9c08:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB96_4+0x3f4>
    9c0c:	00001537          	lui	a0,0x1
    9c10:	40a40533          	sub	a0,s0,a0
    9c14:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB96_4+0x404>
    9c18:	03850533          	mul	a0,a0,s8
    9c1c:	000015b7          	lui	a1,0x1
    9c20:	40b405b3          	sub	a1,s0,a1
    9c24:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB96_4+0x3fc>
    9c28:	017585b3          	add	a1,a1,s7
    9c2c:	00b50533          	add	a0,a0,a1
    9c30:	42555513          	srai	a0,a0,0x25
    9c34:	00a025b3          	sgtz	a1,a0
    9c38:	40b005b3          	neg	a1,a1
    9c3c:	00a5f533          	and	a0,a1,a0
    9c40:	01954463          	blt	a0,s9,9c48 <.LBB96_790>
    9c44:	0ff00513          	li	a0,255

0000000000009c48 <.LBB96_790>:
    9c48:	000015b7          	lui	a1,0x1
    9c4c:	40b405b3          	sub	a1,s0,a1
    9c50:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB96_4+0x404>
    9c54:	00001537          	lui	a0,0x1
    9c58:	40a40533          	sub	a0,s0,a0
    9c5c:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB96_4+0x414>
    9c60:	03850533          	mul	a0,a0,s8
    9c64:	000015b7          	lui	a1,0x1
    9c68:	40b405b3          	sub	a1,s0,a1
    9c6c:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB96_4+0x40c>
    9c70:	017585b3          	add	a1,a1,s7
    9c74:	00b50533          	add	a0,a0,a1
    9c78:	42555513          	srai	a0,a0,0x25
    9c7c:	00a025b3          	sgtz	a1,a0
    9c80:	40b005b3          	neg	a1,a1
    9c84:	00a5f533          	and	a0,a1,a0
    9c88:	01954463          	blt	a0,s9,9c90 <.LBB96_792>
    9c8c:	0ff00513          	li	a0,255

0000000000009c90 <.LBB96_792>:
    9c90:	000015b7          	lui	a1,0x1
    9c94:	40b405b3          	sub	a1,s0,a1
    9c98:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB96_4+0x414>
    9c9c:	00001537          	lui	a0,0x1
    9ca0:	40a40533          	sub	a0,s0,a0
    9ca4:	60053503          	ld	a0,1536(a0) # 1600 <.LBB96_4+0x424>
    9ca8:	03850533          	mul	a0,a0,s8
    9cac:	000015b7          	lui	a1,0x1
    9cb0:	40b405b3          	sub	a1,s0,a1
    9cb4:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB96_4+0x41c>
    9cb8:	017585b3          	add	a1,a1,s7
    9cbc:	00b50533          	add	a0,a0,a1
    9cc0:	42555513          	srai	a0,a0,0x25
    9cc4:	00a025b3          	sgtz	a1,a0
    9cc8:	40b005b3          	neg	a1,a1
    9ccc:	00a5f533          	and	a0,a1,a0
    9cd0:	01954463          	blt	a0,s9,9cd8 <.LBB96_794>
    9cd4:	0ff00513          	li	a0,255

0000000000009cd8 <.LBB96_794>:
    9cd8:	000015b7          	lui	a1,0x1
    9cdc:	40b405b3          	sub	a1,s0,a1
    9ce0:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB96_4+0x424>
    9ce4:	00001537          	lui	a0,0x1
    9ce8:	40a40533          	sub	a0,s0,a0
    9cec:	61053503          	ld	a0,1552(a0) # 1610 <.LBB96_4+0x434>
    9cf0:	03850533          	mul	a0,a0,s8
    9cf4:	000015b7          	lui	a1,0x1
    9cf8:	40b405b3          	sub	a1,s0,a1
    9cfc:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB96_4+0x42c>
    9d00:	017585b3          	add	a1,a1,s7
    9d04:	00b50533          	add	a0,a0,a1
    9d08:	42555513          	srai	a0,a0,0x25
    9d0c:	00a025b3          	sgtz	a1,a0
    9d10:	40b005b3          	neg	a1,a1
    9d14:	00a5f533          	and	a0,a1,a0
    9d18:	01954463          	blt	a0,s9,9d20 <.LBB96_796>
    9d1c:	0ff00513          	li	a0,255

0000000000009d20 <.LBB96_796>:
    9d20:	000015b7          	lui	a1,0x1
    9d24:	40b405b3          	sub	a1,s0,a1
    9d28:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB96_4+0x434>
    9d2c:	00001537          	lui	a0,0x1
    9d30:	40a40533          	sub	a0,s0,a0
    9d34:	62053503          	ld	a0,1568(a0) # 1620 <.LBB96_4+0x444>
    9d38:	03850533          	mul	a0,a0,s8
    9d3c:	000015b7          	lui	a1,0x1
    9d40:	40b405b3          	sub	a1,s0,a1
    9d44:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB96_4+0x43c>
    9d48:	017585b3          	add	a1,a1,s7
    9d4c:	00b50533          	add	a0,a0,a1
    9d50:	42555513          	srai	a0,a0,0x25
    9d54:	00a025b3          	sgtz	a1,a0
    9d58:	40b005b3          	neg	a1,a1
    9d5c:	00a5f533          	and	a0,a1,a0
    9d60:	01954463          	blt	a0,s9,9d68 <.LBB96_798>
    9d64:	0ff00513          	li	a0,255

0000000000009d68 <.LBB96_798>:
    9d68:	000015b7          	lui	a1,0x1
    9d6c:	40b405b3          	sub	a1,s0,a1
    9d70:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB96_4+0x444>
    9d74:	00001537          	lui	a0,0x1
    9d78:	40a40533          	sub	a0,s0,a0
    9d7c:	63053503          	ld	a0,1584(a0) # 1630 <.LBB96_4+0x454>
    9d80:	03850533          	mul	a0,a0,s8
    9d84:	000015b7          	lui	a1,0x1
    9d88:	40b405b3          	sub	a1,s0,a1
    9d8c:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB96_4+0x44c>
    9d90:	017585b3          	add	a1,a1,s7
    9d94:	00b50533          	add	a0,a0,a1
    9d98:	42555513          	srai	a0,a0,0x25
    9d9c:	00a025b3          	sgtz	a1,a0
    9da0:	40b005b3          	neg	a1,a1
    9da4:	00a5f533          	and	a0,a1,a0
    9da8:	01954463          	blt	a0,s9,9db0 <.LBB96_800>
    9dac:	0ff00513          	li	a0,255

0000000000009db0 <.LBB96_800>:
    9db0:	000015b7          	lui	a1,0x1
    9db4:	40b405b3          	sub	a1,s0,a1
    9db8:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB96_4+0x454>
    9dbc:	00001537          	lui	a0,0x1
    9dc0:	40a40533          	sub	a0,s0,a0
    9dc4:	64053503          	ld	a0,1600(a0) # 1640 <.LBB96_4+0x464>
    9dc8:	03850533          	mul	a0,a0,s8
    9dcc:	000015b7          	lui	a1,0x1
    9dd0:	40b405b3          	sub	a1,s0,a1
    9dd4:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB96_4+0x45c>
    9dd8:	017585b3          	add	a1,a1,s7
    9ddc:	00b50533          	add	a0,a0,a1
    9de0:	42555513          	srai	a0,a0,0x25
    9de4:	00a025b3          	sgtz	a1,a0
    9de8:	40b005b3          	neg	a1,a1
    9dec:	00a5f533          	and	a0,a1,a0
    9df0:	01954463          	blt	a0,s9,9df8 <.LBB96_802>
    9df4:	0ff00513          	li	a0,255

0000000000009df8 <.LBB96_802>:
    9df8:	000015b7          	lui	a1,0x1
    9dfc:	40b405b3          	sub	a1,s0,a1
    9e00:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB96_4+0x464>
    9e04:	00001537          	lui	a0,0x1
    9e08:	40a40533          	sub	a0,s0,a0
    9e0c:	67053503          	ld	a0,1648(a0) # 1670 <.LBB96_4+0x494>
    9e10:	03850533          	mul	a0,a0,s8
    9e14:	000015b7          	lui	a1,0x1
    9e18:	40b405b3          	sub	a1,s0,a1
    9e1c:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB96_4+0x48c>
    9e20:	017585b3          	add	a1,a1,s7
    9e24:	00b50533          	add	a0,a0,a1
    9e28:	42555513          	srai	a0,a0,0x25
    9e2c:	00a025b3          	sgtz	a1,a0
    9e30:	40b005b3          	neg	a1,a1
    9e34:	00a5f533          	and	a0,a1,a0
    9e38:	01954463          	blt	a0,s9,9e40 <.LBB96_804>
    9e3c:	0ff00513          	li	a0,255

0000000000009e40 <.LBB96_804>:
    9e40:	000015b7          	lui	a1,0x1
    9e44:	40b405b3          	sub	a1,s0,a1
    9e48:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB96_4+0x494>
    9e4c:	00001537          	lui	a0,0x1
    9e50:	40a40533          	sub	a0,s0,a0
    9e54:	77853503          	ld	a0,1912(a0) # 1778 <.LBB96_4+0x59c>
    9e58:	03850533          	mul	a0,a0,s8
    9e5c:	000015b7          	lui	a1,0x1
    9e60:	40b405b3          	sub	a1,s0,a1
    9e64:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB96_4+0x514>
    9e68:	017585b3          	add	a1,a1,s7
    9e6c:	00b50533          	add	a0,a0,a1
    9e70:	42555513          	srai	a0,a0,0x25
    9e74:	00a025b3          	sgtz	a1,a0
    9e78:	40b005b3          	neg	a1,a1
    9e7c:	00a5f533          	and	a0,a1,a0
    9e80:	01954463          	blt	a0,s9,9e88 <.LBB96_806>
    9e84:	0ff00513          	li	a0,255

0000000000009e88 <.LBB96_806>:
    9e88:	000015b7          	lui	a1,0x1
    9e8c:	40b405b3          	sub	a1,s0,a1
    9e90:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB96_4+0x59c>
    9e94:	00001537          	lui	a0,0x1
    9e98:	40a40533          	sub	a0,s0,a0
    9e9c:	78053503          	ld	a0,1920(a0) # 1780 <.LBB96_4+0x5a4>
    9ea0:	03850533          	mul	a0,a0,s8
    9ea4:	b0843583          	ld	a1,-1272(s0)
    9ea8:	017585b3          	add	a1,a1,s7
    9eac:	00b50533          	add	a0,a0,a1
    9eb0:	42555513          	srai	a0,a0,0x25
    9eb4:	00a025b3          	sgtz	a1,a0
    9eb8:	40b005b3          	neg	a1,a1
    9ebc:	00a5f533          	and	a0,a1,a0
    9ec0:	01954463          	blt	a0,s9,9ec8 <.LBB96_808>
    9ec4:	0ff00513          	li	a0,255

0000000000009ec8 <.LBB96_808>:
    9ec8:	b0a43423          	sd	a0,-1272(s0)
    9ecc:	00001537          	lui	a0,0x1
    9ed0:	40a40533          	sub	a0,s0,a0
    9ed4:	79053503          	ld	a0,1936(a0) # 1790 <.LBB96_5+0xc>
    9ed8:	03850533          	mul	a0,a0,s8
    9edc:	000015b7          	lui	a1,0x1
    9ee0:	40b405b3          	sub	a1,s0,a1
    9ee4:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB96_5+0x4>
    9ee8:	017585b3          	add	a1,a1,s7
    9eec:	00b50533          	add	a0,a0,a1
    9ef0:	42555513          	srai	a0,a0,0x25
    9ef4:	00a025b3          	sgtz	a1,a0
    9ef8:	40b005b3          	neg	a1,a1
    9efc:	00a5f533          	and	a0,a1,a0
    9f00:	01954463          	blt	a0,s9,9f08 <.LBB96_810>
    9f04:	0ff00513          	li	a0,255

0000000000009f08 <.LBB96_810>:
    9f08:	000015b7          	lui	a1,0x1
    9f0c:	40b405b3          	sub	a1,s0,a1
    9f10:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB96_5+0xc>
    9f14:	00001537          	lui	a0,0x1
    9f18:	40a40533          	sub	a0,s0,a0
    9f1c:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB96_5+0x24>
    9f20:	03850533          	mul	a0,a0,s8
    9f24:	000015b7          	lui	a1,0x1
    9f28:	40b405b3          	sub	a1,s0,a1
    9f2c:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB96_5+0x1c>
    9f30:	017585b3          	add	a1,a1,s7
    9f34:	00b50533          	add	a0,a0,a1
    9f38:	42555513          	srai	a0,a0,0x25
    9f3c:	00a025b3          	sgtz	a1,a0
    9f40:	40b005b3          	neg	a1,a1
    9f44:	00a5f533          	and	a0,a1,a0
    9f48:	01954463          	blt	a0,s9,9f50 <.LBB96_812>
    9f4c:	0ff00513          	li	a0,255

0000000000009f50 <.LBB96_812>:
    9f50:	000015b7          	lui	a1,0x1
    9f54:	40b405b3          	sub	a1,s0,a1
    9f58:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB96_5+0x24>
    9f5c:	00001537          	lui	a0,0x1
    9f60:	40a40533          	sub	a0,s0,a0
    9f64:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB96_5+0x34>
    9f68:	03850533          	mul	a0,a0,s8
    9f6c:	000015b7          	lui	a1,0x1
    9f70:	40b405b3          	sub	a1,s0,a1
    9f74:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB96_5+0x2c>
    9f78:	017585b3          	add	a1,a1,s7
    9f7c:	00b50533          	add	a0,a0,a1
    9f80:	42555513          	srai	a0,a0,0x25
    9f84:	00a025b3          	sgtz	a1,a0
    9f88:	40b005b3          	neg	a1,a1
    9f8c:	00a5f533          	and	a0,a1,a0
    9f90:	01954463          	blt	a0,s9,9f98 <.LBB96_814>
    9f94:	0ff00513          	li	a0,255

0000000000009f98 <.LBB96_814>:
    9f98:	000015b7          	lui	a1,0x1
    9f9c:	40b405b3          	sub	a1,s0,a1
    9fa0:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB96_5+0x34>
    9fa4:	00001537          	lui	a0,0x1
    9fa8:	40a40533          	sub	a0,s0,a0
    9fac:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB96_5+0x44>
    9fb0:	03850533          	mul	a0,a0,s8
    9fb4:	000015b7          	lui	a1,0x1
    9fb8:	40b405b3          	sub	a1,s0,a1
    9fbc:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB96_5+0x3c>
    9fc0:	017585b3          	add	a1,a1,s7
    9fc4:	00b50533          	add	a0,a0,a1
    9fc8:	42555513          	srai	a0,a0,0x25
    9fcc:	00a025b3          	sgtz	a1,a0
    9fd0:	40b005b3          	neg	a1,a1
    9fd4:	00a5f533          	and	a0,a1,a0
    9fd8:	01954463          	blt	a0,s9,9fe0 <.LBB96_816>
    9fdc:	0ff00513          	li	a0,255

0000000000009fe0 <.LBB96_816>:
    9fe0:	000015b7          	lui	a1,0x1
    9fe4:	40b405b3          	sub	a1,s0,a1
    9fe8:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB96_5+0x44>
    9fec:	00001537          	lui	a0,0x1
    9ff0:	40a40533          	sub	a0,s0,a0
    9ff4:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB96_5+0x5c>
    9ff8:	03850533          	mul	a0,a0,s8
    9ffc:	000015b7          	lui	a1,0x1
    a000:	40b405b3          	sub	a1,s0,a1
    a004:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB96_5+0x4c>
    a008:	017585b3          	add	a1,a1,s7
    a00c:	00b50533          	add	a0,a0,a1
    a010:	42555513          	srai	a0,a0,0x25
    a014:	00a025b3          	sgtz	a1,a0
    a018:	40b005b3          	neg	a1,a1
    a01c:	00a5f533          	and	a0,a1,a0
    a020:	01954463          	blt	a0,s9,a028 <.LBB96_818>
    a024:	0ff00513          	li	a0,255

000000000000a028 <.LBB96_818>:
    a028:	000015b7          	lui	a1,0x1
    a02c:	40b405b3          	sub	a1,s0,a1
    a030:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB96_5+0x5c>
    a034:	00001537          	lui	a0,0x1
    a038:	40a40533          	sub	a0,s0,a0
    a03c:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB96_5+0x64>
    a040:	03850533          	mul	a0,a0,s8
    a044:	017705b3          	add	a1,a4,s7
    a048:	00b50533          	add	a0,a0,a1
    a04c:	42555513          	srai	a0,a0,0x25
    a050:	00a025b3          	sgtz	a1,a0
    a054:	40b005b3          	neg	a1,a1
    a058:	00a5f533          	and	a0,a1,a0
    a05c:	01954463          	blt	a0,s9,a064 <.LBB96_820>
    a060:	0ff00513          	li	a0,255

000000000000a064 <.LBB96_820>:
    a064:	000015b7          	lui	a1,0x1
    a068:	40b405b3          	sub	a1,s0,a1
    a06c:	7ea5b423          	sd	a0,2024(a1) # 17e8 <.LBB96_5+0x64>
    a070:	00001537          	lui	a0,0x1
    a074:	40a40533          	sub	a0,s0,a0
    a078:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB96_5+0x6c>
    a07c:	03850533          	mul	a0,a0,s8
    a080:	b4043583          	ld	a1,-1216(s0)
    a084:	017585b3          	add	a1,a1,s7
    a088:	00b50533          	add	a0,a0,a1
    a08c:	42555513          	srai	a0,a0,0x25
    a090:	00a025b3          	sgtz	a1,a0
    a094:	40b005b3          	neg	a1,a1
    a098:	00a5f533          	and	a0,a1,a0
    a09c:	01954463          	blt	a0,s9,a0a4 <.LBB96_822>
    a0a0:	0ff00513          	li	a0,255

000000000000a0a4 <.LBB96_822>:
    a0a4:	b4a43023          	sd	a0,-1216(s0)
    a0a8:	80043503          	ld	a0,-2048(s0)
    a0ac:	03850533          	mul	a0,a0,s8
    a0b0:	000015b7          	lui	a1,0x1
    a0b4:	40b405b3          	sub	a1,s0,a1
    a0b8:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB96_5+0x74>
    a0bc:	017585b3          	add	a1,a1,s7
    a0c0:	00b50533          	add	a0,a0,a1
    a0c4:	42555513          	srai	a0,a0,0x25
    a0c8:	00a025b3          	sgtz	a1,a0
    a0cc:	40b005b3          	neg	a1,a1
    a0d0:	00a5f533          	and	a0,a1,a0
    a0d4:	01954463          	blt	a0,s9,a0dc <.LBB96_824>
    a0d8:	0ff00513          	li	a0,255

000000000000a0dc <.LBB96_824>:
    a0dc:	80a43023          	sd	a0,-2048(s0)
    a0e0:	81843503          	ld	a0,-2024(s0)
    a0e4:	03850533          	mul	a0,a0,s8
    a0e8:	81043583          	ld	a1,-2032(s0)
    a0ec:	017585b3          	add	a1,a1,s7
    a0f0:	00b50533          	add	a0,a0,a1
    a0f4:	42555513          	srai	a0,a0,0x25
    a0f8:	00a025b3          	sgtz	a1,a0
    a0fc:	40b005b3          	neg	a1,a1
    a100:	00a5f533          	and	a0,a1,a0
    a104:	01954463          	blt	a0,s9,a10c <.LBB96_826>
    a108:	0ff00513          	li	a0,255

000000000000a10c <.LBB96_826>:
    a10c:	80a43c23          	sd	a0,-2024(s0)
    a110:	82843503          	ld	a0,-2008(s0)
    a114:	03850533          	mul	a0,a0,s8
    a118:	82043583          	ld	a1,-2016(s0)
    a11c:	017585b3          	add	a1,a1,s7
    a120:	00b50533          	add	a0,a0,a1
    a124:	42555513          	srai	a0,a0,0x25
    a128:	00a025b3          	sgtz	a1,a0
    a12c:	40b005b3          	neg	a1,a1
    a130:	00a5f533          	and	a0,a1,a0
    a134:	01954463          	blt	a0,s9,a13c <.LBB96_828>
    a138:	0ff00513          	li	a0,255

000000000000a13c <.LBB96_828>:
    a13c:	82a43423          	sd	a0,-2008(s0)
    a140:	83843503          	ld	a0,-1992(s0)
    a144:	03850533          	mul	a0,a0,s8
    a148:	83043583          	ld	a1,-2000(s0)
    a14c:	017585b3          	add	a1,a1,s7
    a150:	00b50533          	add	a0,a0,a1
    a154:	42555513          	srai	a0,a0,0x25
    a158:	00a025b3          	sgtz	a1,a0
    a15c:	40b005b3          	neg	a1,a1
    a160:	00a5f533          	and	a0,a1,a0
    a164:	01954463          	blt	a0,s9,a16c <.LBB96_830>
    a168:	0ff00513          	li	a0,255

000000000000a16c <.LBB96_830>:
    a16c:	82a43c23          	sd	a0,-1992(s0)
    a170:	84843503          	ld	a0,-1976(s0)
    a174:	03850533          	mul	a0,a0,s8
    a178:	84043583          	ld	a1,-1984(s0)
    a17c:	017585b3          	add	a1,a1,s7
    a180:	00b50533          	add	a0,a0,a1
    a184:	42555513          	srai	a0,a0,0x25
    a188:	00a025b3          	sgtz	a1,a0
    a18c:	40b005b3          	neg	a1,a1
    a190:	00a5f533          	and	a0,a1,a0
    a194:	01954463          	blt	a0,s9,a19c <.LBB96_832>
    a198:	0ff00513          	li	a0,255

000000000000a19c <.LBB96_832>:
    a19c:	84a43423          	sd	a0,-1976(s0)
    a1a0:	86043503          	ld	a0,-1952(s0)
    a1a4:	03850533          	mul	a0,a0,s8
    a1a8:	85843583          	ld	a1,-1960(s0)
    a1ac:	017585b3          	add	a1,a1,s7
    a1b0:	00b50533          	add	a0,a0,a1
    a1b4:	42555513          	srai	a0,a0,0x25
    a1b8:	00a025b3          	sgtz	a1,a0
    a1bc:	40b005b3          	neg	a1,a1
    a1c0:	00a5f533          	and	a0,a1,a0
    a1c4:	01954463          	blt	a0,s9,a1cc <.LBB96_834>
    a1c8:	0ff00513          	li	a0,255

000000000000a1cc <.LBB96_834>:
    a1cc:	86a43023          	sd	a0,-1952(s0)
    a1d0:	87043503          	ld	a0,-1936(s0)
    a1d4:	03850533          	mul	a0,a0,s8
    a1d8:	86843583          	ld	a1,-1944(s0)
    a1dc:	017585b3          	add	a1,a1,s7
    a1e0:	00b50533          	add	a0,a0,a1
    a1e4:	42555513          	srai	a0,a0,0x25
    a1e8:	00a025b3          	sgtz	a1,a0
    a1ec:	40b005b3          	neg	a1,a1
    a1f0:	00a5f533          	and	a0,a1,a0
    a1f4:	01954463          	blt	a0,s9,a1fc <.LBB96_836>
    a1f8:	0ff00513          	li	a0,255

000000000000a1fc <.LBB96_836>:
    a1fc:	86a43823          	sd	a0,-1936(s0)
    a200:	88043503          	ld	a0,-1920(s0)
    a204:	03850533          	mul	a0,a0,s8
    a208:	87843583          	ld	a1,-1928(s0)
    a20c:	017585b3          	add	a1,a1,s7
    a210:	00b50533          	add	a0,a0,a1
    a214:	42555513          	srai	a0,a0,0x25
    a218:	00a025b3          	sgtz	a1,a0
    a21c:	40b005b3          	neg	a1,a1
    a220:	00a5f533          	and	a0,a1,a0
    a224:	01954463          	blt	a0,s9,a22c <.LBB96_838>
    a228:	0ff00513          	li	a0,255

000000000000a22c <.LBB96_838>:
    a22c:	88a43023          	sd	a0,-1920(s0)
    a230:	89843503          	ld	a0,-1896(s0)
    a234:	03850533          	mul	a0,a0,s8
    a238:	88843583          	ld	a1,-1912(s0)
    a23c:	017585b3          	add	a1,a1,s7
    a240:	00b50533          	add	a0,a0,a1
    a244:	42555513          	srai	a0,a0,0x25
    a248:	00a025b3          	sgtz	a1,a0
    a24c:	40b005b3          	neg	a1,a1
    a250:	00a5f533          	and	a0,a1,a0
    a254:	01954463          	blt	a0,s9,a25c <.LBB96_840>
    a258:	0ff00513          	li	a0,255

000000000000a25c <.LBB96_840>:
    a25c:	88a43c23          	sd	a0,-1896(s0)
    a260:	8a843503          	ld	a0,-1880(s0)
    a264:	03850533          	mul	a0,a0,s8
    a268:	8a043583          	ld	a1,-1888(s0)
    a26c:	017585b3          	add	a1,a1,s7
    a270:	00b50533          	add	a0,a0,a1
    a274:	42555513          	srai	a0,a0,0x25
    a278:	00a025b3          	sgtz	a1,a0
    a27c:	40b005b3          	neg	a1,a1
    a280:	00a5f533          	and	a0,a1,a0
    a284:	01954463          	blt	a0,s9,a28c <.LBB96_842>
    a288:	0ff00513          	li	a0,255

000000000000a28c <.LBB96_842>:
    a28c:	8aa43423          	sd	a0,-1880(s0)
    a290:	8b843503          	ld	a0,-1864(s0)
    a294:	03850533          	mul	a0,a0,s8
    a298:	8b043583          	ld	a1,-1872(s0)
    a29c:	017585b3          	add	a1,a1,s7
    a2a0:	00b50533          	add	a0,a0,a1
    a2a4:	42555513          	srai	a0,a0,0x25
    a2a8:	00a025b3          	sgtz	a1,a0
    a2ac:	40b005b3          	neg	a1,a1
    a2b0:	00a5f533          	and	a0,a1,a0
    a2b4:	01954463          	blt	a0,s9,a2bc <.LBB96_844>
    a2b8:	0ff00513          	li	a0,255

000000000000a2bc <.LBB96_844>:
    a2bc:	8aa43c23          	sd	a0,-1864(s0)
    a2c0:	8c843503          	ld	a0,-1848(s0)
    a2c4:	03850533          	mul	a0,a0,s8
    a2c8:	8c043583          	ld	a1,-1856(s0)
    a2cc:	017585b3          	add	a1,a1,s7
    a2d0:	00b50533          	add	a0,a0,a1
    a2d4:	42555513          	srai	a0,a0,0x25
    a2d8:	00a025b3          	sgtz	a1,a0
    a2dc:	40b005b3          	neg	a1,a1
    a2e0:	00a5f533          	and	a0,a1,a0
    a2e4:	01954463          	blt	a0,s9,a2ec <.LBB96_846>
    a2e8:	0ff00513          	li	a0,255

000000000000a2ec <.LBB96_846>:
    a2ec:	8ca43423          	sd	a0,-1848(s0)
    a2f0:	8e043503          	ld	a0,-1824(s0)
    a2f4:	03850533          	mul	a0,a0,s8
    a2f8:	8d843583          	ld	a1,-1832(s0)
    a2fc:	017585b3          	add	a1,a1,s7
    a300:	00b50533          	add	a0,a0,a1
    a304:	42555513          	srai	a0,a0,0x25
    a308:	00a025b3          	sgtz	a1,a0
    a30c:	40b005b3          	neg	a1,a1
    a310:	00a5f533          	and	a0,a1,a0
    a314:	01954463          	blt	a0,s9,a31c <.LBB96_848>
    a318:	0ff00513          	li	a0,255

000000000000a31c <.LBB96_848>:
    a31c:	8ea43023          	sd	a0,-1824(s0)
    a320:	8f043503          	ld	a0,-1808(s0)
    a324:	03850533          	mul	a0,a0,s8
    a328:	8e843583          	ld	a1,-1816(s0)
    a32c:	017585b3          	add	a1,a1,s7
    a330:	00b50533          	add	a0,a0,a1
    a334:	42555513          	srai	a0,a0,0x25
    a338:	00a025b3          	sgtz	a1,a0
    a33c:	40b005b3          	neg	a1,a1
    a340:	00a5f533          	and	a0,a1,a0
    a344:	01954463          	blt	a0,s9,a34c <.LBB96_850>
    a348:	0ff00513          	li	a0,255

000000000000a34c <.LBB96_850>:
    a34c:	8ea43823          	sd	a0,-1808(s0)
    a350:	90043503          	ld	a0,-1792(s0)
    a354:	03850533          	mul	a0,a0,s8
    a358:	8f843583          	ld	a1,-1800(s0)
    a35c:	017585b3          	add	a1,a1,s7
    a360:	00b50533          	add	a0,a0,a1
    a364:	42555513          	srai	a0,a0,0x25
    a368:	00a025b3          	sgtz	a1,a0
    a36c:	40b005b3          	neg	a1,a1
    a370:	00a5f533          	and	a0,a1,a0
    a374:	01954463          	blt	a0,s9,a37c <.LBB96_852>
    a378:	0ff00513          	li	a0,255

000000000000a37c <.LBB96_852>:
    a37c:	90a43023          	sd	a0,-1792(s0)
    a380:	91043503          	ld	a0,-1776(s0)
    a384:	03850533          	mul	a0,a0,s8
    a388:	90843583          	ld	a1,-1784(s0)
    a38c:	017585b3          	add	a1,a1,s7
    a390:	00b50533          	add	a0,a0,a1
    a394:	42555513          	srai	a0,a0,0x25
    a398:	00a025b3          	sgtz	a1,a0
    a39c:	40b005b3          	neg	a1,a1
    a3a0:	00a5f533          	and	a0,a1,a0
    a3a4:	01954463          	blt	a0,s9,a3ac <.LBB96_854>
    a3a8:	0ff00513          	li	a0,255

000000000000a3ac <.LBB96_854>:
    a3ac:	90a43823          	sd	a0,-1776(s0)
    a3b0:	92843503          	ld	a0,-1752(s0)
    a3b4:	03850533          	mul	a0,a0,s8
    a3b8:	92043583          	ld	a1,-1760(s0)
    a3bc:	017585b3          	add	a1,a1,s7
    a3c0:	00b50533          	add	a0,a0,a1
    a3c4:	42555513          	srai	a0,a0,0x25
    a3c8:	00a025b3          	sgtz	a1,a0
    a3cc:	40b005b3          	neg	a1,a1
    a3d0:	00a5f533          	and	a0,a1,a0
    a3d4:	01954463          	blt	a0,s9,a3dc <.LBB96_856>
    a3d8:	0ff00513          	li	a0,255

000000000000a3dc <.LBB96_856>:
    a3dc:	92a43423          	sd	a0,-1752(s0)
    a3e0:	93043503          	ld	a0,-1744(s0)
    a3e4:	03850533          	mul	a0,a0,s8
    a3e8:	bd043583          	ld	a1,-1072(s0)
    a3ec:	017585b3          	add	a1,a1,s7
    a3f0:	00b50533          	add	a0,a0,a1
    a3f4:	42555513          	srai	a0,a0,0x25
    a3f8:	00a025b3          	sgtz	a1,a0
    a3fc:	40b005b3          	neg	a1,a1
    a400:	00a5f533          	and	a0,a1,a0
    a404:	01954463          	blt	a0,s9,a40c <.LBB96_858>
    a408:	0ff00513          	li	a0,255

000000000000a40c <.LBB96_858>:
    a40c:	bca43823          	sd	a0,-1072(s0)
    a410:	94043503          	ld	a0,-1728(s0)
    a414:	03850533          	mul	a0,a0,s8
    a418:	93843583          	ld	a1,-1736(s0)
    a41c:	017585b3          	add	a1,a1,s7
    a420:	00b50533          	add	a0,a0,a1
    a424:	42555513          	srai	a0,a0,0x25
    a428:	00a025b3          	sgtz	a1,a0
    a42c:	40b005b3          	neg	a1,a1
    a430:	00a5f533          	and	a0,a1,a0
    a434:	01954463          	blt	a0,s9,a43c <.LBB96_860>
    a438:	0ff00513          	li	a0,255

000000000000a43c <.LBB96_860>:
    a43c:	94a43023          	sd	a0,-1728(s0)
    a440:	95843503          	ld	a0,-1704(s0)
    a444:	03850533          	mul	a0,a0,s8
    a448:	94843583          	ld	a1,-1720(s0)
    a44c:	017585b3          	add	a1,a1,s7
    a450:	00b50533          	add	a0,a0,a1
    a454:	42555513          	srai	a0,a0,0x25
    a458:	00a025b3          	sgtz	a1,a0
    a45c:	40b005b3          	neg	a1,a1
    a460:	00a5f533          	and	a0,a1,a0
    a464:	01954463          	blt	a0,s9,a46c <.LBB96_862>
    a468:	0ff00513          	li	a0,255

000000000000a46c <.LBB96_862>:
    a46c:	94a43c23          	sd	a0,-1704(s0)
    a470:	96843503          	ld	a0,-1688(s0)
    a474:	03850533          	mul	a0,a0,s8
    a478:	96043583          	ld	a1,-1696(s0)
    a47c:	017585b3          	add	a1,a1,s7
    a480:	00b50533          	add	a0,a0,a1
    a484:	42555513          	srai	a0,a0,0x25
    a488:	00a025b3          	sgtz	a1,a0
    a48c:	40b005b3          	neg	a1,a1
    a490:	00a5f533          	and	a0,a1,a0
    a494:	01954463          	blt	a0,s9,a49c <.LBB96_864>
    a498:	0ff00513          	li	a0,255

000000000000a49c <.LBB96_864>:
    a49c:	96a43423          	sd	a0,-1688(s0)
    a4a0:	97843503          	ld	a0,-1672(s0)
    a4a4:	03850533          	mul	a0,a0,s8
    a4a8:	97043583          	ld	a1,-1680(s0)
    a4ac:	017585b3          	add	a1,a1,s7
    a4b0:	00b50533          	add	a0,a0,a1
    a4b4:	42555513          	srai	a0,a0,0x25
    a4b8:	00a025b3          	sgtz	a1,a0
    a4bc:	40b005b3          	neg	a1,a1
    a4c0:	00a5f533          	and	a0,a1,a0
    a4c4:	01954463          	blt	a0,s9,a4cc <.LBB96_866>
    a4c8:	0ff00513          	li	a0,255

000000000000a4cc <.LBB96_866>:
    a4cc:	96a43c23          	sd	a0,-1672(s0)
    a4d0:	98843503          	ld	a0,-1656(s0)
    a4d4:	03850533          	mul	a0,a0,s8
    a4d8:	98043583          	ld	a1,-1664(s0)
    a4dc:	017585b3          	add	a1,a1,s7
    a4e0:	00b50533          	add	a0,a0,a1
    a4e4:	42555513          	srai	a0,a0,0x25
    a4e8:	00a025b3          	sgtz	a1,a0
    a4ec:	40b005b3          	neg	a1,a1
    a4f0:	00a5f533          	and	a0,a1,a0
    a4f4:	01954463          	blt	a0,s9,a4fc <.LBB96_868>
    a4f8:	0ff00513          	li	a0,255

000000000000a4fc <.LBB96_868>:
    a4fc:	98a43423          	sd	a0,-1656(s0)
    a500:	9a043503          	ld	a0,-1632(s0)
    a504:	03850533          	mul	a0,a0,s8
    a508:	99843583          	ld	a1,-1640(s0)
    a50c:	017585b3          	add	a1,a1,s7
    a510:	00b50533          	add	a0,a0,a1
    a514:	42555513          	srai	a0,a0,0x25
    a518:	00a025b3          	sgtz	a1,a0
    a51c:	40b005b3          	neg	a1,a1
    a520:	00a5f533          	and	a0,a1,a0
    a524:	01954463          	blt	a0,s9,a52c <.LBB96_870>
    a528:	0ff00513          	li	a0,255

000000000000a52c <.LBB96_870>:
    a52c:	9aa43023          	sd	a0,-1632(s0)
    a530:	9b043503          	ld	a0,-1616(s0)
    a534:	03850533          	mul	a0,a0,s8
    a538:	9a843583          	ld	a1,-1624(s0)
    a53c:	017585b3          	add	a1,a1,s7
    a540:	00b50533          	add	a0,a0,a1
    a544:	42555513          	srai	a0,a0,0x25
    a548:	00a025b3          	sgtz	a1,a0
    a54c:	40b005b3          	neg	a1,a1
    a550:	00a5f533          	and	a0,a1,a0
    a554:	01954463          	blt	a0,s9,a55c <.LBB96_872>
    a558:	0ff00513          	li	a0,255

000000000000a55c <.LBB96_872>:
    a55c:	9aa43823          	sd	a0,-1616(s0)
    a560:	9c043503          	ld	a0,-1600(s0)
    a564:	03850533          	mul	a0,a0,s8
    a568:	9b843583          	ld	a1,-1608(s0)
    a56c:	017585b3          	add	a1,a1,s7
    a570:	00b50533          	add	a0,a0,a1
    a574:	42555513          	srai	a0,a0,0x25
    a578:	00a025b3          	sgtz	a1,a0
    a57c:	40b005b3          	neg	a1,a1
    a580:	00a5f533          	and	a0,a1,a0
    a584:	01954463          	blt	a0,s9,a58c <.LBB96_874>
    a588:	0ff00513          	li	a0,255

000000000000a58c <.LBB96_874>:
    a58c:	9ca43023          	sd	a0,-1600(s0)
    a590:	9d043503          	ld	a0,-1584(s0)
    a594:	03850533          	mul	a0,a0,s8
    a598:	9c843583          	ld	a1,-1592(s0)
    a59c:	017585b3          	add	a1,a1,s7
    a5a0:	00b50533          	add	a0,a0,a1
    a5a4:	42555513          	srai	a0,a0,0x25
    a5a8:	00a025b3          	sgtz	a1,a0
    a5ac:	40b005b3          	neg	a1,a1
    a5b0:	00a5f533          	and	a0,a1,a0
    a5b4:	01954463          	blt	a0,s9,a5bc <.LBB96_876>
    a5b8:	0ff00513          	li	a0,255

000000000000a5bc <.LBB96_876>:
    a5bc:	9ca43823          	sd	a0,-1584(s0)
    a5c0:	9e843503          	ld	a0,-1560(s0)
    a5c4:	03850533          	mul	a0,a0,s8
    a5c8:	9e043583          	ld	a1,-1568(s0)
    a5cc:	017585b3          	add	a1,a1,s7
    a5d0:	00b50533          	add	a0,a0,a1
    a5d4:	42555513          	srai	a0,a0,0x25
    a5d8:	00a025b3          	sgtz	a1,a0
    a5dc:	40b005b3          	neg	a1,a1
    a5e0:	00a5f533          	and	a0,a1,a0
    a5e4:	01954463          	blt	a0,s9,a5ec <.LBB96_878>
    a5e8:	0ff00513          	li	a0,255

000000000000a5ec <.LBB96_878>:
    a5ec:	9ea43423          	sd	a0,-1560(s0)
    a5f0:	9f843503          	ld	a0,-1544(s0)
    a5f4:	03850533          	mul	a0,a0,s8
    a5f8:	9f043583          	ld	a1,-1552(s0)
    a5fc:	017585b3          	add	a1,a1,s7
    a600:	00b50533          	add	a0,a0,a1
    a604:	42555513          	srai	a0,a0,0x25
    a608:	00a025b3          	sgtz	a1,a0
    a60c:	40b005b3          	neg	a1,a1
    a610:	00a5f533          	and	a0,a1,a0
    a614:	01954463          	blt	a0,s9,a61c <.LBB96_880>
    a618:	0ff00513          	li	a0,255

000000000000a61c <.LBB96_880>:
    a61c:	9ea43c23          	sd	a0,-1544(s0)
    a620:	a0843503          	ld	a0,-1528(s0)
    a624:	03850533          	mul	a0,a0,s8
    a628:	a0043583          	ld	a1,-1536(s0)
    a62c:	017585b3          	add	a1,a1,s7
    a630:	00b50533          	add	a0,a0,a1
    a634:	42555513          	srai	a0,a0,0x25
    a638:	00a025b3          	sgtz	a1,a0
    a63c:	40b005b3          	neg	a1,a1
    a640:	00a5f533          	and	a0,a1,a0
    a644:	01954463          	blt	a0,s9,a64c <.LBB96_882>
    a648:	0ff00513          	li	a0,255

000000000000a64c <.LBB96_882>:
    a64c:	a0a43423          	sd	a0,-1528(s0)
    a650:	a2043503          	ld	a0,-1504(s0)
    a654:	03850533          	mul	a0,a0,s8
    a658:	a1043583          	ld	a1,-1520(s0)
    a65c:	017585b3          	add	a1,a1,s7
    a660:	00b50533          	add	a0,a0,a1
    a664:	42555513          	srai	a0,a0,0x25
    a668:	00a025b3          	sgtz	a1,a0
    a66c:	40b005b3          	neg	a1,a1
    a670:	00a5f533          	and	a0,a1,a0
    a674:	01954463          	blt	a0,s9,a67c <.LBB96_884>
    a678:	0ff00513          	li	a0,255

000000000000a67c <.LBB96_884>:
    a67c:	a2a43023          	sd	a0,-1504(s0)
    a680:	a3043503          	ld	a0,-1488(s0)
    a684:	03850533          	mul	a0,a0,s8
    a688:	a2843583          	ld	a1,-1496(s0)
    a68c:	017585b3          	add	a1,a1,s7
    a690:	00b50533          	add	a0,a0,a1
    a694:	42555513          	srai	a0,a0,0x25
    a698:	00a025b3          	sgtz	a1,a0
    a69c:	40b005b3          	neg	a1,a1
    a6a0:	00a5f533          	and	a0,a1,a0
    a6a4:	01954463          	blt	a0,s9,a6ac <.LBB96_886>
    a6a8:	0ff00513          	li	a0,255

000000000000a6ac <.LBB96_886>:
    a6ac:	a2a43823          	sd	a0,-1488(s0)
    a6b0:	a4043503          	ld	a0,-1472(s0)
    a6b4:	03850533          	mul	a0,a0,s8
    a6b8:	a3843583          	ld	a1,-1480(s0)
    a6bc:	017585b3          	add	a1,a1,s7
    a6c0:	00b50533          	add	a0,a0,a1
    a6c4:	42555513          	srai	a0,a0,0x25
    a6c8:	00a025b3          	sgtz	a1,a0
    a6cc:	40b005b3          	neg	a1,a1
    a6d0:	00a5f533          	and	a0,a1,a0
    a6d4:	01954463          	blt	a0,s9,a6dc <.LBB96_888>
    a6d8:	0ff00513          	li	a0,255

000000000000a6dc <.LBB96_888>:
    a6dc:	a4a43023          	sd	a0,-1472(s0)
    a6e0:	a5043503          	ld	a0,-1456(s0)
    a6e4:	03850533          	mul	a0,a0,s8
    a6e8:	a4843583          	ld	a1,-1464(s0)
    a6ec:	017585b3          	add	a1,a1,s7
    a6f0:	00b50533          	add	a0,a0,a1
    a6f4:	42555513          	srai	a0,a0,0x25
    a6f8:	00a025b3          	sgtz	a1,a0
    a6fc:	40b005b3          	neg	a1,a1
    a700:	00a5f533          	and	a0,a1,a0
    a704:	01954463          	blt	a0,s9,a70c <.LBB96_890>
    a708:	0ff00513          	li	a0,255

000000000000a70c <.LBB96_890>:
    a70c:	a4a43823          	sd	a0,-1456(s0)
    a710:	a6843503          	ld	a0,-1432(s0)
    a714:	03850533          	mul	a0,a0,s8
    a718:	a6043583          	ld	a1,-1440(s0)
    a71c:	017585b3          	add	a1,a1,s7
    a720:	00b50533          	add	a0,a0,a1
    a724:	42555513          	srai	a0,a0,0x25
    a728:	00a025b3          	sgtz	a1,a0
    a72c:	40b005b3          	neg	a1,a1
    a730:	00a5f533          	and	a0,a1,a0
    a734:	01954463          	blt	a0,s9,a73c <.LBB96_892>
    a738:	0ff00513          	li	a0,255

000000000000a73c <.LBB96_892>:
    a73c:	a6a43423          	sd	a0,-1432(s0)
    a740:	a7843503          	ld	a0,-1416(s0)
    a744:	03850533          	mul	a0,a0,s8
    a748:	a7043583          	ld	a1,-1424(s0)
    a74c:	017585b3          	add	a1,a1,s7
    a750:	00b50533          	add	a0,a0,a1
    a754:	42555513          	srai	a0,a0,0x25
    a758:	00a025b3          	sgtz	a1,a0
    a75c:	40b005b3          	neg	a1,a1
    a760:	00a5f533          	and	a0,a1,a0
    a764:	01954463          	blt	a0,s9,a76c <.LBB96_894>
    a768:	0ff00513          	li	a0,255

000000000000a76c <.LBB96_894>:
    a76c:	a6a43c23          	sd	a0,-1416(s0)
    a770:	a8843503          	ld	a0,-1400(s0)
    a774:	03850533          	mul	a0,a0,s8
    a778:	a8043583          	ld	a1,-1408(s0)
    a77c:	017585b3          	add	a1,a1,s7
    a780:	00b50533          	add	a0,a0,a1
    a784:	42555513          	srai	a0,a0,0x25
    a788:	00a025b3          	sgtz	a1,a0
    a78c:	40b005b3          	neg	a1,a1
    a790:	00a5f533          	and	a0,a1,a0
    a794:	01954463          	blt	a0,s9,a79c <.LBB96_896>
    a798:	0ff00513          	li	a0,255

000000000000a79c <.LBB96_896>:
    a79c:	a8a43423          	sd	a0,-1400(s0)
    a7a0:	a9843503          	ld	a0,-1384(s0)
    a7a4:	03850533          	mul	a0,a0,s8
    a7a8:	a9043583          	ld	a1,-1392(s0)
    a7ac:	017585b3          	add	a1,a1,s7
    a7b0:	00b50533          	add	a0,a0,a1
    a7b4:	42555513          	srai	a0,a0,0x25
    a7b8:	00a025b3          	sgtz	a1,a0
    a7bc:	40b005b3          	neg	a1,a1
    a7c0:	00a5f533          	and	a0,a1,a0
    a7c4:	01954463          	blt	a0,s9,a7cc <.LBB96_898>
    a7c8:	0ff00513          	li	a0,255

000000000000a7cc <.LBB96_898>:
    a7cc:	a8a43c23          	sd	a0,-1384(s0)
    a7d0:	ab043503          	ld	a0,-1360(s0)
    a7d4:	03850533          	mul	a0,a0,s8
    a7d8:	aa843583          	ld	a1,-1368(s0)
    a7dc:	017585b3          	add	a1,a1,s7
    a7e0:	00b50533          	add	a0,a0,a1
    a7e4:	42555513          	srai	a0,a0,0x25
    a7e8:	00a025b3          	sgtz	a1,a0
    a7ec:	40b005b3          	neg	a1,a1
    a7f0:	00a5f533          	and	a0,a1,a0
    a7f4:	01954463          	blt	a0,s9,a7fc <.LBB96_900>
    a7f8:	0ff00513          	li	a0,255

000000000000a7fc <.LBB96_900>:
    a7fc:	aaa43823          	sd	a0,-1360(s0)
    a800:	ac043503          	ld	a0,-1344(s0)
    a804:	03850533          	mul	a0,a0,s8
    a808:	ab843583          	ld	a1,-1352(s0)
    a80c:	017585b3          	add	a1,a1,s7
    a810:	00b50533          	add	a0,a0,a1
    a814:	42555513          	srai	a0,a0,0x25
    a818:	00a025b3          	sgtz	a1,a0
    a81c:	40b005b3          	neg	a1,a1
    a820:	00a5f533          	and	a0,a1,a0
    a824:	01954463          	blt	a0,s9,a82c <.LBB96_902>
    a828:	0ff00513          	li	a0,255

000000000000a82c <.LBB96_902>:
    a82c:	aca43023          	sd	a0,-1344(s0)
    a830:	ad043503          	ld	a0,-1328(s0)
    a834:	03850533          	mul	a0,a0,s8
    a838:	ac843583          	ld	a1,-1336(s0)
    a83c:	017585b3          	add	a1,a1,s7
    a840:	00b50533          	add	a0,a0,a1
    a844:	42555513          	srai	a0,a0,0x25
    a848:	00a025b3          	sgtz	a1,a0
    a84c:	40b005b3          	neg	a1,a1
    a850:	00a5f533          	and	a0,a1,a0
    a854:	01954463          	blt	a0,s9,a85c <.LBB96_904>
    a858:	0ff00513          	li	a0,255

000000000000a85c <.LBB96_904>:
    a85c:	aca43823          	sd	a0,-1328(s0)
    a860:	ae843503          	ld	a0,-1304(s0)
    a864:	03850533          	mul	a0,a0,s8
    a868:	ad843583          	ld	a1,-1320(s0)
    a86c:	017585b3          	add	a1,a1,s7
    a870:	00b50533          	add	a0,a0,a1
    a874:	42555513          	srai	a0,a0,0x25
    a878:	00a025b3          	sgtz	a1,a0
    a87c:	40b005b3          	neg	a1,a1
    a880:	00a5f533          	and	a0,a1,a0
    a884:	01954463          	blt	a0,s9,a88c <.LBB96_906>
    a888:	0ff00513          	li	a0,255

000000000000a88c <.LBB96_906>:
    a88c:	aea43423          	sd	a0,-1304(s0)
    a890:	af843503          	ld	a0,-1288(s0)
    a894:	03850533          	mul	a0,a0,s8
    a898:	af043583          	ld	a1,-1296(s0)
    a89c:	017585b3          	add	a1,a1,s7
    a8a0:	00b50533          	add	a0,a0,a1
    a8a4:	42555513          	srai	a0,a0,0x25
    a8a8:	00a025b3          	sgtz	a1,a0
    a8ac:	40b005b3          	neg	a1,a1
    a8b0:	00a5f533          	and	a0,a1,a0
    a8b4:	01954463          	blt	a0,s9,a8bc <.LBB96_908>
    a8b8:	0ff00513          	li	a0,255

000000000000a8bc <.LBB96_908>:
    a8bc:	aea43c23          	sd	a0,-1288(s0)
    a8c0:	b1043503          	ld	a0,-1264(s0)
    a8c4:	03850533          	mul	a0,a0,s8
    a8c8:	b0043583          	ld	a1,-1280(s0)
    a8cc:	017585b3          	add	a1,a1,s7
    a8d0:	00b50533          	add	a0,a0,a1
    a8d4:	42555513          	srai	a0,a0,0x25
    a8d8:	00a025b3          	sgtz	a1,a0
    a8dc:	40b005b3          	neg	a1,a1
    a8e0:	00a5f533          	and	a0,a1,a0
    a8e4:	01954463          	blt	a0,s9,a8ec <.LBB96_910>
    a8e8:	0ff00513          	li	a0,255

000000000000a8ec <.LBB96_910>:
    a8ec:	b0a43823          	sd	a0,-1264(s0)
    a8f0:	b2043503          	ld	a0,-1248(s0)
    a8f4:	03850533          	mul	a0,a0,s8
    a8f8:	b1843583          	ld	a1,-1256(s0)
    a8fc:	017585b3          	add	a1,a1,s7
    a900:	00b50533          	add	a0,a0,a1
    a904:	42555513          	srai	a0,a0,0x25
    a908:	00a025b3          	sgtz	a1,a0
    a90c:	40b005b3          	neg	a1,a1
    a910:	00a5f533          	and	a0,a1,a0
    a914:	01954463          	blt	a0,s9,a91c <.LBB96_912>
    a918:	0ff00513          	li	a0,255

000000000000a91c <.LBB96_912>:
    a91c:	b2a43023          	sd	a0,-1248(s0)
    a920:	b3843503          	ld	a0,-1224(s0)
    a924:	03850533          	mul	a0,a0,s8
    a928:	b3043583          	ld	a1,-1232(s0)
    a92c:	017585b3          	add	a1,a1,s7
    a930:	00b50533          	add	a0,a0,a1
    a934:	42555513          	srai	a0,a0,0x25
    a938:	00a025b3          	sgtz	a1,a0
    a93c:	40b005b3          	neg	a1,a1
    a940:	00a5f533          	and	a0,a1,a0
    a944:	01954463          	blt	a0,s9,a94c <.LBB96_914>
    a948:	0ff00513          	li	a0,255

000000000000a94c <.LBB96_914>:
    a94c:	b2a43c23          	sd	a0,-1224(s0)
    a950:	b5043503          	ld	a0,-1200(s0)
    a954:	03850533          	mul	a0,a0,s8
    a958:	b4843583          	ld	a1,-1208(s0)
    a95c:	017585b3          	add	a1,a1,s7
    a960:	00b50533          	add	a0,a0,a1
    a964:	42555513          	srai	a0,a0,0x25
    a968:	00a025b3          	sgtz	a1,a0
    a96c:	40b005b3          	neg	a1,a1
    a970:	00a5f533          	and	a0,a1,a0
    a974:	01954463          	blt	a0,s9,a97c <.LBB96_916>
    a978:	0ff00513          	li	a0,255

000000000000a97c <.LBB96_916>:
    a97c:	b4a43823          	sd	a0,-1200(s0)
    a980:	b6043503          	ld	a0,-1184(s0)
    a984:	03850533          	mul	a0,a0,s8
    a988:	b5843583          	ld	a1,-1192(s0)
    a98c:	017585b3          	add	a1,a1,s7
    a990:	00b50533          	add	a0,a0,a1
    a994:	42555513          	srai	a0,a0,0x25
    a998:	00a025b3          	sgtz	a1,a0
    a99c:	40b005b3          	neg	a1,a1
    a9a0:	00a5f533          	and	a0,a1,a0
    a9a4:	01954463          	blt	a0,s9,a9ac <.LBB96_918>
    a9a8:	0ff00513          	li	a0,255

000000000000a9ac <.LBB96_918>:
    a9ac:	b6a43023          	sd	a0,-1184(s0)
    a9b0:	b7043503          	ld	a0,-1168(s0)
    a9b4:	03850533          	mul	a0,a0,s8
    a9b8:	b6843583          	ld	a1,-1176(s0)
    a9bc:	017585b3          	add	a1,a1,s7
    a9c0:	00b50533          	add	a0,a0,a1
    a9c4:	42555513          	srai	a0,a0,0x25
    a9c8:	00a025b3          	sgtz	a1,a0
    a9cc:	40b005b3          	neg	a1,a1
    a9d0:	00a5f533          	and	a0,a1,a0
    a9d4:	01954463          	blt	a0,s9,a9dc <.LBB96_920>
    a9d8:	0ff00513          	li	a0,255

000000000000a9dc <.LBB96_920>:
    a9dc:	b6a43823          	sd	a0,-1168(s0)
    a9e0:	b8843503          	ld	a0,-1144(s0)
    a9e4:	03850533          	mul	a0,a0,s8
    a9e8:	b8043583          	ld	a1,-1152(s0)
    a9ec:	017585b3          	add	a1,a1,s7
    a9f0:	00b50533          	add	a0,a0,a1
    a9f4:	42555513          	srai	a0,a0,0x25
    a9f8:	00a025b3          	sgtz	a1,a0
    a9fc:	40b005b3          	neg	a1,a1
    aa00:	00a5f533          	and	a0,a1,a0
    aa04:	01954463          	blt	a0,s9,aa0c <.LBB96_922>
    aa08:	0ff00513          	li	a0,255

000000000000aa0c <.LBB96_922>:
    aa0c:	b8a43423          	sd	a0,-1144(s0)
    aa10:	b9843503          	ld	a0,-1128(s0)
    aa14:	03850533          	mul	a0,a0,s8
    aa18:	b9043583          	ld	a1,-1136(s0)
    aa1c:	017585b3          	add	a1,a1,s7
    aa20:	00b50533          	add	a0,a0,a1
    aa24:	42555513          	srai	a0,a0,0x25
    aa28:	00a025b3          	sgtz	a1,a0
    aa2c:	40b005b3          	neg	a1,a1
    aa30:	00a5f533          	and	a0,a1,a0
    aa34:	01954463          	blt	a0,s9,aa3c <.LBB96_924>
    aa38:	0ff00513          	li	a0,255

000000000000aa3c <.LBB96_924>:
    aa3c:	b8a43c23          	sd	a0,-1128(s0)
    aa40:	ba843503          	ld	a0,-1112(s0)
    aa44:	03850533          	mul	a0,a0,s8
    aa48:	ba043583          	ld	a1,-1120(s0)
    aa4c:	017585b3          	add	a1,a1,s7
    aa50:	00b50533          	add	a0,a0,a1
    aa54:	42555513          	srai	a0,a0,0x25
    aa58:	00a025b3          	sgtz	a1,a0
    aa5c:	40b005b3          	neg	a1,a1
    aa60:	00a5f533          	and	a0,a1,a0
    aa64:	01954463          	blt	a0,s9,aa6c <.LBB96_926>
    aa68:	0ff00513          	li	a0,255

000000000000aa6c <.LBB96_926>:
    aa6c:	baa43423          	sd	a0,-1112(s0)
    aa70:	bc043503          	ld	a0,-1088(s0)
    aa74:	03850533          	mul	a0,a0,s8
    aa78:	bb043583          	ld	a1,-1104(s0)
    aa7c:	017585b3          	add	a1,a1,s7
    aa80:	00b50533          	add	a0,a0,a1
    aa84:	42555513          	srai	a0,a0,0x25
    aa88:	00a025b3          	sgtz	a1,a0
    aa8c:	40b005b3          	neg	a1,a1
    aa90:	00a5f533          	and	a0,a1,a0
    aa94:	01954463          	blt	a0,s9,aa9c <.LBB96_928>
    aa98:	0ff00513          	li	a0,255

000000000000aa9c <.LBB96_928>:
    aa9c:	bca43023          	sd	a0,-1088(s0)
    aaa0:	bd843503          	ld	a0,-1064(s0)
    aaa4:	03850533          	mul	a0,a0,s8
    aaa8:	bc843583          	ld	a1,-1080(s0)
    aaac:	017585b3          	add	a1,a1,s7
    aab0:	00b50533          	add	a0,a0,a1
    aab4:	42555513          	srai	a0,a0,0x25
    aab8:	00a025b3          	sgtz	a1,a0
    aabc:	40b005b3          	neg	a1,a1
    aac0:	00a5f533          	and	a0,a1,a0
    aac4:	01954463          	blt	a0,s9,aacc <.LBB96_930>
    aac8:	0ff00513          	li	a0,255

000000000000aacc <.LBB96_930>:
    aacc:	bca43c23          	sd	a0,-1064(s0)
    aad0:	be843503          	ld	a0,-1048(s0)
    aad4:	03850533          	mul	a0,a0,s8
    aad8:	be043583          	ld	a1,-1056(s0)
    aadc:	017585b3          	add	a1,a1,s7
    aae0:	00b50533          	add	a0,a0,a1
    aae4:	42555513          	srai	a0,a0,0x25
    aae8:	00a025b3          	sgtz	a1,a0
    aaec:	40b005b3          	neg	a1,a1
    aaf0:	00a5f533          	and	a0,a1,a0
    aaf4:	01954463          	blt	a0,s9,aafc <.LBB96_932>
    aaf8:	0ff00513          	li	a0,255

000000000000aafc <.LBB96_932>:
    aafc:	bea43423          	sd	a0,-1048(s0)
    ab00:	bf843503          	ld	a0,-1032(s0)
    ab04:	03850533          	mul	a0,a0,s8
    ab08:	bf043583          	ld	a1,-1040(s0)
    ab0c:	017585b3          	add	a1,a1,s7
    ab10:	00b50533          	add	a0,a0,a1
    ab14:	42555513          	srai	a0,a0,0x25
    ab18:	00a025b3          	sgtz	a1,a0
    ab1c:	40b005b3          	neg	a1,a1
    ab20:	00a5f533          	and	a0,a1,a0
    ab24:	01954463          	blt	a0,s9,ab2c <.LBB96_934>
    ab28:	0ff00513          	li	a0,255

000000000000ab2c <.LBB96_934>:
    ab2c:	bea43c23          	sd	a0,-1032(s0)
    ab30:	c0843503          	ld	a0,-1016(s0)
    ab34:	03850533          	mul	a0,a0,s8
    ab38:	c0043583          	ld	a1,-1024(s0)
    ab3c:	017585b3          	add	a1,a1,s7
    ab40:	00b50533          	add	a0,a0,a1
    ab44:	42555513          	srai	a0,a0,0x25
    ab48:	00a025b3          	sgtz	a1,a0
    ab4c:	40b005b3          	neg	a1,a1
    ab50:	00a5f533          	and	a0,a1,a0
    ab54:	01954463          	blt	a0,s9,ab5c <.LBB96_936>
    ab58:	0ff00513          	li	a0,255

000000000000ab5c <.LBB96_936>:
    ab5c:	c0a43423          	sd	a0,-1016(s0)
    ab60:	c1843503          	ld	a0,-1000(s0)
    ab64:	03850533          	mul	a0,a0,s8
    ab68:	c1043583          	ld	a1,-1008(s0)
    ab6c:	017585b3          	add	a1,a1,s7
    ab70:	00b50533          	add	a0,a0,a1
    ab74:	42555513          	srai	a0,a0,0x25
    ab78:	00a025b3          	sgtz	a1,a0
    ab7c:	40b005b3          	neg	a1,a1
    ab80:	00a5f533          	and	a0,a1,a0
    ab84:	01954463          	blt	a0,s9,ab8c <.LBB96_938>
    ab88:	0ff00513          	li	a0,255

000000000000ab8c <.LBB96_938>:
    ab8c:	c0a43c23          	sd	a0,-1000(s0)
    ab90:	c2843503          	ld	a0,-984(s0)
    ab94:	03850533          	mul	a0,a0,s8
    ab98:	c2043583          	ld	a1,-992(s0)
    ab9c:	017585b3          	add	a1,a1,s7
    aba0:	00b50533          	add	a0,a0,a1
    aba4:	42555513          	srai	a0,a0,0x25
    aba8:	00a025b3          	sgtz	a1,a0
    abac:	40b005b3          	neg	a1,a1
    abb0:	00a5f533          	and	a0,a1,a0
    abb4:	01954463          	blt	a0,s9,abbc <.LBB96_940>
    abb8:	0ff00513          	li	a0,255

000000000000abbc <.LBB96_940>:
    abbc:	c2a43423          	sd	a0,-984(s0)
    abc0:	c3843503          	ld	a0,-968(s0)
    abc4:	03850533          	mul	a0,a0,s8
    abc8:	c3043583          	ld	a1,-976(s0)
    abcc:	017585b3          	add	a1,a1,s7
    abd0:	00b50533          	add	a0,a0,a1
    abd4:	42555513          	srai	a0,a0,0x25
    abd8:	00a025b3          	sgtz	a1,a0
    abdc:	40b005b3          	neg	a1,a1
    abe0:	00a5f533          	and	a0,a1,a0
    abe4:	01954463          	blt	a0,s9,abec <.LBB96_942>
    abe8:	0ff00513          	li	a0,255

000000000000abec <.LBB96_942>:
    abec:	c2a43c23          	sd	a0,-968(s0)
    abf0:	c4843503          	ld	a0,-952(s0)
    abf4:	03850533          	mul	a0,a0,s8
    abf8:	c4043583          	ld	a1,-960(s0)
    abfc:	017585b3          	add	a1,a1,s7
    ac00:	00b50533          	add	a0,a0,a1
    ac04:	42555513          	srai	a0,a0,0x25
    ac08:	00a025b3          	sgtz	a1,a0
    ac0c:	40b005b3          	neg	a1,a1
    ac10:	00a5f533          	and	a0,a1,a0
    ac14:	01954463          	blt	a0,s9,ac1c <.LBB96_944>
    ac18:	0ff00513          	li	a0,255

000000000000ac1c <.LBB96_944>:
    ac1c:	c4a43423          	sd	a0,-952(s0)
    ac20:	c5843503          	ld	a0,-936(s0)
    ac24:	03850533          	mul	a0,a0,s8
    ac28:	c5043583          	ld	a1,-944(s0)
    ac2c:	017585b3          	add	a1,a1,s7
    ac30:	00b50533          	add	a0,a0,a1
    ac34:	42555513          	srai	a0,a0,0x25
    ac38:	00a025b3          	sgtz	a1,a0
    ac3c:	40b005b3          	neg	a1,a1
    ac40:	00a5f533          	and	a0,a1,a0
    ac44:	01954463          	blt	a0,s9,ac4c <.LBB96_946>
    ac48:	0ff00513          	li	a0,255

000000000000ac4c <.LBB96_946>:
    ac4c:	c4a43c23          	sd	a0,-936(s0)
    ac50:	c6843503          	ld	a0,-920(s0)
    ac54:	03850533          	mul	a0,a0,s8
    ac58:	c6043583          	ld	a1,-928(s0)
    ac5c:	017585b3          	add	a1,a1,s7
    ac60:	00b50533          	add	a0,a0,a1
    ac64:	42555513          	srai	a0,a0,0x25
    ac68:	00a025b3          	sgtz	a1,a0
    ac6c:	40b005b3          	neg	a1,a1
    ac70:	00a5f533          	and	a0,a1,a0
    ac74:	01954463          	blt	a0,s9,ac7c <.LBB96_948>
    ac78:	0ff00513          	li	a0,255

000000000000ac7c <.LBB96_948>:
    ac7c:	c6a43423          	sd	a0,-920(s0)
    ac80:	c7843503          	ld	a0,-904(s0)
    ac84:	03850533          	mul	a0,a0,s8
    ac88:	c7043583          	ld	a1,-912(s0)
    ac8c:	017585b3          	add	a1,a1,s7
    ac90:	00b50533          	add	a0,a0,a1
    ac94:	42555513          	srai	a0,a0,0x25
    ac98:	00a025b3          	sgtz	a1,a0
    ac9c:	40b005b3          	neg	a1,a1
    aca0:	00a5f533          	and	a0,a1,a0
    aca4:	01954463          	blt	a0,s9,acac <.LBB96_950>
    aca8:	0ff00513          	li	a0,255

000000000000acac <.LBB96_950>:
    acac:	c6a43c23          	sd	a0,-904(s0)
    acb0:	c8843503          	ld	a0,-888(s0)
    acb4:	03850533          	mul	a0,a0,s8
    acb8:	c8043583          	ld	a1,-896(s0)
    acbc:	017585b3          	add	a1,a1,s7
    acc0:	00b50533          	add	a0,a0,a1
    acc4:	42555513          	srai	a0,a0,0x25
    acc8:	00a025b3          	sgtz	a1,a0
    accc:	40b005b3          	neg	a1,a1
    acd0:	00a5f533          	and	a0,a1,a0
    acd4:	01954463          	blt	a0,s9,acdc <.LBB96_952>
    acd8:	0ff00513          	li	a0,255

000000000000acdc <.LBB96_952>:
    acdc:	c8a43423          	sd	a0,-888(s0)
    ace0:	c9843503          	ld	a0,-872(s0)
    ace4:	03850533          	mul	a0,a0,s8
    ace8:	c9043583          	ld	a1,-880(s0)
    acec:	017585b3          	add	a1,a1,s7
    acf0:	00b50533          	add	a0,a0,a1
    acf4:	42555513          	srai	a0,a0,0x25
    acf8:	00a025b3          	sgtz	a1,a0
    acfc:	40b005b3          	neg	a1,a1
    ad00:	00a5f533          	and	a0,a1,a0
    ad04:	01954463          	blt	a0,s9,ad0c <.LBB96_954>
    ad08:	0ff00513          	li	a0,255

000000000000ad0c <.LBB96_954>:
    ad0c:	c8a43c23          	sd	a0,-872(s0)
    ad10:	ca843503          	ld	a0,-856(s0)
    ad14:	03850533          	mul	a0,a0,s8
    ad18:	ca043583          	ld	a1,-864(s0)
    ad1c:	017585b3          	add	a1,a1,s7
    ad20:	00b50533          	add	a0,a0,a1
    ad24:	42555513          	srai	a0,a0,0x25
    ad28:	00a025b3          	sgtz	a1,a0
    ad2c:	40b005b3          	neg	a1,a1
    ad30:	00a5f533          	and	a0,a1,a0
    ad34:	01954463          	blt	a0,s9,ad3c <.LBB96_956>
    ad38:	0ff00513          	li	a0,255

000000000000ad3c <.LBB96_956>:
    ad3c:	caa43423          	sd	a0,-856(s0)
    ad40:	cb843503          	ld	a0,-840(s0)
    ad44:	03850533          	mul	a0,a0,s8
    ad48:	cb043583          	ld	a1,-848(s0)
    ad4c:	017585b3          	add	a1,a1,s7
    ad50:	00b50533          	add	a0,a0,a1
    ad54:	42555513          	srai	a0,a0,0x25
    ad58:	00a025b3          	sgtz	a1,a0
    ad5c:	40b005b3          	neg	a1,a1
    ad60:	00a5f533          	and	a0,a1,a0
    ad64:	01954463          	blt	a0,s9,ad6c <.LBB96_958>
    ad68:	0ff00513          	li	a0,255

000000000000ad6c <.LBB96_958>:
    ad6c:	caa43c23          	sd	a0,-840(s0)
    ad70:	cc843503          	ld	a0,-824(s0)
    ad74:	03850533          	mul	a0,a0,s8
    ad78:	cc043583          	ld	a1,-832(s0)
    ad7c:	017585b3          	add	a1,a1,s7
    ad80:	00b50533          	add	a0,a0,a1
    ad84:	42555513          	srai	a0,a0,0x25
    ad88:	00a025b3          	sgtz	a1,a0
    ad8c:	40b005b3          	neg	a1,a1
    ad90:	00a5f533          	and	a0,a1,a0
    ad94:	01954463          	blt	a0,s9,ad9c <.LBB96_960>
    ad98:	0ff00513          	li	a0,255

000000000000ad9c <.LBB96_960>:
    ad9c:	cca43423          	sd	a0,-824(s0)
    ada0:	cd843503          	ld	a0,-808(s0)
    ada4:	03850533          	mul	a0,a0,s8
    ada8:	cd043583          	ld	a1,-816(s0)
    adac:	017585b3          	add	a1,a1,s7
    adb0:	00b50533          	add	a0,a0,a1
    adb4:	42555513          	srai	a0,a0,0x25
    adb8:	00a025b3          	sgtz	a1,a0
    adbc:	40b005b3          	neg	a1,a1
    adc0:	00a5f533          	and	a0,a1,a0
    adc4:	01954463          	blt	a0,s9,adcc <.LBB96_962>
    adc8:	0ff00513          	li	a0,255

000000000000adcc <.LBB96_962>:
    adcc:	cca43c23          	sd	a0,-808(s0)
    add0:	ce843503          	ld	a0,-792(s0)
    add4:	03850533          	mul	a0,a0,s8
    add8:	ce043583          	ld	a1,-800(s0)
    addc:	017585b3          	add	a1,a1,s7
    ade0:	00b50533          	add	a0,a0,a1
    ade4:	42555513          	srai	a0,a0,0x25
    ade8:	00a025b3          	sgtz	a1,a0
    adec:	40b005b3          	neg	a1,a1
    adf0:	00a5f533          	and	a0,a1,a0
    adf4:	01954463          	blt	a0,s9,adfc <.LBB96_964>
    adf8:	0ff00513          	li	a0,255

000000000000adfc <.LBB96_964>:
    adfc:	cea43423          	sd	a0,-792(s0)
    ae00:	cf843503          	ld	a0,-776(s0)
    ae04:	03850533          	mul	a0,a0,s8
    ae08:	cf043583          	ld	a1,-784(s0)
    ae0c:	017585b3          	add	a1,a1,s7
    ae10:	00b50533          	add	a0,a0,a1
    ae14:	42555513          	srai	a0,a0,0x25
    ae18:	00a025b3          	sgtz	a1,a0
    ae1c:	40b005b3          	neg	a1,a1
    ae20:	00a5f533          	and	a0,a1,a0
    ae24:	01954463          	blt	a0,s9,ae2c <.LBB96_966>
    ae28:	0ff00513          	li	a0,255

000000000000ae2c <.LBB96_966>:
    ae2c:	cea43c23          	sd	a0,-776(s0)
    ae30:	d0843503          	ld	a0,-760(s0)
    ae34:	03850533          	mul	a0,a0,s8
    ae38:	d0043583          	ld	a1,-768(s0)
    ae3c:	017585b3          	add	a1,a1,s7
    ae40:	00b50533          	add	a0,a0,a1
    ae44:	42555513          	srai	a0,a0,0x25
    ae48:	00a025b3          	sgtz	a1,a0
    ae4c:	40b005b3          	neg	a1,a1
    ae50:	00a5f533          	and	a0,a1,a0
    ae54:	01954463          	blt	a0,s9,ae5c <.LBB96_968>
    ae58:	0ff00513          	li	a0,255

000000000000ae5c <.LBB96_968>:
    ae5c:	d0a43423          	sd	a0,-760(s0)
    ae60:	d1043503          	ld	a0,-752(s0)
    ae64:	03850533          	mul	a0,a0,s8
    ae68:	f8843583          	ld	a1,-120(s0)
    ae6c:	017585b3          	add	a1,a1,s7
    ae70:	00b50533          	add	a0,a0,a1
    ae74:	42555513          	srai	a0,a0,0x25
    ae78:	00a025b3          	sgtz	a1,a0
    ae7c:	40b005b3          	neg	a1,a1
    ae80:	00a5f533          	and	a0,a1,a0
    ae84:	01954463          	blt	a0,s9,ae8c <.LBB96_970>
    ae88:	0ff00513          	li	a0,255

000000000000ae8c <.LBB96_970>:
    ae8c:	f8a43423          	sd	a0,-120(s0)
    ae90:	d2043503          	ld	a0,-736(s0)
    ae94:	03850533          	mul	a0,a0,s8
    ae98:	d1843583          	ld	a1,-744(s0)
    ae9c:	017585b3          	add	a1,a1,s7
    aea0:	00b50533          	add	a0,a0,a1
    aea4:	42555513          	srai	a0,a0,0x25
    aea8:	00a025b3          	sgtz	a1,a0
    aeac:	40b005b3          	neg	a1,a1
    aeb0:	00a5f533          	and	a0,a1,a0
    aeb4:	01954463          	blt	a0,s9,aebc <.LBB96_972>
    aeb8:	0ff00513          	li	a0,255

000000000000aebc <.LBB96_972>:
    aebc:	d2a43023          	sd	a0,-736(s0)
    aec0:	d2843503          	ld	a0,-728(s0)
    aec4:	03850533          	mul	a0,a0,s8
    aec8:	017685b3          	add	a1,a3,s7
    aecc:	00b50533          	add	a0,a0,a1
    aed0:	42555513          	srai	a0,a0,0x25
    aed4:	00a025b3          	sgtz	a1,a0
    aed8:	40b005b3          	neg	a1,a1
    aedc:	00a5f533          	and	a0,a1,a0
    aee0:	01954463          	blt	a0,s9,aee8 <.LBB96_974>
    aee4:	0ff00513          	li	a0,255

000000000000aee8 <.LBB96_974>:
    aee8:	d2a43423          	sd	a0,-728(s0)
    aeec:	d3043503          	ld	a0,-720(s0)
    aef0:	03850533          	mul	a0,a0,s8
    aef4:	017785b3          	add	a1,a5,s7
    aef8:	00b50533          	add	a0,a0,a1
    aefc:	42555513          	srai	a0,a0,0x25
    af00:	00a025b3          	sgtz	a1,a0
    af04:	40b005b3          	neg	a1,a1
    af08:	00a5f533          	and	a0,a1,a0
    af0c:	01954463          	blt	a0,s9,af14 <.LBB96_976>
    af10:	0ff00513          	li	a0,255

000000000000af14 <.LBB96_976>:
    af14:	d2a43823          	sd	a0,-720(s0)
    af18:	d3843503          	ld	a0,-712(s0)
    af1c:	03850533          	mul	a0,a0,s8
    af20:	017885b3          	add	a1,a7,s7
    af24:	00b50533          	add	a0,a0,a1
    af28:	42555513          	srai	a0,a0,0x25
    af2c:	00a025b3          	sgtz	a1,a0
    af30:	40b005b3          	neg	a1,a1
    af34:	00a5f533          	and	a0,a1,a0
    af38:	01954463          	blt	a0,s9,af40 <.LBB96_978>
    af3c:	0ff00513          	li	a0,255

000000000000af40 <.LBB96_978>:
    af40:	d2a43c23          	sd	a0,-712(s0)
    af44:	d4843503          	ld	a0,-696(s0)
    af48:	03850533          	mul	a0,a0,s8
    af4c:	d4043583          	ld	a1,-704(s0)
    af50:	017585b3          	add	a1,a1,s7
    af54:	00b50533          	add	a0,a0,a1
    af58:	42555513          	srai	a0,a0,0x25
    af5c:	00a025b3          	sgtz	a1,a0
    af60:	40b005b3          	neg	a1,a1
    af64:	00a5f533          	and	a0,a1,a0
    af68:	01954463          	blt	a0,s9,af70 <.LBB96_980>
    af6c:	0ff00513          	li	a0,255

000000000000af70 <.LBB96_980>:
    af70:	d4a43423          	sd	a0,-696(s0)
    af74:	d5843503          	ld	a0,-680(s0)
    af78:	03850533          	mul	a0,a0,s8
    af7c:	d5043583          	ld	a1,-688(s0)
    af80:	017585b3          	add	a1,a1,s7
    af84:	00b50533          	add	a0,a0,a1
    af88:	42555513          	srai	a0,a0,0x25
    af8c:	00a025b3          	sgtz	a1,a0
    af90:	40b005b3          	neg	a1,a1
    af94:	00a5f533          	and	a0,a1,a0
    af98:	01954463          	blt	a0,s9,afa0 <.LBB96_982>
    af9c:	0ff00513          	li	a0,255

000000000000afa0 <.LBB96_982>:
    afa0:	d4a43c23          	sd	a0,-680(s0)
    afa4:	d6843503          	ld	a0,-664(s0)
    afa8:	03850533          	mul	a0,a0,s8
    afac:	d6043583          	ld	a1,-672(s0)
    afb0:	017585b3          	add	a1,a1,s7
    afb4:	00b50533          	add	a0,a0,a1
    afb8:	42555513          	srai	a0,a0,0x25
    afbc:	00a025b3          	sgtz	a1,a0
    afc0:	40b005b3          	neg	a1,a1
    afc4:	00a5f533          	and	a0,a1,a0
    afc8:	01954463          	blt	a0,s9,afd0 <.LBB96_984>
    afcc:	0ff00513          	li	a0,255

000000000000afd0 <.LBB96_984>:
    afd0:	d6a43423          	sd	a0,-664(s0)
    afd4:	038d8533          	mul	a0,s11,s8
    afd8:	017085b3          	add	a1,ra,s7
    afdc:	00b50533          	add	a0,a0,a1
    afe0:	42555513          	srai	a0,a0,0x25
    afe4:	00a025b3          	sgtz	a1,a0
    afe8:	40b005b3          	neg	a1,a1
    afec:	00a5fdb3          	and	s11,a1,a0
    aff0:	019dc463          	blt	s11,s9,aff8 <.LBB96_986>
    aff4:	0ff00d93          	li	s11,255

000000000000aff8 <.LBB96_986>:
    aff8:	00060093          	mv	ra,a2
    affc:	d7843503          	ld	a0,-648(s0)
    b000:	03850533          	mul	a0,a0,s8
    b004:	d7043583          	ld	a1,-656(s0)
    b008:	017585b3          	add	a1,a1,s7
    b00c:	00b50533          	add	a0,a0,a1
    b010:	42555513          	srai	a0,a0,0x25
    b014:	00a025b3          	sgtz	a1,a0
    b018:	40b005b3          	neg	a1,a1
    b01c:	00a5f533          	and	a0,a1,a0
    b020:	01954463          	blt	a0,s9,b028 <.LBB96_988>
    b024:	0ff00513          	li	a0,255

000000000000b028 <.LBB96_988>:
    b028:	d8843583          	ld	a1,-632(s0)
    b02c:	038585b3          	mul	a1,a1,s8
    b030:	d8043603          	ld	a2,-640(s0)
    b034:	01760633          	add	a2,a2,s7
    b038:	00c585b3          	add	a1,a1,a2
    b03c:	4255d593          	srai	a1,a1,0x25
    b040:	00b02633          	sgtz	a2,a1
    b044:	40c00633          	neg	a2,a2
    b048:	00b675b3          	and	a1,a2,a1
    b04c:	0195c463          	blt	a1,s9,b054 <.LBB96_990>
    b050:	0ff00593          	li	a1,255

000000000000b054 <.LBB96_990>:
    b054:	d9843603          	ld	a2,-616(s0)
    b058:	03860633          	mul	a2,a2,s8
    b05c:	d9043683          	ld	a3,-624(s0)
    b060:	017686b3          	add	a3,a3,s7
    b064:	00d60633          	add	a2,a2,a3
    b068:	42565613          	srai	a2,a2,0x25
    b06c:	00c026b3          	sgtz	a3,a2
    b070:	40d006b3          	neg	a3,a3
    b074:	00c6f633          	and	a2,a3,a2
    b078:	01964463          	blt	a2,s9,b080 <.LBB96_992>
    b07c:	0ff00613          	li	a2,255

000000000000b080 <.LBB96_992>:
    b080:	da043683          	ld	a3,-608(s0)
    b084:	038686b3          	mul	a3,a3,s8
    b088:	01728733          	add	a4,t0,s7
    b08c:	00e686b3          	add	a3,a3,a4
    b090:	4256d693          	srai	a3,a3,0x25
    b094:	00d02733          	sgtz	a4,a3
    b098:	40e00733          	neg	a4,a4
    b09c:	00d776b3          	and	a3,a4,a3
    b0a0:	0196c463          	blt	a3,s9,b0a8 <.LBB96_994>
    b0a4:	0ff00693          	li	a3,255

000000000000b0a8 <.LBB96_994>:
    b0a8:	da843703          	ld	a4,-600(s0)
    b0ac:	03870733          	mul	a4,a4,s8
    b0b0:	dc843783          	ld	a5,-568(s0)
    b0b4:	017787b3          	add	a5,a5,s7
    b0b8:	00f70733          	add	a4,a4,a5
    b0bc:	42575713          	srai	a4,a4,0x25
    b0c0:	00e027b3          	sgtz	a5,a4
    b0c4:	40f007b3          	neg	a5,a5
    b0c8:	00e7f733          	and	a4,a5,a4
    b0cc:	01974463          	blt	a4,s9,b0d4 <.LBB96_996>
    b0d0:	0ff00713          	li	a4,255

000000000000b0d4 <.LBB96_996>:
    b0d4:	db843783          	ld	a5,-584(s0)
    b0d8:	038787b3          	mul	a5,a5,s8
    b0dc:	db043803          	ld	a6,-592(s0)
    b0e0:	01780833          	add	a6,a6,s7
    b0e4:	010787b3          	add	a5,a5,a6
    b0e8:	4257d793          	srai	a5,a5,0x25
    b0ec:	00f02833          	sgtz	a6,a5
    b0f0:	41000833          	neg	a6,a6
    b0f4:	00f877b3          	and	a5,a6,a5
    b0f8:	0197c463          	blt	a5,s9,b100 <.LBB96_998>
    b0fc:	0ff00793          	li	a5,255

000000000000b100 <.LBB96_998>:
    b100:	e1843803          	ld	a6,-488(s0)
    b104:	03880833          	mul	a6,a6,s8
    b108:	e1043883          	ld	a7,-496(s0)
    b10c:	017888b3          	add	a7,a7,s7
    b110:	01180833          	add	a6,a6,a7
    b114:	42585813          	srai	a6,a6,0x25
    b118:	010028b3          	sgtz	a7,a6
    b11c:	411008b3          	neg	a7,a7
    b120:	0108f833          	and	a6,a7,a6
    b124:	01984463          	blt	a6,s9,b12c <.LBB96_1000>
    b128:	0ff00813          	li	a6,255

000000000000b12c <.LBB96_1000>:
    b12c:	e3043883          	ld	a7,-464(s0)
    b130:	038888b3          	mul	a7,a7,s8
    b134:	e2843283          	ld	t0,-472(s0)
    b138:	017282b3          	add	t0,t0,s7
    b13c:	005888b3          	add	a7,a7,t0
    b140:	4258d893          	srai	a7,a7,0x25
    b144:	011022b3          	sgtz	t0,a7
    b148:	405002b3          	neg	t0,t0
    b14c:	0112f8b3          	and	a7,t0,a7
    b150:	0198c463          	blt	a7,s9,b158 <.LBB96_1002>
    b154:	0ff00893          	li	a7,255

000000000000b158 <.LBB96_1002>:
    b158:	e4043283          	ld	t0,-448(s0)
    b15c:	038282b3          	mul	t0,t0,s8
    b160:	e3843303          	ld	t1,-456(s0)
    b164:	01730333          	add	t1,t1,s7
    b168:	006282b3          	add	t0,t0,t1
    b16c:	4252d293          	srai	t0,t0,0x25
    b170:	00502333          	sgtz	t1,t0
    b174:	40600333          	neg	t1,t1
    b178:	005372b3          	and	t0,t1,t0
    b17c:	0192c463          	blt	t0,s9,b184 <.LBB96_1004>
    b180:	0ff00293          	li	t0,255

000000000000b184 <.LBB96_1004>:
    b184:	03838333          	mul	t1,t2,s8
    b188:	e4843383          	ld	t2,-440(s0)
    b18c:	017383b3          	add	t2,t2,s7
    b190:	00730333          	add	t1,t1,t2
    b194:	42535313          	srai	t1,t1,0x25
    b198:	006023b3          	sgtz	t2,t1
    b19c:	407003b3          	neg	t2,t2
    b1a0:	0063f333          	and	t1,t2,t1
    b1a4:	01934463          	blt	t1,s9,b1ac <.LBB96_1006>
    b1a8:	0ff00313          	li	t1,255

000000000000b1ac <.LBB96_1006>:
    b1ac:	038e03b3          	mul	t2,t3,s8
    b1b0:	e5043e03          	ld	t3,-432(s0)
    b1b4:	017e0e33          	add	t3,t3,s7
    b1b8:	01c383b3          	add	t2,t2,t3
    b1bc:	4253d393          	srai	t2,t2,0x25
    b1c0:	00702e33          	sgtz	t3,t2
    b1c4:	41c00e33          	neg	t3,t3
    b1c8:	007e73b3          	and	t2,t3,t2
    b1cc:	0193c463          	blt	t2,s9,b1d4 <.LBB96_1008>
    b1d0:	0ff00393          	li	t2,255

000000000000b1d4 <.LBB96_1008>:
    b1d4:	038e8e33          	mul	t3,t4,s8
    b1d8:	e6043e83          	ld	t4,-416(s0)
    b1dc:	017e8eb3          	add	t4,t4,s7
    b1e0:	01de0e33          	add	t3,t3,t4
    b1e4:	425e5e13          	srai	t3,t3,0x25
    b1e8:	01c02eb3          	sgtz	t4,t3
    b1ec:	41d00eb3          	neg	t4,t4
    b1f0:	01cefe33          	and	t3,t4,t3
    b1f4:	019e4463          	blt	t3,s9,b1fc <.LBB96_1010>
    b1f8:	0ff00e13          	li	t3,255

000000000000b1fc <.LBB96_1010>:
    b1fc:	038f0eb3          	mul	t4,t5,s8
    b200:	e6843f03          	ld	t5,-408(s0)
    b204:	017f0f33          	add	t5,t5,s7
    b208:	01ee8eb3          	add	t4,t4,t5
    b20c:	425ede93          	srai	t4,t4,0x25
    b210:	01d02f33          	sgtz	t5,t4
    b214:	41e00f33          	neg	t5,t5
    b218:	01df7eb3          	and	t4,t5,t4
    b21c:	019ec463          	blt	t4,s9,b224 <.LBB96_1012>
    b220:	0ff00e93          	li	t4,255

000000000000b224 <.LBB96_1012>:
    b224:	038f8f33          	mul	t5,t6,s8
    b228:	e7043f83          	ld	t6,-400(s0)
    b22c:	017f8fb3          	add	t6,t6,s7
    b230:	01ff0f33          	add	t5,t5,t6
    b234:	425f5f13          	srai	t5,t5,0x25
    b238:	01e02fb3          	sgtz	t6,t5
    b23c:	41f00fb3          	neg	t6,t6
    b240:	01efff33          	and	t5,t6,t5
    b244:	019f4463          	blt	t5,s9,b24c <.LBB96_1014>
    b248:	0ff00f13          	li	t5,255

000000000000b24c <.LBB96_1014>:
    b24c:	03848fb3          	mul	t6,s1,s8
    b250:	e8043483          	ld	s1,-384(s0)
    b254:	017484b3          	add	s1,s1,s7
    b258:	009f8fb3          	add	t6,t6,s1
    b25c:	425fdf93          	srai	t6,t6,0x25
    b260:	01f024b3          	sgtz	s1,t6
    b264:	409004b3          	neg	s1,s1
    b268:	01f4ffb3          	and	t6,s1,t6
    b26c:	019fc463          	blt	t6,s9,b274 <.LBB96_1016>
    b270:	0ff00f93          	li	t6,255

000000000000b274 <.LBB96_1016>:
    b274:	000014b7          	lui	s1,0x1
    b278:	409404b3          	sub	s1,s0,s1
    b27c:	d804b483          	ld	s1,-640(s1) # d80 <.LBB96_3+0xb00>
    b280:	038484b3          	mul	s1,s1,s8
    b284:	e8843903          	ld	s2,-376(s0)
    b288:	01790933          	add	s2,s2,s7
    b28c:	012484b3          	add	s1,s1,s2
    b290:	4254d493          	srai	s1,s1,0x25
    b294:	00902933          	sgtz	s2,s1
    b298:	41200933          	neg	s2,s2
    b29c:	009974b3          	and	s1,s2,s1
    b2a0:	0194c463          	blt	s1,s9,b2a8 <.LBB96_1018>
    b2a4:	0ff00493          	li	s1,255

000000000000b2a8 <.LBB96_1018>:
    b2a8:	00001937          	lui	s2,0x1
    b2ac:	41240933          	sub	s2,s0,s2
    b2b0:	d7893903          	ld	s2,-648(s2) # d78 <.LBB96_3+0xaf8>
    b2b4:	03890933          	mul	s2,s2,s8
    b2b8:	e9043983          	ld	s3,-368(s0)
    b2bc:	017989b3          	add	s3,s3,s7
    b2c0:	01390933          	add	s2,s2,s3
    b2c4:	42595913          	srai	s2,s2,0x25
    b2c8:	012029b3          	sgtz	s3,s2
    b2cc:	413009b3          	neg	s3,s3
    b2d0:	0129f933          	and	s2,s3,s2
    b2d4:	01994463          	blt	s2,s9,b2dc <.LBB96_1020>
    b2d8:	0ff00913          	li	s2,255

000000000000b2dc <.LBB96_1020>:
    b2dc:	038a09b3          	mul	s3,s4,s8
    b2e0:	e9843a03          	ld	s4,-360(s0)
    b2e4:	017a0a33          	add	s4,s4,s7
    b2e8:	014989b3          	add	s3,s3,s4
    b2ec:	4259d993          	srai	s3,s3,0x25
    b2f0:	01302a33          	sgtz	s4,s3
    b2f4:	41400a33          	neg	s4,s4
    b2f8:	013a79b3          	and	s3,s4,s3
    b2fc:	0199c463          	blt	s3,s9,b304 <.LBB96_1022>
    b300:	0ff00993          	li	s3,255

000000000000b304 <.LBB96_1022>:
    b304:	038a8a33          	mul	s4,s5,s8
    b308:	ea843a83          	ld	s5,-344(s0)
    b30c:	017a8ab3          	add	s5,s5,s7
    b310:	015a0a33          	add	s4,s4,s5
    b314:	425a5a13          	srai	s4,s4,0x25
    b318:	01402ab3          	sgtz	s5,s4
    b31c:	41500ab3          	neg	s5,s5
    b320:	014afa33          	and	s4,s5,s4
    b324:	019a4463          	blt	s4,s9,b32c <.LBB96_1024>
    b328:	0ff00a13          	li	s4,255

000000000000b32c <.LBB96_1024>:
    b32c:	038b0ab3          	mul	s5,s6,s8
    b330:	eb043b03          	ld	s6,-336(s0)
    b334:	017b0b33          	add	s6,s6,s7
    b338:	016a8ab3          	add	s5,s5,s6
    b33c:	425ada93          	srai	s5,s5,0x25
    b340:	01502b33          	sgtz	s6,s5
    b344:	41600b33          	neg	s6,s6
    b348:	015b7ab3          	and	s5,s6,s5
    b34c:	019ac463          	blt	s5,s9,b354 <.LBB96_1026>
    b350:	0ff00a93          	li	s5,255

000000000000b354 <.LBB96_1026>:
    b354:	ec043b03          	ld	s6,-320(s0)
    b358:	038b0b33          	mul	s6,s6,s8
    b35c:	01708bb3          	add	s7,ra,s7
    b360:	017b0b33          	add	s6,s6,s7
    b364:	425b5b13          	srai	s6,s6,0x25
    b368:	01602bb3          	sgtz	s7,s6
    b36c:	41700bb3          	neg	s7,s7
    b370:	016bfb33          	and	s6,s7,s6
    b374:	019b4463          	blt	s6,s9,b37c <.LBB96_1028>
    b378:	0ff00b13          	li	s6,255

000000000000b37c <.LBB96_1028>:
    b37c:	eb843b83          	ld	s7,-328(s0)
    b380:	038b8bb3          	mul	s7,s7,s8
    b384:	00001c37          	lui	s8,0x1
    b388:	41840c33          	sub	s8,s0,s8
    b38c:	650c3c03          	ld	s8,1616(s8) # 1650 <.LBB96_4+0x474>
    b390:	ee043083          	ld	ra,-288(s0)
    b394:	01808c33          	add	s8,ra,s8
    b398:	018b8bb3          	add	s7,s7,s8
    b39c:	425bdb93          	srai	s7,s7,0x25
    b3a0:	01702c33          	sgtz	s8,s7
    b3a4:	41800c33          	neg	s8,s8
    b3a8:	017c7bb3          	and	s7,s8,s7
    b3ac:	019bd463          	bge	s7,s9,b3b4 <.LBB96_1029>
    b3b0:	ed1f406f          	j	280 <.LBB96_3>

000000000000b3b4 <.LBB96_1029>:
    b3b4:	0ff00b93          	li	s7,255
    b3b8:	ec9f406f          	j	280 <.LBB96_3>

000000000000b3bc <.LBB96_1030>:
    b3bc:	00000f93          	li	t6,0
    b3c0:	0000f537          	lui	a0,0xf
    b3c4:	5805051b          	addiw	a0,a0,1408 # f580 <.LBB52_1894>
    b3c8:	000015b7          	lui	a1,0x1
    b3cc:	40b405b3          	sub	a1,s0,a1
    b3d0:	d005b583          	ld	a1,-768(a1) # d00 <.LBB96_3+0xa80>
    b3d4:	00a58533          	add	a0,a1,a0
    b3d8:	d2a43823          	sd	a0,-720(s0)
    b3dc:	00026537          	lui	a0,0x26
    b3e0:	8005051b          	addiw	a0,a0,-2048 # 25800 <.LBB80_4718>
    b3e4:	d2a43423          	sd	a0,-728(s0)
    b3e8:	53aa5537          	lui	a0,0x53aa5
    b3ec:	66d5051b          	addiw	a0,a0,1645 # 53aa566d <.Lfunc_end80+0x53a7cca5>
    b3f0:	d2a43023          	sd	a0,-736(s0)
    b3f4:	00100513          	li	a0,1
    b3f8:	02451513          	slli	a0,a0,0x24
    b3fc:	e0a43823          	sd	a0,-496(s0)
    b400:	0000b537          	lui	a0,0xb
    b404:	4005051b          	addiw	a0,a0,1024 # b400 <.LBB96_1030+0x44>
    b408:	d0a43c23          	sd	a0,-744(s0)
    b40c:	1640006f          	j	b570 <.LBB96_1032>

000000000000b410 <.LBB96_1031>:
    b410:	f8843e03          	ld	t3,-120(s0)
    b414:	080e4e13          	xori	t3,t3,128
    b418:	00001eb7          	lui	t4,0x1
    b41c:	41d40eb3          	sub	t4,s0,t4
    b420:	cf8ebf83          	ld	t6,-776(t4) # cf8 <.LBB96_3+0xa78>
    b424:	e1843f03          	ld	t5,-488(s0)
    b428:	01ef8fb3          	add	t6,t6,t5
    b42c:	d1843e83          	ld	t4,-744(s0)
    b430:	01df8fb3          	add	t6,t6,t4
    b434:	01cf81a3          	sb	t3,3(t6) # ffffffffc0000003 <.Lfunc_end80+0xffffffffbffd763b>
    b438:	f7843e03          	ld	t3,-136(s0)
    b43c:	080e4e13          	xori	t3,t3,128
    b440:	01cf8123          	sb	t3,2(t6)
    b444:	f7043e03          	ld	t3,-144(s0)
    b448:	080e4e13          	xori	t3,t3,128
    b44c:	01cf80a3          	sb	t3,1(t6)
    b450:	f5043e03          	ld	t3,-176(s0)
    b454:	080e4e13          	xori	t3,t3,128
    b458:	01cf8023          	sb	t3,0(t6)
    b45c:	f2843e03          	ld	t3,-216(s0)
    b460:	080e4e13          	xori	t3,t3,128
    b464:	01cf8223          	sb	t3,4(t6)
    b468:	f0843e03          	ld	t3,-248(s0)
    b46c:	080e4e13          	xori	t3,t3,128
    b470:	01cf82a3          	sb	t3,5(t6)
    b474:	f0043e03          	ld	t3,-256(s0)
    b478:	080e4e13          	xori	t3,t3,128
    b47c:	01cf8323          	sb	t3,6(t6)
    b480:	ef843e03          	ld	t3,-264(s0)
    b484:	080e4e13          	xori	t3,t3,128
    b488:	01cf83a3          	sb	t3,7(t6)
    b48c:	ef043e03          	ld	t3,-272(s0)
    b490:	080e4e13          	xori	t3,t3,128
    b494:	01cf8423          	sb	t3,8(t6)
    b498:	0802c293          	xori	t0,t0,128
    b49c:	005f84a3          	sb	t0,9(t6)
    b4a0:	08064613          	xori	a2,a2,128
    b4a4:	00cf8523          	sb	a2,10(t6)
    b4a8:	0806c613          	xori	a2,a3,128
    b4ac:	00cf85a3          	sb	a2,11(t6)
    b4b0:	0808c613          	xori	a2,a7,128
    b4b4:	00cf8623          	sb	a2,12(t6)
    b4b8:	08074613          	xori	a2,a4,128
    b4bc:	00cf86a3          	sb	a2,13(t6)
    b4c0:	08084613          	xori	a2,a6,128
    b4c4:	00cf8723          	sb	a2,14(t6)
    b4c8:	080dc613          	xori	a2,s11,128
    b4cc:	00cf87a3          	sb	a2,15(t6)
    b4d0:	080d4613          	xori	a2,s10,128
    b4d4:	00cf8823          	sb	a2,16(t6)
    b4d8:	0800c613          	xori	a2,ra,128
    b4dc:	00cf88a3          	sb	a2,17(t6)
    b4e0:	080c4613          	xori	a2,s8,128
    b4e4:	00cf8923          	sb	a2,18(t6)
    b4e8:	080bc613          	xori	a2,s7,128
    b4ec:	00cf89a3          	sb	a2,19(t6)
    b4f0:	080b4613          	xori	a2,s6,128
    b4f4:	00cf8a23          	sb	a2,20(t6)
    b4f8:	080ac613          	xori	a2,s5,128
    b4fc:	00cf8aa3          	sb	a2,21(t6)
    b500:	080a4613          	xori	a2,s4,128
    b504:	00cf8b23          	sb	a2,22(t6)
    b508:	0809c613          	xori	a2,s3,128
    b50c:	00cf8ba3          	sb	a2,23(t6)
    b510:	08094613          	xori	a2,s2,128
    b514:	00cf8c23          	sb	a2,24(t6)
    b518:	0804c613          	xori	a2,s1,128
    b51c:	00cf8ca3          	sb	a2,25(t6)
    b520:	08054513          	xori	a0,a0,128
    b524:	00af8d23          	sb	a0,26(t6)
    b528:	0807c513          	xori	a0,a5,128
    b52c:	00af8da3          	sb	a0,27(t6)
    b530:	0805c513          	xori	a0,a1,128
    b534:	00af8e23          	sb	a0,28(t6)
    b538:	08034513          	xori	a0,t1,128
    b53c:	00af8ea3          	sb	a0,29(t6)
    b540:	080cc513          	xori	a0,s9,128
    b544:	00af8f23          	sb	a0,30(t6)
    b548:	0803c513          	xori	a0,t2,128
    b54c:	00af8fa3          	sb	a0,31(t6)
    b550:	020f0f93          	addi	t6,t5,32
    b554:	00001537          	lui	a0,0x1
    b558:	40a40533          	sub	a0,s0,a0
    b55c:	d0853903          	ld	s2,-760(a0) # d08 <.LBB96_3+0xa88>
    b560:	02090913          	addi	s2,s2,32
    b564:	3a000513          	li	a0,928
    b568:	00af6463          	bltu	t5,a0,b570 <.LBB96_1032>
    b56c:	0d00106f          	j	c63c <.LBB96_1162>

000000000000b570 <.LBB96_1032>:
    b570:	f0043023          	sd	zero,-256(s0)
    b574:	ee043c23          	sd	zero,-264(s0)
    b578:	ee043823          	sd	zero,-272(s0)
    b57c:	f0043423          	sd	zero,-248(s0)
    b580:	00000093          	li	ra,0
    b584:	ee043423          	sd	zero,-280(s0)
    b588:	ee043023          	sd	zero,-288(s0)
    b58c:	00000b93          	li	s7,0
    b590:	00000b13          	li	s6,0
    b594:	00000a93          	li	s5,0
    b598:	00000a13          	li	s4,0
    b59c:	00000993          	li	s3,0
    b5a0:	00000d93          	li	s11,0
    b5a4:	00000493          	li	s1,0
    b5a8:	f2043023          	sd	zero,-224(s0)
    b5ac:	f0043823          	sd	zero,-240(s0)
    b5b0:	00000393          	li	t2,0
    b5b4:	f2043823          	sd	zero,-208(s0)
    b5b8:	00000313          	li	t1,0
    b5bc:	00000813          	li	a6,0
    b5c0:	00000613          	li	a2,0
    b5c4:	00000c13          	li	s8,0
    b5c8:	00000593          	li	a1,0
    b5cc:	00000513          	li	a0,0
    b5d0:	00000293          	li	t0,0
    b5d4:	00000893          	li	a7,0
    b5d8:	00000793          	li	a5,0
    b5dc:	00000c93          	li	s9,0
    b5e0:	00000713          	li	a4,0
    b5e4:	00000d13          	li	s10,0
    b5e8:	00000693          	li	a3,0
    b5ec:	f2043423          	sd	zero,-216(s0)
    b5f0:	e1f43c23          	sd	t6,-488(s0)
    b5f4:	d2843e03          	ld	t3,-728(s0)
    b5f8:	d3043e83          	ld	t4,-720(s0)
    b5fc:	00001f37          	lui	t5,0x1
    b600:	41e40f33          	sub	t5,s0,t5
    b604:	d12f3423          	sd	s2,-760(t5) # d08 <.LBB96_3+0xa88>

000000000000b608 <.LBB96_1033>:
    b608:	e4943023          	sd	s1,-448(s0)
    b60c:	e9d43c23          	sd	t4,-360(s0)
    b610:	ebc43023          	sd	t3,-352(s0)
    b614:	f5a43c23          	sd	s10,-168(s0)
    b618:	f5943823          	sd	s9,-176(s0)
    b61c:	f3843c23          	sd	s8,-200(s0)
    b620:	f1b43c23          	sd	s11,-232(s0)
    b624:	ea143423          	sd	ra,-344(s0)
    b628:	eb643823          	sd	s6,-336(s0)
    b62c:	eb543c23          	sd	s5,-328(s0)
    b630:	ed443023          	sd	s4,-320(s0)
    b634:	ed343423          	sd	s3,-312(s0)
    b638:	f6743023          	sd	t2,-160(s0)
    b63c:	f6643423          	sd	t1,-152(s0)
    b640:	f7043823          	sd	a6,-144(s0)
    b644:	f6c43c23          	sd	a2,-136(s0)
    b648:	f8b43023          	sd	a1,-128(s0)
    b64c:	f8a43423          	sd	a0,-120(s0)
    b650:	f4543023          	sd	t0,-192(s0)
    b654:	ed143823          	sd	a7,-304(s0)
    b658:	f4f43423          	sd	a5,-184(s0)
    b65c:	ecd43c23          	sd	a3,-296(s0)
    b660:	000e8983          	lb	s3,0(t4)
    b664:	00690503          	lb	a0,6(s2)
    b668:	e4a43823          	sd	a0,-432(s0)
    b66c:	00790503          	lb	a0,7(s2)
    b670:	e2a43c23          	sd	a0,-456(s0)
    b674:	00890503          	lb	a0,8(s2)
    b678:	e2a43023          	sd	a0,-480(s0)
    b67c:	000b8793          	mv	a5,s7
    b680:	00990d83          	lb	s11,9(s2)
    b684:	00a90883          	lb	a7,10(s2)
    b688:	00b90283          	lb	t0,11(s2)
    b68c:	00c90803          	lb	a6,12(s2)
    b690:	00d90483          	lb	s1,13(s2)
    b694:	00e90683          	lb	a3,14(s2)
    b698:	00f90f83          	lb	t6,15(s2)
    b69c:	01090303          	lb	t1,16(s2)
    b6a0:	01190383          	lb	t2,17(s2)
    b6a4:	01290e03          	lb	t3,18(s2)
    b6a8:	01390a03          	lb	s4,19(s2)
    b6ac:	01490e83          	lb	t4,20(s2)
    b6b0:	01590a83          	lb	s5,21(s2)
    b6b4:	01690b03          	lb	s6,22(s2)
    b6b8:	01790f03          	lb	t5,23(s2)
    b6bc:	01890083          	lb	ra,24(s2)
    b6c0:	01990d03          	lb	s10,25(s2)
    b6c4:	01a90c83          	lb	s9,26(s2)
    b6c8:	01b90c03          	lb	s8,27(s2)
    b6cc:	01f90b83          	lb	s7,31(s2)
    b6d0:	01e90503          	lb	a0,30(s2)
    b6d4:	01d90583          	lb	a1,29(s2)
    b6d8:	01c90603          	lb	a2,28(s2)
    b6dc:	03798bb3          	mul	s7,s3,s7
    b6e0:	e9743823          	sd	s7,-368(s0)
    b6e4:	02a98533          	mul	a0,s3,a0
    b6e8:	e8a43423          	sd	a0,-376(s0)
    b6ec:	02b98533          	mul	a0,s3,a1
    b6f0:	e8a43023          	sd	a0,-384(s0)
    b6f4:	02c98533          	mul	a0,s3,a2
    b6f8:	e6a43c23          	sd	a0,-392(s0)
    b6fc:	03898533          	mul	a0,s3,s8
    b700:	e6a43823          	sd	a0,-400(s0)
    b704:	03998533          	mul	a0,s3,s9
    b708:	e6a43423          	sd	a0,-408(s0)
    b70c:	03a98533          	mul	a0,s3,s10
    b710:	e6a43023          	sd	a0,-416(s0)
    b714:	02198533          	mul	a0,s3,ra
    b718:	e4a43423          	sd	a0,-440(s0)
    b71c:	03e98533          	mul	a0,s3,t5
    b720:	e4a43c23          	sd	a0,-424(s0)
    b724:	03698533          	mul	a0,s3,s6
    b728:	e2a43823          	sd	a0,-464(s0)
    b72c:	03598533          	mul	a0,s3,s5
    b730:	e2a43423          	sd	a0,-472(s0)
    b734:	03d98d33          	mul	s10,s3,t4
    b738:	03498cb3          	mul	s9,s3,s4
    b73c:	03c98c33          	mul	s8,s3,t3
    b740:	02798f33          	mul	t5,s3,t2
    b744:	02698eb3          	mul	t4,s3,t1
    b748:	03f98e33          	mul	t3,s3,t6
    b74c:	02d983b3          	mul	t2,s3,a3
    b750:	02998333          	mul	t1,s3,s1
    b754:	03098833          	mul	a6,s3,a6
    b758:	025982b3          	mul	t0,s3,t0
    b75c:	031988b3          	mul	a7,s3,a7
    b760:	03b98a33          	mul	s4,s3,s11
    b764:	e2043503          	ld	a0,-480(s0)
    b768:	02a98ab3          	mul	s5,s3,a0
    b76c:	00590b03          	lb	s6,5(s2)
    b770:	00490b83          	lb	s7,4(s2)
    b774:	e3843503          	ld	a0,-456(s0)
    b778:	02a98db3          	mul	s11,s3,a0
    b77c:	e5043503          	ld	a0,-432(s0)
    b780:	02a98633          	mul	a2,s3,a0
    b784:	03698b33          	mul	s6,s3,s6
    b788:	03798bb3          	mul	s7,s3,s7
    b78c:	00390f83          	lb	t6,3(s2)
    b790:	00090683          	lb	a3,0(s2)
    b794:	00070593          	mv	a1,a4
    b798:	00190703          	lb	a4,1(s2)
    b79c:	00290483          	lb	s1,2(s2)
    b7a0:	03f98fb3          	mul	t6,s3,t6
    b7a4:	02d986b3          	mul	a3,s3,a3
    b7a8:	02e98733          	mul	a4,s3,a4
    b7ac:	029984b3          	mul	s1,s3,s1
    b7b0:	ec843983          	ld	s3,-312(s0)
    b7b4:	ef043083          	ld	ra,-272(s0)
    b7b8:	001480b3          	add	ra,s1,ra
    b7bc:	ee143823          	sd	ra,-272(s0)
    b7c0:	ea843083          	ld	ra,-344(s0)
    b7c4:	e4043483          	ld	s1,-448(s0)
    b7c8:	ef843503          	ld	a0,-264(s0)
    b7cc:	00a70533          	add	a0,a4,a0
    b7d0:	eea43c23          	sd	a0,-264(s0)
    b7d4:	00058713          	mv	a4,a1
    b7d8:	f0043503          	ld	a0,-256(s0)
    b7dc:	00a68533          	add	a0,a3,a0
    b7e0:	f0a43023          	sd	a0,-256(s0)
    b7e4:	ed843683          	ld	a3,-296(s0)
    b7e8:	f0843503          	ld	a0,-248(s0)
    b7ec:	00af8533          	add	a0,t6,a0
    b7f0:	f0a43423          	sd	a0,-248(s0)
    b7f4:	001b80b3          	add	ra,s7,ra
    b7f8:	ee843503          	ld	a0,-280(s0)
    b7fc:	00ab0533          	add	a0,s6,a0
    b800:	eea43423          	sd	a0,-280(s0)
    b804:	eb043b03          	ld	s6,-336(s0)
    b808:	ee043503          	ld	a0,-288(s0)
    b80c:	00a60533          	add	a0,a2,a0
    b810:	eea43023          	sd	a0,-288(s0)
    b814:	00fd8bb3          	add	s7,s11,a5
    b818:	f1843d83          	ld	s11,-232(s0)
    b81c:	016a8b33          	add	s6,s5,s6
    b820:	eb843a83          	ld	s5,-328(s0)
    b824:	015a0ab3          	add	s5,s4,s5
    b828:	ec043a03          	ld	s4,-320(s0)
    b82c:	01488a33          	add	s4,a7,s4
    b830:	ed043883          	ld	a7,-304(s0)
    b834:	013289b3          	add	s3,t0,s3
    b838:	f4043283          	ld	t0,-192(s0)
    b83c:	01b80db3          	add	s11,a6,s11
    b840:	009304b3          	add	s1,t1,s1
    b844:	f4843783          	ld	a5,-184(s0)
    b848:	f2043503          	ld	a0,-224(s0)
    b84c:	00a38533          	add	a0,t2,a0
    b850:	f2a43023          	sd	a0,-224(s0)
    b854:	f1043503          	ld	a0,-240(s0)
    b858:	00ae0533          	add	a0,t3,a0
    b85c:	f0a43823          	sd	a0,-240(s0)
    b860:	f6043503          	ld	a0,-160(s0)
    b864:	00ae8533          	add	a0,t4,a0
    b868:	e9843e83          	ld	t4,-360(s0)
    b86c:	f6a43023          	sd	a0,-160(s0)
    b870:	f6043383          	ld	t2,-160(s0)
    b874:	f3043503          	ld	a0,-208(s0)
    b878:	00af0533          	add	a0,t5,a0
    b87c:	f2a43823          	sd	a0,-208(s0)
    b880:	f6843503          	ld	a0,-152(s0)
    b884:	00ac0533          	add	a0,s8,a0
    b888:	f3843c03          	ld	s8,-200(s0)
    b88c:	f6a43423          	sd	a0,-152(s0)
    b890:	f6843303          	ld	t1,-152(s0)
    b894:	f7043503          	ld	a0,-144(s0)
    b898:	00ac8533          	add	a0,s9,a0
    b89c:	f5043c83          	ld	s9,-176(s0)
    b8a0:	f6a43823          	sd	a0,-144(s0)
    b8a4:	f7043803          	ld	a6,-144(s0)
    b8a8:	f7843503          	ld	a0,-136(s0)
    b8ac:	00ad0533          	add	a0,s10,a0
    b8b0:	f5843d03          	ld	s10,-168(s0)
    b8b4:	f6a43c23          	sd	a0,-136(s0)
    b8b8:	f7843603          	ld	a2,-136(s0)
    b8bc:	e2843503          	ld	a0,-472(s0)
    b8c0:	01850c33          	add	s8,a0,s8
    b8c4:	f8043503          	ld	a0,-128(s0)
    b8c8:	e3043583          	ld	a1,-464(s0)
    b8cc:	00a58533          	add	a0,a1,a0
    b8d0:	f8a43023          	sd	a0,-128(s0)
    b8d4:	f8043583          	ld	a1,-128(s0)
    b8d8:	f8843503          	ld	a0,-120(s0)
    b8dc:	e5843e03          	ld	t3,-424(s0)
    b8e0:	00ae0533          	add	a0,t3,a0
    b8e4:	f8a43423          	sd	a0,-120(s0)
    b8e8:	f8843503          	ld	a0,-120(s0)
    b8ec:	e4843e03          	ld	t3,-440(s0)
    b8f0:	005e02b3          	add	t0,t3,t0
    b8f4:	e6043e03          	ld	t3,-416(s0)
    b8f8:	011e08b3          	add	a7,t3,a7
    b8fc:	e6843e03          	ld	t3,-408(s0)
    b900:	00fe07b3          	add	a5,t3,a5
    b904:	e7043e03          	ld	t3,-400(s0)
    b908:	019e0cb3          	add	s9,t3,s9
    b90c:	e7843e03          	ld	t3,-392(s0)
    b910:	00ee0733          	add	a4,t3,a4
    b914:	e8043e03          	ld	t3,-384(s0)
    b918:	01ae0d33          	add	s10,t3,s10
    b91c:	e8843e03          	ld	t3,-376(s0)
    b920:	00de06b3          	add	a3,t3,a3
    b924:	f2843e03          	ld	t3,-216(s0)
    b928:	e9043f03          	ld	t5,-368(s0)
    b92c:	01cf0e33          	add	t3,t5,t3
    b930:	f3c43423          	sd	t3,-216(s0)
    b934:	ea043e03          	ld	t3,-352(s0)
    b938:	3c090913          	addi	s2,s2,960
    b93c:	c40e0e13          	addi	t3,t3,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    b940:	001e8e93          	addi	t4,t4,1
    b944:	cc0e12e3          	bnez	t3,b608 <.LBB96_1033>
    b948:	ef043f03          	ld	t5,-272(s0)
    b94c:	ef843e83          	ld	t4,-264(s0)
    b950:	f0043e03          	ld	t3,-256(s0)
    b954:	00008393          	mv	t2,ra
    b958:	ee843303          	ld	t1,-280(s0)
    b95c:	ee043803          	ld	a6,-288(s0)
    b960:	f1b43c23          	sd	s11,-232(s0)
    b964:	f3843c23          	sd	s8,-200(s0)
    b968:	f5943823          	sd	s9,-176(s0)
    b96c:	f5a43c23          	sd	s10,-168(s0)
    b970:	e1843503          	ld	a0,-488(s0)
    b974:	00251513          	slli	a0,a0,0x2
    b978:	000015b7          	lui	a1,0x1
    b97c:	40b405b3          	sub	a1,s0,a1
    b980:	d685bf83          	ld	t6,-664(a1) # d68 <.LBB96_3+0xae8>
    b984:	00af8fb3          	add	t6,t6,a0
    b988:	000015b7          	lui	a1,0x1
    b98c:	40b405b3          	sub	a1,s0,a1
    b990:	d605b583          	ld	a1,-672(a1) # d60 <.LBB96_3+0xae0>
    b994:	00a58c33          	add	s8,a1,a0
    b998:	00cc2503          	lw	a0,12(s8)
    b99c:	00cfa583          	lw	a1,12(t6)
    b9a0:	00001637          	lui	a2,0x1
    b9a4:	40c40633          	sub	a2,s0,a2
    b9a8:	d0063603          	ld	a2,-768(a2) # d00 <.LBB96_3+0xa80>
    b9ac:	0c062603          	lw	a2,192(a2)
    b9b0:	ffa00c93          	li	s9,-6
    b9b4:	03950533          	mul	a0,a0,s9
    b9b8:	f0843903          	ld	s2,-248(s0)
    b9bc:	00b905b3          	add	a1,s2,a1
    b9c0:	00c585b3          	add	a1,a1,a2
    b9c4:	00a58533          	add	a0,a1,a0
    b9c8:	c405051b          	addiw	a0,a0,-960
    b9cc:	400005b7          	lui	a1,0x40000
    b9d0:	eca43c23          	sd	a0,-296(s0)
    b9d4:	00055463          	bgez	a0,b9dc <.LBB96_1036>
    b9d8:	c00005b7          	lui	a1,0xc0000

000000000000b9dc <.LBB96_1036>:
    b9dc:	ecb43423          	sd	a1,-312(s0)
    b9e0:	008c2503          	lw	a0,8(s8)
    b9e4:	008fa583          	lw	a1,8(t6)
    b9e8:	03950533          	mul	a0,a0,s9
    b9ec:	00bf05b3          	add	a1,t5,a1
    b9f0:	00c585b3          	add	a1,a1,a2
    b9f4:	00a58533          	add	a0,a1,a0
    b9f8:	c405051b          	addiw	a0,a0,-960
    b9fc:	400005b7          	lui	a1,0x40000
    ba00:	eea43823          	sd	a0,-272(s0)
    ba04:	00055463          	bgez	a0,ba0c <.LBB96_1038>
    ba08:	c00005b7          	lui	a1,0xc0000

000000000000ba0c <.LBB96_1038>:
    ba0c:	ecb43823          	sd	a1,-304(s0)
    ba10:	004c2503          	lw	a0,4(s8)
    ba14:	004fa583          	lw	a1,4(t6)
    ba18:	03950533          	mul	a0,a0,s9
    ba1c:	00be85b3          	add	a1,t4,a1
    ba20:	00c585b3          	add	a1,a1,a2
    ba24:	00a58533          	add	a0,a1,a0
    ba28:	c405051b          	addiw	a0,a0,-960
    ba2c:	400005b7          	lui	a1,0x40000
    ba30:	eea43c23          	sd	a0,-264(s0)
    ba34:	00055463          	bgez	a0,ba3c <.LBB96_1040>
    ba38:	c00005b7          	lui	a1,0xc0000

000000000000ba3c <.LBB96_1040>:
    ba3c:	ecb43023          	sd	a1,-320(s0)
    ba40:	000c2503          	lw	a0,0(s8)
    ba44:	000fa583          	lw	a1,0(t6)
    ba48:	03950533          	mul	a0,a0,s9
    ba4c:	00be05b3          	add	a1,t3,a1
    ba50:	00c585b3          	add	a1,a1,a2
    ba54:	00a58533          	add	a0,a1,a0
    ba58:	c405051b          	addiw	a0,a0,-960
    ba5c:	400005b7          	lui	a1,0x40000
    ba60:	f0a43023          	sd	a0,-256(s0)
    ba64:	00055463          	bgez	a0,ba6c <.LBB96_1042>
    ba68:	c00005b7          	lui	a1,0xc0000

000000000000ba6c <.LBB96_1042>:
    ba6c:	eab43823          	sd	a1,-336(s0)
    ba70:	010c2503          	lw	a0,16(s8)
    ba74:	010fa583          	lw	a1,16(t6)
    ba78:	03950533          	mul	a0,a0,s9
    ba7c:	00b385b3          	add	a1,t2,a1
    ba80:	00c585b3          	add	a1,a1,a2
    ba84:	00a58533          	add	a0,a1,a0
    ba88:	c405051b          	addiw	a0,a0,-960
    ba8c:	400005b7          	lui	a1,0x40000
    ba90:	eaa43c23          	sd	a0,-328(s0)
    ba94:	00055463          	bgez	a0,ba9c <.LBB96_1044>
    ba98:	c00005b7          	lui	a1,0xc0000

000000000000ba9c <.LBB96_1044>:
    ba9c:	eab43423          	sd	a1,-344(s0)
    baa0:	014c2503          	lw	a0,20(s8)
    baa4:	014fa583          	lw	a1,20(t6)
    baa8:	03950533          	mul	a0,a0,s9
    baac:	00b305b3          	add	a1,t1,a1
    bab0:	00c585b3          	add	a1,a1,a2
    bab4:	00a58533          	add	a0,a1,a0
    bab8:	c405051b          	addiw	a0,a0,-960
    babc:	400005b7          	lui	a1,0x40000
    bac0:	eea43423          	sd	a0,-280(s0)
    bac4:	00055463          	bgez	a0,bacc <.LBB96_1046>
    bac8:	c00005b7          	lui	a1,0xc0000

000000000000bacc <.LBB96_1046>:
    bacc:	eab43023          	sd	a1,-352(s0)
    bad0:	018c2503          	lw	a0,24(s8)
    bad4:	018fa583          	lw	a1,24(t6)
    bad8:	03950533          	mul	a0,a0,s9
    badc:	00b805b3          	add	a1,a6,a1
    bae0:	00c585b3          	add	a1,a1,a2
    bae4:	00a58533          	add	a0,a1,a0
    bae8:	c405051b          	addiw	a0,a0,-960
    baec:	400005b7          	lui	a1,0x40000
    baf0:	eea43023          	sd	a0,-288(s0)
    baf4:	00055463          	bgez	a0,bafc <.LBB96_1048>
    baf8:	c00005b7          	lui	a1,0xc0000

000000000000bafc <.LBB96_1048>:
    bafc:	e8b43823          	sd	a1,-368(s0)
    bb00:	01cc2503          	lw	a0,28(s8)
    bb04:	01cfa583          	lw	a1,28(t6)
    bb08:	03950533          	mul	a0,a0,s9
    bb0c:	00bb85b3          	add	a1,s7,a1
    bb10:	00c585b3          	add	a1,a1,a2
    bb14:	00a58533          	add	a0,a1,a0
    bb18:	c405051b          	addiw	a0,a0,-960
    bb1c:	400005b7          	lui	a1,0x40000
    bb20:	e8a43c23          	sd	a0,-360(s0)
    bb24:	00055463          	bgez	a0,bb2c <.LBB96_1050>
    bb28:	c00005b7          	lui	a1,0xc0000

000000000000bb2c <.LBB96_1050>:
    bb2c:	000a0093          	mv	ra,s4
    bb30:	00098d93          	mv	s11,s3
    bb34:	e8b43023          	sd	a1,-384(s0)
    bb38:	00048813          	mv	a6,s1
    bb3c:	f4543023          	sd	t0,-192(s0)
    bb40:	f4f43423          	sd	a5,-184(s0)
    bb44:	f0e43423          	sd	a4,-248(s0)
    bb48:	00068d13          	mv	s10,a3
    bb4c:	020c2503          	lw	a0,32(s8)
    bb50:	020fa583          	lw	a1,32(t6)
    bb54:	03950533          	mul	a0,a0,s9
    bb58:	00bb05b3          	add	a1,s6,a1
    bb5c:	00060393          	mv	t2,a2
    bb60:	00c585b3          	add	a1,a1,a2
    bb64:	00a58533          	add	a0,a1,a0
    bb68:	c405051b          	addiw	a0,a0,-960
    bb6c:	400005b7          	lui	a1,0x40000
    bb70:	e8a43423          	sd	a0,-376(s0)
    bb74:	00055463          	bgez	a0,bb7c <.LBB96_1052>
    bb78:	c00005b7          	lui	a1,0xc0000

000000000000bb7c <.LBB96_1052>:
    bb7c:	e6b43c23          	sd	a1,-392(s0)
    bb80:	024fa583          	lw	a1,36(t6)
    bb84:	028faf03          	lw	t5,40(t6)
    bb88:	02cfa603          	lw	a2,44(t6)
    bb8c:	030fa903          	lw	s2,48(t6)
    bb90:	034fa483          	lw	s1,52(t6)
    bb94:	038fa503          	lw	a0,56(t6)
    bb98:	03cfae03          	lw	t3,60(t6)
    bb9c:	040fa303          	lw	t1,64(t6)
    bba0:	044fa683          	lw	a3,68(t6)
    bba4:	e2d43423          	sd	a3,-472(s0)
    bba8:	048fa683          	lw	a3,72(t6)
    bbac:	e2d43823          	sd	a3,-464(s0)
    bbb0:	04cfa683          	lw	a3,76(t6)
    bbb4:	e2d43c23          	sd	a3,-456(s0)
    bbb8:	050fa683          	lw	a3,80(t6)
    bbbc:	e4d43023          	sd	a3,-448(s0)
    bbc0:	054fa683          	lw	a3,84(t6)
    bbc4:	e4d43423          	sd	a3,-440(s0)
    bbc8:	058fa683          	lw	a3,88(t6)
    bbcc:	e4d43823          	sd	a3,-432(s0)
    bbd0:	05cfa683          	lw	a3,92(t6)
    bbd4:	e4d43c23          	sd	a3,-424(s0)
    bbd8:	060fa683          	lw	a3,96(t6)
    bbdc:	e6d43023          	sd	a3,-416(s0)
    bbe0:	064fa683          	lw	a3,100(t6)
    bbe4:	e6d43423          	sd	a3,-408(s0)
    bbe8:	068fa683          	lw	a3,104(t6)
    bbec:	e6d43823          	sd	a3,-400(s0)
    bbf0:	06cfa683          	lw	a3,108(t6)
    bbf4:	d8d43023          	sd	a3,-640(s0)
    bbf8:	070fa683          	lw	a3,112(t6)
    bbfc:	d8d43423          	sd	a3,-632(s0)
    bc00:	074fa683          	lw	a3,116(t6)
    bc04:	d8d43823          	sd	a3,-624(s0)
    bc08:	078fa683          	lw	a3,120(t6)
    bc0c:	dad43023          	sd	a3,-608(s0)
    bc10:	07cfa683          	lw	a3,124(t6)
    bc14:	dad43823          	sd	a3,-592(s0)
    bc18:	07cc2683          	lw	a3,124(s8)
    bc1c:	dad43423          	sd	a3,-600(s0)
    bc20:	078c2683          	lw	a3,120(s8)
    bc24:	d8d43c23          	sd	a3,-616(s0)
    bc28:	00ba85b3          	add	a1,s5,a1
    bc2c:	074c2683          	lw	a3,116(s8)
    bc30:	d6d43c23          	sd	a3,-648(s0)
    bc34:	070c2683          	lw	a3,112(s8)
    bc38:	d6d43823          	sd	a3,-656(s0)
    bc3c:	06cc2683          	lw	a3,108(s8)
    bc40:	d6d43423          	sd	a3,-664(s0)
    bc44:	068c2683          	lw	a3,104(s8)
    bc48:	d6d43023          	sd	a3,-672(s0)
    bc4c:	064c2683          	lw	a3,100(s8)
    bc50:	d4d43c23          	sd	a3,-680(s0)
    bc54:	060c2683          	lw	a3,96(s8)
    bc58:	d4d43823          	sd	a3,-688(s0)
    bc5c:	05cc2683          	lw	a3,92(s8)
    bc60:	d4d43423          	sd	a3,-696(s0)
    bc64:	058c2683          	lw	a3,88(s8)
    bc68:	d4d43023          	sd	a3,-704(s0)
    bc6c:	054c2683          	lw	a3,84(s8)
    bc70:	d2d43c23          	sd	a3,-712(s0)
    bc74:	050c2703          	lw	a4,80(s8)
    bc78:	04cc2e83          	lw	t4,76(s8)
    bc7c:	048c2f83          	lw	t6,72(s8)
    bc80:	044c2283          	lw	t0,68(s8)
    bc84:	040c2683          	lw	a3,64(s8)
    bc88:	03cc2983          	lw	s3,60(s8)
    bc8c:	038c2a03          	lw	s4,56(s8)
    bc90:	034c2a83          	lw	s5,52(s8)
    bc94:	024c2783          	lw	a5,36(s8)
    bc98:	030c2b03          	lw	s6,48(s8)
    bc9c:	02cc2b83          	lw	s7,44(s8)
    bca0:	028c2c03          	lw	s8,40(s8)
    bca4:	039787b3          	mul	a5,a5,s9
    bca8:	007585b3          	add	a1,a1,t2
    bcac:	00f585b3          	add	a1,a1,a5
    bcb0:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bcb4:	400007b7          	lui	a5,0x40000
    bcb8:	dcb43023          	sd	a1,-576(s0)
    bcbc:	0005d463          	bgez	a1,bcc4 <.LBB96_1054>
    bcc0:	c00007b7          	lui	a5,0xc0000

000000000000bcc4 <.LBB96_1054>:
    bcc4:	daf43c23          	sd	a5,-584(s0)
    bcc8:	039c05b3          	mul	a1,s8,s9
    bccc:	01e08f33          	add	t5,ra,t5
    bcd0:	007f0f33          	add	t5,t5,t2
    bcd4:	00bf05b3          	add	a1,t5,a1
    bcd8:	c405859b          	addiw	a1,a1,-960
    bcdc:	40000f37          	lui	t5,0x40000
    bce0:	f1043783          	ld	a5,-240(s0)
    bce4:	dcb43823          	sd	a1,-560(s0)
    bce8:	0005d463          	bgez	a1,bcf0 <.LBB96_1056>
    bcec:	c0000f37          	lui	t5,0xc0000

000000000000bcf0 <.LBB96_1056>:
    bcf0:	dde43423          	sd	t5,-568(s0)
    bcf4:	039b85b3          	mul	a1,s7,s9
    bcf8:	00cd8633          	add	a2,s11,a2
    bcfc:	00760633          	add	a2,a2,t2
    bd00:	00b605b3          	add	a1,a2,a1
    bd04:	c4058b9b          	addiw	s7,a1,-960
    bd08:	400005b7          	lui	a1,0x40000
    bd0c:	f2043d83          	ld	s11,-224(s0)
    bd10:	f1843603          	ld	a2,-232(s0)
    bd14:	000bd463          	bgez	s7,bd1c <.LBB96_1058>
    bd18:	c00005b7          	lui	a1,0xc0000

000000000000bd1c <.LBB96_1058>:
    bd1c:	dcb43c23          	sd	a1,-552(s0)
    bd20:	039b05b3          	mul	a1,s6,s9
    bd24:	01260933          	add	s2,a2,s2
    bd28:	00790933          	add	s2,s2,t2
    bd2c:	00b905b3          	add	a1,s2,a1
    bd30:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bd34:	40000f37          	lui	t5,0x40000
    bd38:	f2843603          	ld	a2,-216(s0)
    bd3c:	deb43423          	sd	a1,-536(s0)
    bd40:	0005d463          	bgez	a1,bd48 <.LBB96_1060>
    bd44:	c0000f37          	lui	t5,0xc0000

000000000000bd48 <.LBB96_1060>:
    bd48:	039a85b3          	mul	a1,s5,s9
    bd4c:	009804b3          	add	s1,a6,s1
    bd50:	00038913          	mv	s2,t2
    bd54:	007484b3          	add	s1,s1,t2
    bd58:	00b485b3          	add	a1,s1,a1
    bd5c:	c405881b          	addiw	a6,a1,-960
    bd60:	400005b7          	lui	a1,0x40000
    bd64:	00085463          	bgez	a6,bd6c <.LBB96_1062>
    bd68:	c00005b7          	lui	a1,0xc0000

000000000000bd6c <.LBB96_1062>:
    bd6c:	dfe43023          	sd	t5,-544(s0)
    bd70:	deb43823          	sd	a1,-528(s0)
    bd74:	039a05b3          	mul	a1,s4,s9
    bd78:	00ad8533          	add	a0,s11,a0
    bd7c:	01250533          	add	a0,a0,s2
    bd80:	00b50533          	add	a0,a0,a1
    bd84:	c405049b          	addiw	s1,a0,-960
    bd88:	40000537          	lui	a0,0x40000
    bd8c:	0004d463          	bgez	s1,bd94 <.LBB96_1064>
    bd90:	c0000537          	lui	a0,0xc0000

000000000000bd94 <.LBB96_1064>:
    bd94:	dea43c23          	sd	a0,-520(s0)
    bd98:	03998533          	mul	a0,s3,s9
    bd9c:	01c78e33          	add	t3,a5,t3
    bda0:	012e0e33          	add	t3,t3,s2
    bda4:	00ae0533          	add	a0,t3,a0
    bda8:	c4050f1b          	addiw	t5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bdac:	40000537          	lui	a0,0x40000
    bdb0:	f3043583          	ld	a1,-208(s0)
    bdb4:	000f5463          	bgez	t5,bdbc <.LBB96_1066>
    bdb8:	c0000537          	lui	a0,0xc0000

000000000000bdbc <.LBB96_1066>:
    bdbc:	e0a43023          	sd	a0,-512(s0)
    bdc0:	03968533          	mul	a0,a3,s9
    bdc4:	f6043683          	ld	a3,-160(s0)
    bdc8:	00668333          	add	t1,a3,t1
    bdcc:	01230333          	add	t1,t1,s2
    bdd0:	00a30533          	add	a0,t1,a0
    bdd4:	c405079b          	addiw	a5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bdd8:	40000537          	lui	a0,0x40000
    bddc:	d2043e03          	ld	t3,-736(s0)
    bde0:	0007d463          	bgez	a5,bde8 <.LBB96_1068>
    bde4:	c0000537          	lui	a0,0xc0000

000000000000bde8 <.LBB96_1068>:
    bde8:	e0a43423          	sd	a0,-504(s0)
    bdec:	03928533          	mul	a0,t0,s9
    bdf0:	e2843683          	ld	a3,-472(s0)
    bdf4:	00d585b3          	add	a1,a1,a3
    bdf8:	012585b3          	add	a1,a1,s2
    bdfc:	00a58533          	add	a0,a1,a0
    be00:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    be04:	400005b7          	lui	a1,0x40000
    be08:	f5843683          	ld	a3,-168(s0)
    be0c:	e2a43423          	sd	a0,-472(s0)
    be10:	00055463          	bgez	a0,be18 <.LBB96_1070>
    be14:	c00005b7          	lui	a1,0xc0000

000000000000be18 <.LBB96_1070>:
    be18:	e2b43023          	sd	a1,-480(s0)
    be1c:	039f8533          	mul	a0,t6,s9
    be20:	f6843583          	ld	a1,-152(s0)
    be24:	e3043283          	ld	t0,-464(s0)
    be28:	005585b3          	add	a1,a1,t0
    be2c:	012585b3          	add	a1,a1,s2
    be30:	00a58533          	add	a0,a1,a0
    be34:	c4050c1b          	addiw	s8,a0,-960
    be38:	40000537          	lui	a0,0x40000
    be3c:	f4043083          	ld	ra,-192(s0)
    be40:	f3843283          	ld	t0,-200(s0)
    be44:	000c5463          	bgez	s8,be4c <.LBB96_1072>
    be48:	c0000537          	lui	a0,0xc0000

000000000000be4c <.LBB96_1072>:
    be4c:	e2a43823          	sd	a0,-464(s0)
    be50:	039e8533          	mul	a0,t4,s9
    be54:	f7043583          	ld	a1,-144(s0)
    be58:	e3843303          	ld	t1,-456(s0)
    be5c:	006585b3          	add	a1,a1,t1
    be60:	012585b3          	add	a1,a1,s2
    be64:	00a58533          	add	a0,a1,a0
    be68:	c405031b          	addiw	t1,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    be6c:	40000537          	lui	a0,0x40000
    be70:	00035463          	bgez	t1,be78 <.LBB96_1074>
    be74:	c0000537          	lui	a0,0xc0000

000000000000be78 <.LBB96_1074>:
    be78:	e2a43c23          	sd	a0,-456(s0)
    be7c:	03970533          	mul	a0,a4,s9
    be80:	f7843583          	ld	a1,-136(s0)
    be84:	e4043703          	ld	a4,-448(s0)
    be88:	00e585b3          	add	a1,a1,a4
    be8c:	012585b3          	add	a1,a1,s2
    be90:	00a58533          	add	a0,a1,a0
    be94:	c4050b1b          	addiw	s6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    be98:	40000537          	lui	a0,0x40000
    be9c:	40000fb7          	lui	t6,0x40000
    bea0:	000b5463          	bgez	s6,bea8 <.LBB96_1076>
    bea4:	c0000537          	lui	a0,0xc0000

000000000000bea8 <.LBB96_1076>:
    bea8:	e4a43023          	sd	a0,-448(s0)
    beac:	d3843503          	ld	a0,-712(s0)
    beb0:	03950533          	mul	a0,a0,s9
    beb4:	e4843583          	ld	a1,-440(s0)
    beb8:	00b285b3          	add	a1,t0,a1
    bebc:	012585b3          	add	a1,a1,s2
    bec0:	00a58533          	add	a0,a1,a0
    bec4:	c4050a9b          	addiw	s5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bec8:	40000537          	lui	a0,0x40000
    becc:	000ad463          	bgez	s5,bed4 <.LBB96_1078>
    bed0:	c0000537          	lui	a0,0xc0000

000000000000bed4 <.LBB96_1078>:
    bed4:	e4a43423          	sd	a0,-440(s0)
    bed8:	d4043503          	ld	a0,-704(s0)
    bedc:	03950533          	mul	a0,a0,s9
    bee0:	f8043583          	ld	a1,-128(s0)
    bee4:	e5043703          	ld	a4,-432(s0)
    bee8:	00e585b3          	add	a1,a1,a4
    beec:	012585b3          	add	a1,a1,s2
    bef0:	00a58533          	add	a0,a1,a0
    bef4:	c4050a1b          	addiw	s4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bef8:	40000537          	lui	a0,0x40000
    befc:	f0843d83          	ld	s11,-248(s0)
    bf00:	f5043703          	ld	a4,-176(s0)
    bf04:	000a5463          	bgez	s4,bf0c <.LBB96_1080>
    bf08:	c0000537          	lui	a0,0xc0000

000000000000bf0c <.LBB96_1080>:
    bf0c:	e4a43823          	sd	a0,-432(s0)
    bf10:	d4843503          	ld	a0,-696(s0)
    bf14:	03950533          	mul	a0,a0,s9
    bf18:	f8843583          	ld	a1,-120(s0)
    bf1c:	e5843283          	ld	t0,-424(s0)
    bf20:	005585b3          	add	a1,a1,t0
    bf24:	012585b3          	add	a1,a1,s2
    bf28:	00a58533          	add	a0,a1,a0
    bf2c:	c405099b          	addiw	s3,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bf30:	40000537          	lui	a0,0x40000
    bf34:	0009d463          	bgez	s3,bf3c <.LBB96_1082>
    bf38:	c0000537          	lui	a0,0xc0000

000000000000bf3c <.LBB96_1082>:
    bf3c:	e4a43c23          	sd	a0,-424(s0)
    bf40:	d5043503          	ld	a0,-688(s0)
    bf44:	03950533          	mul	a0,a0,s9
    bf48:	e6043583          	ld	a1,-416(s0)
    bf4c:	00b085b3          	add	a1,ra,a1
    bf50:	012585b3          	add	a1,a1,s2
    bf54:	00a58533          	add	a0,a1,a0
    bf58:	c405091b          	addiw	s2,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bf5c:	40000537          	lui	a0,0x40000
    bf60:	00095463          	bgez	s2,bf68 <.LBB96_1084>
    bf64:	c0000537          	lui	a0,0xc0000

000000000000bf68 <.LBB96_1084>:
    bf68:	e6a43023          	sd	a0,-416(s0)
    bf6c:	d5843503          	ld	a0,-680(s0)
    bf70:	03950533          	mul	a0,a0,s9
    bf74:	e6843583          	ld	a1,-408(s0)
    bf78:	00b885b3          	add	a1,a7,a1
    bf7c:	007585b3          	add	a1,a1,t2
    bf80:	00a58533          	add	a0,a1,a0
    bf84:	c4050e9b          	addiw	t4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bf88:	40000537          	lui	a0,0x40000
    bf8c:	000ed463          	bgez	t4,bf94 <.LBB96_1086>
    bf90:	c0000537          	lui	a0,0xc0000

000000000000bf94 <.LBB96_1086>:
    bf94:	e6a43423          	sd	a0,-408(s0)
    bf98:	d6043503          	ld	a0,-672(s0)
    bf9c:	03950533          	mul	a0,a0,s9
    bfa0:	f4843583          	ld	a1,-184(s0)
    bfa4:	e7043883          	ld	a7,-400(s0)
    bfa8:	011585b3          	add	a1,a1,a7
    bfac:	007585b3          	add	a1,a1,t2
    bfb0:	00a58533          	add	a0,a1,a0
    bfb4:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    bfb8:	400005b7          	lui	a1,0x40000
    bfbc:	f0a43823          	sd	a0,-240(s0)
    bfc0:	00055463          	bgez	a0,bfc8 <.LBB96_1088>
    bfc4:	c00005b7          	lui	a1,0xc0000

000000000000bfc8 <.LBB96_1088>:
    bfc8:	e6b43823          	sd	a1,-400(s0)
    bfcc:	d6843503          	ld	a0,-664(s0)
    bfd0:	03950533          	mul	a0,a0,s9
    bfd4:	d8043583          	ld	a1,-640(s0)
    bfd8:	00b705b3          	add	a1,a4,a1
    bfdc:	007585b3          	add	a1,a1,t2
    bfe0:	00a58533          	add	a0,a1,a0
    bfe4:	c405051b          	addiw	a0,a0,-960
    bfe8:	400005b7          	lui	a1,0x40000
    bfec:	f2a43023          	sd	a0,-224(s0)
    bff0:	00055463          	bgez	a0,bff8 <.LBB96_1090>
    bff4:	c00005b7          	lui	a1,0xc0000

000000000000bff8 <.LBB96_1090>:
    bff8:	f0b43c23          	sd	a1,-232(s0)
    bffc:	d7043503          	ld	a0,-656(s0)
    c000:	03950533          	mul	a0,a0,s9
    c004:	d8843583          	ld	a1,-632(s0)
    c008:	00bd85b3          	add	a1,s11,a1
    c00c:	007585b3          	add	a1,a1,t2
    c010:	00a58533          	add	a0,a1,a0
    c014:	c405051b          	addiw	a0,a0,-960
    c018:	400005b7          	lui	a1,0x40000
    c01c:	f2a43c23          	sd	a0,-200(s0)
    c020:	00055463          	bgez	a0,c028 <.LBB96_1092>
    c024:	c00005b7          	lui	a1,0xc0000

000000000000c028 <.LBB96_1092>:
    c028:	f2b43823          	sd	a1,-208(s0)
    c02c:	d7843503          	ld	a0,-648(s0)
    c030:	03950533          	mul	a0,a0,s9
    c034:	d9043583          	ld	a1,-624(s0)
    c038:	00b685b3          	add	a1,a3,a1
    c03c:	007585b3          	add	a1,a1,t2
    c040:	00a58533          	add	a0,a1,a0
    c044:	c405051b          	addiw	a0,a0,-960
    c048:	400005b7          	lui	a1,0x40000
    c04c:	f4a43423          	sd	a0,-184(s0)
    c050:	00055463          	bgez	a0,c058 <.LBB96_1094>
    c054:	c00005b7          	lui	a1,0xc0000

000000000000c058 <.LBB96_1094>:
    c058:	f4b43023          	sd	a1,-192(s0)
    c05c:	d9843503          	ld	a0,-616(s0)
    c060:	03950533          	mul	a0,a0,s9
    c064:	da043583          	ld	a1,-608(s0)
    c068:	00bd05b3          	add	a1,s10,a1
    c06c:	007585b3          	add	a1,a1,t2
    c070:	00a58533          	add	a0,a1,a0
    c074:	c405051b          	addiw	a0,a0,-960
    c078:	400005b7          	lui	a1,0x40000
    c07c:	f6a43023          	sd	a0,-160(s0)
    c080:	00055463          	bgez	a0,c088 <.LBB96_1096>
    c084:	c00005b7          	lui	a1,0xc0000

000000000000c088 <.LBB96_1096>:
    c088:	f4b43c23          	sd	a1,-168(s0)
    c08c:	da843503          	ld	a0,-600(s0)
    c090:	03950533          	mul	a0,a0,s9
    c094:	db043583          	ld	a1,-592(s0)
    c098:	00b605b3          	add	a1,a2,a1
    c09c:	007585b3          	add	a1,a1,t2
    c0a0:	00a58533          	add	a0,a1,a0
    c0a4:	c405051b          	addiw	a0,a0,-960
    c0a8:	f6a43423          	sd	a0,-152(s0)
    c0ac:	00055463          	bgez	a0,c0b4 <.LBB96_1098>
    c0b0:	c0000fb7          	lui	t6,0xc0000

000000000000c0b4 <.LBB96_1098>:
    c0b4:	f9f43023          	sd	t6,-128(s0)
    c0b8:	ed843503          	ld	a0,-296(s0)
    c0bc:	03c50533          	mul	a0,a0,t3
    c0c0:	e1043c83          	ld	s9,-496(s0)
    c0c4:	ec843583          	ld	a1,-312(s0)
    c0c8:	019585b3          	add	a1,a1,s9
    c0cc:	00b50533          	add	a0,a0,a1
    c0d0:	42555513          	srai	a0,a0,0x25
    c0d4:	00a025b3          	sgtz	a1,a0
    c0d8:	40b005b3          	neg	a1,a1
    c0dc:	00a5f533          	and	a0,a1,a0
    c0e0:	0ff00f93          	li	t6,255
    c0e4:	01f54463          	blt	a0,t6,c0ec <.LBB96_1100>
    c0e8:	0ff00513          	li	a0,255

000000000000c0ec <.LBB96_1100>:
    c0ec:	f8a43423          	sd	a0,-120(s0)
    c0f0:	ef043503          	ld	a0,-272(s0)
    c0f4:	03c50533          	mul	a0,a0,t3
    c0f8:	ed043583          	ld	a1,-304(s0)
    c0fc:	019585b3          	add	a1,a1,s9
    c100:	00b50533          	add	a0,a0,a1
    c104:	42555513          	srai	a0,a0,0x25
    c108:	00a025b3          	sgtz	a1,a0
    c10c:	40b005b3          	neg	a1,a1
    c110:	00a5f533          	and	a0,a1,a0
    c114:	01f54463          	blt	a0,t6,c11c <.LBB96_1102>
    c118:	0ff00513          	li	a0,255

000000000000c11c <.LBB96_1102>:
    c11c:	f6a43c23          	sd	a0,-136(s0)
    c120:	ef843503          	ld	a0,-264(s0)
    c124:	03c50533          	mul	a0,a0,t3
    c128:	ec043583          	ld	a1,-320(s0)
    c12c:	019585b3          	add	a1,a1,s9
    c130:	00b50533          	add	a0,a0,a1
    c134:	42555513          	srai	a0,a0,0x25
    c138:	00a025b3          	sgtz	a1,a0
    c13c:	40b005b3          	neg	a1,a1
    c140:	00a5f533          	and	a0,a1,a0
    c144:	01f54463          	blt	a0,t6,c14c <.LBB96_1104>
    c148:	0ff00513          	li	a0,255

000000000000c14c <.LBB96_1104>:
    c14c:	f6a43823          	sd	a0,-144(s0)
    c150:	f0043503          	ld	a0,-256(s0)
    c154:	03c50533          	mul	a0,a0,t3
    c158:	eb043583          	ld	a1,-336(s0)
    c15c:	019585b3          	add	a1,a1,s9
    c160:	00b50533          	add	a0,a0,a1
    c164:	42555513          	srai	a0,a0,0x25
    c168:	00a025b3          	sgtz	a1,a0
    c16c:	40b005b3          	neg	a1,a1
    c170:	00a5f533          	and	a0,a1,a0
    c174:	01f54463          	blt	a0,t6,c17c <.LBB96_1106>
    c178:	0ff00513          	li	a0,255

000000000000c17c <.LBB96_1106>:
    c17c:	f4a43823          	sd	a0,-176(s0)
    c180:	eb843503          	ld	a0,-328(s0)
    c184:	03c50533          	mul	a0,a0,t3
    c188:	ea843583          	ld	a1,-344(s0)
    c18c:	019585b3          	add	a1,a1,s9
    c190:	00b50533          	add	a0,a0,a1
    c194:	42555513          	srai	a0,a0,0x25
    c198:	00a025b3          	sgtz	a1,a0
    c19c:	40b005b3          	neg	a1,a1
    c1a0:	00a5f533          	and	a0,a1,a0
    c1a4:	01f54463          	blt	a0,t6,c1ac <.LBB96_1108>
    c1a8:	0ff00513          	li	a0,255

000000000000c1ac <.LBB96_1108>:
    c1ac:	f2a43423          	sd	a0,-216(s0)
    c1b0:	ee843503          	ld	a0,-280(s0)
    c1b4:	03c50533          	mul	a0,a0,t3
    c1b8:	ea043583          	ld	a1,-352(s0)
    c1bc:	019585b3          	add	a1,a1,s9
    c1c0:	00b50533          	add	a0,a0,a1
    c1c4:	42555513          	srai	a0,a0,0x25
    c1c8:	00a025b3          	sgtz	a1,a0
    c1cc:	40b005b3          	neg	a1,a1
    c1d0:	00a5f533          	and	a0,a1,a0
    c1d4:	01f54463          	blt	a0,t6,c1dc <.LBB96_1110>
    c1d8:	0ff00513          	li	a0,255

000000000000c1dc <.LBB96_1110>:
    c1dc:	f0a43423          	sd	a0,-248(s0)
    c1e0:	ee043503          	ld	a0,-288(s0)
    c1e4:	03c50533          	mul	a0,a0,t3
    c1e8:	e9043583          	ld	a1,-368(s0)
    c1ec:	019585b3          	add	a1,a1,s9
    c1f0:	00b50533          	add	a0,a0,a1
    c1f4:	42555513          	srai	a0,a0,0x25
    c1f8:	00a025b3          	sgtz	a1,a0
    c1fc:	40b005b3          	neg	a1,a1
    c200:	00a5f533          	and	a0,a1,a0
    c204:	01f54463          	blt	a0,t6,c20c <.LBB96_1112>
    c208:	0ff00513          	li	a0,255

000000000000c20c <.LBB96_1112>:
    c20c:	f0a43023          	sd	a0,-256(s0)
    c210:	e9843503          	ld	a0,-360(s0)
    c214:	03c50533          	mul	a0,a0,t3
    c218:	e8043583          	ld	a1,-384(s0)
    c21c:	019585b3          	add	a1,a1,s9
    c220:	00b50533          	add	a0,a0,a1
    c224:	42555513          	srai	a0,a0,0x25
    c228:	00a025b3          	sgtz	a1,a0
    c22c:	40b005b3          	neg	a1,a1
    c230:	00a5f533          	and	a0,a1,a0
    c234:	01f54463          	blt	a0,t6,c23c <.LBB96_1114>
    c238:	0ff00513          	li	a0,255

000000000000c23c <.LBB96_1114>:
    c23c:	eea43c23          	sd	a0,-264(s0)
    c240:	e8843503          	ld	a0,-376(s0)
    c244:	03c50533          	mul	a0,a0,t3
    c248:	e7843583          	ld	a1,-392(s0)
    c24c:	019585b3          	add	a1,a1,s9
    c250:	00b50533          	add	a0,a0,a1
    c254:	42555513          	srai	a0,a0,0x25
    c258:	00a025b3          	sgtz	a1,a0
    c25c:	40b005b3          	neg	a1,a1
    c260:	00a5f533          	and	a0,a1,a0
    c264:	01f54463          	blt	a0,t6,c26c <.LBB96_1116>
    c268:	0ff00513          	li	a0,255

000000000000c26c <.LBB96_1116>:
    c26c:	eea43823          	sd	a0,-272(s0)
    c270:	dc043503          	ld	a0,-576(s0)
    c274:	03c50533          	mul	a0,a0,t3
    c278:	db843583          	ld	a1,-584(s0)
    c27c:	019585b3          	add	a1,a1,s9
    c280:	00b50533          	add	a0,a0,a1
    c284:	42555513          	srai	a0,a0,0x25
    c288:	00a025b3          	sgtz	a1,a0
    c28c:	40b005b3          	neg	a1,a1
    c290:	00a5f2b3          	and	t0,a1,a0
    c294:	01f2c463          	blt	t0,t6,c29c <.LBB96_1118>
    c298:	0ff00293          	li	t0,255

000000000000c29c <.LBB96_1118>:
    c29c:	dd043503          	ld	a0,-560(s0)
    c2a0:	03c50533          	mul	a0,a0,t3
    c2a4:	dc843583          	ld	a1,-568(s0)
    c2a8:	019585b3          	add	a1,a1,s9
    c2ac:	00b50533          	add	a0,a0,a1
    c2b0:	42555513          	srai	a0,a0,0x25
    c2b4:	00a025b3          	sgtz	a1,a0
    c2b8:	40b00633          	neg	a2,a1
    c2bc:	00a67633          	and	a2,a2,a0
    c2c0:	01f64463          	blt	a2,t6,c2c8 <.LBB96_1120>
    c2c4:	0ff00613          	li	a2,255

000000000000c2c8 <.LBB96_1120>:
    c2c8:	03cb8533          	mul	a0,s7,t3
    c2cc:	dd843583          	ld	a1,-552(s0)
    c2d0:	019585b3          	add	a1,a1,s9
    c2d4:	00b50533          	add	a0,a0,a1
    c2d8:	42555513          	srai	a0,a0,0x25
    c2dc:	00a025b3          	sgtz	a1,a0
    c2e0:	40b006b3          	neg	a3,a1
    c2e4:	00a6f6b3          	and	a3,a3,a0
    c2e8:	01f6c463          	blt	a3,t6,c2f0 <.LBB96_1122>
    c2ec:	0ff00693          	li	a3,255

000000000000c2f0 <.LBB96_1122>:
    c2f0:	de843503          	ld	a0,-536(s0)
    c2f4:	03c50533          	mul	a0,a0,t3
    c2f8:	de043583          	ld	a1,-544(s0)
    c2fc:	019585b3          	add	a1,a1,s9
    c300:	00b50533          	add	a0,a0,a1
    c304:	42555513          	srai	a0,a0,0x25
    c308:	00a025b3          	sgtz	a1,a0
    c30c:	40b005b3          	neg	a1,a1
    c310:	00a5f8b3          	and	a7,a1,a0
    c314:	01f8c463          	blt	a7,t6,c31c <.LBB96_1124>
    c318:	0ff00893          	li	a7,255

000000000000c31c <.LBB96_1124>:
    c31c:	03c80533          	mul	a0,a6,t3
    c320:	df043583          	ld	a1,-528(s0)
    c324:	019585b3          	add	a1,a1,s9
    c328:	00b50533          	add	a0,a0,a1
    c32c:	42555513          	srai	a0,a0,0x25
    c330:	00a025b3          	sgtz	a1,a0
    c334:	40b00733          	neg	a4,a1
    c338:	00a77733          	and	a4,a4,a0
    c33c:	01f74463          	blt	a4,t6,c344 <.LBB96_1126>
    c340:	0ff00713          	li	a4,255

000000000000c344 <.LBB96_1126>:
    c344:	03c48533          	mul	a0,s1,t3
    c348:	df843583          	ld	a1,-520(s0)
    c34c:	019585b3          	add	a1,a1,s9
    c350:	00b50533          	add	a0,a0,a1
    c354:	42555513          	srai	a0,a0,0x25
    c358:	00a025b3          	sgtz	a1,a0
    c35c:	40b005b3          	neg	a1,a1
    c360:	00a5f833          	and	a6,a1,a0
    c364:	01f84463          	blt	a6,t6,c36c <.LBB96_1128>
    c368:	0ff00813          	li	a6,255

000000000000c36c <.LBB96_1128>:
    c36c:	03cf0533          	mul	a0,t5,t3
    c370:	e0043583          	ld	a1,-512(s0)
    c374:	019585b3          	add	a1,a1,s9
    c378:	00b50533          	add	a0,a0,a1
    c37c:	42555513          	srai	a0,a0,0x25
    c380:	00a025b3          	sgtz	a1,a0
    c384:	40b005b3          	neg	a1,a1
    c388:	00a5fdb3          	and	s11,a1,a0
    c38c:	01fdc463          	blt	s11,t6,c394 <.LBB96_1130>
    c390:	0ff00d93          	li	s11,255

000000000000c394 <.LBB96_1130>:
    c394:	03c78533          	mul	a0,a5,t3
    c398:	e0843583          	ld	a1,-504(s0)
    c39c:	019585b3          	add	a1,a1,s9
    c3a0:	00b50533          	add	a0,a0,a1
    c3a4:	42555513          	srai	a0,a0,0x25
    c3a8:	00a025b3          	sgtz	a1,a0
    c3ac:	40b005b3          	neg	a1,a1
    c3b0:	00a5fd33          	and	s10,a1,a0
    c3b4:	01fd4463          	blt	s10,t6,c3bc <.LBB96_1132>
    c3b8:	0ff00d13          	li	s10,255

000000000000c3bc <.LBB96_1132>:
    c3bc:	e2843503          	ld	a0,-472(s0)
    c3c0:	03c50533          	mul	a0,a0,t3
    c3c4:	e2043583          	ld	a1,-480(s0)
    c3c8:	019585b3          	add	a1,a1,s9
    c3cc:	00b50533          	add	a0,a0,a1
    c3d0:	42555513          	srai	a0,a0,0x25
    c3d4:	00a025b3          	sgtz	a1,a0
    c3d8:	40b005b3          	neg	a1,a1
    c3dc:	00a5f0b3          	and	ra,a1,a0
    c3e0:	01f0c463          	blt	ra,t6,c3e8 <.LBB96_1134>
    c3e4:	0ff00093          	li	ra,255

000000000000c3e8 <.LBB96_1134>:
    c3e8:	03cc0533          	mul	a0,s8,t3
    c3ec:	e3043583          	ld	a1,-464(s0)
    c3f0:	019585b3          	add	a1,a1,s9
    c3f4:	00b50533          	add	a0,a0,a1
    c3f8:	42555513          	srai	a0,a0,0x25
    c3fc:	00a025b3          	sgtz	a1,a0
    c400:	40b005b3          	neg	a1,a1
    c404:	00a5fc33          	and	s8,a1,a0
    c408:	01fc4463          	blt	s8,t6,c410 <.LBB96_1136>
    c40c:	0ff00c13          	li	s8,255

000000000000c410 <.LBB96_1136>:
    c410:	03c30533          	mul	a0,t1,t3
    c414:	e3843583          	ld	a1,-456(s0)
    c418:	019585b3          	add	a1,a1,s9
    c41c:	00b50533          	add	a0,a0,a1
    c420:	42555513          	srai	a0,a0,0x25
    c424:	00a025b3          	sgtz	a1,a0
    c428:	40b005b3          	neg	a1,a1
    c42c:	00a5fbb3          	and	s7,a1,a0
    c430:	01fbc463          	blt	s7,t6,c438 <.LBB96_1138>
    c434:	0ff00b93          	li	s7,255

000000000000c438 <.LBB96_1138>:
    c438:	03cb0533          	mul	a0,s6,t3
    c43c:	e4043583          	ld	a1,-448(s0)
    c440:	019585b3          	add	a1,a1,s9
    c444:	00b50533          	add	a0,a0,a1
    c448:	42555513          	srai	a0,a0,0x25
    c44c:	00a025b3          	sgtz	a1,a0
    c450:	40b005b3          	neg	a1,a1
    c454:	00a5fb33          	and	s6,a1,a0
    c458:	01fb4463          	blt	s6,t6,c460 <.LBB96_1140>
    c45c:	0ff00b13          	li	s6,255

000000000000c460 <.LBB96_1140>:
    c460:	03ca8533          	mul	a0,s5,t3
    c464:	e4843583          	ld	a1,-440(s0)
    c468:	019585b3          	add	a1,a1,s9
    c46c:	00b50533          	add	a0,a0,a1
    c470:	42555513          	srai	a0,a0,0x25
    c474:	00a025b3          	sgtz	a1,a0
    c478:	40b005b3          	neg	a1,a1
    c47c:	00a5fab3          	and	s5,a1,a0
    c480:	01fac463          	blt	s5,t6,c488 <.LBB96_1142>
    c484:	0ff00a93          	li	s5,255

000000000000c488 <.LBB96_1142>:
    c488:	03ca0533          	mul	a0,s4,t3
    c48c:	e5043583          	ld	a1,-432(s0)
    c490:	019585b3          	add	a1,a1,s9
    c494:	00b50533          	add	a0,a0,a1
    c498:	42555513          	srai	a0,a0,0x25
    c49c:	00a025b3          	sgtz	a1,a0
    c4a0:	40b005b3          	neg	a1,a1
    c4a4:	00a5fa33          	and	s4,a1,a0
    c4a8:	01fa4463          	blt	s4,t6,c4b0 <.LBB96_1144>
    c4ac:	0ff00a13          	li	s4,255

000000000000c4b0 <.LBB96_1144>:
    c4b0:	03c98533          	mul	a0,s3,t3
    c4b4:	e5843583          	ld	a1,-424(s0)
    c4b8:	019585b3          	add	a1,a1,s9
    c4bc:	00b50533          	add	a0,a0,a1
    c4c0:	42555513          	srai	a0,a0,0x25
    c4c4:	00a025b3          	sgtz	a1,a0
    c4c8:	40b005b3          	neg	a1,a1
    c4cc:	00a5f9b3          	and	s3,a1,a0
    c4d0:	01f9c463          	blt	s3,t6,c4d8 <.LBB96_1146>
    c4d4:	0ff00993          	li	s3,255

000000000000c4d8 <.LBB96_1146>:
    c4d8:	03c90533          	mul	a0,s2,t3
    c4dc:	e6043583          	ld	a1,-416(s0)
    c4e0:	019585b3          	add	a1,a1,s9
    c4e4:	00b50533          	add	a0,a0,a1
    c4e8:	42555513          	srai	a0,a0,0x25
    c4ec:	00a025b3          	sgtz	a1,a0
    c4f0:	40b005b3          	neg	a1,a1
    c4f4:	00a5f933          	and	s2,a1,a0
    c4f8:	01f94463          	blt	s2,t6,c500 <.LBB96_1148>
    c4fc:	0ff00913          	li	s2,255

000000000000c500 <.LBB96_1148>:
    c500:	03ce8533          	mul	a0,t4,t3
    c504:	e6843583          	ld	a1,-408(s0)
    c508:	019585b3          	add	a1,a1,s9
    c50c:	00b50533          	add	a0,a0,a1
    c510:	42555513          	srai	a0,a0,0x25
    c514:	00a025b3          	sgtz	a1,a0
    c518:	40b004b3          	neg	s1,a1
    c51c:	00a4f4b3          	and	s1,s1,a0
    c520:	01f4c463          	blt	s1,t6,c528 <.LBB96_1150>
    c524:	0ff00493          	li	s1,255

000000000000c528 <.LBB96_1150>:
    c528:	f1043503          	ld	a0,-240(s0)
    c52c:	03c50533          	mul	a0,a0,t3
    c530:	e7043583          	ld	a1,-400(s0)
    c534:	019585b3          	add	a1,a1,s9
    c538:	00b50533          	add	a0,a0,a1
    c53c:	42555513          	srai	a0,a0,0x25
    c540:	00a025b3          	sgtz	a1,a0
    c544:	40b005b3          	neg	a1,a1
    c548:	00a5f533          	and	a0,a1,a0
    c54c:	01f54463          	blt	a0,t6,c554 <.LBB96_1152>
    c550:	0ff00513          	li	a0,255

000000000000c554 <.LBB96_1152>:
    c554:	f2043583          	ld	a1,-224(s0)
    c558:	03c585b3          	mul	a1,a1,t3
    c55c:	f1843783          	ld	a5,-232(s0)
    c560:	019787b3          	add	a5,a5,s9
    c564:	00f585b3          	add	a1,a1,a5
    c568:	4255d593          	srai	a1,a1,0x25
    c56c:	00b027b3          	sgtz	a5,a1
    c570:	40f007b3          	neg	a5,a5
    c574:	00b7f7b3          	and	a5,a5,a1
    c578:	01f7c463          	blt	a5,t6,c580 <.LBB96_1154>
    c57c:	0ff00793          	li	a5,255

000000000000c580 <.LBB96_1154>:
    c580:	f3843583          	ld	a1,-200(s0)
    c584:	03c585b3          	mul	a1,a1,t3
    c588:	f3043303          	ld	t1,-208(s0)
    c58c:	01930333          	add	t1,t1,s9
    c590:	006585b3          	add	a1,a1,t1
    c594:	4255d593          	srai	a1,a1,0x25
    c598:	00b02333          	sgtz	t1,a1
    c59c:	40600333          	neg	t1,t1
    c5a0:	00b375b3          	and	a1,t1,a1
    c5a4:	01f5c463          	blt	a1,t6,c5ac <.LBB96_1156>
    c5a8:	0ff00593          	li	a1,255

000000000000c5ac <.LBB96_1156>:
    c5ac:	f4843303          	ld	t1,-184(s0)
    c5b0:	03c30333          	mul	t1,t1,t3
    c5b4:	f4043383          	ld	t2,-192(s0)
    c5b8:	019383b3          	add	t2,t2,s9
    c5bc:	00730333          	add	t1,t1,t2
    c5c0:	42535313          	srai	t1,t1,0x25
    c5c4:	006023b3          	sgtz	t2,t1
    c5c8:	407003b3          	neg	t2,t2
    c5cc:	0063f333          	and	t1,t2,t1
    c5d0:	01f34463          	blt	t1,t6,c5d8 <.LBB96_1158>
    c5d4:	0ff00313          	li	t1,255

000000000000c5d8 <.LBB96_1158>:
    c5d8:	f6043383          	ld	t2,-160(s0)
    c5dc:	03c383b3          	mul	t2,t2,t3
    c5e0:	f5843e83          	ld	t4,-168(s0)
    c5e4:	019e8cb3          	add	s9,t4,s9
    c5e8:	019383b3          	add	t2,t2,s9
    c5ec:	4253d393          	srai	t2,t2,0x25
    c5f0:	00702cb3          	sgtz	s9,t2
    c5f4:	41900cb3          	neg	s9,s9
    c5f8:	007cfcb3          	and	s9,s9,t2
    c5fc:	01fcc463          	blt	s9,t6,c604 <.LBB96_1160>
    c600:	0ff00c93          	li	s9,255

000000000000c604 <.LBB96_1160>:
    c604:	f6843383          	ld	t2,-152(s0)
    c608:	03c383b3          	mul	t2,t2,t3
    c60c:	e1043e03          	ld	t3,-496(s0)
    c610:	f8043e83          	ld	t4,-128(s0)
    c614:	01ce8e33          	add	t3,t4,t3
    c618:	01c383b3          	add	t2,t2,t3
    c61c:	4253d393          	srai	t2,t2,0x25
    c620:	00702e33          	sgtz	t3,t2
    c624:	41c00e33          	neg	t3,t3
    c628:	007e73b3          	and	t2,t3,t2
    c62c:	01f3d463          	bge	t2,t6,c634 <.LBB96_1161>
    c630:	de1fe06f          	j	b410 <.LBB96_1031>

000000000000c634 <.LBB96_1161>:
    c634:	0ff00393          	li	t2,255
    c638:	dd9fe06f          	j	b410 <.LBB96_1031>

000000000000c63c <.LBB96_1162>:
    c63c:	00000513          	li	a0,0
    c640:	7f010113          	addi	sp,sp,2032
    c644:	35010113          	addi	sp,sp,848
    c648:	7e813083          	ld	ra,2024(sp)
    c64c:	7e013403          	ld	s0,2016(sp)
    c650:	7d813483          	ld	s1,2008(sp)
    c654:	7d013903          	ld	s2,2000(sp)
    c658:	7c813983          	ld	s3,1992(sp)
    c65c:	7c013a03          	ld	s4,1984(sp)
    c660:	7b813a83          	ld	s5,1976(sp)
    c664:	7b013b03          	ld	s6,1968(sp)
    c668:	7a813b83          	ld	s7,1960(sp)
    c66c:	7a013c03          	ld	s8,1952(sp)
    c670:	79813c83          	ld	s9,1944(sp)
    c674:	79013d03          	ld	s10,1936(sp)
    c678:	78813d83          	ld	s11,1928(sp)
    c67c:	7f010113          	addi	sp,sp,2032
    c680:	00008067          	ret
