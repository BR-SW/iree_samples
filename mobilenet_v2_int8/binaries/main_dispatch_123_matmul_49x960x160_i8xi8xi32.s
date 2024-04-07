
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_123_matmul_49x960x160_i8xi8xi32:

0000000000000000 <main_dispatch_123_matmul_49x960x160_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin96>:
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
      44:	cc010113          	addi	sp,sp,-832
      48:	0205b583          	ld	a1,32(a1)
      4c:	00000513          	li	a0,0
      50:	0085b603          	ld	a2,8(a1)
      54:	0005b703          	ld	a4,0(a1)
      58:	001146b7          	lui	a3,0x114
      5c:	8006869b          	addiw	a3,a3,-2048 # 113800 <.Lfunc_end80+0xeae34>
      60:	00d60933          	add	s2,a2,a3
      64:	000146b7          	lui	a3,0x14
      68:	4006869b          	addiw	a3,a3,1024 # 14400 <.LBB41_2175>
      6c:	0105b583          	ld	a1,16(a1)
      70:	00d606b3          	add	a3,a2,a3
      74:	000017b7          	lui	a5,0x1
      78:	40f407b3          	sub	a5,s0,a5
      7c:	d6d7b423          	sd	a3,-664(a5) # d68 <.LBB96_3+0xae4>
      80:	001396b7          	lui	a3,0x139
      84:	00d60633          	add	a2,a2,a3
      88:	000016b7          	lui	a3,0x1
      8c:	40d406b3          	sub	a3,s0,a3
      90:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB96_3+0xadc>
      94:	10058593          	addi	a1,a1,256
      98:	00001637          	lui	a2,0x1
      9c:	40c40633          	sub	a2,s0,a2
      a0:	ceb63c23          	sd	a1,-776(a2) # cf8 <.LBB96_3+0xa74>
      a4:	0000d5b7          	lui	a1,0xd
      a8:	7805859b          	addiw	a1,a1,1920 # d780 <.LBB95_1435>
      ac:	00001637          	lui	a2,0x1
      b0:	40c40633          	sub	a2,s0,a2
      b4:	d0e63023          	sd	a4,-768(a2) # d00 <.LBB96_3+0xa7c>
      b8:	00b705b3          	add	a1,a4,a1
      bc:	00001637          	lui	a2,0x1
      c0:	40c40633          	sub	a2,s0,a2
      c4:	d6b63823          	sd	a1,-656(a2) # d70 <.LBB96_3+0xaec>
      c8:	000015b7          	lui	a1,0x1
      cc:	2c05861b          	addiw	a2,a1,704 # 12c0 <.LBB96_4+0xe0>
      d0:	000016b7          	lui	a3,0x1
      d4:	40d406b3          	sub	a3,s0,a3
      d8:	cec6b423          	sd	a2,-792(a3) # ce8 <.LBB96_3+0xa64>
      dc:	6805859b          	addiw	a1,a1,1664
      e0:	00001637          	lui	a2,0x1
      e4:	40c40633          	sub	a2,s0,a2
      e8:	ceb63023          	sd	a1,-800(a2) # ce0 <.LBB96_3+0xa5c>
      ec:	000025b7          	lui	a1,0x2
      f0:	a405859b          	addiw	a1,a1,-1472 # 1a40 <.LBB96_5+0x2b8>
      f4:	00001637          	lui	a2,0x1
      f8:	40c40633          	sub	a2,s0,a2
      fc:	ccb63c23          	sd	a1,-808(a2) # cd8 <.LBB96_3+0xa54>
     100:	000265b7          	lui	a1,0x26
     104:	8005859b          	addiw	a1,a1,-2048 # 25800 <.LBB63_4855>
     108:	00001637          	lui	a2,0x1
     10c:	40c40633          	sub	a2,s0,a2
     110:	d0b63c23          	sd	a1,-744(a2) # d18 <.LBB96_3+0xa94>
     114:	53aa55b7          	lui	a1,0x53aa5
     118:	66d5859b          	addiw	a1,a1,1645 # 53aa566d <.Lfunc_end80+0x53a7cca1>
     11c:	00001637          	lui	a2,0x1
     120:	40c40633          	sub	a2,s0,a2
     124:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB96_3+0xa8c>
     128:	00100593          	li	a1,1
     12c:	02459593          	slli	a1,a1,0x24
     130:	00001637          	lui	a2,0x1
     134:	40c40633          	sub	a2,s0,a2
     138:	64b63823          	sd	a1,1616(a2) # 1650 <.LBB96_4+0x470>
     13c:	000015b7          	lui	a1,0x1
     140:	40b405b3          	sub	a1,s0,a1
     144:	d125b423          	sd	s2,-760(a1) # d08 <.LBB96_3+0xa84>
     148:	0480006f          	j	190 <.LBB96_2>

000000000000014c <.LBB96_1>:
     14c:	00001537          	lui	a0,0x1
     150:	40a40533          	sub	a0,s0,a0
     154:	cf053603          	ld	a2,-784(a0) # cf0 <.LBB96_3+0xa6c>
     158:	00860513          	addi	a0,a2,8
     15c:	000015b7          	lui	a1,0x1
     160:	40b405b3          	sub	a1,s0,a1
     164:	d705b583          	ld	a1,-656(a1) # d70 <.LBB96_3+0xaec>
     168:	50058593          	addi	a1,a1,1280
     16c:	000016b7          	lui	a3,0x1
     170:	40d406b3          	sub	a3,s0,a3
     174:	d6b6b823          	sd	a1,-656(a3) # d70 <.LBB96_3+0xaec>
     178:	000015b7          	lui	a1,0x1
     17c:	40b405b3          	sub	a1,s0,a1
     180:	d085b903          	ld	s2,-760(a1) # d08 <.LBB96_3+0xa84>
     184:	02800593          	li	a1,40
     188:	00b66463          	bltu	a2,a1,190 <.LBB96_2>
     18c:	2340b06f          	j	b3c0 <.LBB96_1030>

0000000000000190 <.LBB96_2>:
     190:	00000593          	li	a1,0
     194:	00050693          	mv	a3,a0
     198:	00251513          	slli	a0,a0,0x2
     19c:	00001637          	lui	a2,0x1
     1a0:	40c40633          	sub	a2,s0,a2
     1a4:	d0063603          	ld	a2,-768(a2) # d00 <.LBB96_3+0xa7c>
     1a8:	00a60533          	add	a0,a2,a0
     1ac:	00001637          	lui	a2,0x1
     1b0:	40c40633          	sub	a2,s0,a2
     1b4:	64a63c23          	sd	a0,1624(a2) # 1658 <.LBB96_4+0x478>
     1b8:	3c000513          	li	a0,960
     1bc:	00001637          	lui	a2,0x1
     1c0:	40c40633          	sub	a2,s0,a2
     1c4:	ced63823          	sd	a3,-784(a2) # cf0 <.LBB96_3+0xa6c>
     1c8:	02a68533          	mul	a0,a3,a0
     1cc:	00001637          	lui	a2,0x1
     1d0:	40c40633          	sub	a2,s0,a2
     1d4:	cf863603          	ld	a2,-776(a2) # cf8 <.LBB96_3+0xa74>
     1d8:	00a60633          	add	a2,a2,a0
     1dc:	3c060513          	addi	a0,a2,960
     1e0:	000016b7          	lui	a3,0x1
     1e4:	40d406b3          	sub	a3,s0,a3
     1e8:	d4a6b823          	sd	a0,-688(a3) # d50 <.LBB96_3+0xacc>
     1ec:	78060513          	addi	a0,a2,1920
     1f0:	000016b7          	lui	a3,0x1
     1f4:	40d406b3          	sub	a3,s0,a3
     1f8:	d4a6b423          	sd	a0,-696(a3) # d48 <.LBB96_3+0xac4>
     1fc:	7ff60513          	addi	a0,a2,2047
     200:	34150693          	addi	a3,a0,833
     204:	00001737          	lui	a4,0x1
     208:	40e40733          	sub	a4,s0,a4
     20c:	d4d73023          	sd	a3,-704(a4) # d40 <.LBB96_3+0xabc>
     210:	70150513          	addi	a0,a0,1793
     214:	000016b7          	lui	a3,0x1
     218:	40d406b3          	sub	a3,s0,a3
     21c:	d2a6bc23          	sd	a0,-712(a3) # d38 <.LBB96_3+0xab4>
     220:	00001537          	lui	a0,0x1
     224:	40a40533          	sub	a0,s0,a0
     228:	ce853503          	ld	a0,-792(a0) # ce8 <.LBB96_3+0xa64>
     22c:	00a60533          	add	a0,a2,a0
     230:	000016b7          	lui	a3,0x1
     234:	40d406b3          	sub	a3,s0,a3
     238:	d2a6b823          	sd	a0,-720(a3) # d30 <.LBB96_3+0xaac>
     23c:	00001537          	lui	a0,0x1
     240:	40a40533          	sub	a0,s0,a0
     244:	ce053503          	ld	a0,-800(a0) # ce0 <.LBB96_3+0xa5c>
     248:	00a60533          	add	a0,a2,a0
     24c:	000016b7          	lui	a3,0x1
     250:	40d406b3          	sub	a3,s0,a3
     254:	d2a6b423          	sd	a0,-728(a3) # d28 <.LBB96_3+0xaa4>
     258:	00001537          	lui	a0,0x1
     25c:	40a40533          	sub	a0,s0,a0
     260:	cd853503          	ld	a0,-808(a0) # cd8 <.LBB96_3+0xa54>
     264:	000016b7          	lui	a3,0x1
     268:	40d406b3          	sub	a3,s0,a3
     26c:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB96_3+0xad4>
     270:	00a60533          	add	a0,a2,a0
     274:	00001637          	lui	a2,0x1
     278:	40c40633          	sub	a2,s0,a2
     27c:	d2a63023          	sd	a0,-736(a2) # d20 <.LBB96_3+0xa9c>
     280:	7610006f          	j	11e0 <.LBB96_4>

0000000000000284 <.LBB96_3>:
     284:	080d4c93          	xori	s9,s10,128
     288:	00001c37          	lui	s8,0x1
     28c:	41840c33          	sub	s8,s0,s8
     290:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB96_3+0xad4>
     294:	00001d37          	lui	s10,0x1
     298:	41a40d33          	sub	s10,s0,s10
     29c:	660d3d03          	ld	s10,1632(s10) # 1660 <.LBB96_4+0x480>
     2a0:	01ac0c33          	add	s8,s8,s10
     2a4:	019c01a3          	sb	s9,3(s8)
     2a8:	f8043c83          	ld	s9,-128(s0)
     2ac:	080ccc93          	xori	s9,s9,128
     2b0:	019c0123          	sb	s9,2(s8)
     2b4:	f7843c83          	ld	s9,-136(s0)
     2b8:	080ccc93          	xori	s9,s9,128
     2bc:	019c00a3          	sb	s9,1(s8)
     2c0:	f7043c83          	ld	s9,-144(s0)
     2c4:	080ccc93          	xori	s9,s9,128
     2c8:	019c0023          	sb	s9,0(s8)
     2cc:	f6843c83          	ld	s9,-152(s0)
     2d0:	080ccc93          	xori	s9,s9,128
     2d4:	019c0223          	sb	s9,4(s8)
     2d8:	f6043c83          	ld	s9,-160(s0)
     2dc:	080ccc93          	xori	s9,s9,128
     2e0:	019c02a3          	sb	s9,5(s8)
     2e4:	f5843c83          	ld	s9,-168(s0)
     2e8:	080ccc93          	xori	s9,s9,128
     2ec:	019c0323          	sb	s9,6(s8)
     2f0:	f5043c83          	ld	s9,-176(s0)
     2f4:	080ccc93          	xori	s9,s9,128
     2f8:	019c03a3          	sb	s9,7(s8)
     2fc:	f4843c83          	ld	s9,-184(s0)
     300:	080ccc93          	xori	s9,s9,128
     304:	019c0423          	sb	s9,8(s8)
     308:	f4043c83          	ld	s9,-192(s0)
     30c:	080ccc93          	xori	s9,s9,128
     310:	019c04a3          	sb	s9,9(s8)
     314:	f3843c83          	ld	s9,-200(s0)
     318:	080ccc93          	xori	s9,s9,128
     31c:	019c0523          	sb	s9,10(s8)
     320:	f3043c83          	ld	s9,-208(s0)
     324:	080ccc93          	xori	s9,s9,128
     328:	019c05a3          	sb	s9,11(s8)
     32c:	f2843c83          	ld	s9,-216(s0)
     330:	080ccc93          	xori	s9,s9,128
     334:	019c0623          	sb	s9,12(s8)
     338:	f2043c83          	ld	s9,-224(s0)
     33c:	080ccc93          	xori	s9,s9,128
     340:	019c06a3          	sb	s9,13(s8)
     344:	f1843c83          	ld	s9,-232(s0)
     348:	080ccc93          	xori	s9,s9,128
     34c:	019c0723          	sb	s9,14(s8)
     350:	f1043c83          	ld	s9,-240(s0)
     354:	080ccc93          	xori	s9,s9,128
     358:	019c07a3          	sb	s9,15(s8)
     35c:	f0843c83          	ld	s9,-248(s0)
     360:	080ccc93          	xori	s9,s9,128
     364:	019c0823          	sb	s9,16(s8)
     368:	f0043c83          	ld	s9,-256(s0)
     36c:	080ccc93          	xori	s9,s9,128
     370:	019c08a3          	sb	s9,17(s8)
     374:	ef843c83          	ld	s9,-264(s0)
     378:	080ccc93          	xori	s9,s9,128
     37c:	019c0923          	sb	s9,18(s8)
     380:	ef043c83          	ld	s9,-272(s0)
     384:	080ccc93          	xori	s9,s9,128
     388:	019c09a3          	sb	s9,19(s8)
     38c:	ee843c83          	ld	s9,-280(s0)
     390:	080ccc93          	xori	s9,s9,128
     394:	019c0a23          	sb	s9,20(s8)
     398:	ed843c83          	ld	s9,-296(s0)
     39c:	080ccc93          	xori	s9,s9,128
     3a0:	019c0aa3          	sb	s9,21(s8)
     3a4:	ed043c83          	ld	s9,-304(s0)
     3a8:	080ccc93          	xori	s9,s9,128
     3ac:	019c0b23          	sb	s9,22(s8)
     3b0:	ec843c83          	ld	s9,-312(s0)
     3b4:	080ccc93          	xori	s9,s9,128
     3b8:	019c0ba3          	sb	s9,23(s8)
     3bc:	ea043c83          	ld	s9,-352(s0)
     3c0:	080ccc93          	xori	s9,s9,128
     3c4:	019c0c23          	sb	s9,24(s8)
     3c8:	e7843c83          	ld	s9,-392(s0)
     3cc:	080ccc93          	xori	s9,s9,128
     3d0:	019c0ca3          	sb	s9,25(s8)
     3d4:	e5843c83          	ld	s9,-424(s0)
     3d8:	080ccc93          	xori	s9,s9,128
     3dc:	019c0d23          	sb	s9,26(s8)
     3e0:	e2043c83          	ld	s9,-480(s0)
     3e4:	080ccc93          	xori	s9,s9,128
     3e8:	019c0da3          	sb	s9,27(s8)
     3ec:	e0843c83          	ld	s9,-504(s0)
     3f0:	080ccc93          	xori	s9,s9,128
     3f4:	019c0e23          	sb	s9,28(s8)
     3f8:	e0043c83          	ld	s9,-512(s0)
     3fc:	080ccc93          	xori	s9,s9,128
     400:	019c0ea3          	sb	s9,29(s8)
     404:	df843c83          	ld	s9,-520(s0)
     408:	080ccc93          	xori	s9,s9,128
     40c:	019c0f23          	sb	s9,30(s8)
     410:	df043c83          	ld	s9,-528(s0)
     414:	080ccc93          	xori	s9,s9,128
     418:	019c0fa3          	sb	s9,31(s8)
     41c:	de843c03          	ld	s8,-536(s0)
     420:	080c4c93          	xori	s9,s8,128
     424:	00001c37          	lui	s8,0x1
     428:	41840c33          	sub	s8,s0,s8
     42c:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB96_3+0xacc>
     430:	01ac0c33          	add	s8,s8,s10
     434:	019c01a3          	sb	s9,3(s8)
     438:	de043c83          	ld	s9,-544(s0)
     43c:	080ccc93          	xori	s9,s9,128
     440:	019c0123          	sb	s9,2(s8)
     444:	dd843c83          	ld	s9,-552(s0)
     448:	080ccc93          	xori	s9,s9,128
     44c:	019c00a3          	sb	s9,1(s8)
     450:	dd043c83          	ld	s9,-560(s0)
     454:	080ccc93          	xori	s9,s9,128
     458:	019c0023          	sb	s9,0(s8)
     45c:	dc043c83          	ld	s9,-576(s0)
     460:	080ccc93          	xori	s9,s9,128
     464:	019c0223          	sb	s9,4(s8)
     468:	bb843c83          	ld	s9,-1096(s0)
     46c:	080ccc93          	xori	s9,s9,128
     470:	019c02a3          	sb	s9,5(s8)
     474:	b7843c83          	ld	s9,-1160(s0)
     478:	080ccc93          	xori	s9,s9,128
     47c:	019c0323          	sb	s9,6(s8)
     480:	b2843c83          	ld	s9,-1240(s0)
     484:	080ccc93          	xori	s9,s9,128
     488:	019c03a3          	sb	s9,7(s8)
     48c:	ae043c83          	ld	s9,-1312(s0)
     490:	080ccc93          	xori	s9,s9,128
     494:	019c0423          	sb	s9,8(s8)
     498:	aa043c83          	ld	s9,-1376(s0)
     49c:	080ccc93          	xori	s9,s9,128
     4a0:	019c04a3          	sb	s9,9(s8)
     4a4:	a5843c83          	ld	s9,-1448(s0)
     4a8:	080ccc93          	xori	s9,s9,128
     4ac:	019c0523          	sb	s9,10(s8)
     4b0:	a1843c83          	ld	s9,-1512(s0)
     4b4:	080ccc93          	xori	s9,s9,128
     4b8:	019c05a3          	sb	s9,11(s8)
     4bc:	9d843c83          	ld	s9,-1576(s0)
     4c0:	080ccc93          	xori	s9,s9,128
     4c4:	019c0623          	sb	s9,12(s8)
     4c8:	99043c83          	ld	s9,-1648(s0)
     4cc:	080ccc93          	xori	s9,s9,128
     4d0:	019c06a3          	sb	s9,13(s8)
     4d4:	95043c83          	ld	s9,-1712(s0)
     4d8:	080ccc93          	xori	s9,s9,128
     4dc:	019c0723          	sb	s9,14(s8)
     4e0:	91843c83          	ld	s9,-1768(s0)
     4e4:	080ccc93          	xori	s9,s9,128
     4e8:	019c07a3          	sb	s9,15(s8)
     4ec:	8d043c83          	ld	s9,-1840(s0)
     4f0:	080ccc93          	xori	s9,s9,128
     4f4:	019c0823          	sb	s9,16(s8)
     4f8:	89043c83          	ld	s9,-1904(s0)
     4fc:	080ccc93          	xori	s9,s9,128
     500:	019c08a3          	sb	s9,17(s8)
     504:	85043c83          	ld	s9,-1968(s0)
     508:	080ccc93          	xori	s9,s9,128
     50c:	019c0923          	sb	s9,18(s8)
     510:	80843c83          	ld	s9,-2040(s0)
     514:	080ccc93          	xori	s9,s9,128
     518:	019c09a3          	sb	s9,19(s8)
     51c:	00001cb7          	lui	s9,0x1
     520:	41940cb3          	sub	s9,s0,s9
     524:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB96_5+0x50>
     528:	080ccc93          	xori	s9,s9,128
     52c:	019c0a23          	sb	s9,20(s8)
     530:	00001cb7          	lui	s9,0x1
     534:	41940cb3          	sub	s9,s0,s9
     538:	798cbc83          	ld	s9,1944(s9) # 1798 <.LBB96_5+0x10>
     53c:	080ccc93          	xori	s9,s9,128
     540:	019c0aa3          	sb	s9,21(s8)
     544:	00001cb7          	lui	s9,0x1
     548:	41940cb3          	sub	s9,s0,s9
     54c:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB96_4+0x590>
     550:	080ccc93          	xori	s9,s9,128
     554:	019c0b23          	sb	s9,22(s8)
     558:	00001cb7          	lui	s9,0x1
     55c:	41940cb3          	sub	s9,s0,s9
     560:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB96_4+0x588>
     564:	080ccc93          	xori	s9,s9,128
     568:	019c0ba3          	sb	s9,23(s8)
     56c:	00001cb7          	lui	s9,0x1
     570:	41940cb3          	sub	s9,s0,s9
     574:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB96_4+0x580>
     578:	080ccc93          	xori	s9,s9,128
     57c:	019c0c23          	sb	s9,24(s8)
     580:	00001cb7          	lui	s9,0x1
     584:	41940cb3          	sub	s9,s0,s9
     588:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB96_4+0x578>
     58c:	080ccc93          	xori	s9,s9,128
     590:	019c0ca3          	sb	s9,25(s8)
     594:	00001cb7          	lui	s9,0x1
     598:	41940cb3          	sub	s9,s0,s9
     59c:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB96_4+0x570>
     5a0:	080ccc93          	xori	s9,s9,128
     5a4:	019c0d23          	sb	s9,26(s8)
     5a8:	00001cb7          	lui	s9,0x1
     5ac:	41940cb3          	sub	s9,s0,s9
     5b0:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB96_4+0x568>
     5b4:	080ccc93          	xori	s9,s9,128
     5b8:	019c0da3          	sb	s9,27(s8)
     5bc:	00001cb7          	lui	s9,0x1
     5c0:	41940cb3          	sub	s9,s0,s9
     5c4:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB96_4+0x560>
     5c8:	080ccc93          	xori	s9,s9,128
     5cc:	019c0e23          	sb	s9,28(s8)
     5d0:	00001cb7          	lui	s9,0x1
     5d4:	41940cb3          	sub	s9,s0,s9
     5d8:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB96_4+0x558>
     5dc:	080ccc93          	xori	s9,s9,128
     5e0:	019c0ea3          	sb	s9,29(s8)
     5e4:	00001cb7          	lui	s9,0x1
     5e8:	41940cb3          	sub	s9,s0,s9
     5ec:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB96_4+0x550>
     5f0:	080ccc93          	xori	s9,s9,128
     5f4:	019c0f23          	sb	s9,30(s8)
     5f8:	00001cb7          	lui	s9,0x1
     5fc:	41940cb3          	sub	s9,s0,s9
     600:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB96_4+0x548>
     604:	080ccc93          	xori	s9,s9,128
     608:	019c0fa3          	sb	s9,31(s8)
     60c:	00001c37          	lui	s8,0x1
     610:	41840c33          	sub	s8,s0,s8
     614:	720c3c03          	ld	s8,1824(s8) # 1720 <.LBB96_4+0x540>
     618:	080c4c93          	xori	s9,s8,128
     61c:	00001c37          	lui	s8,0x1
     620:	41840c33          	sub	s8,s0,s8
     624:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB96_3+0xac4>
     628:	01ac0c33          	add	s8,s8,s10
     62c:	019c01a3          	sb	s9,3(s8)
     630:	00001cb7          	lui	s9,0x1
     634:	41940cb3          	sub	s9,s0,s9
     638:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB96_4+0x538>
     63c:	080ccc93          	xori	s9,s9,128
     640:	019c0123          	sb	s9,2(s8)
     644:	00001cb7          	lui	s9,0x1
     648:	41940cb3          	sub	s9,s0,s9
     64c:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB96_4+0x530>
     650:	080ccc93          	xori	s9,s9,128
     654:	019c00a3          	sb	s9,1(s8)
     658:	00001cb7          	lui	s9,0x1
     65c:	41940cb3          	sub	s9,s0,s9
     660:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB96_4+0x528>
     664:	080ccc93          	xori	s9,s9,128
     668:	019c0023          	sb	s9,0(s8)
     66c:	00001cb7          	lui	s9,0x1
     670:	41940cb3          	sub	s9,s0,s9
     674:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB96_4+0x520>
     678:	080ccc93          	xori	s9,s9,128
     67c:	019c0223          	sb	s9,4(s8)
     680:	00001cb7          	lui	s9,0x1
     684:	41940cb3          	sub	s9,s0,s9
     688:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB96_4+0x518>
     68c:	080ccc93          	xori	s9,s9,128
     690:	019c02a3          	sb	s9,5(s8)
     694:	00001cb7          	lui	s9,0x1
     698:	41940cb3          	sub	s9,s0,s9
     69c:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB96_4+0x508>
     6a0:	080ccc93          	xori	s9,s9,128
     6a4:	019c0323          	sb	s9,6(s8)
     6a8:	00001cb7          	lui	s9,0x1
     6ac:	41940cb3          	sub	s9,s0,s9
     6b0:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB96_4+0x500>
     6b4:	080ccc93          	xori	s9,s9,128
     6b8:	019c03a3          	sb	s9,7(s8)
     6bc:	00001cb7          	lui	s9,0x1
     6c0:	41940cb3          	sub	s9,s0,s9
     6c4:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB96_4+0x4f8>
     6c8:	080ccc93          	xori	s9,s9,128
     6cc:	019c0423          	sb	s9,8(s8)
     6d0:	00001cb7          	lui	s9,0x1
     6d4:	41940cb3          	sub	s9,s0,s9
     6d8:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB96_4+0x4f0>
     6dc:	080ccc93          	xori	s9,s9,128
     6e0:	019c04a3          	sb	s9,9(s8)
     6e4:	00001cb7          	lui	s9,0x1
     6e8:	41940cb3          	sub	s9,s0,s9
     6ec:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB96_4+0x4e8>
     6f0:	080ccc93          	xori	s9,s9,128
     6f4:	019c0523          	sb	s9,10(s8)
     6f8:	00001cb7          	lui	s9,0x1
     6fc:	41940cb3          	sub	s9,s0,s9
     700:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB96_4+0x4e0>
     704:	080ccc93          	xori	s9,s9,128
     708:	019c05a3          	sb	s9,11(s8)
     70c:	00001cb7          	lui	s9,0x1
     710:	41940cb3          	sub	s9,s0,s9
     714:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB96_4+0x4d8>
     718:	080ccc93          	xori	s9,s9,128
     71c:	019c0623          	sb	s9,12(s8)
     720:	00001cb7          	lui	s9,0x1
     724:	41940cb3          	sub	s9,s0,s9
     728:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB96_4+0x4d0>
     72c:	080ccc93          	xori	s9,s9,128
     730:	019c06a3          	sb	s9,13(s8)
     734:	00001cb7          	lui	s9,0x1
     738:	41940cb3          	sub	s9,s0,s9
     73c:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB96_4+0x4c8>
     740:	080ccc93          	xori	s9,s9,128
     744:	019c0723          	sb	s9,14(s8)
     748:	00001cb7          	lui	s9,0x1
     74c:	41940cb3          	sub	s9,s0,s9
     750:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB96_4+0x4c0>
     754:	080ccc93          	xori	s9,s9,128
     758:	019c07a3          	sb	s9,15(s8)
     75c:	00001cb7          	lui	s9,0x1
     760:	41940cb3          	sub	s9,s0,s9
     764:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB96_4+0x4b8>
     768:	080ccc93          	xori	s9,s9,128
     76c:	019c0823          	sb	s9,16(s8)
     770:	00001cb7          	lui	s9,0x1
     774:	41940cb3          	sub	s9,s0,s9
     778:	690cbc83          	ld	s9,1680(s9) # 1690 <.LBB96_4+0x4b0>
     77c:	080ccc93          	xori	s9,s9,128
     780:	019c08a3          	sb	s9,17(s8)
     784:	00001cb7          	lui	s9,0x1
     788:	41940cb3          	sub	s9,s0,s9
     78c:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB96_4+0x4a8>
     790:	080ccc93          	xori	s9,s9,128
     794:	019c0923          	sb	s9,18(s8)
     798:	00001cb7          	lui	s9,0x1
     79c:	41940cb3          	sub	s9,s0,s9
     7a0:	680cbc83          	ld	s9,1664(s9) # 1680 <.LBB96_4+0x4a0>
     7a4:	080ccc93          	xori	s9,s9,128
     7a8:	019c09a3          	sb	s9,19(s8)
     7ac:	00001cb7          	lui	s9,0x1
     7b0:	41940cb3          	sub	s9,s0,s9
     7b4:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB96_4+0x498>
     7b8:	080ccc93          	xori	s9,s9,128
     7bc:	019c0a23          	sb	s9,20(s8)
     7c0:	00001cb7          	lui	s9,0x1
     7c4:	41940cb3          	sub	s9,s0,s9
     7c8:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB96_4+0xe0>
     7cc:	080ccc93          	xori	s9,s9,128
     7d0:	019c0aa3          	sb	s9,21(s8)
     7d4:	00001cb7          	lui	s9,0x1
     7d8:	41940cb3          	sub	s9,s0,s9
     7dc:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB96_4+0xf0>
     7e0:	080ccc93          	xori	s9,s9,128
     7e4:	019c0b23          	sb	s9,22(s8)
     7e8:	00001cb7          	lui	s9,0x1
     7ec:	41940cb3          	sub	s9,s0,s9
     7f0:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB96_4+0x100>
     7f4:	080ccc93          	xori	s9,s9,128
     7f8:	019c0ba3          	sb	s9,23(s8)
     7fc:	00001cb7          	lui	s9,0x1
     800:	41940cb3          	sub	s9,s0,s9
     804:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB96_4+0x110>
     808:	080ccc93          	xori	s9,s9,128
     80c:	019c0c23          	sb	s9,24(s8)
     810:	00001cb7          	lui	s9,0x1
     814:	41940cb3          	sub	s9,s0,s9
     818:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB96_4+0x120>
     81c:	080ccc93          	xori	s9,s9,128
     820:	019c0ca3          	sb	s9,25(s8)
     824:	00001cb7          	lui	s9,0x1
     828:	41940cb3          	sub	s9,s0,s9
     82c:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB96_4+0x130>
     830:	080ccc93          	xori	s9,s9,128
     834:	019c0d23          	sb	s9,26(s8)
     838:	00001cb7          	lui	s9,0x1
     83c:	41940cb3          	sub	s9,s0,s9
     840:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB96_4+0x140>
     844:	080ccc93          	xori	s9,s9,128
     848:	019c0da3          	sb	s9,27(s8)
     84c:	00001cb7          	lui	s9,0x1
     850:	41940cb3          	sub	s9,s0,s9
     854:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB96_4+0x150>
     858:	080ccc93          	xori	s9,s9,128
     85c:	019c0e23          	sb	s9,28(s8)
     860:	00001cb7          	lui	s9,0x1
     864:	41940cb3          	sub	s9,s0,s9
     868:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB96_4+0x160>
     86c:	080ccc93          	xori	s9,s9,128
     870:	019c0ea3          	sb	s9,29(s8)
     874:	00001cb7          	lui	s9,0x1
     878:	41940cb3          	sub	s9,s0,s9
     87c:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB96_4+0x170>
     880:	080ccc93          	xori	s9,s9,128
     884:	019c0f23          	sb	s9,30(s8)
     888:	00001cb7          	lui	s9,0x1
     88c:	41940cb3          	sub	s9,s0,s9
     890:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB96_4+0x180>
     894:	080ccc93          	xori	s9,s9,128
     898:	019c0fa3          	sb	s9,31(s8)
     89c:	00001c37          	lui	s8,0x1
     8a0:	41840c33          	sub	s8,s0,s8
     8a4:	370c3c03          	ld	s8,880(s8) # 1370 <.LBB96_4+0x190>
     8a8:	080c4c93          	xori	s9,s8,128
     8ac:	00001c37          	lui	s8,0x1
     8b0:	41840c33          	sub	s8,s0,s8
     8b4:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB96_3+0xabc>
     8b8:	01ac0c33          	add	s8,s8,s10
     8bc:	019c01a3          	sb	s9,3(s8)
     8c0:	00001cb7          	lui	s9,0x1
     8c4:	41940cb3          	sub	s9,s0,s9
     8c8:	380cbc83          	ld	s9,896(s9) # 1380 <.LBB96_4+0x1a0>
     8cc:	080ccc93          	xori	s9,s9,128
     8d0:	019c0123          	sb	s9,2(s8)
     8d4:	00001cb7          	lui	s9,0x1
     8d8:	41940cb3          	sub	s9,s0,s9
     8dc:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB96_4+0x1b0>
     8e0:	080ccc93          	xori	s9,s9,128
     8e4:	019c00a3          	sb	s9,1(s8)
     8e8:	00001cb7          	lui	s9,0x1
     8ec:	41940cb3          	sub	s9,s0,s9
     8f0:	3a0cbc83          	ld	s9,928(s9) # 13a0 <.LBB96_4+0x1c0>
     8f4:	080ccc93          	xori	s9,s9,128
     8f8:	019c0023          	sb	s9,0(s8)
     8fc:	00001cb7          	lui	s9,0x1
     900:	41940cb3          	sub	s9,s0,s9
     904:	3b0cbc83          	ld	s9,944(s9) # 13b0 <.LBB96_4+0x1d0>
     908:	080ccc93          	xori	s9,s9,128
     90c:	019c0223          	sb	s9,4(s8)
     910:	00001cb7          	lui	s9,0x1
     914:	41940cb3          	sub	s9,s0,s9
     918:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB96_4+0x1e0>
     91c:	080ccc93          	xori	s9,s9,128
     920:	019c02a3          	sb	s9,5(s8)
     924:	00001cb7          	lui	s9,0x1
     928:	41940cb3          	sub	s9,s0,s9
     92c:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB96_4+0x1f0>
     930:	080ccc93          	xori	s9,s9,128
     934:	019c0323          	sb	s9,6(s8)
     938:	00001cb7          	lui	s9,0x1
     93c:	41940cb3          	sub	s9,s0,s9
     940:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB96_4+0x200>
     944:	080ccc93          	xori	s9,s9,128
     948:	019c03a3          	sb	s9,7(s8)
     94c:	00001cb7          	lui	s9,0x1
     950:	41940cb3          	sub	s9,s0,s9
     954:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB96_4+0x210>
     958:	080ccc93          	xori	s9,s9,128
     95c:	019c0423          	sb	s9,8(s8)
     960:	00001cb7          	lui	s9,0x1
     964:	41940cb3          	sub	s9,s0,s9
     968:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB96_4+0x220>
     96c:	080ccc93          	xori	s9,s9,128
     970:	019c04a3          	sb	s9,9(s8)
     974:	00001cb7          	lui	s9,0x1
     978:	41940cb3          	sub	s9,s0,s9
     97c:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB96_4+0x230>
     980:	080ccc93          	xori	s9,s9,128
     984:	019c0523          	sb	s9,10(s8)
     988:	00001cb7          	lui	s9,0x1
     98c:	41940cb3          	sub	s9,s0,s9
     990:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB96_4+0x240>
     994:	080ccc93          	xori	s9,s9,128
     998:	019c05a3          	sb	s9,11(s8)
     99c:	00001cb7          	lui	s9,0x1
     9a0:	41940cb3          	sub	s9,s0,s9
     9a4:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB96_4+0x250>
     9a8:	080ccc93          	xori	s9,s9,128
     9ac:	019c0623          	sb	s9,12(s8)
     9b0:	00001cb7          	lui	s9,0x1
     9b4:	41940cb3          	sub	s9,s0,s9
     9b8:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB96_4+0x260>
     9bc:	080ccc93          	xori	s9,s9,128
     9c0:	019c06a3          	sb	s9,13(s8)
     9c4:	00001cb7          	lui	s9,0x1
     9c8:	41940cb3          	sub	s9,s0,s9
     9cc:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB96_4+0x270>
     9d0:	080ccc93          	xori	s9,s9,128
     9d4:	019c0723          	sb	s9,14(s8)
     9d8:	00001cb7          	lui	s9,0x1
     9dc:	41940cb3          	sub	s9,s0,s9
     9e0:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB96_4+0x280>
     9e4:	080ccc93          	xori	s9,s9,128
     9e8:	019c07a3          	sb	s9,15(s8)
     9ec:	00001cb7          	lui	s9,0x1
     9f0:	41940cb3          	sub	s9,s0,s9
     9f4:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB96_4+0x290>
     9f8:	080ccc93          	xori	s9,s9,128
     9fc:	019c0823          	sb	s9,16(s8)
     a00:	00001cb7          	lui	s9,0x1
     a04:	41940cb3          	sub	s9,s0,s9
     a08:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB96_4+0x2a0>
     a0c:	080ccc93          	xori	s9,s9,128
     a10:	019c08a3          	sb	s9,17(s8)
     a14:	00001cb7          	lui	s9,0x1
     a18:	41940cb3          	sub	s9,s0,s9
     a1c:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB96_4+0x2b0>
     a20:	080ccc93          	xori	s9,s9,128
     a24:	019c0923          	sb	s9,18(s8)
     a28:	00001cb7          	lui	s9,0x1
     a2c:	41940cb3          	sub	s9,s0,s9
     a30:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB96_4+0x2c0>
     a34:	080ccc93          	xori	s9,s9,128
     a38:	019c09a3          	sb	s9,19(s8)
     a3c:	00001cb7          	lui	s9,0x1
     a40:	41940cb3          	sub	s9,s0,s9
     a44:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB96_4+0x2d0>
     a48:	080ccc93          	xori	s9,s9,128
     a4c:	019c0a23          	sb	s9,20(s8)
     a50:	00001cb7          	lui	s9,0x1
     a54:	41940cb3          	sub	s9,s0,s9
     a58:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB96_4+0x2e0>
     a5c:	080ccc93          	xori	s9,s9,128
     a60:	019c0aa3          	sb	s9,21(s8)
     a64:	00001cb7          	lui	s9,0x1
     a68:	41940cb3          	sub	s9,s0,s9
     a6c:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB96_4+0x2f0>
     a70:	080ccc93          	xori	s9,s9,128
     a74:	019c0b23          	sb	s9,22(s8)
     a78:	00001cb7          	lui	s9,0x1
     a7c:	41940cb3          	sub	s9,s0,s9
     a80:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB96_4+0x300>
     a84:	080ccc93          	xori	s9,s9,128
     a88:	019c0ba3          	sb	s9,23(s8)
     a8c:	00001cb7          	lui	s9,0x1
     a90:	41940cb3          	sub	s9,s0,s9
     a94:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB96_4+0x310>
     a98:	080ccc93          	xori	s9,s9,128
     a9c:	019c0c23          	sb	s9,24(s8)
     aa0:	00001cb7          	lui	s9,0x1
     aa4:	41940cb3          	sub	s9,s0,s9
     aa8:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB96_4+0x320>
     aac:	080ccc93          	xori	s9,s9,128
     ab0:	019c0ca3          	sb	s9,25(s8)
     ab4:	00001cb7          	lui	s9,0x1
     ab8:	41940cb3          	sub	s9,s0,s9
     abc:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB96_4+0x330>
     ac0:	080ccc93          	xori	s9,s9,128
     ac4:	019c0d23          	sb	s9,26(s8)
     ac8:	00001cb7          	lui	s9,0x1
     acc:	41940cb3          	sub	s9,s0,s9
     ad0:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB96_4+0x340>
     ad4:	080ccc93          	xori	s9,s9,128
     ad8:	019c0da3          	sb	s9,27(s8)
     adc:	00001cb7          	lui	s9,0x1
     ae0:	41940cb3          	sub	s9,s0,s9
     ae4:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB96_4+0x350>
     ae8:	080ccc93          	xori	s9,s9,128
     aec:	019c0e23          	sb	s9,28(s8)
     af0:	00001cb7          	lui	s9,0x1
     af4:	41940cb3          	sub	s9,s0,s9
     af8:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB96_4+0x360>
     afc:	080ccc93          	xori	s9,s9,128
     b00:	019c0ea3          	sb	s9,29(s8)
     b04:	00001cb7          	lui	s9,0x1
     b08:	41940cb3          	sub	s9,s0,s9
     b0c:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB96_4+0x370>
     b10:	080ccc93          	xori	s9,s9,128
     b14:	019c0f23          	sb	s9,30(s8)
     b18:	00001cb7          	lui	s9,0x1
     b1c:	41940cb3          	sub	s9,s0,s9
     b20:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB96_4+0x380>
     b24:	080ccc93          	xori	s9,s9,128
     b28:	019c0fa3          	sb	s9,31(s8)
     b2c:	00001c37          	lui	s8,0x1
     b30:	41840c33          	sub	s8,s0,s8
     b34:	570c3c03          	ld	s8,1392(s8) # 1570 <.LBB96_4+0x390>
     b38:	080c4c93          	xori	s9,s8,128
     b3c:	00001c37          	lui	s8,0x1
     b40:	41840c33          	sub	s8,s0,s8
     b44:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB96_3+0xab4>
     b48:	01ac0c33          	add	s8,s8,s10
     b4c:	019c01a3          	sb	s9,3(s8)
     b50:	00001cb7          	lui	s9,0x1
     b54:	41940cb3          	sub	s9,s0,s9
     b58:	580cbc83          	ld	s9,1408(s9) # 1580 <.LBB96_4+0x3a0>
     b5c:	080ccc93          	xori	s9,s9,128
     b60:	019c0123          	sb	s9,2(s8)
     b64:	00001cb7          	lui	s9,0x1
     b68:	41940cb3          	sub	s9,s0,s9
     b6c:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB96_4+0x3b0>
     b70:	080ccc93          	xori	s9,s9,128
     b74:	019c00a3          	sb	s9,1(s8)
     b78:	00001cb7          	lui	s9,0x1
     b7c:	41940cb3          	sub	s9,s0,s9
     b80:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB96_4+0x3c0>
     b84:	080ccc93          	xori	s9,s9,128
     b88:	019c0023          	sb	s9,0(s8)
     b8c:	00001cb7          	lui	s9,0x1
     b90:	41940cb3          	sub	s9,s0,s9
     b94:	5b0cbc83          	ld	s9,1456(s9) # 15b0 <.LBB96_4+0x3d0>
     b98:	080ccc93          	xori	s9,s9,128
     b9c:	019c0223          	sb	s9,4(s8)
     ba0:	00001cb7          	lui	s9,0x1
     ba4:	41940cb3          	sub	s9,s0,s9
     ba8:	5c0cbc83          	ld	s9,1472(s9) # 15c0 <.LBB96_4+0x3e0>
     bac:	080ccc93          	xori	s9,s9,128
     bb0:	019c02a3          	sb	s9,5(s8)
     bb4:	00001cb7          	lui	s9,0x1
     bb8:	41940cb3          	sub	s9,s0,s9
     bbc:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB96_4+0x3f0>
     bc0:	080ccc93          	xori	s9,s9,128
     bc4:	019c0323          	sb	s9,6(s8)
     bc8:	00001cb7          	lui	s9,0x1
     bcc:	41940cb3          	sub	s9,s0,s9
     bd0:	5e0cbc83          	ld	s9,1504(s9) # 15e0 <.LBB96_4+0x400>
     bd4:	080ccc93          	xori	s9,s9,128
     bd8:	019c03a3          	sb	s9,7(s8)
     bdc:	00001cb7          	lui	s9,0x1
     be0:	41940cb3          	sub	s9,s0,s9
     be4:	5f0cbc83          	ld	s9,1520(s9) # 15f0 <.LBB96_4+0x410>
     be8:	080ccc93          	xori	s9,s9,128
     bec:	019c0423          	sb	s9,8(s8)
     bf0:	00001cb7          	lui	s9,0x1
     bf4:	41940cb3          	sub	s9,s0,s9
     bf8:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB96_4+0x420>
     bfc:	080ccc93          	xori	s9,s9,128
     c00:	019c04a3          	sb	s9,9(s8)
     c04:	00001cb7          	lui	s9,0x1
     c08:	41940cb3          	sub	s9,s0,s9
     c0c:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB96_4+0x430>
     c10:	080ccc93          	xori	s9,s9,128
     c14:	019c0523          	sb	s9,10(s8)
     c18:	00001cb7          	lui	s9,0x1
     c1c:	41940cb3          	sub	s9,s0,s9
     c20:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB96_4+0x440>
     c24:	080ccc93          	xori	s9,s9,128
     c28:	019c05a3          	sb	s9,11(s8)
     c2c:	00001cb7          	lui	s9,0x1
     c30:	41940cb3          	sub	s9,s0,s9
     c34:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB96_4+0x450>
     c38:	080ccc93          	xori	s9,s9,128
     c3c:	019c0623          	sb	s9,12(s8)
     c40:	00001cb7          	lui	s9,0x1
     c44:	41940cb3          	sub	s9,s0,s9
     c48:	640cbc83          	ld	s9,1600(s9) # 1640 <.LBB96_4+0x460>
     c4c:	080ccc93          	xori	s9,s9,128
     c50:	019c06a3          	sb	s9,13(s8)
     c54:	00001cb7          	lui	s9,0x1
     c58:	41940cb3          	sub	s9,s0,s9
     c5c:	670cbc83          	ld	s9,1648(s9) # 1670 <.LBB96_4+0x490>
     c60:	080ccc93          	xori	s9,s9,128
     c64:	019c0723          	sb	s9,14(s8)
     c68:	00001cb7          	lui	s9,0x1
     c6c:	41940cb3          	sub	s9,s0,s9
     c70:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB96_4+0x598>
     c74:	080ccc93          	xori	s9,s9,128
     c78:	019c07a3          	sb	s9,15(s8)
     c7c:	b0843c83          	ld	s9,-1272(s0)
     c80:	080ccc93          	xori	s9,s9,128
     c84:	019c0823          	sb	s9,16(s8)
     c88:	00001cb7          	lui	s9,0x1
     c8c:	41940cb3          	sub	s9,s0,s9
     c90:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB96_5+0x8>
     c94:	080ccc93          	xori	s9,s9,128
     c98:	019c08a3          	sb	s9,17(s8)
     c9c:	00001cb7          	lui	s9,0x1
     ca0:	41940cb3          	sub	s9,s0,s9
     ca4:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB96_5+0x20>
     ca8:	080ccc93          	xori	s9,s9,128
     cac:	019c0923          	sb	s9,18(s8)
     cb0:	00001cb7          	lui	s9,0x1
     cb4:	41940cb3          	sub	s9,s0,s9
     cb8:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB96_5+0x30>
     cbc:	080ccc93          	xori	s9,s9,128
     cc0:	019c09a3          	sb	s9,19(s8)
     cc4:	00001cb7          	lui	s9,0x1
     cc8:	41940cb3          	sub	s9,s0,s9
     ccc:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB96_5+0x40>
     cd0:	080ccc93          	xori	s9,s9,128
     cd4:	019c0a23          	sb	s9,20(s8)
     cd8:	00001cb7          	lui	s9,0x1
     cdc:	41940cb3          	sub	s9,s0,s9
     ce0:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB96_5+0x58>
     ce4:	080ccc93          	xori	s9,s9,128
     ce8:	019c0aa3          	sb	s9,21(s8)
     cec:	00001cb7          	lui	s9,0x1
     cf0:	41940cb3          	sub	s9,s0,s9
     cf4:	7e8cbc83          	ld	s9,2024(s9) # 17e8 <.LBB96_5+0x60>
     cf8:	080ccc93          	xori	s9,s9,128
     cfc:	019c0b23          	sb	s9,22(s8)
     d00:	b4043c83          	ld	s9,-1216(s0)
     d04:	080ccc93          	xori	s9,s9,128
     d08:	019c0ba3          	sb	s9,23(s8)
     d0c:	80043c83          	ld	s9,-2048(s0)
     d10:	080ccc93          	xori	s9,s9,128
     d14:	019c0c23          	sb	s9,24(s8)
     d18:	81843c83          	ld	s9,-2024(s0)
     d1c:	080ccc93          	xori	s9,s9,128
     d20:	019c0ca3          	sb	s9,25(s8)
     d24:	82843c83          	ld	s9,-2008(s0)
     d28:	080ccc93          	xori	s9,s9,128
     d2c:	019c0d23          	sb	s9,26(s8)
     d30:	83843c83          	ld	s9,-1992(s0)
     d34:	080ccc93          	xori	s9,s9,128
     d38:	019c0da3          	sb	s9,27(s8)
     d3c:	84843c83          	ld	s9,-1976(s0)
     d40:	080ccc93          	xori	s9,s9,128
     d44:	019c0e23          	sb	s9,28(s8)
     d48:	86043c83          	ld	s9,-1952(s0)
     d4c:	080ccc93          	xori	s9,s9,128
     d50:	019c0ea3          	sb	s9,29(s8)
     d54:	87043c83          	ld	s9,-1936(s0)
     d58:	080ccc93          	xori	s9,s9,128
     d5c:	019c0f23          	sb	s9,30(s8)
     d60:	88043c83          	ld	s9,-1920(s0)
     d64:	080ccc93          	xori	s9,s9,128
     d68:	019c0fa3          	sb	s9,31(s8)
     d6c:	89843c03          	ld	s8,-1896(s0)
     d70:	080c4c93          	xori	s9,s8,128
     d74:	00001c37          	lui	s8,0x1
     d78:	41840c33          	sub	s8,s0,s8
     d7c:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB96_3+0xaac>
     d80:	01ac0c33          	add	s8,s8,s10
     d84:	019c01a3          	sb	s9,3(s8)
     d88:	8a843c83          	ld	s9,-1880(s0)
     d8c:	080ccc93          	xori	s9,s9,128
     d90:	019c0123          	sb	s9,2(s8)
     d94:	8b843c83          	ld	s9,-1864(s0)
     d98:	080ccc93          	xori	s9,s9,128
     d9c:	019c00a3          	sb	s9,1(s8)
     da0:	8c843c83          	ld	s9,-1848(s0)
     da4:	080ccc93          	xori	s9,s9,128
     da8:	019c0023          	sb	s9,0(s8)
     dac:	8e043c83          	ld	s9,-1824(s0)
     db0:	080ccc93          	xori	s9,s9,128
     db4:	019c0223          	sb	s9,4(s8)
     db8:	8f043c83          	ld	s9,-1808(s0)
     dbc:	080ccc93          	xori	s9,s9,128
     dc0:	019c02a3          	sb	s9,5(s8)
     dc4:	90043c83          	ld	s9,-1792(s0)
     dc8:	080ccc93          	xori	s9,s9,128
     dcc:	019c0323          	sb	s9,6(s8)
     dd0:	91043c83          	ld	s9,-1776(s0)
     dd4:	080ccc93          	xori	s9,s9,128
     dd8:	019c03a3          	sb	s9,7(s8)
     ddc:	92843c83          	ld	s9,-1752(s0)
     de0:	080ccc93          	xori	s9,s9,128
     de4:	019c0423          	sb	s9,8(s8)
     de8:	bd043c83          	ld	s9,-1072(s0)
     dec:	080ccc93          	xori	s9,s9,128
     df0:	019c04a3          	sb	s9,9(s8)
     df4:	94043c83          	ld	s9,-1728(s0)
     df8:	080ccc93          	xori	s9,s9,128
     dfc:	019c0523          	sb	s9,10(s8)
     e00:	95843c83          	ld	s9,-1704(s0)
     e04:	080ccc93          	xori	s9,s9,128
     e08:	019c05a3          	sb	s9,11(s8)
     e0c:	96843c83          	ld	s9,-1688(s0)
     e10:	080ccc93          	xori	s9,s9,128
     e14:	019c0623          	sb	s9,12(s8)
     e18:	97843c83          	ld	s9,-1672(s0)
     e1c:	080ccc93          	xori	s9,s9,128
     e20:	019c06a3          	sb	s9,13(s8)
     e24:	98843c83          	ld	s9,-1656(s0)
     e28:	080ccc93          	xori	s9,s9,128
     e2c:	019c0723          	sb	s9,14(s8)
     e30:	9a043c83          	ld	s9,-1632(s0)
     e34:	080ccc93          	xori	s9,s9,128
     e38:	019c07a3          	sb	s9,15(s8)
     e3c:	9b043c83          	ld	s9,-1616(s0)
     e40:	080ccc93          	xori	s9,s9,128
     e44:	019c0823          	sb	s9,16(s8)
     e48:	9c043c83          	ld	s9,-1600(s0)
     e4c:	080ccc93          	xori	s9,s9,128
     e50:	019c08a3          	sb	s9,17(s8)
     e54:	9d043c83          	ld	s9,-1584(s0)
     e58:	080ccc93          	xori	s9,s9,128
     e5c:	019c0923          	sb	s9,18(s8)
     e60:	9e843c83          	ld	s9,-1560(s0)
     e64:	080ccc93          	xori	s9,s9,128
     e68:	019c09a3          	sb	s9,19(s8)
     e6c:	9f843c83          	ld	s9,-1544(s0)
     e70:	080ccc93          	xori	s9,s9,128
     e74:	019c0a23          	sb	s9,20(s8)
     e78:	a0843c83          	ld	s9,-1528(s0)
     e7c:	080ccc93          	xori	s9,s9,128
     e80:	019c0aa3          	sb	s9,21(s8)
     e84:	a2043c83          	ld	s9,-1504(s0)
     e88:	080ccc93          	xori	s9,s9,128
     e8c:	019c0b23          	sb	s9,22(s8)
     e90:	a3043c83          	ld	s9,-1488(s0)
     e94:	080ccc93          	xori	s9,s9,128
     e98:	019c0ba3          	sb	s9,23(s8)
     e9c:	a4043c83          	ld	s9,-1472(s0)
     ea0:	080ccc93          	xori	s9,s9,128
     ea4:	019c0c23          	sb	s9,24(s8)
     ea8:	a5043c83          	ld	s9,-1456(s0)
     eac:	080ccc93          	xori	s9,s9,128
     eb0:	019c0ca3          	sb	s9,25(s8)
     eb4:	a6843c83          	ld	s9,-1432(s0)
     eb8:	080ccc93          	xori	s9,s9,128
     ebc:	019c0d23          	sb	s9,26(s8)
     ec0:	a7843c83          	ld	s9,-1416(s0)
     ec4:	080ccc93          	xori	s9,s9,128
     ec8:	019c0da3          	sb	s9,27(s8)
     ecc:	a8843c83          	ld	s9,-1400(s0)
     ed0:	080ccc93          	xori	s9,s9,128
     ed4:	019c0e23          	sb	s9,28(s8)
     ed8:	a9843c83          	ld	s9,-1384(s0)
     edc:	080ccc93          	xori	s9,s9,128
     ee0:	019c0ea3          	sb	s9,29(s8)
     ee4:	ab043c83          	ld	s9,-1360(s0)
     ee8:	080ccc93          	xori	s9,s9,128
     eec:	019c0f23          	sb	s9,30(s8)
     ef0:	ac043c83          	ld	s9,-1344(s0)
     ef4:	080ccc93          	xori	s9,s9,128
     ef8:	019c0fa3          	sb	s9,31(s8)
     efc:	ad043c03          	ld	s8,-1328(s0)
     f00:	080c4c93          	xori	s9,s8,128
     f04:	00001c37          	lui	s8,0x1
     f08:	41840c33          	sub	s8,s0,s8
     f0c:	d28c3c03          	ld	s8,-728(s8) # d28 <.LBB96_3+0xaa4>
     f10:	01ac0c33          	add	s8,s8,s10
     f14:	019c01a3          	sb	s9,3(s8)
     f18:	ae843c83          	ld	s9,-1304(s0)
     f1c:	080ccc93          	xori	s9,s9,128
     f20:	019c0123          	sb	s9,2(s8)
     f24:	af843c83          	ld	s9,-1288(s0)
     f28:	080ccc93          	xori	s9,s9,128
     f2c:	019c00a3          	sb	s9,1(s8)
     f30:	b1043c83          	ld	s9,-1264(s0)
     f34:	080ccc93          	xori	s9,s9,128
     f38:	019c0023          	sb	s9,0(s8)
     f3c:	b2043c83          	ld	s9,-1248(s0)
     f40:	080ccc93          	xori	s9,s9,128
     f44:	019c0223          	sb	s9,4(s8)
     f48:	b3843c83          	ld	s9,-1224(s0)
     f4c:	080ccc93          	xori	s9,s9,128
     f50:	019c02a3          	sb	s9,5(s8)
     f54:	b5043c83          	ld	s9,-1200(s0)
     f58:	080ccc93          	xori	s9,s9,128
     f5c:	019c0323          	sb	s9,6(s8)
     f60:	b6043c83          	ld	s9,-1184(s0)
     f64:	080ccc93          	xori	s9,s9,128
     f68:	019c03a3          	sb	s9,7(s8)
     f6c:	b7043c83          	ld	s9,-1168(s0)
     f70:	080ccc93          	xori	s9,s9,128
     f74:	019c0423          	sb	s9,8(s8)
     f78:	b8843c83          	ld	s9,-1144(s0)
     f7c:	080ccc93          	xori	s9,s9,128
     f80:	019c04a3          	sb	s9,9(s8)
     f84:	b9843c83          	ld	s9,-1128(s0)
     f88:	080ccc93          	xori	s9,s9,128
     f8c:	019c0523          	sb	s9,10(s8)
     f90:	ba843c83          	ld	s9,-1112(s0)
     f94:	080ccc93          	xori	s9,s9,128
     f98:	019c05a3          	sb	s9,11(s8)
     f9c:	bc043c83          	ld	s9,-1088(s0)
     fa0:	080ccc93          	xori	s9,s9,128
     fa4:	019c0623          	sb	s9,12(s8)
     fa8:	bd843c83          	ld	s9,-1064(s0)
     fac:	080ccc93          	xori	s9,s9,128
     fb0:	019c06a3          	sb	s9,13(s8)
     fb4:	be843c83          	ld	s9,-1048(s0)
     fb8:	080ccc93          	xori	s9,s9,128
     fbc:	019c0723          	sb	s9,14(s8)
     fc0:	bf843c83          	ld	s9,-1032(s0)
     fc4:	080ccc93          	xori	s9,s9,128
     fc8:	019c07a3          	sb	s9,15(s8)
     fcc:	c0843c83          	ld	s9,-1016(s0)
     fd0:	080ccc93          	xori	s9,s9,128
     fd4:	019c0823          	sb	s9,16(s8)
     fd8:	c1843c83          	ld	s9,-1000(s0)
     fdc:	080ccc93          	xori	s9,s9,128
     fe0:	019c08a3          	sb	s9,17(s8)
     fe4:	c2843c83          	ld	s9,-984(s0)
     fe8:	080ccc93          	xori	s9,s9,128
     fec:	019c0923          	sb	s9,18(s8)
     ff0:	c3843c83          	ld	s9,-968(s0)
     ff4:	080ccc93          	xori	s9,s9,128
     ff8:	019c09a3          	sb	s9,19(s8)
     ffc:	c4843c83          	ld	s9,-952(s0)
    1000:	080ccc93          	xori	s9,s9,128
    1004:	019c0a23          	sb	s9,20(s8)
    1008:	c5843c83          	ld	s9,-936(s0)
    100c:	080ccc93          	xori	s9,s9,128
    1010:	019c0aa3          	sb	s9,21(s8)
    1014:	c6843c83          	ld	s9,-920(s0)
    1018:	080ccc93          	xori	s9,s9,128
    101c:	019c0b23          	sb	s9,22(s8)
    1020:	c7843c83          	ld	s9,-904(s0)
    1024:	080ccc93          	xori	s9,s9,128
    1028:	019c0ba3          	sb	s9,23(s8)
    102c:	c8843c83          	ld	s9,-888(s0)
    1030:	080ccc93          	xori	s9,s9,128
    1034:	019c0c23          	sb	s9,24(s8)
    1038:	c9843c83          	ld	s9,-872(s0)
    103c:	080ccc93          	xori	s9,s9,128
    1040:	019c0ca3          	sb	s9,25(s8)
    1044:	ca843c83          	ld	s9,-856(s0)
    1048:	080ccc93          	xori	s9,s9,128
    104c:	019c0d23          	sb	s9,26(s8)
    1050:	cb843c83          	ld	s9,-840(s0)
    1054:	080ccc93          	xori	s9,s9,128
    1058:	019c0da3          	sb	s9,27(s8)
    105c:	cc843c83          	ld	s9,-824(s0)
    1060:	080ccc93          	xori	s9,s9,128
    1064:	019c0e23          	sb	s9,28(s8)
    1068:	cd843c83          	ld	s9,-808(s0)
    106c:	080ccc93          	xori	s9,s9,128
    1070:	019c0ea3          	sb	s9,29(s8)
    1074:	ce843c83          	ld	s9,-792(s0)
    1078:	080ccc93          	xori	s9,s9,128
    107c:	019c0f23          	sb	s9,30(s8)
    1080:	cf843c83          	ld	s9,-776(s0)
    1084:	080ccc93          	xori	s9,s9,128
    1088:	019c0fa3          	sb	s9,31(s8)
    108c:	d0843c03          	ld	s8,-760(s0)
    1090:	080c4c93          	xori	s9,s8,128
    1094:	00001c37          	lui	s8,0x1
    1098:	41840c33          	sub	s8,s0,s8
    109c:	d20c3c03          	ld	s8,-736(s8) # d20 <.LBB96_3+0xa9c>
    10a0:	01ac0c33          	add	s8,s8,s10
    10a4:	019c01a3          	sb	s9,3(s8)
    10a8:	f8843c83          	ld	s9,-120(s0)
    10ac:	080ccc93          	xori	s9,s9,128
    10b0:	019c0123          	sb	s9,2(s8)
    10b4:	d2043c83          	ld	s9,-736(s0)
    10b8:	080ccc93          	xori	s9,s9,128
    10bc:	019c00a3          	sb	s9,1(s8)
    10c0:	d2843c83          	ld	s9,-728(s0)
    10c4:	080ccc93          	xori	s9,s9,128
    10c8:	019c0023          	sb	s9,0(s8)
    10cc:	d3043c83          	ld	s9,-720(s0)
    10d0:	080ccc93          	xori	s9,s9,128
    10d4:	019c0223          	sb	s9,4(s8)
    10d8:	d3843c83          	ld	s9,-712(s0)
    10dc:	080ccc93          	xori	s9,s9,128
    10e0:	019c02a3          	sb	s9,5(s8)
    10e4:	d4843c83          	ld	s9,-696(s0)
    10e8:	080ccc93          	xori	s9,s9,128
    10ec:	019c0323          	sb	s9,6(s8)
    10f0:	d5843c83          	ld	s9,-680(s0)
    10f4:	080ccc93          	xori	s9,s9,128
    10f8:	019c03a3          	sb	s9,7(s8)
    10fc:	d6843c83          	ld	s9,-664(s0)
    1100:	080ccc93          	xori	s9,s9,128
    1104:	019c0423          	sb	s9,8(s8)
    1108:	080dcc93          	xori	s9,s11,128
    110c:	019c04a3          	sb	s9,9(s8)
    1110:	08054513          	xori	a0,a0,128
    1114:	00ac0523          	sb	a0,10(s8)
    1118:	0805c513          	xori	a0,a1,128
    111c:	00ac05a3          	sb	a0,11(s8)
    1120:	08064513          	xori	a0,a2,128
    1124:	00ac0623          	sb	a0,12(s8)
    1128:	0806c513          	xori	a0,a3,128
    112c:	00ac06a3          	sb	a0,13(s8)
    1130:	08074513          	xori	a0,a4,128
    1134:	00ac0723          	sb	a0,14(s8)
    1138:	0807c513          	xori	a0,a5,128
    113c:	00ac07a3          	sb	a0,15(s8)
    1140:	08084513          	xori	a0,a6,128
    1144:	00ac0823          	sb	a0,16(s8)
    1148:	0808c513          	xori	a0,a7,128
    114c:	00ac08a3          	sb	a0,17(s8)
    1150:	0802c513          	xori	a0,t0,128
    1154:	00ac0923          	sb	a0,18(s8)
    1158:	08034513          	xori	a0,t1,128
    115c:	00ac09a3          	sb	a0,19(s8)
    1160:	0803c513          	xori	a0,t2,128
    1164:	00ac0a23          	sb	a0,20(s8)
    1168:	080e4513          	xori	a0,t3,128
    116c:	00ac0aa3          	sb	a0,21(s8)
    1170:	080ec513          	xori	a0,t4,128
    1174:	00ac0b23          	sb	a0,22(s8)
    1178:	080f4513          	xori	a0,t5,128
    117c:	00ac0ba3          	sb	a0,23(s8)
    1180:	080fc513          	xori	a0,t6,128
    1184:	00ac0c23          	sb	a0,24(s8)
    1188:	0804c513          	xori	a0,s1,128
    118c:	00ac0ca3          	sb	a0,25(s8)
    1190:	08094513          	xori	a0,s2,128
    1194:	00ac0d23          	sb	a0,26(s8)
    1198:	0809c513          	xori	a0,s3,128
    119c:	00ac0da3          	sb	a0,27(s8)
    11a0:	080a4513          	xori	a0,s4,128
    11a4:	00ac0e23          	sb	a0,28(s8)
    11a8:	080ac513          	xori	a0,s5,128
    11ac:	00ac0ea3          	sb	a0,29(s8)
    11b0:	080b4513          	xori	a0,s6,128
    11b4:	00ac0f23          	sb	a0,30(s8)
    11b8:	080bc513          	xori	a0,s7,128
    11bc:	00ac0fa3          	sb	a0,31(s8)
    11c0:	020d0593          	addi	a1,s10,32
    11c4:	00001537          	lui	a0,0x1
    11c8:	40a40533          	sub	a0,s0,a0
    11cc:	64853903          	ld	s2,1608(a0) # 1648 <.LBB96_4+0x468>
    11d0:	02090913          	addi	s2,s2,32
    11d4:	3a000513          	li	a0,928
    11d8:	00ad6463          	bltu	s10,a0,11e0 <.LBB96_4>
    11dc:	f71fe06f          	j	14c <.LBB96_1>

00000000000011e0 <.LBB96_4>:
    11e0:	00001537          	lui	a0,0x1
    11e4:	40a40533          	sub	a0,s0,a0
    11e8:	66b53023          	sd	a1,1632(a0) # 1660 <.LBB96_4+0x480>
    11ec:	00001537          	lui	a0,0x1
    11f0:	40a40533          	sub	a0,s0,a0
    11f4:	d7053383          	ld	t2,-656(a0) # d70 <.LBB96_3+0xaec>
    11f8:	00001537          	lui	a0,0x1
    11fc:	40a40533          	sub	a0,s0,a0
    1200:	d1853f83          	ld	t6,-744(a0) # d18 <.LBB96_3+0xa94>
    1204:	00001537          	lui	a0,0x1
    1208:	40a40533          	sub	a0,s0,a0
    120c:	65253423          	sd	s2,1608(a0) # 1648 <.LBB96_4+0x468>
    1210:	00001537          	lui	a0,0x1
    1214:	40a40533          	sub	a0,s0,a0
    1218:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB96_4+0x4e0>
    121c:	00001537          	lui	a0,0x1
    1220:	40a40533          	sub	a0,s0,a0
    1224:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB96_4+0x4d8>
    1228:	00001537          	lui	a0,0x1
    122c:	40a40533          	sub	a0,s0,a0
    1230:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB96_4+0x4d0>
    1234:	00001537          	lui	a0,0x1
    1238:	40a40533          	sub	a0,s0,a0
    123c:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB96_4+0x4e8>
    1240:	00001537          	lui	a0,0x1
    1244:	40a40533          	sub	a0,s0,a0
    1248:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB96_4+0x4c8>
    124c:	00001537          	lui	a0,0x1
    1250:	40a40533          	sub	a0,s0,a0
    1254:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB96_4+0x4c0>
    1258:	00001537          	lui	a0,0x1
    125c:	40a40533          	sub	a0,s0,a0
    1260:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB96_4+0x4b8>
    1264:	00001537          	lui	a0,0x1
    1268:	40a40533          	sub	a0,s0,a0
    126c:	68053823          	sd	zero,1680(a0) # 1690 <.LBB96_4+0x4b0>
    1270:	00001537          	lui	a0,0x1
    1274:	40a40533          	sub	a0,s0,a0
    1278:	68053423          	sd	zero,1672(a0) # 1688 <.LBB96_4+0x4a8>
    127c:	00001537          	lui	a0,0x1
    1280:	40a40533          	sub	a0,s0,a0
    1284:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB96_4+0x4f0>
    1288:	00001537          	lui	a0,0x1
    128c:	40a40533          	sub	a0,s0,a0
    1290:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB96_4+0x4f8>
    1294:	00001537          	lui	a0,0x1
    1298:	40a40533          	sub	a0,s0,a0
    129c:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB96_4+0x500>
    12a0:	00001537          	lui	a0,0x1
    12a4:	40a40533          	sub	a0,s0,a0
    12a8:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB96_4+0x508>
    12ac:	00001537          	lui	a0,0x1
    12b0:	40a40533          	sub	a0,s0,a0
    12b4:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB96_4+0x510>
    12b8:	00001537          	lui	a0,0x1
    12bc:	40a40533          	sub	a0,s0,a0
    12c0:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB96_4+0x518>
    12c4:	00001537          	lui	a0,0x1
    12c8:	40a40533          	sub	a0,s0,a0
    12cc:	70053023          	sd	zero,1792(a0) # 1700 <.LBB96_4+0x520>
    12d0:	00001537          	lui	a0,0x1
    12d4:	40a40533          	sub	a0,s0,a0
    12d8:	70053423          	sd	zero,1800(a0) # 1708 <.LBB96_4+0x528>
    12dc:	00001537          	lui	a0,0x1
    12e0:	40a40533          	sub	a0,s0,a0
    12e4:	70053823          	sd	zero,1808(a0) # 1710 <.LBB96_4+0x530>
    12e8:	00001537          	lui	a0,0x1
    12ec:	40a40533          	sub	a0,s0,a0
    12f0:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB96_4+0x538>
    12f4:	00001537          	lui	a0,0x1
    12f8:	40a40533          	sub	a0,s0,a0
    12fc:	72053023          	sd	zero,1824(a0) # 1720 <.LBB96_4+0x540>
    1300:	00001537          	lui	a0,0x1
    1304:	40a40533          	sub	a0,s0,a0
    1308:	72053423          	sd	zero,1832(a0) # 1728 <.LBB96_4+0x548>
    130c:	00001537          	lui	a0,0x1
    1310:	40a40533          	sub	a0,s0,a0
    1314:	72053823          	sd	zero,1840(a0) # 1730 <.LBB96_4+0x550>
    1318:	00001537          	lui	a0,0x1
    131c:	40a40533          	sub	a0,s0,a0
    1320:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB96_4+0x558>
    1324:	00001537          	lui	a0,0x1
    1328:	40a40533          	sub	a0,s0,a0
    132c:	74053023          	sd	zero,1856(a0) # 1740 <.LBB96_4+0x560>
    1330:	00001537          	lui	a0,0x1
    1334:	40a40533          	sub	a0,s0,a0
    1338:	74053423          	sd	zero,1864(a0) # 1748 <.LBB96_4+0x568>
    133c:	00001537          	lui	a0,0x1
    1340:	40a40533          	sub	a0,s0,a0
    1344:	74053823          	sd	zero,1872(a0) # 1750 <.LBB96_4+0x570>
    1348:	00001537          	lui	a0,0x1
    134c:	40a40533          	sub	a0,s0,a0
    1350:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB96_4+0x578>
    1354:	00001537          	lui	a0,0x1
    1358:	40a40533          	sub	a0,s0,a0
    135c:	76053023          	sd	zero,1888(a0) # 1760 <.LBB96_4+0x580>
    1360:	00001537          	lui	a0,0x1
    1364:	40a40533          	sub	a0,s0,a0
    1368:	76053423          	sd	zero,1896(a0) # 1768 <.LBB96_4+0x588>
    136c:	00001537          	lui	a0,0x1
    1370:	40a40533          	sub	a0,s0,a0
    1374:	76053823          	sd	zero,1904(a0) # 1770 <.LBB96_4+0x590>
    1378:	00001537          	lui	a0,0x1
    137c:	40a40533          	sub	a0,s0,a0
    1380:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB96_4+0x598>
    1384:	00001537          	lui	a0,0x1
    1388:	40a40533          	sub	a0,s0,a0
    138c:	78053023          	sd	zero,1920(a0) # 1780 <.LBB96_4+0x5a0>
    1390:	00001537          	lui	a0,0x1
    1394:	40a40533          	sub	a0,s0,a0
    1398:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB96_5+0x18>
    139c:	00001537          	lui	a0,0x1
    13a0:	40a40533          	sub	a0,s0,a0
    13a4:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB96_5+0x10>
    13a8:	00001537          	lui	a0,0x1
    13ac:	40a40533          	sub	a0,s0,a0
    13b0:	78053823          	sd	zero,1936(a0) # 1790 <.LBB96_5+0x8>
    13b4:	00001537          	lui	a0,0x1
    13b8:	40a40533          	sub	a0,s0,a0
    13bc:	78053423          	sd	zero,1928(a0) # 1788 <.LBB96_5>
    13c0:	00001537          	lui	a0,0x1
    13c4:	40a40533          	sub	a0,s0,a0
    13c8:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB96_5+0x20>
    13cc:	00001537          	lui	a0,0x1
    13d0:	40a40533          	sub	a0,s0,a0
    13d4:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB96_5+0x28>
    13d8:	00001537          	lui	a0,0x1
    13dc:	40a40533          	sub	a0,s0,a0
    13e0:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB96_5+0x30>
    13e4:	00001537          	lui	a0,0x1
    13e8:	40a40533          	sub	a0,s0,a0
    13ec:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB96_5+0x38>
    13f0:	00001537          	lui	a0,0x1
    13f4:	40a40533          	sub	a0,s0,a0
    13f8:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB96_5+0x40>
    13fc:	00001537          	lui	a0,0x1
    1400:	40a40533          	sub	a0,s0,a0
    1404:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB96_5+0x48>
    1408:	00001537          	lui	a0,0x1
    140c:	40a40533          	sub	a0,s0,a0
    1410:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB96_5+0x50>
    1414:	00001537          	lui	a0,0x1
    1418:	40a40533          	sub	a0,s0,a0
    141c:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB96_5+0x58>
    1420:	00001537          	lui	a0,0x1
    1424:	40a40533          	sub	a0,s0,a0
    1428:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB96_5+0x60>
    142c:	00001537          	lui	a0,0x1
    1430:	40a40533          	sub	a0,s0,a0
    1434:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB96_5+0x68>
    1438:	00001537          	lui	a0,0x1
    143c:	40a40533          	sub	a0,s0,a0
    1440:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB96_5+0x70>
    1444:	80043023          	sd	zero,-2048(s0)
    1448:	80043423          	sd	zero,-2040(s0)
    144c:	80043823          	sd	zero,-2032(s0)
    1450:	80043c23          	sd	zero,-2024(s0)
    1454:	82043023          	sd	zero,-2016(s0)
    1458:	82043423          	sd	zero,-2008(s0)
    145c:	82043823          	sd	zero,-2000(s0)
    1460:	82043c23          	sd	zero,-1992(s0)
    1464:	84043023          	sd	zero,-1984(s0)
    1468:	84043423          	sd	zero,-1976(s0)
    146c:	84043823          	sd	zero,-1968(s0)
    1470:	84043c23          	sd	zero,-1960(s0)
    1474:	86043023          	sd	zero,-1952(s0)
    1478:	86043423          	sd	zero,-1944(s0)
    147c:	86043823          	sd	zero,-1936(s0)
    1480:	86043c23          	sd	zero,-1928(s0)
    1484:	88043023          	sd	zero,-1920(s0)
    1488:	8a043023          	sd	zero,-1888(s0)
    148c:	88043c23          	sd	zero,-1896(s0)
    1490:	88043823          	sd	zero,-1904(s0)
    1494:	88043423          	sd	zero,-1912(s0)
    1498:	8a043423          	sd	zero,-1880(s0)
    149c:	8a043823          	sd	zero,-1872(s0)
    14a0:	8a043c23          	sd	zero,-1864(s0)
    14a4:	8c043023          	sd	zero,-1856(s0)
    14a8:	8c043423          	sd	zero,-1848(s0)
    14ac:	8c043823          	sd	zero,-1840(s0)
    14b0:	8c043c23          	sd	zero,-1832(s0)
    14b4:	8e043023          	sd	zero,-1824(s0)
    14b8:	8e043423          	sd	zero,-1816(s0)
    14bc:	8e043823          	sd	zero,-1808(s0)
    14c0:	8e043c23          	sd	zero,-1800(s0)
    14c4:	90043023          	sd	zero,-1792(s0)
    14c8:	90043423          	sd	zero,-1784(s0)
    14cc:	90043823          	sd	zero,-1776(s0)
    14d0:	90043c23          	sd	zero,-1768(s0)
    14d4:	92043023          	sd	zero,-1760(s0)
    14d8:	92043423          	sd	zero,-1752(s0)
    14dc:	92043823          	sd	zero,-1744(s0)
    14e0:	92043c23          	sd	zero,-1736(s0)
    14e4:	94043023          	sd	zero,-1728(s0)
    14e8:	94043423          	sd	zero,-1720(s0)
    14ec:	94043823          	sd	zero,-1712(s0)
    14f0:	94043c23          	sd	zero,-1704(s0)
    14f4:	96043023          	sd	zero,-1696(s0)
    14f8:	96043423          	sd	zero,-1688(s0)
    14fc:	96043823          	sd	zero,-1680(s0)
    1500:	96043c23          	sd	zero,-1672(s0)
    1504:	98043023          	sd	zero,-1664(s0)
    1508:	9a043023          	sd	zero,-1632(s0)
    150c:	98043c23          	sd	zero,-1640(s0)
    1510:	98043823          	sd	zero,-1648(s0)
    1514:	98043423          	sd	zero,-1656(s0)
    1518:	9a043423          	sd	zero,-1624(s0)
    151c:	9a043823          	sd	zero,-1616(s0)
    1520:	9a043c23          	sd	zero,-1608(s0)
    1524:	9c043023          	sd	zero,-1600(s0)
    1528:	9c043423          	sd	zero,-1592(s0)
    152c:	9c043823          	sd	zero,-1584(s0)
    1530:	9c043c23          	sd	zero,-1576(s0)
    1534:	9e043023          	sd	zero,-1568(s0)
    1538:	9e043423          	sd	zero,-1560(s0)
    153c:	9e043823          	sd	zero,-1552(s0)
    1540:	9e043c23          	sd	zero,-1544(s0)
    1544:	a0043023          	sd	zero,-1536(s0)
    1548:	a0043423          	sd	zero,-1528(s0)
    154c:	a0043823          	sd	zero,-1520(s0)
    1550:	a0043c23          	sd	zero,-1512(s0)
    1554:	a2043023          	sd	zero,-1504(s0)
    1558:	a2043423          	sd	zero,-1496(s0)
    155c:	a2043823          	sd	zero,-1488(s0)
    1560:	a2043c23          	sd	zero,-1480(s0)
    1564:	a4043023          	sd	zero,-1472(s0)
    1568:	a4043423          	sd	zero,-1464(s0)
    156c:	a4043823          	sd	zero,-1456(s0)
    1570:	a4043c23          	sd	zero,-1448(s0)
    1574:	a6043023          	sd	zero,-1440(s0)
    1578:	a6043423          	sd	zero,-1432(s0)
    157c:	a6043823          	sd	zero,-1424(s0)
    1580:	a6043c23          	sd	zero,-1416(s0)
    1584:	a8043023          	sd	zero,-1408(s0)
    1588:	aa043023          	sd	zero,-1376(s0)
    158c:	a8043c23          	sd	zero,-1384(s0)
    1590:	a8043823          	sd	zero,-1392(s0)
    1594:	a8043423          	sd	zero,-1400(s0)
    1598:	aa043423          	sd	zero,-1368(s0)
    159c:	aa043823          	sd	zero,-1360(s0)
    15a0:	aa043c23          	sd	zero,-1352(s0)
    15a4:	ac043023          	sd	zero,-1344(s0)
    15a8:	ac043423          	sd	zero,-1336(s0)
    15ac:	ac043823          	sd	zero,-1328(s0)
    15b0:	ac043c23          	sd	zero,-1320(s0)
    15b4:	ae043023          	sd	zero,-1312(s0)
    15b8:	ae043423          	sd	zero,-1304(s0)
    15bc:	ae043823          	sd	zero,-1296(s0)
    15c0:	ae043c23          	sd	zero,-1288(s0)
    15c4:	b0043023          	sd	zero,-1280(s0)
    15c8:	b0043423          	sd	zero,-1272(s0)
    15cc:	b0043823          	sd	zero,-1264(s0)
    15d0:	b0043c23          	sd	zero,-1256(s0)
    15d4:	b2043023          	sd	zero,-1248(s0)
    15d8:	b2043423          	sd	zero,-1240(s0)
    15dc:	b2043823          	sd	zero,-1232(s0)
    15e0:	b2043c23          	sd	zero,-1224(s0)
    15e4:	b4043023          	sd	zero,-1216(s0)
    15e8:	b4043423          	sd	zero,-1208(s0)
    15ec:	b4043823          	sd	zero,-1200(s0)
    15f0:	b4043c23          	sd	zero,-1192(s0)
    15f4:	b6043023          	sd	zero,-1184(s0)
    15f8:	b6043423          	sd	zero,-1176(s0)
    15fc:	b6043823          	sd	zero,-1168(s0)
    1600:	b6043c23          	sd	zero,-1160(s0)
    1604:	b8043023          	sd	zero,-1152(s0)
    1608:	ba043023          	sd	zero,-1120(s0)
    160c:	b8043c23          	sd	zero,-1128(s0)
    1610:	b8043823          	sd	zero,-1136(s0)
    1614:	b8043423          	sd	zero,-1144(s0)
    1618:	ba043423          	sd	zero,-1112(s0)
    161c:	ba043823          	sd	zero,-1104(s0)
    1620:	ba043c23          	sd	zero,-1096(s0)
    1624:	bc043023          	sd	zero,-1088(s0)
    1628:	bc043423          	sd	zero,-1080(s0)
    162c:	bc043823          	sd	zero,-1072(s0)
    1630:	bc043c23          	sd	zero,-1064(s0)
    1634:	be043023          	sd	zero,-1056(s0)
    1638:	be043423          	sd	zero,-1048(s0)
    163c:	be043823          	sd	zero,-1040(s0)
    1640:	be043c23          	sd	zero,-1032(s0)
    1644:	c0043023          	sd	zero,-1024(s0)
    1648:	c0043423          	sd	zero,-1016(s0)
    164c:	c0043823          	sd	zero,-1008(s0)
    1650:	c0043c23          	sd	zero,-1000(s0)
    1654:	c2043023          	sd	zero,-992(s0)
    1658:	c2043423          	sd	zero,-984(s0)
    165c:	c2043823          	sd	zero,-976(s0)
    1660:	c2043c23          	sd	zero,-968(s0)
    1664:	c4043023          	sd	zero,-960(s0)
    1668:	c4043423          	sd	zero,-952(s0)
    166c:	c4043823          	sd	zero,-944(s0)
    1670:	c4043c23          	sd	zero,-936(s0)
    1674:	c6043023          	sd	zero,-928(s0)
    1678:	c6043423          	sd	zero,-920(s0)
    167c:	c6043823          	sd	zero,-912(s0)
    1680:	c6043c23          	sd	zero,-904(s0)
    1684:	c8043023          	sd	zero,-896(s0)
    1688:	ca043023          	sd	zero,-864(s0)
    168c:	c8043c23          	sd	zero,-872(s0)
    1690:	c8043823          	sd	zero,-880(s0)
    1694:	c8043423          	sd	zero,-888(s0)
    1698:	ca043423          	sd	zero,-856(s0)
    169c:	ca043823          	sd	zero,-848(s0)
    16a0:	ca043c23          	sd	zero,-840(s0)
    16a4:	cc043023          	sd	zero,-832(s0)
    16a8:	cc043423          	sd	zero,-824(s0)
    16ac:	cc043823          	sd	zero,-816(s0)
    16b0:	cc043c23          	sd	zero,-808(s0)
    16b4:	ce043023          	sd	zero,-800(s0)
    16b8:	ce043423          	sd	zero,-792(s0)
    16bc:	ce043823          	sd	zero,-784(s0)
    16c0:	ce043c23          	sd	zero,-776(s0)
    16c4:	d0043023          	sd	zero,-768(s0)
    16c8:	d0043423          	sd	zero,-760(s0)
    16cc:	d0043823          	sd	zero,-752(s0)
    16d0:	d0043c23          	sd	zero,-744(s0)
    16d4:	d2043023          	sd	zero,-736(s0)
    16d8:	d2043423          	sd	zero,-728(s0)
    16dc:	d2043823          	sd	zero,-720(s0)
    16e0:	d2043c23          	sd	zero,-712(s0)
    16e4:	d4043023          	sd	zero,-704(s0)
    16e8:	d4043423          	sd	zero,-696(s0)
    16ec:	d4043823          	sd	zero,-688(s0)
    16f0:	d4043c23          	sd	zero,-680(s0)
    16f4:	d6043023          	sd	zero,-672(s0)
    16f8:	d6043423          	sd	zero,-664(s0)
    16fc:	d6043823          	sd	zero,-656(s0)
    1700:	d6043c23          	sd	zero,-648(s0)
    1704:	d8043023          	sd	zero,-640(s0)
    1708:	da043023          	sd	zero,-608(s0)
    170c:	d8043c23          	sd	zero,-616(s0)
    1710:	d8043823          	sd	zero,-624(s0)
    1714:	d8043423          	sd	zero,-632(s0)
    1718:	da043423          	sd	zero,-600(s0)
    171c:	00000093          	li	ra,0
    1720:	da043823          	sd	zero,-592(s0)
    1724:	00000b93          	li	s7,0
    1728:	00000c93          	li	s9,0
    172c:	00000c13          	li	s8,0
    1730:	00000a13          	li	s4,0
    1734:	00000993          	li	s3,0
    1738:	00000493          	li	s1,0
    173c:	00000f13          	li	t5,0
    1740:	00000e93          	li	t4,0
    1744:	00000d13          	li	s10,0
    1748:	00000e13          	li	t3,0
    174c:	dc043023          	sd	zero,-576(s0)
    1750:	00000713          	li	a4,0
    1754:	00000313          	li	t1,0
    1758:	00000293          	li	t0,0
    175c:	00000693          	li	a3,0
    1760:	00000613          	li	a2,0
    1764:	00000593          	li	a1,0
    1768:	00000513          	li	a0,0
    176c:	00000893          	li	a7,0
    1770:	00000813          	li	a6,0
    1774:	00000793          	li	a5,0
    1778:	00000a93          	li	s5,0
    177c:	de043c23          	sd	zero,-520(s0)
    1780:	e0043023          	sd	zero,-512(s0)
    1784:	e0043423          	sd	zero,-504(s0)

0000000000001788 <.LBB96_5>:
    1788:	df543823          	sd	s5,-528(s0)
    178c:	dba43c23          	sd	s10,-584(s0)
    1790:	f9243423          	sd	s2,-120(s0)
    1794:	00001ab7          	lui	s5,0x1
    1798:	41540ab3          	sub	s5,s0,s5
    179c:	69fab023          	sd	t6,1664(s5) # 1680 <.LBB96_4+0x4a0>
    17a0:	f8743023          	sd	t2,-128(s0)
    17a4:	ec143023          	sd	ra,-320(s0)
    17a8:	ed743423          	sd	s7,-312(s0)
    17ac:	ed943823          	sd	s9,-304(s0)
    17b0:	ed843c23          	sd	s8,-296(s0)
    17b4:	ef443023          	sd	s4,-288(s0)
    17b8:	ef343423          	sd	s3,-280(s0)
    17bc:	ee943823          	sd	s1,-272(s0)
    17c0:	efe43c23          	sd	t5,-264(s0)
    17c4:	f1d43023          	sd	t4,-256(s0)
    17c8:	f1c43423          	sd	t3,-248(s0)
    17cc:	f0e43823          	sd	a4,-240(s0)
    17d0:	dc643423          	sd	t1,-568(s0)
    17d4:	dc543823          	sd	t0,-560(s0)
    17d8:	f0d43c23          	sd	a3,-232(s0)
    17dc:	f2c43023          	sd	a2,-224(s0)
    17e0:	f2b43423          	sd	a1,-216(s0)
    17e4:	f2a43823          	sd	a0,-208(s0)
    17e8:	dd143c23          	sd	a7,-552(s0)
    17ec:	df043023          	sd	a6,-544(s0)
    17f0:	def43423          	sd	a5,-536(s0)
    17f4:	00038503          	lb	a0,0(t2)
    17f8:	00290603          	lb	a2,2(s2)
    17fc:	eac43423          	sd	a2,-344(s0)
    1800:	00190683          	lb	a3,1(s2)
    1804:	e8d43423          	sd	a3,-376(s0)
    1808:	00090c03          	lb	s8,0(s2)
    180c:	00390783          	lb	a5,3(s2)
    1810:	e8f43023          	sd	a5,-384(s0)
    1814:	00490803          	lb	a6,4(s2)
    1818:	f5043423          	sd	a6,-184(s0)
    181c:	00590c83          	lb	s9,5(s2)
    1820:	f7943823          	sd	s9,-144(s0)
    1824:	00690d83          	lb	s11,6(s2)
    1828:	e3b43c23          	sd	s11,-456(s0)
    182c:	00790083          	lb	ra,7(s2)
    1830:	e6143c23          	sd	ra,-392(s0)
    1834:	00890883          	lb	a7,8(s2)
    1838:	e3143823          	sd	a7,-464(s0)
    183c:	00990d03          	lb	s10,9(s2)
    1840:	00a90a03          	lb	s4,10(s2)
    1844:	00b90983          	lb	s3,11(s2)
    1848:	00c90483          	lb	s1,12(s2)
    184c:	00d90f03          	lb	t5,13(s2)
    1850:	00e90e83          	lb	t4,14(s2)
    1854:	00f90583          	lb	a1,15(s2)
    1858:	f6b43023          	sd	a1,-160(s0)
    185c:	f8843583          	ld	a1,-120(s0)
    1860:	01058583          	lb	a1,16(a1)
    1864:	f6b43c23          	sd	a1,-136(s0)
    1868:	f8843583          	ld	a1,-120(s0)
    186c:	01158283          	lb	t0,17(a1)
    1870:	f2543c23          	sd	t0,-200(s0)
    1874:	f8843583          	ld	a1,-120(s0)
    1878:	01258303          	lb	t1,18(a1)
    187c:	f4643c23          	sd	t1,-168(s0)
    1880:	f8843583          	ld	a1,-120(s0)
    1884:	01358f83          	lb	t6,19(a1)
    1888:	f7f43423          	sd	t6,-152(s0)
    188c:	f8843583          	ld	a1,-120(s0)
    1890:	01458383          	lb	t2,20(a1)
    1894:	f4743023          	sd	t2,-192(s0)
    1898:	f8843583          	ld	a1,-120(s0)
    189c:	01558903          	lb	s2,21(a1)
    18a0:	e9243823          	sd	s2,-368(s0)
    18a4:	f8843583          	ld	a1,-120(s0)
    18a8:	01658e03          	lb	t3,22(a1)
    18ac:	e9c43c23          	sd	t3,-360(s0)
    18b0:	f8843583          	ld	a1,-120(s0)
    18b4:	01758b03          	lb	s6,23(a1)
    18b8:	eb643023          	sd	s6,-352(s0)
    18bc:	f8843583          	ld	a1,-120(s0)
    18c0:	01858a83          	lb	s5,24(a1)
    18c4:	02c505b3          	mul	a1,a0,a2
    18c8:	00001637          	lui	a2,0x1
    18cc:	40c40633          	sub	a2,s0,a2
    18d0:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB96_4+0x4d0>
    18d4:	00c58633          	add	a2,a1,a2
    18d8:	000015b7          	lui	a1,0x1
    18dc:	40b405b3          	sub	a1,s0,a1
    18e0:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB96_4+0x4d0>
    18e4:	02d505b3          	mul	a1,a0,a3
    18e8:	00001637          	lui	a2,0x1
    18ec:	40c40633          	sub	a2,s0,a2
    18f0:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB96_4+0x4d8>
    18f4:	00c58633          	add	a2,a1,a2
    18f8:	000015b7          	lui	a1,0x1
    18fc:	40b405b3          	sub	a1,s0,a1
    1900:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB96_4+0x4d8>
    1904:	038505b3          	mul	a1,a0,s8
    1908:	eb843c23          	sd	s8,-328(s0)
    190c:	00001637          	lui	a2,0x1
    1910:	40c40633          	sub	a2,s0,a2
    1914:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB96_4+0x4e0>
    1918:	00c58633          	add	a2,a1,a2
    191c:	000015b7          	lui	a1,0x1
    1920:	40b405b3          	sub	a1,s0,a1
    1924:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB96_4+0x4e0>
    1928:	02f505b3          	mul	a1,a0,a5
    192c:	00001637          	lui	a2,0x1
    1930:	40c40633          	sub	a2,s0,a2
    1934:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB96_4+0x4e8>
    1938:	00c58633          	add	a2,a1,a2
    193c:	000015b7          	lui	a1,0x1
    1940:	40b405b3          	sub	a1,s0,a1
    1944:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB96_4+0x4e8>
    1948:	030505b3          	mul	a1,a0,a6
    194c:	00001637          	lui	a2,0x1
    1950:	40c40633          	sub	a2,s0,a2
    1954:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB96_4+0x4c8>
    1958:	00c58633          	add	a2,a1,a2
    195c:	000015b7          	lui	a1,0x1
    1960:	40b405b3          	sub	a1,s0,a1
    1964:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB96_4+0x4c8>
    1968:	039505b3          	mul	a1,a0,s9
    196c:	00001637          	lui	a2,0x1
    1970:	40c40633          	sub	a2,s0,a2
    1974:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB96_4+0x4c0>
    1978:	00c58633          	add	a2,a1,a2
    197c:	000015b7          	lui	a1,0x1
    1980:	40b405b3          	sub	a1,s0,a1
    1984:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB96_4+0x4c0>
    1988:	03b505b3          	mul	a1,a0,s11
    198c:	00001637          	lui	a2,0x1
    1990:	40c40633          	sub	a2,s0,a2
    1994:	69863603          	ld	a2,1688(a2) # 1698 <.LBB96_4+0x4b8>
    1998:	00c58633          	add	a2,a1,a2
    199c:	000015b7          	lui	a1,0x1
    19a0:	40b405b3          	sub	a1,s0,a1
    19a4:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB96_4+0x4b8>
    19a8:	021505b3          	mul	a1,a0,ra
    19ac:	00001637          	lui	a2,0x1
    19b0:	40c40633          	sub	a2,s0,a2
    19b4:	69063603          	ld	a2,1680(a2) # 1690 <.LBB96_4+0x4b0>
    19b8:	00c58633          	add	a2,a1,a2
    19bc:	000015b7          	lui	a1,0x1
    19c0:	40b405b3          	sub	a1,s0,a1
    19c4:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB96_4+0x4b0>
    19c8:	031505b3          	mul	a1,a0,a7
    19cc:	00001637          	lui	a2,0x1
    19d0:	40c40633          	sub	a2,s0,a2
    19d4:	68863603          	ld	a2,1672(a2) # 1688 <.LBB96_4+0x4a8>
    19d8:	00c58633          	add	a2,a1,a2
    19dc:	000015b7          	lui	a1,0x1
    19e0:	40b405b3          	sub	a1,s0,a1
    19e4:	68c5b423          	sd	a2,1672(a1) # 1688 <.LBB96_4+0x4a8>
    19e8:	000d0813          	mv	a6,s10
    19ec:	03a505b3          	mul	a1,a0,s10
    19f0:	00001637          	lui	a2,0x1
    19f4:	40c40633          	sub	a2,s0,a2
    19f8:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB96_4+0x4f0>
    19fc:	00c58633          	add	a2,a1,a2
    1a00:	000015b7          	lui	a1,0x1
    1a04:	40b405b3          	sub	a1,s0,a1
    1a08:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB96_4+0x4f0>
    1a0c:	e3443023          	sd	s4,-480(s0)
    1a10:	034505b3          	mul	a1,a0,s4
    1a14:	00001637          	lui	a2,0x1
    1a18:	40c40633          	sub	a2,s0,a2
    1a1c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB96_4+0x4f8>
    1a20:	00c58633          	add	a2,a1,a2
    1a24:	000015b7          	lui	a1,0x1
    1a28:	40b405b3          	sub	a1,s0,a1
    1a2c:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB96_4+0x4f8>
    1a30:	e5343423          	sd	s3,-440(s0)
    1a34:	033505b3          	mul	a1,a0,s3
    1a38:	00001637          	lui	a2,0x1
    1a3c:	40c40633          	sub	a2,s0,a2
    1a40:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB96_4+0x500>
    1a44:	00c58633          	add	a2,a1,a2
    1a48:	000015b7          	lui	a1,0x1
    1a4c:	40b405b3          	sub	a1,s0,a1
    1a50:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB96_4+0x500>
    1a54:	e6943023          	sd	s1,-416(s0)
    1a58:	029505b3          	mul	a1,a0,s1
    1a5c:	00001637          	lui	a2,0x1
    1a60:	40c40633          	sub	a2,s0,a2
    1a64:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB96_4+0x508>
    1a68:	00c58633          	add	a2,a1,a2
    1a6c:	000015b7          	lui	a1,0x1
    1a70:	40b405b3          	sub	a1,s0,a1
    1a74:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB96_4+0x508>
    1a78:	e5e43023          	sd	t5,-448(s0)
    1a7c:	03e505b3          	mul	a1,a0,t5
    1a80:	00001637          	lui	a2,0x1
    1a84:	40c40633          	sub	a2,s0,a2
    1a88:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB96_4+0x510>
    1a8c:	00c58633          	add	a2,a1,a2
    1a90:	000015b7          	lui	a1,0x1
    1a94:	40b405b3          	sub	a1,s0,a1
    1a98:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB96_4+0x510>
    1a9c:	03d505b3          	mul	a1,a0,t4
    1aa0:	00001637          	lui	a2,0x1
    1aa4:	40c40633          	sub	a2,s0,a2
    1aa8:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB96_4+0x518>
    1aac:	00c58633          	add	a2,a1,a2
    1ab0:	000015b7          	lui	a1,0x1
    1ab4:	40b405b3          	sub	a1,s0,a1
    1ab8:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB96_4+0x518>
    1abc:	f6043783          	ld	a5,-160(s0)
    1ac0:	02f505b3          	mul	a1,a0,a5
    1ac4:	00001637          	lui	a2,0x1
    1ac8:	40c40633          	sub	a2,s0,a2
    1acc:	70063603          	ld	a2,1792(a2) # 1700 <.LBB96_4+0x520>
    1ad0:	00c58633          	add	a2,a1,a2
    1ad4:	000015b7          	lui	a1,0x1
    1ad8:	40b405b3          	sub	a1,s0,a1
    1adc:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB96_4+0x520>
    1ae0:	f7843883          	ld	a7,-136(s0)
    1ae4:	031505b3          	mul	a1,a0,a7
    1ae8:	00001637          	lui	a2,0x1
    1aec:	40c40633          	sub	a2,s0,a2
    1af0:	70863603          	ld	a2,1800(a2) # 1708 <.LBB96_4+0x528>
    1af4:	00c58633          	add	a2,a1,a2
    1af8:	000015b7          	lui	a1,0x1
    1afc:	40b405b3          	sub	a1,s0,a1
    1b00:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB96_4+0x528>
    1b04:	025505b3          	mul	a1,a0,t0
    1b08:	00001637          	lui	a2,0x1
    1b0c:	40c40633          	sub	a2,s0,a2
    1b10:	71063603          	ld	a2,1808(a2) # 1710 <.LBB96_4+0x530>
    1b14:	00c58633          	add	a2,a1,a2
    1b18:	000015b7          	lui	a1,0x1
    1b1c:	40b405b3          	sub	a1,s0,a1
    1b20:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB96_4+0x530>
    1b24:	026505b3          	mul	a1,a0,t1
    1b28:	00001637          	lui	a2,0x1
    1b2c:	40c40633          	sub	a2,s0,a2
    1b30:	71863603          	ld	a2,1816(a2) # 1718 <.LBB96_4+0x538>
    1b34:	00c58633          	add	a2,a1,a2
    1b38:	000015b7          	lui	a1,0x1
    1b3c:	40b405b3          	sub	a1,s0,a1
    1b40:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB96_4+0x538>
    1b44:	03f505b3          	mul	a1,a0,t6
    1b48:	00001637          	lui	a2,0x1
    1b4c:	40c40633          	sub	a2,s0,a2
    1b50:	72063603          	ld	a2,1824(a2) # 1720 <.LBB96_4+0x540>
    1b54:	00c58633          	add	a2,a1,a2
    1b58:	000015b7          	lui	a1,0x1
    1b5c:	40b405b3          	sub	a1,s0,a1
    1b60:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB96_4+0x540>
    1b64:	027505b3          	mul	a1,a0,t2
    1b68:	00001637          	lui	a2,0x1
    1b6c:	40c40633          	sub	a2,s0,a2
    1b70:	72863603          	ld	a2,1832(a2) # 1728 <.LBB96_4+0x548>
    1b74:	00c58633          	add	a2,a1,a2
    1b78:	000015b7          	lui	a1,0x1
    1b7c:	40b405b3          	sub	a1,s0,a1
    1b80:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB96_4+0x548>
    1b84:	032505b3          	mul	a1,a0,s2
    1b88:	00001637          	lui	a2,0x1
    1b8c:	40c40633          	sub	a2,s0,a2
    1b90:	73063603          	ld	a2,1840(a2) # 1730 <.LBB96_4+0x550>
    1b94:	00c58633          	add	a2,a1,a2
    1b98:	000015b7          	lui	a1,0x1
    1b9c:	40b405b3          	sub	a1,s0,a1
    1ba0:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB96_4+0x550>
    1ba4:	03c505b3          	mul	a1,a0,t3
    1ba8:	00001637          	lui	a2,0x1
    1bac:	40c40633          	sub	a2,s0,a2
    1bb0:	73863603          	ld	a2,1848(a2) # 1738 <.LBB96_4+0x558>
    1bb4:	00c58633          	add	a2,a1,a2
    1bb8:	000015b7          	lui	a1,0x1
    1bbc:	40b405b3          	sub	a1,s0,a1
    1bc0:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB96_4+0x558>
    1bc4:	036505b3          	mul	a1,a0,s6
    1bc8:	00001637          	lui	a2,0x1
    1bcc:	40c40633          	sub	a2,s0,a2
    1bd0:	74063603          	ld	a2,1856(a2) # 1740 <.LBB96_4+0x560>
    1bd4:	00c58633          	add	a2,a1,a2
    1bd8:	000015b7          	lui	a1,0x1
    1bdc:	40b405b3          	sub	a1,s0,a1
    1be0:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB96_4+0x560>
    1be4:	f8843583          	ld	a1,-120(s0)
    1be8:	01958683          	lb	a3,25(a1)
    1bec:	e6d43823          	sd	a3,-400(s0)
    1bf0:	035505b3          	mul	a1,a0,s5
    1bf4:	00001637          	lui	a2,0x1
    1bf8:	40c40633          	sub	a2,s0,a2
    1bfc:	74863603          	ld	a2,1864(a2) # 1748 <.LBB96_4+0x568>
    1c00:	00c58633          	add	a2,a1,a2
    1c04:	000015b7          	lui	a1,0x1
    1c08:	40b405b3          	sub	a1,s0,a1
    1c0c:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB96_4+0x568>
    1c10:	f8843583          	ld	a1,-120(s0)
    1c14:	01a58703          	lb	a4,26(a1)
    1c18:	e6e43423          	sd	a4,-408(s0)
    1c1c:	02d505b3          	mul	a1,a0,a3
    1c20:	00001637          	lui	a2,0x1
    1c24:	40c40633          	sub	a2,s0,a2
    1c28:	75063603          	ld	a2,1872(a2) # 1750 <.LBB96_4+0x570>
    1c2c:	00c58633          	add	a2,a1,a2
    1c30:	000015b7          	lui	a1,0x1
    1c34:	40b405b3          	sub	a1,s0,a1
    1c38:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB96_4+0x570>
    1c3c:	f8843583          	ld	a1,-120(s0)
    1c40:	01b58683          	lb	a3,27(a1)
    1c44:	02e505b3          	mul	a1,a0,a4
    1c48:	00001637          	lui	a2,0x1
    1c4c:	40c40633          	sub	a2,s0,a2
    1c50:	75863603          	ld	a2,1880(a2) # 1758 <.LBB96_4+0x578>
    1c54:	00c58633          	add	a2,a1,a2
    1c58:	000015b7          	lui	a1,0x1
    1c5c:	40b405b3          	sub	a1,s0,a1
    1c60:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB96_4+0x578>
    1c64:	f8843583          	ld	a1,-120(s0)
    1c68:	01c58b83          	lb	s7,28(a1)
    1c6c:	02d505b3          	mul	a1,a0,a3
    1c70:	00068093          	mv	ra,a3
    1c74:	00001637          	lui	a2,0x1
    1c78:	40c40633          	sub	a2,s0,a2
    1c7c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB96_4+0x580>
    1c80:	00c58633          	add	a2,a1,a2
    1c84:	000015b7          	lui	a1,0x1
    1c88:	40b405b3          	sub	a1,s0,a1
    1c8c:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB96_4+0x580>
    1c90:	f8843583          	ld	a1,-120(s0)
    1c94:	01d58683          	lb	a3,29(a1)
    1c98:	ead43823          	sd	a3,-336(s0)
    1c9c:	037505b3          	mul	a1,a0,s7
    1ca0:	e1743c23          	sd	s7,-488(s0)
    1ca4:	00001637          	lui	a2,0x1
    1ca8:	40c40633          	sub	a2,s0,a2
    1cac:	76863603          	ld	a2,1896(a2) # 1768 <.LBB96_4+0x588>
    1cb0:	00c58633          	add	a2,a1,a2
    1cb4:	000015b7          	lui	a1,0x1
    1cb8:	40b405b3          	sub	a1,s0,a1
    1cbc:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB96_4+0x588>
    1cc0:	f8843583          	ld	a1,-120(s0)
    1cc4:	01e58703          	lb	a4,30(a1)
    1cc8:	f4e43823          	sd	a4,-176(s0)
    1ccc:	02d505b3          	mul	a1,a0,a3
    1cd0:	00001637          	lui	a2,0x1
    1cd4:	40c40633          	sub	a2,s0,a2
    1cd8:	77063603          	ld	a2,1904(a2) # 1770 <.LBB96_4+0x590>
    1cdc:	00c58633          	add	a2,a1,a2
    1ce0:	000015b7          	lui	a1,0x1
    1ce4:	40b405b3          	sub	a1,s0,a1
    1ce8:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB96_4+0x590>
    1cec:	f8843583          	ld	a1,-120(s0)
    1cf0:	01f58583          	lb	a1,31(a1)
    1cf4:	e0b43823          	sd	a1,-496(s0)
    1cf8:	f8043603          	ld	a2,-128(s0)
    1cfc:	0a060c83          	lb	s9,160(a2)
    1d00:	02e50db3          	mul	s11,a0,a4
    1d04:	00001637          	lui	a2,0x1
    1d08:	40c40633          	sub	a2,s0,a2
    1d0c:	77863603          	ld	a2,1912(a2) # 1778 <.LBB96_4+0x598>
    1d10:	00cd8633          	add	a2,s11,a2
    1d14:	000016b7          	lui	a3,0x1
    1d18:	40d406b3          	sub	a3,s0,a3
    1d1c:	76c6bc23          	sd	a2,1912(a3) # 1778 <.LBB96_4+0x598>
    1d20:	02b50533          	mul	a0,a0,a1
    1d24:	000015b7          	lui	a1,0x1
    1d28:	40b405b3          	sub	a1,s0,a1
    1d2c:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB96_4+0x5a0>
    1d30:	00c50633          	add	a2,a0,a2
    1d34:	00001537          	lui	a0,0x1
    1d38:	40a40533          	sub	a0,s0,a0
    1d3c:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB96_4+0x5a0>
    1d40:	038c8533          	mul	a0,s9,s8
    1d44:	000015b7          	lui	a1,0x1
    1d48:	40b405b3          	sub	a1,s0,a1
    1d4c:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB96_5+0x18>
    1d50:	00c50633          	add	a2,a0,a2
    1d54:	00001537          	lui	a0,0x1
    1d58:	40a40533          	sub	a0,s0,a0
    1d5c:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB96_5+0x18>
    1d60:	e8843e03          	ld	t3,-376(s0)
    1d64:	03cc8533          	mul	a0,s9,t3
    1d68:	000015b7          	lui	a1,0x1
    1d6c:	40b405b3          	sub	a1,s0,a1
    1d70:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB96_5+0x10>
    1d74:	00c50633          	add	a2,a0,a2
    1d78:	00001537          	lui	a0,0x1
    1d7c:	40a40533          	sub	a0,s0,a0
    1d80:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB96_5+0x10>
    1d84:	ea843c03          	ld	s8,-344(s0)
    1d88:	038c8533          	mul	a0,s9,s8
    1d8c:	000015b7          	lui	a1,0x1
    1d90:	40b405b3          	sub	a1,s0,a1
    1d94:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB96_5+0x8>
    1d98:	00c50633          	add	a2,a0,a2
    1d9c:	00001537          	lui	a0,0x1
    1da0:	40a40533          	sub	a0,s0,a0
    1da4:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB96_5+0x8>
    1da8:	e8043d03          	ld	s10,-384(s0)
    1dac:	03ac8533          	mul	a0,s9,s10
    1db0:	000015b7          	lui	a1,0x1
    1db4:	40b405b3          	sub	a1,s0,a1
    1db8:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB96_5>
    1dbc:	00c50633          	add	a2,a0,a2
    1dc0:	00001537          	lui	a0,0x1
    1dc4:	40a40533          	sub	a0,s0,a0
    1dc8:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB96_5>
    1dcc:	f4843503          	ld	a0,-184(s0)
    1dd0:	02ac8533          	mul	a0,s9,a0
    1dd4:	000015b7          	lui	a1,0x1
    1dd8:	40b405b3          	sub	a1,s0,a1
    1ddc:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB96_5+0x20>
    1de0:	00c50633          	add	a2,a0,a2
    1de4:	00001537          	lui	a0,0x1
    1de8:	40a40533          	sub	a0,s0,a0
    1dec:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB96_5+0x20>
    1df0:	f7043503          	ld	a0,-144(s0)
    1df4:	02ac8533          	mul	a0,s9,a0
    1df8:	000015b7          	lui	a1,0x1
    1dfc:	40b405b3          	sub	a1,s0,a1
    1e00:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB96_5+0x28>
    1e04:	00c50633          	add	a2,a0,a2
    1e08:	00001537          	lui	a0,0x1
    1e0c:	40a40533          	sub	a0,s0,a0
    1e10:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB96_5+0x28>
    1e14:	e3843903          	ld	s2,-456(s0)
    1e18:	032c8533          	mul	a0,s9,s2
    1e1c:	000015b7          	lui	a1,0x1
    1e20:	40b405b3          	sub	a1,s0,a1
    1e24:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB96_5+0x30>
    1e28:	00c50633          	add	a2,a0,a2
    1e2c:	00001537          	lui	a0,0x1
    1e30:	40a40533          	sub	a0,s0,a0
    1e34:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB96_5+0x30>
    1e38:	e7843b03          	ld	s6,-392(s0)
    1e3c:	036c8533          	mul	a0,s9,s6
    1e40:	000015b7          	lui	a1,0x1
    1e44:	40b405b3          	sub	a1,s0,a1
    1e48:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB96_5+0x38>
    1e4c:	00c50633          	add	a2,a0,a2
    1e50:	00001537          	lui	a0,0x1
    1e54:	40a40533          	sub	a0,s0,a0
    1e58:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB96_5+0x38>
    1e5c:	e3043f83          	ld	t6,-464(s0)
    1e60:	03fc8533          	mul	a0,s9,t6
    1e64:	000015b7          	lui	a1,0x1
    1e68:	40b405b3          	sub	a1,s0,a1
    1e6c:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB96_5+0x40>
    1e70:	00c50633          	add	a2,a0,a2
    1e74:	00001537          	lui	a0,0x1
    1e78:	40a40533          	sub	a0,s0,a0
    1e7c:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB96_5+0x40>
    1e80:	030c8533          	mul	a0,s9,a6
    1e84:	e5043c23          	sd	a6,-424(s0)
    1e88:	000015b7          	lui	a1,0x1
    1e8c:	40b405b3          	sub	a1,s0,a1
    1e90:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB96_5+0x48>
    1e94:	00c50633          	add	a2,a0,a2
    1e98:	00001537          	lui	a0,0x1
    1e9c:	40a40533          	sub	a0,s0,a0
    1ea0:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB96_5+0x48>
    1ea4:	034c8533          	mul	a0,s9,s4
    1ea8:	000015b7          	lui	a1,0x1
    1eac:	40b405b3          	sub	a1,s0,a1
    1eb0:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB96_5+0x50>
    1eb4:	00c50633          	add	a2,a0,a2
    1eb8:	00001537          	lui	a0,0x1
    1ebc:	40a40533          	sub	a0,s0,a0
    1ec0:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB96_5+0x50>
    1ec4:	033c8533          	mul	a0,s9,s3
    1ec8:	000015b7          	lui	a1,0x1
    1ecc:	40b405b3          	sub	a1,s0,a1
    1ed0:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB96_5+0x58>
    1ed4:	00c50633          	add	a2,a0,a2
    1ed8:	00001537          	lui	a0,0x1
    1edc:	40a40533          	sub	a0,s0,a0
    1ee0:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB96_5+0x58>
    1ee4:	029c8533          	mul	a0,s9,s1
    1ee8:	000015b7          	lui	a1,0x1
    1eec:	40b405b3          	sub	a1,s0,a1
    1ef0:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB96_5+0x60>
    1ef4:	00c50633          	add	a2,a0,a2
    1ef8:	00001537          	lui	a0,0x1
    1efc:	40a40533          	sub	a0,s0,a0
    1f00:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB96_5+0x60>
    1f04:	03ec8533          	mul	a0,s9,t5
    1f08:	000015b7          	lui	a1,0x1
    1f0c:	40b405b3          	sub	a1,s0,a1
    1f10:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB96_5+0x68>
    1f14:	00c50633          	add	a2,a0,a2
    1f18:	00001537          	lui	a0,0x1
    1f1c:	40a40533          	sub	a0,s0,a0
    1f20:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB96_5+0x68>
    1f24:	03dc8533          	mul	a0,s9,t4
    1f28:	000015b7          	lui	a1,0x1
    1f2c:	40b405b3          	sub	a1,s0,a1
    1f30:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB96_5+0x70>
    1f34:	00c50633          	add	a2,a0,a2
    1f38:	00001537          	lui	a0,0x1
    1f3c:	40a40533          	sub	a0,s0,a0
    1f40:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB96_5+0x70>
    1f44:	02fc8533          	mul	a0,s9,a5
    1f48:	80043603          	ld	a2,-2048(s0)
    1f4c:	00c50633          	add	a2,a0,a2
    1f50:	80c43023          	sd	a2,-2048(s0)
    1f54:	031c8533          	mul	a0,s9,a7
    1f58:	80843603          	ld	a2,-2040(s0)
    1f5c:	00c50633          	add	a2,a0,a2
    1f60:	80c43423          	sd	a2,-2040(s0)
    1f64:	f3843303          	ld	t1,-200(s0)
    1f68:	026c8533          	mul	a0,s9,t1
    1f6c:	81043603          	ld	a2,-2032(s0)
    1f70:	00c50633          	add	a2,a0,a2
    1f74:	80c43823          	sd	a2,-2032(s0)
    1f78:	f5843383          	ld	t2,-168(s0)
    1f7c:	027c8533          	mul	a0,s9,t2
    1f80:	81843603          	ld	a2,-2024(s0)
    1f84:	00c50633          	add	a2,a0,a2
    1f88:	80c43c23          	sd	a2,-2024(s0)
    1f8c:	f6843503          	ld	a0,-152(s0)
    1f90:	02ac8533          	mul	a0,s9,a0
    1f94:	82043603          	ld	a2,-2016(s0)
    1f98:	00c50633          	add	a2,a0,a2
    1f9c:	82c43023          	sd	a2,-2016(s0)
    1fa0:	f4043983          	ld	s3,-192(s0)
    1fa4:	033c8533          	mul	a0,s9,s3
    1fa8:	82843603          	ld	a2,-2008(s0)
    1fac:	00c50633          	add	a2,a0,a2
    1fb0:	82c43423          	sd	a2,-2008(s0)
    1fb4:	e9043683          	ld	a3,-368(s0)
    1fb8:	02dc8533          	mul	a0,s9,a3
    1fbc:	83043603          	ld	a2,-2000(s0)
    1fc0:	00c50633          	add	a2,a0,a2
    1fc4:	82c43823          	sd	a2,-2000(s0)
    1fc8:	e9843583          	ld	a1,-360(s0)
    1fcc:	02bc8533          	mul	a0,s9,a1
    1fd0:	83843603          	ld	a2,-1992(s0)
    1fd4:	00c50633          	add	a2,a0,a2
    1fd8:	82c43c23          	sd	a2,-1992(s0)
    1fdc:	ea043283          	ld	t0,-352(s0)
    1fe0:	025c8533          	mul	a0,s9,t0
    1fe4:	84043603          	ld	a2,-1984(s0)
    1fe8:	00c50633          	add	a2,a0,a2
    1fec:	84c43023          	sd	a2,-1984(s0)
    1ff0:	035c8533          	mul	a0,s9,s5
    1ff4:	84843603          	ld	a2,-1976(s0)
    1ff8:	00c50633          	add	a2,a0,a2
    1ffc:	84c43423          	sd	a2,-1976(s0)
    2000:	e7043703          	ld	a4,-400(s0)
    2004:	02ec8533          	mul	a0,s9,a4
    2008:	85043603          	ld	a2,-1968(s0)
    200c:	00c50633          	add	a2,a0,a2
    2010:	84c43823          	sd	a2,-1968(s0)
    2014:	e6843783          	ld	a5,-408(s0)
    2018:	02fc8533          	mul	a0,s9,a5
    201c:	85843603          	ld	a2,-1960(s0)
    2020:	00c50633          	add	a2,a0,a2
    2024:	84c43c23          	sd	a2,-1960(s0)
    2028:	021c8533          	mul	a0,s9,ra
    202c:	e4143823          	sd	ra,-432(s0)
    2030:	86043603          	ld	a2,-1952(s0)
    2034:	00c50633          	add	a2,a0,a2
    2038:	86c43023          	sd	a2,-1952(s0)
    203c:	037c8533          	mul	a0,s9,s7
    2040:	86843603          	ld	a2,-1944(s0)
    2044:	00c50633          	add	a2,a0,a2
    2048:	86c43423          	sd	a2,-1944(s0)
    204c:	eb043503          	ld	a0,-336(s0)
    2050:	02ac8533          	mul	a0,s9,a0
    2054:	87043603          	ld	a2,-1936(s0)
    2058:	00c50633          	add	a2,a0,a2
    205c:	86c43823          	sd	a2,-1936(s0)
    2060:	f8043503          	ld	a0,-128(s0)
    2064:	14050503          	lb	a0,320(a0)
    2068:	f5043483          	ld	s1,-176(s0)
    206c:	029c8db3          	mul	s11,s9,s1
    2070:	87843603          	ld	a2,-1928(s0)
    2074:	00cd8633          	add	a2,s11,a2
    2078:	86c43c23          	sd	a2,-1928(s0)
    207c:	e1043b83          	ld	s7,-496(s0)
    2080:	037c8cb3          	mul	s9,s9,s7
    2084:	88043603          	ld	a2,-1920(s0)
    2088:	00cc8633          	add	a2,s9,a2
    208c:	88c43023          	sd	a2,-1920(s0)
    2090:	eb843603          	ld	a2,-328(s0)
    2094:	02c50cb3          	mul	s9,a0,a2
    2098:	8a043603          	ld	a2,-1888(s0)
    209c:	00cc8633          	add	a2,s9,a2
    20a0:	8ac43023          	sd	a2,-1888(s0)
    20a4:	03c50cb3          	mul	s9,a0,t3
    20a8:	89843603          	ld	a2,-1896(s0)
    20ac:	00cc8633          	add	a2,s9,a2
    20b0:	88c43c23          	sd	a2,-1896(s0)
    20b4:	000c0f13          	mv	t5,s8
    20b8:	03850cb3          	mul	s9,a0,s8
    20bc:	89043603          	ld	a2,-1904(s0)
    20c0:	00cc8633          	add	a2,s9,a2
    20c4:	88c43823          	sd	a2,-1904(s0)
    20c8:	03a50cb3          	mul	s9,a0,s10
    20cc:	88843603          	ld	a2,-1912(s0)
    20d0:	00cc8633          	add	a2,s9,a2
    20d4:	88c43423          	sd	a2,-1912(s0)
    20d8:	f4843a03          	ld	s4,-184(s0)
    20dc:	03450cb3          	mul	s9,a0,s4
    20e0:	8a843603          	ld	a2,-1880(s0)
    20e4:	00cc8633          	add	a2,s9,a2
    20e8:	8ac43423          	sd	a2,-1880(s0)
    20ec:	f7043883          	ld	a7,-144(s0)
    20f0:	03150cb3          	mul	s9,a0,a7
    20f4:	8b043603          	ld	a2,-1872(s0)
    20f8:	00cc8633          	add	a2,s9,a2
    20fc:	8ac43823          	sd	a2,-1872(s0)
    2100:	03250cb3          	mul	s9,a0,s2
    2104:	8b843603          	ld	a2,-1864(s0)
    2108:	00cc8633          	add	a2,s9,a2
    210c:	8ac43c23          	sd	a2,-1864(s0)
    2110:	03650cb3          	mul	s9,a0,s6
    2114:	8c043603          	ld	a2,-1856(s0)
    2118:	00cc8633          	add	a2,s9,a2
    211c:	8cc43023          	sd	a2,-1856(s0)
    2120:	000f8c13          	mv	s8,t6
    2124:	03f50cb3          	mul	s9,a0,t6
    2128:	8c843603          	ld	a2,-1848(s0)
    212c:	00cc8633          	add	a2,s9,a2
    2130:	8cc43423          	sd	a2,-1848(s0)
    2134:	03050cb3          	mul	s9,a0,a6
    2138:	8d043603          	ld	a2,-1840(s0)
    213c:	00cc8633          	add	a2,s9,a2
    2140:	8cc43823          	sd	a2,-1840(s0)
    2144:	e2043803          	ld	a6,-480(s0)
    2148:	03050cb3          	mul	s9,a0,a6
    214c:	8d843603          	ld	a2,-1832(s0)
    2150:	00cc8633          	add	a2,s9,a2
    2154:	8cc43c23          	sd	a2,-1832(s0)
    2158:	e4843603          	ld	a2,-440(s0)
    215c:	02c50cb3          	mul	s9,a0,a2
    2160:	8e043603          	ld	a2,-1824(s0)
    2164:	00cc8633          	add	a2,s9,a2
    2168:	8ec43023          	sd	a2,-1824(s0)
    216c:	e6043e03          	ld	t3,-416(s0)
    2170:	03c50cb3          	mul	s9,a0,t3
    2174:	8e843603          	ld	a2,-1816(s0)
    2178:	00cc8633          	add	a2,s9,a2
    217c:	8ec43423          	sd	a2,-1816(s0)
    2180:	e4043603          	ld	a2,-448(s0)
    2184:	02c50cb3          	mul	s9,a0,a2
    2188:	8f043603          	ld	a2,-1808(s0)
    218c:	00cc8633          	add	a2,s9,a2
    2190:	8ec43823          	sd	a2,-1808(s0)
    2194:	00001637          	lui	a2,0x1
    2198:	40c40633          	sub	a2,s0,a2
    219c:	67d63c23          	sd	t4,1656(a2) # 1678 <.LBB96_4+0x498>
    21a0:	03d50cb3          	mul	s9,a0,t4
    21a4:	8f843603          	ld	a2,-1800(s0)
    21a8:	00cc8633          	add	a2,s9,a2
    21ac:	8ec43c23          	sd	a2,-1800(s0)
    21b0:	f6043603          	ld	a2,-160(s0)
    21b4:	02c50cb3          	mul	s9,a0,a2
    21b8:	90043603          	ld	a2,-1792(s0)
    21bc:	00cc8633          	add	a2,s9,a2
    21c0:	90c43023          	sd	a2,-1792(s0)
    21c4:	f7843603          	ld	a2,-136(s0)
    21c8:	02c50cb3          	mul	s9,a0,a2
    21cc:	90843603          	ld	a2,-1784(s0)
    21d0:	00cc8633          	add	a2,s9,a2
    21d4:	90c43423          	sd	a2,-1784(s0)
    21d8:	02650cb3          	mul	s9,a0,t1
    21dc:	91043603          	ld	a2,-1776(s0)
    21e0:	00cc8633          	add	a2,s9,a2
    21e4:	90c43823          	sd	a2,-1776(s0)
    21e8:	02750cb3          	mul	s9,a0,t2
    21ec:	91843603          	ld	a2,-1768(s0)
    21f0:	00cc8633          	add	a2,s9,a2
    21f4:	90c43c23          	sd	a2,-1768(s0)
    21f8:	f6843f83          	ld	t6,-152(s0)
    21fc:	03f50cb3          	mul	s9,a0,t6
    2200:	92043603          	ld	a2,-1760(s0)
    2204:	00cc8633          	add	a2,s9,a2
    2208:	92c43023          	sd	a2,-1760(s0)
    220c:	03350cb3          	mul	s9,a0,s3
    2210:	92843603          	ld	a2,-1752(s0)
    2214:	00cc8633          	add	a2,s9,a2
    2218:	92c43423          	sd	a2,-1752(s0)
    221c:	02d50cb3          	mul	s9,a0,a3
    2220:	00068313          	mv	t1,a3
    2224:	93043603          	ld	a2,-1744(s0)
    2228:	00cc8633          	add	a2,s9,a2
    222c:	92c43823          	sd	a2,-1744(s0)
    2230:	02b50cb3          	mul	s9,a0,a1
    2234:	93843603          	ld	a2,-1736(s0)
    2238:	00cc8633          	add	a2,s9,a2
    223c:	92c43c23          	sd	a2,-1736(s0)
    2240:	02550cb3          	mul	s9,a0,t0
    2244:	94043603          	ld	a2,-1728(s0)
    2248:	00cc8633          	add	a2,s9,a2
    224c:	94c43023          	sd	a2,-1728(s0)
    2250:	03550cb3          	mul	s9,a0,s5
    2254:	000a8993          	mv	s3,s5
    2258:	e3543423          	sd	s5,-472(s0)
    225c:	94843603          	ld	a2,-1720(s0)
    2260:	00cc8633          	add	a2,s9,a2
    2264:	94c43423          	sd	a2,-1720(s0)
    2268:	02e50cb3          	mul	s9,a0,a4
    226c:	95043603          	ld	a2,-1712(s0)
    2270:	00cc8633          	add	a2,s9,a2
    2274:	94c43823          	sd	a2,-1712(s0)
    2278:	02f50cb3          	mul	s9,a0,a5
    227c:	95843603          	ld	a2,-1704(s0)
    2280:	00cc8633          	add	a2,s9,a2
    2284:	94c43c23          	sd	a2,-1704(s0)
    2288:	02150cb3          	mul	s9,a0,ra
    228c:	96043603          	ld	a2,-1696(s0)
    2290:	00cc8633          	add	a2,s9,a2
    2294:	96c43023          	sd	a2,-1696(s0)
    2298:	e1843703          	ld	a4,-488(s0)
    229c:	02e50cb3          	mul	s9,a0,a4
    22a0:	96843603          	ld	a2,-1688(s0)
    22a4:	00cc8633          	add	a2,s9,a2
    22a8:	96c43423          	sd	a2,-1688(s0)
    22ac:	eb043a83          	ld	s5,-336(s0)
    22b0:	03550cb3          	mul	s9,a0,s5
    22b4:	97043603          	ld	a2,-1680(s0)
    22b8:	00cc8633          	add	a2,s9,a2
    22bc:	96c43823          	sd	a2,-1680(s0)
    22c0:	f8043603          	ld	a2,-128(s0)
    22c4:	1e060c83          	lb	s9,480(a2)
    22c8:	02950db3          	mul	s11,a0,s1
    22cc:	97843603          	ld	a2,-1672(s0)
    22d0:	00cd8633          	add	a2,s11,a2
    22d4:	96c43c23          	sd	a2,-1672(s0)
    22d8:	03750533          	mul	a0,a0,s7
    22dc:	98043603          	ld	a2,-1664(s0)
    22e0:	00c50633          	add	a2,a0,a2
    22e4:	98c43023          	sd	a2,-1664(s0)
    22e8:	eb843083          	ld	ra,-328(s0)
    22ec:	021c8533          	mul	a0,s9,ra
    22f0:	9a043603          	ld	a2,-1632(s0)
    22f4:	00c50633          	add	a2,a0,a2
    22f8:	9ac43023          	sd	a2,-1632(s0)
    22fc:	e8843583          	ld	a1,-376(s0)
    2300:	02bc8533          	mul	a0,s9,a1
    2304:	99843603          	ld	a2,-1640(s0)
    2308:	00c50633          	add	a2,a0,a2
    230c:	98c43c23          	sd	a2,-1640(s0)
    2310:	03ec8533          	mul	a0,s9,t5
    2314:	99043603          	ld	a2,-1648(s0)
    2318:	00c50633          	add	a2,a0,a2
    231c:	98c43823          	sd	a2,-1648(s0)
    2320:	000d0393          	mv	t2,s10
    2324:	03ac8533          	mul	a0,s9,s10
    2328:	98843603          	ld	a2,-1656(s0)
    232c:	00c50633          	add	a2,a0,a2
    2330:	98c43423          	sd	a2,-1656(s0)
    2334:	000a0793          	mv	a5,s4
    2338:	034c8533          	mul	a0,s9,s4
    233c:	9a843603          	ld	a2,-1624(s0)
    2340:	00c50633          	add	a2,a0,a2
    2344:	9ac43423          	sd	a2,-1624(s0)
    2348:	031c8533          	mul	a0,s9,a7
    234c:	9b043603          	ld	a2,-1616(s0)
    2350:	00c50633          	add	a2,a0,a2
    2354:	9ac43823          	sd	a2,-1616(s0)
    2358:	032c8533          	mul	a0,s9,s2
    235c:	00090b93          	mv	s7,s2
    2360:	9b843603          	ld	a2,-1608(s0)
    2364:	00c50633          	add	a2,a0,a2
    2368:	9ac43c23          	sd	a2,-1608(s0)
    236c:	036c8533          	mul	a0,s9,s6
    2370:	000b0a13          	mv	s4,s6
    2374:	9c043603          	ld	a2,-1600(s0)
    2378:	00c50633          	add	a2,a0,a2
    237c:	9cc43023          	sd	a2,-1600(s0)
    2380:	038c8533          	mul	a0,s9,s8
    2384:	9c843603          	ld	a2,-1592(s0)
    2388:	00c50633          	add	a2,a0,a2
    238c:	9cc43423          	sd	a2,-1592(s0)
    2390:	e5843d03          	ld	s10,-424(s0)
    2394:	03ac8533          	mul	a0,s9,s10
    2398:	9d043603          	ld	a2,-1584(s0)
    239c:	00c50633          	add	a2,a0,a2
    23a0:	9cc43823          	sd	a2,-1584(s0)
    23a4:	030c8533          	mul	a0,s9,a6
    23a8:	9d843603          	ld	a2,-1576(s0)
    23ac:	00c50633          	add	a2,a0,a2
    23b0:	9cc43c23          	sd	a2,-1576(s0)
    23b4:	e4843483          	ld	s1,-440(s0)
    23b8:	029c8533          	mul	a0,s9,s1
    23bc:	9e043603          	ld	a2,-1568(s0)
    23c0:	00c50633          	add	a2,a0,a2
    23c4:	9ec43023          	sd	a2,-1568(s0)
    23c8:	03cc8533          	mul	a0,s9,t3
    23cc:	9e843603          	ld	a2,-1560(s0)
    23d0:	00c50633          	add	a2,a0,a2
    23d4:	9ec43423          	sd	a2,-1560(s0)
    23d8:	e4043283          	ld	t0,-448(s0)
    23dc:	025c8533          	mul	a0,s9,t0
    23e0:	9f043603          	ld	a2,-1552(s0)
    23e4:	00c50633          	add	a2,a0,a2
    23e8:	9ec43823          	sd	a2,-1552(s0)
    23ec:	03dc8533          	mul	a0,s9,t4
    23f0:	9f843603          	ld	a2,-1544(s0)
    23f4:	00c50633          	add	a2,a0,a2
    23f8:	9ec43c23          	sd	a2,-1544(s0)
    23fc:	f6043e03          	ld	t3,-160(s0)
    2400:	03cc8533          	mul	a0,s9,t3
    2404:	a0043603          	ld	a2,-1536(s0)
    2408:	00c50633          	add	a2,a0,a2
    240c:	a0c43023          	sd	a2,-1536(s0)
    2410:	f7843683          	ld	a3,-136(s0)
    2414:	02dc8533          	mul	a0,s9,a3
    2418:	a0843603          	ld	a2,-1528(s0)
    241c:	00c50633          	add	a2,a0,a2
    2420:	a0c43423          	sd	a2,-1528(s0)
    2424:	f3843883          	ld	a7,-200(s0)
    2428:	031c8533          	mul	a0,s9,a7
    242c:	a1043603          	ld	a2,-1520(s0)
    2430:	00c50633          	add	a2,a0,a2
    2434:	a0c43823          	sd	a2,-1520(s0)
    2438:	f5843503          	ld	a0,-168(s0)
    243c:	02ac8533          	mul	a0,s9,a0
    2440:	a1843603          	ld	a2,-1512(s0)
    2444:	00c50633          	add	a2,a0,a2
    2448:	a0c43c23          	sd	a2,-1512(s0)
    244c:	03fc8533          	mul	a0,s9,t6
    2450:	a2043603          	ld	a2,-1504(s0)
    2454:	00c50633          	add	a2,a0,a2
    2458:	a2c43023          	sd	a2,-1504(s0)
    245c:	f4043903          	ld	s2,-192(s0)
    2460:	032c8533          	mul	a0,s9,s2
    2464:	a2843603          	ld	a2,-1496(s0)
    2468:	00c50633          	add	a2,a0,a2
    246c:	a2c43423          	sd	a2,-1496(s0)
    2470:	026c8533          	mul	a0,s9,t1
    2474:	a3043603          	ld	a2,-1488(s0)
    2478:	00c50633          	add	a2,a0,a2
    247c:	a2c43823          	sd	a2,-1488(s0)
    2480:	e9843803          	ld	a6,-360(s0)
    2484:	030c8533          	mul	a0,s9,a6
    2488:	a3843603          	ld	a2,-1480(s0)
    248c:	00c50633          	add	a2,a0,a2
    2490:	a2c43c23          	sd	a2,-1480(s0)
    2494:	ea043b03          	ld	s6,-352(s0)
    2498:	036c8533          	mul	a0,s9,s6
    249c:	a4043603          	ld	a2,-1472(s0)
    24a0:	00c50633          	add	a2,a0,a2
    24a4:	a4c43023          	sd	a2,-1472(s0)
    24a8:	033c8533          	mul	a0,s9,s3
    24ac:	a4843603          	ld	a2,-1464(s0)
    24b0:	00c50633          	add	a2,a0,a2
    24b4:	a4c43423          	sd	a2,-1464(s0)
    24b8:	e7043e83          	ld	t4,-400(s0)
    24bc:	03dc8533          	mul	a0,s9,t4
    24c0:	a5043603          	ld	a2,-1456(s0)
    24c4:	00c50633          	add	a2,a0,a2
    24c8:	a4c43823          	sd	a2,-1456(s0)
    24cc:	e6843f03          	ld	t5,-408(s0)
    24d0:	03ec8533          	mul	a0,s9,t5
    24d4:	a5843603          	ld	a2,-1448(s0)
    24d8:	00c50633          	add	a2,a0,a2
    24dc:	a4c43c23          	sd	a2,-1448(s0)
    24e0:	e5043503          	ld	a0,-432(s0)
    24e4:	02ac8533          	mul	a0,s9,a0
    24e8:	a6043603          	ld	a2,-1440(s0)
    24ec:	00c50633          	add	a2,a0,a2
    24f0:	a6c43023          	sd	a2,-1440(s0)
    24f4:	02ec8533          	mul	a0,s9,a4
    24f8:	a6843603          	ld	a2,-1432(s0)
    24fc:	00c50633          	add	a2,a0,a2
    2500:	a6c43423          	sd	a2,-1432(s0)
    2504:	035c8533          	mul	a0,s9,s5
    2508:	a7043603          	ld	a2,-1424(s0)
    250c:	00c50633          	add	a2,a0,a2
    2510:	a6c43823          	sd	a2,-1424(s0)
    2514:	f8043503          	ld	a0,-128(s0)
    2518:	28050503          	lb	a0,640(a0)
    251c:	f5043603          	ld	a2,-176(s0)
    2520:	02cc8db3          	mul	s11,s9,a2
    2524:	a7843603          	ld	a2,-1416(s0)
    2528:	00cd8633          	add	a2,s11,a2
    252c:	a6c43c23          	sd	a2,-1416(s0)
    2530:	e1043303          	ld	t1,-496(s0)
    2534:	026c8cb3          	mul	s9,s9,t1
    2538:	a8043603          	ld	a2,-1408(s0)
    253c:	00cc8633          	add	a2,s9,a2
    2540:	a8c43023          	sd	a2,-1408(s0)
    2544:	00008f93          	mv	t6,ra
    2548:	02150cb3          	mul	s9,a0,ra
    254c:	aa043603          	ld	a2,-1376(s0)
    2550:	00cc8633          	add	a2,s9,a2
    2554:	aac43023          	sd	a2,-1376(s0)
    2558:	02b50cb3          	mul	s9,a0,a1
    255c:	a9843603          	ld	a2,-1384(s0)
    2560:	00cc8633          	add	a2,s9,a2
    2564:	a8c43c23          	sd	a2,-1384(s0)
    2568:	ea843083          	ld	ra,-344(s0)
    256c:	02150cb3          	mul	s9,a0,ra
    2570:	a9043603          	ld	a2,-1392(s0)
    2574:	00cc8633          	add	a2,s9,a2
    2578:	a8c43823          	sd	a2,-1392(s0)
    257c:	02750cb3          	mul	s9,a0,t2
    2580:	a8843603          	ld	a2,-1400(s0)
    2584:	00cc8633          	add	a2,s9,a2
    2588:	a8c43423          	sd	a2,-1400(s0)
    258c:	02f50cb3          	mul	s9,a0,a5
    2590:	aa843603          	ld	a2,-1368(s0)
    2594:	00cc8633          	add	a2,s9,a2
    2598:	aac43423          	sd	a2,-1368(s0)
    259c:	f7043703          	ld	a4,-144(s0)
    25a0:	02e50cb3          	mul	s9,a0,a4
    25a4:	ab043603          	ld	a2,-1360(s0)
    25a8:	00cc8633          	add	a2,s9,a2
    25ac:	aac43823          	sd	a2,-1360(s0)
    25b0:	03750cb3          	mul	s9,a0,s7
    25b4:	ab843603          	ld	a2,-1352(s0)
    25b8:	00cc8633          	add	a2,s9,a2
    25bc:	aac43c23          	sd	a2,-1352(s0)
    25c0:	03450cb3          	mul	s9,a0,s4
    25c4:	ac043603          	ld	a2,-1344(s0)
    25c8:	00cc8633          	add	a2,s9,a2
    25cc:	acc43023          	sd	a2,-1344(s0)
    25d0:	03850cb3          	mul	s9,a0,s8
    25d4:	ac843603          	ld	a2,-1336(s0)
    25d8:	00cc8633          	add	a2,s9,a2
    25dc:	acc43423          	sd	a2,-1336(s0)
    25e0:	03a50cb3          	mul	s9,a0,s10
    25e4:	ad043603          	ld	a2,-1328(s0)
    25e8:	00cc8633          	add	a2,s9,a2
    25ec:	acc43823          	sd	a2,-1328(s0)
    25f0:	e2043a03          	ld	s4,-480(s0)
    25f4:	03450cb3          	mul	s9,a0,s4
    25f8:	ad843603          	ld	a2,-1320(s0)
    25fc:	00cc8633          	add	a2,s9,a2
    2600:	acc43c23          	sd	a2,-1320(s0)
    2604:	00048993          	mv	s3,s1
    2608:	02950cb3          	mul	s9,a0,s1
    260c:	ae043603          	ld	a2,-1312(s0)
    2610:	00cc8633          	add	a2,s9,a2
    2614:	aec43023          	sd	a2,-1312(s0)
    2618:	e6043483          	ld	s1,-416(s0)
    261c:	02950cb3          	mul	s9,a0,s1
    2620:	ae843603          	ld	a2,-1304(s0)
    2624:	00cc8633          	add	a2,s9,a2
    2628:	aec43423          	sd	a2,-1304(s0)
    262c:	00028d13          	mv	s10,t0
    2630:	02550cb3          	mul	s9,a0,t0
    2634:	af043603          	ld	a2,-1296(s0)
    2638:	00cc8633          	add	a2,s9,a2
    263c:	aec43823          	sd	a2,-1296(s0)
    2640:	00001637          	lui	a2,0x1
    2644:	40c40633          	sub	a2,s0,a2
    2648:	67863783          	ld	a5,1656(a2) # 1678 <.LBB96_4+0x498>
    264c:	02f50cb3          	mul	s9,a0,a5
    2650:	af843603          	ld	a2,-1288(s0)
    2654:	00cc8633          	add	a2,s9,a2
    2658:	aec43c23          	sd	a2,-1288(s0)
    265c:	03c50cb3          	mul	s9,a0,t3
    2660:	b0043603          	ld	a2,-1280(s0)
    2664:	00cc8633          	add	a2,s9,a2
    2668:	b0c43023          	sd	a2,-1280(s0)
    266c:	02d50cb3          	mul	s9,a0,a3
    2670:	b0843603          	ld	a2,-1272(s0)
    2674:	00cc8633          	add	a2,s9,a2
    2678:	b0c43423          	sd	a2,-1272(s0)
    267c:	03150cb3          	mul	s9,a0,a7
    2680:	b1043603          	ld	a2,-1264(s0)
    2684:	00cc8633          	add	a2,s9,a2
    2688:	b0c43823          	sd	a2,-1264(s0)
    268c:	f5843683          	ld	a3,-168(s0)
    2690:	02d50cb3          	mul	s9,a0,a3
    2694:	b1843603          	ld	a2,-1256(s0)
    2698:	00cc8633          	add	a2,s9,a2
    269c:	b0c43c23          	sd	a2,-1256(s0)
    26a0:	f6843e03          	ld	t3,-152(s0)
    26a4:	03c50cb3          	mul	s9,a0,t3
    26a8:	b2043603          	ld	a2,-1248(s0)
    26ac:	00cc8633          	add	a2,s9,a2
    26b0:	b2c43023          	sd	a2,-1248(s0)
    26b4:	03250cb3          	mul	s9,a0,s2
    26b8:	b2843603          	ld	a2,-1240(s0)
    26bc:	00cc8633          	add	a2,s9,a2
    26c0:	b2c43423          	sd	a2,-1240(s0)
    26c4:	e9043383          	ld	t2,-368(s0)
    26c8:	02750cb3          	mul	s9,a0,t2
    26cc:	b3043603          	ld	a2,-1232(s0)
    26d0:	00cc8633          	add	a2,s9,a2
    26d4:	b2c43823          	sd	a2,-1232(s0)
    26d8:	03050cb3          	mul	s9,a0,a6
    26dc:	b3843603          	ld	a2,-1224(s0)
    26e0:	00cc8633          	add	a2,s9,a2
    26e4:	b2c43c23          	sd	a2,-1224(s0)
    26e8:	03650cb3          	mul	s9,a0,s6
    26ec:	b4043603          	ld	a2,-1216(s0)
    26f0:	00cc8633          	add	a2,s9,a2
    26f4:	b4c43023          	sd	a2,-1216(s0)
    26f8:	e2843b03          	ld	s6,-472(s0)
    26fc:	03650cb3          	mul	s9,a0,s6
    2700:	b4843603          	ld	a2,-1208(s0)
    2704:	00cc8633          	add	a2,s9,a2
    2708:	b4c43423          	sd	a2,-1208(s0)
    270c:	03d50cb3          	mul	s9,a0,t4
    2710:	b5043603          	ld	a2,-1200(s0)
    2714:	00cc8633          	add	a2,s9,a2
    2718:	b4c43823          	sd	a2,-1200(s0)
    271c:	03e50cb3          	mul	s9,a0,t5
    2720:	b5843603          	ld	a2,-1192(s0)
    2724:	00cc8633          	add	a2,s9,a2
    2728:	b4c43c23          	sd	a2,-1192(s0)
    272c:	e5043803          	ld	a6,-432(s0)
    2730:	03050cb3          	mul	s9,a0,a6
    2734:	b6043603          	ld	a2,-1184(s0)
    2738:	00cc8633          	add	a2,s9,a2
    273c:	b6c43023          	sd	a2,-1184(s0)
    2740:	e1843283          	ld	t0,-488(s0)
    2744:	02550cb3          	mul	s9,a0,t0
    2748:	b6843603          	ld	a2,-1176(s0)
    274c:	00cc8633          	add	a2,s9,a2
    2750:	b6c43423          	sd	a2,-1176(s0)
    2754:	03550cb3          	mul	s9,a0,s5
    2758:	b7043603          	ld	a2,-1168(s0)
    275c:	00cc8633          	add	a2,s9,a2
    2760:	b6c43823          	sd	a2,-1168(s0)
    2764:	f8043603          	ld	a2,-128(s0)
    2768:	32060c83          	lb	s9,800(a2)
    276c:	f5043603          	ld	a2,-176(s0)
    2770:	02c50db3          	mul	s11,a0,a2
    2774:	b7843603          	ld	a2,-1160(s0)
    2778:	00cd8633          	add	a2,s11,a2
    277c:	b6c43c23          	sd	a2,-1160(s0)
    2780:	02650533          	mul	a0,a0,t1
    2784:	b8043603          	ld	a2,-1152(s0)
    2788:	00c50633          	add	a2,a0,a2
    278c:	b8c43023          	sd	a2,-1152(s0)
    2790:	000f8893          	mv	a7,t6
    2794:	03fc8533          	mul	a0,s9,t6
    2798:	ba043603          	ld	a2,-1120(s0)
    279c:	00c50633          	add	a2,a0,a2
    27a0:	bac43023          	sd	a2,-1120(s0)
    27a4:	02bc8533          	mul	a0,s9,a1
    27a8:	b9843603          	ld	a2,-1128(s0)
    27ac:	00c50633          	add	a2,a0,a2
    27b0:	b8c43c23          	sd	a2,-1128(s0)
    27b4:	00008f93          	mv	t6,ra
    27b8:	021c8533          	mul	a0,s9,ra
    27bc:	b9043603          	ld	a2,-1136(s0)
    27c0:	00c50633          	add	a2,a0,a2
    27c4:	b8c43823          	sd	a2,-1136(s0)
    27c8:	e8043903          	ld	s2,-384(s0)
    27cc:	032c8533          	mul	a0,s9,s2
    27d0:	b8843603          	ld	a2,-1144(s0)
    27d4:	00c50633          	add	a2,a0,a2
    27d8:	b8c43423          	sd	a2,-1144(s0)
    27dc:	f4843083          	ld	ra,-184(s0)
    27e0:	021c8533          	mul	a0,s9,ra
    27e4:	ba843603          	ld	a2,-1112(s0)
    27e8:	00c50633          	add	a2,a0,a2
    27ec:	bac43423          	sd	a2,-1112(s0)
    27f0:	02ec8533          	mul	a0,s9,a4
    27f4:	bb043603          	ld	a2,-1104(s0)
    27f8:	00c50633          	add	a2,a0,a2
    27fc:	bac43823          	sd	a2,-1104(s0)
    2800:	037c8533          	mul	a0,s9,s7
    2804:	bb843603          	ld	a2,-1096(s0)
    2808:	00c50633          	add	a2,a0,a2
    280c:	bac43c23          	sd	a2,-1096(s0)
    2810:	e7843b83          	ld	s7,-392(s0)
    2814:	037c8533          	mul	a0,s9,s7
    2818:	bc043603          	ld	a2,-1088(s0)
    281c:	00c50633          	add	a2,a0,a2
    2820:	bcc43023          	sd	a2,-1088(s0)
    2824:	038c8533          	mul	a0,s9,s8
    2828:	bc843603          	ld	a2,-1080(s0)
    282c:	00c50633          	add	a2,a0,a2
    2830:	bcc43423          	sd	a2,-1080(s0)
    2834:	e5843703          	ld	a4,-424(s0)
    2838:	02ec8533          	mul	a0,s9,a4
    283c:	bd043603          	ld	a2,-1072(s0)
    2840:	00c50633          	add	a2,a0,a2
    2844:	bcc43823          	sd	a2,-1072(s0)
    2848:	034c8533          	mul	a0,s9,s4
    284c:	bd843603          	ld	a2,-1064(s0)
    2850:	00c50633          	add	a2,a0,a2
    2854:	bcc43c23          	sd	a2,-1064(s0)
    2858:	033c8533          	mul	a0,s9,s3
    285c:	be043603          	ld	a2,-1056(s0)
    2860:	00c50633          	add	a2,a0,a2
    2864:	bec43023          	sd	a2,-1056(s0)
    2868:	029c8533          	mul	a0,s9,s1
    286c:	be843603          	ld	a2,-1048(s0)
    2870:	00c50633          	add	a2,a0,a2
    2874:	bec43423          	sd	a2,-1048(s0)
    2878:	03ac8533          	mul	a0,s9,s10
    287c:	bf043603          	ld	a2,-1040(s0)
    2880:	00c50633          	add	a2,a0,a2
    2884:	bec43823          	sd	a2,-1040(s0)
    2888:	02fc8533          	mul	a0,s9,a5
    288c:	00078c13          	mv	s8,a5
    2890:	bf843603          	ld	a2,-1032(s0)
    2894:	00c50633          	add	a2,a0,a2
    2898:	bec43c23          	sd	a2,-1032(s0)
    289c:	f6043783          	ld	a5,-160(s0)
    28a0:	02fc8533          	mul	a0,s9,a5
    28a4:	c0043603          	ld	a2,-1024(s0)
    28a8:	00c50633          	add	a2,a0,a2
    28ac:	c0c43023          	sd	a2,-1024(s0)
    28b0:	f7843503          	ld	a0,-136(s0)
    28b4:	02ac8533          	mul	a0,s9,a0
    28b8:	c0843603          	ld	a2,-1016(s0)
    28bc:	00c50633          	add	a2,a0,a2
    28c0:	c0c43423          	sd	a2,-1016(s0)
    28c4:	f3843503          	ld	a0,-200(s0)
    28c8:	02ac8533          	mul	a0,s9,a0
    28cc:	c1043603          	ld	a2,-1008(s0)
    28d0:	00c50633          	add	a2,a0,a2
    28d4:	c0c43823          	sd	a2,-1008(s0)
    28d8:	02dc8533          	mul	a0,s9,a3
    28dc:	c1843603          	ld	a2,-1000(s0)
    28e0:	00c50633          	add	a2,a0,a2
    28e4:	c0c43c23          	sd	a2,-1000(s0)
    28e8:	03cc8533          	mul	a0,s9,t3
    28ec:	c2043603          	ld	a2,-992(s0)
    28f0:	00c50633          	add	a2,a0,a2
    28f4:	c2c43023          	sd	a2,-992(s0)
    28f8:	f4043503          	ld	a0,-192(s0)
    28fc:	02ac8533          	mul	a0,s9,a0
    2900:	c2843603          	ld	a2,-984(s0)
    2904:	00c50633          	add	a2,a0,a2
    2908:	c2c43423          	sd	a2,-984(s0)
    290c:	027c8533          	mul	a0,s9,t2
    2910:	c3043603          	ld	a2,-976(s0)
    2914:	00c50633          	add	a2,a0,a2
    2918:	c2c43823          	sd	a2,-976(s0)
    291c:	e9843e83          	ld	t4,-360(s0)
    2920:	03dc8533          	mul	a0,s9,t4
    2924:	c3843603          	ld	a2,-968(s0)
    2928:	00c50633          	add	a2,a0,a2
    292c:	c2c43c23          	sd	a2,-968(s0)
    2930:	ea043e03          	ld	t3,-352(s0)
    2934:	03cc8533          	mul	a0,s9,t3
    2938:	c4043603          	ld	a2,-960(s0)
    293c:	00c50633          	add	a2,a0,a2
    2940:	c4c43023          	sd	a2,-960(s0)
    2944:	036c8533          	mul	a0,s9,s6
    2948:	c4843603          	ld	a2,-952(s0)
    294c:	00c50633          	add	a2,a0,a2
    2950:	c4c43423          	sd	a2,-952(s0)
    2954:	e7043b03          	ld	s6,-400(s0)
    2958:	036c8533          	mul	a0,s9,s6
    295c:	c5043603          	ld	a2,-944(s0)
    2960:	00c50633          	add	a2,a0,a2
    2964:	c4c43823          	sd	a2,-944(s0)
    2968:	03ec8533          	mul	a0,s9,t5
    296c:	c5843603          	ld	a2,-936(s0)
    2970:	00c50633          	add	a2,a0,a2
    2974:	c4c43c23          	sd	a2,-936(s0)
    2978:	030c8533          	mul	a0,s9,a6
    297c:	00080f13          	mv	t5,a6
    2980:	c6043603          	ld	a2,-928(s0)
    2984:	00c50633          	add	a2,a0,a2
    2988:	c6c43023          	sd	a2,-928(s0)
    298c:	025c8533          	mul	a0,s9,t0
    2990:	00028813          	mv	a6,t0
    2994:	c6843603          	ld	a2,-920(s0)
    2998:	00c50633          	add	a2,a0,a2
    299c:	c6c43423          	sd	a2,-920(s0)
    29a0:	035c8533          	mul	a0,s9,s5
    29a4:	c7043603          	ld	a2,-912(s0)
    29a8:	00c50633          	add	a2,a0,a2
    29ac:	c6c43823          	sd	a2,-912(s0)
    29b0:	f8043503          	ld	a0,-128(s0)
    29b4:	3c050503          	lb	a0,960(a0)
    29b8:	f5043683          	ld	a3,-176(s0)
    29bc:	02dc8db3          	mul	s11,s9,a3
    29c0:	c7843603          	ld	a2,-904(s0)
    29c4:	00cd8633          	add	a2,s11,a2
    29c8:	c6c43c23          	sd	a2,-904(s0)
    29cc:	00030293          	mv	t0,t1
    29d0:	026c8cb3          	mul	s9,s9,t1
    29d4:	c8043603          	ld	a2,-896(s0)
    29d8:	00cc8633          	add	a2,s9,a2
    29dc:	c8c43023          	sd	a2,-896(s0)
    29e0:	03150cb3          	mul	s9,a0,a7
    29e4:	ca043603          	ld	a2,-864(s0)
    29e8:	00cc8633          	add	a2,s9,a2
    29ec:	cac43023          	sd	a2,-864(s0)
    29f0:	02b50cb3          	mul	s9,a0,a1
    29f4:	c9843603          	ld	a2,-872(s0)
    29f8:	00cc8633          	add	a2,s9,a2
    29fc:	c8c43c23          	sd	a2,-872(s0)
    2a00:	03f50cb3          	mul	s9,a0,t6
    2a04:	c9043603          	ld	a2,-880(s0)
    2a08:	00cc8633          	add	a2,s9,a2
    2a0c:	c8c43823          	sd	a2,-880(s0)
    2a10:	03250cb3          	mul	s9,a0,s2
    2a14:	c8843603          	ld	a2,-888(s0)
    2a18:	00cc8633          	add	a2,s9,a2
    2a1c:	c8c43423          	sd	a2,-888(s0)
    2a20:	02150cb3          	mul	s9,a0,ra
    2a24:	ca843603          	ld	a2,-856(s0)
    2a28:	00cc8633          	add	a2,s9,a2
    2a2c:	cac43423          	sd	a2,-856(s0)
    2a30:	f7043583          	ld	a1,-144(s0)
    2a34:	02b50cb3          	mul	s9,a0,a1
    2a38:	cb043603          	ld	a2,-848(s0)
    2a3c:	00cc8633          	add	a2,s9,a2
    2a40:	cac43823          	sd	a2,-848(s0)
    2a44:	e3843083          	ld	ra,-456(s0)
    2a48:	02150cb3          	mul	s9,a0,ra
    2a4c:	cb843603          	ld	a2,-840(s0)
    2a50:	00cc8633          	add	a2,s9,a2
    2a54:	cac43c23          	sd	a2,-840(s0)
    2a58:	03750cb3          	mul	s9,a0,s7
    2a5c:	cc043603          	ld	a2,-832(s0)
    2a60:	00cc8633          	add	a2,s9,a2
    2a64:	ccc43023          	sd	a2,-832(s0)
    2a68:	e3043b83          	ld	s7,-464(s0)
    2a6c:	03750cb3          	mul	s9,a0,s7
    2a70:	cc843603          	ld	a2,-824(s0)
    2a74:	00cc8633          	add	a2,s9,a2
    2a78:	ccc43423          	sd	a2,-824(s0)
    2a7c:	02e50cb3          	mul	s9,a0,a4
    2a80:	cd043603          	ld	a2,-816(s0)
    2a84:	00cc8633          	add	a2,s9,a2
    2a88:	ccc43823          	sd	a2,-816(s0)
    2a8c:	000a0a93          	mv	s5,s4
    2a90:	03450cb3          	mul	s9,a0,s4
    2a94:	cd843603          	ld	a2,-808(s0)
    2a98:	00cc8633          	add	a2,s9,a2
    2a9c:	ccc43c23          	sd	a2,-808(s0)
    2aa0:	00098a13          	mv	s4,s3
    2aa4:	03350cb3          	mul	s9,a0,s3
    2aa8:	ce043603          	ld	a2,-800(s0)
    2aac:	00cc8633          	add	a2,s9,a2
    2ab0:	cec43023          	sd	a2,-800(s0)
    2ab4:	02950cb3          	mul	s9,a0,s1
    2ab8:	ce843603          	ld	a2,-792(s0)
    2abc:	00cc8633          	add	a2,s9,a2
    2ac0:	cec43423          	sd	a2,-792(s0)
    2ac4:	000d0993          	mv	s3,s10
    2ac8:	03a50cb3          	mul	s9,a0,s10
    2acc:	cf043603          	ld	a2,-784(s0)
    2ad0:	00cc8633          	add	a2,s9,a2
    2ad4:	cec43823          	sd	a2,-784(s0)
    2ad8:	03850cb3          	mul	s9,a0,s8
    2adc:	000c0d13          	mv	s10,s8
    2ae0:	cf843603          	ld	a2,-776(s0)
    2ae4:	00cc8633          	add	a2,s9,a2
    2ae8:	cec43c23          	sd	a2,-776(s0)
    2aec:	02f50cb3          	mul	s9,a0,a5
    2af0:	00078c13          	mv	s8,a5
    2af4:	d0043603          	ld	a2,-768(s0)
    2af8:	00cc8633          	add	a2,s9,a2
    2afc:	d0c43023          	sd	a2,-768(s0)
    2b00:	f7843483          	ld	s1,-136(s0)
    2b04:	02950cb3          	mul	s9,a0,s1
    2b08:	d0843603          	ld	a2,-760(s0)
    2b0c:	00cc8633          	add	a2,s9,a2
    2b10:	d0c43423          	sd	a2,-760(s0)
    2b14:	f3843383          	ld	t2,-200(s0)
    2b18:	02750cb3          	mul	s9,a0,t2
    2b1c:	d1043603          	ld	a2,-752(s0)
    2b20:	00cc8633          	add	a2,s9,a2
    2b24:	d0c43823          	sd	a2,-752(s0)
    2b28:	f5843303          	ld	t1,-168(s0)
    2b2c:	02650cb3          	mul	s9,a0,t1
    2b30:	d1843603          	ld	a2,-744(s0)
    2b34:	00cc8633          	add	a2,s9,a2
    2b38:	d0c43c23          	sd	a2,-744(s0)
    2b3c:	f6843883          	ld	a7,-152(s0)
    2b40:	03150cb3          	mul	s9,a0,a7
    2b44:	d2043603          	ld	a2,-736(s0)
    2b48:	00cc8633          	add	a2,s9,a2
    2b4c:	d2c43023          	sd	a2,-736(s0)
    2b50:	f4043783          	ld	a5,-192(s0)
    2b54:	02f50cb3          	mul	s9,a0,a5
    2b58:	d2843603          	ld	a2,-728(s0)
    2b5c:	00cc8633          	add	a2,s9,a2
    2b60:	d2c43423          	sd	a2,-728(s0)
    2b64:	e9043583          	ld	a1,-368(s0)
    2b68:	02b50cb3          	mul	s9,a0,a1
    2b6c:	d3043603          	ld	a2,-720(s0)
    2b70:	00cc8633          	add	a2,s9,a2
    2b74:	d2c43823          	sd	a2,-720(s0)
    2b78:	000e8f93          	mv	t6,t4
    2b7c:	03d50cb3          	mul	s9,a0,t4
    2b80:	d3843603          	ld	a2,-712(s0)
    2b84:	00cc8633          	add	a2,s9,a2
    2b88:	d2c43c23          	sd	a2,-712(s0)
    2b8c:	000e0913          	mv	s2,t3
    2b90:	03c50cb3          	mul	s9,a0,t3
    2b94:	d4043603          	ld	a2,-704(s0)
    2b98:	00cc8633          	add	a2,s9,a2
    2b9c:	d4c43023          	sd	a2,-704(s0)
    2ba0:	e2843e03          	ld	t3,-472(s0)
    2ba4:	03c50cb3          	mul	s9,a0,t3
    2ba8:	d4843603          	ld	a2,-696(s0)
    2bac:	00cc8633          	add	a2,s9,a2
    2bb0:	d4c43423          	sd	a2,-696(s0)
    2bb4:	03650cb3          	mul	s9,a0,s6
    2bb8:	d5043603          	ld	a2,-688(s0)
    2bbc:	00cc8633          	add	a2,s9,a2
    2bc0:	d4c43823          	sd	a2,-688(s0)
    2bc4:	e6843e83          	ld	t4,-408(s0)
    2bc8:	03d50cb3          	mul	s9,a0,t4
    2bcc:	d5843603          	ld	a2,-680(s0)
    2bd0:	00cc8633          	add	a2,s9,a2
    2bd4:	d4c43c23          	sd	a2,-680(s0)
    2bd8:	000f0713          	mv	a4,t5
    2bdc:	03e50cb3          	mul	s9,a0,t5
    2be0:	d6043603          	ld	a2,-672(s0)
    2be4:	00cc8633          	add	a2,s9,a2
    2be8:	d6c43023          	sd	a2,-672(s0)
    2bec:	00080f13          	mv	t5,a6
    2bf0:	03050cb3          	mul	s9,a0,a6
    2bf4:	d6843603          	ld	a2,-664(s0)
    2bf8:	00cc8633          	add	a2,s9,a2
    2bfc:	d6c43423          	sd	a2,-664(s0)
    2c00:	eb043803          	ld	a6,-336(s0)
    2c04:	03050cb3          	mul	s9,a0,a6
    2c08:	d7043603          	ld	a2,-656(s0)
    2c0c:	00cc8633          	add	a2,s9,a2
    2c10:	d6c43823          	sd	a2,-656(s0)
    2c14:	f8043603          	ld	a2,-128(s0)
    2c18:	46060c83          	lb	s9,1120(a2)
    2c1c:	02d50db3          	mul	s11,a0,a3
    2c20:	d7843603          	ld	a2,-648(s0)
    2c24:	00cd8633          	add	a2,s11,a2
    2c28:	d6c43c23          	sd	a2,-648(s0)
    2c2c:	02550533          	mul	a0,a0,t0
    2c30:	d8043603          	ld	a2,-640(s0)
    2c34:	00c50633          	add	a2,a0,a2
    2c38:	d8c43023          	sd	a2,-640(s0)
    2c3c:	025c8533          	mul	a0,s9,t0
    2c40:	e0a43823          	sd	a0,-496(s0)
    2c44:	02dc8533          	mul	a0,s9,a3
    2c48:	00001637          	lui	a2,0x1
    2c4c:	40c40633          	sub	a2,s0,a2
    2c50:	66a63823          	sd	a0,1648(a2) # 1670 <.LBB96_4+0x490>
    2c54:	030c8533          	mul	a0,s9,a6
    2c58:	00001637          	lui	a2,0x1
    2c5c:	40c40633          	sub	a2,s0,a2
    2c60:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB96_4+0x488>
    2c64:	03ec8533          	mul	a0,s9,t5
    2c68:	e0a43c23          	sd	a0,-488(s0)
    2c6c:	02ec8533          	mul	a0,s9,a4
    2c70:	e4a43823          	sd	a0,-432(s0)
    2c74:	03dc8533          	mul	a0,s9,t4
    2c78:	f4a43823          	sd	a0,-176(s0)
    2c7c:	036c8533          	mul	a0,s9,s6
    2c80:	eaa43823          	sd	a0,-336(s0)
    2c84:	03cc8533          	mul	a0,s9,t3
    2c88:	e6a43823          	sd	a0,-400(s0)
    2c8c:	032c8533          	mul	a0,s9,s2
    2c90:	e6a43423          	sd	a0,-408(s0)
    2c94:	03fc8533          	mul	a0,s9,t6
    2c98:	eaa43023          	sd	a0,-352(s0)
    2c9c:	02bc8b33          	mul	s6,s9,a1
    2ca0:	02fc8833          	mul	a6,s9,a5
    2ca4:	031c82b3          	mul	t0,s9,a7
    2ca8:	026c8fb3          	mul	t6,s9,t1
    2cac:	027c88b3          	mul	a7,s9,t2
    2cb0:	029c8933          	mul	s2,s9,s1
    2cb4:	038c8e33          	mul	t3,s9,s8
    2cb8:	03ac8eb3          	mul	t4,s9,s10
    2cbc:	033c8f33          	mul	t5,s9,s3
    2cc0:	e6043503          	ld	a0,-416(s0)
    2cc4:	02ac84b3          	mul	s1,s9,a0
    2cc8:	034c89b3          	mul	s3,s9,s4
    2ccc:	035c8a33          	mul	s4,s9,s5
    2cd0:	e5843503          	ld	a0,-424(s0)
    2cd4:	02ac8c33          	mul	s8,s9,a0
    2cd8:	037c8d33          	mul	s10,s9,s7
    2cdc:	e7843503          	ld	a0,-392(s0)
    2ce0:	02ac8db3          	mul	s11,s9,a0
    2ce4:	021c8733          	mul	a4,s9,ra
    2ce8:	f7043503          	ld	a0,-144(s0)
    2cec:	02ac80b3          	mul	ra,s9,a0
    2cf0:	f4843503          	ld	a0,-184(s0)
    2cf4:	02ac86b3          	mul	a3,s9,a0
    2cf8:	e8043503          	ld	a0,-384(s0)
    2cfc:	02ac8633          	mul	a2,s9,a0
    2d00:	ea843503          	ld	a0,-344(s0)
    2d04:	02ac85b3          	mul	a1,s9,a0
    2d08:	e8843503          	ld	a0,-376(s0)
    2d0c:	02ac8533          	mul	a0,s9,a0
    2d10:	eb843783          	ld	a5,-328(s0)
    2d14:	02fc8cb3          	mul	s9,s9,a5
    2d18:	da043783          	ld	a5,-608(s0)
    2d1c:	00fc87b3          	add	a5,s9,a5
    2d20:	daf43023          	sd	a5,-608(s0)
    2d24:	d9843783          	ld	a5,-616(s0)
    2d28:	00f507b3          	add	a5,a0,a5
    2d2c:	d8f43c23          	sd	a5,-616(s0)
    2d30:	d9043503          	ld	a0,-624(s0)
    2d34:	00a58533          	add	a0,a1,a0
    2d38:	d8a43823          	sd	a0,-624(s0)
    2d3c:	d8843503          	ld	a0,-632(s0)
    2d40:	00a60533          	add	a0,a2,a0
    2d44:	d8a43423          	sd	a0,-632(s0)
    2d48:	da843503          	ld	a0,-600(s0)
    2d4c:	00a68533          	add	a0,a3,a0
    2d50:	daa43423          	sd	a0,-600(s0)
    2d54:	ec043503          	ld	a0,-320(s0)
    2d58:	00a08533          	add	a0,ra,a0
    2d5c:	eca43023          	sd	a0,-320(s0)
    2d60:	ec043083          	ld	ra,-320(s0)
    2d64:	db043503          	ld	a0,-592(s0)
    2d68:	00a70533          	add	a0,a4,a0
    2d6c:	daa43823          	sd	a0,-592(s0)
    2d70:	ec843503          	ld	a0,-312(s0)
    2d74:	00ad8533          	add	a0,s11,a0
    2d78:	eca43423          	sd	a0,-312(s0)
    2d7c:	ec843b83          	ld	s7,-312(s0)
    2d80:	ed043503          	ld	a0,-304(s0)
    2d84:	00ad0533          	add	a0,s10,a0
    2d88:	db843d03          	ld	s10,-584(s0)
    2d8c:	eca43823          	sd	a0,-304(s0)
    2d90:	ed043c83          	ld	s9,-304(s0)
    2d94:	ed843503          	ld	a0,-296(s0)
    2d98:	00ac0533          	add	a0,s8,a0
    2d9c:	eca43c23          	sd	a0,-296(s0)
    2da0:	ed843c03          	ld	s8,-296(s0)
    2da4:	ee043503          	ld	a0,-288(s0)
    2da8:	00aa0533          	add	a0,s4,a0
    2dac:	eea43023          	sd	a0,-288(s0)
    2db0:	ee043a03          	ld	s4,-288(s0)
    2db4:	ee843503          	ld	a0,-280(s0)
    2db8:	00a98533          	add	a0,s3,a0
    2dbc:	eea43423          	sd	a0,-280(s0)
    2dc0:	ee843983          	ld	s3,-280(s0)
    2dc4:	ef043503          	ld	a0,-272(s0)
    2dc8:	00a48533          	add	a0,s1,a0
    2dcc:	eea43823          	sd	a0,-272(s0)
    2dd0:	ef043483          	ld	s1,-272(s0)
    2dd4:	ef843503          	ld	a0,-264(s0)
    2dd8:	00af0533          	add	a0,t5,a0
    2ddc:	eea43c23          	sd	a0,-264(s0)
    2de0:	ef843f03          	ld	t5,-264(s0)
    2de4:	f0043503          	ld	a0,-256(s0)
    2de8:	00ae8533          	add	a0,t4,a0
    2dec:	f0a43023          	sd	a0,-256(s0)
    2df0:	f0043e83          	ld	t4,-256(s0)
    2df4:	01ae0d33          	add	s10,t3,s10
    2df8:	f0843503          	ld	a0,-248(s0)
    2dfc:	00a90533          	add	a0,s2,a0
    2e00:	f8843903          	ld	s2,-120(s0)
    2e04:	f0a43423          	sd	a0,-248(s0)
    2e08:	f0843e03          	ld	t3,-248(s0)
    2e0c:	dc043503          	ld	a0,-576(s0)
    2e10:	00a88533          	add	a0,a7,a0
    2e14:	dca43023          	sd	a0,-576(s0)
    2e18:	dc843303          	ld	t1,-568(s0)
    2e1c:	f1043503          	ld	a0,-240(s0)
    2e20:	00af8533          	add	a0,t6,a0
    2e24:	000015b7          	lui	a1,0x1
    2e28:	40b405b3          	sub	a1,s0,a1
    2e2c:	6805bf83          	ld	t6,1664(a1) # 1680 <.LBB96_4+0x4a0>
    2e30:	f0a43823          	sd	a0,-240(s0)
    2e34:	f1043703          	ld	a4,-240(s0)
    2e38:	00628333          	add	t1,t0,t1
    2e3c:	dd043283          	ld	t0,-560(s0)
    2e40:	005802b3          	add	t0,a6,t0
    2e44:	dd843883          	ld	a7,-552(s0)
    2e48:	f1843503          	ld	a0,-232(s0)
    2e4c:	00ab0533          	add	a0,s6,a0
    2e50:	f8043383          	ld	t2,-128(s0)
    2e54:	f0a43c23          	sd	a0,-232(s0)
    2e58:	f1843683          	ld	a3,-232(s0)
    2e5c:	f2043503          	ld	a0,-224(s0)
    2e60:	ea043583          	ld	a1,-352(s0)
    2e64:	00a58533          	add	a0,a1,a0
    2e68:	df043a83          	ld	s5,-528(s0)
    2e6c:	f2a43023          	sd	a0,-224(s0)
    2e70:	f2043603          	ld	a2,-224(s0)
    2e74:	f2843503          	ld	a0,-216(s0)
    2e78:	e6843583          	ld	a1,-408(s0)
    2e7c:	00a58533          	add	a0,a1,a0
    2e80:	f2a43423          	sd	a0,-216(s0)
    2e84:	f2843583          	ld	a1,-216(s0)
    2e88:	f3043503          	ld	a0,-208(s0)
    2e8c:	e7043783          	ld	a5,-400(s0)
    2e90:	00a78533          	add	a0,a5,a0
    2e94:	f2a43823          	sd	a0,-208(s0)
    2e98:	f3043503          	ld	a0,-208(s0)
    2e9c:	eb043783          	ld	a5,-336(s0)
    2ea0:	011788b3          	add	a7,a5,a7
    2ea4:	de043803          	ld	a6,-544(s0)
    2ea8:	f5043783          	ld	a5,-176(s0)
    2eac:	01078833          	add	a6,a5,a6
    2eb0:	de843783          	ld	a5,-536(s0)
    2eb4:	e5043b03          	ld	s6,-432(s0)
    2eb8:	00fb07b3          	add	a5,s6,a5
    2ebc:	e1843b03          	ld	s6,-488(s0)
    2ec0:	015b0ab3          	add	s5,s6,s5
    2ec4:	df843b03          	ld	s6,-520(s0)
    2ec8:	00001db7          	lui	s11,0x1
    2ecc:	41b40db3          	sub	s11,s0,s11
    2ed0:	668dbd83          	ld	s11,1640(s11) # 1668 <.LBB96_4+0x488>
    2ed4:	016d8b33          	add	s6,s11,s6
    2ed8:	df643c23          	sd	s6,-520(s0)
    2edc:	e0043b03          	ld	s6,-512(s0)
    2ee0:	00001db7          	lui	s11,0x1
    2ee4:	41b40db3          	sub	s11,s0,s11
    2ee8:	670dbd83          	ld	s11,1648(s11) # 1670 <.LBB96_4+0x490>
    2eec:	016d8b33          	add	s6,s11,s6
    2ef0:	e1643023          	sd	s6,-512(s0)
    2ef4:	e0843b03          	ld	s6,-504(s0)
    2ef8:	e1043d83          	ld	s11,-496(s0)
    2efc:	016d8b33          	add	s6,s11,s6
    2f00:	e1643423          	sd	s6,-504(s0)
    2f04:	c40f8f93          	addi	t6,t6,-960
    2f08:	3c090913          	addi	s2,s2,960
    2f0c:	00138393          	addi	t2,t2,1
    2f10:	000f8463          	beqz	t6,2f18 <.LBB96_6>
    2f14:	875fe06f          	j	1788 <.LBB96_5>

0000000000002f18 <.LBB96_6>:
    2f18:	00001537          	lui	a0,0x1
    2f1c:	40a40533          	sub	a0,s0,a0
    2f20:	6b053903          	ld	s2,1712(a0) # 16b0 <.LBB96_4+0x4d0>
    2f24:	00001537          	lui	a0,0x1
    2f28:	40a40533          	sub	a0,s0,a0
    2f2c:	6b853c03          	ld	s8,1720(a0) # 16b8 <.LBB96_4+0x4d8>
    2f30:	00001537          	lui	a0,0x1
    2f34:	40a40533          	sub	a0,s0,a0
    2f38:	6c053b83          	ld	s7,1728(a0) # 16c0 <.LBB96_4+0x4e0>
    2f3c:	00001537          	lui	a0,0x1
    2f40:	40a40533          	sub	a0,s0,a0
    2f44:	6a853b03          	ld	s6,1704(a0) # 16a8 <.LBB96_4+0x4c8>
    2f48:	00001537          	lui	a0,0x1
    2f4c:	40a40533          	sub	a0,s0,a0
    2f50:	6a053483          	ld	s1,1696(a0) # 16a0 <.LBB96_4+0x4c0>
    2f54:	00001537          	lui	a0,0x1
    2f58:	40a40533          	sub	a0,s0,a0
    2f5c:	69853f83          	ld	t6,1688(a0) # 1698 <.LBB96_4+0x4b8>
    2f60:	00001537          	lui	a0,0x1
    2f64:	40a40533          	sub	a0,s0,a0
    2f68:	69053f03          	ld	t5,1680(a0) # 1690 <.LBB96_4+0x4b0>
    2f6c:	00001537          	lui	a0,0x1
    2f70:	40a40533          	sub	a0,s0,a0
    2f74:	68853e83          	ld	t4,1672(a0) # 1688 <.LBB96_4+0x4a8>
    2f78:	dba43c23          	sd	s10,-584(s0)
    2f7c:	df543823          	sd	s5,-528(s0)
    2f80:	00001537          	lui	a0,0x1
    2f84:	40a40533          	sub	a0,s0,a0
    2f88:	66053503          	ld	a0,1632(a0) # 1660 <.LBB96_4+0x480>
    2f8c:	00251513          	slli	a0,a0,0x2
    2f90:	000015b7          	lui	a1,0x1
    2f94:	40b405b3          	sub	a1,s0,a1
    2f98:	d685b583          	ld	a1,-664(a1) # d68 <.LBB96_3+0xae4>
    2f9c:	00a585b3          	add	a1,a1,a0
    2fa0:	00001637          	lui	a2,0x1
    2fa4:	40c40633          	sub	a2,s0,a2
    2fa8:	d6063603          	ld	a2,-672(a2) # d60 <.LBB96_3+0xadc>
    2fac:	00a60533          	add	a0,a2,a0
    2fb0:	00c52603          	lw	a2,12(a0)
    2fb4:	00c5a383          	lw	t2,12(a1)
    2fb8:	000016b7          	lui	a3,0x1
    2fbc:	40d406b3          	sub	a3,s0,a3
    2fc0:	6586b683          	ld	a3,1624(a3) # 1658 <.LBB96_4+0x478>
    2fc4:	0006a703          	lw	a4,0(a3)
    2fc8:	ffa00693          	li	a3,-6
    2fcc:	02d60e33          	mul	t3,a2,a3
    2fd0:	e4743c23          	sd	t2,-424(s0)
    2fd4:	00001637          	lui	a2,0x1
    2fd8:	40c40633          	sub	a2,s0,a2
    2fdc:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB96_4+0x4e8>
    2fe0:	00760633          	add	a2,a2,t2
    2fe4:	e5c43823          	sd	t3,-432(s0)
    2fe8:	01c60633          	add	a2,a2,t3
    2fec:	00e60633          	add	a2,a2,a4
    2ff0:	c406061b          	addiw	a2,a2,-960
    2ff4:	400003b7          	lui	t2,0x40000
    2ff8:	00001e37          	lui	t3,0x1
    2ffc:	41c40e33          	sub	t3,s0,t3
    3000:	fece3c23          	sd	a2,-8(t3) # ff8 <.LBB96_3+0xd74>
    3004:	00065463          	bgez	a2,300c <.LBB96_8>
    3008:	c00003b7          	lui	t2,0xc0000

000000000000300c <.LBB96_8>:
    300c:	00001637          	lui	a2,0x1
    3010:	40c40633          	sub	a2,s0,a2
    3014:	fc763023          	sd	t2,-64(a2) # fc0 <.LBB96_3+0xd3c>
    3018:	00852603          	lw	a2,8(a0)
    301c:	0085a383          	lw	t2,8(a1)
    3020:	02d60e33          	mul	t3,a2,a3
    3024:	e4743423          	sd	t2,-440(s0)
    3028:	00790633          	add	a2,s2,t2
    302c:	e5c43023          	sd	t3,-448(s0)
    3030:	01c60633          	add	a2,a2,t3
    3034:	00e60633          	add	a2,a2,a4
    3038:	c406061b          	addiw	a2,a2,-960
    303c:	400003b7          	lui	t2,0x40000
    3040:	00001e37          	lui	t3,0x1
    3044:	41c40e33          	sub	t3,s0,t3
    3048:	fece3823          	sd	a2,-16(t3) # ff0 <.LBB96_3+0xd6c>
    304c:	000e8993          	mv	s3,t4
    3050:	000f0a13          	mv	s4,t5
    3054:	000f8a93          	mv	s5,t6
    3058:	00048913          	mv	s2,s1
    305c:	00065463          	bgez	a2,3064 <.LBB96_10>
    3060:	c00003b7          	lui	t2,0xc0000

0000000000003064 <.LBB96_10>:
    3064:	00452603          	lw	a2,4(a0)
    3068:	0045ae03          	lw	t3,4(a1)
    306c:	02d60eb3          	mul	t4,a2,a3
    3070:	e3c43c23          	sd	t3,-456(s0)
    3074:	01cc0633          	add	a2,s8,t3
    3078:	e3d43823          	sd	t4,-464(s0)
    307c:	01d60633          	add	a2,a2,t4
    3080:	00e60633          	add	a2,a2,a4
    3084:	c406061b          	addiw	a2,a2,-960
    3088:	40000e37          	lui	t3,0x40000
    308c:	00001eb7          	lui	t4,0x1
    3090:	41d40eb3          	sub	t4,s0,t4
    3094:	feceb023          	sd	a2,-32(t4) # fe0 <.LBB96_3+0xd5c>
    3098:	00065463          	bgez	a2,30a0 <.LBB96_12>
    309c:	c0000e37          	lui	t3,0xc0000

00000000000030a0 <.LBB96_12>:
    30a0:	00052603          	lw	a2,0(a0)
    30a4:	0005ae83          	lw	t4,0(a1)
    30a8:	02d60f33          	mul	t5,a2,a3
    30ac:	e3d43423          	sd	t4,-472(s0)
    30b0:	01db8633          	add	a2,s7,t4
    30b4:	e3e43023          	sd	t5,-480(s0)
    30b8:	01e60633          	add	a2,a2,t5
    30bc:	00e60633          	add	a2,a2,a4
    30c0:	c406061b          	addiw	a2,a2,-960
    30c4:	40000eb7          	lui	t4,0x40000
    30c8:	00001f37          	lui	t5,0x1
    30cc:	41e40f33          	sub	t5,s0,t5
    30d0:	fccf3423          	sd	a2,-56(t5) # fc8 <.LBB96_3+0xd44>
    30d4:	00065463          	bgez	a2,30dc <.LBB96_14>
    30d8:	c0000eb7          	lui	t4,0xc0000

00000000000030dc <.LBB96_14>:
    30dc:	01052603          	lw	a2,16(a0)
    30e0:	0105af03          	lw	t5,16(a1)
    30e4:	02d60fb3          	mul	t6,a2,a3
    30e8:	e1e43c23          	sd	t5,-488(s0)
    30ec:	01eb0633          	add	a2,s6,t5
    30f0:	e1f43823          	sd	t6,-496(s0)
    30f4:	01f60633          	add	a2,a2,t6
    30f8:	00e60633          	add	a2,a2,a4
    30fc:	c406061b          	addiw	a2,a2,-960
    3100:	40000f37          	lui	t5,0x40000
    3104:	00001fb7          	lui	t6,0x1
    3108:	41f40fb3          	sub	t6,s0,t6
    310c:	facfb823          	sd	a2,-80(t6) # fb0 <.LBB96_3+0xd2c>
    3110:	00065463          	bgez	a2,3118 <.LBB96_16>
    3114:	c0000f37          	lui	t5,0xc0000

0000000000003118 <.LBB96_16>:
    3118:	01452603          	lw	a2,20(a0)
    311c:	0145af83          	lw	t6,20(a1)
    3120:	02d604b3          	mul	s1,a2,a3
    3124:	00001637          	lui	a2,0x1
    3128:	40c40633          	sub	a2,s0,a2
    312c:	6df63423          	sd	t6,1736(a2) # 16c8 <.LBB96_4+0x4e8>
    3130:	01f90633          	add	a2,s2,t6
    3134:	00001fb7          	lui	t6,0x1
    3138:	41f40fb3          	sub	t6,s0,t6
    313c:	6c9fb023          	sd	s1,1728(t6) # 16c0 <.LBB96_4+0x4e0>
    3140:	00960633          	add	a2,a2,s1
    3144:	00e60633          	add	a2,a2,a4
    3148:	c406061b          	addiw	a2,a2,-960
    314c:	40000fb7          	lui	t6,0x40000
    3150:	000014b7          	lui	s1,0x1
    3154:	409404b3          	sub	s1,s0,s1
    3158:	f8c4bc23          	sd	a2,-104(s1) # f98 <.LBB96_3+0xd14>
    315c:	00065463          	bgez	a2,3164 <.LBB96_18>
    3160:	c0000fb7          	lui	t6,0xc0000

0000000000003164 <.LBB96_18>:
    3164:	01852603          	lw	a2,24(a0)
    3168:	0185a483          	lw	s1,24(a1)
    316c:	02d60933          	mul	s2,a2,a3
    3170:	00001637          	lui	a2,0x1
    3174:	40c40633          	sub	a2,s0,a2
    3178:	6a963c23          	sd	s1,1720(a2) # 16b8 <.LBB96_4+0x4d8>
    317c:	009a8633          	add	a2,s5,s1
    3180:	000014b7          	lui	s1,0x1
    3184:	409404b3          	sub	s1,s0,s1
    3188:	6b24b823          	sd	s2,1712(s1) # 16b0 <.LBB96_4+0x4d0>
    318c:	01260633          	add	a2,a2,s2
    3190:	00e60633          	add	a2,a2,a4
    3194:	c406061b          	addiw	a2,a2,-960
    3198:	400004b7          	lui	s1,0x40000
    319c:	00001937          	lui	s2,0x1
    31a0:	41240933          	sub	s2,s0,s2
    31a4:	f8c93023          	sd	a2,-128(s2) # f80 <.LBB96_3+0xcfc>
    31a8:	00065463          	bgez	a2,31b0 <.LBB96_20>
    31ac:	c00004b7          	lui	s1,0xc0000

00000000000031b0 <.LBB96_20>:
    31b0:	def43423          	sd	a5,-536(s0)
    31b4:	01c52603          	lw	a2,28(a0)
    31b8:	01c5a783          	lw	a5,28(a1)
    31bc:	02d60933          	mul	s2,a2,a3
    31c0:	00001637          	lui	a2,0x1
    31c4:	40c40633          	sub	a2,s0,a2
    31c8:	6af63423          	sd	a5,1704(a2) # 16a8 <.LBB96_4+0x4c8>
    31cc:	00fa0633          	add	a2,s4,a5
    31d0:	000017b7          	lui	a5,0x1
    31d4:	40f407b3          	sub	a5,s0,a5
    31d8:	6b27b023          	sd	s2,1696(a5) # 16a0 <.LBB96_4+0x4c0>
    31dc:	01260633          	add	a2,a2,s2
    31e0:	00e60633          	add	a2,a2,a4
    31e4:	c406061b          	addiw	a2,a2,-960
    31e8:	400007b7          	lui	a5,0x40000
    31ec:	00001937          	lui	s2,0x1
    31f0:	41240933          	sub	s2,s0,s2
    31f4:	f6c93823          	sd	a2,-144(s2) # f70 <.LBB96_3+0xcec>
    31f8:	00065463          	bgez	a2,3200 <.LBB96_22>
    31fc:	c00007b7          	lui	a5,0xc0000

0000000000003200 <.LBB96_22>:
    3200:	00001637          	lui	a2,0x1
    3204:	40c40633          	sub	a2,s0,a2
    3208:	f4f63823          	sd	a5,-176(a2) # f50 <.LBB96_3+0xccc>
    320c:	00001637          	lui	a2,0x1
    3210:	40c40633          	sub	a2,s0,a2
    3214:	f6963023          	sd	s1,-160(a2) # f60 <.LBB96_3+0xcdc>
    3218:	00001637          	lui	a2,0x1
    321c:	40c40633          	sub	a2,s0,a2
    3220:	f7f63c23          	sd	t6,-136(a2) # f78 <.LBB96_3+0xcf4>
    3224:	00001637          	lui	a2,0x1
    3228:	40c40633          	sub	a2,s0,a2
    322c:	f9e63823          	sd	t5,-112(a2) # f90 <.LBB96_3+0xd0c>
    3230:	00001637          	lui	a2,0x1
    3234:	40c40633          	sub	a2,s0,a2
    3238:	fbd63023          	sd	t4,-96(a2) # fa0 <.LBB96_3+0xd1c>
    323c:	00001637          	lui	a2,0x1
    3240:	40c40633          	sub	a2,s0,a2
    3244:	fbc63c23          	sd	t3,-72(a2) # fb8 <.LBB96_3+0xd34>
    3248:	00001637          	lui	a2,0x1
    324c:	40c40633          	sub	a2,s0,a2
    3250:	fc763c23          	sd	t2,-40(a2) # fd8 <.LBB96_3+0xd54>
    3254:	dc643423          	sd	t1,-568(s0)
    3258:	dc543823          	sd	t0,-560(s0)
    325c:	dd143c23          	sd	a7,-552(s0)
    3260:	df043023          	sd	a6,-544(s0)
    3264:	02052603          	lw	a2,32(a0)
    3268:	0205a803          	lw	a6,32(a1)
    326c:	ffa00793          	li	a5,-6
    3270:	02d606b3          	mul	a3,a2,a3
    3274:	00001637          	lui	a2,0x1
    3278:	40c40633          	sub	a2,s0,a2
    327c:	69063c23          	sd	a6,1688(a2) # 1698 <.LBB96_4+0x4b8>
    3280:	01098633          	add	a2,s3,a6
    3284:	00001837          	lui	a6,0x1
    3288:	41040833          	sub	a6,s0,a6
    328c:	68d83823          	sd	a3,1680(a6) # 1690 <.LBB96_4+0x4b0>
    3290:	00d60633          	add	a2,a2,a3
    3294:	00e60633          	add	a2,a2,a4
    3298:	c406061b          	addiw	a2,a2,-960
    329c:	400006b7          	lui	a3,0x40000
    32a0:	00001837          	lui	a6,0x1
    32a4:	41040833          	sub	a6,s0,a6
    32a8:	f4c83c23          	sd	a2,-168(a6) # f58 <.LBB96_3+0xcd4>
    32ac:	00065463          	bgez	a2,32b4 <.LBB96_24>
    32b0:	c00006b7          	lui	a3,0xc0000

00000000000032b4 <.LBB96_24>:
    32b4:	00001637          	lui	a2,0x1
    32b8:	40c40633          	sub	a2,s0,a2
    32bc:	f4d63023          	sd	a3,-192(a2) # f40 <.LBB96_3+0xcbc>
    32c0:	07c5a603          	lw	a2,124(a1)
    32c4:	f8c43023          	sd	a2,-128(s0)
    32c8:	0785a603          	lw	a2,120(a1)
    32cc:	f6c43c23          	sd	a2,-136(s0)
    32d0:	0745a603          	lw	a2,116(a1)
    32d4:	f6c43823          	sd	a2,-144(s0)
    32d8:	0705a603          	lw	a2,112(a1)
    32dc:	f6c43423          	sd	a2,-152(s0)
    32e0:	06c5a603          	lw	a2,108(a1)
    32e4:	f6c43023          	sd	a2,-160(s0)
    32e8:	0685a603          	lw	a2,104(a1)
    32ec:	f4c43c23          	sd	a2,-168(s0)
    32f0:	0645a603          	lw	a2,100(a1)
    32f4:	f4c43823          	sd	a2,-176(s0)
    32f8:	0605a603          	lw	a2,96(a1)
    32fc:	f4c43423          	sd	a2,-184(s0)
    3300:	05c5a603          	lw	a2,92(a1)
    3304:	f4c43023          	sd	a2,-192(s0)
    3308:	0585a603          	lw	a2,88(a1)
    330c:	f2c43c23          	sd	a2,-200(s0)
    3310:	0545a603          	lw	a2,84(a1)
    3314:	eac43c23          	sd	a2,-328(s0)
    3318:	0505a603          	lw	a2,80(a1)
    331c:	eac43823          	sd	a2,-336(s0)
    3320:	04c5a603          	lw	a2,76(a1)
    3324:	eac43423          	sd	a2,-344(s0)
    3328:	0485a603          	lw	a2,72(a1)
    332c:	eac43023          	sd	a2,-352(s0)
    3330:	0445a603          	lw	a2,68(a1)
    3334:	e8c43c23          	sd	a2,-360(s0)
    3338:	0405a603          	lw	a2,64(a1)
    333c:	e8c43823          	sd	a2,-368(s0)
    3340:	03c5a603          	lw	a2,60(a1)
    3344:	e8c43423          	sd	a2,-376(s0)
    3348:	0385a603          	lw	a2,56(a1)
    334c:	e8c43023          	sd	a2,-384(s0)
    3350:	0345a603          	lw	a2,52(a1)
    3354:	e6c43c23          	sd	a2,-392(s0)
    3358:	0305a603          	lw	a2,48(a1)
    335c:	e6c43823          	sd	a2,-400(s0)
    3360:	02c5a603          	lw	a2,44(a1)
    3364:	e6c43423          	sd	a2,-408(s0)
    3368:	0285a603          	lw	a2,40(a1)
    336c:	e6c43023          	sd	a2,-416(s0)
    3370:	0245a603          	lw	a2,36(a1)
    3374:	07c52583          	lw	a1,124(a0)
    3378:	000016b7          	lui	a3,0x1
    337c:	40d406b3          	sub	a3,s0,a3
    3380:	66b6b823          	sd	a1,1648(a3) # 1670 <.LBB96_4+0x490>
    3384:	07852583          	lw	a1,120(a0)
    3388:	000016b7          	lui	a3,0x1
    338c:	40d406b3          	sub	a3,s0,a3
    3390:	66b6b423          	sd	a1,1640(a3) # 1668 <.LBB96_4+0x488>
    3394:	07452583          	lw	a1,116(a0)
    3398:	000016b7          	lui	a3,0x1
    339c:	40d406b3          	sub	a3,s0,a3
    33a0:	64b6b023          	sd	a1,1600(a3) # 1640 <.LBB96_4+0x460>
    33a4:	07052283          	lw	t0,112(a0)
    33a8:	06c52303          	lw	t1,108(a0)
    33ac:	06852383          	lw	t2,104(a0)
    33b0:	06452e03          	lw	t3,100(a0)
    33b4:	06052e83          	lw	t4,96(a0)
    33b8:	05c52f03          	lw	t5,92(a0)
    33bc:	05852f83          	lw	t6,88(a0)
    33c0:	05452483          	lw	s1,84(a0)
    33c4:	05052903          	lw	s2,80(a0)
    33c8:	04c52983          	lw	s3,76(a0)
    33cc:	04852a03          	lw	s4,72(a0)
    33d0:	04452a83          	lw	s5,68(a0)
    33d4:	04052b03          	lw	s6,64(a0)
    33d8:	03c52b83          	lw	s7,60(a0)
    33dc:	03852c03          	lw	s8,56(a0)
    33e0:	03452c83          	lw	s9,52(a0)
    33e4:	02452583          	lw	a1,36(a0)
    33e8:	03052d03          	lw	s10,48(a0)
    33ec:	02c52d83          	lw	s11,44(a0)
    33f0:	02852083          	lw	ra,40(a0)
    33f4:	02f585b3          	mul	a1,a1,a5
    33f8:	00001537          	lui	a0,0x1
    33fc:	40a40533          	sub	a0,s0,a0
    3400:	68c53423          	sd	a2,1672(a0) # 1688 <.LBB96_4+0x4a8>
    3404:	00001537          	lui	a0,0x1
    3408:	40a40533          	sub	a0,s0,a0
    340c:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB96_4+0x4f0>
    3410:	00c50533          	add	a0,a0,a2
    3414:	00001637          	lui	a2,0x1
    3418:	40c40633          	sub	a2,s0,a2
    341c:	6cb63823          	sd	a1,1744(a2) # 16d0 <.LBB96_4+0x4f0>
    3420:	00b50533          	add	a0,a0,a1
    3424:	000015b7          	lui	a1,0x1
    3428:	40b405b3          	sub	a1,s0,a1
    342c:	6585b683          	ld	a3,1624(a1) # 1658 <.LBB96_4+0x478>
    3430:	01c6a583          	lw	a1,28(a3)
    3434:	00001637          	lui	a2,0x1
    3438:	40c40633          	sub	a2,s0,a2
    343c:	68b63023          	sd	a1,1664(a2) # 1680 <.LBB96_4+0x4a0>
    3440:	0186a583          	lw	a1,24(a3)
    3444:	00001637          	lui	a2,0x1
    3448:	40c40633          	sub	a2,s0,a2
    344c:	d8b63023          	sd	a1,-640(a2) # d80 <.LBB96_3+0xafc>
    3450:	0146a583          	lw	a1,20(a3)
    3454:	f8b43423          	sd	a1,-120(s0)
    3458:	0106a783          	lw	a5,16(a3)
    345c:	00c6a583          	lw	a1,12(a3)
    3460:	0086a603          	lw	a2,8(a3)
    3464:	0046a683          	lw	a3,4(a3)
    3468:	00e50533          	add	a0,a0,a4
    346c:	c405051b          	addiw	a0,a0,-960
    3470:	40000837          	lui	a6,0x40000
    3474:	000018b7          	lui	a7,0x1
    3478:	411408b3          	sub	a7,s0,a7
    347c:	d8a8b823          	sd	a0,-624(a7) # d90 <.LBB96_3+0xb0c>
    3480:	00055463          	bgez	a0,3488 <.LBB96_26>
    3484:	c0000837          	lui	a6,0xc0000

0000000000003488 <.LBB96_26>:
    3488:	00001537          	lui	a0,0x1
    348c:	40a40533          	sub	a0,s0,a0
    3490:	d9053423          	sd	a6,-632(a0) # d88 <.LBB96_3+0xb04>
    3494:	ffa00513          	li	a0,-6
    3498:	02a08833          	mul	a6,ra,a0
    349c:	ffa00093          	li	ra,-6
    34a0:	e6043503          	ld	a0,-416(s0)
    34a4:	000018b7          	lui	a7,0x1
    34a8:	411408b3          	sub	a7,s0,a7
    34ac:	6d88b883          	ld	a7,1752(a7) # 16d8 <.LBB96_4+0x4f8>
    34b0:	00a88533          	add	a0,a7,a0
    34b4:	000018b7          	lui	a7,0x1
    34b8:	411408b3          	sub	a7,s0,a7
    34bc:	6d08bc23          	sd	a6,1752(a7) # 16d8 <.LBB96_4+0x4f8>
    34c0:	01050533          	add	a0,a0,a6
    34c4:	00e50533          	add	a0,a0,a4
    34c8:	c405051b          	addiw	a0,a0,-960
    34cc:	40000837          	lui	a6,0x40000
    34d0:	000018b7          	lui	a7,0x1
    34d4:	411408b3          	sub	a7,s0,a7
    34d8:	6708bc23          	sd	a6,1656(a7) # 1678 <.LBB96_4+0x498>
    34dc:	00001837          	lui	a6,0x1
    34e0:	41040833          	sub	a6,s0,a6
    34e4:	d8a83c23          	sd	a0,-616(a6) # d98 <.LBB96_3+0xb14>
    34e8:	00055a63          	bgez	a0,34fc <.LBB96_28>
    34ec:	c0000537          	lui	a0,0xc0000
    34f0:	00001837          	lui	a6,0x1
    34f4:	41040833          	sub	a6,s0,a6
    34f8:	66a83c23          	sd	a0,1656(a6) # 1678 <.LBB96_4+0x498>

00000000000034fc <.LBB96_28>:
    34fc:	021d8833          	mul	a6,s11,ra
    3500:	e6843503          	ld	a0,-408(s0)
    3504:	000018b7          	lui	a7,0x1
    3508:	411408b3          	sub	a7,s0,a7
    350c:	6e08bd83          	ld	s11,1760(a7) # 16e0 <.LBB96_4+0x500>
    3510:	00ad8533          	add	a0,s11,a0
    3514:	000018b7          	lui	a7,0x1
    3518:	411408b3          	sub	a7,s0,a7
    351c:	6f08b023          	sd	a6,1760(a7) # 16e0 <.LBB96_4+0x500>
    3520:	01050533          	add	a0,a0,a6
    3524:	00e50533          	add	a0,a0,a4
    3528:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    352c:	40000db7          	lui	s11,0x40000
    3530:	00001837          	lui	a6,0x1
    3534:	41040833          	sub	a6,s0,a6
    3538:	daa83423          	sd	a0,-600(a6) # da8 <.LBB96_3+0xb24>
    353c:	00055463          	bgez	a0,3544 <.LBB96_30>
    3540:	c0000db7          	lui	s11,0xc0000

0000000000003544 <.LBB96_30>:
    3544:	00001537          	lui	a0,0x1
    3548:	40a40533          	sub	a0,s0,a0
    354c:	dbb53023          	sd	s11,-608(a0) # da0 <.LBB96_3+0xb1c>
    3550:	021d0833          	mul	a6,s10,ra
    3554:	e7043503          	ld	a0,-400(s0)
    3558:	000018b7          	lui	a7,0x1
    355c:	411408b3          	sub	a7,s0,a7
    3560:	6e88bd03          	ld	s10,1768(a7) # 16e8 <.LBB96_4+0x508>
    3564:	00ad0533          	add	a0,s10,a0
    3568:	000018b7          	lui	a7,0x1
    356c:	411408b3          	sub	a7,s0,a7
    3570:	6f08b423          	sd	a6,1768(a7) # 16e8 <.LBB96_4+0x508>
    3574:	01050533          	add	a0,a0,a6
    3578:	00e50533          	add	a0,a0,a4
    357c:	c405051b          	addiw	a0,a0,-960
    3580:	40000d37          	lui	s10,0x40000
    3584:	b4843d83          	ld	s11,-1208(s0)
    3588:	00001837          	lui	a6,0x1
    358c:	41040833          	sub	a6,s0,a6
    3590:	daa83c23          	sd	a0,-584(a6) # db8 <.LBB96_3+0xb34>
    3594:	00055463          	bgez	a0,359c <.LBB96_32>
    3598:	c0000d37          	lui	s10,0xc0000

000000000000359c <.LBB96_32>:
    359c:	00001537          	lui	a0,0x1
    35a0:	40a40533          	sub	a0,s0,a0
    35a4:	dba53823          	sd	s10,-592(a0) # db0 <.LBB96_3+0xb2c>
    35a8:	021c8833          	mul	a6,s9,ra
    35ac:	e7843503          	ld	a0,-392(s0)
    35b0:	000018b7          	lui	a7,0x1
    35b4:	411408b3          	sub	a7,s0,a7
    35b8:	6f08bc83          	ld	s9,1776(a7) # 16f0 <.LBB96_4+0x510>
    35bc:	00ac8533          	add	a0,s9,a0
    35c0:	00080d13          	mv	s10,a6
    35c4:	01050533          	add	a0,a0,a6
    35c8:	00e50533          	add	a0,a0,a4
    35cc:	c405051b          	addiw	a0,a0,-960
    35d0:	40000cb7          	lui	s9,0x40000
    35d4:	00001837          	lui	a6,0x1
    35d8:	41040833          	sub	a6,s0,a6
    35dc:	dca83423          	sd	a0,-568(a6) # dc8 <.LBB96_3+0xb44>
    35e0:	00055463          	bgez	a0,35e8 <.LBB96_34>
    35e4:	c0000cb7          	lui	s9,0xc0000

00000000000035e8 <.LBB96_34>:
    35e8:	00001537          	lui	a0,0x1
    35ec:	40a40533          	sub	a0,s0,a0
    35f0:	dd953023          	sd	s9,-576(a0) # dc0 <.LBB96_3+0xb3c>
    35f4:	021c0833          	mul	a6,s8,ra
    35f8:	e8043503          	ld	a0,-384(s0)
    35fc:	000018b7          	lui	a7,0x1
    3600:	411408b3          	sub	a7,s0,a7
    3604:	6f88bc03          	ld	s8,1784(a7) # 16f8 <.LBB96_4+0x518>
    3608:	00ac0533          	add	a0,s8,a0
    360c:	000018b7          	lui	a7,0x1
    3610:	411408b3          	sub	a7,s0,a7
    3614:	6f08bc23          	sd	a6,1784(a7) # 16f8 <.LBB96_4+0x518>
    3618:	01050533          	add	a0,a0,a6
    361c:	00e50533          	add	a0,a0,a4
    3620:	c405051b          	addiw	a0,a0,-960
    3624:	40000c37          	lui	s8,0x40000
    3628:	da043c83          	ld	s9,-608(s0)
    362c:	00001837          	lui	a6,0x1
    3630:	41040833          	sub	a6,s0,a6
    3634:	dca83c23          	sd	a0,-552(a6) # dd8 <.LBB96_3+0xb54>
    3638:	00055463          	bgez	a0,3640 <.LBB96_36>
    363c:	c0000c37          	lui	s8,0xc0000

0000000000003640 <.LBB96_36>:
    3640:	00001537          	lui	a0,0x1
    3644:	40a40533          	sub	a0,s0,a0
    3648:	dd853823          	sd	s8,-560(a0) # dd0 <.LBB96_3+0xb4c>
    364c:	021b8833          	mul	a6,s7,ra
    3650:	e8843503          	ld	a0,-376(s0)
    3654:	000018b7          	lui	a7,0x1
    3658:	411408b3          	sub	a7,s0,a7
    365c:	7008bb83          	ld	s7,1792(a7) # 1700 <.LBB96_4+0x520>
    3660:	00ab8533          	add	a0,s7,a0
    3664:	000018b7          	lui	a7,0x1
    3668:	411408b3          	sub	a7,s0,a7
    366c:	7108b023          	sd	a6,1792(a7) # 1700 <.LBB96_4+0x520>
    3670:	01050533          	add	a0,a0,a6
    3674:	00e50533          	add	a0,a0,a4
    3678:	c405051b          	addiw	a0,a0,-960
    367c:	40000bb7          	lui	s7,0x40000
    3680:	00001837          	lui	a6,0x1
    3684:	41040833          	sub	a6,s0,a6
    3688:	d1083c03          	ld	s8,-752(a6) # d10 <.LBB96_3+0xa8c>
    368c:	00001837          	lui	a6,0x1
    3690:	41040833          	sub	a6,s0,a6
    3694:	dea83423          	sd	a0,-536(a6) # de8 <.LBB96_3+0xb64>
    3698:	00055463          	bgez	a0,36a0 <.LBB96_38>
    369c:	c0000bb7          	lui	s7,0xc0000

00000000000036a0 <.LBB96_38>:
    36a0:	00001537          	lui	a0,0x1
    36a4:	40a40533          	sub	a0,s0,a0
    36a8:	df753023          	sd	s7,-544(a0) # de0 <.LBB96_3+0xb5c>
    36ac:	021b0833          	mul	a6,s6,ra
    36b0:	e9043503          	ld	a0,-368(s0)
    36b4:	000018b7          	lui	a7,0x1
    36b8:	411408b3          	sub	a7,s0,a7
    36bc:	7088bb03          	ld	s6,1800(a7) # 1708 <.LBB96_4+0x528>
    36c0:	00ab0533          	add	a0,s6,a0
    36c4:	000018b7          	lui	a7,0x1
    36c8:	411408b3          	sub	a7,s0,a7
    36cc:	7108b423          	sd	a6,1800(a7) # 1708 <.LBB96_4+0x528>
    36d0:	01050533          	add	a0,a0,a6
    36d4:	00e50533          	add	a0,a0,a4
    36d8:	c405051b          	addiw	a0,a0,-960
    36dc:	40000b37          	lui	s6,0x40000
    36e0:	00001837          	lui	a6,0x1
    36e4:	41040833          	sub	a6,s0,a6
    36e8:	65083b83          	ld	s7,1616(a6) # 1650 <.LBB96_4+0x470>
    36ec:	00001837          	lui	a6,0x1
    36f0:	41040833          	sub	a6,s0,a6
    36f4:	dea83c23          	sd	a0,-520(a6) # df8 <.LBB96_3+0xb74>
    36f8:	00055463          	bgez	a0,3700 <.LBB96_40>
    36fc:	c0000b37          	lui	s6,0xc0000

0000000000003700 <.LBB96_40>:
    3700:	00001537          	lui	a0,0x1
    3704:	40a40533          	sub	a0,s0,a0
    3708:	df653823          	sd	s6,-528(a0) # df0 <.LBB96_3+0xb6c>
    370c:	021a8833          	mul	a6,s5,ra
    3710:	e9843503          	ld	a0,-360(s0)
    3714:	000018b7          	lui	a7,0x1
    3718:	411408b3          	sub	a7,s0,a7
    371c:	7108ba83          	ld	s5,1808(a7) # 1710 <.LBB96_4+0x530>
    3720:	00aa8533          	add	a0,s5,a0
    3724:	000018b7          	lui	a7,0x1
    3728:	411408b3          	sub	a7,s0,a7
    372c:	7108b823          	sd	a6,1808(a7) # 1710 <.LBB96_4+0x530>
    3730:	01050533          	add	a0,a0,a6
    3734:	00e50533          	add	a0,a0,a4
    3738:	c405051b          	addiw	a0,a0,-960
    373c:	40000ab7          	lui	s5,0x40000
    3740:	da843b03          	ld	s6,-600(s0)
    3744:	00001837          	lui	a6,0x1
    3748:	41040833          	sub	a6,s0,a6
    374c:	e0a83423          	sd	a0,-504(a6) # e08 <.LBB96_3+0xb84>
    3750:	00055463          	bgez	a0,3758 <.LBB96_42>
    3754:	c0000ab7          	lui	s5,0xc0000

0000000000003758 <.LBB96_42>:
    3758:	00001537          	lui	a0,0x1
    375c:	40a40533          	sub	a0,s0,a0
    3760:	e1553023          	sd	s5,-512(a0) # e00 <.LBB96_3+0xb7c>
    3764:	021a0833          	mul	a6,s4,ra
    3768:	ea043503          	ld	a0,-352(s0)
    376c:	000018b7          	lui	a7,0x1
    3770:	411408b3          	sub	a7,s0,a7
    3774:	7188ba03          	ld	s4,1816(a7) # 1718 <.LBB96_4+0x538>
    3778:	00aa0533          	add	a0,s4,a0
    377c:	000018b7          	lui	a7,0x1
    3780:	411408b3          	sub	a7,s0,a7
    3784:	7108bc23          	sd	a6,1816(a7) # 1718 <.LBB96_4+0x538>
    3788:	01050533          	add	a0,a0,a6
    378c:	00e50533          	add	a0,a0,a4
    3790:	c405051b          	addiw	a0,a0,-960
    3794:	40000a37          	lui	s4,0x40000
    3798:	bd843a83          	ld	s5,-1064(s0)
    379c:	00001837          	lui	a6,0x1
    37a0:	41040833          	sub	a6,s0,a6
    37a4:	e0a83c23          	sd	a0,-488(a6) # e18 <.LBB96_3+0xb94>
    37a8:	00055463          	bgez	a0,37b0 <.LBB96_44>
    37ac:	c0000a37          	lui	s4,0xc0000

00000000000037b0 <.LBB96_44>:
    37b0:	00001537          	lui	a0,0x1
    37b4:	40a40533          	sub	a0,s0,a0
    37b8:	e1453823          	sd	s4,-496(a0) # e10 <.LBB96_3+0xb8c>
    37bc:	02198833          	mul	a6,s3,ra
    37c0:	ea843503          	ld	a0,-344(s0)
    37c4:	000018b7          	lui	a7,0x1
    37c8:	411408b3          	sub	a7,s0,a7
    37cc:	7208b983          	ld	s3,1824(a7) # 1720 <.LBB96_4+0x540>
    37d0:	00a98533          	add	a0,s3,a0
    37d4:	000018b7          	lui	a7,0x1
    37d8:	411408b3          	sub	a7,s0,a7
    37dc:	7308b023          	sd	a6,1824(a7) # 1720 <.LBB96_4+0x540>
    37e0:	01050533          	add	a0,a0,a6
    37e4:	00e50533          	add	a0,a0,a4
    37e8:	c405051b          	addiw	a0,a0,-960
    37ec:	40000a37          	lui	s4,0x40000
    37f0:	00001837          	lui	a6,0x1
    37f4:	41040833          	sub	a6,s0,a6
    37f8:	e2a83423          	sd	a0,-472(a6) # e28 <.LBB96_3+0xba4>
    37fc:	00055463          	bgez	a0,3804 <.LBB96_46>
    3800:	c0000a37          	lui	s4,0xc0000

0000000000003804 <.LBB96_46>:
    3804:	00001537          	lui	a0,0x1
    3808:	40a40533          	sub	a0,s0,a0
    380c:	e3453023          	sd	s4,-480(a0) # e20 <.LBB96_3+0xb9c>
    3810:	02190833          	mul	a6,s2,ra
    3814:	eb043503          	ld	a0,-336(s0)
    3818:	000018b7          	lui	a7,0x1
    381c:	411408b3          	sub	a7,s0,a7
    3820:	7288b903          	ld	s2,1832(a7) # 1728 <.LBB96_4+0x548>
    3824:	00a90533          	add	a0,s2,a0
    3828:	000018b7          	lui	a7,0x1
    382c:	411408b3          	sub	a7,s0,a7
    3830:	7308b423          	sd	a6,1832(a7) # 1728 <.LBB96_4+0x548>
    3834:	01050533          	add	a0,a0,a6
    3838:	00e50533          	add	a0,a0,a4
    383c:	c405051b          	addiw	a0,a0,-960
    3840:	40000a37          	lui	s4,0x40000
    3844:	00001837          	lui	a6,0x1
    3848:	41040833          	sub	a6,s0,a6
    384c:	e2a83c23          	sd	a0,-456(a6) # e38 <.LBB96_3+0xbb4>
    3850:	00001837          	lui	a6,0x1
    3854:	41040833          	sub	a6,s0,a6
    3858:	77883983          	ld	s3,1912(a6) # 1778 <.LBB96_4+0x598>
    385c:	00055463          	bgez	a0,3864 <.LBB96_48>
    3860:	c0000a37          	lui	s4,0xc0000

0000000000003864 <.LBB96_48>:
    3864:	02148833          	mul	a6,s1,ra
    3868:	eb843503          	ld	a0,-328(s0)
    386c:	000018b7          	lui	a7,0x1
    3870:	411408b3          	sub	a7,s0,a7
    3874:	7308b483          	ld	s1,1840(a7) # 1730 <.LBB96_4+0x550>
    3878:	00a48533          	add	a0,s1,a0
    387c:	000018b7          	lui	a7,0x1
    3880:	411408b3          	sub	a7,s0,a7
    3884:	7308b823          	sd	a6,1840(a7) # 1730 <.LBB96_4+0x550>
    3888:	01050533          	add	a0,a0,a6
    388c:	00e50533          	add	a0,a0,a4
    3890:	c405051b          	addiw	a0,a0,-960
    3894:	400004b7          	lui	s1,0x40000
    3898:	00001837          	lui	a6,0x1
    389c:	41040833          	sub	a6,s0,a6
    38a0:	e4a83423          	sd	a0,-440(a6) # e48 <.LBB96_3+0xbc4>
    38a4:	00001837          	lui	a6,0x1
    38a8:	41040833          	sub	a6,s0,a6
    38ac:	78083903          	ld	s2,1920(a6) # 1780 <.LBB96_4+0x5a0>
    38b0:	00055463          	bgez	a0,38b8 <.LBB96_50>
    38b4:	c00004b7          	lui	s1,0xc0000

00000000000038b8 <.LBB96_50>:
    38b8:	00001537          	lui	a0,0x1
    38bc:	40a40533          	sub	a0,s0,a0
    38c0:	e4953023          	sd	s1,-448(a0) # e40 <.LBB96_3+0xbbc>
    38c4:	021f8833          	mul	a6,t6,ra
    38c8:	f3843503          	ld	a0,-200(s0)
    38cc:	000018b7          	lui	a7,0x1
    38d0:	411408b3          	sub	a7,s0,a7
    38d4:	7388bf83          	ld	t6,1848(a7) # 1738 <.LBB96_4+0x558>
    38d8:	00af8533          	add	a0,t6,a0
    38dc:	000018b7          	lui	a7,0x1
    38e0:	411408b3          	sub	a7,s0,a7
    38e4:	7308bc23          	sd	a6,1848(a7) # 1738 <.LBB96_4+0x558>
    38e8:	01050533          	add	a0,a0,a6
    38ec:	00e50533          	add	a0,a0,a4
    38f0:	c405051b          	addiw	a0,a0,-960
    38f4:	40000fb7          	lui	t6,0x40000
    38f8:	b1043483          	ld	s1,-1264(s0)
    38fc:	00001837          	lui	a6,0x1
    3900:	41040833          	sub	a6,s0,a6
    3904:	e4a83c23          	sd	a0,-424(a6) # e58 <.LBB96_3+0xbd4>
    3908:	00055463          	bgez	a0,3910 <.LBB96_52>
    390c:	c0000fb7          	lui	t6,0xc0000

0000000000003910 <.LBB96_52>:
    3910:	00001537          	lui	a0,0x1
    3914:	40a40533          	sub	a0,s0,a0
    3918:	e5f53823          	sd	t6,-432(a0) # e50 <.LBB96_3+0xbcc>
    391c:	021f0833          	mul	a6,t5,ra
    3920:	f4043503          	ld	a0,-192(s0)
    3924:	000018b7          	lui	a7,0x1
    3928:	411408b3          	sub	a7,s0,a7
    392c:	7408bf03          	ld	t5,1856(a7) # 1740 <.LBB96_4+0x560>
    3930:	00af0533          	add	a0,t5,a0
    3934:	000018b7          	lui	a7,0x1
    3938:	411408b3          	sub	a7,s0,a7
    393c:	7508b023          	sd	a6,1856(a7) # 1740 <.LBB96_4+0x560>
    3940:	01050533          	add	a0,a0,a6
    3944:	00e50533          	add	a0,a0,a4
    3948:	c405051b          	addiw	a0,a0,-960
    394c:	40000f37          	lui	t5,0x40000
    3950:	db043f83          	ld	t6,-592(s0)
    3954:	00001837          	lui	a6,0x1
    3958:	41040833          	sub	a6,s0,a6
    395c:	e6a83423          	sd	a0,-408(a6) # e68 <.LBB96_3+0xbe4>
    3960:	00055463          	bgez	a0,3968 <.LBB96_54>
    3964:	c0000f37          	lui	t5,0xc0000

0000000000003968 <.LBB96_54>:
    3968:	021e8833          	mul	a6,t4,ra
    396c:	f4843503          	ld	a0,-184(s0)
    3970:	000018b7          	lui	a7,0x1
    3974:	411408b3          	sub	a7,s0,a7
    3978:	7488be83          	ld	t4,1864(a7) # 1748 <.LBB96_4+0x568>
    397c:	00ae8533          	add	a0,t4,a0
    3980:	000018b7          	lui	a7,0x1
    3984:	411408b3          	sub	a7,s0,a7
    3988:	7508b423          	sd	a6,1864(a7) # 1748 <.LBB96_4+0x568>
    398c:	01050533          	add	a0,a0,a6
    3990:	00e50533          	add	a0,a0,a4
    3994:	c405051b          	addiw	a0,a0,-960
    3998:	40000eb7          	lui	t4,0x40000
    399c:	00001837          	lui	a6,0x1
    39a0:	41040833          	sub	a6,s0,a6
    39a4:	e6a83c23          	sd	a0,-392(a6) # e78 <.LBB96_3+0xbf4>
    39a8:	00055463          	bgez	a0,39b0 <.LBB96_56>
    39ac:	c0000eb7          	lui	t4,0xc0000

00000000000039b0 <.LBB96_56>:
    39b0:	00001537          	lui	a0,0x1
    39b4:	40a40533          	sub	a0,s0,a0
    39b8:	e7d53823          	sd	t4,-400(a0) # e70 <.LBB96_3+0xbec>
    39bc:	021e0833          	mul	a6,t3,ra
    39c0:	f5043503          	ld	a0,-176(s0)
    39c4:	000018b7          	lui	a7,0x1
    39c8:	411408b3          	sub	a7,s0,a7
    39cc:	7508be03          	ld	t3,1872(a7) # 1750 <.LBB96_4+0x570>
    39d0:	00ae0533          	add	a0,t3,a0
    39d4:	000018b7          	lui	a7,0x1
    39d8:	411408b3          	sub	a7,s0,a7
    39dc:	7508b823          	sd	a6,1872(a7) # 1750 <.LBB96_4+0x570>
    39e0:	01050533          	add	a0,a0,a6
    39e4:	00e50533          	add	a0,a0,a4
    39e8:	c405051b          	addiw	a0,a0,-960
    39ec:	40000e37          	lui	t3,0x40000
    39f0:	f0043e83          	ld	t4,-256(s0)
    39f4:	00001837          	lui	a6,0x1
    39f8:	41040833          	sub	a6,s0,a6
    39fc:	e8a83423          	sd	a0,-376(a6) # e88 <.LBB96_3+0xc04>
    3a00:	00055463          	bgez	a0,3a08 <.LBB96_58>
    3a04:	c0000e37          	lui	t3,0xc0000

0000000000003a08 <.LBB96_58>:
    3a08:	00001537          	lui	a0,0x1
    3a0c:	40a40533          	sub	a0,s0,a0
    3a10:	e7e53023          	sd	t5,-416(a0) # e60 <.LBB96_3+0xbdc>
    3a14:	00001537          	lui	a0,0x1
    3a18:	40a40533          	sub	a0,s0,a0
    3a1c:	e9c53023          	sd	t3,-384(a0) # e80 <.LBB96_3+0xbfc>
    3a20:	02138833          	mul	a6,t2,ra
    3a24:	f5843503          	ld	a0,-168(s0)
    3a28:	000018b7          	lui	a7,0x1
    3a2c:	411408b3          	sub	a7,s0,a7
    3a30:	7588b383          	ld	t2,1880(a7) # 1758 <.LBB96_4+0x578>
    3a34:	00a38533          	add	a0,t2,a0
    3a38:	000018b7          	lui	a7,0x1
    3a3c:	411408b3          	sub	a7,s0,a7
    3a40:	7508bc23          	sd	a6,1880(a7) # 1758 <.LBB96_4+0x578>
    3a44:	01050533          	add	a0,a0,a6
    3a48:	00e50533          	add	a0,a0,a4
    3a4c:	c405051b          	addiw	a0,a0,-960
    3a50:	400003b7          	lui	t2,0x40000
    3a54:	db843e03          	ld	t3,-584(s0)
    3a58:	00001837          	lui	a6,0x1
    3a5c:	41040833          	sub	a6,s0,a6
    3a60:	e8a83c23          	sd	a0,-360(a6) # e98 <.LBB96_3+0xc14>
    3a64:	00055463          	bgez	a0,3a6c <.LBB96_60>
    3a68:	c00003b7          	lui	t2,0xc0000

0000000000003a6c <.LBB96_60>:
    3a6c:	00001537          	lui	a0,0x1
    3a70:	40a40533          	sub	a0,s0,a0
    3a74:	e8753823          	sd	t2,-368(a0) # e90 <.LBB96_3+0xc0c>
    3a78:	02130833          	mul	a6,t1,ra
    3a7c:	f6043503          	ld	a0,-160(s0)
    3a80:	000018b7          	lui	a7,0x1
    3a84:	411408b3          	sub	a7,s0,a7
    3a88:	7608b303          	ld	t1,1888(a7) # 1760 <.LBB96_4+0x580>
    3a8c:	00a30533          	add	a0,t1,a0
    3a90:	000018b7          	lui	a7,0x1
    3a94:	411408b3          	sub	a7,s0,a7
    3a98:	7708b023          	sd	a6,1888(a7) # 1760 <.LBB96_4+0x580>
    3a9c:	01050533          	add	a0,a0,a6
    3aa0:	00e50533          	add	a0,a0,a4
    3aa4:	c405051b          	addiw	a0,a0,-960
    3aa8:	40000f37          	lui	t5,0x40000
    3aac:	f1843303          	ld	t1,-232(s0)
    3ab0:	dc043383          	ld	t2,-576(s0)
    3ab4:	00001837          	lui	a6,0x1
    3ab8:	41040833          	sub	a6,s0,a6
    3abc:	eaa83423          	sd	a0,-344(a6) # ea8 <.LBB96_3+0xc24>
    3ac0:	00055463          	bgez	a0,3ac8 <.LBB96_62>
    3ac4:	c0000f37          	lui	t5,0xc0000

0000000000003ac8 <.LBB96_62>:
    3ac8:	02128833          	mul	a6,t0,ra
    3acc:	f6843503          	ld	a0,-152(s0)
    3ad0:	000018b7          	lui	a7,0x1
    3ad4:	411408b3          	sub	a7,s0,a7
    3ad8:	7688b283          	ld	t0,1896(a7) # 1768 <.LBB96_4+0x588>
    3adc:	00a28533          	add	a0,t0,a0
    3ae0:	000018b7          	lui	a7,0x1
    3ae4:	411408b3          	sub	a7,s0,a7
    3ae8:	7708b423          	sd	a6,1896(a7) # 1768 <.LBB96_4+0x588>
    3aec:	01050533          	add	a0,a0,a6
    3af0:	00e50533          	add	a0,a0,a4
    3af4:	c405051b          	addiw	a0,a0,-960
    3af8:	400002b7          	lui	t0,0x40000
    3afc:	00001837          	lui	a6,0x1
    3b00:	41040833          	sub	a6,s0,a6
    3b04:	eaa83c23          	sd	a0,-328(a6) # eb8 <.LBB96_3+0xc34>
    3b08:	00055463          	bgez	a0,3b10 <.LBB96_64>
    3b0c:	c00002b7          	lui	t0,0xc0000

0000000000003b10 <.LBB96_64>:
    3b10:	00001537          	lui	a0,0x1
    3b14:	40a40533          	sub	a0,s0,a0
    3b18:	ea553823          	sd	t0,-336(a0) # eb0 <.LBB96_3+0xc2c>
    3b1c:	00001537          	lui	a0,0x1
    3b20:	40a40533          	sub	a0,s0,a0
    3b24:	64053503          	ld	a0,1600(a0) # 1640 <.LBB96_4+0x460>
    3b28:	02150833          	mul	a6,a0,ra
    3b2c:	f7043503          	ld	a0,-144(s0)
    3b30:	000018b7          	lui	a7,0x1
    3b34:	411408b3          	sub	a7,s0,a7
    3b38:	7708b883          	ld	a7,1904(a7) # 1770 <.LBB96_4+0x590>
    3b3c:	00a88533          	add	a0,a7,a0
    3b40:	000018b7          	lui	a7,0x1
    3b44:	411408b3          	sub	a7,s0,a7
    3b48:	7708b823          	sd	a6,1904(a7) # 1770 <.LBB96_4+0x590>
    3b4c:	01050533          	add	a0,a0,a6
    3b50:	00e50533          	add	a0,a0,a4
    3b54:	c405051b          	addiw	a0,a0,-960
    3b58:	400008b7          	lui	a7,0x40000
    3b5c:	dd043283          	ld	t0,-560(s0)
    3b60:	00001837          	lui	a6,0x1
    3b64:	41040833          	sub	a6,s0,a6
    3b68:	eca83423          	sd	a0,-312(a6) # ec8 <.LBB96_3+0xc44>
    3b6c:	00055463          	bgez	a0,3b74 <.LBB96_66>
    3b70:	c00008b7          	lui	a7,0xc0000

0000000000003b74 <.LBB96_66>:
    3b74:	f8b43823          	sd	a1,-112(s0)
    3b78:	00001537          	lui	a0,0x1
    3b7c:	40a40533          	sub	a0,s0,a0
    3b80:	ed153023          	sd	a7,-320(a0) # ec0 <.LBB96_3+0xc3c>
    3b84:	00001537          	lui	a0,0x1
    3b88:	40a40533          	sub	a0,s0,a0
    3b8c:	66853503          	ld	a0,1640(a0) # 1668 <.LBB96_4+0x488>
    3b90:	02150833          	mul	a6,a0,ra
    3b94:	f7843503          	ld	a0,-136(s0)
    3b98:	00a98533          	add	a0,s3,a0
    3b9c:	00080993          	mv	s3,a6
    3ba0:	01050533          	add	a0,a0,a6
    3ba4:	00e50533          	add	a0,a0,a4
    3ba8:	c405051b          	addiw	a0,a0,-960
    3bac:	40000837          	lui	a6,0x40000
    3bb0:	dd843883          	ld	a7,-552(s0)
    3bb4:	000015b7          	lui	a1,0x1
    3bb8:	40b405b3          	sub	a1,s0,a1
    3bbc:	eca5bc23          	sd	a0,-296(a1) # ed8 <.LBB96_3+0xc54>
    3bc0:	f9043583          	ld	a1,-112(s0)
    3bc4:	00055463          	bgez	a0,3bcc <.LBB96_68>
    3bc8:	c0000837          	lui	a6,0xc0000

0000000000003bcc <.LBB96_68>:
    3bcc:	00001537          	lui	a0,0x1
    3bd0:	40a40533          	sub	a0,s0,a0
    3bd4:	e3453823          	sd	s4,-464(a0) # e30 <.LBB96_3+0xbac>
    3bd8:	00001537          	lui	a0,0x1
    3bdc:	40a40533          	sub	a0,s0,a0
    3be0:	ebe53023          	sd	t5,-352(a0) # ea0 <.LBB96_3+0xc1c>
    3be4:	00001537          	lui	a0,0x1
    3be8:	40a40533          	sub	a0,s0,a0
    3bec:	ed053823          	sd	a6,-304(a0) # ed0 <.LBB96_3+0xc4c>
    3bf0:	00001537          	lui	a0,0x1
    3bf4:	40a40533          	sub	a0,s0,a0
    3bf8:	67053503          	ld	a0,1648(a0) # 1670 <.LBB96_4+0x490>
    3bfc:	02150833          	mul	a6,a0,ra
    3c00:	f8043503          	ld	a0,-128(s0)
    3c04:	00a90533          	add	a0,s2,a0
    3c08:	00080913          	mv	s2,a6
    3c0c:	01050533          	add	a0,a0,a6
    3c10:	00e50533          	add	a0,a0,a4
    3c14:	c405051b          	addiw	a0,a0,-960
    3c18:	40000737          	lui	a4,0x40000
    3c1c:	de043803          	ld	a6,-544(s0)
    3c20:	00001f37          	lui	t5,0x1
    3c24:	41e40f33          	sub	t5,s0,t5
    3c28:	eeaf3423          	sd	a0,-280(t5) # ee8 <.LBB96_3+0xc64>
    3c2c:	00055463          	bgez	a0,3c34 <.LBB96_70>
    3c30:	c0000737          	lui	a4,0xc0000

0000000000003c34 <.LBB96_70>:
    3c34:	f8b43823          	sd	a1,-112(s0)
    3c38:	00001537          	lui	a0,0x1
    3c3c:	40a40533          	sub	a0,s0,a0
    3c40:	eee53023          	sd	a4,-288(a0) # ee0 <.LBB96_3+0xc5c>
    3c44:	e5843503          	ld	a0,-424(s0)
    3c48:	000015b7          	lui	a1,0x1
    3c4c:	40b405b3          	sub	a1,s0,a1
    3c50:	7885b703          	ld	a4,1928(a1) # 1788 <.LBB96_5>
    3c54:	00a70533          	add	a0,a4,a0
    3c58:	e5043703          	ld	a4,-432(s0)
    3c5c:	00e50533          	add	a0,a0,a4
    3c60:	00d50533          	add	a0,a0,a3
    3c64:	c405051b          	addiw	a0,a0,-960
    3c68:	40000f37          	lui	t5,0x40000
    3c6c:	ec043a03          	ld	s4,-320(s0)
    3c70:	d9843083          	ld	ra,-616(s0)
    3c74:	b1843703          	ld	a4,-1256(s0)
    3c78:	000015b7          	lui	a1,0x1
    3c7c:	40b405b3          	sub	a1,s0,a1
    3c80:	eea5bc23          	sd	a0,-264(a1) # ef8 <.LBB96_3+0xc74>
    3c84:	f9043583          	ld	a1,-112(s0)
    3c88:	00055463          	bgez	a0,3c90 <.LBB96_72>
    3c8c:	c0000f37          	lui	t5,0xc0000

0000000000003c90 <.LBB96_72>:
    3c90:	f8b43823          	sd	a1,-112(s0)
    3c94:	00001537          	lui	a0,0x1
    3c98:	40a40533          	sub	a0,s0,a0
    3c9c:	efe53823          	sd	t5,-272(a0) # ef0 <.LBB96_3+0xc6c>
    3ca0:	e4843503          	ld	a0,-440(s0)
    3ca4:	000015b7          	lui	a1,0x1
    3ca8:	40b405b3          	sub	a1,s0,a1
    3cac:	7905bf03          	ld	t5,1936(a1) # 1790 <.LBB96_5+0x8>
    3cb0:	00af0533          	add	a0,t5,a0
    3cb4:	e4043f03          	ld	t5,-448(s0)
    3cb8:	01e50533          	add	a0,a0,t5
    3cbc:	00d50533          	add	a0,a0,a3
    3cc0:	c405051b          	addiw	a0,a0,-960
    3cc4:	40000f37          	lui	t5,0x40000
    3cc8:	000015b7          	lui	a1,0x1
    3ccc:	40b405b3          	sub	a1,s0,a1
    3cd0:	f0a5b423          	sd	a0,-248(a1) # f08 <.LBB96_3+0xc84>
    3cd4:	f9043583          	ld	a1,-112(s0)
    3cd8:	00055463          	bgez	a0,3ce0 <.LBB96_74>
    3cdc:	c0000f37          	lui	t5,0xc0000

0000000000003ce0 <.LBB96_74>:
    3ce0:	f8b43823          	sd	a1,-112(s0)
    3ce4:	00001537          	lui	a0,0x1
    3ce8:	40a40533          	sub	a0,s0,a0
    3cec:	f1e53023          	sd	t5,-256(a0) # f00 <.LBB96_3+0xc7c>
    3cf0:	e3843503          	ld	a0,-456(s0)
    3cf4:	000015b7          	lui	a1,0x1
    3cf8:	40b405b3          	sub	a1,s0,a1
    3cfc:	7985bf03          	ld	t5,1944(a1) # 1798 <.LBB96_5+0x10>
    3d00:	00af0533          	add	a0,t5,a0
    3d04:	e3043f03          	ld	t5,-464(s0)
    3d08:	01e50533          	add	a0,a0,t5
    3d0c:	00d50533          	add	a0,a0,a3
    3d10:	c405051b          	addiw	a0,a0,-960
    3d14:	40000f37          	lui	t5,0x40000
    3d18:	000015b7          	lui	a1,0x1
    3d1c:	40b405b3          	sub	a1,s0,a1
    3d20:	f0a5bc23          	sd	a0,-232(a1) # f18 <.LBB96_3+0xc94>
    3d24:	f9043583          	ld	a1,-112(s0)
    3d28:	00055463          	bgez	a0,3d30 <.LBB96_76>
    3d2c:	c0000f37          	lui	t5,0xc0000

0000000000003d30 <.LBB96_76>:
    3d30:	f8b43823          	sd	a1,-112(s0)
    3d34:	00001537          	lui	a0,0x1
    3d38:	40a40533          	sub	a0,s0,a0
    3d3c:	f1e53823          	sd	t5,-240(a0) # f10 <.LBB96_3+0xc8c>
    3d40:	e2843503          	ld	a0,-472(s0)
    3d44:	000015b7          	lui	a1,0x1
    3d48:	40b405b3          	sub	a1,s0,a1
    3d4c:	7a05bf03          	ld	t5,1952(a1) # 17a0 <.LBB96_5+0x18>
    3d50:	00af0533          	add	a0,t5,a0
    3d54:	e2043f03          	ld	t5,-480(s0)
    3d58:	01e50533          	add	a0,a0,t5
    3d5c:	00d50533          	add	a0,a0,a3
    3d60:	c405051b          	addiw	a0,a0,-960
    3d64:	40000f37          	lui	t5,0x40000
    3d68:	000015b7          	lui	a1,0x1
    3d6c:	40b405b3          	sub	a1,s0,a1
    3d70:	f2a5b423          	sd	a0,-216(a1) # f28 <.LBB96_3+0xca4>
    3d74:	f9043583          	ld	a1,-112(s0)
    3d78:	00055463          	bgez	a0,3d80 <.LBB96_78>
    3d7c:	c0000f37          	lui	t5,0xc0000

0000000000003d80 <.LBB96_78>:
    3d80:	f8b43823          	sd	a1,-112(s0)
    3d84:	00001537          	lui	a0,0x1
    3d88:	40a40533          	sub	a0,s0,a0
    3d8c:	f3e53023          	sd	t5,-224(a0) # f20 <.LBB96_3+0xc9c>
    3d90:	e1843503          	ld	a0,-488(s0)
    3d94:	000015b7          	lui	a1,0x1
    3d98:	40b405b3          	sub	a1,s0,a1
    3d9c:	7a85bf03          	ld	t5,1960(a1) # 17a8 <.LBB96_5+0x20>
    3da0:	00af0533          	add	a0,t5,a0
    3da4:	e1043f03          	ld	t5,-496(s0)
    3da8:	01e50533          	add	a0,a0,t5
    3dac:	00d50533          	add	a0,a0,a3
    3db0:	c405051b          	addiw	a0,a0,-960
    3db4:	40000f37          	lui	t5,0x40000
    3db8:	000015b7          	lui	a1,0x1
    3dbc:	40b405b3          	sub	a1,s0,a1
    3dc0:	f2a5bc23          	sd	a0,-200(a1) # f38 <.LBB96_3+0xcb4>
    3dc4:	f9043583          	ld	a1,-112(s0)
    3dc8:	00055463          	bgez	a0,3dd0 <.LBB96_80>
    3dcc:	c0000f37          	lui	t5,0xc0000

0000000000003dd0 <.LBB96_80>:
    3dd0:	f8b43823          	sd	a1,-112(s0)
    3dd4:	00001537          	lui	a0,0x1
    3dd8:	40a40533          	sub	a0,s0,a0
    3ddc:	f3e53823          	sd	t5,-208(a0) # f30 <.LBB96_3+0xcac>
    3de0:	00001537          	lui	a0,0x1
    3de4:	40a40533          	sub	a0,s0,a0
    3de8:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB96_4+0x4e8>
    3dec:	000015b7          	lui	a1,0x1
    3df0:	40b405b3          	sub	a1,s0,a1
    3df4:	7b05bf03          	ld	t5,1968(a1) # 17b0 <.LBB96_5+0x28>
    3df8:	00af0533          	add	a0,t5,a0
    3dfc:	000015b7          	lui	a1,0x1
    3e00:	40b405b3          	sub	a1,s0,a1
    3e04:	6c05bf03          	ld	t5,1728(a1) # 16c0 <.LBB96_4+0x4e0>
    3e08:	01e50533          	add	a0,a0,t5
    3e0c:	00d50533          	add	a0,a0,a3
    3e10:	c405051b          	addiw	a0,a0,-960
    3e14:	40000f37          	lui	t5,0x40000
    3e18:	000015b7          	lui	a1,0x1
    3e1c:	40b405b3          	sub	a1,s0,a1
    3e20:	f6a5b423          	sd	a0,-152(a1) # f68 <.LBB96_3+0xce4>
    3e24:	f9043583          	ld	a1,-112(s0)
    3e28:	00055463          	bgez	a0,3e30 <.LBB96_82>
    3e2c:	c0000f37          	lui	t5,0xc0000

0000000000003e30 <.LBB96_82>:
    3e30:	f8b43823          	sd	a1,-112(s0)
    3e34:	00001537          	lui	a0,0x1
    3e38:	40a40533          	sub	a0,s0,a0
    3e3c:	f5e53423          	sd	t5,-184(a0) # f48 <.LBB96_3+0xcc4>
    3e40:	00001537          	lui	a0,0x1
    3e44:	40a40533          	sub	a0,s0,a0
    3e48:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB96_4+0x4d8>
    3e4c:	000015b7          	lui	a1,0x1
    3e50:	40b405b3          	sub	a1,s0,a1
    3e54:	7b85bf03          	ld	t5,1976(a1) # 17b8 <.LBB96_5+0x30>
    3e58:	00af0533          	add	a0,t5,a0
    3e5c:	000015b7          	lui	a1,0x1
    3e60:	40b405b3          	sub	a1,s0,a1
    3e64:	6b05bf03          	ld	t5,1712(a1) # 16b0 <.LBB96_4+0x4d0>
    3e68:	01e50533          	add	a0,a0,t5
    3e6c:	00d50533          	add	a0,a0,a3
    3e70:	c405051b          	addiw	a0,a0,-960
    3e74:	40000f37          	lui	t5,0x40000
    3e78:	000015b7          	lui	a1,0x1
    3e7c:	40b405b3          	sub	a1,s0,a1
    3e80:	faa5b423          	sd	a0,-88(a1) # fa8 <.LBB96_3+0xd24>
    3e84:	f9043583          	ld	a1,-112(s0)
    3e88:	00055463          	bgez	a0,3e90 <.LBB96_84>
    3e8c:	c0000f37          	lui	t5,0xc0000

0000000000003e90 <.LBB96_84>:
    3e90:	f8b43823          	sd	a1,-112(s0)
    3e94:	00001537          	lui	a0,0x1
    3e98:	40a40533          	sub	a0,s0,a0
    3e9c:	f9e53423          	sd	t5,-120(a0) # f88 <.LBB96_3+0xd04>
    3ea0:	00001537          	lui	a0,0x1
    3ea4:	40a40533          	sub	a0,s0,a0
    3ea8:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB96_4+0x4c8>
    3eac:	000015b7          	lui	a1,0x1
    3eb0:	40b405b3          	sub	a1,s0,a1
    3eb4:	7c05bf03          	ld	t5,1984(a1) # 17c0 <.LBB96_5+0x38>
    3eb8:	00af0533          	add	a0,t5,a0
    3ebc:	000015b7          	lui	a1,0x1
    3ec0:	40b405b3          	sub	a1,s0,a1
    3ec4:	6a05bf03          	ld	t5,1696(a1) # 16a0 <.LBB96_4+0x4c0>
    3ec8:	01e50533          	add	a0,a0,t5
    3ecc:	00d50533          	add	a0,a0,a3
    3ed0:	c405051b          	addiw	a0,a0,-960
    3ed4:	40000f37          	lui	t5,0x40000
    3ed8:	000015b7          	lui	a1,0x1
    3edc:	40b405b3          	sub	a1,s0,a1
    3ee0:	fea5b423          	sd	a0,-24(a1) # fe8 <.LBB96_3+0xd64>
    3ee4:	f9043583          	ld	a1,-112(s0)
    3ee8:	00055463          	bgez	a0,3ef0 <.LBB96_86>
    3eec:	c0000f37          	lui	t5,0xc0000

0000000000003ef0 <.LBB96_86>:
    3ef0:	f8b43823          	sd	a1,-112(s0)
    3ef4:	00001537          	lui	a0,0x1
    3ef8:	40a40533          	sub	a0,s0,a0
    3efc:	fde53823          	sd	t5,-48(a0) # fd0 <.LBB96_3+0xd4c>
    3f00:	00001537          	lui	a0,0x1
    3f04:	40a40533          	sub	a0,s0,a0
    3f08:	69853503          	ld	a0,1688(a0) # 1698 <.LBB96_4+0x4b8>
    3f0c:	000015b7          	lui	a1,0x1
    3f10:	40b405b3          	sub	a1,s0,a1
    3f14:	7c85bf03          	ld	t5,1992(a1) # 17c8 <.LBB96_5+0x40>
    3f18:	00af0533          	add	a0,t5,a0
    3f1c:	000015b7          	lui	a1,0x1
    3f20:	40b405b3          	sub	a1,s0,a1
    3f24:	6905bf03          	ld	t5,1680(a1) # 1690 <.LBB96_4+0x4b0>
    3f28:	01e50533          	add	a0,a0,t5
    3f2c:	00d50533          	add	a0,a0,a3
    3f30:	c405051b          	addiw	a0,a0,-960
    3f34:	40000f37          	lui	t5,0x40000
    3f38:	000015b7          	lui	a1,0x1
    3f3c:	40b405b3          	sub	a1,s0,a1
    3f40:	00a5b423          	sd	a0,8(a1) # 1008 <.LBB96_3+0xd84>
    3f44:	f9043583          	ld	a1,-112(s0)
    3f48:	00055463          	bgez	a0,3f50 <.LBB96_88>
    3f4c:	c0000f37          	lui	t5,0xc0000

0000000000003f50 <.LBB96_88>:
    3f50:	f8b43823          	sd	a1,-112(s0)
    3f54:	00001537          	lui	a0,0x1
    3f58:	40a40533          	sub	a0,s0,a0
    3f5c:	01e53023          	sd	t5,0(a0) # 1000 <.LBB96_3+0xd7c>
    3f60:	00001537          	lui	a0,0x1
    3f64:	40a40533          	sub	a0,s0,a0
    3f68:	68853503          	ld	a0,1672(a0) # 1688 <.LBB96_4+0x4a8>
    3f6c:	000015b7          	lui	a1,0x1
    3f70:	40b405b3          	sub	a1,s0,a1
    3f74:	7d05bf03          	ld	t5,2000(a1) # 17d0 <.LBB96_5+0x48>
    3f78:	00af0533          	add	a0,t5,a0
    3f7c:	000015b7          	lui	a1,0x1
    3f80:	40b405b3          	sub	a1,s0,a1
    3f84:	6d05bf03          	ld	t5,1744(a1) # 16d0 <.LBB96_4+0x4f0>
    3f88:	01e50533          	add	a0,a0,t5
    3f8c:	00d50533          	add	a0,a0,a3
    3f90:	c405051b          	addiw	a0,a0,-960
    3f94:	40000f37          	lui	t5,0x40000
    3f98:	000015b7          	lui	a1,0x1
    3f9c:	40b405b3          	sub	a1,s0,a1
    3fa0:	00a5bc23          	sd	a0,24(a1) # 1018 <.LBB96_3+0xd94>
    3fa4:	f9043583          	ld	a1,-112(s0)
    3fa8:	00055463          	bgez	a0,3fb0 <.LBB96_90>
    3fac:	c0000f37          	lui	t5,0xc0000

0000000000003fb0 <.LBB96_90>:
    3fb0:	f8b43823          	sd	a1,-112(s0)
    3fb4:	00001537          	lui	a0,0x1
    3fb8:	40a40533          	sub	a0,s0,a0
    3fbc:	01e53823          	sd	t5,16(a0) # 1010 <.LBB96_3+0xd8c>
    3fc0:	e6043503          	ld	a0,-416(s0)
    3fc4:	000015b7          	lui	a1,0x1
    3fc8:	40b405b3          	sub	a1,s0,a1
    3fcc:	7d85bf03          	ld	t5,2008(a1) # 17d8 <.LBB96_5+0x50>
    3fd0:	00af0533          	add	a0,t5,a0
    3fd4:	000015b7          	lui	a1,0x1
    3fd8:	40b405b3          	sub	a1,s0,a1
    3fdc:	6d85bf03          	ld	t5,1752(a1) # 16d8 <.LBB96_4+0x4f8>
    3fe0:	01e50533          	add	a0,a0,t5
    3fe4:	00d50533          	add	a0,a0,a3
    3fe8:	c405051b          	addiw	a0,a0,-960
    3fec:	40000f37          	lui	t5,0x40000
    3ff0:	000015b7          	lui	a1,0x1
    3ff4:	40b405b3          	sub	a1,s0,a1
    3ff8:	02a5b423          	sd	a0,40(a1) # 1028 <.LBB96_3+0xda4>
    3ffc:	f9043583          	ld	a1,-112(s0)
    4000:	00055463          	bgez	a0,4008 <.LBB96_92>
    4004:	c0000f37          	lui	t5,0xc0000

0000000000004008 <.LBB96_92>:
    4008:	f8b43823          	sd	a1,-112(s0)
    400c:	00001537          	lui	a0,0x1
    4010:	40a40533          	sub	a0,s0,a0
    4014:	03e53023          	sd	t5,32(a0) # 1020 <.LBB96_3+0xd9c>
    4018:	e6843503          	ld	a0,-408(s0)
    401c:	000015b7          	lui	a1,0x1
    4020:	40b405b3          	sub	a1,s0,a1
    4024:	7e05bf03          	ld	t5,2016(a1) # 17e0 <.LBB96_5+0x58>
    4028:	00af0533          	add	a0,t5,a0
    402c:	000015b7          	lui	a1,0x1
    4030:	40b405b3          	sub	a1,s0,a1
    4034:	6e05bf03          	ld	t5,1760(a1) # 16e0 <.LBB96_4+0x500>
    4038:	01e50533          	add	a0,a0,t5
    403c:	00d50533          	add	a0,a0,a3
    4040:	c405051b          	addiw	a0,a0,-960
    4044:	40000f37          	lui	t5,0x40000
    4048:	000015b7          	lui	a1,0x1
    404c:	40b405b3          	sub	a1,s0,a1
    4050:	02a5bc23          	sd	a0,56(a1) # 1038 <.LBB96_3+0xdb4>
    4054:	f9043583          	ld	a1,-112(s0)
    4058:	00055463          	bgez	a0,4060 <.LBB96_94>
    405c:	c0000f37          	lui	t5,0xc0000

0000000000004060 <.LBB96_94>:
    4060:	f8b43823          	sd	a1,-112(s0)
    4064:	00001537          	lui	a0,0x1
    4068:	40a40533          	sub	a0,s0,a0
    406c:	03e53823          	sd	t5,48(a0) # 1030 <.LBB96_3+0xdac>
    4070:	e7043503          	ld	a0,-400(s0)
    4074:	000015b7          	lui	a1,0x1
    4078:	40b405b3          	sub	a1,s0,a1
    407c:	7e85bf03          	ld	t5,2024(a1) # 17e8 <.LBB96_5+0x60>
    4080:	00af0533          	add	a0,t5,a0
    4084:	000015b7          	lui	a1,0x1
    4088:	40b405b3          	sub	a1,s0,a1
    408c:	6e85bf03          	ld	t5,1768(a1) # 16e8 <.LBB96_4+0x508>
    4090:	01e50533          	add	a0,a0,t5
    4094:	00d50533          	add	a0,a0,a3
    4098:	c405051b          	addiw	a0,a0,-960
    409c:	40000f37          	lui	t5,0x40000
    40a0:	000015b7          	lui	a1,0x1
    40a4:	40b405b3          	sub	a1,s0,a1
    40a8:	04a5b423          	sd	a0,72(a1) # 1048 <.LBB96_3+0xdc4>
    40ac:	f9043583          	ld	a1,-112(s0)
    40b0:	00055463          	bgez	a0,40b8 <.LBB96_96>
    40b4:	c0000f37          	lui	t5,0xc0000

00000000000040b8 <.LBB96_96>:
    40b8:	f8b43823          	sd	a1,-112(s0)
    40bc:	00001537          	lui	a0,0x1
    40c0:	40a40533          	sub	a0,s0,a0
    40c4:	05e53023          	sd	t5,64(a0) # 1040 <.LBB96_3+0xdbc>
    40c8:	e7843503          	ld	a0,-392(s0)
    40cc:	000015b7          	lui	a1,0x1
    40d0:	40b405b3          	sub	a1,s0,a1
    40d4:	7f05bf03          	ld	t5,2032(a1) # 17f0 <.LBB96_5+0x68>
    40d8:	00af0533          	add	a0,t5,a0
    40dc:	01a50533          	add	a0,a0,s10
    40e0:	00d50533          	add	a0,a0,a3
    40e4:	c405051b          	addiw	a0,a0,-960
    40e8:	40000f37          	lui	t5,0x40000
    40ec:	000015b7          	lui	a1,0x1
    40f0:	40b405b3          	sub	a1,s0,a1
    40f4:	04a5bc23          	sd	a0,88(a1) # 1058 <.LBB96_3+0xdd4>
    40f8:	f9043583          	ld	a1,-112(s0)
    40fc:	00055463          	bgez	a0,4104 <.LBB96_98>
    4100:	c0000f37          	lui	t5,0xc0000

0000000000004104 <.LBB96_98>:
    4104:	f8b43823          	sd	a1,-112(s0)
    4108:	00001537          	lui	a0,0x1
    410c:	40a40533          	sub	a0,s0,a0
    4110:	05e53823          	sd	t5,80(a0) # 1050 <.LBB96_3+0xdcc>
    4114:	e8043503          	ld	a0,-384(s0)
    4118:	000015b7          	lui	a1,0x1
    411c:	40b405b3          	sub	a1,s0,a1
    4120:	7f85bf03          	ld	t5,2040(a1) # 17f8 <.LBB96_5+0x70>
    4124:	00af0533          	add	a0,t5,a0
    4128:	000015b7          	lui	a1,0x1
    412c:	40b405b3          	sub	a1,s0,a1
    4130:	6f85bf03          	ld	t5,1784(a1) # 16f8 <.LBB96_4+0x518>
    4134:	01e50533          	add	a0,a0,t5
    4138:	00d50533          	add	a0,a0,a3
    413c:	c405051b          	addiw	a0,a0,-960
    4140:	40000f37          	lui	t5,0x40000
    4144:	000015b7          	lui	a1,0x1
    4148:	40b405b3          	sub	a1,s0,a1
    414c:	06a5b423          	sd	a0,104(a1) # 1068 <.LBB96_3+0xde4>
    4150:	f9043583          	ld	a1,-112(s0)
    4154:	00055463          	bgez	a0,415c <.LBB96_100>
    4158:	c0000f37          	lui	t5,0xc0000

000000000000415c <.LBB96_100>:
    415c:	f8b43823          	sd	a1,-112(s0)
    4160:	00001537          	lui	a0,0x1
    4164:	40a40533          	sub	a0,s0,a0
    4168:	07e53023          	sd	t5,96(a0) # 1060 <.LBB96_3+0xddc>
    416c:	e8843503          	ld	a0,-376(s0)
    4170:	80043f03          	ld	t5,-2048(s0)
    4174:	00af0533          	add	a0,t5,a0
    4178:	000015b7          	lui	a1,0x1
    417c:	40b405b3          	sub	a1,s0,a1
    4180:	7005bf03          	ld	t5,1792(a1) # 1700 <.LBB96_4+0x520>
    4184:	01e50533          	add	a0,a0,t5
    4188:	00d50533          	add	a0,a0,a3
    418c:	c405051b          	addiw	a0,a0,-960
    4190:	40000f37          	lui	t5,0x40000
    4194:	000015b7          	lui	a1,0x1
    4198:	40b405b3          	sub	a1,s0,a1
    419c:	06a5bc23          	sd	a0,120(a1) # 1078 <.LBB96_3+0xdf4>
    41a0:	f9043583          	ld	a1,-112(s0)
    41a4:	00055463          	bgez	a0,41ac <.LBB96_102>
    41a8:	c0000f37          	lui	t5,0xc0000

00000000000041ac <.LBB96_102>:
    41ac:	f8b43823          	sd	a1,-112(s0)
    41b0:	00001537          	lui	a0,0x1
    41b4:	40a40533          	sub	a0,s0,a0
    41b8:	07e53823          	sd	t5,112(a0) # 1070 <.LBB96_3+0xdec>
    41bc:	e9043503          	ld	a0,-368(s0)
    41c0:	80843f03          	ld	t5,-2040(s0)
    41c4:	00af0533          	add	a0,t5,a0
    41c8:	000015b7          	lui	a1,0x1
    41cc:	40b405b3          	sub	a1,s0,a1
    41d0:	7085bf03          	ld	t5,1800(a1) # 1708 <.LBB96_4+0x528>
    41d4:	01e50533          	add	a0,a0,t5
    41d8:	00d50533          	add	a0,a0,a3
    41dc:	c405051b          	addiw	a0,a0,-960
    41e0:	40000f37          	lui	t5,0x40000
    41e4:	000015b7          	lui	a1,0x1
    41e8:	40b405b3          	sub	a1,s0,a1
    41ec:	08a5b423          	sd	a0,136(a1) # 1088 <.LBB96_3+0xe04>
    41f0:	f9043583          	ld	a1,-112(s0)
    41f4:	00055463          	bgez	a0,41fc <.LBB96_104>
    41f8:	c0000f37          	lui	t5,0xc0000

00000000000041fc <.LBB96_104>:
    41fc:	f8b43823          	sd	a1,-112(s0)
    4200:	00001537          	lui	a0,0x1
    4204:	40a40533          	sub	a0,s0,a0
    4208:	09e53023          	sd	t5,128(a0) # 1080 <.LBB96_3+0xdfc>
    420c:	e9843503          	ld	a0,-360(s0)
    4210:	81043f03          	ld	t5,-2032(s0)
    4214:	00af0533          	add	a0,t5,a0
    4218:	000015b7          	lui	a1,0x1
    421c:	40b405b3          	sub	a1,s0,a1
    4220:	7105bf03          	ld	t5,1808(a1) # 1710 <.LBB96_4+0x530>
    4224:	01e50533          	add	a0,a0,t5
    4228:	00d50533          	add	a0,a0,a3
    422c:	c405051b          	addiw	a0,a0,-960
    4230:	40000f37          	lui	t5,0x40000
    4234:	000015b7          	lui	a1,0x1
    4238:	40b405b3          	sub	a1,s0,a1
    423c:	08a5bc23          	sd	a0,152(a1) # 1098 <.LBB96_3+0xe14>
    4240:	f9043583          	ld	a1,-112(s0)
    4244:	00055463          	bgez	a0,424c <.LBB96_106>
    4248:	c0000f37          	lui	t5,0xc0000

000000000000424c <.LBB96_106>:
    424c:	f8b43823          	sd	a1,-112(s0)
    4250:	00001537          	lui	a0,0x1
    4254:	40a40533          	sub	a0,s0,a0
    4258:	09e53823          	sd	t5,144(a0) # 1090 <.LBB96_3+0xe0c>
    425c:	ea043503          	ld	a0,-352(s0)
    4260:	81843f03          	ld	t5,-2024(s0)
    4264:	00af0533          	add	a0,t5,a0
    4268:	000015b7          	lui	a1,0x1
    426c:	40b405b3          	sub	a1,s0,a1
    4270:	7185bf03          	ld	t5,1816(a1) # 1718 <.LBB96_4+0x538>
    4274:	01e50533          	add	a0,a0,t5
    4278:	00d50533          	add	a0,a0,a3
    427c:	c405051b          	addiw	a0,a0,-960
    4280:	40000f37          	lui	t5,0x40000
    4284:	000015b7          	lui	a1,0x1
    4288:	40b405b3          	sub	a1,s0,a1
    428c:	0aa5b423          	sd	a0,168(a1) # 10a8 <.LBB96_3+0xe24>
    4290:	f9043583          	ld	a1,-112(s0)
    4294:	00055463          	bgez	a0,429c <.LBB96_108>
    4298:	c0000f37          	lui	t5,0xc0000

000000000000429c <.LBB96_108>:
    429c:	00001537          	lui	a0,0x1
    42a0:	40a40533          	sub	a0,s0,a0
    42a4:	0be53023          	sd	t5,160(a0) # 10a0 <.LBB96_3+0xe1c>
    42a8:	ea843503          	ld	a0,-344(s0)
    42ac:	82043f03          	ld	t5,-2016(s0)
    42b0:	00af0533          	add	a0,t5,a0
    42b4:	00001f37          	lui	t5,0x1
    42b8:	41e40f33          	sub	t5,s0,t5
    42bc:	720f3f03          	ld	t5,1824(t5) # 1720 <.LBB96_4+0x540>
    42c0:	01e50533          	add	a0,a0,t5
    42c4:	00d50533          	add	a0,a0,a3
    42c8:	c405051b          	addiw	a0,a0,-960
    42cc:	40000f37          	lui	t5,0x40000
    42d0:	80a43423          	sd	a0,-2040(s0)
    42d4:	00055463          	bgez	a0,42dc <.LBB96_110>
    42d8:	c0000f37          	lui	t5,0xc0000

00000000000042dc <.LBB96_110>:
    42dc:	f8b43823          	sd	a1,-112(s0)
    42e0:	00001537          	lui	a0,0x1
    42e4:	40a40533          	sub	a0,s0,a0
    42e8:	0be53823          	sd	t5,176(a0) # 10b0 <.LBB96_3+0xe2c>
    42ec:	eb043503          	ld	a0,-336(s0)
    42f0:	82843f03          	ld	t5,-2008(s0)
    42f4:	00af0533          	add	a0,t5,a0
    42f8:	000015b7          	lui	a1,0x1
    42fc:	40b405b3          	sub	a1,s0,a1
    4300:	7285bf03          	ld	t5,1832(a1) # 1728 <.LBB96_4+0x548>
    4304:	01e50533          	add	a0,a0,t5
    4308:	00d50533          	add	a0,a0,a3
    430c:	c405051b          	addiw	a0,a0,-960
    4310:	40000f37          	lui	t5,0x40000
    4314:	000015b7          	lui	a1,0x1
    4318:	40b405b3          	sub	a1,s0,a1
    431c:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB96_5+0x50>
    4320:	f9043583          	ld	a1,-112(s0)
    4324:	00055463          	bgez	a0,432c <.LBB96_112>
    4328:	c0000f37          	lui	t5,0xc0000

000000000000432c <.LBB96_112>:
    432c:	f8b43823          	sd	a1,-112(s0)
    4330:	00001537          	lui	a0,0x1
    4334:	40a40533          	sub	a0,s0,a0
    4338:	0be53c23          	sd	t5,184(a0) # 10b8 <.LBB96_3+0xe34>
    433c:	eb843503          	ld	a0,-328(s0)
    4340:	83043f03          	ld	t5,-2000(s0)
    4344:	00af0533          	add	a0,t5,a0
    4348:	000015b7          	lui	a1,0x1
    434c:	40b405b3          	sub	a1,s0,a1
    4350:	7305bf03          	ld	t5,1840(a1) # 1730 <.LBB96_4+0x550>
    4354:	01e50533          	add	a0,a0,t5
    4358:	00d50533          	add	a0,a0,a3
    435c:	c405051b          	addiw	a0,a0,-960
    4360:	40000f37          	lui	t5,0x40000
    4364:	000015b7          	lui	a1,0x1
    4368:	40b405b3          	sub	a1,s0,a1
    436c:	78a5bc23          	sd	a0,1944(a1) # 1798 <.LBB96_5+0x10>
    4370:	f9043583          	ld	a1,-112(s0)
    4374:	00055463          	bgez	a0,437c <.LBB96_114>
    4378:	c0000f37          	lui	t5,0xc0000

000000000000437c <.LBB96_114>:
    437c:	f8b43823          	sd	a1,-112(s0)
    4380:	00001537          	lui	a0,0x1
    4384:	40a40533          	sub	a0,s0,a0
    4388:	0de53023          	sd	t5,192(a0) # 10c0 <.LBB96_3+0xe3c>
    438c:	f3843503          	ld	a0,-200(s0)
    4390:	83843f03          	ld	t5,-1992(s0)
    4394:	00af0533          	add	a0,t5,a0
    4398:	000015b7          	lui	a1,0x1
    439c:	40b405b3          	sub	a1,s0,a1
    43a0:	7385bf03          	ld	t5,1848(a1) # 1738 <.LBB96_4+0x558>
    43a4:	01e50533          	add	a0,a0,t5
    43a8:	00d50533          	add	a0,a0,a3
    43ac:	c405051b          	addiw	a0,a0,-960
    43b0:	40000f37          	lui	t5,0x40000
    43b4:	000015b7          	lui	a1,0x1
    43b8:	40b405b3          	sub	a1,s0,a1
    43bc:	0ca5b823          	sd	a0,208(a1) # 10d0 <.LBB96_3+0xe4c>
    43c0:	f9043583          	ld	a1,-112(s0)
    43c4:	00055463          	bgez	a0,43cc <.LBB96_116>
    43c8:	c0000f37          	lui	t5,0xc0000

00000000000043cc <.LBB96_116>:
    43cc:	f8b43823          	sd	a1,-112(s0)
    43d0:	00001537          	lui	a0,0x1
    43d4:	40a40533          	sub	a0,s0,a0
    43d8:	0de53423          	sd	t5,200(a0) # 10c8 <.LBB96_3+0xe44>
    43dc:	f4043503          	ld	a0,-192(s0)
    43e0:	84043f03          	ld	t5,-1984(s0)
    43e4:	00af0533          	add	a0,t5,a0
    43e8:	000015b7          	lui	a1,0x1
    43ec:	40b405b3          	sub	a1,s0,a1
    43f0:	7405bf03          	ld	t5,1856(a1) # 1740 <.LBB96_4+0x560>
    43f4:	01e50533          	add	a0,a0,t5
    43f8:	00d50533          	add	a0,a0,a3
    43fc:	c405051b          	addiw	a0,a0,-960
    4400:	40000f37          	lui	t5,0x40000
    4404:	000015b7          	lui	a1,0x1
    4408:	40b405b3          	sub	a1,s0,a1
    440c:	0ea5b023          	sd	a0,224(a1) # 10e0 <.LBB96_3+0xe5c>
    4410:	f9043583          	ld	a1,-112(s0)
    4414:	00055463          	bgez	a0,441c <.LBB96_118>
    4418:	c0000f37          	lui	t5,0xc0000

000000000000441c <.LBB96_118>:
    441c:	f8b43823          	sd	a1,-112(s0)
    4420:	00001537          	lui	a0,0x1
    4424:	40a40533          	sub	a0,s0,a0
    4428:	0de53c23          	sd	t5,216(a0) # 10d8 <.LBB96_3+0xe54>
    442c:	f4843503          	ld	a0,-184(s0)
    4430:	84843f03          	ld	t5,-1976(s0)
    4434:	00af0533          	add	a0,t5,a0
    4438:	000015b7          	lui	a1,0x1
    443c:	40b405b3          	sub	a1,s0,a1
    4440:	7485bf03          	ld	t5,1864(a1) # 1748 <.LBB96_4+0x568>
    4444:	01e50533          	add	a0,a0,t5
    4448:	00d50533          	add	a0,a0,a3
    444c:	c405051b          	addiw	a0,a0,-960
    4450:	40000f37          	lui	t5,0x40000
    4454:	000015b7          	lui	a1,0x1
    4458:	40b405b3          	sub	a1,s0,a1
    445c:	0ea5b823          	sd	a0,240(a1) # 10f0 <.LBB96_3+0xe6c>
    4460:	f9043583          	ld	a1,-112(s0)
    4464:	00055463          	bgez	a0,446c <.LBB96_120>
    4468:	c0000f37          	lui	t5,0xc0000

000000000000446c <.LBB96_120>:
    446c:	f8b43823          	sd	a1,-112(s0)
    4470:	00001537          	lui	a0,0x1
    4474:	40a40533          	sub	a0,s0,a0
    4478:	0fe53423          	sd	t5,232(a0) # 10e8 <.LBB96_3+0xe64>
    447c:	f5043503          	ld	a0,-176(s0)
    4480:	85043f03          	ld	t5,-1968(s0)
    4484:	00af0533          	add	a0,t5,a0
    4488:	000015b7          	lui	a1,0x1
    448c:	40b405b3          	sub	a1,s0,a1
    4490:	7505bf03          	ld	t5,1872(a1) # 1750 <.LBB96_4+0x570>
    4494:	01e50533          	add	a0,a0,t5
    4498:	00d50533          	add	a0,a0,a3
    449c:	c405051b          	addiw	a0,a0,-960
    44a0:	40000f37          	lui	t5,0x40000
    44a4:	000015b7          	lui	a1,0x1
    44a8:	40b405b3          	sub	a1,s0,a1
    44ac:	10a5b023          	sd	a0,256(a1) # 1100 <.LBB96_3+0xe7c>
    44b0:	f9043583          	ld	a1,-112(s0)
    44b4:	00055463          	bgez	a0,44bc <.LBB96_122>
    44b8:	c0000f37          	lui	t5,0xc0000

00000000000044bc <.LBB96_122>:
    44bc:	f8b43823          	sd	a1,-112(s0)
    44c0:	00001537          	lui	a0,0x1
    44c4:	40a40533          	sub	a0,s0,a0
    44c8:	0fe53c23          	sd	t5,248(a0) # 10f8 <.LBB96_3+0xe74>
    44cc:	f5843503          	ld	a0,-168(s0)
    44d0:	85843f03          	ld	t5,-1960(s0)
    44d4:	00af0533          	add	a0,t5,a0
    44d8:	000015b7          	lui	a1,0x1
    44dc:	40b405b3          	sub	a1,s0,a1
    44e0:	7585bf03          	ld	t5,1880(a1) # 1758 <.LBB96_4+0x578>
    44e4:	01e50533          	add	a0,a0,t5
    44e8:	00d50533          	add	a0,a0,a3
    44ec:	c405051b          	addiw	a0,a0,-960
    44f0:	40000f37          	lui	t5,0x40000
    44f4:	000015b7          	lui	a1,0x1
    44f8:	40b405b3          	sub	a1,s0,a1
    44fc:	10a5b823          	sd	a0,272(a1) # 1110 <.LBB96_3+0xe8c>
    4500:	f9043583          	ld	a1,-112(s0)
    4504:	00055463          	bgez	a0,450c <.LBB96_124>
    4508:	c0000f37          	lui	t5,0xc0000

000000000000450c <.LBB96_124>:
    450c:	f8b43823          	sd	a1,-112(s0)
    4510:	00001537          	lui	a0,0x1
    4514:	40a40533          	sub	a0,s0,a0
    4518:	11e53423          	sd	t5,264(a0) # 1108 <.LBB96_3+0xe84>
    451c:	f6043503          	ld	a0,-160(s0)
    4520:	86043f03          	ld	t5,-1952(s0)
    4524:	00af0533          	add	a0,t5,a0
    4528:	000015b7          	lui	a1,0x1
    452c:	40b405b3          	sub	a1,s0,a1
    4530:	7605bf03          	ld	t5,1888(a1) # 1760 <.LBB96_4+0x580>
    4534:	01e50533          	add	a0,a0,t5
    4538:	00d50533          	add	a0,a0,a3
    453c:	c405051b          	addiw	a0,a0,-960
    4540:	40000f37          	lui	t5,0x40000
    4544:	000015b7          	lui	a1,0x1
    4548:	40b405b3          	sub	a1,s0,a1
    454c:	12a5b023          	sd	a0,288(a1) # 1120 <.LBB96_3+0xe9c>
    4550:	f9043583          	ld	a1,-112(s0)
    4554:	00055463          	bgez	a0,455c <.LBB96_126>
    4558:	c0000f37          	lui	t5,0xc0000

000000000000455c <.LBB96_126>:
    455c:	f8b43823          	sd	a1,-112(s0)
    4560:	00001537          	lui	a0,0x1
    4564:	40a40533          	sub	a0,s0,a0
    4568:	11e53c23          	sd	t5,280(a0) # 1118 <.LBB96_3+0xe94>
    456c:	f6843503          	ld	a0,-152(s0)
    4570:	86843f03          	ld	t5,-1944(s0)
    4574:	00af0533          	add	a0,t5,a0
    4578:	000015b7          	lui	a1,0x1
    457c:	40b405b3          	sub	a1,s0,a1
    4580:	7685bf03          	ld	t5,1896(a1) # 1768 <.LBB96_4+0x588>
    4584:	01e50533          	add	a0,a0,t5
    4588:	00d50533          	add	a0,a0,a3
    458c:	c405051b          	addiw	a0,a0,-960
    4590:	40000f37          	lui	t5,0x40000
    4594:	000015b7          	lui	a1,0x1
    4598:	40b405b3          	sub	a1,s0,a1
    459c:	12a5b823          	sd	a0,304(a1) # 1130 <.LBB96_3+0xeac>
    45a0:	f9043583          	ld	a1,-112(s0)
    45a4:	00055463          	bgez	a0,45ac <.LBB96_128>
    45a8:	c0000f37          	lui	t5,0xc0000

00000000000045ac <.LBB96_128>:
    45ac:	f8b43823          	sd	a1,-112(s0)
    45b0:	00001537          	lui	a0,0x1
    45b4:	40a40533          	sub	a0,s0,a0
    45b8:	13e53423          	sd	t5,296(a0) # 1128 <.LBB96_3+0xea4>
    45bc:	f7043503          	ld	a0,-144(s0)
    45c0:	87043f03          	ld	t5,-1936(s0)
    45c4:	00af0533          	add	a0,t5,a0
    45c8:	000015b7          	lui	a1,0x1
    45cc:	40b405b3          	sub	a1,s0,a1
    45d0:	7705bf03          	ld	t5,1904(a1) # 1770 <.LBB96_4+0x590>
    45d4:	01e50533          	add	a0,a0,t5
    45d8:	00d50533          	add	a0,a0,a3
    45dc:	c405051b          	addiw	a0,a0,-960
    45e0:	40000f37          	lui	t5,0x40000
    45e4:	000015b7          	lui	a1,0x1
    45e8:	40b405b3          	sub	a1,s0,a1
    45ec:	14a5b023          	sd	a0,320(a1) # 1140 <.LBB96_3+0xebc>
    45f0:	f9043583          	ld	a1,-112(s0)
    45f4:	00055463          	bgez	a0,45fc <.LBB96_130>
    45f8:	c0000f37          	lui	t5,0xc0000

00000000000045fc <.LBB96_130>:
    45fc:	f8b43823          	sd	a1,-112(s0)
    4600:	00001537          	lui	a0,0x1
    4604:	40a40533          	sub	a0,s0,a0
    4608:	13e53c23          	sd	t5,312(a0) # 1138 <.LBB96_3+0xeb4>
    460c:	f7843503          	ld	a0,-136(s0)
    4610:	87843f03          	ld	t5,-1928(s0)
    4614:	00af0533          	add	a0,t5,a0
    4618:	01350533          	add	a0,a0,s3
    461c:	00d50533          	add	a0,a0,a3
    4620:	c405051b          	addiw	a0,a0,-960
    4624:	40000f37          	lui	t5,0x40000
    4628:	000015b7          	lui	a1,0x1
    462c:	40b405b3          	sub	a1,s0,a1
    4630:	14a5b823          	sd	a0,336(a1) # 1150 <.LBB96_3+0xecc>
    4634:	f9043583          	ld	a1,-112(s0)
    4638:	00055463          	bgez	a0,4640 <.LBB96_132>
    463c:	c0000f37          	lui	t5,0xc0000

0000000000004640 <.LBB96_132>:
    4640:	00001537          	lui	a0,0x1
    4644:	40a40533          	sub	a0,s0,a0
    4648:	15e53423          	sd	t5,328(a0) # 1148 <.LBB96_3+0xec4>
    464c:	f8043503          	ld	a0,-128(s0)
    4650:	88043f03          	ld	t5,-1920(s0)
    4654:	00af0533          	add	a0,t5,a0
    4658:	01250533          	add	a0,a0,s2
    465c:	00d50533          	add	a0,a0,a3
    4660:	c405051b          	addiw	a0,a0,-960
    4664:	400006b7          	lui	a3,0x40000
    4668:	00001f37          	lui	t5,0x1
    466c:	41e40f33          	sub	t5,s0,t5
    4670:	16af3023          	sd	a0,352(t5) # 1160 <.LBB96_3+0xedc>
    4674:	00055463          	bgez	a0,467c <.LBB96_134>
    4678:	c00006b7          	lui	a3,0xc0000

000000000000467c <.LBB96_134>:
    467c:	f8b43823          	sd	a1,-112(s0)
    4680:	00001537          	lui	a0,0x1
    4684:	40a40533          	sub	a0,s0,a0
    4688:	14d53c23          	sd	a3,344(a0) # 1158 <.LBB96_3+0xed4>
    468c:	e5843503          	ld	a0,-424(s0)
    4690:	88843683          	ld	a3,-1912(s0)
    4694:	00a68533          	add	a0,a3,a0
    4698:	e5043683          	ld	a3,-432(s0)
    469c:	00d50533          	add	a0,a0,a3
    46a0:	00c50533          	add	a0,a0,a2
    46a4:	c405051b          	addiw	a0,a0,-960
    46a8:	40000f37          	lui	t5,0x40000
    46ac:	df843683          	ld	a3,-520(s0)
    46b0:	000015b7          	lui	a1,0x1
    46b4:	40b405b3          	sub	a1,s0,a1
    46b8:	16a5b823          	sd	a0,368(a1) # 1170 <.LBB96_3+0xeec>
    46bc:	f9043583          	ld	a1,-112(s0)
    46c0:	00055463          	bgez	a0,46c8 <.LBB96_136>
    46c4:	c0000f37          	lui	t5,0xc0000

00000000000046c8 <.LBB96_136>:
    46c8:	f8b43823          	sd	a1,-112(s0)
    46cc:	00001537          	lui	a0,0x1
    46d0:	40a40533          	sub	a0,s0,a0
    46d4:	17e53423          	sd	t5,360(a0) # 1168 <.LBB96_3+0xee4>
    46d8:	e4843503          	ld	a0,-440(s0)
    46dc:	89043f03          	ld	t5,-1904(s0)
    46e0:	00af0533          	add	a0,t5,a0
    46e4:	e4043f03          	ld	t5,-448(s0)
    46e8:	01e50533          	add	a0,a0,t5
    46ec:	00c50533          	add	a0,a0,a2
    46f0:	c405051b          	addiw	a0,a0,-960
    46f4:	40000f37          	lui	t5,0x40000
    46f8:	000015b7          	lui	a1,0x1
    46fc:	40b405b3          	sub	a1,s0,a1
    4700:	18a5b023          	sd	a0,384(a1) # 1180 <.LBB96_3+0xefc>
    4704:	f9043583          	ld	a1,-112(s0)
    4708:	00055463          	bgez	a0,4710 <.LBB96_138>
    470c:	c0000f37          	lui	t5,0xc0000

0000000000004710 <.LBB96_138>:
    4710:	f8b43823          	sd	a1,-112(s0)
    4714:	00001537          	lui	a0,0x1
    4718:	40a40533          	sub	a0,s0,a0
    471c:	17e53c23          	sd	t5,376(a0) # 1178 <.LBB96_3+0xef4>
    4720:	e3843503          	ld	a0,-456(s0)
    4724:	89843f03          	ld	t5,-1896(s0)
    4728:	00af0533          	add	a0,t5,a0
    472c:	e3043f03          	ld	t5,-464(s0)
    4730:	01e50533          	add	a0,a0,t5
    4734:	00c50533          	add	a0,a0,a2
    4738:	c405051b          	addiw	a0,a0,-960
    473c:	40000f37          	lui	t5,0x40000
    4740:	000015b7          	lui	a1,0x1
    4744:	40b405b3          	sub	a1,s0,a1
    4748:	18a5b823          	sd	a0,400(a1) # 1190 <.LBB96_3+0xf0c>
    474c:	f9043583          	ld	a1,-112(s0)
    4750:	00055463          	bgez	a0,4758 <.LBB96_140>
    4754:	c0000f37          	lui	t5,0xc0000

0000000000004758 <.LBB96_140>:
    4758:	f8b43823          	sd	a1,-112(s0)
    475c:	00001537          	lui	a0,0x1
    4760:	40a40533          	sub	a0,s0,a0
    4764:	19e53423          	sd	t5,392(a0) # 1188 <.LBB96_3+0xf04>
    4768:	e2843503          	ld	a0,-472(s0)
    476c:	8a043f03          	ld	t5,-1888(s0)
    4770:	00af0533          	add	a0,t5,a0
    4774:	e2043f03          	ld	t5,-480(s0)
    4778:	01e50533          	add	a0,a0,t5
    477c:	00c50533          	add	a0,a0,a2
    4780:	c405051b          	addiw	a0,a0,-960
    4784:	40000f37          	lui	t5,0x40000
    4788:	000015b7          	lui	a1,0x1
    478c:	40b405b3          	sub	a1,s0,a1
    4790:	1aa5b023          	sd	a0,416(a1) # 11a0 <.LBB96_3+0xf1c>
    4794:	f9043583          	ld	a1,-112(s0)
    4798:	00055463          	bgez	a0,47a0 <.LBB96_142>
    479c:	c0000f37          	lui	t5,0xc0000

00000000000047a0 <.LBB96_142>:
    47a0:	f8b43823          	sd	a1,-112(s0)
    47a4:	00001537          	lui	a0,0x1
    47a8:	40a40533          	sub	a0,s0,a0
    47ac:	19e53c23          	sd	t5,408(a0) # 1198 <.LBB96_3+0xf14>
    47b0:	e1843503          	ld	a0,-488(s0)
    47b4:	8a843f03          	ld	t5,-1880(s0)
    47b8:	00af0533          	add	a0,t5,a0
    47bc:	e1043f03          	ld	t5,-496(s0)
    47c0:	01e50533          	add	a0,a0,t5
    47c4:	00c50533          	add	a0,a0,a2
    47c8:	c405051b          	addiw	a0,a0,-960
    47cc:	40000f37          	lui	t5,0x40000
    47d0:	000015b7          	lui	a1,0x1
    47d4:	40b405b3          	sub	a1,s0,a1
    47d8:	1aa5b823          	sd	a0,432(a1) # 11b0 <.LBB96_3+0xf2c>
    47dc:	f9043583          	ld	a1,-112(s0)
    47e0:	00055463          	bgez	a0,47e8 <.LBB96_144>
    47e4:	c0000f37          	lui	t5,0xc0000

00000000000047e8 <.LBB96_144>:
    47e8:	f8b43823          	sd	a1,-112(s0)
    47ec:	00001537          	lui	a0,0x1
    47f0:	40a40533          	sub	a0,s0,a0
    47f4:	1be53423          	sd	t5,424(a0) # 11a8 <.LBB96_3+0xf24>
    47f8:	00001537          	lui	a0,0x1
    47fc:	40a40533          	sub	a0,s0,a0
    4800:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB96_4+0x4e8>
    4804:	8b043f03          	ld	t5,-1872(s0)
    4808:	00af0533          	add	a0,t5,a0
    480c:	000015b7          	lui	a1,0x1
    4810:	40b405b3          	sub	a1,s0,a1
    4814:	6c05bf03          	ld	t5,1728(a1) # 16c0 <.LBB96_4+0x4e0>
    4818:	01e50533          	add	a0,a0,t5
    481c:	00c50533          	add	a0,a0,a2
    4820:	c405051b          	addiw	a0,a0,-960
    4824:	40000f37          	lui	t5,0x40000
    4828:	000015b7          	lui	a1,0x1
    482c:	40b405b3          	sub	a1,s0,a1
    4830:	1ca5b023          	sd	a0,448(a1) # 11c0 <.LBB96_3+0xf3c>
    4834:	f9043583          	ld	a1,-112(s0)
    4838:	00055463          	bgez	a0,4840 <.LBB96_146>
    483c:	c0000f37          	lui	t5,0xc0000

0000000000004840 <.LBB96_146>:
    4840:	f8b43823          	sd	a1,-112(s0)
    4844:	00001537          	lui	a0,0x1
    4848:	40a40533          	sub	a0,s0,a0
    484c:	1be53c23          	sd	t5,440(a0) # 11b8 <.LBB96_3+0xf34>
    4850:	00001537          	lui	a0,0x1
    4854:	40a40533          	sub	a0,s0,a0
    4858:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB96_4+0x4d8>
    485c:	8b843f03          	ld	t5,-1864(s0)
    4860:	00af0533          	add	a0,t5,a0
    4864:	000015b7          	lui	a1,0x1
    4868:	40b405b3          	sub	a1,s0,a1
    486c:	6b05bf03          	ld	t5,1712(a1) # 16b0 <.LBB96_4+0x4d0>
    4870:	01e50533          	add	a0,a0,t5
    4874:	00c50533          	add	a0,a0,a2
    4878:	c405051b          	addiw	a0,a0,-960
    487c:	40000f37          	lui	t5,0x40000
    4880:	000015b7          	lui	a1,0x1
    4884:	40b405b3          	sub	a1,s0,a1
    4888:	1ca5b823          	sd	a0,464(a1) # 11d0 <.LBB96_3+0xf4c>
    488c:	f9043583          	ld	a1,-112(s0)
    4890:	00055463          	bgez	a0,4898 <.LBB96_148>
    4894:	c0000f37          	lui	t5,0xc0000

0000000000004898 <.LBB96_148>:
    4898:	f8b43823          	sd	a1,-112(s0)
    489c:	00001537          	lui	a0,0x1
    48a0:	40a40533          	sub	a0,s0,a0
    48a4:	1de53423          	sd	t5,456(a0) # 11c8 <.LBB96_3+0xf44>
    48a8:	8c043503          	ld	a0,-1856(s0)
    48ac:	000015b7          	lui	a1,0x1
    48b0:	40b405b3          	sub	a1,s0,a1
    48b4:	6a85bf03          	ld	t5,1704(a1) # 16a8 <.LBB96_4+0x4c8>
    48b8:	01e50533          	add	a0,a0,t5
    48bc:	000015b7          	lui	a1,0x1
    48c0:	40b405b3          	sub	a1,s0,a1
    48c4:	6a05bf03          	ld	t5,1696(a1) # 16a0 <.LBB96_4+0x4c0>
    48c8:	01e50533          	add	a0,a0,t5
    48cc:	00c50533          	add	a0,a0,a2
    48d0:	c405051b          	addiw	a0,a0,-960
    48d4:	40000f37          	lui	t5,0x40000
    48d8:	000015b7          	lui	a1,0x1
    48dc:	40b405b3          	sub	a1,s0,a1
    48e0:	1ea5b023          	sd	a0,480(a1) # 11e0 <.LBB96_4>
    48e4:	f9043583          	ld	a1,-112(s0)
    48e8:	00055463          	bgez	a0,48f0 <.LBB96_150>
    48ec:	c0000f37          	lui	t5,0xc0000

00000000000048f0 <.LBB96_150>:
    48f0:	f8b43823          	sd	a1,-112(s0)
    48f4:	00001537          	lui	a0,0x1
    48f8:	40a40533          	sub	a0,s0,a0
    48fc:	1de53c23          	sd	t5,472(a0) # 11d8 <.LBB96_3+0xf54>
    4900:	8c843503          	ld	a0,-1848(s0)
    4904:	000015b7          	lui	a1,0x1
    4908:	40b405b3          	sub	a1,s0,a1
    490c:	6985bf03          	ld	t5,1688(a1) # 1698 <.LBB96_4+0x4b8>
    4910:	01e50533          	add	a0,a0,t5
    4914:	000015b7          	lui	a1,0x1
    4918:	40b405b3          	sub	a1,s0,a1
    491c:	6905bf03          	ld	t5,1680(a1) # 1690 <.LBB96_4+0x4b0>
    4920:	01e50533          	add	a0,a0,t5
    4924:	00c50533          	add	a0,a0,a2
    4928:	c405051b          	addiw	a0,a0,-960
    492c:	40000f37          	lui	t5,0x40000
    4930:	000015b7          	lui	a1,0x1
    4934:	40b405b3          	sub	a1,s0,a1
    4938:	1ea5b823          	sd	a0,496(a1) # 11f0 <.LBB96_4+0x10>
    493c:	f9043583          	ld	a1,-112(s0)
    4940:	00055463          	bgez	a0,4948 <.LBB96_152>
    4944:	c0000f37          	lui	t5,0xc0000

0000000000004948 <.LBB96_152>:
    4948:	f8b43823          	sd	a1,-112(s0)
    494c:	00001537          	lui	a0,0x1
    4950:	40a40533          	sub	a0,s0,a0
    4954:	1fe53423          	sd	t5,488(a0) # 11e8 <.LBB96_4+0x8>
    4958:	8d043503          	ld	a0,-1840(s0)
    495c:	000015b7          	lui	a1,0x1
    4960:	40b405b3          	sub	a1,s0,a1
    4964:	6885bf03          	ld	t5,1672(a1) # 1688 <.LBB96_4+0x4a8>
    4968:	01e50533          	add	a0,a0,t5
    496c:	000015b7          	lui	a1,0x1
    4970:	40b405b3          	sub	a1,s0,a1
    4974:	6d05bf03          	ld	t5,1744(a1) # 16d0 <.LBB96_4+0x4f0>
    4978:	01e50533          	add	a0,a0,t5
    497c:	00c50533          	add	a0,a0,a2
    4980:	c405051b          	addiw	a0,a0,-960
    4984:	40000f37          	lui	t5,0x40000
    4988:	000015b7          	lui	a1,0x1
    498c:	40b405b3          	sub	a1,s0,a1
    4990:	20a5b023          	sd	a0,512(a1) # 1200 <.LBB96_4+0x20>
    4994:	f9043583          	ld	a1,-112(s0)
    4998:	00055463          	bgez	a0,49a0 <.LBB96_154>
    499c:	c0000f37          	lui	t5,0xc0000

00000000000049a0 <.LBB96_154>:
    49a0:	f8b43823          	sd	a1,-112(s0)
    49a4:	00001537          	lui	a0,0x1
    49a8:	40a40533          	sub	a0,s0,a0
    49ac:	1fe53c23          	sd	t5,504(a0) # 11f8 <.LBB96_4+0x18>
    49b0:	8d843503          	ld	a0,-1832(s0)
    49b4:	e6043f03          	ld	t5,-416(s0)
    49b8:	01e50533          	add	a0,a0,t5
    49bc:	000015b7          	lui	a1,0x1
    49c0:	40b405b3          	sub	a1,s0,a1
    49c4:	6d85bf03          	ld	t5,1752(a1) # 16d8 <.LBB96_4+0x4f8>
    49c8:	01e50533          	add	a0,a0,t5
    49cc:	00c50533          	add	a0,a0,a2
    49d0:	c405051b          	addiw	a0,a0,-960
    49d4:	40000f37          	lui	t5,0x40000
    49d8:	000015b7          	lui	a1,0x1
    49dc:	40b405b3          	sub	a1,s0,a1
    49e0:	20a5b823          	sd	a0,528(a1) # 1210 <.LBB96_4+0x30>
    49e4:	f9043583          	ld	a1,-112(s0)
    49e8:	00055463          	bgez	a0,49f0 <.LBB96_156>
    49ec:	c0000f37          	lui	t5,0xc0000

00000000000049f0 <.LBB96_156>:
    49f0:	f8b43823          	sd	a1,-112(s0)
    49f4:	00001537          	lui	a0,0x1
    49f8:	40a40533          	sub	a0,s0,a0
    49fc:	21e53423          	sd	t5,520(a0) # 1208 <.LBB96_4+0x28>
    4a00:	8e043503          	ld	a0,-1824(s0)
    4a04:	e6843f03          	ld	t5,-408(s0)
    4a08:	01e50533          	add	a0,a0,t5
    4a0c:	000015b7          	lui	a1,0x1
    4a10:	40b405b3          	sub	a1,s0,a1
    4a14:	6e05bf03          	ld	t5,1760(a1) # 16e0 <.LBB96_4+0x500>
    4a18:	01e50533          	add	a0,a0,t5
    4a1c:	00c50533          	add	a0,a0,a2
    4a20:	c405051b          	addiw	a0,a0,-960
    4a24:	40000f37          	lui	t5,0x40000
    4a28:	000015b7          	lui	a1,0x1
    4a2c:	40b405b3          	sub	a1,s0,a1
    4a30:	22a5b023          	sd	a0,544(a1) # 1220 <.LBB96_4+0x40>
    4a34:	f9043583          	ld	a1,-112(s0)
    4a38:	00055463          	bgez	a0,4a40 <.LBB96_158>
    4a3c:	c0000f37          	lui	t5,0xc0000

0000000000004a40 <.LBB96_158>:
    4a40:	f8b43823          	sd	a1,-112(s0)
    4a44:	00001537          	lui	a0,0x1
    4a48:	40a40533          	sub	a0,s0,a0
    4a4c:	21e53c23          	sd	t5,536(a0) # 1218 <.LBB96_4+0x38>
    4a50:	8e843503          	ld	a0,-1816(s0)
    4a54:	e7043f03          	ld	t5,-400(s0)
    4a58:	01e50533          	add	a0,a0,t5
    4a5c:	000015b7          	lui	a1,0x1
    4a60:	40b405b3          	sub	a1,s0,a1
    4a64:	6e85bf03          	ld	t5,1768(a1) # 16e8 <.LBB96_4+0x508>
    4a68:	01e50533          	add	a0,a0,t5
    4a6c:	00c50533          	add	a0,a0,a2
    4a70:	c405051b          	addiw	a0,a0,-960
    4a74:	40000f37          	lui	t5,0x40000
    4a78:	000015b7          	lui	a1,0x1
    4a7c:	40b405b3          	sub	a1,s0,a1
    4a80:	22a5b823          	sd	a0,560(a1) # 1230 <.LBB96_4+0x50>
    4a84:	f9043583          	ld	a1,-112(s0)
    4a88:	00055463          	bgez	a0,4a90 <.LBB96_160>
    4a8c:	c0000f37          	lui	t5,0xc0000

0000000000004a90 <.LBB96_160>:
    4a90:	f8b43823          	sd	a1,-112(s0)
    4a94:	00001537          	lui	a0,0x1
    4a98:	40a40533          	sub	a0,s0,a0
    4a9c:	23e53423          	sd	t5,552(a0) # 1228 <.LBB96_4+0x48>
    4aa0:	8f043503          	ld	a0,-1808(s0)
    4aa4:	e7843f03          	ld	t5,-392(s0)
    4aa8:	01e50533          	add	a0,a0,t5
    4aac:	01a50533          	add	a0,a0,s10
    4ab0:	00c50533          	add	a0,a0,a2
    4ab4:	c405051b          	addiw	a0,a0,-960
    4ab8:	40000f37          	lui	t5,0x40000
    4abc:	000015b7          	lui	a1,0x1
    4ac0:	40b405b3          	sub	a1,s0,a1
    4ac4:	24a5b023          	sd	a0,576(a1) # 1240 <.LBB96_4+0x60>
    4ac8:	f9043583          	ld	a1,-112(s0)
    4acc:	00055463          	bgez	a0,4ad4 <.LBB96_162>
    4ad0:	c0000f37          	lui	t5,0xc0000

0000000000004ad4 <.LBB96_162>:
    4ad4:	f8b43823          	sd	a1,-112(s0)
    4ad8:	00001537          	lui	a0,0x1
    4adc:	40a40533          	sub	a0,s0,a0
    4ae0:	23e53c23          	sd	t5,568(a0) # 1238 <.LBB96_4+0x58>
    4ae4:	8f843503          	ld	a0,-1800(s0)
    4ae8:	e8043f03          	ld	t5,-384(s0)
    4aec:	01e50533          	add	a0,a0,t5
    4af0:	000015b7          	lui	a1,0x1
    4af4:	40b405b3          	sub	a1,s0,a1
    4af8:	6f85bf03          	ld	t5,1784(a1) # 16f8 <.LBB96_4+0x518>
    4afc:	01e50533          	add	a0,a0,t5
    4b00:	00c50533          	add	a0,a0,a2
    4b04:	c405051b          	addiw	a0,a0,-960
    4b08:	40000f37          	lui	t5,0x40000
    4b0c:	000015b7          	lui	a1,0x1
    4b10:	40b405b3          	sub	a1,s0,a1
    4b14:	24a5b823          	sd	a0,592(a1) # 1250 <.LBB96_4+0x70>
    4b18:	f9043583          	ld	a1,-112(s0)
    4b1c:	00055463          	bgez	a0,4b24 <.LBB96_164>
    4b20:	c0000f37          	lui	t5,0xc0000

0000000000004b24 <.LBB96_164>:
    4b24:	f8b43823          	sd	a1,-112(s0)
    4b28:	00001537          	lui	a0,0x1
    4b2c:	40a40533          	sub	a0,s0,a0
    4b30:	25e53423          	sd	t5,584(a0) # 1248 <.LBB96_4+0x68>
    4b34:	90043503          	ld	a0,-1792(s0)
    4b38:	e8843f03          	ld	t5,-376(s0)
    4b3c:	01e50533          	add	a0,a0,t5
    4b40:	000015b7          	lui	a1,0x1
    4b44:	40b405b3          	sub	a1,s0,a1
    4b48:	7005bf03          	ld	t5,1792(a1) # 1700 <.LBB96_4+0x520>
    4b4c:	01e50533          	add	a0,a0,t5
    4b50:	00c50533          	add	a0,a0,a2
    4b54:	c405051b          	addiw	a0,a0,-960
    4b58:	40000f37          	lui	t5,0x40000
    4b5c:	000015b7          	lui	a1,0x1
    4b60:	40b405b3          	sub	a1,s0,a1
    4b64:	26a5b023          	sd	a0,608(a1) # 1260 <.LBB96_4+0x80>
    4b68:	f9043583          	ld	a1,-112(s0)
    4b6c:	00055463          	bgez	a0,4b74 <.LBB96_166>
    4b70:	c0000f37          	lui	t5,0xc0000

0000000000004b74 <.LBB96_166>:
    4b74:	f8b43823          	sd	a1,-112(s0)
    4b78:	00001537          	lui	a0,0x1
    4b7c:	40a40533          	sub	a0,s0,a0
    4b80:	25e53c23          	sd	t5,600(a0) # 1258 <.LBB96_4+0x78>
    4b84:	90843503          	ld	a0,-1784(s0)
    4b88:	e9043f03          	ld	t5,-368(s0)
    4b8c:	01e50533          	add	a0,a0,t5
    4b90:	000015b7          	lui	a1,0x1
    4b94:	40b405b3          	sub	a1,s0,a1
    4b98:	7085bf03          	ld	t5,1800(a1) # 1708 <.LBB96_4+0x528>
    4b9c:	01e50533          	add	a0,a0,t5
    4ba0:	00c50533          	add	a0,a0,a2
    4ba4:	c405051b          	addiw	a0,a0,-960
    4ba8:	40000f37          	lui	t5,0x40000
    4bac:	000015b7          	lui	a1,0x1
    4bb0:	40b405b3          	sub	a1,s0,a1
    4bb4:	26a5b823          	sd	a0,624(a1) # 1270 <.LBB96_4+0x90>
    4bb8:	f9043583          	ld	a1,-112(s0)
    4bbc:	00055463          	bgez	a0,4bc4 <.LBB96_168>
    4bc0:	c0000f37          	lui	t5,0xc0000

0000000000004bc4 <.LBB96_168>:
    4bc4:	f8b43823          	sd	a1,-112(s0)
    4bc8:	00001537          	lui	a0,0x1
    4bcc:	40a40533          	sub	a0,s0,a0
    4bd0:	27e53423          	sd	t5,616(a0) # 1268 <.LBB96_4+0x88>
    4bd4:	91043503          	ld	a0,-1776(s0)
    4bd8:	e9843f03          	ld	t5,-360(s0)
    4bdc:	01e50533          	add	a0,a0,t5
    4be0:	000015b7          	lui	a1,0x1
    4be4:	40b405b3          	sub	a1,s0,a1
    4be8:	7105bf03          	ld	t5,1808(a1) # 1710 <.LBB96_4+0x530>
    4bec:	01e50533          	add	a0,a0,t5
    4bf0:	00c50533          	add	a0,a0,a2
    4bf4:	c405051b          	addiw	a0,a0,-960
    4bf8:	40000f37          	lui	t5,0x40000
    4bfc:	000015b7          	lui	a1,0x1
    4c00:	40b405b3          	sub	a1,s0,a1
    4c04:	28a5b023          	sd	a0,640(a1) # 1280 <.LBB96_4+0xa0>
    4c08:	f9043583          	ld	a1,-112(s0)
    4c0c:	00055463          	bgez	a0,4c14 <.LBB96_170>
    4c10:	c0000f37          	lui	t5,0xc0000

0000000000004c14 <.LBB96_170>:
    4c14:	f8b43823          	sd	a1,-112(s0)
    4c18:	00001537          	lui	a0,0x1
    4c1c:	40a40533          	sub	a0,s0,a0
    4c20:	27e53c23          	sd	t5,632(a0) # 1278 <.LBB96_4+0x98>
    4c24:	91843503          	ld	a0,-1768(s0)
    4c28:	ea043f03          	ld	t5,-352(s0)
    4c2c:	01e50533          	add	a0,a0,t5
    4c30:	000015b7          	lui	a1,0x1
    4c34:	40b405b3          	sub	a1,s0,a1
    4c38:	7185bf03          	ld	t5,1816(a1) # 1718 <.LBB96_4+0x538>
    4c3c:	01e50533          	add	a0,a0,t5
    4c40:	00c50533          	add	a0,a0,a2
    4c44:	c405051b          	addiw	a0,a0,-960
    4c48:	40000f37          	lui	t5,0x40000
    4c4c:	000015b7          	lui	a1,0x1
    4c50:	40b405b3          	sub	a1,s0,a1
    4c54:	28a5b823          	sd	a0,656(a1) # 1290 <.LBB96_4+0xb0>
    4c58:	f9043583          	ld	a1,-112(s0)
    4c5c:	00055463          	bgez	a0,4c64 <.LBB96_172>
    4c60:	c0000f37          	lui	t5,0xc0000

0000000000004c64 <.LBB96_172>:
    4c64:	f8b43823          	sd	a1,-112(s0)
    4c68:	00001537          	lui	a0,0x1
    4c6c:	40a40533          	sub	a0,s0,a0
    4c70:	29e53423          	sd	t5,648(a0) # 1288 <.LBB96_4+0xa8>
    4c74:	92043503          	ld	a0,-1760(s0)
    4c78:	ea843f03          	ld	t5,-344(s0)
    4c7c:	01e50533          	add	a0,a0,t5
    4c80:	000015b7          	lui	a1,0x1
    4c84:	40b405b3          	sub	a1,s0,a1
    4c88:	7205bf03          	ld	t5,1824(a1) # 1720 <.LBB96_4+0x540>
    4c8c:	01e50533          	add	a0,a0,t5
    4c90:	00c50533          	add	a0,a0,a2
    4c94:	c405051b          	addiw	a0,a0,-960
    4c98:	40000f37          	lui	t5,0x40000
    4c9c:	000015b7          	lui	a1,0x1
    4ca0:	40b405b3          	sub	a1,s0,a1
    4ca4:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB96_4+0xc0>
    4ca8:	f9043583          	ld	a1,-112(s0)
    4cac:	00055463          	bgez	a0,4cb4 <.LBB96_174>
    4cb0:	c0000f37          	lui	t5,0xc0000

0000000000004cb4 <.LBB96_174>:
    4cb4:	f8b43823          	sd	a1,-112(s0)
    4cb8:	00001537          	lui	a0,0x1
    4cbc:	40a40533          	sub	a0,s0,a0
    4cc0:	29e53c23          	sd	t5,664(a0) # 1298 <.LBB96_4+0xb8>
    4cc4:	92843503          	ld	a0,-1752(s0)
    4cc8:	eb043f03          	ld	t5,-336(s0)
    4ccc:	01e50533          	add	a0,a0,t5
    4cd0:	000015b7          	lui	a1,0x1
    4cd4:	40b405b3          	sub	a1,s0,a1
    4cd8:	7285bf03          	ld	t5,1832(a1) # 1728 <.LBB96_4+0x548>
    4cdc:	01e50533          	add	a0,a0,t5
    4ce0:	00c50533          	add	a0,a0,a2
    4ce4:	c405051b          	addiw	a0,a0,-960
    4ce8:	40000f37          	lui	t5,0x40000
    4cec:	000015b7          	lui	a1,0x1
    4cf0:	40b405b3          	sub	a1,s0,a1
    4cf4:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB96_4+0xd0>
    4cf8:	f9043583          	ld	a1,-112(s0)
    4cfc:	00055463          	bgez	a0,4d04 <.LBB96_176>
    4d00:	c0000f37          	lui	t5,0xc0000

0000000000004d04 <.LBB96_176>:
    4d04:	f8b43823          	sd	a1,-112(s0)
    4d08:	00001537          	lui	a0,0x1
    4d0c:	40a40533          	sub	a0,s0,a0
    4d10:	2be53423          	sd	t5,680(a0) # 12a8 <.LBB96_4+0xc8>
    4d14:	93043503          	ld	a0,-1744(s0)
    4d18:	eb843f03          	ld	t5,-328(s0)
    4d1c:	01e50533          	add	a0,a0,t5
    4d20:	000015b7          	lui	a1,0x1
    4d24:	40b405b3          	sub	a1,s0,a1
    4d28:	7305bf03          	ld	t5,1840(a1) # 1730 <.LBB96_4+0x550>
    4d2c:	01e50533          	add	a0,a0,t5
    4d30:	00c50533          	add	a0,a0,a2
    4d34:	c405051b          	addiw	a0,a0,-960
    4d38:	40000f37          	lui	t5,0x40000
    4d3c:	000015b7          	lui	a1,0x1
    4d40:	40b405b3          	sub	a1,s0,a1
    4d44:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB96_4+0xe0>
    4d48:	f9043583          	ld	a1,-112(s0)
    4d4c:	00055463          	bgez	a0,4d54 <.LBB96_178>
    4d50:	c0000f37          	lui	t5,0xc0000

0000000000004d54 <.LBB96_178>:
    4d54:	f8b43823          	sd	a1,-112(s0)
    4d58:	00001537          	lui	a0,0x1
    4d5c:	40a40533          	sub	a0,s0,a0
    4d60:	2be53c23          	sd	t5,696(a0) # 12b8 <.LBB96_4+0xd8>
    4d64:	93843503          	ld	a0,-1736(s0)
    4d68:	f3843f03          	ld	t5,-200(s0)
    4d6c:	01e50533          	add	a0,a0,t5
    4d70:	000015b7          	lui	a1,0x1
    4d74:	40b405b3          	sub	a1,s0,a1
    4d78:	7385bf03          	ld	t5,1848(a1) # 1738 <.LBB96_4+0x558>
    4d7c:	01e50533          	add	a0,a0,t5
    4d80:	00c50533          	add	a0,a0,a2
    4d84:	c405051b          	addiw	a0,a0,-960
    4d88:	40000f37          	lui	t5,0x40000
    4d8c:	000015b7          	lui	a1,0x1
    4d90:	40b405b3          	sub	a1,s0,a1
    4d94:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB96_4+0xf0>
    4d98:	f9043583          	ld	a1,-112(s0)
    4d9c:	00055463          	bgez	a0,4da4 <.LBB96_180>
    4da0:	c0000f37          	lui	t5,0xc0000

0000000000004da4 <.LBB96_180>:
    4da4:	f8b43823          	sd	a1,-112(s0)
    4da8:	00001537          	lui	a0,0x1
    4dac:	40a40533          	sub	a0,s0,a0
    4db0:	2de53423          	sd	t5,712(a0) # 12c8 <.LBB96_4+0xe8>
    4db4:	94043503          	ld	a0,-1728(s0)
    4db8:	f4043f03          	ld	t5,-192(s0)
    4dbc:	01e50533          	add	a0,a0,t5
    4dc0:	000015b7          	lui	a1,0x1
    4dc4:	40b405b3          	sub	a1,s0,a1
    4dc8:	7405bf03          	ld	t5,1856(a1) # 1740 <.LBB96_4+0x560>
    4dcc:	01e50533          	add	a0,a0,t5
    4dd0:	00c50533          	add	a0,a0,a2
    4dd4:	c405051b          	addiw	a0,a0,-960
    4dd8:	40000f37          	lui	t5,0x40000
    4ddc:	000015b7          	lui	a1,0x1
    4de0:	40b405b3          	sub	a1,s0,a1
    4de4:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB96_4+0x100>
    4de8:	f9043583          	ld	a1,-112(s0)
    4dec:	00055463          	bgez	a0,4df4 <.LBB96_182>
    4df0:	c0000f37          	lui	t5,0xc0000

0000000000004df4 <.LBB96_182>:
    4df4:	f8b43823          	sd	a1,-112(s0)
    4df8:	00001537          	lui	a0,0x1
    4dfc:	40a40533          	sub	a0,s0,a0
    4e00:	2de53c23          	sd	t5,728(a0) # 12d8 <.LBB96_4+0xf8>
    4e04:	94843503          	ld	a0,-1720(s0)
    4e08:	f4843f03          	ld	t5,-184(s0)
    4e0c:	01e50533          	add	a0,a0,t5
    4e10:	000015b7          	lui	a1,0x1
    4e14:	40b405b3          	sub	a1,s0,a1
    4e18:	7485bf03          	ld	t5,1864(a1) # 1748 <.LBB96_4+0x568>
    4e1c:	01e50533          	add	a0,a0,t5
    4e20:	00c50533          	add	a0,a0,a2
    4e24:	c405051b          	addiw	a0,a0,-960
    4e28:	40000f37          	lui	t5,0x40000
    4e2c:	000015b7          	lui	a1,0x1
    4e30:	40b405b3          	sub	a1,s0,a1
    4e34:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB96_4+0x110>
    4e38:	f9043583          	ld	a1,-112(s0)
    4e3c:	00055463          	bgez	a0,4e44 <.LBB96_184>
    4e40:	c0000f37          	lui	t5,0xc0000

0000000000004e44 <.LBB96_184>:
    4e44:	f8b43823          	sd	a1,-112(s0)
    4e48:	00001537          	lui	a0,0x1
    4e4c:	40a40533          	sub	a0,s0,a0
    4e50:	2fe53423          	sd	t5,744(a0) # 12e8 <.LBB96_4+0x108>
    4e54:	95043503          	ld	a0,-1712(s0)
    4e58:	f5043f03          	ld	t5,-176(s0)
    4e5c:	01e50533          	add	a0,a0,t5
    4e60:	000015b7          	lui	a1,0x1
    4e64:	40b405b3          	sub	a1,s0,a1
    4e68:	7505bf03          	ld	t5,1872(a1) # 1750 <.LBB96_4+0x570>
    4e6c:	01e50533          	add	a0,a0,t5
    4e70:	00c50533          	add	a0,a0,a2
    4e74:	c405051b          	addiw	a0,a0,-960
    4e78:	40000f37          	lui	t5,0x40000
    4e7c:	000015b7          	lui	a1,0x1
    4e80:	40b405b3          	sub	a1,s0,a1
    4e84:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB96_4+0x120>
    4e88:	f9043583          	ld	a1,-112(s0)
    4e8c:	00055463          	bgez	a0,4e94 <.LBB96_186>
    4e90:	c0000f37          	lui	t5,0xc0000

0000000000004e94 <.LBB96_186>:
    4e94:	f8b43823          	sd	a1,-112(s0)
    4e98:	00001537          	lui	a0,0x1
    4e9c:	40a40533          	sub	a0,s0,a0
    4ea0:	2fe53c23          	sd	t5,760(a0) # 12f8 <.LBB96_4+0x118>
    4ea4:	95843503          	ld	a0,-1704(s0)
    4ea8:	f5843f03          	ld	t5,-168(s0)
    4eac:	01e50533          	add	a0,a0,t5
    4eb0:	000015b7          	lui	a1,0x1
    4eb4:	40b405b3          	sub	a1,s0,a1
    4eb8:	7585bf03          	ld	t5,1880(a1) # 1758 <.LBB96_4+0x578>
    4ebc:	01e50533          	add	a0,a0,t5
    4ec0:	00c50533          	add	a0,a0,a2
    4ec4:	c405051b          	addiw	a0,a0,-960
    4ec8:	40000f37          	lui	t5,0x40000
    4ecc:	000015b7          	lui	a1,0x1
    4ed0:	40b405b3          	sub	a1,s0,a1
    4ed4:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB96_4+0x130>
    4ed8:	f9043583          	ld	a1,-112(s0)
    4edc:	00055463          	bgez	a0,4ee4 <.LBB96_188>
    4ee0:	c0000f37          	lui	t5,0xc0000

0000000000004ee4 <.LBB96_188>:
    4ee4:	f8b43823          	sd	a1,-112(s0)
    4ee8:	00001537          	lui	a0,0x1
    4eec:	40a40533          	sub	a0,s0,a0
    4ef0:	31e53423          	sd	t5,776(a0) # 1308 <.LBB96_4+0x128>
    4ef4:	96043503          	ld	a0,-1696(s0)
    4ef8:	f6043f03          	ld	t5,-160(s0)
    4efc:	01e50533          	add	a0,a0,t5
    4f00:	000015b7          	lui	a1,0x1
    4f04:	40b405b3          	sub	a1,s0,a1
    4f08:	7605bf03          	ld	t5,1888(a1) # 1760 <.LBB96_4+0x580>
    4f0c:	01e50533          	add	a0,a0,t5
    4f10:	00c50533          	add	a0,a0,a2
    4f14:	c405051b          	addiw	a0,a0,-960
    4f18:	40000f37          	lui	t5,0x40000
    4f1c:	000015b7          	lui	a1,0x1
    4f20:	40b405b3          	sub	a1,s0,a1
    4f24:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB96_4+0x140>
    4f28:	f9043583          	ld	a1,-112(s0)
    4f2c:	00055463          	bgez	a0,4f34 <.LBB96_190>
    4f30:	c0000f37          	lui	t5,0xc0000

0000000000004f34 <.LBB96_190>:
    4f34:	f8b43823          	sd	a1,-112(s0)
    4f38:	00001537          	lui	a0,0x1
    4f3c:	40a40533          	sub	a0,s0,a0
    4f40:	31e53c23          	sd	t5,792(a0) # 1318 <.LBB96_4+0x138>
    4f44:	96843503          	ld	a0,-1688(s0)
    4f48:	f6843f03          	ld	t5,-152(s0)
    4f4c:	01e50533          	add	a0,a0,t5
    4f50:	000015b7          	lui	a1,0x1
    4f54:	40b405b3          	sub	a1,s0,a1
    4f58:	7685bf03          	ld	t5,1896(a1) # 1768 <.LBB96_4+0x588>
    4f5c:	01e50533          	add	a0,a0,t5
    4f60:	00c50533          	add	a0,a0,a2
    4f64:	c405051b          	addiw	a0,a0,-960
    4f68:	40000f37          	lui	t5,0x40000
    4f6c:	000015b7          	lui	a1,0x1
    4f70:	40b405b3          	sub	a1,s0,a1
    4f74:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB96_4+0x150>
    4f78:	f9043583          	ld	a1,-112(s0)
    4f7c:	00055463          	bgez	a0,4f84 <.LBB96_192>
    4f80:	c0000f37          	lui	t5,0xc0000

0000000000004f84 <.LBB96_192>:
    4f84:	f8b43823          	sd	a1,-112(s0)
    4f88:	00001537          	lui	a0,0x1
    4f8c:	40a40533          	sub	a0,s0,a0
    4f90:	33e53423          	sd	t5,808(a0) # 1328 <.LBB96_4+0x148>
    4f94:	97043503          	ld	a0,-1680(s0)
    4f98:	f7043f03          	ld	t5,-144(s0)
    4f9c:	01e50533          	add	a0,a0,t5
    4fa0:	000015b7          	lui	a1,0x1
    4fa4:	40b405b3          	sub	a1,s0,a1
    4fa8:	7705bf03          	ld	t5,1904(a1) # 1770 <.LBB96_4+0x590>
    4fac:	01e50533          	add	a0,a0,t5
    4fb0:	00c50533          	add	a0,a0,a2
    4fb4:	c405051b          	addiw	a0,a0,-960
    4fb8:	40000f37          	lui	t5,0x40000
    4fbc:	000015b7          	lui	a1,0x1
    4fc0:	40b405b3          	sub	a1,s0,a1
    4fc4:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB96_4+0x160>
    4fc8:	f9043583          	ld	a1,-112(s0)
    4fcc:	00055463          	bgez	a0,4fd4 <.LBB96_194>
    4fd0:	c0000f37          	lui	t5,0xc0000

0000000000004fd4 <.LBB96_194>:
    4fd4:	f8b43823          	sd	a1,-112(s0)
    4fd8:	00001537          	lui	a0,0x1
    4fdc:	40a40533          	sub	a0,s0,a0
    4fe0:	33e53c23          	sd	t5,824(a0) # 1338 <.LBB96_4+0x158>
    4fe4:	97843503          	ld	a0,-1672(s0)
    4fe8:	f7843f03          	ld	t5,-136(s0)
    4fec:	01e50533          	add	a0,a0,t5
    4ff0:	01350533          	add	a0,a0,s3
    4ff4:	00c50533          	add	a0,a0,a2
    4ff8:	c405051b          	addiw	a0,a0,-960
    4ffc:	40000f37          	lui	t5,0x40000
    5000:	000015b7          	lui	a1,0x1
    5004:	40b405b3          	sub	a1,s0,a1
    5008:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB96_4+0x170>
    500c:	f9043583          	ld	a1,-112(s0)
    5010:	00055463          	bgez	a0,5018 <.LBB96_196>
    5014:	c0000f37          	lui	t5,0xc0000

0000000000005018 <.LBB96_196>:
    5018:	00001537          	lui	a0,0x1
    501c:	40a40533          	sub	a0,s0,a0
    5020:	35e53423          	sd	t5,840(a0) # 1348 <.LBB96_4+0x168>
    5024:	98043503          	ld	a0,-1664(s0)
    5028:	f8043f03          	ld	t5,-128(s0)
    502c:	01e50533          	add	a0,a0,t5
    5030:	01250533          	add	a0,a0,s2
    5034:	00c50533          	add	a0,a0,a2
    5038:	c405051b          	addiw	a0,a0,-960
    503c:	40000637          	lui	a2,0x40000
    5040:	00001f37          	lui	t5,0x1
    5044:	41e40f33          	sub	t5,s0,t5
    5048:	36af3023          	sd	a0,864(t5) # 1360 <.LBB96_4+0x180>
    504c:	00055463          	bgez	a0,5054 <.LBB96_198>
    5050:	c0000637          	lui	a2,0xc0000

0000000000005054 <.LBB96_198>:
    5054:	f8d43823          	sd	a3,-112(s0)
    5058:	00001537          	lui	a0,0x1
    505c:	40a40533          	sub	a0,s0,a0
    5060:	34c53c23          	sd	a2,856(a0) # 1358 <.LBB96_4+0x178>
    5064:	98843503          	ld	a0,-1656(s0)
    5068:	e5843603          	ld	a2,-424(s0)
    506c:	00c50533          	add	a0,a0,a2
    5070:	e5043603          	ld	a2,-432(s0)
    5074:	00c50533          	add	a0,a0,a2
    5078:	00b50533          	add	a0,a0,a1
    507c:	c405051b          	addiw	a0,a0,-960
    5080:	40000f37          	lui	t5,0x40000
    5084:	e0043603          	ld	a2,-512(s0)
    5088:	000016b7          	lui	a3,0x1
    508c:	40d406b3          	sub	a3,s0,a3
    5090:	36a6b823          	sd	a0,880(a3) # 1370 <.LBB96_4+0x190>
    5094:	f9043683          	ld	a3,-112(s0)
    5098:	00055463          	bgez	a0,50a0 <.LBB96_200>
    509c:	c0000f37          	lui	t5,0xc0000

00000000000050a0 <.LBB96_200>:
    50a0:	f8c43823          	sd	a2,-112(s0)
    50a4:	00001537          	lui	a0,0x1
    50a8:	40a40533          	sub	a0,s0,a0
    50ac:	37e53423          	sd	t5,872(a0) # 1368 <.LBB96_4+0x188>
    50b0:	99043503          	ld	a0,-1648(s0)
    50b4:	e4843f03          	ld	t5,-440(s0)
    50b8:	01e50533          	add	a0,a0,t5
    50bc:	e4043f03          	ld	t5,-448(s0)
    50c0:	01e50533          	add	a0,a0,t5
    50c4:	00b50533          	add	a0,a0,a1
    50c8:	c405051b          	addiw	a0,a0,-960
    50cc:	40000f37          	lui	t5,0x40000
    50d0:	00001637          	lui	a2,0x1
    50d4:	40c40633          	sub	a2,s0,a2
    50d8:	38a63023          	sd	a0,896(a2) # 1380 <.LBB96_4+0x1a0>
    50dc:	f9043603          	ld	a2,-112(s0)
    50e0:	00055463          	bgez	a0,50e8 <.LBB96_202>
    50e4:	c0000f37          	lui	t5,0xc0000

00000000000050e8 <.LBB96_202>:
    50e8:	f8c43823          	sd	a2,-112(s0)
    50ec:	00001537          	lui	a0,0x1
    50f0:	40a40533          	sub	a0,s0,a0
    50f4:	37e53c23          	sd	t5,888(a0) # 1378 <.LBB96_4+0x198>
    50f8:	99843503          	ld	a0,-1640(s0)
    50fc:	e3843f03          	ld	t5,-456(s0)
    5100:	01e50533          	add	a0,a0,t5
    5104:	e3043f03          	ld	t5,-464(s0)
    5108:	01e50533          	add	a0,a0,t5
    510c:	00b50533          	add	a0,a0,a1
    5110:	c405051b          	addiw	a0,a0,-960
    5114:	40000f37          	lui	t5,0x40000
    5118:	00001637          	lui	a2,0x1
    511c:	40c40633          	sub	a2,s0,a2
    5120:	38a63823          	sd	a0,912(a2) # 1390 <.LBB96_4+0x1b0>
    5124:	f9043603          	ld	a2,-112(s0)
    5128:	00055463          	bgez	a0,5130 <.LBB96_204>
    512c:	c0000f37          	lui	t5,0xc0000

0000000000005130 <.LBB96_204>:
    5130:	f8c43823          	sd	a2,-112(s0)
    5134:	00001537          	lui	a0,0x1
    5138:	40a40533          	sub	a0,s0,a0
    513c:	39e53423          	sd	t5,904(a0) # 1388 <.LBB96_4+0x1a8>
    5140:	9a043503          	ld	a0,-1632(s0)
    5144:	e2843f03          	ld	t5,-472(s0)
    5148:	01e50533          	add	a0,a0,t5
    514c:	e2043f03          	ld	t5,-480(s0)
    5150:	01e50533          	add	a0,a0,t5
    5154:	00b50533          	add	a0,a0,a1
    5158:	c405051b          	addiw	a0,a0,-960
    515c:	40000f37          	lui	t5,0x40000
    5160:	00001637          	lui	a2,0x1
    5164:	40c40633          	sub	a2,s0,a2
    5168:	3aa63023          	sd	a0,928(a2) # 13a0 <.LBB96_4+0x1c0>
    516c:	f9043603          	ld	a2,-112(s0)
    5170:	00055463          	bgez	a0,5178 <.LBB96_206>
    5174:	c0000f37          	lui	t5,0xc0000

0000000000005178 <.LBB96_206>:
    5178:	f8c43823          	sd	a2,-112(s0)
    517c:	00001537          	lui	a0,0x1
    5180:	40a40533          	sub	a0,s0,a0
    5184:	39e53c23          	sd	t5,920(a0) # 1398 <.LBB96_4+0x1b8>
    5188:	9a843503          	ld	a0,-1624(s0)
    518c:	e1843f03          	ld	t5,-488(s0)
    5190:	01e50533          	add	a0,a0,t5
    5194:	e1043f03          	ld	t5,-496(s0)
    5198:	01e50533          	add	a0,a0,t5
    519c:	00b50533          	add	a0,a0,a1
    51a0:	c405051b          	addiw	a0,a0,-960
    51a4:	40000f37          	lui	t5,0x40000
    51a8:	00001637          	lui	a2,0x1
    51ac:	40c40633          	sub	a2,s0,a2
    51b0:	3aa63823          	sd	a0,944(a2) # 13b0 <.LBB96_4+0x1d0>
    51b4:	f9043603          	ld	a2,-112(s0)
    51b8:	00055463          	bgez	a0,51c0 <.LBB96_208>
    51bc:	c0000f37          	lui	t5,0xc0000

00000000000051c0 <.LBB96_208>:
    51c0:	f8c43823          	sd	a2,-112(s0)
    51c4:	00001537          	lui	a0,0x1
    51c8:	40a40533          	sub	a0,s0,a0
    51cc:	3be53423          	sd	t5,936(a0) # 13a8 <.LBB96_4+0x1c8>
    51d0:	9b043503          	ld	a0,-1616(s0)
    51d4:	00001637          	lui	a2,0x1
    51d8:	40c40633          	sub	a2,s0,a2
    51dc:	6c863f03          	ld	t5,1736(a2) # 16c8 <.LBB96_4+0x4e8>
    51e0:	01e50533          	add	a0,a0,t5
    51e4:	00001637          	lui	a2,0x1
    51e8:	40c40633          	sub	a2,s0,a2
    51ec:	6c063f03          	ld	t5,1728(a2) # 16c0 <.LBB96_4+0x4e0>
    51f0:	01e50533          	add	a0,a0,t5
    51f4:	00b50533          	add	a0,a0,a1
    51f8:	c405051b          	addiw	a0,a0,-960
    51fc:	40000f37          	lui	t5,0x40000
    5200:	00001637          	lui	a2,0x1
    5204:	40c40633          	sub	a2,s0,a2
    5208:	3ca63023          	sd	a0,960(a2) # 13c0 <.LBB96_4+0x1e0>
    520c:	f9043603          	ld	a2,-112(s0)
    5210:	00055463          	bgez	a0,5218 <.LBB96_210>
    5214:	c0000f37          	lui	t5,0xc0000

0000000000005218 <.LBB96_210>:
    5218:	f8c43823          	sd	a2,-112(s0)
    521c:	00001537          	lui	a0,0x1
    5220:	40a40533          	sub	a0,s0,a0
    5224:	3be53c23          	sd	t5,952(a0) # 13b8 <.LBB96_4+0x1d8>
    5228:	9b843503          	ld	a0,-1608(s0)
    522c:	00001637          	lui	a2,0x1
    5230:	40c40633          	sub	a2,s0,a2
    5234:	6b863f03          	ld	t5,1720(a2) # 16b8 <.LBB96_4+0x4d8>
    5238:	01e50533          	add	a0,a0,t5
    523c:	00001637          	lui	a2,0x1
    5240:	40c40633          	sub	a2,s0,a2
    5244:	6b063f03          	ld	t5,1712(a2) # 16b0 <.LBB96_4+0x4d0>
    5248:	01e50533          	add	a0,a0,t5
    524c:	00b50533          	add	a0,a0,a1
    5250:	c405051b          	addiw	a0,a0,-960
    5254:	40000f37          	lui	t5,0x40000
    5258:	00001637          	lui	a2,0x1
    525c:	40c40633          	sub	a2,s0,a2
    5260:	3ca63823          	sd	a0,976(a2) # 13d0 <.LBB96_4+0x1f0>
    5264:	f9043603          	ld	a2,-112(s0)
    5268:	00055463          	bgez	a0,5270 <.LBB96_212>
    526c:	c0000f37          	lui	t5,0xc0000

0000000000005270 <.LBB96_212>:
    5270:	f8c43823          	sd	a2,-112(s0)
    5274:	00001537          	lui	a0,0x1
    5278:	40a40533          	sub	a0,s0,a0
    527c:	3de53423          	sd	t5,968(a0) # 13c8 <.LBB96_4+0x1e8>
    5280:	9c043503          	ld	a0,-1600(s0)
    5284:	00001637          	lui	a2,0x1
    5288:	40c40633          	sub	a2,s0,a2
    528c:	6a863f03          	ld	t5,1704(a2) # 16a8 <.LBB96_4+0x4c8>
    5290:	01e50533          	add	a0,a0,t5
    5294:	00001637          	lui	a2,0x1
    5298:	40c40633          	sub	a2,s0,a2
    529c:	6a063f03          	ld	t5,1696(a2) # 16a0 <.LBB96_4+0x4c0>
    52a0:	01e50533          	add	a0,a0,t5
    52a4:	00b50533          	add	a0,a0,a1
    52a8:	c405051b          	addiw	a0,a0,-960
    52ac:	40000f37          	lui	t5,0x40000
    52b0:	00001637          	lui	a2,0x1
    52b4:	40c40633          	sub	a2,s0,a2
    52b8:	3ea63023          	sd	a0,992(a2) # 13e0 <.LBB96_4+0x200>
    52bc:	f9043603          	ld	a2,-112(s0)
    52c0:	00055463          	bgez	a0,52c8 <.LBB96_214>
    52c4:	c0000f37          	lui	t5,0xc0000

00000000000052c8 <.LBB96_214>:
    52c8:	f8c43823          	sd	a2,-112(s0)
    52cc:	00001537          	lui	a0,0x1
    52d0:	40a40533          	sub	a0,s0,a0
    52d4:	3de53c23          	sd	t5,984(a0) # 13d8 <.LBB96_4+0x1f8>
    52d8:	9c843503          	ld	a0,-1592(s0)
    52dc:	00001637          	lui	a2,0x1
    52e0:	40c40633          	sub	a2,s0,a2
    52e4:	69863f03          	ld	t5,1688(a2) # 1698 <.LBB96_4+0x4b8>
    52e8:	01e50533          	add	a0,a0,t5
    52ec:	00001637          	lui	a2,0x1
    52f0:	40c40633          	sub	a2,s0,a2
    52f4:	69063f03          	ld	t5,1680(a2) # 1690 <.LBB96_4+0x4b0>
    52f8:	01e50533          	add	a0,a0,t5
    52fc:	00b50533          	add	a0,a0,a1
    5300:	c405051b          	addiw	a0,a0,-960
    5304:	40000f37          	lui	t5,0x40000
    5308:	00001637          	lui	a2,0x1
    530c:	40c40633          	sub	a2,s0,a2
    5310:	3ea63823          	sd	a0,1008(a2) # 13f0 <.LBB96_4+0x210>
    5314:	f9043603          	ld	a2,-112(s0)
    5318:	00055463          	bgez	a0,5320 <.LBB96_216>
    531c:	c0000f37          	lui	t5,0xc0000

0000000000005320 <.LBB96_216>:
    5320:	f8c43823          	sd	a2,-112(s0)
    5324:	00001537          	lui	a0,0x1
    5328:	40a40533          	sub	a0,s0,a0
    532c:	3fe53423          	sd	t5,1000(a0) # 13e8 <.LBB96_4+0x208>
    5330:	9d043503          	ld	a0,-1584(s0)
    5334:	00001637          	lui	a2,0x1
    5338:	40c40633          	sub	a2,s0,a2
    533c:	68863f03          	ld	t5,1672(a2) # 1688 <.LBB96_4+0x4a8>
    5340:	01e50533          	add	a0,a0,t5
    5344:	00001637          	lui	a2,0x1
    5348:	40c40633          	sub	a2,s0,a2
    534c:	6d063f03          	ld	t5,1744(a2) # 16d0 <.LBB96_4+0x4f0>
    5350:	01e50533          	add	a0,a0,t5
    5354:	00b50533          	add	a0,a0,a1
    5358:	c405051b          	addiw	a0,a0,-960
    535c:	40000f37          	lui	t5,0x40000
    5360:	00001637          	lui	a2,0x1
    5364:	40c40633          	sub	a2,s0,a2
    5368:	40a63023          	sd	a0,1024(a2) # 1400 <.LBB96_4+0x220>
    536c:	f9043603          	ld	a2,-112(s0)
    5370:	00055463          	bgez	a0,5378 <.LBB96_218>
    5374:	c0000f37          	lui	t5,0xc0000

0000000000005378 <.LBB96_218>:
    5378:	f8c43823          	sd	a2,-112(s0)
    537c:	00001537          	lui	a0,0x1
    5380:	40a40533          	sub	a0,s0,a0
    5384:	3fe53c23          	sd	t5,1016(a0) # 13f8 <.LBB96_4+0x218>
    5388:	9d843503          	ld	a0,-1576(s0)
    538c:	e6043f03          	ld	t5,-416(s0)
    5390:	01e50533          	add	a0,a0,t5
    5394:	00001637          	lui	a2,0x1
    5398:	40c40633          	sub	a2,s0,a2
    539c:	6d863f03          	ld	t5,1752(a2) # 16d8 <.LBB96_4+0x4f8>
    53a0:	01e50533          	add	a0,a0,t5
    53a4:	00b50533          	add	a0,a0,a1
    53a8:	c405051b          	addiw	a0,a0,-960
    53ac:	40000f37          	lui	t5,0x40000
    53b0:	00001637          	lui	a2,0x1
    53b4:	40c40633          	sub	a2,s0,a2
    53b8:	40a63823          	sd	a0,1040(a2) # 1410 <.LBB96_4+0x230>
    53bc:	f9043603          	ld	a2,-112(s0)
    53c0:	00055463          	bgez	a0,53c8 <.LBB96_220>
    53c4:	c0000f37          	lui	t5,0xc0000

00000000000053c8 <.LBB96_220>:
    53c8:	f8c43823          	sd	a2,-112(s0)
    53cc:	00001537          	lui	a0,0x1
    53d0:	40a40533          	sub	a0,s0,a0
    53d4:	41e53423          	sd	t5,1032(a0) # 1408 <.LBB96_4+0x228>
    53d8:	9e043503          	ld	a0,-1568(s0)
    53dc:	e6843f03          	ld	t5,-408(s0)
    53e0:	01e50533          	add	a0,a0,t5
    53e4:	00001637          	lui	a2,0x1
    53e8:	40c40633          	sub	a2,s0,a2
    53ec:	6e063f03          	ld	t5,1760(a2) # 16e0 <.LBB96_4+0x500>
    53f0:	01e50533          	add	a0,a0,t5
    53f4:	00b50533          	add	a0,a0,a1
    53f8:	c405051b          	addiw	a0,a0,-960
    53fc:	40000f37          	lui	t5,0x40000
    5400:	00001637          	lui	a2,0x1
    5404:	40c40633          	sub	a2,s0,a2
    5408:	42a63023          	sd	a0,1056(a2) # 1420 <.LBB96_4+0x240>
    540c:	f9043603          	ld	a2,-112(s0)
    5410:	00055463          	bgez	a0,5418 <.LBB96_222>
    5414:	c0000f37          	lui	t5,0xc0000

0000000000005418 <.LBB96_222>:
    5418:	f8c43823          	sd	a2,-112(s0)
    541c:	00001537          	lui	a0,0x1
    5420:	40a40533          	sub	a0,s0,a0
    5424:	41e53c23          	sd	t5,1048(a0) # 1418 <.LBB96_4+0x238>
    5428:	9e843503          	ld	a0,-1560(s0)
    542c:	e7043f03          	ld	t5,-400(s0)
    5430:	01e50533          	add	a0,a0,t5
    5434:	00001637          	lui	a2,0x1
    5438:	40c40633          	sub	a2,s0,a2
    543c:	6e863f03          	ld	t5,1768(a2) # 16e8 <.LBB96_4+0x508>
    5440:	01e50533          	add	a0,a0,t5
    5444:	00b50533          	add	a0,a0,a1
    5448:	c405051b          	addiw	a0,a0,-960
    544c:	40000f37          	lui	t5,0x40000
    5450:	00001637          	lui	a2,0x1
    5454:	40c40633          	sub	a2,s0,a2
    5458:	42a63823          	sd	a0,1072(a2) # 1430 <.LBB96_4+0x250>
    545c:	f9043603          	ld	a2,-112(s0)
    5460:	00055463          	bgez	a0,5468 <.LBB96_224>
    5464:	c0000f37          	lui	t5,0xc0000

0000000000005468 <.LBB96_224>:
    5468:	f8c43823          	sd	a2,-112(s0)
    546c:	00001537          	lui	a0,0x1
    5470:	40a40533          	sub	a0,s0,a0
    5474:	43e53423          	sd	t5,1064(a0) # 1428 <.LBB96_4+0x248>
    5478:	9f043503          	ld	a0,-1552(s0)
    547c:	e7843f03          	ld	t5,-392(s0)
    5480:	01e50533          	add	a0,a0,t5
    5484:	01a50533          	add	a0,a0,s10
    5488:	00b50533          	add	a0,a0,a1
    548c:	c405051b          	addiw	a0,a0,-960
    5490:	40000f37          	lui	t5,0x40000
    5494:	00001637          	lui	a2,0x1
    5498:	40c40633          	sub	a2,s0,a2
    549c:	44a63023          	sd	a0,1088(a2) # 1440 <.LBB96_4+0x260>
    54a0:	f9043603          	ld	a2,-112(s0)
    54a4:	00055463          	bgez	a0,54ac <.LBB96_226>
    54a8:	c0000f37          	lui	t5,0xc0000

00000000000054ac <.LBB96_226>:
    54ac:	f8c43823          	sd	a2,-112(s0)
    54b0:	00001537          	lui	a0,0x1
    54b4:	40a40533          	sub	a0,s0,a0
    54b8:	43e53c23          	sd	t5,1080(a0) # 1438 <.LBB96_4+0x258>
    54bc:	9f843503          	ld	a0,-1544(s0)
    54c0:	e8043f03          	ld	t5,-384(s0)
    54c4:	01e50533          	add	a0,a0,t5
    54c8:	00001637          	lui	a2,0x1
    54cc:	40c40633          	sub	a2,s0,a2
    54d0:	6f863f03          	ld	t5,1784(a2) # 16f8 <.LBB96_4+0x518>
    54d4:	01e50533          	add	a0,a0,t5
    54d8:	00b50533          	add	a0,a0,a1
    54dc:	c405051b          	addiw	a0,a0,-960
    54e0:	40000f37          	lui	t5,0x40000
    54e4:	00001637          	lui	a2,0x1
    54e8:	40c40633          	sub	a2,s0,a2
    54ec:	44a63823          	sd	a0,1104(a2) # 1450 <.LBB96_4+0x270>
    54f0:	f9043603          	ld	a2,-112(s0)
    54f4:	00055463          	bgez	a0,54fc <.LBB96_228>
    54f8:	c0000f37          	lui	t5,0xc0000

00000000000054fc <.LBB96_228>:
    54fc:	f8c43823          	sd	a2,-112(s0)
    5500:	00001537          	lui	a0,0x1
    5504:	40a40533          	sub	a0,s0,a0
    5508:	45e53423          	sd	t5,1096(a0) # 1448 <.LBB96_4+0x268>
    550c:	a0043503          	ld	a0,-1536(s0)
    5510:	e8843f03          	ld	t5,-376(s0)
    5514:	01e50533          	add	a0,a0,t5
    5518:	00001637          	lui	a2,0x1
    551c:	40c40633          	sub	a2,s0,a2
    5520:	70063f03          	ld	t5,1792(a2) # 1700 <.LBB96_4+0x520>
    5524:	01e50533          	add	a0,a0,t5
    5528:	00b50533          	add	a0,a0,a1
    552c:	c405051b          	addiw	a0,a0,-960
    5530:	40000f37          	lui	t5,0x40000
    5534:	00001637          	lui	a2,0x1
    5538:	40c40633          	sub	a2,s0,a2
    553c:	46a63023          	sd	a0,1120(a2) # 1460 <.LBB96_4+0x280>
    5540:	f9043603          	ld	a2,-112(s0)
    5544:	00055463          	bgez	a0,554c <.LBB96_230>
    5548:	c0000f37          	lui	t5,0xc0000

000000000000554c <.LBB96_230>:
    554c:	f8c43823          	sd	a2,-112(s0)
    5550:	00001537          	lui	a0,0x1
    5554:	40a40533          	sub	a0,s0,a0
    5558:	45e53c23          	sd	t5,1112(a0) # 1458 <.LBB96_4+0x278>
    555c:	a0843503          	ld	a0,-1528(s0)
    5560:	e9043f03          	ld	t5,-368(s0)
    5564:	01e50533          	add	a0,a0,t5
    5568:	00001637          	lui	a2,0x1
    556c:	40c40633          	sub	a2,s0,a2
    5570:	70863f03          	ld	t5,1800(a2) # 1708 <.LBB96_4+0x528>
    5574:	01e50533          	add	a0,a0,t5
    5578:	00b50533          	add	a0,a0,a1
    557c:	c405051b          	addiw	a0,a0,-960
    5580:	40000f37          	lui	t5,0x40000
    5584:	00001637          	lui	a2,0x1
    5588:	40c40633          	sub	a2,s0,a2
    558c:	46a63823          	sd	a0,1136(a2) # 1470 <.LBB96_4+0x290>
    5590:	f9043603          	ld	a2,-112(s0)
    5594:	00055463          	bgez	a0,559c <.LBB96_232>
    5598:	c0000f37          	lui	t5,0xc0000

000000000000559c <.LBB96_232>:
    559c:	f8c43823          	sd	a2,-112(s0)
    55a0:	00001537          	lui	a0,0x1
    55a4:	40a40533          	sub	a0,s0,a0
    55a8:	47e53423          	sd	t5,1128(a0) # 1468 <.LBB96_4+0x288>
    55ac:	a1043503          	ld	a0,-1520(s0)
    55b0:	e9843f03          	ld	t5,-360(s0)
    55b4:	01e50533          	add	a0,a0,t5
    55b8:	00001637          	lui	a2,0x1
    55bc:	40c40633          	sub	a2,s0,a2
    55c0:	71063f03          	ld	t5,1808(a2) # 1710 <.LBB96_4+0x530>
    55c4:	01e50533          	add	a0,a0,t5
    55c8:	00b50533          	add	a0,a0,a1
    55cc:	c405051b          	addiw	a0,a0,-960
    55d0:	40000f37          	lui	t5,0x40000
    55d4:	00001637          	lui	a2,0x1
    55d8:	40c40633          	sub	a2,s0,a2
    55dc:	48a63023          	sd	a0,1152(a2) # 1480 <.LBB96_4+0x2a0>
    55e0:	f9043603          	ld	a2,-112(s0)
    55e4:	00055463          	bgez	a0,55ec <.LBB96_234>
    55e8:	c0000f37          	lui	t5,0xc0000

00000000000055ec <.LBB96_234>:
    55ec:	f8c43823          	sd	a2,-112(s0)
    55f0:	00001537          	lui	a0,0x1
    55f4:	40a40533          	sub	a0,s0,a0
    55f8:	47e53c23          	sd	t5,1144(a0) # 1478 <.LBB96_4+0x298>
    55fc:	a1843503          	ld	a0,-1512(s0)
    5600:	ea043f03          	ld	t5,-352(s0)
    5604:	01e50533          	add	a0,a0,t5
    5608:	00001637          	lui	a2,0x1
    560c:	40c40633          	sub	a2,s0,a2
    5610:	71863f03          	ld	t5,1816(a2) # 1718 <.LBB96_4+0x538>
    5614:	01e50533          	add	a0,a0,t5
    5618:	00b50533          	add	a0,a0,a1
    561c:	c405051b          	addiw	a0,a0,-960
    5620:	40000f37          	lui	t5,0x40000
    5624:	00001637          	lui	a2,0x1
    5628:	40c40633          	sub	a2,s0,a2
    562c:	48a63823          	sd	a0,1168(a2) # 1490 <.LBB96_4+0x2b0>
    5630:	f9043603          	ld	a2,-112(s0)
    5634:	00055463          	bgez	a0,563c <.LBB96_236>
    5638:	c0000f37          	lui	t5,0xc0000

000000000000563c <.LBB96_236>:
    563c:	f8c43823          	sd	a2,-112(s0)
    5640:	00001537          	lui	a0,0x1
    5644:	40a40533          	sub	a0,s0,a0
    5648:	49e53423          	sd	t5,1160(a0) # 1488 <.LBB96_4+0x2a8>
    564c:	a2043503          	ld	a0,-1504(s0)
    5650:	ea843f03          	ld	t5,-344(s0)
    5654:	01e50533          	add	a0,a0,t5
    5658:	00001637          	lui	a2,0x1
    565c:	40c40633          	sub	a2,s0,a2
    5660:	72063f03          	ld	t5,1824(a2) # 1720 <.LBB96_4+0x540>
    5664:	01e50533          	add	a0,a0,t5
    5668:	00b50533          	add	a0,a0,a1
    566c:	c405051b          	addiw	a0,a0,-960
    5670:	40000f37          	lui	t5,0x40000
    5674:	00001637          	lui	a2,0x1
    5678:	40c40633          	sub	a2,s0,a2
    567c:	4aa63023          	sd	a0,1184(a2) # 14a0 <.LBB96_4+0x2c0>
    5680:	f9043603          	ld	a2,-112(s0)
    5684:	00055463          	bgez	a0,568c <.LBB96_238>
    5688:	c0000f37          	lui	t5,0xc0000

000000000000568c <.LBB96_238>:
    568c:	f8c43823          	sd	a2,-112(s0)
    5690:	00001537          	lui	a0,0x1
    5694:	40a40533          	sub	a0,s0,a0
    5698:	49e53c23          	sd	t5,1176(a0) # 1498 <.LBB96_4+0x2b8>
    569c:	a2843503          	ld	a0,-1496(s0)
    56a0:	eb043f03          	ld	t5,-336(s0)
    56a4:	01e50533          	add	a0,a0,t5
    56a8:	00001637          	lui	a2,0x1
    56ac:	40c40633          	sub	a2,s0,a2
    56b0:	72863f03          	ld	t5,1832(a2) # 1728 <.LBB96_4+0x548>
    56b4:	01e50533          	add	a0,a0,t5
    56b8:	00b50533          	add	a0,a0,a1
    56bc:	c405051b          	addiw	a0,a0,-960
    56c0:	40000f37          	lui	t5,0x40000
    56c4:	00001637          	lui	a2,0x1
    56c8:	40c40633          	sub	a2,s0,a2
    56cc:	4aa63823          	sd	a0,1200(a2) # 14b0 <.LBB96_4+0x2d0>
    56d0:	f9043603          	ld	a2,-112(s0)
    56d4:	00055463          	bgez	a0,56dc <.LBB96_240>
    56d8:	c0000f37          	lui	t5,0xc0000

00000000000056dc <.LBB96_240>:
    56dc:	f8c43823          	sd	a2,-112(s0)
    56e0:	00001537          	lui	a0,0x1
    56e4:	40a40533          	sub	a0,s0,a0
    56e8:	4be53423          	sd	t5,1192(a0) # 14a8 <.LBB96_4+0x2c8>
    56ec:	a3043503          	ld	a0,-1488(s0)
    56f0:	eb843f03          	ld	t5,-328(s0)
    56f4:	01e50533          	add	a0,a0,t5
    56f8:	00001637          	lui	a2,0x1
    56fc:	40c40633          	sub	a2,s0,a2
    5700:	73063f03          	ld	t5,1840(a2) # 1730 <.LBB96_4+0x550>
    5704:	01e50533          	add	a0,a0,t5
    5708:	00b50533          	add	a0,a0,a1
    570c:	c405051b          	addiw	a0,a0,-960
    5710:	40000f37          	lui	t5,0x40000
    5714:	00001637          	lui	a2,0x1
    5718:	40c40633          	sub	a2,s0,a2
    571c:	4ca63023          	sd	a0,1216(a2) # 14c0 <.LBB96_4+0x2e0>
    5720:	f9043603          	ld	a2,-112(s0)
    5724:	00055463          	bgez	a0,572c <.LBB96_242>
    5728:	c0000f37          	lui	t5,0xc0000

000000000000572c <.LBB96_242>:
    572c:	f8c43823          	sd	a2,-112(s0)
    5730:	00001537          	lui	a0,0x1
    5734:	40a40533          	sub	a0,s0,a0
    5738:	4be53c23          	sd	t5,1208(a0) # 14b8 <.LBB96_4+0x2d8>
    573c:	a3843503          	ld	a0,-1480(s0)
    5740:	f3843f03          	ld	t5,-200(s0)
    5744:	01e50533          	add	a0,a0,t5
    5748:	00001637          	lui	a2,0x1
    574c:	40c40633          	sub	a2,s0,a2
    5750:	73863f03          	ld	t5,1848(a2) # 1738 <.LBB96_4+0x558>
    5754:	01e50533          	add	a0,a0,t5
    5758:	00b50533          	add	a0,a0,a1
    575c:	c405051b          	addiw	a0,a0,-960
    5760:	40000f37          	lui	t5,0x40000
    5764:	00001637          	lui	a2,0x1
    5768:	40c40633          	sub	a2,s0,a2
    576c:	4ca63823          	sd	a0,1232(a2) # 14d0 <.LBB96_4+0x2f0>
    5770:	f9043603          	ld	a2,-112(s0)
    5774:	00055463          	bgez	a0,577c <.LBB96_244>
    5778:	c0000f37          	lui	t5,0xc0000

000000000000577c <.LBB96_244>:
    577c:	f8c43823          	sd	a2,-112(s0)
    5780:	00001537          	lui	a0,0x1
    5784:	40a40533          	sub	a0,s0,a0
    5788:	4de53423          	sd	t5,1224(a0) # 14c8 <.LBB96_4+0x2e8>
    578c:	a4043503          	ld	a0,-1472(s0)
    5790:	f4043f03          	ld	t5,-192(s0)
    5794:	01e50533          	add	a0,a0,t5
    5798:	00001637          	lui	a2,0x1
    579c:	40c40633          	sub	a2,s0,a2
    57a0:	74063f03          	ld	t5,1856(a2) # 1740 <.LBB96_4+0x560>
    57a4:	01e50533          	add	a0,a0,t5
    57a8:	00b50533          	add	a0,a0,a1
    57ac:	c405051b          	addiw	a0,a0,-960
    57b0:	40000f37          	lui	t5,0x40000
    57b4:	00001637          	lui	a2,0x1
    57b8:	40c40633          	sub	a2,s0,a2
    57bc:	4ea63023          	sd	a0,1248(a2) # 14e0 <.LBB96_4+0x300>
    57c0:	f9043603          	ld	a2,-112(s0)
    57c4:	00055463          	bgez	a0,57cc <.LBB96_246>
    57c8:	c0000f37          	lui	t5,0xc0000

00000000000057cc <.LBB96_246>:
    57cc:	f8c43823          	sd	a2,-112(s0)
    57d0:	00001537          	lui	a0,0x1
    57d4:	40a40533          	sub	a0,s0,a0
    57d8:	4de53c23          	sd	t5,1240(a0) # 14d8 <.LBB96_4+0x2f8>
    57dc:	a4843503          	ld	a0,-1464(s0)
    57e0:	f4843f03          	ld	t5,-184(s0)
    57e4:	01e50533          	add	a0,a0,t5
    57e8:	00001637          	lui	a2,0x1
    57ec:	40c40633          	sub	a2,s0,a2
    57f0:	74863f03          	ld	t5,1864(a2) # 1748 <.LBB96_4+0x568>
    57f4:	01e50533          	add	a0,a0,t5
    57f8:	00b50533          	add	a0,a0,a1
    57fc:	c405051b          	addiw	a0,a0,-960
    5800:	40000f37          	lui	t5,0x40000
    5804:	00001637          	lui	a2,0x1
    5808:	40c40633          	sub	a2,s0,a2
    580c:	4ea63823          	sd	a0,1264(a2) # 14f0 <.LBB96_4+0x310>
    5810:	f9043603          	ld	a2,-112(s0)
    5814:	00055463          	bgez	a0,581c <.LBB96_248>
    5818:	c0000f37          	lui	t5,0xc0000

000000000000581c <.LBB96_248>:
    581c:	f8c43823          	sd	a2,-112(s0)
    5820:	00001537          	lui	a0,0x1
    5824:	40a40533          	sub	a0,s0,a0
    5828:	4fe53423          	sd	t5,1256(a0) # 14e8 <.LBB96_4+0x308>
    582c:	a5043503          	ld	a0,-1456(s0)
    5830:	f5043f03          	ld	t5,-176(s0)
    5834:	01e50533          	add	a0,a0,t5
    5838:	00001637          	lui	a2,0x1
    583c:	40c40633          	sub	a2,s0,a2
    5840:	75063f03          	ld	t5,1872(a2) # 1750 <.LBB96_4+0x570>
    5844:	01e50533          	add	a0,a0,t5
    5848:	00b50533          	add	a0,a0,a1
    584c:	c405051b          	addiw	a0,a0,-960
    5850:	40000f37          	lui	t5,0x40000
    5854:	00001637          	lui	a2,0x1
    5858:	40c40633          	sub	a2,s0,a2
    585c:	50a63023          	sd	a0,1280(a2) # 1500 <.LBB96_4+0x320>
    5860:	f9043603          	ld	a2,-112(s0)
    5864:	00055463          	bgez	a0,586c <.LBB96_250>
    5868:	c0000f37          	lui	t5,0xc0000

000000000000586c <.LBB96_250>:
    586c:	f8c43823          	sd	a2,-112(s0)
    5870:	00001537          	lui	a0,0x1
    5874:	40a40533          	sub	a0,s0,a0
    5878:	4fe53c23          	sd	t5,1272(a0) # 14f8 <.LBB96_4+0x318>
    587c:	a5843503          	ld	a0,-1448(s0)
    5880:	f5843f03          	ld	t5,-168(s0)
    5884:	01e50533          	add	a0,a0,t5
    5888:	00001637          	lui	a2,0x1
    588c:	40c40633          	sub	a2,s0,a2
    5890:	75863f03          	ld	t5,1880(a2) # 1758 <.LBB96_4+0x578>
    5894:	01e50533          	add	a0,a0,t5
    5898:	00b50533          	add	a0,a0,a1
    589c:	c405051b          	addiw	a0,a0,-960
    58a0:	40000f37          	lui	t5,0x40000
    58a4:	00001637          	lui	a2,0x1
    58a8:	40c40633          	sub	a2,s0,a2
    58ac:	50a63823          	sd	a0,1296(a2) # 1510 <.LBB96_4+0x330>
    58b0:	f9043603          	ld	a2,-112(s0)
    58b4:	00055463          	bgez	a0,58bc <.LBB96_252>
    58b8:	c0000f37          	lui	t5,0xc0000

00000000000058bc <.LBB96_252>:
    58bc:	f8c43823          	sd	a2,-112(s0)
    58c0:	00001537          	lui	a0,0x1
    58c4:	40a40533          	sub	a0,s0,a0
    58c8:	51e53423          	sd	t5,1288(a0) # 1508 <.LBB96_4+0x328>
    58cc:	a6043503          	ld	a0,-1440(s0)
    58d0:	f6043f03          	ld	t5,-160(s0)
    58d4:	01e50533          	add	a0,a0,t5
    58d8:	00001637          	lui	a2,0x1
    58dc:	40c40633          	sub	a2,s0,a2
    58e0:	76063f03          	ld	t5,1888(a2) # 1760 <.LBB96_4+0x580>
    58e4:	01e50533          	add	a0,a0,t5
    58e8:	00b50533          	add	a0,a0,a1
    58ec:	c405051b          	addiw	a0,a0,-960
    58f0:	40000f37          	lui	t5,0x40000
    58f4:	00001637          	lui	a2,0x1
    58f8:	40c40633          	sub	a2,s0,a2
    58fc:	52a63023          	sd	a0,1312(a2) # 1520 <.LBB96_4+0x340>
    5900:	f9043603          	ld	a2,-112(s0)
    5904:	00055463          	bgez	a0,590c <.LBB96_254>
    5908:	c0000f37          	lui	t5,0xc0000

000000000000590c <.LBB96_254>:
    590c:	f8c43823          	sd	a2,-112(s0)
    5910:	00001537          	lui	a0,0x1
    5914:	40a40533          	sub	a0,s0,a0
    5918:	51e53c23          	sd	t5,1304(a0) # 1518 <.LBB96_4+0x338>
    591c:	a6843503          	ld	a0,-1432(s0)
    5920:	f6843f03          	ld	t5,-152(s0)
    5924:	01e50533          	add	a0,a0,t5
    5928:	00001637          	lui	a2,0x1
    592c:	40c40633          	sub	a2,s0,a2
    5930:	76863f03          	ld	t5,1896(a2) # 1768 <.LBB96_4+0x588>
    5934:	01e50533          	add	a0,a0,t5
    5938:	00b50533          	add	a0,a0,a1
    593c:	c405051b          	addiw	a0,a0,-960
    5940:	40000f37          	lui	t5,0x40000
    5944:	00001637          	lui	a2,0x1
    5948:	40c40633          	sub	a2,s0,a2
    594c:	52a63823          	sd	a0,1328(a2) # 1530 <.LBB96_4+0x350>
    5950:	f9043603          	ld	a2,-112(s0)
    5954:	00055463          	bgez	a0,595c <.LBB96_256>
    5958:	c0000f37          	lui	t5,0xc0000

000000000000595c <.LBB96_256>:
    595c:	f8c43823          	sd	a2,-112(s0)
    5960:	00001537          	lui	a0,0x1
    5964:	40a40533          	sub	a0,s0,a0
    5968:	53e53423          	sd	t5,1320(a0) # 1528 <.LBB96_4+0x348>
    596c:	a7043503          	ld	a0,-1424(s0)
    5970:	f7043f03          	ld	t5,-144(s0)
    5974:	01e50533          	add	a0,a0,t5
    5978:	00001637          	lui	a2,0x1
    597c:	40c40633          	sub	a2,s0,a2
    5980:	77063f03          	ld	t5,1904(a2) # 1770 <.LBB96_4+0x590>
    5984:	01e50533          	add	a0,a0,t5
    5988:	00b50533          	add	a0,a0,a1
    598c:	c405051b          	addiw	a0,a0,-960
    5990:	40000f37          	lui	t5,0x40000
    5994:	00001637          	lui	a2,0x1
    5998:	40c40633          	sub	a2,s0,a2
    599c:	54a63023          	sd	a0,1344(a2) # 1540 <.LBB96_4+0x360>
    59a0:	f9043603          	ld	a2,-112(s0)
    59a4:	00055463          	bgez	a0,59ac <.LBB96_258>
    59a8:	c0000f37          	lui	t5,0xc0000

00000000000059ac <.LBB96_258>:
    59ac:	f8c43823          	sd	a2,-112(s0)
    59b0:	00001537          	lui	a0,0x1
    59b4:	40a40533          	sub	a0,s0,a0
    59b8:	53e53c23          	sd	t5,1336(a0) # 1538 <.LBB96_4+0x358>
    59bc:	a7843503          	ld	a0,-1416(s0)
    59c0:	f7843f03          	ld	t5,-136(s0)
    59c4:	01e50533          	add	a0,a0,t5
    59c8:	01350533          	add	a0,a0,s3
    59cc:	00b50533          	add	a0,a0,a1
    59d0:	c405051b          	addiw	a0,a0,-960
    59d4:	40000f37          	lui	t5,0x40000
    59d8:	00001637          	lui	a2,0x1
    59dc:	40c40633          	sub	a2,s0,a2
    59e0:	54a63823          	sd	a0,1360(a2) # 1550 <.LBB96_4+0x370>
    59e4:	f9043603          	ld	a2,-112(s0)
    59e8:	00055463          	bgez	a0,59f0 <.LBB96_260>
    59ec:	c0000f37          	lui	t5,0xc0000

00000000000059f0 <.LBB96_260>:
    59f0:	00001537          	lui	a0,0x1
    59f4:	40a40533          	sub	a0,s0,a0
    59f8:	55e53423          	sd	t5,1352(a0) # 1548 <.LBB96_4+0x368>
    59fc:	a8043503          	ld	a0,-1408(s0)
    5a00:	f8043f03          	ld	t5,-128(s0)
    5a04:	01e50533          	add	a0,a0,t5
    5a08:	01250533          	add	a0,a0,s2
    5a0c:	00b50533          	add	a0,a0,a1
    5a10:	c405051b          	addiw	a0,a0,-960
    5a14:	400005b7          	lui	a1,0x40000
    5a18:	00001f37          	lui	t5,0x1
    5a1c:	41e40f33          	sub	t5,s0,t5
    5a20:	56af3023          	sd	a0,1376(t5) # 1560 <.LBB96_4+0x380>
    5a24:	00055463          	bgez	a0,5a2c <.LBB96_262>
    5a28:	c00005b7          	lui	a1,0xc0000

0000000000005a2c <.LBB96_262>:
    5a2c:	f8c43823          	sd	a2,-112(s0)
    5a30:	00001537          	lui	a0,0x1
    5a34:	40a40533          	sub	a0,s0,a0
    5a38:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB96_4+0x378>
    5a3c:	a8843503          	ld	a0,-1400(s0)
    5a40:	e5843583          	ld	a1,-424(s0)
    5a44:	00b50533          	add	a0,a0,a1
    5a48:	e5043583          	ld	a1,-432(s0)
    5a4c:	00b50533          	add	a0,a0,a1
    5a50:	00f50533          	add	a0,a0,a5
    5a54:	c405051b          	addiw	a0,a0,-960
    5a58:	40000f37          	lui	t5,0x40000
    5a5c:	e0843583          	ld	a1,-504(s0)
    5a60:	00001637          	lui	a2,0x1
    5a64:	40c40633          	sub	a2,s0,a2
    5a68:	56a63823          	sd	a0,1392(a2) # 1570 <.LBB96_4+0x390>
    5a6c:	f9043603          	ld	a2,-112(s0)
    5a70:	00055463          	bgez	a0,5a78 <.LBB96_264>
    5a74:	c0000f37          	lui	t5,0xc0000

0000000000005a78 <.LBB96_264>:
    5a78:	f8b43823          	sd	a1,-112(s0)
    5a7c:	00001537          	lui	a0,0x1
    5a80:	40a40533          	sub	a0,s0,a0
    5a84:	57e53423          	sd	t5,1384(a0) # 1568 <.LBB96_4+0x388>
    5a88:	a9043503          	ld	a0,-1392(s0)
    5a8c:	e4843f03          	ld	t5,-440(s0)
    5a90:	01e50533          	add	a0,a0,t5
    5a94:	e4043f03          	ld	t5,-448(s0)
    5a98:	01e50533          	add	a0,a0,t5
    5a9c:	00f50533          	add	a0,a0,a5
    5aa0:	c405051b          	addiw	a0,a0,-960
    5aa4:	40000f37          	lui	t5,0x40000
    5aa8:	000015b7          	lui	a1,0x1
    5aac:	40b405b3          	sub	a1,s0,a1
    5ab0:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB96_4+0x3a0>
    5ab4:	f9043583          	ld	a1,-112(s0)
    5ab8:	00055463          	bgez	a0,5ac0 <.LBB96_266>
    5abc:	c0000f37          	lui	t5,0xc0000

0000000000005ac0 <.LBB96_266>:
    5ac0:	f8b43823          	sd	a1,-112(s0)
    5ac4:	00001537          	lui	a0,0x1
    5ac8:	40a40533          	sub	a0,s0,a0
    5acc:	57e53c23          	sd	t5,1400(a0) # 1578 <.LBB96_4+0x398>
    5ad0:	a9843503          	ld	a0,-1384(s0)
    5ad4:	e3843f03          	ld	t5,-456(s0)
    5ad8:	01e50533          	add	a0,a0,t5
    5adc:	e3043f03          	ld	t5,-464(s0)
    5ae0:	01e50533          	add	a0,a0,t5
    5ae4:	00f50533          	add	a0,a0,a5
    5ae8:	c405051b          	addiw	a0,a0,-960
    5aec:	40000f37          	lui	t5,0x40000
    5af0:	000015b7          	lui	a1,0x1
    5af4:	40b405b3          	sub	a1,s0,a1
    5af8:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB96_4+0x3b0>
    5afc:	f9043583          	ld	a1,-112(s0)
    5b00:	00055463          	bgez	a0,5b08 <.LBB96_268>
    5b04:	c0000f37          	lui	t5,0xc0000

0000000000005b08 <.LBB96_268>:
    5b08:	f8b43823          	sd	a1,-112(s0)
    5b0c:	00001537          	lui	a0,0x1
    5b10:	40a40533          	sub	a0,s0,a0
    5b14:	59e53423          	sd	t5,1416(a0) # 1588 <.LBB96_4+0x3a8>
    5b18:	aa043503          	ld	a0,-1376(s0)
    5b1c:	e2843f03          	ld	t5,-472(s0)
    5b20:	01e50533          	add	a0,a0,t5
    5b24:	e2043f03          	ld	t5,-480(s0)
    5b28:	01e50533          	add	a0,a0,t5
    5b2c:	00f50533          	add	a0,a0,a5
    5b30:	c405051b          	addiw	a0,a0,-960
    5b34:	40000f37          	lui	t5,0x40000
    5b38:	000015b7          	lui	a1,0x1
    5b3c:	40b405b3          	sub	a1,s0,a1
    5b40:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB96_4+0x3c0>
    5b44:	f9043583          	ld	a1,-112(s0)
    5b48:	00055463          	bgez	a0,5b50 <.LBB96_270>
    5b4c:	c0000f37          	lui	t5,0xc0000

0000000000005b50 <.LBB96_270>:
    5b50:	f8b43823          	sd	a1,-112(s0)
    5b54:	00001537          	lui	a0,0x1
    5b58:	40a40533          	sub	a0,s0,a0
    5b5c:	59e53c23          	sd	t5,1432(a0) # 1598 <.LBB96_4+0x3b8>
    5b60:	aa843503          	ld	a0,-1368(s0)
    5b64:	e1843f03          	ld	t5,-488(s0)
    5b68:	01e50533          	add	a0,a0,t5
    5b6c:	e1043f03          	ld	t5,-496(s0)
    5b70:	01e50533          	add	a0,a0,t5
    5b74:	00f50533          	add	a0,a0,a5
    5b78:	c405051b          	addiw	a0,a0,-960
    5b7c:	40000f37          	lui	t5,0x40000
    5b80:	000015b7          	lui	a1,0x1
    5b84:	40b405b3          	sub	a1,s0,a1
    5b88:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB96_4+0x3d0>
    5b8c:	f9043583          	ld	a1,-112(s0)
    5b90:	00055463          	bgez	a0,5b98 <.LBB96_272>
    5b94:	c0000f37          	lui	t5,0xc0000

0000000000005b98 <.LBB96_272>:
    5b98:	f8b43823          	sd	a1,-112(s0)
    5b9c:	00001537          	lui	a0,0x1
    5ba0:	40a40533          	sub	a0,s0,a0
    5ba4:	5be53423          	sd	t5,1448(a0) # 15a8 <.LBB96_4+0x3c8>
    5ba8:	ab043503          	ld	a0,-1360(s0)
    5bac:	000015b7          	lui	a1,0x1
    5bb0:	40b405b3          	sub	a1,s0,a1
    5bb4:	6c85bf03          	ld	t5,1736(a1) # 16c8 <.LBB96_4+0x4e8>
    5bb8:	01e50533          	add	a0,a0,t5
    5bbc:	000015b7          	lui	a1,0x1
    5bc0:	40b405b3          	sub	a1,s0,a1
    5bc4:	6c05bf03          	ld	t5,1728(a1) # 16c0 <.LBB96_4+0x4e0>
    5bc8:	01e50533          	add	a0,a0,t5
    5bcc:	00f50533          	add	a0,a0,a5
    5bd0:	c405051b          	addiw	a0,a0,-960
    5bd4:	40000f37          	lui	t5,0x40000
    5bd8:	000015b7          	lui	a1,0x1
    5bdc:	40b405b3          	sub	a1,s0,a1
    5be0:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB96_4+0x3e0>
    5be4:	f9043583          	ld	a1,-112(s0)
    5be8:	00055463          	bgez	a0,5bf0 <.LBB96_274>
    5bec:	c0000f37          	lui	t5,0xc0000

0000000000005bf0 <.LBB96_274>:
    5bf0:	f8b43823          	sd	a1,-112(s0)
    5bf4:	00001537          	lui	a0,0x1
    5bf8:	40a40533          	sub	a0,s0,a0
    5bfc:	5be53c23          	sd	t5,1464(a0) # 15b8 <.LBB96_4+0x3d8>
    5c00:	ab843503          	ld	a0,-1352(s0)
    5c04:	000015b7          	lui	a1,0x1
    5c08:	40b405b3          	sub	a1,s0,a1
    5c0c:	6b85bf03          	ld	t5,1720(a1) # 16b8 <.LBB96_4+0x4d8>
    5c10:	01e50533          	add	a0,a0,t5
    5c14:	000015b7          	lui	a1,0x1
    5c18:	40b405b3          	sub	a1,s0,a1
    5c1c:	6b05bf03          	ld	t5,1712(a1) # 16b0 <.LBB96_4+0x4d0>
    5c20:	01e50533          	add	a0,a0,t5
    5c24:	00f50533          	add	a0,a0,a5
    5c28:	c405051b          	addiw	a0,a0,-960
    5c2c:	40000f37          	lui	t5,0x40000
    5c30:	000015b7          	lui	a1,0x1
    5c34:	40b405b3          	sub	a1,s0,a1
    5c38:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB96_4+0x3f0>
    5c3c:	f9043583          	ld	a1,-112(s0)
    5c40:	00055463          	bgez	a0,5c48 <.LBB96_276>
    5c44:	c0000f37          	lui	t5,0xc0000

0000000000005c48 <.LBB96_276>:
    5c48:	f8b43823          	sd	a1,-112(s0)
    5c4c:	00001537          	lui	a0,0x1
    5c50:	40a40533          	sub	a0,s0,a0
    5c54:	5de53423          	sd	t5,1480(a0) # 15c8 <.LBB96_4+0x3e8>
    5c58:	ac043503          	ld	a0,-1344(s0)
    5c5c:	000015b7          	lui	a1,0x1
    5c60:	40b405b3          	sub	a1,s0,a1
    5c64:	6a85bf03          	ld	t5,1704(a1) # 16a8 <.LBB96_4+0x4c8>
    5c68:	01e50533          	add	a0,a0,t5
    5c6c:	000015b7          	lui	a1,0x1
    5c70:	40b405b3          	sub	a1,s0,a1
    5c74:	6a05bf03          	ld	t5,1696(a1) # 16a0 <.LBB96_4+0x4c0>
    5c78:	01e50533          	add	a0,a0,t5
    5c7c:	00f50533          	add	a0,a0,a5
    5c80:	c405051b          	addiw	a0,a0,-960
    5c84:	40000f37          	lui	t5,0x40000
    5c88:	000015b7          	lui	a1,0x1
    5c8c:	40b405b3          	sub	a1,s0,a1
    5c90:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB96_4+0x400>
    5c94:	f9043583          	ld	a1,-112(s0)
    5c98:	00055463          	bgez	a0,5ca0 <.LBB96_278>
    5c9c:	c0000f37          	lui	t5,0xc0000

0000000000005ca0 <.LBB96_278>:
    5ca0:	f8b43823          	sd	a1,-112(s0)
    5ca4:	00001537          	lui	a0,0x1
    5ca8:	40a40533          	sub	a0,s0,a0
    5cac:	5de53c23          	sd	t5,1496(a0) # 15d8 <.LBB96_4+0x3f8>
    5cb0:	ac843503          	ld	a0,-1336(s0)
    5cb4:	000015b7          	lui	a1,0x1
    5cb8:	40b405b3          	sub	a1,s0,a1
    5cbc:	6985bf03          	ld	t5,1688(a1) # 1698 <.LBB96_4+0x4b8>
    5cc0:	01e50533          	add	a0,a0,t5
    5cc4:	000015b7          	lui	a1,0x1
    5cc8:	40b405b3          	sub	a1,s0,a1
    5ccc:	6905bf03          	ld	t5,1680(a1) # 1690 <.LBB96_4+0x4b0>
    5cd0:	01e50533          	add	a0,a0,t5
    5cd4:	00f50533          	add	a0,a0,a5
    5cd8:	c405051b          	addiw	a0,a0,-960
    5cdc:	40000f37          	lui	t5,0x40000
    5ce0:	000015b7          	lui	a1,0x1
    5ce4:	40b405b3          	sub	a1,s0,a1
    5ce8:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB96_4+0x410>
    5cec:	f9043583          	ld	a1,-112(s0)
    5cf0:	00055463          	bgez	a0,5cf8 <.LBB96_280>
    5cf4:	c0000f37          	lui	t5,0xc0000

0000000000005cf8 <.LBB96_280>:
    5cf8:	f8b43823          	sd	a1,-112(s0)
    5cfc:	00001537          	lui	a0,0x1
    5d00:	40a40533          	sub	a0,s0,a0
    5d04:	5fe53423          	sd	t5,1512(a0) # 15e8 <.LBB96_4+0x408>
    5d08:	ad043503          	ld	a0,-1328(s0)
    5d0c:	000015b7          	lui	a1,0x1
    5d10:	40b405b3          	sub	a1,s0,a1
    5d14:	6885bf03          	ld	t5,1672(a1) # 1688 <.LBB96_4+0x4a8>
    5d18:	01e50533          	add	a0,a0,t5
    5d1c:	000015b7          	lui	a1,0x1
    5d20:	40b405b3          	sub	a1,s0,a1
    5d24:	6d05bf03          	ld	t5,1744(a1) # 16d0 <.LBB96_4+0x4f0>
    5d28:	01e50533          	add	a0,a0,t5
    5d2c:	00f50533          	add	a0,a0,a5
    5d30:	c405051b          	addiw	a0,a0,-960
    5d34:	40000f37          	lui	t5,0x40000
    5d38:	000015b7          	lui	a1,0x1
    5d3c:	40b405b3          	sub	a1,s0,a1
    5d40:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB96_4+0x420>
    5d44:	f9043583          	ld	a1,-112(s0)
    5d48:	00055463          	bgez	a0,5d50 <.LBB96_282>
    5d4c:	c0000f37          	lui	t5,0xc0000

0000000000005d50 <.LBB96_282>:
    5d50:	f8b43823          	sd	a1,-112(s0)
    5d54:	00001537          	lui	a0,0x1
    5d58:	40a40533          	sub	a0,s0,a0
    5d5c:	5fe53c23          	sd	t5,1528(a0) # 15f8 <.LBB96_4+0x418>
    5d60:	ad843503          	ld	a0,-1320(s0)
    5d64:	e6043f03          	ld	t5,-416(s0)
    5d68:	01e50533          	add	a0,a0,t5
    5d6c:	000015b7          	lui	a1,0x1
    5d70:	40b405b3          	sub	a1,s0,a1
    5d74:	6d85bf03          	ld	t5,1752(a1) # 16d8 <.LBB96_4+0x4f8>
    5d78:	01e50533          	add	a0,a0,t5
    5d7c:	00f50533          	add	a0,a0,a5
    5d80:	c405051b          	addiw	a0,a0,-960
    5d84:	40000f37          	lui	t5,0x40000
    5d88:	000015b7          	lui	a1,0x1
    5d8c:	40b405b3          	sub	a1,s0,a1
    5d90:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB96_4+0x430>
    5d94:	f9043583          	ld	a1,-112(s0)
    5d98:	00055463          	bgez	a0,5da0 <.LBB96_284>
    5d9c:	c0000f37          	lui	t5,0xc0000

0000000000005da0 <.LBB96_284>:
    5da0:	f8b43823          	sd	a1,-112(s0)
    5da4:	00001537          	lui	a0,0x1
    5da8:	40a40533          	sub	a0,s0,a0
    5dac:	61e53423          	sd	t5,1544(a0) # 1608 <.LBB96_4+0x428>
    5db0:	ae043503          	ld	a0,-1312(s0)
    5db4:	e6843f03          	ld	t5,-408(s0)
    5db8:	01e50533          	add	a0,a0,t5
    5dbc:	000015b7          	lui	a1,0x1
    5dc0:	40b405b3          	sub	a1,s0,a1
    5dc4:	6e05bf03          	ld	t5,1760(a1) # 16e0 <.LBB96_4+0x500>
    5dc8:	01e50533          	add	a0,a0,t5
    5dcc:	00f50533          	add	a0,a0,a5
    5dd0:	c405051b          	addiw	a0,a0,-960
    5dd4:	40000f37          	lui	t5,0x40000
    5dd8:	000015b7          	lui	a1,0x1
    5ddc:	40b405b3          	sub	a1,s0,a1
    5de0:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB96_4+0x440>
    5de4:	f9043583          	ld	a1,-112(s0)
    5de8:	00055463          	bgez	a0,5df0 <.LBB96_286>
    5dec:	c0000f37          	lui	t5,0xc0000

0000000000005df0 <.LBB96_286>:
    5df0:	f8b43823          	sd	a1,-112(s0)
    5df4:	00001537          	lui	a0,0x1
    5df8:	40a40533          	sub	a0,s0,a0
    5dfc:	61e53c23          	sd	t5,1560(a0) # 1618 <.LBB96_4+0x438>
    5e00:	ae843503          	ld	a0,-1304(s0)
    5e04:	e7043f03          	ld	t5,-400(s0)
    5e08:	01e50533          	add	a0,a0,t5
    5e0c:	000015b7          	lui	a1,0x1
    5e10:	40b405b3          	sub	a1,s0,a1
    5e14:	6e85bf03          	ld	t5,1768(a1) # 16e8 <.LBB96_4+0x508>
    5e18:	01e50533          	add	a0,a0,t5
    5e1c:	00f50533          	add	a0,a0,a5
    5e20:	c405051b          	addiw	a0,a0,-960
    5e24:	40000f37          	lui	t5,0x40000
    5e28:	000015b7          	lui	a1,0x1
    5e2c:	40b405b3          	sub	a1,s0,a1
    5e30:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB96_4+0x450>
    5e34:	f9043583          	ld	a1,-112(s0)
    5e38:	00055463          	bgez	a0,5e40 <.LBB96_288>
    5e3c:	c0000f37          	lui	t5,0xc0000

0000000000005e40 <.LBB96_288>:
    5e40:	f8b43823          	sd	a1,-112(s0)
    5e44:	00001537          	lui	a0,0x1
    5e48:	40a40533          	sub	a0,s0,a0
    5e4c:	63e53423          	sd	t5,1576(a0) # 1628 <.LBB96_4+0x448>
    5e50:	af043503          	ld	a0,-1296(s0)
    5e54:	e7843f03          	ld	t5,-392(s0)
    5e58:	01e50533          	add	a0,a0,t5
    5e5c:	01a50533          	add	a0,a0,s10
    5e60:	00f50533          	add	a0,a0,a5
    5e64:	c405051b          	addiw	a0,a0,-960
    5e68:	40000f37          	lui	t5,0x40000
    5e6c:	000015b7          	lui	a1,0x1
    5e70:	40b405b3          	sub	a1,s0,a1
    5e74:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB96_4+0x460>
    5e78:	f9043583          	ld	a1,-112(s0)
    5e7c:	00055463          	bgez	a0,5e84 <.LBB96_290>
    5e80:	c0000f37          	lui	t5,0xc0000

0000000000005e84 <.LBB96_290>:
    5e84:	f8b43823          	sd	a1,-112(s0)
    5e88:	00001537          	lui	a0,0x1
    5e8c:	40a40533          	sub	a0,s0,a0
    5e90:	63e53c23          	sd	t5,1592(a0) # 1638 <.LBB96_4+0x458>
    5e94:	af843503          	ld	a0,-1288(s0)
    5e98:	e8043f03          	ld	t5,-384(s0)
    5e9c:	01e50533          	add	a0,a0,t5
    5ea0:	000015b7          	lui	a1,0x1
    5ea4:	40b405b3          	sub	a1,s0,a1
    5ea8:	6f85bf03          	ld	t5,1784(a1) # 16f8 <.LBB96_4+0x518>
    5eac:	01e50533          	add	a0,a0,t5
    5eb0:	00f50533          	add	a0,a0,a5
    5eb4:	c405051b          	addiw	a0,a0,-960
    5eb8:	40000f37          	lui	t5,0x40000
    5ebc:	000015b7          	lui	a1,0x1
    5ec0:	40b405b3          	sub	a1,s0,a1
    5ec4:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB96_4+0x490>
    5ec8:	f9043583          	ld	a1,-112(s0)
    5ecc:	00055463          	bgez	a0,5ed4 <.LBB96_292>
    5ed0:	c0000f37          	lui	t5,0xc0000

0000000000005ed4 <.LBB96_292>:
    5ed4:	f8b43823          	sd	a1,-112(s0)
    5ed8:	00001537          	lui	a0,0x1
    5edc:	40a40533          	sub	a0,s0,a0
    5ee0:	67e53423          	sd	t5,1640(a0) # 1668 <.LBB96_4+0x488>
    5ee4:	b0043503          	ld	a0,-1280(s0)
    5ee8:	e8843f03          	ld	t5,-376(s0)
    5eec:	01e50533          	add	a0,a0,t5
    5ef0:	000015b7          	lui	a1,0x1
    5ef4:	40b405b3          	sub	a1,s0,a1
    5ef8:	7005bf03          	ld	t5,1792(a1) # 1700 <.LBB96_4+0x520>
    5efc:	01e50533          	add	a0,a0,t5
    5f00:	00f50533          	add	a0,a0,a5
    5f04:	c405051b          	addiw	a0,a0,-960
    5f08:	40000f37          	lui	t5,0x40000
    5f0c:	000015b7          	lui	a1,0x1
    5f10:	40b405b3          	sub	a1,s0,a1
    5f14:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB96_4+0x598>
    5f18:	f9043583          	ld	a1,-112(s0)
    5f1c:	00055463          	bgez	a0,5f24 <.LBB96_294>
    5f20:	c0000f37          	lui	t5,0xc0000

0000000000005f24 <.LBB96_294>:
    5f24:	00001537          	lui	a0,0x1
    5f28:	40a40533          	sub	a0,s0,a0
    5f2c:	6fe53823          	sd	t5,1776(a0) # 16f0 <.LBB96_4+0x510>
    5f30:	b0843503          	ld	a0,-1272(s0)
    5f34:	e9043f03          	ld	t5,-368(s0)
    5f38:	01e50533          	add	a0,a0,t5
    5f3c:	00001f37          	lui	t5,0x1
    5f40:	41e40f33          	sub	t5,s0,t5
    5f44:	708f3f03          	ld	t5,1800(t5) # 1708 <.LBB96_4+0x528>
    5f48:	01e50533          	add	a0,a0,t5
    5f4c:	00f50533          	add	a0,a0,a5
    5f50:	c405051b          	addiw	a0,a0,-960
    5f54:	40000f37          	lui	t5,0x40000
    5f58:	b1e43423          	sd	t5,-1272(s0)
    5f5c:	00001f37          	lui	t5,0x1
    5f60:	41e40f33          	sub	t5,s0,t5
    5f64:	78af3023          	sd	a0,1920(t5) # 1780 <.LBB96_4+0x5a0>
    5f68:	00055663          	bgez	a0,5f74 <.LBB96_296>
    5f6c:	c0000537          	lui	a0,0xc0000
    5f70:	b0a43423          	sd	a0,-1272(s0)

0000000000005f74 <.LBB96_296>:
    5f74:	e9843503          	ld	a0,-360(s0)
    5f78:	00a48533          	add	a0,s1,a0
    5f7c:	00001f37          	lui	t5,0x1
    5f80:	41e40f33          	sub	t5,s0,t5
    5f84:	710f3f03          	ld	t5,1808(t5) # 1710 <.LBB96_4+0x530>
    5f88:	01e50533          	add	a0,a0,t5
    5f8c:	00f50533          	add	a0,a0,a5
    5f90:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    5f94:	400004b7          	lui	s1,0x40000
    5f98:	00001f37          	lui	t5,0x1
    5f9c:	41e40f33          	sub	t5,s0,t5
    5fa0:	78af3823          	sd	a0,1936(t5) # 1790 <.LBB96_5+0x8>
    5fa4:	00055463          	bgez	a0,5fac <.LBB96_298>
    5fa8:	c00004b7          	lui	s1,0xc0000

0000000000005fac <.LBB96_298>:
    5fac:	ea043503          	ld	a0,-352(s0)
    5fb0:	00a70533          	add	a0,a4,a0
    5fb4:	00001737          	lui	a4,0x1
    5fb8:	40e40733          	sub	a4,s0,a4
    5fbc:	71873703          	ld	a4,1816(a4) # 1718 <.LBB96_4+0x538>
    5fc0:	00e50533          	add	a0,a0,a4
    5fc4:	00f50533          	add	a0,a0,a5
    5fc8:	c405051b          	addiw	a0,a0,-960
    5fcc:	40000737          	lui	a4,0x40000
    5fd0:	00001f37          	lui	t5,0x1
    5fd4:	41e40f33          	sub	t5,s0,t5
    5fd8:	7aaf3423          	sd	a0,1960(t5) # 17a8 <.LBB96_5+0x20>
    5fdc:	00055463          	bgez	a0,5fe4 <.LBB96_300>
    5fe0:	c0000737          	lui	a4,0xc0000

0000000000005fe4 <.LBB96_300>:
    5fe4:	00001537          	lui	a0,0x1
    5fe8:	40a40533          	sub	a0,s0,a0
    5fec:	7ae53023          	sd	a4,1952(a0) # 17a0 <.LBB96_5+0x18>
    5ff0:	b2043503          	ld	a0,-1248(s0)
    5ff4:	ea843703          	ld	a4,-344(s0)
    5ff8:	00e50533          	add	a0,a0,a4
    5ffc:	00001737          	lui	a4,0x1
    6000:	40e40733          	sub	a4,s0,a4
    6004:	72073703          	ld	a4,1824(a4) # 1720 <.LBB96_4+0x540>
    6008:	00e50533          	add	a0,a0,a4
    600c:	00f50533          	add	a0,a0,a5
    6010:	c405051b          	addiw	a0,a0,-960
    6014:	40000737          	lui	a4,0x40000
    6018:	00001f37          	lui	t5,0x1
    601c:	41e40f33          	sub	t5,s0,t5
    6020:	7aaf3c23          	sd	a0,1976(t5) # 17b8 <.LBB96_5+0x30>
    6024:	00055463          	bgez	a0,602c <.LBB96_302>
    6028:	c0000737          	lui	a4,0xc0000

000000000000602c <.LBB96_302>:
    602c:	00001537          	lui	a0,0x1
    6030:	40a40533          	sub	a0,s0,a0
    6034:	7ae53823          	sd	a4,1968(a0) # 17b0 <.LBB96_5+0x28>
    6038:	b2843503          	ld	a0,-1240(s0)
    603c:	eb043703          	ld	a4,-336(s0)
    6040:	00e50533          	add	a0,a0,a4
    6044:	00001737          	lui	a4,0x1
    6048:	40e40733          	sub	a4,s0,a4
    604c:	72873703          	ld	a4,1832(a4) # 1728 <.LBB96_4+0x548>
    6050:	00e50533          	add	a0,a0,a4
    6054:	00f50533          	add	a0,a0,a5
    6058:	c405051b          	addiw	a0,a0,-960
    605c:	40000737          	lui	a4,0x40000
    6060:	00001f37          	lui	t5,0x1
    6064:	41e40f33          	sub	t5,s0,t5
    6068:	7caf3423          	sd	a0,1992(t5) # 17c8 <.LBB96_5+0x40>
    606c:	00055463          	bgez	a0,6074 <.LBB96_304>
    6070:	c0000737          	lui	a4,0xc0000

0000000000006074 <.LBB96_304>:
    6074:	00001537          	lui	a0,0x1
    6078:	40a40533          	sub	a0,s0,a0
    607c:	78953423          	sd	s1,1928(a0) # 1788 <.LBB96_5>
    6080:	00001537          	lui	a0,0x1
    6084:	40a40533          	sub	a0,s0,a0
    6088:	7ce53023          	sd	a4,1984(a0) # 17c0 <.LBB96_5+0x38>
    608c:	b3043503          	ld	a0,-1232(s0)
    6090:	eb843703          	ld	a4,-328(s0)
    6094:	00e50533          	add	a0,a0,a4
    6098:	00001737          	lui	a4,0x1
    609c:	40e40733          	sub	a4,s0,a4
    60a0:	73073703          	ld	a4,1840(a4) # 1730 <.LBB96_4+0x550>
    60a4:	00e50533          	add	a0,a0,a4
    60a8:	00f50533          	add	a0,a0,a5
    60ac:	c405051b          	addiw	a0,a0,-960
    60b0:	40000737          	lui	a4,0x40000
    60b4:	00001f37          	lui	t5,0x1
    60b8:	41e40f33          	sub	t5,s0,t5
    60bc:	7eaf3023          	sd	a0,2016(t5) # 17e0 <.LBB96_5+0x58>
    60c0:	00055463          	bgez	a0,60c8 <.LBB96_306>
    60c4:	c0000737          	lui	a4,0xc0000

00000000000060c8 <.LBB96_306>:
    60c8:	00001537          	lui	a0,0x1
    60cc:	40a40533          	sub	a0,s0,a0
    60d0:	7ce53823          	sd	a4,2000(a0) # 17d0 <.LBB96_5+0x48>
    60d4:	b3843503          	ld	a0,-1224(s0)
    60d8:	f3843703          	ld	a4,-200(s0)
    60dc:	00e50533          	add	a0,a0,a4
    60e0:	00001737          	lui	a4,0x1
    60e4:	40e40733          	sub	a4,s0,a4
    60e8:	73873703          	ld	a4,1848(a4) # 1738 <.LBB96_4+0x558>
    60ec:	00e50533          	add	a0,a0,a4
    60f0:	00f50533          	add	a0,a0,a5
    60f4:	c405051b          	addiw	a0,a0,-960
    60f8:	400004b7          	lui	s1,0x40000
    60fc:	00001737          	lui	a4,0x1
    6100:	40e40733          	sub	a4,s0,a4
    6104:	7ea73423          	sd	a0,2024(a4) # 17e8 <.LBB96_5+0x60>
    6108:	00055463          	bgez	a0,6110 <.LBB96_308>
    610c:	c00004b7          	lui	s1,0xc0000

0000000000006110 <.LBB96_308>:
    6110:	b4043503          	ld	a0,-1216(s0)
    6114:	f4043703          	ld	a4,-192(s0)
    6118:	00e50533          	add	a0,a0,a4
    611c:	00001737          	lui	a4,0x1
    6120:	40e40733          	sub	a4,s0,a4
    6124:	74073703          	ld	a4,1856(a4) # 1740 <.LBB96_4+0x560>
    6128:	00e50533          	add	a0,a0,a4
    612c:	00f50533          	add	a0,a0,a5
    6130:	c405051b          	addiw	a0,a0,-960
    6134:	40000737          	lui	a4,0x40000
    6138:	b4e43023          	sd	a4,-1216(s0)
    613c:	00001737          	lui	a4,0x1
    6140:	40e40733          	sub	a4,s0,a4
    6144:	7ea73823          	sd	a0,2032(a4) # 17f0 <.LBB96_5+0x68>
    6148:	00055663          	bgez	a0,6154 <.LBB96_310>
    614c:	c0000537          	lui	a0,0xc0000
    6150:	b4a43023          	sd	a0,-1216(s0)

0000000000006154 <.LBB96_310>:
    6154:	f4843503          	ld	a0,-184(s0)
    6158:	00ad8533          	add	a0,s11,a0
    615c:	00001737          	lui	a4,0x1
    6160:	40e40733          	sub	a4,s0,a4
    6164:	74873703          	ld	a4,1864(a4) # 1748 <.LBB96_4+0x568>
    6168:	00e50533          	add	a0,a0,a4
    616c:	00f50533          	add	a0,a0,a5
    6170:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    6174:	40000db7          	lui	s11,0x40000
    6178:	80a43023          	sd	a0,-2048(s0)
    617c:	00055463          	bgez	a0,6184 <.LBB96_312>
    6180:	c0000db7          	lui	s11,0xc0000

0000000000006184 <.LBB96_312>:
    6184:	00001537          	lui	a0,0x1
    6188:	40a40533          	sub	a0,s0,a0
    618c:	7fb53c23          	sd	s11,2040(a0) # 17f8 <.LBB96_5+0x70>
    6190:	b5043503          	ld	a0,-1200(s0)
    6194:	f5043703          	ld	a4,-176(s0)
    6198:	00e50533          	add	a0,a0,a4
    619c:	00001737          	lui	a4,0x1
    61a0:	40e40733          	sub	a4,s0,a4
    61a4:	75073703          	ld	a4,1872(a4) # 1750 <.LBB96_4+0x570>
    61a8:	00e50533          	add	a0,a0,a4
    61ac:	00f50533          	add	a0,a0,a5
    61b0:	c405051b          	addiw	a0,a0,-960
    61b4:	40000db7          	lui	s11,0x40000
    61b8:	80a43c23          	sd	a0,-2024(s0)
    61bc:	00048713          	mv	a4,s1
    61c0:	00055463          	bgez	a0,61c8 <.LBB96_314>
    61c4:	c0000db7          	lui	s11,0xc0000

00000000000061c8 <.LBB96_314>:
    61c8:	81b43823          	sd	s11,-2032(s0)
    61cc:	b5843503          	ld	a0,-1192(s0)
    61d0:	f5843f03          	ld	t5,-168(s0)
    61d4:	01e50533          	add	a0,a0,t5
    61d8:	00001f37          	lui	t5,0x1
    61dc:	41e40f33          	sub	t5,s0,t5
    61e0:	758f3f03          	ld	t5,1880(t5) # 1758 <.LBB96_4+0x578>
    61e4:	01e50533          	add	a0,a0,t5
    61e8:	00f50533          	add	a0,a0,a5
    61ec:	c405051b          	addiw	a0,a0,-960
    61f0:	40000db7          	lui	s11,0x40000
    61f4:	82a43423          	sd	a0,-2008(s0)
    61f8:	00001f37          	lui	t5,0x1
    61fc:	41e40f33          	sub	t5,s0,t5
    6200:	d80f3483          	ld	s1,-640(t5) # d80 <.LBB96_3+0xafc>
    6204:	00055463          	bgez	a0,620c <.LBB96_316>
    6208:	c0000db7          	lui	s11,0xc0000

000000000000620c <.LBB96_316>:
    620c:	83b43023          	sd	s11,-2016(s0)
    6210:	b6043503          	ld	a0,-1184(s0)
    6214:	f6043f03          	ld	t5,-160(s0)
    6218:	01e50533          	add	a0,a0,t5
    621c:	00001f37          	lui	t5,0x1
    6220:	41e40f33          	sub	t5,s0,t5
    6224:	760f3f03          	ld	t5,1888(t5) # 1760 <.LBB96_4+0x580>
    6228:	01e50533          	add	a0,a0,t5
    622c:	00f50533          	add	a0,a0,a5
    6230:	c405051b          	addiw	a0,a0,-960
    6234:	40000db7          	lui	s11,0x40000
    6238:	82a43c23          	sd	a0,-1992(s0)
    623c:	00055463          	bgez	a0,6244 <.LBB96_318>
    6240:	c0000db7          	lui	s11,0xc0000

0000000000006244 <.LBB96_318>:
    6244:	83b43823          	sd	s11,-2000(s0)
    6248:	b6843503          	ld	a0,-1176(s0)
    624c:	f6843f03          	ld	t5,-152(s0)
    6250:	01e50533          	add	a0,a0,t5
    6254:	00001f37          	lui	t5,0x1
    6258:	41e40f33          	sub	t5,s0,t5
    625c:	768f3f03          	ld	t5,1896(t5) # 1768 <.LBB96_4+0x588>
    6260:	01e50533          	add	a0,a0,t5
    6264:	00f50533          	add	a0,a0,a5
    6268:	c405051b          	addiw	a0,a0,-960
    626c:	40000db7          	lui	s11,0x40000
    6270:	84a43423          	sd	a0,-1976(s0)
    6274:	00055463          	bgez	a0,627c <.LBB96_320>
    6278:	c0000db7          	lui	s11,0xc0000

000000000000627c <.LBB96_320>:
    627c:	85b43023          	sd	s11,-1984(s0)
    6280:	b7043503          	ld	a0,-1168(s0)
    6284:	f7043f03          	ld	t5,-144(s0)
    6288:	01e50533          	add	a0,a0,t5
    628c:	00001f37          	lui	t5,0x1
    6290:	41e40f33          	sub	t5,s0,t5
    6294:	770f3f03          	ld	t5,1904(t5) # 1770 <.LBB96_4+0x590>
    6298:	01e50533          	add	a0,a0,t5
    629c:	00f50533          	add	a0,a0,a5
    62a0:	c405051b          	addiw	a0,a0,-960
    62a4:	40000db7          	lui	s11,0x40000
    62a8:	86a43023          	sd	a0,-1952(s0)
    62ac:	00055463          	bgez	a0,62b4 <.LBB96_322>
    62b0:	c0000db7          	lui	s11,0xc0000

00000000000062b4 <.LBB96_322>:
    62b4:	85b43c23          	sd	s11,-1960(s0)
    62b8:	b7843503          	ld	a0,-1160(s0)
    62bc:	f7843f03          	ld	t5,-136(s0)
    62c0:	01e50533          	add	a0,a0,t5
    62c4:	01350533          	add	a0,a0,s3
    62c8:	00f50533          	add	a0,a0,a5
    62cc:	c405051b          	addiw	a0,a0,-960
    62d0:	40000db7          	lui	s11,0x40000
    62d4:	86a43823          	sd	a0,-1936(s0)
    62d8:	00055463          	bgez	a0,62e0 <.LBB96_324>
    62dc:	c0000db7          	lui	s11,0xc0000

00000000000062e0 <.LBB96_324>:
    62e0:	87b43423          	sd	s11,-1944(s0)
    62e4:	b8043503          	ld	a0,-1152(s0)
    62e8:	f8043f03          	ld	t5,-128(s0)
    62ec:	01e50533          	add	a0,a0,t5
    62f0:	01250533          	add	a0,a0,s2
    62f4:	00f50533          	add	a0,a0,a5
    62f8:	c405051b          	addiw	a0,a0,-960
    62fc:	400007b7          	lui	a5,0x40000
    6300:	88a43023          	sd	a0,-1920(s0)
    6304:	00055463          	bgez	a0,630c <.LBB96_326>
    6308:	c00007b7          	lui	a5,0xc0000

000000000000630c <.LBB96_326>:
    630c:	86f43c23          	sd	a5,-1928(s0)
    6310:	b8843503          	ld	a0,-1144(s0)
    6314:	e5843783          	ld	a5,-424(s0)
    6318:	00f50533          	add	a0,a0,a5
    631c:	e5043783          	ld	a5,-432(s0)
    6320:	00f50533          	add	a0,a0,a5
    6324:	f8843783          	ld	a5,-120(s0)
    6328:	00f50533          	add	a0,a0,a5
    632c:	c405051b          	addiw	a0,a0,-960
    6330:	40000db7          	lui	s11,0x40000
    6334:	de843783          	ld	a5,-536(s0)
    6338:	88a43c23          	sd	a0,-1896(s0)
    633c:	00055463          	bgez	a0,6344 <.LBB96_328>
    6340:	c0000db7          	lui	s11,0xc0000

0000000000006344 <.LBB96_328>:
    6344:	89b43423          	sd	s11,-1912(s0)
    6348:	b9043503          	ld	a0,-1136(s0)
    634c:	e4843f03          	ld	t5,-440(s0)
    6350:	01e50533          	add	a0,a0,t5
    6354:	e4043f03          	ld	t5,-448(s0)
    6358:	01e50533          	add	a0,a0,t5
    635c:	f8843f03          	ld	t5,-120(s0)
    6360:	01e50533          	add	a0,a0,t5
    6364:	c405051b          	addiw	a0,a0,-960
    6368:	40000db7          	lui	s11,0x40000
    636c:	8aa43423          	sd	a0,-1880(s0)
    6370:	00055463          	bgez	a0,6378 <.LBB96_330>
    6374:	c0000db7          	lui	s11,0xc0000

0000000000006378 <.LBB96_330>:
    6378:	8bb43023          	sd	s11,-1888(s0)
    637c:	b9843503          	ld	a0,-1128(s0)
    6380:	e3843f03          	ld	t5,-456(s0)
    6384:	01e50533          	add	a0,a0,t5
    6388:	e3043f03          	ld	t5,-464(s0)
    638c:	01e50533          	add	a0,a0,t5
    6390:	f8843f03          	ld	t5,-120(s0)
    6394:	01e50533          	add	a0,a0,t5
    6398:	c405051b          	addiw	a0,a0,-960
    639c:	40000db7          	lui	s11,0x40000
    63a0:	8aa43c23          	sd	a0,-1864(s0)
    63a4:	00055463          	bgez	a0,63ac <.LBB96_332>
    63a8:	c0000db7          	lui	s11,0xc0000

00000000000063ac <.LBB96_332>:
    63ac:	8bb43823          	sd	s11,-1872(s0)
    63b0:	ba043503          	ld	a0,-1120(s0)
    63b4:	e2843f03          	ld	t5,-472(s0)
    63b8:	01e50533          	add	a0,a0,t5
    63bc:	e2043f03          	ld	t5,-480(s0)
    63c0:	01e50533          	add	a0,a0,t5
    63c4:	f8843f03          	ld	t5,-120(s0)
    63c8:	01e50533          	add	a0,a0,t5
    63cc:	c405051b          	addiw	a0,a0,-960
    63d0:	40000db7          	lui	s11,0x40000
    63d4:	8ca43423          	sd	a0,-1848(s0)
    63d8:	00055463          	bgez	a0,63e0 <.LBB96_334>
    63dc:	c0000db7          	lui	s11,0xc0000

00000000000063e0 <.LBB96_334>:
    63e0:	8db43023          	sd	s11,-1856(s0)
    63e4:	ba843503          	ld	a0,-1112(s0)
    63e8:	e1843f03          	ld	t5,-488(s0)
    63ec:	01e50533          	add	a0,a0,t5
    63f0:	e1043f03          	ld	t5,-496(s0)
    63f4:	01e50533          	add	a0,a0,t5
    63f8:	f8843f03          	ld	t5,-120(s0)
    63fc:	01e50533          	add	a0,a0,t5
    6400:	c405051b          	addiw	a0,a0,-960
    6404:	40000db7          	lui	s11,0x40000
    6408:	8ea43023          	sd	a0,-1824(s0)
    640c:	00055463          	bgez	a0,6414 <.LBB96_336>
    6410:	c0000db7          	lui	s11,0xc0000

0000000000006414 <.LBB96_336>:
    6414:	8db43c23          	sd	s11,-1832(s0)
    6418:	bb043503          	ld	a0,-1104(s0)
    641c:	00001f37          	lui	t5,0x1
    6420:	41e40f33          	sub	t5,s0,t5
    6424:	6c8f3f03          	ld	t5,1736(t5) # 16c8 <.LBB96_4+0x4e8>
    6428:	01e50533          	add	a0,a0,t5
    642c:	00001f37          	lui	t5,0x1
    6430:	41e40f33          	sub	t5,s0,t5
    6434:	6c0f3f03          	ld	t5,1728(t5) # 16c0 <.LBB96_4+0x4e0>
    6438:	01e50533          	add	a0,a0,t5
    643c:	f8843f03          	ld	t5,-120(s0)
    6440:	01e50533          	add	a0,a0,t5
    6444:	c405051b          	addiw	a0,a0,-960
    6448:	40000db7          	lui	s11,0x40000
    644c:	8ea43823          	sd	a0,-1808(s0)
    6450:	00055463          	bgez	a0,6458 <.LBB96_338>
    6454:	c0000db7          	lui	s11,0xc0000

0000000000006458 <.LBB96_338>:
    6458:	8fb43423          	sd	s11,-1816(s0)
    645c:	bb843503          	ld	a0,-1096(s0)
    6460:	00001f37          	lui	t5,0x1
    6464:	41e40f33          	sub	t5,s0,t5
    6468:	6b8f3f03          	ld	t5,1720(t5) # 16b8 <.LBB96_4+0x4d8>
    646c:	01e50533          	add	a0,a0,t5
    6470:	00001f37          	lui	t5,0x1
    6474:	41e40f33          	sub	t5,s0,t5
    6478:	6b0f3f03          	ld	t5,1712(t5) # 16b0 <.LBB96_4+0x4d0>
    647c:	01e50533          	add	a0,a0,t5
    6480:	f8843f03          	ld	t5,-120(s0)
    6484:	01e50533          	add	a0,a0,t5
    6488:	c405051b          	addiw	a0,a0,-960
    648c:	40000db7          	lui	s11,0x40000
    6490:	90a43023          	sd	a0,-1792(s0)
    6494:	00055463          	bgez	a0,649c <.LBB96_340>
    6498:	c0000db7          	lui	s11,0xc0000

000000000000649c <.LBB96_340>:
    649c:	8fb43c23          	sd	s11,-1800(s0)
    64a0:	bc043503          	ld	a0,-1088(s0)
    64a4:	00001f37          	lui	t5,0x1
    64a8:	41e40f33          	sub	t5,s0,t5
    64ac:	6a8f3f03          	ld	t5,1704(t5) # 16a8 <.LBB96_4+0x4c8>
    64b0:	01e50533          	add	a0,a0,t5
    64b4:	00001f37          	lui	t5,0x1
    64b8:	41e40f33          	sub	t5,s0,t5
    64bc:	6a0f3f03          	ld	t5,1696(t5) # 16a0 <.LBB96_4+0x4c0>
    64c0:	01e50533          	add	a0,a0,t5
    64c4:	f8843f03          	ld	t5,-120(s0)
    64c8:	01e50533          	add	a0,a0,t5
    64cc:	c405051b          	addiw	a0,a0,-960
    64d0:	40000db7          	lui	s11,0x40000
    64d4:	90a43823          	sd	a0,-1776(s0)
    64d8:	00055463          	bgez	a0,64e0 <.LBB96_342>
    64dc:	c0000db7          	lui	s11,0xc0000

00000000000064e0 <.LBB96_342>:
    64e0:	91b43423          	sd	s11,-1784(s0)
    64e4:	bc843503          	ld	a0,-1080(s0)
    64e8:	00001f37          	lui	t5,0x1
    64ec:	41e40f33          	sub	t5,s0,t5
    64f0:	698f3f03          	ld	t5,1688(t5) # 1698 <.LBB96_4+0x4b8>
    64f4:	01e50533          	add	a0,a0,t5
    64f8:	00001f37          	lui	t5,0x1
    64fc:	41e40f33          	sub	t5,s0,t5
    6500:	690f3f03          	ld	t5,1680(t5) # 1690 <.LBB96_4+0x4b0>
    6504:	01e50533          	add	a0,a0,t5
    6508:	f8843f03          	ld	t5,-120(s0)
    650c:	01e50533          	add	a0,a0,t5
    6510:	c405051b          	addiw	a0,a0,-960
    6514:	40000db7          	lui	s11,0x40000
    6518:	92a43423          	sd	a0,-1752(s0)
    651c:	00055463          	bgez	a0,6524 <.LBB96_344>
    6520:	c0000db7          	lui	s11,0xc0000

0000000000006524 <.LBB96_344>:
    6524:	93b43023          	sd	s11,-1760(s0)
    6528:	bd043503          	ld	a0,-1072(s0)
    652c:	00001f37          	lui	t5,0x1
    6530:	41e40f33          	sub	t5,s0,t5
    6534:	688f3f03          	ld	t5,1672(t5) # 1688 <.LBB96_4+0x4a8>
    6538:	01e50533          	add	a0,a0,t5
    653c:	00001f37          	lui	t5,0x1
    6540:	41e40f33          	sub	t5,s0,t5
    6544:	6d0f3f03          	ld	t5,1744(t5) # 16d0 <.LBB96_4+0x4f0>
    6548:	01e50533          	add	a0,a0,t5
    654c:	f8843f03          	ld	t5,-120(s0)
    6550:	01e50533          	add	a0,a0,t5
    6554:	c405051b          	addiw	a0,a0,-960
    6558:	40000db7          	lui	s11,0x40000
    655c:	bdb43823          	sd	s11,-1072(s0)
    6560:	92a43823          	sd	a0,-1744(s0)
    6564:	00055663          	bgez	a0,6570 <.LBB96_346>
    6568:	c0000537          	lui	a0,0xc0000
    656c:	bca43823          	sd	a0,-1072(s0)

0000000000006570 <.LBB96_346>:
    6570:	e6043503          	ld	a0,-416(s0)
    6574:	00aa8533          	add	a0,s5,a0
    6578:	00001f37          	lui	t5,0x1
    657c:	41e40f33          	sub	t5,s0,t5
    6580:	6d8f3f03          	ld	t5,1752(t5) # 16d8 <.LBB96_4+0x4f8>
    6584:	01e50533          	add	a0,a0,t5
    6588:	f8843d83          	ld	s11,-120(s0)
    658c:	01b50533          	add	a0,a0,s11
    6590:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    6594:	40000ab7          	lui	s5,0x40000
    6598:	94a43023          	sd	a0,-1728(s0)
    659c:	00055463          	bgez	a0,65a4 <.LBB96_348>
    65a0:	c0000ab7          	lui	s5,0xc0000

00000000000065a4 <.LBB96_348>:
    65a4:	93543c23          	sd	s5,-1736(s0)
    65a8:	be043503          	ld	a0,-1056(s0)
    65ac:	e6843f03          	ld	t5,-408(s0)
    65b0:	01e50533          	add	a0,a0,t5
    65b4:	00001f37          	lui	t5,0x1
    65b8:	41e40f33          	sub	t5,s0,t5
    65bc:	6e0f3f03          	ld	t5,1760(t5) # 16e0 <.LBB96_4+0x500>
    65c0:	01e50533          	add	a0,a0,t5
    65c4:	01b50533          	add	a0,a0,s11
    65c8:	c405051b          	addiw	a0,a0,-960
    65cc:	40000ab7          	lui	s5,0x40000
    65d0:	94a43c23          	sd	a0,-1704(s0)
    65d4:	00055463          	bgez	a0,65dc <.LBB96_350>
    65d8:	c0000ab7          	lui	s5,0xc0000

00000000000065dc <.LBB96_350>:
    65dc:	95543423          	sd	s5,-1720(s0)
    65e0:	be843503          	ld	a0,-1048(s0)
    65e4:	e7043f03          	ld	t5,-400(s0)
    65e8:	01e50533          	add	a0,a0,t5
    65ec:	00001f37          	lui	t5,0x1
    65f0:	41e40f33          	sub	t5,s0,t5
    65f4:	6e8f3f03          	ld	t5,1768(t5) # 16e8 <.LBB96_4+0x508>
    65f8:	01e50533          	add	a0,a0,t5
    65fc:	01b50533          	add	a0,a0,s11
    6600:	c405051b          	addiw	a0,a0,-960
    6604:	40000ab7          	lui	s5,0x40000
    6608:	96a43423          	sd	a0,-1688(s0)
    660c:	00055463          	bgez	a0,6614 <.LBB96_352>
    6610:	c0000ab7          	lui	s5,0xc0000

0000000000006614 <.LBB96_352>:
    6614:	97543023          	sd	s5,-1696(s0)
    6618:	bf043503          	ld	a0,-1040(s0)
    661c:	e7843f03          	ld	t5,-392(s0)
    6620:	01e50533          	add	a0,a0,t5
    6624:	01a50533          	add	a0,a0,s10
    6628:	01b50533          	add	a0,a0,s11
    662c:	c405051b          	addiw	a0,a0,-960
    6630:	40000ab7          	lui	s5,0x40000
    6634:	96a43c23          	sd	a0,-1672(s0)
    6638:	00055463          	bgez	a0,6640 <.LBB96_354>
    663c:	c0000ab7          	lui	s5,0xc0000

0000000000006640 <.LBB96_354>:
    6640:	97543823          	sd	s5,-1680(s0)
    6644:	bf843503          	ld	a0,-1032(s0)
    6648:	e8043f03          	ld	t5,-384(s0)
    664c:	01e50533          	add	a0,a0,t5
    6650:	00001f37          	lui	t5,0x1
    6654:	41e40f33          	sub	t5,s0,t5
    6658:	6f8f3f03          	ld	t5,1784(t5) # 16f8 <.LBB96_4+0x518>
    665c:	01e50533          	add	a0,a0,t5
    6660:	01b50533          	add	a0,a0,s11
    6664:	c405051b          	addiw	a0,a0,-960
    6668:	40000ab7          	lui	s5,0x40000
    666c:	98a43423          	sd	a0,-1656(s0)
    6670:	00055463          	bgez	a0,6678 <.LBB96_356>
    6674:	c0000ab7          	lui	s5,0xc0000

0000000000006678 <.LBB96_356>:
    6678:	99543023          	sd	s5,-1664(s0)
    667c:	c0043503          	ld	a0,-1024(s0)
    6680:	e8843f03          	ld	t5,-376(s0)
    6684:	01e50533          	add	a0,a0,t5
    6688:	00001f37          	lui	t5,0x1
    668c:	41e40f33          	sub	t5,s0,t5
    6690:	700f3f03          	ld	t5,1792(t5) # 1700 <.LBB96_4+0x520>
    6694:	01e50533          	add	a0,a0,t5
    6698:	01b50533          	add	a0,a0,s11
    669c:	c405051b          	addiw	a0,a0,-960
    66a0:	40000ab7          	lui	s5,0x40000
    66a4:	9aa43023          	sd	a0,-1632(s0)
    66a8:	00055463          	bgez	a0,66b0 <.LBB96_358>
    66ac:	c0000ab7          	lui	s5,0xc0000

00000000000066b0 <.LBB96_358>:
    66b0:	99543c23          	sd	s5,-1640(s0)
    66b4:	c0843503          	ld	a0,-1016(s0)
    66b8:	e9043f03          	ld	t5,-368(s0)
    66bc:	01e50533          	add	a0,a0,t5
    66c0:	00001f37          	lui	t5,0x1
    66c4:	41e40f33          	sub	t5,s0,t5
    66c8:	708f3f03          	ld	t5,1800(t5) # 1708 <.LBB96_4+0x528>
    66cc:	01e50533          	add	a0,a0,t5
    66d0:	01b50533          	add	a0,a0,s11
    66d4:	c405051b          	addiw	a0,a0,-960
    66d8:	40000ab7          	lui	s5,0x40000
    66dc:	9aa43823          	sd	a0,-1616(s0)
    66e0:	00055463          	bgez	a0,66e8 <.LBB96_360>
    66e4:	c0000ab7          	lui	s5,0xc0000

00000000000066e8 <.LBB96_360>:
    66e8:	9b543423          	sd	s5,-1624(s0)
    66ec:	c1043503          	ld	a0,-1008(s0)
    66f0:	e9843f03          	ld	t5,-360(s0)
    66f4:	01e50533          	add	a0,a0,t5
    66f8:	00001f37          	lui	t5,0x1
    66fc:	41e40f33          	sub	t5,s0,t5
    6700:	710f3f03          	ld	t5,1808(t5) # 1710 <.LBB96_4+0x530>
    6704:	01e50533          	add	a0,a0,t5
    6708:	01b50533          	add	a0,a0,s11
    670c:	c405051b          	addiw	a0,a0,-960
    6710:	40000ab7          	lui	s5,0x40000
    6714:	9ca43023          	sd	a0,-1600(s0)
    6718:	00055463          	bgez	a0,6720 <.LBB96_362>
    671c:	c0000ab7          	lui	s5,0xc0000

0000000000006720 <.LBB96_362>:
    6720:	9b543c23          	sd	s5,-1608(s0)
    6724:	c1843503          	ld	a0,-1000(s0)
    6728:	ea043f03          	ld	t5,-352(s0)
    672c:	01e50533          	add	a0,a0,t5
    6730:	00001f37          	lui	t5,0x1
    6734:	41e40f33          	sub	t5,s0,t5
    6738:	718f3f03          	ld	t5,1816(t5) # 1718 <.LBB96_4+0x538>
    673c:	01e50533          	add	a0,a0,t5
    6740:	01b50533          	add	a0,a0,s11
    6744:	c405051b          	addiw	a0,a0,-960
    6748:	40000ab7          	lui	s5,0x40000
    674c:	9ca43823          	sd	a0,-1584(s0)
    6750:	00055463          	bgez	a0,6758 <.LBB96_364>
    6754:	c0000ab7          	lui	s5,0xc0000

0000000000006758 <.LBB96_364>:
    6758:	9d543423          	sd	s5,-1592(s0)
    675c:	c2043503          	ld	a0,-992(s0)
    6760:	ea843f03          	ld	t5,-344(s0)
    6764:	01e50533          	add	a0,a0,t5
    6768:	00001f37          	lui	t5,0x1
    676c:	41e40f33          	sub	t5,s0,t5
    6770:	720f3f03          	ld	t5,1824(t5) # 1720 <.LBB96_4+0x540>
    6774:	01e50533          	add	a0,a0,t5
    6778:	01b50533          	add	a0,a0,s11
    677c:	c405051b          	addiw	a0,a0,-960
    6780:	40000ab7          	lui	s5,0x40000
    6784:	9ea43423          	sd	a0,-1560(s0)
    6788:	00055463          	bgez	a0,6790 <.LBB96_366>
    678c:	c0000ab7          	lui	s5,0xc0000

0000000000006790 <.LBB96_366>:
    6790:	9f543023          	sd	s5,-1568(s0)
    6794:	c2843503          	ld	a0,-984(s0)
    6798:	eb043f03          	ld	t5,-336(s0)
    679c:	01e50533          	add	a0,a0,t5
    67a0:	00001f37          	lui	t5,0x1
    67a4:	41e40f33          	sub	t5,s0,t5
    67a8:	728f3f03          	ld	t5,1832(t5) # 1728 <.LBB96_4+0x548>
    67ac:	01e50533          	add	a0,a0,t5
    67b0:	01b50533          	add	a0,a0,s11
    67b4:	c405051b          	addiw	a0,a0,-960
    67b8:	40000ab7          	lui	s5,0x40000
    67bc:	9ea43c23          	sd	a0,-1544(s0)
    67c0:	00055463          	bgez	a0,67c8 <.LBB96_368>
    67c4:	c0000ab7          	lui	s5,0xc0000

00000000000067c8 <.LBB96_368>:
    67c8:	9f543823          	sd	s5,-1552(s0)
    67cc:	c3043503          	ld	a0,-976(s0)
    67d0:	eb843f03          	ld	t5,-328(s0)
    67d4:	01e50533          	add	a0,a0,t5
    67d8:	00001f37          	lui	t5,0x1
    67dc:	41e40f33          	sub	t5,s0,t5
    67e0:	730f3f03          	ld	t5,1840(t5) # 1730 <.LBB96_4+0x550>
    67e4:	01e50533          	add	a0,a0,t5
    67e8:	01b50533          	add	a0,a0,s11
    67ec:	c405051b          	addiw	a0,a0,-960
    67f0:	40000ab7          	lui	s5,0x40000
    67f4:	a0a43423          	sd	a0,-1528(s0)
    67f8:	00055463          	bgez	a0,6800 <.LBB96_370>
    67fc:	c0000ab7          	lui	s5,0xc0000

0000000000006800 <.LBB96_370>:
    6800:	a1543023          	sd	s5,-1536(s0)
    6804:	c3843503          	ld	a0,-968(s0)
    6808:	f3843f03          	ld	t5,-200(s0)
    680c:	01e50533          	add	a0,a0,t5
    6810:	00001f37          	lui	t5,0x1
    6814:	41e40f33          	sub	t5,s0,t5
    6818:	738f3f03          	ld	t5,1848(t5) # 1738 <.LBB96_4+0x558>
    681c:	01e50533          	add	a0,a0,t5
    6820:	01b50533          	add	a0,a0,s11
    6824:	c405051b          	addiw	a0,a0,-960
    6828:	40000ab7          	lui	s5,0x40000
    682c:	a2a43023          	sd	a0,-1504(s0)
    6830:	00055463          	bgez	a0,6838 <.LBB96_372>
    6834:	c0000ab7          	lui	s5,0xc0000

0000000000006838 <.LBB96_372>:
    6838:	a1543823          	sd	s5,-1520(s0)
    683c:	c4043503          	ld	a0,-960(s0)
    6840:	f4043f03          	ld	t5,-192(s0)
    6844:	01e50533          	add	a0,a0,t5
    6848:	00001f37          	lui	t5,0x1
    684c:	41e40f33          	sub	t5,s0,t5
    6850:	740f3f03          	ld	t5,1856(t5) # 1740 <.LBB96_4+0x560>
    6854:	01e50533          	add	a0,a0,t5
    6858:	01b50533          	add	a0,a0,s11
    685c:	c405051b          	addiw	a0,a0,-960
    6860:	40000ab7          	lui	s5,0x40000
    6864:	a2a43823          	sd	a0,-1488(s0)
    6868:	00055463          	bgez	a0,6870 <.LBB96_374>
    686c:	c0000ab7          	lui	s5,0xc0000

0000000000006870 <.LBB96_374>:
    6870:	a3543423          	sd	s5,-1496(s0)
    6874:	c4843503          	ld	a0,-952(s0)
    6878:	f4843f03          	ld	t5,-184(s0)
    687c:	01e50533          	add	a0,a0,t5
    6880:	00001f37          	lui	t5,0x1
    6884:	41e40f33          	sub	t5,s0,t5
    6888:	748f3f03          	ld	t5,1864(t5) # 1748 <.LBB96_4+0x568>
    688c:	01e50533          	add	a0,a0,t5
    6890:	01b50533          	add	a0,a0,s11
    6894:	c405051b          	addiw	a0,a0,-960
    6898:	40000ab7          	lui	s5,0x40000
    689c:	a4a43023          	sd	a0,-1472(s0)
    68a0:	00055463          	bgez	a0,68a8 <.LBB96_376>
    68a4:	c0000ab7          	lui	s5,0xc0000

00000000000068a8 <.LBB96_376>:
    68a8:	a3543c23          	sd	s5,-1480(s0)
    68ac:	c5043503          	ld	a0,-944(s0)
    68b0:	f5043f03          	ld	t5,-176(s0)
    68b4:	01e50533          	add	a0,a0,t5
    68b8:	00001f37          	lui	t5,0x1
    68bc:	41e40f33          	sub	t5,s0,t5
    68c0:	750f3f03          	ld	t5,1872(t5) # 1750 <.LBB96_4+0x570>
    68c4:	01e50533          	add	a0,a0,t5
    68c8:	01b50533          	add	a0,a0,s11
    68cc:	c405051b          	addiw	a0,a0,-960
    68d0:	40000ab7          	lui	s5,0x40000
    68d4:	a4a43823          	sd	a0,-1456(s0)
    68d8:	00055463          	bgez	a0,68e0 <.LBB96_378>
    68dc:	c0000ab7          	lui	s5,0xc0000

00000000000068e0 <.LBB96_378>:
    68e0:	a5543423          	sd	s5,-1464(s0)
    68e4:	c5843503          	ld	a0,-936(s0)
    68e8:	f5843f03          	ld	t5,-168(s0)
    68ec:	01e50533          	add	a0,a0,t5
    68f0:	00001f37          	lui	t5,0x1
    68f4:	41e40f33          	sub	t5,s0,t5
    68f8:	758f3f03          	ld	t5,1880(t5) # 1758 <.LBB96_4+0x578>
    68fc:	01e50533          	add	a0,a0,t5
    6900:	01b50533          	add	a0,a0,s11
    6904:	c405051b          	addiw	a0,a0,-960
    6908:	40000ab7          	lui	s5,0x40000
    690c:	a6a43423          	sd	a0,-1432(s0)
    6910:	00055463          	bgez	a0,6918 <.LBB96_380>
    6914:	c0000ab7          	lui	s5,0xc0000

0000000000006918 <.LBB96_380>:
    6918:	a7543023          	sd	s5,-1440(s0)
    691c:	c6043503          	ld	a0,-928(s0)
    6920:	f6043f03          	ld	t5,-160(s0)
    6924:	01e50533          	add	a0,a0,t5
    6928:	00001f37          	lui	t5,0x1
    692c:	41e40f33          	sub	t5,s0,t5
    6930:	760f3f03          	ld	t5,1888(t5) # 1760 <.LBB96_4+0x580>
    6934:	01e50533          	add	a0,a0,t5
    6938:	01b50533          	add	a0,a0,s11
    693c:	c405051b          	addiw	a0,a0,-960
    6940:	40000ab7          	lui	s5,0x40000
    6944:	a6a43c23          	sd	a0,-1416(s0)
    6948:	00055463          	bgez	a0,6950 <.LBB96_382>
    694c:	c0000ab7          	lui	s5,0xc0000

0000000000006950 <.LBB96_382>:
    6950:	a7543823          	sd	s5,-1424(s0)
    6954:	c6843503          	ld	a0,-920(s0)
    6958:	f6843f03          	ld	t5,-152(s0)
    695c:	01e50533          	add	a0,a0,t5
    6960:	00001f37          	lui	t5,0x1
    6964:	41e40f33          	sub	t5,s0,t5
    6968:	768f3f03          	ld	t5,1896(t5) # 1768 <.LBB96_4+0x588>
    696c:	01e50533          	add	a0,a0,t5
    6970:	01b50533          	add	a0,a0,s11
    6974:	c405051b          	addiw	a0,a0,-960
    6978:	40000ab7          	lui	s5,0x40000
    697c:	a8a43423          	sd	a0,-1400(s0)
    6980:	00055463          	bgez	a0,6988 <.LBB96_384>
    6984:	c0000ab7          	lui	s5,0xc0000

0000000000006988 <.LBB96_384>:
    6988:	a9543023          	sd	s5,-1408(s0)
    698c:	c7043503          	ld	a0,-912(s0)
    6990:	f7043f03          	ld	t5,-144(s0)
    6994:	01e50533          	add	a0,a0,t5
    6998:	00001f37          	lui	t5,0x1
    699c:	41e40f33          	sub	t5,s0,t5
    69a0:	770f3f03          	ld	t5,1904(t5) # 1770 <.LBB96_4+0x590>
    69a4:	01e50533          	add	a0,a0,t5
    69a8:	01b50533          	add	a0,a0,s11
    69ac:	c405051b          	addiw	a0,a0,-960
    69b0:	40000ab7          	lui	s5,0x40000
    69b4:	a8a43c23          	sd	a0,-1384(s0)
    69b8:	00055463          	bgez	a0,69c0 <.LBB96_386>
    69bc:	c0000ab7          	lui	s5,0xc0000

00000000000069c0 <.LBB96_386>:
    69c0:	a9543823          	sd	s5,-1392(s0)
    69c4:	c7843503          	ld	a0,-904(s0)
    69c8:	f7843f03          	ld	t5,-136(s0)
    69cc:	01e50533          	add	a0,a0,t5
    69d0:	01350533          	add	a0,a0,s3
    69d4:	01b50533          	add	a0,a0,s11
    69d8:	c405051b          	addiw	a0,a0,-960
    69dc:	40000ab7          	lui	s5,0x40000
    69e0:	aaa43823          	sd	a0,-1360(s0)
    69e4:	00055463          	bgez	a0,69ec <.LBB96_388>
    69e8:	c0000ab7          	lui	s5,0xc0000

00000000000069ec <.LBB96_388>:
    69ec:	ab543423          	sd	s5,-1368(s0)
    69f0:	c8043503          	ld	a0,-896(s0)
    69f4:	f8043f03          	ld	t5,-128(s0)
    69f8:	01e50533          	add	a0,a0,t5
    69fc:	01250533          	add	a0,a0,s2
    6a00:	01b50533          	add	a0,a0,s11
    6a04:	c405051b          	addiw	a0,a0,-960
    6a08:	40000ab7          	lui	s5,0x40000
    6a0c:	aca43023          	sd	a0,-1344(s0)
    6a10:	00055463          	bgez	a0,6a18 <.LBB96_390>
    6a14:	c0000ab7          	lui	s5,0xc0000

0000000000006a18 <.LBB96_390>:
    6a18:	ab543c23          	sd	s5,-1352(s0)
    6a1c:	c8843503          	ld	a0,-888(s0)
    6a20:	e5843f03          	ld	t5,-424(s0)
    6a24:	01e50533          	add	a0,a0,t5
    6a28:	e5043f03          	ld	t5,-432(s0)
    6a2c:	01e50533          	add	a0,a0,t5
    6a30:	00950533          	add	a0,a0,s1
    6a34:	c405051b          	addiw	a0,a0,-960
    6a38:	40000ab7          	lui	s5,0x40000
    6a3c:	aca43823          	sd	a0,-1328(s0)
    6a40:	00055463          	bgez	a0,6a48 <.LBB96_392>
    6a44:	c0000ab7          	lui	s5,0xc0000

0000000000006a48 <.LBB96_392>:
    6a48:	ad543423          	sd	s5,-1336(s0)
    6a4c:	c9043503          	ld	a0,-880(s0)
    6a50:	e4843f03          	ld	t5,-440(s0)
    6a54:	01e50533          	add	a0,a0,t5
    6a58:	e4043f03          	ld	t5,-448(s0)
    6a5c:	01e50533          	add	a0,a0,t5
    6a60:	00950533          	add	a0,a0,s1
    6a64:	c405051b          	addiw	a0,a0,-960
    6a68:	40000ab7          	lui	s5,0x40000
    6a6c:	aea43423          	sd	a0,-1304(s0)
    6a70:	00055463          	bgez	a0,6a78 <.LBB96_394>
    6a74:	c0000ab7          	lui	s5,0xc0000

0000000000006a78 <.LBB96_394>:
    6a78:	ad543c23          	sd	s5,-1320(s0)
    6a7c:	c9843503          	ld	a0,-872(s0)
    6a80:	e3843f03          	ld	t5,-456(s0)
    6a84:	01e50533          	add	a0,a0,t5
    6a88:	e3043f03          	ld	t5,-464(s0)
    6a8c:	01e50533          	add	a0,a0,t5
    6a90:	00950533          	add	a0,a0,s1
    6a94:	c405051b          	addiw	a0,a0,-960
    6a98:	40000ab7          	lui	s5,0x40000
    6a9c:	aea43c23          	sd	a0,-1288(s0)
    6aa0:	00055463          	bgez	a0,6aa8 <.LBB96_396>
    6aa4:	c0000ab7          	lui	s5,0xc0000

0000000000006aa8 <.LBB96_396>:
    6aa8:	af543823          	sd	s5,-1296(s0)
    6aac:	ca043503          	ld	a0,-864(s0)
    6ab0:	e2843f03          	ld	t5,-472(s0)
    6ab4:	01e50533          	add	a0,a0,t5
    6ab8:	e2043f03          	ld	t5,-480(s0)
    6abc:	01e50533          	add	a0,a0,t5
    6ac0:	00950533          	add	a0,a0,s1
    6ac4:	c405051b          	addiw	a0,a0,-960
    6ac8:	40000ab7          	lui	s5,0x40000
    6acc:	b0a43823          	sd	a0,-1264(s0)
    6ad0:	00055463          	bgez	a0,6ad8 <.LBB96_398>
    6ad4:	c0000ab7          	lui	s5,0xc0000

0000000000006ad8 <.LBB96_398>:
    6ad8:	b1543023          	sd	s5,-1280(s0)
    6adc:	ca843503          	ld	a0,-856(s0)
    6ae0:	e1843f03          	ld	t5,-488(s0)
    6ae4:	01e50533          	add	a0,a0,t5
    6ae8:	e1043f03          	ld	t5,-496(s0)
    6aec:	01e50533          	add	a0,a0,t5
    6af0:	00950533          	add	a0,a0,s1
    6af4:	c405051b          	addiw	a0,a0,-960
    6af8:	40000ab7          	lui	s5,0x40000
    6afc:	b2a43023          	sd	a0,-1248(s0)
    6b00:	00055463          	bgez	a0,6b08 <.LBB96_400>
    6b04:	c0000ab7          	lui	s5,0xc0000

0000000000006b08 <.LBB96_400>:
    6b08:	b1543c23          	sd	s5,-1256(s0)
    6b0c:	cb043503          	ld	a0,-848(s0)
    6b10:	00001f37          	lui	t5,0x1
    6b14:	41e40f33          	sub	t5,s0,t5
    6b18:	6c8f3f03          	ld	t5,1736(t5) # 16c8 <.LBB96_4+0x4e8>
    6b1c:	01e50533          	add	a0,a0,t5
    6b20:	00001f37          	lui	t5,0x1
    6b24:	41e40f33          	sub	t5,s0,t5
    6b28:	6c0f3f03          	ld	t5,1728(t5) # 16c0 <.LBB96_4+0x4e0>
    6b2c:	01e50533          	add	a0,a0,t5
    6b30:	00950533          	add	a0,a0,s1
    6b34:	c405051b          	addiw	a0,a0,-960
    6b38:	40000ab7          	lui	s5,0x40000
    6b3c:	b2a43c23          	sd	a0,-1224(s0)
    6b40:	00055463          	bgez	a0,6b48 <.LBB96_402>
    6b44:	c0000ab7          	lui	s5,0xc0000

0000000000006b48 <.LBB96_402>:
    6b48:	b3543823          	sd	s5,-1232(s0)
    6b4c:	cb843503          	ld	a0,-840(s0)
    6b50:	00001f37          	lui	t5,0x1
    6b54:	41e40f33          	sub	t5,s0,t5
    6b58:	6b8f3f03          	ld	t5,1720(t5) # 16b8 <.LBB96_4+0x4d8>
    6b5c:	01e50533          	add	a0,a0,t5
    6b60:	00001f37          	lui	t5,0x1
    6b64:	41e40f33          	sub	t5,s0,t5
    6b68:	6b0f3f03          	ld	t5,1712(t5) # 16b0 <.LBB96_4+0x4d0>
    6b6c:	01e50533          	add	a0,a0,t5
    6b70:	00950533          	add	a0,a0,s1
    6b74:	c405051b          	addiw	a0,a0,-960
    6b78:	40000ab7          	lui	s5,0x40000
    6b7c:	b4a43823          	sd	a0,-1200(s0)
    6b80:	00055463          	bgez	a0,6b88 <.LBB96_404>
    6b84:	c0000ab7          	lui	s5,0xc0000

0000000000006b88 <.LBB96_404>:
    6b88:	b5543423          	sd	s5,-1208(s0)
    6b8c:	cc043503          	ld	a0,-832(s0)
    6b90:	00001f37          	lui	t5,0x1
    6b94:	41e40f33          	sub	t5,s0,t5
    6b98:	6a8f3f03          	ld	t5,1704(t5) # 16a8 <.LBB96_4+0x4c8>
    6b9c:	01e50533          	add	a0,a0,t5
    6ba0:	00001f37          	lui	t5,0x1
    6ba4:	41e40f33          	sub	t5,s0,t5
    6ba8:	6a0f3f03          	ld	t5,1696(t5) # 16a0 <.LBB96_4+0x4c0>
    6bac:	01e50533          	add	a0,a0,t5
    6bb0:	00950533          	add	a0,a0,s1
    6bb4:	c405051b          	addiw	a0,a0,-960
    6bb8:	40000ab7          	lui	s5,0x40000
    6bbc:	b6a43023          	sd	a0,-1184(s0)
    6bc0:	00055463          	bgez	a0,6bc8 <.LBB96_406>
    6bc4:	c0000ab7          	lui	s5,0xc0000

0000000000006bc8 <.LBB96_406>:
    6bc8:	b5543c23          	sd	s5,-1192(s0)
    6bcc:	cc843503          	ld	a0,-824(s0)
    6bd0:	00001f37          	lui	t5,0x1
    6bd4:	41e40f33          	sub	t5,s0,t5
    6bd8:	698f3f03          	ld	t5,1688(t5) # 1698 <.LBB96_4+0x4b8>
    6bdc:	01e50533          	add	a0,a0,t5
    6be0:	00001f37          	lui	t5,0x1
    6be4:	41e40f33          	sub	t5,s0,t5
    6be8:	690f3f03          	ld	t5,1680(t5) # 1690 <.LBB96_4+0x4b0>
    6bec:	01e50533          	add	a0,a0,t5
    6bf0:	00950533          	add	a0,a0,s1
    6bf4:	c405051b          	addiw	a0,a0,-960
    6bf8:	40000ab7          	lui	s5,0x40000
    6bfc:	b6a43823          	sd	a0,-1168(s0)
    6c00:	00055463          	bgez	a0,6c08 <.LBB96_408>
    6c04:	c0000ab7          	lui	s5,0xc0000

0000000000006c08 <.LBB96_408>:
    6c08:	b7543423          	sd	s5,-1176(s0)
    6c0c:	cd043503          	ld	a0,-816(s0)
    6c10:	00001f37          	lui	t5,0x1
    6c14:	41e40f33          	sub	t5,s0,t5
    6c18:	688f3f03          	ld	t5,1672(t5) # 1688 <.LBB96_4+0x4a8>
    6c1c:	01e50533          	add	a0,a0,t5
    6c20:	00001f37          	lui	t5,0x1
    6c24:	41e40f33          	sub	t5,s0,t5
    6c28:	6d0f3f03          	ld	t5,1744(t5) # 16d0 <.LBB96_4+0x4f0>
    6c2c:	01e50533          	add	a0,a0,t5
    6c30:	00950533          	add	a0,a0,s1
    6c34:	c405051b          	addiw	a0,a0,-960
    6c38:	40000ab7          	lui	s5,0x40000
    6c3c:	b8a43423          	sd	a0,-1144(s0)
    6c40:	00055463          	bgez	a0,6c48 <.LBB96_410>
    6c44:	c0000ab7          	lui	s5,0xc0000

0000000000006c48 <.LBB96_410>:
    6c48:	b9543023          	sd	s5,-1152(s0)
    6c4c:	cd843503          	ld	a0,-808(s0)
    6c50:	e6043f03          	ld	t5,-416(s0)
    6c54:	01e50533          	add	a0,a0,t5
    6c58:	00001f37          	lui	t5,0x1
    6c5c:	41e40f33          	sub	t5,s0,t5
    6c60:	6d8f3f03          	ld	t5,1752(t5) # 16d8 <.LBB96_4+0x4f8>
    6c64:	01e50533          	add	a0,a0,t5
    6c68:	00950533          	add	a0,a0,s1
    6c6c:	c405051b          	addiw	a0,a0,-960
    6c70:	40000ab7          	lui	s5,0x40000
    6c74:	b8a43c23          	sd	a0,-1128(s0)
    6c78:	00055463          	bgez	a0,6c80 <.LBB96_412>
    6c7c:	c0000ab7          	lui	s5,0xc0000

0000000000006c80 <.LBB96_412>:
    6c80:	b9543823          	sd	s5,-1136(s0)
    6c84:	ce043503          	ld	a0,-800(s0)
    6c88:	e6843f03          	ld	t5,-408(s0)
    6c8c:	01e50533          	add	a0,a0,t5
    6c90:	00001f37          	lui	t5,0x1
    6c94:	41e40f33          	sub	t5,s0,t5
    6c98:	6e0f3f03          	ld	t5,1760(t5) # 16e0 <.LBB96_4+0x500>
    6c9c:	01e50533          	add	a0,a0,t5
    6ca0:	00950533          	add	a0,a0,s1
    6ca4:	c405051b          	addiw	a0,a0,-960
    6ca8:	40000ab7          	lui	s5,0x40000
    6cac:	baa43423          	sd	a0,-1112(s0)
    6cb0:	00055463          	bgez	a0,6cb8 <.LBB96_414>
    6cb4:	c0000ab7          	lui	s5,0xc0000

0000000000006cb8 <.LBB96_414>:
    6cb8:	bb543023          	sd	s5,-1120(s0)
    6cbc:	ce843503          	ld	a0,-792(s0)
    6cc0:	e7043f03          	ld	t5,-400(s0)
    6cc4:	01e50533          	add	a0,a0,t5
    6cc8:	00001f37          	lui	t5,0x1
    6ccc:	41e40f33          	sub	t5,s0,t5
    6cd0:	6e8f3f03          	ld	t5,1768(t5) # 16e8 <.LBB96_4+0x508>
    6cd4:	01e50533          	add	a0,a0,t5
    6cd8:	00950533          	add	a0,a0,s1
    6cdc:	c405051b          	addiw	a0,a0,-960
    6ce0:	40000ab7          	lui	s5,0x40000
    6ce4:	bca43023          	sd	a0,-1088(s0)
    6ce8:	00055463          	bgez	a0,6cf0 <.LBB96_416>
    6cec:	c0000ab7          	lui	s5,0xc0000

0000000000006cf0 <.LBB96_416>:
    6cf0:	bb543823          	sd	s5,-1104(s0)
    6cf4:	cf043503          	ld	a0,-784(s0)
    6cf8:	e7843f03          	ld	t5,-392(s0)
    6cfc:	01e50533          	add	a0,a0,t5
    6d00:	01a50533          	add	a0,a0,s10
    6d04:	00950533          	add	a0,a0,s1
    6d08:	c405051b          	addiw	a0,a0,-960
    6d0c:	40000ab7          	lui	s5,0x40000
    6d10:	bca43c23          	sd	a0,-1064(s0)
    6d14:	00055463          	bgez	a0,6d1c <.LBB96_418>
    6d18:	c0000ab7          	lui	s5,0xc0000

0000000000006d1c <.LBB96_418>:
    6d1c:	bd543423          	sd	s5,-1080(s0)
    6d20:	cf843503          	ld	a0,-776(s0)
    6d24:	e8043f03          	ld	t5,-384(s0)
    6d28:	01e50533          	add	a0,a0,t5
    6d2c:	00001f37          	lui	t5,0x1
    6d30:	41e40f33          	sub	t5,s0,t5
    6d34:	6f8f3f03          	ld	t5,1784(t5) # 16f8 <.LBB96_4+0x518>
    6d38:	01e50533          	add	a0,a0,t5
    6d3c:	00950533          	add	a0,a0,s1
    6d40:	c405051b          	addiw	a0,a0,-960
    6d44:	40000ab7          	lui	s5,0x40000
    6d48:	bea43423          	sd	a0,-1048(s0)
    6d4c:	00055463          	bgez	a0,6d54 <.LBB96_420>
    6d50:	c0000ab7          	lui	s5,0xc0000

0000000000006d54 <.LBB96_420>:
    6d54:	bf543023          	sd	s5,-1056(s0)
    6d58:	d0043503          	ld	a0,-768(s0)
    6d5c:	e8843f03          	ld	t5,-376(s0)
    6d60:	01e50533          	add	a0,a0,t5
    6d64:	00001f37          	lui	t5,0x1
    6d68:	41e40f33          	sub	t5,s0,t5
    6d6c:	700f3f03          	ld	t5,1792(t5) # 1700 <.LBB96_4+0x520>
    6d70:	01e50533          	add	a0,a0,t5
    6d74:	00950533          	add	a0,a0,s1
    6d78:	c405051b          	addiw	a0,a0,-960
    6d7c:	40000ab7          	lui	s5,0x40000
    6d80:	bea43c23          	sd	a0,-1032(s0)
    6d84:	00055463          	bgez	a0,6d8c <.LBB96_422>
    6d88:	c0000ab7          	lui	s5,0xc0000

0000000000006d8c <.LBB96_422>:
    6d8c:	bf543823          	sd	s5,-1040(s0)
    6d90:	d0843503          	ld	a0,-760(s0)
    6d94:	e9043f03          	ld	t5,-368(s0)
    6d98:	01e50533          	add	a0,a0,t5
    6d9c:	00001f37          	lui	t5,0x1
    6da0:	41e40f33          	sub	t5,s0,t5
    6da4:	708f3f03          	ld	t5,1800(t5) # 1708 <.LBB96_4+0x528>
    6da8:	01e50533          	add	a0,a0,t5
    6dac:	00950533          	add	a0,a0,s1
    6db0:	c405051b          	addiw	a0,a0,-960
    6db4:	40000ab7          	lui	s5,0x40000
    6db8:	c0a43423          	sd	a0,-1016(s0)
    6dbc:	00055463          	bgez	a0,6dc4 <.LBB96_424>
    6dc0:	c0000ab7          	lui	s5,0xc0000

0000000000006dc4 <.LBB96_424>:
    6dc4:	c1543023          	sd	s5,-1024(s0)
    6dc8:	d1043503          	ld	a0,-752(s0)
    6dcc:	e9843f03          	ld	t5,-360(s0)
    6dd0:	01e50533          	add	a0,a0,t5
    6dd4:	00001f37          	lui	t5,0x1
    6dd8:	41e40f33          	sub	t5,s0,t5
    6ddc:	710f3f03          	ld	t5,1808(t5) # 1710 <.LBB96_4+0x530>
    6de0:	01e50533          	add	a0,a0,t5
    6de4:	00950533          	add	a0,a0,s1
    6de8:	c405051b          	addiw	a0,a0,-960
    6dec:	40000ab7          	lui	s5,0x40000
    6df0:	c0a43c23          	sd	a0,-1000(s0)
    6df4:	00055463          	bgez	a0,6dfc <.LBB96_426>
    6df8:	c0000ab7          	lui	s5,0xc0000

0000000000006dfc <.LBB96_426>:
    6dfc:	c1543823          	sd	s5,-1008(s0)
    6e00:	d1843503          	ld	a0,-744(s0)
    6e04:	ea043f03          	ld	t5,-352(s0)
    6e08:	01e50533          	add	a0,a0,t5
    6e0c:	00001f37          	lui	t5,0x1
    6e10:	41e40f33          	sub	t5,s0,t5
    6e14:	718f3f03          	ld	t5,1816(t5) # 1718 <.LBB96_4+0x538>
    6e18:	01e50533          	add	a0,a0,t5
    6e1c:	00950533          	add	a0,a0,s1
    6e20:	c405051b          	addiw	a0,a0,-960
    6e24:	40000ab7          	lui	s5,0x40000
    6e28:	c2a43423          	sd	a0,-984(s0)
    6e2c:	00055463          	bgez	a0,6e34 <.LBB96_428>
    6e30:	c0000ab7          	lui	s5,0xc0000

0000000000006e34 <.LBB96_428>:
    6e34:	c3543023          	sd	s5,-992(s0)
    6e38:	d2043503          	ld	a0,-736(s0)
    6e3c:	ea843f03          	ld	t5,-344(s0)
    6e40:	01e50533          	add	a0,a0,t5
    6e44:	00001f37          	lui	t5,0x1
    6e48:	41e40f33          	sub	t5,s0,t5
    6e4c:	720f3f03          	ld	t5,1824(t5) # 1720 <.LBB96_4+0x540>
    6e50:	01e50533          	add	a0,a0,t5
    6e54:	00950533          	add	a0,a0,s1
    6e58:	c405051b          	addiw	a0,a0,-960
    6e5c:	40000ab7          	lui	s5,0x40000
    6e60:	c2a43c23          	sd	a0,-968(s0)
    6e64:	00055463          	bgez	a0,6e6c <.LBB96_430>
    6e68:	c0000ab7          	lui	s5,0xc0000

0000000000006e6c <.LBB96_430>:
    6e6c:	c3543823          	sd	s5,-976(s0)
    6e70:	d2843503          	ld	a0,-728(s0)
    6e74:	eb043f03          	ld	t5,-336(s0)
    6e78:	01e50533          	add	a0,a0,t5
    6e7c:	00001f37          	lui	t5,0x1
    6e80:	41e40f33          	sub	t5,s0,t5
    6e84:	728f3f03          	ld	t5,1832(t5) # 1728 <.LBB96_4+0x548>
    6e88:	01e50533          	add	a0,a0,t5
    6e8c:	00950533          	add	a0,a0,s1
    6e90:	c405051b          	addiw	a0,a0,-960
    6e94:	40000ab7          	lui	s5,0x40000
    6e98:	c4a43423          	sd	a0,-952(s0)
    6e9c:	00055463          	bgez	a0,6ea4 <.LBB96_432>
    6ea0:	c0000ab7          	lui	s5,0xc0000

0000000000006ea4 <.LBB96_432>:
    6ea4:	c5543023          	sd	s5,-960(s0)
    6ea8:	d3043503          	ld	a0,-720(s0)
    6eac:	eb843f03          	ld	t5,-328(s0)
    6eb0:	01e50533          	add	a0,a0,t5
    6eb4:	00001f37          	lui	t5,0x1
    6eb8:	41e40f33          	sub	t5,s0,t5
    6ebc:	730f3f03          	ld	t5,1840(t5) # 1730 <.LBB96_4+0x550>
    6ec0:	01e50533          	add	a0,a0,t5
    6ec4:	00950533          	add	a0,a0,s1
    6ec8:	c405051b          	addiw	a0,a0,-960
    6ecc:	40000ab7          	lui	s5,0x40000
    6ed0:	c4a43c23          	sd	a0,-936(s0)
    6ed4:	00055463          	bgez	a0,6edc <.LBB96_434>
    6ed8:	c0000ab7          	lui	s5,0xc0000

0000000000006edc <.LBB96_434>:
    6edc:	c5543823          	sd	s5,-944(s0)
    6ee0:	d3843503          	ld	a0,-712(s0)
    6ee4:	f3843f03          	ld	t5,-200(s0)
    6ee8:	01e50533          	add	a0,a0,t5
    6eec:	00001f37          	lui	t5,0x1
    6ef0:	41e40f33          	sub	t5,s0,t5
    6ef4:	738f3f03          	ld	t5,1848(t5) # 1738 <.LBB96_4+0x558>
    6ef8:	01e50533          	add	a0,a0,t5
    6efc:	00950533          	add	a0,a0,s1
    6f00:	c405051b          	addiw	a0,a0,-960
    6f04:	40000ab7          	lui	s5,0x40000
    6f08:	c6a43423          	sd	a0,-920(s0)
    6f0c:	00055463          	bgez	a0,6f14 <.LBB96_436>
    6f10:	c0000ab7          	lui	s5,0xc0000

0000000000006f14 <.LBB96_436>:
    6f14:	c7543023          	sd	s5,-928(s0)
    6f18:	d4043503          	ld	a0,-704(s0)
    6f1c:	f4043f03          	ld	t5,-192(s0)
    6f20:	01e50533          	add	a0,a0,t5
    6f24:	00001f37          	lui	t5,0x1
    6f28:	41e40f33          	sub	t5,s0,t5
    6f2c:	740f3f03          	ld	t5,1856(t5) # 1740 <.LBB96_4+0x560>
    6f30:	01e50533          	add	a0,a0,t5
    6f34:	00950533          	add	a0,a0,s1
    6f38:	c405051b          	addiw	a0,a0,-960
    6f3c:	40000ab7          	lui	s5,0x40000
    6f40:	c6a43c23          	sd	a0,-904(s0)
    6f44:	00055463          	bgez	a0,6f4c <.LBB96_438>
    6f48:	c0000ab7          	lui	s5,0xc0000

0000000000006f4c <.LBB96_438>:
    6f4c:	c7543823          	sd	s5,-912(s0)
    6f50:	d4843503          	ld	a0,-696(s0)
    6f54:	f4843f03          	ld	t5,-184(s0)
    6f58:	01e50533          	add	a0,a0,t5
    6f5c:	00001f37          	lui	t5,0x1
    6f60:	41e40f33          	sub	t5,s0,t5
    6f64:	748f3f03          	ld	t5,1864(t5) # 1748 <.LBB96_4+0x568>
    6f68:	01e50533          	add	a0,a0,t5
    6f6c:	00950533          	add	a0,a0,s1
    6f70:	c405051b          	addiw	a0,a0,-960
    6f74:	40000ab7          	lui	s5,0x40000
    6f78:	c8a43423          	sd	a0,-888(s0)
    6f7c:	00055463          	bgez	a0,6f84 <.LBB96_440>
    6f80:	c0000ab7          	lui	s5,0xc0000

0000000000006f84 <.LBB96_440>:
    6f84:	c9543023          	sd	s5,-896(s0)
    6f88:	d5043503          	ld	a0,-688(s0)
    6f8c:	f5043f03          	ld	t5,-176(s0)
    6f90:	01e50533          	add	a0,a0,t5
    6f94:	00001f37          	lui	t5,0x1
    6f98:	41e40f33          	sub	t5,s0,t5
    6f9c:	750f3f03          	ld	t5,1872(t5) # 1750 <.LBB96_4+0x570>
    6fa0:	01e50533          	add	a0,a0,t5
    6fa4:	00950533          	add	a0,a0,s1
    6fa8:	c405051b          	addiw	a0,a0,-960
    6fac:	40000ab7          	lui	s5,0x40000
    6fb0:	c8a43c23          	sd	a0,-872(s0)
    6fb4:	00055463          	bgez	a0,6fbc <.LBB96_442>
    6fb8:	c0000ab7          	lui	s5,0xc0000

0000000000006fbc <.LBB96_442>:
    6fbc:	c9543823          	sd	s5,-880(s0)
    6fc0:	d5843503          	ld	a0,-680(s0)
    6fc4:	f5843f03          	ld	t5,-168(s0)
    6fc8:	01e50533          	add	a0,a0,t5
    6fcc:	00001f37          	lui	t5,0x1
    6fd0:	41e40f33          	sub	t5,s0,t5
    6fd4:	758f3f03          	ld	t5,1880(t5) # 1758 <.LBB96_4+0x578>
    6fd8:	01e50533          	add	a0,a0,t5
    6fdc:	00950533          	add	a0,a0,s1
    6fe0:	c405051b          	addiw	a0,a0,-960
    6fe4:	40000ab7          	lui	s5,0x40000
    6fe8:	caa43423          	sd	a0,-856(s0)
    6fec:	00055463          	bgez	a0,6ff4 <.LBB96_444>
    6ff0:	c0000ab7          	lui	s5,0xc0000

0000000000006ff4 <.LBB96_444>:
    6ff4:	cb543023          	sd	s5,-864(s0)
    6ff8:	d6043503          	ld	a0,-672(s0)
    6ffc:	f6043f03          	ld	t5,-160(s0)
    7000:	01e50533          	add	a0,a0,t5
    7004:	00001f37          	lui	t5,0x1
    7008:	41e40f33          	sub	t5,s0,t5
    700c:	760f3f03          	ld	t5,1888(t5) # 1760 <.LBB96_4+0x580>
    7010:	01e50533          	add	a0,a0,t5
    7014:	00950533          	add	a0,a0,s1
    7018:	c405051b          	addiw	a0,a0,-960
    701c:	40000ab7          	lui	s5,0x40000
    7020:	caa43c23          	sd	a0,-840(s0)
    7024:	00055463          	bgez	a0,702c <.LBB96_446>
    7028:	c0000ab7          	lui	s5,0xc0000

000000000000702c <.LBB96_446>:
    702c:	cb543823          	sd	s5,-848(s0)
    7030:	d6843503          	ld	a0,-664(s0)
    7034:	f6843f03          	ld	t5,-152(s0)
    7038:	01e50533          	add	a0,a0,t5
    703c:	00001f37          	lui	t5,0x1
    7040:	41e40f33          	sub	t5,s0,t5
    7044:	768f3f03          	ld	t5,1896(t5) # 1768 <.LBB96_4+0x588>
    7048:	01e50533          	add	a0,a0,t5
    704c:	00950533          	add	a0,a0,s1
    7050:	c405051b          	addiw	a0,a0,-960
    7054:	40000ab7          	lui	s5,0x40000
    7058:	cca43423          	sd	a0,-824(s0)
    705c:	00055463          	bgez	a0,7064 <.LBB96_448>
    7060:	c0000ab7          	lui	s5,0xc0000

0000000000007064 <.LBB96_448>:
    7064:	cd543023          	sd	s5,-832(s0)
    7068:	d7043503          	ld	a0,-656(s0)
    706c:	f7043f03          	ld	t5,-144(s0)
    7070:	01e50533          	add	a0,a0,t5
    7074:	00001f37          	lui	t5,0x1
    7078:	41e40f33          	sub	t5,s0,t5
    707c:	770f3f03          	ld	t5,1904(t5) # 1770 <.LBB96_4+0x590>
    7080:	01e50533          	add	a0,a0,t5
    7084:	00950533          	add	a0,a0,s1
    7088:	c405051b          	addiw	a0,a0,-960
    708c:	40000ab7          	lui	s5,0x40000
    7090:	cca43c23          	sd	a0,-808(s0)
    7094:	00055463          	bgez	a0,709c <.LBB96_450>
    7098:	c0000ab7          	lui	s5,0xc0000

000000000000709c <.LBB96_450>:
    709c:	cd543823          	sd	s5,-816(s0)
    70a0:	d7843503          	ld	a0,-648(s0)
    70a4:	f7843f03          	ld	t5,-136(s0)
    70a8:	01e50533          	add	a0,a0,t5
    70ac:	01350533          	add	a0,a0,s3
    70b0:	00950533          	add	a0,a0,s1
    70b4:	c405051b          	addiw	a0,a0,-960
    70b8:	40000ab7          	lui	s5,0x40000
    70bc:	cea43423          	sd	a0,-792(s0)
    70c0:	00055463          	bgez	a0,70c8 <.LBB96_452>
    70c4:	c0000ab7          	lui	s5,0xc0000

00000000000070c8 <.LBB96_452>:
    70c8:	cf543023          	sd	s5,-800(s0)
    70cc:	d8043503          	ld	a0,-640(s0)
    70d0:	f8043f03          	ld	t5,-128(s0)
    70d4:	01e50533          	add	a0,a0,t5
    70d8:	01250533          	add	a0,a0,s2
    70dc:	00950533          	add	a0,a0,s1
    70e0:	c405051b          	addiw	a0,a0,-960
    70e4:	40000ab7          	lui	s5,0x40000
    70e8:	cea43c23          	sd	a0,-776(s0)
    70ec:	00055463          	bgez	a0,70f4 <.LBB96_454>
    70f0:	c0000ab7          	lui	s5,0xc0000

00000000000070f4 <.LBB96_454>:
    70f4:	cf543823          	sd	s5,-784(s0)
    70f8:	d8843503          	ld	a0,-632(s0)
    70fc:	e5843f03          	ld	t5,-424(s0)
    7100:	01e50533          	add	a0,a0,t5
    7104:	e5043f03          	ld	t5,-432(s0)
    7108:	01e50533          	add	a0,a0,t5
    710c:	00001f37          	lui	t5,0x1
    7110:	41e40f33          	sub	t5,s0,t5
    7114:	680f3f03          	ld	t5,1664(t5) # 1680 <.LBB96_4+0x4a0>
    7118:	01e50533          	add	a0,a0,t5
    711c:	c405051b          	addiw	a0,a0,-960
    7120:	40000ab7          	lui	s5,0x40000
    7124:	d0a43423          	sd	a0,-760(s0)
    7128:	00055463          	bgez	a0,7130 <.LBB96_456>
    712c:	c0000ab7          	lui	s5,0xc0000

0000000000007130 <.LBB96_456>:
    7130:	d1543023          	sd	s5,-768(s0)
    7134:	d9043503          	ld	a0,-624(s0)
    7138:	e4843f03          	ld	t5,-440(s0)
    713c:	01e50533          	add	a0,a0,t5
    7140:	e4043f03          	ld	t5,-448(s0)
    7144:	01e50533          	add	a0,a0,t5
    7148:	00001f37          	lui	t5,0x1
    714c:	41e40f33          	sub	t5,s0,t5
    7150:	680f3f03          	ld	t5,1664(t5) # 1680 <.LBB96_4+0x4a0>
    7154:	01e50533          	add	a0,a0,t5
    7158:	c405051b          	addiw	a0,a0,-960
    715c:	40000ab7          	lui	s5,0x40000
    7160:	f9543423          	sd	s5,-120(s0)
    7164:	d0a43823          	sd	a0,-752(s0)
    7168:	00055663          	bgez	a0,7174 <.LBB96_458>
    716c:	c0000537          	lui	a0,0xc0000
    7170:	f8a43423          	sd	a0,-120(s0)

0000000000007174 <.LBB96_458>:
    7174:	e3843503          	ld	a0,-456(s0)
    7178:	00a08533          	add	a0,ra,a0
    717c:	e3043f03          	ld	t5,-464(s0)
    7180:	01e50533          	add	a0,a0,t5
    7184:	00001f37          	lui	t5,0x1
    7188:	41e40f33          	sub	t5,s0,t5
    718c:	680f3a83          	ld	s5,1664(t5) # 1680 <.LBB96_4+0x4a0>
    7190:	01550533          	add	a0,a0,s5
    7194:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7198:	400000b7          	lui	ra,0x40000
    719c:	d2a43023          	sd	a0,-736(s0)
    71a0:	00055463          	bgez	a0,71a8 <.LBB96_460>
    71a4:	c00000b7          	lui	ra,0xc0000

00000000000071a8 <.LBB96_460>:
    71a8:	e2843503          	ld	a0,-472(s0)
    71ac:	00ac8533          	add	a0,s9,a0
    71b0:	e2043f03          	ld	t5,-480(s0)
    71b4:	01e50533          	add	a0,a0,t5
    71b8:	01550533          	add	a0,a0,s5
    71bc:	c405051b          	addiw	a0,a0,-960
    71c0:	40000cb7          	lui	s9,0x40000
    71c4:	d2a43423          	sd	a0,-728(s0)
    71c8:	00055463          	bgez	a0,71d0 <.LBB96_462>
    71cc:	c0000cb7          	lui	s9,0xc0000

00000000000071d0 <.LBB96_462>:
    71d0:	e1843503          	ld	a0,-488(s0)
    71d4:	00ab0533          	add	a0,s6,a0
    71d8:	e1043f03          	ld	t5,-496(s0)
    71dc:	01e50533          	add	a0,a0,t5
    71e0:	01550533          	add	a0,a0,s5
    71e4:	c405051b          	addiw	a0,a0,-960
    71e8:	40000b37          	lui	s6,0x40000
    71ec:	d2a43823          	sd	a0,-720(s0)
    71f0:	00055463          	bgez	a0,71f8 <.LBB96_464>
    71f4:	c0000b37          	lui	s6,0xc0000

00000000000071f8 <.LBB96_464>:
    71f8:	00001537          	lui	a0,0x1
    71fc:	40a40533          	sub	a0,s0,a0
    7200:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB96_4+0x4e8>
    7204:	00aa0533          	add	a0,s4,a0
    7208:	00001f37          	lui	t5,0x1
    720c:	41e40f33          	sub	t5,s0,t5
    7210:	6c0f3f03          	ld	t5,1728(t5) # 16c0 <.LBB96_4+0x4e0>
    7214:	01e50533          	add	a0,a0,t5
    7218:	01550533          	add	a0,a0,s5
    721c:	c405051b          	addiw	a0,a0,-960
    7220:	40000a37          	lui	s4,0x40000
    7224:	d2a43c23          	sd	a0,-712(s0)
    7228:	00055463          	bgez	a0,7230 <.LBB96_466>
    722c:	c0000a37          	lui	s4,0xc0000

0000000000007230 <.LBB96_466>:
    7230:	00001537          	lui	a0,0x1
    7234:	40a40533          	sub	a0,s0,a0
    7238:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB96_4+0x4d8>
    723c:	00af8533          	add	a0,t6,a0
    7240:	00001f37          	lui	t5,0x1
    7244:	41e40f33          	sub	t5,s0,t5
    7248:	6b0f3f03          	ld	t5,1712(t5) # 16b0 <.LBB96_4+0x4d0>
    724c:	01e50533          	add	a0,a0,t5
    7250:	01550533          	add	a0,a0,s5
    7254:	c405051b          	addiw	a0,a0,-960
    7258:	40000fb7          	lui	t6,0x40000
    725c:	d4a43423          	sd	a0,-696(s0)
    7260:	00055463          	bgez	a0,7268 <.LBB96_468>
    7264:	c0000fb7          	lui	t6,0xc0000

0000000000007268 <.LBB96_468>:
    7268:	d5f43023          	sd	t6,-704(s0)
    726c:	00001537          	lui	a0,0x1
    7270:	40a40533          	sub	a0,s0,a0
    7274:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB96_4+0x4c8>
    7278:	ec843f03          	ld	t5,-312(s0)
    727c:	00af0533          	add	a0,t5,a0
    7280:	00001f37          	lui	t5,0x1
    7284:	41e40f33          	sub	t5,s0,t5
    7288:	6a0f3f03          	ld	t5,1696(t5) # 16a0 <.LBB96_4+0x4c0>
    728c:	01e50533          	add	a0,a0,t5
    7290:	01550533          	add	a0,a0,s5
    7294:	c405051b          	addiw	a0,a0,-960
    7298:	40000fb7          	lui	t6,0x40000
    729c:	d4a43c23          	sd	a0,-680(s0)
    72a0:	00055463          	bgez	a0,72a8 <.LBB96_470>
    72a4:	c0000fb7          	lui	t6,0xc0000

00000000000072a8 <.LBB96_470>:
    72a8:	d0143c23          	sd	ra,-744(s0)
    72ac:	d5f43823          	sd	t6,-688(s0)
    72b0:	ed043503          	ld	a0,-304(s0)
    72b4:	00001f37          	lui	t5,0x1
    72b8:	41e40f33          	sub	t5,s0,t5
    72bc:	698f3f03          	ld	t5,1688(t5) # 1698 <.LBB96_4+0x4b8>
    72c0:	01e50533          	add	a0,a0,t5
    72c4:	00001f37          	lui	t5,0x1
    72c8:	41e40f33          	sub	t5,s0,t5
    72cc:	690f3f03          	ld	t5,1680(t5) # 1690 <.LBB96_4+0x4b0>
    72d0:	01e50533          	add	a0,a0,t5
    72d4:	01550533          	add	a0,a0,s5
    72d8:	c405051b          	addiw	a0,a0,-960
    72dc:	40000fb7          	lui	t6,0x40000
    72e0:	d6a43423          	sd	a0,-664(s0)
    72e4:	00055463          	bgez	a0,72ec <.LBB96_472>
    72e8:	c0000fb7          	lui	t6,0xc0000

00000000000072ec <.LBB96_472>:
    72ec:	d7f43023          	sd	t6,-672(s0)
    72f0:	ed843503          	ld	a0,-296(s0)
    72f4:	00001f37          	lui	t5,0x1
    72f8:	41e40f33          	sub	t5,s0,t5
    72fc:	688f3f03          	ld	t5,1672(t5) # 1688 <.LBB96_4+0x4a8>
    7300:	01e50533          	add	a0,a0,t5
    7304:	00001f37          	lui	t5,0x1
    7308:	41e40f33          	sub	t5,s0,t5
    730c:	6d0f3f03          	ld	t5,1744(t5) # 16d0 <.LBB96_4+0x4f0>
    7310:	01e50533          	add	a0,a0,t5
    7314:	01550533          	add	a0,a0,s5
    7318:	c4050d9b          	addiw	s11,a0,-960
    731c:	400000b7          	lui	ra,0x40000
    7320:	000dd463          	bgez	s11,7328 <.LBB96_474>
    7324:	c00000b7          	lui	ra,0xc0000

0000000000007328 <.LBB96_474>:
    7328:	e6043503          	ld	a0,-416(s0)
    732c:	ee043f03          	ld	t5,-288(s0)
    7330:	00af0533          	add	a0,t5,a0
    7334:	00001f37          	lui	t5,0x1
    7338:	41e40f33          	sub	t5,s0,t5
    733c:	6d8f3f03          	ld	t5,1752(t5) # 16d8 <.LBB96_4+0x4f8>
    7340:	01e50533          	add	a0,a0,t5
    7344:	01550533          	add	a0,a0,s5
    7348:	c405051b          	addiw	a0,a0,-960
    734c:	40000fb7          	lui	t6,0x40000
    7350:	d6a43c23          	sd	a0,-648(s0)
    7354:	00055463          	bgez	a0,735c <.LBB96_476>
    7358:	c0000fb7          	lui	t6,0xc0000

000000000000735c <.LBB96_476>:
    735c:	d7f43823          	sd	t6,-656(s0)
    7360:	e6843503          	ld	a0,-408(s0)
    7364:	ee843f03          	ld	t5,-280(s0)
    7368:	00af0533          	add	a0,t5,a0
    736c:	00001f37          	lui	t5,0x1
    7370:	41e40f33          	sub	t5,s0,t5
    7374:	6e0f3f03          	ld	t5,1760(t5) # 16e0 <.LBB96_4+0x500>
    7378:	01e50533          	add	a0,a0,t5
    737c:	01550533          	add	a0,a0,s5
    7380:	c405051b          	addiw	a0,a0,-960
    7384:	40000fb7          	lui	t6,0x40000
    7388:	d8a43423          	sd	a0,-632(s0)
    738c:	00055463          	bgez	a0,7394 <.LBB96_478>
    7390:	c0000fb7          	lui	t6,0xc0000

0000000000007394 <.LBB96_478>:
    7394:	d9f43023          	sd	t6,-640(s0)
    7398:	ef043503          	ld	a0,-272(s0)
    739c:	e7043f03          	ld	t5,-400(s0)
    73a0:	01e50533          	add	a0,a0,t5
    73a4:	00001f37          	lui	t5,0x1
    73a8:	41e40f33          	sub	t5,s0,t5
    73ac:	6e8f3f03          	ld	t5,1768(t5) # 16e8 <.LBB96_4+0x508>
    73b0:	01e50533          	add	a0,a0,t5
    73b4:	01550533          	add	a0,a0,s5
    73b8:	c405051b          	addiw	a0,a0,-960
    73bc:	40000fb7          	lui	t6,0x40000
    73c0:	d8a43c23          	sd	a0,-616(s0)
    73c4:	00055463          	bgez	a0,73cc <.LBB96_480>
    73c8:	c0000fb7          	lui	t6,0xc0000

00000000000073cc <.LBB96_480>:
    73cc:	d9f43823          	sd	t6,-624(s0)
    73d0:	ef843503          	ld	a0,-264(s0)
    73d4:	e7843f03          	ld	t5,-392(s0)
    73d8:	01e50533          	add	a0,a0,t5
    73dc:	01a50533          	add	a0,a0,s10
    73e0:	01550533          	add	a0,a0,s5
    73e4:	c405051b          	addiw	a0,a0,-960
    73e8:	40000fb7          	lui	t6,0x40000
    73ec:	daa43023          	sd	a0,-608(s0)
    73f0:	00055463          	bgez	a0,73f8 <.LBB96_482>
    73f4:	c0000fb7          	lui	t6,0xc0000

00000000000073f8 <.LBB96_482>:
    73f8:	e8043503          	ld	a0,-384(s0)
    73fc:	00ae8533          	add	a0,t4,a0
    7400:	00001eb7          	lui	t4,0x1
    7404:	41d40eb3          	sub	t4,s0,t4
    7408:	6f8ebe83          	ld	t4,1784(t4) # 16f8 <.LBB96_4+0x518>
    740c:	01d50533          	add	a0,a0,t4
    7410:	01550533          	add	a0,a0,s5
    7414:	c405051b          	addiw	a0,a0,-960
    7418:	40000eb7          	lui	t4,0x40000
    741c:	daa43423          	sd	a0,-600(s0)
    7420:	00055463          	bgez	a0,7428 <.LBB96_484>
    7424:	c0000eb7          	lui	t4,0xc0000

0000000000007428 <.LBB96_484>:
    7428:	e8843503          	ld	a0,-376(s0)
    742c:	00ae0533          	add	a0,t3,a0
    7430:	00001e37          	lui	t3,0x1
    7434:	41c40e33          	sub	t3,s0,t3
    7438:	700e3e03          	ld	t3,1792(t3) # 1700 <.LBB96_4+0x520>
    743c:	01c50533          	add	a0,a0,t3
    7440:	01550533          	add	a0,a0,s5
    7444:	c405051b          	addiw	a0,a0,-960
    7448:	40000e37          	lui	t3,0x40000
    744c:	daa43c23          	sd	a0,-584(s0)
    7450:	00055463          	bgez	a0,7458 <.LBB96_486>
    7454:	c0000e37          	lui	t3,0xc0000

0000000000007458 <.LBB96_486>:
    7458:	dbc43823          	sd	t3,-592(s0)
    745c:	e9043503          	ld	a0,-368(s0)
    7460:	f0843e03          	ld	t3,-248(s0)
    7464:	00ae0533          	add	a0,t3,a0
    7468:	00001e37          	lui	t3,0x1
    746c:	41c40e33          	sub	t3,s0,t3
    7470:	708e3e03          	ld	t3,1800(t3) # 1708 <.LBB96_4+0x528>
    7474:	01c50533          	add	a0,a0,t3
    7478:	01550533          	add	a0,a0,s5
    747c:	c405051b          	addiw	a0,a0,-960
    7480:	40000e37          	lui	t3,0x40000
    7484:	e0a43c23          	sd	a0,-488(s0)
    7488:	00055463          	bgez	a0,7490 <.LBB96_488>
    748c:	c0000e37          	lui	t3,0xc0000

0000000000007490 <.LBB96_488>:
    7490:	e9843503          	ld	a0,-360(s0)
    7494:	00a38533          	add	a0,t2,a0
    7498:	000013b7          	lui	t2,0x1
    749c:	407403b3          	sub	t2,s0,t2
    74a0:	7103b383          	ld	t2,1808(t2) # 1710 <.LBB96_4+0x530>
    74a4:	00750533          	add	a0,a0,t2
    74a8:	01550533          	add	a0,a0,s5
    74ac:	c405051b          	addiw	a0,a0,-960
    74b0:	400003b7          	lui	t2,0x40000
    74b4:	e2a43823          	sd	a0,-464(s0)
    74b8:	00055463          	bgez	a0,74c0 <.LBB96_490>
    74bc:	c00003b7          	lui	t2,0xc0000

00000000000074c0 <.LBB96_490>:
    74c0:	e2743423          	sd	t2,-472(s0)
    74c4:	ea043503          	ld	a0,-352(s0)
    74c8:	f1043383          	ld	t2,-240(s0)
    74cc:	00a38533          	add	a0,t2,a0
    74d0:	000013b7          	lui	t2,0x1
    74d4:	407403b3          	sub	t2,s0,t2
    74d8:	7183b383          	ld	t2,1816(t2) # 1718 <.LBB96_4+0x538>
    74dc:	00750533          	add	a0,a0,t2
    74e0:	01550533          	add	a0,a0,s5
    74e4:	c405051b          	addiw	a0,a0,-960
    74e8:	400003b7          	lui	t2,0x40000
    74ec:	e4a43023          	sd	a0,-448(s0)
    74f0:	00055463          	bgez	a0,74f8 <.LBB96_492>
    74f4:	c00003b7          	lui	t2,0xc0000

00000000000074f8 <.LBB96_492>:
    74f8:	e1c43823          	sd	t3,-496(s0)
    74fc:	e2743c23          	sd	t2,-456(s0)
    7500:	dc843503          	ld	a0,-568(s0)
    7504:	ea843383          	ld	t2,-344(s0)
    7508:	00750533          	add	a0,a0,t2
    750c:	000013b7          	lui	t2,0x1
    7510:	407403b3          	sub	t2,s0,t2
    7514:	7203b383          	ld	t2,1824(t2) # 1720 <.LBB96_4+0x540>
    7518:	00750533          	add	a0,a0,t2
    751c:	01550533          	add	a0,a0,s5
    7520:	c405039b          	addiw	t2,a0,-960
    7524:	40000537          	lui	a0,0x40000
    7528:	0003d463          	bgez	t2,7530 <.LBB96_494>
    752c:	c0000537          	lui	a0,0xc0000

0000000000007530 <.LBB96_494>:
    7530:	ddd43423          	sd	t4,-568(s0)
    7534:	e4a43423          	sd	a0,-440(s0)
    7538:	eb043503          	ld	a0,-336(s0)
    753c:	00a28533          	add	a0,t0,a0
    7540:	000012b7          	lui	t0,0x1
    7544:	405402b3          	sub	t0,s0,t0
    7548:	7282b283          	ld	t0,1832(t0) # 1728 <.LBB96_4+0x548>
    754c:	00550533          	add	a0,a0,t0
    7550:	01550533          	add	a0,a0,s5
    7554:	c4050e1b          	addiw	t3,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7558:	40000537          	lui	a0,0x40000
    755c:	000e5463          	bgez	t3,7564 <.LBB96_496>
    7560:	c0000537          	lui	a0,0xc0000

0000000000007564 <.LBB96_496>:
    7564:	e4a43823          	sd	a0,-432(s0)
    7568:	eb843503          	ld	a0,-328(s0)
    756c:	00a30533          	add	a0,t1,a0
    7570:	000012b7          	lui	t0,0x1
    7574:	405402b3          	sub	t0,s0,t0
    7578:	7302b283          	ld	t0,1840(t0) # 1730 <.LBB96_4+0x550>
    757c:	00550533          	add	a0,a0,t0
    7580:	01550533          	add	a0,a0,s5
    7584:	c4050e9b          	addiw	t4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7588:	40000537          	lui	a0,0x40000
    758c:	000ed463          	bgez	t4,7594 <.LBB96_498>
    7590:	c0000537          	lui	a0,0xc0000

0000000000007594 <.LBB96_498>:
    7594:	000f8293          	mv	t0,t6
    7598:	e6a43023          	sd	a0,-416(s0)
    759c:	f2043503          	ld	a0,-224(s0)
    75a0:	f3843303          	ld	t1,-200(s0)
    75a4:	00650533          	add	a0,a0,t1
    75a8:	00001337          	lui	t1,0x1
    75ac:	40640333          	sub	t1,s0,t1
    75b0:	73833303          	ld	t1,1848(t1) # 1738 <.LBB96_4+0x558>
    75b4:	00650533          	add	a0,a0,t1
    75b8:	01550533          	add	a0,a0,s5
    75bc:	c4050f1b          	addiw	t5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    75c0:	40000537          	lui	a0,0x40000
    75c4:	000f5463          	bgez	t5,75cc <.LBB96_500>
    75c8:	c0000537          	lui	a0,0xc0000

00000000000075cc <.LBB96_500>:
    75cc:	e6a43423          	sd	a0,-408(s0)
    75d0:	f4043503          	ld	a0,-192(s0)
    75d4:	f2843303          	ld	t1,-216(s0)
    75d8:	00a30533          	add	a0,t1,a0
    75dc:	00001337          	lui	t1,0x1
    75e0:	40640333          	sub	t1,s0,t1
    75e4:	74033303          	ld	t1,1856(t1) # 1740 <.LBB96_4+0x560>
    75e8:	00650533          	add	a0,a0,t1
    75ec:	01550533          	add	a0,a0,s5
    75f0:	c4050f9b          	addiw	t6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    75f4:	40000537          	lui	a0,0x40000
    75f8:	000fd463          	bgez	t6,7600 <.LBB96_502>
    75fc:	c0000537          	lui	a0,0xc0000

0000000000007600 <.LBB96_502>:
    7600:	e6a43823          	sd	a0,-400(s0)
    7604:	f3043503          	ld	a0,-208(s0)
    7608:	f4843303          	ld	t1,-184(s0)
    760c:	00650533          	add	a0,a0,t1
    7610:	00001337          	lui	t1,0x1
    7614:	40640333          	sub	t1,s0,t1
    7618:	74833303          	ld	t1,1864(t1) # 1748 <.LBB96_4+0x568>
    761c:	00650533          	add	a0,a0,t1
    7620:	01550533          	add	a0,a0,s5
    7624:	c405049b          	addiw	s1,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7628:	40000537          	lui	a0,0x40000
    762c:	0004d463          	bgez	s1,7634 <.LBB96_504>
    7630:	c0000537          	lui	a0,0xc0000

0000000000007634 <.LBB96_504>:
    7634:	e8a43023          	sd	a0,-384(s0)
    7638:	f5043503          	ld	a0,-176(s0)
    763c:	00a88533          	add	a0,a7,a0
    7640:	000018b7          	lui	a7,0x1
    7644:	411408b3          	sub	a7,s0,a7
    7648:	7508b883          	ld	a7,1872(a7) # 1750 <.LBB96_4+0x570>
    764c:	01150533          	add	a0,a0,a7
    7650:	01550533          	add	a0,a0,s5
    7654:	c405089b          	addiw	a7,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7658:	40000537          	lui	a0,0x40000
    765c:	00001337          	lui	t1,0x1
    7660:	40640333          	sub	t1,s0,t1
    7664:	d9133023          	sd	a7,-640(t1) # d80 <.LBB96_3+0xafc>
    7668:	0008d463          	bgez	a7,7670 <.LBB96_506>
    766c:	c0000537          	lui	a0,0xc0000

0000000000007670 <.LBB96_506>:
    7670:	000a0893          	mv	a7,s4
    7674:	e8a43423          	sd	a0,-376(s0)
    7678:	f5843503          	ld	a0,-168(s0)
    767c:	00a80533          	add	a0,a6,a0
    7680:	00001837          	lui	a6,0x1
    7684:	41040833          	sub	a6,s0,a6
    7688:	75883803          	ld	a6,1880(a6) # 1758 <.LBB96_4+0x578>
    768c:	01050533          	add	a0,a0,a6
    7690:	01550533          	add	a0,a0,s5
    7694:	c405081b          	addiw	a6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7698:	40000537          	lui	a0,0x40000
    769c:	00001337          	lui	t1,0x1
    76a0:	40640333          	sub	t1,s0,t1
    76a4:	d7033c23          	sd	a6,-648(t1) # d78 <.LBB96_3+0xaf4>
    76a8:	00085463          	bgez	a6,76b0 <.LBB96_508>
    76ac:	c0000537          	lui	a0,0xc0000

00000000000076b0 <.LBB96_508>:
    76b0:	e8a43823          	sd	a0,-368(s0)
    76b4:	f6043503          	ld	a0,-160(s0)
    76b8:	00a78533          	add	a0,a5,a0
    76bc:	000017b7          	lui	a5,0x1
    76c0:	40f407b3          	sub	a5,s0,a5
    76c4:	7607b783          	ld	a5,1888(a5) # 1760 <.LBB96_4+0x580>
    76c8:	00f50533          	add	a0,a0,a5
    76cc:	01550533          	add	a0,a0,s5
    76d0:	c4050a1b          	addiw	s4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    76d4:	40000537          	lui	a0,0x40000
    76d8:	000017b7          	lui	a5,0x1
    76dc:	40f407b3          	sub	a5,s0,a5
    76e0:	ed07b803          	ld	a6,-304(a5) # ed0 <.LBB96_3+0xc4c>
    76e4:	000a5463          	bgez	s4,76ec <.LBB96_510>
    76e8:	c0000537          	lui	a0,0xc0000

00000000000076ec <.LBB96_510>:
    76ec:	000b0793          	mv	a5,s6
    76f0:	e8a43c23          	sd	a0,-360(s0)
    76f4:	f6843503          	ld	a0,-152(s0)
    76f8:	df043303          	ld	t1,-528(s0)
    76fc:	00a30533          	add	a0,t1,a0
    7700:	00001337          	lui	t1,0x1
    7704:	40640333          	sub	t1,s0,t1
    7708:	76833303          	ld	t1,1896(t1) # 1768 <.LBB96_4+0x588>
    770c:	00650533          	add	a0,a0,t1
    7710:	01550533          	add	a0,a0,s5
    7714:	c4050a9b          	addiw	s5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7718:	40000537          	lui	a0,0x40000
    771c:	000ad463          	bgez	s5,7724 <.LBB96_512>
    7720:	c0000537          	lui	a0,0xc0000

0000000000007724 <.LBB96_512>:
    7724:	eaa43423          	sd	a0,-344(s0)
    7728:	f7043503          	ld	a0,-144(s0)
    772c:	00a68533          	add	a0,a3,a0
    7730:	000016b7          	lui	a3,0x1
    7734:	40d406b3          	sub	a3,s0,a3
    7738:	7706b683          	ld	a3,1904(a3) # 1770 <.LBB96_4+0x590>
    773c:	00d50533          	add	a0,a0,a3
    7740:	000016b7          	lui	a3,0x1
    7744:	40d406b3          	sub	a3,s0,a3
    7748:	6806b683          	ld	a3,1664(a3) # 1680 <.LBB96_4+0x4a0>
    774c:	00d50533          	add	a0,a0,a3
    7750:	c4050b1b          	addiw	s6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7754:	40000537          	lui	a0,0x40000
    7758:	000b5463          	bgez	s6,7760 <.LBB96_514>
    775c:	c0000537          	lui	a0,0xc0000

0000000000007760 <.LBB96_514>:
    7760:	eaa43823          	sd	a0,-336(s0)
    7764:	f7843503          	ld	a0,-136(s0)
    7768:	00a60533          	add	a0,a2,a0
    776c:	01350533          	add	a0,a0,s3
    7770:	00001637          	lui	a2,0x1
    7774:	40c40633          	sub	a2,s0,a2
    7778:	68063603          	ld	a2,1664(a2) # 1680 <.LBB96_4+0x4a0>
    777c:	00c50533          	add	a0,a0,a2
    7780:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    7784:	40000637          	lui	a2,0x40000
    7788:	eca43023          	sd	a0,-320(s0)
    778c:	00055463          	bgez	a0,7794 <.LBB96_516>
    7790:	c0000637          	lui	a2,0xc0000

0000000000007794 <.LBB96_516>:
    7794:	000c8693          	mv	a3,s9
    7798:	f8043503          	ld	a0,-128(s0)
    779c:	00a58533          	add	a0,a1,a0
    77a0:	01250533          	add	a0,a0,s2
    77a4:	000015b7          	lui	a1,0x1
    77a8:	40b405b3          	sub	a1,s0,a1
    77ac:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB96_4+0x4a0>
    77b0:	00b50533          	add	a0,a0,a1
    77b4:	c405051b          	addiw	a0,a0,-960
    77b8:	eaa43c23          	sd	a0,-328(s0)
    77bc:	400005b7          	lui	a1,0x40000
    77c0:	00055463          	bgez	a0,77c8 <.LBB96_518>
    77c4:	c00005b7          	lui	a1,0xc0000

00000000000077c8 <.LBB96_518>:
    77c8:	eeb43023          	sd	a1,-288(s0)
    77cc:	00001537          	lui	a0,0x1
    77d0:	40a40533          	sub	a0,s0,a0
    77d4:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB96_3+0xd74>
    77d8:	03850533          	mul	a0,a0,s8
    77dc:	000015b7          	lui	a1,0x1
    77e0:	40b405b3          	sub	a1,s0,a1
    77e4:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB96_3+0xd3c>
    77e8:	017585b3          	add	a1,a1,s7
    77ec:	00b50533          	add	a0,a0,a1
    77f0:	42555513          	srai	a0,a0,0x25
    77f4:	00a025b3          	sgtz	a1,a0
    77f8:	40b005b3          	neg	a1,a1
    77fc:	00a5fd33          	and	s10,a1,a0
    7800:	0ff00c93          	li	s9,255
    7804:	019d4463          	blt	s10,s9,780c <.LBB96_520>
    7808:	0ff00d13          	li	s10,255

000000000000780c <.LBB96_520>:
    780c:	00001537          	lui	a0,0x1
    7810:	40a40533          	sub	a0,s0,a0
    7814:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB96_3+0xd6c>
    7818:	03850533          	mul	a0,a0,s8
    781c:	000015b7          	lui	a1,0x1
    7820:	40b405b3          	sub	a1,s0,a1
    7824:	fd85b583          	ld	a1,-40(a1) # fd8 <.LBB96_3+0xd54>
    7828:	017585b3          	add	a1,a1,s7
    782c:	00b50533          	add	a0,a0,a1
    7830:	42555513          	srai	a0,a0,0x25
    7834:	00a025b3          	sgtz	a1,a0
    7838:	40b005b3          	neg	a1,a1
    783c:	00a5f533          	and	a0,a1,a0
    7840:	01954463          	blt	a0,s9,7848 <.LBB96_522>
    7844:	0ff00513          	li	a0,255

0000000000007848 <.LBB96_522>:
    7848:	f8a43023          	sd	a0,-128(s0)
    784c:	00001537          	lui	a0,0x1
    7850:	40a40533          	sub	a0,s0,a0
    7854:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB96_3+0xd5c>
    7858:	03850533          	mul	a0,a0,s8
    785c:	000015b7          	lui	a1,0x1
    7860:	40b405b3          	sub	a1,s0,a1
    7864:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB96_3+0xd34>
    7868:	017585b3          	add	a1,a1,s7
    786c:	00b50533          	add	a0,a0,a1
    7870:	42555513          	srai	a0,a0,0x25
    7874:	00a025b3          	sgtz	a1,a0
    7878:	40b005b3          	neg	a1,a1
    787c:	00a5f533          	and	a0,a1,a0
    7880:	01954463          	blt	a0,s9,7888 <.LBB96_524>
    7884:	0ff00513          	li	a0,255

0000000000007888 <.LBB96_524>:
    7888:	f6a43c23          	sd	a0,-136(s0)
    788c:	00001537          	lui	a0,0x1
    7890:	40a40533          	sub	a0,s0,a0
    7894:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB96_3+0xd44>
    7898:	03850533          	mul	a0,a0,s8
    789c:	000015b7          	lui	a1,0x1
    78a0:	40b405b3          	sub	a1,s0,a1
    78a4:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB96_3+0xd1c>
    78a8:	017585b3          	add	a1,a1,s7
    78ac:	00b50533          	add	a0,a0,a1
    78b0:	42555513          	srai	a0,a0,0x25
    78b4:	00a025b3          	sgtz	a1,a0
    78b8:	40b005b3          	neg	a1,a1
    78bc:	00a5f533          	and	a0,a1,a0
    78c0:	01954463          	blt	a0,s9,78c8 <.LBB96_526>
    78c4:	0ff00513          	li	a0,255

00000000000078c8 <.LBB96_526>:
    78c8:	f6a43823          	sd	a0,-144(s0)
    78cc:	00001537          	lui	a0,0x1
    78d0:	40a40533          	sub	a0,s0,a0
    78d4:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB96_3+0xd2c>
    78d8:	03850533          	mul	a0,a0,s8
    78dc:	000015b7          	lui	a1,0x1
    78e0:	40b405b3          	sub	a1,s0,a1
    78e4:	f905b583          	ld	a1,-112(a1) # f90 <.LBB96_3+0xd0c>
    78e8:	017585b3          	add	a1,a1,s7
    78ec:	00b50533          	add	a0,a0,a1
    78f0:	42555513          	srai	a0,a0,0x25
    78f4:	00a025b3          	sgtz	a1,a0
    78f8:	40b005b3          	neg	a1,a1
    78fc:	00a5f533          	and	a0,a1,a0
    7900:	01954463          	blt	a0,s9,7908 <.LBB96_528>
    7904:	0ff00513          	li	a0,255

0000000000007908 <.LBB96_528>:
    7908:	f6a43423          	sd	a0,-152(s0)
    790c:	00001537          	lui	a0,0x1
    7910:	40a40533          	sub	a0,s0,a0
    7914:	f9853503          	ld	a0,-104(a0) # f98 <.LBB96_3+0xd14>
    7918:	03850533          	mul	a0,a0,s8
    791c:	000015b7          	lui	a1,0x1
    7920:	40b405b3          	sub	a1,s0,a1
    7924:	f785b583          	ld	a1,-136(a1) # f78 <.LBB96_3+0xcf4>
    7928:	017585b3          	add	a1,a1,s7
    792c:	00b50533          	add	a0,a0,a1
    7930:	42555513          	srai	a0,a0,0x25
    7934:	00a025b3          	sgtz	a1,a0
    7938:	40b005b3          	neg	a1,a1
    793c:	00a5f533          	and	a0,a1,a0
    7940:	01954463          	blt	a0,s9,7948 <.LBB96_530>
    7944:	0ff00513          	li	a0,255

0000000000007948 <.LBB96_530>:
    7948:	f6a43023          	sd	a0,-160(s0)
    794c:	00001537          	lui	a0,0x1
    7950:	40a40533          	sub	a0,s0,a0
    7954:	f8053503          	ld	a0,-128(a0) # f80 <.LBB96_3+0xcfc>
    7958:	03850533          	mul	a0,a0,s8
    795c:	000015b7          	lui	a1,0x1
    7960:	40b405b3          	sub	a1,s0,a1
    7964:	f605b583          	ld	a1,-160(a1) # f60 <.LBB96_3+0xcdc>
    7968:	017585b3          	add	a1,a1,s7
    796c:	00b50533          	add	a0,a0,a1
    7970:	42555513          	srai	a0,a0,0x25
    7974:	00a025b3          	sgtz	a1,a0
    7978:	40b005b3          	neg	a1,a1
    797c:	00a5f533          	and	a0,a1,a0
    7980:	01954463          	blt	a0,s9,7988 <.LBB96_532>
    7984:	0ff00513          	li	a0,255

0000000000007988 <.LBB96_532>:
    7988:	f4a43c23          	sd	a0,-168(s0)
    798c:	00001537          	lui	a0,0x1
    7990:	40a40533          	sub	a0,s0,a0
    7994:	f7053503          	ld	a0,-144(a0) # f70 <.LBB96_3+0xcec>
    7998:	03850533          	mul	a0,a0,s8
    799c:	000015b7          	lui	a1,0x1
    79a0:	40b405b3          	sub	a1,s0,a1
    79a4:	f505b583          	ld	a1,-176(a1) # f50 <.LBB96_3+0xccc>
    79a8:	017585b3          	add	a1,a1,s7
    79ac:	00b50533          	add	a0,a0,a1
    79b0:	42555513          	srai	a0,a0,0x25
    79b4:	00a025b3          	sgtz	a1,a0
    79b8:	40b005b3          	neg	a1,a1
    79bc:	00a5f533          	and	a0,a1,a0
    79c0:	01954463          	blt	a0,s9,79c8 <.LBB96_534>
    79c4:	0ff00513          	li	a0,255

00000000000079c8 <.LBB96_534>:
    79c8:	f4a43823          	sd	a0,-176(s0)
    79cc:	00001537          	lui	a0,0x1
    79d0:	40a40533          	sub	a0,s0,a0
    79d4:	f5853503          	ld	a0,-168(a0) # f58 <.LBB96_3+0xcd4>
    79d8:	03850533          	mul	a0,a0,s8
    79dc:	000015b7          	lui	a1,0x1
    79e0:	40b405b3          	sub	a1,s0,a1
    79e4:	f405b583          	ld	a1,-192(a1) # f40 <.LBB96_3+0xcbc>
    79e8:	017585b3          	add	a1,a1,s7
    79ec:	00b50533          	add	a0,a0,a1
    79f0:	42555513          	srai	a0,a0,0x25
    79f4:	00a025b3          	sgtz	a1,a0
    79f8:	40b005b3          	neg	a1,a1
    79fc:	00a5f533          	and	a0,a1,a0
    7a00:	01954463          	blt	a0,s9,7a08 <.LBB96_536>
    7a04:	0ff00513          	li	a0,255

0000000000007a08 <.LBB96_536>:
    7a08:	f4a43423          	sd	a0,-184(s0)
    7a0c:	00001537          	lui	a0,0x1
    7a10:	40a40533          	sub	a0,s0,a0
    7a14:	d9053503          	ld	a0,-624(a0) # d90 <.LBB96_3+0xb0c>
    7a18:	03850533          	mul	a0,a0,s8
    7a1c:	000015b7          	lui	a1,0x1
    7a20:	40b405b3          	sub	a1,s0,a1
    7a24:	d885b583          	ld	a1,-632(a1) # d88 <.LBB96_3+0xb04>
    7a28:	017585b3          	add	a1,a1,s7
    7a2c:	00b50533          	add	a0,a0,a1
    7a30:	42555513          	srai	a0,a0,0x25
    7a34:	00a025b3          	sgtz	a1,a0
    7a38:	40b005b3          	neg	a1,a1
    7a3c:	00a5f533          	and	a0,a1,a0
    7a40:	01954463          	blt	a0,s9,7a48 <.LBB96_538>
    7a44:	0ff00513          	li	a0,255

0000000000007a48 <.LBB96_538>:
    7a48:	f4a43023          	sd	a0,-192(s0)
    7a4c:	00001537          	lui	a0,0x1
    7a50:	40a40533          	sub	a0,s0,a0
    7a54:	d9853503          	ld	a0,-616(a0) # d98 <.LBB96_3+0xb14>
    7a58:	03850533          	mul	a0,a0,s8
    7a5c:	000015b7          	lui	a1,0x1
    7a60:	40b405b3          	sub	a1,s0,a1
    7a64:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB96_4+0x498>
    7a68:	017585b3          	add	a1,a1,s7
    7a6c:	00b50533          	add	a0,a0,a1
    7a70:	42555513          	srai	a0,a0,0x25
    7a74:	00a025b3          	sgtz	a1,a0
    7a78:	40b005b3          	neg	a1,a1
    7a7c:	00a5f533          	and	a0,a1,a0
    7a80:	01954463          	blt	a0,s9,7a88 <.LBB96_540>
    7a84:	0ff00513          	li	a0,255

0000000000007a88 <.LBB96_540>:
    7a88:	f2a43c23          	sd	a0,-200(s0)
    7a8c:	00001537          	lui	a0,0x1
    7a90:	40a40533          	sub	a0,s0,a0
    7a94:	da853503          	ld	a0,-600(a0) # da8 <.LBB96_3+0xb24>
    7a98:	03850533          	mul	a0,a0,s8
    7a9c:	000015b7          	lui	a1,0x1
    7aa0:	40b405b3          	sub	a1,s0,a1
    7aa4:	da05b583          	ld	a1,-608(a1) # da0 <.LBB96_3+0xb1c>
    7aa8:	017585b3          	add	a1,a1,s7
    7aac:	00b50533          	add	a0,a0,a1
    7ab0:	42555513          	srai	a0,a0,0x25
    7ab4:	00a025b3          	sgtz	a1,a0
    7ab8:	40b005b3          	neg	a1,a1
    7abc:	00a5f533          	and	a0,a1,a0
    7ac0:	01954463          	blt	a0,s9,7ac8 <.LBB96_542>
    7ac4:	0ff00513          	li	a0,255

0000000000007ac8 <.LBB96_542>:
    7ac8:	f2a43823          	sd	a0,-208(s0)
    7acc:	00001537          	lui	a0,0x1
    7ad0:	40a40533          	sub	a0,s0,a0
    7ad4:	db853503          	ld	a0,-584(a0) # db8 <.LBB96_3+0xb34>
    7ad8:	03850533          	mul	a0,a0,s8
    7adc:	000015b7          	lui	a1,0x1
    7ae0:	40b405b3          	sub	a1,s0,a1
    7ae4:	db05b583          	ld	a1,-592(a1) # db0 <.LBB96_3+0xb2c>
    7ae8:	017585b3          	add	a1,a1,s7
    7aec:	00b50533          	add	a0,a0,a1
    7af0:	42555513          	srai	a0,a0,0x25
    7af4:	00a025b3          	sgtz	a1,a0
    7af8:	40b005b3          	neg	a1,a1
    7afc:	00a5f533          	and	a0,a1,a0
    7b00:	01954463          	blt	a0,s9,7b08 <.LBB96_544>
    7b04:	0ff00513          	li	a0,255

0000000000007b08 <.LBB96_544>:
    7b08:	f2a43423          	sd	a0,-216(s0)
    7b0c:	00001537          	lui	a0,0x1
    7b10:	40a40533          	sub	a0,s0,a0
    7b14:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB96_3+0xb44>
    7b18:	03850533          	mul	a0,a0,s8
    7b1c:	000015b7          	lui	a1,0x1
    7b20:	40b405b3          	sub	a1,s0,a1
    7b24:	dc05b583          	ld	a1,-576(a1) # dc0 <.LBB96_3+0xb3c>
    7b28:	017585b3          	add	a1,a1,s7
    7b2c:	00b50533          	add	a0,a0,a1
    7b30:	42555513          	srai	a0,a0,0x25
    7b34:	00a025b3          	sgtz	a1,a0
    7b38:	40b005b3          	neg	a1,a1
    7b3c:	00a5f533          	and	a0,a1,a0
    7b40:	01954463          	blt	a0,s9,7b48 <.LBB96_546>
    7b44:	0ff00513          	li	a0,255

0000000000007b48 <.LBB96_546>:
    7b48:	f2a43023          	sd	a0,-224(s0)
    7b4c:	00001537          	lui	a0,0x1
    7b50:	40a40533          	sub	a0,s0,a0
    7b54:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB96_3+0xb54>
    7b58:	03850533          	mul	a0,a0,s8
    7b5c:	000015b7          	lui	a1,0x1
    7b60:	40b405b3          	sub	a1,s0,a1
    7b64:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB96_3+0xb4c>
    7b68:	017585b3          	add	a1,a1,s7
    7b6c:	00b50533          	add	a0,a0,a1
    7b70:	42555513          	srai	a0,a0,0x25
    7b74:	00a025b3          	sgtz	a1,a0
    7b78:	40b005b3          	neg	a1,a1
    7b7c:	00a5f533          	and	a0,a1,a0
    7b80:	01954463          	blt	a0,s9,7b88 <.LBB96_548>
    7b84:	0ff00513          	li	a0,255

0000000000007b88 <.LBB96_548>:
    7b88:	f0a43c23          	sd	a0,-232(s0)
    7b8c:	00001537          	lui	a0,0x1
    7b90:	40a40533          	sub	a0,s0,a0
    7b94:	de853503          	ld	a0,-536(a0) # de8 <.LBB96_3+0xb64>
    7b98:	03850533          	mul	a0,a0,s8
    7b9c:	000015b7          	lui	a1,0x1
    7ba0:	40b405b3          	sub	a1,s0,a1
    7ba4:	de05b583          	ld	a1,-544(a1) # de0 <.LBB96_3+0xb5c>
    7ba8:	017585b3          	add	a1,a1,s7
    7bac:	00b50533          	add	a0,a0,a1
    7bb0:	42555513          	srai	a0,a0,0x25
    7bb4:	00a025b3          	sgtz	a1,a0
    7bb8:	40b005b3          	neg	a1,a1
    7bbc:	00a5f533          	and	a0,a1,a0
    7bc0:	01954463          	blt	a0,s9,7bc8 <.LBB96_550>
    7bc4:	0ff00513          	li	a0,255

0000000000007bc8 <.LBB96_550>:
    7bc8:	f0a43823          	sd	a0,-240(s0)
    7bcc:	00001537          	lui	a0,0x1
    7bd0:	40a40533          	sub	a0,s0,a0
    7bd4:	df853503          	ld	a0,-520(a0) # df8 <.LBB96_3+0xb74>
    7bd8:	03850533          	mul	a0,a0,s8
    7bdc:	000015b7          	lui	a1,0x1
    7be0:	40b405b3          	sub	a1,s0,a1
    7be4:	df05b583          	ld	a1,-528(a1) # df0 <.LBB96_3+0xb6c>
    7be8:	017585b3          	add	a1,a1,s7
    7bec:	00b50533          	add	a0,a0,a1
    7bf0:	42555513          	srai	a0,a0,0x25
    7bf4:	00a025b3          	sgtz	a1,a0
    7bf8:	40b005b3          	neg	a1,a1
    7bfc:	00a5f533          	and	a0,a1,a0
    7c00:	01954463          	blt	a0,s9,7c08 <.LBB96_552>
    7c04:	0ff00513          	li	a0,255

0000000000007c08 <.LBB96_552>:
    7c08:	f0a43423          	sd	a0,-248(s0)
    7c0c:	00001537          	lui	a0,0x1
    7c10:	40a40533          	sub	a0,s0,a0
    7c14:	e0853503          	ld	a0,-504(a0) # e08 <.LBB96_3+0xb84>
    7c18:	03850533          	mul	a0,a0,s8
    7c1c:	000015b7          	lui	a1,0x1
    7c20:	40b405b3          	sub	a1,s0,a1
    7c24:	e005b583          	ld	a1,-512(a1) # e00 <.LBB96_3+0xb7c>
    7c28:	017585b3          	add	a1,a1,s7
    7c2c:	00b50533          	add	a0,a0,a1
    7c30:	42555513          	srai	a0,a0,0x25
    7c34:	00a025b3          	sgtz	a1,a0
    7c38:	40b005b3          	neg	a1,a1
    7c3c:	00a5f533          	and	a0,a1,a0
    7c40:	01954463          	blt	a0,s9,7c48 <.LBB96_554>
    7c44:	0ff00513          	li	a0,255

0000000000007c48 <.LBB96_554>:
    7c48:	f0a43023          	sd	a0,-256(s0)
    7c4c:	00001537          	lui	a0,0x1
    7c50:	40a40533          	sub	a0,s0,a0
    7c54:	e1853503          	ld	a0,-488(a0) # e18 <.LBB96_3+0xb94>
    7c58:	03850533          	mul	a0,a0,s8
    7c5c:	000015b7          	lui	a1,0x1
    7c60:	40b405b3          	sub	a1,s0,a1
    7c64:	e105b583          	ld	a1,-496(a1) # e10 <.LBB96_3+0xb8c>
    7c68:	017585b3          	add	a1,a1,s7
    7c6c:	00b50533          	add	a0,a0,a1
    7c70:	42555513          	srai	a0,a0,0x25
    7c74:	00a025b3          	sgtz	a1,a0
    7c78:	40b005b3          	neg	a1,a1
    7c7c:	00a5f533          	and	a0,a1,a0
    7c80:	01954463          	blt	a0,s9,7c88 <.LBB96_556>
    7c84:	0ff00513          	li	a0,255

0000000000007c88 <.LBB96_556>:
    7c88:	eea43c23          	sd	a0,-264(s0)
    7c8c:	00001537          	lui	a0,0x1
    7c90:	40a40533          	sub	a0,s0,a0
    7c94:	e2853503          	ld	a0,-472(a0) # e28 <.LBB96_3+0xba4>
    7c98:	03850533          	mul	a0,a0,s8
    7c9c:	000015b7          	lui	a1,0x1
    7ca0:	40b405b3          	sub	a1,s0,a1
    7ca4:	e205b583          	ld	a1,-480(a1) # e20 <.LBB96_3+0xb9c>
    7ca8:	017585b3          	add	a1,a1,s7
    7cac:	00b50533          	add	a0,a0,a1
    7cb0:	42555513          	srai	a0,a0,0x25
    7cb4:	00a025b3          	sgtz	a1,a0
    7cb8:	40b005b3          	neg	a1,a1
    7cbc:	00a5f533          	and	a0,a1,a0
    7cc0:	01954463          	blt	a0,s9,7cc8 <.LBB96_558>
    7cc4:	0ff00513          	li	a0,255

0000000000007cc8 <.LBB96_558>:
    7cc8:	eea43823          	sd	a0,-272(s0)
    7ccc:	00001537          	lui	a0,0x1
    7cd0:	40a40533          	sub	a0,s0,a0
    7cd4:	e3853503          	ld	a0,-456(a0) # e38 <.LBB96_3+0xbb4>
    7cd8:	03850533          	mul	a0,a0,s8
    7cdc:	000015b7          	lui	a1,0x1
    7ce0:	40b405b3          	sub	a1,s0,a1
    7ce4:	e305b583          	ld	a1,-464(a1) # e30 <.LBB96_3+0xbac>
    7ce8:	017585b3          	add	a1,a1,s7
    7cec:	00b50533          	add	a0,a0,a1
    7cf0:	42555513          	srai	a0,a0,0x25
    7cf4:	00a025b3          	sgtz	a1,a0
    7cf8:	40b005b3          	neg	a1,a1
    7cfc:	00a5f533          	and	a0,a1,a0
    7d00:	01954463          	blt	a0,s9,7d08 <.LBB96_560>
    7d04:	0ff00513          	li	a0,255

0000000000007d08 <.LBB96_560>:
    7d08:	eea43423          	sd	a0,-280(s0)
    7d0c:	00001537          	lui	a0,0x1
    7d10:	40a40533          	sub	a0,s0,a0
    7d14:	e4853503          	ld	a0,-440(a0) # e48 <.LBB96_3+0xbc4>
    7d18:	03850533          	mul	a0,a0,s8
    7d1c:	000015b7          	lui	a1,0x1
    7d20:	40b405b3          	sub	a1,s0,a1
    7d24:	e405b583          	ld	a1,-448(a1) # e40 <.LBB96_3+0xbbc>
    7d28:	017585b3          	add	a1,a1,s7
    7d2c:	00b50533          	add	a0,a0,a1
    7d30:	42555513          	srai	a0,a0,0x25
    7d34:	00a025b3          	sgtz	a1,a0
    7d38:	40b005b3          	neg	a1,a1
    7d3c:	00a5f533          	and	a0,a1,a0
    7d40:	01954463          	blt	a0,s9,7d48 <.LBB96_562>
    7d44:	0ff00513          	li	a0,255

0000000000007d48 <.LBB96_562>:
    7d48:	eca43c23          	sd	a0,-296(s0)
    7d4c:	00001537          	lui	a0,0x1
    7d50:	40a40533          	sub	a0,s0,a0
    7d54:	e5853503          	ld	a0,-424(a0) # e58 <.LBB96_3+0xbd4>
    7d58:	03850533          	mul	a0,a0,s8
    7d5c:	000015b7          	lui	a1,0x1
    7d60:	40b405b3          	sub	a1,s0,a1
    7d64:	e505b583          	ld	a1,-432(a1) # e50 <.LBB96_3+0xbcc>
    7d68:	017585b3          	add	a1,a1,s7
    7d6c:	00b50533          	add	a0,a0,a1
    7d70:	42555513          	srai	a0,a0,0x25
    7d74:	00a025b3          	sgtz	a1,a0
    7d78:	40b005b3          	neg	a1,a1
    7d7c:	00a5f533          	and	a0,a1,a0
    7d80:	01954463          	blt	a0,s9,7d88 <.LBB96_564>
    7d84:	0ff00513          	li	a0,255

0000000000007d88 <.LBB96_564>:
    7d88:	eca43823          	sd	a0,-304(s0)
    7d8c:	00001537          	lui	a0,0x1
    7d90:	40a40533          	sub	a0,s0,a0
    7d94:	e6853503          	ld	a0,-408(a0) # e68 <.LBB96_3+0xbe4>
    7d98:	03850533          	mul	a0,a0,s8
    7d9c:	000015b7          	lui	a1,0x1
    7da0:	40b405b3          	sub	a1,s0,a1
    7da4:	e605b583          	ld	a1,-416(a1) # e60 <.LBB96_3+0xbdc>
    7da8:	017585b3          	add	a1,a1,s7
    7dac:	00b50533          	add	a0,a0,a1
    7db0:	42555513          	srai	a0,a0,0x25
    7db4:	00a025b3          	sgtz	a1,a0
    7db8:	40b005b3          	neg	a1,a1
    7dbc:	00a5f533          	and	a0,a1,a0
    7dc0:	01954463          	blt	a0,s9,7dc8 <.LBB96_566>
    7dc4:	0ff00513          	li	a0,255

0000000000007dc8 <.LBB96_566>:
    7dc8:	eca43423          	sd	a0,-312(s0)
    7dcc:	00001537          	lui	a0,0x1
    7dd0:	40a40533          	sub	a0,s0,a0
    7dd4:	e7853503          	ld	a0,-392(a0) # e78 <.LBB96_3+0xbf4>
    7dd8:	03850533          	mul	a0,a0,s8
    7ddc:	000015b7          	lui	a1,0x1
    7de0:	40b405b3          	sub	a1,s0,a1
    7de4:	e705b583          	ld	a1,-400(a1) # e70 <.LBB96_3+0xbec>
    7de8:	017585b3          	add	a1,a1,s7
    7dec:	00b50533          	add	a0,a0,a1
    7df0:	42555513          	srai	a0,a0,0x25
    7df4:	00a025b3          	sgtz	a1,a0
    7df8:	40b005b3          	neg	a1,a1
    7dfc:	00a5f533          	and	a0,a1,a0
    7e00:	01954463          	blt	a0,s9,7e08 <.LBB96_568>
    7e04:	0ff00513          	li	a0,255

0000000000007e08 <.LBB96_568>:
    7e08:	eaa43023          	sd	a0,-352(s0)
    7e0c:	00001537          	lui	a0,0x1
    7e10:	40a40533          	sub	a0,s0,a0
    7e14:	e8853503          	ld	a0,-376(a0) # e88 <.LBB96_3+0xc04>
    7e18:	03850533          	mul	a0,a0,s8
    7e1c:	000015b7          	lui	a1,0x1
    7e20:	40b405b3          	sub	a1,s0,a1
    7e24:	e805b583          	ld	a1,-384(a1) # e80 <.LBB96_3+0xbfc>
    7e28:	017585b3          	add	a1,a1,s7
    7e2c:	00b50533          	add	a0,a0,a1
    7e30:	42555513          	srai	a0,a0,0x25
    7e34:	00a025b3          	sgtz	a1,a0
    7e38:	40b005b3          	neg	a1,a1
    7e3c:	00a5f533          	and	a0,a1,a0
    7e40:	01954463          	blt	a0,s9,7e48 <.LBB96_570>
    7e44:	0ff00513          	li	a0,255

0000000000007e48 <.LBB96_570>:
    7e48:	e6a43c23          	sd	a0,-392(s0)
    7e4c:	00001537          	lui	a0,0x1
    7e50:	40a40533          	sub	a0,s0,a0
    7e54:	e9853503          	ld	a0,-360(a0) # e98 <.LBB96_3+0xc14>
    7e58:	03850533          	mul	a0,a0,s8
    7e5c:	000015b7          	lui	a1,0x1
    7e60:	40b405b3          	sub	a1,s0,a1
    7e64:	e905b583          	ld	a1,-368(a1) # e90 <.LBB96_3+0xc0c>
    7e68:	017585b3          	add	a1,a1,s7
    7e6c:	00b50533          	add	a0,a0,a1
    7e70:	42555513          	srai	a0,a0,0x25
    7e74:	00a025b3          	sgtz	a1,a0
    7e78:	40b005b3          	neg	a1,a1
    7e7c:	00a5f533          	and	a0,a1,a0
    7e80:	01954463          	blt	a0,s9,7e88 <.LBB96_572>
    7e84:	0ff00513          	li	a0,255

0000000000007e88 <.LBB96_572>:
    7e88:	e4a43c23          	sd	a0,-424(s0)
    7e8c:	00001537          	lui	a0,0x1
    7e90:	40a40533          	sub	a0,s0,a0
    7e94:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB96_3+0xc24>
    7e98:	03850533          	mul	a0,a0,s8
    7e9c:	000015b7          	lui	a1,0x1
    7ea0:	40b405b3          	sub	a1,s0,a1
    7ea4:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB96_3+0xc1c>
    7ea8:	017585b3          	add	a1,a1,s7
    7eac:	00b50533          	add	a0,a0,a1
    7eb0:	42555513          	srai	a0,a0,0x25
    7eb4:	00a025b3          	sgtz	a1,a0
    7eb8:	40b005b3          	neg	a1,a1
    7ebc:	00a5f533          	and	a0,a1,a0
    7ec0:	01954463          	blt	a0,s9,7ec8 <.LBB96_574>
    7ec4:	0ff00513          	li	a0,255

0000000000007ec8 <.LBB96_574>:
    7ec8:	e2a43023          	sd	a0,-480(s0)
    7ecc:	00001537          	lui	a0,0x1
    7ed0:	40a40533          	sub	a0,s0,a0
    7ed4:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB96_3+0xc34>
    7ed8:	03850533          	mul	a0,a0,s8
    7edc:	000015b7          	lui	a1,0x1
    7ee0:	40b405b3          	sub	a1,s0,a1
    7ee4:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB96_3+0xc2c>
    7ee8:	017585b3          	add	a1,a1,s7
    7eec:	00b50533          	add	a0,a0,a1
    7ef0:	42555513          	srai	a0,a0,0x25
    7ef4:	00a025b3          	sgtz	a1,a0
    7ef8:	40b005b3          	neg	a1,a1
    7efc:	00a5f533          	and	a0,a1,a0
    7f00:	01954463          	blt	a0,s9,7f08 <.LBB96_576>
    7f04:	0ff00513          	li	a0,255

0000000000007f08 <.LBB96_576>:
    7f08:	e0a43423          	sd	a0,-504(s0)
    7f0c:	00001537          	lui	a0,0x1
    7f10:	40a40533          	sub	a0,s0,a0
    7f14:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB96_3+0xc44>
    7f18:	03850533          	mul	a0,a0,s8
    7f1c:	000015b7          	lui	a1,0x1
    7f20:	40b405b3          	sub	a1,s0,a1
    7f24:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB96_3+0xc3c>
    7f28:	017585b3          	add	a1,a1,s7
    7f2c:	00b50533          	add	a0,a0,a1
    7f30:	42555513          	srai	a0,a0,0x25
    7f34:	00a025b3          	sgtz	a1,a0
    7f38:	40b005b3          	neg	a1,a1
    7f3c:	00a5f533          	and	a0,a1,a0
    7f40:	01954463          	blt	a0,s9,7f48 <.LBB96_578>
    7f44:	0ff00513          	li	a0,255

0000000000007f48 <.LBB96_578>:
    7f48:	e0a43023          	sd	a0,-512(s0)
    7f4c:	00001537          	lui	a0,0x1
    7f50:	40a40533          	sub	a0,s0,a0
    7f54:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB96_3+0xc54>
    7f58:	03850533          	mul	a0,a0,s8
    7f5c:	017805b3          	add	a1,a6,s7
    7f60:	00b50533          	add	a0,a0,a1
    7f64:	42555513          	srai	a0,a0,0x25
    7f68:	00a025b3          	sgtz	a1,a0
    7f6c:	40b005b3          	neg	a1,a1
    7f70:	00a5f533          	and	a0,a1,a0
    7f74:	01954463          	blt	a0,s9,7f7c <.LBB96_580>
    7f78:	0ff00513          	li	a0,255

0000000000007f7c <.LBB96_580>:
    7f7c:	dea43c23          	sd	a0,-520(s0)
    7f80:	00001537          	lui	a0,0x1
    7f84:	40a40533          	sub	a0,s0,a0
    7f88:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB96_3+0xc64>
    7f8c:	03850533          	mul	a0,a0,s8
    7f90:	000015b7          	lui	a1,0x1
    7f94:	40b405b3          	sub	a1,s0,a1
    7f98:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB96_3+0xc5c>
    7f9c:	017585b3          	add	a1,a1,s7
    7fa0:	00b50533          	add	a0,a0,a1
    7fa4:	42555513          	srai	a0,a0,0x25
    7fa8:	00a025b3          	sgtz	a1,a0
    7fac:	40b005b3          	neg	a1,a1
    7fb0:	00a5f533          	and	a0,a1,a0
    7fb4:	01954463          	blt	a0,s9,7fbc <.LBB96_582>
    7fb8:	0ff00513          	li	a0,255

0000000000007fbc <.LBB96_582>:
    7fbc:	dea43823          	sd	a0,-528(s0)
    7fc0:	00001537          	lui	a0,0x1
    7fc4:	40a40533          	sub	a0,s0,a0
    7fc8:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB96_3+0xc74>
    7fcc:	03850533          	mul	a0,a0,s8
    7fd0:	000015b7          	lui	a1,0x1
    7fd4:	40b405b3          	sub	a1,s0,a1
    7fd8:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB96_3+0xc6c>
    7fdc:	017585b3          	add	a1,a1,s7
    7fe0:	00b50533          	add	a0,a0,a1
    7fe4:	42555513          	srai	a0,a0,0x25
    7fe8:	00a025b3          	sgtz	a1,a0
    7fec:	40b005b3          	neg	a1,a1
    7ff0:	00a5f533          	and	a0,a1,a0
    7ff4:	01954463          	blt	a0,s9,7ffc <.LBB96_584>
    7ff8:	0ff00513          	li	a0,255

0000000000007ffc <.LBB96_584>:
    7ffc:	dea43423          	sd	a0,-536(s0)
    8000:	00001537          	lui	a0,0x1
    8004:	40a40533          	sub	a0,s0,a0
    8008:	f0853503          	ld	a0,-248(a0) # f08 <.LBB96_3+0xc84>
    800c:	03850533          	mul	a0,a0,s8
    8010:	000015b7          	lui	a1,0x1
    8014:	40b405b3          	sub	a1,s0,a1
    8018:	f005b583          	ld	a1,-256(a1) # f00 <.LBB96_3+0xc7c>
    801c:	017585b3          	add	a1,a1,s7
    8020:	00b50533          	add	a0,a0,a1
    8024:	42555513          	srai	a0,a0,0x25
    8028:	00a025b3          	sgtz	a1,a0
    802c:	40b005b3          	neg	a1,a1
    8030:	00a5f533          	and	a0,a1,a0
    8034:	01954463          	blt	a0,s9,803c <.LBB96_586>
    8038:	0ff00513          	li	a0,255

000000000000803c <.LBB96_586>:
    803c:	dea43023          	sd	a0,-544(s0)
    8040:	00001537          	lui	a0,0x1
    8044:	40a40533          	sub	a0,s0,a0
    8048:	f1853503          	ld	a0,-232(a0) # f18 <.LBB96_3+0xc94>
    804c:	03850533          	mul	a0,a0,s8
    8050:	000015b7          	lui	a1,0x1
    8054:	40b405b3          	sub	a1,s0,a1
    8058:	f105b583          	ld	a1,-240(a1) # f10 <.LBB96_3+0xc8c>
    805c:	017585b3          	add	a1,a1,s7
    8060:	00b50533          	add	a0,a0,a1
    8064:	42555513          	srai	a0,a0,0x25
    8068:	00a025b3          	sgtz	a1,a0
    806c:	40b005b3          	neg	a1,a1
    8070:	00a5f533          	and	a0,a1,a0
    8074:	01954463          	blt	a0,s9,807c <.LBB96_588>
    8078:	0ff00513          	li	a0,255

000000000000807c <.LBB96_588>:
    807c:	dca43c23          	sd	a0,-552(s0)
    8080:	00001537          	lui	a0,0x1
    8084:	40a40533          	sub	a0,s0,a0
    8088:	f2853503          	ld	a0,-216(a0) # f28 <.LBB96_3+0xca4>
    808c:	03850533          	mul	a0,a0,s8
    8090:	000015b7          	lui	a1,0x1
    8094:	40b405b3          	sub	a1,s0,a1
    8098:	f205b583          	ld	a1,-224(a1) # f20 <.LBB96_3+0xc9c>
    809c:	017585b3          	add	a1,a1,s7
    80a0:	00b50533          	add	a0,a0,a1
    80a4:	42555513          	srai	a0,a0,0x25
    80a8:	00a025b3          	sgtz	a1,a0
    80ac:	40b005b3          	neg	a1,a1
    80b0:	00a5f533          	and	a0,a1,a0
    80b4:	01954463          	blt	a0,s9,80bc <.LBB96_590>
    80b8:	0ff00513          	li	a0,255

00000000000080bc <.LBB96_590>:
    80bc:	dca43823          	sd	a0,-560(s0)
    80c0:	00001537          	lui	a0,0x1
    80c4:	40a40533          	sub	a0,s0,a0
    80c8:	f3853503          	ld	a0,-200(a0) # f38 <.LBB96_3+0xcb4>
    80cc:	03850533          	mul	a0,a0,s8
    80d0:	000015b7          	lui	a1,0x1
    80d4:	40b405b3          	sub	a1,s0,a1
    80d8:	f305b583          	ld	a1,-208(a1) # f30 <.LBB96_3+0xcac>
    80dc:	017585b3          	add	a1,a1,s7
    80e0:	00b50533          	add	a0,a0,a1
    80e4:	42555513          	srai	a0,a0,0x25
    80e8:	00a025b3          	sgtz	a1,a0
    80ec:	40b005b3          	neg	a1,a1
    80f0:	00a5f533          	and	a0,a1,a0
    80f4:	01954463          	blt	a0,s9,80fc <.LBB96_592>
    80f8:	0ff00513          	li	a0,255

00000000000080fc <.LBB96_592>:
    80fc:	dca43023          	sd	a0,-576(s0)
    8100:	00001537          	lui	a0,0x1
    8104:	40a40533          	sub	a0,s0,a0
    8108:	f6853503          	ld	a0,-152(a0) # f68 <.LBB96_3+0xce4>
    810c:	03850533          	mul	a0,a0,s8
    8110:	000015b7          	lui	a1,0x1
    8114:	40b405b3          	sub	a1,s0,a1
    8118:	f485b583          	ld	a1,-184(a1) # f48 <.LBB96_3+0xcc4>
    811c:	017585b3          	add	a1,a1,s7
    8120:	00b50533          	add	a0,a0,a1
    8124:	42555513          	srai	a0,a0,0x25
    8128:	00a025b3          	sgtz	a1,a0
    812c:	40b005b3          	neg	a1,a1
    8130:	00a5f533          	and	a0,a1,a0
    8134:	01954463          	blt	a0,s9,813c <.LBB96_594>
    8138:	0ff00513          	li	a0,255

000000000000813c <.LBB96_594>:
    813c:	baa43c23          	sd	a0,-1096(s0)
    8140:	00001537          	lui	a0,0x1
    8144:	40a40533          	sub	a0,s0,a0
    8148:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB96_3+0xd24>
    814c:	03850533          	mul	a0,a0,s8
    8150:	000015b7          	lui	a1,0x1
    8154:	40b405b3          	sub	a1,s0,a1
    8158:	f885b583          	ld	a1,-120(a1) # f88 <.LBB96_3+0xd04>
    815c:	017585b3          	add	a1,a1,s7
    8160:	00b50533          	add	a0,a0,a1
    8164:	42555513          	srai	a0,a0,0x25
    8168:	00a025b3          	sgtz	a1,a0
    816c:	40b005b3          	neg	a1,a1
    8170:	00a5f533          	and	a0,a1,a0
    8174:	01954463          	blt	a0,s9,817c <.LBB96_596>
    8178:	0ff00513          	li	a0,255

000000000000817c <.LBB96_596>:
    817c:	b6a43c23          	sd	a0,-1160(s0)
    8180:	00001537          	lui	a0,0x1
    8184:	40a40533          	sub	a0,s0,a0
    8188:	fe853503          	ld	a0,-24(a0) # fe8 <.LBB96_3+0xd64>
    818c:	03850533          	mul	a0,a0,s8
    8190:	000015b7          	lui	a1,0x1
    8194:	40b405b3          	sub	a1,s0,a1
    8198:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB96_3+0xd4c>
    819c:	017585b3          	add	a1,a1,s7
    81a0:	00b50533          	add	a0,a0,a1
    81a4:	42555513          	srai	a0,a0,0x25
    81a8:	00a025b3          	sgtz	a1,a0
    81ac:	40b005b3          	neg	a1,a1
    81b0:	00a5f533          	and	a0,a1,a0
    81b4:	01954463          	blt	a0,s9,81bc <.LBB96_598>
    81b8:	0ff00513          	li	a0,255

00000000000081bc <.LBB96_598>:
    81bc:	b2a43423          	sd	a0,-1240(s0)
    81c0:	00001537          	lui	a0,0x1
    81c4:	40a40533          	sub	a0,s0,a0
    81c8:	00853503          	ld	a0,8(a0) # 1008 <.LBB96_3+0xd84>
    81cc:	03850533          	mul	a0,a0,s8
    81d0:	000015b7          	lui	a1,0x1
    81d4:	40b405b3          	sub	a1,s0,a1
    81d8:	0005b583          	ld	a1,0(a1) # 1000 <.LBB96_3+0xd7c>
    81dc:	017585b3          	add	a1,a1,s7
    81e0:	00b50533          	add	a0,a0,a1
    81e4:	42555513          	srai	a0,a0,0x25
    81e8:	00a025b3          	sgtz	a1,a0
    81ec:	40b005b3          	neg	a1,a1
    81f0:	00a5f533          	and	a0,a1,a0
    81f4:	01954463          	blt	a0,s9,81fc <.LBB96_600>
    81f8:	0ff00513          	li	a0,255

00000000000081fc <.LBB96_600>:
    81fc:	aea43023          	sd	a0,-1312(s0)
    8200:	00001537          	lui	a0,0x1
    8204:	40a40533          	sub	a0,s0,a0
    8208:	01853503          	ld	a0,24(a0) # 1018 <.LBB96_3+0xd94>
    820c:	03850533          	mul	a0,a0,s8
    8210:	000015b7          	lui	a1,0x1
    8214:	40b405b3          	sub	a1,s0,a1
    8218:	0105b583          	ld	a1,16(a1) # 1010 <.LBB96_3+0xd8c>
    821c:	017585b3          	add	a1,a1,s7
    8220:	00b50533          	add	a0,a0,a1
    8224:	42555513          	srai	a0,a0,0x25
    8228:	00a025b3          	sgtz	a1,a0
    822c:	40b005b3          	neg	a1,a1
    8230:	00a5f533          	and	a0,a1,a0
    8234:	01954463          	blt	a0,s9,823c <.LBB96_602>
    8238:	0ff00513          	li	a0,255

000000000000823c <.LBB96_602>:
    823c:	aaa43023          	sd	a0,-1376(s0)
    8240:	00001537          	lui	a0,0x1
    8244:	40a40533          	sub	a0,s0,a0
    8248:	02853503          	ld	a0,40(a0) # 1028 <.LBB96_3+0xda4>
    824c:	03850533          	mul	a0,a0,s8
    8250:	000015b7          	lui	a1,0x1
    8254:	40b405b3          	sub	a1,s0,a1
    8258:	0205b583          	ld	a1,32(a1) # 1020 <.LBB96_3+0xd9c>
    825c:	017585b3          	add	a1,a1,s7
    8260:	00b50533          	add	a0,a0,a1
    8264:	42555513          	srai	a0,a0,0x25
    8268:	00a025b3          	sgtz	a1,a0
    826c:	40b005b3          	neg	a1,a1
    8270:	00a5f533          	and	a0,a1,a0
    8274:	01954463          	blt	a0,s9,827c <.LBB96_604>
    8278:	0ff00513          	li	a0,255

000000000000827c <.LBB96_604>:
    827c:	a4a43c23          	sd	a0,-1448(s0)
    8280:	00001537          	lui	a0,0x1
    8284:	40a40533          	sub	a0,s0,a0
    8288:	03853503          	ld	a0,56(a0) # 1038 <.LBB96_3+0xdb4>
    828c:	03850533          	mul	a0,a0,s8
    8290:	000015b7          	lui	a1,0x1
    8294:	40b405b3          	sub	a1,s0,a1
    8298:	0305b583          	ld	a1,48(a1) # 1030 <.LBB96_3+0xdac>
    829c:	017585b3          	add	a1,a1,s7
    82a0:	00b50533          	add	a0,a0,a1
    82a4:	42555513          	srai	a0,a0,0x25
    82a8:	00a025b3          	sgtz	a1,a0
    82ac:	40b005b3          	neg	a1,a1
    82b0:	00a5f533          	and	a0,a1,a0
    82b4:	01954463          	blt	a0,s9,82bc <.LBB96_606>
    82b8:	0ff00513          	li	a0,255

00000000000082bc <.LBB96_606>:
    82bc:	a0a43c23          	sd	a0,-1512(s0)
    82c0:	00001537          	lui	a0,0x1
    82c4:	40a40533          	sub	a0,s0,a0
    82c8:	04853503          	ld	a0,72(a0) # 1048 <.LBB96_3+0xdc4>
    82cc:	03850533          	mul	a0,a0,s8
    82d0:	000015b7          	lui	a1,0x1
    82d4:	40b405b3          	sub	a1,s0,a1
    82d8:	0405b583          	ld	a1,64(a1) # 1040 <.LBB96_3+0xdbc>
    82dc:	017585b3          	add	a1,a1,s7
    82e0:	00b50533          	add	a0,a0,a1
    82e4:	42555513          	srai	a0,a0,0x25
    82e8:	00a025b3          	sgtz	a1,a0
    82ec:	40b005b3          	neg	a1,a1
    82f0:	00a5f533          	and	a0,a1,a0
    82f4:	01954463          	blt	a0,s9,82fc <.LBB96_608>
    82f8:	0ff00513          	li	a0,255

00000000000082fc <.LBB96_608>:
    82fc:	9ca43c23          	sd	a0,-1576(s0)
    8300:	00001537          	lui	a0,0x1
    8304:	40a40533          	sub	a0,s0,a0
    8308:	05853503          	ld	a0,88(a0) # 1058 <.LBB96_3+0xdd4>
    830c:	03850533          	mul	a0,a0,s8
    8310:	000015b7          	lui	a1,0x1
    8314:	40b405b3          	sub	a1,s0,a1
    8318:	0505b583          	ld	a1,80(a1) # 1050 <.LBB96_3+0xdcc>
    831c:	017585b3          	add	a1,a1,s7
    8320:	00b50533          	add	a0,a0,a1
    8324:	42555513          	srai	a0,a0,0x25
    8328:	00a025b3          	sgtz	a1,a0
    832c:	40b005b3          	neg	a1,a1
    8330:	00a5f533          	and	a0,a1,a0
    8334:	01954463          	blt	a0,s9,833c <.LBB96_610>
    8338:	0ff00513          	li	a0,255

000000000000833c <.LBB96_610>:
    833c:	98a43823          	sd	a0,-1648(s0)
    8340:	00001537          	lui	a0,0x1
    8344:	40a40533          	sub	a0,s0,a0
    8348:	06853503          	ld	a0,104(a0) # 1068 <.LBB96_3+0xde4>
    834c:	03850533          	mul	a0,a0,s8
    8350:	000015b7          	lui	a1,0x1
    8354:	40b405b3          	sub	a1,s0,a1
    8358:	0605b583          	ld	a1,96(a1) # 1060 <.LBB96_3+0xddc>
    835c:	017585b3          	add	a1,a1,s7
    8360:	00b50533          	add	a0,a0,a1
    8364:	42555513          	srai	a0,a0,0x25
    8368:	00a025b3          	sgtz	a1,a0
    836c:	40b005b3          	neg	a1,a1
    8370:	00a5f533          	and	a0,a1,a0
    8374:	01954463          	blt	a0,s9,837c <.LBB96_612>
    8378:	0ff00513          	li	a0,255

000000000000837c <.LBB96_612>:
    837c:	94a43823          	sd	a0,-1712(s0)
    8380:	00001537          	lui	a0,0x1
    8384:	40a40533          	sub	a0,s0,a0
    8388:	07853503          	ld	a0,120(a0) # 1078 <.LBB96_3+0xdf4>
    838c:	03850533          	mul	a0,a0,s8
    8390:	000015b7          	lui	a1,0x1
    8394:	40b405b3          	sub	a1,s0,a1
    8398:	0705b583          	ld	a1,112(a1) # 1070 <.LBB96_3+0xdec>
    839c:	017585b3          	add	a1,a1,s7
    83a0:	00b50533          	add	a0,a0,a1
    83a4:	42555513          	srai	a0,a0,0x25
    83a8:	00a025b3          	sgtz	a1,a0
    83ac:	40b005b3          	neg	a1,a1
    83b0:	00a5f533          	and	a0,a1,a0
    83b4:	01954463          	blt	a0,s9,83bc <.LBB96_614>
    83b8:	0ff00513          	li	a0,255

00000000000083bc <.LBB96_614>:
    83bc:	90a43c23          	sd	a0,-1768(s0)
    83c0:	00001537          	lui	a0,0x1
    83c4:	40a40533          	sub	a0,s0,a0
    83c8:	08853503          	ld	a0,136(a0) # 1088 <.LBB96_3+0xe04>
    83cc:	03850533          	mul	a0,a0,s8
    83d0:	000015b7          	lui	a1,0x1
    83d4:	40b405b3          	sub	a1,s0,a1
    83d8:	0805b583          	ld	a1,128(a1) # 1080 <.LBB96_3+0xdfc>
    83dc:	017585b3          	add	a1,a1,s7
    83e0:	00b50533          	add	a0,a0,a1
    83e4:	42555513          	srai	a0,a0,0x25
    83e8:	00a025b3          	sgtz	a1,a0
    83ec:	40b005b3          	neg	a1,a1
    83f0:	00a5f533          	and	a0,a1,a0
    83f4:	01954463          	blt	a0,s9,83fc <.LBB96_616>
    83f8:	0ff00513          	li	a0,255

00000000000083fc <.LBB96_616>:
    83fc:	8ca43823          	sd	a0,-1840(s0)
    8400:	00001537          	lui	a0,0x1
    8404:	40a40533          	sub	a0,s0,a0
    8408:	09853503          	ld	a0,152(a0) # 1098 <.LBB96_3+0xe14>
    840c:	03850533          	mul	a0,a0,s8
    8410:	000015b7          	lui	a1,0x1
    8414:	40b405b3          	sub	a1,s0,a1
    8418:	0905b583          	ld	a1,144(a1) # 1090 <.LBB96_3+0xe0c>
    841c:	017585b3          	add	a1,a1,s7
    8420:	00b50533          	add	a0,a0,a1
    8424:	42555513          	srai	a0,a0,0x25
    8428:	00a025b3          	sgtz	a1,a0
    842c:	40b005b3          	neg	a1,a1
    8430:	00a5f533          	and	a0,a1,a0
    8434:	01954463          	blt	a0,s9,843c <.LBB96_618>
    8438:	0ff00513          	li	a0,255

000000000000843c <.LBB96_618>:
    843c:	88a43823          	sd	a0,-1904(s0)
    8440:	00001537          	lui	a0,0x1
    8444:	40a40533          	sub	a0,s0,a0
    8448:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB96_3+0xe24>
    844c:	03850533          	mul	a0,a0,s8
    8450:	000015b7          	lui	a1,0x1
    8454:	40b405b3          	sub	a1,s0,a1
    8458:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB96_3+0xe1c>
    845c:	017585b3          	add	a1,a1,s7
    8460:	00b50533          	add	a0,a0,a1
    8464:	42555513          	srai	a0,a0,0x25
    8468:	00a025b3          	sgtz	a1,a0
    846c:	40b005b3          	neg	a1,a1
    8470:	00a5f533          	and	a0,a1,a0
    8474:	01954463          	blt	a0,s9,847c <.LBB96_620>
    8478:	0ff00513          	li	a0,255

000000000000847c <.LBB96_620>:
    847c:	84a43823          	sd	a0,-1968(s0)
    8480:	80843503          	ld	a0,-2040(s0)
    8484:	03850533          	mul	a0,a0,s8
    8488:	000015b7          	lui	a1,0x1
    848c:	40b405b3          	sub	a1,s0,a1
    8490:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB96_3+0xe2c>
    8494:	017585b3          	add	a1,a1,s7
    8498:	00b50533          	add	a0,a0,a1
    849c:	42555513          	srai	a0,a0,0x25
    84a0:	00a025b3          	sgtz	a1,a0
    84a4:	40b005b3          	neg	a1,a1
    84a8:	00a5f533          	and	a0,a1,a0
    84ac:	01954463          	blt	a0,s9,84b4 <.LBB96_622>
    84b0:	0ff00513          	li	a0,255

00000000000084b4 <.LBB96_622>:
    84b4:	80a43423          	sd	a0,-2040(s0)
    84b8:	00001537          	lui	a0,0x1
    84bc:	40a40533          	sub	a0,s0,a0
    84c0:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB96_5+0x50>
    84c4:	03850533          	mul	a0,a0,s8
    84c8:	000015b7          	lui	a1,0x1
    84cc:	40b405b3          	sub	a1,s0,a1
    84d0:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB96_3+0xe34>
    84d4:	017585b3          	add	a1,a1,s7
    84d8:	00b50533          	add	a0,a0,a1
    84dc:	42555513          	srai	a0,a0,0x25
    84e0:	00a025b3          	sgtz	a1,a0
    84e4:	40b005b3          	neg	a1,a1
    84e8:	00a5f533          	and	a0,a1,a0
    84ec:	01954463          	blt	a0,s9,84f4 <.LBB96_624>
    84f0:	0ff00513          	li	a0,255

00000000000084f4 <.LBB96_624>:
    84f4:	000015b7          	lui	a1,0x1
    84f8:	40b405b3          	sub	a1,s0,a1
    84fc:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB96_5+0x50>
    8500:	00001537          	lui	a0,0x1
    8504:	40a40533          	sub	a0,s0,a0
    8508:	79853503          	ld	a0,1944(a0) # 1798 <.LBB96_5+0x10>
    850c:	03850533          	mul	a0,a0,s8
    8510:	000015b7          	lui	a1,0x1
    8514:	40b405b3          	sub	a1,s0,a1
    8518:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB96_3+0xe3c>
    851c:	017585b3          	add	a1,a1,s7
    8520:	00b50533          	add	a0,a0,a1
    8524:	42555513          	srai	a0,a0,0x25
    8528:	00a025b3          	sgtz	a1,a0
    852c:	40b005b3          	neg	a1,a1
    8530:	00a5f533          	and	a0,a1,a0
    8534:	01954463          	blt	a0,s9,853c <.LBB96_626>
    8538:	0ff00513          	li	a0,255

000000000000853c <.LBB96_626>:
    853c:	000015b7          	lui	a1,0x1
    8540:	40b405b3          	sub	a1,s0,a1
    8544:	78a5bc23          	sd	a0,1944(a1) # 1798 <.LBB96_5+0x10>
    8548:	00001537          	lui	a0,0x1
    854c:	40a40533          	sub	a0,s0,a0
    8550:	0d053503          	ld	a0,208(a0) # 10d0 <.LBB96_3+0xe4c>
    8554:	03850533          	mul	a0,a0,s8
    8558:	000015b7          	lui	a1,0x1
    855c:	40b405b3          	sub	a1,s0,a1
    8560:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB96_3+0xe44>
    8564:	017585b3          	add	a1,a1,s7
    8568:	00b50533          	add	a0,a0,a1
    856c:	42555513          	srai	a0,a0,0x25
    8570:	00a025b3          	sgtz	a1,a0
    8574:	40b005b3          	neg	a1,a1
    8578:	00a5f533          	and	a0,a1,a0
    857c:	01954463          	blt	a0,s9,8584 <.LBB96_628>
    8580:	0ff00513          	li	a0,255

0000000000008584 <.LBB96_628>:
    8584:	000015b7          	lui	a1,0x1
    8588:	40b405b3          	sub	a1,s0,a1
    858c:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB96_4+0x590>
    8590:	00001537          	lui	a0,0x1
    8594:	40a40533          	sub	a0,s0,a0
    8598:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB96_3+0xe5c>
    859c:	03850533          	mul	a0,a0,s8
    85a0:	000015b7          	lui	a1,0x1
    85a4:	40b405b3          	sub	a1,s0,a1
    85a8:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB96_3+0xe54>
    85ac:	017585b3          	add	a1,a1,s7
    85b0:	00b50533          	add	a0,a0,a1
    85b4:	42555513          	srai	a0,a0,0x25
    85b8:	00a025b3          	sgtz	a1,a0
    85bc:	40b005b3          	neg	a1,a1
    85c0:	00a5f533          	and	a0,a1,a0
    85c4:	01954463          	blt	a0,s9,85cc <.LBB96_630>
    85c8:	0ff00513          	li	a0,255

00000000000085cc <.LBB96_630>:
    85cc:	000015b7          	lui	a1,0x1
    85d0:	40b405b3          	sub	a1,s0,a1
    85d4:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB96_4+0x588>
    85d8:	00001537          	lui	a0,0x1
    85dc:	40a40533          	sub	a0,s0,a0
    85e0:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB96_3+0xe6c>
    85e4:	03850533          	mul	a0,a0,s8
    85e8:	000015b7          	lui	a1,0x1
    85ec:	40b405b3          	sub	a1,s0,a1
    85f0:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB96_3+0xe64>
    85f4:	017585b3          	add	a1,a1,s7
    85f8:	00b50533          	add	a0,a0,a1
    85fc:	42555513          	srai	a0,a0,0x25
    8600:	00a025b3          	sgtz	a1,a0
    8604:	40b005b3          	neg	a1,a1
    8608:	00a5f533          	and	a0,a1,a0
    860c:	01954463          	blt	a0,s9,8614 <.LBB96_632>
    8610:	0ff00513          	li	a0,255

0000000000008614 <.LBB96_632>:
    8614:	000015b7          	lui	a1,0x1
    8618:	40b405b3          	sub	a1,s0,a1
    861c:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB96_4+0x580>
    8620:	00001537          	lui	a0,0x1
    8624:	40a40533          	sub	a0,s0,a0
    8628:	10053503          	ld	a0,256(a0) # 1100 <.LBB96_3+0xe7c>
    862c:	03850533          	mul	a0,a0,s8
    8630:	000015b7          	lui	a1,0x1
    8634:	40b405b3          	sub	a1,s0,a1
    8638:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB96_3+0xe74>
    863c:	017585b3          	add	a1,a1,s7
    8640:	00b50533          	add	a0,a0,a1
    8644:	42555513          	srai	a0,a0,0x25
    8648:	00a025b3          	sgtz	a1,a0
    864c:	40b005b3          	neg	a1,a1
    8650:	00a5f533          	and	a0,a1,a0
    8654:	01954463          	blt	a0,s9,865c <.LBB96_634>
    8658:	0ff00513          	li	a0,255

000000000000865c <.LBB96_634>:
    865c:	000015b7          	lui	a1,0x1
    8660:	40b405b3          	sub	a1,s0,a1
    8664:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB96_4+0x578>
    8668:	00001537          	lui	a0,0x1
    866c:	40a40533          	sub	a0,s0,a0
    8670:	11053503          	ld	a0,272(a0) # 1110 <.LBB96_3+0xe8c>
    8674:	03850533          	mul	a0,a0,s8
    8678:	000015b7          	lui	a1,0x1
    867c:	40b405b3          	sub	a1,s0,a1
    8680:	1085b583          	ld	a1,264(a1) # 1108 <.LBB96_3+0xe84>
    8684:	017585b3          	add	a1,a1,s7
    8688:	00b50533          	add	a0,a0,a1
    868c:	42555513          	srai	a0,a0,0x25
    8690:	00a025b3          	sgtz	a1,a0
    8694:	40b005b3          	neg	a1,a1
    8698:	00a5f533          	and	a0,a1,a0
    869c:	01954463          	blt	a0,s9,86a4 <.LBB96_636>
    86a0:	0ff00513          	li	a0,255

00000000000086a4 <.LBB96_636>:
    86a4:	000015b7          	lui	a1,0x1
    86a8:	40b405b3          	sub	a1,s0,a1
    86ac:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB96_4+0x570>
    86b0:	00001537          	lui	a0,0x1
    86b4:	40a40533          	sub	a0,s0,a0
    86b8:	12053503          	ld	a0,288(a0) # 1120 <.LBB96_3+0xe9c>
    86bc:	03850533          	mul	a0,a0,s8
    86c0:	000015b7          	lui	a1,0x1
    86c4:	40b405b3          	sub	a1,s0,a1
    86c8:	1185b583          	ld	a1,280(a1) # 1118 <.LBB96_3+0xe94>
    86cc:	017585b3          	add	a1,a1,s7
    86d0:	00b50533          	add	a0,a0,a1
    86d4:	42555513          	srai	a0,a0,0x25
    86d8:	00a025b3          	sgtz	a1,a0
    86dc:	40b005b3          	neg	a1,a1
    86e0:	00a5f533          	and	a0,a1,a0
    86e4:	01954463          	blt	a0,s9,86ec <.LBB96_638>
    86e8:	0ff00513          	li	a0,255

00000000000086ec <.LBB96_638>:
    86ec:	000015b7          	lui	a1,0x1
    86f0:	40b405b3          	sub	a1,s0,a1
    86f4:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB96_4+0x568>
    86f8:	00001537          	lui	a0,0x1
    86fc:	40a40533          	sub	a0,s0,a0
    8700:	13053503          	ld	a0,304(a0) # 1130 <.LBB96_3+0xeac>
    8704:	03850533          	mul	a0,a0,s8
    8708:	000015b7          	lui	a1,0x1
    870c:	40b405b3          	sub	a1,s0,a1
    8710:	1285b583          	ld	a1,296(a1) # 1128 <.LBB96_3+0xea4>
    8714:	017585b3          	add	a1,a1,s7
    8718:	00b50533          	add	a0,a0,a1
    871c:	42555513          	srai	a0,a0,0x25
    8720:	00a025b3          	sgtz	a1,a0
    8724:	40b005b3          	neg	a1,a1
    8728:	00a5f533          	and	a0,a1,a0
    872c:	01954463          	blt	a0,s9,8734 <.LBB96_640>
    8730:	0ff00513          	li	a0,255

0000000000008734 <.LBB96_640>:
    8734:	000015b7          	lui	a1,0x1
    8738:	40b405b3          	sub	a1,s0,a1
    873c:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB96_4+0x560>
    8740:	00001537          	lui	a0,0x1
    8744:	40a40533          	sub	a0,s0,a0
    8748:	14053503          	ld	a0,320(a0) # 1140 <.LBB96_3+0xebc>
    874c:	03850533          	mul	a0,a0,s8
    8750:	000015b7          	lui	a1,0x1
    8754:	40b405b3          	sub	a1,s0,a1
    8758:	1385b583          	ld	a1,312(a1) # 1138 <.LBB96_3+0xeb4>
    875c:	017585b3          	add	a1,a1,s7
    8760:	00b50533          	add	a0,a0,a1
    8764:	42555513          	srai	a0,a0,0x25
    8768:	00a025b3          	sgtz	a1,a0
    876c:	40b005b3          	neg	a1,a1
    8770:	00a5f533          	and	a0,a1,a0
    8774:	01954463          	blt	a0,s9,877c <.LBB96_642>
    8778:	0ff00513          	li	a0,255

000000000000877c <.LBB96_642>:
    877c:	000015b7          	lui	a1,0x1
    8780:	40b405b3          	sub	a1,s0,a1
    8784:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB96_4+0x558>
    8788:	00001537          	lui	a0,0x1
    878c:	40a40533          	sub	a0,s0,a0
    8790:	15053503          	ld	a0,336(a0) # 1150 <.LBB96_3+0xecc>
    8794:	03850533          	mul	a0,a0,s8
    8798:	000015b7          	lui	a1,0x1
    879c:	40b405b3          	sub	a1,s0,a1
    87a0:	1485b583          	ld	a1,328(a1) # 1148 <.LBB96_3+0xec4>
    87a4:	017585b3          	add	a1,a1,s7
    87a8:	00b50533          	add	a0,a0,a1
    87ac:	42555513          	srai	a0,a0,0x25
    87b0:	00a025b3          	sgtz	a1,a0
    87b4:	40b005b3          	neg	a1,a1
    87b8:	00a5f533          	and	a0,a1,a0
    87bc:	01954463          	blt	a0,s9,87c4 <.LBB96_644>
    87c0:	0ff00513          	li	a0,255

00000000000087c4 <.LBB96_644>:
    87c4:	000015b7          	lui	a1,0x1
    87c8:	40b405b3          	sub	a1,s0,a1
    87cc:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB96_4+0x550>
    87d0:	00001537          	lui	a0,0x1
    87d4:	40a40533          	sub	a0,s0,a0
    87d8:	16053503          	ld	a0,352(a0) # 1160 <.LBB96_3+0xedc>
    87dc:	03850533          	mul	a0,a0,s8
    87e0:	000015b7          	lui	a1,0x1
    87e4:	40b405b3          	sub	a1,s0,a1
    87e8:	1585b583          	ld	a1,344(a1) # 1158 <.LBB96_3+0xed4>
    87ec:	017585b3          	add	a1,a1,s7
    87f0:	00b50533          	add	a0,a0,a1
    87f4:	42555513          	srai	a0,a0,0x25
    87f8:	00a025b3          	sgtz	a1,a0
    87fc:	40b005b3          	neg	a1,a1
    8800:	00a5f533          	and	a0,a1,a0
    8804:	01954463          	blt	a0,s9,880c <.LBB96_646>
    8808:	0ff00513          	li	a0,255

000000000000880c <.LBB96_646>:
    880c:	000015b7          	lui	a1,0x1
    8810:	40b405b3          	sub	a1,s0,a1
    8814:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB96_4+0x548>
    8818:	00001537          	lui	a0,0x1
    881c:	40a40533          	sub	a0,s0,a0
    8820:	17053503          	ld	a0,368(a0) # 1170 <.LBB96_3+0xeec>
    8824:	03850533          	mul	a0,a0,s8
    8828:	000015b7          	lui	a1,0x1
    882c:	40b405b3          	sub	a1,s0,a1
    8830:	1685b583          	ld	a1,360(a1) # 1168 <.LBB96_3+0xee4>
    8834:	017585b3          	add	a1,a1,s7
    8838:	00b50533          	add	a0,a0,a1
    883c:	42555513          	srai	a0,a0,0x25
    8840:	00a025b3          	sgtz	a1,a0
    8844:	40b005b3          	neg	a1,a1
    8848:	00a5f533          	and	a0,a1,a0
    884c:	01954463          	blt	a0,s9,8854 <.LBB96_648>
    8850:	0ff00513          	li	a0,255

0000000000008854 <.LBB96_648>:
    8854:	000015b7          	lui	a1,0x1
    8858:	40b405b3          	sub	a1,s0,a1
    885c:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB96_4+0x540>
    8860:	00001537          	lui	a0,0x1
    8864:	40a40533          	sub	a0,s0,a0
    8868:	18053503          	ld	a0,384(a0) # 1180 <.LBB96_3+0xefc>
    886c:	03850533          	mul	a0,a0,s8
    8870:	000015b7          	lui	a1,0x1
    8874:	40b405b3          	sub	a1,s0,a1
    8878:	1785b583          	ld	a1,376(a1) # 1178 <.LBB96_3+0xef4>
    887c:	017585b3          	add	a1,a1,s7
    8880:	00b50533          	add	a0,a0,a1
    8884:	42555513          	srai	a0,a0,0x25
    8888:	00a025b3          	sgtz	a1,a0
    888c:	40b005b3          	neg	a1,a1
    8890:	00a5f533          	and	a0,a1,a0
    8894:	01954463          	blt	a0,s9,889c <.LBB96_650>
    8898:	0ff00513          	li	a0,255

000000000000889c <.LBB96_650>:
    889c:	000015b7          	lui	a1,0x1
    88a0:	40b405b3          	sub	a1,s0,a1
    88a4:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB96_4+0x538>
    88a8:	00001537          	lui	a0,0x1
    88ac:	40a40533          	sub	a0,s0,a0
    88b0:	19053503          	ld	a0,400(a0) # 1190 <.LBB96_3+0xf0c>
    88b4:	03850533          	mul	a0,a0,s8
    88b8:	000015b7          	lui	a1,0x1
    88bc:	40b405b3          	sub	a1,s0,a1
    88c0:	1885b583          	ld	a1,392(a1) # 1188 <.LBB96_3+0xf04>
    88c4:	017585b3          	add	a1,a1,s7
    88c8:	00b50533          	add	a0,a0,a1
    88cc:	42555513          	srai	a0,a0,0x25
    88d0:	00a025b3          	sgtz	a1,a0
    88d4:	40b005b3          	neg	a1,a1
    88d8:	00a5f533          	and	a0,a1,a0
    88dc:	01954463          	blt	a0,s9,88e4 <.LBB96_652>
    88e0:	0ff00513          	li	a0,255

00000000000088e4 <.LBB96_652>:
    88e4:	000015b7          	lui	a1,0x1
    88e8:	40b405b3          	sub	a1,s0,a1
    88ec:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB96_4+0x530>
    88f0:	00001537          	lui	a0,0x1
    88f4:	40a40533          	sub	a0,s0,a0
    88f8:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB96_3+0xf1c>
    88fc:	03850533          	mul	a0,a0,s8
    8900:	000015b7          	lui	a1,0x1
    8904:	40b405b3          	sub	a1,s0,a1
    8908:	1985b583          	ld	a1,408(a1) # 1198 <.LBB96_3+0xf14>
    890c:	017585b3          	add	a1,a1,s7
    8910:	00b50533          	add	a0,a0,a1
    8914:	42555513          	srai	a0,a0,0x25
    8918:	00a025b3          	sgtz	a1,a0
    891c:	40b005b3          	neg	a1,a1
    8920:	00a5f533          	and	a0,a1,a0
    8924:	01954463          	blt	a0,s9,892c <.LBB96_654>
    8928:	0ff00513          	li	a0,255

000000000000892c <.LBB96_654>:
    892c:	000015b7          	lui	a1,0x1
    8930:	40b405b3          	sub	a1,s0,a1
    8934:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB96_4+0x528>
    8938:	00001537          	lui	a0,0x1
    893c:	40a40533          	sub	a0,s0,a0
    8940:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB96_3+0xf2c>
    8944:	03850533          	mul	a0,a0,s8
    8948:	000015b7          	lui	a1,0x1
    894c:	40b405b3          	sub	a1,s0,a1
    8950:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB96_3+0xf24>
    8954:	017585b3          	add	a1,a1,s7
    8958:	00b50533          	add	a0,a0,a1
    895c:	42555513          	srai	a0,a0,0x25
    8960:	00a025b3          	sgtz	a1,a0
    8964:	40b005b3          	neg	a1,a1
    8968:	00a5f533          	and	a0,a1,a0
    896c:	01954463          	blt	a0,s9,8974 <.LBB96_656>
    8970:	0ff00513          	li	a0,255

0000000000008974 <.LBB96_656>:
    8974:	000015b7          	lui	a1,0x1
    8978:	40b405b3          	sub	a1,s0,a1
    897c:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB96_4+0x520>
    8980:	00001537          	lui	a0,0x1
    8984:	40a40533          	sub	a0,s0,a0
    8988:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB96_3+0xf3c>
    898c:	03850533          	mul	a0,a0,s8
    8990:	000015b7          	lui	a1,0x1
    8994:	40b405b3          	sub	a1,s0,a1
    8998:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB96_3+0xf34>
    899c:	017585b3          	add	a1,a1,s7
    89a0:	00b50533          	add	a0,a0,a1
    89a4:	42555513          	srai	a0,a0,0x25
    89a8:	00a025b3          	sgtz	a1,a0
    89ac:	40b005b3          	neg	a1,a1
    89b0:	00a5f533          	and	a0,a1,a0
    89b4:	01954463          	blt	a0,s9,89bc <.LBB96_658>
    89b8:	0ff00513          	li	a0,255

00000000000089bc <.LBB96_658>:
    89bc:	000015b7          	lui	a1,0x1
    89c0:	40b405b3          	sub	a1,s0,a1
    89c4:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB96_4+0x518>
    89c8:	00001537          	lui	a0,0x1
    89cc:	40a40533          	sub	a0,s0,a0
    89d0:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB96_3+0xf4c>
    89d4:	03850533          	mul	a0,a0,s8
    89d8:	000015b7          	lui	a1,0x1
    89dc:	40b405b3          	sub	a1,s0,a1
    89e0:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB96_3+0xf44>
    89e4:	017585b3          	add	a1,a1,s7
    89e8:	00b50533          	add	a0,a0,a1
    89ec:	42555513          	srai	a0,a0,0x25
    89f0:	00a025b3          	sgtz	a1,a0
    89f4:	40b005b3          	neg	a1,a1
    89f8:	00a5f533          	and	a0,a1,a0
    89fc:	01954463          	blt	a0,s9,8a04 <.LBB96_660>
    8a00:	0ff00513          	li	a0,255

0000000000008a04 <.LBB96_660>:
    8a04:	000015b7          	lui	a1,0x1
    8a08:	40b405b3          	sub	a1,s0,a1
    8a0c:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB96_4+0x508>
    8a10:	00001537          	lui	a0,0x1
    8a14:	40a40533          	sub	a0,s0,a0
    8a18:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB96_4>
    8a1c:	03850533          	mul	a0,a0,s8
    8a20:	000015b7          	lui	a1,0x1
    8a24:	40b405b3          	sub	a1,s0,a1
    8a28:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB96_3+0xf54>
    8a2c:	017585b3          	add	a1,a1,s7
    8a30:	00b50533          	add	a0,a0,a1
    8a34:	42555513          	srai	a0,a0,0x25
    8a38:	00a025b3          	sgtz	a1,a0
    8a3c:	40b005b3          	neg	a1,a1
    8a40:	00a5f533          	and	a0,a1,a0
    8a44:	01954463          	blt	a0,s9,8a4c <.LBB96_662>
    8a48:	0ff00513          	li	a0,255

0000000000008a4c <.LBB96_662>:
    8a4c:	000015b7          	lui	a1,0x1
    8a50:	40b405b3          	sub	a1,s0,a1
    8a54:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB96_4+0x500>
    8a58:	00001537          	lui	a0,0x1
    8a5c:	40a40533          	sub	a0,s0,a0
    8a60:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB96_4+0x10>
    8a64:	03850533          	mul	a0,a0,s8
    8a68:	000015b7          	lui	a1,0x1
    8a6c:	40b405b3          	sub	a1,s0,a1
    8a70:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB96_4+0x8>
    8a74:	017585b3          	add	a1,a1,s7
    8a78:	00b50533          	add	a0,a0,a1
    8a7c:	42555513          	srai	a0,a0,0x25
    8a80:	00a025b3          	sgtz	a1,a0
    8a84:	40b005b3          	neg	a1,a1
    8a88:	00a5f533          	and	a0,a1,a0
    8a8c:	01954463          	blt	a0,s9,8a94 <.LBB96_664>
    8a90:	0ff00513          	li	a0,255

0000000000008a94 <.LBB96_664>:
    8a94:	000015b7          	lui	a1,0x1
    8a98:	40b405b3          	sub	a1,s0,a1
    8a9c:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB96_4+0x4f8>
    8aa0:	00001537          	lui	a0,0x1
    8aa4:	40a40533          	sub	a0,s0,a0
    8aa8:	20053503          	ld	a0,512(a0) # 1200 <.LBB96_4+0x20>
    8aac:	03850533          	mul	a0,a0,s8
    8ab0:	000015b7          	lui	a1,0x1
    8ab4:	40b405b3          	sub	a1,s0,a1
    8ab8:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB96_4+0x18>
    8abc:	017585b3          	add	a1,a1,s7
    8ac0:	00b50533          	add	a0,a0,a1
    8ac4:	42555513          	srai	a0,a0,0x25
    8ac8:	00a025b3          	sgtz	a1,a0
    8acc:	40b005b3          	neg	a1,a1
    8ad0:	00a5f533          	and	a0,a1,a0
    8ad4:	01954463          	blt	a0,s9,8adc <.LBB96_666>
    8ad8:	0ff00513          	li	a0,255

0000000000008adc <.LBB96_666>:
    8adc:	000015b7          	lui	a1,0x1
    8ae0:	40b405b3          	sub	a1,s0,a1
    8ae4:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB96_4+0x4f0>
    8ae8:	00001537          	lui	a0,0x1
    8aec:	40a40533          	sub	a0,s0,a0
    8af0:	21053503          	ld	a0,528(a0) # 1210 <.LBB96_4+0x30>
    8af4:	03850533          	mul	a0,a0,s8
    8af8:	000015b7          	lui	a1,0x1
    8afc:	40b405b3          	sub	a1,s0,a1
    8b00:	2085b583          	ld	a1,520(a1) # 1208 <.LBB96_4+0x28>
    8b04:	017585b3          	add	a1,a1,s7
    8b08:	00b50533          	add	a0,a0,a1
    8b0c:	42555513          	srai	a0,a0,0x25
    8b10:	00a025b3          	sgtz	a1,a0
    8b14:	40b005b3          	neg	a1,a1
    8b18:	00a5f533          	and	a0,a1,a0
    8b1c:	01954463          	blt	a0,s9,8b24 <.LBB96_668>
    8b20:	0ff00513          	li	a0,255

0000000000008b24 <.LBB96_668>:
    8b24:	000015b7          	lui	a1,0x1
    8b28:	40b405b3          	sub	a1,s0,a1
    8b2c:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB96_4+0x4e8>
    8b30:	00001537          	lui	a0,0x1
    8b34:	40a40533          	sub	a0,s0,a0
    8b38:	22053503          	ld	a0,544(a0) # 1220 <.LBB96_4+0x40>
    8b3c:	03850533          	mul	a0,a0,s8
    8b40:	000015b7          	lui	a1,0x1
    8b44:	40b405b3          	sub	a1,s0,a1
    8b48:	2185b583          	ld	a1,536(a1) # 1218 <.LBB96_4+0x38>
    8b4c:	017585b3          	add	a1,a1,s7
    8b50:	00b50533          	add	a0,a0,a1
    8b54:	42555513          	srai	a0,a0,0x25
    8b58:	00a025b3          	sgtz	a1,a0
    8b5c:	40b005b3          	neg	a1,a1
    8b60:	00a5f533          	and	a0,a1,a0
    8b64:	01954463          	blt	a0,s9,8b6c <.LBB96_670>
    8b68:	0ff00513          	li	a0,255

0000000000008b6c <.LBB96_670>:
    8b6c:	000015b7          	lui	a1,0x1
    8b70:	40b405b3          	sub	a1,s0,a1
    8b74:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB96_4+0x4e0>
    8b78:	00001537          	lui	a0,0x1
    8b7c:	40a40533          	sub	a0,s0,a0
    8b80:	23053503          	ld	a0,560(a0) # 1230 <.LBB96_4+0x50>
    8b84:	03850533          	mul	a0,a0,s8
    8b88:	000015b7          	lui	a1,0x1
    8b8c:	40b405b3          	sub	a1,s0,a1
    8b90:	2285b583          	ld	a1,552(a1) # 1228 <.LBB96_4+0x48>
    8b94:	017585b3          	add	a1,a1,s7
    8b98:	00b50533          	add	a0,a0,a1
    8b9c:	42555513          	srai	a0,a0,0x25
    8ba0:	00a025b3          	sgtz	a1,a0
    8ba4:	40b005b3          	neg	a1,a1
    8ba8:	00a5f533          	and	a0,a1,a0
    8bac:	01954463          	blt	a0,s9,8bb4 <.LBB96_672>
    8bb0:	0ff00513          	li	a0,255

0000000000008bb4 <.LBB96_672>:
    8bb4:	000015b7          	lui	a1,0x1
    8bb8:	40b405b3          	sub	a1,s0,a1
    8bbc:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB96_4+0x4d8>
    8bc0:	00001537          	lui	a0,0x1
    8bc4:	40a40533          	sub	a0,s0,a0
    8bc8:	24053503          	ld	a0,576(a0) # 1240 <.LBB96_4+0x60>
    8bcc:	03850533          	mul	a0,a0,s8
    8bd0:	000015b7          	lui	a1,0x1
    8bd4:	40b405b3          	sub	a1,s0,a1
    8bd8:	2385b583          	ld	a1,568(a1) # 1238 <.LBB96_4+0x58>
    8bdc:	017585b3          	add	a1,a1,s7
    8be0:	00b50533          	add	a0,a0,a1
    8be4:	42555513          	srai	a0,a0,0x25
    8be8:	00a025b3          	sgtz	a1,a0
    8bec:	40b005b3          	neg	a1,a1
    8bf0:	00a5f533          	and	a0,a1,a0
    8bf4:	01954463          	blt	a0,s9,8bfc <.LBB96_674>
    8bf8:	0ff00513          	li	a0,255

0000000000008bfc <.LBB96_674>:
    8bfc:	000015b7          	lui	a1,0x1
    8c00:	40b405b3          	sub	a1,s0,a1
    8c04:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB96_4+0x4d0>
    8c08:	00001537          	lui	a0,0x1
    8c0c:	40a40533          	sub	a0,s0,a0
    8c10:	25053503          	ld	a0,592(a0) # 1250 <.LBB96_4+0x70>
    8c14:	03850533          	mul	a0,a0,s8
    8c18:	000015b7          	lui	a1,0x1
    8c1c:	40b405b3          	sub	a1,s0,a1
    8c20:	2485b583          	ld	a1,584(a1) # 1248 <.LBB96_4+0x68>
    8c24:	017585b3          	add	a1,a1,s7
    8c28:	00b50533          	add	a0,a0,a1
    8c2c:	42555513          	srai	a0,a0,0x25
    8c30:	00a025b3          	sgtz	a1,a0
    8c34:	40b005b3          	neg	a1,a1
    8c38:	00a5f533          	and	a0,a1,a0
    8c3c:	01954463          	blt	a0,s9,8c44 <.LBB96_676>
    8c40:	0ff00513          	li	a0,255

0000000000008c44 <.LBB96_676>:
    8c44:	000015b7          	lui	a1,0x1
    8c48:	40b405b3          	sub	a1,s0,a1
    8c4c:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB96_4+0x4c8>
    8c50:	00001537          	lui	a0,0x1
    8c54:	40a40533          	sub	a0,s0,a0
    8c58:	26053503          	ld	a0,608(a0) # 1260 <.LBB96_4+0x80>
    8c5c:	03850533          	mul	a0,a0,s8
    8c60:	000015b7          	lui	a1,0x1
    8c64:	40b405b3          	sub	a1,s0,a1
    8c68:	2585b583          	ld	a1,600(a1) # 1258 <.LBB96_4+0x78>
    8c6c:	017585b3          	add	a1,a1,s7
    8c70:	00b50533          	add	a0,a0,a1
    8c74:	42555513          	srai	a0,a0,0x25
    8c78:	00a025b3          	sgtz	a1,a0
    8c7c:	40b005b3          	neg	a1,a1
    8c80:	00a5f533          	and	a0,a1,a0
    8c84:	01954463          	blt	a0,s9,8c8c <.LBB96_678>
    8c88:	0ff00513          	li	a0,255

0000000000008c8c <.LBB96_678>:
    8c8c:	000015b7          	lui	a1,0x1
    8c90:	40b405b3          	sub	a1,s0,a1
    8c94:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB96_4+0x4c0>
    8c98:	00001537          	lui	a0,0x1
    8c9c:	40a40533          	sub	a0,s0,a0
    8ca0:	27053503          	ld	a0,624(a0) # 1270 <.LBB96_4+0x90>
    8ca4:	03850533          	mul	a0,a0,s8
    8ca8:	000015b7          	lui	a1,0x1
    8cac:	40b405b3          	sub	a1,s0,a1
    8cb0:	2685b583          	ld	a1,616(a1) # 1268 <.LBB96_4+0x88>
    8cb4:	017585b3          	add	a1,a1,s7
    8cb8:	00b50533          	add	a0,a0,a1
    8cbc:	42555513          	srai	a0,a0,0x25
    8cc0:	00a025b3          	sgtz	a1,a0
    8cc4:	40b005b3          	neg	a1,a1
    8cc8:	00a5f533          	and	a0,a1,a0
    8ccc:	01954463          	blt	a0,s9,8cd4 <.LBB96_680>
    8cd0:	0ff00513          	li	a0,255

0000000000008cd4 <.LBB96_680>:
    8cd4:	000015b7          	lui	a1,0x1
    8cd8:	40b405b3          	sub	a1,s0,a1
    8cdc:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB96_4+0x4b8>
    8ce0:	00001537          	lui	a0,0x1
    8ce4:	40a40533          	sub	a0,s0,a0
    8ce8:	28053503          	ld	a0,640(a0) # 1280 <.LBB96_4+0xa0>
    8cec:	03850533          	mul	a0,a0,s8
    8cf0:	000015b7          	lui	a1,0x1
    8cf4:	40b405b3          	sub	a1,s0,a1
    8cf8:	2785b583          	ld	a1,632(a1) # 1278 <.LBB96_4+0x98>
    8cfc:	017585b3          	add	a1,a1,s7
    8d00:	00b50533          	add	a0,a0,a1
    8d04:	42555513          	srai	a0,a0,0x25
    8d08:	00a025b3          	sgtz	a1,a0
    8d0c:	40b005b3          	neg	a1,a1
    8d10:	00a5f533          	and	a0,a1,a0
    8d14:	01954463          	blt	a0,s9,8d1c <.LBB96_682>
    8d18:	0ff00513          	li	a0,255

0000000000008d1c <.LBB96_682>:
    8d1c:	000015b7          	lui	a1,0x1
    8d20:	40b405b3          	sub	a1,s0,a1
    8d24:	68a5b823          	sd	a0,1680(a1) # 1690 <.LBB96_4+0x4b0>
    8d28:	00001537          	lui	a0,0x1
    8d2c:	40a40533          	sub	a0,s0,a0
    8d30:	29053503          	ld	a0,656(a0) # 1290 <.LBB96_4+0xb0>
    8d34:	03850533          	mul	a0,a0,s8
    8d38:	000015b7          	lui	a1,0x1
    8d3c:	40b405b3          	sub	a1,s0,a1
    8d40:	2885b583          	ld	a1,648(a1) # 1288 <.LBB96_4+0xa8>
    8d44:	017585b3          	add	a1,a1,s7
    8d48:	00b50533          	add	a0,a0,a1
    8d4c:	42555513          	srai	a0,a0,0x25
    8d50:	00a025b3          	sgtz	a1,a0
    8d54:	40b005b3          	neg	a1,a1
    8d58:	00a5f533          	and	a0,a1,a0
    8d5c:	01954463          	blt	a0,s9,8d64 <.LBB96_684>
    8d60:	0ff00513          	li	a0,255

0000000000008d64 <.LBB96_684>:
    8d64:	000015b7          	lui	a1,0x1
    8d68:	40b405b3          	sub	a1,s0,a1
    8d6c:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB96_4+0x4a8>
    8d70:	00001537          	lui	a0,0x1
    8d74:	40a40533          	sub	a0,s0,a0
    8d78:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB96_4+0xc0>
    8d7c:	03850533          	mul	a0,a0,s8
    8d80:	000015b7          	lui	a1,0x1
    8d84:	40b405b3          	sub	a1,s0,a1
    8d88:	2985b583          	ld	a1,664(a1) # 1298 <.LBB96_4+0xb8>
    8d8c:	017585b3          	add	a1,a1,s7
    8d90:	00b50533          	add	a0,a0,a1
    8d94:	42555513          	srai	a0,a0,0x25
    8d98:	00a025b3          	sgtz	a1,a0
    8d9c:	40b005b3          	neg	a1,a1
    8da0:	00a5f533          	and	a0,a1,a0
    8da4:	01954463          	blt	a0,s9,8dac <.LBB96_686>
    8da8:	0ff00513          	li	a0,255

0000000000008dac <.LBB96_686>:
    8dac:	000015b7          	lui	a1,0x1
    8db0:	40b405b3          	sub	a1,s0,a1
    8db4:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB96_4+0x4a0>
    8db8:	00001537          	lui	a0,0x1
    8dbc:	40a40533          	sub	a0,s0,a0
    8dc0:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB96_4+0xd0>
    8dc4:	03850533          	mul	a0,a0,s8
    8dc8:	000015b7          	lui	a1,0x1
    8dcc:	40b405b3          	sub	a1,s0,a1
    8dd0:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB96_4+0xc8>
    8dd4:	017585b3          	add	a1,a1,s7
    8dd8:	00b50533          	add	a0,a0,a1
    8ddc:	42555513          	srai	a0,a0,0x25
    8de0:	00a025b3          	sgtz	a1,a0
    8de4:	40b005b3          	neg	a1,a1
    8de8:	00a5f533          	and	a0,a1,a0
    8dec:	01954463          	blt	a0,s9,8df4 <.LBB96_688>
    8df0:	0ff00513          	li	a0,255

0000000000008df4 <.LBB96_688>:
    8df4:	000015b7          	lui	a1,0x1
    8df8:	40b405b3          	sub	a1,s0,a1
    8dfc:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB96_4+0x498>
    8e00:	00001537          	lui	a0,0x1
    8e04:	40a40533          	sub	a0,s0,a0
    8e08:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB96_4+0xe0>
    8e0c:	03850533          	mul	a0,a0,s8
    8e10:	000015b7          	lui	a1,0x1
    8e14:	40b405b3          	sub	a1,s0,a1
    8e18:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB96_4+0xd8>
    8e1c:	017585b3          	add	a1,a1,s7
    8e20:	00b50533          	add	a0,a0,a1
    8e24:	42555513          	srai	a0,a0,0x25
    8e28:	00a025b3          	sgtz	a1,a0
    8e2c:	40b005b3          	neg	a1,a1
    8e30:	00a5f533          	and	a0,a1,a0
    8e34:	01954463          	blt	a0,s9,8e3c <.LBB96_690>
    8e38:	0ff00513          	li	a0,255

0000000000008e3c <.LBB96_690>:
    8e3c:	000015b7          	lui	a1,0x1
    8e40:	40b405b3          	sub	a1,s0,a1
    8e44:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB96_4+0xe0>
    8e48:	00001537          	lui	a0,0x1
    8e4c:	40a40533          	sub	a0,s0,a0
    8e50:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB96_4+0xf0>
    8e54:	03850533          	mul	a0,a0,s8
    8e58:	000015b7          	lui	a1,0x1
    8e5c:	40b405b3          	sub	a1,s0,a1
    8e60:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB96_4+0xe8>
    8e64:	017585b3          	add	a1,a1,s7
    8e68:	00b50533          	add	a0,a0,a1
    8e6c:	42555513          	srai	a0,a0,0x25
    8e70:	00a025b3          	sgtz	a1,a0
    8e74:	40b005b3          	neg	a1,a1
    8e78:	00a5f533          	and	a0,a1,a0
    8e7c:	01954463          	blt	a0,s9,8e84 <.LBB96_692>
    8e80:	0ff00513          	li	a0,255

0000000000008e84 <.LBB96_692>:
    8e84:	000015b7          	lui	a1,0x1
    8e88:	40b405b3          	sub	a1,s0,a1
    8e8c:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB96_4+0xf0>
    8e90:	00001537          	lui	a0,0x1
    8e94:	40a40533          	sub	a0,s0,a0
    8e98:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB96_4+0x100>
    8e9c:	03850533          	mul	a0,a0,s8
    8ea0:	000015b7          	lui	a1,0x1
    8ea4:	40b405b3          	sub	a1,s0,a1
    8ea8:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB96_4+0xf8>
    8eac:	017585b3          	add	a1,a1,s7
    8eb0:	00b50533          	add	a0,a0,a1
    8eb4:	42555513          	srai	a0,a0,0x25
    8eb8:	00a025b3          	sgtz	a1,a0
    8ebc:	40b005b3          	neg	a1,a1
    8ec0:	00a5f533          	and	a0,a1,a0
    8ec4:	01954463          	blt	a0,s9,8ecc <.LBB96_694>
    8ec8:	0ff00513          	li	a0,255

0000000000008ecc <.LBB96_694>:
    8ecc:	000015b7          	lui	a1,0x1
    8ed0:	40b405b3          	sub	a1,s0,a1
    8ed4:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB96_4+0x100>
    8ed8:	00001537          	lui	a0,0x1
    8edc:	40a40533          	sub	a0,s0,a0
    8ee0:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB96_4+0x110>
    8ee4:	03850533          	mul	a0,a0,s8
    8ee8:	000015b7          	lui	a1,0x1
    8eec:	40b405b3          	sub	a1,s0,a1
    8ef0:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB96_4+0x108>
    8ef4:	017585b3          	add	a1,a1,s7
    8ef8:	00b50533          	add	a0,a0,a1
    8efc:	42555513          	srai	a0,a0,0x25
    8f00:	00a025b3          	sgtz	a1,a0
    8f04:	40b005b3          	neg	a1,a1
    8f08:	00a5f533          	and	a0,a1,a0
    8f0c:	01954463          	blt	a0,s9,8f14 <.LBB96_696>
    8f10:	0ff00513          	li	a0,255

0000000000008f14 <.LBB96_696>:
    8f14:	000015b7          	lui	a1,0x1
    8f18:	40b405b3          	sub	a1,s0,a1
    8f1c:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB96_4+0x110>
    8f20:	00001537          	lui	a0,0x1
    8f24:	40a40533          	sub	a0,s0,a0
    8f28:	30053503          	ld	a0,768(a0) # 1300 <.LBB96_4+0x120>
    8f2c:	03850533          	mul	a0,a0,s8
    8f30:	000015b7          	lui	a1,0x1
    8f34:	40b405b3          	sub	a1,s0,a1
    8f38:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB96_4+0x118>
    8f3c:	017585b3          	add	a1,a1,s7
    8f40:	00b50533          	add	a0,a0,a1
    8f44:	42555513          	srai	a0,a0,0x25
    8f48:	00a025b3          	sgtz	a1,a0
    8f4c:	40b005b3          	neg	a1,a1
    8f50:	00a5f533          	and	a0,a1,a0
    8f54:	01954463          	blt	a0,s9,8f5c <.LBB96_698>
    8f58:	0ff00513          	li	a0,255

0000000000008f5c <.LBB96_698>:
    8f5c:	000015b7          	lui	a1,0x1
    8f60:	40b405b3          	sub	a1,s0,a1
    8f64:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB96_4+0x120>
    8f68:	00001537          	lui	a0,0x1
    8f6c:	40a40533          	sub	a0,s0,a0
    8f70:	31053503          	ld	a0,784(a0) # 1310 <.LBB96_4+0x130>
    8f74:	03850533          	mul	a0,a0,s8
    8f78:	000015b7          	lui	a1,0x1
    8f7c:	40b405b3          	sub	a1,s0,a1
    8f80:	3085b583          	ld	a1,776(a1) # 1308 <.LBB96_4+0x128>
    8f84:	017585b3          	add	a1,a1,s7
    8f88:	00b50533          	add	a0,a0,a1
    8f8c:	42555513          	srai	a0,a0,0x25
    8f90:	00a025b3          	sgtz	a1,a0
    8f94:	40b005b3          	neg	a1,a1
    8f98:	00a5f533          	and	a0,a1,a0
    8f9c:	01954463          	blt	a0,s9,8fa4 <.LBB96_700>
    8fa0:	0ff00513          	li	a0,255

0000000000008fa4 <.LBB96_700>:
    8fa4:	000015b7          	lui	a1,0x1
    8fa8:	40b405b3          	sub	a1,s0,a1
    8fac:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB96_4+0x130>
    8fb0:	00001537          	lui	a0,0x1
    8fb4:	40a40533          	sub	a0,s0,a0
    8fb8:	32053503          	ld	a0,800(a0) # 1320 <.LBB96_4+0x140>
    8fbc:	03850533          	mul	a0,a0,s8
    8fc0:	000015b7          	lui	a1,0x1
    8fc4:	40b405b3          	sub	a1,s0,a1
    8fc8:	3185b583          	ld	a1,792(a1) # 1318 <.LBB96_4+0x138>
    8fcc:	017585b3          	add	a1,a1,s7
    8fd0:	00b50533          	add	a0,a0,a1
    8fd4:	42555513          	srai	a0,a0,0x25
    8fd8:	00a025b3          	sgtz	a1,a0
    8fdc:	40b005b3          	neg	a1,a1
    8fe0:	00a5f533          	and	a0,a1,a0
    8fe4:	01954463          	blt	a0,s9,8fec <.LBB96_702>
    8fe8:	0ff00513          	li	a0,255

0000000000008fec <.LBB96_702>:
    8fec:	000015b7          	lui	a1,0x1
    8ff0:	40b405b3          	sub	a1,s0,a1
    8ff4:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB96_4+0x140>
    8ff8:	00001537          	lui	a0,0x1
    8ffc:	40a40533          	sub	a0,s0,a0
    9000:	33053503          	ld	a0,816(a0) # 1330 <.LBB96_4+0x150>
    9004:	03850533          	mul	a0,a0,s8
    9008:	000015b7          	lui	a1,0x1
    900c:	40b405b3          	sub	a1,s0,a1
    9010:	3285b583          	ld	a1,808(a1) # 1328 <.LBB96_4+0x148>
    9014:	017585b3          	add	a1,a1,s7
    9018:	00b50533          	add	a0,a0,a1
    901c:	42555513          	srai	a0,a0,0x25
    9020:	00a025b3          	sgtz	a1,a0
    9024:	40b005b3          	neg	a1,a1
    9028:	00a5f533          	and	a0,a1,a0
    902c:	01954463          	blt	a0,s9,9034 <.LBB96_704>
    9030:	0ff00513          	li	a0,255

0000000000009034 <.LBB96_704>:
    9034:	000015b7          	lui	a1,0x1
    9038:	40b405b3          	sub	a1,s0,a1
    903c:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB96_4+0x150>
    9040:	00001537          	lui	a0,0x1
    9044:	40a40533          	sub	a0,s0,a0
    9048:	34053503          	ld	a0,832(a0) # 1340 <.LBB96_4+0x160>
    904c:	03850533          	mul	a0,a0,s8
    9050:	000015b7          	lui	a1,0x1
    9054:	40b405b3          	sub	a1,s0,a1
    9058:	3385b583          	ld	a1,824(a1) # 1338 <.LBB96_4+0x158>
    905c:	017585b3          	add	a1,a1,s7
    9060:	00b50533          	add	a0,a0,a1
    9064:	42555513          	srai	a0,a0,0x25
    9068:	00a025b3          	sgtz	a1,a0
    906c:	40b005b3          	neg	a1,a1
    9070:	00a5f533          	and	a0,a1,a0
    9074:	01954463          	blt	a0,s9,907c <.LBB96_706>
    9078:	0ff00513          	li	a0,255

000000000000907c <.LBB96_706>:
    907c:	000015b7          	lui	a1,0x1
    9080:	40b405b3          	sub	a1,s0,a1
    9084:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB96_4+0x160>
    9088:	00001537          	lui	a0,0x1
    908c:	40a40533          	sub	a0,s0,a0
    9090:	35053503          	ld	a0,848(a0) # 1350 <.LBB96_4+0x170>
    9094:	03850533          	mul	a0,a0,s8
    9098:	000015b7          	lui	a1,0x1
    909c:	40b405b3          	sub	a1,s0,a1
    90a0:	3485b583          	ld	a1,840(a1) # 1348 <.LBB96_4+0x168>
    90a4:	017585b3          	add	a1,a1,s7
    90a8:	00b50533          	add	a0,a0,a1
    90ac:	42555513          	srai	a0,a0,0x25
    90b0:	00a025b3          	sgtz	a1,a0
    90b4:	40b005b3          	neg	a1,a1
    90b8:	00a5f533          	and	a0,a1,a0
    90bc:	01954463          	blt	a0,s9,90c4 <.LBB96_708>
    90c0:	0ff00513          	li	a0,255

00000000000090c4 <.LBB96_708>:
    90c4:	000015b7          	lui	a1,0x1
    90c8:	40b405b3          	sub	a1,s0,a1
    90cc:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB96_4+0x170>
    90d0:	00001537          	lui	a0,0x1
    90d4:	40a40533          	sub	a0,s0,a0
    90d8:	36053503          	ld	a0,864(a0) # 1360 <.LBB96_4+0x180>
    90dc:	03850533          	mul	a0,a0,s8
    90e0:	000015b7          	lui	a1,0x1
    90e4:	40b405b3          	sub	a1,s0,a1
    90e8:	3585b583          	ld	a1,856(a1) # 1358 <.LBB96_4+0x178>
    90ec:	017585b3          	add	a1,a1,s7
    90f0:	00b50533          	add	a0,a0,a1
    90f4:	42555513          	srai	a0,a0,0x25
    90f8:	00a025b3          	sgtz	a1,a0
    90fc:	40b005b3          	neg	a1,a1
    9100:	00a5f533          	and	a0,a1,a0
    9104:	01954463          	blt	a0,s9,910c <.LBB96_710>
    9108:	0ff00513          	li	a0,255

000000000000910c <.LBB96_710>:
    910c:	000015b7          	lui	a1,0x1
    9110:	40b405b3          	sub	a1,s0,a1
    9114:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB96_4+0x180>
    9118:	00001537          	lui	a0,0x1
    911c:	40a40533          	sub	a0,s0,a0
    9120:	37053503          	ld	a0,880(a0) # 1370 <.LBB96_4+0x190>
    9124:	03850533          	mul	a0,a0,s8
    9128:	000015b7          	lui	a1,0x1
    912c:	40b405b3          	sub	a1,s0,a1
    9130:	3685b583          	ld	a1,872(a1) # 1368 <.LBB96_4+0x188>
    9134:	017585b3          	add	a1,a1,s7
    9138:	00b50533          	add	a0,a0,a1
    913c:	42555513          	srai	a0,a0,0x25
    9140:	00a025b3          	sgtz	a1,a0
    9144:	40b005b3          	neg	a1,a1
    9148:	00a5f533          	and	a0,a1,a0
    914c:	01954463          	blt	a0,s9,9154 <.LBB96_712>
    9150:	0ff00513          	li	a0,255

0000000000009154 <.LBB96_712>:
    9154:	000015b7          	lui	a1,0x1
    9158:	40b405b3          	sub	a1,s0,a1
    915c:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB96_4+0x190>
    9160:	00001537          	lui	a0,0x1
    9164:	40a40533          	sub	a0,s0,a0
    9168:	38053503          	ld	a0,896(a0) # 1380 <.LBB96_4+0x1a0>
    916c:	03850533          	mul	a0,a0,s8
    9170:	000015b7          	lui	a1,0x1
    9174:	40b405b3          	sub	a1,s0,a1
    9178:	3785b583          	ld	a1,888(a1) # 1378 <.LBB96_4+0x198>
    917c:	017585b3          	add	a1,a1,s7
    9180:	00b50533          	add	a0,a0,a1
    9184:	42555513          	srai	a0,a0,0x25
    9188:	00a025b3          	sgtz	a1,a0
    918c:	40b005b3          	neg	a1,a1
    9190:	00a5f533          	and	a0,a1,a0
    9194:	01954463          	blt	a0,s9,919c <.LBB96_714>
    9198:	0ff00513          	li	a0,255

000000000000919c <.LBB96_714>:
    919c:	000015b7          	lui	a1,0x1
    91a0:	40b405b3          	sub	a1,s0,a1
    91a4:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB96_4+0x1a0>
    91a8:	00001537          	lui	a0,0x1
    91ac:	40a40533          	sub	a0,s0,a0
    91b0:	39053503          	ld	a0,912(a0) # 1390 <.LBB96_4+0x1b0>
    91b4:	03850533          	mul	a0,a0,s8
    91b8:	000015b7          	lui	a1,0x1
    91bc:	40b405b3          	sub	a1,s0,a1
    91c0:	3885b583          	ld	a1,904(a1) # 1388 <.LBB96_4+0x1a8>
    91c4:	017585b3          	add	a1,a1,s7
    91c8:	00b50533          	add	a0,a0,a1
    91cc:	42555513          	srai	a0,a0,0x25
    91d0:	00a025b3          	sgtz	a1,a0
    91d4:	40b005b3          	neg	a1,a1
    91d8:	00a5f533          	and	a0,a1,a0
    91dc:	01954463          	blt	a0,s9,91e4 <.LBB96_716>
    91e0:	0ff00513          	li	a0,255

00000000000091e4 <.LBB96_716>:
    91e4:	000015b7          	lui	a1,0x1
    91e8:	40b405b3          	sub	a1,s0,a1
    91ec:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB96_4+0x1b0>
    91f0:	00001537          	lui	a0,0x1
    91f4:	40a40533          	sub	a0,s0,a0
    91f8:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB96_4+0x1c0>
    91fc:	03850533          	mul	a0,a0,s8
    9200:	000015b7          	lui	a1,0x1
    9204:	40b405b3          	sub	a1,s0,a1
    9208:	3985b583          	ld	a1,920(a1) # 1398 <.LBB96_4+0x1b8>
    920c:	017585b3          	add	a1,a1,s7
    9210:	00b50533          	add	a0,a0,a1
    9214:	42555513          	srai	a0,a0,0x25
    9218:	00a025b3          	sgtz	a1,a0
    921c:	40b005b3          	neg	a1,a1
    9220:	00a5f533          	and	a0,a1,a0
    9224:	01954463          	blt	a0,s9,922c <.LBB96_718>
    9228:	0ff00513          	li	a0,255

000000000000922c <.LBB96_718>:
    922c:	000015b7          	lui	a1,0x1
    9230:	40b405b3          	sub	a1,s0,a1
    9234:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB96_4+0x1c0>
    9238:	00001537          	lui	a0,0x1
    923c:	40a40533          	sub	a0,s0,a0
    9240:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB96_4+0x1d0>
    9244:	03850533          	mul	a0,a0,s8
    9248:	000015b7          	lui	a1,0x1
    924c:	40b405b3          	sub	a1,s0,a1
    9250:	3a85b583          	ld	a1,936(a1) # 13a8 <.LBB96_4+0x1c8>
    9254:	017585b3          	add	a1,a1,s7
    9258:	00b50533          	add	a0,a0,a1
    925c:	42555513          	srai	a0,a0,0x25
    9260:	00a025b3          	sgtz	a1,a0
    9264:	40b005b3          	neg	a1,a1
    9268:	00a5f533          	and	a0,a1,a0
    926c:	01954463          	blt	a0,s9,9274 <.LBB96_720>
    9270:	0ff00513          	li	a0,255

0000000000009274 <.LBB96_720>:
    9274:	000015b7          	lui	a1,0x1
    9278:	40b405b3          	sub	a1,s0,a1
    927c:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB96_4+0x1d0>
    9280:	00001537          	lui	a0,0x1
    9284:	40a40533          	sub	a0,s0,a0
    9288:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB96_4+0x1e0>
    928c:	03850533          	mul	a0,a0,s8
    9290:	000015b7          	lui	a1,0x1
    9294:	40b405b3          	sub	a1,s0,a1
    9298:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB96_4+0x1d8>
    929c:	017585b3          	add	a1,a1,s7
    92a0:	00b50533          	add	a0,a0,a1
    92a4:	42555513          	srai	a0,a0,0x25
    92a8:	00a025b3          	sgtz	a1,a0
    92ac:	40b005b3          	neg	a1,a1
    92b0:	00a5f533          	and	a0,a1,a0
    92b4:	01954463          	blt	a0,s9,92bc <.LBB96_722>
    92b8:	0ff00513          	li	a0,255

00000000000092bc <.LBB96_722>:
    92bc:	000015b7          	lui	a1,0x1
    92c0:	40b405b3          	sub	a1,s0,a1
    92c4:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB96_4+0x1e0>
    92c8:	00001537          	lui	a0,0x1
    92cc:	40a40533          	sub	a0,s0,a0
    92d0:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB96_4+0x1f0>
    92d4:	03850533          	mul	a0,a0,s8
    92d8:	000015b7          	lui	a1,0x1
    92dc:	40b405b3          	sub	a1,s0,a1
    92e0:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB96_4+0x1e8>
    92e4:	017585b3          	add	a1,a1,s7
    92e8:	00b50533          	add	a0,a0,a1
    92ec:	42555513          	srai	a0,a0,0x25
    92f0:	00a025b3          	sgtz	a1,a0
    92f4:	40b005b3          	neg	a1,a1
    92f8:	00a5f533          	and	a0,a1,a0
    92fc:	01954463          	blt	a0,s9,9304 <.LBB96_724>
    9300:	0ff00513          	li	a0,255

0000000000009304 <.LBB96_724>:
    9304:	000015b7          	lui	a1,0x1
    9308:	40b405b3          	sub	a1,s0,a1
    930c:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB96_4+0x1f0>
    9310:	00001537          	lui	a0,0x1
    9314:	40a40533          	sub	a0,s0,a0
    9318:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB96_4+0x200>
    931c:	03850533          	mul	a0,a0,s8
    9320:	000015b7          	lui	a1,0x1
    9324:	40b405b3          	sub	a1,s0,a1
    9328:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB96_4+0x1f8>
    932c:	017585b3          	add	a1,a1,s7
    9330:	00b50533          	add	a0,a0,a1
    9334:	42555513          	srai	a0,a0,0x25
    9338:	00a025b3          	sgtz	a1,a0
    933c:	40b005b3          	neg	a1,a1
    9340:	00a5f533          	and	a0,a1,a0
    9344:	01954463          	blt	a0,s9,934c <.LBB96_726>
    9348:	0ff00513          	li	a0,255

000000000000934c <.LBB96_726>:
    934c:	000015b7          	lui	a1,0x1
    9350:	40b405b3          	sub	a1,s0,a1
    9354:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB96_4+0x200>
    9358:	00001537          	lui	a0,0x1
    935c:	40a40533          	sub	a0,s0,a0
    9360:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB96_4+0x210>
    9364:	03850533          	mul	a0,a0,s8
    9368:	000015b7          	lui	a1,0x1
    936c:	40b405b3          	sub	a1,s0,a1
    9370:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB96_4+0x208>
    9374:	017585b3          	add	a1,a1,s7
    9378:	00b50533          	add	a0,a0,a1
    937c:	42555513          	srai	a0,a0,0x25
    9380:	00a025b3          	sgtz	a1,a0
    9384:	40b005b3          	neg	a1,a1
    9388:	00a5f533          	and	a0,a1,a0
    938c:	01954463          	blt	a0,s9,9394 <.LBB96_728>
    9390:	0ff00513          	li	a0,255

0000000000009394 <.LBB96_728>:
    9394:	000015b7          	lui	a1,0x1
    9398:	40b405b3          	sub	a1,s0,a1
    939c:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB96_4+0x210>
    93a0:	00001537          	lui	a0,0x1
    93a4:	40a40533          	sub	a0,s0,a0
    93a8:	40053503          	ld	a0,1024(a0) # 1400 <.LBB96_4+0x220>
    93ac:	03850533          	mul	a0,a0,s8
    93b0:	000015b7          	lui	a1,0x1
    93b4:	40b405b3          	sub	a1,s0,a1
    93b8:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB96_4+0x218>
    93bc:	017585b3          	add	a1,a1,s7
    93c0:	00b50533          	add	a0,a0,a1
    93c4:	42555513          	srai	a0,a0,0x25
    93c8:	00a025b3          	sgtz	a1,a0
    93cc:	40b005b3          	neg	a1,a1
    93d0:	00a5f533          	and	a0,a1,a0
    93d4:	01954463          	blt	a0,s9,93dc <.LBB96_730>
    93d8:	0ff00513          	li	a0,255

00000000000093dc <.LBB96_730>:
    93dc:	000015b7          	lui	a1,0x1
    93e0:	40b405b3          	sub	a1,s0,a1
    93e4:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB96_4+0x220>
    93e8:	00001537          	lui	a0,0x1
    93ec:	40a40533          	sub	a0,s0,a0
    93f0:	41053503          	ld	a0,1040(a0) # 1410 <.LBB96_4+0x230>
    93f4:	03850533          	mul	a0,a0,s8
    93f8:	000015b7          	lui	a1,0x1
    93fc:	40b405b3          	sub	a1,s0,a1
    9400:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB96_4+0x228>
    9404:	017585b3          	add	a1,a1,s7
    9408:	00b50533          	add	a0,a0,a1
    940c:	42555513          	srai	a0,a0,0x25
    9410:	00a025b3          	sgtz	a1,a0
    9414:	40b005b3          	neg	a1,a1
    9418:	00a5f533          	and	a0,a1,a0
    941c:	01954463          	blt	a0,s9,9424 <.LBB96_732>
    9420:	0ff00513          	li	a0,255

0000000000009424 <.LBB96_732>:
    9424:	000015b7          	lui	a1,0x1
    9428:	40b405b3          	sub	a1,s0,a1
    942c:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB96_4+0x230>
    9430:	00001537          	lui	a0,0x1
    9434:	40a40533          	sub	a0,s0,a0
    9438:	42053503          	ld	a0,1056(a0) # 1420 <.LBB96_4+0x240>
    943c:	03850533          	mul	a0,a0,s8
    9440:	000015b7          	lui	a1,0x1
    9444:	40b405b3          	sub	a1,s0,a1
    9448:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB96_4+0x238>
    944c:	017585b3          	add	a1,a1,s7
    9450:	00b50533          	add	a0,a0,a1
    9454:	42555513          	srai	a0,a0,0x25
    9458:	00a025b3          	sgtz	a1,a0
    945c:	40b005b3          	neg	a1,a1
    9460:	00a5f533          	and	a0,a1,a0
    9464:	01954463          	blt	a0,s9,946c <.LBB96_734>
    9468:	0ff00513          	li	a0,255

000000000000946c <.LBB96_734>:
    946c:	000015b7          	lui	a1,0x1
    9470:	40b405b3          	sub	a1,s0,a1
    9474:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB96_4+0x240>
    9478:	00001537          	lui	a0,0x1
    947c:	40a40533          	sub	a0,s0,a0
    9480:	43053503          	ld	a0,1072(a0) # 1430 <.LBB96_4+0x250>
    9484:	03850533          	mul	a0,a0,s8
    9488:	000015b7          	lui	a1,0x1
    948c:	40b405b3          	sub	a1,s0,a1
    9490:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB96_4+0x248>
    9494:	017585b3          	add	a1,a1,s7
    9498:	00b50533          	add	a0,a0,a1
    949c:	42555513          	srai	a0,a0,0x25
    94a0:	00a025b3          	sgtz	a1,a0
    94a4:	40b005b3          	neg	a1,a1
    94a8:	00a5f533          	and	a0,a1,a0
    94ac:	01954463          	blt	a0,s9,94b4 <.LBB96_736>
    94b0:	0ff00513          	li	a0,255

00000000000094b4 <.LBB96_736>:
    94b4:	000015b7          	lui	a1,0x1
    94b8:	40b405b3          	sub	a1,s0,a1
    94bc:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB96_4+0x250>
    94c0:	00001537          	lui	a0,0x1
    94c4:	40a40533          	sub	a0,s0,a0
    94c8:	44053503          	ld	a0,1088(a0) # 1440 <.LBB96_4+0x260>
    94cc:	03850533          	mul	a0,a0,s8
    94d0:	000015b7          	lui	a1,0x1
    94d4:	40b405b3          	sub	a1,s0,a1
    94d8:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB96_4+0x258>
    94dc:	017585b3          	add	a1,a1,s7
    94e0:	00b50533          	add	a0,a0,a1
    94e4:	42555513          	srai	a0,a0,0x25
    94e8:	00a025b3          	sgtz	a1,a0
    94ec:	40b005b3          	neg	a1,a1
    94f0:	00a5f533          	and	a0,a1,a0
    94f4:	01954463          	blt	a0,s9,94fc <.LBB96_738>
    94f8:	0ff00513          	li	a0,255

00000000000094fc <.LBB96_738>:
    94fc:	000015b7          	lui	a1,0x1
    9500:	40b405b3          	sub	a1,s0,a1
    9504:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB96_4+0x260>
    9508:	00001537          	lui	a0,0x1
    950c:	40a40533          	sub	a0,s0,a0
    9510:	45053503          	ld	a0,1104(a0) # 1450 <.LBB96_4+0x270>
    9514:	03850533          	mul	a0,a0,s8
    9518:	000015b7          	lui	a1,0x1
    951c:	40b405b3          	sub	a1,s0,a1
    9520:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB96_4+0x268>
    9524:	017585b3          	add	a1,a1,s7
    9528:	00b50533          	add	a0,a0,a1
    952c:	42555513          	srai	a0,a0,0x25
    9530:	00a025b3          	sgtz	a1,a0
    9534:	40b005b3          	neg	a1,a1
    9538:	00a5f533          	and	a0,a1,a0
    953c:	01954463          	blt	a0,s9,9544 <.LBB96_740>
    9540:	0ff00513          	li	a0,255

0000000000009544 <.LBB96_740>:
    9544:	000015b7          	lui	a1,0x1
    9548:	40b405b3          	sub	a1,s0,a1
    954c:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB96_4+0x270>
    9550:	00001537          	lui	a0,0x1
    9554:	40a40533          	sub	a0,s0,a0
    9558:	46053503          	ld	a0,1120(a0) # 1460 <.LBB96_4+0x280>
    955c:	03850533          	mul	a0,a0,s8
    9560:	000015b7          	lui	a1,0x1
    9564:	40b405b3          	sub	a1,s0,a1
    9568:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB96_4+0x278>
    956c:	017585b3          	add	a1,a1,s7
    9570:	00b50533          	add	a0,a0,a1
    9574:	42555513          	srai	a0,a0,0x25
    9578:	00a025b3          	sgtz	a1,a0
    957c:	40b005b3          	neg	a1,a1
    9580:	00a5f533          	and	a0,a1,a0
    9584:	01954463          	blt	a0,s9,958c <.LBB96_742>
    9588:	0ff00513          	li	a0,255

000000000000958c <.LBB96_742>:
    958c:	000015b7          	lui	a1,0x1
    9590:	40b405b3          	sub	a1,s0,a1
    9594:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB96_4+0x280>
    9598:	00001537          	lui	a0,0x1
    959c:	40a40533          	sub	a0,s0,a0
    95a0:	47053503          	ld	a0,1136(a0) # 1470 <.LBB96_4+0x290>
    95a4:	03850533          	mul	a0,a0,s8
    95a8:	000015b7          	lui	a1,0x1
    95ac:	40b405b3          	sub	a1,s0,a1
    95b0:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB96_4+0x288>
    95b4:	017585b3          	add	a1,a1,s7
    95b8:	00b50533          	add	a0,a0,a1
    95bc:	42555513          	srai	a0,a0,0x25
    95c0:	00a025b3          	sgtz	a1,a0
    95c4:	40b005b3          	neg	a1,a1
    95c8:	00a5f533          	and	a0,a1,a0
    95cc:	01954463          	blt	a0,s9,95d4 <.LBB96_744>
    95d0:	0ff00513          	li	a0,255

00000000000095d4 <.LBB96_744>:
    95d4:	000015b7          	lui	a1,0x1
    95d8:	40b405b3          	sub	a1,s0,a1
    95dc:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB96_4+0x290>
    95e0:	00001537          	lui	a0,0x1
    95e4:	40a40533          	sub	a0,s0,a0
    95e8:	48053503          	ld	a0,1152(a0) # 1480 <.LBB96_4+0x2a0>
    95ec:	03850533          	mul	a0,a0,s8
    95f0:	000015b7          	lui	a1,0x1
    95f4:	40b405b3          	sub	a1,s0,a1
    95f8:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB96_4+0x298>
    95fc:	017585b3          	add	a1,a1,s7
    9600:	00b50533          	add	a0,a0,a1
    9604:	42555513          	srai	a0,a0,0x25
    9608:	00a025b3          	sgtz	a1,a0
    960c:	40b005b3          	neg	a1,a1
    9610:	00a5f533          	and	a0,a1,a0
    9614:	01954463          	blt	a0,s9,961c <.LBB96_746>
    9618:	0ff00513          	li	a0,255

000000000000961c <.LBB96_746>:
    961c:	000015b7          	lui	a1,0x1
    9620:	40b405b3          	sub	a1,s0,a1
    9624:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB96_4+0x2a0>
    9628:	00001537          	lui	a0,0x1
    962c:	40a40533          	sub	a0,s0,a0
    9630:	49053503          	ld	a0,1168(a0) # 1490 <.LBB96_4+0x2b0>
    9634:	03850533          	mul	a0,a0,s8
    9638:	000015b7          	lui	a1,0x1
    963c:	40b405b3          	sub	a1,s0,a1
    9640:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB96_4+0x2a8>
    9644:	017585b3          	add	a1,a1,s7
    9648:	00b50533          	add	a0,a0,a1
    964c:	42555513          	srai	a0,a0,0x25
    9650:	00a025b3          	sgtz	a1,a0
    9654:	40b005b3          	neg	a1,a1
    9658:	00a5f533          	and	a0,a1,a0
    965c:	01954463          	blt	a0,s9,9664 <.LBB96_748>
    9660:	0ff00513          	li	a0,255

0000000000009664 <.LBB96_748>:
    9664:	000015b7          	lui	a1,0x1
    9668:	40b405b3          	sub	a1,s0,a1
    966c:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB96_4+0x2b0>
    9670:	00001537          	lui	a0,0x1
    9674:	40a40533          	sub	a0,s0,a0
    9678:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB96_4+0x2c0>
    967c:	03850533          	mul	a0,a0,s8
    9680:	000015b7          	lui	a1,0x1
    9684:	40b405b3          	sub	a1,s0,a1
    9688:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB96_4+0x2b8>
    968c:	017585b3          	add	a1,a1,s7
    9690:	00b50533          	add	a0,a0,a1
    9694:	42555513          	srai	a0,a0,0x25
    9698:	00a025b3          	sgtz	a1,a0
    969c:	40b005b3          	neg	a1,a1
    96a0:	00a5f533          	and	a0,a1,a0
    96a4:	01954463          	blt	a0,s9,96ac <.LBB96_750>
    96a8:	0ff00513          	li	a0,255

00000000000096ac <.LBB96_750>:
    96ac:	000015b7          	lui	a1,0x1
    96b0:	40b405b3          	sub	a1,s0,a1
    96b4:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB96_4+0x2c0>
    96b8:	00001537          	lui	a0,0x1
    96bc:	40a40533          	sub	a0,s0,a0
    96c0:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB96_4+0x2d0>
    96c4:	03850533          	mul	a0,a0,s8
    96c8:	000015b7          	lui	a1,0x1
    96cc:	40b405b3          	sub	a1,s0,a1
    96d0:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB96_4+0x2c8>
    96d4:	017585b3          	add	a1,a1,s7
    96d8:	00b50533          	add	a0,a0,a1
    96dc:	42555513          	srai	a0,a0,0x25
    96e0:	00a025b3          	sgtz	a1,a0
    96e4:	40b005b3          	neg	a1,a1
    96e8:	00a5f533          	and	a0,a1,a0
    96ec:	01954463          	blt	a0,s9,96f4 <.LBB96_752>
    96f0:	0ff00513          	li	a0,255

00000000000096f4 <.LBB96_752>:
    96f4:	000015b7          	lui	a1,0x1
    96f8:	40b405b3          	sub	a1,s0,a1
    96fc:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB96_4+0x2d0>
    9700:	00001537          	lui	a0,0x1
    9704:	40a40533          	sub	a0,s0,a0
    9708:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB96_4+0x2e0>
    970c:	03850533          	mul	a0,a0,s8
    9710:	000015b7          	lui	a1,0x1
    9714:	40b405b3          	sub	a1,s0,a1
    9718:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB96_4+0x2d8>
    971c:	017585b3          	add	a1,a1,s7
    9720:	00b50533          	add	a0,a0,a1
    9724:	42555513          	srai	a0,a0,0x25
    9728:	00a025b3          	sgtz	a1,a0
    972c:	40b005b3          	neg	a1,a1
    9730:	00a5f533          	and	a0,a1,a0
    9734:	01954463          	blt	a0,s9,973c <.LBB96_754>
    9738:	0ff00513          	li	a0,255

000000000000973c <.LBB96_754>:
    973c:	000015b7          	lui	a1,0x1
    9740:	40b405b3          	sub	a1,s0,a1
    9744:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB96_4+0x2e0>
    9748:	00001537          	lui	a0,0x1
    974c:	40a40533          	sub	a0,s0,a0
    9750:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB96_4+0x2f0>
    9754:	03850533          	mul	a0,a0,s8
    9758:	000015b7          	lui	a1,0x1
    975c:	40b405b3          	sub	a1,s0,a1
    9760:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB96_4+0x2e8>
    9764:	017585b3          	add	a1,a1,s7
    9768:	00b50533          	add	a0,a0,a1
    976c:	42555513          	srai	a0,a0,0x25
    9770:	00a025b3          	sgtz	a1,a0
    9774:	40b005b3          	neg	a1,a1
    9778:	00a5f533          	and	a0,a1,a0
    977c:	01954463          	blt	a0,s9,9784 <.LBB96_756>
    9780:	0ff00513          	li	a0,255

0000000000009784 <.LBB96_756>:
    9784:	000015b7          	lui	a1,0x1
    9788:	40b405b3          	sub	a1,s0,a1
    978c:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB96_4+0x2f0>
    9790:	00001537          	lui	a0,0x1
    9794:	40a40533          	sub	a0,s0,a0
    9798:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB96_4+0x300>
    979c:	03850533          	mul	a0,a0,s8
    97a0:	000015b7          	lui	a1,0x1
    97a4:	40b405b3          	sub	a1,s0,a1
    97a8:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB96_4+0x2f8>
    97ac:	017585b3          	add	a1,a1,s7
    97b0:	00b50533          	add	a0,a0,a1
    97b4:	42555513          	srai	a0,a0,0x25
    97b8:	00a025b3          	sgtz	a1,a0
    97bc:	40b005b3          	neg	a1,a1
    97c0:	00a5f533          	and	a0,a1,a0
    97c4:	01954463          	blt	a0,s9,97cc <.LBB96_758>
    97c8:	0ff00513          	li	a0,255

00000000000097cc <.LBB96_758>:
    97cc:	000015b7          	lui	a1,0x1
    97d0:	40b405b3          	sub	a1,s0,a1
    97d4:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB96_4+0x300>
    97d8:	00001537          	lui	a0,0x1
    97dc:	40a40533          	sub	a0,s0,a0
    97e0:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB96_4+0x310>
    97e4:	03850533          	mul	a0,a0,s8
    97e8:	000015b7          	lui	a1,0x1
    97ec:	40b405b3          	sub	a1,s0,a1
    97f0:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB96_4+0x308>
    97f4:	017585b3          	add	a1,a1,s7
    97f8:	00b50533          	add	a0,a0,a1
    97fc:	42555513          	srai	a0,a0,0x25
    9800:	00a025b3          	sgtz	a1,a0
    9804:	40b005b3          	neg	a1,a1
    9808:	00a5f533          	and	a0,a1,a0
    980c:	01954463          	blt	a0,s9,9814 <.LBB96_760>
    9810:	0ff00513          	li	a0,255

0000000000009814 <.LBB96_760>:
    9814:	000015b7          	lui	a1,0x1
    9818:	40b405b3          	sub	a1,s0,a1
    981c:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB96_4+0x310>
    9820:	00001537          	lui	a0,0x1
    9824:	40a40533          	sub	a0,s0,a0
    9828:	50053503          	ld	a0,1280(a0) # 1500 <.LBB96_4+0x320>
    982c:	03850533          	mul	a0,a0,s8
    9830:	000015b7          	lui	a1,0x1
    9834:	40b405b3          	sub	a1,s0,a1
    9838:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB96_4+0x318>
    983c:	017585b3          	add	a1,a1,s7
    9840:	00b50533          	add	a0,a0,a1
    9844:	42555513          	srai	a0,a0,0x25
    9848:	00a025b3          	sgtz	a1,a0
    984c:	40b005b3          	neg	a1,a1
    9850:	00a5f533          	and	a0,a1,a0
    9854:	01954463          	blt	a0,s9,985c <.LBB96_762>
    9858:	0ff00513          	li	a0,255

000000000000985c <.LBB96_762>:
    985c:	000015b7          	lui	a1,0x1
    9860:	40b405b3          	sub	a1,s0,a1
    9864:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB96_4+0x320>
    9868:	00001537          	lui	a0,0x1
    986c:	40a40533          	sub	a0,s0,a0
    9870:	51053503          	ld	a0,1296(a0) # 1510 <.LBB96_4+0x330>
    9874:	03850533          	mul	a0,a0,s8
    9878:	000015b7          	lui	a1,0x1
    987c:	40b405b3          	sub	a1,s0,a1
    9880:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB96_4+0x328>
    9884:	017585b3          	add	a1,a1,s7
    9888:	00b50533          	add	a0,a0,a1
    988c:	42555513          	srai	a0,a0,0x25
    9890:	00a025b3          	sgtz	a1,a0
    9894:	40b005b3          	neg	a1,a1
    9898:	00a5f533          	and	a0,a1,a0
    989c:	01954463          	blt	a0,s9,98a4 <.LBB96_764>
    98a0:	0ff00513          	li	a0,255

00000000000098a4 <.LBB96_764>:
    98a4:	000015b7          	lui	a1,0x1
    98a8:	40b405b3          	sub	a1,s0,a1
    98ac:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB96_4+0x330>
    98b0:	00001537          	lui	a0,0x1
    98b4:	40a40533          	sub	a0,s0,a0
    98b8:	52053503          	ld	a0,1312(a0) # 1520 <.LBB96_4+0x340>
    98bc:	03850533          	mul	a0,a0,s8
    98c0:	000015b7          	lui	a1,0x1
    98c4:	40b405b3          	sub	a1,s0,a1
    98c8:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB96_4+0x338>
    98cc:	017585b3          	add	a1,a1,s7
    98d0:	00b50533          	add	a0,a0,a1
    98d4:	42555513          	srai	a0,a0,0x25
    98d8:	00a025b3          	sgtz	a1,a0
    98dc:	40b005b3          	neg	a1,a1
    98e0:	00a5f533          	and	a0,a1,a0
    98e4:	01954463          	blt	a0,s9,98ec <.LBB96_766>
    98e8:	0ff00513          	li	a0,255

00000000000098ec <.LBB96_766>:
    98ec:	000015b7          	lui	a1,0x1
    98f0:	40b405b3          	sub	a1,s0,a1
    98f4:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB96_4+0x340>
    98f8:	00001537          	lui	a0,0x1
    98fc:	40a40533          	sub	a0,s0,a0
    9900:	53053503          	ld	a0,1328(a0) # 1530 <.LBB96_4+0x350>
    9904:	03850533          	mul	a0,a0,s8
    9908:	000015b7          	lui	a1,0x1
    990c:	40b405b3          	sub	a1,s0,a1
    9910:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB96_4+0x348>
    9914:	017585b3          	add	a1,a1,s7
    9918:	00b50533          	add	a0,a0,a1
    991c:	42555513          	srai	a0,a0,0x25
    9920:	00a025b3          	sgtz	a1,a0
    9924:	40b005b3          	neg	a1,a1
    9928:	00a5f533          	and	a0,a1,a0
    992c:	01954463          	blt	a0,s9,9934 <.LBB96_768>
    9930:	0ff00513          	li	a0,255

0000000000009934 <.LBB96_768>:
    9934:	000015b7          	lui	a1,0x1
    9938:	40b405b3          	sub	a1,s0,a1
    993c:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB96_4+0x350>
    9940:	00001537          	lui	a0,0x1
    9944:	40a40533          	sub	a0,s0,a0
    9948:	54053503          	ld	a0,1344(a0) # 1540 <.LBB96_4+0x360>
    994c:	03850533          	mul	a0,a0,s8
    9950:	000015b7          	lui	a1,0x1
    9954:	40b405b3          	sub	a1,s0,a1
    9958:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB96_4+0x358>
    995c:	017585b3          	add	a1,a1,s7
    9960:	00b50533          	add	a0,a0,a1
    9964:	42555513          	srai	a0,a0,0x25
    9968:	00a025b3          	sgtz	a1,a0
    996c:	40b005b3          	neg	a1,a1
    9970:	00a5f533          	and	a0,a1,a0
    9974:	01954463          	blt	a0,s9,997c <.LBB96_770>
    9978:	0ff00513          	li	a0,255

000000000000997c <.LBB96_770>:
    997c:	000015b7          	lui	a1,0x1
    9980:	40b405b3          	sub	a1,s0,a1
    9984:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB96_4+0x360>
    9988:	00001537          	lui	a0,0x1
    998c:	40a40533          	sub	a0,s0,a0
    9990:	55053503          	ld	a0,1360(a0) # 1550 <.LBB96_4+0x370>
    9994:	03850533          	mul	a0,a0,s8
    9998:	000015b7          	lui	a1,0x1
    999c:	40b405b3          	sub	a1,s0,a1
    99a0:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB96_4+0x368>
    99a4:	017585b3          	add	a1,a1,s7
    99a8:	00b50533          	add	a0,a0,a1
    99ac:	42555513          	srai	a0,a0,0x25
    99b0:	00a025b3          	sgtz	a1,a0
    99b4:	40b005b3          	neg	a1,a1
    99b8:	00a5f533          	and	a0,a1,a0
    99bc:	01954463          	blt	a0,s9,99c4 <.LBB96_772>
    99c0:	0ff00513          	li	a0,255

00000000000099c4 <.LBB96_772>:
    99c4:	000015b7          	lui	a1,0x1
    99c8:	40b405b3          	sub	a1,s0,a1
    99cc:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB96_4+0x370>
    99d0:	00001537          	lui	a0,0x1
    99d4:	40a40533          	sub	a0,s0,a0
    99d8:	56053503          	ld	a0,1376(a0) # 1560 <.LBB96_4+0x380>
    99dc:	03850533          	mul	a0,a0,s8
    99e0:	000015b7          	lui	a1,0x1
    99e4:	40b405b3          	sub	a1,s0,a1
    99e8:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB96_4+0x378>
    99ec:	017585b3          	add	a1,a1,s7
    99f0:	00b50533          	add	a0,a0,a1
    99f4:	42555513          	srai	a0,a0,0x25
    99f8:	00a025b3          	sgtz	a1,a0
    99fc:	40b005b3          	neg	a1,a1
    9a00:	00a5f533          	and	a0,a1,a0
    9a04:	01954463          	blt	a0,s9,9a0c <.LBB96_774>
    9a08:	0ff00513          	li	a0,255

0000000000009a0c <.LBB96_774>:
    9a0c:	000015b7          	lui	a1,0x1
    9a10:	40b405b3          	sub	a1,s0,a1
    9a14:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB96_4+0x380>
    9a18:	00001537          	lui	a0,0x1
    9a1c:	40a40533          	sub	a0,s0,a0
    9a20:	57053503          	ld	a0,1392(a0) # 1570 <.LBB96_4+0x390>
    9a24:	03850533          	mul	a0,a0,s8
    9a28:	000015b7          	lui	a1,0x1
    9a2c:	40b405b3          	sub	a1,s0,a1
    9a30:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB96_4+0x388>
    9a34:	017585b3          	add	a1,a1,s7
    9a38:	00b50533          	add	a0,a0,a1
    9a3c:	42555513          	srai	a0,a0,0x25
    9a40:	00a025b3          	sgtz	a1,a0
    9a44:	40b005b3          	neg	a1,a1
    9a48:	00a5f533          	and	a0,a1,a0
    9a4c:	01954463          	blt	a0,s9,9a54 <.LBB96_776>
    9a50:	0ff00513          	li	a0,255

0000000000009a54 <.LBB96_776>:
    9a54:	000015b7          	lui	a1,0x1
    9a58:	40b405b3          	sub	a1,s0,a1
    9a5c:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB96_4+0x390>
    9a60:	00001537          	lui	a0,0x1
    9a64:	40a40533          	sub	a0,s0,a0
    9a68:	58053503          	ld	a0,1408(a0) # 1580 <.LBB96_4+0x3a0>
    9a6c:	03850533          	mul	a0,a0,s8
    9a70:	000015b7          	lui	a1,0x1
    9a74:	40b405b3          	sub	a1,s0,a1
    9a78:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB96_4+0x398>
    9a7c:	017585b3          	add	a1,a1,s7
    9a80:	00b50533          	add	a0,a0,a1
    9a84:	42555513          	srai	a0,a0,0x25
    9a88:	00a025b3          	sgtz	a1,a0
    9a8c:	40b005b3          	neg	a1,a1
    9a90:	00a5f533          	and	a0,a1,a0
    9a94:	01954463          	blt	a0,s9,9a9c <.LBB96_778>
    9a98:	0ff00513          	li	a0,255

0000000000009a9c <.LBB96_778>:
    9a9c:	000015b7          	lui	a1,0x1
    9aa0:	40b405b3          	sub	a1,s0,a1
    9aa4:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB96_4+0x3a0>
    9aa8:	00001537          	lui	a0,0x1
    9aac:	40a40533          	sub	a0,s0,a0
    9ab0:	59053503          	ld	a0,1424(a0) # 1590 <.LBB96_4+0x3b0>
    9ab4:	03850533          	mul	a0,a0,s8
    9ab8:	000015b7          	lui	a1,0x1
    9abc:	40b405b3          	sub	a1,s0,a1
    9ac0:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB96_4+0x3a8>
    9ac4:	017585b3          	add	a1,a1,s7
    9ac8:	00b50533          	add	a0,a0,a1
    9acc:	42555513          	srai	a0,a0,0x25
    9ad0:	00a025b3          	sgtz	a1,a0
    9ad4:	40b005b3          	neg	a1,a1
    9ad8:	00a5f533          	and	a0,a1,a0
    9adc:	01954463          	blt	a0,s9,9ae4 <.LBB96_780>
    9ae0:	0ff00513          	li	a0,255

0000000000009ae4 <.LBB96_780>:
    9ae4:	000015b7          	lui	a1,0x1
    9ae8:	40b405b3          	sub	a1,s0,a1
    9aec:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB96_4+0x3b0>
    9af0:	00001537          	lui	a0,0x1
    9af4:	40a40533          	sub	a0,s0,a0
    9af8:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB96_4+0x3c0>
    9afc:	03850533          	mul	a0,a0,s8
    9b00:	000015b7          	lui	a1,0x1
    9b04:	40b405b3          	sub	a1,s0,a1
    9b08:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB96_4+0x3b8>
    9b0c:	017585b3          	add	a1,a1,s7
    9b10:	00b50533          	add	a0,a0,a1
    9b14:	42555513          	srai	a0,a0,0x25
    9b18:	00a025b3          	sgtz	a1,a0
    9b1c:	40b005b3          	neg	a1,a1
    9b20:	00a5f533          	and	a0,a1,a0
    9b24:	01954463          	blt	a0,s9,9b2c <.LBB96_782>
    9b28:	0ff00513          	li	a0,255

0000000000009b2c <.LBB96_782>:
    9b2c:	000015b7          	lui	a1,0x1
    9b30:	40b405b3          	sub	a1,s0,a1
    9b34:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB96_4+0x3c0>
    9b38:	00001537          	lui	a0,0x1
    9b3c:	40a40533          	sub	a0,s0,a0
    9b40:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB96_4+0x3d0>
    9b44:	03850533          	mul	a0,a0,s8
    9b48:	000015b7          	lui	a1,0x1
    9b4c:	40b405b3          	sub	a1,s0,a1
    9b50:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB96_4+0x3c8>
    9b54:	017585b3          	add	a1,a1,s7
    9b58:	00b50533          	add	a0,a0,a1
    9b5c:	42555513          	srai	a0,a0,0x25
    9b60:	00a025b3          	sgtz	a1,a0
    9b64:	40b005b3          	neg	a1,a1
    9b68:	00a5f533          	and	a0,a1,a0
    9b6c:	01954463          	blt	a0,s9,9b74 <.LBB96_784>
    9b70:	0ff00513          	li	a0,255

0000000000009b74 <.LBB96_784>:
    9b74:	000015b7          	lui	a1,0x1
    9b78:	40b405b3          	sub	a1,s0,a1
    9b7c:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB96_4+0x3d0>
    9b80:	00001537          	lui	a0,0x1
    9b84:	40a40533          	sub	a0,s0,a0
    9b88:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB96_4+0x3e0>
    9b8c:	03850533          	mul	a0,a0,s8
    9b90:	000015b7          	lui	a1,0x1
    9b94:	40b405b3          	sub	a1,s0,a1
    9b98:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB96_4+0x3d8>
    9b9c:	017585b3          	add	a1,a1,s7
    9ba0:	00b50533          	add	a0,a0,a1
    9ba4:	42555513          	srai	a0,a0,0x25
    9ba8:	00a025b3          	sgtz	a1,a0
    9bac:	40b005b3          	neg	a1,a1
    9bb0:	00a5f533          	and	a0,a1,a0
    9bb4:	01954463          	blt	a0,s9,9bbc <.LBB96_786>
    9bb8:	0ff00513          	li	a0,255

0000000000009bbc <.LBB96_786>:
    9bbc:	000015b7          	lui	a1,0x1
    9bc0:	40b405b3          	sub	a1,s0,a1
    9bc4:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB96_4+0x3e0>
    9bc8:	00001537          	lui	a0,0x1
    9bcc:	40a40533          	sub	a0,s0,a0
    9bd0:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB96_4+0x3f0>
    9bd4:	03850533          	mul	a0,a0,s8
    9bd8:	000015b7          	lui	a1,0x1
    9bdc:	40b405b3          	sub	a1,s0,a1
    9be0:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB96_4+0x3e8>
    9be4:	017585b3          	add	a1,a1,s7
    9be8:	00b50533          	add	a0,a0,a1
    9bec:	42555513          	srai	a0,a0,0x25
    9bf0:	00a025b3          	sgtz	a1,a0
    9bf4:	40b005b3          	neg	a1,a1
    9bf8:	00a5f533          	and	a0,a1,a0
    9bfc:	01954463          	blt	a0,s9,9c04 <.LBB96_788>
    9c00:	0ff00513          	li	a0,255

0000000000009c04 <.LBB96_788>:
    9c04:	000015b7          	lui	a1,0x1
    9c08:	40b405b3          	sub	a1,s0,a1
    9c0c:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB96_4+0x3f0>
    9c10:	00001537          	lui	a0,0x1
    9c14:	40a40533          	sub	a0,s0,a0
    9c18:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB96_4+0x400>
    9c1c:	03850533          	mul	a0,a0,s8
    9c20:	000015b7          	lui	a1,0x1
    9c24:	40b405b3          	sub	a1,s0,a1
    9c28:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB96_4+0x3f8>
    9c2c:	017585b3          	add	a1,a1,s7
    9c30:	00b50533          	add	a0,a0,a1
    9c34:	42555513          	srai	a0,a0,0x25
    9c38:	00a025b3          	sgtz	a1,a0
    9c3c:	40b005b3          	neg	a1,a1
    9c40:	00a5f533          	and	a0,a1,a0
    9c44:	01954463          	blt	a0,s9,9c4c <.LBB96_790>
    9c48:	0ff00513          	li	a0,255

0000000000009c4c <.LBB96_790>:
    9c4c:	000015b7          	lui	a1,0x1
    9c50:	40b405b3          	sub	a1,s0,a1
    9c54:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB96_4+0x400>
    9c58:	00001537          	lui	a0,0x1
    9c5c:	40a40533          	sub	a0,s0,a0
    9c60:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB96_4+0x410>
    9c64:	03850533          	mul	a0,a0,s8
    9c68:	000015b7          	lui	a1,0x1
    9c6c:	40b405b3          	sub	a1,s0,a1
    9c70:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB96_4+0x408>
    9c74:	017585b3          	add	a1,a1,s7
    9c78:	00b50533          	add	a0,a0,a1
    9c7c:	42555513          	srai	a0,a0,0x25
    9c80:	00a025b3          	sgtz	a1,a0
    9c84:	40b005b3          	neg	a1,a1
    9c88:	00a5f533          	and	a0,a1,a0
    9c8c:	01954463          	blt	a0,s9,9c94 <.LBB96_792>
    9c90:	0ff00513          	li	a0,255

0000000000009c94 <.LBB96_792>:
    9c94:	000015b7          	lui	a1,0x1
    9c98:	40b405b3          	sub	a1,s0,a1
    9c9c:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB96_4+0x410>
    9ca0:	00001537          	lui	a0,0x1
    9ca4:	40a40533          	sub	a0,s0,a0
    9ca8:	60053503          	ld	a0,1536(a0) # 1600 <.LBB96_4+0x420>
    9cac:	03850533          	mul	a0,a0,s8
    9cb0:	000015b7          	lui	a1,0x1
    9cb4:	40b405b3          	sub	a1,s0,a1
    9cb8:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB96_4+0x418>
    9cbc:	017585b3          	add	a1,a1,s7
    9cc0:	00b50533          	add	a0,a0,a1
    9cc4:	42555513          	srai	a0,a0,0x25
    9cc8:	00a025b3          	sgtz	a1,a0
    9ccc:	40b005b3          	neg	a1,a1
    9cd0:	00a5f533          	and	a0,a1,a0
    9cd4:	01954463          	blt	a0,s9,9cdc <.LBB96_794>
    9cd8:	0ff00513          	li	a0,255

0000000000009cdc <.LBB96_794>:
    9cdc:	000015b7          	lui	a1,0x1
    9ce0:	40b405b3          	sub	a1,s0,a1
    9ce4:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB96_4+0x420>
    9ce8:	00001537          	lui	a0,0x1
    9cec:	40a40533          	sub	a0,s0,a0
    9cf0:	61053503          	ld	a0,1552(a0) # 1610 <.LBB96_4+0x430>
    9cf4:	03850533          	mul	a0,a0,s8
    9cf8:	000015b7          	lui	a1,0x1
    9cfc:	40b405b3          	sub	a1,s0,a1
    9d00:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB96_4+0x428>
    9d04:	017585b3          	add	a1,a1,s7
    9d08:	00b50533          	add	a0,a0,a1
    9d0c:	42555513          	srai	a0,a0,0x25
    9d10:	00a025b3          	sgtz	a1,a0
    9d14:	40b005b3          	neg	a1,a1
    9d18:	00a5f533          	and	a0,a1,a0
    9d1c:	01954463          	blt	a0,s9,9d24 <.LBB96_796>
    9d20:	0ff00513          	li	a0,255

0000000000009d24 <.LBB96_796>:
    9d24:	000015b7          	lui	a1,0x1
    9d28:	40b405b3          	sub	a1,s0,a1
    9d2c:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB96_4+0x430>
    9d30:	00001537          	lui	a0,0x1
    9d34:	40a40533          	sub	a0,s0,a0
    9d38:	62053503          	ld	a0,1568(a0) # 1620 <.LBB96_4+0x440>
    9d3c:	03850533          	mul	a0,a0,s8
    9d40:	000015b7          	lui	a1,0x1
    9d44:	40b405b3          	sub	a1,s0,a1
    9d48:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB96_4+0x438>
    9d4c:	017585b3          	add	a1,a1,s7
    9d50:	00b50533          	add	a0,a0,a1
    9d54:	42555513          	srai	a0,a0,0x25
    9d58:	00a025b3          	sgtz	a1,a0
    9d5c:	40b005b3          	neg	a1,a1
    9d60:	00a5f533          	and	a0,a1,a0
    9d64:	01954463          	blt	a0,s9,9d6c <.LBB96_798>
    9d68:	0ff00513          	li	a0,255

0000000000009d6c <.LBB96_798>:
    9d6c:	000015b7          	lui	a1,0x1
    9d70:	40b405b3          	sub	a1,s0,a1
    9d74:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB96_4+0x440>
    9d78:	00001537          	lui	a0,0x1
    9d7c:	40a40533          	sub	a0,s0,a0
    9d80:	63053503          	ld	a0,1584(a0) # 1630 <.LBB96_4+0x450>
    9d84:	03850533          	mul	a0,a0,s8
    9d88:	000015b7          	lui	a1,0x1
    9d8c:	40b405b3          	sub	a1,s0,a1
    9d90:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB96_4+0x448>
    9d94:	017585b3          	add	a1,a1,s7
    9d98:	00b50533          	add	a0,a0,a1
    9d9c:	42555513          	srai	a0,a0,0x25
    9da0:	00a025b3          	sgtz	a1,a0
    9da4:	40b005b3          	neg	a1,a1
    9da8:	00a5f533          	and	a0,a1,a0
    9dac:	01954463          	blt	a0,s9,9db4 <.LBB96_800>
    9db0:	0ff00513          	li	a0,255

0000000000009db4 <.LBB96_800>:
    9db4:	000015b7          	lui	a1,0x1
    9db8:	40b405b3          	sub	a1,s0,a1
    9dbc:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB96_4+0x450>
    9dc0:	00001537          	lui	a0,0x1
    9dc4:	40a40533          	sub	a0,s0,a0
    9dc8:	64053503          	ld	a0,1600(a0) # 1640 <.LBB96_4+0x460>
    9dcc:	03850533          	mul	a0,a0,s8
    9dd0:	000015b7          	lui	a1,0x1
    9dd4:	40b405b3          	sub	a1,s0,a1
    9dd8:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB96_4+0x458>
    9ddc:	017585b3          	add	a1,a1,s7
    9de0:	00b50533          	add	a0,a0,a1
    9de4:	42555513          	srai	a0,a0,0x25
    9de8:	00a025b3          	sgtz	a1,a0
    9dec:	40b005b3          	neg	a1,a1
    9df0:	00a5f533          	and	a0,a1,a0
    9df4:	01954463          	blt	a0,s9,9dfc <.LBB96_802>
    9df8:	0ff00513          	li	a0,255

0000000000009dfc <.LBB96_802>:
    9dfc:	000015b7          	lui	a1,0x1
    9e00:	40b405b3          	sub	a1,s0,a1
    9e04:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB96_4+0x460>
    9e08:	00001537          	lui	a0,0x1
    9e0c:	40a40533          	sub	a0,s0,a0
    9e10:	67053503          	ld	a0,1648(a0) # 1670 <.LBB96_4+0x490>
    9e14:	03850533          	mul	a0,a0,s8
    9e18:	000015b7          	lui	a1,0x1
    9e1c:	40b405b3          	sub	a1,s0,a1
    9e20:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB96_4+0x488>
    9e24:	017585b3          	add	a1,a1,s7
    9e28:	00b50533          	add	a0,a0,a1
    9e2c:	42555513          	srai	a0,a0,0x25
    9e30:	00a025b3          	sgtz	a1,a0
    9e34:	40b005b3          	neg	a1,a1
    9e38:	00a5f533          	and	a0,a1,a0
    9e3c:	01954463          	blt	a0,s9,9e44 <.LBB96_804>
    9e40:	0ff00513          	li	a0,255

0000000000009e44 <.LBB96_804>:
    9e44:	000015b7          	lui	a1,0x1
    9e48:	40b405b3          	sub	a1,s0,a1
    9e4c:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB96_4+0x490>
    9e50:	00001537          	lui	a0,0x1
    9e54:	40a40533          	sub	a0,s0,a0
    9e58:	77853503          	ld	a0,1912(a0) # 1778 <.LBB96_4+0x598>
    9e5c:	03850533          	mul	a0,a0,s8
    9e60:	000015b7          	lui	a1,0x1
    9e64:	40b405b3          	sub	a1,s0,a1
    9e68:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB96_4+0x510>
    9e6c:	017585b3          	add	a1,a1,s7
    9e70:	00b50533          	add	a0,a0,a1
    9e74:	42555513          	srai	a0,a0,0x25
    9e78:	00a025b3          	sgtz	a1,a0
    9e7c:	40b005b3          	neg	a1,a1
    9e80:	00a5f533          	and	a0,a1,a0
    9e84:	01954463          	blt	a0,s9,9e8c <.LBB96_806>
    9e88:	0ff00513          	li	a0,255

0000000000009e8c <.LBB96_806>:
    9e8c:	000015b7          	lui	a1,0x1
    9e90:	40b405b3          	sub	a1,s0,a1
    9e94:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB96_4+0x598>
    9e98:	00001537          	lui	a0,0x1
    9e9c:	40a40533          	sub	a0,s0,a0
    9ea0:	78053503          	ld	a0,1920(a0) # 1780 <.LBB96_4+0x5a0>
    9ea4:	03850533          	mul	a0,a0,s8
    9ea8:	b0843583          	ld	a1,-1272(s0)
    9eac:	017585b3          	add	a1,a1,s7
    9eb0:	00b50533          	add	a0,a0,a1
    9eb4:	42555513          	srai	a0,a0,0x25
    9eb8:	00a025b3          	sgtz	a1,a0
    9ebc:	40b005b3          	neg	a1,a1
    9ec0:	00a5f533          	and	a0,a1,a0
    9ec4:	01954463          	blt	a0,s9,9ecc <.LBB96_808>
    9ec8:	0ff00513          	li	a0,255

0000000000009ecc <.LBB96_808>:
    9ecc:	b0a43423          	sd	a0,-1272(s0)
    9ed0:	00001537          	lui	a0,0x1
    9ed4:	40a40533          	sub	a0,s0,a0
    9ed8:	79053503          	ld	a0,1936(a0) # 1790 <.LBB96_5+0x8>
    9edc:	03850533          	mul	a0,a0,s8
    9ee0:	000015b7          	lui	a1,0x1
    9ee4:	40b405b3          	sub	a1,s0,a1
    9ee8:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB96_5>
    9eec:	017585b3          	add	a1,a1,s7
    9ef0:	00b50533          	add	a0,a0,a1
    9ef4:	42555513          	srai	a0,a0,0x25
    9ef8:	00a025b3          	sgtz	a1,a0
    9efc:	40b005b3          	neg	a1,a1
    9f00:	00a5f533          	and	a0,a1,a0
    9f04:	01954463          	blt	a0,s9,9f0c <.LBB96_810>
    9f08:	0ff00513          	li	a0,255

0000000000009f0c <.LBB96_810>:
    9f0c:	000015b7          	lui	a1,0x1
    9f10:	40b405b3          	sub	a1,s0,a1
    9f14:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB96_5+0x8>
    9f18:	00001537          	lui	a0,0x1
    9f1c:	40a40533          	sub	a0,s0,a0
    9f20:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB96_5+0x20>
    9f24:	03850533          	mul	a0,a0,s8
    9f28:	000015b7          	lui	a1,0x1
    9f2c:	40b405b3          	sub	a1,s0,a1
    9f30:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB96_5+0x18>
    9f34:	017585b3          	add	a1,a1,s7
    9f38:	00b50533          	add	a0,a0,a1
    9f3c:	42555513          	srai	a0,a0,0x25
    9f40:	00a025b3          	sgtz	a1,a0
    9f44:	40b005b3          	neg	a1,a1
    9f48:	00a5f533          	and	a0,a1,a0
    9f4c:	01954463          	blt	a0,s9,9f54 <.LBB96_812>
    9f50:	0ff00513          	li	a0,255

0000000000009f54 <.LBB96_812>:
    9f54:	000015b7          	lui	a1,0x1
    9f58:	40b405b3          	sub	a1,s0,a1
    9f5c:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB96_5+0x20>
    9f60:	00001537          	lui	a0,0x1
    9f64:	40a40533          	sub	a0,s0,a0
    9f68:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB96_5+0x30>
    9f6c:	03850533          	mul	a0,a0,s8
    9f70:	000015b7          	lui	a1,0x1
    9f74:	40b405b3          	sub	a1,s0,a1
    9f78:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB96_5+0x28>
    9f7c:	017585b3          	add	a1,a1,s7
    9f80:	00b50533          	add	a0,a0,a1
    9f84:	42555513          	srai	a0,a0,0x25
    9f88:	00a025b3          	sgtz	a1,a0
    9f8c:	40b005b3          	neg	a1,a1
    9f90:	00a5f533          	and	a0,a1,a0
    9f94:	01954463          	blt	a0,s9,9f9c <.LBB96_814>
    9f98:	0ff00513          	li	a0,255

0000000000009f9c <.LBB96_814>:
    9f9c:	000015b7          	lui	a1,0x1
    9fa0:	40b405b3          	sub	a1,s0,a1
    9fa4:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB96_5+0x30>
    9fa8:	00001537          	lui	a0,0x1
    9fac:	40a40533          	sub	a0,s0,a0
    9fb0:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB96_5+0x40>
    9fb4:	03850533          	mul	a0,a0,s8
    9fb8:	000015b7          	lui	a1,0x1
    9fbc:	40b405b3          	sub	a1,s0,a1
    9fc0:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB96_5+0x38>
    9fc4:	017585b3          	add	a1,a1,s7
    9fc8:	00b50533          	add	a0,a0,a1
    9fcc:	42555513          	srai	a0,a0,0x25
    9fd0:	00a025b3          	sgtz	a1,a0
    9fd4:	40b005b3          	neg	a1,a1
    9fd8:	00a5f533          	and	a0,a1,a0
    9fdc:	01954463          	blt	a0,s9,9fe4 <.LBB96_816>
    9fe0:	0ff00513          	li	a0,255

0000000000009fe4 <.LBB96_816>:
    9fe4:	000015b7          	lui	a1,0x1
    9fe8:	40b405b3          	sub	a1,s0,a1
    9fec:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB96_5+0x40>
    9ff0:	00001537          	lui	a0,0x1
    9ff4:	40a40533          	sub	a0,s0,a0
    9ff8:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB96_5+0x58>
    9ffc:	03850533          	mul	a0,a0,s8
    a000:	000015b7          	lui	a1,0x1
    a004:	40b405b3          	sub	a1,s0,a1
    a008:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB96_5+0x48>
    a00c:	017585b3          	add	a1,a1,s7
    a010:	00b50533          	add	a0,a0,a1
    a014:	42555513          	srai	a0,a0,0x25
    a018:	00a025b3          	sgtz	a1,a0
    a01c:	40b005b3          	neg	a1,a1
    a020:	00a5f533          	and	a0,a1,a0
    a024:	01954463          	blt	a0,s9,a02c <.LBB96_818>
    a028:	0ff00513          	li	a0,255

000000000000a02c <.LBB96_818>:
    a02c:	000015b7          	lui	a1,0x1
    a030:	40b405b3          	sub	a1,s0,a1
    a034:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB96_5+0x58>
    a038:	00001537          	lui	a0,0x1
    a03c:	40a40533          	sub	a0,s0,a0
    a040:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB96_5+0x60>
    a044:	03850533          	mul	a0,a0,s8
    a048:	017705b3          	add	a1,a4,s7
    a04c:	00b50533          	add	a0,a0,a1
    a050:	42555513          	srai	a0,a0,0x25
    a054:	00a025b3          	sgtz	a1,a0
    a058:	40b005b3          	neg	a1,a1
    a05c:	00a5f533          	and	a0,a1,a0
    a060:	01954463          	blt	a0,s9,a068 <.LBB96_820>
    a064:	0ff00513          	li	a0,255

000000000000a068 <.LBB96_820>:
    a068:	000015b7          	lui	a1,0x1
    a06c:	40b405b3          	sub	a1,s0,a1
    a070:	7ea5b423          	sd	a0,2024(a1) # 17e8 <.LBB96_5+0x60>
    a074:	00001537          	lui	a0,0x1
    a078:	40a40533          	sub	a0,s0,a0
    a07c:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB96_5+0x68>
    a080:	03850533          	mul	a0,a0,s8
    a084:	b4043583          	ld	a1,-1216(s0)
    a088:	017585b3          	add	a1,a1,s7
    a08c:	00b50533          	add	a0,a0,a1
    a090:	42555513          	srai	a0,a0,0x25
    a094:	00a025b3          	sgtz	a1,a0
    a098:	40b005b3          	neg	a1,a1
    a09c:	00a5f533          	and	a0,a1,a0
    a0a0:	01954463          	blt	a0,s9,a0a8 <.LBB96_822>
    a0a4:	0ff00513          	li	a0,255

000000000000a0a8 <.LBB96_822>:
    a0a8:	b4a43023          	sd	a0,-1216(s0)
    a0ac:	80043503          	ld	a0,-2048(s0)
    a0b0:	03850533          	mul	a0,a0,s8
    a0b4:	000015b7          	lui	a1,0x1
    a0b8:	40b405b3          	sub	a1,s0,a1
    a0bc:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB96_5+0x70>
    a0c0:	017585b3          	add	a1,a1,s7
    a0c4:	00b50533          	add	a0,a0,a1
    a0c8:	42555513          	srai	a0,a0,0x25
    a0cc:	00a025b3          	sgtz	a1,a0
    a0d0:	40b005b3          	neg	a1,a1
    a0d4:	00a5f533          	and	a0,a1,a0
    a0d8:	01954463          	blt	a0,s9,a0e0 <.LBB96_824>
    a0dc:	0ff00513          	li	a0,255

000000000000a0e0 <.LBB96_824>:
    a0e0:	80a43023          	sd	a0,-2048(s0)
    a0e4:	81843503          	ld	a0,-2024(s0)
    a0e8:	03850533          	mul	a0,a0,s8
    a0ec:	81043583          	ld	a1,-2032(s0)
    a0f0:	017585b3          	add	a1,a1,s7
    a0f4:	00b50533          	add	a0,a0,a1
    a0f8:	42555513          	srai	a0,a0,0x25
    a0fc:	00a025b3          	sgtz	a1,a0
    a100:	40b005b3          	neg	a1,a1
    a104:	00a5f533          	and	a0,a1,a0
    a108:	01954463          	blt	a0,s9,a110 <.LBB96_826>
    a10c:	0ff00513          	li	a0,255

000000000000a110 <.LBB96_826>:
    a110:	80a43c23          	sd	a0,-2024(s0)
    a114:	82843503          	ld	a0,-2008(s0)
    a118:	03850533          	mul	a0,a0,s8
    a11c:	82043583          	ld	a1,-2016(s0)
    a120:	017585b3          	add	a1,a1,s7
    a124:	00b50533          	add	a0,a0,a1
    a128:	42555513          	srai	a0,a0,0x25
    a12c:	00a025b3          	sgtz	a1,a0
    a130:	40b005b3          	neg	a1,a1
    a134:	00a5f533          	and	a0,a1,a0
    a138:	01954463          	blt	a0,s9,a140 <.LBB96_828>
    a13c:	0ff00513          	li	a0,255

000000000000a140 <.LBB96_828>:
    a140:	82a43423          	sd	a0,-2008(s0)
    a144:	83843503          	ld	a0,-1992(s0)
    a148:	03850533          	mul	a0,a0,s8
    a14c:	83043583          	ld	a1,-2000(s0)
    a150:	017585b3          	add	a1,a1,s7
    a154:	00b50533          	add	a0,a0,a1
    a158:	42555513          	srai	a0,a0,0x25
    a15c:	00a025b3          	sgtz	a1,a0
    a160:	40b005b3          	neg	a1,a1
    a164:	00a5f533          	and	a0,a1,a0
    a168:	01954463          	blt	a0,s9,a170 <.LBB96_830>
    a16c:	0ff00513          	li	a0,255

000000000000a170 <.LBB96_830>:
    a170:	82a43c23          	sd	a0,-1992(s0)
    a174:	84843503          	ld	a0,-1976(s0)
    a178:	03850533          	mul	a0,a0,s8
    a17c:	84043583          	ld	a1,-1984(s0)
    a180:	017585b3          	add	a1,a1,s7
    a184:	00b50533          	add	a0,a0,a1
    a188:	42555513          	srai	a0,a0,0x25
    a18c:	00a025b3          	sgtz	a1,a0
    a190:	40b005b3          	neg	a1,a1
    a194:	00a5f533          	and	a0,a1,a0
    a198:	01954463          	blt	a0,s9,a1a0 <.LBB96_832>
    a19c:	0ff00513          	li	a0,255

000000000000a1a0 <.LBB96_832>:
    a1a0:	84a43423          	sd	a0,-1976(s0)
    a1a4:	86043503          	ld	a0,-1952(s0)
    a1a8:	03850533          	mul	a0,a0,s8
    a1ac:	85843583          	ld	a1,-1960(s0)
    a1b0:	017585b3          	add	a1,a1,s7
    a1b4:	00b50533          	add	a0,a0,a1
    a1b8:	42555513          	srai	a0,a0,0x25
    a1bc:	00a025b3          	sgtz	a1,a0
    a1c0:	40b005b3          	neg	a1,a1
    a1c4:	00a5f533          	and	a0,a1,a0
    a1c8:	01954463          	blt	a0,s9,a1d0 <.LBB96_834>
    a1cc:	0ff00513          	li	a0,255

000000000000a1d0 <.LBB96_834>:
    a1d0:	86a43023          	sd	a0,-1952(s0)
    a1d4:	87043503          	ld	a0,-1936(s0)
    a1d8:	03850533          	mul	a0,a0,s8
    a1dc:	86843583          	ld	a1,-1944(s0)
    a1e0:	017585b3          	add	a1,a1,s7
    a1e4:	00b50533          	add	a0,a0,a1
    a1e8:	42555513          	srai	a0,a0,0x25
    a1ec:	00a025b3          	sgtz	a1,a0
    a1f0:	40b005b3          	neg	a1,a1
    a1f4:	00a5f533          	and	a0,a1,a0
    a1f8:	01954463          	blt	a0,s9,a200 <.LBB96_836>
    a1fc:	0ff00513          	li	a0,255

000000000000a200 <.LBB96_836>:
    a200:	86a43823          	sd	a0,-1936(s0)
    a204:	88043503          	ld	a0,-1920(s0)
    a208:	03850533          	mul	a0,a0,s8
    a20c:	87843583          	ld	a1,-1928(s0)
    a210:	017585b3          	add	a1,a1,s7
    a214:	00b50533          	add	a0,a0,a1
    a218:	42555513          	srai	a0,a0,0x25
    a21c:	00a025b3          	sgtz	a1,a0
    a220:	40b005b3          	neg	a1,a1
    a224:	00a5f533          	and	a0,a1,a0
    a228:	01954463          	blt	a0,s9,a230 <.LBB96_838>
    a22c:	0ff00513          	li	a0,255

000000000000a230 <.LBB96_838>:
    a230:	88a43023          	sd	a0,-1920(s0)
    a234:	89843503          	ld	a0,-1896(s0)
    a238:	03850533          	mul	a0,a0,s8
    a23c:	88843583          	ld	a1,-1912(s0)
    a240:	017585b3          	add	a1,a1,s7
    a244:	00b50533          	add	a0,a0,a1
    a248:	42555513          	srai	a0,a0,0x25
    a24c:	00a025b3          	sgtz	a1,a0
    a250:	40b005b3          	neg	a1,a1
    a254:	00a5f533          	and	a0,a1,a0
    a258:	01954463          	blt	a0,s9,a260 <.LBB96_840>
    a25c:	0ff00513          	li	a0,255

000000000000a260 <.LBB96_840>:
    a260:	88a43c23          	sd	a0,-1896(s0)
    a264:	8a843503          	ld	a0,-1880(s0)
    a268:	03850533          	mul	a0,a0,s8
    a26c:	8a043583          	ld	a1,-1888(s0)
    a270:	017585b3          	add	a1,a1,s7
    a274:	00b50533          	add	a0,a0,a1
    a278:	42555513          	srai	a0,a0,0x25
    a27c:	00a025b3          	sgtz	a1,a0
    a280:	40b005b3          	neg	a1,a1
    a284:	00a5f533          	and	a0,a1,a0
    a288:	01954463          	blt	a0,s9,a290 <.LBB96_842>
    a28c:	0ff00513          	li	a0,255

000000000000a290 <.LBB96_842>:
    a290:	8aa43423          	sd	a0,-1880(s0)
    a294:	8b843503          	ld	a0,-1864(s0)
    a298:	03850533          	mul	a0,a0,s8
    a29c:	8b043583          	ld	a1,-1872(s0)
    a2a0:	017585b3          	add	a1,a1,s7
    a2a4:	00b50533          	add	a0,a0,a1
    a2a8:	42555513          	srai	a0,a0,0x25
    a2ac:	00a025b3          	sgtz	a1,a0
    a2b0:	40b005b3          	neg	a1,a1
    a2b4:	00a5f533          	and	a0,a1,a0
    a2b8:	01954463          	blt	a0,s9,a2c0 <.LBB96_844>
    a2bc:	0ff00513          	li	a0,255

000000000000a2c0 <.LBB96_844>:
    a2c0:	8aa43c23          	sd	a0,-1864(s0)
    a2c4:	8c843503          	ld	a0,-1848(s0)
    a2c8:	03850533          	mul	a0,a0,s8
    a2cc:	8c043583          	ld	a1,-1856(s0)
    a2d0:	017585b3          	add	a1,a1,s7
    a2d4:	00b50533          	add	a0,a0,a1
    a2d8:	42555513          	srai	a0,a0,0x25
    a2dc:	00a025b3          	sgtz	a1,a0
    a2e0:	40b005b3          	neg	a1,a1
    a2e4:	00a5f533          	and	a0,a1,a0
    a2e8:	01954463          	blt	a0,s9,a2f0 <.LBB96_846>
    a2ec:	0ff00513          	li	a0,255

000000000000a2f0 <.LBB96_846>:
    a2f0:	8ca43423          	sd	a0,-1848(s0)
    a2f4:	8e043503          	ld	a0,-1824(s0)
    a2f8:	03850533          	mul	a0,a0,s8
    a2fc:	8d843583          	ld	a1,-1832(s0)
    a300:	017585b3          	add	a1,a1,s7
    a304:	00b50533          	add	a0,a0,a1
    a308:	42555513          	srai	a0,a0,0x25
    a30c:	00a025b3          	sgtz	a1,a0
    a310:	40b005b3          	neg	a1,a1
    a314:	00a5f533          	and	a0,a1,a0
    a318:	01954463          	blt	a0,s9,a320 <.LBB96_848>
    a31c:	0ff00513          	li	a0,255

000000000000a320 <.LBB96_848>:
    a320:	8ea43023          	sd	a0,-1824(s0)
    a324:	8f043503          	ld	a0,-1808(s0)
    a328:	03850533          	mul	a0,a0,s8
    a32c:	8e843583          	ld	a1,-1816(s0)
    a330:	017585b3          	add	a1,a1,s7
    a334:	00b50533          	add	a0,a0,a1
    a338:	42555513          	srai	a0,a0,0x25
    a33c:	00a025b3          	sgtz	a1,a0
    a340:	40b005b3          	neg	a1,a1
    a344:	00a5f533          	and	a0,a1,a0
    a348:	01954463          	blt	a0,s9,a350 <.LBB96_850>
    a34c:	0ff00513          	li	a0,255

000000000000a350 <.LBB96_850>:
    a350:	8ea43823          	sd	a0,-1808(s0)
    a354:	90043503          	ld	a0,-1792(s0)
    a358:	03850533          	mul	a0,a0,s8
    a35c:	8f843583          	ld	a1,-1800(s0)
    a360:	017585b3          	add	a1,a1,s7
    a364:	00b50533          	add	a0,a0,a1
    a368:	42555513          	srai	a0,a0,0x25
    a36c:	00a025b3          	sgtz	a1,a0
    a370:	40b005b3          	neg	a1,a1
    a374:	00a5f533          	and	a0,a1,a0
    a378:	01954463          	blt	a0,s9,a380 <.LBB96_852>
    a37c:	0ff00513          	li	a0,255

000000000000a380 <.LBB96_852>:
    a380:	90a43023          	sd	a0,-1792(s0)
    a384:	91043503          	ld	a0,-1776(s0)
    a388:	03850533          	mul	a0,a0,s8
    a38c:	90843583          	ld	a1,-1784(s0)
    a390:	017585b3          	add	a1,a1,s7
    a394:	00b50533          	add	a0,a0,a1
    a398:	42555513          	srai	a0,a0,0x25
    a39c:	00a025b3          	sgtz	a1,a0
    a3a0:	40b005b3          	neg	a1,a1
    a3a4:	00a5f533          	and	a0,a1,a0
    a3a8:	01954463          	blt	a0,s9,a3b0 <.LBB96_854>
    a3ac:	0ff00513          	li	a0,255

000000000000a3b0 <.LBB96_854>:
    a3b0:	90a43823          	sd	a0,-1776(s0)
    a3b4:	92843503          	ld	a0,-1752(s0)
    a3b8:	03850533          	mul	a0,a0,s8
    a3bc:	92043583          	ld	a1,-1760(s0)
    a3c0:	017585b3          	add	a1,a1,s7
    a3c4:	00b50533          	add	a0,a0,a1
    a3c8:	42555513          	srai	a0,a0,0x25
    a3cc:	00a025b3          	sgtz	a1,a0
    a3d0:	40b005b3          	neg	a1,a1
    a3d4:	00a5f533          	and	a0,a1,a0
    a3d8:	01954463          	blt	a0,s9,a3e0 <.LBB96_856>
    a3dc:	0ff00513          	li	a0,255

000000000000a3e0 <.LBB96_856>:
    a3e0:	92a43423          	sd	a0,-1752(s0)
    a3e4:	93043503          	ld	a0,-1744(s0)
    a3e8:	03850533          	mul	a0,a0,s8
    a3ec:	bd043583          	ld	a1,-1072(s0)
    a3f0:	017585b3          	add	a1,a1,s7
    a3f4:	00b50533          	add	a0,a0,a1
    a3f8:	42555513          	srai	a0,a0,0x25
    a3fc:	00a025b3          	sgtz	a1,a0
    a400:	40b005b3          	neg	a1,a1
    a404:	00a5f533          	and	a0,a1,a0
    a408:	01954463          	blt	a0,s9,a410 <.LBB96_858>
    a40c:	0ff00513          	li	a0,255

000000000000a410 <.LBB96_858>:
    a410:	bca43823          	sd	a0,-1072(s0)
    a414:	94043503          	ld	a0,-1728(s0)
    a418:	03850533          	mul	a0,a0,s8
    a41c:	93843583          	ld	a1,-1736(s0)
    a420:	017585b3          	add	a1,a1,s7
    a424:	00b50533          	add	a0,a0,a1
    a428:	42555513          	srai	a0,a0,0x25
    a42c:	00a025b3          	sgtz	a1,a0
    a430:	40b005b3          	neg	a1,a1
    a434:	00a5f533          	and	a0,a1,a0
    a438:	01954463          	blt	a0,s9,a440 <.LBB96_860>
    a43c:	0ff00513          	li	a0,255

000000000000a440 <.LBB96_860>:
    a440:	94a43023          	sd	a0,-1728(s0)
    a444:	95843503          	ld	a0,-1704(s0)
    a448:	03850533          	mul	a0,a0,s8
    a44c:	94843583          	ld	a1,-1720(s0)
    a450:	017585b3          	add	a1,a1,s7
    a454:	00b50533          	add	a0,a0,a1
    a458:	42555513          	srai	a0,a0,0x25
    a45c:	00a025b3          	sgtz	a1,a0
    a460:	40b005b3          	neg	a1,a1
    a464:	00a5f533          	and	a0,a1,a0
    a468:	01954463          	blt	a0,s9,a470 <.LBB96_862>
    a46c:	0ff00513          	li	a0,255

000000000000a470 <.LBB96_862>:
    a470:	94a43c23          	sd	a0,-1704(s0)
    a474:	96843503          	ld	a0,-1688(s0)
    a478:	03850533          	mul	a0,a0,s8
    a47c:	96043583          	ld	a1,-1696(s0)
    a480:	017585b3          	add	a1,a1,s7
    a484:	00b50533          	add	a0,a0,a1
    a488:	42555513          	srai	a0,a0,0x25
    a48c:	00a025b3          	sgtz	a1,a0
    a490:	40b005b3          	neg	a1,a1
    a494:	00a5f533          	and	a0,a1,a0
    a498:	01954463          	blt	a0,s9,a4a0 <.LBB96_864>
    a49c:	0ff00513          	li	a0,255

000000000000a4a0 <.LBB96_864>:
    a4a0:	96a43423          	sd	a0,-1688(s0)
    a4a4:	97843503          	ld	a0,-1672(s0)
    a4a8:	03850533          	mul	a0,a0,s8
    a4ac:	97043583          	ld	a1,-1680(s0)
    a4b0:	017585b3          	add	a1,a1,s7
    a4b4:	00b50533          	add	a0,a0,a1
    a4b8:	42555513          	srai	a0,a0,0x25
    a4bc:	00a025b3          	sgtz	a1,a0
    a4c0:	40b005b3          	neg	a1,a1
    a4c4:	00a5f533          	and	a0,a1,a0
    a4c8:	01954463          	blt	a0,s9,a4d0 <.LBB96_866>
    a4cc:	0ff00513          	li	a0,255

000000000000a4d0 <.LBB96_866>:
    a4d0:	96a43c23          	sd	a0,-1672(s0)
    a4d4:	98843503          	ld	a0,-1656(s0)
    a4d8:	03850533          	mul	a0,a0,s8
    a4dc:	98043583          	ld	a1,-1664(s0)
    a4e0:	017585b3          	add	a1,a1,s7
    a4e4:	00b50533          	add	a0,a0,a1
    a4e8:	42555513          	srai	a0,a0,0x25
    a4ec:	00a025b3          	sgtz	a1,a0
    a4f0:	40b005b3          	neg	a1,a1
    a4f4:	00a5f533          	and	a0,a1,a0
    a4f8:	01954463          	blt	a0,s9,a500 <.LBB96_868>
    a4fc:	0ff00513          	li	a0,255

000000000000a500 <.LBB96_868>:
    a500:	98a43423          	sd	a0,-1656(s0)
    a504:	9a043503          	ld	a0,-1632(s0)
    a508:	03850533          	mul	a0,a0,s8
    a50c:	99843583          	ld	a1,-1640(s0)
    a510:	017585b3          	add	a1,a1,s7
    a514:	00b50533          	add	a0,a0,a1
    a518:	42555513          	srai	a0,a0,0x25
    a51c:	00a025b3          	sgtz	a1,a0
    a520:	40b005b3          	neg	a1,a1
    a524:	00a5f533          	and	a0,a1,a0
    a528:	01954463          	blt	a0,s9,a530 <.LBB96_870>
    a52c:	0ff00513          	li	a0,255

000000000000a530 <.LBB96_870>:
    a530:	9aa43023          	sd	a0,-1632(s0)
    a534:	9b043503          	ld	a0,-1616(s0)
    a538:	03850533          	mul	a0,a0,s8
    a53c:	9a843583          	ld	a1,-1624(s0)
    a540:	017585b3          	add	a1,a1,s7
    a544:	00b50533          	add	a0,a0,a1
    a548:	42555513          	srai	a0,a0,0x25
    a54c:	00a025b3          	sgtz	a1,a0
    a550:	40b005b3          	neg	a1,a1
    a554:	00a5f533          	and	a0,a1,a0
    a558:	01954463          	blt	a0,s9,a560 <.LBB96_872>
    a55c:	0ff00513          	li	a0,255

000000000000a560 <.LBB96_872>:
    a560:	9aa43823          	sd	a0,-1616(s0)
    a564:	9c043503          	ld	a0,-1600(s0)
    a568:	03850533          	mul	a0,a0,s8
    a56c:	9b843583          	ld	a1,-1608(s0)
    a570:	017585b3          	add	a1,a1,s7
    a574:	00b50533          	add	a0,a0,a1
    a578:	42555513          	srai	a0,a0,0x25
    a57c:	00a025b3          	sgtz	a1,a0
    a580:	40b005b3          	neg	a1,a1
    a584:	00a5f533          	and	a0,a1,a0
    a588:	01954463          	blt	a0,s9,a590 <.LBB96_874>
    a58c:	0ff00513          	li	a0,255

000000000000a590 <.LBB96_874>:
    a590:	9ca43023          	sd	a0,-1600(s0)
    a594:	9d043503          	ld	a0,-1584(s0)
    a598:	03850533          	mul	a0,a0,s8
    a59c:	9c843583          	ld	a1,-1592(s0)
    a5a0:	017585b3          	add	a1,a1,s7
    a5a4:	00b50533          	add	a0,a0,a1
    a5a8:	42555513          	srai	a0,a0,0x25
    a5ac:	00a025b3          	sgtz	a1,a0
    a5b0:	40b005b3          	neg	a1,a1
    a5b4:	00a5f533          	and	a0,a1,a0
    a5b8:	01954463          	blt	a0,s9,a5c0 <.LBB96_876>
    a5bc:	0ff00513          	li	a0,255

000000000000a5c0 <.LBB96_876>:
    a5c0:	9ca43823          	sd	a0,-1584(s0)
    a5c4:	9e843503          	ld	a0,-1560(s0)
    a5c8:	03850533          	mul	a0,a0,s8
    a5cc:	9e043583          	ld	a1,-1568(s0)
    a5d0:	017585b3          	add	a1,a1,s7
    a5d4:	00b50533          	add	a0,a0,a1
    a5d8:	42555513          	srai	a0,a0,0x25
    a5dc:	00a025b3          	sgtz	a1,a0
    a5e0:	40b005b3          	neg	a1,a1
    a5e4:	00a5f533          	and	a0,a1,a0
    a5e8:	01954463          	blt	a0,s9,a5f0 <.LBB96_878>
    a5ec:	0ff00513          	li	a0,255

000000000000a5f0 <.LBB96_878>:
    a5f0:	9ea43423          	sd	a0,-1560(s0)
    a5f4:	9f843503          	ld	a0,-1544(s0)
    a5f8:	03850533          	mul	a0,a0,s8
    a5fc:	9f043583          	ld	a1,-1552(s0)
    a600:	017585b3          	add	a1,a1,s7
    a604:	00b50533          	add	a0,a0,a1
    a608:	42555513          	srai	a0,a0,0x25
    a60c:	00a025b3          	sgtz	a1,a0
    a610:	40b005b3          	neg	a1,a1
    a614:	00a5f533          	and	a0,a1,a0
    a618:	01954463          	blt	a0,s9,a620 <.LBB96_880>
    a61c:	0ff00513          	li	a0,255

000000000000a620 <.LBB96_880>:
    a620:	9ea43c23          	sd	a0,-1544(s0)
    a624:	a0843503          	ld	a0,-1528(s0)
    a628:	03850533          	mul	a0,a0,s8
    a62c:	a0043583          	ld	a1,-1536(s0)
    a630:	017585b3          	add	a1,a1,s7
    a634:	00b50533          	add	a0,a0,a1
    a638:	42555513          	srai	a0,a0,0x25
    a63c:	00a025b3          	sgtz	a1,a0
    a640:	40b005b3          	neg	a1,a1
    a644:	00a5f533          	and	a0,a1,a0
    a648:	01954463          	blt	a0,s9,a650 <.LBB96_882>
    a64c:	0ff00513          	li	a0,255

000000000000a650 <.LBB96_882>:
    a650:	a0a43423          	sd	a0,-1528(s0)
    a654:	a2043503          	ld	a0,-1504(s0)
    a658:	03850533          	mul	a0,a0,s8
    a65c:	a1043583          	ld	a1,-1520(s0)
    a660:	017585b3          	add	a1,a1,s7
    a664:	00b50533          	add	a0,a0,a1
    a668:	42555513          	srai	a0,a0,0x25
    a66c:	00a025b3          	sgtz	a1,a0
    a670:	40b005b3          	neg	a1,a1
    a674:	00a5f533          	and	a0,a1,a0
    a678:	01954463          	blt	a0,s9,a680 <.LBB96_884>
    a67c:	0ff00513          	li	a0,255

000000000000a680 <.LBB96_884>:
    a680:	a2a43023          	sd	a0,-1504(s0)
    a684:	a3043503          	ld	a0,-1488(s0)
    a688:	03850533          	mul	a0,a0,s8
    a68c:	a2843583          	ld	a1,-1496(s0)
    a690:	017585b3          	add	a1,a1,s7
    a694:	00b50533          	add	a0,a0,a1
    a698:	42555513          	srai	a0,a0,0x25
    a69c:	00a025b3          	sgtz	a1,a0
    a6a0:	40b005b3          	neg	a1,a1
    a6a4:	00a5f533          	and	a0,a1,a0
    a6a8:	01954463          	blt	a0,s9,a6b0 <.LBB96_886>
    a6ac:	0ff00513          	li	a0,255

000000000000a6b0 <.LBB96_886>:
    a6b0:	a2a43823          	sd	a0,-1488(s0)
    a6b4:	a4043503          	ld	a0,-1472(s0)
    a6b8:	03850533          	mul	a0,a0,s8
    a6bc:	a3843583          	ld	a1,-1480(s0)
    a6c0:	017585b3          	add	a1,a1,s7
    a6c4:	00b50533          	add	a0,a0,a1
    a6c8:	42555513          	srai	a0,a0,0x25
    a6cc:	00a025b3          	sgtz	a1,a0
    a6d0:	40b005b3          	neg	a1,a1
    a6d4:	00a5f533          	and	a0,a1,a0
    a6d8:	01954463          	blt	a0,s9,a6e0 <.LBB96_888>
    a6dc:	0ff00513          	li	a0,255

000000000000a6e0 <.LBB96_888>:
    a6e0:	a4a43023          	sd	a0,-1472(s0)
    a6e4:	a5043503          	ld	a0,-1456(s0)
    a6e8:	03850533          	mul	a0,a0,s8
    a6ec:	a4843583          	ld	a1,-1464(s0)
    a6f0:	017585b3          	add	a1,a1,s7
    a6f4:	00b50533          	add	a0,a0,a1
    a6f8:	42555513          	srai	a0,a0,0x25
    a6fc:	00a025b3          	sgtz	a1,a0
    a700:	40b005b3          	neg	a1,a1
    a704:	00a5f533          	and	a0,a1,a0
    a708:	01954463          	blt	a0,s9,a710 <.LBB96_890>
    a70c:	0ff00513          	li	a0,255

000000000000a710 <.LBB96_890>:
    a710:	a4a43823          	sd	a0,-1456(s0)
    a714:	a6843503          	ld	a0,-1432(s0)
    a718:	03850533          	mul	a0,a0,s8
    a71c:	a6043583          	ld	a1,-1440(s0)
    a720:	017585b3          	add	a1,a1,s7
    a724:	00b50533          	add	a0,a0,a1
    a728:	42555513          	srai	a0,a0,0x25
    a72c:	00a025b3          	sgtz	a1,a0
    a730:	40b005b3          	neg	a1,a1
    a734:	00a5f533          	and	a0,a1,a0
    a738:	01954463          	blt	a0,s9,a740 <.LBB96_892>
    a73c:	0ff00513          	li	a0,255

000000000000a740 <.LBB96_892>:
    a740:	a6a43423          	sd	a0,-1432(s0)
    a744:	a7843503          	ld	a0,-1416(s0)
    a748:	03850533          	mul	a0,a0,s8
    a74c:	a7043583          	ld	a1,-1424(s0)
    a750:	017585b3          	add	a1,a1,s7
    a754:	00b50533          	add	a0,a0,a1
    a758:	42555513          	srai	a0,a0,0x25
    a75c:	00a025b3          	sgtz	a1,a0
    a760:	40b005b3          	neg	a1,a1
    a764:	00a5f533          	and	a0,a1,a0
    a768:	01954463          	blt	a0,s9,a770 <.LBB96_894>
    a76c:	0ff00513          	li	a0,255

000000000000a770 <.LBB96_894>:
    a770:	a6a43c23          	sd	a0,-1416(s0)
    a774:	a8843503          	ld	a0,-1400(s0)
    a778:	03850533          	mul	a0,a0,s8
    a77c:	a8043583          	ld	a1,-1408(s0)
    a780:	017585b3          	add	a1,a1,s7
    a784:	00b50533          	add	a0,a0,a1
    a788:	42555513          	srai	a0,a0,0x25
    a78c:	00a025b3          	sgtz	a1,a0
    a790:	40b005b3          	neg	a1,a1
    a794:	00a5f533          	and	a0,a1,a0
    a798:	01954463          	blt	a0,s9,a7a0 <.LBB96_896>
    a79c:	0ff00513          	li	a0,255

000000000000a7a0 <.LBB96_896>:
    a7a0:	a8a43423          	sd	a0,-1400(s0)
    a7a4:	a9843503          	ld	a0,-1384(s0)
    a7a8:	03850533          	mul	a0,a0,s8
    a7ac:	a9043583          	ld	a1,-1392(s0)
    a7b0:	017585b3          	add	a1,a1,s7
    a7b4:	00b50533          	add	a0,a0,a1
    a7b8:	42555513          	srai	a0,a0,0x25
    a7bc:	00a025b3          	sgtz	a1,a0
    a7c0:	40b005b3          	neg	a1,a1
    a7c4:	00a5f533          	and	a0,a1,a0
    a7c8:	01954463          	blt	a0,s9,a7d0 <.LBB96_898>
    a7cc:	0ff00513          	li	a0,255

000000000000a7d0 <.LBB96_898>:
    a7d0:	a8a43c23          	sd	a0,-1384(s0)
    a7d4:	ab043503          	ld	a0,-1360(s0)
    a7d8:	03850533          	mul	a0,a0,s8
    a7dc:	aa843583          	ld	a1,-1368(s0)
    a7e0:	017585b3          	add	a1,a1,s7
    a7e4:	00b50533          	add	a0,a0,a1
    a7e8:	42555513          	srai	a0,a0,0x25
    a7ec:	00a025b3          	sgtz	a1,a0
    a7f0:	40b005b3          	neg	a1,a1
    a7f4:	00a5f533          	and	a0,a1,a0
    a7f8:	01954463          	blt	a0,s9,a800 <.LBB96_900>
    a7fc:	0ff00513          	li	a0,255

000000000000a800 <.LBB96_900>:
    a800:	aaa43823          	sd	a0,-1360(s0)
    a804:	ac043503          	ld	a0,-1344(s0)
    a808:	03850533          	mul	a0,a0,s8
    a80c:	ab843583          	ld	a1,-1352(s0)
    a810:	017585b3          	add	a1,a1,s7
    a814:	00b50533          	add	a0,a0,a1
    a818:	42555513          	srai	a0,a0,0x25
    a81c:	00a025b3          	sgtz	a1,a0
    a820:	40b005b3          	neg	a1,a1
    a824:	00a5f533          	and	a0,a1,a0
    a828:	01954463          	blt	a0,s9,a830 <.LBB96_902>
    a82c:	0ff00513          	li	a0,255

000000000000a830 <.LBB96_902>:
    a830:	aca43023          	sd	a0,-1344(s0)
    a834:	ad043503          	ld	a0,-1328(s0)
    a838:	03850533          	mul	a0,a0,s8
    a83c:	ac843583          	ld	a1,-1336(s0)
    a840:	017585b3          	add	a1,a1,s7
    a844:	00b50533          	add	a0,a0,a1
    a848:	42555513          	srai	a0,a0,0x25
    a84c:	00a025b3          	sgtz	a1,a0
    a850:	40b005b3          	neg	a1,a1
    a854:	00a5f533          	and	a0,a1,a0
    a858:	01954463          	blt	a0,s9,a860 <.LBB96_904>
    a85c:	0ff00513          	li	a0,255

000000000000a860 <.LBB96_904>:
    a860:	aca43823          	sd	a0,-1328(s0)
    a864:	ae843503          	ld	a0,-1304(s0)
    a868:	03850533          	mul	a0,a0,s8
    a86c:	ad843583          	ld	a1,-1320(s0)
    a870:	017585b3          	add	a1,a1,s7
    a874:	00b50533          	add	a0,a0,a1
    a878:	42555513          	srai	a0,a0,0x25
    a87c:	00a025b3          	sgtz	a1,a0
    a880:	40b005b3          	neg	a1,a1
    a884:	00a5f533          	and	a0,a1,a0
    a888:	01954463          	blt	a0,s9,a890 <.LBB96_906>
    a88c:	0ff00513          	li	a0,255

000000000000a890 <.LBB96_906>:
    a890:	aea43423          	sd	a0,-1304(s0)
    a894:	af843503          	ld	a0,-1288(s0)
    a898:	03850533          	mul	a0,a0,s8
    a89c:	af043583          	ld	a1,-1296(s0)
    a8a0:	017585b3          	add	a1,a1,s7
    a8a4:	00b50533          	add	a0,a0,a1
    a8a8:	42555513          	srai	a0,a0,0x25
    a8ac:	00a025b3          	sgtz	a1,a0
    a8b0:	40b005b3          	neg	a1,a1
    a8b4:	00a5f533          	and	a0,a1,a0
    a8b8:	01954463          	blt	a0,s9,a8c0 <.LBB96_908>
    a8bc:	0ff00513          	li	a0,255

000000000000a8c0 <.LBB96_908>:
    a8c0:	aea43c23          	sd	a0,-1288(s0)
    a8c4:	b1043503          	ld	a0,-1264(s0)
    a8c8:	03850533          	mul	a0,a0,s8
    a8cc:	b0043583          	ld	a1,-1280(s0)
    a8d0:	017585b3          	add	a1,a1,s7
    a8d4:	00b50533          	add	a0,a0,a1
    a8d8:	42555513          	srai	a0,a0,0x25
    a8dc:	00a025b3          	sgtz	a1,a0
    a8e0:	40b005b3          	neg	a1,a1
    a8e4:	00a5f533          	and	a0,a1,a0
    a8e8:	01954463          	blt	a0,s9,a8f0 <.LBB96_910>
    a8ec:	0ff00513          	li	a0,255

000000000000a8f0 <.LBB96_910>:
    a8f0:	b0a43823          	sd	a0,-1264(s0)
    a8f4:	b2043503          	ld	a0,-1248(s0)
    a8f8:	03850533          	mul	a0,a0,s8
    a8fc:	b1843583          	ld	a1,-1256(s0)
    a900:	017585b3          	add	a1,a1,s7
    a904:	00b50533          	add	a0,a0,a1
    a908:	42555513          	srai	a0,a0,0x25
    a90c:	00a025b3          	sgtz	a1,a0
    a910:	40b005b3          	neg	a1,a1
    a914:	00a5f533          	and	a0,a1,a0
    a918:	01954463          	blt	a0,s9,a920 <.LBB96_912>
    a91c:	0ff00513          	li	a0,255

000000000000a920 <.LBB96_912>:
    a920:	b2a43023          	sd	a0,-1248(s0)
    a924:	b3843503          	ld	a0,-1224(s0)
    a928:	03850533          	mul	a0,a0,s8
    a92c:	b3043583          	ld	a1,-1232(s0)
    a930:	017585b3          	add	a1,a1,s7
    a934:	00b50533          	add	a0,a0,a1
    a938:	42555513          	srai	a0,a0,0x25
    a93c:	00a025b3          	sgtz	a1,a0
    a940:	40b005b3          	neg	a1,a1
    a944:	00a5f533          	and	a0,a1,a0
    a948:	01954463          	blt	a0,s9,a950 <.LBB96_914>
    a94c:	0ff00513          	li	a0,255

000000000000a950 <.LBB96_914>:
    a950:	b2a43c23          	sd	a0,-1224(s0)
    a954:	b5043503          	ld	a0,-1200(s0)
    a958:	03850533          	mul	a0,a0,s8
    a95c:	b4843583          	ld	a1,-1208(s0)
    a960:	017585b3          	add	a1,a1,s7
    a964:	00b50533          	add	a0,a0,a1
    a968:	42555513          	srai	a0,a0,0x25
    a96c:	00a025b3          	sgtz	a1,a0
    a970:	40b005b3          	neg	a1,a1
    a974:	00a5f533          	and	a0,a1,a0
    a978:	01954463          	blt	a0,s9,a980 <.LBB96_916>
    a97c:	0ff00513          	li	a0,255

000000000000a980 <.LBB96_916>:
    a980:	b4a43823          	sd	a0,-1200(s0)
    a984:	b6043503          	ld	a0,-1184(s0)
    a988:	03850533          	mul	a0,a0,s8
    a98c:	b5843583          	ld	a1,-1192(s0)
    a990:	017585b3          	add	a1,a1,s7
    a994:	00b50533          	add	a0,a0,a1
    a998:	42555513          	srai	a0,a0,0x25
    a99c:	00a025b3          	sgtz	a1,a0
    a9a0:	40b005b3          	neg	a1,a1
    a9a4:	00a5f533          	and	a0,a1,a0
    a9a8:	01954463          	blt	a0,s9,a9b0 <.LBB96_918>
    a9ac:	0ff00513          	li	a0,255

000000000000a9b0 <.LBB96_918>:
    a9b0:	b6a43023          	sd	a0,-1184(s0)
    a9b4:	b7043503          	ld	a0,-1168(s0)
    a9b8:	03850533          	mul	a0,a0,s8
    a9bc:	b6843583          	ld	a1,-1176(s0)
    a9c0:	017585b3          	add	a1,a1,s7
    a9c4:	00b50533          	add	a0,a0,a1
    a9c8:	42555513          	srai	a0,a0,0x25
    a9cc:	00a025b3          	sgtz	a1,a0
    a9d0:	40b005b3          	neg	a1,a1
    a9d4:	00a5f533          	and	a0,a1,a0
    a9d8:	01954463          	blt	a0,s9,a9e0 <.LBB96_920>
    a9dc:	0ff00513          	li	a0,255

000000000000a9e0 <.LBB96_920>:
    a9e0:	b6a43823          	sd	a0,-1168(s0)
    a9e4:	b8843503          	ld	a0,-1144(s0)
    a9e8:	03850533          	mul	a0,a0,s8
    a9ec:	b8043583          	ld	a1,-1152(s0)
    a9f0:	017585b3          	add	a1,a1,s7
    a9f4:	00b50533          	add	a0,a0,a1
    a9f8:	42555513          	srai	a0,a0,0x25
    a9fc:	00a025b3          	sgtz	a1,a0
    aa00:	40b005b3          	neg	a1,a1
    aa04:	00a5f533          	and	a0,a1,a0
    aa08:	01954463          	blt	a0,s9,aa10 <.LBB96_922>
    aa0c:	0ff00513          	li	a0,255

000000000000aa10 <.LBB96_922>:
    aa10:	b8a43423          	sd	a0,-1144(s0)
    aa14:	b9843503          	ld	a0,-1128(s0)
    aa18:	03850533          	mul	a0,a0,s8
    aa1c:	b9043583          	ld	a1,-1136(s0)
    aa20:	017585b3          	add	a1,a1,s7
    aa24:	00b50533          	add	a0,a0,a1
    aa28:	42555513          	srai	a0,a0,0x25
    aa2c:	00a025b3          	sgtz	a1,a0
    aa30:	40b005b3          	neg	a1,a1
    aa34:	00a5f533          	and	a0,a1,a0
    aa38:	01954463          	blt	a0,s9,aa40 <.LBB96_924>
    aa3c:	0ff00513          	li	a0,255

000000000000aa40 <.LBB96_924>:
    aa40:	b8a43c23          	sd	a0,-1128(s0)
    aa44:	ba843503          	ld	a0,-1112(s0)
    aa48:	03850533          	mul	a0,a0,s8
    aa4c:	ba043583          	ld	a1,-1120(s0)
    aa50:	017585b3          	add	a1,a1,s7
    aa54:	00b50533          	add	a0,a0,a1
    aa58:	42555513          	srai	a0,a0,0x25
    aa5c:	00a025b3          	sgtz	a1,a0
    aa60:	40b005b3          	neg	a1,a1
    aa64:	00a5f533          	and	a0,a1,a0
    aa68:	01954463          	blt	a0,s9,aa70 <.LBB96_926>
    aa6c:	0ff00513          	li	a0,255

000000000000aa70 <.LBB96_926>:
    aa70:	baa43423          	sd	a0,-1112(s0)
    aa74:	bc043503          	ld	a0,-1088(s0)
    aa78:	03850533          	mul	a0,a0,s8
    aa7c:	bb043583          	ld	a1,-1104(s0)
    aa80:	017585b3          	add	a1,a1,s7
    aa84:	00b50533          	add	a0,a0,a1
    aa88:	42555513          	srai	a0,a0,0x25
    aa8c:	00a025b3          	sgtz	a1,a0
    aa90:	40b005b3          	neg	a1,a1
    aa94:	00a5f533          	and	a0,a1,a0
    aa98:	01954463          	blt	a0,s9,aaa0 <.LBB96_928>
    aa9c:	0ff00513          	li	a0,255

000000000000aaa0 <.LBB96_928>:
    aaa0:	bca43023          	sd	a0,-1088(s0)
    aaa4:	bd843503          	ld	a0,-1064(s0)
    aaa8:	03850533          	mul	a0,a0,s8
    aaac:	bc843583          	ld	a1,-1080(s0)
    aab0:	017585b3          	add	a1,a1,s7
    aab4:	00b50533          	add	a0,a0,a1
    aab8:	42555513          	srai	a0,a0,0x25
    aabc:	00a025b3          	sgtz	a1,a0
    aac0:	40b005b3          	neg	a1,a1
    aac4:	00a5f533          	and	a0,a1,a0
    aac8:	01954463          	blt	a0,s9,aad0 <.LBB96_930>
    aacc:	0ff00513          	li	a0,255

000000000000aad0 <.LBB96_930>:
    aad0:	bca43c23          	sd	a0,-1064(s0)
    aad4:	be843503          	ld	a0,-1048(s0)
    aad8:	03850533          	mul	a0,a0,s8
    aadc:	be043583          	ld	a1,-1056(s0)
    aae0:	017585b3          	add	a1,a1,s7
    aae4:	00b50533          	add	a0,a0,a1
    aae8:	42555513          	srai	a0,a0,0x25
    aaec:	00a025b3          	sgtz	a1,a0
    aaf0:	40b005b3          	neg	a1,a1
    aaf4:	00a5f533          	and	a0,a1,a0
    aaf8:	01954463          	blt	a0,s9,ab00 <.LBB96_932>
    aafc:	0ff00513          	li	a0,255

000000000000ab00 <.LBB96_932>:
    ab00:	bea43423          	sd	a0,-1048(s0)
    ab04:	bf843503          	ld	a0,-1032(s0)
    ab08:	03850533          	mul	a0,a0,s8
    ab0c:	bf043583          	ld	a1,-1040(s0)
    ab10:	017585b3          	add	a1,a1,s7
    ab14:	00b50533          	add	a0,a0,a1
    ab18:	42555513          	srai	a0,a0,0x25
    ab1c:	00a025b3          	sgtz	a1,a0
    ab20:	40b005b3          	neg	a1,a1
    ab24:	00a5f533          	and	a0,a1,a0
    ab28:	01954463          	blt	a0,s9,ab30 <.LBB96_934>
    ab2c:	0ff00513          	li	a0,255

000000000000ab30 <.LBB96_934>:
    ab30:	bea43c23          	sd	a0,-1032(s0)
    ab34:	c0843503          	ld	a0,-1016(s0)
    ab38:	03850533          	mul	a0,a0,s8
    ab3c:	c0043583          	ld	a1,-1024(s0)
    ab40:	017585b3          	add	a1,a1,s7
    ab44:	00b50533          	add	a0,a0,a1
    ab48:	42555513          	srai	a0,a0,0x25
    ab4c:	00a025b3          	sgtz	a1,a0
    ab50:	40b005b3          	neg	a1,a1
    ab54:	00a5f533          	and	a0,a1,a0
    ab58:	01954463          	blt	a0,s9,ab60 <.LBB96_936>
    ab5c:	0ff00513          	li	a0,255

000000000000ab60 <.LBB96_936>:
    ab60:	c0a43423          	sd	a0,-1016(s0)
    ab64:	c1843503          	ld	a0,-1000(s0)
    ab68:	03850533          	mul	a0,a0,s8
    ab6c:	c1043583          	ld	a1,-1008(s0)
    ab70:	017585b3          	add	a1,a1,s7
    ab74:	00b50533          	add	a0,a0,a1
    ab78:	42555513          	srai	a0,a0,0x25
    ab7c:	00a025b3          	sgtz	a1,a0
    ab80:	40b005b3          	neg	a1,a1
    ab84:	00a5f533          	and	a0,a1,a0
    ab88:	01954463          	blt	a0,s9,ab90 <.LBB96_938>
    ab8c:	0ff00513          	li	a0,255

000000000000ab90 <.LBB96_938>:
    ab90:	c0a43c23          	sd	a0,-1000(s0)
    ab94:	c2843503          	ld	a0,-984(s0)
    ab98:	03850533          	mul	a0,a0,s8
    ab9c:	c2043583          	ld	a1,-992(s0)
    aba0:	017585b3          	add	a1,a1,s7
    aba4:	00b50533          	add	a0,a0,a1
    aba8:	42555513          	srai	a0,a0,0x25
    abac:	00a025b3          	sgtz	a1,a0
    abb0:	40b005b3          	neg	a1,a1
    abb4:	00a5f533          	and	a0,a1,a0
    abb8:	01954463          	blt	a0,s9,abc0 <.LBB96_940>
    abbc:	0ff00513          	li	a0,255

000000000000abc0 <.LBB96_940>:
    abc0:	c2a43423          	sd	a0,-984(s0)
    abc4:	c3843503          	ld	a0,-968(s0)
    abc8:	03850533          	mul	a0,a0,s8
    abcc:	c3043583          	ld	a1,-976(s0)
    abd0:	017585b3          	add	a1,a1,s7
    abd4:	00b50533          	add	a0,a0,a1
    abd8:	42555513          	srai	a0,a0,0x25
    abdc:	00a025b3          	sgtz	a1,a0
    abe0:	40b005b3          	neg	a1,a1
    abe4:	00a5f533          	and	a0,a1,a0
    abe8:	01954463          	blt	a0,s9,abf0 <.LBB96_942>
    abec:	0ff00513          	li	a0,255

000000000000abf0 <.LBB96_942>:
    abf0:	c2a43c23          	sd	a0,-968(s0)
    abf4:	c4843503          	ld	a0,-952(s0)
    abf8:	03850533          	mul	a0,a0,s8
    abfc:	c4043583          	ld	a1,-960(s0)
    ac00:	017585b3          	add	a1,a1,s7
    ac04:	00b50533          	add	a0,a0,a1
    ac08:	42555513          	srai	a0,a0,0x25
    ac0c:	00a025b3          	sgtz	a1,a0
    ac10:	40b005b3          	neg	a1,a1
    ac14:	00a5f533          	and	a0,a1,a0
    ac18:	01954463          	blt	a0,s9,ac20 <.LBB96_944>
    ac1c:	0ff00513          	li	a0,255

000000000000ac20 <.LBB96_944>:
    ac20:	c4a43423          	sd	a0,-952(s0)
    ac24:	c5843503          	ld	a0,-936(s0)
    ac28:	03850533          	mul	a0,a0,s8
    ac2c:	c5043583          	ld	a1,-944(s0)
    ac30:	017585b3          	add	a1,a1,s7
    ac34:	00b50533          	add	a0,a0,a1
    ac38:	42555513          	srai	a0,a0,0x25
    ac3c:	00a025b3          	sgtz	a1,a0
    ac40:	40b005b3          	neg	a1,a1
    ac44:	00a5f533          	and	a0,a1,a0
    ac48:	01954463          	blt	a0,s9,ac50 <.LBB96_946>
    ac4c:	0ff00513          	li	a0,255

000000000000ac50 <.LBB96_946>:
    ac50:	c4a43c23          	sd	a0,-936(s0)
    ac54:	c6843503          	ld	a0,-920(s0)
    ac58:	03850533          	mul	a0,a0,s8
    ac5c:	c6043583          	ld	a1,-928(s0)
    ac60:	017585b3          	add	a1,a1,s7
    ac64:	00b50533          	add	a0,a0,a1
    ac68:	42555513          	srai	a0,a0,0x25
    ac6c:	00a025b3          	sgtz	a1,a0
    ac70:	40b005b3          	neg	a1,a1
    ac74:	00a5f533          	and	a0,a1,a0
    ac78:	01954463          	blt	a0,s9,ac80 <.LBB96_948>
    ac7c:	0ff00513          	li	a0,255

000000000000ac80 <.LBB96_948>:
    ac80:	c6a43423          	sd	a0,-920(s0)
    ac84:	c7843503          	ld	a0,-904(s0)
    ac88:	03850533          	mul	a0,a0,s8
    ac8c:	c7043583          	ld	a1,-912(s0)
    ac90:	017585b3          	add	a1,a1,s7
    ac94:	00b50533          	add	a0,a0,a1
    ac98:	42555513          	srai	a0,a0,0x25
    ac9c:	00a025b3          	sgtz	a1,a0
    aca0:	40b005b3          	neg	a1,a1
    aca4:	00a5f533          	and	a0,a1,a0
    aca8:	01954463          	blt	a0,s9,acb0 <.LBB96_950>
    acac:	0ff00513          	li	a0,255

000000000000acb0 <.LBB96_950>:
    acb0:	c6a43c23          	sd	a0,-904(s0)
    acb4:	c8843503          	ld	a0,-888(s0)
    acb8:	03850533          	mul	a0,a0,s8
    acbc:	c8043583          	ld	a1,-896(s0)
    acc0:	017585b3          	add	a1,a1,s7
    acc4:	00b50533          	add	a0,a0,a1
    acc8:	42555513          	srai	a0,a0,0x25
    accc:	00a025b3          	sgtz	a1,a0
    acd0:	40b005b3          	neg	a1,a1
    acd4:	00a5f533          	and	a0,a1,a0
    acd8:	01954463          	blt	a0,s9,ace0 <.LBB96_952>
    acdc:	0ff00513          	li	a0,255

000000000000ace0 <.LBB96_952>:
    ace0:	c8a43423          	sd	a0,-888(s0)
    ace4:	c9843503          	ld	a0,-872(s0)
    ace8:	03850533          	mul	a0,a0,s8
    acec:	c9043583          	ld	a1,-880(s0)
    acf0:	017585b3          	add	a1,a1,s7
    acf4:	00b50533          	add	a0,a0,a1
    acf8:	42555513          	srai	a0,a0,0x25
    acfc:	00a025b3          	sgtz	a1,a0
    ad00:	40b005b3          	neg	a1,a1
    ad04:	00a5f533          	and	a0,a1,a0
    ad08:	01954463          	blt	a0,s9,ad10 <.LBB96_954>
    ad0c:	0ff00513          	li	a0,255

000000000000ad10 <.LBB96_954>:
    ad10:	c8a43c23          	sd	a0,-872(s0)
    ad14:	ca843503          	ld	a0,-856(s0)
    ad18:	03850533          	mul	a0,a0,s8
    ad1c:	ca043583          	ld	a1,-864(s0)
    ad20:	017585b3          	add	a1,a1,s7
    ad24:	00b50533          	add	a0,a0,a1
    ad28:	42555513          	srai	a0,a0,0x25
    ad2c:	00a025b3          	sgtz	a1,a0
    ad30:	40b005b3          	neg	a1,a1
    ad34:	00a5f533          	and	a0,a1,a0
    ad38:	01954463          	blt	a0,s9,ad40 <.LBB96_956>
    ad3c:	0ff00513          	li	a0,255

000000000000ad40 <.LBB96_956>:
    ad40:	caa43423          	sd	a0,-856(s0)
    ad44:	cb843503          	ld	a0,-840(s0)
    ad48:	03850533          	mul	a0,a0,s8
    ad4c:	cb043583          	ld	a1,-848(s0)
    ad50:	017585b3          	add	a1,a1,s7
    ad54:	00b50533          	add	a0,a0,a1
    ad58:	42555513          	srai	a0,a0,0x25
    ad5c:	00a025b3          	sgtz	a1,a0
    ad60:	40b005b3          	neg	a1,a1
    ad64:	00a5f533          	and	a0,a1,a0
    ad68:	01954463          	blt	a0,s9,ad70 <.LBB96_958>
    ad6c:	0ff00513          	li	a0,255

000000000000ad70 <.LBB96_958>:
    ad70:	caa43c23          	sd	a0,-840(s0)
    ad74:	cc843503          	ld	a0,-824(s0)
    ad78:	03850533          	mul	a0,a0,s8
    ad7c:	cc043583          	ld	a1,-832(s0)
    ad80:	017585b3          	add	a1,a1,s7
    ad84:	00b50533          	add	a0,a0,a1
    ad88:	42555513          	srai	a0,a0,0x25
    ad8c:	00a025b3          	sgtz	a1,a0
    ad90:	40b005b3          	neg	a1,a1
    ad94:	00a5f533          	and	a0,a1,a0
    ad98:	01954463          	blt	a0,s9,ada0 <.LBB96_960>
    ad9c:	0ff00513          	li	a0,255

000000000000ada0 <.LBB96_960>:
    ada0:	cca43423          	sd	a0,-824(s0)
    ada4:	cd843503          	ld	a0,-808(s0)
    ada8:	03850533          	mul	a0,a0,s8
    adac:	cd043583          	ld	a1,-816(s0)
    adb0:	017585b3          	add	a1,a1,s7
    adb4:	00b50533          	add	a0,a0,a1
    adb8:	42555513          	srai	a0,a0,0x25
    adbc:	00a025b3          	sgtz	a1,a0
    adc0:	40b005b3          	neg	a1,a1
    adc4:	00a5f533          	and	a0,a1,a0
    adc8:	01954463          	blt	a0,s9,add0 <.LBB96_962>
    adcc:	0ff00513          	li	a0,255

000000000000add0 <.LBB96_962>:
    add0:	cca43c23          	sd	a0,-808(s0)
    add4:	ce843503          	ld	a0,-792(s0)
    add8:	03850533          	mul	a0,a0,s8
    addc:	ce043583          	ld	a1,-800(s0)
    ade0:	017585b3          	add	a1,a1,s7
    ade4:	00b50533          	add	a0,a0,a1
    ade8:	42555513          	srai	a0,a0,0x25
    adec:	00a025b3          	sgtz	a1,a0
    adf0:	40b005b3          	neg	a1,a1
    adf4:	00a5f533          	and	a0,a1,a0
    adf8:	01954463          	blt	a0,s9,ae00 <.LBB96_964>
    adfc:	0ff00513          	li	a0,255

000000000000ae00 <.LBB96_964>:
    ae00:	cea43423          	sd	a0,-792(s0)
    ae04:	cf843503          	ld	a0,-776(s0)
    ae08:	03850533          	mul	a0,a0,s8
    ae0c:	cf043583          	ld	a1,-784(s0)
    ae10:	017585b3          	add	a1,a1,s7
    ae14:	00b50533          	add	a0,a0,a1
    ae18:	42555513          	srai	a0,a0,0x25
    ae1c:	00a025b3          	sgtz	a1,a0
    ae20:	40b005b3          	neg	a1,a1
    ae24:	00a5f533          	and	a0,a1,a0
    ae28:	01954463          	blt	a0,s9,ae30 <.LBB96_966>
    ae2c:	0ff00513          	li	a0,255

000000000000ae30 <.LBB96_966>:
    ae30:	cea43c23          	sd	a0,-776(s0)
    ae34:	d0843503          	ld	a0,-760(s0)
    ae38:	03850533          	mul	a0,a0,s8
    ae3c:	d0043583          	ld	a1,-768(s0)
    ae40:	017585b3          	add	a1,a1,s7
    ae44:	00b50533          	add	a0,a0,a1
    ae48:	42555513          	srai	a0,a0,0x25
    ae4c:	00a025b3          	sgtz	a1,a0
    ae50:	40b005b3          	neg	a1,a1
    ae54:	00a5f533          	and	a0,a1,a0
    ae58:	01954463          	blt	a0,s9,ae60 <.LBB96_968>
    ae5c:	0ff00513          	li	a0,255

000000000000ae60 <.LBB96_968>:
    ae60:	d0a43423          	sd	a0,-760(s0)
    ae64:	d1043503          	ld	a0,-752(s0)
    ae68:	03850533          	mul	a0,a0,s8
    ae6c:	f8843583          	ld	a1,-120(s0)
    ae70:	017585b3          	add	a1,a1,s7
    ae74:	00b50533          	add	a0,a0,a1
    ae78:	42555513          	srai	a0,a0,0x25
    ae7c:	00a025b3          	sgtz	a1,a0
    ae80:	40b005b3          	neg	a1,a1
    ae84:	00a5f533          	and	a0,a1,a0
    ae88:	01954463          	blt	a0,s9,ae90 <.LBB96_970>
    ae8c:	0ff00513          	li	a0,255

000000000000ae90 <.LBB96_970>:
    ae90:	f8a43423          	sd	a0,-120(s0)
    ae94:	d2043503          	ld	a0,-736(s0)
    ae98:	03850533          	mul	a0,a0,s8
    ae9c:	d1843583          	ld	a1,-744(s0)
    aea0:	017585b3          	add	a1,a1,s7
    aea4:	00b50533          	add	a0,a0,a1
    aea8:	42555513          	srai	a0,a0,0x25
    aeac:	00a025b3          	sgtz	a1,a0
    aeb0:	40b005b3          	neg	a1,a1
    aeb4:	00a5f533          	and	a0,a1,a0
    aeb8:	01954463          	blt	a0,s9,aec0 <.LBB96_972>
    aebc:	0ff00513          	li	a0,255

000000000000aec0 <.LBB96_972>:
    aec0:	d2a43023          	sd	a0,-736(s0)
    aec4:	d2843503          	ld	a0,-728(s0)
    aec8:	03850533          	mul	a0,a0,s8
    aecc:	017685b3          	add	a1,a3,s7
    aed0:	00b50533          	add	a0,a0,a1
    aed4:	42555513          	srai	a0,a0,0x25
    aed8:	00a025b3          	sgtz	a1,a0
    aedc:	40b005b3          	neg	a1,a1
    aee0:	00a5f533          	and	a0,a1,a0
    aee4:	01954463          	blt	a0,s9,aeec <.LBB96_974>
    aee8:	0ff00513          	li	a0,255

000000000000aeec <.LBB96_974>:
    aeec:	d2a43423          	sd	a0,-728(s0)
    aef0:	d3043503          	ld	a0,-720(s0)
    aef4:	03850533          	mul	a0,a0,s8
    aef8:	017785b3          	add	a1,a5,s7
    aefc:	00b50533          	add	a0,a0,a1
    af00:	42555513          	srai	a0,a0,0x25
    af04:	00a025b3          	sgtz	a1,a0
    af08:	40b005b3          	neg	a1,a1
    af0c:	00a5f533          	and	a0,a1,a0
    af10:	01954463          	blt	a0,s9,af18 <.LBB96_976>
    af14:	0ff00513          	li	a0,255

000000000000af18 <.LBB96_976>:
    af18:	d2a43823          	sd	a0,-720(s0)
    af1c:	d3843503          	ld	a0,-712(s0)
    af20:	03850533          	mul	a0,a0,s8
    af24:	017885b3          	add	a1,a7,s7
    af28:	00b50533          	add	a0,a0,a1
    af2c:	42555513          	srai	a0,a0,0x25
    af30:	00a025b3          	sgtz	a1,a0
    af34:	40b005b3          	neg	a1,a1
    af38:	00a5f533          	and	a0,a1,a0
    af3c:	01954463          	blt	a0,s9,af44 <.LBB96_978>
    af40:	0ff00513          	li	a0,255

000000000000af44 <.LBB96_978>:
    af44:	d2a43c23          	sd	a0,-712(s0)
    af48:	d4843503          	ld	a0,-696(s0)
    af4c:	03850533          	mul	a0,a0,s8
    af50:	d4043583          	ld	a1,-704(s0)
    af54:	017585b3          	add	a1,a1,s7
    af58:	00b50533          	add	a0,a0,a1
    af5c:	42555513          	srai	a0,a0,0x25
    af60:	00a025b3          	sgtz	a1,a0
    af64:	40b005b3          	neg	a1,a1
    af68:	00a5f533          	and	a0,a1,a0
    af6c:	01954463          	blt	a0,s9,af74 <.LBB96_980>
    af70:	0ff00513          	li	a0,255

000000000000af74 <.LBB96_980>:
    af74:	d4a43423          	sd	a0,-696(s0)
    af78:	d5843503          	ld	a0,-680(s0)
    af7c:	03850533          	mul	a0,a0,s8
    af80:	d5043583          	ld	a1,-688(s0)
    af84:	017585b3          	add	a1,a1,s7
    af88:	00b50533          	add	a0,a0,a1
    af8c:	42555513          	srai	a0,a0,0x25
    af90:	00a025b3          	sgtz	a1,a0
    af94:	40b005b3          	neg	a1,a1
    af98:	00a5f533          	and	a0,a1,a0
    af9c:	01954463          	blt	a0,s9,afa4 <.LBB96_982>
    afa0:	0ff00513          	li	a0,255

000000000000afa4 <.LBB96_982>:
    afa4:	d4a43c23          	sd	a0,-680(s0)
    afa8:	d6843503          	ld	a0,-664(s0)
    afac:	03850533          	mul	a0,a0,s8
    afb0:	d6043583          	ld	a1,-672(s0)
    afb4:	017585b3          	add	a1,a1,s7
    afb8:	00b50533          	add	a0,a0,a1
    afbc:	42555513          	srai	a0,a0,0x25
    afc0:	00a025b3          	sgtz	a1,a0
    afc4:	40b005b3          	neg	a1,a1
    afc8:	00a5f533          	and	a0,a1,a0
    afcc:	01954463          	blt	a0,s9,afd4 <.LBB96_984>
    afd0:	0ff00513          	li	a0,255

000000000000afd4 <.LBB96_984>:
    afd4:	d6a43423          	sd	a0,-664(s0)
    afd8:	038d8533          	mul	a0,s11,s8
    afdc:	017085b3          	add	a1,ra,s7
    afe0:	00b50533          	add	a0,a0,a1
    afe4:	42555513          	srai	a0,a0,0x25
    afe8:	00a025b3          	sgtz	a1,a0
    afec:	40b005b3          	neg	a1,a1
    aff0:	00a5fdb3          	and	s11,a1,a0
    aff4:	019dc463          	blt	s11,s9,affc <.LBB96_986>
    aff8:	0ff00d93          	li	s11,255

000000000000affc <.LBB96_986>:
    affc:	00060093          	mv	ra,a2
    b000:	d7843503          	ld	a0,-648(s0)
    b004:	03850533          	mul	a0,a0,s8
    b008:	d7043583          	ld	a1,-656(s0)
    b00c:	017585b3          	add	a1,a1,s7
    b010:	00b50533          	add	a0,a0,a1
    b014:	42555513          	srai	a0,a0,0x25
    b018:	00a025b3          	sgtz	a1,a0
    b01c:	40b005b3          	neg	a1,a1
    b020:	00a5f533          	and	a0,a1,a0
    b024:	01954463          	blt	a0,s9,b02c <.LBB96_988>
    b028:	0ff00513          	li	a0,255

000000000000b02c <.LBB96_988>:
    b02c:	d8843583          	ld	a1,-632(s0)
    b030:	038585b3          	mul	a1,a1,s8
    b034:	d8043603          	ld	a2,-640(s0)
    b038:	01760633          	add	a2,a2,s7
    b03c:	00c585b3          	add	a1,a1,a2
    b040:	4255d593          	srai	a1,a1,0x25
    b044:	00b02633          	sgtz	a2,a1
    b048:	40c00633          	neg	a2,a2
    b04c:	00b675b3          	and	a1,a2,a1
    b050:	0195c463          	blt	a1,s9,b058 <.LBB96_990>
    b054:	0ff00593          	li	a1,255

000000000000b058 <.LBB96_990>:
    b058:	d9843603          	ld	a2,-616(s0)
    b05c:	03860633          	mul	a2,a2,s8
    b060:	d9043683          	ld	a3,-624(s0)
    b064:	017686b3          	add	a3,a3,s7
    b068:	00d60633          	add	a2,a2,a3
    b06c:	42565613          	srai	a2,a2,0x25
    b070:	00c026b3          	sgtz	a3,a2
    b074:	40d006b3          	neg	a3,a3
    b078:	00c6f633          	and	a2,a3,a2
    b07c:	01964463          	blt	a2,s9,b084 <.LBB96_992>
    b080:	0ff00613          	li	a2,255

000000000000b084 <.LBB96_992>:
    b084:	da043683          	ld	a3,-608(s0)
    b088:	038686b3          	mul	a3,a3,s8
    b08c:	01728733          	add	a4,t0,s7
    b090:	00e686b3          	add	a3,a3,a4
    b094:	4256d693          	srai	a3,a3,0x25
    b098:	00d02733          	sgtz	a4,a3
    b09c:	40e00733          	neg	a4,a4
    b0a0:	00d776b3          	and	a3,a4,a3
    b0a4:	0196c463          	blt	a3,s9,b0ac <.LBB96_994>
    b0a8:	0ff00693          	li	a3,255

000000000000b0ac <.LBB96_994>:
    b0ac:	da843703          	ld	a4,-600(s0)
    b0b0:	03870733          	mul	a4,a4,s8
    b0b4:	dc843783          	ld	a5,-568(s0)
    b0b8:	017787b3          	add	a5,a5,s7
    b0bc:	00f70733          	add	a4,a4,a5
    b0c0:	42575713          	srai	a4,a4,0x25
    b0c4:	00e027b3          	sgtz	a5,a4
    b0c8:	40f007b3          	neg	a5,a5
    b0cc:	00e7f733          	and	a4,a5,a4
    b0d0:	01974463          	blt	a4,s9,b0d8 <.LBB96_996>
    b0d4:	0ff00713          	li	a4,255

000000000000b0d8 <.LBB96_996>:
    b0d8:	db843783          	ld	a5,-584(s0)
    b0dc:	038787b3          	mul	a5,a5,s8
    b0e0:	db043803          	ld	a6,-592(s0)
    b0e4:	01780833          	add	a6,a6,s7
    b0e8:	010787b3          	add	a5,a5,a6
    b0ec:	4257d793          	srai	a5,a5,0x25
    b0f0:	00f02833          	sgtz	a6,a5
    b0f4:	41000833          	neg	a6,a6
    b0f8:	00f877b3          	and	a5,a6,a5
    b0fc:	0197c463          	blt	a5,s9,b104 <.LBB96_998>
    b100:	0ff00793          	li	a5,255

000000000000b104 <.LBB96_998>:
    b104:	e1843803          	ld	a6,-488(s0)
    b108:	03880833          	mul	a6,a6,s8
    b10c:	e1043883          	ld	a7,-496(s0)
    b110:	017888b3          	add	a7,a7,s7
    b114:	01180833          	add	a6,a6,a7
    b118:	42585813          	srai	a6,a6,0x25
    b11c:	010028b3          	sgtz	a7,a6
    b120:	411008b3          	neg	a7,a7
    b124:	0108f833          	and	a6,a7,a6
    b128:	01984463          	blt	a6,s9,b130 <.LBB96_1000>
    b12c:	0ff00813          	li	a6,255

000000000000b130 <.LBB96_1000>:
    b130:	e3043883          	ld	a7,-464(s0)
    b134:	038888b3          	mul	a7,a7,s8
    b138:	e2843283          	ld	t0,-472(s0)
    b13c:	017282b3          	add	t0,t0,s7
    b140:	005888b3          	add	a7,a7,t0
    b144:	4258d893          	srai	a7,a7,0x25
    b148:	011022b3          	sgtz	t0,a7
    b14c:	405002b3          	neg	t0,t0
    b150:	0112f8b3          	and	a7,t0,a7
    b154:	0198c463          	blt	a7,s9,b15c <.LBB96_1002>
    b158:	0ff00893          	li	a7,255

000000000000b15c <.LBB96_1002>:
    b15c:	e4043283          	ld	t0,-448(s0)
    b160:	038282b3          	mul	t0,t0,s8
    b164:	e3843303          	ld	t1,-456(s0)
    b168:	01730333          	add	t1,t1,s7
    b16c:	006282b3          	add	t0,t0,t1
    b170:	4252d293          	srai	t0,t0,0x25
    b174:	00502333          	sgtz	t1,t0
    b178:	40600333          	neg	t1,t1
    b17c:	005372b3          	and	t0,t1,t0
    b180:	0192c463          	blt	t0,s9,b188 <.LBB96_1004>
    b184:	0ff00293          	li	t0,255

000000000000b188 <.LBB96_1004>:
    b188:	03838333          	mul	t1,t2,s8
    b18c:	e4843383          	ld	t2,-440(s0)
    b190:	017383b3          	add	t2,t2,s7
    b194:	00730333          	add	t1,t1,t2
    b198:	42535313          	srai	t1,t1,0x25
    b19c:	006023b3          	sgtz	t2,t1
    b1a0:	407003b3          	neg	t2,t2
    b1a4:	0063f333          	and	t1,t2,t1
    b1a8:	01934463          	blt	t1,s9,b1b0 <.LBB96_1006>
    b1ac:	0ff00313          	li	t1,255

000000000000b1b0 <.LBB96_1006>:
    b1b0:	038e03b3          	mul	t2,t3,s8
    b1b4:	e5043e03          	ld	t3,-432(s0)
    b1b8:	017e0e33          	add	t3,t3,s7
    b1bc:	01c383b3          	add	t2,t2,t3
    b1c0:	4253d393          	srai	t2,t2,0x25
    b1c4:	00702e33          	sgtz	t3,t2
    b1c8:	41c00e33          	neg	t3,t3
    b1cc:	007e73b3          	and	t2,t3,t2
    b1d0:	0193c463          	blt	t2,s9,b1d8 <.LBB96_1008>
    b1d4:	0ff00393          	li	t2,255

000000000000b1d8 <.LBB96_1008>:
    b1d8:	038e8e33          	mul	t3,t4,s8
    b1dc:	e6043e83          	ld	t4,-416(s0)
    b1e0:	017e8eb3          	add	t4,t4,s7
    b1e4:	01de0e33          	add	t3,t3,t4
    b1e8:	425e5e13          	srai	t3,t3,0x25
    b1ec:	01c02eb3          	sgtz	t4,t3
    b1f0:	41d00eb3          	neg	t4,t4
    b1f4:	01cefe33          	and	t3,t4,t3
    b1f8:	019e4463          	blt	t3,s9,b200 <.LBB96_1010>
    b1fc:	0ff00e13          	li	t3,255

000000000000b200 <.LBB96_1010>:
    b200:	038f0eb3          	mul	t4,t5,s8
    b204:	e6843f03          	ld	t5,-408(s0)
    b208:	017f0f33          	add	t5,t5,s7
    b20c:	01ee8eb3          	add	t4,t4,t5
    b210:	425ede93          	srai	t4,t4,0x25
    b214:	01d02f33          	sgtz	t5,t4
    b218:	41e00f33          	neg	t5,t5
    b21c:	01df7eb3          	and	t4,t5,t4
    b220:	019ec463          	blt	t4,s9,b228 <.LBB96_1012>
    b224:	0ff00e93          	li	t4,255

000000000000b228 <.LBB96_1012>:
    b228:	038f8f33          	mul	t5,t6,s8
    b22c:	e7043f83          	ld	t6,-400(s0)
    b230:	017f8fb3          	add	t6,t6,s7
    b234:	01ff0f33          	add	t5,t5,t6
    b238:	425f5f13          	srai	t5,t5,0x25
    b23c:	01e02fb3          	sgtz	t6,t5
    b240:	41f00fb3          	neg	t6,t6
    b244:	01efff33          	and	t5,t6,t5
    b248:	019f4463          	blt	t5,s9,b250 <.LBB96_1014>
    b24c:	0ff00f13          	li	t5,255

000000000000b250 <.LBB96_1014>:
    b250:	03848fb3          	mul	t6,s1,s8
    b254:	e8043483          	ld	s1,-384(s0)
    b258:	017484b3          	add	s1,s1,s7
    b25c:	009f8fb3          	add	t6,t6,s1
    b260:	425fdf93          	srai	t6,t6,0x25
    b264:	01f024b3          	sgtz	s1,t6
    b268:	409004b3          	neg	s1,s1
    b26c:	01f4ffb3          	and	t6,s1,t6
    b270:	019fc463          	blt	t6,s9,b278 <.LBB96_1016>
    b274:	0ff00f93          	li	t6,255

000000000000b278 <.LBB96_1016>:
    b278:	000014b7          	lui	s1,0x1
    b27c:	409404b3          	sub	s1,s0,s1
    b280:	d804b483          	ld	s1,-640(s1) # d80 <.LBB96_3+0xafc>
    b284:	038484b3          	mul	s1,s1,s8
    b288:	e8843903          	ld	s2,-376(s0)
    b28c:	01790933          	add	s2,s2,s7
    b290:	012484b3          	add	s1,s1,s2
    b294:	4254d493          	srai	s1,s1,0x25
    b298:	00902933          	sgtz	s2,s1
    b29c:	41200933          	neg	s2,s2
    b2a0:	009974b3          	and	s1,s2,s1
    b2a4:	0194c463          	blt	s1,s9,b2ac <.LBB96_1018>
    b2a8:	0ff00493          	li	s1,255

000000000000b2ac <.LBB96_1018>:
    b2ac:	00001937          	lui	s2,0x1
    b2b0:	41240933          	sub	s2,s0,s2
    b2b4:	d7893903          	ld	s2,-648(s2) # d78 <.LBB96_3+0xaf4>
    b2b8:	03890933          	mul	s2,s2,s8
    b2bc:	e9043983          	ld	s3,-368(s0)
    b2c0:	017989b3          	add	s3,s3,s7
    b2c4:	01390933          	add	s2,s2,s3
    b2c8:	42595913          	srai	s2,s2,0x25
    b2cc:	012029b3          	sgtz	s3,s2
    b2d0:	413009b3          	neg	s3,s3
    b2d4:	0129f933          	and	s2,s3,s2
    b2d8:	01994463          	blt	s2,s9,b2e0 <.LBB96_1020>
    b2dc:	0ff00913          	li	s2,255

000000000000b2e0 <.LBB96_1020>:
    b2e0:	038a09b3          	mul	s3,s4,s8
    b2e4:	e9843a03          	ld	s4,-360(s0)
    b2e8:	017a0a33          	add	s4,s4,s7
    b2ec:	014989b3          	add	s3,s3,s4
    b2f0:	4259d993          	srai	s3,s3,0x25
    b2f4:	01302a33          	sgtz	s4,s3
    b2f8:	41400a33          	neg	s4,s4
    b2fc:	013a79b3          	and	s3,s4,s3
    b300:	0199c463          	blt	s3,s9,b308 <.LBB96_1022>
    b304:	0ff00993          	li	s3,255

000000000000b308 <.LBB96_1022>:
    b308:	038a8a33          	mul	s4,s5,s8
    b30c:	ea843a83          	ld	s5,-344(s0)
    b310:	017a8ab3          	add	s5,s5,s7
    b314:	015a0a33          	add	s4,s4,s5
    b318:	425a5a13          	srai	s4,s4,0x25
    b31c:	01402ab3          	sgtz	s5,s4
    b320:	41500ab3          	neg	s5,s5
    b324:	014afa33          	and	s4,s5,s4
    b328:	019a4463          	blt	s4,s9,b330 <.LBB96_1024>
    b32c:	0ff00a13          	li	s4,255

000000000000b330 <.LBB96_1024>:
    b330:	038b0ab3          	mul	s5,s6,s8
    b334:	eb043b03          	ld	s6,-336(s0)
    b338:	017b0b33          	add	s6,s6,s7
    b33c:	016a8ab3          	add	s5,s5,s6
    b340:	425ada93          	srai	s5,s5,0x25
    b344:	01502b33          	sgtz	s6,s5
    b348:	41600b33          	neg	s6,s6
    b34c:	015b7ab3          	and	s5,s6,s5
    b350:	019ac463          	blt	s5,s9,b358 <.LBB96_1026>
    b354:	0ff00a93          	li	s5,255

000000000000b358 <.LBB96_1026>:
    b358:	ec043b03          	ld	s6,-320(s0)
    b35c:	038b0b33          	mul	s6,s6,s8
    b360:	01708bb3          	add	s7,ra,s7
    b364:	017b0b33          	add	s6,s6,s7
    b368:	425b5b13          	srai	s6,s6,0x25
    b36c:	01602bb3          	sgtz	s7,s6
    b370:	41700bb3          	neg	s7,s7
    b374:	016bfb33          	and	s6,s7,s6
    b378:	019b4463          	blt	s6,s9,b380 <.LBB96_1028>
    b37c:	0ff00b13          	li	s6,255

000000000000b380 <.LBB96_1028>:
    b380:	eb843b83          	ld	s7,-328(s0)
    b384:	038b8bb3          	mul	s7,s7,s8
    b388:	00001c37          	lui	s8,0x1
    b38c:	41840c33          	sub	s8,s0,s8
    b390:	650c3c03          	ld	s8,1616(s8) # 1650 <.LBB96_4+0x470>
    b394:	ee043083          	ld	ra,-288(s0)
    b398:	01808c33          	add	s8,ra,s8
    b39c:	018b8bb3          	add	s7,s7,s8
    b3a0:	425bdb93          	srai	s7,s7,0x25
    b3a4:	01702c33          	sgtz	s8,s7
    b3a8:	41800c33          	neg	s8,s8
    b3ac:	017c7bb3          	and	s7,s8,s7
    b3b0:	019bd463          	bge	s7,s9,b3b8 <.LBB96_1029>
    b3b4:	ed1f406f          	j	284 <.LBB96_3>

000000000000b3b8 <.LBB96_1029>:
    b3b8:	0ff00b93          	li	s7,255
    b3bc:	ec9f406f          	j	284 <.LBB96_3>

000000000000b3c0 <.LBB96_1030>:
    b3c0:	00000f93          	li	t6,0
    b3c4:	0000f537          	lui	a0,0xf
    b3c8:	5805051b          	addiw	a0,a0,1408 # f580 <.LBB27_1297>
    b3cc:	000015b7          	lui	a1,0x1
    b3d0:	40b405b3          	sub	a1,s0,a1
    b3d4:	d005b583          	ld	a1,-768(a1) # d00 <.LBB96_3+0xa7c>
    b3d8:	00a58533          	add	a0,a1,a0
    b3dc:	d2a43823          	sd	a0,-720(s0)
    b3e0:	00026537          	lui	a0,0x26
    b3e4:	8005051b          	addiw	a0,a0,-2048 # 25800 <.LBB63_4855>
    b3e8:	d2a43423          	sd	a0,-728(s0)
    b3ec:	53aa5537          	lui	a0,0x53aa5
    b3f0:	66d5051b          	addiw	a0,a0,1645 # 53aa566d <.Lfunc_end80+0x53a7cca1>
    b3f4:	d2a43023          	sd	a0,-736(s0)
    b3f8:	00100513          	li	a0,1
    b3fc:	02451513          	slli	a0,a0,0x24
    b400:	e0a43823          	sd	a0,-496(s0)
    b404:	0000b537          	lui	a0,0xb
    b408:	4005051b          	addiw	a0,a0,1024 # b400 <.LBB96_1030+0x40>
    b40c:	d0a43c23          	sd	a0,-744(s0)
    b410:	1640006f          	j	b574 <.LBB96_1032>

000000000000b414 <.LBB96_1031>:
    b414:	f8843e03          	ld	t3,-120(s0)
    b418:	080e4e13          	xori	t3,t3,128
    b41c:	00001eb7          	lui	t4,0x1
    b420:	41d40eb3          	sub	t4,s0,t4
    b424:	cf8ebf83          	ld	t6,-776(t4) # cf8 <.LBB96_3+0xa74>
    b428:	e1843f03          	ld	t5,-488(s0)
    b42c:	01ef8fb3          	add	t6,t6,t5
    b430:	d1843e83          	ld	t4,-744(s0)
    b434:	01df8fb3          	add	t6,t6,t4
    b438:	01cf81a3          	sb	t3,3(t6) # ffffffffc0000003 <.Lfunc_end80+0xffffffffbffd7637>
    b43c:	f7843e03          	ld	t3,-136(s0)
    b440:	080e4e13          	xori	t3,t3,128
    b444:	01cf8123          	sb	t3,2(t6)
    b448:	f7043e03          	ld	t3,-144(s0)
    b44c:	080e4e13          	xori	t3,t3,128
    b450:	01cf80a3          	sb	t3,1(t6)
    b454:	f5043e03          	ld	t3,-176(s0)
    b458:	080e4e13          	xori	t3,t3,128
    b45c:	01cf8023          	sb	t3,0(t6)
    b460:	f2843e03          	ld	t3,-216(s0)
    b464:	080e4e13          	xori	t3,t3,128
    b468:	01cf8223          	sb	t3,4(t6)
    b46c:	f0843e03          	ld	t3,-248(s0)
    b470:	080e4e13          	xori	t3,t3,128
    b474:	01cf82a3          	sb	t3,5(t6)
    b478:	f0043e03          	ld	t3,-256(s0)
    b47c:	080e4e13          	xori	t3,t3,128
    b480:	01cf8323          	sb	t3,6(t6)
    b484:	ef843e03          	ld	t3,-264(s0)
    b488:	080e4e13          	xori	t3,t3,128
    b48c:	01cf83a3          	sb	t3,7(t6)
    b490:	ef043e03          	ld	t3,-272(s0)
    b494:	080e4e13          	xori	t3,t3,128
    b498:	01cf8423          	sb	t3,8(t6)
    b49c:	0802c293          	xori	t0,t0,128
    b4a0:	005f84a3          	sb	t0,9(t6)
    b4a4:	08064613          	xori	a2,a2,128
    b4a8:	00cf8523          	sb	a2,10(t6)
    b4ac:	0806c613          	xori	a2,a3,128
    b4b0:	00cf85a3          	sb	a2,11(t6)
    b4b4:	0808c613          	xori	a2,a7,128
    b4b8:	00cf8623          	sb	a2,12(t6)
    b4bc:	08074613          	xori	a2,a4,128
    b4c0:	00cf86a3          	sb	a2,13(t6)
    b4c4:	08084613          	xori	a2,a6,128
    b4c8:	00cf8723          	sb	a2,14(t6)
    b4cc:	080dc613          	xori	a2,s11,128
    b4d0:	00cf87a3          	sb	a2,15(t6)
    b4d4:	080d4613          	xori	a2,s10,128
    b4d8:	00cf8823          	sb	a2,16(t6)
    b4dc:	0800c613          	xori	a2,ra,128
    b4e0:	00cf88a3          	sb	a2,17(t6)
    b4e4:	080c4613          	xori	a2,s8,128
    b4e8:	00cf8923          	sb	a2,18(t6)
    b4ec:	080bc613          	xori	a2,s7,128
    b4f0:	00cf89a3          	sb	a2,19(t6)
    b4f4:	080b4613          	xori	a2,s6,128
    b4f8:	00cf8a23          	sb	a2,20(t6)
    b4fc:	080ac613          	xori	a2,s5,128
    b500:	00cf8aa3          	sb	a2,21(t6)
    b504:	080a4613          	xori	a2,s4,128
    b508:	00cf8b23          	sb	a2,22(t6)
    b50c:	0809c613          	xori	a2,s3,128
    b510:	00cf8ba3          	sb	a2,23(t6)
    b514:	08094613          	xori	a2,s2,128
    b518:	00cf8c23          	sb	a2,24(t6)
    b51c:	0804c613          	xori	a2,s1,128
    b520:	00cf8ca3          	sb	a2,25(t6)
    b524:	08054513          	xori	a0,a0,128
    b528:	00af8d23          	sb	a0,26(t6)
    b52c:	0807c513          	xori	a0,a5,128
    b530:	00af8da3          	sb	a0,27(t6)
    b534:	0805c513          	xori	a0,a1,128
    b538:	00af8e23          	sb	a0,28(t6)
    b53c:	08034513          	xori	a0,t1,128
    b540:	00af8ea3          	sb	a0,29(t6)
    b544:	080cc513          	xori	a0,s9,128
    b548:	00af8f23          	sb	a0,30(t6)
    b54c:	0803c513          	xori	a0,t2,128
    b550:	00af8fa3          	sb	a0,31(t6)
    b554:	020f0f93          	addi	t6,t5,32
    b558:	00001537          	lui	a0,0x1
    b55c:	40a40533          	sub	a0,s0,a0
    b560:	d0853903          	ld	s2,-760(a0) # d08 <.LBB96_3+0xa84>
    b564:	02090913          	addi	s2,s2,32
    b568:	3a000513          	li	a0,928
    b56c:	00af6463          	bltu	t5,a0,b574 <.LBB96_1032>
    b570:	0d00106f          	j	c640 <.LBB96_1162>

000000000000b574 <.LBB96_1032>:
    b574:	f0043023          	sd	zero,-256(s0)
    b578:	ee043c23          	sd	zero,-264(s0)
    b57c:	ee043823          	sd	zero,-272(s0)
    b580:	f0043423          	sd	zero,-248(s0)
    b584:	00000093          	li	ra,0
    b588:	ee043423          	sd	zero,-280(s0)
    b58c:	ee043023          	sd	zero,-288(s0)
    b590:	00000b93          	li	s7,0
    b594:	00000b13          	li	s6,0
    b598:	00000a93          	li	s5,0
    b59c:	00000a13          	li	s4,0
    b5a0:	00000993          	li	s3,0
    b5a4:	00000d93          	li	s11,0
    b5a8:	00000493          	li	s1,0
    b5ac:	f2043023          	sd	zero,-224(s0)
    b5b0:	f0043823          	sd	zero,-240(s0)
    b5b4:	00000393          	li	t2,0
    b5b8:	f2043823          	sd	zero,-208(s0)
    b5bc:	00000313          	li	t1,0
    b5c0:	00000813          	li	a6,0
    b5c4:	00000613          	li	a2,0
    b5c8:	00000c13          	li	s8,0
    b5cc:	00000593          	li	a1,0
    b5d0:	00000513          	li	a0,0
    b5d4:	00000293          	li	t0,0
    b5d8:	00000893          	li	a7,0
    b5dc:	00000793          	li	a5,0
    b5e0:	00000c93          	li	s9,0
    b5e4:	00000713          	li	a4,0
    b5e8:	00000d13          	li	s10,0
    b5ec:	00000693          	li	a3,0
    b5f0:	f2043423          	sd	zero,-216(s0)
    b5f4:	e1f43c23          	sd	t6,-488(s0)
    b5f8:	d2843e03          	ld	t3,-728(s0)
    b5fc:	d3043e83          	ld	t4,-720(s0)
    b600:	00001f37          	lui	t5,0x1
    b604:	41e40f33          	sub	t5,s0,t5
    b608:	d12f3423          	sd	s2,-760(t5) # d08 <.LBB96_3+0xa84>

000000000000b60c <.LBB96_1033>:
    b60c:	e4943023          	sd	s1,-448(s0)
    b610:	e9d43c23          	sd	t4,-360(s0)
    b614:	ebc43023          	sd	t3,-352(s0)
    b618:	f5a43c23          	sd	s10,-168(s0)
    b61c:	f5943823          	sd	s9,-176(s0)
    b620:	f3843c23          	sd	s8,-200(s0)
    b624:	f1b43c23          	sd	s11,-232(s0)
    b628:	ea143423          	sd	ra,-344(s0)
    b62c:	eb643823          	sd	s6,-336(s0)
    b630:	eb543c23          	sd	s5,-328(s0)
    b634:	ed443023          	sd	s4,-320(s0)
    b638:	ed343423          	sd	s3,-312(s0)
    b63c:	f6743023          	sd	t2,-160(s0)
    b640:	f6643423          	sd	t1,-152(s0)
    b644:	f7043823          	sd	a6,-144(s0)
    b648:	f6c43c23          	sd	a2,-136(s0)
    b64c:	f8b43023          	sd	a1,-128(s0)
    b650:	f8a43423          	sd	a0,-120(s0)
    b654:	f4543023          	sd	t0,-192(s0)
    b658:	ed143823          	sd	a7,-304(s0)
    b65c:	f4f43423          	sd	a5,-184(s0)
    b660:	ecd43c23          	sd	a3,-296(s0)
    b664:	000e8983          	lb	s3,0(t4)
    b668:	00690503          	lb	a0,6(s2)
    b66c:	e4a43823          	sd	a0,-432(s0)
    b670:	00790503          	lb	a0,7(s2)
    b674:	e2a43c23          	sd	a0,-456(s0)
    b678:	00890503          	lb	a0,8(s2)
    b67c:	e2a43023          	sd	a0,-480(s0)
    b680:	000b8793          	mv	a5,s7
    b684:	00990d83          	lb	s11,9(s2)
    b688:	00a90883          	lb	a7,10(s2)
    b68c:	00b90283          	lb	t0,11(s2)
    b690:	00c90803          	lb	a6,12(s2)
    b694:	00d90483          	lb	s1,13(s2)
    b698:	00e90683          	lb	a3,14(s2)
    b69c:	00f90f83          	lb	t6,15(s2)
    b6a0:	01090303          	lb	t1,16(s2)
    b6a4:	01190383          	lb	t2,17(s2)
    b6a8:	01290e03          	lb	t3,18(s2)
    b6ac:	01390a03          	lb	s4,19(s2)
    b6b0:	01490e83          	lb	t4,20(s2)
    b6b4:	01590a83          	lb	s5,21(s2)
    b6b8:	01690b03          	lb	s6,22(s2)
    b6bc:	01790f03          	lb	t5,23(s2)
    b6c0:	01890083          	lb	ra,24(s2)
    b6c4:	01990d03          	lb	s10,25(s2)
    b6c8:	01a90c83          	lb	s9,26(s2)
    b6cc:	01b90c03          	lb	s8,27(s2)
    b6d0:	01f90b83          	lb	s7,31(s2)
    b6d4:	01e90503          	lb	a0,30(s2)
    b6d8:	01d90583          	lb	a1,29(s2)
    b6dc:	01c90603          	lb	a2,28(s2)
    b6e0:	03798bb3          	mul	s7,s3,s7
    b6e4:	e9743823          	sd	s7,-368(s0)
    b6e8:	02a98533          	mul	a0,s3,a0
    b6ec:	e8a43423          	sd	a0,-376(s0)
    b6f0:	02b98533          	mul	a0,s3,a1
    b6f4:	e8a43023          	sd	a0,-384(s0)
    b6f8:	02c98533          	mul	a0,s3,a2
    b6fc:	e6a43c23          	sd	a0,-392(s0)
    b700:	03898533          	mul	a0,s3,s8
    b704:	e6a43823          	sd	a0,-400(s0)
    b708:	03998533          	mul	a0,s3,s9
    b70c:	e6a43423          	sd	a0,-408(s0)
    b710:	03a98533          	mul	a0,s3,s10
    b714:	e6a43023          	sd	a0,-416(s0)
    b718:	02198533          	mul	a0,s3,ra
    b71c:	e4a43423          	sd	a0,-440(s0)
    b720:	03e98533          	mul	a0,s3,t5
    b724:	e4a43c23          	sd	a0,-424(s0)
    b728:	03698533          	mul	a0,s3,s6
    b72c:	e2a43823          	sd	a0,-464(s0)
    b730:	03598533          	mul	a0,s3,s5
    b734:	e2a43423          	sd	a0,-472(s0)
    b738:	03d98d33          	mul	s10,s3,t4
    b73c:	03498cb3          	mul	s9,s3,s4
    b740:	03c98c33          	mul	s8,s3,t3
    b744:	02798f33          	mul	t5,s3,t2
    b748:	02698eb3          	mul	t4,s3,t1
    b74c:	03f98e33          	mul	t3,s3,t6
    b750:	02d983b3          	mul	t2,s3,a3
    b754:	02998333          	mul	t1,s3,s1
    b758:	03098833          	mul	a6,s3,a6
    b75c:	025982b3          	mul	t0,s3,t0
    b760:	031988b3          	mul	a7,s3,a7
    b764:	03b98a33          	mul	s4,s3,s11
    b768:	e2043503          	ld	a0,-480(s0)
    b76c:	02a98ab3          	mul	s5,s3,a0
    b770:	00590b03          	lb	s6,5(s2)
    b774:	00490b83          	lb	s7,4(s2)
    b778:	e3843503          	ld	a0,-456(s0)
    b77c:	02a98db3          	mul	s11,s3,a0
    b780:	e5043503          	ld	a0,-432(s0)
    b784:	02a98633          	mul	a2,s3,a0
    b788:	03698b33          	mul	s6,s3,s6
    b78c:	03798bb3          	mul	s7,s3,s7
    b790:	00390f83          	lb	t6,3(s2)
    b794:	00090683          	lb	a3,0(s2)
    b798:	00070593          	mv	a1,a4
    b79c:	00190703          	lb	a4,1(s2)
    b7a0:	00290483          	lb	s1,2(s2)
    b7a4:	03f98fb3          	mul	t6,s3,t6
    b7a8:	02d986b3          	mul	a3,s3,a3
    b7ac:	02e98733          	mul	a4,s3,a4
    b7b0:	029984b3          	mul	s1,s3,s1
    b7b4:	ec843983          	ld	s3,-312(s0)
    b7b8:	ef043083          	ld	ra,-272(s0)
    b7bc:	001480b3          	add	ra,s1,ra
    b7c0:	ee143823          	sd	ra,-272(s0)
    b7c4:	ea843083          	ld	ra,-344(s0)
    b7c8:	e4043483          	ld	s1,-448(s0)
    b7cc:	ef843503          	ld	a0,-264(s0)
    b7d0:	00a70533          	add	a0,a4,a0
    b7d4:	eea43c23          	sd	a0,-264(s0)
    b7d8:	00058713          	mv	a4,a1
    b7dc:	f0043503          	ld	a0,-256(s0)
    b7e0:	00a68533          	add	a0,a3,a0
    b7e4:	f0a43023          	sd	a0,-256(s0)
    b7e8:	ed843683          	ld	a3,-296(s0)
    b7ec:	f0843503          	ld	a0,-248(s0)
    b7f0:	00af8533          	add	a0,t6,a0
    b7f4:	f0a43423          	sd	a0,-248(s0)
    b7f8:	001b80b3          	add	ra,s7,ra
    b7fc:	ee843503          	ld	a0,-280(s0)
    b800:	00ab0533          	add	a0,s6,a0
    b804:	eea43423          	sd	a0,-280(s0)
    b808:	eb043b03          	ld	s6,-336(s0)
    b80c:	ee043503          	ld	a0,-288(s0)
    b810:	00a60533          	add	a0,a2,a0
    b814:	eea43023          	sd	a0,-288(s0)
    b818:	00fd8bb3          	add	s7,s11,a5
    b81c:	f1843d83          	ld	s11,-232(s0)
    b820:	016a8b33          	add	s6,s5,s6
    b824:	eb843a83          	ld	s5,-328(s0)
    b828:	015a0ab3          	add	s5,s4,s5
    b82c:	ec043a03          	ld	s4,-320(s0)
    b830:	01488a33          	add	s4,a7,s4
    b834:	ed043883          	ld	a7,-304(s0)
    b838:	013289b3          	add	s3,t0,s3
    b83c:	f4043283          	ld	t0,-192(s0)
    b840:	01b80db3          	add	s11,a6,s11
    b844:	009304b3          	add	s1,t1,s1
    b848:	f4843783          	ld	a5,-184(s0)
    b84c:	f2043503          	ld	a0,-224(s0)
    b850:	00a38533          	add	a0,t2,a0
    b854:	f2a43023          	sd	a0,-224(s0)
    b858:	f1043503          	ld	a0,-240(s0)
    b85c:	00ae0533          	add	a0,t3,a0
    b860:	f0a43823          	sd	a0,-240(s0)
    b864:	f6043503          	ld	a0,-160(s0)
    b868:	00ae8533          	add	a0,t4,a0
    b86c:	e9843e83          	ld	t4,-360(s0)
    b870:	f6a43023          	sd	a0,-160(s0)
    b874:	f6043383          	ld	t2,-160(s0)
    b878:	f3043503          	ld	a0,-208(s0)
    b87c:	00af0533          	add	a0,t5,a0
    b880:	f2a43823          	sd	a0,-208(s0)
    b884:	f6843503          	ld	a0,-152(s0)
    b888:	00ac0533          	add	a0,s8,a0
    b88c:	f3843c03          	ld	s8,-200(s0)
    b890:	f6a43423          	sd	a0,-152(s0)
    b894:	f6843303          	ld	t1,-152(s0)
    b898:	f7043503          	ld	a0,-144(s0)
    b89c:	00ac8533          	add	a0,s9,a0
    b8a0:	f5043c83          	ld	s9,-176(s0)
    b8a4:	f6a43823          	sd	a0,-144(s0)
    b8a8:	f7043803          	ld	a6,-144(s0)
    b8ac:	f7843503          	ld	a0,-136(s0)
    b8b0:	00ad0533          	add	a0,s10,a0
    b8b4:	f5843d03          	ld	s10,-168(s0)
    b8b8:	f6a43c23          	sd	a0,-136(s0)
    b8bc:	f7843603          	ld	a2,-136(s0)
    b8c0:	e2843503          	ld	a0,-472(s0)
    b8c4:	01850c33          	add	s8,a0,s8
    b8c8:	f8043503          	ld	a0,-128(s0)
    b8cc:	e3043583          	ld	a1,-464(s0)
    b8d0:	00a58533          	add	a0,a1,a0
    b8d4:	f8a43023          	sd	a0,-128(s0)
    b8d8:	f8043583          	ld	a1,-128(s0)
    b8dc:	f8843503          	ld	a0,-120(s0)
    b8e0:	e5843e03          	ld	t3,-424(s0)
    b8e4:	00ae0533          	add	a0,t3,a0
    b8e8:	f8a43423          	sd	a0,-120(s0)
    b8ec:	f8843503          	ld	a0,-120(s0)
    b8f0:	e4843e03          	ld	t3,-440(s0)
    b8f4:	005e02b3          	add	t0,t3,t0
    b8f8:	e6043e03          	ld	t3,-416(s0)
    b8fc:	011e08b3          	add	a7,t3,a7
    b900:	e6843e03          	ld	t3,-408(s0)
    b904:	00fe07b3          	add	a5,t3,a5
    b908:	e7043e03          	ld	t3,-400(s0)
    b90c:	019e0cb3          	add	s9,t3,s9
    b910:	e7843e03          	ld	t3,-392(s0)
    b914:	00ee0733          	add	a4,t3,a4
    b918:	e8043e03          	ld	t3,-384(s0)
    b91c:	01ae0d33          	add	s10,t3,s10
    b920:	e8843e03          	ld	t3,-376(s0)
    b924:	00de06b3          	add	a3,t3,a3
    b928:	f2843e03          	ld	t3,-216(s0)
    b92c:	e9043f03          	ld	t5,-368(s0)
    b930:	01cf0e33          	add	t3,t5,t3
    b934:	f3c43423          	sd	t3,-216(s0)
    b938:	ea043e03          	ld	t3,-352(s0)
    b93c:	3c090913          	addi	s2,s2,960
    b940:	c40e0e13          	addi	t3,t3,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    b944:	001e8e93          	addi	t4,t4,1
    b948:	cc0e12e3          	bnez	t3,b60c <.LBB96_1033>
    b94c:	ef043f03          	ld	t5,-272(s0)
    b950:	ef843e83          	ld	t4,-264(s0)
    b954:	f0043e03          	ld	t3,-256(s0)
    b958:	00008393          	mv	t2,ra
    b95c:	ee843303          	ld	t1,-280(s0)
    b960:	ee043803          	ld	a6,-288(s0)
    b964:	f1b43c23          	sd	s11,-232(s0)
    b968:	f3843c23          	sd	s8,-200(s0)
    b96c:	f5943823          	sd	s9,-176(s0)
    b970:	f5a43c23          	sd	s10,-168(s0)
    b974:	e1843503          	ld	a0,-488(s0)
    b978:	00251513          	slli	a0,a0,0x2
    b97c:	000015b7          	lui	a1,0x1
    b980:	40b405b3          	sub	a1,s0,a1
    b984:	d685bf83          	ld	t6,-664(a1) # d68 <.LBB96_3+0xae4>
    b988:	00af8fb3          	add	t6,t6,a0
    b98c:	000015b7          	lui	a1,0x1
    b990:	40b405b3          	sub	a1,s0,a1
    b994:	d605b583          	ld	a1,-672(a1) # d60 <.LBB96_3+0xadc>
    b998:	00a58c33          	add	s8,a1,a0
    b99c:	00cc2503          	lw	a0,12(s8)
    b9a0:	00cfa583          	lw	a1,12(t6)
    b9a4:	00001637          	lui	a2,0x1
    b9a8:	40c40633          	sub	a2,s0,a2
    b9ac:	d0063603          	ld	a2,-768(a2) # d00 <.LBB96_3+0xa7c>
    b9b0:	0c062603          	lw	a2,192(a2)
    b9b4:	ffa00c93          	li	s9,-6
    b9b8:	03950533          	mul	a0,a0,s9
    b9bc:	f0843903          	ld	s2,-248(s0)
    b9c0:	00b905b3          	add	a1,s2,a1
    b9c4:	00c585b3          	add	a1,a1,a2
    b9c8:	00a58533          	add	a0,a1,a0
    b9cc:	c405051b          	addiw	a0,a0,-960
    b9d0:	400005b7          	lui	a1,0x40000
    b9d4:	eca43c23          	sd	a0,-296(s0)
    b9d8:	00055463          	bgez	a0,b9e0 <.LBB96_1036>
    b9dc:	c00005b7          	lui	a1,0xc0000

000000000000b9e0 <.LBB96_1036>:
    b9e0:	ecb43423          	sd	a1,-312(s0)
    b9e4:	008c2503          	lw	a0,8(s8)
    b9e8:	008fa583          	lw	a1,8(t6)
    b9ec:	03950533          	mul	a0,a0,s9
    b9f0:	00bf05b3          	add	a1,t5,a1
    b9f4:	00c585b3          	add	a1,a1,a2
    b9f8:	00a58533          	add	a0,a1,a0
    b9fc:	c405051b          	addiw	a0,a0,-960
    ba00:	400005b7          	lui	a1,0x40000
    ba04:	eea43823          	sd	a0,-272(s0)
    ba08:	00055463          	bgez	a0,ba10 <.LBB96_1038>
    ba0c:	c00005b7          	lui	a1,0xc0000

000000000000ba10 <.LBB96_1038>:
    ba10:	ecb43823          	sd	a1,-304(s0)
    ba14:	004c2503          	lw	a0,4(s8)
    ba18:	004fa583          	lw	a1,4(t6)
    ba1c:	03950533          	mul	a0,a0,s9
    ba20:	00be85b3          	add	a1,t4,a1
    ba24:	00c585b3          	add	a1,a1,a2
    ba28:	00a58533          	add	a0,a1,a0
    ba2c:	c405051b          	addiw	a0,a0,-960
    ba30:	400005b7          	lui	a1,0x40000
    ba34:	eea43c23          	sd	a0,-264(s0)
    ba38:	00055463          	bgez	a0,ba40 <.LBB96_1040>
    ba3c:	c00005b7          	lui	a1,0xc0000

000000000000ba40 <.LBB96_1040>:
    ba40:	ecb43023          	sd	a1,-320(s0)
    ba44:	000c2503          	lw	a0,0(s8)
    ba48:	000fa583          	lw	a1,0(t6)
    ba4c:	03950533          	mul	a0,a0,s9
    ba50:	00be05b3          	add	a1,t3,a1
    ba54:	00c585b3          	add	a1,a1,a2
    ba58:	00a58533          	add	a0,a1,a0
    ba5c:	c405051b          	addiw	a0,a0,-960
    ba60:	400005b7          	lui	a1,0x40000
    ba64:	f0a43023          	sd	a0,-256(s0)
    ba68:	00055463          	bgez	a0,ba70 <.LBB96_1042>
    ba6c:	c00005b7          	lui	a1,0xc0000

000000000000ba70 <.LBB96_1042>:
    ba70:	eab43823          	sd	a1,-336(s0)
    ba74:	010c2503          	lw	a0,16(s8)
    ba78:	010fa583          	lw	a1,16(t6)
    ba7c:	03950533          	mul	a0,a0,s9
    ba80:	00b385b3          	add	a1,t2,a1
    ba84:	00c585b3          	add	a1,a1,a2
    ba88:	00a58533          	add	a0,a1,a0
    ba8c:	c405051b          	addiw	a0,a0,-960
    ba90:	400005b7          	lui	a1,0x40000
    ba94:	eaa43c23          	sd	a0,-328(s0)
    ba98:	00055463          	bgez	a0,baa0 <.LBB96_1044>
    ba9c:	c00005b7          	lui	a1,0xc0000

000000000000baa0 <.LBB96_1044>:
    baa0:	eab43423          	sd	a1,-344(s0)
    baa4:	014c2503          	lw	a0,20(s8)
    baa8:	014fa583          	lw	a1,20(t6)
    baac:	03950533          	mul	a0,a0,s9
    bab0:	00b305b3          	add	a1,t1,a1
    bab4:	00c585b3          	add	a1,a1,a2
    bab8:	00a58533          	add	a0,a1,a0
    babc:	c405051b          	addiw	a0,a0,-960
    bac0:	400005b7          	lui	a1,0x40000
    bac4:	eea43423          	sd	a0,-280(s0)
    bac8:	00055463          	bgez	a0,bad0 <.LBB96_1046>
    bacc:	c00005b7          	lui	a1,0xc0000

000000000000bad0 <.LBB96_1046>:
    bad0:	eab43023          	sd	a1,-352(s0)
    bad4:	018c2503          	lw	a0,24(s8)
    bad8:	018fa583          	lw	a1,24(t6)
    badc:	03950533          	mul	a0,a0,s9
    bae0:	00b805b3          	add	a1,a6,a1
    bae4:	00c585b3          	add	a1,a1,a2
    bae8:	00a58533          	add	a0,a1,a0
    baec:	c405051b          	addiw	a0,a0,-960
    baf0:	400005b7          	lui	a1,0x40000
    baf4:	eea43023          	sd	a0,-288(s0)
    baf8:	00055463          	bgez	a0,bb00 <.LBB96_1048>
    bafc:	c00005b7          	lui	a1,0xc0000

000000000000bb00 <.LBB96_1048>:
    bb00:	e8b43823          	sd	a1,-368(s0)
    bb04:	01cc2503          	lw	a0,28(s8)
    bb08:	01cfa583          	lw	a1,28(t6)
    bb0c:	03950533          	mul	a0,a0,s9
    bb10:	00bb85b3          	add	a1,s7,a1
    bb14:	00c585b3          	add	a1,a1,a2
    bb18:	00a58533          	add	a0,a1,a0
    bb1c:	c405051b          	addiw	a0,a0,-960
    bb20:	400005b7          	lui	a1,0x40000
    bb24:	e8a43c23          	sd	a0,-360(s0)
    bb28:	00055463          	bgez	a0,bb30 <.LBB96_1050>
    bb2c:	c00005b7          	lui	a1,0xc0000

000000000000bb30 <.LBB96_1050>:
    bb30:	000a0093          	mv	ra,s4
    bb34:	00098d93          	mv	s11,s3
    bb38:	e8b43023          	sd	a1,-384(s0)
    bb3c:	00048813          	mv	a6,s1
    bb40:	f4543023          	sd	t0,-192(s0)
    bb44:	f4f43423          	sd	a5,-184(s0)
    bb48:	f0e43423          	sd	a4,-248(s0)
    bb4c:	00068d13          	mv	s10,a3
    bb50:	020c2503          	lw	a0,32(s8)
    bb54:	020fa583          	lw	a1,32(t6)
    bb58:	03950533          	mul	a0,a0,s9
    bb5c:	00bb05b3          	add	a1,s6,a1
    bb60:	00060393          	mv	t2,a2
    bb64:	00c585b3          	add	a1,a1,a2
    bb68:	00a58533          	add	a0,a1,a0
    bb6c:	c405051b          	addiw	a0,a0,-960
    bb70:	400005b7          	lui	a1,0x40000
    bb74:	e8a43423          	sd	a0,-376(s0)
    bb78:	00055463          	bgez	a0,bb80 <.LBB96_1052>
    bb7c:	c00005b7          	lui	a1,0xc0000

000000000000bb80 <.LBB96_1052>:
    bb80:	e6b43c23          	sd	a1,-392(s0)
    bb84:	024fa583          	lw	a1,36(t6)
    bb88:	028faf03          	lw	t5,40(t6)
    bb8c:	02cfa603          	lw	a2,44(t6)
    bb90:	030fa903          	lw	s2,48(t6)
    bb94:	034fa483          	lw	s1,52(t6)
    bb98:	038fa503          	lw	a0,56(t6)
    bb9c:	03cfae03          	lw	t3,60(t6)
    bba0:	040fa303          	lw	t1,64(t6)
    bba4:	044fa683          	lw	a3,68(t6)
    bba8:	e2d43423          	sd	a3,-472(s0)
    bbac:	048fa683          	lw	a3,72(t6)
    bbb0:	e2d43823          	sd	a3,-464(s0)
    bbb4:	04cfa683          	lw	a3,76(t6)
    bbb8:	e2d43c23          	sd	a3,-456(s0)
    bbbc:	050fa683          	lw	a3,80(t6)
    bbc0:	e4d43023          	sd	a3,-448(s0)
    bbc4:	054fa683          	lw	a3,84(t6)
    bbc8:	e4d43423          	sd	a3,-440(s0)
    bbcc:	058fa683          	lw	a3,88(t6)
    bbd0:	e4d43823          	sd	a3,-432(s0)
    bbd4:	05cfa683          	lw	a3,92(t6)
    bbd8:	e4d43c23          	sd	a3,-424(s0)
    bbdc:	060fa683          	lw	a3,96(t6)
    bbe0:	e6d43023          	sd	a3,-416(s0)
    bbe4:	064fa683          	lw	a3,100(t6)
    bbe8:	e6d43423          	sd	a3,-408(s0)
    bbec:	068fa683          	lw	a3,104(t6)
    bbf0:	e6d43823          	sd	a3,-400(s0)
    bbf4:	06cfa683          	lw	a3,108(t6)
    bbf8:	d8d43023          	sd	a3,-640(s0)
    bbfc:	070fa683          	lw	a3,112(t6)
    bc00:	d8d43423          	sd	a3,-632(s0)
    bc04:	074fa683          	lw	a3,116(t6)
    bc08:	d8d43823          	sd	a3,-624(s0)
    bc0c:	078fa683          	lw	a3,120(t6)
    bc10:	dad43023          	sd	a3,-608(s0)
    bc14:	07cfa683          	lw	a3,124(t6)
    bc18:	dad43823          	sd	a3,-592(s0)
    bc1c:	07cc2683          	lw	a3,124(s8)
    bc20:	dad43423          	sd	a3,-600(s0)
    bc24:	078c2683          	lw	a3,120(s8)
    bc28:	d8d43c23          	sd	a3,-616(s0)
    bc2c:	00ba85b3          	add	a1,s5,a1
    bc30:	074c2683          	lw	a3,116(s8)
    bc34:	d6d43c23          	sd	a3,-648(s0)
    bc38:	070c2683          	lw	a3,112(s8)
    bc3c:	d6d43823          	sd	a3,-656(s0)
    bc40:	06cc2683          	lw	a3,108(s8)
    bc44:	d6d43423          	sd	a3,-664(s0)
    bc48:	068c2683          	lw	a3,104(s8)
    bc4c:	d6d43023          	sd	a3,-672(s0)
    bc50:	064c2683          	lw	a3,100(s8)
    bc54:	d4d43c23          	sd	a3,-680(s0)
    bc58:	060c2683          	lw	a3,96(s8)
    bc5c:	d4d43823          	sd	a3,-688(s0)
    bc60:	05cc2683          	lw	a3,92(s8)
    bc64:	d4d43423          	sd	a3,-696(s0)
    bc68:	058c2683          	lw	a3,88(s8)
    bc6c:	d4d43023          	sd	a3,-704(s0)
    bc70:	054c2683          	lw	a3,84(s8)
    bc74:	d2d43c23          	sd	a3,-712(s0)
    bc78:	050c2703          	lw	a4,80(s8)
    bc7c:	04cc2e83          	lw	t4,76(s8)
    bc80:	048c2f83          	lw	t6,72(s8)
    bc84:	044c2283          	lw	t0,68(s8)
    bc88:	040c2683          	lw	a3,64(s8)
    bc8c:	03cc2983          	lw	s3,60(s8)
    bc90:	038c2a03          	lw	s4,56(s8)
    bc94:	034c2a83          	lw	s5,52(s8)
    bc98:	024c2783          	lw	a5,36(s8)
    bc9c:	030c2b03          	lw	s6,48(s8)
    bca0:	02cc2b83          	lw	s7,44(s8)
    bca4:	028c2c03          	lw	s8,40(s8)
    bca8:	039787b3          	mul	a5,a5,s9
    bcac:	007585b3          	add	a1,a1,t2
    bcb0:	00f585b3          	add	a1,a1,a5
    bcb4:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bcb8:	400007b7          	lui	a5,0x40000
    bcbc:	dcb43023          	sd	a1,-576(s0)
    bcc0:	0005d463          	bgez	a1,bcc8 <.LBB96_1054>
    bcc4:	c00007b7          	lui	a5,0xc0000

000000000000bcc8 <.LBB96_1054>:
    bcc8:	daf43c23          	sd	a5,-584(s0)
    bccc:	039c05b3          	mul	a1,s8,s9
    bcd0:	01e08f33          	add	t5,ra,t5
    bcd4:	007f0f33          	add	t5,t5,t2
    bcd8:	00bf05b3          	add	a1,t5,a1
    bcdc:	c405859b          	addiw	a1,a1,-960
    bce0:	40000f37          	lui	t5,0x40000
    bce4:	f1043783          	ld	a5,-240(s0)
    bce8:	dcb43823          	sd	a1,-560(s0)
    bcec:	0005d463          	bgez	a1,bcf4 <.LBB96_1056>
    bcf0:	c0000f37          	lui	t5,0xc0000

000000000000bcf4 <.LBB96_1056>:
    bcf4:	dde43423          	sd	t5,-568(s0)
    bcf8:	039b85b3          	mul	a1,s7,s9
    bcfc:	00cd8633          	add	a2,s11,a2
    bd00:	00760633          	add	a2,a2,t2
    bd04:	00b605b3          	add	a1,a2,a1
    bd08:	c4058b9b          	addiw	s7,a1,-960
    bd0c:	400005b7          	lui	a1,0x40000
    bd10:	f2043d83          	ld	s11,-224(s0)
    bd14:	f1843603          	ld	a2,-232(s0)
    bd18:	000bd463          	bgez	s7,bd20 <.LBB96_1058>
    bd1c:	c00005b7          	lui	a1,0xc0000

000000000000bd20 <.LBB96_1058>:
    bd20:	dcb43c23          	sd	a1,-552(s0)
    bd24:	039b05b3          	mul	a1,s6,s9
    bd28:	01260933          	add	s2,a2,s2
    bd2c:	00790933          	add	s2,s2,t2
    bd30:	00b905b3          	add	a1,s2,a1
    bd34:	c405859b          	addiw	a1,a1,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bd38:	40000f37          	lui	t5,0x40000
    bd3c:	f2843603          	ld	a2,-216(s0)
    bd40:	deb43423          	sd	a1,-536(s0)
    bd44:	0005d463          	bgez	a1,bd4c <.LBB96_1060>
    bd48:	c0000f37          	lui	t5,0xc0000

000000000000bd4c <.LBB96_1060>:
    bd4c:	039a85b3          	mul	a1,s5,s9
    bd50:	009804b3          	add	s1,a6,s1
    bd54:	00038913          	mv	s2,t2
    bd58:	007484b3          	add	s1,s1,t2
    bd5c:	00b485b3          	add	a1,s1,a1
    bd60:	c405881b          	addiw	a6,a1,-960
    bd64:	400005b7          	lui	a1,0x40000
    bd68:	00085463          	bgez	a6,bd70 <.LBB96_1062>
    bd6c:	c00005b7          	lui	a1,0xc0000

000000000000bd70 <.LBB96_1062>:
    bd70:	dfe43023          	sd	t5,-544(s0)
    bd74:	deb43823          	sd	a1,-528(s0)
    bd78:	039a05b3          	mul	a1,s4,s9
    bd7c:	00ad8533          	add	a0,s11,a0
    bd80:	01250533          	add	a0,a0,s2
    bd84:	00b50533          	add	a0,a0,a1
    bd88:	c405049b          	addiw	s1,a0,-960
    bd8c:	40000537          	lui	a0,0x40000
    bd90:	0004d463          	bgez	s1,bd98 <.LBB96_1064>
    bd94:	c0000537          	lui	a0,0xc0000

000000000000bd98 <.LBB96_1064>:
    bd98:	dea43c23          	sd	a0,-520(s0)
    bd9c:	03998533          	mul	a0,s3,s9
    bda0:	01c78e33          	add	t3,a5,t3
    bda4:	012e0e33          	add	t3,t3,s2
    bda8:	00ae0533          	add	a0,t3,a0
    bdac:	c4050f1b          	addiw	t5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bdb0:	40000537          	lui	a0,0x40000
    bdb4:	f3043583          	ld	a1,-208(s0)
    bdb8:	000f5463          	bgez	t5,bdc0 <.LBB96_1066>
    bdbc:	c0000537          	lui	a0,0xc0000

000000000000bdc0 <.LBB96_1066>:
    bdc0:	e0a43023          	sd	a0,-512(s0)
    bdc4:	03968533          	mul	a0,a3,s9
    bdc8:	f6043683          	ld	a3,-160(s0)
    bdcc:	00668333          	add	t1,a3,t1
    bdd0:	01230333          	add	t1,t1,s2
    bdd4:	00a30533          	add	a0,t1,a0
    bdd8:	c405079b          	addiw	a5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bddc:	40000537          	lui	a0,0x40000
    bde0:	d2043e03          	ld	t3,-736(s0)
    bde4:	0007d463          	bgez	a5,bdec <.LBB96_1068>
    bde8:	c0000537          	lui	a0,0xc0000

000000000000bdec <.LBB96_1068>:
    bdec:	e0a43423          	sd	a0,-504(s0)
    bdf0:	03928533          	mul	a0,t0,s9
    bdf4:	e2843683          	ld	a3,-472(s0)
    bdf8:	00d585b3          	add	a1,a1,a3
    bdfc:	012585b3          	add	a1,a1,s2
    be00:	00a58533          	add	a0,a1,a0
    be04:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    be08:	400005b7          	lui	a1,0x40000
    be0c:	f5843683          	ld	a3,-168(s0)
    be10:	e2a43423          	sd	a0,-472(s0)
    be14:	00055463          	bgez	a0,be1c <.LBB96_1070>
    be18:	c00005b7          	lui	a1,0xc0000

000000000000be1c <.LBB96_1070>:
    be1c:	e2b43023          	sd	a1,-480(s0)
    be20:	039f8533          	mul	a0,t6,s9
    be24:	f6843583          	ld	a1,-152(s0)
    be28:	e3043283          	ld	t0,-464(s0)
    be2c:	005585b3          	add	a1,a1,t0
    be30:	012585b3          	add	a1,a1,s2
    be34:	00a58533          	add	a0,a1,a0
    be38:	c4050c1b          	addiw	s8,a0,-960
    be3c:	40000537          	lui	a0,0x40000
    be40:	f4043083          	ld	ra,-192(s0)
    be44:	f3843283          	ld	t0,-200(s0)
    be48:	000c5463          	bgez	s8,be50 <.LBB96_1072>
    be4c:	c0000537          	lui	a0,0xc0000

000000000000be50 <.LBB96_1072>:
    be50:	e2a43823          	sd	a0,-464(s0)
    be54:	039e8533          	mul	a0,t4,s9
    be58:	f7043583          	ld	a1,-144(s0)
    be5c:	e3843303          	ld	t1,-456(s0)
    be60:	006585b3          	add	a1,a1,t1
    be64:	012585b3          	add	a1,a1,s2
    be68:	00a58533          	add	a0,a1,a0
    be6c:	c405031b          	addiw	t1,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    be70:	40000537          	lui	a0,0x40000
    be74:	00035463          	bgez	t1,be7c <.LBB96_1074>
    be78:	c0000537          	lui	a0,0xc0000

000000000000be7c <.LBB96_1074>:
    be7c:	e2a43c23          	sd	a0,-456(s0)
    be80:	03970533          	mul	a0,a4,s9
    be84:	f7843583          	ld	a1,-136(s0)
    be88:	e4043703          	ld	a4,-448(s0)
    be8c:	00e585b3          	add	a1,a1,a4
    be90:	012585b3          	add	a1,a1,s2
    be94:	00a58533          	add	a0,a1,a0
    be98:	c4050b1b          	addiw	s6,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    be9c:	40000537          	lui	a0,0x40000
    bea0:	40000fb7          	lui	t6,0x40000
    bea4:	000b5463          	bgez	s6,beac <.LBB96_1076>
    bea8:	c0000537          	lui	a0,0xc0000

000000000000beac <.LBB96_1076>:
    beac:	e4a43023          	sd	a0,-448(s0)
    beb0:	d3843503          	ld	a0,-712(s0)
    beb4:	03950533          	mul	a0,a0,s9
    beb8:	e4843583          	ld	a1,-440(s0)
    bebc:	00b285b3          	add	a1,t0,a1
    bec0:	012585b3          	add	a1,a1,s2
    bec4:	00a58533          	add	a0,a1,a0
    bec8:	c4050a9b          	addiw	s5,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    becc:	40000537          	lui	a0,0x40000
    bed0:	000ad463          	bgez	s5,bed8 <.LBB96_1078>
    bed4:	c0000537          	lui	a0,0xc0000

000000000000bed8 <.LBB96_1078>:
    bed8:	e4a43423          	sd	a0,-440(s0)
    bedc:	d4043503          	ld	a0,-704(s0)
    bee0:	03950533          	mul	a0,a0,s9
    bee4:	f8043583          	ld	a1,-128(s0)
    bee8:	e5043703          	ld	a4,-432(s0)
    beec:	00e585b3          	add	a1,a1,a4
    bef0:	012585b3          	add	a1,a1,s2
    bef4:	00a58533          	add	a0,a1,a0
    bef8:	c4050a1b          	addiw	s4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    befc:	40000537          	lui	a0,0x40000
    bf00:	f0843d83          	ld	s11,-248(s0)
    bf04:	f5043703          	ld	a4,-176(s0)
    bf08:	000a5463          	bgez	s4,bf10 <.LBB96_1080>
    bf0c:	c0000537          	lui	a0,0xc0000

000000000000bf10 <.LBB96_1080>:
    bf10:	e4a43823          	sd	a0,-432(s0)
    bf14:	d4843503          	ld	a0,-696(s0)
    bf18:	03950533          	mul	a0,a0,s9
    bf1c:	f8843583          	ld	a1,-120(s0)
    bf20:	e5843283          	ld	t0,-424(s0)
    bf24:	005585b3          	add	a1,a1,t0
    bf28:	012585b3          	add	a1,a1,s2
    bf2c:	00a58533          	add	a0,a1,a0
    bf30:	c405099b          	addiw	s3,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bf34:	40000537          	lui	a0,0x40000
    bf38:	0009d463          	bgez	s3,bf40 <.LBB96_1082>
    bf3c:	c0000537          	lui	a0,0xc0000

000000000000bf40 <.LBB96_1082>:
    bf40:	e4a43c23          	sd	a0,-424(s0)
    bf44:	d5043503          	ld	a0,-688(s0)
    bf48:	03950533          	mul	a0,a0,s9
    bf4c:	e6043583          	ld	a1,-416(s0)
    bf50:	00b085b3          	add	a1,ra,a1
    bf54:	012585b3          	add	a1,a1,s2
    bf58:	00a58533          	add	a0,a1,a0
    bf5c:	c405091b          	addiw	s2,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bf60:	40000537          	lui	a0,0x40000
    bf64:	00095463          	bgez	s2,bf6c <.LBB96_1084>
    bf68:	c0000537          	lui	a0,0xc0000

000000000000bf6c <.LBB96_1084>:
    bf6c:	e6a43023          	sd	a0,-416(s0)
    bf70:	d5843503          	ld	a0,-680(s0)
    bf74:	03950533          	mul	a0,a0,s9
    bf78:	e6843583          	ld	a1,-408(s0)
    bf7c:	00b885b3          	add	a1,a7,a1
    bf80:	007585b3          	add	a1,a1,t2
    bf84:	00a58533          	add	a0,a1,a0
    bf88:	c4050e9b          	addiw	t4,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bf8c:	40000537          	lui	a0,0x40000
    bf90:	000ed463          	bgez	t4,bf98 <.LBB96_1086>
    bf94:	c0000537          	lui	a0,0xc0000

000000000000bf98 <.LBB96_1086>:
    bf98:	e6a43423          	sd	a0,-408(s0)
    bf9c:	d6043503          	ld	a0,-672(s0)
    bfa0:	03950533          	mul	a0,a0,s9
    bfa4:	f4843583          	ld	a1,-184(s0)
    bfa8:	e7043883          	ld	a7,-400(s0)
    bfac:	011585b3          	add	a1,a1,a7
    bfb0:	007585b3          	add	a1,a1,t2
    bfb4:	00a58533          	add	a0,a1,a0
    bfb8:	c405051b          	addiw	a0,a0,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    bfbc:	400005b7          	lui	a1,0x40000
    bfc0:	f0a43823          	sd	a0,-240(s0)
    bfc4:	00055463          	bgez	a0,bfcc <.LBB96_1088>
    bfc8:	c00005b7          	lui	a1,0xc0000

000000000000bfcc <.LBB96_1088>:
    bfcc:	e6b43823          	sd	a1,-400(s0)
    bfd0:	d6843503          	ld	a0,-664(s0)
    bfd4:	03950533          	mul	a0,a0,s9
    bfd8:	d8043583          	ld	a1,-640(s0)
    bfdc:	00b705b3          	add	a1,a4,a1
    bfe0:	007585b3          	add	a1,a1,t2
    bfe4:	00a58533          	add	a0,a1,a0
    bfe8:	c405051b          	addiw	a0,a0,-960
    bfec:	400005b7          	lui	a1,0x40000
    bff0:	f2a43023          	sd	a0,-224(s0)
    bff4:	00055463          	bgez	a0,bffc <.LBB96_1090>
    bff8:	c00005b7          	lui	a1,0xc0000

000000000000bffc <.LBB96_1090>:
    bffc:	f0b43c23          	sd	a1,-232(s0)
    c000:	d7043503          	ld	a0,-656(s0)
    c004:	03950533          	mul	a0,a0,s9
    c008:	d8843583          	ld	a1,-632(s0)
    c00c:	00bd85b3          	add	a1,s11,a1
    c010:	007585b3          	add	a1,a1,t2
    c014:	00a58533          	add	a0,a1,a0
    c018:	c405051b          	addiw	a0,a0,-960
    c01c:	400005b7          	lui	a1,0x40000
    c020:	f2a43c23          	sd	a0,-200(s0)
    c024:	00055463          	bgez	a0,c02c <.LBB96_1092>
    c028:	c00005b7          	lui	a1,0xc0000

000000000000c02c <.LBB96_1092>:
    c02c:	f2b43823          	sd	a1,-208(s0)
    c030:	d7843503          	ld	a0,-648(s0)
    c034:	03950533          	mul	a0,a0,s9
    c038:	d9043583          	ld	a1,-624(s0)
    c03c:	00b685b3          	add	a1,a3,a1
    c040:	007585b3          	add	a1,a1,t2
    c044:	00a58533          	add	a0,a1,a0
    c048:	c405051b          	addiw	a0,a0,-960
    c04c:	400005b7          	lui	a1,0x40000
    c050:	f4a43423          	sd	a0,-184(s0)
    c054:	00055463          	bgez	a0,c05c <.LBB96_1094>
    c058:	c00005b7          	lui	a1,0xc0000

000000000000c05c <.LBB96_1094>:
    c05c:	f4b43023          	sd	a1,-192(s0)
    c060:	d9843503          	ld	a0,-616(s0)
    c064:	03950533          	mul	a0,a0,s9
    c068:	da043583          	ld	a1,-608(s0)
    c06c:	00bd05b3          	add	a1,s10,a1
    c070:	007585b3          	add	a1,a1,t2
    c074:	00a58533          	add	a0,a1,a0
    c078:	c405051b          	addiw	a0,a0,-960
    c07c:	400005b7          	lui	a1,0x40000
    c080:	f6a43023          	sd	a0,-160(s0)
    c084:	00055463          	bgez	a0,c08c <.LBB96_1096>
    c088:	c00005b7          	lui	a1,0xc0000

000000000000c08c <.LBB96_1096>:
    c08c:	f4b43c23          	sd	a1,-168(s0)
    c090:	da843503          	ld	a0,-600(s0)
    c094:	03950533          	mul	a0,a0,s9
    c098:	db043583          	ld	a1,-592(s0)
    c09c:	00b605b3          	add	a1,a2,a1
    c0a0:	007585b3          	add	a1,a1,t2
    c0a4:	00a58533          	add	a0,a1,a0
    c0a8:	c405051b          	addiw	a0,a0,-960
    c0ac:	f6a43423          	sd	a0,-152(s0)
    c0b0:	00055463          	bgez	a0,c0b8 <.LBB96_1098>
    c0b4:	c0000fb7          	lui	t6,0xc0000

000000000000c0b8 <.LBB96_1098>:
    c0b8:	f9f43023          	sd	t6,-128(s0)
    c0bc:	ed843503          	ld	a0,-296(s0)
    c0c0:	03c50533          	mul	a0,a0,t3
    c0c4:	e1043c83          	ld	s9,-496(s0)
    c0c8:	ec843583          	ld	a1,-312(s0)
    c0cc:	019585b3          	add	a1,a1,s9
    c0d0:	00b50533          	add	a0,a0,a1
    c0d4:	42555513          	srai	a0,a0,0x25
    c0d8:	00a025b3          	sgtz	a1,a0
    c0dc:	40b005b3          	neg	a1,a1
    c0e0:	00a5f533          	and	a0,a1,a0
    c0e4:	0ff00f93          	li	t6,255
    c0e8:	01f54463          	blt	a0,t6,c0f0 <.LBB96_1100>
    c0ec:	0ff00513          	li	a0,255

000000000000c0f0 <.LBB96_1100>:
    c0f0:	f8a43423          	sd	a0,-120(s0)
    c0f4:	ef043503          	ld	a0,-272(s0)
    c0f8:	03c50533          	mul	a0,a0,t3
    c0fc:	ed043583          	ld	a1,-304(s0)
    c100:	019585b3          	add	a1,a1,s9
    c104:	00b50533          	add	a0,a0,a1
    c108:	42555513          	srai	a0,a0,0x25
    c10c:	00a025b3          	sgtz	a1,a0
    c110:	40b005b3          	neg	a1,a1
    c114:	00a5f533          	and	a0,a1,a0
    c118:	01f54463          	blt	a0,t6,c120 <.LBB96_1102>
    c11c:	0ff00513          	li	a0,255

000000000000c120 <.LBB96_1102>:
    c120:	f6a43c23          	sd	a0,-136(s0)
    c124:	ef843503          	ld	a0,-264(s0)
    c128:	03c50533          	mul	a0,a0,t3
    c12c:	ec043583          	ld	a1,-320(s0)
    c130:	019585b3          	add	a1,a1,s9
    c134:	00b50533          	add	a0,a0,a1
    c138:	42555513          	srai	a0,a0,0x25
    c13c:	00a025b3          	sgtz	a1,a0
    c140:	40b005b3          	neg	a1,a1
    c144:	00a5f533          	and	a0,a1,a0
    c148:	01f54463          	blt	a0,t6,c150 <.LBB96_1104>
    c14c:	0ff00513          	li	a0,255

000000000000c150 <.LBB96_1104>:
    c150:	f6a43823          	sd	a0,-144(s0)
    c154:	f0043503          	ld	a0,-256(s0)
    c158:	03c50533          	mul	a0,a0,t3
    c15c:	eb043583          	ld	a1,-336(s0)
    c160:	019585b3          	add	a1,a1,s9
    c164:	00b50533          	add	a0,a0,a1
    c168:	42555513          	srai	a0,a0,0x25
    c16c:	00a025b3          	sgtz	a1,a0
    c170:	40b005b3          	neg	a1,a1
    c174:	00a5f533          	and	a0,a1,a0
    c178:	01f54463          	blt	a0,t6,c180 <.LBB96_1106>
    c17c:	0ff00513          	li	a0,255

000000000000c180 <.LBB96_1106>:
    c180:	f4a43823          	sd	a0,-176(s0)
    c184:	eb843503          	ld	a0,-328(s0)
    c188:	03c50533          	mul	a0,a0,t3
    c18c:	ea843583          	ld	a1,-344(s0)
    c190:	019585b3          	add	a1,a1,s9
    c194:	00b50533          	add	a0,a0,a1
    c198:	42555513          	srai	a0,a0,0x25
    c19c:	00a025b3          	sgtz	a1,a0
    c1a0:	40b005b3          	neg	a1,a1
    c1a4:	00a5f533          	and	a0,a1,a0
    c1a8:	01f54463          	blt	a0,t6,c1b0 <.LBB96_1108>
    c1ac:	0ff00513          	li	a0,255

000000000000c1b0 <.LBB96_1108>:
    c1b0:	f2a43423          	sd	a0,-216(s0)
    c1b4:	ee843503          	ld	a0,-280(s0)
    c1b8:	03c50533          	mul	a0,a0,t3
    c1bc:	ea043583          	ld	a1,-352(s0)
    c1c0:	019585b3          	add	a1,a1,s9
    c1c4:	00b50533          	add	a0,a0,a1
    c1c8:	42555513          	srai	a0,a0,0x25
    c1cc:	00a025b3          	sgtz	a1,a0
    c1d0:	40b005b3          	neg	a1,a1
    c1d4:	00a5f533          	and	a0,a1,a0
    c1d8:	01f54463          	blt	a0,t6,c1e0 <.LBB96_1110>
    c1dc:	0ff00513          	li	a0,255

000000000000c1e0 <.LBB96_1110>:
    c1e0:	f0a43423          	sd	a0,-248(s0)
    c1e4:	ee043503          	ld	a0,-288(s0)
    c1e8:	03c50533          	mul	a0,a0,t3
    c1ec:	e9043583          	ld	a1,-368(s0)
    c1f0:	019585b3          	add	a1,a1,s9
    c1f4:	00b50533          	add	a0,a0,a1
    c1f8:	42555513          	srai	a0,a0,0x25
    c1fc:	00a025b3          	sgtz	a1,a0
    c200:	40b005b3          	neg	a1,a1
    c204:	00a5f533          	and	a0,a1,a0
    c208:	01f54463          	blt	a0,t6,c210 <.LBB96_1112>
    c20c:	0ff00513          	li	a0,255

000000000000c210 <.LBB96_1112>:
    c210:	f0a43023          	sd	a0,-256(s0)
    c214:	e9843503          	ld	a0,-360(s0)
    c218:	03c50533          	mul	a0,a0,t3
    c21c:	e8043583          	ld	a1,-384(s0)
    c220:	019585b3          	add	a1,a1,s9
    c224:	00b50533          	add	a0,a0,a1
    c228:	42555513          	srai	a0,a0,0x25
    c22c:	00a025b3          	sgtz	a1,a0
    c230:	40b005b3          	neg	a1,a1
    c234:	00a5f533          	and	a0,a1,a0
    c238:	01f54463          	blt	a0,t6,c240 <.LBB96_1114>
    c23c:	0ff00513          	li	a0,255

000000000000c240 <.LBB96_1114>:
    c240:	eea43c23          	sd	a0,-264(s0)
    c244:	e8843503          	ld	a0,-376(s0)
    c248:	03c50533          	mul	a0,a0,t3
    c24c:	e7843583          	ld	a1,-392(s0)
    c250:	019585b3          	add	a1,a1,s9
    c254:	00b50533          	add	a0,a0,a1
    c258:	42555513          	srai	a0,a0,0x25
    c25c:	00a025b3          	sgtz	a1,a0
    c260:	40b005b3          	neg	a1,a1
    c264:	00a5f533          	and	a0,a1,a0
    c268:	01f54463          	blt	a0,t6,c270 <.LBB96_1116>
    c26c:	0ff00513          	li	a0,255

000000000000c270 <.LBB96_1116>:
    c270:	eea43823          	sd	a0,-272(s0)
    c274:	dc043503          	ld	a0,-576(s0)
    c278:	03c50533          	mul	a0,a0,t3
    c27c:	db843583          	ld	a1,-584(s0)
    c280:	019585b3          	add	a1,a1,s9
    c284:	00b50533          	add	a0,a0,a1
    c288:	42555513          	srai	a0,a0,0x25
    c28c:	00a025b3          	sgtz	a1,a0
    c290:	40b005b3          	neg	a1,a1
    c294:	00a5f2b3          	and	t0,a1,a0
    c298:	01f2c463          	blt	t0,t6,c2a0 <.LBB96_1118>
    c29c:	0ff00293          	li	t0,255

000000000000c2a0 <.LBB96_1118>:
    c2a0:	dd043503          	ld	a0,-560(s0)
    c2a4:	03c50533          	mul	a0,a0,t3
    c2a8:	dc843583          	ld	a1,-568(s0)
    c2ac:	019585b3          	add	a1,a1,s9
    c2b0:	00b50533          	add	a0,a0,a1
    c2b4:	42555513          	srai	a0,a0,0x25
    c2b8:	00a025b3          	sgtz	a1,a0
    c2bc:	40b00633          	neg	a2,a1
    c2c0:	00a67633          	and	a2,a2,a0
    c2c4:	01f64463          	blt	a2,t6,c2cc <.LBB96_1120>
    c2c8:	0ff00613          	li	a2,255

000000000000c2cc <.LBB96_1120>:
    c2cc:	03cb8533          	mul	a0,s7,t3
    c2d0:	dd843583          	ld	a1,-552(s0)
    c2d4:	019585b3          	add	a1,a1,s9
    c2d8:	00b50533          	add	a0,a0,a1
    c2dc:	42555513          	srai	a0,a0,0x25
    c2e0:	00a025b3          	sgtz	a1,a0
    c2e4:	40b006b3          	neg	a3,a1
    c2e8:	00a6f6b3          	and	a3,a3,a0
    c2ec:	01f6c463          	blt	a3,t6,c2f4 <.LBB96_1122>
    c2f0:	0ff00693          	li	a3,255

000000000000c2f4 <.LBB96_1122>:
    c2f4:	de843503          	ld	a0,-536(s0)
    c2f8:	03c50533          	mul	a0,a0,t3
    c2fc:	de043583          	ld	a1,-544(s0)
    c300:	019585b3          	add	a1,a1,s9
    c304:	00b50533          	add	a0,a0,a1
    c308:	42555513          	srai	a0,a0,0x25
    c30c:	00a025b3          	sgtz	a1,a0
    c310:	40b005b3          	neg	a1,a1
    c314:	00a5f8b3          	and	a7,a1,a0
    c318:	01f8c463          	blt	a7,t6,c320 <.LBB96_1124>
    c31c:	0ff00893          	li	a7,255

000000000000c320 <.LBB96_1124>:
    c320:	03c80533          	mul	a0,a6,t3
    c324:	df043583          	ld	a1,-528(s0)
    c328:	019585b3          	add	a1,a1,s9
    c32c:	00b50533          	add	a0,a0,a1
    c330:	42555513          	srai	a0,a0,0x25
    c334:	00a025b3          	sgtz	a1,a0
    c338:	40b00733          	neg	a4,a1
    c33c:	00a77733          	and	a4,a4,a0
    c340:	01f74463          	blt	a4,t6,c348 <.LBB96_1126>
    c344:	0ff00713          	li	a4,255

000000000000c348 <.LBB96_1126>:
    c348:	03c48533          	mul	a0,s1,t3
    c34c:	df843583          	ld	a1,-520(s0)
    c350:	019585b3          	add	a1,a1,s9
    c354:	00b50533          	add	a0,a0,a1
    c358:	42555513          	srai	a0,a0,0x25
    c35c:	00a025b3          	sgtz	a1,a0
    c360:	40b005b3          	neg	a1,a1
    c364:	00a5f833          	and	a6,a1,a0
    c368:	01f84463          	blt	a6,t6,c370 <.LBB96_1128>
    c36c:	0ff00813          	li	a6,255

000000000000c370 <.LBB96_1128>:
    c370:	03cf0533          	mul	a0,t5,t3
    c374:	e0043583          	ld	a1,-512(s0)
    c378:	019585b3          	add	a1,a1,s9
    c37c:	00b50533          	add	a0,a0,a1
    c380:	42555513          	srai	a0,a0,0x25
    c384:	00a025b3          	sgtz	a1,a0
    c388:	40b005b3          	neg	a1,a1
    c38c:	00a5fdb3          	and	s11,a1,a0
    c390:	01fdc463          	blt	s11,t6,c398 <.LBB96_1130>
    c394:	0ff00d93          	li	s11,255

000000000000c398 <.LBB96_1130>:
    c398:	03c78533          	mul	a0,a5,t3
    c39c:	e0843583          	ld	a1,-504(s0)
    c3a0:	019585b3          	add	a1,a1,s9
    c3a4:	00b50533          	add	a0,a0,a1
    c3a8:	42555513          	srai	a0,a0,0x25
    c3ac:	00a025b3          	sgtz	a1,a0
    c3b0:	40b005b3          	neg	a1,a1
    c3b4:	00a5fd33          	and	s10,a1,a0
    c3b8:	01fd4463          	blt	s10,t6,c3c0 <.LBB96_1132>
    c3bc:	0ff00d13          	li	s10,255

000000000000c3c0 <.LBB96_1132>:
    c3c0:	e2843503          	ld	a0,-472(s0)
    c3c4:	03c50533          	mul	a0,a0,t3
    c3c8:	e2043583          	ld	a1,-480(s0)
    c3cc:	019585b3          	add	a1,a1,s9
    c3d0:	00b50533          	add	a0,a0,a1
    c3d4:	42555513          	srai	a0,a0,0x25
    c3d8:	00a025b3          	sgtz	a1,a0
    c3dc:	40b005b3          	neg	a1,a1
    c3e0:	00a5f0b3          	and	ra,a1,a0
    c3e4:	01f0c463          	blt	ra,t6,c3ec <.LBB96_1134>
    c3e8:	0ff00093          	li	ra,255

000000000000c3ec <.LBB96_1134>:
    c3ec:	03cc0533          	mul	a0,s8,t3
    c3f0:	e3043583          	ld	a1,-464(s0)
    c3f4:	019585b3          	add	a1,a1,s9
    c3f8:	00b50533          	add	a0,a0,a1
    c3fc:	42555513          	srai	a0,a0,0x25
    c400:	00a025b3          	sgtz	a1,a0
    c404:	40b005b3          	neg	a1,a1
    c408:	00a5fc33          	and	s8,a1,a0
    c40c:	01fc4463          	blt	s8,t6,c414 <.LBB96_1136>
    c410:	0ff00c13          	li	s8,255

000000000000c414 <.LBB96_1136>:
    c414:	03c30533          	mul	a0,t1,t3
    c418:	e3843583          	ld	a1,-456(s0)
    c41c:	019585b3          	add	a1,a1,s9
    c420:	00b50533          	add	a0,a0,a1
    c424:	42555513          	srai	a0,a0,0x25
    c428:	00a025b3          	sgtz	a1,a0
    c42c:	40b005b3          	neg	a1,a1
    c430:	00a5fbb3          	and	s7,a1,a0
    c434:	01fbc463          	blt	s7,t6,c43c <.LBB96_1138>
    c438:	0ff00b93          	li	s7,255

000000000000c43c <.LBB96_1138>:
    c43c:	03cb0533          	mul	a0,s6,t3
    c440:	e4043583          	ld	a1,-448(s0)
    c444:	019585b3          	add	a1,a1,s9
    c448:	00b50533          	add	a0,a0,a1
    c44c:	42555513          	srai	a0,a0,0x25
    c450:	00a025b3          	sgtz	a1,a0
    c454:	40b005b3          	neg	a1,a1
    c458:	00a5fb33          	and	s6,a1,a0
    c45c:	01fb4463          	blt	s6,t6,c464 <.LBB96_1140>
    c460:	0ff00b13          	li	s6,255

000000000000c464 <.LBB96_1140>:
    c464:	03ca8533          	mul	a0,s5,t3
    c468:	e4843583          	ld	a1,-440(s0)
    c46c:	019585b3          	add	a1,a1,s9
    c470:	00b50533          	add	a0,a0,a1
    c474:	42555513          	srai	a0,a0,0x25
    c478:	00a025b3          	sgtz	a1,a0
    c47c:	40b005b3          	neg	a1,a1
    c480:	00a5fab3          	and	s5,a1,a0
    c484:	01fac463          	blt	s5,t6,c48c <.LBB96_1142>
    c488:	0ff00a93          	li	s5,255

000000000000c48c <.LBB96_1142>:
    c48c:	03ca0533          	mul	a0,s4,t3
    c490:	e5043583          	ld	a1,-432(s0)
    c494:	019585b3          	add	a1,a1,s9
    c498:	00b50533          	add	a0,a0,a1
    c49c:	42555513          	srai	a0,a0,0x25
    c4a0:	00a025b3          	sgtz	a1,a0
    c4a4:	40b005b3          	neg	a1,a1
    c4a8:	00a5fa33          	and	s4,a1,a0
    c4ac:	01fa4463          	blt	s4,t6,c4b4 <.LBB96_1144>
    c4b0:	0ff00a13          	li	s4,255

000000000000c4b4 <.LBB96_1144>:
    c4b4:	03c98533          	mul	a0,s3,t3
    c4b8:	e5843583          	ld	a1,-424(s0)
    c4bc:	019585b3          	add	a1,a1,s9
    c4c0:	00b50533          	add	a0,a0,a1
    c4c4:	42555513          	srai	a0,a0,0x25
    c4c8:	00a025b3          	sgtz	a1,a0
    c4cc:	40b005b3          	neg	a1,a1
    c4d0:	00a5f9b3          	and	s3,a1,a0
    c4d4:	01f9c463          	blt	s3,t6,c4dc <.LBB96_1146>
    c4d8:	0ff00993          	li	s3,255

000000000000c4dc <.LBB96_1146>:
    c4dc:	03c90533          	mul	a0,s2,t3
    c4e0:	e6043583          	ld	a1,-416(s0)
    c4e4:	019585b3          	add	a1,a1,s9
    c4e8:	00b50533          	add	a0,a0,a1
    c4ec:	42555513          	srai	a0,a0,0x25
    c4f0:	00a025b3          	sgtz	a1,a0
    c4f4:	40b005b3          	neg	a1,a1
    c4f8:	00a5f933          	and	s2,a1,a0
    c4fc:	01f94463          	blt	s2,t6,c504 <.LBB96_1148>
    c500:	0ff00913          	li	s2,255

000000000000c504 <.LBB96_1148>:
    c504:	03ce8533          	mul	a0,t4,t3
    c508:	e6843583          	ld	a1,-408(s0)
    c50c:	019585b3          	add	a1,a1,s9
    c510:	00b50533          	add	a0,a0,a1
    c514:	42555513          	srai	a0,a0,0x25
    c518:	00a025b3          	sgtz	a1,a0
    c51c:	40b004b3          	neg	s1,a1
    c520:	00a4f4b3          	and	s1,s1,a0
    c524:	01f4c463          	blt	s1,t6,c52c <.LBB96_1150>
    c528:	0ff00493          	li	s1,255

000000000000c52c <.LBB96_1150>:
    c52c:	f1043503          	ld	a0,-240(s0)
    c530:	03c50533          	mul	a0,a0,t3
    c534:	e7043583          	ld	a1,-400(s0)
    c538:	019585b3          	add	a1,a1,s9
    c53c:	00b50533          	add	a0,a0,a1
    c540:	42555513          	srai	a0,a0,0x25
    c544:	00a025b3          	sgtz	a1,a0
    c548:	40b005b3          	neg	a1,a1
    c54c:	00a5f533          	and	a0,a1,a0
    c550:	01f54463          	blt	a0,t6,c558 <.LBB96_1152>
    c554:	0ff00513          	li	a0,255

000000000000c558 <.LBB96_1152>:
    c558:	f2043583          	ld	a1,-224(s0)
    c55c:	03c585b3          	mul	a1,a1,t3
    c560:	f1843783          	ld	a5,-232(s0)
    c564:	019787b3          	add	a5,a5,s9
    c568:	00f585b3          	add	a1,a1,a5
    c56c:	4255d593          	srai	a1,a1,0x25
    c570:	00b027b3          	sgtz	a5,a1
    c574:	40f007b3          	neg	a5,a5
    c578:	00b7f7b3          	and	a5,a5,a1
    c57c:	01f7c463          	blt	a5,t6,c584 <.LBB96_1154>
    c580:	0ff00793          	li	a5,255

000000000000c584 <.LBB96_1154>:
    c584:	f3843583          	ld	a1,-200(s0)
    c588:	03c585b3          	mul	a1,a1,t3
    c58c:	f3043303          	ld	t1,-208(s0)
    c590:	01930333          	add	t1,t1,s9
    c594:	006585b3          	add	a1,a1,t1
    c598:	4255d593          	srai	a1,a1,0x25
    c59c:	00b02333          	sgtz	t1,a1
    c5a0:	40600333          	neg	t1,t1
    c5a4:	00b375b3          	and	a1,t1,a1
    c5a8:	01f5c463          	blt	a1,t6,c5b0 <.LBB96_1156>
    c5ac:	0ff00593          	li	a1,255

000000000000c5b0 <.LBB96_1156>:
    c5b0:	f4843303          	ld	t1,-184(s0)
    c5b4:	03c30333          	mul	t1,t1,t3
    c5b8:	f4043383          	ld	t2,-192(s0)
    c5bc:	019383b3          	add	t2,t2,s9
    c5c0:	00730333          	add	t1,t1,t2
    c5c4:	42535313          	srai	t1,t1,0x25
    c5c8:	006023b3          	sgtz	t2,t1
    c5cc:	407003b3          	neg	t2,t2
    c5d0:	0063f333          	and	t1,t2,t1
    c5d4:	01f34463          	blt	t1,t6,c5dc <.LBB96_1158>
    c5d8:	0ff00313          	li	t1,255

000000000000c5dc <.LBB96_1158>:
    c5dc:	f6043383          	ld	t2,-160(s0)
    c5e0:	03c383b3          	mul	t2,t2,t3
    c5e4:	f5843e83          	ld	t4,-168(s0)
    c5e8:	019e8cb3          	add	s9,t4,s9
    c5ec:	019383b3          	add	t2,t2,s9
    c5f0:	4253d393          	srai	t2,t2,0x25
    c5f4:	00702cb3          	sgtz	s9,t2
    c5f8:	41900cb3          	neg	s9,s9
    c5fc:	007cfcb3          	and	s9,s9,t2
    c600:	01fcc463          	blt	s9,t6,c608 <.LBB96_1160>
    c604:	0ff00c93          	li	s9,255

000000000000c608 <.LBB96_1160>:
    c608:	f6843383          	ld	t2,-152(s0)
    c60c:	03c383b3          	mul	t2,t2,t3
    c610:	e1043e03          	ld	t3,-496(s0)
    c614:	f8043e83          	ld	t4,-128(s0)
    c618:	01ce8e33          	add	t3,t4,t3
    c61c:	01c383b3          	add	t2,t2,t3
    c620:	4253d393          	srai	t2,t2,0x25
    c624:	00702e33          	sgtz	t3,t2
    c628:	41c00e33          	neg	t3,t3
    c62c:	007e73b3          	and	t2,t3,t2
    c630:	01f3d463          	bge	t2,t6,c638 <.LBB96_1161>
    c634:	de1fe06f          	j	b414 <.LBB96_1031>

000000000000c638 <.LBB96_1161>:
    c638:	0ff00393          	li	t2,255
    c63c:	dd9fe06f          	j	b414 <.LBB96_1031>

000000000000c640 <.LBB96_1162>:
    c640:	00000513          	li	a0,0
    c644:	7f010113          	addi	sp,sp,2032
    c648:	35010113          	addi	sp,sp,848
    c64c:	7e813083          	ld	ra,2024(sp)
    c650:	7e013403          	ld	s0,2016(sp)
    c654:	7d813483          	ld	s1,2008(sp)
    c658:	7d013903          	ld	s2,2000(sp)
    c65c:	7c813983          	ld	s3,1992(sp)
    c660:	7c013a03          	ld	s4,1984(sp)
    c664:	7b813a83          	ld	s5,1976(sp)
    c668:	7b013b03          	ld	s6,1968(sp)
    c66c:	7a813b83          	ld	s7,1960(sp)
    c670:	7a013c03          	ld	s8,1952(sp)
    c674:	79813c83          	ld	s9,1944(sp)
    c678:	79013d03          	ld	s10,1936(sp)
    c67c:	78813d83          	ld	s11,1928(sp)
    c680:	7f010113          	addi	sp,sp,2032
    c684:	00008067          	ret
