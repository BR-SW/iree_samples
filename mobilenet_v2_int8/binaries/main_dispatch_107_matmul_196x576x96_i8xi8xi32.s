
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_107_matmul_196x576x96_i8xi8xi32:

0000000000000000 <main_dispatch_107_matmul_196x576x96_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin81>:
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
      44:	ce010113          	addi	sp,sp,-800
      48:	0205b583          	ld	a1,32(a1)
      4c:	00000813          	li	a6,0
      50:	00000513          	li	a0,0
      54:	0005b783          	ld	a5,0(a1)
      58:	00020637          	lui	a2,0x20
      5c:	5c06069b          	addiw	a3,a2,1472 # 205c0 <.LBB60_3986+0xc>
      60:	0085b703          	ld	a4,8(a1)
      64:	000018b7          	lui	a7,0x1
      68:	411408b3          	sub	a7,s0,a7
      6c:	d2f8b023          	sd	a5,-736(a7) # d20 <.LBB81_3+0xaac>
      70:	00d786b3          	add	a3,a5,a3
      74:	000017b7          	lui	a5,0x1
      78:	40f407b3          	sub	a5,s0,a5
      7c:	d8d7b023          	sd	a3,-640(a5) # d80 <.LBB81_3+0xb0c>
      80:	000a16b7          	lui	a3,0xa1
      84:	3006869b          	addiw	a3,a3,768 # a1300 <.Lfunc_end80+0x78934>
      88:	00d70cb3          	add	s9,a4,a3
      8c:	000186b7          	lui	a3,0x18
      90:	f006869b          	addiw	a3,a3,-256 # 17f00 <.LBB63_2741>
      94:	00d706b3          	add	a3,a4,a3
      98:	000017b7          	lui	a5,0x1
      9c:	40f407b3          	sub	a5,s0,a5
      a0:	d6d7bc23          	sd	a3,-648(a5) # d78 <.LBB81_3+0xb04>
      a4:	0105b583          	ld	a1,16(a1)
      a8:	000af6b7          	lui	a3,0xaf
      ac:	b006869b          	addiw	a3,a3,-1280 # aeb00 <.Lfunc_end80+0x86134>
      b0:	00d706b3          	add	a3,a4,a3
      b4:	00001737          	lui	a4,0x1
      b8:	40e40733          	sub	a4,s0,a4
      bc:	d6d73823          	sd	a3,-656(a4) # d70 <.LBB81_3+0xafc>
      c0:	34058593          	addi	a1,a1,832
      c4:	000016b7          	lui	a3,0x1
      c8:	40d406b3          	sub	a3,s0,a3
      cc:	d0b6b823          	sd	a1,-752(a3) # d10 <.LBB81_3+0xa9c>
      d0:	6206059b          	addiw	a1,a2,1568
      d4:	00001637          	lui	a2,0x1
      d8:	40c40633          	sub	a2,s0,a2
      dc:	ceb63c23          	sd	a1,-776(a2) # cf8 <.LBB81_3+0xa84>
      e0:	705f45b7          	lui	a1,0x705f4
      e4:	e3a5859b          	addiw	a1,a1,-454 # 705f3e3a <.Lfunc_end80+0x705cb46e>
      e8:	00001637          	lui	a2,0x1
      ec:	40c40633          	sub	a2,s0,a2
      f0:	d2b63423          	sd	a1,-728(a2) # d28 <.LBB81_3+0xab4>
      f4:	00100593          	li	a1,1
      f8:	02459593          	slli	a1,a1,0x24
      fc:	00001637          	lui	a2,0x1
     100:	40c40633          	sub	a2,s0,a2
     104:	66b63023          	sd	a1,1632(a2) # 1660 <.LBB81_4+0x488>
     108:	000015b7          	lui	a1,0x1
     10c:	40b405b3          	sub	a1,s0,a1
     110:	d195bc23          	sd	s9,-744(a1) # d18 <.LBB81_3+0xaa4>
     114:	0580006f          	j	16c <.LBB81_2>

0000000000000118 <.LBB81_1>:
     118:	00001537          	lui	a0,0x1
     11c:	40a40533          	sub	a0,s0,a0
     120:	d0053603          	ld	a2,-768(a0) # d00 <.LBB81_3+0xa8c>
     124:	00860513          	addi	a0,a2,8
     128:	000015b7          	lui	a1,0x1
     12c:	40b405b3          	sub	a1,s0,a1
     130:	d805b583          	ld	a1,-640(a1) # d80 <.LBB81_3+0xb0c>
     134:	30058593          	addi	a1,a1,768
     138:	000016b7          	lui	a3,0x1
     13c:	40d406b3          	sub	a3,s0,a3
     140:	d8b6b023          	sd	a1,-640(a3) # d80 <.LBB81_3+0xb0c>
     144:	000015b7          	lui	a1,0x1
     148:	40b405b3          	sub	a1,s0,a1
     14c:	d085b803          	ld	a6,-760(a1) # d08 <.LBB81_3+0xa94>
     150:	00180813          	addi	a6,a6,1
     154:	000015b7          	lui	a1,0x1
     158:	40b405b3          	sub	a1,s0,a1
     15c:	d185bc83          	ld	s9,-744(a1) # d18 <.LBB81_3+0xaa4>
     160:	0b800593          	li	a1,184
     164:	00b66463          	bltu	a2,a1,16c <.LBB81_2>
     168:	7310a06f          	j	b098 <.LBB81_1030>

000000000000016c <.LBB81_2>:
     16c:	00000593          	li	a1,0
     170:	00050713          	mv	a4,a0
     174:	00001537          	lui	a0,0x1
     178:	40a40533          	sub	a0,s0,a0
     17c:	d1053423          	sd	a6,-760(a0) # d08 <.LBB81_3+0xa94>
     180:	30000513          	li	a0,768
     184:	02a80533          	mul	a0,a6,a0
     188:	00001637          	lui	a2,0x1
     18c:	40c40633          	sub	a2,s0,a2
     190:	d2063603          	ld	a2,-736(a2) # d20 <.LBB81_3+0xaac>
     194:	00c50533          	add	a0,a0,a2
     198:	000016b7          	lui	a3,0x1
     19c:	40d406b3          	sub	a3,s0,a3
     1a0:	cf86b683          	ld	a3,-776(a3) # cf8 <.LBB81_3+0xa84>
     1a4:	00d506b3          	add	a3,a0,a3
     1a8:	00271513          	slli	a0,a4,0x2
     1ac:	00a60533          	add	a0,a2,a0
     1b0:	00001637          	lui	a2,0x1
     1b4:	40c40633          	sub	a2,s0,a2
     1b8:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB81_4+0x490>
     1bc:	24000513          	li	a0,576
     1c0:	00001637          	lui	a2,0x1
     1c4:	40c40633          	sub	a2,s0,a2
     1c8:	d0e63023          	sd	a4,-768(a2) # d00 <.LBB81_3+0xa8c>
     1cc:	02a70533          	mul	a0,a4,a0
     1d0:	00001637          	lui	a2,0x1
     1d4:	40c40633          	sub	a2,s0,a2
     1d8:	d1063603          	ld	a2,-752(a2) # d10 <.LBB81_3+0xa9c>
     1dc:	00a60533          	add	a0,a2,a0
     1e0:	24050613          	addi	a2,a0,576
     1e4:	00001737          	lui	a4,0x1
     1e8:	40e40733          	sub	a4,s0,a4
     1ec:	d6c73023          	sd	a2,-672(a4) # d60 <.LBB81_3+0xaec>
     1f0:	48050613          	addi	a2,a0,1152
     1f4:	00001737          	lui	a4,0x1
     1f8:	40e40733          	sub	a4,s0,a4
     1fc:	d4c73c23          	sd	a2,-680(a4) # d58 <.LBB81_3+0xae4>
     200:	6c050613          	addi	a2,a0,1728
     204:	00001737          	lui	a4,0x1
     208:	40e40733          	sub	a4,s0,a4
     20c:	d4c73823          	sd	a2,-688(a4) # d50 <.LBB81_3+0xadc>
     210:	00001637          	lui	a2,0x1
     214:	40c40633          	sub	a2,s0,a2
     218:	d6a63423          	sd	a0,-664(a2) # d68 <.LBB81_3+0xaf4>
     21c:	7ff50513          	addi	a0,a0,2047
     220:	10150613          	addi	a2,a0,257
     224:	00001737          	lui	a4,0x1
     228:	40e40733          	sub	a4,s0,a4
     22c:	d4c73423          	sd	a2,-696(a4) # d48 <.LBB81_3+0xad4>
     230:	34150613          	addi	a2,a0,833
     234:	00001737          	lui	a4,0x1
     238:	40e40733          	sub	a4,s0,a4
     23c:	d4c73023          	sd	a2,-704(a4) # d40 <.LBB81_3+0xacc>
     240:	58150613          	addi	a2,a0,1409
     244:	00001737          	lui	a4,0x1
     248:	40e40733          	sub	a4,s0,a4
     24c:	d2c73c23          	sd	a2,-712(a4) # d38 <.LBB81_3+0xac4>
     250:	7c150513          	addi	a0,a0,1985
     254:	00001637          	lui	a2,0x1
     258:	40c40633          	sub	a2,s0,a2
     25c:	d2a63823          	sd	a0,-720(a2) # d30 <.LBB81_3+0xabc>
     260:	000c8d93          	mv	s11,s9
     264:	00001537          	lui	a0,0x1
     268:	40a40533          	sub	a0,s0,a0
     26c:	66d53c23          	sd	a3,1656(a0) # 1678 <.LBB81_4+0x4a0>
     270:	7690006f          	j	11d8 <.LBB81_4>

0000000000000274 <.LBB81_3>:
     274:	080d4c93          	xori	s9,s10,128
     278:	00001c37          	lui	s8,0x1
     27c:	41840c33          	sub	s8,s0,s8
     280:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB81_3+0xaf4>
     284:	00001d37          	lui	s10,0x1
     288:	41a40d33          	sub	s10,s0,s10
     28c:	670d3d03          	ld	s10,1648(s10) # 1670 <.LBB81_4+0x498>
     290:	01ac0c33          	add	s8,s8,s10
     294:	019c01a3          	sb	s9,3(s8)
     298:	f8843c83          	ld	s9,-120(s0)
     29c:	080ccc93          	xori	s9,s9,128
     2a0:	019c0123          	sb	s9,2(s8)
     2a4:	f8043c83          	ld	s9,-128(s0)
     2a8:	080ccc93          	xori	s9,s9,128
     2ac:	019c00a3          	sb	s9,1(s8)
     2b0:	f7843c83          	ld	s9,-136(s0)
     2b4:	080ccc93          	xori	s9,s9,128
     2b8:	019c0023          	sb	s9,0(s8)
     2bc:	f7043c83          	ld	s9,-144(s0)
     2c0:	080ccc93          	xori	s9,s9,128
     2c4:	019c0223          	sb	s9,4(s8)
     2c8:	f6843c83          	ld	s9,-152(s0)
     2cc:	080ccc93          	xori	s9,s9,128
     2d0:	019c02a3          	sb	s9,5(s8)
     2d4:	f6043c83          	ld	s9,-160(s0)
     2d8:	080ccc93          	xori	s9,s9,128
     2dc:	019c0323          	sb	s9,6(s8)
     2e0:	f5843c83          	ld	s9,-168(s0)
     2e4:	080ccc93          	xori	s9,s9,128
     2e8:	019c03a3          	sb	s9,7(s8)
     2ec:	f5043c83          	ld	s9,-176(s0)
     2f0:	080ccc93          	xori	s9,s9,128
     2f4:	019c0423          	sb	s9,8(s8)
     2f8:	f4843c83          	ld	s9,-184(s0)
     2fc:	080ccc93          	xori	s9,s9,128
     300:	019c04a3          	sb	s9,9(s8)
     304:	f4043c83          	ld	s9,-192(s0)
     308:	080ccc93          	xori	s9,s9,128
     30c:	019c0523          	sb	s9,10(s8)
     310:	f3843c83          	ld	s9,-200(s0)
     314:	080ccc93          	xori	s9,s9,128
     318:	019c05a3          	sb	s9,11(s8)
     31c:	f3043c83          	ld	s9,-208(s0)
     320:	080ccc93          	xori	s9,s9,128
     324:	019c0623          	sb	s9,12(s8)
     328:	f2843c83          	ld	s9,-216(s0)
     32c:	080ccc93          	xori	s9,s9,128
     330:	019c06a3          	sb	s9,13(s8)
     334:	f2043c83          	ld	s9,-224(s0)
     338:	080ccc93          	xori	s9,s9,128
     33c:	019c0723          	sb	s9,14(s8)
     340:	f1843c83          	ld	s9,-232(s0)
     344:	080ccc93          	xori	s9,s9,128
     348:	019c07a3          	sb	s9,15(s8)
     34c:	f1043c83          	ld	s9,-240(s0)
     350:	080ccc93          	xori	s9,s9,128
     354:	019c0823          	sb	s9,16(s8)
     358:	f0843c83          	ld	s9,-248(s0)
     35c:	080ccc93          	xori	s9,s9,128
     360:	019c08a3          	sb	s9,17(s8)
     364:	f0043c83          	ld	s9,-256(s0)
     368:	080ccc93          	xori	s9,s9,128
     36c:	019c0923          	sb	s9,18(s8)
     370:	ef843c83          	ld	s9,-264(s0)
     374:	080ccc93          	xori	s9,s9,128
     378:	019c09a3          	sb	s9,19(s8)
     37c:	ef043c83          	ld	s9,-272(s0)
     380:	080ccc93          	xori	s9,s9,128
     384:	019c0a23          	sb	s9,20(s8)
     388:	ee043c83          	ld	s9,-288(s0)
     38c:	080ccc93          	xori	s9,s9,128
     390:	019c0aa3          	sb	s9,21(s8)
     394:	ed843c83          	ld	s9,-296(s0)
     398:	080ccc93          	xori	s9,s9,128
     39c:	019c0b23          	sb	s9,22(s8)
     3a0:	ed043c83          	ld	s9,-304(s0)
     3a4:	080ccc93          	xori	s9,s9,128
     3a8:	019c0ba3          	sb	s9,23(s8)
     3ac:	ea843c83          	ld	s9,-344(s0)
     3b0:	080ccc93          	xori	s9,s9,128
     3b4:	019c0c23          	sb	s9,24(s8)
     3b8:	e7843c83          	ld	s9,-392(s0)
     3bc:	080ccc93          	xori	s9,s9,128
     3c0:	019c0ca3          	sb	s9,25(s8)
     3c4:	e5843c83          	ld	s9,-424(s0)
     3c8:	080ccc93          	xori	s9,s9,128
     3cc:	019c0d23          	sb	s9,26(s8)
     3d0:	e3843c83          	ld	s9,-456(s0)
     3d4:	080ccc93          	xori	s9,s9,128
     3d8:	019c0da3          	sb	s9,27(s8)
     3dc:	e3043c83          	ld	s9,-464(s0)
     3e0:	080ccc93          	xori	s9,s9,128
     3e4:	019c0e23          	sb	s9,28(s8)
     3e8:	e2843c83          	ld	s9,-472(s0)
     3ec:	080ccc93          	xori	s9,s9,128
     3f0:	019c0ea3          	sb	s9,29(s8)
     3f4:	e2043c83          	ld	s9,-480(s0)
     3f8:	080ccc93          	xori	s9,s9,128
     3fc:	019c0f23          	sb	s9,30(s8)
     400:	e1843c83          	ld	s9,-488(s0)
     404:	080ccc93          	xori	s9,s9,128
     408:	019c0fa3          	sb	s9,31(s8)
     40c:	e1043c03          	ld	s8,-496(s0)
     410:	080c4c93          	xori	s9,s8,128
     414:	00001c37          	lui	s8,0x1
     418:	41840c33          	sub	s8,s0,s8
     41c:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB81_3+0xaec>
     420:	01ac0c33          	add	s8,s8,s10
     424:	019c01a3          	sb	s9,3(s8)
     428:	e0843c83          	ld	s9,-504(s0)
     42c:	080ccc93          	xori	s9,s9,128
     430:	019c0123          	sb	s9,2(s8)
     434:	c7843c83          	ld	s9,-904(s0)
     438:	080ccc93          	xori	s9,s9,128
     43c:	019c00a3          	sb	s9,1(s8)
     440:	c3043c83          	ld	s9,-976(s0)
     444:	080ccc93          	xori	s9,s9,128
     448:	019c0023          	sb	s9,0(s8)
     44c:	bf043c83          	ld	s9,-1040(s0)
     450:	080ccc93          	xori	s9,s9,128
     454:	019c0223          	sb	s9,4(s8)
     458:	ba843c83          	ld	s9,-1112(s0)
     45c:	080ccc93          	xori	s9,s9,128
     460:	019c02a3          	sb	s9,5(s8)
     464:	b6043c83          	ld	s9,-1184(s0)
     468:	080ccc93          	xori	s9,s9,128
     46c:	019c0323          	sb	s9,6(s8)
     470:	b1843c83          	ld	s9,-1256(s0)
     474:	080ccc93          	xori	s9,s9,128
     478:	019c03a3          	sb	s9,7(s8)
     47c:	ad043c83          	ld	s9,-1328(s0)
     480:	080ccc93          	xori	s9,s9,128
     484:	019c0423          	sb	s9,8(s8)
     488:	a8043c83          	ld	s9,-1408(s0)
     48c:	080ccc93          	xori	s9,s9,128
     490:	019c04a3          	sb	s9,9(s8)
     494:	a4043c83          	ld	s9,-1472(s0)
     498:	080ccc93          	xori	s9,s9,128
     49c:	019c0523          	sb	s9,10(s8)
     4a0:	9f843c83          	ld	s9,-1544(s0)
     4a4:	080ccc93          	xori	s9,s9,128
     4a8:	019c05a3          	sb	s9,11(s8)
     4ac:	9b843c83          	ld	s9,-1608(s0)
     4b0:	080ccc93          	xori	s9,s9,128
     4b4:	019c0623          	sb	s9,12(s8)
     4b8:	97843c83          	ld	s9,-1672(s0)
     4bc:	080ccc93          	xori	s9,s9,128
     4c0:	019c06a3          	sb	s9,13(s8)
     4c4:	93043c83          	ld	s9,-1744(s0)
     4c8:	080ccc93          	xori	s9,s9,128
     4cc:	019c0723          	sb	s9,14(s8)
     4d0:	8f043c83          	ld	s9,-1808(s0)
     4d4:	080ccc93          	xori	s9,s9,128
     4d8:	019c07a3          	sb	s9,15(s8)
     4dc:	8b843c83          	ld	s9,-1864(s0)
     4e0:	080ccc93          	xori	s9,s9,128
     4e4:	019c0823          	sb	s9,16(s8)
     4e8:	86843c83          	ld	s9,-1944(s0)
     4ec:	080ccc93          	xori	s9,s9,128
     4f0:	019c08a3          	sb	s9,17(s8)
     4f4:	82843c83          	ld	s9,-2008(s0)
     4f8:	080ccc93          	xori	s9,s9,128
     4fc:	019c0923          	sb	s9,18(s8)
     500:	00001cb7          	lui	s9,0x1
     504:	41940cb3          	sub	s9,s0,s9
     508:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB81_5+0x8c>
     50c:	080ccc93          	xori	s9,s9,128
     510:	019c09a3          	sb	s9,19(s8)
     514:	00001cb7          	lui	s9,0x1
     518:	41940cb3          	sub	s9,s0,s9
     51c:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB81_5+0x4c>
     520:	080ccc93          	xori	s9,s9,128
     524:	019c0a23          	sb	s9,20(s8)
     528:	00001cb7          	lui	s9,0x1
     52c:	41940cb3          	sub	s9,s0,s9
     530:	788cbc83          	ld	s9,1928(s9) # 1788 <.LBB81_5+0x34>
     534:	080ccc93          	xori	s9,s9,128
     538:	019c0aa3          	sb	s9,21(s8)
     53c:	00001cb7          	lui	s9,0x1
     540:	41940cb3          	sub	s9,s0,s9
     544:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB81_5+0x1c>
     548:	080ccc93          	xori	s9,s9,128
     54c:	019c0b23          	sb	s9,22(s8)
     550:	00001cb7          	lui	s9,0x1
     554:	41940cb3          	sub	s9,s0,s9
     558:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB81_5+0x14>
     55c:	080ccc93          	xori	s9,s9,128
     560:	019c0ba3          	sb	s9,23(s8)
     564:	00001cb7          	lui	s9,0x1
     568:	41940cb3          	sub	s9,s0,s9
     56c:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB81_5+0xc>
     570:	080ccc93          	xori	s9,s9,128
     574:	019c0c23          	sb	s9,24(s8)
     578:	00001cb7          	lui	s9,0x1
     57c:	41940cb3          	sub	s9,s0,s9
     580:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB81_5+0x4>
     584:	080ccc93          	xori	s9,s9,128
     588:	019c0ca3          	sb	s9,25(s8)
     58c:	00001cb7          	lui	s9,0x1
     590:	41940cb3          	sub	s9,s0,s9
     594:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB81_4+0x578>
     598:	080ccc93          	xori	s9,s9,128
     59c:	019c0d23          	sb	s9,26(s8)
     5a0:	00001cb7          	lui	s9,0x1
     5a4:	41940cb3          	sub	s9,s0,s9
     5a8:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB81_4+0x570>
     5ac:	080ccc93          	xori	s9,s9,128
     5b0:	019c0da3          	sb	s9,27(s8)
     5b4:	00001cb7          	lui	s9,0x1
     5b8:	41940cb3          	sub	s9,s0,s9
     5bc:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB81_4+0x568>
     5c0:	080ccc93          	xori	s9,s9,128
     5c4:	019c0e23          	sb	s9,28(s8)
     5c8:	00001cb7          	lui	s9,0x1
     5cc:	41940cb3          	sub	s9,s0,s9
     5d0:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB81_4+0x560>
     5d4:	080ccc93          	xori	s9,s9,128
     5d8:	019c0ea3          	sb	s9,29(s8)
     5dc:	00001cb7          	lui	s9,0x1
     5e0:	41940cb3          	sub	s9,s0,s9
     5e4:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB81_4+0x558>
     5e8:	080ccc93          	xori	s9,s9,128
     5ec:	019c0f23          	sb	s9,30(s8)
     5f0:	00001cb7          	lui	s9,0x1
     5f4:	41940cb3          	sub	s9,s0,s9
     5f8:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB81_4+0x550>
     5fc:	080ccc93          	xori	s9,s9,128
     600:	019c0fa3          	sb	s9,31(s8)
     604:	00001c37          	lui	s8,0x1
     608:	41840c33          	sub	s8,s0,s8
     60c:	720c3c03          	ld	s8,1824(s8) # 1720 <.LBB81_4+0x548>
     610:	080c4c93          	xori	s9,s8,128
     614:	00001c37          	lui	s8,0x1
     618:	41840c33          	sub	s8,s0,s8
     61c:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB81_3+0xae4>
     620:	01ac0c33          	add	s8,s8,s10
     624:	019c01a3          	sb	s9,3(s8)
     628:	00001cb7          	lui	s9,0x1
     62c:	41940cb3          	sub	s9,s0,s9
     630:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB81_4+0x540>
     634:	080ccc93          	xori	s9,s9,128
     638:	019c0123          	sb	s9,2(s8)
     63c:	00001cb7          	lui	s9,0x1
     640:	41940cb3          	sub	s9,s0,s9
     644:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB81_4+0x538>
     648:	080ccc93          	xori	s9,s9,128
     64c:	019c00a3          	sb	s9,1(s8)
     650:	00001cb7          	lui	s9,0x1
     654:	41940cb3          	sub	s9,s0,s9
     658:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB81_4+0x530>
     65c:	080ccc93          	xori	s9,s9,128
     660:	019c0023          	sb	s9,0(s8)
     664:	00001cb7          	lui	s9,0x1
     668:	41940cb3          	sub	s9,s0,s9
     66c:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB81_4+0x528>
     670:	080ccc93          	xori	s9,s9,128
     674:	019c0223          	sb	s9,4(s8)
     678:	00001cb7          	lui	s9,0x1
     67c:	41940cb3          	sub	s9,s0,s9
     680:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB81_4+0x520>
     684:	080ccc93          	xori	s9,s9,128
     688:	019c02a3          	sb	s9,5(s8)
     68c:	00001cb7          	lui	s9,0x1
     690:	41940cb3          	sub	s9,s0,s9
     694:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB81_4+0x518>
     698:	080ccc93          	xori	s9,s9,128
     69c:	019c0323          	sb	s9,6(s8)
     6a0:	00001cb7          	lui	s9,0x1
     6a4:	41940cb3          	sub	s9,s0,s9
     6a8:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB81_4+0x510>
     6ac:	080ccc93          	xori	s9,s9,128
     6b0:	019c03a3          	sb	s9,7(s8)
     6b4:	00001cb7          	lui	s9,0x1
     6b8:	41940cb3          	sub	s9,s0,s9
     6bc:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB81_4+0x508>
     6c0:	080ccc93          	xori	s9,s9,128
     6c4:	019c0423          	sb	s9,8(s8)
     6c8:	00001cb7          	lui	s9,0x1
     6cc:	41940cb3          	sub	s9,s0,s9
     6d0:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB81_4+0x500>
     6d4:	080ccc93          	xori	s9,s9,128
     6d8:	019c04a3          	sb	s9,9(s8)
     6dc:	00001cb7          	lui	s9,0x1
     6e0:	41940cb3          	sub	s9,s0,s9
     6e4:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB81_4+0x4f8>
     6e8:	080ccc93          	xori	s9,s9,128
     6ec:	019c0523          	sb	s9,10(s8)
     6f0:	00001cb7          	lui	s9,0x1
     6f4:	41940cb3          	sub	s9,s0,s9
     6f8:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB81_4+0x4f0>
     6fc:	080ccc93          	xori	s9,s9,128
     700:	019c05a3          	sb	s9,11(s8)
     704:	00001cb7          	lui	s9,0x1
     708:	41940cb3          	sub	s9,s0,s9
     70c:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB81_4+0x4e8>
     710:	080ccc93          	xori	s9,s9,128
     714:	019c0623          	sb	s9,12(s8)
     718:	00001cb7          	lui	s9,0x1
     71c:	41940cb3          	sub	s9,s0,s9
     720:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB81_4+0x4e0>
     724:	080ccc93          	xori	s9,s9,128
     728:	019c06a3          	sb	s9,13(s8)
     72c:	00001cb7          	lui	s9,0x1
     730:	41940cb3          	sub	s9,s0,s9
     734:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB81_4+0x4d8>
     738:	080ccc93          	xori	s9,s9,128
     73c:	019c0723          	sb	s9,14(s8)
     740:	00001cb7          	lui	s9,0x1
     744:	41940cb3          	sub	s9,s0,s9
     748:	280cbc83          	ld	s9,640(s9) # 1280 <.LBB81_4+0xa8>
     74c:	080ccc93          	xori	s9,s9,128
     750:	019c07a3          	sb	s9,15(s8)
     754:	00001cb7          	lui	s9,0x1
     758:	41940cb3          	sub	s9,s0,s9
     75c:	290cbc83          	ld	s9,656(s9) # 1290 <.LBB81_4+0xb8>
     760:	080ccc93          	xori	s9,s9,128
     764:	019c0823          	sb	s9,16(s8)
     768:	00001cb7          	lui	s9,0x1
     76c:	41940cb3          	sub	s9,s0,s9
     770:	2a0cbc83          	ld	s9,672(s9) # 12a0 <.LBB81_4+0xc8>
     774:	080ccc93          	xori	s9,s9,128
     778:	019c08a3          	sb	s9,17(s8)
     77c:	00001cb7          	lui	s9,0x1
     780:	41940cb3          	sub	s9,s0,s9
     784:	2b0cbc83          	ld	s9,688(s9) # 12b0 <.LBB81_4+0xd8>
     788:	080ccc93          	xori	s9,s9,128
     78c:	019c0923          	sb	s9,18(s8)
     790:	00001cb7          	lui	s9,0x1
     794:	41940cb3          	sub	s9,s0,s9
     798:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB81_4+0xe8>
     79c:	080ccc93          	xori	s9,s9,128
     7a0:	019c09a3          	sb	s9,19(s8)
     7a4:	00001cb7          	lui	s9,0x1
     7a8:	41940cb3          	sub	s9,s0,s9
     7ac:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB81_4+0xf8>
     7b0:	080ccc93          	xori	s9,s9,128
     7b4:	019c0a23          	sb	s9,20(s8)
     7b8:	00001cb7          	lui	s9,0x1
     7bc:	41940cb3          	sub	s9,s0,s9
     7c0:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB81_4+0x108>
     7c4:	080ccc93          	xori	s9,s9,128
     7c8:	019c0aa3          	sb	s9,21(s8)
     7cc:	00001cb7          	lui	s9,0x1
     7d0:	41940cb3          	sub	s9,s0,s9
     7d4:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB81_4+0x118>
     7d8:	080ccc93          	xori	s9,s9,128
     7dc:	019c0b23          	sb	s9,22(s8)
     7e0:	00001cb7          	lui	s9,0x1
     7e4:	41940cb3          	sub	s9,s0,s9
     7e8:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB81_4+0x128>
     7ec:	080ccc93          	xori	s9,s9,128
     7f0:	019c0ba3          	sb	s9,23(s8)
     7f4:	00001cb7          	lui	s9,0x1
     7f8:	41940cb3          	sub	s9,s0,s9
     7fc:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB81_4+0x138>
     800:	080ccc93          	xori	s9,s9,128
     804:	019c0c23          	sb	s9,24(s8)
     808:	00001cb7          	lui	s9,0x1
     80c:	41940cb3          	sub	s9,s0,s9
     810:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB81_4+0x148>
     814:	080ccc93          	xori	s9,s9,128
     818:	019c0ca3          	sb	s9,25(s8)
     81c:	00001cb7          	lui	s9,0x1
     820:	41940cb3          	sub	s9,s0,s9
     824:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB81_4+0x158>
     828:	080ccc93          	xori	s9,s9,128
     82c:	019c0d23          	sb	s9,26(s8)
     830:	00001cb7          	lui	s9,0x1
     834:	41940cb3          	sub	s9,s0,s9
     838:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB81_4+0x168>
     83c:	080ccc93          	xori	s9,s9,128
     840:	019c0da3          	sb	s9,27(s8)
     844:	00001cb7          	lui	s9,0x1
     848:	41940cb3          	sub	s9,s0,s9
     84c:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB81_4+0x178>
     850:	080ccc93          	xori	s9,s9,128
     854:	019c0e23          	sb	s9,28(s8)
     858:	00001cb7          	lui	s9,0x1
     85c:	41940cb3          	sub	s9,s0,s9
     860:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB81_4+0x188>
     864:	080ccc93          	xori	s9,s9,128
     868:	019c0ea3          	sb	s9,29(s8)
     86c:	00001cb7          	lui	s9,0x1
     870:	41940cb3          	sub	s9,s0,s9
     874:	370cbc83          	ld	s9,880(s9) # 1370 <.LBB81_4+0x198>
     878:	080ccc93          	xori	s9,s9,128
     87c:	019c0f23          	sb	s9,30(s8)
     880:	00001cb7          	lui	s9,0x1
     884:	41940cb3          	sub	s9,s0,s9
     888:	388cbc83          	ld	s9,904(s9) # 1388 <.LBB81_4+0x1b0>
     88c:	080ccc93          	xori	s9,s9,128
     890:	019c0fa3          	sb	s9,31(s8)
     894:	00001c37          	lui	s8,0x1
     898:	41840c33          	sub	s8,s0,s8
     89c:	390c3c03          	ld	s8,912(s8) # 1390 <.LBB81_4+0x1b8>
     8a0:	080c4c93          	xori	s9,s8,128
     8a4:	00001c37          	lui	s8,0x1
     8a8:	41840c33          	sub	s8,s0,s8
     8ac:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB81_3+0xadc>
     8b0:	01ac0c33          	add	s8,s8,s10
     8b4:	019c01a3          	sb	s9,3(s8)
     8b8:	00001cb7          	lui	s9,0x1
     8bc:	41940cb3          	sub	s9,s0,s9
     8c0:	3a0cbc83          	ld	s9,928(s9) # 13a0 <.LBB81_4+0x1c8>
     8c4:	080ccc93          	xori	s9,s9,128
     8c8:	019c0123          	sb	s9,2(s8)
     8cc:	00001cb7          	lui	s9,0x1
     8d0:	41940cb3          	sub	s9,s0,s9
     8d4:	3b0cbc83          	ld	s9,944(s9) # 13b0 <.LBB81_4+0x1d8>
     8d8:	080ccc93          	xori	s9,s9,128
     8dc:	019c00a3          	sb	s9,1(s8)
     8e0:	00001cb7          	lui	s9,0x1
     8e4:	41940cb3          	sub	s9,s0,s9
     8e8:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB81_4+0x1e8>
     8ec:	080ccc93          	xori	s9,s9,128
     8f0:	019c0023          	sb	s9,0(s8)
     8f4:	00001cb7          	lui	s9,0x1
     8f8:	41940cb3          	sub	s9,s0,s9
     8fc:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB81_4+0x1f8>
     900:	080ccc93          	xori	s9,s9,128
     904:	019c0223          	sb	s9,4(s8)
     908:	00001cb7          	lui	s9,0x1
     90c:	41940cb3          	sub	s9,s0,s9
     910:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB81_4+0x208>
     914:	080ccc93          	xori	s9,s9,128
     918:	019c02a3          	sb	s9,5(s8)
     91c:	00001cb7          	lui	s9,0x1
     920:	41940cb3          	sub	s9,s0,s9
     924:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB81_4+0x218>
     928:	080ccc93          	xori	s9,s9,128
     92c:	019c0323          	sb	s9,6(s8)
     930:	00001cb7          	lui	s9,0x1
     934:	41940cb3          	sub	s9,s0,s9
     938:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB81_4+0x228>
     93c:	080ccc93          	xori	s9,s9,128
     940:	019c03a3          	sb	s9,7(s8)
     944:	00001cb7          	lui	s9,0x1
     948:	41940cb3          	sub	s9,s0,s9
     94c:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB81_4+0x238>
     950:	080ccc93          	xori	s9,s9,128
     954:	019c0423          	sb	s9,8(s8)
     958:	00001cb7          	lui	s9,0x1
     95c:	41940cb3          	sub	s9,s0,s9
     960:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB81_4+0x248>
     964:	080ccc93          	xori	s9,s9,128
     968:	019c04a3          	sb	s9,9(s8)
     96c:	00001cb7          	lui	s9,0x1
     970:	41940cb3          	sub	s9,s0,s9
     974:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB81_4+0x258>
     978:	080ccc93          	xori	s9,s9,128
     97c:	019c0523          	sb	s9,10(s8)
     980:	00001cb7          	lui	s9,0x1
     984:	41940cb3          	sub	s9,s0,s9
     988:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB81_4+0x268>
     98c:	080ccc93          	xori	s9,s9,128
     990:	019c05a3          	sb	s9,11(s8)
     994:	00001cb7          	lui	s9,0x1
     998:	41940cb3          	sub	s9,s0,s9
     99c:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB81_4+0x278>
     9a0:	080ccc93          	xori	s9,s9,128
     9a4:	019c0623          	sb	s9,12(s8)
     9a8:	00001cb7          	lui	s9,0x1
     9ac:	41940cb3          	sub	s9,s0,s9
     9b0:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB81_4+0x288>
     9b4:	080ccc93          	xori	s9,s9,128
     9b8:	019c06a3          	sb	s9,13(s8)
     9bc:	00001cb7          	lui	s9,0x1
     9c0:	41940cb3          	sub	s9,s0,s9
     9c4:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB81_4+0x298>
     9c8:	080ccc93          	xori	s9,s9,128
     9cc:	019c0723          	sb	s9,14(s8)
     9d0:	00001cb7          	lui	s9,0x1
     9d4:	41940cb3          	sub	s9,s0,s9
     9d8:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB81_4+0x2a8>
     9dc:	080ccc93          	xori	s9,s9,128
     9e0:	019c07a3          	sb	s9,15(s8)
     9e4:	00001cb7          	lui	s9,0x1
     9e8:	41940cb3          	sub	s9,s0,s9
     9ec:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB81_4+0x2b8>
     9f0:	080ccc93          	xori	s9,s9,128
     9f4:	019c0823          	sb	s9,16(s8)
     9f8:	00001cb7          	lui	s9,0x1
     9fc:	41940cb3          	sub	s9,s0,s9
     a00:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB81_4+0x2c8>
     a04:	080ccc93          	xori	s9,s9,128
     a08:	019c08a3          	sb	s9,17(s8)
     a0c:	00001cb7          	lui	s9,0x1
     a10:	41940cb3          	sub	s9,s0,s9
     a14:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB81_4+0x2d8>
     a18:	080ccc93          	xori	s9,s9,128
     a1c:	019c0923          	sb	s9,18(s8)
     a20:	00001cb7          	lui	s9,0x1
     a24:	41940cb3          	sub	s9,s0,s9
     a28:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB81_4+0x2e8>
     a2c:	080ccc93          	xori	s9,s9,128
     a30:	019c09a3          	sb	s9,19(s8)
     a34:	00001cb7          	lui	s9,0x1
     a38:	41940cb3          	sub	s9,s0,s9
     a3c:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB81_4+0x2f8>
     a40:	080ccc93          	xori	s9,s9,128
     a44:	019c0a23          	sb	s9,20(s8)
     a48:	00001cb7          	lui	s9,0x1
     a4c:	41940cb3          	sub	s9,s0,s9
     a50:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB81_4+0x308>
     a54:	080ccc93          	xori	s9,s9,128
     a58:	019c0aa3          	sb	s9,21(s8)
     a5c:	00001cb7          	lui	s9,0x1
     a60:	41940cb3          	sub	s9,s0,s9
     a64:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB81_4+0x318>
     a68:	080ccc93          	xori	s9,s9,128
     a6c:	019c0b23          	sb	s9,22(s8)
     a70:	00001cb7          	lui	s9,0x1
     a74:	41940cb3          	sub	s9,s0,s9
     a78:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB81_4+0x328>
     a7c:	080ccc93          	xori	s9,s9,128
     a80:	019c0ba3          	sb	s9,23(s8)
     a84:	00001cb7          	lui	s9,0x1
     a88:	41940cb3          	sub	s9,s0,s9
     a8c:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB81_4+0x338>
     a90:	080ccc93          	xori	s9,s9,128
     a94:	019c0c23          	sb	s9,24(s8)
     a98:	00001cb7          	lui	s9,0x1
     a9c:	41940cb3          	sub	s9,s0,s9
     aa0:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB81_4+0x348>
     aa4:	080ccc93          	xori	s9,s9,128
     aa8:	019c0ca3          	sb	s9,25(s8)
     aac:	00001cb7          	lui	s9,0x1
     ab0:	41940cb3          	sub	s9,s0,s9
     ab4:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB81_4+0x358>
     ab8:	080ccc93          	xori	s9,s9,128
     abc:	019c0d23          	sb	s9,26(s8)
     ac0:	00001cb7          	lui	s9,0x1
     ac4:	41940cb3          	sub	s9,s0,s9
     ac8:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB81_4+0x368>
     acc:	080ccc93          	xori	s9,s9,128
     ad0:	019c0da3          	sb	s9,27(s8)
     ad4:	00001cb7          	lui	s9,0x1
     ad8:	41940cb3          	sub	s9,s0,s9
     adc:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB81_4+0x378>
     ae0:	080ccc93          	xori	s9,s9,128
     ae4:	019c0e23          	sb	s9,28(s8)
     ae8:	00001cb7          	lui	s9,0x1
     aec:	41940cb3          	sub	s9,s0,s9
     af0:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB81_4+0x388>
     af4:	080ccc93          	xori	s9,s9,128
     af8:	019c0ea3          	sb	s9,29(s8)
     afc:	00001cb7          	lui	s9,0x1
     b00:	41940cb3          	sub	s9,s0,s9
     b04:	570cbc83          	ld	s9,1392(s9) # 1570 <.LBB81_4+0x398>
     b08:	080ccc93          	xori	s9,s9,128
     b0c:	019c0f23          	sb	s9,30(s8)
     b10:	00001cb7          	lui	s9,0x1
     b14:	41940cb3          	sub	s9,s0,s9
     b18:	588cbc83          	ld	s9,1416(s9) # 1588 <.LBB81_4+0x3b0>
     b1c:	080ccc93          	xori	s9,s9,128
     b20:	019c0fa3          	sb	s9,31(s8)
     b24:	00001c37          	lui	s8,0x1
     b28:	41840c33          	sub	s8,s0,s8
     b2c:	590c3c03          	ld	s8,1424(s8) # 1590 <.LBB81_4+0x3b8>
     b30:	080c4c93          	xori	s9,s8,128
     b34:	00001c37          	lui	s8,0x1
     b38:	41840c33          	sub	s8,s0,s8
     b3c:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB81_3+0xad4>
     b40:	01ac0c33          	add	s8,s8,s10
     b44:	019c01a3          	sb	s9,3(s8)
     b48:	00001cb7          	lui	s9,0x1
     b4c:	41940cb3          	sub	s9,s0,s9
     b50:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB81_4+0x3c8>
     b54:	080ccc93          	xori	s9,s9,128
     b58:	019c0123          	sb	s9,2(s8)
     b5c:	00001cb7          	lui	s9,0x1
     b60:	41940cb3          	sub	s9,s0,s9
     b64:	5b0cbc83          	ld	s9,1456(s9) # 15b0 <.LBB81_4+0x3d8>
     b68:	080ccc93          	xori	s9,s9,128
     b6c:	019c00a3          	sb	s9,1(s8)
     b70:	00001cb7          	lui	s9,0x1
     b74:	41940cb3          	sub	s9,s0,s9
     b78:	5c0cbc83          	ld	s9,1472(s9) # 15c0 <.LBB81_4+0x3e8>
     b7c:	080ccc93          	xori	s9,s9,128
     b80:	019c0023          	sb	s9,0(s8)
     b84:	00001cb7          	lui	s9,0x1
     b88:	41940cb3          	sub	s9,s0,s9
     b8c:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB81_4+0x3f8>
     b90:	080ccc93          	xori	s9,s9,128
     b94:	019c0223          	sb	s9,4(s8)
     b98:	00001cb7          	lui	s9,0x1
     b9c:	41940cb3          	sub	s9,s0,s9
     ba0:	5e0cbc83          	ld	s9,1504(s9) # 15e0 <.LBB81_4+0x408>
     ba4:	080ccc93          	xori	s9,s9,128
     ba8:	019c02a3          	sb	s9,5(s8)
     bac:	00001cb7          	lui	s9,0x1
     bb0:	41940cb3          	sub	s9,s0,s9
     bb4:	5f0cbc83          	ld	s9,1520(s9) # 15f0 <.LBB81_4+0x418>
     bb8:	080ccc93          	xori	s9,s9,128
     bbc:	019c0323          	sb	s9,6(s8)
     bc0:	00001cb7          	lui	s9,0x1
     bc4:	41940cb3          	sub	s9,s0,s9
     bc8:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB81_4+0x428>
     bcc:	080ccc93          	xori	s9,s9,128
     bd0:	019c03a3          	sb	s9,7(s8)
     bd4:	00001cb7          	lui	s9,0x1
     bd8:	41940cb3          	sub	s9,s0,s9
     bdc:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB81_4+0x438>
     be0:	080ccc93          	xori	s9,s9,128
     be4:	019c0423          	sb	s9,8(s8)
     be8:	00001cb7          	lui	s9,0x1
     bec:	41940cb3          	sub	s9,s0,s9
     bf0:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB81_4+0x448>
     bf4:	080ccc93          	xori	s9,s9,128
     bf8:	019c04a3          	sb	s9,9(s8)
     bfc:	00001cb7          	lui	s9,0x1
     c00:	41940cb3          	sub	s9,s0,s9
     c04:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB81_4+0x458>
     c08:	080ccc93          	xori	s9,s9,128
     c0c:	019c0523          	sb	s9,10(s8)
     c10:	00001cb7          	lui	s9,0x1
     c14:	41940cb3          	sub	s9,s0,s9
     c18:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB81_4+0x460>
     c1c:	080ccc93          	xori	s9,s9,128
     c20:	019c05a3          	sb	s9,11(s8)
     c24:	af843c83          	ld	s9,-1288(s0)
     c28:	080ccc93          	xori	s9,s9,128
     c2c:	019c0623          	sb	s9,12(s8)
     c30:	00001cb7          	lui	s9,0x1
     c34:	41940cb3          	sub	s9,s0,s9
     c38:	650cbc83          	ld	s9,1616(s9) # 1650 <.LBB81_4+0x478>
     c3c:	080ccc93          	xori	s9,s9,128
     c40:	019c06a3          	sb	s9,13(s8)
     c44:	00001cb7          	lui	s9,0x1
     c48:	41940cb3          	sub	s9,s0,s9
     c4c:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB81_4+0x4b0>
     c50:	080ccc93          	xori	s9,s9,128
     c54:	019c0723          	sb	s9,14(s8)
     c58:	00001cb7          	lui	s9,0x1
     c5c:	41940cb3          	sub	s9,s0,s9
     c60:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB81_4+0x4c0>
     c64:	080ccc93          	xori	s9,s9,128
     c68:	019c07a3          	sb	s9,15(s8)
     c6c:	00001cb7          	lui	s9,0x1
     c70:	41940cb3          	sub	s9,s0,s9
     c74:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB81_4+0x4d0>
     c78:	080ccc93          	xori	s9,s9,128
     c7c:	019c0823          	sb	s9,16(s8)
     c80:	00001cb7          	lui	s9,0x1
     c84:	41940cb3          	sub	s9,s0,s9
     c88:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB81_5+0x2c>
     c8c:	080ccc93          	xori	s9,s9,128
     c90:	019c08a3          	sb	s9,17(s8)
     c94:	b2843c83          	ld	s9,-1240(s0)
     c98:	080ccc93          	xori	s9,s9,128
     c9c:	019c0923          	sb	s9,18(s8)
     ca0:	00001cb7          	lui	s9,0x1
     ca4:	41940cb3          	sub	s9,s0,s9
     ca8:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB81_5+0x54>
     cac:	080ccc93          	xori	s9,s9,128
     cb0:	019c09a3          	sb	s9,19(s8)
     cb4:	00001cb7          	lui	s9,0x1
     cb8:	41940cb3          	sub	s9,s0,s9
     cbc:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB81_5+0x64>
     cc0:	080ccc93          	xori	s9,s9,128
     cc4:	019c0a23          	sb	s9,20(s8)
     cc8:	00001cb7          	lui	s9,0x1
     ccc:	41940cb3          	sub	s9,s0,s9
     cd0:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB81_5+0x74>
     cd4:	080ccc93          	xori	s9,s9,128
     cd8:	019c0aa3          	sb	s9,21(s8)
     cdc:	00001cb7          	lui	s9,0x1
     ce0:	41940cb3          	sub	s9,s0,s9
     ce4:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB81_5+0x84>
     ce8:	080ccc93          	xori	s9,s9,128
     cec:	019c0b23          	sb	s9,22(s8)
     cf0:	00001cb7          	lui	s9,0x1
     cf4:	41940cb3          	sub	s9,s0,s9
     cf8:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB81_5+0x9c>
     cfc:	080ccc93          	xori	s9,s9,128
     d00:	019c0ba3          	sb	s9,23(s8)
     d04:	80043c83          	ld	s9,-2048(s0)
     d08:	080ccc93          	xori	s9,s9,128
     d0c:	019c0c23          	sb	s9,24(s8)
     d10:	81043c83          	ld	s9,-2032(s0)
     d14:	080ccc93          	xori	s9,s9,128
     d18:	019c0ca3          	sb	s9,25(s8)
     d1c:	82043c83          	ld	s9,-2016(s0)
     d20:	080ccc93          	xori	s9,s9,128
     d24:	019c0d23          	sb	s9,26(s8)
     d28:	83843c83          	ld	s9,-1992(s0)
     d2c:	080ccc93          	xori	s9,s9,128
     d30:	019c0da3          	sb	s9,27(s8)
     d34:	84843c83          	ld	s9,-1976(s0)
     d38:	080ccc93          	xori	s9,s9,128
     d3c:	019c0e23          	sb	s9,28(s8)
     d40:	85843c83          	ld	s9,-1960(s0)
     d44:	080ccc93          	xori	s9,s9,128
     d48:	019c0ea3          	sb	s9,29(s8)
     d4c:	87043c83          	ld	s9,-1936(s0)
     d50:	080ccc93          	xori	s9,s9,128
     d54:	019c0f23          	sb	s9,30(s8)
     d58:	88843c83          	ld	s9,-1912(s0)
     d5c:	080ccc93          	xori	s9,s9,128
     d60:	019c0fa3          	sb	s9,31(s8)
     d64:	89043c03          	ld	s8,-1904(s0)
     d68:	080c4c93          	xori	s9,s8,128
     d6c:	00001c37          	lui	s8,0x1
     d70:	41840c33          	sub	s8,s0,s8
     d74:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB81_3+0xacc>
     d78:	01ac0c33          	add	s8,s8,s10
     d7c:	019c01a3          	sb	s9,3(s8)
     d80:	8a043c83          	ld	s9,-1888(s0)
     d84:	080ccc93          	xori	s9,s9,128
     d88:	019c0123          	sb	s9,2(s8)
     d8c:	8b043c83          	ld	s9,-1872(s0)
     d90:	080ccc93          	xori	s9,s9,128
     d94:	019c00a3          	sb	s9,1(s8)
     d98:	8c843c83          	ld	s9,-1848(s0)
     d9c:	080ccc93          	xori	s9,s9,128
     da0:	019c0023          	sb	s9,0(s8)
     da4:	8d843c83          	ld	s9,-1832(s0)
     da8:	080ccc93          	xori	s9,s9,128
     dac:	019c0223          	sb	s9,4(s8)
     db0:	8e843c83          	ld	s9,-1816(s0)
     db4:	080ccc93          	xori	s9,s9,128
     db8:	019c02a3          	sb	s9,5(s8)
     dbc:	bc843c83          	ld	s9,-1080(s0)
     dc0:	080ccc93          	xori	s9,s9,128
     dc4:	019c0323          	sb	s9,6(s8)
     dc8:	90843c83          	ld	s9,-1784(s0)
     dcc:	080ccc93          	xori	s9,s9,128
     dd0:	019c03a3          	sb	s9,7(s8)
     dd4:	91843c83          	ld	s9,-1768(s0)
     dd8:	080ccc93          	xori	s9,s9,128
     ddc:	019c0423          	sb	s9,8(s8)
     de0:	92843c83          	ld	s9,-1752(s0)
     de4:	080ccc93          	xori	s9,s9,128
     de8:	019c04a3          	sb	s9,9(s8)
     dec:	94043c83          	ld	s9,-1728(s0)
     df0:	080ccc93          	xori	s9,s9,128
     df4:	019c0523          	sb	s9,10(s8)
     df8:	95043c83          	ld	s9,-1712(s0)
     dfc:	080ccc93          	xori	s9,s9,128
     e00:	019c05a3          	sb	s9,11(s8)
     e04:	96043c83          	ld	s9,-1696(s0)
     e08:	080ccc93          	xori	s9,s9,128
     e0c:	019c0623          	sb	s9,12(s8)
     e10:	97043c83          	ld	s9,-1680(s0)
     e14:	080ccc93          	xori	s9,s9,128
     e18:	019c06a3          	sb	s9,13(s8)
     e1c:	98843c83          	ld	s9,-1656(s0)
     e20:	080ccc93          	xori	s9,s9,128
     e24:	019c0723          	sb	s9,14(s8)
     e28:	99843c83          	ld	s9,-1640(s0)
     e2c:	080ccc93          	xori	s9,s9,128
     e30:	019c07a3          	sb	s9,15(s8)
     e34:	9a843c83          	ld	s9,-1624(s0)
     e38:	080ccc93          	xori	s9,s9,128
     e3c:	019c0823          	sb	s9,16(s8)
     e40:	9c043c83          	ld	s9,-1600(s0)
     e44:	080ccc93          	xori	s9,s9,128
     e48:	019c08a3          	sb	s9,17(s8)
     e4c:	9d043c83          	ld	s9,-1584(s0)
     e50:	080ccc93          	xori	s9,s9,128
     e54:	019c0923          	sb	s9,18(s8)
     e58:	9e043c83          	ld	s9,-1568(s0)
     e5c:	080ccc93          	xori	s9,s9,128
     e60:	019c09a3          	sb	s9,19(s8)
     e64:	9f043c83          	ld	s9,-1552(s0)
     e68:	080ccc93          	xori	s9,s9,128
     e6c:	019c0a23          	sb	s9,20(s8)
     e70:	a0843c83          	ld	s9,-1528(s0)
     e74:	080ccc93          	xori	s9,s9,128
     e78:	019c0aa3          	sb	s9,21(s8)
     e7c:	a1843c83          	ld	s9,-1512(s0)
     e80:	080ccc93          	xori	s9,s9,128
     e84:	019c0b23          	sb	s9,22(s8)
     e88:	a2843c83          	ld	s9,-1496(s0)
     e8c:	080ccc93          	xori	s9,s9,128
     e90:	019c0ba3          	sb	s9,23(s8)
     e94:	a3843c83          	ld	s9,-1480(s0)
     e98:	080ccc93          	xori	s9,s9,128
     e9c:	019c0c23          	sb	s9,24(s8)
     ea0:	a5043c83          	ld	s9,-1456(s0)
     ea4:	080ccc93          	xori	s9,s9,128
     ea8:	019c0ca3          	sb	s9,25(s8)
     eac:	a6043c83          	ld	s9,-1440(s0)
     eb0:	080ccc93          	xori	s9,s9,128
     eb4:	019c0d23          	sb	s9,26(s8)
     eb8:	a7043c83          	ld	s9,-1424(s0)
     ebc:	080ccc93          	xori	s9,s9,128
     ec0:	019c0da3          	sb	s9,27(s8)
     ec4:	a8843c83          	ld	s9,-1400(s0)
     ec8:	080ccc93          	xori	s9,s9,128
     ecc:	019c0e23          	sb	s9,28(s8)
     ed0:	a9843c83          	ld	s9,-1384(s0)
     ed4:	080ccc93          	xori	s9,s9,128
     ed8:	019c0ea3          	sb	s9,29(s8)
     edc:	aa843c83          	ld	s9,-1368(s0)
     ee0:	080ccc93          	xori	s9,s9,128
     ee4:	019c0f23          	sb	s9,30(s8)
     ee8:	ac043c83          	ld	s9,-1344(s0)
     eec:	080ccc93          	xori	s9,s9,128
     ef0:	019c0fa3          	sb	s9,31(s8)
     ef4:	ac843c03          	ld	s8,-1336(s0)
     ef8:	080c4c93          	xori	s9,s8,128
     efc:	00001c37          	lui	s8,0x1
     f00:	41840c33          	sub	s8,s0,s8
     f04:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB81_3+0xac4>
     f08:	01ac0c33          	add	s8,s8,s10
     f0c:	019c01a3          	sb	s9,3(s8)
     f10:	ae043c83          	ld	s9,-1312(s0)
     f14:	080ccc93          	xori	s9,s9,128
     f18:	019c0123          	sb	s9,2(s8)
     f1c:	af043c83          	ld	s9,-1296(s0)
     f20:	080ccc93          	xori	s9,s9,128
     f24:	019c00a3          	sb	s9,1(s8)
     f28:	b0843c83          	ld	s9,-1272(s0)
     f2c:	080ccc93          	xori	s9,s9,128
     f30:	019c0023          	sb	s9,0(s8)
     f34:	b2043c83          	ld	s9,-1248(s0)
     f38:	080ccc93          	xori	s9,s9,128
     f3c:	019c0223          	sb	s9,4(s8)
     f40:	b3843c83          	ld	s9,-1224(s0)
     f44:	080ccc93          	xori	s9,s9,128
     f48:	019c02a3          	sb	s9,5(s8)
     f4c:	b4843c83          	ld	s9,-1208(s0)
     f50:	080ccc93          	xori	s9,s9,128
     f54:	019c0323          	sb	s9,6(s8)
     f58:	b5843c83          	ld	s9,-1192(s0)
     f5c:	080ccc93          	xori	s9,s9,128
     f60:	019c03a3          	sb	s9,7(s8)
     f64:	b7043c83          	ld	s9,-1168(s0)
     f68:	080ccc93          	xori	s9,s9,128
     f6c:	019c0423          	sb	s9,8(s8)
     f70:	b8043c83          	ld	s9,-1152(s0)
     f74:	080ccc93          	xori	s9,s9,128
     f78:	019c04a3          	sb	s9,9(s8)
     f7c:	b9043c83          	ld	s9,-1136(s0)
     f80:	080ccc93          	xori	s9,s9,128
     f84:	019c0523          	sb	s9,10(s8)
     f88:	ba043c83          	ld	s9,-1120(s0)
     f8c:	080ccc93          	xori	s9,s9,128
     f90:	019c05a3          	sb	s9,11(s8)
     f94:	bb843c83          	ld	s9,-1096(s0)
     f98:	080ccc93          	xori	s9,s9,128
     f9c:	019c0623          	sb	s9,12(s8)
     fa0:	bd043c83          	ld	s9,-1072(s0)
     fa4:	080ccc93          	xori	s9,s9,128
     fa8:	019c06a3          	sb	s9,13(s8)
     fac:	be043c83          	ld	s9,-1056(s0)
     fb0:	080ccc93          	xori	s9,s9,128
     fb4:	019c0723          	sb	s9,14(s8)
     fb8:	bf843c83          	ld	s9,-1032(s0)
     fbc:	080ccc93          	xori	s9,s9,128
     fc0:	019c07a3          	sb	s9,15(s8)
     fc4:	c0843c83          	ld	s9,-1016(s0)
     fc8:	080ccc93          	xori	s9,s9,128
     fcc:	019c0823          	sb	s9,16(s8)
     fd0:	c1843c83          	ld	s9,-1000(s0)
     fd4:	080ccc93          	xori	s9,s9,128
     fd8:	019c08a3          	sb	s9,17(s8)
     fdc:	c2843c83          	ld	s9,-984(s0)
     fe0:	080ccc93          	xori	s9,s9,128
     fe4:	019c0923          	sb	s9,18(s8)
     fe8:	c4043c83          	ld	s9,-960(s0)
     fec:	080ccc93          	xori	s9,s9,128
     ff0:	019c09a3          	sb	s9,19(s8)
     ff4:	c5043c83          	ld	s9,-944(s0)
     ff8:	080ccc93          	xori	s9,s9,128
     ffc:	019c0a23          	sb	s9,20(s8)
    1000:	c6043c83          	ld	s9,-928(s0)
    1004:	080ccc93          	xori	s9,s9,128
    1008:	019c0aa3          	sb	s9,21(s8)
    100c:	c7043c83          	ld	s9,-912(s0)
    1010:	080ccc93          	xori	s9,s9,128
    1014:	019c0b23          	sb	s9,22(s8)
    1018:	c8843c83          	ld	s9,-888(s0)
    101c:	080ccc93          	xori	s9,s9,128
    1020:	019c0ba3          	sb	s9,23(s8)
    1024:	c9843c83          	ld	s9,-872(s0)
    1028:	080ccc93          	xori	s9,s9,128
    102c:	019c0c23          	sb	s9,24(s8)
    1030:	ca843c83          	ld	s9,-856(s0)
    1034:	080ccc93          	xori	s9,s9,128
    1038:	019c0ca3          	sb	s9,25(s8)
    103c:	cb843c83          	ld	s9,-840(s0)
    1040:	080ccc93          	xori	s9,s9,128
    1044:	019c0d23          	sb	s9,26(s8)
    1048:	cc843c83          	ld	s9,-824(s0)
    104c:	080ccc93          	xori	s9,s9,128
    1050:	019c0da3          	sb	s9,27(s8)
    1054:	cd843c83          	ld	s9,-808(s0)
    1058:	080ccc93          	xori	s9,s9,128
    105c:	019c0e23          	sb	s9,28(s8)
    1060:	ce843c83          	ld	s9,-792(s0)
    1064:	080ccc93          	xori	s9,s9,128
    1068:	019c0ea3          	sb	s9,29(s8)
    106c:	cf843c83          	ld	s9,-776(s0)
    1070:	080ccc93          	xori	s9,s9,128
    1074:	019c0f23          	sb	s9,30(s8)
    1078:	d1043c83          	ld	s9,-752(s0)
    107c:	080ccc93          	xori	s9,s9,128
    1080:	019c0fa3          	sb	s9,31(s8)
    1084:	d1843c03          	ld	s8,-744(s0)
    1088:	080c4c93          	xori	s9,s8,128
    108c:	00001c37          	lui	s8,0x1
    1090:	41840c33          	sub	s8,s0,s8
    1094:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB81_3+0xabc>
    1098:	01ac0c33          	add	s8,s8,s10
    109c:	019c01a3          	sb	s9,3(s8)
    10a0:	d2843c83          	ld	s9,-728(s0)
    10a4:	080ccc93          	xori	s9,s9,128
    10a8:	019c0123          	sb	s9,2(s8)
    10ac:	d3843c83          	ld	s9,-712(s0)
    10b0:	080ccc93          	xori	s9,s9,128
    10b4:	019c00a3          	sb	s9,1(s8)
    10b8:	d4843c83          	ld	s9,-696(s0)
    10bc:	080ccc93          	xori	s9,s9,128
    10c0:	019c0023          	sb	s9,0(s8)
    10c4:	e9043c83          	ld	s9,-368(s0)
    10c8:	080ccc93          	xori	s9,s9,128
    10cc:	019c0223          	sb	s9,4(s8)
    10d0:	d6043c83          	ld	s9,-672(s0)
    10d4:	080ccc93          	xori	s9,s9,128
    10d8:	019c02a3          	sb	s9,5(s8)
    10dc:	d7043c83          	ld	s9,-656(s0)
    10e0:	080ccc93          	xori	s9,s9,128
    10e4:	019c0323          	sb	s9,6(s8)
    10e8:	d8043c83          	ld	s9,-640(s0)
    10ec:	080ccc93          	xori	s9,s9,128
    10f0:	019c03a3          	sb	s9,7(s8)
    10f4:	d9043c83          	ld	s9,-624(s0)
    10f8:	080ccc93          	xori	s9,s9,128
    10fc:	019c0423          	sb	s9,8(s8)
    1100:	080dcc93          	xori	s9,s11,128
    1104:	019c04a3          	sb	s9,9(s8)
    1108:	08054513          	xori	a0,a0,128
    110c:	00ac0523          	sb	a0,10(s8)
    1110:	0805c513          	xori	a0,a1,128
    1114:	00ac05a3          	sb	a0,11(s8)
    1118:	08064513          	xori	a0,a2,128
    111c:	00ac0623          	sb	a0,12(s8)
    1120:	0806c513          	xori	a0,a3,128
    1124:	00ac06a3          	sb	a0,13(s8)
    1128:	08074513          	xori	a0,a4,128
    112c:	00ac0723          	sb	a0,14(s8)
    1130:	0807c513          	xori	a0,a5,128
    1134:	00ac07a3          	sb	a0,15(s8)
    1138:	08084513          	xori	a0,a6,128
    113c:	00ac0823          	sb	a0,16(s8)
    1140:	0808c513          	xori	a0,a7,128
    1144:	00ac08a3          	sb	a0,17(s8)
    1148:	0802c513          	xori	a0,t0,128
    114c:	00ac0923          	sb	a0,18(s8)
    1150:	08034513          	xori	a0,t1,128
    1154:	00ac09a3          	sb	a0,19(s8)
    1158:	0803c513          	xori	a0,t2,128
    115c:	00ac0a23          	sb	a0,20(s8)
    1160:	080e4513          	xori	a0,t3,128
    1164:	00ac0aa3          	sb	a0,21(s8)
    1168:	080ec513          	xori	a0,t4,128
    116c:	00ac0b23          	sb	a0,22(s8)
    1170:	080f4513          	xori	a0,t5,128
    1174:	00ac0ba3          	sb	a0,23(s8)
    1178:	080fc513          	xori	a0,t6,128
    117c:	00ac0c23          	sb	a0,24(s8)
    1180:	0804c513          	xori	a0,s1,128
    1184:	00ac0ca3          	sb	a0,25(s8)
    1188:	08094513          	xori	a0,s2,128
    118c:	00ac0d23          	sb	a0,26(s8)
    1190:	0809c513          	xori	a0,s3,128
    1194:	00ac0da3          	sb	a0,27(s8)
    1198:	080a4513          	xori	a0,s4,128
    119c:	00ac0e23          	sb	a0,28(s8)
    11a0:	080ac513          	xori	a0,s5,128
    11a4:	00ac0ea3          	sb	a0,29(s8)
    11a8:	080b4513          	xori	a0,s6,128
    11ac:	00ac0f23          	sb	a0,30(s8)
    11b0:	080bc513          	xori	a0,s7,128
    11b4:	00ac0fa3          	sb	a0,31(s8)
    11b8:	020d0593          	addi	a1,s10,32
    11bc:	00001537          	lui	a0,0x1
    11c0:	40a40533          	sub	a0,s0,a0
    11c4:	65853d83          	ld	s11,1624(a0) # 1658 <.LBB81_4+0x480>
    11c8:	020d8d93          	addi	s11,s11,32
    11cc:	22000513          	li	a0,544
    11d0:	00ad6463          	bltu	s10,a0,11d8 <.LBB81_4>
    11d4:	f45fe06f          	j	118 <.LBB81_1>

00000000000011d8 <.LBB81_4>:
    11d8:	00001537          	lui	a0,0x1
    11dc:	40a40533          	sub	a0,s0,a0
    11e0:	66b53823          	sd	a1,1648(a0) # 1670 <.LBB81_4+0x498>
    11e4:	00001537          	lui	a0,0x1
    11e8:	40a40533          	sub	a0,s0,a0
    11ec:	65b53c23          	sd	s11,1624(a0) # 1658 <.LBB81_4+0x480>
    11f0:	00001537          	lui	a0,0x1
    11f4:	40a40533          	sub	a0,s0,a0
    11f8:	d8053583          	ld	a1,-640(a0) # d80 <.LBB81_3+0xb0c>
    11fc:	00001537          	lui	a0,0x1
    1200:	40a40533          	sub	a0,s0,a0
    1204:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB81_4+0x508>
    1208:	00001537          	lui	a0,0x1
    120c:	40a40533          	sub	a0,s0,a0
    1210:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB81_4+0x500>
    1214:	00001537          	lui	a0,0x1
    1218:	40a40533          	sub	a0,s0,a0
    121c:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB81_4+0x4f8>
    1220:	00001537          	lui	a0,0x1
    1224:	40a40533          	sub	a0,s0,a0
    1228:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB81_4+0x510>
    122c:	00001537          	lui	a0,0x1
    1230:	40a40533          	sub	a0,s0,a0
    1234:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB81_4+0x4f0>
    1238:	00001537          	lui	a0,0x1
    123c:	40a40533          	sub	a0,s0,a0
    1240:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB81_4+0x4e8>
    1244:	00001537          	lui	a0,0x1
    1248:	40a40533          	sub	a0,s0,a0
    124c:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB81_4+0x4e0>
    1250:	00001537          	lui	a0,0x1
    1254:	40a40533          	sub	a0,s0,a0
    1258:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB81_4+0x4d8>
    125c:	00001537          	lui	a0,0x1
    1260:	40a40533          	sub	a0,s0,a0
    1264:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB81_4+0x4d0>
    1268:	00001537          	lui	a0,0x1
    126c:	40a40533          	sub	a0,s0,a0
    1270:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB81_4+0x518>
    1274:	00001537          	lui	a0,0x1
    1278:	40a40533          	sub	a0,s0,a0
    127c:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB81_4+0x520>
    1280:	00001537          	lui	a0,0x1
    1284:	40a40533          	sub	a0,s0,a0
    1288:	70053023          	sd	zero,1792(a0) # 1700 <.LBB81_4+0x528>
    128c:	00001537          	lui	a0,0x1
    1290:	40a40533          	sub	a0,s0,a0
    1294:	70053423          	sd	zero,1800(a0) # 1708 <.LBB81_4+0x530>
    1298:	00001537          	lui	a0,0x1
    129c:	40a40533          	sub	a0,s0,a0
    12a0:	70053823          	sd	zero,1808(a0) # 1710 <.LBB81_4+0x538>
    12a4:	00001537          	lui	a0,0x1
    12a8:	40a40533          	sub	a0,s0,a0
    12ac:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB81_4+0x540>
    12b0:	00001537          	lui	a0,0x1
    12b4:	40a40533          	sub	a0,s0,a0
    12b8:	72053023          	sd	zero,1824(a0) # 1720 <.LBB81_4+0x548>
    12bc:	00001537          	lui	a0,0x1
    12c0:	40a40533          	sub	a0,s0,a0
    12c4:	72053423          	sd	zero,1832(a0) # 1728 <.LBB81_4+0x550>
    12c8:	00001537          	lui	a0,0x1
    12cc:	40a40533          	sub	a0,s0,a0
    12d0:	72053823          	sd	zero,1840(a0) # 1730 <.LBB81_4+0x558>
    12d4:	00001537          	lui	a0,0x1
    12d8:	40a40533          	sub	a0,s0,a0
    12dc:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB81_4+0x560>
    12e0:	00001537          	lui	a0,0x1
    12e4:	40a40533          	sub	a0,s0,a0
    12e8:	74053023          	sd	zero,1856(a0) # 1740 <.LBB81_4+0x568>
    12ec:	00001537          	lui	a0,0x1
    12f0:	40a40533          	sub	a0,s0,a0
    12f4:	74053423          	sd	zero,1864(a0) # 1748 <.LBB81_4+0x570>
    12f8:	00001537          	lui	a0,0x1
    12fc:	40a40533          	sub	a0,s0,a0
    1300:	74053823          	sd	zero,1872(a0) # 1750 <.LBB81_4+0x578>
    1304:	00001537          	lui	a0,0x1
    1308:	40a40533          	sub	a0,s0,a0
    130c:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB81_5+0x4>
    1310:	00000b93          	li	s7,0
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	76053023          	sd	zero,1888(a0) # 1760 <.LBB81_5+0xc>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	76053423          	sd	zero,1896(a0) # 1768 <.LBB81_5+0x14>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	76053823          	sd	zero,1904(a0) # 1770 <.LBB81_5+0x1c>
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB81_5+0x24>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	78053023          	sd	zero,1920(a0) # 1780 <.LBB81_5+0x2c>
    1350:	00000093          	li	ra,0
    1354:	00001537          	lui	a0,0x1
    1358:	40a40533          	sub	a0,s0,a0
    135c:	78053423          	sd	zero,1928(a0) # 1788 <.LBB81_5+0x34>
    1360:	00001537          	lui	a0,0x1
    1364:	40a40533          	sub	a0,s0,a0
    1368:	78053823          	sd	zero,1936(a0) # 1790 <.LBB81_5+0x3c>
    136c:	00001537          	lui	a0,0x1
    1370:	40a40533          	sub	a0,s0,a0
    1374:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB81_5+0x5c>
    1378:	00001537          	lui	a0,0x1
    137c:	40a40533          	sub	a0,s0,a0
    1380:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB81_5+0x54>
    1384:	00001537          	lui	a0,0x1
    1388:	40a40533          	sub	a0,s0,a0
    138c:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB81_5+0x4c>
    1390:	00001537          	lui	a0,0x1
    1394:	40a40533          	sub	a0,s0,a0
    1398:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB81_5+0x44>
    139c:	00001537          	lui	a0,0x1
    13a0:	40a40533          	sub	a0,s0,a0
    13a4:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB81_5+0x64>
    13a8:	00001537          	lui	a0,0x1
    13ac:	40a40533          	sub	a0,s0,a0
    13b0:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB81_5+0x6c>
    13b4:	00001537          	lui	a0,0x1
    13b8:	40a40533          	sub	a0,s0,a0
    13bc:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB81_5+0x74>
    13c0:	00001537          	lui	a0,0x1
    13c4:	40a40533          	sub	a0,s0,a0
    13c8:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB81_5+0x7c>
    13cc:	00001537          	lui	a0,0x1
    13d0:	40a40533          	sub	a0,s0,a0
    13d4:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB81_5+0x84>
    13d8:	00001537          	lui	a0,0x1
    13dc:	40a40533          	sub	a0,s0,a0
    13e0:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB81_5+0x8c>
    13e4:	00001537          	lui	a0,0x1
    13e8:	40a40533          	sub	a0,s0,a0
    13ec:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB81_5+0x94>
    13f0:	00001537          	lui	a0,0x1
    13f4:	40a40533          	sub	a0,s0,a0
    13f8:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB81_5+0x9c>
    13fc:	00001537          	lui	a0,0x1
    1400:	40a40533          	sub	a0,s0,a0
    1404:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB81_5+0xa4>
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
    144c:	88043423          	sd	zero,-1912(s0)
    1450:	88043823          	sd	zero,-1904(s0)
    1454:	8a043823          	sd	zero,-1872(s0)
    1458:	8a043423          	sd	zero,-1880(s0)
    145c:	8a043023          	sd	zero,-1888(s0)
    1460:	88043c23          	sd	zero,-1896(s0)
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
    14cc:	98043423          	sd	zero,-1656(s0)
    14d0:	98043823          	sd	zero,-1648(s0)
    14d4:	9a043823          	sd	zero,-1616(s0)
    14d8:	9a043423          	sd	zero,-1624(s0)
    14dc:	9a043023          	sd	zero,-1632(s0)
    14e0:	98043c23          	sd	zero,-1640(s0)
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
    154c:	a8043423          	sd	zero,-1400(s0)
    1550:	a8043823          	sd	zero,-1392(s0)
    1554:	aa043823          	sd	zero,-1360(s0)
    1558:	aa043423          	sd	zero,-1368(s0)
    155c:	aa043023          	sd	zero,-1376(s0)
    1560:	a8043c23          	sd	zero,-1384(s0)
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
    15cc:	b8043423          	sd	zero,-1144(s0)
    15d0:	b8043823          	sd	zero,-1136(s0)
    15d4:	ba043823          	sd	zero,-1104(s0)
    15d8:	ba043423          	sd	zero,-1112(s0)
    15dc:	ba043023          	sd	zero,-1120(s0)
    15e0:	b8043c23          	sd	zero,-1128(s0)
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
    164c:	c8043423          	sd	zero,-888(s0)
    1650:	c8043823          	sd	zero,-880(s0)
    1654:	ca043823          	sd	zero,-848(s0)
    1658:	ca043423          	sd	zero,-856(s0)
    165c:	ca043023          	sd	zero,-864(s0)
    1660:	c8043c23          	sd	zero,-872(s0)
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
    16cc:	d8043423          	sd	zero,-632(s0)
    16d0:	d8043823          	sd	zero,-624(s0)
    16d4:	da043823          	sd	zero,-592(s0)
    16d8:	da043423          	sd	zero,-600(s0)
    16dc:	da043023          	sd	zero,-608(s0)
    16e0:	d8043c23          	sd	zero,-616(s0)
    16e4:	da043c23          	sd	zero,-584(s0)
    16e8:	dc043023          	sd	zero,-576(s0)
    16ec:	dc043423          	sd	zero,-568(s0)
    16f0:	00000f93          	li	t6,0
    16f4:	00000d13          	li	s10,0
    16f8:	00000c93          	li	s9,0
    16fc:	00000c13          	li	s8,0
    1700:	00000b13          	li	s6,0
    1704:	dc043823          	sd	zero,-560(s0)
    1708:	00000993          	li	s3,0
    170c:	00000913          	li	s2,0
    1710:	00000493          	li	s1,0
    1714:	de043023          	sd	zero,-544(s0)
    1718:	00000f13          	li	t5,0
    171c:	de043423          	sd	zero,-536(s0)
    1720:	00000e13          	li	t3,0
    1724:	00000713          	li	a4,0
    1728:	00000393          	li	t2,0
    172c:	00000313          	li	t1,0
    1730:	00000613          	li	a2,0
    1734:	00000513          	li	a0,0
    1738:	00000293          	li	t0,0
    173c:	00000893          	li	a7,0
    1740:	e0043c23          	sd	zero,-488(s0)
    1744:	00000793          	li	a5,0
    1748:	e2043423          	sd	zero,-472(s0)
    174c:	e2043823          	sd	zero,-464(s0)
    1750:	e2043c23          	sd	zero,-456(s0)

0000000000001754 <.LBB81_5>:
    1754:	f8b43423          	sd	a1,-120(s0)
    1758:	edf43423          	sd	t6,-312(s0)
    175c:	eda43823          	sd	s10,-304(s0)
    1760:	ed943c23          	sd	s9,-296(s0)
    1764:	ef843023          	sd	s8,-288(s0)
    1768:	ef643423          	sd	s6,-280(s0)
    176c:	000016b7          	lui	a3,0x1
    1770:	40d406b3          	sub	a3,s0,a3
    1774:	6936b423          	sd	s3,1672(a3) # 1688 <.LBB81_4+0x4b0>
    1778:	000016b7          	lui	a3,0x1
    177c:	40d406b3          	sub	a3,s0,a3
    1780:	6926b823          	sd	s2,1680(a3) # 1690 <.LBB81_4+0x4b8>
    1784:	dc943c23          	sd	s1,-552(s0)
    1788:	efe43823          	sd	t5,-272(s0)
    178c:	dfc43823          	sd	t3,-528(s0)
    1790:	eee43c23          	sd	a4,-264(s0)
    1794:	de743c23          	sd	t2,-520(s0)
    1798:	e0643023          	sd	t1,-512(s0)
    179c:	f0c43023          	sd	a2,-256(s0)
    17a0:	f0a43423          	sd	a0,-248(s0)
    17a4:	e0543423          	sd	t0,-504(s0)
    17a8:	e1143823          	sd	a7,-496(s0)
    17ac:	e2f43023          	sd	a5,-480(s0)
    17b0:	00058503          	lb	a0,0(a1)
    17b4:	002d8603          	lb	a2,2(s11)
    17b8:	e6c43823          	sd	a2,-400(s0)
    17bc:	001d8703          	lb	a4,1(s11)
    17c0:	f6e43423          	sd	a4,-152(s0)
    17c4:	000d8683          	lb	a3,0(s11)
    17c8:	003d8783          	lb	a5,3(s11)
    17cc:	004d8b03          	lb	s6,4(s11)
    17d0:	f3643423          	sd	s6,-216(s0)
    17d4:	005d8d03          	lb	s10,5(s11)
    17d8:	f3a43023          	sd	s10,-224(s0)
    17dc:	006d8903          	lb	s2,6(s11)
    17e0:	f1243823          	sd	s2,-240(s0)
    17e4:	00008f13          	mv	t5,ra
    17e8:	007d8083          	lb	ra,7(s11)
    17ec:	f6143823          	sd	ra,-144(s0)
    17f0:	008d8283          	lb	t0,8(s11)
    17f4:	ea543823          	sd	t0,-336(s0)
    17f8:	009d8803          	lb	a6,9(s11)
    17fc:	e5043c23          	sd	a6,-424(s0)
    1800:	00ad8883          	lb	a7,10(s11)
    1804:	f9143023          	sd	a7,-128(s0)
    1808:	00bd8983          	lb	s3,11(s11)
    180c:	00cd8a83          	lb	s5,12(s11)
    1810:	00dd8a03          	lb	s4,13(s11)
    1814:	00ed8e83          	lb	t4,14(s11)
    1818:	f1d43c23          	sd	t4,-232(s0)
    181c:	00fd8e03          	lb	t3,15(s11)
    1820:	e7c43023          	sd	t3,-416(s0)
    1824:	010d8f83          	lb	t6,16(s11)
    1828:	f5f43023          	sd	t6,-192(s0)
    182c:	011d8303          	lb	t1,17(s11)
    1830:	f4643c23          	sd	t1,-168(s0)
    1834:	012d8383          	lb	t2,18(s11)
    1838:	f4743823          	sd	t2,-176(s0)
    183c:	013d8583          	lb	a1,19(s11)
    1840:	f2b43823          	sd	a1,-208(s0)
    1844:	014d8583          	lb	a1,20(s11)
    1848:	f6b43c23          	sd	a1,-136(s0)
    184c:	015d8583          	lb	a1,21(s11)
    1850:	f6b43023          	sd	a1,-160(s0)
    1854:	016d8c83          	lb	s9,22(s11)
    1858:	f5943423          	sd	s9,-184(s0)
    185c:	017d8c03          	lb	s8,23(s11)
    1860:	ed843023          	sd	s8,-320(s0)
    1864:	018d8483          	lb	s1,24(s11)
    1868:	ea943c23          	sd	s1,-328(s0)
    186c:	02c505b3          	mul	a1,a0,a2
    1870:	00001637          	lui	a2,0x1
    1874:	40c40633          	sub	a2,s0,a2
    1878:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB81_4+0x4f8>
    187c:	00c58633          	add	a2,a1,a2
    1880:	000015b7          	lui	a1,0x1
    1884:	40b405b3          	sub	a1,s0,a1
    1888:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB81_4+0x4f8>
    188c:	02e505b3          	mul	a1,a0,a4
    1890:	00001637          	lui	a2,0x1
    1894:	40c40633          	sub	a2,s0,a2
    1898:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB81_4+0x500>
    189c:	00c58633          	add	a2,a1,a2
    18a0:	000015b7          	lui	a1,0x1
    18a4:	40b405b3          	sub	a1,s0,a1
    18a8:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB81_4+0x500>
    18ac:	02d505b3          	mul	a1,a0,a3
    18b0:	00001637          	lui	a2,0x1
    18b4:	40c40633          	sub	a2,s0,a2
    18b8:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB81_4+0x508>
    18bc:	00c58633          	add	a2,a1,a2
    18c0:	000015b7          	lui	a1,0x1
    18c4:	40b405b3          	sub	a1,s0,a1
    18c8:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB81_4+0x508>
    18cc:	02f505b3          	mul	a1,a0,a5
    18d0:	00001637          	lui	a2,0x1
    18d4:	40c40633          	sub	a2,s0,a2
    18d8:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB81_4+0x510>
    18dc:	00c58633          	add	a2,a1,a2
    18e0:	000015b7          	lui	a1,0x1
    18e4:	40b405b3          	sub	a1,s0,a1
    18e8:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB81_4+0x510>
    18ec:	036505b3          	mul	a1,a0,s6
    18f0:	00001637          	lui	a2,0x1
    18f4:	40c40633          	sub	a2,s0,a2
    18f8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB81_4+0x4f0>
    18fc:	00c58633          	add	a2,a1,a2
    1900:	000015b7          	lui	a1,0x1
    1904:	40b405b3          	sub	a1,s0,a1
    1908:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB81_4+0x4f0>
    190c:	03a505b3          	mul	a1,a0,s10
    1910:	00001637          	lui	a2,0x1
    1914:	40c40633          	sub	a2,s0,a2
    1918:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB81_4+0x4e8>
    191c:	00c58633          	add	a2,a1,a2
    1920:	000015b7          	lui	a1,0x1
    1924:	40b405b3          	sub	a1,s0,a1
    1928:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB81_4+0x4e8>
    192c:	032505b3          	mul	a1,a0,s2
    1930:	00001637          	lui	a2,0x1
    1934:	40c40633          	sub	a2,s0,a2
    1938:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB81_4+0x4e0>
    193c:	00c58633          	add	a2,a1,a2
    1940:	000015b7          	lui	a1,0x1
    1944:	40b405b3          	sub	a1,s0,a1
    1948:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB81_4+0x4e0>
    194c:	021505b3          	mul	a1,a0,ra
    1950:	00001637          	lui	a2,0x1
    1954:	40c40633          	sub	a2,s0,a2
    1958:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB81_4+0x4d8>
    195c:	00c58633          	add	a2,a1,a2
    1960:	000015b7          	lui	a1,0x1
    1964:	40b405b3          	sub	a1,s0,a1
    1968:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB81_4+0x4d8>
    196c:	025505b3          	mul	a1,a0,t0
    1970:	00001637          	lui	a2,0x1
    1974:	40c40633          	sub	a2,s0,a2
    1978:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB81_4+0x4d0>
    197c:	00c58633          	add	a2,a1,a2
    1980:	000015b7          	lui	a1,0x1
    1984:	40b405b3          	sub	a1,s0,a1
    1988:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB81_4+0x4d0>
    198c:	030505b3          	mul	a1,a0,a6
    1990:	00001637          	lui	a2,0x1
    1994:	40c40633          	sub	a2,s0,a2
    1998:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB81_4+0x518>
    199c:	00c58633          	add	a2,a1,a2
    19a0:	000015b7          	lui	a1,0x1
    19a4:	40b405b3          	sub	a1,s0,a1
    19a8:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB81_4+0x518>
    19ac:	031505b3          	mul	a1,a0,a7
    19b0:	00001637          	lui	a2,0x1
    19b4:	40c40633          	sub	a2,s0,a2
    19b8:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB81_4+0x520>
    19bc:	00c58633          	add	a2,a1,a2
    19c0:	000015b7          	lui	a1,0x1
    19c4:	40b405b3          	sub	a1,s0,a1
    19c8:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB81_4+0x520>
    19cc:	033505b3          	mul	a1,a0,s3
    19d0:	f3343c23          	sd	s3,-200(s0)
    19d4:	00001637          	lui	a2,0x1
    19d8:	40c40633          	sub	a2,s0,a2
    19dc:	70063603          	ld	a2,1792(a2) # 1700 <.LBB81_4+0x528>
    19e0:	00c58633          	add	a2,a1,a2
    19e4:	000015b7          	lui	a1,0x1
    19e8:	40b405b3          	sub	a1,s0,a1
    19ec:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB81_4+0x528>
    19f0:	035505b3          	mul	a1,a0,s5
    19f4:	000a8713          	mv	a4,s5
    19f8:	eb543023          	sd	s5,-352(s0)
    19fc:	00001637          	lui	a2,0x1
    1a00:	40c40633          	sub	a2,s0,a2
    1a04:	70863603          	ld	a2,1800(a2) # 1708 <.LBB81_4+0x530>
    1a08:	00c58633          	add	a2,a1,a2
    1a0c:	000015b7          	lui	a1,0x1
    1a10:	40b405b3          	sub	a1,s0,a1
    1a14:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB81_4+0x530>
    1a18:	034505b3          	mul	a1,a0,s4
    1a1c:	000a0813          	mv	a6,s4
    1a20:	e5443023          	sd	s4,-448(s0)
    1a24:	00001637          	lui	a2,0x1
    1a28:	40c40633          	sub	a2,s0,a2
    1a2c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB81_4+0x538>
    1a30:	00c58633          	add	a2,a1,a2
    1a34:	000015b7          	lui	a1,0x1
    1a38:	40b405b3          	sub	a1,s0,a1
    1a3c:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB81_4+0x538>
    1a40:	03d505b3          	mul	a1,a0,t4
    1a44:	00001637          	lui	a2,0x1
    1a48:	40c40633          	sub	a2,s0,a2
    1a4c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB81_4+0x540>
    1a50:	00c58633          	add	a2,a1,a2
    1a54:	000015b7          	lui	a1,0x1
    1a58:	40b405b3          	sub	a1,s0,a1
    1a5c:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB81_4+0x540>
    1a60:	03c505b3          	mul	a1,a0,t3
    1a64:	00001637          	lui	a2,0x1
    1a68:	40c40633          	sub	a2,s0,a2
    1a6c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB81_4+0x548>
    1a70:	00c58633          	add	a2,a1,a2
    1a74:	000015b7          	lui	a1,0x1
    1a78:	40b405b3          	sub	a1,s0,a1
    1a7c:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB81_4+0x548>
    1a80:	03f505b3          	mul	a1,a0,t6
    1a84:	00001637          	lui	a2,0x1
    1a88:	40c40633          	sub	a2,s0,a2
    1a8c:	72863603          	ld	a2,1832(a2) # 1728 <.LBB81_4+0x550>
    1a90:	00c58633          	add	a2,a1,a2
    1a94:	000015b7          	lui	a1,0x1
    1a98:	40b405b3          	sub	a1,s0,a1
    1a9c:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB81_4+0x550>
    1aa0:	026505b3          	mul	a1,a0,t1
    1aa4:	00001637          	lui	a2,0x1
    1aa8:	40c40633          	sub	a2,s0,a2
    1aac:	73063603          	ld	a2,1840(a2) # 1730 <.LBB81_4+0x558>
    1ab0:	00c58633          	add	a2,a1,a2
    1ab4:	000015b7          	lui	a1,0x1
    1ab8:	40b405b3          	sub	a1,s0,a1
    1abc:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB81_4+0x558>
    1ac0:	027505b3          	mul	a1,a0,t2
    1ac4:	00001637          	lui	a2,0x1
    1ac8:	40c40633          	sub	a2,s0,a2
    1acc:	73863603          	ld	a2,1848(a2) # 1738 <.LBB81_4+0x560>
    1ad0:	00c58633          	add	a2,a1,a2
    1ad4:	000015b7          	lui	a1,0x1
    1ad8:	40b405b3          	sub	a1,s0,a1
    1adc:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB81_4+0x560>
    1ae0:	f3043583          	ld	a1,-208(s0)
    1ae4:	02b505b3          	mul	a1,a0,a1
    1ae8:	00001637          	lui	a2,0x1
    1aec:	40c40633          	sub	a2,s0,a2
    1af0:	74063603          	ld	a2,1856(a2) # 1740 <.LBB81_4+0x568>
    1af4:	00c58633          	add	a2,a1,a2
    1af8:	000015b7          	lui	a1,0x1
    1afc:	40b405b3          	sub	a1,s0,a1
    1b00:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB81_4+0x568>
    1b04:	f7843583          	ld	a1,-136(s0)
    1b08:	02b505b3          	mul	a1,a0,a1
    1b0c:	00001637          	lui	a2,0x1
    1b10:	40c40633          	sub	a2,s0,a2
    1b14:	74863603          	ld	a2,1864(a2) # 1748 <.LBB81_4+0x570>
    1b18:	00c58633          	add	a2,a1,a2
    1b1c:	000015b7          	lui	a1,0x1
    1b20:	40b405b3          	sub	a1,s0,a1
    1b24:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB81_4+0x570>
    1b28:	f6043583          	ld	a1,-160(s0)
    1b2c:	02b505b3          	mul	a1,a0,a1
    1b30:	00001637          	lui	a2,0x1
    1b34:	40c40633          	sub	a2,s0,a2
    1b38:	75063603          	ld	a2,1872(a2) # 1750 <.LBB81_4+0x578>
    1b3c:	00c58633          	add	a2,a1,a2
    1b40:	000015b7          	lui	a1,0x1
    1b44:	40b405b3          	sub	a1,s0,a1
    1b48:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB81_4+0x578>
    1b4c:	039505b3          	mul	a1,a0,s9
    1b50:	00001637          	lui	a2,0x1
    1b54:	40c40633          	sub	a2,s0,a2
    1b58:	75863603          	ld	a2,1880(a2) # 1758 <.LBB81_5+0x4>
    1b5c:	00c58633          	add	a2,a1,a2
    1b60:	000015b7          	lui	a1,0x1
    1b64:	40b405b3          	sub	a1,s0,a1
    1b68:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB81_5+0x4>
    1b6c:	038505b3          	mul	a1,a0,s8
    1b70:	01758bb3          	add	s7,a1,s7
    1b74:	000015b7          	lui	a1,0x1
    1b78:	40b405b3          	sub	a1,s0,a1
    1b7c:	6975bc23          	sd	s7,1688(a1) # 1698 <.LBB81_4+0x4c0>
    1b80:	019d8303          	lb	t1,25(s11)
    1b84:	029505b3          	mul	a1,a0,s1
    1b88:	00001637          	lui	a2,0x1
    1b8c:	40c40633          	sub	a2,s0,a2
    1b90:	76063603          	ld	a2,1888(a2) # 1760 <.LBB81_5+0xc>
    1b94:	00c58633          	add	a2,a1,a2
    1b98:	000015b7          	lui	a1,0x1
    1b9c:	40b405b3          	sub	a1,s0,a1
    1ba0:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB81_5+0xc>
    1ba4:	01ad8e03          	lb	t3,26(s11)
    1ba8:	026505b3          	mul	a1,a0,t1
    1bac:	00001637          	lui	a2,0x1
    1bb0:	40c40633          	sub	a2,s0,a2
    1bb4:	76863603          	ld	a2,1896(a2) # 1768 <.LBB81_5+0x14>
    1bb8:	00c58633          	add	a2,a1,a2
    1bbc:	000015b7          	lui	a1,0x1
    1bc0:	40b405b3          	sub	a1,s0,a1
    1bc4:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB81_5+0x14>
    1bc8:	01bd8e83          	lb	t4,27(s11)
    1bcc:	03c505b3          	mul	a1,a0,t3
    1bd0:	00001637          	lui	a2,0x1
    1bd4:	40c40633          	sub	a2,s0,a2
    1bd8:	77063603          	ld	a2,1904(a2) # 1770 <.LBB81_5+0x1c>
    1bdc:	00c58633          	add	a2,a1,a2
    1be0:	000015b7          	lui	a1,0x1
    1be4:	40b405b3          	sub	a1,s0,a1
    1be8:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB81_5+0x1c>
    1bec:	01cd8883          	lb	a7,28(s11)
    1bf0:	e9143823          	sd	a7,-368(s0)
    1bf4:	03d505b3          	mul	a1,a0,t4
    1bf8:	00001637          	lui	a2,0x1
    1bfc:	40c40633          	sub	a2,s0,a2
    1c00:	77863603          	ld	a2,1912(a2) # 1778 <.LBB81_5+0x24>
    1c04:	00c58633          	add	a2,a1,a2
    1c08:	000015b7          	lui	a1,0x1
    1c0c:	40b405b3          	sub	a1,s0,a1
    1c10:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB81_5+0x24>
    1c14:	01dd8c03          	lb	s8,29(s11)
    1c18:	031505b3          	mul	a1,a0,a7
    1c1c:	00001637          	lui	a2,0x1
    1c20:	40c40633          	sub	a2,s0,a2
    1c24:	78063b03          	ld	s6,1920(a2) # 1780 <.LBB81_5+0x2c>
    1c28:	01658b33          	add	s6,a1,s6
    1c2c:	000015b7          	lui	a1,0x1
    1c30:	40b405b3          	sub	a1,s0,a1
    1c34:	7965b023          	sd	s6,1920(a1) # 1780 <.LBB81_5+0x2c>
    1c38:	01ed8483          	lb	s1,30(s11)
    1c3c:	038505b3          	mul	a1,a0,s8
    1c40:	e9843023          	sd	s8,-384(s0)
    1c44:	01e58f33          	add	t5,a1,t5
    1c48:	000015b7          	lui	a1,0x1
    1c4c:	40b405b3          	sub	a1,s0,a1
    1c50:	6be5b023          	sd	t5,1696(a1) # 16a0 <.LBB81_4+0x4c8>
    1c54:	01fd8583          	lb	a1,31(s11)
    1c58:	f8843b03          	ld	s6,-120(s0)
    1c5c:	060b0b03          	lb	s6,96(s6)
    1c60:	029500b3          	mul	ra,a0,s1
    1c64:	e8943c23          	sd	s1,-360(s0)
    1c68:	00001637          	lui	a2,0x1
    1c6c:	40c40633          	sub	a2,s0,a2
    1c70:	78863d03          	ld	s10,1928(a2) # 1788 <.LBB81_5+0x34>
    1c74:	01a08d33          	add	s10,ra,s10
    1c78:	00001637          	lui	a2,0x1
    1c7c:	40c40633          	sub	a2,s0,a2
    1c80:	79a63423          	sd	s10,1928(a2) # 1788 <.LBB81_5+0x34>
    1c84:	02b50533          	mul	a0,a0,a1
    1c88:	00058913          	mv	s2,a1
    1c8c:	000015b7          	lui	a1,0x1
    1c90:	40b405b3          	sub	a1,s0,a1
    1c94:	7905bd03          	ld	s10,1936(a1) # 1790 <.LBB81_5+0x3c>
    1c98:	01a50d33          	add	s10,a0,s10
    1c9c:	00001537          	lui	a0,0x1
    1ca0:	40a40533          	sub	a0,s0,a0
    1ca4:	79a53823          	sd	s10,1936(a0) # 1790 <.LBB81_5+0x3c>
    1ca8:	00068a13          	mv	s4,a3
    1cac:	e8d43423          	sd	a3,-376(s0)
    1cb0:	02db0533          	mul	a0,s6,a3
    1cb4:	000015b7          	lui	a1,0x1
    1cb8:	40b405b3          	sub	a1,s0,a1
    1cbc:	7b05bd03          	ld	s10,1968(a1) # 17b0 <.LBB81_5+0x5c>
    1cc0:	01a50d33          	add	s10,a0,s10
    1cc4:	00001537          	lui	a0,0x1
    1cc8:	40a40533          	sub	a0,s0,a0
    1ccc:	7ba53823          	sd	s10,1968(a0) # 17b0 <.LBB81_5+0x5c>
    1cd0:	f6843503          	ld	a0,-152(s0)
    1cd4:	02ab0533          	mul	a0,s6,a0
    1cd8:	000015b7          	lui	a1,0x1
    1cdc:	40b405b3          	sub	a1,s0,a1
    1ce0:	7a85bd03          	ld	s10,1960(a1) # 17a8 <.LBB81_5+0x54>
    1ce4:	01a50d33          	add	s10,a0,s10
    1ce8:	00001537          	lui	a0,0x1
    1cec:	40a40533          	sub	a0,s0,a0
    1cf0:	7ba53423          	sd	s10,1960(a0) # 17a8 <.LBB81_5+0x54>
    1cf4:	e7043f83          	ld	t6,-400(s0)
    1cf8:	03fb0533          	mul	a0,s6,t6
    1cfc:	000015b7          	lui	a1,0x1
    1d00:	40b405b3          	sub	a1,s0,a1
    1d04:	7a05bd03          	ld	s10,1952(a1) # 17a0 <.LBB81_5+0x4c>
    1d08:	01a50d33          	add	s10,a0,s10
    1d0c:	00001537          	lui	a0,0x1
    1d10:	40a40533          	sub	a0,s0,a0
    1d14:	7ba53023          	sd	s10,1952(a0) # 17a0 <.LBB81_5+0x4c>
    1d18:	02fb0533          	mul	a0,s6,a5
    1d1c:	000015b7          	lui	a1,0x1
    1d20:	40b405b3          	sub	a1,s0,a1
    1d24:	7985bd03          	ld	s10,1944(a1) # 1798 <.LBB81_5+0x44>
    1d28:	01a50d33          	add	s10,a0,s10
    1d2c:	00001537          	lui	a0,0x1
    1d30:	40a40533          	sub	a0,s0,a0
    1d34:	79a53c23          	sd	s10,1944(a0) # 1798 <.LBB81_5+0x44>
    1d38:	f2843283          	ld	t0,-216(s0)
    1d3c:	025b0533          	mul	a0,s6,t0
    1d40:	000015b7          	lui	a1,0x1
    1d44:	40b405b3          	sub	a1,s0,a1
    1d48:	7b85bd03          	ld	s10,1976(a1) # 17b8 <.LBB81_5+0x64>
    1d4c:	01a50d33          	add	s10,a0,s10
    1d50:	00001537          	lui	a0,0x1
    1d54:	40a40533          	sub	a0,s0,a0
    1d58:	7ba53c23          	sd	s10,1976(a0) # 17b8 <.LBB81_5+0x64>
    1d5c:	f2043a83          	ld	s5,-224(s0)
    1d60:	035b0533          	mul	a0,s6,s5
    1d64:	000015b7          	lui	a1,0x1
    1d68:	40b405b3          	sub	a1,s0,a1
    1d6c:	7c05bd03          	ld	s10,1984(a1) # 17c0 <.LBB81_5+0x6c>
    1d70:	01a50d33          	add	s10,a0,s10
    1d74:	00001537          	lui	a0,0x1
    1d78:	40a40533          	sub	a0,s0,a0
    1d7c:	7da53023          	sd	s10,1984(a0) # 17c0 <.LBB81_5+0x6c>
    1d80:	f1043f03          	ld	t5,-240(s0)
    1d84:	03eb0533          	mul	a0,s6,t5
    1d88:	000015b7          	lui	a1,0x1
    1d8c:	40b405b3          	sub	a1,s0,a1
    1d90:	7c85bd03          	ld	s10,1992(a1) # 17c8 <.LBB81_5+0x74>
    1d94:	01a50d33          	add	s10,a0,s10
    1d98:	00001537          	lui	a0,0x1
    1d9c:	40a40533          	sub	a0,s0,a0
    1da0:	7da53423          	sd	s10,1992(a0) # 17c8 <.LBB81_5+0x74>
    1da4:	f7043683          	ld	a3,-144(s0)
    1da8:	02db0533          	mul	a0,s6,a3
    1dac:	000015b7          	lui	a1,0x1
    1db0:	40b405b3          	sub	a1,s0,a1
    1db4:	7d05bd03          	ld	s10,2000(a1) # 17d0 <.LBB81_5+0x7c>
    1db8:	01a50d33          	add	s10,a0,s10
    1dbc:	00001537          	lui	a0,0x1
    1dc0:	40a40533          	sub	a0,s0,a0
    1dc4:	7da53823          	sd	s10,2000(a0) # 17d0 <.LBB81_5+0x7c>
    1dc8:	eb043883          	ld	a7,-336(s0)
    1dcc:	031b0533          	mul	a0,s6,a7
    1dd0:	000015b7          	lui	a1,0x1
    1dd4:	40b405b3          	sub	a1,s0,a1
    1dd8:	7d85bd03          	ld	s10,2008(a1) # 17d8 <.LBB81_5+0x84>
    1ddc:	01a50d33          	add	s10,a0,s10
    1de0:	00001537          	lui	a0,0x1
    1de4:	40a40533          	sub	a0,s0,a0
    1de8:	7da53c23          	sd	s10,2008(a0) # 17d8 <.LBB81_5+0x84>
    1dec:	e5843c83          	ld	s9,-424(s0)
    1df0:	039b0533          	mul	a0,s6,s9
    1df4:	000015b7          	lui	a1,0x1
    1df8:	40b405b3          	sub	a1,s0,a1
    1dfc:	7e05bd03          	ld	s10,2016(a1) # 17e0 <.LBB81_5+0x8c>
    1e00:	01a50d33          	add	s10,a0,s10
    1e04:	00001537          	lui	a0,0x1
    1e08:	40a40533          	sub	a0,s0,a0
    1e0c:	7fa53023          	sd	s10,2016(a0) # 17e0 <.LBB81_5+0x8c>
    1e10:	f8043503          	ld	a0,-128(s0)
    1e14:	02ab0533          	mul	a0,s6,a0
    1e18:	000015b7          	lui	a1,0x1
    1e1c:	40b405b3          	sub	a1,s0,a1
    1e20:	7e85bd03          	ld	s10,2024(a1) # 17e8 <.LBB81_5+0x94>
    1e24:	01a50d33          	add	s10,a0,s10
    1e28:	00001537          	lui	a0,0x1
    1e2c:	40a40533          	sub	a0,s0,a0
    1e30:	7fa53423          	sd	s10,2024(a0) # 17e8 <.LBB81_5+0x94>
    1e34:	033b0533          	mul	a0,s6,s3
    1e38:	000015b7          	lui	a1,0x1
    1e3c:	40b405b3          	sub	a1,s0,a1
    1e40:	7f05bd03          	ld	s10,2032(a1) # 17f0 <.LBB81_5+0x9c>
    1e44:	01a50d33          	add	s10,a0,s10
    1e48:	00001537          	lui	a0,0x1
    1e4c:	40a40533          	sub	a0,s0,a0
    1e50:	7fa53823          	sd	s10,2032(a0) # 17f0 <.LBB81_5+0x9c>
    1e54:	02eb0533          	mul	a0,s6,a4
    1e58:	000015b7          	lui	a1,0x1
    1e5c:	40b405b3          	sub	a1,s0,a1
    1e60:	7f85bd03          	ld	s10,2040(a1) # 17f8 <.LBB81_5+0xa4>
    1e64:	01a50d33          	add	s10,a0,s10
    1e68:	00001537          	lui	a0,0x1
    1e6c:	40a40533          	sub	a0,s0,a0
    1e70:	7fa53c23          	sd	s10,2040(a0) # 17f8 <.LBB81_5+0xa4>
    1e74:	030b0533          	mul	a0,s6,a6
    1e78:	80043d03          	ld	s10,-2048(s0)
    1e7c:	01a50d33          	add	s10,a0,s10
    1e80:	81a43023          	sd	s10,-2048(s0)
    1e84:	f1843983          	ld	s3,-232(s0)
    1e88:	033b0533          	mul	a0,s6,s3
    1e8c:	80843d03          	ld	s10,-2040(s0)
    1e90:	01a50d33          	add	s10,a0,s10
    1e94:	81a43423          	sd	s10,-2040(s0)
    1e98:	e6043603          	ld	a2,-416(s0)
    1e9c:	02cb0533          	mul	a0,s6,a2
    1ea0:	81043d03          	ld	s10,-2032(s0)
    1ea4:	01a50d33          	add	s10,a0,s10
    1ea8:	81a43823          	sd	s10,-2032(s0)
    1eac:	f4043b83          	ld	s7,-192(s0)
    1eb0:	037b0533          	mul	a0,s6,s7
    1eb4:	81843d03          	ld	s10,-2024(s0)
    1eb8:	01a50d33          	add	s10,a0,s10
    1ebc:	81a43c23          	sd	s10,-2024(s0)
    1ec0:	f5843503          	ld	a0,-168(s0)
    1ec4:	02ab0533          	mul	a0,s6,a0
    1ec8:	82043d03          	ld	s10,-2016(s0)
    1ecc:	01a50d33          	add	s10,a0,s10
    1ed0:	83a43023          	sd	s10,-2016(s0)
    1ed4:	f5043503          	ld	a0,-176(s0)
    1ed8:	02ab0533          	mul	a0,s6,a0
    1edc:	82843d03          	ld	s10,-2008(s0)
    1ee0:	01a50d33          	add	s10,a0,s10
    1ee4:	83a43423          	sd	s10,-2008(s0)
    1ee8:	f3043583          	ld	a1,-208(s0)
    1eec:	02bb0533          	mul	a0,s6,a1
    1ef0:	83043d03          	ld	s10,-2000(s0)
    1ef4:	01a50d33          	add	s10,a0,s10
    1ef8:	83a43823          	sd	s10,-2000(s0)
    1efc:	f7843703          	ld	a4,-136(s0)
    1f00:	02eb0533          	mul	a0,s6,a4
    1f04:	83843d03          	ld	s10,-1992(s0)
    1f08:	01a50d33          	add	s10,a0,s10
    1f0c:	83a43c23          	sd	s10,-1992(s0)
    1f10:	f6043383          	ld	t2,-160(s0)
    1f14:	027b0533          	mul	a0,s6,t2
    1f18:	84043d03          	ld	s10,-1984(s0)
    1f1c:	01a50d33          	add	s10,a0,s10
    1f20:	85a43023          	sd	s10,-1984(s0)
    1f24:	f4843503          	ld	a0,-184(s0)
    1f28:	02ab0533          	mul	a0,s6,a0
    1f2c:	84843d03          	ld	s10,-1976(s0)
    1f30:	01a50d33          	add	s10,a0,s10
    1f34:	85a43423          	sd	s10,-1976(s0)
    1f38:	ec043503          	ld	a0,-320(s0)
    1f3c:	02ab0533          	mul	a0,s6,a0
    1f40:	85043d03          	ld	s10,-1968(s0)
    1f44:	01a50d33          	add	s10,a0,s10
    1f48:	85a43823          	sd	s10,-1968(s0)
    1f4c:	eb843503          	ld	a0,-328(s0)
    1f50:	02ab0533          	mul	a0,s6,a0
    1f54:	85843d03          	ld	s10,-1960(s0)
    1f58:	01a50d33          	add	s10,a0,s10
    1f5c:	85a43c23          	sd	s10,-1960(s0)
    1f60:	026b0533          	mul	a0,s6,t1
    1f64:	86043d03          	ld	s10,-1952(s0)
    1f68:	01a50d33          	add	s10,a0,s10
    1f6c:	87a43023          	sd	s10,-1952(s0)
    1f70:	ebc43423          	sd	t3,-344(s0)
    1f74:	03cb0533          	mul	a0,s6,t3
    1f78:	86843d03          	ld	s10,-1944(s0)
    1f7c:	01a50d33          	add	s10,a0,s10
    1f80:	87a43423          	sd	s10,-1944(s0)
    1f84:	e5d43823          	sd	t4,-432(s0)
    1f88:	03db0533          	mul	a0,s6,t4
    1f8c:	87043d03          	ld	s10,-1936(s0)
    1f90:	01a50d33          	add	s10,a0,s10
    1f94:	87a43823          	sd	s10,-1936(s0)
    1f98:	e9043803          	ld	a6,-368(s0)
    1f9c:	030b0533          	mul	a0,s6,a6
    1fa0:	87843d03          	ld	s10,-1928(s0)
    1fa4:	01a50d33          	add	s10,a0,s10
    1fa8:	87a43c23          	sd	s10,-1928(s0)
    1fac:	038b0533          	mul	a0,s6,s8
    1fb0:	88043d03          	ld	s10,-1920(s0)
    1fb4:	01a50d33          	add	s10,a0,s10
    1fb8:	89a43023          	sd	s10,-1920(s0)
    1fbc:	f8843503          	ld	a0,-120(s0)
    1fc0:	0c050503          	lb	a0,192(a0)
    1fc4:	029b00b3          	mul	ra,s6,s1
    1fc8:	88843d03          	ld	s10,-1912(s0)
    1fcc:	01a08d33          	add	s10,ra,s10
    1fd0:	89a43423          	sd	s10,-1912(s0)
    1fd4:	032b0b33          	mul	s6,s6,s2
    1fd8:	00090493          	mv	s1,s2
    1fdc:	e7243c23          	sd	s2,-392(s0)
    1fe0:	89043d03          	ld	s10,-1904(s0)
    1fe4:	01ab0d33          	add	s10,s6,s10
    1fe8:	89a43823          	sd	s10,-1904(s0)
    1fec:	03450b33          	mul	s6,a0,s4
    1ff0:	8b043d03          	ld	s10,-1872(s0)
    1ff4:	01ab0d33          	add	s10,s6,s10
    1ff8:	8ba43823          	sd	s10,-1872(s0)
    1ffc:	f6843903          	ld	s2,-152(s0)
    2000:	03250b33          	mul	s6,a0,s2
    2004:	8a843d03          	ld	s10,-1880(s0)
    2008:	01ab0d33          	add	s10,s6,s10
    200c:	8ba43423          	sd	s10,-1880(s0)
    2010:	03f50b33          	mul	s6,a0,t6
    2014:	8a043d03          	ld	s10,-1888(s0)
    2018:	01ab0d33          	add	s10,s6,s10
    201c:	8ba43023          	sd	s10,-1888(s0)
    2020:	02f50b33          	mul	s6,a0,a5
    2024:	89843d03          	ld	s10,-1896(s0)
    2028:	01ab0d33          	add	s10,s6,s10
    202c:	89a43c23          	sd	s10,-1896(s0)
    2030:	02550b33          	mul	s6,a0,t0
    2034:	8b843d03          	ld	s10,-1864(s0)
    2038:	01ab0d33          	add	s10,s6,s10
    203c:	8ba43c23          	sd	s10,-1864(s0)
    2040:	03550b33          	mul	s6,a0,s5
    2044:	8c043d03          	ld	s10,-1856(s0)
    2048:	01ab0d33          	add	s10,s6,s10
    204c:	8da43023          	sd	s10,-1856(s0)
    2050:	03e50b33          	mul	s6,a0,t5
    2054:	8c843d03          	ld	s10,-1848(s0)
    2058:	01ab0d33          	add	s10,s6,s10
    205c:	8da43423          	sd	s10,-1848(s0)
    2060:	02d50b33          	mul	s6,a0,a3
    2064:	8d043d03          	ld	s10,-1840(s0)
    2068:	01ab0d33          	add	s10,s6,s10
    206c:	8da43823          	sd	s10,-1840(s0)
    2070:	03150b33          	mul	s6,a0,a7
    2074:	8d843d03          	ld	s10,-1832(s0)
    2078:	01ab0d33          	add	s10,s6,s10
    207c:	8da43c23          	sd	s10,-1832(s0)
    2080:	03950b33          	mul	s6,a0,s9
    2084:	8e043d03          	ld	s10,-1824(s0)
    2088:	01ab0d33          	add	s10,s6,s10
    208c:	8fa43023          	sd	s10,-1824(s0)
    2090:	f8043c03          	ld	s8,-128(s0)
    2094:	03850b33          	mul	s6,a0,s8
    2098:	8e843d03          	ld	s10,-1816(s0)
    209c:	01ab0d33          	add	s10,s6,s10
    20a0:	8fa43423          	sd	s10,-1816(s0)
    20a4:	f3843283          	ld	t0,-200(s0)
    20a8:	02550b33          	mul	s6,a0,t0
    20ac:	8f043d03          	ld	s10,-1808(s0)
    20b0:	01ab0d33          	add	s10,s6,s10
    20b4:	8fa43823          	sd	s10,-1808(s0)
    20b8:	ea043683          	ld	a3,-352(s0)
    20bc:	02d50b33          	mul	s6,a0,a3
    20c0:	8f843d03          	ld	s10,-1800(s0)
    20c4:	01ab0d33          	add	s10,s6,s10
    20c8:	8fa43c23          	sd	s10,-1800(s0)
    20cc:	e4043903          	ld	s2,-448(s0)
    20d0:	03250b33          	mul	s6,a0,s2
    20d4:	90043d03          	ld	s10,-1792(s0)
    20d8:	01ab0d33          	add	s10,s6,s10
    20dc:	91a43023          	sd	s10,-1792(s0)
    20e0:	03350b33          	mul	s6,a0,s3
    20e4:	90843d03          	ld	s10,-1784(s0)
    20e8:	01ab0d33          	add	s10,s6,s10
    20ec:	91a43423          	sd	s10,-1784(s0)
    20f0:	02c50b33          	mul	s6,a0,a2
    20f4:	91043d03          	ld	s10,-1776(s0)
    20f8:	01ab0d33          	add	s10,s6,s10
    20fc:	91a43823          	sd	s10,-1776(s0)
    2100:	03750b33          	mul	s6,a0,s7
    2104:	91843d03          	ld	s10,-1768(s0)
    2108:	01ab0d33          	add	s10,s6,s10
    210c:	91a43c23          	sd	s10,-1768(s0)
    2110:	f5843603          	ld	a2,-168(s0)
    2114:	02c50b33          	mul	s6,a0,a2
    2118:	92043d03          	ld	s10,-1760(s0)
    211c:	01ab0d33          	add	s10,s6,s10
    2120:	93a43023          	sd	s10,-1760(s0)
    2124:	f5043983          	ld	s3,-176(s0)
    2128:	03350b33          	mul	s6,a0,s3
    212c:	92843d03          	ld	s10,-1752(s0)
    2130:	01ab0d33          	add	s10,s6,s10
    2134:	93a43423          	sd	s10,-1752(s0)
    2138:	02b50b33          	mul	s6,a0,a1
    213c:	93043d03          	ld	s10,-1744(s0)
    2140:	01ab0d33          	add	s10,s6,s10
    2144:	93a43823          	sd	s10,-1744(s0)
    2148:	02e50b33          	mul	s6,a0,a4
    214c:	93843d03          	ld	s10,-1736(s0)
    2150:	01ab0d33          	add	s10,s6,s10
    2154:	93a43c23          	sd	s10,-1736(s0)
    2158:	02750b33          	mul	s6,a0,t2
    215c:	94043d03          	ld	s10,-1728(s0)
    2160:	01ab0d33          	add	s10,s6,s10
    2164:	95a43023          	sd	s10,-1728(s0)
    2168:	f4843a03          	ld	s4,-184(s0)
    216c:	03450b33          	mul	s6,a0,s4
    2170:	94843d03          	ld	s10,-1720(s0)
    2174:	01ab0d33          	add	s10,s6,s10
    2178:	95a43423          	sd	s10,-1720(s0)
    217c:	ec043583          	ld	a1,-320(s0)
    2180:	02b50b33          	mul	s6,a0,a1
    2184:	95043d03          	ld	s10,-1712(s0)
    2188:	01ab0d33          	add	s10,s6,s10
    218c:	95a43823          	sd	s10,-1712(s0)
    2190:	eb843603          	ld	a2,-328(s0)
    2194:	02c50b33          	mul	s6,a0,a2
    2198:	95843d03          	ld	s10,-1704(s0)
    219c:	01ab0d33          	add	s10,s6,s10
    21a0:	95a43c23          	sd	s10,-1704(s0)
    21a4:	02650b33          	mul	s6,a0,t1
    21a8:	96043d03          	ld	s10,-1696(s0)
    21ac:	01ab0d33          	add	s10,s6,s10
    21b0:	97a43023          	sd	s10,-1696(s0)
    21b4:	03c50b33          	mul	s6,a0,t3
    21b8:	96843d03          	ld	s10,-1688(s0)
    21bc:	01ab0d33          	add	s10,s6,s10
    21c0:	97a43423          	sd	s10,-1688(s0)
    21c4:	03d50b33          	mul	s6,a0,t4
    21c8:	97043d03          	ld	s10,-1680(s0)
    21cc:	01ab0d33          	add	s10,s6,s10
    21d0:	97a43823          	sd	s10,-1680(s0)
    21d4:	03050b33          	mul	s6,a0,a6
    21d8:	00080e93          	mv	t4,a6
    21dc:	97843d03          	ld	s10,-1672(s0)
    21e0:	01ab0d33          	add	s10,s6,s10
    21e4:	97a43c23          	sd	s10,-1672(s0)
    21e8:	e8043b83          	ld	s7,-384(s0)
    21ec:	03750b33          	mul	s6,a0,s7
    21f0:	98043d03          	ld	s10,-1664(s0)
    21f4:	01ab0d33          	add	s10,s6,s10
    21f8:	99a43023          	sd	s10,-1664(s0)
    21fc:	f8843b03          	ld	s6,-120(s0)
    2200:	120b0b03          	lb	s6,288(s6)
    2204:	e9843a83          	ld	s5,-360(s0)
    2208:	035500b3          	mul	ra,a0,s5
    220c:	98843d03          	ld	s10,-1656(s0)
    2210:	01a08d33          	add	s10,ra,s10
    2214:	99a43423          	sd	s10,-1656(s0)
    2218:	02950533          	mul	a0,a0,s1
    221c:	99043d03          	ld	s10,-1648(s0)
    2220:	01a50d33          	add	s10,a0,s10
    2224:	99a43823          	sd	s10,-1648(s0)
    2228:	e8843e03          	ld	t3,-376(s0)
    222c:	03cb0533          	mul	a0,s6,t3
    2230:	9b043d03          	ld	s10,-1616(s0)
    2234:	01a50d33          	add	s10,a0,s10
    2238:	9ba43823          	sd	s10,-1616(s0)
    223c:	f6843f03          	ld	t5,-152(s0)
    2240:	03eb0533          	mul	a0,s6,t5
    2244:	9a843d03          	ld	s10,-1624(s0)
    2248:	01a50d33          	add	s10,a0,s10
    224c:	9ba43423          	sd	s10,-1624(s0)
    2250:	03fb0533          	mul	a0,s6,t6
    2254:	9a043d03          	ld	s10,-1632(s0)
    2258:	01a50d33          	add	s10,a0,s10
    225c:	9ba43023          	sd	s10,-1632(s0)
    2260:	e4f43423          	sd	a5,-440(s0)
    2264:	02fb0533          	mul	a0,s6,a5
    2268:	99843d03          	ld	s10,-1640(s0)
    226c:	01a50d33          	add	s10,a0,s10
    2270:	99a43c23          	sd	s10,-1640(s0)
    2274:	f2843683          	ld	a3,-216(s0)
    2278:	02db0533          	mul	a0,s6,a3
    227c:	9b843d03          	ld	s10,-1608(s0)
    2280:	01a50d33          	add	s10,a0,s10
    2284:	9ba43c23          	sd	s10,-1608(s0)
    2288:	f2043483          	ld	s1,-224(s0)
    228c:	029b0533          	mul	a0,s6,s1
    2290:	9c043d03          	ld	s10,-1600(s0)
    2294:	01a50d33          	add	s10,a0,s10
    2298:	9da43023          	sd	s10,-1600(s0)
    229c:	f1043883          	ld	a7,-240(s0)
    22a0:	031b0533          	mul	a0,s6,a7
    22a4:	9c843d03          	ld	s10,-1592(s0)
    22a8:	01a50d33          	add	s10,a0,s10
    22ac:	9da43423          	sd	s10,-1592(s0)
    22b0:	f7043503          	ld	a0,-144(s0)
    22b4:	02ab0533          	mul	a0,s6,a0
    22b8:	9d043d03          	ld	s10,-1584(s0)
    22bc:	01a50d33          	add	s10,a0,s10
    22c0:	9da43823          	sd	s10,-1584(s0)
    22c4:	eb043503          	ld	a0,-336(s0)
    22c8:	02ab0533          	mul	a0,s6,a0
    22cc:	9d843d03          	ld	s10,-1576(s0)
    22d0:	01a50d33          	add	s10,a0,s10
    22d4:	9da43c23          	sd	s10,-1576(s0)
    22d8:	039b0533          	mul	a0,s6,s9
    22dc:	9e043d03          	ld	s10,-1568(s0)
    22e0:	01a50d33          	add	s10,a0,s10
    22e4:	9fa43023          	sd	s10,-1568(s0)
    22e8:	038b0533          	mul	a0,s6,s8
    22ec:	9e843d03          	ld	s10,-1560(s0)
    22f0:	01a50d33          	add	s10,a0,s10
    22f4:	9fa43423          	sd	s10,-1560(s0)
    22f8:	025b0533          	mul	a0,s6,t0
    22fc:	9f043d03          	ld	s10,-1552(s0)
    2300:	01a50d33          	add	s10,a0,s10
    2304:	9fa43823          	sd	s10,-1552(s0)
    2308:	ea043383          	ld	t2,-352(s0)
    230c:	027b0533          	mul	a0,s6,t2
    2310:	9f843d03          	ld	s10,-1544(s0)
    2314:	01a50d33          	add	s10,a0,s10
    2318:	9fa43c23          	sd	s10,-1544(s0)
    231c:	032b0533          	mul	a0,s6,s2
    2320:	a0043d03          	ld	s10,-1536(s0)
    2324:	01a50d33          	add	s10,a0,s10
    2328:	a1a43023          	sd	s10,-1536(s0)
    232c:	f1843503          	ld	a0,-232(s0)
    2330:	02ab0533          	mul	a0,s6,a0
    2334:	a0843d03          	ld	s10,-1528(s0)
    2338:	01a50d33          	add	s10,a0,s10
    233c:	a1a43423          	sd	s10,-1528(s0)
    2340:	e6043283          	ld	t0,-416(s0)
    2344:	025b0533          	mul	a0,s6,t0
    2348:	a1043d03          	ld	s10,-1520(s0)
    234c:	01a50d33          	add	s10,a0,s10
    2350:	a1a43823          	sd	s10,-1520(s0)
    2354:	f4043503          	ld	a0,-192(s0)
    2358:	02ab0533          	mul	a0,s6,a0
    235c:	a1843d03          	ld	s10,-1512(s0)
    2360:	01a50d33          	add	s10,a0,s10
    2364:	a1a43c23          	sd	s10,-1512(s0)
    2368:	f5843703          	ld	a4,-168(s0)
    236c:	02eb0533          	mul	a0,s6,a4
    2370:	a2043d03          	ld	s10,-1504(s0)
    2374:	01a50d33          	add	s10,a0,s10
    2378:	a3a43023          	sd	s10,-1504(s0)
    237c:	033b0533          	mul	a0,s6,s3
    2380:	a2843d03          	ld	s10,-1496(s0)
    2384:	01a50d33          	add	s10,a0,s10
    2388:	a3a43423          	sd	s10,-1496(s0)
    238c:	f3043803          	ld	a6,-208(s0)
    2390:	030b0533          	mul	a0,s6,a6
    2394:	a3043d03          	ld	s10,-1488(s0)
    2398:	01a50d33          	add	s10,a0,s10
    239c:	a3a43823          	sd	s10,-1488(s0)
    23a0:	f7843503          	ld	a0,-136(s0)
    23a4:	02ab0533          	mul	a0,s6,a0
    23a8:	a3843d03          	ld	s10,-1480(s0)
    23ac:	01a50d33          	add	s10,a0,s10
    23b0:	a3a43c23          	sd	s10,-1480(s0)
    23b4:	f6043503          	ld	a0,-160(s0)
    23b8:	02ab0533          	mul	a0,s6,a0
    23bc:	a4043d03          	ld	s10,-1472(s0)
    23c0:	01a50d33          	add	s10,a0,s10
    23c4:	a5a43023          	sd	s10,-1472(s0)
    23c8:	034b0533          	mul	a0,s6,s4
    23cc:	a4843d03          	ld	s10,-1464(s0)
    23d0:	01a50d33          	add	s10,a0,s10
    23d4:	a5a43423          	sd	s10,-1464(s0)
    23d8:	02bb0533          	mul	a0,s6,a1
    23dc:	00058a13          	mv	s4,a1
    23e0:	a5043d03          	ld	s10,-1456(s0)
    23e4:	01a50d33          	add	s10,a0,s10
    23e8:	a5a43823          	sd	s10,-1456(s0)
    23ec:	02cb0533          	mul	a0,s6,a2
    23f0:	a5843d03          	ld	s10,-1448(s0)
    23f4:	01a50d33          	add	s10,a0,s10
    23f8:	a5a43c23          	sd	s10,-1448(s0)
    23fc:	e6643423          	sd	t1,-408(s0)
    2400:	026b0533          	mul	a0,s6,t1
    2404:	a6043d03          	ld	s10,-1440(s0)
    2408:	01a50d33          	add	s10,a0,s10
    240c:	a7a43023          	sd	s10,-1440(s0)
    2410:	ea843503          	ld	a0,-344(s0)
    2414:	02ab0533          	mul	a0,s6,a0
    2418:	a6843d03          	ld	s10,-1432(s0)
    241c:	01a50d33          	add	s10,a0,s10
    2420:	a7a43423          	sd	s10,-1432(s0)
    2424:	e5043983          	ld	s3,-432(s0)
    2428:	033b0533          	mul	a0,s6,s3
    242c:	a7043d03          	ld	s10,-1424(s0)
    2430:	01a50d33          	add	s10,a0,s10
    2434:	a7a43823          	sd	s10,-1424(s0)
    2438:	03db0533          	mul	a0,s6,t4
    243c:	a7843d03          	ld	s10,-1416(s0)
    2440:	01a50d33          	add	s10,a0,s10
    2444:	a7a43c23          	sd	s10,-1416(s0)
    2448:	000b8c13          	mv	s8,s7
    244c:	037b0533          	mul	a0,s6,s7
    2450:	a8043d03          	ld	s10,-1408(s0)
    2454:	01a50d33          	add	s10,a0,s10
    2458:	a9a43023          	sd	s10,-1408(s0)
    245c:	f8843503          	ld	a0,-120(s0)
    2460:	18050503          	lb	a0,384(a0)
    2464:	000a8613          	mv	a2,s5
    2468:	035b00b3          	mul	ra,s6,s5
    246c:	a8843d03          	ld	s10,-1400(s0)
    2470:	01a08d33          	add	s10,ra,s10
    2474:	a9a43423          	sd	s10,-1400(s0)
    2478:	e7843a83          	ld	s5,-392(s0)
    247c:	035b0b33          	mul	s6,s6,s5
    2480:	a9043d03          	ld	s10,-1392(s0)
    2484:	01ab0d33          	add	s10,s6,s10
    2488:	a9a43823          	sd	s10,-1392(s0)
    248c:	03c50b33          	mul	s6,a0,t3
    2490:	ab043d03          	ld	s10,-1360(s0)
    2494:	01ab0d33          	add	s10,s6,s10
    2498:	aba43823          	sd	s10,-1360(s0)
    249c:	03e50b33          	mul	s6,a0,t5
    24a0:	aa843d03          	ld	s10,-1368(s0)
    24a4:	01ab0d33          	add	s10,s6,s10
    24a8:	aba43423          	sd	s10,-1368(s0)
    24ac:	03f50b33          	mul	s6,a0,t6
    24b0:	aa043d03          	ld	s10,-1376(s0)
    24b4:	01ab0d33          	add	s10,s6,s10
    24b8:	aba43023          	sd	s10,-1376(s0)
    24bc:	02f50b33          	mul	s6,a0,a5
    24c0:	a9843d03          	ld	s10,-1384(s0)
    24c4:	01ab0d33          	add	s10,s6,s10
    24c8:	a9a43c23          	sd	s10,-1384(s0)
    24cc:	02d50b33          	mul	s6,a0,a3
    24d0:	ab843d03          	ld	s10,-1352(s0)
    24d4:	01ab0d33          	add	s10,s6,s10
    24d8:	aba43c23          	sd	s10,-1352(s0)
    24dc:	02950b33          	mul	s6,a0,s1
    24e0:	ac043d03          	ld	s10,-1344(s0)
    24e4:	01ab0d33          	add	s10,s6,s10
    24e8:	ada43023          	sd	s10,-1344(s0)
    24ec:	03150b33          	mul	s6,a0,a7
    24f0:	ac843d03          	ld	s10,-1336(s0)
    24f4:	01ab0d33          	add	s10,s6,s10
    24f8:	ada43423          	sd	s10,-1336(s0)
    24fc:	f7043783          	ld	a5,-144(s0)
    2500:	02f50b33          	mul	s6,a0,a5
    2504:	ad043d03          	ld	s10,-1328(s0)
    2508:	01ab0d33          	add	s10,s6,s10
    250c:	ada43823          	sd	s10,-1328(s0)
    2510:	eb043683          	ld	a3,-336(s0)
    2514:	02d50b33          	mul	s6,a0,a3
    2518:	ad843d03          	ld	s10,-1320(s0)
    251c:	01ab0d33          	add	s10,s6,s10
    2520:	ada43c23          	sd	s10,-1320(s0)
    2524:	03950b33          	mul	s6,a0,s9
    2528:	ae043d03          	ld	s10,-1312(s0)
    252c:	01ab0d33          	add	s10,s6,s10
    2530:	afa43023          	sd	s10,-1312(s0)
    2534:	f8043583          	ld	a1,-128(s0)
    2538:	02b50b33          	mul	s6,a0,a1
    253c:	ae843d03          	ld	s10,-1304(s0)
    2540:	01ab0d33          	add	s10,s6,s10
    2544:	afa43423          	sd	s10,-1304(s0)
    2548:	f3843583          	ld	a1,-200(s0)
    254c:	02b50b33          	mul	s6,a0,a1
    2550:	af043d03          	ld	s10,-1296(s0)
    2554:	01ab0d33          	add	s10,s6,s10
    2558:	afa43823          	sd	s10,-1296(s0)
    255c:	02750b33          	mul	s6,a0,t2
    2560:	af843d03          	ld	s10,-1288(s0)
    2564:	01ab0d33          	add	s10,s6,s10
    2568:	afa43c23          	sd	s10,-1288(s0)
    256c:	03250b33          	mul	s6,a0,s2
    2570:	b0043d03          	ld	s10,-1280(s0)
    2574:	01ab0d33          	add	s10,s6,s10
    2578:	b1a43023          	sd	s10,-1280(s0)
    257c:	f1843583          	ld	a1,-232(s0)
    2580:	02b50b33          	mul	s6,a0,a1
    2584:	b0843d03          	ld	s10,-1272(s0)
    2588:	01ab0d33          	add	s10,s6,s10
    258c:	b1a43423          	sd	s10,-1272(s0)
    2590:	00028893          	mv	a7,t0
    2594:	02550b33          	mul	s6,a0,t0
    2598:	b1043d03          	ld	s10,-1264(s0)
    259c:	01ab0d33          	add	s10,s6,s10
    25a0:	b1a43823          	sd	s10,-1264(s0)
    25a4:	f4043283          	ld	t0,-192(s0)
    25a8:	02550b33          	mul	s6,a0,t0
    25ac:	b1843d03          	ld	s10,-1256(s0)
    25b0:	01ab0d33          	add	s10,s6,s10
    25b4:	b1a43c23          	sd	s10,-1256(s0)
    25b8:	02e50b33          	mul	s6,a0,a4
    25bc:	b2043d03          	ld	s10,-1248(s0)
    25c0:	01ab0d33          	add	s10,s6,s10
    25c4:	b3a43023          	sd	s10,-1248(s0)
    25c8:	f5043b83          	ld	s7,-176(s0)
    25cc:	03750b33          	mul	s6,a0,s7
    25d0:	b2843d03          	ld	s10,-1240(s0)
    25d4:	01ab0d33          	add	s10,s6,s10
    25d8:	b3a43423          	sd	s10,-1240(s0)
    25dc:	03050b33          	mul	s6,a0,a6
    25e0:	b3043d03          	ld	s10,-1232(s0)
    25e4:	01ab0d33          	add	s10,s6,s10
    25e8:	b3a43823          	sd	s10,-1232(s0)
    25ec:	f7843f83          	ld	t6,-136(s0)
    25f0:	03f50b33          	mul	s6,a0,t6
    25f4:	b3843d03          	ld	s10,-1224(s0)
    25f8:	01ab0d33          	add	s10,s6,s10
    25fc:	b3a43c23          	sd	s10,-1224(s0)
    2600:	f6043f03          	ld	t5,-160(s0)
    2604:	03e50b33          	mul	s6,a0,t5
    2608:	b4043d03          	ld	s10,-1216(s0)
    260c:	01ab0d33          	add	s10,s6,s10
    2610:	b5a43023          	sd	s10,-1216(s0)
    2614:	f4843483          	ld	s1,-184(s0)
    2618:	02950b33          	mul	s6,a0,s1
    261c:	b4843d03          	ld	s10,-1208(s0)
    2620:	01ab0d33          	add	s10,s6,s10
    2624:	b5a43423          	sd	s10,-1208(s0)
    2628:	03450b33          	mul	s6,a0,s4
    262c:	b5043d03          	ld	s10,-1200(s0)
    2630:	01ab0d33          	add	s10,s6,s10
    2634:	b5a43823          	sd	s10,-1200(s0)
    2638:	eb843a03          	ld	s4,-328(s0)
    263c:	03450b33          	mul	s6,a0,s4
    2640:	b5843d03          	ld	s10,-1192(s0)
    2644:	01ab0d33          	add	s10,s6,s10
    2648:	b5a43c23          	sd	s10,-1192(s0)
    264c:	02650b33          	mul	s6,a0,t1
    2650:	b6043d03          	ld	s10,-1184(s0)
    2654:	01ab0d33          	add	s10,s6,s10
    2658:	b7a43023          	sd	s10,-1184(s0)
    265c:	ea843e03          	ld	t3,-344(s0)
    2660:	03c50b33          	mul	s6,a0,t3
    2664:	b6843d03          	ld	s10,-1176(s0)
    2668:	01ab0d33          	add	s10,s6,s10
    266c:	b7a43423          	sd	s10,-1176(s0)
    2670:	03350b33          	mul	s6,a0,s3
    2674:	b7043d03          	ld	s10,-1168(s0)
    2678:	01ab0d33          	add	s10,s6,s10
    267c:	b7a43823          	sd	s10,-1168(s0)
    2680:	03d50b33          	mul	s6,a0,t4
    2684:	b7843d03          	ld	s10,-1160(s0)
    2688:	01ab0d33          	add	s10,s6,s10
    268c:	b7a43c23          	sd	s10,-1160(s0)
    2690:	03850b33          	mul	s6,a0,s8
    2694:	b8043d03          	ld	s10,-1152(s0)
    2698:	01ab0d33          	add	s10,s6,s10
    269c:	b9a43023          	sd	s10,-1152(s0)
    26a0:	f8843b03          	ld	s6,-120(s0)
    26a4:	1e0b0b03          	lb	s6,480(s6)
    26a8:	02c500b3          	mul	ra,a0,a2
    26ac:	b8843d03          	ld	s10,-1144(s0)
    26b0:	01a08d33          	add	s10,ra,s10
    26b4:	b9a43423          	sd	s10,-1144(s0)
    26b8:	03550533          	mul	a0,a0,s5
    26bc:	b9043d03          	ld	s10,-1136(s0)
    26c0:	01a50d33          	add	s10,a0,s10
    26c4:	b9a43823          	sd	s10,-1136(s0)
    26c8:	e8843c03          	ld	s8,-376(s0)
    26cc:	038b0533          	mul	a0,s6,s8
    26d0:	bb043d03          	ld	s10,-1104(s0)
    26d4:	01a50d33          	add	s10,a0,s10
    26d8:	bba43823          	sd	s10,-1104(s0)
    26dc:	f6843703          	ld	a4,-152(s0)
    26e0:	02eb0533          	mul	a0,s6,a4
    26e4:	ba843d03          	ld	s10,-1112(s0)
    26e8:	01a50d33          	add	s10,a0,s10
    26ec:	bba43423          	sd	s10,-1112(s0)
    26f0:	e7043803          	ld	a6,-400(s0)
    26f4:	030b0533          	mul	a0,s6,a6
    26f8:	ba043d03          	ld	s10,-1120(s0)
    26fc:	01a50d33          	add	s10,a0,s10
    2700:	bba43023          	sd	s10,-1120(s0)
    2704:	e4843383          	ld	t2,-440(s0)
    2708:	027b0533          	mul	a0,s6,t2
    270c:	b9843d03          	ld	s10,-1128(s0)
    2710:	01a50d33          	add	s10,a0,s10
    2714:	b9a43c23          	sd	s10,-1128(s0)
    2718:	f2843303          	ld	t1,-216(s0)
    271c:	026b0533          	mul	a0,s6,t1
    2720:	bb843d03          	ld	s10,-1096(s0)
    2724:	01a50d33          	add	s10,a0,s10
    2728:	bba43c23          	sd	s10,-1096(s0)
    272c:	f2043e83          	ld	t4,-224(s0)
    2730:	03db0533          	mul	a0,s6,t4
    2734:	bc043d03          	ld	s10,-1088(s0)
    2738:	01a50d33          	add	s10,a0,s10
    273c:	bda43023          	sd	s10,-1088(s0)
    2740:	f1043983          	ld	s3,-240(s0)
    2744:	033b0533          	mul	a0,s6,s3
    2748:	bc843d03          	ld	s10,-1080(s0)
    274c:	01a50d33          	add	s10,a0,s10
    2750:	bda43423          	sd	s10,-1080(s0)
    2754:	02fb0533          	mul	a0,s6,a5
    2758:	bd043d03          	ld	s10,-1072(s0)
    275c:	01a50d33          	add	s10,a0,s10
    2760:	bda43823          	sd	s10,-1072(s0)
    2764:	02db0533          	mul	a0,s6,a3
    2768:	00068793          	mv	a5,a3
    276c:	bd843d03          	ld	s10,-1064(s0)
    2770:	01a50d33          	add	s10,a0,s10
    2774:	bda43c23          	sd	s10,-1064(s0)
    2778:	039b0533          	mul	a0,s6,s9
    277c:	be043d03          	ld	s10,-1056(s0)
    2780:	01a50d33          	add	s10,a0,s10
    2784:	bfa43023          	sd	s10,-1056(s0)
    2788:	f8043603          	ld	a2,-128(s0)
    278c:	02cb0533          	mul	a0,s6,a2
    2790:	be843d03          	ld	s10,-1048(s0)
    2794:	01a50d33          	add	s10,a0,s10
    2798:	bfa43423          	sd	s10,-1048(s0)
    279c:	f3843683          	ld	a3,-200(s0)
    27a0:	02db0533          	mul	a0,s6,a3
    27a4:	bf043d03          	ld	s10,-1040(s0)
    27a8:	01a50d33          	add	s10,a0,s10
    27ac:	bfa43823          	sd	s10,-1040(s0)
    27b0:	ea043c83          	ld	s9,-352(s0)
    27b4:	039b0533          	mul	a0,s6,s9
    27b8:	bf843d03          	ld	s10,-1032(s0)
    27bc:	01a50d33          	add	s10,a0,s10
    27c0:	bfa43c23          	sd	s10,-1032(s0)
    27c4:	032b0533          	mul	a0,s6,s2
    27c8:	c0043d03          	ld	s10,-1024(s0)
    27cc:	01a50d33          	add	s10,a0,s10
    27d0:	c1a43023          	sd	s10,-1024(s0)
    27d4:	02bb0533          	mul	a0,s6,a1
    27d8:	c0843d03          	ld	s10,-1016(s0)
    27dc:	01a50d33          	add	s10,a0,s10
    27e0:	c1a43423          	sd	s10,-1016(s0)
    27e4:	031b0533          	mul	a0,s6,a7
    27e8:	c1043d03          	ld	s10,-1008(s0)
    27ec:	01a50d33          	add	s10,a0,s10
    27f0:	c1a43823          	sd	s10,-1008(s0)
    27f4:	025b0533          	mul	a0,s6,t0
    27f8:	c1843d03          	ld	s10,-1000(s0)
    27fc:	01a50d33          	add	s10,a0,s10
    2800:	c1a43c23          	sd	s10,-1000(s0)
    2804:	f5843903          	ld	s2,-168(s0)
    2808:	032b0533          	mul	a0,s6,s2
    280c:	c2043d03          	ld	s10,-992(s0)
    2810:	01a50d33          	add	s10,a0,s10
    2814:	c3a43023          	sd	s10,-992(s0)
    2818:	037b0533          	mul	a0,s6,s7
    281c:	c2843d03          	ld	s10,-984(s0)
    2820:	01a50d33          	add	s10,a0,s10
    2824:	c3a43423          	sd	s10,-984(s0)
    2828:	f3043a83          	ld	s5,-208(s0)
    282c:	035b0533          	mul	a0,s6,s5
    2830:	c3043d03          	ld	s10,-976(s0)
    2834:	01a50d33          	add	s10,a0,s10
    2838:	c3a43823          	sd	s10,-976(s0)
    283c:	03fb0533          	mul	a0,s6,t6
    2840:	c3843d03          	ld	s10,-968(s0)
    2844:	01a50d33          	add	s10,a0,s10
    2848:	c3a43c23          	sd	s10,-968(s0)
    284c:	03eb0533          	mul	a0,s6,t5
    2850:	c4043d03          	ld	s10,-960(s0)
    2854:	01a50d33          	add	s10,a0,s10
    2858:	c5a43023          	sd	s10,-960(s0)
    285c:	029b0533          	mul	a0,s6,s1
    2860:	c4843d03          	ld	s10,-952(s0)
    2864:	01a50d33          	add	s10,a0,s10
    2868:	c5a43423          	sd	s10,-952(s0)
    286c:	ec043b83          	ld	s7,-320(s0)
    2870:	037b0533          	mul	a0,s6,s7
    2874:	c5043d03          	ld	s10,-944(s0)
    2878:	01a50d33          	add	s10,a0,s10
    287c:	c5a43823          	sd	s10,-944(s0)
    2880:	034b0533          	mul	a0,s6,s4
    2884:	c5843d03          	ld	s10,-936(s0)
    2888:	01a50d33          	add	s10,a0,s10
    288c:	c5a43c23          	sd	s10,-936(s0)
    2890:	e6843503          	ld	a0,-408(s0)
    2894:	02ab0533          	mul	a0,s6,a0
    2898:	c6043d03          	ld	s10,-928(s0)
    289c:	01a50d33          	add	s10,a0,s10
    28a0:	c7a43023          	sd	s10,-928(s0)
    28a4:	03cb0533          	mul	a0,s6,t3
    28a8:	c6843d03          	ld	s10,-920(s0)
    28ac:	01a50d33          	add	s10,a0,s10
    28b0:	c7a43423          	sd	s10,-920(s0)
    28b4:	e5043e03          	ld	t3,-432(s0)
    28b8:	03cb0533          	mul	a0,s6,t3
    28bc:	c7043d03          	ld	s10,-912(s0)
    28c0:	01a50d33          	add	s10,a0,s10
    28c4:	c7a43823          	sd	s10,-912(s0)
    28c8:	e9043503          	ld	a0,-368(s0)
    28cc:	02ab0533          	mul	a0,s6,a0
    28d0:	c7843d03          	ld	s10,-904(s0)
    28d4:	01a50d33          	add	s10,a0,s10
    28d8:	c7a43c23          	sd	s10,-904(s0)
    28dc:	e8043503          	ld	a0,-384(s0)
    28e0:	02ab0533          	mul	a0,s6,a0
    28e4:	c8043d03          	ld	s10,-896(s0)
    28e8:	01a50d33          	add	s10,a0,s10
    28ec:	c9a43023          	sd	s10,-896(s0)
    28f0:	f8843503          	ld	a0,-120(s0)
    28f4:	24050503          	lb	a0,576(a0)
    28f8:	e9843583          	ld	a1,-360(s0)
    28fc:	02bb00b3          	mul	ra,s6,a1
    2900:	c8843d03          	ld	s10,-888(s0)
    2904:	01a08d33          	add	s10,ra,s10
    2908:	c9a43423          	sd	s10,-888(s0)
    290c:	e7843583          	ld	a1,-392(s0)
    2910:	02bb0b33          	mul	s6,s6,a1
    2914:	c9043d03          	ld	s10,-880(s0)
    2918:	01ab0d33          	add	s10,s6,s10
    291c:	c9a43823          	sd	s10,-880(s0)
    2920:	03850b33          	mul	s6,a0,s8
    2924:	cb043d03          	ld	s10,-848(s0)
    2928:	01ab0d33          	add	s10,s6,s10
    292c:	cba43823          	sd	s10,-848(s0)
    2930:	02e50b33          	mul	s6,a0,a4
    2934:	ca843d03          	ld	s10,-856(s0)
    2938:	01ab0d33          	add	s10,s6,s10
    293c:	cba43423          	sd	s10,-856(s0)
    2940:	03050b33          	mul	s6,a0,a6
    2944:	ca043d03          	ld	s10,-864(s0)
    2948:	01ab0d33          	add	s10,s6,s10
    294c:	cba43023          	sd	s10,-864(s0)
    2950:	02750b33          	mul	s6,a0,t2
    2954:	c9843d03          	ld	s10,-872(s0)
    2958:	01ab0d33          	add	s10,s6,s10
    295c:	c9a43c23          	sd	s10,-872(s0)
    2960:	02650b33          	mul	s6,a0,t1
    2964:	cb843d03          	ld	s10,-840(s0)
    2968:	01ab0d33          	add	s10,s6,s10
    296c:	cba43c23          	sd	s10,-840(s0)
    2970:	03d50b33          	mul	s6,a0,t4
    2974:	cc043d03          	ld	s10,-832(s0)
    2978:	01ab0d33          	add	s10,s6,s10
    297c:	cda43023          	sd	s10,-832(s0)
    2980:	03350b33          	mul	s6,a0,s3
    2984:	cc843d03          	ld	s10,-824(s0)
    2988:	01ab0d33          	add	s10,s6,s10
    298c:	cda43423          	sd	s10,-824(s0)
    2990:	f7043583          	ld	a1,-144(s0)
    2994:	02b50b33          	mul	s6,a0,a1
    2998:	cd043d03          	ld	s10,-816(s0)
    299c:	01ab0d33          	add	s10,s6,s10
    29a0:	cda43823          	sd	s10,-816(s0)
    29a4:	00078493          	mv	s1,a5
    29a8:	02f50b33          	mul	s6,a0,a5
    29ac:	cd843d03          	ld	s10,-808(s0)
    29b0:	01ab0d33          	add	s10,s6,s10
    29b4:	cda43c23          	sd	s10,-808(s0)
    29b8:	e5843f83          	ld	t6,-424(s0)
    29bc:	03f50b33          	mul	s6,a0,t6
    29c0:	ce043d03          	ld	s10,-800(s0)
    29c4:	01ab0d33          	add	s10,s6,s10
    29c8:	cfa43023          	sd	s10,-800(s0)
    29cc:	02c50b33          	mul	s6,a0,a2
    29d0:	ce843d03          	ld	s10,-792(s0)
    29d4:	01ab0d33          	add	s10,s6,s10
    29d8:	cfa43423          	sd	s10,-792(s0)
    29dc:	02d50b33          	mul	s6,a0,a3
    29e0:	cf043d03          	ld	s10,-784(s0)
    29e4:	01ab0d33          	add	s10,s6,s10
    29e8:	cfa43823          	sd	s10,-784(s0)
    29ec:	000c8f13          	mv	t5,s9
    29f0:	03950b33          	mul	s6,a0,s9
    29f4:	cf843d03          	ld	s10,-776(s0)
    29f8:	01ab0d33          	add	s10,s6,s10
    29fc:	cfa43c23          	sd	s10,-776(s0)
    2a00:	e4043c83          	ld	s9,-448(s0)
    2a04:	03950b33          	mul	s6,a0,s9
    2a08:	d0043d03          	ld	s10,-768(s0)
    2a0c:	01ab0d33          	add	s10,s6,s10
    2a10:	d1a43023          	sd	s10,-768(s0)
    2a14:	f1843283          	ld	t0,-232(s0)
    2a18:	02550b33          	mul	s6,a0,t0
    2a1c:	d0843d03          	ld	s10,-760(s0)
    2a20:	01ab0d33          	add	s10,s6,s10
    2a24:	d1a43423          	sd	s10,-760(s0)
    2a28:	03150b33          	mul	s6,a0,a7
    2a2c:	d1043d03          	ld	s10,-752(s0)
    2a30:	01ab0d33          	add	s10,s6,s10
    2a34:	d1a43823          	sd	s10,-752(s0)
    2a38:	f4043783          	ld	a5,-192(s0)
    2a3c:	02f50b33          	mul	s6,a0,a5
    2a40:	d1843d03          	ld	s10,-744(s0)
    2a44:	01ab0d33          	add	s10,s6,s10
    2a48:	d1a43c23          	sd	s10,-744(s0)
    2a4c:	03250b33          	mul	s6,a0,s2
    2a50:	d2043d03          	ld	s10,-736(s0)
    2a54:	01ab0d33          	add	s10,s6,s10
    2a58:	d3a43023          	sd	s10,-736(s0)
    2a5c:	f5043383          	ld	t2,-176(s0)
    2a60:	02750b33          	mul	s6,a0,t2
    2a64:	d2843d03          	ld	s10,-728(s0)
    2a68:	01ab0d33          	add	s10,s6,s10
    2a6c:	d3a43423          	sd	s10,-728(s0)
    2a70:	03550b33          	mul	s6,a0,s5
    2a74:	d3043d03          	ld	s10,-720(s0)
    2a78:	01ab0d33          	add	s10,s6,s10
    2a7c:	d3a43823          	sd	s10,-720(s0)
    2a80:	f7843683          	ld	a3,-136(s0)
    2a84:	02d50b33          	mul	s6,a0,a3
    2a88:	d3843d03          	ld	s10,-712(s0)
    2a8c:	01ab0d33          	add	s10,s6,s10
    2a90:	d3a43c23          	sd	s10,-712(s0)
    2a94:	f6043603          	ld	a2,-160(s0)
    2a98:	02c50b33          	mul	s6,a0,a2
    2a9c:	d4043d03          	ld	s10,-704(s0)
    2aa0:	01ab0d33          	add	s10,s6,s10
    2aa4:	d5a43023          	sd	s10,-704(s0)
    2aa8:	f4843583          	ld	a1,-184(s0)
    2aac:	02b50b33          	mul	s6,a0,a1
    2ab0:	d4843d03          	ld	s10,-696(s0)
    2ab4:	01ab0d33          	add	s10,s6,s10
    2ab8:	d5a43423          	sd	s10,-696(s0)
    2abc:	03750b33          	mul	s6,a0,s7
    2ac0:	d5043d03          	ld	s10,-688(s0)
    2ac4:	01ab0d33          	add	s10,s6,s10
    2ac8:	d5a43823          	sd	s10,-688(s0)
    2acc:	03450b33          	mul	s6,a0,s4
    2ad0:	d5843d03          	ld	s10,-680(s0)
    2ad4:	01ab0d33          	add	s10,s6,s10
    2ad8:	d5a43c23          	sd	s10,-680(s0)
    2adc:	e6843983          	ld	s3,-408(s0)
    2ae0:	03350b33          	mul	s6,a0,s3
    2ae4:	d6043d03          	ld	s10,-672(s0)
    2ae8:	01ab0d33          	add	s10,s6,s10
    2aec:	d7a43023          	sd	s10,-672(s0)
    2af0:	ea843303          	ld	t1,-344(s0)
    2af4:	02650b33          	mul	s6,a0,t1
    2af8:	d6843d03          	ld	s10,-664(s0)
    2afc:	01ab0d33          	add	s10,s6,s10
    2b00:	d7a43423          	sd	s10,-664(s0)
    2b04:	03c50b33          	mul	s6,a0,t3
    2b08:	d7043d03          	ld	s10,-656(s0)
    2b0c:	01ab0d33          	add	s10,s6,s10
    2b10:	d7a43823          	sd	s10,-656(s0)
    2b14:	e9043e83          	ld	t4,-368(s0)
    2b18:	03d50b33          	mul	s6,a0,t4
    2b1c:	d7843d03          	ld	s10,-648(s0)
    2b20:	01ab0d33          	add	s10,s6,s10
    2b24:	d7a43c23          	sd	s10,-648(s0)
    2b28:	e8043703          	ld	a4,-384(s0)
    2b2c:	02e50b33          	mul	s6,a0,a4
    2b30:	d8043d03          	ld	s10,-640(s0)
    2b34:	01ab0d33          	add	s10,s6,s10
    2b38:	d9a43023          	sd	s10,-640(s0)
    2b3c:	f8843b03          	ld	s6,-120(s0)
    2b40:	2a0b0b03          	lb	s6,672(s6)
    2b44:	e9843803          	ld	a6,-360(s0)
    2b48:	030500b3          	mul	ra,a0,a6
    2b4c:	d8843d03          	ld	s10,-632(s0)
    2b50:	01a08d33          	add	s10,ra,s10
    2b54:	d9a43423          	sd	s10,-632(s0)
    2b58:	e7843c03          	ld	s8,-392(s0)
    2b5c:	03850533          	mul	a0,a0,s8
    2b60:	d9043d03          	ld	s10,-624(s0)
    2b64:	01a50d33          	add	s10,a0,s10
    2b68:	d9a43823          	sd	s10,-624(s0)
    2b6c:	038b0533          	mul	a0,s6,s8
    2b70:	e6a43c23          	sd	a0,-392(s0)
    2b74:	030b0533          	mul	a0,s6,a6
    2b78:	e8a43c23          	sd	a0,-360(s0)
    2b7c:	02eb0533          	mul	a0,s6,a4
    2b80:	e8a43023          	sd	a0,-384(s0)
    2b84:	03db0533          	mul	a0,s6,t4
    2b88:	e8a43823          	sd	a0,-368(s0)
    2b8c:	03cb0533          	mul	a0,s6,t3
    2b90:	e4a43823          	sd	a0,-432(s0)
    2b94:	026b0533          	mul	a0,s6,t1
    2b98:	00001737          	lui	a4,0x1
    2b9c:	40e40733          	sub	a4,s0,a4
    2ba0:	68a73023          	sd	a0,1664(a4) # 1680 <.LBB81_4+0x4a8>
    2ba4:	033b0533          	mul	a0,s6,s3
    2ba8:	eaa43423          	sd	a0,-344(s0)
    2bac:	034b0533          	mul	a0,s6,s4
    2bb0:	eaa43c23          	sd	a0,-328(s0)
    2bb4:	037b0533          	mul	a0,s6,s7
    2bb8:	eca43023          	sd	a0,-320(s0)
    2bbc:	02bb0533          	mul	a0,s6,a1
    2bc0:	f4a43423          	sd	a0,-184(s0)
    2bc4:	02cb0533          	mul	a0,s6,a2
    2bc8:	f6a43023          	sd	a0,-160(s0)
    2bcc:	02db0a33          	mul	s4,s6,a3
    2bd0:	035b0eb3          	mul	t4,s6,s5
    2bd4:	027b03b3          	mul	t2,s6,t2
    2bd8:	032b0333          	mul	t1,s6,s2
    2bdc:	02fb0e33          	mul	t3,s6,a5
    2be0:	031b0ab3          	mul	s5,s6,a7
    2be4:	025b0833          	mul	a6,s6,t0
    2be8:	039b0933          	mul	s2,s6,s9
    2bec:	03eb09b3          	mul	s3,s6,t5
    2bf0:	f3843503          	ld	a0,-200(s0)
    2bf4:	02ab0bb3          	mul	s7,s6,a0
    2bf8:	f8043503          	ld	a0,-128(s0)
    2bfc:	02ab0c33          	mul	s8,s6,a0
    2c00:	03fb0cb3          	mul	s9,s6,t6
    2c04:	029b0d33          	mul	s10,s6,s1
    2c08:	f7043503          	ld	a0,-144(s0)
    2c0c:	02ab00b3          	mul	ra,s6,a0
    2c10:	f1043503          	ld	a0,-240(s0)
    2c14:	02ab0533          	mul	a0,s6,a0
    2c18:	f2043583          	ld	a1,-224(s0)
    2c1c:	02bb08b3          	mul	a7,s6,a1
    2c20:	f2843583          	ld	a1,-216(s0)
    2c24:	02bb0633          	mul	a2,s6,a1
    2c28:	e4843583          	ld	a1,-440(s0)
    2c2c:	02bb06b3          	mul	a3,s6,a1
    2c30:	e7043583          	ld	a1,-400(s0)
    2c34:	02bb0733          	mul	a4,s6,a1
    2c38:	f6843583          	ld	a1,-152(s0)
    2c3c:	02bb07b3          	mul	a5,s6,a1
    2c40:	f8843583          	ld	a1,-120(s0)
    2c44:	00158593          	addi	a1,a1,1
    2c48:	f8b43423          	sd	a1,-120(s0)
    2c4c:	e8843583          	ld	a1,-376(s0)
    2c50:	02bb0b33          	mul	s6,s6,a1
    2c54:	db043583          	ld	a1,-592(s0)
    2c58:	00bb05b3          	add	a1,s6,a1
    2c5c:	dab43823          	sd	a1,-592(s0)
    2c60:	da843583          	ld	a1,-600(s0)
    2c64:	00b785b3          	add	a1,a5,a1
    2c68:	dab43423          	sd	a1,-600(s0)
    2c6c:	e2043783          	ld	a5,-480(s0)
    2c70:	da043583          	ld	a1,-608(s0)
    2c74:	00b705b3          	add	a1,a4,a1
    2c78:	dab43023          	sd	a1,-608(s0)
    2c7c:	d9843583          	ld	a1,-616(s0)
    2c80:	00b685b3          	add	a1,a3,a1
    2c84:	d8b43c23          	sd	a1,-616(s0)
    2c88:	db843583          	ld	a1,-584(s0)
    2c8c:	00b605b3          	add	a1,a2,a1
    2c90:	dab43c23          	sd	a1,-584(s0)
    2c94:	dc043583          	ld	a1,-576(s0)
    2c98:	00b885b3          	add	a1,a7,a1
    2c9c:	dcb43023          	sd	a1,-576(s0)
    2ca0:	dc843583          	ld	a1,-568(s0)
    2ca4:	00b505b3          	add	a1,a0,a1
    2ca8:	dcb43423          	sd	a1,-568(s0)
    2cac:	ec843503          	ld	a0,-312(s0)
    2cb0:	00a08533          	add	a0,ra,a0
    2cb4:	000015b7          	lui	a1,0x1
    2cb8:	40b405b3          	sub	a1,s0,a1
    2cbc:	6a05b083          	ld	ra,1696(a1) # 16a0 <.LBB81_4+0x4c8>
    2cc0:	eca43423          	sd	a0,-312(s0)
    2cc4:	ec843f83          	ld	t6,-312(s0)
    2cc8:	ed043503          	ld	a0,-304(s0)
    2ccc:	00ad0533          	add	a0,s10,a0
    2cd0:	eca43823          	sd	a0,-304(s0)
    2cd4:	ed043d03          	ld	s10,-304(s0)
    2cd8:	ed843503          	ld	a0,-296(s0)
    2cdc:	00ac8533          	add	a0,s9,a0
    2ce0:	eca43c23          	sd	a0,-296(s0)
    2ce4:	ed843c83          	ld	s9,-296(s0)
    2ce8:	ee043503          	ld	a0,-288(s0)
    2cec:	00ac0533          	add	a0,s8,a0
    2cf0:	eea43023          	sd	a0,-288(s0)
    2cf4:	ee043c03          	ld	s8,-288(s0)
    2cf8:	ee843503          	ld	a0,-280(s0)
    2cfc:	00ab8533          	add	a0,s7,a0
    2d00:	000015b7          	lui	a1,0x1
    2d04:	40b405b3          	sub	a1,s0,a1
    2d08:	6985bb83          	ld	s7,1688(a1) # 1698 <.LBB81_4+0x4c0>
    2d0c:	eea43423          	sd	a0,-280(s0)
    2d10:	ee843b03          	ld	s6,-280(s0)
    2d14:	dd043503          	ld	a0,-560(s0)
    2d18:	00a98533          	add	a0,s3,a0
    2d1c:	dca43823          	sd	a0,-560(s0)
    2d20:	00001537          	lui	a0,0x1
    2d24:	40a40533          	sub	a0,s0,a0
    2d28:	68853983          	ld	s3,1672(a0) # 1688 <.LBB81_4+0x4b0>
    2d2c:	013909b3          	add	s3,s2,s3
    2d30:	00001537          	lui	a0,0x1
    2d34:	40a40533          	sub	a0,s0,a0
    2d38:	69053903          	ld	s2,1680(a0) # 1690 <.LBB81_4+0x4b8>
    2d3c:	01280933          	add	s2,a6,s2
    2d40:	dd843483          	ld	s1,-552(s0)
    2d44:	009a84b3          	add	s1,s5,s1
    2d48:	de043503          	ld	a0,-544(s0)
    2d4c:	00ae0533          	add	a0,t3,a0
    2d50:	dea43023          	sd	a0,-544(s0)
    2d54:	df043e03          	ld	t3,-528(s0)
    2d58:	ef043503          	ld	a0,-272(s0)
    2d5c:	00a30533          	add	a0,t1,a0
    2d60:	eea43823          	sd	a0,-272(s0)
    2d64:	ef043f03          	ld	t5,-272(s0)
    2d68:	de843503          	ld	a0,-536(s0)
    2d6c:	00a38533          	add	a0,t2,a0
    2d70:	dea43423          	sd	a0,-536(s0)
    2d74:	df843383          	ld	t2,-520(s0)
    2d78:	01ce8e33          	add	t3,t4,t3
    2d7c:	e0043303          	ld	t1,-512(s0)
    2d80:	ef843503          	ld	a0,-264(s0)
    2d84:	00aa0533          	add	a0,s4,a0
    2d88:	eea43c23          	sd	a0,-264(s0)
    2d8c:	ef843703          	ld	a4,-264(s0)
    2d90:	f6043503          	ld	a0,-160(s0)
    2d94:	007503b3          	add	t2,a0,t2
    2d98:	e0843283          	ld	t0,-504(s0)
    2d9c:	f4843503          	ld	a0,-184(s0)
    2da0:	00650333          	add	t1,a0,t1
    2da4:	e1043883          	ld	a7,-496(s0)
    2da8:	00001537          	lui	a0,0x1
    2dac:	40a40533          	sub	a0,s0,a0
    2db0:	67853683          	ld	a3,1656(a0) # 1678 <.LBB81_4+0x4a0>
    2db4:	f0043503          	ld	a0,-256(s0)
    2db8:	ec043583          	ld	a1,-320(s0)
    2dbc:	00a58533          	add	a0,a1,a0
    2dc0:	f0a43023          	sd	a0,-256(s0)
    2dc4:	f0043603          	ld	a2,-256(s0)
    2dc8:	f0843503          	ld	a0,-248(s0)
    2dcc:	eb843583          	ld	a1,-328(s0)
    2dd0:	00a58533          	add	a0,a1,a0
    2dd4:	f0a43423          	sd	a0,-248(s0)
    2dd8:	f0843503          	ld	a0,-248(s0)
    2ddc:	ea843583          	ld	a1,-344(s0)
    2de0:	005582b3          	add	t0,a1,t0
    2de4:	f8843583          	ld	a1,-120(s0)
    2de8:	00001837          	lui	a6,0x1
    2dec:	41040833          	sub	a6,s0,a6
    2df0:	68083803          	ld	a6,1664(a6) # 1680 <.LBB81_4+0x4a8>
    2df4:	011808b3          	add	a7,a6,a7
    2df8:	e1843e83          	ld	t4,-488(s0)
    2dfc:	e5043803          	ld	a6,-432(s0)
    2e00:	01d80eb3          	add	t4,a6,t4
    2e04:	e1d43c23          	sd	t4,-488(s0)
    2e08:	e9043803          	ld	a6,-368(s0)
    2e0c:	00f807b3          	add	a5,a6,a5
    2e10:	e2843e83          	ld	t4,-472(s0)
    2e14:	e8043803          	ld	a6,-384(s0)
    2e18:	01d80eb3          	add	t4,a6,t4
    2e1c:	e3d43423          	sd	t4,-472(s0)
    2e20:	e3043e83          	ld	t4,-464(s0)
    2e24:	e9843803          	ld	a6,-360(s0)
    2e28:	01d80eb3          	add	t4,a6,t4
    2e2c:	e3d43823          	sd	t4,-464(s0)
    2e30:	e3843e83          	ld	t4,-456(s0)
    2e34:	e7843803          	ld	a6,-392(s0)
    2e38:	01d80eb3          	add	t4,a6,t4
    2e3c:	e3d43c23          	sd	t4,-456(s0)
    2e40:	240d8d93          	addi	s11,s11,576
    2e44:	00d58463          	beq	a1,a3,2e4c <.LBB81_6>
    2e48:	90dfe06f          	j	1754 <.LBB81_5>

0000000000002e4c <.LBB81_6>:
    2e4c:	00001537          	lui	a0,0x1
    2e50:	40a40533          	sub	a0,s0,a0
    2e54:	6d053a83          	ld	s5,1744(a0) # 16d0 <.LBB81_4+0x4f8>
    2e58:	00001537          	lui	a0,0x1
    2e5c:	40a40533          	sub	a0,s0,a0
    2e60:	6d853d03          	ld	s10,1752(a0) # 16d8 <.LBB81_4+0x500>
    2e64:	00001537          	lui	a0,0x1
    2e68:	40a40533          	sub	a0,s0,a0
    2e6c:	6e053c83          	ld	s9,1760(a0) # 16e0 <.LBB81_4+0x508>
    2e70:	00001537          	lui	a0,0x1
    2e74:	40a40533          	sub	a0,s0,a0
    2e78:	6c853a03          	ld	s4,1736(a0) # 16c8 <.LBB81_4+0x4f0>
    2e7c:	00001537          	lui	a0,0x1
    2e80:	40a40533          	sub	a0,s0,a0
    2e84:	6c053f83          	ld	t6,1728(a0) # 16c0 <.LBB81_4+0x4e8>
    2e88:	00001537          	lui	a0,0x1
    2e8c:	40a40533          	sub	a0,s0,a0
    2e90:	6b853f03          	ld	t5,1720(a0) # 16b8 <.LBB81_4+0x4e0>
    2e94:	00001537          	lui	a0,0x1
    2e98:	40a40533          	sub	a0,s0,a0
    2e9c:	6b053e83          	ld	t4,1712(a0) # 16b0 <.LBB81_4+0x4d8>
    2ea0:	00001537          	lui	a0,0x1
    2ea4:	40a40533          	sub	a0,s0,a0
    2ea8:	6a853b03          	ld	s6,1704(a0) # 16a8 <.LBB81_4+0x4d0>
    2eac:	00001537          	lui	a0,0x1
    2eb0:	40a40533          	sub	a0,s0,a0
    2eb4:	67053503          	ld	a0,1648(a0) # 1670 <.LBB81_4+0x498>
    2eb8:	00251513          	slli	a0,a0,0x2
    2ebc:	000015b7          	lui	a1,0x1
    2ec0:	40b405b3          	sub	a1,s0,a1
    2ec4:	d785b583          	ld	a1,-648(a1) # d78 <.LBB81_3+0xb04>
    2ec8:	00a585b3          	add	a1,a1,a0
    2ecc:	00001637          	lui	a2,0x1
    2ed0:	40c40633          	sub	a2,s0,a2
    2ed4:	66863603          	ld	a2,1640(a2) # 1668 <.LBB81_4+0x490>
    2ed8:	00062703          	lw	a4,0(a2)
    2edc:	00001637          	lui	a2,0x1
    2ee0:	40c40633          	sub	a2,s0,a2
    2ee4:	d7063603          	ld	a2,-656(a2) # d70 <.LBB81_3+0xafc>
    2ee8:	00a60533          	add	a0,a2,a0
    2eec:	00c52603          	lw	a2,12(a0)
    2ef0:	00c5a803          	lw	a6,12(a1)
    2ef4:	00271693          	slli	a3,a4,0x2
    2ef8:	00e68733          	add	a4,a3,a4
    2efc:	00161693          	slli	a3,a2,0x1
    2f00:	e9043823          	sd	a6,-368(s0)
    2f04:	00001637          	lui	a2,0x1
    2f08:	40c40633          	sub	a2,s0,a2
    2f0c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB81_4+0x510>
    2f10:	01060633          	add	a2,a2,a6
    2f14:	e8d43423          	sd	a3,-376(s0)
    2f18:	00d60633          	add	a2,a2,a3
    2f1c:	00e60633          	add	a2,a2,a4
    2f20:	3c06061b          	addiw	a2,a2,960
    2f24:	400006b7          	lui	a3,0x40000
    2f28:	00001837          	lui	a6,0x1
    2f2c:	41040833          	sub	a6,s0,a6
    2f30:	02c83423          	sd	a2,40(a6) # 1028 <.LBB81_3+0xdb4>
    2f34:	00065463          	bgez	a2,2f3c <.LBB81_8>
    2f38:	c00006b7          	lui	a3,0xc0000

0000000000002f3c <.LBB81_8>:
    2f3c:	00001637          	lui	a2,0x1
    2f40:	40c40633          	sub	a2,s0,a2
    2f44:	fed63423          	sd	a3,-24(a2) # fe8 <.LBB81_3+0xd74>
    2f48:	00852603          	lw	a2,8(a0)
    2f4c:	0085a683          	lw	a3,8(a1)
    2f50:	00161813          	slli	a6,a2,0x1
    2f54:	e8d43023          	sd	a3,-384(s0)
    2f58:	00da8633          	add	a2,s5,a3
    2f5c:	e7043c23          	sd	a6,-392(s0)
    2f60:	01060633          	add	a2,a2,a6
    2f64:	00e60633          	add	a2,a2,a4
    2f68:	3c06061b          	addiw	a2,a2,960
    2f6c:	400006b7          	lui	a3,0x40000
    2f70:	00001837          	lui	a6,0x1
    2f74:	41040833          	sub	a6,s0,a6
    2f78:	00c83c23          	sd	a2,24(a6) # 1018 <.LBB81_3+0xda4>
    2f7c:	000e8b93          	mv	s7,t4
    2f80:	000f0c13          	mv	s8,t5
    2f84:	000f8a93          	mv	s5,t6
    2f88:	00065463          	bgez	a2,2f90 <.LBB81_10>
    2f8c:	c00006b7          	lui	a3,0xc0000

0000000000002f90 <.LBB81_10>:
    2f90:	00452603          	lw	a2,4(a0)
    2f94:	0045a803          	lw	a6,4(a1)
    2f98:	00161e93          	slli	t4,a2,0x1
    2f9c:	e7043823          	sd	a6,-400(s0)
    2fa0:	010d0633          	add	a2,s10,a6
    2fa4:	e7d43423          	sd	t4,-408(s0)
    2fa8:	01d60633          	add	a2,a2,t4
    2fac:	00e60633          	add	a2,a2,a4
    2fb0:	3c06061b          	addiw	a2,a2,960
    2fb4:	40000837          	lui	a6,0x40000
    2fb8:	00001eb7          	lui	t4,0x1
    2fbc:	41d40eb3          	sub	t4,s0,t4
    2fc0:	00ceb423          	sd	a2,8(t4) # 1008 <.LBB81_3+0xd94>
    2fc4:	00065463          	bgez	a2,2fcc <.LBB81_12>
    2fc8:	c0000837          	lui	a6,0xc0000

0000000000002fcc <.LBB81_12>:
    2fcc:	00052603          	lw	a2,0(a0)
    2fd0:	0005ae83          	lw	t4,0(a1)
    2fd4:	00161f13          	slli	t5,a2,0x1
    2fd8:	e7d43023          	sd	t4,-416(s0)
    2fdc:	01dc8633          	add	a2,s9,t4
    2fe0:	e5e43c23          	sd	t5,-424(s0)
    2fe4:	01e60633          	add	a2,a2,t5
    2fe8:	00e60633          	add	a2,a2,a4
    2fec:	3c06061b          	addiw	a2,a2,960
    2ff0:	40000eb7          	lui	t4,0x40000
    2ff4:	00001f37          	lui	t5,0x1
    2ff8:	41e40f33          	sub	t5,s0,t5
    2ffc:	fecf3c23          	sd	a2,-8(t5) # ff8 <.LBB81_3+0xd84>
    3000:	00065463          	bgez	a2,3008 <.LBB81_14>
    3004:	c0000eb7          	lui	t4,0xc0000

0000000000003008 <.LBB81_14>:
    3008:	01052603          	lw	a2,16(a0)
    300c:	0105af03          	lw	t5,16(a1)
    3010:	00161f93          	slli	t6,a2,0x1
    3014:	e5e43823          	sd	t5,-432(s0)
    3018:	01ea0633          	add	a2,s4,t5
    301c:	e5f43423          	sd	t6,-440(s0)
    3020:	01f60633          	add	a2,a2,t6
    3024:	00e60633          	add	a2,a2,a4
    3028:	3c06061b          	addiw	a2,a2,960
    302c:	40000f37          	lui	t5,0x40000
    3030:	00001fb7          	lui	t6,0x1
    3034:	41f40fb3          	sub	t6,s0,t6
    3038:	fccfbc23          	sd	a2,-40(t6) # fd8 <.LBB81_3+0xd64>
    303c:	00065463          	bgez	a2,3044 <.LBB81_16>
    3040:	c0000f37          	lui	t5,0xc0000

0000000000003044 <.LBB81_16>:
    3044:	01452603          	lw	a2,20(a0)
    3048:	0145af83          	lw	t6,20(a1)
    304c:	00161a13          	slli	s4,a2,0x1
    3050:	e5f43023          	sd	t6,-448(s0)
    3054:	01fa8633          	add	a2,s5,t6
    3058:	00001fb7          	lui	t6,0x1
    305c:	41f40fb3          	sub	t6,s0,t6
    3060:	6f4fb423          	sd	s4,1768(t6) # 16e8 <.LBB81_4+0x510>
    3064:	01460633          	add	a2,a2,s4
    3068:	00e60633          	add	a2,a2,a4
    306c:	3c06061b          	addiw	a2,a2,960
    3070:	40000fb7          	lui	t6,0x40000
    3074:	00001a37          	lui	s4,0x1
    3078:	41440a33          	sub	s4,s0,s4
    307c:	fcca3023          	sd	a2,-64(s4) # fc0 <.LBB81_3+0xd4c>
    3080:	00065463          	bgez	a2,3088 <.LBB81_18>
    3084:	c0000fb7          	lui	t6,0xc0000

0000000000003088 <.LBB81_18>:
    3088:	01852603          	lw	a2,24(a0)
    308c:	0185aa03          	lw	s4,24(a1)
    3090:	00161a93          	slli	s5,a2,0x1
    3094:	00001637          	lui	a2,0x1
    3098:	40c40633          	sub	a2,s0,a2
    309c:	6f463023          	sd	s4,1760(a2) # 16e0 <.LBB81_4+0x508>
    30a0:	014c0633          	add	a2,s8,s4
    30a4:	00001a37          	lui	s4,0x1
    30a8:	41440a33          	sub	s4,s0,s4
    30ac:	6d5a3c23          	sd	s5,1752(s4) # 16d8 <.LBB81_4+0x500>
    30b0:	01560633          	add	a2,a2,s5
    30b4:	00e60633          	add	a2,a2,a4
    30b8:	3c06061b          	addiw	a2,a2,960
    30bc:	40000a37          	lui	s4,0x40000
    30c0:	00001ab7          	lui	s5,0x1
    30c4:	41540ab3          	sub	s5,s0,s5
    30c8:	facab823          	sd	a2,-80(s5) # fb0 <.LBB81_3+0xd3c>
    30cc:	00065463          	bgez	a2,30d4 <.LBB81_20>
    30d0:	c0000a37          	lui	s4,0xc0000

00000000000030d4 <.LBB81_20>:
    30d4:	00001637          	lui	a2,0x1
    30d8:	40c40633          	sub	a2,s0,a2
    30dc:	ff063023          	sd	a6,-32(a2) # fe0 <.LBB81_3+0xd6c>
    30e0:	00001637          	lui	a2,0x1
    30e4:	40c40633          	sub	a2,s0,a2
    30e8:	00d63023          	sd	a3,0(a2) # 1000 <.LBB81_3+0xd8c>
    30ec:	01c52603          	lw	a2,28(a0)
    30f0:	01c5a683          	lw	a3,28(a1)
    30f4:	00161813          	slli	a6,a2,0x1
    30f8:	00001637          	lui	a2,0x1
    30fc:	40c40633          	sub	a2,s0,a2
    3100:	6cd63823          	sd	a3,1744(a2) # 16d0 <.LBB81_4+0x4f8>
    3104:	00db8633          	add	a2,s7,a3
    3108:	000016b7          	lui	a3,0x1
    310c:	40d406b3          	sub	a3,s0,a3
    3110:	6d06b423          	sd	a6,1736(a3) # 16c8 <.LBB81_4+0x4f0>
    3114:	01060633          	add	a2,a2,a6
    3118:	00e60633          	add	a2,a2,a4
    311c:	3c06061b          	addiw	a2,a2,960
    3120:	400006b7          	lui	a3,0x40000
    3124:	00001837          	lui	a6,0x1
    3128:	41040833          	sub	a6,s0,a6
    312c:	f8c83c23          	sd	a2,-104(a6) # f98 <.LBB81_3+0xd24>
    3130:	00065463          	bgez	a2,3138 <.LBB81_22>
    3134:	c00006b7          	lui	a3,0xc0000

0000000000003138 <.LBB81_22>:
    3138:	00001637          	lui	a2,0x1
    313c:	40c40633          	sub	a2,s0,a2
    3140:	f6d63c23          	sd	a3,-136(a2) # f78 <.LBB81_3+0xd04>
    3144:	00001637          	lui	a2,0x1
    3148:	40c40633          	sub	a2,s0,a2
    314c:	f9463823          	sd	s4,-112(a2) # f90 <.LBB81_3+0xd1c>
    3150:	00001637          	lui	a2,0x1
    3154:	40c40633          	sub	a2,s0,a2
    3158:	fbf63023          	sd	t6,-96(a2) # fa0 <.LBB81_3+0xd2c>
    315c:	00001637          	lui	a2,0x1
    3160:	40c40633          	sub	a2,s0,a2
    3164:	fbe63c23          	sd	t5,-72(a2) # fb8 <.LBB81_3+0xd44>
    3168:	00001637          	lui	a2,0x1
    316c:	40c40633          	sub	a2,s0,a2
    3170:	fdd63823          	sd	t4,-48(a2) # fd0 <.LBB81_3+0xd5c>
    3174:	00098693          	mv	a3,s3
    3178:	00090813          	mv	a6,s2
    317c:	dc943c23          	sd	s1,-552(s0)
    3180:	dfc43823          	sd	t3,-528(s0)
    3184:	de743c23          	sd	t2,-520(s0)
    3188:	e0643023          	sd	t1,-512(s0)
    318c:	e0543423          	sd	t0,-504(s0)
    3190:	e1143823          	sd	a7,-496(s0)
    3194:	e2f43023          	sd	a5,-480(s0)
    3198:	02052603          	lw	a2,32(a0)
    319c:	0205a783          	lw	a5,32(a1)
    31a0:	00161893          	slli	a7,a2,0x1
    31a4:	00001637          	lui	a2,0x1
    31a8:	40c40633          	sub	a2,s0,a2
    31ac:	6cf63023          	sd	a5,1728(a2) # 16c0 <.LBB81_4+0x4e8>
    31b0:	00fb0633          	add	a2,s6,a5
    31b4:	000017b7          	lui	a5,0x1
    31b8:	40f407b3          	sub	a5,s0,a5
    31bc:	6b17bc23          	sd	a7,1720(a5) # 16b8 <.LBB81_4+0x4e0>
    31c0:	01160633          	add	a2,a2,a7
    31c4:	00e60633          	add	a2,a2,a4
    31c8:	3c06061b          	addiw	a2,a2,960
    31cc:	400007b7          	lui	a5,0x40000
    31d0:	000018b7          	lui	a7,0x1
    31d4:	411408b3          	sub	a7,s0,a7
    31d8:	f8c8b023          	sd	a2,-128(a7) # f80 <.LBB81_3+0xd0c>
    31dc:	00065463          	bgez	a2,31e4 <.LBB81_24>
    31e0:	c00007b7          	lui	a5,0xc0000

00000000000031e4 <.LBB81_24>:
    31e4:	00001637          	lui	a2,0x1
    31e8:	40c40633          	sub	a2,s0,a2
    31ec:	f6f63423          	sd	a5,-152(a2) # f68 <.LBB81_3+0xcf4>
    31f0:	07c5a603          	lw	a2,124(a1)
    31f4:	f8c43423          	sd	a2,-120(s0)
    31f8:	0785a603          	lw	a2,120(a1)
    31fc:	f8c43023          	sd	a2,-128(s0)
    3200:	0745a603          	lw	a2,116(a1)
    3204:	f6c43c23          	sd	a2,-136(s0)
    3208:	0705a603          	lw	a2,112(a1)
    320c:	f6c43823          	sd	a2,-144(s0)
    3210:	06c5a603          	lw	a2,108(a1)
    3214:	f6c43423          	sd	a2,-152(s0)
    3218:	0685a603          	lw	a2,104(a1)
    321c:	f6c43023          	sd	a2,-160(s0)
    3220:	0645a603          	lw	a2,100(a1)
    3224:	f4c43c23          	sd	a2,-168(s0)
    3228:	0605a603          	lw	a2,96(a1)
    322c:	f4c43823          	sd	a2,-176(s0)
    3230:	05c5a603          	lw	a2,92(a1)
    3234:	f4c43423          	sd	a2,-184(s0)
    3238:	0585a603          	lw	a2,88(a1)
    323c:	f4c43023          	sd	a2,-192(s0)
    3240:	0545a603          	lw	a2,84(a1)
    3244:	f2c43c23          	sd	a2,-200(s0)
    3248:	0505a603          	lw	a2,80(a1)
    324c:	f2c43823          	sd	a2,-208(s0)
    3250:	04c5a603          	lw	a2,76(a1)
    3254:	f2c43423          	sd	a2,-216(s0)
    3258:	0485a603          	lw	a2,72(a1)
    325c:	f2c43023          	sd	a2,-224(s0)
    3260:	0445a603          	lw	a2,68(a1)
    3264:	f0c43c23          	sd	a2,-232(s0)
    3268:	0405a603          	lw	a2,64(a1)
    326c:	f0c43823          	sd	a2,-240(s0)
    3270:	03c5a603          	lw	a2,60(a1)
    3274:	ecc43023          	sd	a2,-320(s0)
    3278:	0385a603          	lw	a2,56(a1)
    327c:	eac43c23          	sd	a2,-328(s0)
    3280:	0345a603          	lw	a2,52(a1)
    3284:	eac43823          	sd	a2,-336(s0)
    3288:	0305a603          	lw	a2,48(a1)
    328c:	eac43423          	sd	a2,-344(s0)
    3290:	02c5a603          	lw	a2,44(a1)
    3294:	eac43023          	sd	a2,-352(s0)
    3298:	0285a603          	lw	a2,40(a1)
    329c:	e8c43c23          	sd	a2,-360(s0)
    32a0:	0245a603          	lw	a2,36(a1)
    32a4:	07c52583          	lw	a1,124(a0)
    32a8:	f8d43823          	sd	a3,-112(s0)
    32ac:	000016b7          	lui	a3,0x1
    32b0:	40d406b3          	sub	a3,s0,a3
    32b4:	68b6b023          	sd	a1,1664(a3) # 1680 <.LBB81_4+0x4a8>
    32b8:	07852583          	lw	a1,120(a0)
    32bc:	000016b7          	lui	a3,0x1
    32c0:	40d406b3          	sub	a3,s0,a3
    32c4:	64b6b823          	sd	a1,1616(a3) # 1650 <.LBB81_4+0x478>
    32c8:	07452283          	lw	t0,116(a0)
    32cc:	07052303          	lw	t1,112(a0)
    32d0:	06c52383          	lw	t2,108(a0)
    32d4:	06852e03          	lw	t3,104(a0)
    32d8:	06452e83          	lw	t4,100(a0)
    32dc:	06052f03          	lw	t5,96(a0)
    32e0:	05c52f83          	lw	t6,92(a0)
    32e4:	05852483          	lw	s1,88(a0)
    32e8:	05452903          	lw	s2,84(a0)
    32ec:	05052983          	lw	s3,80(a0)
    32f0:	04c52a03          	lw	s4,76(a0)
    32f4:	04852a83          	lw	s5,72(a0)
    32f8:	04452b03          	lw	s6,68(a0)
    32fc:	04052b83          	lw	s7,64(a0)
    3300:	03c52c03          	lw	s8,60(a0)
    3304:	03852c83          	lw	s9,56(a0)
    3308:	03452d03          	lw	s10,52(a0)
    330c:	02452583          	lw	a1,36(a0)
    3310:	03052d83          	lw	s11,48(a0)
    3314:	02c52083          	lw	ra,44(a0)
    3318:	02852503          	lw	a0,40(a0)
    331c:	00159893          	slli	a7,a1,0x1
    3320:	000015b7          	lui	a1,0x1
    3324:	40b405b3          	sub	a1,s0,a1
    3328:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB81_4+0x4d8>
    332c:	000015b7          	lui	a1,0x1
    3330:	40b405b3          	sub	a1,s0,a1
    3334:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x518>
    3338:	00c585b3          	add	a1,a1,a2
    333c:	00001637          	lui	a2,0x1
    3340:	40c40633          	sub	a2,s0,a2
    3344:	6f163823          	sd	a7,1776(a2) # 16f0 <.LBB81_4+0x518>
    3348:	011585b3          	add	a1,a1,a7
    334c:	00001637          	lui	a2,0x1
    3350:	40c40633          	sub	a2,s0,a2
    3354:	66863603          	ld	a2,1640(a2) # 1668 <.LBB81_4+0x490>
    3358:	00462883          	lw	a7,4(a2)
    335c:	00862783          	lw	a5,8(a2)
    3360:	000016b7          	lui	a3,0x1
    3364:	40d406b3          	sub	a3,s0,a3
    3368:	68f6b423          	sd	a5,1672(a3) # 1688 <.LBB81_4+0x4b0>
    336c:	00c62783          	lw	a5,12(a2)
    3370:	000016b7          	lui	a3,0x1
    3374:	40d406b3          	sub	a3,s0,a3
    3378:	68f6b823          	sd	a5,1680(a3) # 1690 <.LBB81_4+0x4b8>
    337c:	01062783          	lw	a5,16(a2)
    3380:	000016b7          	lui	a3,0x1
    3384:	40d406b3          	sub	a3,s0,a3
    3388:	6af6b423          	sd	a5,1704(a3) # 16a8 <.LBB81_4+0x4d0>
    338c:	01462783          	lw	a5,20(a2)
    3390:	000016b7          	lui	a3,0x1
    3394:	40d406b3          	sub	a3,s0,a3
    3398:	d8f6b823          	sd	a5,-624(a3) # d90 <.LBB81_3+0xb1c>
    339c:	01862783          	lw	a5,24(a2)
    33a0:	000016b7          	lui	a3,0x1
    33a4:	40d406b3          	sub	a3,s0,a3
    33a8:	d8f6bc23          	sd	a5,-616(a3) # d98 <.LBB81_3+0xb24>
    33ac:	f9043683          	ld	a3,-112(s0)
    33b0:	01c62603          	lw	a2,28(a2)
    33b4:	000017b7          	lui	a5,0x1
    33b8:	40f407b3          	sub	a5,s0,a5
    33bc:	dac7b023          	sd	a2,-608(a5) # da0 <.LBB81_3+0xb2c>
    33c0:	00e585b3          	add	a1,a1,a4
    33c4:	3c05859b          	addiw	a1,a1,960
    33c8:	40000637          	lui	a2,0x40000
    33cc:	000017b7          	lui	a5,0x1
    33d0:	40f407b3          	sub	a5,s0,a5
    33d4:	dab7b423          	sd	a1,-600(a5) # da8 <.LBB81_3+0xb34>
    33d8:	0005d463          	bgez	a1,33e0 <.LBB81_26>
    33dc:	c0000637          	lui	a2,0xc0000

00000000000033e0 <.LBB81_26>:
    33e0:	00151593          	slli	a1,a0,0x1
    33e4:	e9843503          	ld	a0,-360(s0)
    33e8:	000017b7          	lui	a5,0x1
    33ec:	40f407b3          	sub	a5,s0,a5
    33f0:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB81_4+0x520>
    33f4:	00a78533          	add	a0,a5,a0
    33f8:	000017b7          	lui	a5,0x1
    33fc:	40f407b3          	sub	a5,s0,a5
    3400:	6eb7bc23          	sd	a1,1784(a5) # 16f8 <.LBB81_4+0x520>
    3404:	00b50533          	add	a0,a0,a1
    3408:	00e50533          	add	a0,a0,a4
    340c:	3c05051b          	addiw	a0,a0,960
    3410:	400005b7          	lui	a1,0x40000
    3414:	000017b7          	lui	a5,0x1
    3418:	40f407b3          	sub	a5,s0,a5
    341c:	daa7bc23          	sd	a0,-584(a5) # db8 <.LBB81_3+0xb44>
    3420:	000017b7          	lui	a5,0x1
    3424:	40f407b3          	sub	a5,s0,a5
    3428:	7307b783          	ld	a5,1840(a5) # 1730 <.LBB81_4+0x558>
    342c:	00055463          	bgez	a0,3434 <.LBB81_28>
    3430:	c00005b7          	lui	a1,0xc0000

0000000000003434 <.LBB81_28>:
    3434:	00001537          	lui	a0,0x1
    3438:	40a40533          	sub	a0,s0,a0
    343c:	dab53823          	sd	a1,-592(a0) # db0 <.LBB81_3+0xb3c>
    3440:	00109093          	slli	ra,ra,0x1
    3444:	ea043503          	ld	a0,-352(s0)
    3448:	000015b7          	lui	a1,0x1
    344c:	40b405b3          	sub	a1,s0,a1
    3450:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x528>
    3454:	00a58533          	add	a0,a1,a0
    3458:	000015b7          	lui	a1,0x1
    345c:	40b405b3          	sub	a1,s0,a1
    3460:	7015b023          	sd	ra,1792(a1) # 1700 <.LBB81_4+0x528>
    3464:	00150533          	add	a0,a0,ra
    3468:	00e50533          	add	a0,a0,a4
    346c:	3c05051b          	addiw	a0,a0,960
    3470:	400005b7          	lui	a1,0x40000
    3474:	000010b7          	lui	ra,0x1
    3478:	401400b3          	sub	ra,s0,ra
    347c:	dca0b423          	sd	a0,-568(ra) # dc8 <.LBB81_3+0xb54>
    3480:	00055463          	bgez	a0,3488 <.LBB81_30>
    3484:	c00005b7          	lui	a1,0xc0000

0000000000003488 <.LBB81_30>:
    3488:	00001537          	lui	a0,0x1
    348c:	40a40533          	sub	a0,s0,a0
    3490:	dcb53023          	sd	a1,-576(a0) # dc0 <.LBB81_3+0xb4c>
    3494:	001d9d93          	slli	s11,s11,0x1
    3498:	ea843503          	ld	a0,-344(s0)
    349c:	000015b7          	lui	a1,0x1
    34a0:	40b405b3          	sub	a1,s0,a1
    34a4:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x530>
    34a8:	00a58533          	add	a0,a1,a0
    34ac:	000015b7          	lui	a1,0x1
    34b0:	40b405b3          	sub	a1,s0,a1
    34b4:	71b5b423          	sd	s11,1800(a1) # 1708 <.LBB81_4+0x530>
    34b8:	01b50533          	add	a0,a0,s11
    34bc:	00e50533          	add	a0,a0,a4
    34c0:	3c05051b          	addiw	a0,a0,960
    34c4:	400005b7          	lui	a1,0x40000
    34c8:	00001db7          	lui	s11,0x1
    34cc:	41b40db3          	sub	s11,s0,s11
    34d0:	dcadbc23          	sd	a0,-552(s11) # dd8 <.LBB81_3+0xb64>
    34d4:	00001db7          	lui	s11,0x1
    34d8:	41b40db3          	sub	s11,s0,s11
    34dc:	788db083          	ld	ra,1928(s11) # 1788 <.LBB81_5+0x34>
    34e0:	00055463          	bgez	a0,34e8 <.LBB81_32>
    34e4:	c00005b7          	lui	a1,0xc0000

00000000000034e8 <.LBB81_32>:
    34e8:	f8c43823          	sd	a2,-112(s0)
    34ec:	00001537          	lui	a0,0x1
    34f0:	40a40533          	sub	a0,s0,a0
    34f4:	dcb53823          	sd	a1,-560(a0) # dd0 <.LBB81_3+0xb5c>
    34f8:	001d1593          	slli	a1,s10,0x1
    34fc:	eb043503          	ld	a0,-336(s0)
    3500:	00001637          	lui	a2,0x1
    3504:	40c40633          	sub	a2,s0,a2
    3508:	71063d03          	ld	s10,1808(a2) # 1710 <.LBB81_4+0x538>
    350c:	00ad0533          	add	a0,s10,a0
    3510:	00058d13          	mv	s10,a1
    3514:	00b50533          	add	a0,a0,a1
    3518:	00e50533          	add	a0,a0,a4
    351c:	3c05051b          	addiw	a0,a0,960
    3520:	400005b7          	lui	a1,0x40000
    3524:	b3043d83          	ld	s11,-1232(s0)
    3528:	00001637          	lui	a2,0x1
    352c:	40c40633          	sub	a2,s0,a2
    3530:	dea63423          	sd	a0,-536(a2) # de8 <.LBB81_3+0xb74>
    3534:	f9043603          	ld	a2,-112(s0)
    3538:	00055463          	bgez	a0,3540 <.LBB81_34>
    353c:	c00005b7          	lui	a1,0xc0000

0000000000003540 <.LBB81_34>:
    3540:	00001537          	lui	a0,0x1
    3544:	40a40533          	sub	a0,s0,a0
    3548:	deb53023          	sd	a1,-544(a0) # de0 <.LBB81_3+0xb6c>
    354c:	001c9c93          	slli	s9,s9,0x1
    3550:	eb843503          	ld	a0,-328(s0)
    3554:	000015b7          	lui	a1,0x1
    3558:	40b405b3          	sub	a1,s0,a1
    355c:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x540>
    3560:	00a58533          	add	a0,a1,a0
    3564:	000015b7          	lui	a1,0x1
    3568:	40b405b3          	sub	a1,s0,a1
    356c:	7195bc23          	sd	s9,1816(a1) # 1718 <.LBB81_4+0x540>
    3570:	01950533          	add	a0,a0,s9
    3574:	00e50533          	add	a0,a0,a4
    3578:	3c05051b          	addiw	a0,a0,960
    357c:	400005b7          	lui	a1,0x40000
    3580:	00001cb7          	lui	s9,0x1
    3584:	41940cb3          	sub	s9,s0,s9
    3588:	deacbc23          	sd	a0,-520(s9) # df8 <.LBB81_3+0xb84>
    358c:	00055463          	bgez	a0,3594 <.LBB81_36>
    3590:	c00005b7          	lui	a1,0xc0000

0000000000003594 <.LBB81_36>:
    3594:	00001537          	lui	a0,0x1
    3598:	40a40533          	sub	a0,s0,a0
    359c:	deb53823          	sd	a1,-528(a0) # df0 <.LBB81_3+0xb7c>
    35a0:	001c1c13          	slli	s8,s8,0x1
    35a4:	ec043503          	ld	a0,-320(s0)
    35a8:	000015b7          	lui	a1,0x1
    35ac:	40b405b3          	sub	a1,s0,a1
    35b0:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x548>
    35b4:	00a58533          	add	a0,a1,a0
    35b8:	000015b7          	lui	a1,0x1
    35bc:	40b405b3          	sub	a1,s0,a1
    35c0:	7385b023          	sd	s8,1824(a1) # 1720 <.LBB81_4+0x548>
    35c4:	01850533          	add	a0,a0,s8
    35c8:	00e50533          	add	a0,a0,a4
    35cc:	3c05051b          	addiw	a0,a0,960
    35d0:	400005b7          	lui	a1,0x40000
    35d4:	a9843c83          	ld	s9,-1384(s0)
    35d8:	00001c37          	lui	s8,0x1
    35dc:	41840c33          	sub	s8,s0,s8
    35e0:	e0ac3423          	sd	a0,-504(s8) # e08 <.LBB81_3+0xb94>
    35e4:	00055463          	bgez	a0,35ec <.LBB81_38>
    35e8:	c00005b7          	lui	a1,0xc0000

00000000000035ec <.LBB81_38>:
    35ec:	00001537          	lui	a0,0x1
    35f0:	40a40533          	sub	a0,s0,a0
    35f4:	e0b53023          	sd	a1,-512(a0) # e00 <.LBB81_3+0xb8c>
    35f8:	001b9b93          	slli	s7,s7,0x1
    35fc:	f1043503          	ld	a0,-240(s0)
    3600:	000015b7          	lui	a1,0x1
    3604:	40b405b3          	sub	a1,s0,a1
    3608:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x550>
    360c:	00a58533          	add	a0,a1,a0
    3610:	000015b7          	lui	a1,0x1
    3614:	40b405b3          	sub	a1,s0,a1
    3618:	7375b423          	sd	s7,1832(a1) # 1728 <.LBB81_4+0x550>
    361c:	01750533          	add	a0,a0,s7
    3620:	00e50533          	add	a0,a0,a4
    3624:	3c05051b          	addiw	a0,a0,960
    3628:	400005b7          	lui	a1,0x40000
    362c:	00001bb7          	lui	s7,0x1
    3630:	41740bb3          	sub	s7,s0,s7
    3634:	d28bbc03          	ld	s8,-728(s7) # d28 <.LBB81_3+0xab4>
    3638:	00001bb7          	lui	s7,0x1
    363c:	41740bb3          	sub	s7,s0,s7
    3640:	e0abbc23          	sd	a0,-488(s7) # e18 <.LBB81_3+0xba4>
    3644:	00055463          	bgez	a0,364c <.LBB81_40>
    3648:	c00005b7          	lui	a1,0xc0000

000000000000364c <.LBB81_40>:
    364c:	00001537          	lui	a0,0x1
    3650:	40a40533          	sub	a0,s0,a0
    3654:	e0b53823          	sd	a1,-496(a0) # e10 <.LBB81_3+0xb9c>
    3658:	001b1b13          	slli	s6,s6,0x1
    365c:	f1843503          	ld	a0,-232(s0)
    3660:	00a78533          	add	a0,a5,a0
    3664:	000015b7          	lui	a1,0x1
    3668:	40b405b3          	sub	a1,s0,a1
    366c:	7365b823          	sd	s6,1840(a1) # 1730 <.LBB81_4+0x558>
    3670:	01650533          	add	a0,a0,s6
    3674:	00e50533          	add	a0,a0,a4
    3678:	3c05051b          	addiw	a0,a0,960
    367c:	400005b7          	lui	a1,0x40000
    3680:	000017b7          	lui	a5,0x1
    3684:	40f407b3          	sub	a5,s0,a5
    3688:	6607bb83          	ld	s7,1632(a5) # 1660 <.LBB81_4+0x488>
    368c:	000017b7          	lui	a5,0x1
    3690:	40f407b3          	sub	a5,s0,a5
    3694:	e2a7b423          	sd	a0,-472(a5) # e28 <.LBB81_3+0xbb4>
    3698:	00055463          	bgez	a0,36a0 <.LBB81_42>
    369c:	c00005b7          	lui	a1,0xc0000

00000000000036a0 <.LBB81_42>:
    36a0:	00001537          	lui	a0,0x1
    36a4:	40a40533          	sub	a0,s0,a0
    36a8:	e2b53023          	sd	a1,-480(a0) # e20 <.LBB81_3+0xbac>
    36ac:	001a9a93          	slli	s5,s5,0x1
    36b0:	f2043503          	ld	a0,-224(s0)
    36b4:	000015b7          	lui	a1,0x1
    36b8:	40b405b3          	sub	a1,s0,a1
    36bc:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x560>
    36c0:	00a58533          	add	a0,a1,a0
    36c4:	000015b7          	lui	a1,0x1
    36c8:	40b405b3          	sub	a1,s0,a1
    36cc:	7355bc23          	sd	s5,1848(a1) # 1738 <.LBB81_4+0x560>
    36d0:	01550533          	add	a0,a0,s5
    36d4:	00e50533          	add	a0,a0,a4
    36d8:	3c05051b          	addiw	a0,a0,960
    36dc:	400005b7          	lui	a1,0x40000
    36e0:	dc843b03          	ld	s6,-568(s0)
    36e4:	000017b7          	lui	a5,0x1
    36e8:	40f407b3          	sub	a5,s0,a5
    36ec:	e2a7bc23          	sd	a0,-456(a5) # e38 <.LBB81_3+0xbc4>
    36f0:	00055463          	bgez	a0,36f8 <.LBB81_44>
    36f4:	c00005b7          	lui	a1,0xc0000

00000000000036f8 <.LBB81_44>:
    36f8:	00001537          	lui	a0,0x1
    36fc:	40a40533          	sub	a0,s0,a0
    3700:	e2b53823          	sd	a1,-464(a0) # e30 <.LBB81_3+0xbbc>
    3704:	001a1a13          	slli	s4,s4,0x1
    3708:	f2843503          	ld	a0,-216(s0)
    370c:	000015b7          	lui	a1,0x1
    3710:	40b405b3          	sub	a1,s0,a1
    3714:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x568>
    3718:	00a58533          	add	a0,a1,a0
    371c:	000015b7          	lui	a1,0x1
    3720:	40b405b3          	sub	a1,s0,a1
    3724:	7545b023          	sd	s4,1856(a1) # 1740 <.LBB81_4+0x568>
    3728:	01450533          	add	a0,a0,s4
    372c:	00e50533          	add	a0,a0,a4
    3730:	3c05051b          	addiw	a0,a0,960
    3734:	400005b7          	lui	a1,0x40000
    3738:	dd043a83          	ld	s5,-560(s0)
    373c:	000017b7          	lui	a5,0x1
    3740:	40f407b3          	sub	a5,s0,a5
    3744:	e4a7b423          	sd	a0,-440(a5) # e48 <.LBB81_3+0xbd4>
    3748:	00055463          	bgez	a0,3750 <.LBB81_46>
    374c:	c00005b7          	lui	a1,0xc0000

0000000000003750 <.LBB81_46>:
    3750:	00001537          	lui	a0,0x1
    3754:	40a40533          	sub	a0,s0,a0
    3758:	e4b53023          	sd	a1,-448(a0) # e40 <.LBB81_3+0xbcc>
    375c:	00199993          	slli	s3,s3,0x1
    3760:	f3043503          	ld	a0,-208(s0)
    3764:	000015b7          	lui	a1,0x1
    3768:	40b405b3          	sub	a1,s0,a1
    376c:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x570>
    3770:	00a58533          	add	a0,a1,a0
    3774:	000015b7          	lui	a1,0x1
    3778:	40b405b3          	sub	a1,s0,a1
    377c:	7535b423          	sd	s3,1864(a1) # 1748 <.LBB81_4+0x570>
    3780:	01350533          	add	a0,a0,s3
    3784:	00e50533          	add	a0,a0,a4
    3788:	3c05051b          	addiw	a0,a0,960
    378c:	400005b7          	lui	a1,0x40000
    3790:	bd043a03          	ld	s4,-1072(s0)
    3794:	000017b7          	lui	a5,0x1
    3798:	40f407b3          	sub	a5,s0,a5
    379c:	e4a7bc23          	sd	a0,-424(a5) # e58 <.LBB81_3+0xbe4>
    37a0:	00055463          	bgez	a0,37a8 <.LBB81_48>
    37a4:	c00005b7          	lui	a1,0xc0000

00000000000037a8 <.LBB81_48>:
    37a8:	00001537          	lui	a0,0x1
    37ac:	40a40533          	sub	a0,s0,a0
    37b0:	e4b53823          	sd	a1,-432(a0) # e50 <.LBB81_3+0xbdc>
    37b4:	00191913          	slli	s2,s2,0x1
    37b8:	f3843503          	ld	a0,-200(s0)
    37bc:	000015b7          	lui	a1,0x1
    37c0:	40b405b3          	sub	a1,s0,a1
    37c4:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_4+0x578>
    37c8:	00a58533          	add	a0,a1,a0
    37cc:	000015b7          	lui	a1,0x1
    37d0:	40b405b3          	sub	a1,s0,a1
    37d4:	7525b823          	sd	s2,1872(a1) # 1750 <.LBB81_4+0x578>
    37d8:	01250533          	add	a0,a0,s2
    37dc:	00e50533          	add	a0,a0,a4
    37e0:	3c05051b          	addiw	a0,a0,960
    37e4:	400005b7          	lui	a1,0x40000
    37e8:	00068993          	mv	s3,a3
    37ec:	000016b7          	lui	a3,0x1
    37f0:	40d406b3          	sub	a3,s0,a3
    37f4:	e6a6b423          	sd	a0,-408(a3) # e68 <.LBB81_3+0xbf4>
    37f8:	00055463          	bgez	a0,3800 <.LBB81_50>
    37fc:	c00005b7          	lui	a1,0xc0000

0000000000003800 <.LBB81_50>:
    3800:	00001537          	lui	a0,0x1
    3804:	40a40533          	sub	a0,s0,a0
    3808:	e6b53023          	sd	a1,-416(a0) # e60 <.LBB81_3+0xbec>
    380c:	00149493          	slli	s1,s1,0x1
    3810:	f4043503          	ld	a0,-192(s0)
    3814:	000015b7          	lui	a1,0x1
    3818:	40b405b3          	sub	a1,s0,a1
    381c:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x4>
    3820:	00a58533          	add	a0,a1,a0
    3824:	000015b7          	lui	a1,0x1
    3828:	40b405b3          	sub	a1,s0,a1
    382c:	7495bc23          	sd	s1,1880(a1) # 1758 <.LBB81_5+0x4>
    3830:	00950533          	add	a0,a0,s1
    3834:	00e50533          	add	a0,a0,a4
    3838:	3c05051b          	addiw	a0,a0,960
    383c:	400005b7          	lui	a1,0x40000
    3840:	00080913          	mv	s2,a6
    3844:	000016b7          	lui	a3,0x1
    3848:	40d406b3          	sub	a3,s0,a3
    384c:	e6a6bc23          	sd	a0,-392(a3) # e78 <.LBB81_3+0xc04>
    3850:	89843683          	ld	a3,-1896(s0)
    3854:	00055463          	bgez	a0,385c <.LBB81_52>
    3858:	c00005b7          	lui	a1,0xc0000

000000000000385c <.LBB81_52>:
    385c:	00001537          	lui	a0,0x1
    3860:	40a40533          	sub	a0,s0,a0
    3864:	e6b53823          	sd	a1,-400(a0) # e70 <.LBB81_3+0xbfc>
    3868:	001f9f93          	slli	t6,t6,0x1
    386c:	f4843503          	ld	a0,-184(s0)
    3870:	000015b7          	lui	a1,0x1
    3874:	40b405b3          	sub	a1,s0,a1
    3878:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB81_4+0x4c0>
    387c:	00a58533          	add	a0,a1,a0
    3880:	000015b7          	lui	a1,0x1
    3884:	40b405b3          	sub	a1,s0,a1
    3888:	71f5b823          	sd	t6,1808(a1) # 1710 <.LBB81_4+0x538>
    388c:	01f50533          	add	a0,a0,t6
    3890:	00e50533          	add	a0,a0,a4
    3894:	3c05051b          	addiw	a0,a0,960
    3898:	400005b7          	lui	a1,0x40000
    389c:	dd843483          	ld	s1,-552(s0)
    38a0:	b0043803          	ld	a6,-1280(s0)
    38a4:	000017b7          	lui	a5,0x1
    38a8:	40f407b3          	sub	a5,s0,a5
    38ac:	e8a7b423          	sd	a0,-376(a5) # e88 <.LBB81_3+0xc14>
    38b0:	00055463          	bgez	a0,38b8 <.LBB81_54>
    38b4:	c00005b7          	lui	a1,0xc0000

00000000000038b8 <.LBB81_54>:
    38b8:	00001537          	lui	a0,0x1
    38bc:	40a40533          	sub	a0,s0,a0
    38c0:	e8b53023          	sd	a1,-384(a0) # e80 <.LBB81_3+0xc0c>
    38c4:	001f1f13          	slli	t5,t5,0x1
    38c8:	f5043503          	ld	a0,-176(s0)
    38cc:	000015b7          	lui	a1,0x1
    38d0:	40b405b3          	sub	a1,s0,a1
    38d4:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0xc>
    38d8:	00a58533          	add	a0,a1,a0
    38dc:	000015b7          	lui	a1,0x1
    38e0:	40b405b3          	sub	a1,s0,a1
    38e4:	77e5b023          	sd	t5,1888(a1) # 1760 <.LBB81_5+0xc>
    38e8:	01e50533          	add	a0,a0,t5
    38ec:	00e50533          	add	a0,a0,a4
    38f0:	3c05051b          	addiw	a0,a0,960
    38f4:	400005b7          	lui	a1,0x40000
    38f8:	ef043f03          	ld	t5,-272(s0)
    38fc:	de043f83          	ld	t6,-544(s0)
    3900:	000017b7          	lui	a5,0x1
    3904:	40f407b3          	sub	a5,s0,a5
    3908:	e8a7bc23          	sd	a0,-360(a5) # e98 <.LBB81_3+0xc24>
    390c:	00055463          	bgez	a0,3914 <.LBB81_56>
    3910:	c00005b7          	lui	a1,0xc0000

0000000000003914 <.LBB81_56>:
    3914:	00001537          	lui	a0,0x1
    3918:	40a40533          	sub	a0,s0,a0
    391c:	e8b53823          	sd	a1,-368(a0) # e90 <.LBB81_3+0xc1c>
    3920:	001e9e93          	slli	t4,t4,0x1
    3924:	f5843503          	ld	a0,-168(s0)
    3928:	000015b7          	lui	a1,0x1
    392c:	40b405b3          	sub	a1,s0,a1
    3930:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x14>
    3934:	00a58533          	add	a0,a1,a0
    3938:	000015b7          	lui	a1,0x1
    393c:	40b405b3          	sub	a1,s0,a1
    3940:	77d5b423          	sd	t4,1896(a1) # 1768 <.LBB81_5+0x14>
    3944:	01d50533          	add	a0,a0,t4
    3948:	00e50533          	add	a0,a0,a4
    394c:	3c05051b          	addiw	a0,a0,960
    3950:	400005b7          	lui	a1,0x40000
    3954:	000017b7          	lui	a5,0x1
    3958:	40f407b3          	sub	a5,s0,a5
    395c:	eaa7b423          	sd	a0,-344(a5) # ea8 <.LBB81_3+0xc34>
    3960:	00055463          	bgez	a0,3968 <.LBB81_58>
    3964:	c00005b7          	lui	a1,0xc0000

0000000000003968 <.LBB81_58>:
    3968:	00001537          	lui	a0,0x1
    396c:	40a40533          	sub	a0,s0,a0
    3970:	eab53023          	sd	a1,-352(a0) # ea0 <.LBB81_3+0xc2c>
    3974:	001e1593          	slli	a1,t3,0x1
    3978:	f6043503          	ld	a0,-160(s0)
    397c:	000017b7          	lui	a5,0x1
    3980:	40f407b3          	sub	a5,s0,a5
    3984:	7707be03          	ld	t3,1904(a5) # 1770 <.LBB81_5+0x1c>
    3988:	00ae0533          	add	a0,t3,a0
    398c:	000017b7          	lui	a5,0x1
    3990:	40f407b3          	sub	a5,s0,a5
    3994:	76b7b823          	sd	a1,1904(a5) # 1770 <.LBB81_5+0x1c>
    3998:	00b50533          	add	a0,a0,a1
    399c:	00e50533          	add	a0,a0,a4
    39a0:	3c05051b          	addiw	a0,a0,960
    39a4:	400005b7          	lui	a1,0x40000
    39a8:	de843e83          	ld	t4,-536(s0)
    39ac:	000017b7          	lui	a5,0x1
    39b0:	40f407b3          	sub	a5,s0,a5
    39b4:	eaa7bc23          	sd	a0,-328(a5) # eb8 <.LBB81_3+0xc44>
    39b8:	00055463          	bgez	a0,39c0 <.LBB81_60>
    39bc:	c00005b7          	lui	a1,0xc0000

00000000000039c0 <.LBB81_60>:
    39c0:	00001537          	lui	a0,0x1
    39c4:	40a40533          	sub	a0,s0,a0
    39c8:	eab53823          	sd	a1,-336(a0) # eb0 <.LBB81_3+0xc3c>
    39cc:	00139593          	slli	a1,t2,0x1
    39d0:	f6843503          	ld	a0,-152(s0)
    39d4:	000017b7          	lui	a5,0x1
    39d8:	40f407b3          	sub	a5,s0,a5
    39dc:	7787b383          	ld	t2,1912(a5) # 1778 <.LBB81_5+0x24>
    39e0:	00a38533          	add	a0,t2,a0
    39e4:	00058393          	mv	t2,a1
    39e8:	00b50533          	add	a0,a0,a1
    39ec:	00e50533          	add	a0,a0,a4
    39f0:	3c05051b          	addiw	a0,a0,960
    39f4:	400005b7          	lui	a1,0x40000
    39f8:	000017b7          	lui	a5,0x1
    39fc:	40f407b3          	sub	a5,s0,a5
    3a00:	eca7b423          	sd	a0,-312(a5) # ec8 <.LBB81_3+0xc54>
    3a04:	000017b7          	lui	a5,0x1
    3a08:	40f407b3          	sub	a5,s0,a5
    3a0c:	7907be03          	ld	t3,1936(a5) # 1790 <.LBB81_5+0x3c>
    3a10:	00055463          	bgez	a0,3a18 <.LBB81_62>
    3a14:	c00005b7          	lui	a1,0xc0000

0000000000003a18 <.LBB81_62>:
    3a18:	00001537          	lui	a0,0x1
    3a1c:	40a40533          	sub	a0,s0,a0
    3a20:	ecb53023          	sd	a1,-320(a0) # ec0 <.LBB81_3+0xc4c>
    3a24:	00131593          	slli	a1,t1,0x1
    3a28:	f7043503          	ld	a0,-144(s0)
    3a2c:	000017b7          	lui	a5,0x1
    3a30:	40f407b3          	sub	a5,s0,a5
    3a34:	7807b303          	ld	t1,1920(a5) # 1780 <.LBB81_5+0x2c>
    3a38:	00a30533          	add	a0,t1,a0
    3a3c:	00058313          	mv	t1,a1
    3a40:	00b50533          	add	a0,a0,a1
    3a44:	00e50533          	add	a0,a0,a4
    3a48:	3c05051b          	addiw	a0,a0,960
    3a4c:	400005b7          	lui	a1,0x40000
    3a50:	000017b7          	lui	a5,0x1
    3a54:	40f407b3          	sub	a5,s0,a5
    3a58:	eca7bc23          	sd	a0,-296(a5) # ed8 <.LBB81_3+0xc64>
    3a5c:	00055463          	bgez	a0,3a64 <.LBB81_64>
    3a60:	c00005b7          	lui	a1,0xc0000

0000000000003a64 <.LBB81_64>:
    3a64:	00001537          	lui	a0,0x1
    3a68:	40a40533          	sub	a0,s0,a0
    3a6c:	ecb53823          	sd	a1,-304(a0) # ed0 <.LBB81_3+0xc5c>
    3a70:	00129593          	slli	a1,t0,0x1
    3a74:	f7843503          	ld	a0,-136(s0)
    3a78:	000017b7          	lui	a5,0x1
    3a7c:	40f407b3          	sub	a5,s0,a5
    3a80:	6a07b283          	ld	t0,1696(a5) # 16a0 <.LBB81_4+0x4c8>
    3a84:	00a28533          	add	a0,t0,a0
    3a88:	00058293          	mv	t0,a1
    3a8c:	00b50533          	add	a0,a0,a1
    3a90:	00e50533          	add	a0,a0,a4
    3a94:	3c05051b          	addiw	a0,a0,960
    3a98:	400005b7          	lui	a1,0x40000
    3a9c:	000017b7          	lui	a5,0x1
    3aa0:	40f407b3          	sub	a5,s0,a5
    3aa4:	eea7b423          	sd	a0,-280(a5) # ee8 <.LBB81_3+0xc74>
    3aa8:	00055463          	bgez	a0,3ab0 <.LBB81_66>
    3aac:	c00005b7          	lui	a1,0xc0000

0000000000003ab0 <.LBB81_66>:
    3ab0:	00001537          	lui	a0,0x1
    3ab4:	40a40533          	sub	a0,s0,a0
    3ab8:	eeb53023          	sd	a1,-288(a0) # ee0 <.LBB81_3+0xc6c>
    3abc:	00001537          	lui	a0,0x1
    3ac0:	40a40533          	sub	a0,s0,a0
    3ac4:	65053783          	ld	a5,1616(a0) # 1650 <.LBB81_4+0x478>
    3ac8:	00179793          	slli	a5,a5,0x1
    3acc:	f8043503          	ld	a0,-128(s0)
    3ad0:	00a08533          	add	a0,ra,a0
    3ad4:	000015b7          	lui	a1,0x1
    3ad8:	40b405b3          	sub	a1,s0,a1
    3adc:	78f5b423          	sd	a5,1928(a1) # 1788 <.LBB81_5+0x34>
    3ae0:	00f50533          	add	a0,a0,a5
    3ae4:	00e50533          	add	a0,a0,a4
    3ae8:	3c05051b          	addiw	a0,a0,960
    3aec:	400005b7          	lui	a1,0x40000
    3af0:	000017b7          	lui	a5,0x1
    3af4:	40f407b3          	sub	a5,s0,a5
    3af8:	eea7bc23          	sd	a0,-264(a5) # ef8 <.LBB81_3+0xc84>
    3afc:	98843083          	ld	ra,-1656(s0)
    3b00:	00055463          	bgez	a0,3b08 <.LBB81_68>
    3b04:	c00005b7          	lui	a1,0xc0000

0000000000003b08 <.LBB81_68>:
    3b08:	00001537          	lui	a0,0x1
    3b0c:	40a40533          	sub	a0,s0,a0
    3b10:	eeb53823          	sd	a1,-272(a0) # ef0 <.LBB81_3+0xc7c>
    3b14:	00001537          	lui	a0,0x1
    3b18:	40a40533          	sub	a0,s0,a0
    3b1c:	68053583          	ld	a1,1664(a0) # 1680 <.LBB81_4+0x4a8>
    3b20:	00159593          	slli	a1,a1,0x1
    3b24:	f8843503          	ld	a0,-120(s0)
    3b28:	00ae0533          	add	a0,t3,a0
    3b2c:	00058e13          	mv	t3,a1
    3b30:	00b50533          	add	a0,a0,a1
    3b34:	00e50533          	add	a0,a0,a4
    3b38:	3c05051b          	addiw	a0,a0,960
    3b3c:	400005b7          	lui	a1,0x40000
    3b40:	af043783          	ld	a5,-1296(s0)
    3b44:	00001737          	lui	a4,0x1
    3b48:	40e40733          	sub	a4,s0,a4
    3b4c:	f0a73823          	sd	a0,-240(a4) # f10 <.LBB81_3+0xc9c>
    3b50:	00055463          	bgez	a0,3b58 <.LBB81_70>
    3b54:	c00005b7          	lui	a1,0xc0000

0000000000003b58 <.LBB81_70>:
    3b58:	00001537          	lui	a0,0x1
    3b5c:	40a40533          	sub	a0,s0,a0
    3b60:	f0b53023          	sd	a1,-256(a0) # f00 <.LBB81_3+0xc8c>
    3b64:	00289713          	slli	a4,a7,0x2
    3b68:	e9043503          	ld	a0,-368(s0)
    3b6c:	000015b7          	lui	a1,0x1
    3b70:	40b405b3          	sub	a1,s0,a1
    3b74:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB81_5+0x44>
    3b78:	00a58533          	add	a0,a1,a0
    3b7c:	01170733          	add	a4,a4,a7
    3b80:	e8843583          	ld	a1,-376(s0)
    3b84:	00b50533          	add	a0,a0,a1
    3b88:	00e50533          	add	a0,a0,a4
    3b8c:	3c05051b          	addiw	a0,a0,960
    3b90:	400005b7          	lui	a1,0x40000
    3b94:	000018b7          	lui	a7,0x1
    3b98:	411408b3          	sub	a7,s0,a7
    3b9c:	f0a8bc23          	sd	a0,-232(a7) # f18 <.LBB81_3+0xca4>
    3ba0:	00055463          	bgez	a0,3ba8 <.LBB81_72>
    3ba4:	c00005b7          	lui	a1,0xc0000

0000000000003ba8 <.LBB81_72>:
    3ba8:	00001537          	lui	a0,0x1
    3bac:	40a40533          	sub	a0,s0,a0
    3bb0:	f0b53423          	sd	a1,-248(a0) # f08 <.LBB81_3+0xc94>
    3bb4:	e8043503          	ld	a0,-384(s0)
    3bb8:	000015b7          	lui	a1,0x1
    3bbc:	40b405b3          	sub	a1,s0,a1
    3bc0:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB81_5+0x4c>
    3bc4:	00a58533          	add	a0,a1,a0
    3bc8:	e7843583          	ld	a1,-392(s0)
    3bcc:	00b50533          	add	a0,a0,a1
    3bd0:	00e50533          	add	a0,a0,a4
    3bd4:	3c05051b          	addiw	a0,a0,960
    3bd8:	400005b7          	lui	a1,0x40000
    3bdc:	000018b7          	lui	a7,0x1
    3be0:	411408b3          	sub	a7,s0,a7
    3be4:	f2a8b423          	sd	a0,-216(a7) # f28 <.LBB81_3+0xcb4>
    3be8:	87043883          	ld	a7,-1936(s0)
    3bec:	00055463          	bgez	a0,3bf4 <.LBB81_74>
    3bf0:	c00005b7          	lui	a1,0xc0000

0000000000003bf4 <.LBB81_74>:
    3bf4:	f8c43823          	sd	a2,-112(s0)
    3bf8:	00001537          	lui	a0,0x1
    3bfc:	40a40533          	sub	a0,s0,a0
    3c00:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB81_3+0xcac>
    3c04:	e7043503          	ld	a0,-400(s0)
    3c08:	000015b7          	lui	a1,0x1
    3c0c:	40b405b3          	sub	a1,s0,a1
    3c10:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB81_5+0x54>
    3c14:	00a58533          	add	a0,a1,a0
    3c18:	e6843583          	ld	a1,-408(s0)
    3c1c:	00b50533          	add	a0,a0,a1
    3c20:	00e50533          	add	a0,a0,a4
    3c24:	3c05051b          	addiw	a0,a0,960
    3c28:	400005b7          	lui	a1,0x40000
    3c2c:	00001637          	lui	a2,0x1
    3c30:	40c40633          	sub	a2,s0,a2
    3c34:	f2a63c23          	sd	a0,-200(a2) # f38 <.LBB81_3+0xcc4>
    3c38:	f9043603          	ld	a2,-112(s0)
    3c3c:	00055463          	bgez	a0,3c44 <.LBB81_76>
    3c40:	c00005b7          	lui	a1,0xc0000

0000000000003c44 <.LBB81_76>:
    3c44:	f8c43823          	sd	a2,-112(s0)
    3c48:	00001537          	lui	a0,0x1
    3c4c:	40a40533          	sub	a0,s0,a0
    3c50:	f2b53823          	sd	a1,-208(a0) # f30 <.LBB81_3+0xcbc>
    3c54:	e6043503          	ld	a0,-416(s0)
    3c58:	000015b7          	lui	a1,0x1
    3c5c:	40b405b3          	sub	a1,s0,a1
    3c60:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB81_5+0x5c>
    3c64:	00a58533          	add	a0,a1,a0
    3c68:	e5843583          	ld	a1,-424(s0)
    3c6c:	00b50533          	add	a0,a0,a1
    3c70:	00e50533          	add	a0,a0,a4
    3c74:	3c05051b          	addiw	a0,a0,960
    3c78:	400005b7          	lui	a1,0x40000
    3c7c:	00001637          	lui	a2,0x1
    3c80:	40c40633          	sub	a2,s0,a2
    3c84:	f4a63423          	sd	a0,-184(a2) # f48 <.LBB81_3+0xcd4>
    3c88:	f9043603          	ld	a2,-112(s0)
    3c8c:	00055463          	bgez	a0,3c94 <.LBB81_78>
    3c90:	c00005b7          	lui	a1,0xc0000

0000000000003c94 <.LBB81_78>:
    3c94:	f8c43823          	sd	a2,-112(s0)
    3c98:	00001537          	lui	a0,0x1
    3c9c:	40a40533          	sub	a0,s0,a0
    3ca0:	f4b53023          	sd	a1,-192(a0) # f40 <.LBB81_3+0xccc>
    3ca4:	e5043503          	ld	a0,-432(s0)
    3ca8:	000015b7          	lui	a1,0x1
    3cac:	40b405b3          	sub	a1,s0,a1
    3cb0:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB81_5+0x64>
    3cb4:	00a58533          	add	a0,a1,a0
    3cb8:	e4843583          	ld	a1,-440(s0)
    3cbc:	00b50533          	add	a0,a0,a1
    3cc0:	00e50533          	add	a0,a0,a4
    3cc4:	3c05051b          	addiw	a0,a0,960
    3cc8:	400005b7          	lui	a1,0x40000
    3ccc:	00001637          	lui	a2,0x1
    3cd0:	40c40633          	sub	a2,s0,a2
    3cd4:	f4a63c23          	sd	a0,-168(a2) # f58 <.LBB81_3+0xce4>
    3cd8:	f9043603          	ld	a2,-112(s0)
    3cdc:	00055463          	bgez	a0,3ce4 <.LBB81_80>
    3ce0:	c00005b7          	lui	a1,0xc0000

0000000000003ce4 <.LBB81_80>:
    3ce4:	f8c43823          	sd	a2,-112(s0)
    3ce8:	00001537          	lui	a0,0x1
    3cec:	40a40533          	sub	a0,s0,a0
    3cf0:	f4b53823          	sd	a1,-176(a0) # f50 <.LBB81_3+0xcdc>
    3cf4:	e4043503          	ld	a0,-448(s0)
    3cf8:	000015b7          	lui	a1,0x1
    3cfc:	40b405b3          	sub	a1,s0,a1
    3d00:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB81_5+0x6c>
    3d04:	00a58533          	add	a0,a1,a0
    3d08:	000015b7          	lui	a1,0x1
    3d0c:	40b405b3          	sub	a1,s0,a1
    3d10:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x510>
    3d14:	00b50533          	add	a0,a0,a1
    3d18:	00e50533          	add	a0,a0,a4
    3d1c:	3c05051b          	addiw	a0,a0,960
    3d20:	400005b7          	lui	a1,0x40000
    3d24:	00001637          	lui	a2,0x1
    3d28:	40c40633          	sub	a2,s0,a2
    3d2c:	f6a63823          	sd	a0,-144(a2) # f70 <.LBB81_3+0xcfc>
    3d30:	f9043603          	ld	a2,-112(s0)
    3d34:	00055463          	bgez	a0,3d3c <.LBB81_82>
    3d38:	c00005b7          	lui	a1,0xc0000

0000000000003d3c <.LBB81_82>:
    3d3c:	f8c43823          	sd	a2,-112(s0)
    3d40:	00001537          	lui	a0,0x1
    3d44:	40a40533          	sub	a0,s0,a0
    3d48:	f6b53023          	sd	a1,-160(a0) # f60 <.LBB81_3+0xcec>
    3d4c:	00001537          	lui	a0,0x1
    3d50:	40a40533          	sub	a0,s0,a0
    3d54:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB81_4+0x508>
    3d58:	000015b7          	lui	a1,0x1
    3d5c:	40b405b3          	sub	a1,s0,a1
    3d60:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB81_5+0x74>
    3d64:	00a58533          	add	a0,a1,a0
    3d68:	000015b7          	lui	a1,0x1
    3d6c:	40b405b3          	sub	a1,s0,a1
    3d70:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x500>
    3d74:	00b50533          	add	a0,a0,a1
    3d78:	00e50533          	add	a0,a0,a4
    3d7c:	3c05051b          	addiw	a0,a0,960
    3d80:	400005b7          	lui	a1,0x40000
    3d84:	00001637          	lui	a2,0x1
    3d88:	40c40633          	sub	a2,s0,a2
    3d8c:	faa63423          	sd	a0,-88(a2) # fa8 <.LBB81_3+0xd34>
    3d90:	f9043603          	ld	a2,-112(s0)
    3d94:	00055463          	bgez	a0,3d9c <.LBB81_84>
    3d98:	c00005b7          	lui	a1,0xc0000

0000000000003d9c <.LBB81_84>:
    3d9c:	f8c43823          	sd	a2,-112(s0)
    3da0:	00001537          	lui	a0,0x1
    3da4:	40a40533          	sub	a0,s0,a0
    3da8:	f8b53423          	sd	a1,-120(a0) # f88 <.LBB81_3+0xd14>
    3dac:	00001537          	lui	a0,0x1
    3db0:	40a40533          	sub	a0,s0,a0
    3db4:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB81_4+0x4f8>
    3db8:	000015b7          	lui	a1,0x1
    3dbc:	40b405b3          	sub	a1,s0,a1
    3dc0:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB81_5+0x7c>
    3dc4:	00a58533          	add	a0,a1,a0
    3dc8:	000015b7          	lui	a1,0x1
    3dcc:	40b405b3          	sub	a1,s0,a1
    3dd0:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f0>
    3dd4:	00b50533          	add	a0,a0,a1
    3dd8:	00e50533          	add	a0,a0,a4
    3ddc:	3c05051b          	addiw	a0,a0,960
    3de0:	400005b7          	lui	a1,0x40000
    3de4:	00001637          	lui	a2,0x1
    3de8:	40c40633          	sub	a2,s0,a2
    3dec:	fea63823          	sd	a0,-16(a2) # ff0 <.LBB81_3+0xd7c>
    3df0:	f9043603          	ld	a2,-112(s0)
    3df4:	00055463          	bgez	a0,3dfc <.LBB81_86>
    3df8:	c00005b7          	lui	a1,0xc0000

0000000000003dfc <.LBB81_86>:
    3dfc:	f8c43823          	sd	a2,-112(s0)
    3e00:	00001537          	lui	a0,0x1
    3e04:	40a40533          	sub	a0,s0,a0
    3e08:	fcb53423          	sd	a1,-56(a0) # fc8 <.LBB81_3+0xd54>
    3e0c:	00001537          	lui	a0,0x1
    3e10:	40a40533          	sub	a0,s0,a0
    3e14:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB81_4+0x4e8>
    3e18:	000015b7          	lui	a1,0x1
    3e1c:	40b405b3          	sub	a1,s0,a1
    3e20:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB81_5+0x84>
    3e24:	00a58533          	add	a0,a1,a0
    3e28:	000015b7          	lui	a1,0x1
    3e2c:	40b405b3          	sub	a1,s0,a1
    3e30:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e0>
    3e34:	00b50533          	add	a0,a0,a1
    3e38:	00e50533          	add	a0,a0,a4
    3e3c:	3c05051b          	addiw	a0,a0,960
    3e40:	400005b7          	lui	a1,0x40000
    3e44:	00001637          	lui	a2,0x1
    3e48:	40c40633          	sub	a2,s0,a2
    3e4c:	02a63023          	sd	a0,32(a2) # 1020 <.LBB81_3+0xdac>
    3e50:	f9043603          	ld	a2,-112(s0)
    3e54:	00055463          	bgez	a0,3e5c <.LBB81_88>
    3e58:	c00005b7          	lui	a1,0xc0000

0000000000003e5c <.LBB81_88>:
    3e5c:	f8c43823          	sd	a2,-112(s0)
    3e60:	00001537          	lui	a0,0x1
    3e64:	40a40533          	sub	a0,s0,a0
    3e68:	00b53823          	sd	a1,16(a0) # 1010 <.LBB81_3+0xd9c>
    3e6c:	00001537          	lui	a0,0x1
    3e70:	40a40533          	sub	a0,s0,a0
    3e74:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB81_4+0x4d8>
    3e78:	000015b7          	lui	a1,0x1
    3e7c:	40b405b3          	sub	a1,s0,a1
    3e80:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB81_5+0x8c>
    3e84:	00a58533          	add	a0,a1,a0
    3e88:	000015b7          	lui	a1,0x1
    3e8c:	40b405b3          	sub	a1,s0,a1
    3e90:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x518>
    3e94:	00b50533          	add	a0,a0,a1
    3e98:	00e50533          	add	a0,a0,a4
    3e9c:	3c05051b          	addiw	a0,a0,960
    3ea0:	400005b7          	lui	a1,0x40000
    3ea4:	00001637          	lui	a2,0x1
    3ea8:	40c40633          	sub	a2,s0,a2
    3eac:	02a63c23          	sd	a0,56(a2) # 1038 <.LBB81_3+0xdc4>
    3eb0:	f9043603          	ld	a2,-112(s0)
    3eb4:	00055463          	bgez	a0,3ebc <.LBB81_90>
    3eb8:	c00005b7          	lui	a1,0xc0000

0000000000003ebc <.LBB81_90>:
    3ebc:	f8c43823          	sd	a2,-112(s0)
    3ec0:	00001537          	lui	a0,0x1
    3ec4:	40a40533          	sub	a0,s0,a0
    3ec8:	02b53823          	sd	a1,48(a0) # 1030 <.LBB81_3+0xdbc>
    3ecc:	e9843503          	ld	a0,-360(s0)
    3ed0:	000015b7          	lui	a1,0x1
    3ed4:	40b405b3          	sub	a1,s0,a1
    3ed8:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB81_5+0x94>
    3edc:	00a58533          	add	a0,a1,a0
    3ee0:	000015b7          	lui	a1,0x1
    3ee4:	40b405b3          	sub	a1,s0,a1
    3ee8:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x520>
    3eec:	00b50533          	add	a0,a0,a1
    3ef0:	00e50533          	add	a0,a0,a4
    3ef4:	3c05051b          	addiw	a0,a0,960
    3ef8:	400005b7          	lui	a1,0x40000
    3efc:	00001637          	lui	a2,0x1
    3f00:	40c40633          	sub	a2,s0,a2
    3f04:	04a63423          	sd	a0,72(a2) # 1048 <.LBB81_3+0xdd4>
    3f08:	f9043603          	ld	a2,-112(s0)
    3f0c:	00055463          	bgez	a0,3f14 <.LBB81_92>
    3f10:	c00005b7          	lui	a1,0xc0000

0000000000003f14 <.LBB81_92>:
    3f14:	f8c43823          	sd	a2,-112(s0)
    3f18:	00001537          	lui	a0,0x1
    3f1c:	40a40533          	sub	a0,s0,a0
    3f20:	04b53023          	sd	a1,64(a0) # 1040 <.LBB81_3+0xdcc>
    3f24:	ea043503          	ld	a0,-352(s0)
    3f28:	000015b7          	lui	a1,0x1
    3f2c:	40b405b3          	sub	a1,s0,a1
    3f30:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB81_5+0x9c>
    3f34:	00a58533          	add	a0,a1,a0
    3f38:	000015b7          	lui	a1,0x1
    3f3c:	40b405b3          	sub	a1,s0,a1
    3f40:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x528>
    3f44:	00b50533          	add	a0,a0,a1
    3f48:	00e50533          	add	a0,a0,a4
    3f4c:	3c05051b          	addiw	a0,a0,960
    3f50:	400005b7          	lui	a1,0x40000
    3f54:	00001637          	lui	a2,0x1
    3f58:	40c40633          	sub	a2,s0,a2
    3f5c:	04a63c23          	sd	a0,88(a2) # 1058 <.LBB81_3+0xde4>
    3f60:	f9043603          	ld	a2,-112(s0)
    3f64:	00055463          	bgez	a0,3f6c <.LBB81_94>
    3f68:	c00005b7          	lui	a1,0xc0000

0000000000003f6c <.LBB81_94>:
    3f6c:	f8c43823          	sd	a2,-112(s0)
    3f70:	00001537          	lui	a0,0x1
    3f74:	40a40533          	sub	a0,s0,a0
    3f78:	04b53823          	sd	a1,80(a0) # 1050 <.LBB81_3+0xddc>
    3f7c:	ea843503          	ld	a0,-344(s0)
    3f80:	000015b7          	lui	a1,0x1
    3f84:	40b405b3          	sub	a1,s0,a1
    3f88:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB81_5+0xa4>
    3f8c:	00a58533          	add	a0,a1,a0
    3f90:	000015b7          	lui	a1,0x1
    3f94:	40b405b3          	sub	a1,s0,a1
    3f98:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x530>
    3f9c:	00b50533          	add	a0,a0,a1
    3fa0:	00e50533          	add	a0,a0,a4
    3fa4:	3c05051b          	addiw	a0,a0,960
    3fa8:	400005b7          	lui	a1,0x40000
    3fac:	00001637          	lui	a2,0x1
    3fb0:	40c40633          	sub	a2,s0,a2
    3fb4:	06a63423          	sd	a0,104(a2) # 1068 <.LBB81_3+0xdf4>
    3fb8:	f9043603          	ld	a2,-112(s0)
    3fbc:	00055463          	bgez	a0,3fc4 <.LBB81_96>
    3fc0:	c00005b7          	lui	a1,0xc0000

0000000000003fc4 <.LBB81_96>:
    3fc4:	f8c43823          	sd	a2,-112(s0)
    3fc8:	00001537          	lui	a0,0x1
    3fcc:	40a40533          	sub	a0,s0,a0
    3fd0:	06b53023          	sd	a1,96(a0) # 1060 <.LBB81_3+0xdec>
    3fd4:	eb043503          	ld	a0,-336(s0)
    3fd8:	80043583          	ld	a1,-2048(s0)
    3fdc:	00a58533          	add	a0,a1,a0
    3fe0:	01a50533          	add	a0,a0,s10
    3fe4:	00e50533          	add	a0,a0,a4
    3fe8:	3c05051b          	addiw	a0,a0,960
    3fec:	400005b7          	lui	a1,0x40000
    3ff0:	00001637          	lui	a2,0x1
    3ff4:	40c40633          	sub	a2,s0,a2
    3ff8:	06a63c23          	sd	a0,120(a2) # 1078 <.LBB81_3+0xe04>
    3ffc:	f9043603          	ld	a2,-112(s0)
    4000:	00055463          	bgez	a0,4008 <.LBB81_98>
    4004:	c00005b7          	lui	a1,0xc0000

0000000000004008 <.LBB81_98>:
    4008:	f8c43823          	sd	a2,-112(s0)
    400c:	00001537          	lui	a0,0x1
    4010:	40a40533          	sub	a0,s0,a0
    4014:	06b53823          	sd	a1,112(a0) # 1070 <.LBB81_3+0xdfc>
    4018:	eb843503          	ld	a0,-328(s0)
    401c:	80843583          	ld	a1,-2040(s0)
    4020:	00a58533          	add	a0,a1,a0
    4024:	000015b7          	lui	a1,0x1
    4028:	40b405b3          	sub	a1,s0,a1
    402c:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x540>
    4030:	00b50533          	add	a0,a0,a1
    4034:	00e50533          	add	a0,a0,a4
    4038:	3c05051b          	addiw	a0,a0,960
    403c:	400005b7          	lui	a1,0x40000
    4040:	00001637          	lui	a2,0x1
    4044:	40c40633          	sub	a2,s0,a2
    4048:	08a63423          	sd	a0,136(a2) # 1088 <.LBB81_3+0xe14>
    404c:	f9043603          	ld	a2,-112(s0)
    4050:	00055463          	bgez	a0,4058 <.LBB81_100>
    4054:	c00005b7          	lui	a1,0xc0000

0000000000004058 <.LBB81_100>:
    4058:	f8c43823          	sd	a2,-112(s0)
    405c:	00001537          	lui	a0,0x1
    4060:	40a40533          	sub	a0,s0,a0
    4064:	08b53023          	sd	a1,128(a0) # 1080 <.LBB81_3+0xe0c>
    4068:	ec043503          	ld	a0,-320(s0)
    406c:	81043583          	ld	a1,-2032(s0)
    4070:	00a58533          	add	a0,a1,a0
    4074:	000015b7          	lui	a1,0x1
    4078:	40b405b3          	sub	a1,s0,a1
    407c:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x548>
    4080:	00b50533          	add	a0,a0,a1
    4084:	00e50533          	add	a0,a0,a4
    4088:	3c05051b          	addiw	a0,a0,960
    408c:	400005b7          	lui	a1,0x40000
    4090:	00001637          	lui	a2,0x1
    4094:	40c40633          	sub	a2,s0,a2
    4098:	08a63c23          	sd	a0,152(a2) # 1098 <.LBB81_3+0xe24>
    409c:	f9043603          	ld	a2,-112(s0)
    40a0:	00055463          	bgez	a0,40a8 <.LBB81_102>
    40a4:	c00005b7          	lui	a1,0xc0000

00000000000040a8 <.LBB81_102>:
    40a8:	f8c43823          	sd	a2,-112(s0)
    40ac:	00001537          	lui	a0,0x1
    40b0:	40a40533          	sub	a0,s0,a0
    40b4:	08b53823          	sd	a1,144(a0) # 1090 <.LBB81_3+0xe1c>
    40b8:	f1043503          	ld	a0,-240(s0)
    40bc:	81843583          	ld	a1,-2024(s0)
    40c0:	00a58533          	add	a0,a1,a0
    40c4:	000015b7          	lui	a1,0x1
    40c8:	40b405b3          	sub	a1,s0,a1
    40cc:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x550>
    40d0:	00b50533          	add	a0,a0,a1
    40d4:	00e50533          	add	a0,a0,a4
    40d8:	3c05051b          	addiw	a0,a0,960
    40dc:	400005b7          	lui	a1,0x40000
    40e0:	00001637          	lui	a2,0x1
    40e4:	40c40633          	sub	a2,s0,a2
    40e8:	0aa63423          	sd	a0,168(a2) # 10a8 <.LBB81_3+0xe34>
    40ec:	f9043603          	ld	a2,-112(s0)
    40f0:	00055463          	bgez	a0,40f8 <.LBB81_104>
    40f4:	c00005b7          	lui	a1,0xc0000

00000000000040f8 <.LBB81_104>:
    40f8:	f8c43823          	sd	a2,-112(s0)
    40fc:	00001537          	lui	a0,0x1
    4100:	40a40533          	sub	a0,s0,a0
    4104:	0ab53023          	sd	a1,160(a0) # 10a0 <.LBB81_3+0xe2c>
    4108:	f1843503          	ld	a0,-232(s0)
    410c:	82043583          	ld	a1,-2016(s0)
    4110:	00a58533          	add	a0,a1,a0
    4114:	000015b7          	lui	a1,0x1
    4118:	40b405b3          	sub	a1,s0,a1
    411c:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB81_4+0x558>
    4120:	00b50533          	add	a0,a0,a1
    4124:	00e50533          	add	a0,a0,a4
    4128:	3c05051b          	addiw	a0,a0,960
    412c:	400005b7          	lui	a1,0x40000
    4130:	00001637          	lui	a2,0x1
    4134:	40c40633          	sub	a2,s0,a2
    4138:	0aa63c23          	sd	a0,184(a2) # 10b8 <.LBB81_3+0xe44>
    413c:	f9043603          	ld	a2,-112(s0)
    4140:	00055463          	bgez	a0,4148 <.LBB81_106>
    4144:	c00005b7          	lui	a1,0xc0000

0000000000004148 <.LBB81_106>:
    4148:	00001537          	lui	a0,0x1
    414c:	40a40533          	sub	a0,s0,a0
    4150:	0ab53823          	sd	a1,176(a0) # 10b0 <.LBB81_3+0xe3c>
    4154:	f2043503          	ld	a0,-224(s0)
    4158:	82843583          	ld	a1,-2008(s0)
    415c:	00a58533          	add	a0,a1,a0
    4160:	000015b7          	lui	a1,0x1
    4164:	40b405b3          	sub	a1,s0,a1
    4168:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x560>
    416c:	00b50533          	add	a0,a0,a1
    4170:	00e50533          	add	a0,a0,a4
    4174:	3c05051b          	addiw	a0,a0,960
    4178:	400005b7          	lui	a1,0x40000
    417c:	82a43423          	sd	a0,-2008(s0)
    4180:	00055463          	bgez	a0,4188 <.LBB81_108>
    4184:	c00005b7          	lui	a1,0xc0000

0000000000004188 <.LBB81_108>:
    4188:	f8c43823          	sd	a2,-112(s0)
    418c:	00001537          	lui	a0,0x1
    4190:	40a40533          	sub	a0,s0,a0
    4194:	0cb53023          	sd	a1,192(a0) # 10c0 <.LBB81_3+0xe4c>
    4198:	f2843503          	ld	a0,-216(s0)
    419c:	83043583          	ld	a1,-2000(s0)
    41a0:	00a58533          	add	a0,a1,a0
    41a4:	000015b7          	lui	a1,0x1
    41a8:	40b405b3          	sub	a1,s0,a1
    41ac:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x568>
    41b0:	00b50533          	add	a0,a0,a1
    41b4:	00e50533          	add	a0,a0,a4
    41b8:	3c05051b          	addiw	a0,a0,960
    41bc:	400005b7          	lui	a1,0x40000
    41c0:	00001637          	lui	a2,0x1
    41c4:	40c40633          	sub	a2,s0,a2
    41c8:	7ea63023          	sd	a0,2016(a2) # 17e0 <.LBB81_5+0x8c>
    41cc:	f9043603          	ld	a2,-112(s0)
    41d0:	00055463          	bgez	a0,41d8 <.LBB81_110>
    41d4:	c00005b7          	lui	a1,0xc0000

00000000000041d8 <.LBB81_110>:
    41d8:	f8c43823          	sd	a2,-112(s0)
    41dc:	00001537          	lui	a0,0x1
    41e0:	40a40533          	sub	a0,s0,a0
    41e4:	0cb53423          	sd	a1,200(a0) # 10c8 <.LBB81_3+0xe54>
    41e8:	f3043503          	ld	a0,-208(s0)
    41ec:	83843583          	ld	a1,-1992(s0)
    41f0:	00a58533          	add	a0,a1,a0
    41f4:	000015b7          	lui	a1,0x1
    41f8:	40b405b3          	sub	a1,s0,a1
    41fc:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x570>
    4200:	00b50533          	add	a0,a0,a1
    4204:	00e50533          	add	a0,a0,a4
    4208:	3c05051b          	addiw	a0,a0,960
    420c:	400005b7          	lui	a1,0x40000
    4210:	00001637          	lui	a2,0x1
    4214:	40c40633          	sub	a2,s0,a2
    4218:	7aa63023          	sd	a0,1952(a2) # 17a0 <.LBB81_5+0x4c>
    421c:	f9043603          	ld	a2,-112(s0)
    4220:	00055463          	bgez	a0,4228 <.LBB81_112>
    4224:	c00005b7          	lui	a1,0xc0000

0000000000004228 <.LBB81_112>:
    4228:	f8c43823          	sd	a2,-112(s0)
    422c:	00001537          	lui	a0,0x1
    4230:	40a40533          	sub	a0,s0,a0
    4234:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB81_3+0xe5c>
    4238:	f3843503          	ld	a0,-200(s0)
    423c:	84043583          	ld	a1,-1984(s0)
    4240:	00a58533          	add	a0,a1,a0
    4244:	000015b7          	lui	a1,0x1
    4248:	40b405b3          	sub	a1,s0,a1
    424c:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_4+0x578>
    4250:	00b50533          	add	a0,a0,a1
    4254:	00e50533          	add	a0,a0,a4
    4258:	3c05051b          	addiw	a0,a0,960
    425c:	400005b7          	lui	a1,0x40000
    4260:	00001637          	lui	a2,0x1
    4264:	40c40633          	sub	a2,s0,a2
    4268:	0ea63023          	sd	a0,224(a2) # 10e0 <.LBB81_3+0xe6c>
    426c:	f9043603          	ld	a2,-112(s0)
    4270:	00055463          	bgez	a0,4278 <.LBB81_114>
    4274:	c00005b7          	lui	a1,0xc0000

0000000000004278 <.LBB81_114>:
    4278:	f8c43823          	sd	a2,-112(s0)
    427c:	00001537          	lui	a0,0x1
    4280:	40a40533          	sub	a0,s0,a0
    4284:	0cb53c23          	sd	a1,216(a0) # 10d8 <.LBB81_3+0xe64>
    4288:	f4043503          	ld	a0,-192(s0)
    428c:	84843583          	ld	a1,-1976(s0)
    4290:	00a58533          	add	a0,a1,a0
    4294:	000015b7          	lui	a1,0x1
    4298:	40b405b3          	sub	a1,s0,a1
    429c:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x4>
    42a0:	00b50533          	add	a0,a0,a1
    42a4:	00e50533          	add	a0,a0,a4
    42a8:	3c05051b          	addiw	a0,a0,960
    42ac:	400005b7          	lui	a1,0x40000
    42b0:	00001637          	lui	a2,0x1
    42b4:	40c40633          	sub	a2,s0,a2
    42b8:	0ea63823          	sd	a0,240(a2) # 10f0 <.LBB81_3+0xe7c>
    42bc:	f9043603          	ld	a2,-112(s0)
    42c0:	00055463          	bgez	a0,42c8 <.LBB81_116>
    42c4:	c00005b7          	lui	a1,0xc0000

00000000000042c8 <.LBB81_116>:
    42c8:	f8c43823          	sd	a2,-112(s0)
    42cc:	00001537          	lui	a0,0x1
    42d0:	40a40533          	sub	a0,s0,a0
    42d4:	0eb53423          	sd	a1,232(a0) # 10e8 <.LBB81_3+0xe74>
    42d8:	f4843503          	ld	a0,-184(s0)
    42dc:	85043583          	ld	a1,-1968(s0)
    42e0:	00a58533          	add	a0,a1,a0
    42e4:	000015b7          	lui	a1,0x1
    42e8:	40b405b3          	sub	a1,s0,a1
    42ec:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB81_4+0x538>
    42f0:	00b50533          	add	a0,a0,a1
    42f4:	00e50533          	add	a0,a0,a4
    42f8:	3c05051b          	addiw	a0,a0,960
    42fc:	400005b7          	lui	a1,0x40000
    4300:	00001637          	lui	a2,0x1
    4304:	40c40633          	sub	a2,s0,a2
    4308:	10a63023          	sd	a0,256(a2) # 1100 <.LBB81_3+0xe8c>
    430c:	f9043603          	ld	a2,-112(s0)
    4310:	00055463          	bgez	a0,4318 <.LBB81_118>
    4314:	c00005b7          	lui	a1,0xc0000

0000000000004318 <.LBB81_118>:
    4318:	f8c43823          	sd	a2,-112(s0)
    431c:	00001537          	lui	a0,0x1
    4320:	40a40533          	sub	a0,s0,a0
    4324:	0eb53c23          	sd	a1,248(a0) # 10f8 <.LBB81_3+0xe84>
    4328:	f5043503          	ld	a0,-176(s0)
    432c:	85843583          	ld	a1,-1960(s0)
    4330:	00a58533          	add	a0,a1,a0
    4334:	000015b7          	lui	a1,0x1
    4338:	40b405b3          	sub	a1,s0,a1
    433c:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0xc>
    4340:	00b50533          	add	a0,a0,a1
    4344:	00e50533          	add	a0,a0,a4
    4348:	3c05051b          	addiw	a0,a0,960
    434c:	400005b7          	lui	a1,0x40000
    4350:	00001637          	lui	a2,0x1
    4354:	40c40633          	sub	a2,s0,a2
    4358:	10a63823          	sd	a0,272(a2) # 1110 <.LBB81_3+0xe9c>
    435c:	f9043603          	ld	a2,-112(s0)
    4360:	00055463          	bgez	a0,4368 <.LBB81_120>
    4364:	c00005b7          	lui	a1,0xc0000

0000000000004368 <.LBB81_120>:
    4368:	f8c43823          	sd	a2,-112(s0)
    436c:	00001537          	lui	a0,0x1
    4370:	40a40533          	sub	a0,s0,a0
    4374:	10b53423          	sd	a1,264(a0) # 1108 <.LBB81_3+0xe94>
    4378:	f5843503          	ld	a0,-168(s0)
    437c:	86043583          	ld	a1,-1952(s0)
    4380:	00a58533          	add	a0,a1,a0
    4384:	000015b7          	lui	a1,0x1
    4388:	40b405b3          	sub	a1,s0,a1
    438c:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x14>
    4390:	00b50533          	add	a0,a0,a1
    4394:	00e50533          	add	a0,a0,a4
    4398:	3c05051b          	addiw	a0,a0,960
    439c:	400005b7          	lui	a1,0x40000
    43a0:	00001637          	lui	a2,0x1
    43a4:	40c40633          	sub	a2,s0,a2
    43a8:	12a63023          	sd	a0,288(a2) # 1120 <.LBB81_3+0xeac>
    43ac:	f9043603          	ld	a2,-112(s0)
    43b0:	00055463          	bgez	a0,43b8 <.LBB81_122>
    43b4:	c00005b7          	lui	a1,0xc0000

00000000000043b8 <.LBB81_122>:
    43b8:	f8c43823          	sd	a2,-112(s0)
    43bc:	00001537          	lui	a0,0x1
    43c0:	40a40533          	sub	a0,s0,a0
    43c4:	10b53c23          	sd	a1,280(a0) # 1118 <.LBB81_3+0xea4>
    43c8:	f6043503          	ld	a0,-160(s0)
    43cc:	86843583          	ld	a1,-1944(s0)
    43d0:	00a58533          	add	a0,a1,a0
    43d4:	000015b7          	lui	a1,0x1
    43d8:	40b405b3          	sub	a1,s0,a1
    43dc:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB81_5+0x1c>
    43e0:	00b50533          	add	a0,a0,a1
    43e4:	00e50533          	add	a0,a0,a4
    43e8:	3c05051b          	addiw	a0,a0,960
    43ec:	400005b7          	lui	a1,0x40000
    43f0:	00001637          	lui	a2,0x1
    43f4:	40c40633          	sub	a2,s0,a2
    43f8:	12a63823          	sd	a0,304(a2) # 1130 <.LBB81_3+0xebc>
    43fc:	f9043603          	ld	a2,-112(s0)
    4400:	00055463          	bgez	a0,4408 <.LBB81_124>
    4404:	c00005b7          	lui	a1,0xc0000

0000000000004408 <.LBB81_124>:
    4408:	00001537          	lui	a0,0x1
    440c:	40a40533          	sub	a0,s0,a0
    4410:	12b53423          	sd	a1,296(a0) # 1128 <.LBB81_3+0xeb4>
    4414:	f6843503          	ld	a0,-152(s0)
    4418:	00a88533          	add	a0,a7,a0
    441c:	00750533          	add	a0,a0,t2
    4420:	00e50533          	add	a0,a0,a4
    4424:	3c05051b          	addiw	a0,a0,960
    4428:	400005b7          	lui	a1,0x40000
    442c:	000018b7          	lui	a7,0x1
    4430:	411408b3          	sub	a7,s0,a7
    4434:	14a8b023          	sd	a0,320(a7) # 1140 <.LBB81_3+0xecc>
    4438:	00055463          	bgez	a0,4440 <.LBB81_126>
    443c:	c00005b7          	lui	a1,0xc0000

0000000000004440 <.LBB81_126>:
    4440:	00001537          	lui	a0,0x1
    4444:	40a40533          	sub	a0,s0,a0
    4448:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB81_3+0xec4>
    444c:	f7043503          	ld	a0,-144(s0)
    4450:	87843583          	ld	a1,-1928(s0)
    4454:	00a58533          	add	a0,a1,a0
    4458:	00650533          	add	a0,a0,t1
    445c:	00e50533          	add	a0,a0,a4
    4460:	3c05051b          	addiw	a0,a0,960
    4464:	400005b7          	lui	a1,0x40000
    4468:	000018b7          	lui	a7,0x1
    446c:	411408b3          	sub	a7,s0,a7
    4470:	14a8b823          	sd	a0,336(a7) # 1150 <.LBB81_3+0xedc>
    4474:	00055463          	bgez	a0,447c <.LBB81_128>
    4478:	c00005b7          	lui	a1,0xc0000

000000000000447c <.LBB81_128>:
    447c:	00001537          	lui	a0,0x1
    4480:	40a40533          	sub	a0,s0,a0
    4484:	14b53423          	sd	a1,328(a0) # 1148 <.LBB81_3+0xed4>
    4488:	f7843503          	ld	a0,-136(s0)
    448c:	88043583          	ld	a1,-1920(s0)
    4490:	00a58533          	add	a0,a1,a0
    4494:	00550533          	add	a0,a0,t0
    4498:	00e50533          	add	a0,a0,a4
    449c:	3c05051b          	addiw	a0,a0,960
    44a0:	400005b7          	lui	a1,0x40000
    44a4:	000018b7          	lui	a7,0x1
    44a8:	411408b3          	sub	a7,s0,a7
    44ac:	16a8b023          	sd	a0,352(a7) # 1160 <.LBB81_3+0xeec>
    44b0:	00055463          	bgez	a0,44b8 <.LBB81_130>
    44b4:	c00005b7          	lui	a1,0xc0000

00000000000044b8 <.LBB81_130>:
    44b8:	00001537          	lui	a0,0x1
    44bc:	40a40533          	sub	a0,s0,a0
    44c0:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB81_3+0xee4>
    44c4:	f8043503          	ld	a0,-128(s0)
    44c8:	88843583          	ld	a1,-1912(s0)
    44cc:	00a58533          	add	a0,a1,a0
    44d0:	000015b7          	lui	a1,0x1
    44d4:	40b405b3          	sub	a1,s0,a1
    44d8:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB81_5+0x34>
    44dc:	00b50533          	add	a0,a0,a1
    44e0:	00e50533          	add	a0,a0,a4
    44e4:	3c05051b          	addiw	a0,a0,960
    44e8:	400005b7          	lui	a1,0x40000
    44ec:	000018b7          	lui	a7,0x1
    44f0:	411408b3          	sub	a7,s0,a7
    44f4:	16a8b823          	sd	a0,368(a7) # 1170 <.LBB81_3+0xefc>
    44f8:	00055463          	bgez	a0,4500 <.LBB81_132>
    44fc:	c00005b7          	lui	a1,0xc0000

0000000000004500 <.LBB81_132>:
    4500:	00001537          	lui	a0,0x1
    4504:	40a40533          	sub	a0,s0,a0
    4508:	16b53423          	sd	a1,360(a0) # 1168 <.LBB81_3+0xef4>
    450c:	f8843503          	ld	a0,-120(s0)
    4510:	89043583          	ld	a1,-1904(s0)
    4514:	00a58533          	add	a0,a1,a0
    4518:	01c50533          	add	a0,a0,t3
    451c:	00e50533          	add	a0,a0,a4
    4520:	3c05051b          	addiw	a0,a0,960
    4524:	400005b7          	lui	a1,0x40000
    4528:	00001737          	lui	a4,0x1
    452c:	40e40733          	sub	a4,s0,a4
    4530:	18a73423          	sd	a0,392(a4) # 1188 <.LBB81_3+0xf14>
    4534:	00055463          	bgez	a0,453c <.LBB81_134>
    4538:	c00005b7          	lui	a1,0xc0000

000000000000453c <.LBB81_134>:
    453c:	00001537          	lui	a0,0x1
    4540:	40a40533          	sub	a0,s0,a0
    4544:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB81_3+0xf04>
    4548:	00001537          	lui	a0,0x1
    454c:	40a40533          	sub	a0,s0,a0
    4550:	68853703          	ld	a4,1672(a0) # 1688 <.LBB81_4+0x4b0>
    4554:	00271513          	slli	a0,a4,0x2
    4558:	e9043583          	ld	a1,-368(s0)
    455c:	00b685b3          	add	a1,a3,a1
    4560:	00e506b3          	add	a3,a0,a4
    4564:	e8843503          	ld	a0,-376(s0)
    4568:	00a585b3          	add	a1,a1,a0
    456c:	00d585b3          	add	a1,a1,a3
    4570:	3c05851b          	addiw	a0,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    4574:	400005b7          	lui	a1,0x40000
    4578:	e2843703          	ld	a4,-472(s0)
    457c:	000018b7          	lui	a7,0x1
    4580:	411408b3          	sub	a7,s0,a7
    4584:	18a8b823          	sd	a0,400(a7) # 1190 <.LBB81_3+0xf1c>
    4588:	00055463          	bgez	a0,4590 <.LBB81_136>
    458c:	c00005b7          	lui	a1,0xc0000

0000000000004590 <.LBB81_136>:
    4590:	00001537          	lui	a0,0x1
    4594:	40a40533          	sub	a0,s0,a0
    4598:	18b53023          	sd	a1,384(a0) # 1180 <.LBB81_3+0xf0c>
    459c:	e8043503          	ld	a0,-384(s0)
    45a0:	8a043583          	ld	a1,-1888(s0)
    45a4:	00a58533          	add	a0,a1,a0
    45a8:	e7843583          	ld	a1,-392(s0)
    45ac:	00b50533          	add	a0,a0,a1
    45b0:	00d50533          	add	a0,a0,a3
    45b4:	3c05051b          	addiw	a0,a0,960
    45b8:	400005b7          	lui	a1,0x40000
    45bc:	000018b7          	lui	a7,0x1
    45c0:	411408b3          	sub	a7,s0,a7
    45c4:	1aa8b023          	sd	a0,416(a7) # 11a0 <.LBB81_3+0xf2c>
    45c8:	00055463          	bgez	a0,45d0 <.LBB81_138>
    45cc:	c00005b7          	lui	a1,0xc0000

00000000000045d0 <.LBB81_138>:
    45d0:	00001537          	lui	a0,0x1
    45d4:	40a40533          	sub	a0,s0,a0
    45d8:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB81_3+0xf24>
    45dc:	e7043503          	ld	a0,-400(s0)
    45e0:	8a843583          	ld	a1,-1880(s0)
    45e4:	00a58533          	add	a0,a1,a0
    45e8:	e6843583          	ld	a1,-408(s0)
    45ec:	00b50533          	add	a0,a0,a1
    45f0:	00d50533          	add	a0,a0,a3
    45f4:	3c05051b          	addiw	a0,a0,960
    45f8:	400005b7          	lui	a1,0x40000
    45fc:	000018b7          	lui	a7,0x1
    4600:	411408b3          	sub	a7,s0,a7
    4604:	1aa8b823          	sd	a0,432(a7) # 11b0 <.LBB81_3+0xf3c>
    4608:	00055463          	bgez	a0,4610 <.LBB81_140>
    460c:	c00005b7          	lui	a1,0xc0000

0000000000004610 <.LBB81_140>:
    4610:	00001537          	lui	a0,0x1
    4614:	40a40533          	sub	a0,s0,a0
    4618:	1ab53423          	sd	a1,424(a0) # 11a8 <.LBB81_3+0xf34>
    461c:	e6043503          	ld	a0,-416(s0)
    4620:	8b043583          	ld	a1,-1872(s0)
    4624:	00a58533          	add	a0,a1,a0
    4628:	e5843583          	ld	a1,-424(s0)
    462c:	00b50533          	add	a0,a0,a1
    4630:	00d50533          	add	a0,a0,a3
    4634:	3c05051b          	addiw	a0,a0,960
    4638:	400005b7          	lui	a1,0x40000
    463c:	000018b7          	lui	a7,0x1
    4640:	411408b3          	sub	a7,s0,a7
    4644:	1ca8b023          	sd	a0,448(a7) # 11c0 <.LBB81_3+0xf4c>
    4648:	00055463          	bgez	a0,4650 <.LBB81_142>
    464c:	c00005b7          	lui	a1,0xc0000

0000000000004650 <.LBB81_142>:
    4650:	00001537          	lui	a0,0x1
    4654:	40a40533          	sub	a0,s0,a0
    4658:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB81_3+0xf44>
    465c:	e5043503          	ld	a0,-432(s0)
    4660:	8b843583          	ld	a1,-1864(s0)
    4664:	00a58533          	add	a0,a1,a0
    4668:	e4843583          	ld	a1,-440(s0)
    466c:	00b50533          	add	a0,a0,a1
    4670:	00d50533          	add	a0,a0,a3
    4674:	3c05051b          	addiw	a0,a0,960
    4678:	400005b7          	lui	a1,0x40000
    467c:	000018b7          	lui	a7,0x1
    4680:	411408b3          	sub	a7,s0,a7
    4684:	1ca8b823          	sd	a0,464(a7) # 11d0 <.LBB81_3+0xf5c>
    4688:	00055463          	bgez	a0,4690 <.LBB81_144>
    468c:	c00005b7          	lui	a1,0xc0000

0000000000004690 <.LBB81_144>:
    4690:	00001537          	lui	a0,0x1
    4694:	40a40533          	sub	a0,s0,a0
    4698:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB81_3+0xf54>
    469c:	e4043503          	ld	a0,-448(s0)
    46a0:	8c043583          	ld	a1,-1856(s0)
    46a4:	00a58533          	add	a0,a1,a0
    46a8:	000015b7          	lui	a1,0x1
    46ac:	40b405b3          	sub	a1,s0,a1
    46b0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x510>
    46b4:	00b50533          	add	a0,a0,a1
    46b8:	00d50533          	add	a0,a0,a3
    46bc:	3c05051b          	addiw	a0,a0,960
    46c0:	400005b7          	lui	a1,0x40000
    46c4:	000018b7          	lui	a7,0x1
    46c8:	411408b3          	sub	a7,s0,a7
    46cc:	1ea8b023          	sd	a0,480(a7) # 11e0 <.LBB81_4+0x8>
    46d0:	00055463          	bgez	a0,46d8 <.LBB81_146>
    46d4:	c00005b7          	lui	a1,0xc0000

00000000000046d8 <.LBB81_146>:
    46d8:	00001537          	lui	a0,0x1
    46dc:	40a40533          	sub	a0,s0,a0
    46e0:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB81_4>
    46e4:	8c843503          	ld	a0,-1848(s0)
    46e8:	000015b7          	lui	a1,0x1
    46ec:	40b405b3          	sub	a1,s0,a1
    46f0:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB81_4+0x508>
    46f4:	00b50533          	add	a0,a0,a1
    46f8:	000015b7          	lui	a1,0x1
    46fc:	40b405b3          	sub	a1,s0,a1
    4700:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x500>
    4704:	00b50533          	add	a0,a0,a1
    4708:	00d50533          	add	a0,a0,a3
    470c:	3c05051b          	addiw	a0,a0,960
    4710:	400005b7          	lui	a1,0x40000
    4714:	000018b7          	lui	a7,0x1
    4718:	411408b3          	sub	a7,s0,a7
    471c:	1ea8b823          	sd	a0,496(a7) # 11f0 <.LBB81_4+0x18>
    4720:	00055463          	bgez	a0,4728 <.LBB81_148>
    4724:	c00005b7          	lui	a1,0xc0000

0000000000004728 <.LBB81_148>:
    4728:	00001537          	lui	a0,0x1
    472c:	40a40533          	sub	a0,s0,a0
    4730:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB81_4+0x10>
    4734:	8d043503          	ld	a0,-1840(s0)
    4738:	000015b7          	lui	a1,0x1
    473c:	40b405b3          	sub	a1,s0,a1
    4740:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4f8>
    4744:	00b50533          	add	a0,a0,a1
    4748:	000015b7          	lui	a1,0x1
    474c:	40b405b3          	sub	a1,s0,a1
    4750:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f0>
    4754:	00b50533          	add	a0,a0,a1
    4758:	00d50533          	add	a0,a0,a3
    475c:	3c05051b          	addiw	a0,a0,960
    4760:	400005b7          	lui	a1,0x40000
    4764:	000018b7          	lui	a7,0x1
    4768:	411408b3          	sub	a7,s0,a7
    476c:	20a8b023          	sd	a0,512(a7) # 1200 <.LBB81_4+0x28>
    4770:	00055463          	bgez	a0,4778 <.LBB81_150>
    4774:	c00005b7          	lui	a1,0xc0000

0000000000004778 <.LBB81_150>:
    4778:	00001537          	lui	a0,0x1
    477c:	40a40533          	sub	a0,s0,a0
    4780:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB81_4+0x20>
    4784:	8d843503          	ld	a0,-1832(s0)
    4788:	000015b7          	lui	a1,0x1
    478c:	40b405b3          	sub	a1,s0,a1
    4790:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB81_4+0x4e8>
    4794:	00b50533          	add	a0,a0,a1
    4798:	000015b7          	lui	a1,0x1
    479c:	40b405b3          	sub	a1,s0,a1
    47a0:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e0>
    47a4:	00b50533          	add	a0,a0,a1
    47a8:	00d50533          	add	a0,a0,a3
    47ac:	3c05051b          	addiw	a0,a0,960
    47b0:	400005b7          	lui	a1,0x40000
    47b4:	000018b7          	lui	a7,0x1
    47b8:	411408b3          	sub	a7,s0,a7
    47bc:	20a8b823          	sd	a0,528(a7) # 1210 <.LBB81_4+0x38>
    47c0:	00055463          	bgez	a0,47c8 <.LBB81_152>
    47c4:	c00005b7          	lui	a1,0xc0000

00000000000047c8 <.LBB81_152>:
    47c8:	00001537          	lui	a0,0x1
    47cc:	40a40533          	sub	a0,s0,a0
    47d0:	20b53423          	sd	a1,520(a0) # 1208 <.LBB81_4+0x30>
    47d4:	8e043503          	ld	a0,-1824(s0)
    47d8:	000015b7          	lui	a1,0x1
    47dc:	40b405b3          	sub	a1,s0,a1
    47e0:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB81_4+0x4d8>
    47e4:	00b50533          	add	a0,a0,a1
    47e8:	000015b7          	lui	a1,0x1
    47ec:	40b405b3          	sub	a1,s0,a1
    47f0:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x518>
    47f4:	00b50533          	add	a0,a0,a1
    47f8:	00d50533          	add	a0,a0,a3
    47fc:	3c05051b          	addiw	a0,a0,960
    4800:	400005b7          	lui	a1,0x40000
    4804:	000018b7          	lui	a7,0x1
    4808:	411408b3          	sub	a7,s0,a7
    480c:	22a8b023          	sd	a0,544(a7) # 1220 <.LBB81_4+0x48>
    4810:	00055463          	bgez	a0,4818 <.LBB81_154>
    4814:	c00005b7          	lui	a1,0xc0000

0000000000004818 <.LBB81_154>:
    4818:	00001537          	lui	a0,0x1
    481c:	40a40533          	sub	a0,s0,a0
    4820:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB81_4+0x40>
    4824:	8e843503          	ld	a0,-1816(s0)
    4828:	e9843583          	ld	a1,-360(s0)
    482c:	00b50533          	add	a0,a0,a1
    4830:	000015b7          	lui	a1,0x1
    4834:	40b405b3          	sub	a1,s0,a1
    4838:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x520>
    483c:	00b50533          	add	a0,a0,a1
    4840:	00d50533          	add	a0,a0,a3
    4844:	3c05051b          	addiw	a0,a0,960
    4848:	400005b7          	lui	a1,0x40000
    484c:	000018b7          	lui	a7,0x1
    4850:	411408b3          	sub	a7,s0,a7
    4854:	22a8b823          	sd	a0,560(a7) # 1230 <.LBB81_4+0x58>
    4858:	00055463          	bgez	a0,4860 <.LBB81_156>
    485c:	c00005b7          	lui	a1,0xc0000

0000000000004860 <.LBB81_156>:
    4860:	00001537          	lui	a0,0x1
    4864:	40a40533          	sub	a0,s0,a0
    4868:	22b53423          	sd	a1,552(a0) # 1228 <.LBB81_4+0x50>
    486c:	8f043503          	ld	a0,-1808(s0)
    4870:	ea043583          	ld	a1,-352(s0)
    4874:	00b50533          	add	a0,a0,a1
    4878:	000015b7          	lui	a1,0x1
    487c:	40b405b3          	sub	a1,s0,a1
    4880:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x528>
    4884:	00b50533          	add	a0,a0,a1
    4888:	00d50533          	add	a0,a0,a3
    488c:	3c05051b          	addiw	a0,a0,960
    4890:	400005b7          	lui	a1,0x40000
    4894:	000018b7          	lui	a7,0x1
    4898:	411408b3          	sub	a7,s0,a7
    489c:	24a8b023          	sd	a0,576(a7) # 1240 <.LBB81_4+0x68>
    48a0:	00055463          	bgez	a0,48a8 <.LBB81_158>
    48a4:	c00005b7          	lui	a1,0xc0000

00000000000048a8 <.LBB81_158>:
    48a8:	00001537          	lui	a0,0x1
    48ac:	40a40533          	sub	a0,s0,a0
    48b0:	22b53c23          	sd	a1,568(a0) # 1238 <.LBB81_4+0x60>
    48b4:	8f843503          	ld	a0,-1800(s0)
    48b8:	ea843583          	ld	a1,-344(s0)
    48bc:	00b50533          	add	a0,a0,a1
    48c0:	000015b7          	lui	a1,0x1
    48c4:	40b405b3          	sub	a1,s0,a1
    48c8:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x530>
    48cc:	00b50533          	add	a0,a0,a1
    48d0:	00d50533          	add	a0,a0,a3
    48d4:	3c05051b          	addiw	a0,a0,960
    48d8:	400005b7          	lui	a1,0x40000
    48dc:	000018b7          	lui	a7,0x1
    48e0:	411408b3          	sub	a7,s0,a7
    48e4:	24a8b823          	sd	a0,592(a7) # 1250 <.LBB81_4+0x78>
    48e8:	00055463          	bgez	a0,48f0 <.LBB81_160>
    48ec:	c00005b7          	lui	a1,0xc0000

00000000000048f0 <.LBB81_160>:
    48f0:	00001537          	lui	a0,0x1
    48f4:	40a40533          	sub	a0,s0,a0
    48f8:	24b53423          	sd	a1,584(a0) # 1248 <.LBB81_4+0x70>
    48fc:	90043503          	ld	a0,-1792(s0)
    4900:	eb043583          	ld	a1,-336(s0)
    4904:	00b50533          	add	a0,a0,a1
    4908:	01a50533          	add	a0,a0,s10
    490c:	00d50533          	add	a0,a0,a3
    4910:	3c05051b          	addiw	a0,a0,960
    4914:	400005b7          	lui	a1,0x40000
    4918:	000018b7          	lui	a7,0x1
    491c:	411408b3          	sub	a7,s0,a7
    4920:	26a8b023          	sd	a0,608(a7) # 1260 <.LBB81_4+0x88>
    4924:	00055463          	bgez	a0,492c <.LBB81_162>
    4928:	c00005b7          	lui	a1,0xc0000

000000000000492c <.LBB81_162>:
    492c:	00001537          	lui	a0,0x1
    4930:	40a40533          	sub	a0,s0,a0
    4934:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB81_4+0x80>
    4938:	90843503          	ld	a0,-1784(s0)
    493c:	eb843583          	ld	a1,-328(s0)
    4940:	00b50533          	add	a0,a0,a1
    4944:	000015b7          	lui	a1,0x1
    4948:	40b405b3          	sub	a1,s0,a1
    494c:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x540>
    4950:	00b50533          	add	a0,a0,a1
    4954:	00d50533          	add	a0,a0,a3
    4958:	3c05051b          	addiw	a0,a0,960
    495c:	400005b7          	lui	a1,0x40000
    4960:	000018b7          	lui	a7,0x1
    4964:	411408b3          	sub	a7,s0,a7
    4968:	26a8b823          	sd	a0,624(a7) # 1270 <.LBB81_4+0x98>
    496c:	00055463          	bgez	a0,4974 <.LBB81_164>
    4970:	c00005b7          	lui	a1,0xc0000

0000000000004974 <.LBB81_164>:
    4974:	00001537          	lui	a0,0x1
    4978:	40a40533          	sub	a0,s0,a0
    497c:	26b53423          	sd	a1,616(a0) # 1268 <.LBB81_4+0x90>
    4980:	91043503          	ld	a0,-1776(s0)
    4984:	ec043583          	ld	a1,-320(s0)
    4988:	00b50533          	add	a0,a0,a1
    498c:	000015b7          	lui	a1,0x1
    4990:	40b405b3          	sub	a1,s0,a1
    4994:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x548>
    4998:	00b50533          	add	a0,a0,a1
    499c:	00d50533          	add	a0,a0,a3
    49a0:	3c05051b          	addiw	a0,a0,960
    49a4:	400005b7          	lui	a1,0x40000
    49a8:	000018b7          	lui	a7,0x1
    49ac:	411408b3          	sub	a7,s0,a7
    49b0:	28a8b023          	sd	a0,640(a7) # 1280 <.LBB81_4+0xa8>
    49b4:	00055463          	bgez	a0,49bc <.LBB81_166>
    49b8:	c00005b7          	lui	a1,0xc0000

00000000000049bc <.LBB81_166>:
    49bc:	00001537          	lui	a0,0x1
    49c0:	40a40533          	sub	a0,s0,a0
    49c4:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB81_4+0xa0>
    49c8:	91843503          	ld	a0,-1768(s0)
    49cc:	f1043583          	ld	a1,-240(s0)
    49d0:	00b50533          	add	a0,a0,a1
    49d4:	000015b7          	lui	a1,0x1
    49d8:	40b405b3          	sub	a1,s0,a1
    49dc:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x550>
    49e0:	00b50533          	add	a0,a0,a1
    49e4:	00d50533          	add	a0,a0,a3
    49e8:	3c05051b          	addiw	a0,a0,960
    49ec:	400005b7          	lui	a1,0x40000
    49f0:	000018b7          	lui	a7,0x1
    49f4:	411408b3          	sub	a7,s0,a7
    49f8:	28a8b823          	sd	a0,656(a7) # 1290 <.LBB81_4+0xb8>
    49fc:	00055463          	bgez	a0,4a04 <.LBB81_168>
    4a00:	c00005b7          	lui	a1,0xc0000

0000000000004a04 <.LBB81_168>:
    4a04:	00001537          	lui	a0,0x1
    4a08:	40a40533          	sub	a0,s0,a0
    4a0c:	28b53423          	sd	a1,648(a0) # 1288 <.LBB81_4+0xb0>
    4a10:	92043503          	ld	a0,-1760(s0)
    4a14:	f1843583          	ld	a1,-232(s0)
    4a18:	00b50533          	add	a0,a0,a1
    4a1c:	000015b7          	lui	a1,0x1
    4a20:	40b405b3          	sub	a1,s0,a1
    4a24:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB81_4+0x558>
    4a28:	00b50533          	add	a0,a0,a1
    4a2c:	00d50533          	add	a0,a0,a3
    4a30:	3c05051b          	addiw	a0,a0,960
    4a34:	400005b7          	lui	a1,0x40000
    4a38:	000018b7          	lui	a7,0x1
    4a3c:	411408b3          	sub	a7,s0,a7
    4a40:	2aa8b023          	sd	a0,672(a7) # 12a0 <.LBB81_4+0xc8>
    4a44:	00055463          	bgez	a0,4a4c <.LBB81_170>
    4a48:	c00005b7          	lui	a1,0xc0000

0000000000004a4c <.LBB81_170>:
    4a4c:	00001537          	lui	a0,0x1
    4a50:	40a40533          	sub	a0,s0,a0
    4a54:	28b53c23          	sd	a1,664(a0) # 1298 <.LBB81_4+0xc0>
    4a58:	92843503          	ld	a0,-1752(s0)
    4a5c:	f2043583          	ld	a1,-224(s0)
    4a60:	00b50533          	add	a0,a0,a1
    4a64:	000015b7          	lui	a1,0x1
    4a68:	40b405b3          	sub	a1,s0,a1
    4a6c:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x560>
    4a70:	00b50533          	add	a0,a0,a1
    4a74:	00d50533          	add	a0,a0,a3
    4a78:	3c05051b          	addiw	a0,a0,960
    4a7c:	400005b7          	lui	a1,0x40000
    4a80:	000018b7          	lui	a7,0x1
    4a84:	411408b3          	sub	a7,s0,a7
    4a88:	2aa8b823          	sd	a0,688(a7) # 12b0 <.LBB81_4+0xd8>
    4a8c:	00055463          	bgez	a0,4a94 <.LBB81_172>
    4a90:	c00005b7          	lui	a1,0xc0000

0000000000004a94 <.LBB81_172>:
    4a94:	00001537          	lui	a0,0x1
    4a98:	40a40533          	sub	a0,s0,a0
    4a9c:	2ab53423          	sd	a1,680(a0) # 12a8 <.LBB81_4+0xd0>
    4aa0:	93043503          	ld	a0,-1744(s0)
    4aa4:	f2843583          	ld	a1,-216(s0)
    4aa8:	00b50533          	add	a0,a0,a1
    4aac:	000015b7          	lui	a1,0x1
    4ab0:	40b405b3          	sub	a1,s0,a1
    4ab4:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x568>
    4ab8:	00b50533          	add	a0,a0,a1
    4abc:	00d50533          	add	a0,a0,a3
    4ac0:	3c05051b          	addiw	a0,a0,960
    4ac4:	400005b7          	lui	a1,0x40000
    4ac8:	000018b7          	lui	a7,0x1
    4acc:	411408b3          	sub	a7,s0,a7
    4ad0:	2ca8b023          	sd	a0,704(a7) # 12c0 <.LBB81_4+0xe8>
    4ad4:	00055463          	bgez	a0,4adc <.LBB81_174>
    4ad8:	c00005b7          	lui	a1,0xc0000

0000000000004adc <.LBB81_174>:
    4adc:	00001537          	lui	a0,0x1
    4ae0:	40a40533          	sub	a0,s0,a0
    4ae4:	2ab53c23          	sd	a1,696(a0) # 12b8 <.LBB81_4+0xe0>
    4ae8:	93843503          	ld	a0,-1736(s0)
    4aec:	f3043583          	ld	a1,-208(s0)
    4af0:	00b50533          	add	a0,a0,a1
    4af4:	000015b7          	lui	a1,0x1
    4af8:	40b405b3          	sub	a1,s0,a1
    4afc:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x570>
    4b00:	00b50533          	add	a0,a0,a1
    4b04:	00d50533          	add	a0,a0,a3
    4b08:	3c05051b          	addiw	a0,a0,960
    4b0c:	400005b7          	lui	a1,0x40000
    4b10:	000018b7          	lui	a7,0x1
    4b14:	411408b3          	sub	a7,s0,a7
    4b18:	2ca8b823          	sd	a0,720(a7) # 12d0 <.LBB81_4+0xf8>
    4b1c:	00055463          	bgez	a0,4b24 <.LBB81_176>
    4b20:	c00005b7          	lui	a1,0xc0000

0000000000004b24 <.LBB81_176>:
    4b24:	00001537          	lui	a0,0x1
    4b28:	40a40533          	sub	a0,s0,a0
    4b2c:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB81_4+0xf0>
    4b30:	94043503          	ld	a0,-1728(s0)
    4b34:	f3843583          	ld	a1,-200(s0)
    4b38:	00b50533          	add	a0,a0,a1
    4b3c:	000015b7          	lui	a1,0x1
    4b40:	40b405b3          	sub	a1,s0,a1
    4b44:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_4+0x578>
    4b48:	00b50533          	add	a0,a0,a1
    4b4c:	00d50533          	add	a0,a0,a3
    4b50:	3c05051b          	addiw	a0,a0,960
    4b54:	400005b7          	lui	a1,0x40000
    4b58:	000018b7          	lui	a7,0x1
    4b5c:	411408b3          	sub	a7,s0,a7
    4b60:	2ea8b023          	sd	a0,736(a7) # 12e0 <.LBB81_4+0x108>
    4b64:	00055463          	bgez	a0,4b6c <.LBB81_178>
    4b68:	c00005b7          	lui	a1,0xc0000

0000000000004b6c <.LBB81_178>:
    4b6c:	00001537          	lui	a0,0x1
    4b70:	40a40533          	sub	a0,s0,a0
    4b74:	2cb53c23          	sd	a1,728(a0) # 12d8 <.LBB81_4+0x100>
    4b78:	94843503          	ld	a0,-1720(s0)
    4b7c:	f4043583          	ld	a1,-192(s0)
    4b80:	00b50533          	add	a0,a0,a1
    4b84:	000015b7          	lui	a1,0x1
    4b88:	40b405b3          	sub	a1,s0,a1
    4b8c:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x4>
    4b90:	00b50533          	add	a0,a0,a1
    4b94:	00d50533          	add	a0,a0,a3
    4b98:	3c05051b          	addiw	a0,a0,960
    4b9c:	400005b7          	lui	a1,0x40000
    4ba0:	000018b7          	lui	a7,0x1
    4ba4:	411408b3          	sub	a7,s0,a7
    4ba8:	2ea8b823          	sd	a0,752(a7) # 12f0 <.LBB81_4+0x118>
    4bac:	00055463          	bgez	a0,4bb4 <.LBB81_180>
    4bb0:	c00005b7          	lui	a1,0xc0000

0000000000004bb4 <.LBB81_180>:
    4bb4:	00001537          	lui	a0,0x1
    4bb8:	40a40533          	sub	a0,s0,a0
    4bbc:	2eb53423          	sd	a1,744(a0) # 12e8 <.LBB81_4+0x110>
    4bc0:	95043503          	ld	a0,-1712(s0)
    4bc4:	f4843583          	ld	a1,-184(s0)
    4bc8:	00b50533          	add	a0,a0,a1
    4bcc:	000015b7          	lui	a1,0x1
    4bd0:	40b405b3          	sub	a1,s0,a1
    4bd4:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB81_4+0x538>
    4bd8:	00b50533          	add	a0,a0,a1
    4bdc:	00d50533          	add	a0,a0,a3
    4be0:	3c05051b          	addiw	a0,a0,960
    4be4:	400005b7          	lui	a1,0x40000
    4be8:	000018b7          	lui	a7,0x1
    4bec:	411408b3          	sub	a7,s0,a7
    4bf0:	30a8b023          	sd	a0,768(a7) # 1300 <.LBB81_4+0x128>
    4bf4:	00055463          	bgez	a0,4bfc <.LBB81_182>
    4bf8:	c00005b7          	lui	a1,0xc0000

0000000000004bfc <.LBB81_182>:
    4bfc:	00001537          	lui	a0,0x1
    4c00:	40a40533          	sub	a0,s0,a0
    4c04:	2eb53c23          	sd	a1,760(a0) # 12f8 <.LBB81_4+0x120>
    4c08:	95843503          	ld	a0,-1704(s0)
    4c0c:	f5043583          	ld	a1,-176(s0)
    4c10:	00b50533          	add	a0,a0,a1
    4c14:	000015b7          	lui	a1,0x1
    4c18:	40b405b3          	sub	a1,s0,a1
    4c1c:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0xc>
    4c20:	00b50533          	add	a0,a0,a1
    4c24:	00d50533          	add	a0,a0,a3
    4c28:	3c05051b          	addiw	a0,a0,960
    4c2c:	400005b7          	lui	a1,0x40000
    4c30:	000018b7          	lui	a7,0x1
    4c34:	411408b3          	sub	a7,s0,a7
    4c38:	30a8b823          	sd	a0,784(a7) # 1310 <.LBB81_4+0x138>
    4c3c:	00055463          	bgez	a0,4c44 <.LBB81_184>
    4c40:	c00005b7          	lui	a1,0xc0000

0000000000004c44 <.LBB81_184>:
    4c44:	00001537          	lui	a0,0x1
    4c48:	40a40533          	sub	a0,s0,a0
    4c4c:	30b53423          	sd	a1,776(a0) # 1308 <.LBB81_4+0x130>
    4c50:	96043503          	ld	a0,-1696(s0)
    4c54:	f5843583          	ld	a1,-168(s0)
    4c58:	00b50533          	add	a0,a0,a1
    4c5c:	000015b7          	lui	a1,0x1
    4c60:	40b405b3          	sub	a1,s0,a1
    4c64:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x14>
    4c68:	00b50533          	add	a0,a0,a1
    4c6c:	00d50533          	add	a0,a0,a3
    4c70:	3c05051b          	addiw	a0,a0,960
    4c74:	400005b7          	lui	a1,0x40000
    4c78:	000018b7          	lui	a7,0x1
    4c7c:	411408b3          	sub	a7,s0,a7
    4c80:	32a8b023          	sd	a0,800(a7) # 1320 <.LBB81_4+0x148>
    4c84:	00055463          	bgez	a0,4c8c <.LBB81_186>
    4c88:	c00005b7          	lui	a1,0xc0000

0000000000004c8c <.LBB81_186>:
    4c8c:	00001537          	lui	a0,0x1
    4c90:	40a40533          	sub	a0,s0,a0
    4c94:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB81_4+0x140>
    4c98:	96843503          	ld	a0,-1688(s0)
    4c9c:	f6043583          	ld	a1,-160(s0)
    4ca0:	00b50533          	add	a0,a0,a1
    4ca4:	000015b7          	lui	a1,0x1
    4ca8:	40b405b3          	sub	a1,s0,a1
    4cac:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB81_5+0x1c>
    4cb0:	00b50533          	add	a0,a0,a1
    4cb4:	00d50533          	add	a0,a0,a3
    4cb8:	3c05051b          	addiw	a0,a0,960
    4cbc:	400005b7          	lui	a1,0x40000
    4cc0:	000018b7          	lui	a7,0x1
    4cc4:	411408b3          	sub	a7,s0,a7
    4cc8:	32a8b823          	sd	a0,816(a7) # 1330 <.LBB81_4+0x158>
    4ccc:	00055463          	bgez	a0,4cd4 <.LBB81_188>
    4cd0:	c00005b7          	lui	a1,0xc0000

0000000000004cd4 <.LBB81_188>:
    4cd4:	00001537          	lui	a0,0x1
    4cd8:	40a40533          	sub	a0,s0,a0
    4cdc:	32b53423          	sd	a1,808(a0) # 1328 <.LBB81_4+0x150>
    4ce0:	97043503          	ld	a0,-1680(s0)
    4ce4:	f6843583          	ld	a1,-152(s0)
    4ce8:	00b50533          	add	a0,a0,a1
    4cec:	00750533          	add	a0,a0,t2
    4cf0:	00d50533          	add	a0,a0,a3
    4cf4:	3c05051b          	addiw	a0,a0,960
    4cf8:	400005b7          	lui	a1,0x40000
    4cfc:	000018b7          	lui	a7,0x1
    4d00:	411408b3          	sub	a7,s0,a7
    4d04:	34a8b023          	sd	a0,832(a7) # 1340 <.LBB81_4+0x168>
    4d08:	00055463          	bgez	a0,4d10 <.LBB81_190>
    4d0c:	c00005b7          	lui	a1,0xc0000

0000000000004d10 <.LBB81_190>:
    4d10:	00001537          	lui	a0,0x1
    4d14:	40a40533          	sub	a0,s0,a0
    4d18:	32b53c23          	sd	a1,824(a0) # 1338 <.LBB81_4+0x160>
    4d1c:	97843503          	ld	a0,-1672(s0)
    4d20:	f7043583          	ld	a1,-144(s0)
    4d24:	00b50533          	add	a0,a0,a1
    4d28:	00650533          	add	a0,a0,t1
    4d2c:	00d50533          	add	a0,a0,a3
    4d30:	3c05051b          	addiw	a0,a0,960
    4d34:	400005b7          	lui	a1,0x40000
    4d38:	000018b7          	lui	a7,0x1
    4d3c:	411408b3          	sub	a7,s0,a7
    4d40:	34a8b823          	sd	a0,848(a7) # 1350 <.LBB81_4+0x178>
    4d44:	00055463          	bgez	a0,4d4c <.LBB81_192>
    4d48:	c00005b7          	lui	a1,0xc0000

0000000000004d4c <.LBB81_192>:
    4d4c:	00001537          	lui	a0,0x1
    4d50:	40a40533          	sub	a0,s0,a0
    4d54:	34b53423          	sd	a1,840(a0) # 1348 <.LBB81_4+0x170>
    4d58:	98043503          	ld	a0,-1664(s0)
    4d5c:	f7843583          	ld	a1,-136(s0)
    4d60:	00b50533          	add	a0,a0,a1
    4d64:	00550533          	add	a0,a0,t0
    4d68:	00d50533          	add	a0,a0,a3
    4d6c:	3c05051b          	addiw	a0,a0,960
    4d70:	400005b7          	lui	a1,0x40000
    4d74:	000018b7          	lui	a7,0x1
    4d78:	411408b3          	sub	a7,s0,a7
    4d7c:	36a8b023          	sd	a0,864(a7) # 1360 <.LBB81_4+0x188>
    4d80:	00055463          	bgez	a0,4d88 <.LBB81_194>
    4d84:	c00005b7          	lui	a1,0xc0000

0000000000004d88 <.LBB81_194>:
    4d88:	00001537          	lui	a0,0x1
    4d8c:	40a40533          	sub	a0,s0,a0
    4d90:	34b53c23          	sd	a1,856(a0) # 1358 <.LBB81_4+0x180>
    4d94:	f8043503          	ld	a0,-128(s0)
    4d98:	00a08533          	add	a0,ra,a0
    4d9c:	000015b7          	lui	a1,0x1
    4da0:	40b405b3          	sub	a1,s0,a1
    4da4:	7885b083          	ld	ra,1928(a1) # 1788 <.LBB81_5+0x34>
    4da8:	00150533          	add	a0,a0,ra
    4dac:	00d50533          	add	a0,a0,a3
    4db0:	3c05051b          	addiw	a0,a0,960
    4db4:	400005b7          	lui	a1,0x40000
    4db8:	000018b7          	lui	a7,0x1
    4dbc:	411408b3          	sub	a7,s0,a7
    4dc0:	36a8b823          	sd	a0,880(a7) # 1370 <.LBB81_4+0x198>
    4dc4:	00055463          	bgez	a0,4dcc <.LBB81_196>
    4dc8:	c00005b7          	lui	a1,0xc0000

0000000000004dcc <.LBB81_196>:
    4dcc:	00060893          	mv	a7,a2
    4dd0:	00001537          	lui	a0,0x1
    4dd4:	40a40533          	sub	a0,s0,a0
    4dd8:	36b53423          	sd	a1,872(a0) # 1368 <.LBB81_4+0x190>
    4ddc:	99043503          	ld	a0,-1648(s0)
    4de0:	f8843583          	ld	a1,-120(s0)
    4de4:	00b50533          	add	a0,a0,a1
    4de8:	01c50533          	add	a0,a0,t3
    4dec:	00d50533          	add	a0,a0,a3
    4df0:	3c05051b          	addiw	a0,a0,960
    4df4:	400005b7          	lui	a1,0x40000
    4df8:	00001637          	lui	a2,0x1
    4dfc:	40c40633          	sub	a2,s0,a2
    4e00:	38a63423          	sd	a0,904(a2) # 1388 <.LBB81_4+0x1b0>
    4e04:	00055463          	bgez	a0,4e0c <.LBB81_198>
    4e08:	c00005b7          	lui	a1,0xc0000

0000000000004e0c <.LBB81_198>:
    4e0c:	f8e43823          	sd	a4,-112(s0)
    4e10:	00001537          	lui	a0,0x1
    4e14:	40a40533          	sub	a0,s0,a0
    4e18:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB81_4+0x1a0>
    4e1c:	00001537          	lui	a0,0x1
    4e20:	40a40533          	sub	a0,s0,a0
    4e24:	69053683          	ld	a3,1680(a0) # 1690 <.LBB81_4+0x4b8>
    4e28:	00269513          	slli	a0,a3,0x2
    4e2c:	99843583          	ld	a1,-1640(s0)
    4e30:	e9043603          	ld	a2,-368(s0)
    4e34:	00c585b3          	add	a1,a1,a2
    4e38:	00d50633          	add	a2,a0,a3
    4e3c:	e8843503          	ld	a0,-376(s0)
    4e40:	00a585b3          	add	a1,a1,a0
    4e44:	00c585b3          	add	a1,a1,a2
    4e48:	3c05851b          	addiw	a0,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    4e4c:	400005b7          	lui	a1,0x40000
    4e50:	e3043683          	ld	a3,-464(s0)
    4e54:	00001737          	lui	a4,0x1
    4e58:	40e40733          	sub	a4,s0,a4
    4e5c:	38a73823          	sd	a0,912(a4) # 1390 <.LBB81_4+0x1b8>
    4e60:	f9043703          	ld	a4,-112(s0)
    4e64:	00055463          	bgez	a0,4e6c <.LBB81_200>
    4e68:	c00005b7          	lui	a1,0xc0000

0000000000004e6c <.LBB81_200>:
    4e6c:	f8d43823          	sd	a3,-112(s0)
    4e70:	00001537          	lui	a0,0x1
    4e74:	40a40533          	sub	a0,s0,a0
    4e78:	38b53023          	sd	a1,896(a0) # 1380 <.LBB81_4+0x1a8>
    4e7c:	9a043503          	ld	a0,-1632(s0)
    4e80:	e8043583          	ld	a1,-384(s0)
    4e84:	00b50533          	add	a0,a0,a1
    4e88:	e7843583          	ld	a1,-392(s0)
    4e8c:	00b50533          	add	a0,a0,a1
    4e90:	00c50533          	add	a0,a0,a2
    4e94:	3c05051b          	addiw	a0,a0,960
    4e98:	400005b7          	lui	a1,0x40000
    4e9c:	000016b7          	lui	a3,0x1
    4ea0:	40d406b3          	sub	a3,s0,a3
    4ea4:	3aa6b023          	sd	a0,928(a3) # 13a0 <.LBB81_4+0x1c8>
    4ea8:	f9043683          	ld	a3,-112(s0)
    4eac:	00055463          	bgez	a0,4eb4 <.LBB81_202>
    4eb0:	c00005b7          	lui	a1,0xc0000

0000000000004eb4 <.LBB81_202>:
    4eb4:	f8d43823          	sd	a3,-112(s0)
    4eb8:	00001537          	lui	a0,0x1
    4ebc:	40a40533          	sub	a0,s0,a0
    4ec0:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB81_4+0x1c0>
    4ec4:	9a843503          	ld	a0,-1624(s0)
    4ec8:	e7043583          	ld	a1,-400(s0)
    4ecc:	00b50533          	add	a0,a0,a1
    4ed0:	e6843583          	ld	a1,-408(s0)
    4ed4:	00b50533          	add	a0,a0,a1
    4ed8:	00c50533          	add	a0,a0,a2
    4edc:	3c05051b          	addiw	a0,a0,960
    4ee0:	400005b7          	lui	a1,0x40000
    4ee4:	000016b7          	lui	a3,0x1
    4ee8:	40d406b3          	sub	a3,s0,a3
    4eec:	3aa6b823          	sd	a0,944(a3) # 13b0 <.LBB81_4+0x1d8>
    4ef0:	f9043683          	ld	a3,-112(s0)
    4ef4:	00055463          	bgez	a0,4efc <.LBB81_204>
    4ef8:	c00005b7          	lui	a1,0xc0000

0000000000004efc <.LBB81_204>:
    4efc:	f8d43823          	sd	a3,-112(s0)
    4f00:	00001537          	lui	a0,0x1
    4f04:	40a40533          	sub	a0,s0,a0
    4f08:	3ab53423          	sd	a1,936(a0) # 13a8 <.LBB81_4+0x1d0>
    4f0c:	9b043503          	ld	a0,-1616(s0)
    4f10:	e6043583          	ld	a1,-416(s0)
    4f14:	00b50533          	add	a0,a0,a1
    4f18:	e5843583          	ld	a1,-424(s0)
    4f1c:	00b50533          	add	a0,a0,a1
    4f20:	00c50533          	add	a0,a0,a2
    4f24:	3c05051b          	addiw	a0,a0,960
    4f28:	400005b7          	lui	a1,0x40000
    4f2c:	000016b7          	lui	a3,0x1
    4f30:	40d406b3          	sub	a3,s0,a3
    4f34:	3ca6b023          	sd	a0,960(a3) # 13c0 <.LBB81_4+0x1e8>
    4f38:	f9043683          	ld	a3,-112(s0)
    4f3c:	00055463          	bgez	a0,4f44 <.LBB81_206>
    4f40:	c00005b7          	lui	a1,0xc0000

0000000000004f44 <.LBB81_206>:
    4f44:	f8d43823          	sd	a3,-112(s0)
    4f48:	00001537          	lui	a0,0x1
    4f4c:	40a40533          	sub	a0,s0,a0
    4f50:	3ab53c23          	sd	a1,952(a0) # 13b8 <.LBB81_4+0x1e0>
    4f54:	9b843503          	ld	a0,-1608(s0)
    4f58:	e5043583          	ld	a1,-432(s0)
    4f5c:	00b50533          	add	a0,a0,a1
    4f60:	e4843583          	ld	a1,-440(s0)
    4f64:	00b50533          	add	a0,a0,a1
    4f68:	00c50533          	add	a0,a0,a2
    4f6c:	3c05051b          	addiw	a0,a0,960
    4f70:	400005b7          	lui	a1,0x40000
    4f74:	000016b7          	lui	a3,0x1
    4f78:	40d406b3          	sub	a3,s0,a3
    4f7c:	3ca6b823          	sd	a0,976(a3) # 13d0 <.LBB81_4+0x1f8>
    4f80:	f9043683          	ld	a3,-112(s0)
    4f84:	00055463          	bgez	a0,4f8c <.LBB81_208>
    4f88:	c00005b7          	lui	a1,0xc0000

0000000000004f8c <.LBB81_208>:
    4f8c:	f8d43823          	sd	a3,-112(s0)
    4f90:	00001537          	lui	a0,0x1
    4f94:	40a40533          	sub	a0,s0,a0
    4f98:	3cb53423          	sd	a1,968(a0) # 13c8 <.LBB81_4+0x1f0>
    4f9c:	9c043503          	ld	a0,-1600(s0)
    4fa0:	e4043583          	ld	a1,-448(s0)
    4fa4:	00b50533          	add	a0,a0,a1
    4fa8:	000015b7          	lui	a1,0x1
    4fac:	40b405b3          	sub	a1,s0,a1
    4fb0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x510>
    4fb4:	00b50533          	add	a0,a0,a1
    4fb8:	00c50533          	add	a0,a0,a2
    4fbc:	3c05051b          	addiw	a0,a0,960
    4fc0:	400005b7          	lui	a1,0x40000
    4fc4:	000016b7          	lui	a3,0x1
    4fc8:	40d406b3          	sub	a3,s0,a3
    4fcc:	3ea6b023          	sd	a0,992(a3) # 13e0 <.LBB81_4+0x208>
    4fd0:	f9043683          	ld	a3,-112(s0)
    4fd4:	00055463          	bgez	a0,4fdc <.LBB81_210>
    4fd8:	c00005b7          	lui	a1,0xc0000

0000000000004fdc <.LBB81_210>:
    4fdc:	f8d43823          	sd	a3,-112(s0)
    4fe0:	00001537          	lui	a0,0x1
    4fe4:	40a40533          	sub	a0,s0,a0
    4fe8:	3cb53c23          	sd	a1,984(a0) # 13d8 <.LBB81_4+0x200>
    4fec:	9c843503          	ld	a0,-1592(s0)
    4ff0:	000015b7          	lui	a1,0x1
    4ff4:	40b405b3          	sub	a1,s0,a1
    4ff8:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB81_4+0x508>
    4ffc:	00b50533          	add	a0,a0,a1
    5000:	000015b7          	lui	a1,0x1
    5004:	40b405b3          	sub	a1,s0,a1
    5008:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x500>
    500c:	00b50533          	add	a0,a0,a1
    5010:	00c50533          	add	a0,a0,a2
    5014:	3c05051b          	addiw	a0,a0,960
    5018:	400005b7          	lui	a1,0x40000
    501c:	000016b7          	lui	a3,0x1
    5020:	40d406b3          	sub	a3,s0,a3
    5024:	3ea6b823          	sd	a0,1008(a3) # 13f0 <.LBB81_4+0x218>
    5028:	f9043683          	ld	a3,-112(s0)
    502c:	00055463          	bgez	a0,5034 <.LBB81_212>
    5030:	c00005b7          	lui	a1,0xc0000

0000000000005034 <.LBB81_212>:
    5034:	f8d43823          	sd	a3,-112(s0)
    5038:	00001537          	lui	a0,0x1
    503c:	40a40533          	sub	a0,s0,a0
    5040:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB81_4+0x210>
    5044:	9d043503          	ld	a0,-1584(s0)
    5048:	000015b7          	lui	a1,0x1
    504c:	40b405b3          	sub	a1,s0,a1
    5050:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4f8>
    5054:	00b50533          	add	a0,a0,a1
    5058:	000015b7          	lui	a1,0x1
    505c:	40b405b3          	sub	a1,s0,a1
    5060:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f0>
    5064:	00b50533          	add	a0,a0,a1
    5068:	00c50533          	add	a0,a0,a2
    506c:	3c05051b          	addiw	a0,a0,960
    5070:	400005b7          	lui	a1,0x40000
    5074:	000016b7          	lui	a3,0x1
    5078:	40d406b3          	sub	a3,s0,a3
    507c:	40a6b023          	sd	a0,1024(a3) # 1400 <.LBB81_4+0x228>
    5080:	f9043683          	ld	a3,-112(s0)
    5084:	00055463          	bgez	a0,508c <.LBB81_214>
    5088:	c00005b7          	lui	a1,0xc0000

000000000000508c <.LBB81_214>:
    508c:	f8d43823          	sd	a3,-112(s0)
    5090:	00001537          	lui	a0,0x1
    5094:	40a40533          	sub	a0,s0,a0
    5098:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB81_4+0x220>
    509c:	9d843503          	ld	a0,-1576(s0)
    50a0:	000015b7          	lui	a1,0x1
    50a4:	40b405b3          	sub	a1,s0,a1
    50a8:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB81_4+0x4e8>
    50ac:	00b50533          	add	a0,a0,a1
    50b0:	000015b7          	lui	a1,0x1
    50b4:	40b405b3          	sub	a1,s0,a1
    50b8:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e0>
    50bc:	00b50533          	add	a0,a0,a1
    50c0:	00c50533          	add	a0,a0,a2
    50c4:	3c05051b          	addiw	a0,a0,960
    50c8:	400005b7          	lui	a1,0x40000
    50cc:	000016b7          	lui	a3,0x1
    50d0:	40d406b3          	sub	a3,s0,a3
    50d4:	40a6b823          	sd	a0,1040(a3) # 1410 <.LBB81_4+0x238>
    50d8:	f9043683          	ld	a3,-112(s0)
    50dc:	00055463          	bgez	a0,50e4 <.LBB81_216>
    50e0:	c00005b7          	lui	a1,0xc0000

00000000000050e4 <.LBB81_216>:
    50e4:	f8d43823          	sd	a3,-112(s0)
    50e8:	00001537          	lui	a0,0x1
    50ec:	40a40533          	sub	a0,s0,a0
    50f0:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB81_4+0x230>
    50f4:	9e043503          	ld	a0,-1568(s0)
    50f8:	000015b7          	lui	a1,0x1
    50fc:	40b405b3          	sub	a1,s0,a1
    5100:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB81_4+0x4d8>
    5104:	00b50533          	add	a0,a0,a1
    5108:	000015b7          	lui	a1,0x1
    510c:	40b405b3          	sub	a1,s0,a1
    5110:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x518>
    5114:	00b50533          	add	a0,a0,a1
    5118:	00c50533          	add	a0,a0,a2
    511c:	3c05051b          	addiw	a0,a0,960
    5120:	400005b7          	lui	a1,0x40000
    5124:	000016b7          	lui	a3,0x1
    5128:	40d406b3          	sub	a3,s0,a3
    512c:	42a6b023          	sd	a0,1056(a3) # 1420 <.LBB81_4+0x248>
    5130:	f9043683          	ld	a3,-112(s0)
    5134:	00055463          	bgez	a0,513c <.LBB81_218>
    5138:	c00005b7          	lui	a1,0xc0000

000000000000513c <.LBB81_218>:
    513c:	f8d43823          	sd	a3,-112(s0)
    5140:	00001537          	lui	a0,0x1
    5144:	40a40533          	sub	a0,s0,a0
    5148:	40b53c23          	sd	a1,1048(a0) # 1418 <.LBB81_4+0x240>
    514c:	9e843503          	ld	a0,-1560(s0)
    5150:	e9843583          	ld	a1,-360(s0)
    5154:	00b50533          	add	a0,a0,a1
    5158:	000015b7          	lui	a1,0x1
    515c:	40b405b3          	sub	a1,s0,a1
    5160:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x520>
    5164:	00b50533          	add	a0,a0,a1
    5168:	00c50533          	add	a0,a0,a2
    516c:	3c05051b          	addiw	a0,a0,960
    5170:	400005b7          	lui	a1,0x40000
    5174:	000016b7          	lui	a3,0x1
    5178:	40d406b3          	sub	a3,s0,a3
    517c:	42a6b823          	sd	a0,1072(a3) # 1430 <.LBB81_4+0x258>
    5180:	f9043683          	ld	a3,-112(s0)
    5184:	00055463          	bgez	a0,518c <.LBB81_220>
    5188:	c00005b7          	lui	a1,0xc0000

000000000000518c <.LBB81_220>:
    518c:	f8d43823          	sd	a3,-112(s0)
    5190:	00001537          	lui	a0,0x1
    5194:	40a40533          	sub	a0,s0,a0
    5198:	42b53423          	sd	a1,1064(a0) # 1428 <.LBB81_4+0x250>
    519c:	9f043503          	ld	a0,-1552(s0)
    51a0:	ea043583          	ld	a1,-352(s0)
    51a4:	00b50533          	add	a0,a0,a1
    51a8:	000015b7          	lui	a1,0x1
    51ac:	40b405b3          	sub	a1,s0,a1
    51b0:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x528>
    51b4:	00b50533          	add	a0,a0,a1
    51b8:	00c50533          	add	a0,a0,a2
    51bc:	3c05051b          	addiw	a0,a0,960
    51c0:	400005b7          	lui	a1,0x40000
    51c4:	000016b7          	lui	a3,0x1
    51c8:	40d406b3          	sub	a3,s0,a3
    51cc:	44a6b023          	sd	a0,1088(a3) # 1440 <.LBB81_4+0x268>
    51d0:	f9043683          	ld	a3,-112(s0)
    51d4:	00055463          	bgez	a0,51dc <.LBB81_222>
    51d8:	c00005b7          	lui	a1,0xc0000

00000000000051dc <.LBB81_222>:
    51dc:	f8d43823          	sd	a3,-112(s0)
    51e0:	00001537          	lui	a0,0x1
    51e4:	40a40533          	sub	a0,s0,a0
    51e8:	42b53c23          	sd	a1,1080(a0) # 1438 <.LBB81_4+0x260>
    51ec:	9f843503          	ld	a0,-1544(s0)
    51f0:	ea843583          	ld	a1,-344(s0)
    51f4:	00b50533          	add	a0,a0,a1
    51f8:	000015b7          	lui	a1,0x1
    51fc:	40b405b3          	sub	a1,s0,a1
    5200:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x530>
    5204:	00b50533          	add	a0,a0,a1
    5208:	00c50533          	add	a0,a0,a2
    520c:	3c05051b          	addiw	a0,a0,960
    5210:	400005b7          	lui	a1,0x40000
    5214:	000016b7          	lui	a3,0x1
    5218:	40d406b3          	sub	a3,s0,a3
    521c:	44a6b823          	sd	a0,1104(a3) # 1450 <.LBB81_4+0x278>
    5220:	f9043683          	ld	a3,-112(s0)
    5224:	00055463          	bgez	a0,522c <.LBB81_224>
    5228:	c00005b7          	lui	a1,0xc0000

000000000000522c <.LBB81_224>:
    522c:	f8d43823          	sd	a3,-112(s0)
    5230:	00001537          	lui	a0,0x1
    5234:	40a40533          	sub	a0,s0,a0
    5238:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB81_4+0x270>
    523c:	a0043503          	ld	a0,-1536(s0)
    5240:	eb043583          	ld	a1,-336(s0)
    5244:	00b50533          	add	a0,a0,a1
    5248:	01a50533          	add	a0,a0,s10
    524c:	00c50533          	add	a0,a0,a2
    5250:	3c05051b          	addiw	a0,a0,960
    5254:	400005b7          	lui	a1,0x40000
    5258:	000016b7          	lui	a3,0x1
    525c:	40d406b3          	sub	a3,s0,a3
    5260:	46a6b023          	sd	a0,1120(a3) # 1460 <.LBB81_4+0x288>
    5264:	f9043683          	ld	a3,-112(s0)
    5268:	00055463          	bgez	a0,5270 <.LBB81_226>
    526c:	c00005b7          	lui	a1,0xc0000

0000000000005270 <.LBB81_226>:
    5270:	f8d43823          	sd	a3,-112(s0)
    5274:	00001537          	lui	a0,0x1
    5278:	40a40533          	sub	a0,s0,a0
    527c:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB81_4+0x280>
    5280:	a0843503          	ld	a0,-1528(s0)
    5284:	eb843583          	ld	a1,-328(s0)
    5288:	00b50533          	add	a0,a0,a1
    528c:	000015b7          	lui	a1,0x1
    5290:	40b405b3          	sub	a1,s0,a1
    5294:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x540>
    5298:	00b50533          	add	a0,a0,a1
    529c:	00c50533          	add	a0,a0,a2
    52a0:	3c05051b          	addiw	a0,a0,960
    52a4:	400005b7          	lui	a1,0x40000
    52a8:	000016b7          	lui	a3,0x1
    52ac:	40d406b3          	sub	a3,s0,a3
    52b0:	46a6b823          	sd	a0,1136(a3) # 1470 <.LBB81_4+0x298>
    52b4:	f9043683          	ld	a3,-112(s0)
    52b8:	00055463          	bgez	a0,52c0 <.LBB81_228>
    52bc:	c00005b7          	lui	a1,0xc0000

00000000000052c0 <.LBB81_228>:
    52c0:	f8d43823          	sd	a3,-112(s0)
    52c4:	00001537          	lui	a0,0x1
    52c8:	40a40533          	sub	a0,s0,a0
    52cc:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB81_4+0x290>
    52d0:	a1043503          	ld	a0,-1520(s0)
    52d4:	ec043583          	ld	a1,-320(s0)
    52d8:	00b50533          	add	a0,a0,a1
    52dc:	000015b7          	lui	a1,0x1
    52e0:	40b405b3          	sub	a1,s0,a1
    52e4:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x548>
    52e8:	00b50533          	add	a0,a0,a1
    52ec:	00c50533          	add	a0,a0,a2
    52f0:	3c05051b          	addiw	a0,a0,960
    52f4:	400005b7          	lui	a1,0x40000
    52f8:	000016b7          	lui	a3,0x1
    52fc:	40d406b3          	sub	a3,s0,a3
    5300:	48a6b023          	sd	a0,1152(a3) # 1480 <.LBB81_4+0x2a8>
    5304:	f9043683          	ld	a3,-112(s0)
    5308:	00055463          	bgez	a0,5310 <.LBB81_230>
    530c:	c00005b7          	lui	a1,0xc0000

0000000000005310 <.LBB81_230>:
    5310:	f8d43823          	sd	a3,-112(s0)
    5314:	00001537          	lui	a0,0x1
    5318:	40a40533          	sub	a0,s0,a0
    531c:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB81_4+0x2a0>
    5320:	a1843503          	ld	a0,-1512(s0)
    5324:	f1043583          	ld	a1,-240(s0)
    5328:	00b50533          	add	a0,a0,a1
    532c:	000015b7          	lui	a1,0x1
    5330:	40b405b3          	sub	a1,s0,a1
    5334:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x550>
    5338:	00b50533          	add	a0,a0,a1
    533c:	00c50533          	add	a0,a0,a2
    5340:	3c05051b          	addiw	a0,a0,960
    5344:	400005b7          	lui	a1,0x40000
    5348:	000016b7          	lui	a3,0x1
    534c:	40d406b3          	sub	a3,s0,a3
    5350:	48a6b823          	sd	a0,1168(a3) # 1490 <.LBB81_4+0x2b8>
    5354:	f9043683          	ld	a3,-112(s0)
    5358:	00055463          	bgez	a0,5360 <.LBB81_232>
    535c:	c00005b7          	lui	a1,0xc0000

0000000000005360 <.LBB81_232>:
    5360:	f8d43823          	sd	a3,-112(s0)
    5364:	00001537          	lui	a0,0x1
    5368:	40a40533          	sub	a0,s0,a0
    536c:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB81_4+0x2b0>
    5370:	a2043503          	ld	a0,-1504(s0)
    5374:	f1843583          	ld	a1,-232(s0)
    5378:	00b50533          	add	a0,a0,a1
    537c:	000015b7          	lui	a1,0x1
    5380:	40b405b3          	sub	a1,s0,a1
    5384:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB81_4+0x558>
    5388:	00b50533          	add	a0,a0,a1
    538c:	00c50533          	add	a0,a0,a2
    5390:	3c05051b          	addiw	a0,a0,960
    5394:	400005b7          	lui	a1,0x40000
    5398:	000016b7          	lui	a3,0x1
    539c:	40d406b3          	sub	a3,s0,a3
    53a0:	4aa6b023          	sd	a0,1184(a3) # 14a0 <.LBB81_4+0x2c8>
    53a4:	f9043683          	ld	a3,-112(s0)
    53a8:	00055463          	bgez	a0,53b0 <.LBB81_234>
    53ac:	c00005b7          	lui	a1,0xc0000

00000000000053b0 <.LBB81_234>:
    53b0:	f8d43823          	sd	a3,-112(s0)
    53b4:	00001537          	lui	a0,0x1
    53b8:	40a40533          	sub	a0,s0,a0
    53bc:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB81_4+0x2c0>
    53c0:	a2843503          	ld	a0,-1496(s0)
    53c4:	f2043583          	ld	a1,-224(s0)
    53c8:	00b50533          	add	a0,a0,a1
    53cc:	000015b7          	lui	a1,0x1
    53d0:	40b405b3          	sub	a1,s0,a1
    53d4:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x560>
    53d8:	00b50533          	add	a0,a0,a1
    53dc:	00c50533          	add	a0,a0,a2
    53e0:	3c05051b          	addiw	a0,a0,960
    53e4:	400005b7          	lui	a1,0x40000
    53e8:	000016b7          	lui	a3,0x1
    53ec:	40d406b3          	sub	a3,s0,a3
    53f0:	4aa6b823          	sd	a0,1200(a3) # 14b0 <.LBB81_4+0x2d8>
    53f4:	f9043683          	ld	a3,-112(s0)
    53f8:	00055463          	bgez	a0,5400 <.LBB81_236>
    53fc:	c00005b7          	lui	a1,0xc0000

0000000000005400 <.LBB81_236>:
    5400:	f8d43823          	sd	a3,-112(s0)
    5404:	00001537          	lui	a0,0x1
    5408:	40a40533          	sub	a0,s0,a0
    540c:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB81_4+0x2d0>
    5410:	a3043503          	ld	a0,-1488(s0)
    5414:	f2843583          	ld	a1,-216(s0)
    5418:	00b50533          	add	a0,a0,a1
    541c:	000015b7          	lui	a1,0x1
    5420:	40b405b3          	sub	a1,s0,a1
    5424:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x568>
    5428:	00b50533          	add	a0,a0,a1
    542c:	00c50533          	add	a0,a0,a2
    5430:	3c05051b          	addiw	a0,a0,960
    5434:	400005b7          	lui	a1,0x40000
    5438:	000016b7          	lui	a3,0x1
    543c:	40d406b3          	sub	a3,s0,a3
    5440:	4ca6b023          	sd	a0,1216(a3) # 14c0 <.LBB81_4+0x2e8>
    5444:	f9043683          	ld	a3,-112(s0)
    5448:	00055463          	bgez	a0,5450 <.LBB81_238>
    544c:	c00005b7          	lui	a1,0xc0000

0000000000005450 <.LBB81_238>:
    5450:	f8d43823          	sd	a3,-112(s0)
    5454:	00001537          	lui	a0,0x1
    5458:	40a40533          	sub	a0,s0,a0
    545c:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB81_4+0x2e0>
    5460:	a3843503          	ld	a0,-1480(s0)
    5464:	f3043583          	ld	a1,-208(s0)
    5468:	00b50533          	add	a0,a0,a1
    546c:	000015b7          	lui	a1,0x1
    5470:	40b405b3          	sub	a1,s0,a1
    5474:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x570>
    5478:	00b50533          	add	a0,a0,a1
    547c:	00c50533          	add	a0,a0,a2
    5480:	3c05051b          	addiw	a0,a0,960
    5484:	400005b7          	lui	a1,0x40000
    5488:	000016b7          	lui	a3,0x1
    548c:	40d406b3          	sub	a3,s0,a3
    5490:	4ca6b823          	sd	a0,1232(a3) # 14d0 <.LBB81_4+0x2f8>
    5494:	f9043683          	ld	a3,-112(s0)
    5498:	00055463          	bgez	a0,54a0 <.LBB81_240>
    549c:	c00005b7          	lui	a1,0xc0000

00000000000054a0 <.LBB81_240>:
    54a0:	f8d43823          	sd	a3,-112(s0)
    54a4:	00001537          	lui	a0,0x1
    54a8:	40a40533          	sub	a0,s0,a0
    54ac:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB81_4+0x2f0>
    54b0:	a4043503          	ld	a0,-1472(s0)
    54b4:	f3843583          	ld	a1,-200(s0)
    54b8:	00b50533          	add	a0,a0,a1
    54bc:	000015b7          	lui	a1,0x1
    54c0:	40b405b3          	sub	a1,s0,a1
    54c4:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_4+0x578>
    54c8:	00b50533          	add	a0,a0,a1
    54cc:	00c50533          	add	a0,a0,a2
    54d0:	3c05051b          	addiw	a0,a0,960
    54d4:	400005b7          	lui	a1,0x40000
    54d8:	000016b7          	lui	a3,0x1
    54dc:	40d406b3          	sub	a3,s0,a3
    54e0:	4ea6b023          	sd	a0,1248(a3) # 14e0 <.LBB81_4+0x308>
    54e4:	f9043683          	ld	a3,-112(s0)
    54e8:	00055463          	bgez	a0,54f0 <.LBB81_242>
    54ec:	c00005b7          	lui	a1,0xc0000

00000000000054f0 <.LBB81_242>:
    54f0:	f8d43823          	sd	a3,-112(s0)
    54f4:	00001537          	lui	a0,0x1
    54f8:	40a40533          	sub	a0,s0,a0
    54fc:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB81_4+0x300>
    5500:	a4843503          	ld	a0,-1464(s0)
    5504:	f4043583          	ld	a1,-192(s0)
    5508:	00b50533          	add	a0,a0,a1
    550c:	000015b7          	lui	a1,0x1
    5510:	40b405b3          	sub	a1,s0,a1
    5514:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x4>
    5518:	00b50533          	add	a0,a0,a1
    551c:	00c50533          	add	a0,a0,a2
    5520:	3c05051b          	addiw	a0,a0,960
    5524:	400005b7          	lui	a1,0x40000
    5528:	000016b7          	lui	a3,0x1
    552c:	40d406b3          	sub	a3,s0,a3
    5530:	4ea6b823          	sd	a0,1264(a3) # 14f0 <.LBB81_4+0x318>
    5534:	f9043683          	ld	a3,-112(s0)
    5538:	00055463          	bgez	a0,5540 <.LBB81_244>
    553c:	c00005b7          	lui	a1,0xc0000

0000000000005540 <.LBB81_244>:
    5540:	f8d43823          	sd	a3,-112(s0)
    5544:	00001537          	lui	a0,0x1
    5548:	40a40533          	sub	a0,s0,a0
    554c:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB81_4+0x310>
    5550:	a5043503          	ld	a0,-1456(s0)
    5554:	f4843583          	ld	a1,-184(s0)
    5558:	00b50533          	add	a0,a0,a1
    555c:	000015b7          	lui	a1,0x1
    5560:	40b405b3          	sub	a1,s0,a1
    5564:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB81_4+0x538>
    5568:	00b50533          	add	a0,a0,a1
    556c:	00c50533          	add	a0,a0,a2
    5570:	3c05051b          	addiw	a0,a0,960
    5574:	400005b7          	lui	a1,0x40000
    5578:	000016b7          	lui	a3,0x1
    557c:	40d406b3          	sub	a3,s0,a3
    5580:	50a6b023          	sd	a0,1280(a3) # 1500 <.LBB81_4+0x328>
    5584:	f9043683          	ld	a3,-112(s0)
    5588:	00055463          	bgez	a0,5590 <.LBB81_246>
    558c:	c00005b7          	lui	a1,0xc0000

0000000000005590 <.LBB81_246>:
    5590:	f8d43823          	sd	a3,-112(s0)
    5594:	00001537          	lui	a0,0x1
    5598:	40a40533          	sub	a0,s0,a0
    559c:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB81_4+0x320>
    55a0:	a5843503          	ld	a0,-1448(s0)
    55a4:	f5043583          	ld	a1,-176(s0)
    55a8:	00b50533          	add	a0,a0,a1
    55ac:	000015b7          	lui	a1,0x1
    55b0:	40b405b3          	sub	a1,s0,a1
    55b4:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0xc>
    55b8:	00b50533          	add	a0,a0,a1
    55bc:	00c50533          	add	a0,a0,a2
    55c0:	3c05051b          	addiw	a0,a0,960
    55c4:	400005b7          	lui	a1,0x40000
    55c8:	000016b7          	lui	a3,0x1
    55cc:	40d406b3          	sub	a3,s0,a3
    55d0:	50a6b823          	sd	a0,1296(a3) # 1510 <.LBB81_4+0x338>
    55d4:	f9043683          	ld	a3,-112(s0)
    55d8:	00055463          	bgez	a0,55e0 <.LBB81_248>
    55dc:	c00005b7          	lui	a1,0xc0000

00000000000055e0 <.LBB81_248>:
    55e0:	f8d43823          	sd	a3,-112(s0)
    55e4:	00001537          	lui	a0,0x1
    55e8:	40a40533          	sub	a0,s0,a0
    55ec:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB81_4+0x330>
    55f0:	a6043503          	ld	a0,-1440(s0)
    55f4:	f5843583          	ld	a1,-168(s0)
    55f8:	00b50533          	add	a0,a0,a1
    55fc:	000015b7          	lui	a1,0x1
    5600:	40b405b3          	sub	a1,s0,a1
    5604:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x14>
    5608:	00b50533          	add	a0,a0,a1
    560c:	00c50533          	add	a0,a0,a2
    5610:	3c05051b          	addiw	a0,a0,960
    5614:	400005b7          	lui	a1,0x40000
    5618:	000016b7          	lui	a3,0x1
    561c:	40d406b3          	sub	a3,s0,a3
    5620:	52a6b023          	sd	a0,1312(a3) # 1520 <.LBB81_4+0x348>
    5624:	f9043683          	ld	a3,-112(s0)
    5628:	00055463          	bgez	a0,5630 <.LBB81_250>
    562c:	c00005b7          	lui	a1,0xc0000

0000000000005630 <.LBB81_250>:
    5630:	f8d43823          	sd	a3,-112(s0)
    5634:	00001537          	lui	a0,0x1
    5638:	40a40533          	sub	a0,s0,a0
    563c:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB81_4+0x340>
    5640:	a6843503          	ld	a0,-1432(s0)
    5644:	f6043583          	ld	a1,-160(s0)
    5648:	00b50533          	add	a0,a0,a1
    564c:	000015b7          	lui	a1,0x1
    5650:	40b405b3          	sub	a1,s0,a1
    5654:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB81_5+0x1c>
    5658:	00b50533          	add	a0,a0,a1
    565c:	00c50533          	add	a0,a0,a2
    5660:	3c05051b          	addiw	a0,a0,960
    5664:	400005b7          	lui	a1,0x40000
    5668:	000016b7          	lui	a3,0x1
    566c:	40d406b3          	sub	a3,s0,a3
    5670:	52a6b823          	sd	a0,1328(a3) # 1530 <.LBB81_4+0x358>
    5674:	f9043683          	ld	a3,-112(s0)
    5678:	00055463          	bgez	a0,5680 <.LBB81_252>
    567c:	c00005b7          	lui	a1,0xc0000

0000000000005680 <.LBB81_252>:
    5680:	f8d43823          	sd	a3,-112(s0)
    5684:	00001537          	lui	a0,0x1
    5688:	40a40533          	sub	a0,s0,a0
    568c:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB81_4+0x350>
    5690:	a7043503          	ld	a0,-1424(s0)
    5694:	f6843583          	ld	a1,-152(s0)
    5698:	00b50533          	add	a0,a0,a1
    569c:	00750533          	add	a0,a0,t2
    56a0:	00c50533          	add	a0,a0,a2
    56a4:	3c05051b          	addiw	a0,a0,960
    56a8:	400005b7          	lui	a1,0x40000
    56ac:	000016b7          	lui	a3,0x1
    56b0:	40d406b3          	sub	a3,s0,a3
    56b4:	54a6b023          	sd	a0,1344(a3) # 1540 <.LBB81_4+0x368>
    56b8:	f9043683          	ld	a3,-112(s0)
    56bc:	00055463          	bgez	a0,56c4 <.LBB81_254>
    56c0:	c00005b7          	lui	a1,0xc0000

00000000000056c4 <.LBB81_254>:
    56c4:	f8d43823          	sd	a3,-112(s0)
    56c8:	00001537          	lui	a0,0x1
    56cc:	40a40533          	sub	a0,s0,a0
    56d0:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB81_4+0x360>
    56d4:	a7843503          	ld	a0,-1416(s0)
    56d8:	f7043583          	ld	a1,-144(s0)
    56dc:	00b50533          	add	a0,a0,a1
    56e0:	00650533          	add	a0,a0,t1
    56e4:	00c50533          	add	a0,a0,a2
    56e8:	3c05051b          	addiw	a0,a0,960
    56ec:	400005b7          	lui	a1,0x40000
    56f0:	000016b7          	lui	a3,0x1
    56f4:	40d406b3          	sub	a3,s0,a3
    56f8:	54a6b823          	sd	a0,1360(a3) # 1550 <.LBB81_4+0x378>
    56fc:	f9043683          	ld	a3,-112(s0)
    5700:	00055463          	bgez	a0,5708 <.LBB81_256>
    5704:	c00005b7          	lui	a1,0xc0000

0000000000005708 <.LBB81_256>:
    5708:	f8d43823          	sd	a3,-112(s0)
    570c:	00001537          	lui	a0,0x1
    5710:	40a40533          	sub	a0,s0,a0
    5714:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB81_4+0x370>
    5718:	a8043503          	ld	a0,-1408(s0)
    571c:	f7843583          	ld	a1,-136(s0)
    5720:	00b50533          	add	a0,a0,a1
    5724:	00550533          	add	a0,a0,t0
    5728:	00c50533          	add	a0,a0,a2
    572c:	3c05051b          	addiw	a0,a0,960
    5730:	400005b7          	lui	a1,0x40000
    5734:	000016b7          	lui	a3,0x1
    5738:	40d406b3          	sub	a3,s0,a3
    573c:	56a6b023          	sd	a0,1376(a3) # 1560 <.LBB81_4+0x388>
    5740:	f9043683          	ld	a3,-112(s0)
    5744:	00055463          	bgez	a0,574c <.LBB81_258>
    5748:	c00005b7          	lui	a1,0xc0000

000000000000574c <.LBB81_258>:
    574c:	f8d43823          	sd	a3,-112(s0)
    5750:	00001537          	lui	a0,0x1
    5754:	40a40533          	sub	a0,s0,a0
    5758:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB81_4+0x380>
    575c:	a8843503          	ld	a0,-1400(s0)
    5760:	f8043583          	ld	a1,-128(s0)
    5764:	00b50533          	add	a0,a0,a1
    5768:	00150533          	add	a0,a0,ra
    576c:	00c50533          	add	a0,a0,a2
    5770:	3c05051b          	addiw	a0,a0,960
    5774:	400005b7          	lui	a1,0x40000
    5778:	000016b7          	lui	a3,0x1
    577c:	40d406b3          	sub	a3,s0,a3
    5780:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB81_4+0x398>
    5784:	f9043683          	ld	a3,-112(s0)
    5788:	00055463          	bgez	a0,5790 <.LBB81_260>
    578c:	c00005b7          	lui	a1,0xc0000

0000000000005790 <.LBB81_260>:
    5790:	00001537          	lui	a0,0x1
    5794:	40a40533          	sub	a0,s0,a0
    5798:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB81_4+0x390>
    579c:	a9043503          	ld	a0,-1392(s0)
    57a0:	f8843583          	ld	a1,-120(s0)
    57a4:	00b50533          	add	a0,a0,a1
    57a8:	01c50533          	add	a0,a0,t3
    57ac:	00c50533          	add	a0,a0,a2
    57b0:	3c05051b          	addiw	a0,a0,960
    57b4:	400005b7          	lui	a1,0x40000
    57b8:	00001637          	lui	a2,0x1
    57bc:	40c40633          	sub	a2,s0,a2
    57c0:	58a63423          	sd	a0,1416(a2) # 1588 <.LBB81_4+0x3b0>
    57c4:	00055463          	bgez	a0,57cc <.LBB81_262>
    57c8:	c00005b7          	lui	a1,0xc0000

00000000000057cc <.LBB81_262>:
    57cc:	f8d43823          	sd	a3,-112(s0)
    57d0:	00001537          	lui	a0,0x1
    57d4:	40a40533          	sub	a0,s0,a0
    57d8:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB81_4+0x3a0>
    57dc:	00001537          	lui	a0,0x1
    57e0:	40a40533          	sub	a0,s0,a0
    57e4:	6a853603          	ld	a2,1704(a0) # 16a8 <.LBB81_4+0x4d0>
    57e8:	00261593          	slli	a1,a2,0x2
    57ec:	e9043503          	ld	a0,-368(s0)
    57f0:	00ac8533          	add	a0,s9,a0
    57f4:	00c585b3          	add	a1,a1,a2
    57f8:	e8843603          	ld	a2,-376(s0)
    57fc:	00c50533          	add	a0,a0,a2
    5800:	00b50533          	add	a0,a0,a1
    5804:	3c05051b          	addiw	a0,a0,960
    5808:	40000cb7          	lui	s9,0x40000
    580c:	e3843603          	ld	a2,-456(s0)
    5810:	000016b7          	lui	a3,0x1
    5814:	40d406b3          	sub	a3,s0,a3
    5818:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB81_4+0x3b8>
    581c:	f9043683          	ld	a3,-112(s0)
    5820:	00055463          	bgez	a0,5828 <.LBB81_264>
    5824:	c0000cb7          	lui	s9,0xc0000

0000000000005828 <.LBB81_264>:
    5828:	f8c43823          	sd	a2,-112(s0)
    582c:	00001537          	lui	a0,0x1
    5830:	40a40533          	sub	a0,s0,a0
    5834:	59953023          	sd	s9,1408(a0) # 1580 <.LBB81_4+0x3a8>
    5838:	aa043503          	ld	a0,-1376(s0)
    583c:	e8043c83          	ld	s9,-384(s0)
    5840:	01950533          	add	a0,a0,s9
    5844:	e7843c83          	ld	s9,-392(s0)
    5848:	01950533          	add	a0,a0,s9
    584c:	00b50533          	add	a0,a0,a1
    5850:	3c05051b          	addiw	a0,a0,960
    5854:	40000cb7          	lui	s9,0x40000
    5858:	00001637          	lui	a2,0x1
    585c:	40c40633          	sub	a2,s0,a2
    5860:	5aa63023          	sd	a0,1440(a2) # 15a0 <.LBB81_4+0x3c8>
    5864:	f9043603          	ld	a2,-112(s0)
    5868:	00055463          	bgez	a0,5870 <.LBB81_266>
    586c:	c0000cb7          	lui	s9,0xc0000

0000000000005870 <.LBB81_266>:
    5870:	f8c43823          	sd	a2,-112(s0)
    5874:	00001537          	lui	a0,0x1
    5878:	40a40533          	sub	a0,s0,a0
    587c:	59953c23          	sd	s9,1432(a0) # 1598 <.LBB81_4+0x3c0>
    5880:	aa843503          	ld	a0,-1368(s0)
    5884:	e7043c83          	ld	s9,-400(s0)
    5888:	01950533          	add	a0,a0,s9
    588c:	e6843c83          	ld	s9,-408(s0)
    5890:	01950533          	add	a0,a0,s9
    5894:	00b50533          	add	a0,a0,a1
    5898:	3c05051b          	addiw	a0,a0,960
    589c:	40000cb7          	lui	s9,0x40000
    58a0:	00001637          	lui	a2,0x1
    58a4:	40c40633          	sub	a2,s0,a2
    58a8:	5aa63823          	sd	a0,1456(a2) # 15b0 <.LBB81_4+0x3d8>
    58ac:	f9043603          	ld	a2,-112(s0)
    58b0:	00055463          	bgez	a0,58b8 <.LBB81_268>
    58b4:	c0000cb7          	lui	s9,0xc0000

00000000000058b8 <.LBB81_268>:
    58b8:	f8c43823          	sd	a2,-112(s0)
    58bc:	00001537          	lui	a0,0x1
    58c0:	40a40533          	sub	a0,s0,a0
    58c4:	5b953423          	sd	s9,1448(a0) # 15a8 <.LBB81_4+0x3d0>
    58c8:	ab043503          	ld	a0,-1360(s0)
    58cc:	e6043c83          	ld	s9,-416(s0)
    58d0:	01950533          	add	a0,a0,s9
    58d4:	e5843c83          	ld	s9,-424(s0)
    58d8:	01950533          	add	a0,a0,s9
    58dc:	00b50533          	add	a0,a0,a1
    58e0:	3c05051b          	addiw	a0,a0,960
    58e4:	40000cb7          	lui	s9,0x40000
    58e8:	00001637          	lui	a2,0x1
    58ec:	40c40633          	sub	a2,s0,a2
    58f0:	5ca63023          	sd	a0,1472(a2) # 15c0 <.LBB81_4+0x3e8>
    58f4:	f9043603          	ld	a2,-112(s0)
    58f8:	00055463          	bgez	a0,5900 <.LBB81_270>
    58fc:	c0000cb7          	lui	s9,0xc0000

0000000000005900 <.LBB81_270>:
    5900:	f8c43823          	sd	a2,-112(s0)
    5904:	00001537          	lui	a0,0x1
    5908:	40a40533          	sub	a0,s0,a0
    590c:	5b953c23          	sd	s9,1464(a0) # 15b8 <.LBB81_4+0x3e0>
    5910:	ab843503          	ld	a0,-1352(s0)
    5914:	e5043c83          	ld	s9,-432(s0)
    5918:	01950533          	add	a0,a0,s9
    591c:	e4843c83          	ld	s9,-440(s0)
    5920:	01950533          	add	a0,a0,s9
    5924:	00b50533          	add	a0,a0,a1
    5928:	3c05051b          	addiw	a0,a0,960
    592c:	40000cb7          	lui	s9,0x40000
    5930:	00001637          	lui	a2,0x1
    5934:	40c40633          	sub	a2,s0,a2
    5938:	5ca63823          	sd	a0,1488(a2) # 15d0 <.LBB81_4+0x3f8>
    593c:	f9043603          	ld	a2,-112(s0)
    5940:	00055463          	bgez	a0,5948 <.LBB81_272>
    5944:	c0000cb7          	lui	s9,0xc0000

0000000000005948 <.LBB81_272>:
    5948:	f8c43823          	sd	a2,-112(s0)
    594c:	00001537          	lui	a0,0x1
    5950:	40a40533          	sub	a0,s0,a0
    5954:	5d953423          	sd	s9,1480(a0) # 15c8 <.LBB81_4+0x3f0>
    5958:	ac043503          	ld	a0,-1344(s0)
    595c:	e4043c83          	ld	s9,-448(s0)
    5960:	01950533          	add	a0,a0,s9
    5964:	00001637          	lui	a2,0x1
    5968:	40c40633          	sub	a2,s0,a2
    596c:	6e863c83          	ld	s9,1768(a2) # 16e8 <.LBB81_4+0x510>
    5970:	01950533          	add	a0,a0,s9
    5974:	00b50533          	add	a0,a0,a1
    5978:	3c05051b          	addiw	a0,a0,960
    597c:	40000cb7          	lui	s9,0x40000
    5980:	00001637          	lui	a2,0x1
    5984:	40c40633          	sub	a2,s0,a2
    5988:	5ea63023          	sd	a0,1504(a2) # 15e0 <.LBB81_4+0x408>
    598c:	f9043603          	ld	a2,-112(s0)
    5990:	00055463          	bgez	a0,5998 <.LBB81_274>
    5994:	c0000cb7          	lui	s9,0xc0000

0000000000005998 <.LBB81_274>:
    5998:	f8c43823          	sd	a2,-112(s0)
    599c:	00001537          	lui	a0,0x1
    59a0:	40a40533          	sub	a0,s0,a0
    59a4:	5d953c23          	sd	s9,1496(a0) # 15d8 <.LBB81_4+0x400>
    59a8:	ac843503          	ld	a0,-1336(s0)
    59ac:	00001637          	lui	a2,0x1
    59b0:	40c40633          	sub	a2,s0,a2
    59b4:	6e063c83          	ld	s9,1760(a2) # 16e0 <.LBB81_4+0x508>
    59b8:	01950533          	add	a0,a0,s9
    59bc:	00001637          	lui	a2,0x1
    59c0:	40c40633          	sub	a2,s0,a2
    59c4:	6d863c83          	ld	s9,1752(a2) # 16d8 <.LBB81_4+0x500>
    59c8:	01950533          	add	a0,a0,s9
    59cc:	00b50533          	add	a0,a0,a1
    59d0:	3c05051b          	addiw	a0,a0,960
    59d4:	40000cb7          	lui	s9,0x40000
    59d8:	00001637          	lui	a2,0x1
    59dc:	40c40633          	sub	a2,s0,a2
    59e0:	5ea63823          	sd	a0,1520(a2) # 15f0 <.LBB81_4+0x418>
    59e4:	f9043603          	ld	a2,-112(s0)
    59e8:	00055463          	bgez	a0,59f0 <.LBB81_276>
    59ec:	c0000cb7          	lui	s9,0xc0000

00000000000059f0 <.LBB81_276>:
    59f0:	f8c43823          	sd	a2,-112(s0)
    59f4:	00001537          	lui	a0,0x1
    59f8:	40a40533          	sub	a0,s0,a0
    59fc:	5f953423          	sd	s9,1512(a0) # 15e8 <.LBB81_4+0x410>
    5a00:	ad043503          	ld	a0,-1328(s0)
    5a04:	00001637          	lui	a2,0x1
    5a08:	40c40633          	sub	a2,s0,a2
    5a0c:	6d063c83          	ld	s9,1744(a2) # 16d0 <.LBB81_4+0x4f8>
    5a10:	01950533          	add	a0,a0,s9
    5a14:	00001637          	lui	a2,0x1
    5a18:	40c40633          	sub	a2,s0,a2
    5a1c:	6c863c83          	ld	s9,1736(a2) # 16c8 <.LBB81_4+0x4f0>
    5a20:	01950533          	add	a0,a0,s9
    5a24:	00b50533          	add	a0,a0,a1
    5a28:	3c05051b          	addiw	a0,a0,960
    5a2c:	40000cb7          	lui	s9,0x40000
    5a30:	00001637          	lui	a2,0x1
    5a34:	40c40633          	sub	a2,s0,a2
    5a38:	60a63023          	sd	a0,1536(a2) # 1600 <.LBB81_4+0x428>
    5a3c:	f9043603          	ld	a2,-112(s0)
    5a40:	00055463          	bgez	a0,5a48 <.LBB81_278>
    5a44:	c0000cb7          	lui	s9,0xc0000

0000000000005a48 <.LBB81_278>:
    5a48:	f8c43823          	sd	a2,-112(s0)
    5a4c:	00001537          	lui	a0,0x1
    5a50:	40a40533          	sub	a0,s0,a0
    5a54:	5f953c23          	sd	s9,1528(a0) # 15f8 <.LBB81_4+0x420>
    5a58:	ad843503          	ld	a0,-1320(s0)
    5a5c:	00001637          	lui	a2,0x1
    5a60:	40c40633          	sub	a2,s0,a2
    5a64:	6c063c83          	ld	s9,1728(a2) # 16c0 <.LBB81_4+0x4e8>
    5a68:	01950533          	add	a0,a0,s9
    5a6c:	00001637          	lui	a2,0x1
    5a70:	40c40633          	sub	a2,s0,a2
    5a74:	6b863c83          	ld	s9,1720(a2) # 16b8 <.LBB81_4+0x4e0>
    5a78:	01950533          	add	a0,a0,s9
    5a7c:	00b50533          	add	a0,a0,a1
    5a80:	3c05051b          	addiw	a0,a0,960
    5a84:	40000cb7          	lui	s9,0x40000
    5a88:	00001637          	lui	a2,0x1
    5a8c:	40c40633          	sub	a2,s0,a2
    5a90:	60a63823          	sd	a0,1552(a2) # 1610 <.LBB81_4+0x438>
    5a94:	f9043603          	ld	a2,-112(s0)
    5a98:	00055463          	bgez	a0,5aa0 <.LBB81_280>
    5a9c:	c0000cb7          	lui	s9,0xc0000

0000000000005aa0 <.LBB81_280>:
    5aa0:	f8c43823          	sd	a2,-112(s0)
    5aa4:	00001537          	lui	a0,0x1
    5aa8:	40a40533          	sub	a0,s0,a0
    5aac:	61953423          	sd	s9,1544(a0) # 1608 <.LBB81_4+0x430>
    5ab0:	ae043503          	ld	a0,-1312(s0)
    5ab4:	00001637          	lui	a2,0x1
    5ab8:	40c40633          	sub	a2,s0,a2
    5abc:	6b063c83          	ld	s9,1712(a2) # 16b0 <.LBB81_4+0x4d8>
    5ac0:	01950533          	add	a0,a0,s9
    5ac4:	00001637          	lui	a2,0x1
    5ac8:	40c40633          	sub	a2,s0,a2
    5acc:	6f063c83          	ld	s9,1776(a2) # 16f0 <.LBB81_4+0x518>
    5ad0:	01950533          	add	a0,a0,s9
    5ad4:	00b50533          	add	a0,a0,a1
    5ad8:	3c05051b          	addiw	a0,a0,960
    5adc:	40000cb7          	lui	s9,0x40000
    5ae0:	00001637          	lui	a2,0x1
    5ae4:	40c40633          	sub	a2,s0,a2
    5ae8:	62a63023          	sd	a0,1568(a2) # 1620 <.LBB81_4+0x448>
    5aec:	f9043603          	ld	a2,-112(s0)
    5af0:	00055463          	bgez	a0,5af8 <.LBB81_282>
    5af4:	c0000cb7          	lui	s9,0xc0000

0000000000005af8 <.LBB81_282>:
    5af8:	f8c43823          	sd	a2,-112(s0)
    5afc:	00001537          	lui	a0,0x1
    5b00:	40a40533          	sub	a0,s0,a0
    5b04:	61953c23          	sd	s9,1560(a0) # 1618 <.LBB81_4+0x440>
    5b08:	ae843503          	ld	a0,-1304(s0)
    5b0c:	e9843c83          	ld	s9,-360(s0)
    5b10:	01950533          	add	a0,a0,s9
    5b14:	00001637          	lui	a2,0x1
    5b18:	40c40633          	sub	a2,s0,a2
    5b1c:	6f863c83          	ld	s9,1784(a2) # 16f8 <.LBB81_4+0x520>
    5b20:	01950533          	add	a0,a0,s9
    5b24:	00b50533          	add	a0,a0,a1
    5b28:	3c05051b          	addiw	a0,a0,960
    5b2c:	40000cb7          	lui	s9,0x40000
    5b30:	00001637          	lui	a2,0x1
    5b34:	40c40633          	sub	a2,s0,a2
    5b38:	62a63823          	sd	a0,1584(a2) # 1630 <.LBB81_4+0x458>
    5b3c:	f9043603          	ld	a2,-112(s0)
    5b40:	00055463          	bgez	a0,5b48 <.LBB81_284>
    5b44:	c0000cb7          	lui	s9,0xc0000

0000000000005b48 <.LBB81_284>:
    5b48:	00001537          	lui	a0,0x1
    5b4c:	40a40533          	sub	a0,s0,a0
    5b50:	63953423          	sd	s9,1576(a0) # 1628 <.LBB81_4+0x450>
    5b54:	ea043503          	ld	a0,-352(s0)
    5b58:	00a78533          	add	a0,a5,a0
    5b5c:	000017b7          	lui	a5,0x1
    5b60:	40f407b3          	sub	a5,s0,a5
    5b64:	7007b783          	ld	a5,1792(a5) # 1700 <.LBB81_4+0x528>
    5b68:	00f50533          	add	a0,a0,a5
    5b6c:	00b50533          	add	a0,a0,a1
    5b70:	3c05051b          	addiw	a0,a0,960
    5b74:	40000cb7          	lui	s9,0x40000
    5b78:	000017b7          	lui	a5,0x1
    5b7c:	40f407b3          	sub	a5,s0,a5
    5b80:	62a7bc23          	sd	a0,1592(a5) # 1638 <.LBB81_4+0x460>
    5b84:	00055463          	bgez	a0,5b8c <.LBB81_286>
    5b88:	c0000cb7          	lui	s9,0xc0000

0000000000005b8c <.LBB81_286>:
    5b8c:	af843503          	ld	a0,-1288(s0)
    5b90:	ea843783          	ld	a5,-344(s0)
    5b94:	00f50533          	add	a0,a0,a5
    5b98:	000017b7          	lui	a5,0x1
    5b9c:	40f407b3          	sub	a5,s0,a5
    5ba0:	7087b783          	ld	a5,1800(a5) # 1708 <.LBB81_4+0x530>
    5ba4:	00f50533          	add	a0,a0,a5
    5ba8:	00b50533          	add	a0,a0,a1
    5bac:	3c05051b          	addiw	a0,a0,960
    5bb0:	400007b7          	lui	a5,0x40000
    5bb4:	aef43c23          	sd	a5,-1288(s0)
    5bb8:	000017b7          	lui	a5,0x1
    5bbc:	40f407b3          	sub	a5,s0,a5
    5bc0:	64a7b023          	sd	a0,1600(a5) # 1640 <.LBB81_4+0x468>
    5bc4:	00055663          	bgez	a0,5bd0 <.LBB81_288>
    5bc8:	c0000537          	lui	a0,0xc0000
    5bcc:	aea43c23          	sd	a0,-1288(s0)

0000000000005bd0 <.LBB81_288>:
    5bd0:	eb043503          	ld	a0,-336(s0)
    5bd4:	00a80533          	add	a0,a6,a0
    5bd8:	01a50533          	add	a0,a0,s10
    5bdc:	00b50533          	add	a0,a0,a1
    5be0:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    5be4:	40000837          	lui	a6,0x40000
    5be8:	000017b7          	lui	a5,0x1
    5bec:	40f407b3          	sub	a5,s0,a5
    5bf0:	64a7b823          	sd	a0,1616(a5) # 1650 <.LBB81_4+0x478>
    5bf4:	00055463          	bgez	a0,5bfc <.LBB81_290>
    5bf8:	c0000837          	lui	a6,0xc0000

0000000000005bfc <.LBB81_290>:
    5bfc:	00001537          	lui	a0,0x1
    5c00:	40a40533          	sub	a0,s0,a0
    5c04:	65053423          	sd	a6,1608(a0) # 1648 <.LBB81_4+0x470>
    5c08:	b0843503          	ld	a0,-1272(s0)
    5c0c:	eb843783          	ld	a5,-328(s0)
    5c10:	00f50533          	add	a0,a0,a5
    5c14:	000017b7          	lui	a5,0x1
    5c18:	40f407b3          	sub	a5,s0,a5
    5c1c:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB81_4+0x540>
    5c20:	00f50533          	add	a0,a0,a5
    5c24:	00b50533          	add	a0,a0,a1
    5c28:	3c05051b          	addiw	a0,a0,960
    5c2c:	40000837          	lui	a6,0x40000
    5c30:	000017b7          	lui	a5,0x1
    5c34:	40f407b3          	sub	a5,s0,a5
    5c38:	68a7b423          	sd	a0,1672(a5) # 1688 <.LBB81_4+0x4b0>
    5c3c:	000c8793          	mv	a5,s9
    5c40:	00055463          	bgez	a0,5c48 <.LBB81_292>
    5c44:	c0000837          	lui	a6,0xc0000

0000000000005c48 <.LBB81_292>:
    5c48:	00001537          	lui	a0,0x1
    5c4c:	40a40533          	sub	a0,s0,a0
    5c50:	69053023          	sd	a6,1664(a0) # 1680 <.LBB81_4+0x4a8>
    5c54:	b1043503          	ld	a0,-1264(s0)
    5c58:	ec043803          	ld	a6,-320(s0)
    5c5c:	01050533          	add	a0,a0,a6
    5c60:	00001837          	lui	a6,0x1
    5c64:	41040833          	sub	a6,s0,a6
    5c68:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x548>
    5c6c:	01050533          	add	a0,a0,a6
    5c70:	00b50533          	add	a0,a0,a1
    5c74:	3c05051b          	addiw	a0,a0,960
    5c78:	40000837          	lui	a6,0x40000
    5c7c:	00001cb7          	lui	s9,0x1
    5c80:	41940cb3          	sub	s9,s0,s9
    5c84:	68acbc23          	sd	a0,1688(s9) # 1698 <.LBB81_4+0x4c0>
    5c88:	00055463          	bgez	a0,5c90 <.LBB81_294>
    5c8c:	c0000837          	lui	a6,0xc0000

0000000000005c90 <.LBB81_294>:
    5c90:	00001537          	lui	a0,0x1
    5c94:	40a40533          	sub	a0,s0,a0
    5c98:	69053823          	sd	a6,1680(a0) # 1690 <.LBB81_4+0x4b8>
    5c9c:	b1843503          	ld	a0,-1256(s0)
    5ca0:	f1043803          	ld	a6,-240(s0)
    5ca4:	01050533          	add	a0,a0,a6
    5ca8:	00001837          	lui	a6,0x1
    5cac:	41040833          	sub	a6,s0,a6
    5cb0:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x550>
    5cb4:	01050533          	add	a0,a0,a6
    5cb8:	00b50533          	add	a0,a0,a1
    5cbc:	3c05051b          	addiw	a0,a0,960
    5cc0:	40000837          	lui	a6,0x40000
    5cc4:	00001cb7          	lui	s9,0x1
    5cc8:	41940cb3          	sub	s9,s0,s9
    5ccc:	6aacb423          	sd	a0,1704(s9) # 16a8 <.LBB81_4+0x4d0>
    5cd0:	00055463          	bgez	a0,5cd8 <.LBB81_296>
    5cd4:	c0000837          	lui	a6,0xc0000

0000000000005cd8 <.LBB81_296>:
    5cd8:	00001537          	lui	a0,0x1
    5cdc:	40a40533          	sub	a0,s0,a0
    5ce0:	6b053023          	sd	a6,1696(a0) # 16a0 <.LBB81_4+0x4c8>
    5ce4:	b2043503          	ld	a0,-1248(s0)
    5ce8:	f1843803          	ld	a6,-232(s0)
    5cec:	01050533          	add	a0,a0,a6
    5cf0:	00001837          	lui	a6,0x1
    5cf4:	41040833          	sub	a6,s0,a6
    5cf8:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x558>
    5cfc:	01050533          	add	a0,a0,a6
    5d00:	00b50533          	add	a0,a0,a1
    5d04:	3c05051b          	addiw	a0,a0,960
    5d08:	40000837          	lui	a6,0x40000
    5d0c:	00001cb7          	lui	s9,0x1
    5d10:	41940cb3          	sub	s9,s0,s9
    5d14:	78acb023          	sd	a0,1920(s9) # 1780 <.LBB81_5+0x2c>
    5d18:	00055463          	bgez	a0,5d20 <.LBB81_298>
    5d1c:	c0000837          	lui	a6,0xc0000

0000000000005d20 <.LBB81_298>:
    5d20:	00001537          	lui	a0,0x1
    5d24:	40a40533          	sub	a0,s0,a0
    5d28:	77053c23          	sd	a6,1912(a0) # 1778 <.LBB81_5+0x24>
    5d2c:	b2843503          	ld	a0,-1240(s0)
    5d30:	f2043803          	ld	a6,-224(s0)
    5d34:	01050533          	add	a0,a0,a6
    5d38:	00001837          	lui	a6,0x1
    5d3c:	41040833          	sub	a6,s0,a6
    5d40:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x560>
    5d44:	01050533          	add	a0,a0,a6
    5d48:	00b50533          	add	a0,a0,a1
    5d4c:	3c05051b          	addiw	a0,a0,960
    5d50:	40000837          	lui	a6,0x40000
    5d54:	b3043423          	sd	a6,-1240(s0)
    5d58:	00001837          	lui	a6,0x1
    5d5c:	41040833          	sub	a6,s0,a6
    5d60:	78a83823          	sd	a0,1936(a6) # 1790 <.LBB81_5+0x3c>
    5d64:	00055663          	bgez	a0,5d70 <.LBB81_300>
    5d68:	c0000537          	lui	a0,0xc0000
    5d6c:	b2a43423          	sd	a0,-1240(s0)

0000000000005d70 <.LBB81_300>:
    5d70:	f2843503          	ld	a0,-216(s0)
    5d74:	00ad8533          	add	a0,s11,a0
    5d78:	00001837          	lui	a6,0x1
    5d7c:	41040833          	sub	a6,s0,a6
    5d80:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x568>
    5d84:	01050533          	add	a0,a0,a6
    5d88:	00b50533          	add	a0,a0,a1
    5d8c:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    5d90:	40000db7          	lui	s11,0x40000
    5d94:	00001837          	lui	a6,0x1
    5d98:	41040833          	sub	a6,s0,a6
    5d9c:	7aa83423          	sd	a0,1960(a6) # 17a8 <.LBB81_5+0x54>
    5da0:	00055463          	bgez	a0,5da8 <.LBB81_302>
    5da4:	c0000db7          	lui	s11,0xc0000

0000000000005da8 <.LBB81_302>:
    5da8:	00001537          	lui	a0,0x1
    5dac:	40a40533          	sub	a0,s0,a0
    5db0:	79b53c23          	sd	s11,1944(a0) # 1798 <.LBB81_5+0x44>
    5db4:	b3843503          	ld	a0,-1224(s0)
    5db8:	f3043803          	ld	a6,-208(s0)
    5dbc:	01050533          	add	a0,a0,a6
    5dc0:	00001837          	lui	a6,0x1
    5dc4:	41040833          	sub	a6,s0,a6
    5dc8:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x570>
    5dcc:	01050533          	add	a0,a0,a6
    5dd0:	00b50533          	add	a0,a0,a1
    5dd4:	3c05051b          	addiw	a0,a0,960
    5dd8:	40000db7          	lui	s11,0x40000
    5ddc:	00001837          	lui	a6,0x1
    5de0:	41040833          	sub	a6,s0,a6
    5de4:	7aa83c23          	sd	a0,1976(a6) # 17b8 <.LBB81_5+0x64>
    5de8:	00055463          	bgez	a0,5df0 <.LBB81_304>
    5dec:	c0000db7          	lui	s11,0xc0000

0000000000005df0 <.LBB81_304>:
    5df0:	00001537          	lui	a0,0x1
    5df4:	40a40533          	sub	a0,s0,a0
    5df8:	7bb53823          	sd	s11,1968(a0) # 17b0 <.LBB81_5+0x5c>
    5dfc:	b4043503          	ld	a0,-1216(s0)
    5e00:	f3843803          	ld	a6,-200(s0)
    5e04:	01050533          	add	a0,a0,a6
    5e08:	00001837          	lui	a6,0x1
    5e0c:	41040833          	sub	a6,s0,a6
    5e10:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_4+0x578>
    5e14:	01050533          	add	a0,a0,a6
    5e18:	00b50533          	add	a0,a0,a1
    5e1c:	3c05051b          	addiw	a0,a0,960
    5e20:	40000db7          	lui	s11,0x40000
    5e24:	00001837          	lui	a6,0x1
    5e28:	41040833          	sub	a6,s0,a6
    5e2c:	7ca83423          	sd	a0,1992(a6) # 17c8 <.LBB81_5+0x74>
    5e30:	00055463          	bgez	a0,5e38 <.LBB81_306>
    5e34:	c0000db7          	lui	s11,0xc0000

0000000000005e38 <.LBB81_306>:
    5e38:	00001537          	lui	a0,0x1
    5e3c:	40a40533          	sub	a0,s0,a0
    5e40:	7db53023          	sd	s11,1984(a0) # 17c0 <.LBB81_5+0x6c>
    5e44:	b4843503          	ld	a0,-1208(s0)
    5e48:	f4043803          	ld	a6,-192(s0)
    5e4c:	01050533          	add	a0,a0,a6
    5e50:	00001837          	lui	a6,0x1
    5e54:	41040833          	sub	a6,s0,a6
    5e58:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x4>
    5e5c:	01050533          	add	a0,a0,a6
    5e60:	00b50533          	add	a0,a0,a1
    5e64:	3c05051b          	addiw	a0,a0,960
    5e68:	40000db7          	lui	s11,0x40000
    5e6c:	00001837          	lui	a6,0x1
    5e70:	41040833          	sub	a6,s0,a6
    5e74:	7ca83c23          	sd	a0,2008(a6) # 17d8 <.LBB81_5+0x84>
    5e78:	00055463          	bgez	a0,5e80 <.LBB81_308>
    5e7c:	c0000db7          	lui	s11,0xc0000

0000000000005e80 <.LBB81_308>:
    5e80:	00001537          	lui	a0,0x1
    5e84:	40a40533          	sub	a0,s0,a0
    5e88:	7db53823          	sd	s11,2000(a0) # 17d0 <.LBB81_5+0x7c>
    5e8c:	b5043503          	ld	a0,-1200(s0)
    5e90:	f4843803          	ld	a6,-184(s0)
    5e94:	01050533          	add	a0,a0,a6
    5e98:	00001837          	lui	a6,0x1
    5e9c:	41040833          	sub	a6,s0,a6
    5ea0:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x538>
    5ea4:	01050533          	add	a0,a0,a6
    5ea8:	00b50533          	add	a0,a0,a1
    5eac:	3c05051b          	addiw	a0,a0,960
    5eb0:	40000db7          	lui	s11,0x40000
    5eb4:	00001837          	lui	a6,0x1
    5eb8:	41040833          	sub	a6,s0,a6
    5ebc:	7ea83823          	sd	a0,2032(a6) # 17f0 <.LBB81_5+0x9c>
    5ec0:	00055463          	bgez	a0,5ec8 <.LBB81_310>
    5ec4:	c0000db7          	lui	s11,0xc0000

0000000000005ec8 <.LBB81_310>:
    5ec8:	00001537          	lui	a0,0x1
    5ecc:	40a40533          	sub	a0,s0,a0
    5ed0:	7fb53423          	sd	s11,2024(a0) # 17e8 <.LBB81_5+0x94>
    5ed4:	b5843503          	ld	a0,-1192(s0)
    5ed8:	f5043803          	ld	a6,-176(s0)
    5edc:	01050533          	add	a0,a0,a6
    5ee0:	00001837          	lui	a6,0x1
    5ee4:	41040833          	sub	a6,s0,a6
    5ee8:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0xc>
    5eec:	01050533          	add	a0,a0,a6
    5ef0:	00b50533          	add	a0,a0,a1
    5ef4:	3c05051b          	addiw	a0,a0,960
    5ef8:	40000db7          	lui	s11,0x40000
    5efc:	80a43023          	sd	a0,-2048(s0)
    5f00:	00055463          	bgez	a0,5f08 <.LBB81_312>
    5f04:	c0000db7          	lui	s11,0xc0000

0000000000005f08 <.LBB81_312>:
    5f08:	00001537          	lui	a0,0x1
    5f0c:	40a40533          	sub	a0,s0,a0
    5f10:	7fb53c23          	sd	s11,2040(a0) # 17f8 <.LBB81_5+0xa4>
    5f14:	b6043503          	ld	a0,-1184(s0)
    5f18:	f5843803          	ld	a6,-168(s0)
    5f1c:	01050533          	add	a0,a0,a6
    5f20:	00001837          	lui	a6,0x1
    5f24:	41040833          	sub	a6,s0,a6
    5f28:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x14>
    5f2c:	01050533          	add	a0,a0,a6
    5f30:	00b50533          	add	a0,a0,a1
    5f34:	3c05051b          	addiw	a0,a0,960
    5f38:	40000db7          	lui	s11,0x40000
    5f3c:	80a43823          	sd	a0,-2032(s0)
    5f40:	00055463          	bgez	a0,5f48 <.LBB81_314>
    5f44:	c0000db7          	lui	s11,0xc0000

0000000000005f48 <.LBB81_314>:
    5f48:	81b43423          	sd	s11,-2040(s0)
    5f4c:	b6843503          	ld	a0,-1176(s0)
    5f50:	f6043803          	ld	a6,-160(s0)
    5f54:	01050533          	add	a0,a0,a6
    5f58:	00001837          	lui	a6,0x1
    5f5c:	41040833          	sub	a6,s0,a6
    5f60:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x1c>
    5f64:	01050533          	add	a0,a0,a6
    5f68:	00b50533          	add	a0,a0,a1
    5f6c:	3c05051b          	addiw	a0,a0,960
    5f70:	40000db7          	lui	s11,0x40000
    5f74:	82a43023          	sd	a0,-2016(s0)
    5f78:	00055463          	bgez	a0,5f80 <.LBB81_316>
    5f7c:	c0000db7          	lui	s11,0xc0000

0000000000005f80 <.LBB81_316>:
    5f80:	81b43c23          	sd	s11,-2024(s0)
    5f84:	b7043503          	ld	a0,-1168(s0)
    5f88:	f6843803          	ld	a6,-152(s0)
    5f8c:	01050533          	add	a0,a0,a6
    5f90:	00750533          	add	a0,a0,t2
    5f94:	00b50533          	add	a0,a0,a1
    5f98:	3c05051b          	addiw	a0,a0,960
    5f9c:	40000db7          	lui	s11,0x40000
    5fa0:	82a43c23          	sd	a0,-1992(s0)
    5fa4:	00055463          	bgez	a0,5fac <.LBB81_318>
    5fa8:	c0000db7          	lui	s11,0xc0000

0000000000005fac <.LBB81_318>:
    5fac:	83b43823          	sd	s11,-2000(s0)
    5fb0:	b7843503          	ld	a0,-1160(s0)
    5fb4:	f7043803          	ld	a6,-144(s0)
    5fb8:	01050533          	add	a0,a0,a6
    5fbc:	00650533          	add	a0,a0,t1
    5fc0:	00b50533          	add	a0,a0,a1
    5fc4:	3c05051b          	addiw	a0,a0,960
    5fc8:	40000db7          	lui	s11,0x40000
    5fcc:	84a43423          	sd	a0,-1976(s0)
    5fd0:	00055463          	bgez	a0,5fd8 <.LBB81_320>
    5fd4:	c0000db7          	lui	s11,0xc0000

0000000000005fd8 <.LBB81_320>:
    5fd8:	85b43023          	sd	s11,-1984(s0)
    5fdc:	b8043503          	ld	a0,-1152(s0)
    5fe0:	f7843803          	ld	a6,-136(s0)
    5fe4:	01050533          	add	a0,a0,a6
    5fe8:	00550533          	add	a0,a0,t0
    5fec:	00b50533          	add	a0,a0,a1
    5ff0:	3c05051b          	addiw	a0,a0,960
    5ff4:	40000db7          	lui	s11,0x40000
    5ff8:	84a43c23          	sd	a0,-1960(s0)
    5ffc:	00055463          	bgez	a0,6004 <.LBB81_322>
    6000:	c0000db7          	lui	s11,0xc0000

0000000000006004 <.LBB81_322>:
    6004:	85b43823          	sd	s11,-1968(s0)
    6008:	b8843503          	ld	a0,-1144(s0)
    600c:	f8043803          	ld	a6,-128(s0)
    6010:	01050533          	add	a0,a0,a6
    6014:	00150533          	add	a0,a0,ra
    6018:	00b50533          	add	a0,a0,a1
    601c:	3c05051b          	addiw	a0,a0,960
    6020:	40000db7          	lui	s11,0x40000
    6024:	86a43823          	sd	a0,-1936(s0)
    6028:	00055463          	bgez	a0,6030 <.LBB81_324>
    602c:	c0000db7          	lui	s11,0xc0000

0000000000006030 <.LBB81_324>:
    6030:	87b43023          	sd	s11,-1952(s0)
    6034:	b9043503          	ld	a0,-1136(s0)
    6038:	f8843803          	ld	a6,-120(s0)
    603c:	01050533          	add	a0,a0,a6
    6040:	01c50533          	add	a0,a0,t3
    6044:	00b50533          	add	a0,a0,a1
    6048:	3c05051b          	addiw	a0,a0,960
    604c:	400005b7          	lui	a1,0x40000
    6050:	88a43423          	sd	a0,-1912(s0)
    6054:	00055463          	bgez	a0,605c <.LBB81_326>
    6058:	c00005b7          	lui	a1,0xc0000

000000000000605c <.LBB81_326>:
    605c:	86b43c23          	sd	a1,-1928(s0)
    6060:	00001537          	lui	a0,0x1
    6064:	40a40533          	sub	a0,s0,a0
    6068:	d9053c83          	ld	s9,-624(a0) # d90 <.LBB81_3+0xb1c>
    606c:	002c9513          	slli	a0,s9,0x2
    6070:	b9843583          	ld	a1,-1128(s0)
    6074:	e9043803          	ld	a6,-368(s0)
    6078:	010585b3          	add	a1,a1,a6
    607c:	01950533          	add	a0,a0,s9
    6080:	e8843803          	ld	a6,-376(s0)
    6084:	010585b3          	add	a1,a1,a6
    6088:	00a585b3          	add	a1,a1,a0
    608c:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    6090:	40000db7          	lui	s11,0x40000
    6094:	88b43823          	sd	a1,-1904(s0)
    6098:	0005d463          	bgez	a1,60a0 <.LBB81_328>
    609c:	c0000db7          	lui	s11,0xc0000

00000000000060a0 <.LBB81_328>:
    60a0:	89b43023          	sd	s11,-1920(s0)
    60a4:	ba043583          	ld	a1,-1120(s0)
    60a8:	e8043803          	ld	a6,-384(s0)
    60ac:	010585b3          	add	a1,a1,a6
    60b0:	e7843803          	ld	a6,-392(s0)
    60b4:	010585b3          	add	a1,a1,a6
    60b8:	00a585b3          	add	a1,a1,a0
    60bc:	3c05859b          	addiw	a1,a1,960
    60c0:	40000db7          	lui	s11,0x40000
    60c4:	8ab43023          	sd	a1,-1888(s0)
    60c8:	0005d463          	bgez	a1,60d0 <.LBB81_330>
    60cc:	c0000db7          	lui	s11,0xc0000

00000000000060d0 <.LBB81_330>:
    60d0:	89b43c23          	sd	s11,-1896(s0)
    60d4:	ba843583          	ld	a1,-1112(s0)
    60d8:	e7043803          	ld	a6,-400(s0)
    60dc:	010585b3          	add	a1,a1,a6
    60e0:	e6843803          	ld	a6,-408(s0)
    60e4:	010585b3          	add	a1,a1,a6
    60e8:	00a585b3          	add	a1,a1,a0
    60ec:	3c05859b          	addiw	a1,a1,960
    60f0:	40000db7          	lui	s11,0x40000
    60f4:	8ab43823          	sd	a1,-1872(s0)
    60f8:	0005d463          	bgez	a1,6100 <.LBB81_332>
    60fc:	c0000db7          	lui	s11,0xc0000

0000000000006100 <.LBB81_332>:
    6100:	8bb43423          	sd	s11,-1880(s0)
    6104:	bb043583          	ld	a1,-1104(s0)
    6108:	e6043803          	ld	a6,-416(s0)
    610c:	010585b3          	add	a1,a1,a6
    6110:	e5843803          	ld	a6,-424(s0)
    6114:	010585b3          	add	a1,a1,a6
    6118:	00a585b3          	add	a1,a1,a0
    611c:	3c05859b          	addiw	a1,a1,960
    6120:	40000db7          	lui	s11,0x40000
    6124:	8cb43423          	sd	a1,-1848(s0)
    6128:	0005d463          	bgez	a1,6130 <.LBB81_334>
    612c:	c0000db7          	lui	s11,0xc0000

0000000000006130 <.LBB81_334>:
    6130:	8db43023          	sd	s11,-1856(s0)
    6134:	bb843583          	ld	a1,-1096(s0)
    6138:	e5043803          	ld	a6,-432(s0)
    613c:	010585b3          	add	a1,a1,a6
    6140:	e4843803          	ld	a6,-440(s0)
    6144:	010585b3          	add	a1,a1,a6
    6148:	00a585b3          	add	a1,a1,a0
    614c:	3c05859b          	addiw	a1,a1,960
    6150:	40000db7          	lui	s11,0x40000
    6154:	8cb43c23          	sd	a1,-1832(s0)
    6158:	0005d463          	bgez	a1,6160 <.LBB81_336>
    615c:	c0000db7          	lui	s11,0xc0000

0000000000006160 <.LBB81_336>:
    6160:	8db43823          	sd	s11,-1840(s0)
    6164:	bc043583          	ld	a1,-1088(s0)
    6168:	e4043803          	ld	a6,-448(s0)
    616c:	010585b3          	add	a1,a1,a6
    6170:	00001837          	lui	a6,0x1
    6174:	41040833          	sub	a6,s0,a6
    6178:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB81_4+0x510>
    617c:	010585b3          	add	a1,a1,a6
    6180:	00a585b3          	add	a1,a1,a0
    6184:	3c05859b          	addiw	a1,a1,960
    6188:	40000db7          	lui	s11,0x40000
    618c:	8eb43423          	sd	a1,-1816(s0)
    6190:	0005d463          	bgez	a1,6198 <.LBB81_338>
    6194:	c0000db7          	lui	s11,0xc0000

0000000000006198 <.LBB81_338>:
    6198:	8fb43023          	sd	s11,-1824(s0)
    619c:	bc843583          	ld	a1,-1080(s0)
    61a0:	00001837          	lui	a6,0x1
    61a4:	41040833          	sub	a6,s0,a6
    61a8:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB81_4+0x508>
    61ac:	010585b3          	add	a1,a1,a6
    61b0:	00001837          	lui	a6,0x1
    61b4:	41040833          	sub	a6,s0,a6
    61b8:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB81_4+0x500>
    61bc:	010585b3          	add	a1,a1,a6
    61c0:	00a585b3          	add	a1,a1,a0
    61c4:	3c05859b          	addiw	a1,a1,960
    61c8:	40000db7          	lui	s11,0x40000
    61cc:	bdb43423          	sd	s11,-1080(s0)
    61d0:	8eb43c23          	sd	a1,-1800(s0)
    61d4:	0005d663          	bgez	a1,61e0 <.LBB81_340>
    61d8:	c00005b7          	lui	a1,0xc0000
    61dc:	bcb43423          	sd	a1,-1080(s0)

00000000000061e0 <.LBB81_340>:
    61e0:	000015b7          	lui	a1,0x1
    61e4:	40b405b3          	sub	a1,s0,a1
    61e8:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4f8>
    61ec:	00ba05b3          	add	a1,s4,a1
    61f0:	00001837          	lui	a6,0x1
    61f4:	41040833          	sub	a6,s0,a6
    61f8:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB81_4+0x4f0>
    61fc:	010585b3          	add	a1,a1,a6
    6200:	00a585b3          	add	a1,a1,a0
    6204:	3c05859b          	addiw	a1,a1,960
    6208:	40000a37          	lui	s4,0x40000
    620c:	90b43423          	sd	a1,-1784(s0)
    6210:	0005d463          	bgez	a1,6218 <.LBB81_342>
    6214:	c0000a37          	lui	s4,0xc0000

0000000000006218 <.LBB81_342>:
    6218:	91443023          	sd	s4,-1792(s0)
    621c:	bd843583          	ld	a1,-1064(s0)
    6220:	00001837          	lui	a6,0x1
    6224:	41040833          	sub	a6,s0,a6
    6228:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB81_4+0x4e8>
    622c:	010585b3          	add	a1,a1,a6
    6230:	00001837          	lui	a6,0x1
    6234:	41040833          	sub	a6,s0,a6
    6238:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB81_4+0x4e0>
    623c:	010585b3          	add	a1,a1,a6
    6240:	00a585b3          	add	a1,a1,a0
    6244:	3c05859b          	addiw	a1,a1,960
    6248:	40000a37          	lui	s4,0x40000
    624c:	90b43c23          	sd	a1,-1768(s0)
    6250:	0005d463          	bgez	a1,6258 <.LBB81_344>
    6254:	c0000a37          	lui	s4,0xc0000

0000000000006258 <.LBB81_344>:
    6258:	91443823          	sd	s4,-1776(s0)
    625c:	be043583          	ld	a1,-1056(s0)
    6260:	00001837          	lui	a6,0x1
    6264:	41040833          	sub	a6,s0,a6
    6268:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB81_4+0x4d8>
    626c:	010585b3          	add	a1,a1,a6
    6270:	00001837          	lui	a6,0x1
    6274:	41040833          	sub	a6,s0,a6
    6278:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB81_4+0x518>
    627c:	010585b3          	add	a1,a1,a6
    6280:	00a585b3          	add	a1,a1,a0
    6284:	3c05859b          	addiw	a1,a1,960
    6288:	40000a37          	lui	s4,0x40000
    628c:	92b43423          	sd	a1,-1752(s0)
    6290:	0005d463          	bgez	a1,6298 <.LBB81_346>
    6294:	c0000a37          	lui	s4,0xc0000

0000000000006298 <.LBB81_346>:
    6298:	93443023          	sd	s4,-1760(s0)
    629c:	be843583          	ld	a1,-1048(s0)
    62a0:	e9843803          	ld	a6,-360(s0)
    62a4:	010585b3          	add	a1,a1,a6
    62a8:	00001837          	lui	a6,0x1
    62ac:	41040833          	sub	a6,s0,a6
    62b0:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB81_4+0x520>
    62b4:	010585b3          	add	a1,a1,a6
    62b8:	00a585b3          	add	a1,a1,a0
    62bc:	3c05859b          	addiw	a1,a1,960
    62c0:	40000a37          	lui	s4,0x40000
    62c4:	94b43023          	sd	a1,-1728(s0)
    62c8:	0005d463          	bgez	a1,62d0 <.LBB81_348>
    62cc:	c0000a37          	lui	s4,0xc0000

00000000000062d0 <.LBB81_348>:
    62d0:	93443c23          	sd	s4,-1736(s0)
    62d4:	bf043583          	ld	a1,-1040(s0)
    62d8:	ea043803          	ld	a6,-352(s0)
    62dc:	010585b3          	add	a1,a1,a6
    62e0:	00001837          	lui	a6,0x1
    62e4:	41040833          	sub	a6,s0,a6
    62e8:	70083803          	ld	a6,1792(a6) # 1700 <.LBB81_4+0x528>
    62ec:	010585b3          	add	a1,a1,a6
    62f0:	00a585b3          	add	a1,a1,a0
    62f4:	3c05859b          	addiw	a1,a1,960
    62f8:	40000a37          	lui	s4,0x40000
    62fc:	94b43823          	sd	a1,-1712(s0)
    6300:	0005d463          	bgez	a1,6308 <.LBB81_350>
    6304:	c0000a37          	lui	s4,0xc0000

0000000000006308 <.LBB81_350>:
    6308:	95443423          	sd	s4,-1720(s0)
    630c:	bf843583          	ld	a1,-1032(s0)
    6310:	ea843803          	ld	a6,-344(s0)
    6314:	010585b3          	add	a1,a1,a6
    6318:	00001837          	lui	a6,0x1
    631c:	41040833          	sub	a6,s0,a6
    6320:	70883803          	ld	a6,1800(a6) # 1708 <.LBB81_4+0x530>
    6324:	010585b3          	add	a1,a1,a6
    6328:	00a585b3          	add	a1,a1,a0
    632c:	3c05859b          	addiw	a1,a1,960
    6330:	40000a37          	lui	s4,0x40000
    6334:	96b43023          	sd	a1,-1696(s0)
    6338:	0005d463          	bgez	a1,6340 <.LBB81_352>
    633c:	c0000a37          	lui	s4,0xc0000

0000000000006340 <.LBB81_352>:
    6340:	95443c23          	sd	s4,-1704(s0)
    6344:	c0043583          	ld	a1,-1024(s0)
    6348:	eb043803          	ld	a6,-336(s0)
    634c:	010585b3          	add	a1,a1,a6
    6350:	01a585b3          	add	a1,a1,s10
    6354:	00a585b3          	add	a1,a1,a0
    6358:	3c05859b          	addiw	a1,a1,960
    635c:	40000a37          	lui	s4,0x40000
    6360:	96b43823          	sd	a1,-1680(s0)
    6364:	0005d463          	bgez	a1,636c <.LBB81_354>
    6368:	c0000a37          	lui	s4,0xc0000

000000000000636c <.LBB81_354>:
    636c:	97443423          	sd	s4,-1688(s0)
    6370:	c0843583          	ld	a1,-1016(s0)
    6374:	eb843803          	ld	a6,-328(s0)
    6378:	010585b3          	add	a1,a1,a6
    637c:	00001837          	lui	a6,0x1
    6380:	41040833          	sub	a6,s0,a6
    6384:	71883803          	ld	a6,1816(a6) # 1718 <.LBB81_4+0x540>
    6388:	010585b3          	add	a1,a1,a6
    638c:	00a585b3          	add	a1,a1,a0
    6390:	3c05859b          	addiw	a1,a1,960
    6394:	40000a37          	lui	s4,0x40000
    6398:	98b43423          	sd	a1,-1656(s0)
    639c:	0005d463          	bgez	a1,63a4 <.LBB81_356>
    63a0:	c0000a37          	lui	s4,0xc0000

00000000000063a4 <.LBB81_356>:
    63a4:	99443023          	sd	s4,-1664(s0)
    63a8:	c1043583          	ld	a1,-1008(s0)
    63ac:	ec043803          	ld	a6,-320(s0)
    63b0:	010585b3          	add	a1,a1,a6
    63b4:	00001837          	lui	a6,0x1
    63b8:	41040833          	sub	a6,s0,a6
    63bc:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x548>
    63c0:	010585b3          	add	a1,a1,a6
    63c4:	00a585b3          	add	a1,a1,a0
    63c8:	3c05859b          	addiw	a1,a1,960
    63cc:	40000a37          	lui	s4,0x40000
    63d0:	98b43c23          	sd	a1,-1640(s0)
    63d4:	0005d463          	bgez	a1,63dc <.LBB81_358>
    63d8:	c0000a37          	lui	s4,0xc0000

00000000000063dc <.LBB81_358>:
    63dc:	99443823          	sd	s4,-1648(s0)
    63e0:	c1843583          	ld	a1,-1000(s0)
    63e4:	f1043803          	ld	a6,-240(s0)
    63e8:	010585b3          	add	a1,a1,a6
    63ec:	00001837          	lui	a6,0x1
    63f0:	41040833          	sub	a6,s0,a6
    63f4:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x550>
    63f8:	010585b3          	add	a1,a1,a6
    63fc:	00a585b3          	add	a1,a1,a0
    6400:	3c05859b          	addiw	a1,a1,960
    6404:	40000a37          	lui	s4,0x40000
    6408:	9ab43423          	sd	a1,-1624(s0)
    640c:	0005d463          	bgez	a1,6414 <.LBB81_360>
    6410:	c0000a37          	lui	s4,0xc0000

0000000000006414 <.LBB81_360>:
    6414:	9b443023          	sd	s4,-1632(s0)
    6418:	c2043583          	ld	a1,-992(s0)
    641c:	f1843803          	ld	a6,-232(s0)
    6420:	010585b3          	add	a1,a1,a6
    6424:	00001837          	lui	a6,0x1
    6428:	41040833          	sub	a6,s0,a6
    642c:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x558>
    6430:	010585b3          	add	a1,a1,a6
    6434:	00a585b3          	add	a1,a1,a0
    6438:	3c05859b          	addiw	a1,a1,960
    643c:	40000a37          	lui	s4,0x40000
    6440:	9cb43023          	sd	a1,-1600(s0)
    6444:	0005d463          	bgez	a1,644c <.LBB81_362>
    6448:	c0000a37          	lui	s4,0xc0000

000000000000644c <.LBB81_362>:
    644c:	9b443823          	sd	s4,-1616(s0)
    6450:	c2843583          	ld	a1,-984(s0)
    6454:	f2043803          	ld	a6,-224(s0)
    6458:	010585b3          	add	a1,a1,a6
    645c:	00001837          	lui	a6,0x1
    6460:	41040833          	sub	a6,s0,a6
    6464:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x560>
    6468:	010585b3          	add	a1,a1,a6
    646c:	00a585b3          	add	a1,a1,a0
    6470:	3c05859b          	addiw	a1,a1,960
    6474:	40000a37          	lui	s4,0x40000
    6478:	9cb43823          	sd	a1,-1584(s0)
    647c:	0005d463          	bgez	a1,6484 <.LBB81_364>
    6480:	c0000a37          	lui	s4,0xc0000

0000000000006484 <.LBB81_364>:
    6484:	9d443423          	sd	s4,-1592(s0)
    6488:	c3043583          	ld	a1,-976(s0)
    648c:	f2843803          	ld	a6,-216(s0)
    6490:	010585b3          	add	a1,a1,a6
    6494:	00001837          	lui	a6,0x1
    6498:	41040833          	sub	a6,s0,a6
    649c:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x568>
    64a0:	010585b3          	add	a1,a1,a6
    64a4:	00a585b3          	add	a1,a1,a0
    64a8:	3c05859b          	addiw	a1,a1,960
    64ac:	40000a37          	lui	s4,0x40000
    64b0:	9eb43023          	sd	a1,-1568(s0)
    64b4:	0005d463          	bgez	a1,64bc <.LBB81_366>
    64b8:	c0000a37          	lui	s4,0xc0000

00000000000064bc <.LBB81_366>:
    64bc:	9d443c23          	sd	s4,-1576(s0)
    64c0:	c3843583          	ld	a1,-968(s0)
    64c4:	f3043803          	ld	a6,-208(s0)
    64c8:	010585b3          	add	a1,a1,a6
    64cc:	00001837          	lui	a6,0x1
    64d0:	41040833          	sub	a6,s0,a6
    64d4:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x570>
    64d8:	010585b3          	add	a1,a1,a6
    64dc:	00a585b3          	add	a1,a1,a0
    64e0:	3c05859b          	addiw	a1,a1,960
    64e4:	40000a37          	lui	s4,0x40000
    64e8:	9eb43823          	sd	a1,-1552(s0)
    64ec:	0005d463          	bgez	a1,64f4 <.LBB81_368>
    64f0:	c0000a37          	lui	s4,0xc0000

00000000000064f4 <.LBB81_368>:
    64f4:	9f443423          	sd	s4,-1560(s0)
    64f8:	c4043583          	ld	a1,-960(s0)
    64fc:	f3843803          	ld	a6,-200(s0)
    6500:	010585b3          	add	a1,a1,a6
    6504:	00001837          	lui	a6,0x1
    6508:	41040833          	sub	a6,s0,a6
    650c:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_4+0x578>
    6510:	010585b3          	add	a1,a1,a6
    6514:	00a585b3          	add	a1,a1,a0
    6518:	3c05859b          	addiw	a1,a1,960
    651c:	40000a37          	lui	s4,0x40000
    6520:	a0b43423          	sd	a1,-1528(s0)
    6524:	0005d463          	bgez	a1,652c <.LBB81_370>
    6528:	c0000a37          	lui	s4,0xc0000

000000000000652c <.LBB81_370>:
    652c:	a1443023          	sd	s4,-1536(s0)
    6530:	c4843583          	ld	a1,-952(s0)
    6534:	f4043803          	ld	a6,-192(s0)
    6538:	010585b3          	add	a1,a1,a6
    653c:	00001837          	lui	a6,0x1
    6540:	41040833          	sub	a6,s0,a6
    6544:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x4>
    6548:	010585b3          	add	a1,a1,a6
    654c:	00a585b3          	add	a1,a1,a0
    6550:	3c05859b          	addiw	a1,a1,960
    6554:	40000a37          	lui	s4,0x40000
    6558:	a0b43c23          	sd	a1,-1512(s0)
    655c:	0005d463          	bgez	a1,6564 <.LBB81_372>
    6560:	c0000a37          	lui	s4,0xc0000

0000000000006564 <.LBB81_372>:
    6564:	a1443823          	sd	s4,-1520(s0)
    6568:	c5043583          	ld	a1,-944(s0)
    656c:	f4843803          	ld	a6,-184(s0)
    6570:	010585b3          	add	a1,a1,a6
    6574:	00001837          	lui	a6,0x1
    6578:	41040833          	sub	a6,s0,a6
    657c:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x538>
    6580:	010585b3          	add	a1,a1,a6
    6584:	00a585b3          	add	a1,a1,a0
    6588:	3c05859b          	addiw	a1,a1,960
    658c:	40000a37          	lui	s4,0x40000
    6590:	a2b43423          	sd	a1,-1496(s0)
    6594:	0005d463          	bgez	a1,659c <.LBB81_374>
    6598:	c0000a37          	lui	s4,0xc0000

000000000000659c <.LBB81_374>:
    659c:	a3443023          	sd	s4,-1504(s0)
    65a0:	c5843583          	ld	a1,-936(s0)
    65a4:	f5043803          	ld	a6,-176(s0)
    65a8:	010585b3          	add	a1,a1,a6
    65ac:	00001837          	lui	a6,0x1
    65b0:	41040833          	sub	a6,s0,a6
    65b4:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0xc>
    65b8:	010585b3          	add	a1,a1,a6
    65bc:	00a585b3          	add	a1,a1,a0
    65c0:	3c05859b          	addiw	a1,a1,960
    65c4:	40000a37          	lui	s4,0x40000
    65c8:	a2b43c23          	sd	a1,-1480(s0)
    65cc:	0005d463          	bgez	a1,65d4 <.LBB81_376>
    65d0:	c0000a37          	lui	s4,0xc0000

00000000000065d4 <.LBB81_376>:
    65d4:	a3443823          	sd	s4,-1488(s0)
    65d8:	c6043583          	ld	a1,-928(s0)
    65dc:	f5843803          	ld	a6,-168(s0)
    65e0:	010585b3          	add	a1,a1,a6
    65e4:	00001837          	lui	a6,0x1
    65e8:	41040833          	sub	a6,s0,a6
    65ec:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x14>
    65f0:	010585b3          	add	a1,a1,a6
    65f4:	00a585b3          	add	a1,a1,a0
    65f8:	3c05859b          	addiw	a1,a1,960
    65fc:	40000a37          	lui	s4,0x40000
    6600:	a4b43823          	sd	a1,-1456(s0)
    6604:	0005d463          	bgez	a1,660c <.LBB81_378>
    6608:	c0000a37          	lui	s4,0xc0000

000000000000660c <.LBB81_378>:
    660c:	a5443423          	sd	s4,-1464(s0)
    6610:	c6843583          	ld	a1,-920(s0)
    6614:	f6043803          	ld	a6,-160(s0)
    6618:	010585b3          	add	a1,a1,a6
    661c:	00001837          	lui	a6,0x1
    6620:	41040833          	sub	a6,s0,a6
    6624:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x1c>
    6628:	010585b3          	add	a1,a1,a6
    662c:	00a585b3          	add	a1,a1,a0
    6630:	3c05859b          	addiw	a1,a1,960
    6634:	40000a37          	lui	s4,0x40000
    6638:	a6b43023          	sd	a1,-1440(s0)
    663c:	0005d463          	bgez	a1,6644 <.LBB81_380>
    6640:	c0000a37          	lui	s4,0xc0000

0000000000006644 <.LBB81_380>:
    6644:	a5443c23          	sd	s4,-1448(s0)
    6648:	c7043583          	ld	a1,-912(s0)
    664c:	f6843803          	ld	a6,-152(s0)
    6650:	010585b3          	add	a1,a1,a6
    6654:	007585b3          	add	a1,a1,t2
    6658:	00a585b3          	add	a1,a1,a0
    665c:	3c05859b          	addiw	a1,a1,960
    6660:	40000a37          	lui	s4,0x40000
    6664:	a6b43823          	sd	a1,-1424(s0)
    6668:	0005d463          	bgez	a1,6670 <.LBB81_382>
    666c:	c0000a37          	lui	s4,0xc0000

0000000000006670 <.LBB81_382>:
    6670:	a7443423          	sd	s4,-1432(s0)
    6674:	c7843583          	ld	a1,-904(s0)
    6678:	f7043803          	ld	a6,-144(s0)
    667c:	010585b3          	add	a1,a1,a6
    6680:	006585b3          	add	a1,a1,t1
    6684:	00a585b3          	add	a1,a1,a0
    6688:	3c05859b          	addiw	a1,a1,960
    668c:	40000a37          	lui	s4,0x40000
    6690:	a8b43423          	sd	a1,-1400(s0)
    6694:	0005d463          	bgez	a1,669c <.LBB81_384>
    6698:	c0000a37          	lui	s4,0xc0000

000000000000669c <.LBB81_384>:
    669c:	a7443c23          	sd	s4,-1416(s0)
    66a0:	c8043583          	ld	a1,-896(s0)
    66a4:	f7843803          	ld	a6,-136(s0)
    66a8:	010585b3          	add	a1,a1,a6
    66ac:	005585b3          	add	a1,a1,t0
    66b0:	00a585b3          	add	a1,a1,a0
    66b4:	3c05859b          	addiw	a1,a1,960
    66b8:	40000a37          	lui	s4,0x40000
    66bc:	a8b43c23          	sd	a1,-1384(s0)
    66c0:	0005d463          	bgez	a1,66c8 <.LBB81_386>
    66c4:	c0000a37          	lui	s4,0xc0000

00000000000066c8 <.LBB81_386>:
    66c8:	a9443823          	sd	s4,-1392(s0)
    66cc:	c8843583          	ld	a1,-888(s0)
    66d0:	f8043803          	ld	a6,-128(s0)
    66d4:	010585b3          	add	a1,a1,a6
    66d8:	001585b3          	add	a1,a1,ra
    66dc:	00a585b3          	add	a1,a1,a0
    66e0:	3c05859b          	addiw	a1,a1,960
    66e4:	40000a37          	lui	s4,0x40000
    66e8:	aab43423          	sd	a1,-1368(s0)
    66ec:	0005d463          	bgez	a1,66f4 <.LBB81_388>
    66f0:	c0000a37          	lui	s4,0xc0000

00000000000066f4 <.LBB81_388>:
    66f4:	ab443023          	sd	s4,-1376(s0)
    66f8:	c9043583          	ld	a1,-880(s0)
    66fc:	f8843803          	ld	a6,-120(s0)
    6700:	010585b3          	add	a1,a1,a6
    6704:	01c585b3          	add	a1,a1,t3
    6708:	00a58533          	add	a0,a1,a0
    670c:	3c05051b          	addiw	a0,a0,960
    6710:	400005b7          	lui	a1,0x40000
    6714:	aca43023          	sd	a0,-1344(s0)
    6718:	00055463          	bgez	a0,6720 <.LBB81_390>
    671c:	c00005b7          	lui	a1,0xc0000

0000000000006720 <.LBB81_390>:
    6720:	aab43823          	sd	a1,-1360(s0)
    6724:	00001537          	lui	a0,0x1
    6728:	40a40533          	sub	a0,s0,a0
    672c:	d9853a03          	ld	s4,-616(a0) # d98 <.LBB81_3+0xb24>
    6730:	002a1513          	slli	a0,s4,0x2
    6734:	c9843583          	ld	a1,-872(s0)
    6738:	e9043803          	ld	a6,-368(s0)
    673c:	010585b3          	add	a1,a1,a6
    6740:	01450533          	add	a0,a0,s4
    6744:	e8843803          	ld	a6,-376(s0)
    6748:	010585b3          	add	a1,a1,a6
    674c:	00a585b3          	add	a1,a1,a0
    6750:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    6754:	40000a37          	lui	s4,0x40000
    6758:	acb43423          	sd	a1,-1336(s0)
    675c:	0005d463          	bgez	a1,6764 <.LBB81_392>
    6760:	c0000a37          	lui	s4,0xc0000

0000000000006764 <.LBB81_392>:
    6764:	ab443c23          	sd	s4,-1352(s0)
    6768:	ca043583          	ld	a1,-864(s0)
    676c:	e8043803          	ld	a6,-384(s0)
    6770:	010585b3          	add	a1,a1,a6
    6774:	e7843803          	ld	a6,-392(s0)
    6778:	010585b3          	add	a1,a1,a6
    677c:	00a585b3          	add	a1,a1,a0
    6780:	3c05859b          	addiw	a1,a1,960
    6784:	40000a37          	lui	s4,0x40000
    6788:	aeb43023          	sd	a1,-1312(s0)
    678c:	0005d463          	bgez	a1,6794 <.LBB81_394>
    6790:	c0000a37          	lui	s4,0xc0000

0000000000006794 <.LBB81_394>:
    6794:	ad443c23          	sd	s4,-1320(s0)
    6798:	ca843583          	ld	a1,-856(s0)
    679c:	e7043803          	ld	a6,-400(s0)
    67a0:	010585b3          	add	a1,a1,a6
    67a4:	e6843803          	ld	a6,-408(s0)
    67a8:	010585b3          	add	a1,a1,a6
    67ac:	00a585b3          	add	a1,a1,a0
    67b0:	3c05859b          	addiw	a1,a1,960
    67b4:	40000a37          	lui	s4,0x40000
    67b8:	aeb43823          	sd	a1,-1296(s0)
    67bc:	0005d463          	bgez	a1,67c4 <.LBB81_396>
    67c0:	c0000a37          	lui	s4,0xc0000

00000000000067c4 <.LBB81_396>:
    67c4:	af443423          	sd	s4,-1304(s0)
    67c8:	cb043583          	ld	a1,-848(s0)
    67cc:	e6043803          	ld	a6,-416(s0)
    67d0:	010585b3          	add	a1,a1,a6
    67d4:	e5843803          	ld	a6,-424(s0)
    67d8:	010585b3          	add	a1,a1,a6
    67dc:	00a585b3          	add	a1,a1,a0
    67e0:	3c05859b          	addiw	a1,a1,960
    67e4:	40000a37          	lui	s4,0x40000
    67e8:	b0b43423          	sd	a1,-1272(s0)
    67ec:	0005d463          	bgez	a1,67f4 <.LBB81_398>
    67f0:	c0000a37          	lui	s4,0xc0000

00000000000067f4 <.LBB81_398>:
    67f4:	b1443023          	sd	s4,-1280(s0)
    67f8:	cb843583          	ld	a1,-840(s0)
    67fc:	e5043803          	ld	a6,-432(s0)
    6800:	010585b3          	add	a1,a1,a6
    6804:	e4843803          	ld	a6,-440(s0)
    6808:	010585b3          	add	a1,a1,a6
    680c:	00a585b3          	add	a1,a1,a0
    6810:	3c05859b          	addiw	a1,a1,960
    6814:	40000a37          	lui	s4,0x40000
    6818:	b2b43023          	sd	a1,-1248(s0)
    681c:	0005d463          	bgez	a1,6824 <.LBB81_400>
    6820:	c0000a37          	lui	s4,0xc0000

0000000000006824 <.LBB81_400>:
    6824:	b1443823          	sd	s4,-1264(s0)
    6828:	cc043583          	ld	a1,-832(s0)
    682c:	e4043803          	ld	a6,-448(s0)
    6830:	010585b3          	add	a1,a1,a6
    6834:	00001837          	lui	a6,0x1
    6838:	41040833          	sub	a6,s0,a6
    683c:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB81_4+0x510>
    6840:	010585b3          	add	a1,a1,a6
    6844:	00a585b3          	add	a1,a1,a0
    6848:	3c05859b          	addiw	a1,a1,960
    684c:	40000a37          	lui	s4,0x40000
    6850:	b2b43c23          	sd	a1,-1224(s0)
    6854:	0005d463          	bgez	a1,685c <.LBB81_402>
    6858:	c0000a37          	lui	s4,0xc0000

000000000000685c <.LBB81_402>:
    685c:	b3443823          	sd	s4,-1232(s0)
    6860:	cc843583          	ld	a1,-824(s0)
    6864:	00001837          	lui	a6,0x1
    6868:	41040833          	sub	a6,s0,a6
    686c:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB81_4+0x508>
    6870:	010585b3          	add	a1,a1,a6
    6874:	00001837          	lui	a6,0x1
    6878:	41040833          	sub	a6,s0,a6
    687c:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB81_4+0x500>
    6880:	010585b3          	add	a1,a1,a6
    6884:	00a585b3          	add	a1,a1,a0
    6888:	3c05859b          	addiw	a1,a1,960
    688c:	40000a37          	lui	s4,0x40000
    6890:	b4b43423          	sd	a1,-1208(s0)
    6894:	0005d463          	bgez	a1,689c <.LBB81_404>
    6898:	c0000a37          	lui	s4,0xc0000

000000000000689c <.LBB81_404>:
    689c:	b5443023          	sd	s4,-1216(s0)
    68a0:	cd043583          	ld	a1,-816(s0)
    68a4:	00001837          	lui	a6,0x1
    68a8:	41040833          	sub	a6,s0,a6
    68ac:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB81_4+0x4f8>
    68b0:	010585b3          	add	a1,a1,a6
    68b4:	00001837          	lui	a6,0x1
    68b8:	41040833          	sub	a6,s0,a6
    68bc:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB81_4+0x4f0>
    68c0:	010585b3          	add	a1,a1,a6
    68c4:	00a585b3          	add	a1,a1,a0
    68c8:	3c05859b          	addiw	a1,a1,960
    68cc:	40000a37          	lui	s4,0x40000
    68d0:	b4b43c23          	sd	a1,-1192(s0)
    68d4:	0005d463          	bgez	a1,68dc <.LBB81_406>
    68d8:	c0000a37          	lui	s4,0xc0000

00000000000068dc <.LBB81_406>:
    68dc:	b5443823          	sd	s4,-1200(s0)
    68e0:	cd843583          	ld	a1,-808(s0)
    68e4:	00001837          	lui	a6,0x1
    68e8:	41040833          	sub	a6,s0,a6
    68ec:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB81_4+0x4e8>
    68f0:	010585b3          	add	a1,a1,a6
    68f4:	00001837          	lui	a6,0x1
    68f8:	41040833          	sub	a6,s0,a6
    68fc:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB81_4+0x4e0>
    6900:	010585b3          	add	a1,a1,a6
    6904:	00a585b3          	add	a1,a1,a0
    6908:	3c05859b          	addiw	a1,a1,960
    690c:	40000a37          	lui	s4,0x40000
    6910:	b6b43823          	sd	a1,-1168(s0)
    6914:	0005d463          	bgez	a1,691c <.LBB81_408>
    6918:	c0000a37          	lui	s4,0xc0000

000000000000691c <.LBB81_408>:
    691c:	b7443423          	sd	s4,-1176(s0)
    6920:	ce043583          	ld	a1,-800(s0)
    6924:	00001837          	lui	a6,0x1
    6928:	41040833          	sub	a6,s0,a6
    692c:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB81_4+0x4d8>
    6930:	010585b3          	add	a1,a1,a6
    6934:	00001837          	lui	a6,0x1
    6938:	41040833          	sub	a6,s0,a6
    693c:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB81_4+0x518>
    6940:	010585b3          	add	a1,a1,a6
    6944:	00a585b3          	add	a1,a1,a0
    6948:	3c05859b          	addiw	a1,a1,960
    694c:	40000a37          	lui	s4,0x40000
    6950:	b8b43023          	sd	a1,-1152(s0)
    6954:	0005d463          	bgez	a1,695c <.LBB81_410>
    6958:	c0000a37          	lui	s4,0xc0000

000000000000695c <.LBB81_410>:
    695c:	b7443c23          	sd	s4,-1160(s0)
    6960:	ce843583          	ld	a1,-792(s0)
    6964:	e9843803          	ld	a6,-360(s0)
    6968:	010585b3          	add	a1,a1,a6
    696c:	00001837          	lui	a6,0x1
    6970:	41040833          	sub	a6,s0,a6
    6974:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB81_4+0x520>
    6978:	010585b3          	add	a1,a1,a6
    697c:	00a585b3          	add	a1,a1,a0
    6980:	3c05859b          	addiw	a1,a1,960
    6984:	40000a37          	lui	s4,0x40000
    6988:	b8b43823          	sd	a1,-1136(s0)
    698c:	0005d463          	bgez	a1,6994 <.LBB81_412>
    6990:	c0000a37          	lui	s4,0xc0000

0000000000006994 <.LBB81_412>:
    6994:	b9443423          	sd	s4,-1144(s0)
    6998:	cf043583          	ld	a1,-784(s0)
    699c:	ea043803          	ld	a6,-352(s0)
    69a0:	010585b3          	add	a1,a1,a6
    69a4:	00001837          	lui	a6,0x1
    69a8:	41040833          	sub	a6,s0,a6
    69ac:	70083803          	ld	a6,1792(a6) # 1700 <.LBB81_4+0x528>
    69b0:	010585b3          	add	a1,a1,a6
    69b4:	00a585b3          	add	a1,a1,a0
    69b8:	3c05859b          	addiw	a1,a1,960
    69bc:	40000a37          	lui	s4,0x40000
    69c0:	bab43023          	sd	a1,-1120(s0)
    69c4:	0005d463          	bgez	a1,69cc <.LBB81_414>
    69c8:	c0000a37          	lui	s4,0xc0000

00000000000069cc <.LBB81_414>:
    69cc:	b9443c23          	sd	s4,-1128(s0)
    69d0:	cf843583          	ld	a1,-776(s0)
    69d4:	ea843803          	ld	a6,-344(s0)
    69d8:	010585b3          	add	a1,a1,a6
    69dc:	00001837          	lui	a6,0x1
    69e0:	41040833          	sub	a6,s0,a6
    69e4:	70883803          	ld	a6,1800(a6) # 1708 <.LBB81_4+0x530>
    69e8:	010585b3          	add	a1,a1,a6
    69ec:	00a585b3          	add	a1,a1,a0
    69f0:	3c05859b          	addiw	a1,a1,960
    69f4:	40000a37          	lui	s4,0x40000
    69f8:	bab43c23          	sd	a1,-1096(s0)
    69fc:	0005d463          	bgez	a1,6a04 <.LBB81_416>
    6a00:	c0000a37          	lui	s4,0xc0000

0000000000006a04 <.LBB81_416>:
    6a04:	bb443823          	sd	s4,-1104(s0)
    6a08:	d0043583          	ld	a1,-768(s0)
    6a0c:	eb043803          	ld	a6,-336(s0)
    6a10:	010585b3          	add	a1,a1,a6
    6a14:	01a585b3          	add	a1,a1,s10
    6a18:	00a585b3          	add	a1,a1,a0
    6a1c:	3c05859b          	addiw	a1,a1,960
    6a20:	40000a37          	lui	s4,0x40000
    6a24:	bcb43823          	sd	a1,-1072(s0)
    6a28:	0005d463          	bgez	a1,6a30 <.LBB81_418>
    6a2c:	c0000a37          	lui	s4,0xc0000

0000000000006a30 <.LBB81_418>:
    6a30:	bd443023          	sd	s4,-1088(s0)
    6a34:	d0843583          	ld	a1,-760(s0)
    6a38:	eb843803          	ld	a6,-328(s0)
    6a3c:	010585b3          	add	a1,a1,a6
    6a40:	00001837          	lui	a6,0x1
    6a44:	41040833          	sub	a6,s0,a6
    6a48:	71883803          	ld	a6,1816(a6) # 1718 <.LBB81_4+0x540>
    6a4c:	010585b3          	add	a1,a1,a6
    6a50:	00a585b3          	add	a1,a1,a0
    6a54:	3c05859b          	addiw	a1,a1,960
    6a58:	40000a37          	lui	s4,0x40000
    6a5c:	beb43023          	sd	a1,-1056(s0)
    6a60:	0005d463          	bgez	a1,6a68 <.LBB81_420>
    6a64:	c0000a37          	lui	s4,0xc0000

0000000000006a68 <.LBB81_420>:
    6a68:	bd443c23          	sd	s4,-1064(s0)
    6a6c:	d1043583          	ld	a1,-752(s0)
    6a70:	ec043803          	ld	a6,-320(s0)
    6a74:	010585b3          	add	a1,a1,a6
    6a78:	00001837          	lui	a6,0x1
    6a7c:	41040833          	sub	a6,s0,a6
    6a80:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x548>
    6a84:	010585b3          	add	a1,a1,a6
    6a88:	00a585b3          	add	a1,a1,a0
    6a8c:	3c05859b          	addiw	a1,a1,960
    6a90:	40000a37          	lui	s4,0x40000
    6a94:	beb43c23          	sd	a1,-1032(s0)
    6a98:	0005d463          	bgez	a1,6aa0 <.LBB81_422>
    6a9c:	c0000a37          	lui	s4,0xc0000

0000000000006aa0 <.LBB81_422>:
    6aa0:	bf443423          	sd	s4,-1048(s0)
    6aa4:	d1843583          	ld	a1,-744(s0)
    6aa8:	f1043803          	ld	a6,-240(s0)
    6aac:	010585b3          	add	a1,a1,a6
    6ab0:	00001837          	lui	a6,0x1
    6ab4:	41040833          	sub	a6,s0,a6
    6ab8:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x550>
    6abc:	010585b3          	add	a1,a1,a6
    6ac0:	00a585b3          	add	a1,a1,a0
    6ac4:	3c05859b          	addiw	a1,a1,960
    6ac8:	40000a37          	lui	s4,0x40000
    6acc:	c0b43423          	sd	a1,-1016(s0)
    6ad0:	0005d463          	bgez	a1,6ad8 <.LBB81_424>
    6ad4:	c0000a37          	lui	s4,0xc0000

0000000000006ad8 <.LBB81_424>:
    6ad8:	c1443023          	sd	s4,-1024(s0)
    6adc:	d2043583          	ld	a1,-736(s0)
    6ae0:	f1843803          	ld	a6,-232(s0)
    6ae4:	010585b3          	add	a1,a1,a6
    6ae8:	00001837          	lui	a6,0x1
    6aec:	41040833          	sub	a6,s0,a6
    6af0:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x558>
    6af4:	010585b3          	add	a1,a1,a6
    6af8:	00a585b3          	add	a1,a1,a0
    6afc:	3c05859b          	addiw	a1,a1,960
    6b00:	40000a37          	lui	s4,0x40000
    6b04:	c0b43c23          	sd	a1,-1000(s0)
    6b08:	0005d463          	bgez	a1,6b10 <.LBB81_426>
    6b0c:	c0000a37          	lui	s4,0xc0000

0000000000006b10 <.LBB81_426>:
    6b10:	c1443823          	sd	s4,-1008(s0)
    6b14:	d2843583          	ld	a1,-728(s0)
    6b18:	f2043803          	ld	a6,-224(s0)
    6b1c:	010585b3          	add	a1,a1,a6
    6b20:	00001837          	lui	a6,0x1
    6b24:	41040833          	sub	a6,s0,a6
    6b28:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x560>
    6b2c:	010585b3          	add	a1,a1,a6
    6b30:	00a585b3          	add	a1,a1,a0
    6b34:	3c05859b          	addiw	a1,a1,960
    6b38:	40000a37          	lui	s4,0x40000
    6b3c:	c2b43423          	sd	a1,-984(s0)
    6b40:	0005d463          	bgez	a1,6b48 <.LBB81_428>
    6b44:	c0000a37          	lui	s4,0xc0000

0000000000006b48 <.LBB81_428>:
    6b48:	c3443023          	sd	s4,-992(s0)
    6b4c:	d3043583          	ld	a1,-720(s0)
    6b50:	f2843803          	ld	a6,-216(s0)
    6b54:	010585b3          	add	a1,a1,a6
    6b58:	00001837          	lui	a6,0x1
    6b5c:	41040833          	sub	a6,s0,a6
    6b60:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x568>
    6b64:	010585b3          	add	a1,a1,a6
    6b68:	00a585b3          	add	a1,a1,a0
    6b6c:	3c05859b          	addiw	a1,a1,960
    6b70:	40000a37          	lui	s4,0x40000
    6b74:	c4b43023          	sd	a1,-960(s0)
    6b78:	0005d463          	bgez	a1,6b80 <.LBB81_430>
    6b7c:	c0000a37          	lui	s4,0xc0000

0000000000006b80 <.LBB81_430>:
    6b80:	c3443c23          	sd	s4,-968(s0)
    6b84:	d3843583          	ld	a1,-712(s0)
    6b88:	f3043803          	ld	a6,-208(s0)
    6b8c:	010585b3          	add	a1,a1,a6
    6b90:	00001837          	lui	a6,0x1
    6b94:	41040833          	sub	a6,s0,a6
    6b98:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x570>
    6b9c:	010585b3          	add	a1,a1,a6
    6ba0:	00a585b3          	add	a1,a1,a0
    6ba4:	3c05859b          	addiw	a1,a1,960
    6ba8:	40000a37          	lui	s4,0x40000
    6bac:	c4b43823          	sd	a1,-944(s0)
    6bb0:	0005d463          	bgez	a1,6bb8 <.LBB81_432>
    6bb4:	c0000a37          	lui	s4,0xc0000

0000000000006bb8 <.LBB81_432>:
    6bb8:	c5443423          	sd	s4,-952(s0)
    6bbc:	d4043583          	ld	a1,-704(s0)
    6bc0:	f3843803          	ld	a6,-200(s0)
    6bc4:	010585b3          	add	a1,a1,a6
    6bc8:	00001837          	lui	a6,0x1
    6bcc:	41040833          	sub	a6,s0,a6
    6bd0:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_4+0x578>
    6bd4:	010585b3          	add	a1,a1,a6
    6bd8:	00a585b3          	add	a1,a1,a0
    6bdc:	3c05859b          	addiw	a1,a1,960
    6be0:	40000a37          	lui	s4,0x40000
    6be4:	c6b43023          	sd	a1,-928(s0)
    6be8:	0005d463          	bgez	a1,6bf0 <.LBB81_434>
    6bec:	c0000a37          	lui	s4,0xc0000

0000000000006bf0 <.LBB81_434>:
    6bf0:	c5443c23          	sd	s4,-936(s0)
    6bf4:	d4843583          	ld	a1,-696(s0)
    6bf8:	f4043803          	ld	a6,-192(s0)
    6bfc:	010585b3          	add	a1,a1,a6
    6c00:	00001837          	lui	a6,0x1
    6c04:	41040833          	sub	a6,s0,a6
    6c08:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x4>
    6c0c:	010585b3          	add	a1,a1,a6
    6c10:	00a585b3          	add	a1,a1,a0
    6c14:	3c05859b          	addiw	a1,a1,960
    6c18:	40000a37          	lui	s4,0x40000
    6c1c:	c6b43823          	sd	a1,-912(s0)
    6c20:	0005d463          	bgez	a1,6c28 <.LBB81_436>
    6c24:	c0000a37          	lui	s4,0xc0000

0000000000006c28 <.LBB81_436>:
    6c28:	c7443423          	sd	s4,-920(s0)
    6c2c:	d5043583          	ld	a1,-688(s0)
    6c30:	f4843803          	ld	a6,-184(s0)
    6c34:	010585b3          	add	a1,a1,a6
    6c38:	00001837          	lui	a6,0x1
    6c3c:	41040833          	sub	a6,s0,a6
    6c40:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x538>
    6c44:	010585b3          	add	a1,a1,a6
    6c48:	00a585b3          	add	a1,a1,a0
    6c4c:	3c05859b          	addiw	a1,a1,960
    6c50:	40000a37          	lui	s4,0x40000
    6c54:	c8b43423          	sd	a1,-888(s0)
    6c58:	0005d463          	bgez	a1,6c60 <.LBB81_438>
    6c5c:	c0000a37          	lui	s4,0xc0000

0000000000006c60 <.LBB81_438>:
    6c60:	c9443023          	sd	s4,-896(s0)
    6c64:	d5843583          	ld	a1,-680(s0)
    6c68:	f5043803          	ld	a6,-176(s0)
    6c6c:	010585b3          	add	a1,a1,a6
    6c70:	00001837          	lui	a6,0x1
    6c74:	41040833          	sub	a6,s0,a6
    6c78:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0xc>
    6c7c:	010585b3          	add	a1,a1,a6
    6c80:	00a585b3          	add	a1,a1,a0
    6c84:	3c05859b          	addiw	a1,a1,960
    6c88:	40000a37          	lui	s4,0x40000
    6c8c:	c8b43c23          	sd	a1,-872(s0)
    6c90:	0005d463          	bgez	a1,6c98 <.LBB81_440>
    6c94:	c0000a37          	lui	s4,0xc0000

0000000000006c98 <.LBB81_440>:
    6c98:	c9443823          	sd	s4,-880(s0)
    6c9c:	d6043583          	ld	a1,-672(s0)
    6ca0:	f5843803          	ld	a6,-168(s0)
    6ca4:	010585b3          	add	a1,a1,a6
    6ca8:	00001837          	lui	a6,0x1
    6cac:	41040833          	sub	a6,s0,a6
    6cb0:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x14>
    6cb4:	010585b3          	add	a1,a1,a6
    6cb8:	00a585b3          	add	a1,a1,a0
    6cbc:	3c05859b          	addiw	a1,a1,960
    6cc0:	40000a37          	lui	s4,0x40000
    6cc4:	cab43423          	sd	a1,-856(s0)
    6cc8:	0005d463          	bgez	a1,6cd0 <.LBB81_442>
    6ccc:	c0000a37          	lui	s4,0xc0000

0000000000006cd0 <.LBB81_442>:
    6cd0:	cb443023          	sd	s4,-864(s0)
    6cd4:	d6843583          	ld	a1,-664(s0)
    6cd8:	f6043803          	ld	a6,-160(s0)
    6cdc:	010585b3          	add	a1,a1,a6
    6ce0:	00001837          	lui	a6,0x1
    6ce4:	41040833          	sub	a6,s0,a6
    6ce8:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x1c>
    6cec:	010585b3          	add	a1,a1,a6
    6cf0:	00a585b3          	add	a1,a1,a0
    6cf4:	3c05859b          	addiw	a1,a1,960
    6cf8:	40000a37          	lui	s4,0x40000
    6cfc:	cab43c23          	sd	a1,-840(s0)
    6d00:	0005d463          	bgez	a1,6d08 <.LBB81_444>
    6d04:	c0000a37          	lui	s4,0xc0000

0000000000006d08 <.LBB81_444>:
    6d08:	cb443823          	sd	s4,-848(s0)
    6d0c:	d7043583          	ld	a1,-656(s0)
    6d10:	f6843803          	ld	a6,-152(s0)
    6d14:	010585b3          	add	a1,a1,a6
    6d18:	007585b3          	add	a1,a1,t2
    6d1c:	00a585b3          	add	a1,a1,a0
    6d20:	3c05859b          	addiw	a1,a1,960
    6d24:	40000a37          	lui	s4,0x40000
    6d28:	ccb43423          	sd	a1,-824(s0)
    6d2c:	0005d463          	bgez	a1,6d34 <.LBB81_446>
    6d30:	c0000a37          	lui	s4,0xc0000

0000000000006d34 <.LBB81_446>:
    6d34:	cd443023          	sd	s4,-832(s0)
    6d38:	d7843583          	ld	a1,-648(s0)
    6d3c:	f7043803          	ld	a6,-144(s0)
    6d40:	010585b3          	add	a1,a1,a6
    6d44:	006585b3          	add	a1,a1,t1
    6d48:	00a585b3          	add	a1,a1,a0
    6d4c:	3c05859b          	addiw	a1,a1,960
    6d50:	40000a37          	lui	s4,0x40000
    6d54:	ccb43c23          	sd	a1,-808(s0)
    6d58:	0005d463          	bgez	a1,6d60 <.LBB81_448>
    6d5c:	c0000a37          	lui	s4,0xc0000

0000000000006d60 <.LBB81_448>:
    6d60:	cd443823          	sd	s4,-816(s0)
    6d64:	d8043583          	ld	a1,-640(s0)
    6d68:	f7843803          	ld	a6,-136(s0)
    6d6c:	010585b3          	add	a1,a1,a6
    6d70:	005585b3          	add	a1,a1,t0
    6d74:	00a585b3          	add	a1,a1,a0
    6d78:	3c05859b          	addiw	a1,a1,960
    6d7c:	40000a37          	lui	s4,0x40000
    6d80:	ceb43423          	sd	a1,-792(s0)
    6d84:	0005d463          	bgez	a1,6d8c <.LBB81_450>
    6d88:	c0000a37          	lui	s4,0xc0000

0000000000006d8c <.LBB81_450>:
    6d8c:	cf443023          	sd	s4,-800(s0)
    6d90:	d8843583          	ld	a1,-632(s0)
    6d94:	f8043803          	ld	a6,-128(s0)
    6d98:	010585b3          	add	a1,a1,a6
    6d9c:	001585b3          	add	a1,a1,ra
    6da0:	00a585b3          	add	a1,a1,a0
    6da4:	3c05859b          	addiw	a1,a1,960
    6da8:	40000a37          	lui	s4,0x40000
    6dac:	ceb43c23          	sd	a1,-776(s0)
    6db0:	0005d463          	bgez	a1,6db8 <.LBB81_452>
    6db4:	c0000a37          	lui	s4,0xc0000

0000000000006db8 <.LBB81_452>:
    6db8:	cf443823          	sd	s4,-784(s0)
    6dbc:	d9043583          	ld	a1,-624(s0)
    6dc0:	f8843803          	ld	a6,-120(s0)
    6dc4:	010585b3          	add	a1,a1,a6
    6dc8:	01c585b3          	add	a1,a1,t3
    6dcc:	00a58533          	add	a0,a1,a0
    6dd0:	3c05051b          	addiw	a0,a0,960
    6dd4:	400005b7          	lui	a1,0x40000
    6dd8:	d0a43823          	sd	a0,-752(s0)
    6ddc:	00055463          	bgez	a0,6de4 <.LBB81_454>
    6de0:	c00005b7          	lui	a1,0xc0000

0000000000006de4 <.LBB81_454>:
    6de4:	d0b43023          	sd	a1,-768(s0)
    6de8:	00001537          	lui	a0,0x1
    6dec:	40a40533          	sub	a0,s0,a0
    6df0:	da053a03          	ld	s4,-608(a0) # da0 <.LBB81_3+0xb2c>
    6df4:	002a1513          	slli	a0,s4,0x2
    6df8:	d9843583          	ld	a1,-616(s0)
    6dfc:	e9043803          	ld	a6,-368(s0)
    6e00:	010585b3          	add	a1,a1,a6
    6e04:	01450533          	add	a0,a0,s4
    6e08:	e8843803          	ld	a6,-376(s0)
    6e0c:	010585b3          	add	a1,a1,a6
    6e10:	00a585b3          	add	a1,a1,a0
    6e14:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    6e18:	40000a37          	lui	s4,0x40000
    6e1c:	d0b43c23          	sd	a1,-744(s0)
    6e20:	0005d463          	bgez	a1,6e28 <.LBB81_456>
    6e24:	c0000a37          	lui	s4,0xc0000

0000000000006e28 <.LBB81_456>:
    6e28:	d1443423          	sd	s4,-760(s0)
    6e2c:	da043583          	ld	a1,-608(s0)
    6e30:	e8043803          	ld	a6,-384(s0)
    6e34:	010585b3          	add	a1,a1,a6
    6e38:	e7843803          	ld	a6,-392(s0)
    6e3c:	010585b3          	add	a1,a1,a6
    6e40:	00a585b3          	add	a1,a1,a0
    6e44:	3c05859b          	addiw	a1,a1,960
    6e48:	40000a37          	lui	s4,0x40000
    6e4c:	d2b43423          	sd	a1,-728(s0)
    6e50:	0005d463          	bgez	a1,6e58 <.LBB81_458>
    6e54:	c0000a37          	lui	s4,0xc0000

0000000000006e58 <.LBB81_458>:
    6e58:	d3443023          	sd	s4,-736(s0)
    6e5c:	da843583          	ld	a1,-600(s0)
    6e60:	e7043803          	ld	a6,-400(s0)
    6e64:	010585b3          	add	a1,a1,a6
    6e68:	e6843803          	ld	a6,-408(s0)
    6e6c:	010585b3          	add	a1,a1,a6
    6e70:	00a585b3          	add	a1,a1,a0
    6e74:	3c05859b          	addiw	a1,a1,960
    6e78:	40000a37          	lui	s4,0x40000
    6e7c:	d2b43c23          	sd	a1,-712(s0)
    6e80:	0005d463          	bgez	a1,6e88 <.LBB81_460>
    6e84:	c0000a37          	lui	s4,0xc0000

0000000000006e88 <.LBB81_460>:
    6e88:	d3443823          	sd	s4,-720(s0)
    6e8c:	db043583          	ld	a1,-592(s0)
    6e90:	e6043803          	ld	a6,-416(s0)
    6e94:	010585b3          	add	a1,a1,a6
    6e98:	e5843803          	ld	a6,-424(s0)
    6e9c:	010585b3          	add	a1,a1,a6
    6ea0:	00a585b3          	add	a1,a1,a0
    6ea4:	3c05859b          	addiw	a1,a1,960
    6ea8:	40000a37          	lui	s4,0x40000
    6eac:	d4b43423          	sd	a1,-696(s0)
    6eb0:	0005d463          	bgez	a1,6eb8 <.LBB81_462>
    6eb4:	c0000a37          	lui	s4,0xc0000

0000000000006eb8 <.LBB81_462>:
    6eb8:	d5443023          	sd	s4,-704(s0)
    6ebc:	db843583          	ld	a1,-584(s0)
    6ec0:	e5043803          	ld	a6,-432(s0)
    6ec4:	010585b3          	add	a1,a1,a6
    6ec8:	e4843803          	ld	a6,-440(s0)
    6ecc:	010585b3          	add	a1,a1,a6
    6ed0:	00a585b3          	add	a1,a1,a0
    6ed4:	3c05859b          	addiw	a1,a1,960
    6ed8:	40000a37          	lui	s4,0x40000
    6edc:	e9443823          	sd	s4,-368(s0)
    6ee0:	d4b43823          	sd	a1,-688(s0)
    6ee4:	0005d663          	bgez	a1,6ef0 <.LBB81_464>
    6ee8:	c00005b7          	lui	a1,0xc0000
    6eec:	e8b43823          	sd	a1,-368(s0)

0000000000006ef0 <.LBB81_464>:
    6ef0:	e4043583          	ld	a1,-448(s0)
    6ef4:	dc043803          	ld	a6,-576(s0)
    6ef8:	00b805b3          	add	a1,a6,a1
    6efc:	00001837          	lui	a6,0x1
    6f00:	41040833          	sub	a6,s0,a6
    6f04:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB81_4+0x510>
    6f08:	010585b3          	add	a1,a1,a6
    6f0c:	00a585b3          	add	a1,a1,a0
    6f10:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    6f14:	400000b7          	lui	ra,0x40000
    6f18:	d6b43023          	sd	a1,-672(s0)
    6f1c:	0005d463          	bgez	a1,6f24 <.LBB81_466>
    6f20:	c00000b7          	lui	ra,0xc0000

0000000000006f24 <.LBB81_466>:
    6f24:	000015b7          	lui	a1,0x1
    6f28:	40b405b3          	sub	a1,s0,a1
    6f2c:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB81_4+0x508>
    6f30:	00bb05b3          	add	a1,s6,a1
    6f34:	00001837          	lui	a6,0x1
    6f38:	41040833          	sub	a6,s0,a6
    6f3c:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB81_4+0x500>
    6f40:	010585b3          	add	a1,a1,a6
    6f44:	00a585b3          	add	a1,a1,a0
    6f48:	3c05859b          	addiw	a1,a1,960
    6f4c:	40000b37          	lui	s6,0x40000
    6f50:	d6b43823          	sd	a1,-656(s0)
    6f54:	0005d463          	bgez	a1,6f5c <.LBB81_468>
    6f58:	c0000b37          	lui	s6,0xc0000

0000000000006f5c <.LBB81_468>:
    6f5c:	d7643423          	sd	s6,-664(s0)
    6f60:	000015b7          	lui	a1,0x1
    6f64:	40b405b3          	sub	a1,s0,a1
    6f68:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4f8>
    6f6c:	ec843803          	ld	a6,-312(s0)
    6f70:	00b805b3          	add	a1,a6,a1
    6f74:	00001837          	lui	a6,0x1
    6f78:	41040833          	sub	a6,s0,a6
    6f7c:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB81_4+0x4f0>
    6f80:	010585b3          	add	a1,a1,a6
    6f84:	00a585b3          	add	a1,a1,a0
    6f88:	3c05859b          	addiw	a1,a1,960
    6f8c:	40000b37          	lui	s6,0x40000
    6f90:	d8b43023          	sd	a1,-640(s0)
    6f94:	0005d463          	bgez	a1,6f9c <.LBB81_470>
    6f98:	c0000b37          	lui	s6,0xc0000

0000000000006f9c <.LBB81_470>:
    6f9c:	d7643c23          	sd	s6,-648(s0)
    6fa0:	ed043583          	ld	a1,-304(s0)
    6fa4:	00001837          	lui	a6,0x1
    6fa8:	41040833          	sub	a6,s0,a6
    6fac:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB81_4+0x4e8>
    6fb0:	010585b3          	add	a1,a1,a6
    6fb4:	00001837          	lui	a6,0x1
    6fb8:	41040833          	sub	a6,s0,a6
    6fbc:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB81_4+0x4e0>
    6fc0:	010585b3          	add	a1,a1,a6
    6fc4:	00a585b3          	add	a1,a1,a0
    6fc8:	3c05859b          	addiw	a1,a1,960
    6fcc:	40000b37          	lui	s6,0x40000
    6fd0:	d8b43823          	sd	a1,-624(s0)
    6fd4:	0005d463          	bgez	a1,6fdc <.LBB81_472>
    6fd8:	c0000b37          	lui	s6,0xc0000

0000000000006fdc <.LBB81_472>:
    6fdc:	d4143c23          	sd	ra,-680(s0)
    6fe0:	000015b7          	lui	a1,0x1
    6fe4:	40b405b3          	sub	a1,s0,a1
    6fe8:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB81_4+0x4d8>
    6fec:	ed843803          	ld	a6,-296(s0)
    6ff0:	00b805b3          	add	a1,a6,a1
    6ff4:	00001837          	lui	a6,0x1
    6ff8:	41040833          	sub	a6,s0,a6
    6ffc:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB81_4+0x518>
    7000:	010585b3          	add	a1,a1,a6
    7004:	00a585b3          	add	a1,a1,a0
    7008:	3c058d9b          	addiw	s11,a1,960
    700c:	400005b7          	lui	a1,0x40000
    7010:	000dd463          	bgez	s11,7018 <.LBB81_474>
    7014:	c00005b7          	lui	a1,0xc0000

0000000000007018 <.LBB81_474>:
    7018:	d9643423          	sd	s6,-632(s0)
    701c:	d8b43c23          	sd	a1,-616(s0)
    7020:	ee043583          	ld	a1,-288(s0)
    7024:	e9843803          	ld	a6,-360(s0)
    7028:	010585b3          	add	a1,a1,a6
    702c:	00001837          	lui	a6,0x1
    7030:	41040833          	sub	a6,s0,a6
    7034:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB81_4+0x520>
    7038:	010585b3          	add	a1,a1,a6
    703c:	00a585b3          	add	a1,a1,a0
    7040:	3c05809b          	addiw	ra,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7044:	400005b7          	lui	a1,0x40000
    7048:	0000d463          	bgez	ra,7050 <.LBB81_476>
    704c:	c00005b7          	lui	a1,0xc0000

0000000000007050 <.LBB81_476>:
    7050:	dab43023          	sd	a1,-608(s0)
    7054:	ee843583          	ld	a1,-280(s0)
    7058:	ea043803          	ld	a6,-352(s0)
    705c:	010585b3          	add	a1,a1,a6
    7060:	00001837          	lui	a6,0x1
    7064:	41040833          	sub	a6,s0,a6
    7068:	70083803          	ld	a6,1792(a6) # 1700 <.LBB81_4+0x528>
    706c:	010585b3          	add	a1,a1,a6
    7070:	00a585b3          	add	a1,a1,a0
    7074:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7078:	40000b37          	lui	s6,0x40000
    707c:	dab43423          	sd	a1,-600(s0)
    7080:	0005d463          	bgez	a1,7088 <.LBB81_478>
    7084:	c0000b37          	lui	s6,0xc0000

0000000000007088 <.LBB81_478>:
    7088:	ea843583          	ld	a1,-344(s0)
    708c:	00ba85b3          	add	a1,s5,a1
    7090:	00001837          	lui	a6,0x1
    7094:	41040833          	sub	a6,s0,a6
    7098:	70883803          	ld	a6,1800(a6) # 1708 <.LBB81_4+0x530>
    709c:	010585b3          	add	a1,a1,a6
    70a0:	00a585b3          	add	a1,a1,a0
    70a4:	3c05859b          	addiw	a1,a1,960
    70a8:	40000ab7          	lui	s5,0x40000
    70ac:	dab43823          	sd	a1,-592(s0)
    70b0:	0005d463          	bgez	a1,70b8 <.LBB81_480>
    70b4:	c0000ab7          	lui	s5,0xc0000

00000000000070b8 <.LBB81_480>:
    70b8:	eb043583          	ld	a1,-336(s0)
    70bc:	00b985b3          	add	a1,s3,a1
    70c0:	01a585b3          	add	a1,a1,s10
    70c4:	00a585b3          	add	a1,a1,a0
    70c8:	3c05859b          	addiw	a1,a1,960
    70cc:	400009b7          	lui	s3,0x40000
    70d0:	dab43c23          	sd	a1,-584(s0)
    70d4:	0005d463          	bgez	a1,70dc <.LBB81_482>
    70d8:	c00009b7          	lui	s3,0xc0000

00000000000070dc <.LBB81_482>:
    70dc:	eb843583          	ld	a1,-328(s0)
    70e0:	00b905b3          	add	a1,s2,a1
    70e4:	00001837          	lui	a6,0x1
    70e8:	41040833          	sub	a6,s0,a6
    70ec:	71883803          	ld	a6,1816(a6) # 1718 <.LBB81_4+0x540>
    70f0:	010585b3          	add	a1,a1,a6
    70f4:	00a585b3          	add	a1,a1,a0
    70f8:	3c05859b          	addiw	a1,a1,960
    70fc:	40000937          	lui	s2,0x40000
    7100:	dcb43023          	sd	a1,-576(s0)
    7104:	0005d463          	bgez	a1,710c <.LBB81_484>
    7108:	c0000937          	lui	s2,0xc0000

000000000000710c <.LBB81_484>:
    710c:	ec043583          	ld	a1,-320(s0)
    7110:	00b485b3          	add	a1,s1,a1
    7114:	00001837          	lui	a6,0x1
    7118:	41040833          	sub	a6,s0,a6
    711c:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x548>
    7120:	010585b3          	add	a1,a1,a6
    7124:	00a585b3          	add	a1,a1,a0
    7128:	3c05859b          	addiw	a1,a1,960
    712c:	400004b7          	lui	s1,0x40000
    7130:	dcb43423          	sd	a1,-568(s0)
    7134:	0005d463          	bgez	a1,713c <.LBB81_486>
    7138:	c00004b7          	lui	s1,0xc0000

000000000000713c <.LBB81_486>:
    713c:	f1043583          	ld	a1,-240(s0)
    7140:	00bf85b3          	add	a1,t6,a1
    7144:	00001837          	lui	a6,0x1
    7148:	41040833          	sub	a6,s0,a6
    714c:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x550>
    7150:	010585b3          	add	a1,a1,a6
    7154:	00a585b3          	add	a1,a1,a0
    7158:	3c05859b          	addiw	a1,a1,960
    715c:	40000fb7          	lui	t6,0x40000
    7160:	dcb43823          	sd	a1,-560(s0)
    7164:	0005d463          	bgez	a1,716c <.LBB81_488>
    7168:	c0000fb7          	lui	t6,0xc0000

000000000000716c <.LBB81_488>:
    716c:	f1843583          	ld	a1,-232(s0)
    7170:	00bf05b3          	add	a1,t5,a1
    7174:	00001837          	lui	a6,0x1
    7178:	41040833          	sub	a6,s0,a6
    717c:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x558>
    7180:	010585b3          	add	a1,a1,a6
    7184:	00a585b3          	add	a1,a1,a0
    7188:	3c05859b          	addiw	a1,a1,960
    718c:	40000f37          	lui	t5,0x40000
    7190:	dcb43c23          	sd	a1,-552(s0)
    7194:	0005d463          	bgez	a1,719c <.LBB81_490>
    7198:	c0000f37          	lui	t5,0xc0000

000000000000719c <.LBB81_490>:
    719c:	f2043583          	ld	a1,-224(s0)
    71a0:	00be85b3          	add	a1,t4,a1
    71a4:	00001837          	lui	a6,0x1
    71a8:	41040833          	sub	a6,s0,a6
    71ac:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x560>
    71b0:	010585b3          	add	a1,a1,a6
    71b4:	00a585b3          	add	a1,a1,a0
    71b8:	3c05859b          	addiw	a1,a1,960
    71bc:	40000eb7          	lui	t4,0x40000
    71c0:	deb43423          	sd	a1,-536(s0)
    71c4:	0005d463          	bgez	a1,71cc <.LBB81_492>
    71c8:	c0000eb7          	lui	t4,0xc0000

00000000000071cc <.LBB81_492>:
    71cc:	dfd43023          	sd	t4,-544(s0)
    71d0:	df043583          	ld	a1,-528(s0)
    71d4:	f2843803          	ld	a6,-216(s0)
    71d8:	010585b3          	add	a1,a1,a6
    71dc:	00001837          	lui	a6,0x1
    71e0:	41040833          	sub	a6,s0,a6
    71e4:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x568>
    71e8:	010585b3          	add	a1,a1,a6
    71ec:	00a585b3          	add	a1,a1,a0
    71f0:	3c05859b          	addiw	a1,a1,960
    71f4:	40000eb7          	lui	t4,0x40000
    71f8:	e4b43423          	sd	a1,-440(s0)
    71fc:	0005d463          	bgez	a1,7204 <.LBB81_494>
    7200:	c0000eb7          	lui	t4,0xc0000

0000000000007204 <.LBB81_494>:
    7204:	e5d43023          	sd	t4,-448(s0)
    7208:	f3043583          	ld	a1,-208(s0)
    720c:	ef843803          	ld	a6,-264(s0)
    7210:	00b805b3          	add	a1,a6,a1
    7214:	00001837          	lui	a6,0x1
    7218:	41040833          	sub	a6,s0,a6
    721c:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x570>
    7220:	010585b3          	add	a1,a1,a6
    7224:	00a585b3          	add	a1,a1,a0
    7228:	3c05881b          	addiw	a6,a1,960
    722c:	400005b7          	lui	a1,0x40000
    7230:	00001eb7          	lui	t4,0x1
    7234:	41d40eb3          	sub	t4,s0,t4
    7238:	db0eb023          	sd	a6,-608(t4) # da0 <.LBB81_3+0xb2c>
    723c:	00085463          	bgez	a6,7244 <.LBB81_496>
    7240:	c00005b7          	lui	a1,0xc0000

0000000000007244 <.LBB81_496>:
    7244:	dfe43823          	sd	t5,-528(s0)
    7248:	e4b43823          	sd	a1,-432(s0)
    724c:	f3843583          	ld	a1,-200(s0)
    7250:	df843803          	ld	a6,-520(s0)
    7254:	00b805b3          	add	a1,a6,a1
    7258:	00001837          	lui	a6,0x1
    725c:	41040833          	sub	a6,s0,a6
    7260:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_4+0x578>
    7264:	010585b3          	add	a1,a1,a6
    7268:	00a585b3          	add	a1,a1,a0
    726c:	3c058e9b          	addiw	t4,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7270:	400005b7          	lui	a1,0x40000
    7274:	000ed463          	bgez	t4,727c <.LBB81_498>
    7278:	c00005b7          	lui	a1,0xc0000

000000000000727c <.LBB81_498>:
    727c:	dff43c23          	sd	t6,-520(s0)
    7280:	e6b43023          	sd	a1,-416(s0)
    7284:	f4043583          	ld	a1,-192(s0)
    7288:	e0043803          	ld	a6,-512(s0)
    728c:	00b805b3          	add	a1,a6,a1
    7290:	00001837          	lui	a6,0x1
    7294:	41040833          	sub	a6,s0,a6
    7298:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x4>
    729c:	010585b3          	add	a1,a1,a6
    72a0:	00a585b3          	add	a1,a1,a0
    72a4:	3c058f1b          	addiw	t5,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    72a8:	400005b7          	lui	a1,0x40000
    72ac:	000f5463          	bgez	t5,72b4 <.LBB81_500>
    72b0:	c00005b7          	lui	a1,0xc0000

00000000000072b4 <.LBB81_500>:
    72b4:	e0943023          	sd	s1,-512(s0)
    72b8:	e6b43423          	sd	a1,-408(s0)
    72bc:	f0043583          	ld	a1,-256(s0)
    72c0:	f4843803          	ld	a6,-184(s0)
    72c4:	010585b3          	add	a1,a1,a6
    72c8:	00001837          	lui	a6,0x1
    72cc:	41040833          	sub	a6,s0,a6
    72d0:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x538>
    72d4:	010585b3          	add	a1,a1,a6
    72d8:	00a585b3          	add	a1,a1,a0
    72dc:	3c058f9b          	addiw	t6,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    72e0:	400005b7          	lui	a1,0x40000
    72e4:	000fd463          	bgez	t6,72ec <.LBB81_502>
    72e8:	c00005b7          	lui	a1,0xc0000

00000000000072ec <.LBB81_502>:
    72ec:	00001837          	lui	a6,0x1
    72f0:	41040833          	sub	a6,s0,a6
    72f4:	d9283c23          	sd	s2,-616(a6) # d98 <.LBB81_3+0xb24>
    72f8:	e6b43823          	sd	a1,-400(s0)
    72fc:	f5043583          	ld	a1,-176(s0)
    7300:	f0843803          	ld	a6,-248(s0)
    7304:	00b805b3          	add	a1,a6,a1
    7308:	00001837          	lui	a6,0x1
    730c:	41040833          	sub	a6,s0,a6
    7310:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0xc>
    7314:	010585b3          	add	a1,a1,a6
    7318:	00a585b3          	add	a1,a1,a0
    731c:	3c05849b          	addiw	s1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7320:	400005b7          	lui	a1,0x40000
    7324:	0004d463          	bgez	s1,732c <.LBB81_504>
    7328:	c00005b7          	lui	a1,0xc0000

000000000000732c <.LBB81_504>:
    732c:	00001837          	lui	a6,0x1
    7330:	41040833          	sub	a6,s0,a6
    7334:	d9383823          	sd	s3,-624(a6) # d90 <.LBB81_3+0xb1c>
    7338:	e8b43023          	sd	a1,-384(s0)
    733c:	f5843583          	ld	a1,-168(s0)
    7340:	e0843803          	ld	a6,-504(s0)
    7344:	00b805b3          	add	a1,a6,a1
    7348:	00001837          	lui	a6,0x1
    734c:	41040833          	sub	a6,s0,a6
    7350:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x14>
    7354:	010585b3          	add	a1,a1,a6
    7358:	00a585b3          	add	a1,a1,a0
    735c:	3c05891b          	addiw	s2,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7360:	400005b7          	lui	a1,0x40000
    7364:	00095463          	bgez	s2,736c <.LBB81_506>
    7368:	c00005b7          	lui	a1,0xc0000

000000000000736c <.LBB81_506>:
    736c:	e8b43423          	sd	a1,-376(s0)
    7370:	f6043583          	ld	a1,-160(s0)
    7374:	e1043803          	ld	a6,-496(s0)
    7378:	00b805b3          	add	a1,a6,a1
    737c:	00001837          	lui	a6,0x1
    7380:	41040833          	sub	a6,s0,a6
    7384:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x1c>
    7388:	010585b3          	add	a1,a1,a6
    738c:	00a585b3          	add	a1,a1,a0
    7390:	3c05899b          	addiw	s3,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7394:	400005b7          	lui	a1,0x40000
    7398:	0009d463          	bgez	s3,73a0 <.LBB81_508>
    739c:	c00005b7          	lui	a1,0xc0000

00000000000073a0 <.LBB81_508>:
    73a0:	00001837          	lui	a6,0x1
    73a4:	41040833          	sub	a6,s0,a6
    73a8:	d9583423          	sd	s5,-632(a6) # d88 <.LBB81_3+0xb14>
    73ac:	e8b43c23          	sd	a1,-360(s0)
    73b0:	f6843583          	ld	a1,-152(s0)
    73b4:	e1843803          	ld	a6,-488(s0)
    73b8:	00b805b3          	add	a1,a6,a1
    73bc:	007585b3          	add	a1,a1,t2
    73c0:	00a585b3          	add	a1,a1,a0
    73c4:	3c058a1b          	addiw	s4,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    73c8:	400005b7          	lui	a1,0x40000
    73cc:	000a5463          	bgez	s4,73d4 <.LBB81_510>
    73d0:	c00005b7          	lui	a1,0xc0000

00000000000073d4 <.LBB81_510>:
    73d4:	000b0813          	mv	a6,s6
    73d8:	eab43023          	sd	a1,-352(s0)
    73dc:	f7043583          	ld	a1,-144(s0)
    73e0:	e2043383          	ld	t2,-480(s0)
    73e4:	00b385b3          	add	a1,t2,a1
    73e8:	006585b3          	add	a1,a1,t1
    73ec:	00a585b3          	add	a1,a1,a0
    73f0:	3c058a9b          	addiw	s5,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    73f4:	400005b7          	lui	a1,0x40000
    73f8:	000ad463          	bgez	s5,7400 <.LBB81_512>
    73fc:	c00005b7          	lui	a1,0xc0000

0000000000007400 <.LBB81_512>:
    7400:	eab43823          	sd	a1,-336(s0)
    7404:	f7843583          	ld	a1,-136(s0)
    7408:	00b705b3          	add	a1,a4,a1
    740c:	005585b3          	add	a1,a1,t0
    7410:	00a585b3          	add	a1,a1,a0
    7414:	3c058b1b          	addiw	s6,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7418:	400005b7          	lui	a1,0x40000
    741c:	000b5463          	bgez	s6,7424 <.LBB81_514>
    7420:	c00005b7          	lui	a1,0xc0000

0000000000007424 <.LBB81_514>:
    7424:	eab43c23          	sd	a1,-328(s0)
    7428:	f8043583          	ld	a1,-128(s0)
    742c:	00b685b3          	add	a1,a3,a1
    7430:	000016b7          	lui	a3,0x1
    7434:	40d406b3          	sub	a3,s0,a3
    7438:	7886b683          	ld	a3,1928(a3) # 1788 <.LBB81_5+0x34>
    743c:	00d585b3          	add	a1,a1,a3
    7440:	00a585b3          	add	a1,a1,a0
    7444:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    7448:	400006b7          	lui	a3,0x40000
    744c:	ecb43423          	sd	a1,-312(s0)
    7450:	0005d463          	bgez	a1,7458 <.LBB81_516>
    7454:	c00006b7          	lui	a3,0xc0000

0000000000007458 <.LBB81_516>:
    7458:	f8843583          	ld	a1,-120(s0)
    745c:	00b605b3          	add	a1,a2,a1
    7460:	01c585b3          	add	a1,a1,t3
    7464:	00a58533          	add	a0,a1,a0
    7468:	3c05051b          	addiw	a0,a0,960
    746c:	eca43023          	sd	a0,-320(s0)
    7470:	400005b7          	lui	a1,0x40000
    7474:	00055463          	bgez	a0,747c <.LBB81_518>
    7478:	c00005b7          	lui	a1,0xc0000

000000000000747c <.LBB81_518>:
    747c:	eeb43423          	sd	a1,-280(s0)
    7480:	00001537          	lui	a0,0x1
    7484:	40a40533          	sub	a0,s0,a0
    7488:	02853503          	ld	a0,40(a0) # 1028 <.LBB81_3+0xdb4>
    748c:	03850533          	mul	a0,a0,s8
    7490:	000015b7          	lui	a1,0x1
    7494:	40b405b3          	sub	a1,s0,a1
    7498:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB81_3+0xd74>
    749c:	017585b3          	add	a1,a1,s7
    74a0:	00b50533          	add	a0,a0,a1
    74a4:	42555513          	srai	a0,a0,0x25
    74a8:	00a025b3          	sgtz	a1,a0
    74ac:	40b005b3          	neg	a1,a1
    74b0:	00a5fd33          	and	s10,a1,a0
    74b4:	0ff00c93          	li	s9,255
    74b8:	019d4463          	blt	s10,s9,74c0 <.LBB81_520>
    74bc:	0ff00d13          	li	s10,255

00000000000074c0 <.LBB81_520>:
    74c0:	00001537          	lui	a0,0x1
    74c4:	40a40533          	sub	a0,s0,a0
    74c8:	01853503          	ld	a0,24(a0) # 1018 <.LBB81_3+0xda4>
    74cc:	03850533          	mul	a0,a0,s8
    74d0:	000015b7          	lui	a1,0x1
    74d4:	40b405b3          	sub	a1,s0,a1
    74d8:	0005b583          	ld	a1,0(a1) # 1000 <.LBB81_3+0xd8c>
    74dc:	017585b3          	add	a1,a1,s7
    74e0:	00b50533          	add	a0,a0,a1
    74e4:	42555513          	srai	a0,a0,0x25
    74e8:	00a025b3          	sgtz	a1,a0
    74ec:	40b005b3          	neg	a1,a1
    74f0:	00a5f533          	and	a0,a1,a0
    74f4:	01954463          	blt	a0,s9,74fc <.LBB81_522>
    74f8:	0ff00513          	li	a0,255

00000000000074fc <.LBB81_522>:
    74fc:	f8a43423          	sd	a0,-120(s0)
    7500:	00001537          	lui	a0,0x1
    7504:	40a40533          	sub	a0,s0,a0
    7508:	00853503          	ld	a0,8(a0) # 1008 <.LBB81_3+0xd94>
    750c:	03850533          	mul	a0,a0,s8
    7510:	000015b7          	lui	a1,0x1
    7514:	40b405b3          	sub	a1,s0,a1
    7518:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB81_3+0xd6c>
    751c:	017585b3          	add	a1,a1,s7
    7520:	00b50533          	add	a0,a0,a1
    7524:	42555513          	srai	a0,a0,0x25
    7528:	00a025b3          	sgtz	a1,a0
    752c:	40b005b3          	neg	a1,a1
    7530:	00a5f533          	and	a0,a1,a0
    7534:	01954463          	blt	a0,s9,753c <.LBB81_524>
    7538:	0ff00513          	li	a0,255

000000000000753c <.LBB81_524>:
    753c:	f8a43023          	sd	a0,-128(s0)
    7540:	00001537          	lui	a0,0x1
    7544:	40a40533          	sub	a0,s0,a0
    7548:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB81_3+0xd84>
    754c:	03850533          	mul	a0,a0,s8
    7550:	000015b7          	lui	a1,0x1
    7554:	40b405b3          	sub	a1,s0,a1
    7558:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB81_3+0xd5c>
    755c:	017585b3          	add	a1,a1,s7
    7560:	00b50533          	add	a0,a0,a1
    7564:	42555513          	srai	a0,a0,0x25
    7568:	00a025b3          	sgtz	a1,a0
    756c:	40b005b3          	neg	a1,a1
    7570:	00a5f533          	and	a0,a1,a0
    7574:	01954463          	blt	a0,s9,757c <.LBB81_526>
    7578:	0ff00513          	li	a0,255

000000000000757c <.LBB81_526>:
    757c:	f6a43c23          	sd	a0,-136(s0)
    7580:	00001537          	lui	a0,0x1
    7584:	40a40533          	sub	a0,s0,a0
    7588:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB81_3+0xd64>
    758c:	03850533          	mul	a0,a0,s8
    7590:	000015b7          	lui	a1,0x1
    7594:	40b405b3          	sub	a1,s0,a1
    7598:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB81_3+0xd44>
    759c:	017585b3          	add	a1,a1,s7
    75a0:	00b50533          	add	a0,a0,a1
    75a4:	42555513          	srai	a0,a0,0x25
    75a8:	00a025b3          	sgtz	a1,a0
    75ac:	40b005b3          	neg	a1,a1
    75b0:	00a5f533          	and	a0,a1,a0
    75b4:	01954463          	blt	a0,s9,75bc <.LBB81_528>
    75b8:	0ff00513          	li	a0,255

00000000000075bc <.LBB81_528>:
    75bc:	f6a43823          	sd	a0,-144(s0)
    75c0:	00001537          	lui	a0,0x1
    75c4:	40a40533          	sub	a0,s0,a0
    75c8:	fc053503          	ld	a0,-64(a0) # fc0 <.LBB81_3+0xd4c>
    75cc:	03850533          	mul	a0,a0,s8
    75d0:	000015b7          	lui	a1,0x1
    75d4:	40b405b3          	sub	a1,s0,a1
    75d8:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB81_3+0xd2c>
    75dc:	017585b3          	add	a1,a1,s7
    75e0:	00b50533          	add	a0,a0,a1
    75e4:	42555513          	srai	a0,a0,0x25
    75e8:	00a025b3          	sgtz	a1,a0
    75ec:	40b005b3          	neg	a1,a1
    75f0:	00a5f533          	and	a0,a1,a0
    75f4:	01954463          	blt	a0,s9,75fc <.LBB81_530>
    75f8:	0ff00513          	li	a0,255

00000000000075fc <.LBB81_530>:
    75fc:	f6a43423          	sd	a0,-152(s0)
    7600:	00001537          	lui	a0,0x1
    7604:	40a40533          	sub	a0,s0,a0
    7608:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB81_3+0xd3c>
    760c:	03850533          	mul	a0,a0,s8
    7610:	000015b7          	lui	a1,0x1
    7614:	40b405b3          	sub	a1,s0,a1
    7618:	f905b583          	ld	a1,-112(a1) # f90 <.LBB81_3+0xd1c>
    761c:	017585b3          	add	a1,a1,s7
    7620:	00b50533          	add	a0,a0,a1
    7624:	42555513          	srai	a0,a0,0x25
    7628:	00a025b3          	sgtz	a1,a0
    762c:	40b005b3          	neg	a1,a1
    7630:	00a5f533          	and	a0,a1,a0
    7634:	01954463          	blt	a0,s9,763c <.LBB81_532>
    7638:	0ff00513          	li	a0,255

000000000000763c <.LBB81_532>:
    763c:	f6a43023          	sd	a0,-160(s0)
    7640:	00001537          	lui	a0,0x1
    7644:	40a40533          	sub	a0,s0,a0
    7648:	f9853503          	ld	a0,-104(a0) # f98 <.LBB81_3+0xd24>
    764c:	03850533          	mul	a0,a0,s8
    7650:	000015b7          	lui	a1,0x1
    7654:	40b405b3          	sub	a1,s0,a1
    7658:	f785b583          	ld	a1,-136(a1) # f78 <.LBB81_3+0xd04>
    765c:	017585b3          	add	a1,a1,s7
    7660:	00b50533          	add	a0,a0,a1
    7664:	42555513          	srai	a0,a0,0x25
    7668:	00a025b3          	sgtz	a1,a0
    766c:	40b005b3          	neg	a1,a1
    7670:	00a5f533          	and	a0,a1,a0
    7674:	01954463          	blt	a0,s9,767c <.LBB81_534>
    7678:	0ff00513          	li	a0,255

000000000000767c <.LBB81_534>:
    767c:	f4a43c23          	sd	a0,-168(s0)
    7680:	00001537          	lui	a0,0x1
    7684:	40a40533          	sub	a0,s0,a0
    7688:	f8053503          	ld	a0,-128(a0) # f80 <.LBB81_3+0xd0c>
    768c:	03850533          	mul	a0,a0,s8
    7690:	000015b7          	lui	a1,0x1
    7694:	40b405b3          	sub	a1,s0,a1
    7698:	f685b583          	ld	a1,-152(a1) # f68 <.LBB81_3+0xcf4>
    769c:	017585b3          	add	a1,a1,s7
    76a0:	00b50533          	add	a0,a0,a1
    76a4:	42555513          	srai	a0,a0,0x25
    76a8:	00a025b3          	sgtz	a1,a0
    76ac:	40b005b3          	neg	a1,a1
    76b0:	00a5f533          	and	a0,a1,a0
    76b4:	01954463          	blt	a0,s9,76bc <.LBB81_536>
    76b8:	0ff00513          	li	a0,255

00000000000076bc <.LBB81_536>:
    76bc:	f4a43823          	sd	a0,-176(s0)
    76c0:	00001537          	lui	a0,0x1
    76c4:	40a40533          	sub	a0,s0,a0
    76c8:	da853503          	ld	a0,-600(a0) # da8 <.LBB81_3+0xb34>
    76cc:	03850533          	mul	a0,a0,s8
    76d0:	017885b3          	add	a1,a7,s7
    76d4:	00b50533          	add	a0,a0,a1
    76d8:	42555513          	srai	a0,a0,0x25
    76dc:	00a025b3          	sgtz	a1,a0
    76e0:	40b005b3          	neg	a1,a1
    76e4:	00a5f533          	and	a0,a1,a0
    76e8:	01954463          	blt	a0,s9,76f0 <.LBB81_538>
    76ec:	0ff00513          	li	a0,255

00000000000076f0 <.LBB81_538>:
    76f0:	f4a43423          	sd	a0,-184(s0)
    76f4:	00001537          	lui	a0,0x1
    76f8:	40a40533          	sub	a0,s0,a0
    76fc:	db853503          	ld	a0,-584(a0) # db8 <.LBB81_3+0xb44>
    7700:	03850533          	mul	a0,a0,s8
    7704:	000015b7          	lui	a1,0x1
    7708:	40b405b3          	sub	a1,s0,a1
    770c:	db05b583          	ld	a1,-592(a1) # db0 <.LBB81_3+0xb3c>
    7710:	017585b3          	add	a1,a1,s7
    7714:	00b50533          	add	a0,a0,a1
    7718:	42555513          	srai	a0,a0,0x25
    771c:	00a025b3          	sgtz	a1,a0
    7720:	40b005b3          	neg	a1,a1
    7724:	00a5f533          	and	a0,a1,a0
    7728:	01954463          	blt	a0,s9,7730 <.LBB81_540>
    772c:	0ff00513          	li	a0,255

0000000000007730 <.LBB81_540>:
    7730:	f4a43023          	sd	a0,-192(s0)
    7734:	00001537          	lui	a0,0x1
    7738:	40a40533          	sub	a0,s0,a0
    773c:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB81_3+0xb54>
    7740:	03850533          	mul	a0,a0,s8
    7744:	000015b7          	lui	a1,0x1
    7748:	40b405b3          	sub	a1,s0,a1
    774c:	dc05b583          	ld	a1,-576(a1) # dc0 <.LBB81_3+0xb4c>
    7750:	017585b3          	add	a1,a1,s7
    7754:	00b50533          	add	a0,a0,a1
    7758:	42555513          	srai	a0,a0,0x25
    775c:	00a025b3          	sgtz	a1,a0
    7760:	40b005b3          	neg	a1,a1
    7764:	00a5f533          	and	a0,a1,a0
    7768:	01954463          	blt	a0,s9,7770 <.LBB81_542>
    776c:	0ff00513          	li	a0,255

0000000000007770 <.LBB81_542>:
    7770:	f2a43c23          	sd	a0,-200(s0)
    7774:	00001537          	lui	a0,0x1
    7778:	40a40533          	sub	a0,s0,a0
    777c:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB81_3+0xb64>
    7780:	03850533          	mul	a0,a0,s8
    7784:	000015b7          	lui	a1,0x1
    7788:	40b405b3          	sub	a1,s0,a1
    778c:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB81_3+0xb5c>
    7790:	017585b3          	add	a1,a1,s7
    7794:	00b50533          	add	a0,a0,a1
    7798:	42555513          	srai	a0,a0,0x25
    779c:	00a025b3          	sgtz	a1,a0
    77a0:	40b005b3          	neg	a1,a1
    77a4:	00a5f533          	and	a0,a1,a0
    77a8:	01954463          	blt	a0,s9,77b0 <.LBB81_544>
    77ac:	0ff00513          	li	a0,255

00000000000077b0 <.LBB81_544>:
    77b0:	f2a43823          	sd	a0,-208(s0)
    77b4:	00001537          	lui	a0,0x1
    77b8:	40a40533          	sub	a0,s0,a0
    77bc:	de853503          	ld	a0,-536(a0) # de8 <.LBB81_3+0xb74>
    77c0:	03850533          	mul	a0,a0,s8
    77c4:	000015b7          	lui	a1,0x1
    77c8:	40b405b3          	sub	a1,s0,a1
    77cc:	de05b583          	ld	a1,-544(a1) # de0 <.LBB81_3+0xb6c>
    77d0:	017585b3          	add	a1,a1,s7
    77d4:	00b50533          	add	a0,a0,a1
    77d8:	42555513          	srai	a0,a0,0x25
    77dc:	00a025b3          	sgtz	a1,a0
    77e0:	40b005b3          	neg	a1,a1
    77e4:	00a5f533          	and	a0,a1,a0
    77e8:	01954463          	blt	a0,s9,77f0 <.LBB81_546>
    77ec:	0ff00513          	li	a0,255

00000000000077f0 <.LBB81_546>:
    77f0:	f2a43423          	sd	a0,-216(s0)
    77f4:	00001537          	lui	a0,0x1
    77f8:	40a40533          	sub	a0,s0,a0
    77fc:	df853503          	ld	a0,-520(a0) # df8 <.LBB81_3+0xb84>
    7800:	03850533          	mul	a0,a0,s8
    7804:	000015b7          	lui	a1,0x1
    7808:	40b405b3          	sub	a1,s0,a1
    780c:	df05b583          	ld	a1,-528(a1) # df0 <.LBB81_3+0xb7c>
    7810:	017585b3          	add	a1,a1,s7
    7814:	00b50533          	add	a0,a0,a1
    7818:	42555513          	srai	a0,a0,0x25
    781c:	00a025b3          	sgtz	a1,a0
    7820:	40b005b3          	neg	a1,a1
    7824:	00a5f533          	and	a0,a1,a0
    7828:	01954463          	blt	a0,s9,7830 <.LBB81_548>
    782c:	0ff00513          	li	a0,255

0000000000007830 <.LBB81_548>:
    7830:	f2a43023          	sd	a0,-224(s0)
    7834:	00001537          	lui	a0,0x1
    7838:	40a40533          	sub	a0,s0,a0
    783c:	e0853503          	ld	a0,-504(a0) # e08 <.LBB81_3+0xb94>
    7840:	03850533          	mul	a0,a0,s8
    7844:	000015b7          	lui	a1,0x1
    7848:	40b405b3          	sub	a1,s0,a1
    784c:	e005b583          	ld	a1,-512(a1) # e00 <.LBB81_3+0xb8c>
    7850:	017585b3          	add	a1,a1,s7
    7854:	00b50533          	add	a0,a0,a1
    7858:	42555513          	srai	a0,a0,0x25
    785c:	00a025b3          	sgtz	a1,a0
    7860:	40b005b3          	neg	a1,a1
    7864:	00a5f533          	and	a0,a1,a0
    7868:	01954463          	blt	a0,s9,7870 <.LBB81_550>
    786c:	0ff00513          	li	a0,255

0000000000007870 <.LBB81_550>:
    7870:	f0a43c23          	sd	a0,-232(s0)
    7874:	00001537          	lui	a0,0x1
    7878:	40a40533          	sub	a0,s0,a0
    787c:	e1853503          	ld	a0,-488(a0) # e18 <.LBB81_3+0xba4>
    7880:	03850533          	mul	a0,a0,s8
    7884:	000015b7          	lui	a1,0x1
    7888:	40b405b3          	sub	a1,s0,a1
    788c:	e105b583          	ld	a1,-496(a1) # e10 <.LBB81_3+0xb9c>
    7890:	017585b3          	add	a1,a1,s7
    7894:	00b50533          	add	a0,a0,a1
    7898:	42555513          	srai	a0,a0,0x25
    789c:	00a025b3          	sgtz	a1,a0
    78a0:	40b005b3          	neg	a1,a1
    78a4:	00a5f533          	and	a0,a1,a0
    78a8:	01954463          	blt	a0,s9,78b0 <.LBB81_552>
    78ac:	0ff00513          	li	a0,255

00000000000078b0 <.LBB81_552>:
    78b0:	f0a43823          	sd	a0,-240(s0)
    78b4:	00001537          	lui	a0,0x1
    78b8:	40a40533          	sub	a0,s0,a0
    78bc:	e2853503          	ld	a0,-472(a0) # e28 <.LBB81_3+0xbb4>
    78c0:	03850533          	mul	a0,a0,s8
    78c4:	000015b7          	lui	a1,0x1
    78c8:	40b405b3          	sub	a1,s0,a1
    78cc:	e205b583          	ld	a1,-480(a1) # e20 <.LBB81_3+0xbac>
    78d0:	017585b3          	add	a1,a1,s7
    78d4:	00b50533          	add	a0,a0,a1
    78d8:	42555513          	srai	a0,a0,0x25
    78dc:	00a025b3          	sgtz	a1,a0
    78e0:	40b005b3          	neg	a1,a1
    78e4:	00a5f533          	and	a0,a1,a0
    78e8:	01954463          	blt	a0,s9,78f0 <.LBB81_554>
    78ec:	0ff00513          	li	a0,255

00000000000078f0 <.LBB81_554>:
    78f0:	f0a43423          	sd	a0,-248(s0)
    78f4:	00001537          	lui	a0,0x1
    78f8:	40a40533          	sub	a0,s0,a0
    78fc:	e3853503          	ld	a0,-456(a0) # e38 <.LBB81_3+0xbc4>
    7900:	03850533          	mul	a0,a0,s8
    7904:	000015b7          	lui	a1,0x1
    7908:	40b405b3          	sub	a1,s0,a1
    790c:	e305b583          	ld	a1,-464(a1) # e30 <.LBB81_3+0xbbc>
    7910:	017585b3          	add	a1,a1,s7
    7914:	00b50533          	add	a0,a0,a1
    7918:	42555513          	srai	a0,a0,0x25
    791c:	00a025b3          	sgtz	a1,a0
    7920:	40b005b3          	neg	a1,a1
    7924:	00a5f533          	and	a0,a1,a0
    7928:	01954463          	blt	a0,s9,7930 <.LBB81_556>
    792c:	0ff00513          	li	a0,255

0000000000007930 <.LBB81_556>:
    7930:	f0a43023          	sd	a0,-256(s0)
    7934:	00001537          	lui	a0,0x1
    7938:	40a40533          	sub	a0,s0,a0
    793c:	e4853503          	ld	a0,-440(a0) # e48 <.LBB81_3+0xbd4>
    7940:	03850533          	mul	a0,a0,s8
    7944:	000015b7          	lui	a1,0x1
    7948:	40b405b3          	sub	a1,s0,a1
    794c:	e405b583          	ld	a1,-448(a1) # e40 <.LBB81_3+0xbcc>
    7950:	017585b3          	add	a1,a1,s7
    7954:	00b50533          	add	a0,a0,a1
    7958:	42555513          	srai	a0,a0,0x25
    795c:	00a025b3          	sgtz	a1,a0
    7960:	40b005b3          	neg	a1,a1
    7964:	00a5f533          	and	a0,a1,a0
    7968:	01954463          	blt	a0,s9,7970 <.LBB81_558>
    796c:	0ff00513          	li	a0,255

0000000000007970 <.LBB81_558>:
    7970:	eea43c23          	sd	a0,-264(s0)
    7974:	00001537          	lui	a0,0x1
    7978:	40a40533          	sub	a0,s0,a0
    797c:	e5853503          	ld	a0,-424(a0) # e58 <.LBB81_3+0xbe4>
    7980:	03850533          	mul	a0,a0,s8
    7984:	000015b7          	lui	a1,0x1
    7988:	40b405b3          	sub	a1,s0,a1
    798c:	e505b583          	ld	a1,-432(a1) # e50 <.LBB81_3+0xbdc>
    7990:	017585b3          	add	a1,a1,s7
    7994:	00b50533          	add	a0,a0,a1
    7998:	42555513          	srai	a0,a0,0x25
    799c:	00a025b3          	sgtz	a1,a0
    79a0:	40b005b3          	neg	a1,a1
    79a4:	00a5f533          	and	a0,a1,a0
    79a8:	01954463          	blt	a0,s9,79b0 <.LBB81_560>
    79ac:	0ff00513          	li	a0,255

00000000000079b0 <.LBB81_560>:
    79b0:	eea43823          	sd	a0,-272(s0)
    79b4:	00001537          	lui	a0,0x1
    79b8:	40a40533          	sub	a0,s0,a0
    79bc:	e6853503          	ld	a0,-408(a0) # e68 <.LBB81_3+0xbf4>
    79c0:	03850533          	mul	a0,a0,s8
    79c4:	000015b7          	lui	a1,0x1
    79c8:	40b405b3          	sub	a1,s0,a1
    79cc:	e605b583          	ld	a1,-416(a1) # e60 <.LBB81_3+0xbec>
    79d0:	017585b3          	add	a1,a1,s7
    79d4:	00b50533          	add	a0,a0,a1
    79d8:	42555513          	srai	a0,a0,0x25
    79dc:	00a025b3          	sgtz	a1,a0
    79e0:	40b005b3          	neg	a1,a1
    79e4:	00a5f533          	and	a0,a1,a0
    79e8:	01954463          	blt	a0,s9,79f0 <.LBB81_562>
    79ec:	0ff00513          	li	a0,255

00000000000079f0 <.LBB81_562>:
    79f0:	eea43023          	sd	a0,-288(s0)
    79f4:	00001537          	lui	a0,0x1
    79f8:	40a40533          	sub	a0,s0,a0
    79fc:	e7853503          	ld	a0,-392(a0) # e78 <.LBB81_3+0xc04>
    7a00:	03850533          	mul	a0,a0,s8
    7a04:	000015b7          	lui	a1,0x1
    7a08:	40b405b3          	sub	a1,s0,a1
    7a0c:	e705b583          	ld	a1,-400(a1) # e70 <.LBB81_3+0xbfc>
    7a10:	017585b3          	add	a1,a1,s7
    7a14:	00b50533          	add	a0,a0,a1
    7a18:	42555513          	srai	a0,a0,0x25
    7a1c:	00a025b3          	sgtz	a1,a0
    7a20:	40b005b3          	neg	a1,a1
    7a24:	00a5f533          	and	a0,a1,a0
    7a28:	01954463          	blt	a0,s9,7a30 <.LBB81_564>
    7a2c:	0ff00513          	li	a0,255

0000000000007a30 <.LBB81_564>:
    7a30:	eca43c23          	sd	a0,-296(s0)
    7a34:	00001537          	lui	a0,0x1
    7a38:	40a40533          	sub	a0,s0,a0
    7a3c:	e8853503          	ld	a0,-376(a0) # e88 <.LBB81_3+0xc14>
    7a40:	03850533          	mul	a0,a0,s8
    7a44:	000015b7          	lui	a1,0x1
    7a48:	40b405b3          	sub	a1,s0,a1
    7a4c:	e805b583          	ld	a1,-384(a1) # e80 <.LBB81_3+0xc0c>
    7a50:	017585b3          	add	a1,a1,s7
    7a54:	00b50533          	add	a0,a0,a1
    7a58:	42555513          	srai	a0,a0,0x25
    7a5c:	00a025b3          	sgtz	a1,a0
    7a60:	40b005b3          	neg	a1,a1
    7a64:	00a5f533          	and	a0,a1,a0
    7a68:	01954463          	blt	a0,s9,7a70 <.LBB81_566>
    7a6c:	0ff00513          	li	a0,255

0000000000007a70 <.LBB81_566>:
    7a70:	eca43823          	sd	a0,-304(s0)
    7a74:	00001537          	lui	a0,0x1
    7a78:	40a40533          	sub	a0,s0,a0
    7a7c:	e9853503          	ld	a0,-360(a0) # e98 <.LBB81_3+0xc24>
    7a80:	03850533          	mul	a0,a0,s8
    7a84:	000015b7          	lui	a1,0x1
    7a88:	40b405b3          	sub	a1,s0,a1
    7a8c:	e905b583          	ld	a1,-368(a1) # e90 <.LBB81_3+0xc1c>
    7a90:	017585b3          	add	a1,a1,s7
    7a94:	00b50533          	add	a0,a0,a1
    7a98:	42555513          	srai	a0,a0,0x25
    7a9c:	00a025b3          	sgtz	a1,a0
    7aa0:	40b005b3          	neg	a1,a1
    7aa4:	00a5f533          	and	a0,a1,a0
    7aa8:	01954463          	blt	a0,s9,7ab0 <.LBB81_568>
    7aac:	0ff00513          	li	a0,255

0000000000007ab0 <.LBB81_568>:
    7ab0:	eaa43423          	sd	a0,-344(s0)
    7ab4:	00001537          	lui	a0,0x1
    7ab8:	40a40533          	sub	a0,s0,a0
    7abc:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB81_3+0xc34>
    7ac0:	03850533          	mul	a0,a0,s8
    7ac4:	000015b7          	lui	a1,0x1
    7ac8:	40b405b3          	sub	a1,s0,a1
    7acc:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB81_3+0xc2c>
    7ad0:	017585b3          	add	a1,a1,s7
    7ad4:	00b50533          	add	a0,a0,a1
    7ad8:	42555513          	srai	a0,a0,0x25
    7adc:	00a025b3          	sgtz	a1,a0
    7ae0:	40b005b3          	neg	a1,a1
    7ae4:	00a5f533          	and	a0,a1,a0
    7ae8:	01954463          	blt	a0,s9,7af0 <.LBB81_570>
    7aec:	0ff00513          	li	a0,255

0000000000007af0 <.LBB81_570>:
    7af0:	e6a43c23          	sd	a0,-392(s0)
    7af4:	00001537          	lui	a0,0x1
    7af8:	40a40533          	sub	a0,s0,a0
    7afc:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB81_3+0xc44>
    7b00:	03850533          	mul	a0,a0,s8
    7b04:	000015b7          	lui	a1,0x1
    7b08:	40b405b3          	sub	a1,s0,a1
    7b0c:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB81_3+0xc3c>
    7b10:	017585b3          	add	a1,a1,s7
    7b14:	00b50533          	add	a0,a0,a1
    7b18:	42555513          	srai	a0,a0,0x25
    7b1c:	00a025b3          	sgtz	a1,a0
    7b20:	40b005b3          	neg	a1,a1
    7b24:	00a5f533          	and	a0,a1,a0
    7b28:	01954463          	blt	a0,s9,7b30 <.LBB81_572>
    7b2c:	0ff00513          	li	a0,255

0000000000007b30 <.LBB81_572>:
    7b30:	e4a43c23          	sd	a0,-424(s0)
    7b34:	00001537          	lui	a0,0x1
    7b38:	40a40533          	sub	a0,s0,a0
    7b3c:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB81_3+0xc54>
    7b40:	03850533          	mul	a0,a0,s8
    7b44:	000015b7          	lui	a1,0x1
    7b48:	40b405b3          	sub	a1,s0,a1
    7b4c:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB81_3+0xc4c>
    7b50:	017585b3          	add	a1,a1,s7
    7b54:	00b50533          	add	a0,a0,a1
    7b58:	42555513          	srai	a0,a0,0x25
    7b5c:	00a025b3          	sgtz	a1,a0
    7b60:	40b005b3          	neg	a1,a1
    7b64:	00a5f533          	and	a0,a1,a0
    7b68:	01954463          	blt	a0,s9,7b70 <.LBB81_574>
    7b6c:	0ff00513          	li	a0,255

0000000000007b70 <.LBB81_574>:
    7b70:	e2a43c23          	sd	a0,-456(s0)
    7b74:	00001537          	lui	a0,0x1
    7b78:	40a40533          	sub	a0,s0,a0
    7b7c:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB81_3+0xc64>
    7b80:	03850533          	mul	a0,a0,s8
    7b84:	000015b7          	lui	a1,0x1
    7b88:	40b405b3          	sub	a1,s0,a1
    7b8c:	ed05b583          	ld	a1,-304(a1) # ed0 <.LBB81_3+0xc5c>
    7b90:	017585b3          	add	a1,a1,s7
    7b94:	00b50533          	add	a0,a0,a1
    7b98:	42555513          	srai	a0,a0,0x25
    7b9c:	00a025b3          	sgtz	a1,a0
    7ba0:	40b005b3          	neg	a1,a1
    7ba4:	00a5f533          	and	a0,a1,a0
    7ba8:	01954463          	blt	a0,s9,7bb0 <.LBB81_576>
    7bac:	0ff00513          	li	a0,255

0000000000007bb0 <.LBB81_576>:
    7bb0:	e2a43823          	sd	a0,-464(s0)
    7bb4:	00001537          	lui	a0,0x1
    7bb8:	40a40533          	sub	a0,s0,a0
    7bbc:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB81_3+0xc74>
    7bc0:	03850533          	mul	a0,a0,s8
    7bc4:	000015b7          	lui	a1,0x1
    7bc8:	40b405b3          	sub	a1,s0,a1
    7bcc:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB81_3+0xc6c>
    7bd0:	017585b3          	add	a1,a1,s7
    7bd4:	00b50533          	add	a0,a0,a1
    7bd8:	42555513          	srai	a0,a0,0x25
    7bdc:	00a025b3          	sgtz	a1,a0
    7be0:	40b005b3          	neg	a1,a1
    7be4:	00a5f533          	and	a0,a1,a0
    7be8:	01954463          	blt	a0,s9,7bf0 <.LBB81_578>
    7bec:	0ff00513          	li	a0,255

0000000000007bf0 <.LBB81_578>:
    7bf0:	e2a43423          	sd	a0,-472(s0)
    7bf4:	00001537          	lui	a0,0x1
    7bf8:	40a40533          	sub	a0,s0,a0
    7bfc:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB81_3+0xc84>
    7c00:	03850533          	mul	a0,a0,s8
    7c04:	000015b7          	lui	a1,0x1
    7c08:	40b405b3          	sub	a1,s0,a1
    7c0c:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB81_3+0xc7c>
    7c10:	017585b3          	add	a1,a1,s7
    7c14:	00b50533          	add	a0,a0,a1
    7c18:	42555513          	srai	a0,a0,0x25
    7c1c:	00a025b3          	sgtz	a1,a0
    7c20:	40b005b3          	neg	a1,a1
    7c24:	00a5f533          	and	a0,a1,a0
    7c28:	01954463          	blt	a0,s9,7c30 <.LBB81_580>
    7c2c:	0ff00513          	li	a0,255

0000000000007c30 <.LBB81_580>:
    7c30:	e2a43023          	sd	a0,-480(s0)
    7c34:	00001537          	lui	a0,0x1
    7c38:	40a40533          	sub	a0,s0,a0
    7c3c:	f1053503          	ld	a0,-240(a0) # f10 <.LBB81_3+0xc9c>
    7c40:	03850533          	mul	a0,a0,s8
    7c44:	000015b7          	lui	a1,0x1
    7c48:	40b405b3          	sub	a1,s0,a1
    7c4c:	f005b583          	ld	a1,-256(a1) # f00 <.LBB81_3+0xc8c>
    7c50:	017585b3          	add	a1,a1,s7
    7c54:	00b50533          	add	a0,a0,a1
    7c58:	42555513          	srai	a0,a0,0x25
    7c5c:	00a025b3          	sgtz	a1,a0
    7c60:	40b005b3          	neg	a1,a1
    7c64:	00a5f533          	and	a0,a1,a0
    7c68:	01954463          	blt	a0,s9,7c70 <.LBB81_582>
    7c6c:	0ff00513          	li	a0,255

0000000000007c70 <.LBB81_582>:
    7c70:	e0a43c23          	sd	a0,-488(s0)
    7c74:	00001537          	lui	a0,0x1
    7c78:	40a40533          	sub	a0,s0,a0
    7c7c:	f1853503          	ld	a0,-232(a0) # f18 <.LBB81_3+0xca4>
    7c80:	03850533          	mul	a0,a0,s8
    7c84:	000015b7          	lui	a1,0x1
    7c88:	40b405b3          	sub	a1,s0,a1
    7c8c:	f085b583          	ld	a1,-248(a1) # f08 <.LBB81_3+0xc94>
    7c90:	017585b3          	add	a1,a1,s7
    7c94:	00b50533          	add	a0,a0,a1
    7c98:	42555513          	srai	a0,a0,0x25
    7c9c:	00a025b3          	sgtz	a1,a0
    7ca0:	40b005b3          	neg	a1,a1
    7ca4:	00a5f533          	and	a0,a1,a0
    7ca8:	01954463          	blt	a0,s9,7cb0 <.LBB81_584>
    7cac:	0ff00513          	li	a0,255

0000000000007cb0 <.LBB81_584>:
    7cb0:	e0a43823          	sd	a0,-496(s0)
    7cb4:	00001537          	lui	a0,0x1
    7cb8:	40a40533          	sub	a0,s0,a0
    7cbc:	f2853503          	ld	a0,-216(a0) # f28 <.LBB81_3+0xcb4>
    7cc0:	03850533          	mul	a0,a0,s8
    7cc4:	000015b7          	lui	a1,0x1
    7cc8:	40b405b3          	sub	a1,s0,a1
    7ccc:	f205b583          	ld	a1,-224(a1) # f20 <.LBB81_3+0xcac>
    7cd0:	017585b3          	add	a1,a1,s7
    7cd4:	00b50533          	add	a0,a0,a1
    7cd8:	42555513          	srai	a0,a0,0x25
    7cdc:	00a025b3          	sgtz	a1,a0
    7ce0:	40b005b3          	neg	a1,a1
    7ce4:	00a5f533          	and	a0,a1,a0
    7ce8:	01954463          	blt	a0,s9,7cf0 <.LBB81_586>
    7cec:	0ff00513          	li	a0,255

0000000000007cf0 <.LBB81_586>:
    7cf0:	e0a43423          	sd	a0,-504(s0)
    7cf4:	00001537          	lui	a0,0x1
    7cf8:	40a40533          	sub	a0,s0,a0
    7cfc:	f3853503          	ld	a0,-200(a0) # f38 <.LBB81_3+0xcc4>
    7d00:	03850533          	mul	a0,a0,s8
    7d04:	000015b7          	lui	a1,0x1
    7d08:	40b405b3          	sub	a1,s0,a1
    7d0c:	f305b583          	ld	a1,-208(a1) # f30 <.LBB81_3+0xcbc>
    7d10:	017585b3          	add	a1,a1,s7
    7d14:	00b50533          	add	a0,a0,a1
    7d18:	42555513          	srai	a0,a0,0x25
    7d1c:	00a025b3          	sgtz	a1,a0
    7d20:	40b005b3          	neg	a1,a1
    7d24:	00a5f533          	and	a0,a1,a0
    7d28:	01954463          	blt	a0,s9,7d30 <.LBB81_588>
    7d2c:	0ff00513          	li	a0,255

0000000000007d30 <.LBB81_588>:
    7d30:	c6a43c23          	sd	a0,-904(s0)
    7d34:	00001537          	lui	a0,0x1
    7d38:	40a40533          	sub	a0,s0,a0
    7d3c:	f4853503          	ld	a0,-184(a0) # f48 <.LBB81_3+0xcd4>
    7d40:	03850533          	mul	a0,a0,s8
    7d44:	000015b7          	lui	a1,0x1
    7d48:	40b405b3          	sub	a1,s0,a1
    7d4c:	f405b583          	ld	a1,-192(a1) # f40 <.LBB81_3+0xccc>
    7d50:	017585b3          	add	a1,a1,s7
    7d54:	00b50533          	add	a0,a0,a1
    7d58:	42555513          	srai	a0,a0,0x25
    7d5c:	00a025b3          	sgtz	a1,a0
    7d60:	40b005b3          	neg	a1,a1
    7d64:	00a5f533          	and	a0,a1,a0
    7d68:	01954463          	blt	a0,s9,7d70 <.LBB81_590>
    7d6c:	0ff00513          	li	a0,255

0000000000007d70 <.LBB81_590>:
    7d70:	c2a43823          	sd	a0,-976(s0)
    7d74:	00001537          	lui	a0,0x1
    7d78:	40a40533          	sub	a0,s0,a0
    7d7c:	f5853503          	ld	a0,-168(a0) # f58 <.LBB81_3+0xce4>
    7d80:	03850533          	mul	a0,a0,s8
    7d84:	000015b7          	lui	a1,0x1
    7d88:	40b405b3          	sub	a1,s0,a1
    7d8c:	f505b583          	ld	a1,-176(a1) # f50 <.LBB81_3+0xcdc>
    7d90:	017585b3          	add	a1,a1,s7
    7d94:	00b50533          	add	a0,a0,a1
    7d98:	42555513          	srai	a0,a0,0x25
    7d9c:	00a025b3          	sgtz	a1,a0
    7da0:	40b005b3          	neg	a1,a1
    7da4:	00a5f533          	and	a0,a1,a0
    7da8:	01954463          	blt	a0,s9,7db0 <.LBB81_592>
    7dac:	0ff00513          	li	a0,255

0000000000007db0 <.LBB81_592>:
    7db0:	bea43823          	sd	a0,-1040(s0)
    7db4:	00001537          	lui	a0,0x1
    7db8:	40a40533          	sub	a0,s0,a0
    7dbc:	f7053503          	ld	a0,-144(a0) # f70 <.LBB81_3+0xcfc>
    7dc0:	03850533          	mul	a0,a0,s8
    7dc4:	000015b7          	lui	a1,0x1
    7dc8:	40b405b3          	sub	a1,s0,a1
    7dcc:	f605b583          	ld	a1,-160(a1) # f60 <.LBB81_3+0xcec>
    7dd0:	017585b3          	add	a1,a1,s7
    7dd4:	00b50533          	add	a0,a0,a1
    7dd8:	42555513          	srai	a0,a0,0x25
    7ddc:	00a025b3          	sgtz	a1,a0
    7de0:	40b005b3          	neg	a1,a1
    7de4:	00a5f533          	and	a0,a1,a0
    7de8:	01954463          	blt	a0,s9,7df0 <.LBB81_594>
    7dec:	0ff00513          	li	a0,255

0000000000007df0 <.LBB81_594>:
    7df0:	baa43423          	sd	a0,-1112(s0)
    7df4:	00001537          	lui	a0,0x1
    7df8:	40a40533          	sub	a0,s0,a0
    7dfc:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB81_3+0xd34>
    7e00:	03850533          	mul	a0,a0,s8
    7e04:	000015b7          	lui	a1,0x1
    7e08:	40b405b3          	sub	a1,s0,a1
    7e0c:	f885b583          	ld	a1,-120(a1) # f88 <.LBB81_3+0xd14>
    7e10:	017585b3          	add	a1,a1,s7
    7e14:	00b50533          	add	a0,a0,a1
    7e18:	42555513          	srai	a0,a0,0x25
    7e1c:	00a025b3          	sgtz	a1,a0
    7e20:	40b005b3          	neg	a1,a1
    7e24:	00a5f533          	and	a0,a1,a0
    7e28:	01954463          	blt	a0,s9,7e30 <.LBB81_596>
    7e2c:	0ff00513          	li	a0,255

0000000000007e30 <.LBB81_596>:
    7e30:	b6a43023          	sd	a0,-1184(s0)
    7e34:	00001537          	lui	a0,0x1
    7e38:	40a40533          	sub	a0,s0,a0
    7e3c:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB81_3+0xd7c>
    7e40:	03850533          	mul	a0,a0,s8
    7e44:	000015b7          	lui	a1,0x1
    7e48:	40b405b3          	sub	a1,s0,a1
    7e4c:	fc85b583          	ld	a1,-56(a1) # fc8 <.LBB81_3+0xd54>
    7e50:	017585b3          	add	a1,a1,s7
    7e54:	00b50533          	add	a0,a0,a1
    7e58:	42555513          	srai	a0,a0,0x25
    7e5c:	00a025b3          	sgtz	a1,a0
    7e60:	40b005b3          	neg	a1,a1
    7e64:	00a5f533          	and	a0,a1,a0
    7e68:	01954463          	blt	a0,s9,7e70 <.LBB81_598>
    7e6c:	0ff00513          	li	a0,255

0000000000007e70 <.LBB81_598>:
    7e70:	b0a43c23          	sd	a0,-1256(s0)
    7e74:	00001537          	lui	a0,0x1
    7e78:	40a40533          	sub	a0,s0,a0
    7e7c:	02053503          	ld	a0,32(a0) # 1020 <.LBB81_3+0xdac>
    7e80:	03850533          	mul	a0,a0,s8
    7e84:	000015b7          	lui	a1,0x1
    7e88:	40b405b3          	sub	a1,s0,a1
    7e8c:	0105b583          	ld	a1,16(a1) # 1010 <.LBB81_3+0xd9c>
    7e90:	017585b3          	add	a1,a1,s7
    7e94:	00b50533          	add	a0,a0,a1
    7e98:	42555513          	srai	a0,a0,0x25
    7e9c:	00a025b3          	sgtz	a1,a0
    7ea0:	40b005b3          	neg	a1,a1
    7ea4:	00a5f533          	and	a0,a1,a0
    7ea8:	01954463          	blt	a0,s9,7eb0 <.LBB81_600>
    7eac:	0ff00513          	li	a0,255

0000000000007eb0 <.LBB81_600>:
    7eb0:	aca43823          	sd	a0,-1328(s0)
    7eb4:	00001537          	lui	a0,0x1
    7eb8:	40a40533          	sub	a0,s0,a0
    7ebc:	03853503          	ld	a0,56(a0) # 1038 <.LBB81_3+0xdc4>
    7ec0:	03850533          	mul	a0,a0,s8
    7ec4:	000015b7          	lui	a1,0x1
    7ec8:	40b405b3          	sub	a1,s0,a1
    7ecc:	0305b583          	ld	a1,48(a1) # 1030 <.LBB81_3+0xdbc>
    7ed0:	017585b3          	add	a1,a1,s7
    7ed4:	00b50533          	add	a0,a0,a1
    7ed8:	42555513          	srai	a0,a0,0x25
    7edc:	00a025b3          	sgtz	a1,a0
    7ee0:	40b005b3          	neg	a1,a1
    7ee4:	00a5f533          	and	a0,a1,a0
    7ee8:	01954463          	blt	a0,s9,7ef0 <.LBB81_602>
    7eec:	0ff00513          	li	a0,255

0000000000007ef0 <.LBB81_602>:
    7ef0:	a8a43023          	sd	a0,-1408(s0)
    7ef4:	00001537          	lui	a0,0x1
    7ef8:	40a40533          	sub	a0,s0,a0
    7efc:	04853503          	ld	a0,72(a0) # 1048 <.LBB81_3+0xdd4>
    7f00:	03850533          	mul	a0,a0,s8
    7f04:	000015b7          	lui	a1,0x1
    7f08:	40b405b3          	sub	a1,s0,a1
    7f0c:	0405b583          	ld	a1,64(a1) # 1040 <.LBB81_3+0xdcc>
    7f10:	017585b3          	add	a1,a1,s7
    7f14:	00b50533          	add	a0,a0,a1
    7f18:	42555513          	srai	a0,a0,0x25
    7f1c:	00a025b3          	sgtz	a1,a0
    7f20:	40b005b3          	neg	a1,a1
    7f24:	00a5f533          	and	a0,a1,a0
    7f28:	01954463          	blt	a0,s9,7f30 <.LBB81_604>
    7f2c:	0ff00513          	li	a0,255

0000000000007f30 <.LBB81_604>:
    7f30:	a4a43023          	sd	a0,-1472(s0)
    7f34:	00001537          	lui	a0,0x1
    7f38:	40a40533          	sub	a0,s0,a0
    7f3c:	05853503          	ld	a0,88(a0) # 1058 <.LBB81_3+0xde4>
    7f40:	03850533          	mul	a0,a0,s8
    7f44:	000015b7          	lui	a1,0x1
    7f48:	40b405b3          	sub	a1,s0,a1
    7f4c:	0505b583          	ld	a1,80(a1) # 1050 <.LBB81_3+0xddc>
    7f50:	017585b3          	add	a1,a1,s7
    7f54:	00b50533          	add	a0,a0,a1
    7f58:	42555513          	srai	a0,a0,0x25
    7f5c:	00a025b3          	sgtz	a1,a0
    7f60:	40b005b3          	neg	a1,a1
    7f64:	00a5f533          	and	a0,a1,a0
    7f68:	01954463          	blt	a0,s9,7f70 <.LBB81_606>
    7f6c:	0ff00513          	li	a0,255

0000000000007f70 <.LBB81_606>:
    7f70:	9ea43c23          	sd	a0,-1544(s0)
    7f74:	00001537          	lui	a0,0x1
    7f78:	40a40533          	sub	a0,s0,a0
    7f7c:	06853503          	ld	a0,104(a0) # 1068 <.LBB81_3+0xdf4>
    7f80:	03850533          	mul	a0,a0,s8
    7f84:	000015b7          	lui	a1,0x1
    7f88:	40b405b3          	sub	a1,s0,a1
    7f8c:	0605b583          	ld	a1,96(a1) # 1060 <.LBB81_3+0xdec>
    7f90:	017585b3          	add	a1,a1,s7
    7f94:	00b50533          	add	a0,a0,a1
    7f98:	42555513          	srai	a0,a0,0x25
    7f9c:	00a025b3          	sgtz	a1,a0
    7fa0:	40b005b3          	neg	a1,a1
    7fa4:	00a5f533          	and	a0,a1,a0
    7fa8:	01954463          	blt	a0,s9,7fb0 <.LBB81_608>
    7fac:	0ff00513          	li	a0,255

0000000000007fb0 <.LBB81_608>:
    7fb0:	9aa43c23          	sd	a0,-1608(s0)
    7fb4:	00001537          	lui	a0,0x1
    7fb8:	40a40533          	sub	a0,s0,a0
    7fbc:	07853503          	ld	a0,120(a0) # 1078 <.LBB81_3+0xe04>
    7fc0:	03850533          	mul	a0,a0,s8
    7fc4:	000015b7          	lui	a1,0x1
    7fc8:	40b405b3          	sub	a1,s0,a1
    7fcc:	0705b583          	ld	a1,112(a1) # 1070 <.LBB81_3+0xdfc>
    7fd0:	017585b3          	add	a1,a1,s7
    7fd4:	00b50533          	add	a0,a0,a1
    7fd8:	42555513          	srai	a0,a0,0x25
    7fdc:	00a025b3          	sgtz	a1,a0
    7fe0:	40b005b3          	neg	a1,a1
    7fe4:	00a5f533          	and	a0,a1,a0
    7fe8:	01954463          	blt	a0,s9,7ff0 <.LBB81_610>
    7fec:	0ff00513          	li	a0,255

0000000000007ff0 <.LBB81_610>:
    7ff0:	96a43c23          	sd	a0,-1672(s0)
    7ff4:	00001537          	lui	a0,0x1
    7ff8:	40a40533          	sub	a0,s0,a0
    7ffc:	08853503          	ld	a0,136(a0) # 1088 <.LBB81_3+0xe14>
    8000:	03850533          	mul	a0,a0,s8
    8004:	000015b7          	lui	a1,0x1
    8008:	40b405b3          	sub	a1,s0,a1
    800c:	0805b583          	ld	a1,128(a1) # 1080 <.LBB81_3+0xe0c>
    8010:	017585b3          	add	a1,a1,s7
    8014:	00b50533          	add	a0,a0,a1
    8018:	42555513          	srai	a0,a0,0x25
    801c:	00a025b3          	sgtz	a1,a0
    8020:	40b005b3          	neg	a1,a1
    8024:	00a5f533          	and	a0,a1,a0
    8028:	01954463          	blt	a0,s9,8030 <.LBB81_612>
    802c:	0ff00513          	li	a0,255

0000000000008030 <.LBB81_612>:
    8030:	92a43823          	sd	a0,-1744(s0)
    8034:	00001537          	lui	a0,0x1
    8038:	40a40533          	sub	a0,s0,a0
    803c:	09853503          	ld	a0,152(a0) # 1098 <.LBB81_3+0xe24>
    8040:	03850533          	mul	a0,a0,s8
    8044:	000015b7          	lui	a1,0x1
    8048:	40b405b3          	sub	a1,s0,a1
    804c:	0905b583          	ld	a1,144(a1) # 1090 <.LBB81_3+0xe1c>
    8050:	017585b3          	add	a1,a1,s7
    8054:	00b50533          	add	a0,a0,a1
    8058:	42555513          	srai	a0,a0,0x25
    805c:	00a025b3          	sgtz	a1,a0
    8060:	40b005b3          	neg	a1,a1
    8064:	00a5f533          	and	a0,a1,a0
    8068:	01954463          	blt	a0,s9,8070 <.LBB81_614>
    806c:	0ff00513          	li	a0,255

0000000000008070 <.LBB81_614>:
    8070:	8ea43823          	sd	a0,-1808(s0)
    8074:	00001537          	lui	a0,0x1
    8078:	40a40533          	sub	a0,s0,a0
    807c:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB81_3+0xe34>
    8080:	03850533          	mul	a0,a0,s8
    8084:	000015b7          	lui	a1,0x1
    8088:	40b405b3          	sub	a1,s0,a1
    808c:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB81_3+0xe2c>
    8090:	017585b3          	add	a1,a1,s7
    8094:	00b50533          	add	a0,a0,a1
    8098:	42555513          	srai	a0,a0,0x25
    809c:	00a025b3          	sgtz	a1,a0
    80a0:	40b005b3          	neg	a1,a1
    80a4:	00a5f533          	and	a0,a1,a0
    80a8:	01954463          	blt	a0,s9,80b0 <.LBB81_616>
    80ac:	0ff00513          	li	a0,255

00000000000080b0 <.LBB81_616>:
    80b0:	8aa43c23          	sd	a0,-1864(s0)
    80b4:	00001537          	lui	a0,0x1
    80b8:	40a40533          	sub	a0,s0,a0
    80bc:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB81_3+0xe44>
    80c0:	03850533          	mul	a0,a0,s8
    80c4:	000015b7          	lui	a1,0x1
    80c8:	40b405b3          	sub	a1,s0,a1
    80cc:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB81_3+0xe3c>
    80d0:	017585b3          	add	a1,a1,s7
    80d4:	00b50533          	add	a0,a0,a1
    80d8:	42555513          	srai	a0,a0,0x25
    80dc:	00a025b3          	sgtz	a1,a0
    80e0:	40b005b3          	neg	a1,a1
    80e4:	00a5f533          	and	a0,a1,a0
    80e8:	01954463          	blt	a0,s9,80f0 <.LBB81_618>
    80ec:	0ff00513          	li	a0,255

00000000000080f0 <.LBB81_618>:
    80f0:	86a43423          	sd	a0,-1944(s0)
    80f4:	82843503          	ld	a0,-2008(s0)
    80f8:	03850533          	mul	a0,a0,s8
    80fc:	000015b7          	lui	a1,0x1
    8100:	40b405b3          	sub	a1,s0,a1
    8104:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB81_3+0xe4c>
    8108:	017585b3          	add	a1,a1,s7
    810c:	00b50533          	add	a0,a0,a1
    8110:	42555513          	srai	a0,a0,0x25
    8114:	00a025b3          	sgtz	a1,a0
    8118:	40b005b3          	neg	a1,a1
    811c:	00a5f533          	and	a0,a1,a0
    8120:	01954463          	blt	a0,s9,8128 <.LBB81_620>
    8124:	0ff00513          	li	a0,255

0000000000008128 <.LBB81_620>:
    8128:	82a43423          	sd	a0,-2008(s0)
    812c:	00001537          	lui	a0,0x1
    8130:	40a40533          	sub	a0,s0,a0
    8134:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB81_5+0x8c>
    8138:	03850533          	mul	a0,a0,s8
    813c:	000015b7          	lui	a1,0x1
    8140:	40b405b3          	sub	a1,s0,a1
    8144:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB81_3+0xe54>
    8148:	017585b3          	add	a1,a1,s7
    814c:	00b50533          	add	a0,a0,a1
    8150:	42555513          	srai	a0,a0,0x25
    8154:	00a025b3          	sgtz	a1,a0
    8158:	40b005b3          	neg	a1,a1
    815c:	00a5f533          	and	a0,a1,a0
    8160:	01954463          	blt	a0,s9,8168 <.LBB81_622>
    8164:	0ff00513          	li	a0,255

0000000000008168 <.LBB81_622>:
    8168:	000015b7          	lui	a1,0x1
    816c:	40b405b3          	sub	a1,s0,a1
    8170:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB81_5+0x8c>
    8174:	00001537          	lui	a0,0x1
    8178:	40a40533          	sub	a0,s0,a0
    817c:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB81_5+0x4c>
    8180:	03850533          	mul	a0,a0,s8
    8184:	000015b7          	lui	a1,0x1
    8188:	40b405b3          	sub	a1,s0,a1
    818c:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB81_3+0xe5c>
    8190:	017585b3          	add	a1,a1,s7
    8194:	00b50533          	add	a0,a0,a1
    8198:	42555513          	srai	a0,a0,0x25
    819c:	00a025b3          	sgtz	a1,a0
    81a0:	40b005b3          	neg	a1,a1
    81a4:	00a5f533          	and	a0,a1,a0
    81a8:	01954463          	blt	a0,s9,81b0 <.LBB81_624>
    81ac:	0ff00513          	li	a0,255

00000000000081b0 <.LBB81_624>:
    81b0:	000015b7          	lui	a1,0x1
    81b4:	40b405b3          	sub	a1,s0,a1
    81b8:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB81_5+0x4c>
    81bc:	00001537          	lui	a0,0x1
    81c0:	40a40533          	sub	a0,s0,a0
    81c4:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB81_3+0xe6c>
    81c8:	03850533          	mul	a0,a0,s8
    81cc:	000015b7          	lui	a1,0x1
    81d0:	40b405b3          	sub	a1,s0,a1
    81d4:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB81_3+0xe64>
    81d8:	017585b3          	add	a1,a1,s7
    81dc:	00b50533          	add	a0,a0,a1
    81e0:	42555513          	srai	a0,a0,0x25
    81e4:	00a025b3          	sgtz	a1,a0
    81e8:	40b005b3          	neg	a1,a1
    81ec:	00a5f533          	and	a0,a1,a0
    81f0:	01954463          	blt	a0,s9,81f8 <.LBB81_626>
    81f4:	0ff00513          	li	a0,255

00000000000081f8 <.LBB81_626>:
    81f8:	000015b7          	lui	a1,0x1
    81fc:	40b405b3          	sub	a1,s0,a1
    8200:	78a5b423          	sd	a0,1928(a1) # 1788 <.LBB81_5+0x34>
    8204:	00001537          	lui	a0,0x1
    8208:	40a40533          	sub	a0,s0,a0
    820c:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB81_3+0xe7c>
    8210:	03850533          	mul	a0,a0,s8
    8214:	000015b7          	lui	a1,0x1
    8218:	40b405b3          	sub	a1,s0,a1
    821c:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB81_3+0xe74>
    8220:	017585b3          	add	a1,a1,s7
    8224:	00b50533          	add	a0,a0,a1
    8228:	42555513          	srai	a0,a0,0x25
    822c:	00a025b3          	sgtz	a1,a0
    8230:	40b005b3          	neg	a1,a1
    8234:	00a5f533          	and	a0,a1,a0
    8238:	01954463          	blt	a0,s9,8240 <.LBB81_628>
    823c:	0ff00513          	li	a0,255

0000000000008240 <.LBB81_628>:
    8240:	000015b7          	lui	a1,0x1
    8244:	40b405b3          	sub	a1,s0,a1
    8248:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB81_5+0x1c>
    824c:	00001537          	lui	a0,0x1
    8250:	40a40533          	sub	a0,s0,a0
    8254:	10053503          	ld	a0,256(a0) # 1100 <.LBB81_3+0xe8c>
    8258:	03850533          	mul	a0,a0,s8
    825c:	000015b7          	lui	a1,0x1
    8260:	40b405b3          	sub	a1,s0,a1
    8264:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB81_3+0xe84>
    8268:	017585b3          	add	a1,a1,s7
    826c:	00b50533          	add	a0,a0,a1
    8270:	42555513          	srai	a0,a0,0x25
    8274:	00a025b3          	sgtz	a1,a0
    8278:	40b005b3          	neg	a1,a1
    827c:	00a5f533          	and	a0,a1,a0
    8280:	01954463          	blt	a0,s9,8288 <.LBB81_630>
    8284:	0ff00513          	li	a0,255

0000000000008288 <.LBB81_630>:
    8288:	000015b7          	lui	a1,0x1
    828c:	40b405b3          	sub	a1,s0,a1
    8290:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB81_5+0x14>
    8294:	00001537          	lui	a0,0x1
    8298:	40a40533          	sub	a0,s0,a0
    829c:	11053503          	ld	a0,272(a0) # 1110 <.LBB81_3+0xe9c>
    82a0:	03850533          	mul	a0,a0,s8
    82a4:	000015b7          	lui	a1,0x1
    82a8:	40b405b3          	sub	a1,s0,a1
    82ac:	1085b583          	ld	a1,264(a1) # 1108 <.LBB81_3+0xe94>
    82b0:	017585b3          	add	a1,a1,s7
    82b4:	00b50533          	add	a0,a0,a1
    82b8:	42555513          	srai	a0,a0,0x25
    82bc:	00a025b3          	sgtz	a1,a0
    82c0:	40b005b3          	neg	a1,a1
    82c4:	00a5f533          	and	a0,a1,a0
    82c8:	01954463          	blt	a0,s9,82d0 <.LBB81_632>
    82cc:	0ff00513          	li	a0,255

00000000000082d0 <.LBB81_632>:
    82d0:	000015b7          	lui	a1,0x1
    82d4:	40b405b3          	sub	a1,s0,a1
    82d8:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB81_5+0xc>
    82dc:	00001537          	lui	a0,0x1
    82e0:	40a40533          	sub	a0,s0,a0
    82e4:	12053503          	ld	a0,288(a0) # 1120 <.LBB81_3+0xeac>
    82e8:	03850533          	mul	a0,a0,s8
    82ec:	000015b7          	lui	a1,0x1
    82f0:	40b405b3          	sub	a1,s0,a1
    82f4:	1185b583          	ld	a1,280(a1) # 1118 <.LBB81_3+0xea4>
    82f8:	017585b3          	add	a1,a1,s7
    82fc:	00b50533          	add	a0,a0,a1
    8300:	42555513          	srai	a0,a0,0x25
    8304:	00a025b3          	sgtz	a1,a0
    8308:	40b005b3          	neg	a1,a1
    830c:	00a5f533          	and	a0,a1,a0
    8310:	01954463          	blt	a0,s9,8318 <.LBB81_634>
    8314:	0ff00513          	li	a0,255

0000000000008318 <.LBB81_634>:
    8318:	000015b7          	lui	a1,0x1
    831c:	40b405b3          	sub	a1,s0,a1
    8320:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB81_5+0x4>
    8324:	00001537          	lui	a0,0x1
    8328:	40a40533          	sub	a0,s0,a0
    832c:	13053503          	ld	a0,304(a0) # 1130 <.LBB81_3+0xebc>
    8330:	03850533          	mul	a0,a0,s8
    8334:	000015b7          	lui	a1,0x1
    8338:	40b405b3          	sub	a1,s0,a1
    833c:	1285b583          	ld	a1,296(a1) # 1128 <.LBB81_3+0xeb4>
    8340:	017585b3          	add	a1,a1,s7
    8344:	00b50533          	add	a0,a0,a1
    8348:	42555513          	srai	a0,a0,0x25
    834c:	00a025b3          	sgtz	a1,a0
    8350:	40b005b3          	neg	a1,a1
    8354:	00a5f533          	and	a0,a1,a0
    8358:	01954463          	blt	a0,s9,8360 <.LBB81_636>
    835c:	0ff00513          	li	a0,255

0000000000008360 <.LBB81_636>:
    8360:	000015b7          	lui	a1,0x1
    8364:	40b405b3          	sub	a1,s0,a1
    8368:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB81_4+0x578>
    836c:	00001537          	lui	a0,0x1
    8370:	40a40533          	sub	a0,s0,a0
    8374:	14053503          	ld	a0,320(a0) # 1140 <.LBB81_3+0xecc>
    8378:	03850533          	mul	a0,a0,s8
    837c:	000015b7          	lui	a1,0x1
    8380:	40b405b3          	sub	a1,s0,a1
    8384:	1385b583          	ld	a1,312(a1) # 1138 <.LBB81_3+0xec4>
    8388:	017585b3          	add	a1,a1,s7
    838c:	00b50533          	add	a0,a0,a1
    8390:	42555513          	srai	a0,a0,0x25
    8394:	00a025b3          	sgtz	a1,a0
    8398:	40b005b3          	neg	a1,a1
    839c:	00a5f533          	and	a0,a1,a0
    83a0:	01954463          	blt	a0,s9,83a8 <.LBB81_638>
    83a4:	0ff00513          	li	a0,255

00000000000083a8 <.LBB81_638>:
    83a8:	000015b7          	lui	a1,0x1
    83ac:	40b405b3          	sub	a1,s0,a1
    83b0:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB81_4+0x570>
    83b4:	00001537          	lui	a0,0x1
    83b8:	40a40533          	sub	a0,s0,a0
    83bc:	15053503          	ld	a0,336(a0) # 1150 <.LBB81_3+0xedc>
    83c0:	03850533          	mul	a0,a0,s8
    83c4:	000015b7          	lui	a1,0x1
    83c8:	40b405b3          	sub	a1,s0,a1
    83cc:	1485b583          	ld	a1,328(a1) # 1148 <.LBB81_3+0xed4>
    83d0:	017585b3          	add	a1,a1,s7
    83d4:	00b50533          	add	a0,a0,a1
    83d8:	42555513          	srai	a0,a0,0x25
    83dc:	00a025b3          	sgtz	a1,a0
    83e0:	40b005b3          	neg	a1,a1
    83e4:	00a5f533          	and	a0,a1,a0
    83e8:	01954463          	blt	a0,s9,83f0 <.LBB81_640>
    83ec:	0ff00513          	li	a0,255

00000000000083f0 <.LBB81_640>:
    83f0:	000015b7          	lui	a1,0x1
    83f4:	40b405b3          	sub	a1,s0,a1
    83f8:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB81_4+0x568>
    83fc:	00001537          	lui	a0,0x1
    8400:	40a40533          	sub	a0,s0,a0
    8404:	16053503          	ld	a0,352(a0) # 1160 <.LBB81_3+0xeec>
    8408:	03850533          	mul	a0,a0,s8
    840c:	000015b7          	lui	a1,0x1
    8410:	40b405b3          	sub	a1,s0,a1
    8414:	1585b583          	ld	a1,344(a1) # 1158 <.LBB81_3+0xee4>
    8418:	017585b3          	add	a1,a1,s7
    841c:	00b50533          	add	a0,a0,a1
    8420:	42555513          	srai	a0,a0,0x25
    8424:	00a025b3          	sgtz	a1,a0
    8428:	40b005b3          	neg	a1,a1
    842c:	00a5f533          	and	a0,a1,a0
    8430:	01954463          	blt	a0,s9,8438 <.LBB81_642>
    8434:	0ff00513          	li	a0,255

0000000000008438 <.LBB81_642>:
    8438:	000015b7          	lui	a1,0x1
    843c:	40b405b3          	sub	a1,s0,a1
    8440:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB81_4+0x560>
    8444:	00001537          	lui	a0,0x1
    8448:	40a40533          	sub	a0,s0,a0
    844c:	17053503          	ld	a0,368(a0) # 1170 <.LBB81_3+0xefc>
    8450:	03850533          	mul	a0,a0,s8
    8454:	000015b7          	lui	a1,0x1
    8458:	40b405b3          	sub	a1,s0,a1
    845c:	1685b583          	ld	a1,360(a1) # 1168 <.LBB81_3+0xef4>
    8460:	017585b3          	add	a1,a1,s7
    8464:	00b50533          	add	a0,a0,a1
    8468:	42555513          	srai	a0,a0,0x25
    846c:	00a025b3          	sgtz	a1,a0
    8470:	40b005b3          	neg	a1,a1
    8474:	00a5f533          	and	a0,a1,a0
    8478:	01954463          	blt	a0,s9,8480 <.LBB81_644>
    847c:	0ff00513          	li	a0,255

0000000000008480 <.LBB81_644>:
    8480:	000015b7          	lui	a1,0x1
    8484:	40b405b3          	sub	a1,s0,a1
    8488:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB81_4+0x558>
    848c:	00001537          	lui	a0,0x1
    8490:	40a40533          	sub	a0,s0,a0
    8494:	18853503          	ld	a0,392(a0) # 1188 <.LBB81_3+0xf14>
    8498:	03850533          	mul	a0,a0,s8
    849c:	000015b7          	lui	a1,0x1
    84a0:	40b405b3          	sub	a1,s0,a1
    84a4:	1785b583          	ld	a1,376(a1) # 1178 <.LBB81_3+0xf04>
    84a8:	017585b3          	add	a1,a1,s7
    84ac:	00b50533          	add	a0,a0,a1
    84b0:	42555513          	srai	a0,a0,0x25
    84b4:	00a025b3          	sgtz	a1,a0
    84b8:	40b005b3          	neg	a1,a1
    84bc:	00a5f533          	and	a0,a1,a0
    84c0:	01954463          	blt	a0,s9,84c8 <.LBB81_646>
    84c4:	0ff00513          	li	a0,255

00000000000084c8 <.LBB81_646>:
    84c8:	000015b7          	lui	a1,0x1
    84cc:	40b405b3          	sub	a1,s0,a1
    84d0:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB81_4+0x550>
    84d4:	00001537          	lui	a0,0x1
    84d8:	40a40533          	sub	a0,s0,a0
    84dc:	19053503          	ld	a0,400(a0) # 1190 <.LBB81_3+0xf1c>
    84e0:	03850533          	mul	a0,a0,s8
    84e4:	000015b7          	lui	a1,0x1
    84e8:	40b405b3          	sub	a1,s0,a1
    84ec:	1805b583          	ld	a1,384(a1) # 1180 <.LBB81_3+0xf0c>
    84f0:	017585b3          	add	a1,a1,s7
    84f4:	00b50533          	add	a0,a0,a1
    84f8:	42555513          	srai	a0,a0,0x25
    84fc:	00a025b3          	sgtz	a1,a0
    8500:	40b005b3          	neg	a1,a1
    8504:	00a5f533          	and	a0,a1,a0
    8508:	01954463          	blt	a0,s9,8510 <.LBB81_648>
    850c:	0ff00513          	li	a0,255

0000000000008510 <.LBB81_648>:
    8510:	000015b7          	lui	a1,0x1
    8514:	40b405b3          	sub	a1,s0,a1
    8518:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB81_4+0x548>
    851c:	00001537          	lui	a0,0x1
    8520:	40a40533          	sub	a0,s0,a0
    8524:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB81_3+0xf2c>
    8528:	03850533          	mul	a0,a0,s8
    852c:	000015b7          	lui	a1,0x1
    8530:	40b405b3          	sub	a1,s0,a1
    8534:	1985b583          	ld	a1,408(a1) # 1198 <.LBB81_3+0xf24>
    8538:	017585b3          	add	a1,a1,s7
    853c:	00b50533          	add	a0,a0,a1
    8540:	42555513          	srai	a0,a0,0x25
    8544:	00a025b3          	sgtz	a1,a0
    8548:	40b005b3          	neg	a1,a1
    854c:	00a5f533          	and	a0,a1,a0
    8550:	01954463          	blt	a0,s9,8558 <.LBB81_650>
    8554:	0ff00513          	li	a0,255

0000000000008558 <.LBB81_650>:
    8558:	000015b7          	lui	a1,0x1
    855c:	40b405b3          	sub	a1,s0,a1
    8560:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB81_4+0x540>
    8564:	00001537          	lui	a0,0x1
    8568:	40a40533          	sub	a0,s0,a0
    856c:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB81_3+0xf3c>
    8570:	03850533          	mul	a0,a0,s8
    8574:	000015b7          	lui	a1,0x1
    8578:	40b405b3          	sub	a1,s0,a1
    857c:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB81_3+0xf34>
    8580:	017585b3          	add	a1,a1,s7
    8584:	00b50533          	add	a0,a0,a1
    8588:	42555513          	srai	a0,a0,0x25
    858c:	00a025b3          	sgtz	a1,a0
    8590:	40b005b3          	neg	a1,a1
    8594:	00a5f533          	and	a0,a1,a0
    8598:	01954463          	blt	a0,s9,85a0 <.LBB81_652>
    859c:	0ff00513          	li	a0,255

00000000000085a0 <.LBB81_652>:
    85a0:	000015b7          	lui	a1,0x1
    85a4:	40b405b3          	sub	a1,s0,a1
    85a8:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB81_4+0x538>
    85ac:	00001537          	lui	a0,0x1
    85b0:	40a40533          	sub	a0,s0,a0
    85b4:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB81_3+0xf4c>
    85b8:	03850533          	mul	a0,a0,s8
    85bc:	000015b7          	lui	a1,0x1
    85c0:	40b405b3          	sub	a1,s0,a1
    85c4:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB81_3+0xf44>
    85c8:	017585b3          	add	a1,a1,s7
    85cc:	00b50533          	add	a0,a0,a1
    85d0:	42555513          	srai	a0,a0,0x25
    85d4:	00a025b3          	sgtz	a1,a0
    85d8:	40b005b3          	neg	a1,a1
    85dc:	00a5f533          	and	a0,a1,a0
    85e0:	01954463          	blt	a0,s9,85e8 <.LBB81_654>
    85e4:	0ff00513          	li	a0,255

00000000000085e8 <.LBB81_654>:
    85e8:	000015b7          	lui	a1,0x1
    85ec:	40b405b3          	sub	a1,s0,a1
    85f0:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB81_4+0x530>
    85f4:	00001537          	lui	a0,0x1
    85f8:	40a40533          	sub	a0,s0,a0
    85fc:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB81_3+0xf5c>
    8600:	03850533          	mul	a0,a0,s8
    8604:	000015b7          	lui	a1,0x1
    8608:	40b405b3          	sub	a1,s0,a1
    860c:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB81_3+0xf54>
    8610:	017585b3          	add	a1,a1,s7
    8614:	00b50533          	add	a0,a0,a1
    8618:	42555513          	srai	a0,a0,0x25
    861c:	00a025b3          	sgtz	a1,a0
    8620:	40b005b3          	neg	a1,a1
    8624:	00a5f533          	and	a0,a1,a0
    8628:	01954463          	blt	a0,s9,8630 <.LBB81_656>
    862c:	0ff00513          	li	a0,255

0000000000008630 <.LBB81_656>:
    8630:	000015b7          	lui	a1,0x1
    8634:	40b405b3          	sub	a1,s0,a1
    8638:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB81_4+0x528>
    863c:	00001537          	lui	a0,0x1
    8640:	40a40533          	sub	a0,s0,a0
    8644:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB81_4+0x8>
    8648:	03850533          	mul	a0,a0,s8
    864c:	000015b7          	lui	a1,0x1
    8650:	40b405b3          	sub	a1,s0,a1
    8654:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB81_4>
    8658:	017585b3          	add	a1,a1,s7
    865c:	00b50533          	add	a0,a0,a1
    8660:	42555513          	srai	a0,a0,0x25
    8664:	00a025b3          	sgtz	a1,a0
    8668:	40b005b3          	neg	a1,a1
    866c:	00a5f533          	and	a0,a1,a0
    8670:	01954463          	blt	a0,s9,8678 <.LBB81_658>
    8674:	0ff00513          	li	a0,255

0000000000008678 <.LBB81_658>:
    8678:	000015b7          	lui	a1,0x1
    867c:	40b405b3          	sub	a1,s0,a1
    8680:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB81_4+0x520>
    8684:	00001537          	lui	a0,0x1
    8688:	40a40533          	sub	a0,s0,a0
    868c:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB81_4+0x18>
    8690:	03850533          	mul	a0,a0,s8
    8694:	000015b7          	lui	a1,0x1
    8698:	40b405b3          	sub	a1,s0,a1
    869c:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB81_4+0x10>
    86a0:	017585b3          	add	a1,a1,s7
    86a4:	00b50533          	add	a0,a0,a1
    86a8:	42555513          	srai	a0,a0,0x25
    86ac:	00a025b3          	sgtz	a1,a0
    86b0:	40b005b3          	neg	a1,a1
    86b4:	00a5f533          	and	a0,a1,a0
    86b8:	01954463          	blt	a0,s9,86c0 <.LBB81_660>
    86bc:	0ff00513          	li	a0,255

00000000000086c0 <.LBB81_660>:
    86c0:	000015b7          	lui	a1,0x1
    86c4:	40b405b3          	sub	a1,s0,a1
    86c8:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB81_4+0x518>
    86cc:	00001537          	lui	a0,0x1
    86d0:	40a40533          	sub	a0,s0,a0
    86d4:	20053503          	ld	a0,512(a0) # 1200 <.LBB81_4+0x28>
    86d8:	03850533          	mul	a0,a0,s8
    86dc:	000015b7          	lui	a1,0x1
    86e0:	40b405b3          	sub	a1,s0,a1
    86e4:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB81_4+0x20>
    86e8:	017585b3          	add	a1,a1,s7
    86ec:	00b50533          	add	a0,a0,a1
    86f0:	42555513          	srai	a0,a0,0x25
    86f4:	00a025b3          	sgtz	a1,a0
    86f8:	40b005b3          	neg	a1,a1
    86fc:	00a5f533          	and	a0,a1,a0
    8700:	01954463          	blt	a0,s9,8708 <.LBB81_662>
    8704:	0ff00513          	li	a0,255

0000000000008708 <.LBB81_662>:
    8708:	000015b7          	lui	a1,0x1
    870c:	40b405b3          	sub	a1,s0,a1
    8710:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB81_4+0x510>
    8714:	00001537          	lui	a0,0x1
    8718:	40a40533          	sub	a0,s0,a0
    871c:	21053503          	ld	a0,528(a0) # 1210 <.LBB81_4+0x38>
    8720:	03850533          	mul	a0,a0,s8
    8724:	000015b7          	lui	a1,0x1
    8728:	40b405b3          	sub	a1,s0,a1
    872c:	2085b583          	ld	a1,520(a1) # 1208 <.LBB81_4+0x30>
    8730:	017585b3          	add	a1,a1,s7
    8734:	00b50533          	add	a0,a0,a1
    8738:	42555513          	srai	a0,a0,0x25
    873c:	00a025b3          	sgtz	a1,a0
    8740:	40b005b3          	neg	a1,a1
    8744:	00a5f533          	and	a0,a1,a0
    8748:	01954463          	blt	a0,s9,8750 <.LBB81_664>
    874c:	0ff00513          	li	a0,255

0000000000008750 <.LBB81_664>:
    8750:	000015b7          	lui	a1,0x1
    8754:	40b405b3          	sub	a1,s0,a1
    8758:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB81_4+0x508>
    875c:	00001537          	lui	a0,0x1
    8760:	40a40533          	sub	a0,s0,a0
    8764:	22053503          	ld	a0,544(a0) # 1220 <.LBB81_4+0x48>
    8768:	03850533          	mul	a0,a0,s8
    876c:	000015b7          	lui	a1,0x1
    8770:	40b405b3          	sub	a1,s0,a1
    8774:	2185b583          	ld	a1,536(a1) # 1218 <.LBB81_4+0x40>
    8778:	017585b3          	add	a1,a1,s7
    877c:	00b50533          	add	a0,a0,a1
    8780:	42555513          	srai	a0,a0,0x25
    8784:	00a025b3          	sgtz	a1,a0
    8788:	40b005b3          	neg	a1,a1
    878c:	00a5f533          	and	a0,a1,a0
    8790:	01954463          	blt	a0,s9,8798 <.LBB81_666>
    8794:	0ff00513          	li	a0,255

0000000000008798 <.LBB81_666>:
    8798:	000015b7          	lui	a1,0x1
    879c:	40b405b3          	sub	a1,s0,a1
    87a0:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB81_4+0x500>
    87a4:	00001537          	lui	a0,0x1
    87a8:	40a40533          	sub	a0,s0,a0
    87ac:	23053503          	ld	a0,560(a0) # 1230 <.LBB81_4+0x58>
    87b0:	03850533          	mul	a0,a0,s8
    87b4:	000015b7          	lui	a1,0x1
    87b8:	40b405b3          	sub	a1,s0,a1
    87bc:	2285b583          	ld	a1,552(a1) # 1228 <.LBB81_4+0x50>
    87c0:	017585b3          	add	a1,a1,s7
    87c4:	00b50533          	add	a0,a0,a1
    87c8:	42555513          	srai	a0,a0,0x25
    87cc:	00a025b3          	sgtz	a1,a0
    87d0:	40b005b3          	neg	a1,a1
    87d4:	00a5f533          	and	a0,a1,a0
    87d8:	01954463          	blt	a0,s9,87e0 <.LBB81_668>
    87dc:	0ff00513          	li	a0,255

00000000000087e0 <.LBB81_668>:
    87e0:	000015b7          	lui	a1,0x1
    87e4:	40b405b3          	sub	a1,s0,a1
    87e8:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB81_4+0x4f8>
    87ec:	00001537          	lui	a0,0x1
    87f0:	40a40533          	sub	a0,s0,a0
    87f4:	24053503          	ld	a0,576(a0) # 1240 <.LBB81_4+0x68>
    87f8:	03850533          	mul	a0,a0,s8
    87fc:	000015b7          	lui	a1,0x1
    8800:	40b405b3          	sub	a1,s0,a1
    8804:	2385b583          	ld	a1,568(a1) # 1238 <.LBB81_4+0x60>
    8808:	017585b3          	add	a1,a1,s7
    880c:	00b50533          	add	a0,a0,a1
    8810:	42555513          	srai	a0,a0,0x25
    8814:	00a025b3          	sgtz	a1,a0
    8818:	40b005b3          	neg	a1,a1
    881c:	00a5f533          	and	a0,a1,a0
    8820:	01954463          	blt	a0,s9,8828 <.LBB81_670>
    8824:	0ff00513          	li	a0,255

0000000000008828 <.LBB81_670>:
    8828:	000015b7          	lui	a1,0x1
    882c:	40b405b3          	sub	a1,s0,a1
    8830:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB81_4+0x4f0>
    8834:	00001537          	lui	a0,0x1
    8838:	40a40533          	sub	a0,s0,a0
    883c:	25053503          	ld	a0,592(a0) # 1250 <.LBB81_4+0x78>
    8840:	03850533          	mul	a0,a0,s8
    8844:	000015b7          	lui	a1,0x1
    8848:	40b405b3          	sub	a1,s0,a1
    884c:	2485b583          	ld	a1,584(a1) # 1248 <.LBB81_4+0x70>
    8850:	017585b3          	add	a1,a1,s7
    8854:	00b50533          	add	a0,a0,a1
    8858:	42555513          	srai	a0,a0,0x25
    885c:	00a025b3          	sgtz	a1,a0
    8860:	40b005b3          	neg	a1,a1
    8864:	00a5f533          	and	a0,a1,a0
    8868:	01954463          	blt	a0,s9,8870 <.LBB81_672>
    886c:	0ff00513          	li	a0,255

0000000000008870 <.LBB81_672>:
    8870:	000015b7          	lui	a1,0x1
    8874:	40b405b3          	sub	a1,s0,a1
    8878:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB81_4+0x4e8>
    887c:	00001537          	lui	a0,0x1
    8880:	40a40533          	sub	a0,s0,a0
    8884:	26053503          	ld	a0,608(a0) # 1260 <.LBB81_4+0x88>
    8888:	03850533          	mul	a0,a0,s8
    888c:	000015b7          	lui	a1,0x1
    8890:	40b405b3          	sub	a1,s0,a1
    8894:	2585b583          	ld	a1,600(a1) # 1258 <.LBB81_4+0x80>
    8898:	017585b3          	add	a1,a1,s7
    889c:	00b50533          	add	a0,a0,a1
    88a0:	42555513          	srai	a0,a0,0x25
    88a4:	00a025b3          	sgtz	a1,a0
    88a8:	40b005b3          	neg	a1,a1
    88ac:	00a5f533          	and	a0,a1,a0
    88b0:	01954463          	blt	a0,s9,88b8 <.LBB81_674>
    88b4:	0ff00513          	li	a0,255

00000000000088b8 <.LBB81_674>:
    88b8:	000015b7          	lui	a1,0x1
    88bc:	40b405b3          	sub	a1,s0,a1
    88c0:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB81_4+0x4e0>
    88c4:	00001537          	lui	a0,0x1
    88c8:	40a40533          	sub	a0,s0,a0
    88cc:	27053503          	ld	a0,624(a0) # 1270 <.LBB81_4+0x98>
    88d0:	03850533          	mul	a0,a0,s8
    88d4:	000015b7          	lui	a1,0x1
    88d8:	40b405b3          	sub	a1,s0,a1
    88dc:	2685b583          	ld	a1,616(a1) # 1268 <.LBB81_4+0x90>
    88e0:	017585b3          	add	a1,a1,s7
    88e4:	00b50533          	add	a0,a0,a1
    88e8:	42555513          	srai	a0,a0,0x25
    88ec:	00a025b3          	sgtz	a1,a0
    88f0:	40b005b3          	neg	a1,a1
    88f4:	00a5f533          	and	a0,a1,a0
    88f8:	01954463          	blt	a0,s9,8900 <.LBB81_676>
    88fc:	0ff00513          	li	a0,255

0000000000008900 <.LBB81_676>:
    8900:	000015b7          	lui	a1,0x1
    8904:	40b405b3          	sub	a1,s0,a1
    8908:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB81_4+0x4d8>
    890c:	00001537          	lui	a0,0x1
    8910:	40a40533          	sub	a0,s0,a0
    8914:	28053503          	ld	a0,640(a0) # 1280 <.LBB81_4+0xa8>
    8918:	03850533          	mul	a0,a0,s8
    891c:	000015b7          	lui	a1,0x1
    8920:	40b405b3          	sub	a1,s0,a1
    8924:	2785b583          	ld	a1,632(a1) # 1278 <.LBB81_4+0xa0>
    8928:	017585b3          	add	a1,a1,s7
    892c:	00b50533          	add	a0,a0,a1
    8930:	42555513          	srai	a0,a0,0x25
    8934:	00a025b3          	sgtz	a1,a0
    8938:	40b005b3          	neg	a1,a1
    893c:	00a5f533          	and	a0,a1,a0
    8940:	01954463          	blt	a0,s9,8948 <.LBB81_678>
    8944:	0ff00513          	li	a0,255

0000000000008948 <.LBB81_678>:
    8948:	000015b7          	lui	a1,0x1
    894c:	40b405b3          	sub	a1,s0,a1
    8950:	28a5b023          	sd	a0,640(a1) # 1280 <.LBB81_4+0xa8>
    8954:	00001537          	lui	a0,0x1
    8958:	40a40533          	sub	a0,s0,a0
    895c:	29053503          	ld	a0,656(a0) # 1290 <.LBB81_4+0xb8>
    8960:	03850533          	mul	a0,a0,s8
    8964:	000015b7          	lui	a1,0x1
    8968:	40b405b3          	sub	a1,s0,a1
    896c:	2885b583          	ld	a1,648(a1) # 1288 <.LBB81_4+0xb0>
    8970:	017585b3          	add	a1,a1,s7
    8974:	00b50533          	add	a0,a0,a1
    8978:	42555513          	srai	a0,a0,0x25
    897c:	00a025b3          	sgtz	a1,a0
    8980:	40b005b3          	neg	a1,a1
    8984:	00a5f533          	and	a0,a1,a0
    8988:	01954463          	blt	a0,s9,8990 <.LBB81_680>
    898c:	0ff00513          	li	a0,255

0000000000008990 <.LBB81_680>:
    8990:	000015b7          	lui	a1,0x1
    8994:	40b405b3          	sub	a1,s0,a1
    8998:	28a5b823          	sd	a0,656(a1) # 1290 <.LBB81_4+0xb8>
    899c:	00001537          	lui	a0,0x1
    89a0:	40a40533          	sub	a0,s0,a0
    89a4:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB81_4+0xc8>
    89a8:	03850533          	mul	a0,a0,s8
    89ac:	000015b7          	lui	a1,0x1
    89b0:	40b405b3          	sub	a1,s0,a1
    89b4:	2985b583          	ld	a1,664(a1) # 1298 <.LBB81_4+0xc0>
    89b8:	017585b3          	add	a1,a1,s7
    89bc:	00b50533          	add	a0,a0,a1
    89c0:	42555513          	srai	a0,a0,0x25
    89c4:	00a025b3          	sgtz	a1,a0
    89c8:	40b005b3          	neg	a1,a1
    89cc:	00a5f533          	and	a0,a1,a0
    89d0:	01954463          	blt	a0,s9,89d8 <.LBB81_682>
    89d4:	0ff00513          	li	a0,255

00000000000089d8 <.LBB81_682>:
    89d8:	000015b7          	lui	a1,0x1
    89dc:	40b405b3          	sub	a1,s0,a1
    89e0:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB81_4+0xc8>
    89e4:	00001537          	lui	a0,0x1
    89e8:	40a40533          	sub	a0,s0,a0
    89ec:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB81_4+0xd8>
    89f0:	03850533          	mul	a0,a0,s8
    89f4:	000015b7          	lui	a1,0x1
    89f8:	40b405b3          	sub	a1,s0,a1
    89fc:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB81_4+0xd0>
    8a00:	017585b3          	add	a1,a1,s7
    8a04:	00b50533          	add	a0,a0,a1
    8a08:	42555513          	srai	a0,a0,0x25
    8a0c:	00a025b3          	sgtz	a1,a0
    8a10:	40b005b3          	neg	a1,a1
    8a14:	00a5f533          	and	a0,a1,a0
    8a18:	01954463          	blt	a0,s9,8a20 <.LBB81_684>
    8a1c:	0ff00513          	li	a0,255

0000000000008a20 <.LBB81_684>:
    8a20:	000015b7          	lui	a1,0x1
    8a24:	40b405b3          	sub	a1,s0,a1
    8a28:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB81_4+0xd8>
    8a2c:	00001537          	lui	a0,0x1
    8a30:	40a40533          	sub	a0,s0,a0
    8a34:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB81_4+0xe8>
    8a38:	03850533          	mul	a0,a0,s8
    8a3c:	000015b7          	lui	a1,0x1
    8a40:	40b405b3          	sub	a1,s0,a1
    8a44:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB81_4+0xe0>
    8a48:	017585b3          	add	a1,a1,s7
    8a4c:	00b50533          	add	a0,a0,a1
    8a50:	42555513          	srai	a0,a0,0x25
    8a54:	00a025b3          	sgtz	a1,a0
    8a58:	40b005b3          	neg	a1,a1
    8a5c:	00a5f533          	and	a0,a1,a0
    8a60:	01954463          	blt	a0,s9,8a68 <.LBB81_686>
    8a64:	0ff00513          	li	a0,255

0000000000008a68 <.LBB81_686>:
    8a68:	000015b7          	lui	a1,0x1
    8a6c:	40b405b3          	sub	a1,s0,a1
    8a70:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB81_4+0xe8>
    8a74:	00001537          	lui	a0,0x1
    8a78:	40a40533          	sub	a0,s0,a0
    8a7c:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB81_4+0xf8>
    8a80:	03850533          	mul	a0,a0,s8
    8a84:	000015b7          	lui	a1,0x1
    8a88:	40b405b3          	sub	a1,s0,a1
    8a8c:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB81_4+0xf0>
    8a90:	017585b3          	add	a1,a1,s7
    8a94:	00b50533          	add	a0,a0,a1
    8a98:	42555513          	srai	a0,a0,0x25
    8a9c:	00a025b3          	sgtz	a1,a0
    8aa0:	40b005b3          	neg	a1,a1
    8aa4:	00a5f533          	and	a0,a1,a0
    8aa8:	01954463          	blt	a0,s9,8ab0 <.LBB81_688>
    8aac:	0ff00513          	li	a0,255

0000000000008ab0 <.LBB81_688>:
    8ab0:	000015b7          	lui	a1,0x1
    8ab4:	40b405b3          	sub	a1,s0,a1
    8ab8:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB81_4+0xf8>
    8abc:	00001537          	lui	a0,0x1
    8ac0:	40a40533          	sub	a0,s0,a0
    8ac4:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB81_4+0x108>
    8ac8:	03850533          	mul	a0,a0,s8
    8acc:	000015b7          	lui	a1,0x1
    8ad0:	40b405b3          	sub	a1,s0,a1
    8ad4:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB81_4+0x100>
    8ad8:	017585b3          	add	a1,a1,s7
    8adc:	00b50533          	add	a0,a0,a1
    8ae0:	42555513          	srai	a0,a0,0x25
    8ae4:	00a025b3          	sgtz	a1,a0
    8ae8:	40b005b3          	neg	a1,a1
    8aec:	00a5f533          	and	a0,a1,a0
    8af0:	01954463          	blt	a0,s9,8af8 <.LBB81_690>
    8af4:	0ff00513          	li	a0,255

0000000000008af8 <.LBB81_690>:
    8af8:	000015b7          	lui	a1,0x1
    8afc:	40b405b3          	sub	a1,s0,a1
    8b00:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB81_4+0x108>
    8b04:	00001537          	lui	a0,0x1
    8b08:	40a40533          	sub	a0,s0,a0
    8b0c:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB81_4+0x118>
    8b10:	03850533          	mul	a0,a0,s8
    8b14:	000015b7          	lui	a1,0x1
    8b18:	40b405b3          	sub	a1,s0,a1
    8b1c:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB81_4+0x110>
    8b20:	017585b3          	add	a1,a1,s7
    8b24:	00b50533          	add	a0,a0,a1
    8b28:	42555513          	srai	a0,a0,0x25
    8b2c:	00a025b3          	sgtz	a1,a0
    8b30:	40b005b3          	neg	a1,a1
    8b34:	00a5f533          	and	a0,a1,a0
    8b38:	01954463          	blt	a0,s9,8b40 <.LBB81_692>
    8b3c:	0ff00513          	li	a0,255

0000000000008b40 <.LBB81_692>:
    8b40:	000015b7          	lui	a1,0x1
    8b44:	40b405b3          	sub	a1,s0,a1
    8b48:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB81_4+0x118>
    8b4c:	00001537          	lui	a0,0x1
    8b50:	40a40533          	sub	a0,s0,a0
    8b54:	30053503          	ld	a0,768(a0) # 1300 <.LBB81_4+0x128>
    8b58:	03850533          	mul	a0,a0,s8
    8b5c:	000015b7          	lui	a1,0x1
    8b60:	40b405b3          	sub	a1,s0,a1
    8b64:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB81_4+0x120>
    8b68:	017585b3          	add	a1,a1,s7
    8b6c:	00b50533          	add	a0,a0,a1
    8b70:	42555513          	srai	a0,a0,0x25
    8b74:	00a025b3          	sgtz	a1,a0
    8b78:	40b005b3          	neg	a1,a1
    8b7c:	00a5f533          	and	a0,a1,a0
    8b80:	01954463          	blt	a0,s9,8b88 <.LBB81_694>
    8b84:	0ff00513          	li	a0,255

0000000000008b88 <.LBB81_694>:
    8b88:	000015b7          	lui	a1,0x1
    8b8c:	40b405b3          	sub	a1,s0,a1
    8b90:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB81_4+0x128>
    8b94:	00001537          	lui	a0,0x1
    8b98:	40a40533          	sub	a0,s0,a0
    8b9c:	31053503          	ld	a0,784(a0) # 1310 <.LBB81_4+0x138>
    8ba0:	03850533          	mul	a0,a0,s8
    8ba4:	000015b7          	lui	a1,0x1
    8ba8:	40b405b3          	sub	a1,s0,a1
    8bac:	3085b583          	ld	a1,776(a1) # 1308 <.LBB81_4+0x130>
    8bb0:	017585b3          	add	a1,a1,s7
    8bb4:	00b50533          	add	a0,a0,a1
    8bb8:	42555513          	srai	a0,a0,0x25
    8bbc:	00a025b3          	sgtz	a1,a0
    8bc0:	40b005b3          	neg	a1,a1
    8bc4:	00a5f533          	and	a0,a1,a0
    8bc8:	01954463          	blt	a0,s9,8bd0 <.LBB81_696>
    8bcc:	0ff00513          	li	a0,255

0000000000008bd0 <.LBB81_696>:
    8bd0:	000015b7          	lui	a1,0x1
    8bd4:	40b405b3          	sub	a1,s0,a1
    8bd8:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB81_4+0x138>
    8bdc:	00001537          	lui	a0,0x1
    8be0:	40a40533          	sub	a0,s0,a0
    8be4:	32053503          	ld	a0,800(a0) # 1320 <.LBB81_4+0x148>
    8be8:	03850533          	mul	a0,a0,s8
    8bec:	000015b7          	lui	a1,0x1
    8bf0:	40b405b3          	sub	a1,s0,a1
    8bf4:	3185b583          	ld	a1,792(a1) # 1318 <.LBB81_4+0x140>
    8bf8:	017585b3          	add	a1,a1,s7
    8bfc:	00b50533          	add	a0,a0,a1
    8c00:	42555513          	srai	a0,a0,0x25
    8c04:	00a025b3          	sgtz	a1,a0
    8c08:	40b005b3          	neg	a1,a1
    8c0c:	00a5f533          	and	a0,a1,a0
    8c10:	01954463          	blt	a0,s9,8c18 <.LBB81_698>
    8c14:	0ff00513          	li	a0,255

0000000000008c18 <.LBB81_698>:
    8c18:	000015b7          	lui	a1,0x1
    8c1c:	40b405b3          	sub	a1,s0,a1
    8c20:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB81_4+0x148>
    8c24:	00001537          	lui	a0,0x1
    8c28:	40a40533          	sub	a0,s0,a0
    8c2c:	33053503          	ld	a0,816(a0) # 1330 <.LBB81_4+0x158>
    8c30:	03850533          	mul	a0,a0,s8
    8c34:	000015b7          	lui	a1,0x1
    8c38:	40b405b3          	sub	a1,s0,a1
    8c3c:	3285b583          	ld	a1,808(a1) # 1328 <.LBB81_4+0x150>
    8c40:	017585b3          	add	a1,a1,s7
    8c44:	00b50533          	add	a0,a0,a1
    8c48:	42555513          	srai	a0,a0,0x25
    8c4c:	00a025b3          	sgtz	a1,a0
    8c50:	40b005b3          	neg	a1,a1
    8c54:	00a5f533          	and	a0,a1,a0
    8c58:	01954463          	blt	a0,s9,8c60 <.LBB81_700>
    8c5c:	0ff00513          	li	a0,255

0000000000008c60 <.LBB81_700>:
    8c60:	000015b7          	lui	a1,0x1
    8c64:	40b405b3          	sub	a1,s0,a1
    8c68:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB81_4+0x158>
    8c6c:	00001537          	lui	a0,0x1
    8c70:	40a40533          	sub	a0,s0,a0
    8c74:	34053503          	ld	a0,832(a0) # 1340 <.LBB81_4+0x168>
    8c78:	03850533          	mul	a0,a0,s8
    8c7c:	000015b7          	lui	a1,0x1
    8c80:	40b405b3          	sub	a1,s0,a1
    8c84:	3385b583          	ld	a1,824(a1) # 1338 <.LBB81_4+0x160>
    8c88:	017585b3          	add	a1,a1,s7
    8c8c:	00b50533          	add	a0,a0,a1
    8c90:	42555513          	srai	a0,a0,0x25
    8c94:	00a025b3          	sgtz	a1,a0
    8c98:	40b005b3          	neg	a1,a1
    8c9c:	00a5f533          	and	a0,a1,a0
    8ca0:	01954463          	blt	a0,s9,8ca8 <.LBB81_702>
    8ca4:	0ff00513          	li	a0,255

0000000000008ca8 <.LBB81_702>:
    8ca8:	000015b7          	lui	a1,0x1
    8cac:	40b405b3          	sub	a1,s0,a1
    8cb0:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB81_4+0x168>
    8cb4:	00001537          	lui	a0,0x1
    8cb8:	40a40533          	sub	a0,s0,a0
    8cbc:	35053503          	ld	a0,848(a0) # 1350 <.LBB81_4+0x178>
    8cc0:	03850533          	mul	a0,a0,s8
    8cc4:	000015b7          	lui	a1,0x1
    8cc8:	40b405b3          	sub	a1,s0,a1
    8ccc:	3485b583          	ld	a1,840(a1) # 1348 <.LBB81_4+0x170>
    8cd0:	017585b3          	add	a1,a1,s7
    8cd4:	00b50533          	add	a0,a0,a1
    8cd8:	42555513          	srai	a0,a0,0x25
    8cdc:	00a025b3          	sgtz	a1,a0
    8ce0:	40b005b3          	neg	a1,a1
    8ce4:	00a5f533          	and	a0,a1,a0
    8ce8:	01954463          	blt	a0,s9,8cf0 <.LBB81_704>
    8cec:	0ff00513          	li	a0,255

0000000000008cf0 <.LBB81_704>:
    8cf0:	000015b7          	lui	a1,0x1
    8cf4:	40b405b3          	sub	a1,s0,a1
    8cf8:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB81_4+0x178>
    8cfc:	00001537          	lui	a0,0x1
    8d00:	40a40533          	sub	a0,s0,a0
    8d04:	36053503          	ld	a0,864(a0) # 1360 <.LBB81_4+0x188>
    8d08:	03850533          	mul	a0,a0,s8
    8d0c:	000015b7          	lui	a1,0x1
    8d10:	40b405b3          	sub	a1,s0,a1
    8d14:	3585b583          	ld	a1,856(a1) # 1358 <.LBB81_4+0x180>
    8d18:	017585b3          	add	a1,a1,s7
    8d1c:	00b50533          	add	a0,a0,a1
    8d20:	42555513          	srai	a0,a0,0x25
    8d24:	00a025b3          	sgtz	a1,a0
    8d28:	40b005b3          	neg	a1,a1
    8d2c:	00a5f533          	and	a0,a1,a0
    8d30:	01954463          	blt	a0,s9,8d38 <.LBB81_706>
    8d34:	0ff00513          	li	a0,255

0000000000008d38 <.LBB81_706>:
    8d38:	000015b7          	lui	a1,0x1
    8d3c:	40b405b3          	sub	a1,s0,a1
    8d40:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB81_4+0x188>
    8d44:	00001537          	lui	a0,0x1
    8d48:	40a40533          	sub	a0,s0,a0
    8d4c:	37053503          	ld	a0,880(a0) # 1370 <.LBB81_4+0x198>
    8d50:	03850533          	mul	a0,a0,s8
    8d54:	000015b7          	lui	a1,0x1
    8d58:	40b405b3          	sub	a1,s0,a1
    8d5c:	3685b583          	ld	a1,872(a1) # 1368 <.LBB81_4+0x190>
    8d60:	017585b3          	add	a1,a1,s7
    8d64:	00b50533          	add	a0,a0,a1
    8d68:	42555513          	srai	a0,a0,0x25
    8d6c:	00a025b3          	sgtz	a1,a0
    8d70:	40b005b3          	neg	a1,a1
    8d74:	00a5f533          	and	a0,a1,a0
    8d78:	01954463          	blt	a0,s9,8d80 <.LBB81_708>
    8d7c:	0ff00513          	li	a0,255

0000000000008d80 <.LBB81_708>:
    8d80:	000015b7          	lui	a1,0x1
    8d84:	40b405b3          	sub	a1,s0,a1
    8d88:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB81_4+0x198>
    8d8c:	00001537          	lui	a0,0x1
    8d90:	40a40533          	sub	a0,s0,a0
    8d94:	38853503          	ld	a0,904(a0) # 1388 <.LBB81_4+0x1b0>
    8d98:	03850533          	mul	a0,a0,s8
    8d9c:	000015b7          	lui	a1,0x1
    8da0:	40b405b3          	sub	a1,s0,a1
    8da4:	3785b583          	ld	a1,888(a1) # 1378 <.LBB81_4+0x1a0>
    8da8:	017585b3          	add	a1,a1,s7
    8dac:	00b50533          	add	a0,a0,a1
    8db0:	42555513          	srai	a0,a0,0x25
    8db4:	00a025b3          	sgtz	a1,a0
    8db8:	40b005b3          	neg	a1,a1
    8dbc:	00a5f533          	and	a0,a1,a0
    8dc0:	01954463          	blt	a0,s9,8dc8 <.LBB81_710>
    8dc4:	0ff00513          	li	a0,255

0000000000008dc8 <.LBB81_710>:
    8dc8:	000015b7          	lui	a1,0x1
    8dcc:	40b405b3          	sub	a1,s0,a1
    8dd0:	38a5b423          	sd	a0,904(a1) # 1388 <.LBB81_4+0x1b0>
    8dd4:	00001537          	lui	a0,0x1
    8dd8:	40a40533          	sub	a0,s0,a0
    8ddc:	39053503          	ld	a0,912(a0) # 1390 <.LBB81_4+0x1b8>
    8de0:	03850533          	mul	a0,a0,s8
    8de4:	000015b7          	lui	a1,0x1
    8de8:	40b405b3          	sub	a1,s0,a1
    8dec:	3805b583          	ld	a1,896(a1) # 1380 <.LBB81_4+0x1a8>
    8df0:	017585b3          	add	a1,a1,s7
    8df4:	00b50533          	add	a0,a0,a1
    8df8:	42555513          	srai	a0,a0,0x25
    8dfc:	00a025b3          	sgtz	a1,a0
    8e00:	40b005b3          	neg	a1,a1
    8e04:	00a5f533          	and	a0,a1,a0
    8e08:	01954463          	blt	a0,s9,8e10 <.LBB81_712>
    8e0c:	0ff00513          	li	a0,255

0000000000008e10 <.LBB81_712>:
    8e10:	000015b7          	lui	a1,0x1
    8e14:	40b405b3          	sub	a1,s0,a1
    8e18:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB81_4+0x1b8>
    8e1c:	00001537          	lui	a0,0x1
    8e20:	40a40533          	sub	a0,s0,a0
    8e24:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB81_4+0x1c8>
    8e28:	03850533          	mul	a0,a0,s8
    8e2c:	000015b7          	lui	a1,0x1
    8e30:	40b405b3          	sub	a1,s0,a1
    8e34:	3985b583          	ld	a1,920(a1) # 1398 <.LBB81_4+0x1c0>
    8e38:	017585b3          	add	a1,a1,s7
    8e3c:	00b50533          	add	a0,a0,a1
    8e40:	42555513          	srai	a0,a0,0x25
    8e44:	00a025b3          	sgtz	a1,a0
    8e48:	40b005b3          	neg	a1,a1
    8e4c:	00a5f533          	and	a0,a1,a0
    8e50:	01954463          	blt	a0,s9,8e58 <.LBB81_714>
    8e54:	0ff00513          	li	a0,255

0000000000008e58 <.LBB81_714>:
    8e58:	000015b7          	lui	a1,0x1
    8e5c:	40b405b3          	sub	a1,s0,a1
    8e60:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB81_4+0x1c8>
    8e64:	00001537          	lui	a0,0x1
    8e68:	40a40533          	sub	a0,s0,a0
    8e6c:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB81_4+0x1d8>
    8e70:	03850533          	mul	a0,a0,s8
    8e74:	000015b7          	lui	a1,0x1
    8e78:	40b405b3          	sub	a1,s0,a1
    8e7c:	3a85b583          	ld	a1,936(a1) # 13a8 <.LBB81_4+0x1d0>
    8e80:	017585b3          	add	a1,a1,s7
    8e84:	00b50533          	add	a0,a0,a1
    8e88:	42555513          	srai	a0,a0,0x25
    8e8c:	00a025b3          	sgtz	a1,a0
    8e90:	40b005b3          	neg	a1,a1
    8e94:	00a5f533          	and	a0,a1,a0
    8e98:	01954463          	blt	a0,s9,8ea0 <.LBB81_716>
    8e9c:	0ff00513          	li	a0,255

0000000000008ea0 <.LBB81_716>:
    8ea0:	000015b7          	lui	a1,0x1
    8ea4:	40b405b3          	sub	a1,s0,a1
    8ea8:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB81_4+0x1d8>
    8eac:	00001537          	lui	a0,0x1
    8eb0:	40a40533          	sub	a0,s0,a0
    8eb4:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB81_4+0x1e8>
    8eb8:	03850533          	mul	a0,a0,s8
    8ebc:	000015b7          	lui	a1,0x1
    8ec0:	40b405b3          	sub	a1,s0,a1
    8ec4:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB81_4+0x1e0>
    8ec8:	017585b3          	add	a1,a1,s7
    8ecc:	00b50533          	add	a0,a0,a1
    8ed0:	42555513          	srai	a0,a0,0x25
    8ed4:	00a025b3          	sgtz	a1,a0
    8ed8:	40b005b3          	neg	a1,a1
    8edc:	00a5f533          	and	a0,a1,a0
    8ee0:	01954463          	blt	a0,s9,8ee8 <.LBB81_718>
    8ee4:	0ff00513          	li	a0,255

0000000000008ee8 <.LBB81_718>:
    8ee8:	000015b7          	lui	a1,0x1
    8eec:	40b405b3          	sub	a1,s0,a1
    8ef0:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB81_4+0x1e8>
    8ef4:	00001537          	lui	a0,0x1
    8ef8:	40a40533          	sub	a0,s0,a0
    8efc:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB81_4+0x1f8>
    8f00:	03850533          	mul	a0,a0,s8
    8f04:	000015b7          	lui	a1,0x1
    8f08:	40b405b3          	sub	a1,s0,a1
    8f0c:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB81_4+0x1f0>
    8f10:	017585b3          	add	a1,a1,s7
    8f14:	00b50533          	add	a0,a0,a1
    8f18:	42555513          	srai	a0,a0,0x25
    8f1c:	00a025b3          	sgtz	a1,a0
    8f20:	40b005b3          	neg	a1,a1
    8f24:	00a5f533          	and	a0,a1,a0
    8f28:	01954463          	blt	a0,s9,8f30 <.LBB81_720>
    8f2c:	0ff00513          	li	a0,255

0000000000008f30 <.LBB81_720>:
    8f30:	000015b7          	lui	a1,0x1
    8f34:	40b405b3          	sub	a1,s0,a1
    8f38:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB81_4+0x1f8>
    8f3c:	00001537          	lui	a0,0x1
    8f40:	40a40533          	sub	a0,s0,a0
    8f44:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB81_4+0x208>
    8f48:	03850533          	mul	a0,a0,s8
    8f4c:	000015b7          	lui	a1,0x1
    8f50:	40b405b3          	sub	a1,s0,a1
    8f54:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB81_4+0x200>
    8f58:	017585b3          	add	a1,a1,s7
    8f5c:	00b50533          	add	a0,a0,a1
    8f60:	42555513          	srai	a0,a0,0x25
    8f64:	00a025b3          	sgtz	a1,a0
    8f68:	40b005b3          	neg	a1,a1
    8f6c:	00a5f533          	and	a0,a1,a0
    8f70:	01954463          	blt	a0,s9,8f78 <.LBB81_722>
    8f74:	0ff00513          	li	a0,255

0000000000008f78 <.LBB81_722>:
    8f78:	000015b7          	lui	a1,0x1
    8f7c:	40b405b3          	sub	a1,s0,a1
    8f80:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB81_4+0x208>
    8f84:	00001537          	lui	a0,0x1
    8f88:	40a40533          	sub	a0,s0,a0
    8f8c:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB81_4+0x218>
    8f90:	03850533          	mul	a0,a0,s8
    8f94:	000015b7          	lui	a1,0x1
    8f98:	40b405b3          	sub	a1,s0,a1
    8f9c:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB81_4+0x210>
    8fa0:	017585b3          	add	a1,a1,s7
    8fa4:	00b50533          	add	a0,a0,a1
    8fa8:	42555513          	srai	a0,a0,0x25
    8fac:	00a025b3          	sgtz	a1,a0
    8fb0:	40b005b3          	neg	a1,a1
    8fb4:	00a5f533          	and	a0,a1,a0
    8fb8:	01954463          	blt	a0,s9,8fc0 <.LBB81_724>
    8fbc:	0ff00513          	li	a0,255

0000000000008fc0 <.LBB81_724>:
    8fc0:	000015b7          	lui	a1,0x1
    8fc4:	40b405b3          	sub	a1,s0,a1
    8fc8:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB81_4+0x218>
    8fcc:	00001537          	lui	a0,0x1
    8fd0:	40a40533          	sub	a0,s0,a0
    8fd4:	40053503          	ld	a0,1024(a0) # 1400 <.LBB81_4+0x228>
    8fd8:	03850533          	mul	a0,a0,s8
    8fdc:	000015b7          	lui	a1,0x1
    8fe0:	40b405b3          	sub	a1,s0,a1
    8fe4:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB81_4+0x220>
    8fe8:	017585b3          	add	a1,a1,s7
    8fec:	00b50533          	add	a0,a0,a1
    8ff0:	42555513          	srai	a0,a0,0x25
    8ff4:	00a025b3          	sgtz	a1,a0
    8ff8:	40b005b3          	neg	a1,a1
    8ffc:	00a5f533          	and	a0,a1,a0
    9000:	01954463          	blt	a0,s9,9008 <.LBB81_726>
    9004:	0ff00513          	li	a0,255

0000000000009008 <.LBB81_726>:
    9008:	000015b7          	lui	a1,0x1
    900c:	40b405b3          	sub	a1,s0,a1
    9010:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB81_4+0x228>
    9014:	00001537          	lui	a0,0x1
    9018:	40a40533          	sub	a0,s0,a0
    901c:	41053503          	ld	a0,1040(a0) # 1410 <.LBB81_4+0x238>
    9020:	03850533          	mul	a0,a0,s8
    9024:	000015b7          	lui	a1,0x1
    9028:	40b405b3          	sub	a1,s0,a1
    902c:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB81_4+0x230>
    9030:	017585b3          	add	a1,a1,s7
    9034:	00b50533          	add	a0,a0,a1
    9038:	42555513          	srai	a0,a0,0x25
    903c:	00a025b3          	sgtz	a1,a0
    9040:	40b005b3          	neg	a1,a1
    9044:	00a5f533          	and	a0,a1,a0
    9048:	01954463          	blt	a0,s9,9050 <.LBB81_728>
    904c:	0ff00513          	li	a0,255

0000000000009050 <.LBB81_728>:
    9050:	000015b7          	lui	a1,0x1
    9054:	40b405b3          	sub	a1,s0,a1
    9058:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB81_4+0x238>
    905c:	00001537          	lui	a0,0x1
    9060:	40a40533          	sub	a0,s0,a0
    9064:	42053503          	ld	a0,1056(a0) # 1420 <.LBB81_4+0x248>
    9068:	03850533          	mul	a0,a0,s8
    906c:	000015b7          	lui	a1,0x1
    9070:	40b405b3          	sub	a1,s0,a1
    9074:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB81_4+0x240>
    9078:	017585b3          	add	a1,a1,s7
    907c:	00b50533          	add	a0,a0,a1
    9080:	42555513          	srai	a0,a0,0x25
    9084:	00a025b3          	sgtz	a1,a0
    9088:	40b005b3          	neg	a1,a1
    908c:	00a5f533          	and	a0,a1,a0
    9090:	01954463          	blt	a0,s9,9098 <.LBB81_730>
    9094:	0ff00513          	li	a0,255

0000000000009098 <.LBB81_730>:
    9098:	000015b7          	lui	a1,0x1
    909c:	40b405b3          	sub	a1,s0,a1
    90a0:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB81_4+0x248>
    90a4:	00001537          	lui	a0,0x1
    90a8:	40a40533          	sub	a0,s0,a0
    90ac:	43053503          	ld	a0,1072(a0) # 1430 <.LBB81_4+0x258>
    90b0:	03850533          	mul	a0,a0,s8
    90b4:	000015b7          	lui	a1,0x1
    90b8:	40b405b3          	sub	a1,s0,a1
    90bc:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB81_4+0x250>
    90c0:	017585b3          	add	a1,a1,s7
    90c4:	00b50533          	add	a0,a0,a1
    90c8:	42555513          	srai	a0,a0,0x25
    90cc:	00a025b3          	sgtz	a1,a0
    90d0:	40b005b3          	neg	a1,a1
    90d4:	00a5f533          	and	a0,a1,a0
    90d8:	01954463          	blt	a0,s9,90e0 <.LBB81_732>
    90dc:	0ff00513          	li	a0,255

00000000000090e0 <.LBB81_732>:
    90e0:	000015b7          	lui	a1,0x1
    90e4:	40b405b3          	sub	a1,s0,a1
    90e8:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB81_4+0x258>
    90ec:	00001537          	lui	a0,0x1
    90f0:	40a40533          	sub	a0,s0,a0
    90f4:	44053503          	ld	a0,1088(a0) # 1440 <.LBB81_4+0x268>
    90f8:	03850533          	mul	a0,a0,s8
    90fc:	000015b7          	lui	a1,0x1
    9100:	40b405b3          	sub	a1,s0,a1
    9104:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB81_4+0x260>
    9108:	017585b3          	add	a1,a1,s7
    910c:	00b50533          	add	a0,a0,a1
    9110:	42555513          	srai	a0,a0,0x25
    9114:	00a025b3          	sgtz	a1,a0
    9118:	40b005b3          	neg	a1,a1
    911c:	00a5f533          	and	a0,a1,a0
    9120:	01954463          	blt	a0,s9,9128 <.LBB81_734>
    9124:	0ff00513          	li	a0,255

0000000000009128 <.LBB81_734>:
    9128:	000015b7          	lui	a1,0x1
    912c:	40b405b3          	sub	a1,s0,a1
    9130:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB81_4+0x268>
    9134:	00001537          	lui	a0,0x1
    9138:	40a40533          	sub	a0,s0,a0
    913c:	45053503          	ld	a0,1104(a0) # 1450 <.LBB81_4+0x278>
    9140:	03850533          	mul	a0,a0,s8
    9144:	000015b7          	lui	a1,0x1
    9148:	40b405b3          	sub	a1,s0,a1
    914c:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB81_4+0x270>
    9150:	017585b3          	add	a1,a1,s7
    9154:	00b50533          	add	a0,a0,a1
    9158:	42555513          	srai	a0,a0,0x25
    915c:	00a025b3          	sgtz	a1,a0
    9160:	40b005b3          	neg	a1,a1
    9164:	00a5f533          	and	a0,a1,a0
    9168:	01954463          	blt	a0,s9,9170 <.LBB81_736>
    916c:	0ff00513          	li	a0,255

0000000000009170 <.LBB81_736>:
    9170:	000015b7          	lui	a1,0x1
    9174:	40b405b3          	sub	a1,s0,a1
    9178:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB81_4+0x278>
    917c:	00001537          	lui	a0,0x1
    9180:	40a40533          	sub	a0,s0,a0
    9184:	46053503          	ld	a0,1120(a0) # 1460 <.LBB81_4+0x288>
    9188:	03850533          	mul	a0,a0,s8
    918c:	000015b7          	lui	a1,0x1
    9190:	40b405b3          	sub	a1,s0,a1
    9194:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB81_4+0x280>
    9198:	017585b3          	add	a1,a1,s7
    919c:	00b50533          	add	a0,a0,a1
    91a0:	42555513          	srai	a0,a0,0x25
    91a4:	00a025b3          	sgtz	a1,a0
    91a8:	40b005b3          	neg	a1,a1
    91ac:	00a5f533          	and	a0,a1,a0
    91b0:	01954463          	blt	a0,s9,91b8 <.LBB81_738>
    91b4:	0ff00513          	li	a0,255

00000000000091b8 <.LBB81_738>:
    91b8:	000015b7          	lui	a1,0x1
    91bc:	40b405b3          	sub	a1,s0,a1
    91c0:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB81_4+0x288>
    91c4:	00001537          	lui	a0,0x1
    91c8:	40a40533          	sub	a0,s0,a0
    91cc:	47053503          	ld	a0,1136(a0) # 1470 <.LBB81_4+0x298>
    91d0:	03850533          	mul	a0,a0,s8
    91d4:	000015b7          	lui	a1,0x1
    91d8:	40b405b3          	sub	a1,s0,a1
    91dc:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB81_4+0x290>
    91e0:	017585b3          	add	a1,a1,s7
    91e4:	00b50533          	add	a0,a0,a1
    91e8:	42555513          	srai	a0,a0,0x25
    91ec:	00a025b3          	sgtz	a1,a0
    91f0:	40b005b3          	neg	a1,a1
    91f4:	00a5f533          	and	a0,a1,a0
    91f8:	01954463          	blt	a0,s9,9200 <.LBB81_740>
    91fc:	0ff00513          	li	a0,255

0000000000009200 <.LBB81_740>:
    9200:	000015b7          	lui	a1,0x1
    9204:	40b405b3          	sub	a1,s0,a1
    9208:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB81_4+0x298>
    920c:	00001537          	lui	a0,0x1
    9210:	40a40533          	sub	a0,s0,a0
    9214:	48053503          	ld	a0,1152(a0) # 1480 <.LBB81_4+0x2a8>
    9218:	03850533          	mul	a0,a0,s8
    921c:	000015b7          	lui	a1,0x1
    9220:	40b405b3          	sub	a1,s0,a1
    9224:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB81_4+0x2a0>
    9228:	017585b3          	add	a1,a1,s7
    922c:	00b50533          	add	a0,a0,a1
    9230:	42555513          	srai	a0,a0,0x25
    9234:	00a025b3          	sgtz	a1,a0
    9238:	40b005b3          	neg	a1,a1
    923c:	00a5f533          	and	a0,a1,a0
    9240:	01954463          	blt	a0,s9,9248 <.LBB81_742>
    9244:	0ff00513          	li	a0,255

0000000000009248 <.LBB81_742>:
    9248:	000015b7          	lui	a1,0x1
    924c:	40b405b3          	sub	a1,s0,a1
    9250:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB81_4+0x2a8>
    9254:	00001537          	lui	a0,0x1
    9258:	40a40533          	sub	a0,s0,a0
    925c:	49053503          	ld	a0,1168(a0) # 1490 <.LBB81_4+0x2b8>
    9260:	03850533          	mul	a0,a0,s8
    9264:	000015b7          	lui	a1,0x1
    9268:	40b405b3          	sub	a1,s0,a1
    926c:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB81_4+0x2b0>
    9270:	017585b3          	add	a1,a1,s7
    9274:	00b50533          	add	a0,a0,a1
    9278:	42555513          	srai	a0,a0,0x25
    927c:	00a025b3          	sgtz	a1,a0
    9280:	40b005b3          	neg	a1,a1
    9284:	00a5f533          	and	a0,a1,a0
    9288:	01954463          	blt	a0,s9,9290 <.LBB81_744>
    928c:	0ff00513          	li	a0,255

0000000000009290 <.LBB81_744>:
    9290:	000015b7          	lui	a1,0x1
    9294:	40b405b3          	sub	a1,s0,a1
    9298:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB81_4+0x2b8>
    929c:	00001537          	lui	a0,0x1
    92a0:	40a40533          	sub	a0,s0,a0
    92a4:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB81_4+0x2c8>
    92a8:	03850533          	mul	a0,a0,s8
    92ac:	000015b7          	lui	a1,0x1
    92b0:	40b405b3          	sub	a1,s0,a1
    92b4:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB81_4+0x2c0>
    92b8:	017585b3          	add	a1,a1,s7
    92bc:	00b50533          	add	a0,a0,a1
    92c0:	42555513          	srai	a0,a0,0x25
    92c4:	00a025b3          	sgtz	a1,a0
    92c8:	40b005b3          	neg	a1,a1
    92cc:	00a5f533          	and	a0,a1,a0
    92d0:	01954463          	blt	a0,s9,92d8 <.LBB81_746>
    92d4:	0ff00513          	li	a0,255

00000000000092d8 <.LBB81_746>:
    92d8:	000015b7          	lui	a1,0x1
    92dc:	40b405b3          	sub	a1,s0,a1
    92e0:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB81_4+0x2c8>
    92e4:	00001537          	lui	a0,0x1
    92e8:	40a40533          	sub	a0,s0,a0
    92ec:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB81_4+0x2d8>
    92f0:	03850533          	mul	a0,a0,s8
    92f4:	000015b7          	lui	a1,0x1
    92f8:	40b405b3          	sub	a1,s0,a1
    92fc:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB81_4+0x2d0>
    9300:	017585b3          	add	a1,a1,s7
    9304:	00b50533          	add	a0,a0,a1
    9308:	42555513          	srai	a0,a0,0x25
    930c:	00a025b3          	sgtz	a1,a0
    9310:	40b005b3          	neg	a1,a1
    9314:	00a5f533          	and	a0,a1,a0
    9318:	01954463          	blt	a0,s9,9320 <.LBB81_748>
    931c:	0ff00513          	li	a0,255

0000000000009320 <.LBB81_748>:
    9320:	000015b7          	lui	a1,0x1
    9324:	40b405b3          	sub	a1,s0,a1
    9328:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB81_4+0x2d8>
    932c:	00001537          	lui	a0,0x1
    9330:	40a40533          	sub	a0,s0,a0
    9334:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB81_4+0x2e8>
    9338:	03850533          	mul	a0,a0,s8
    933c:	000015b7          	lui	a1,0x1
    9340:	40b405b3          	sub	a1,s0,a1
    9344:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB81_4+0x2e0>
    9348:	017585b3          	add	a1,a1,s7
    934c:	00b50533          	add	a0,a0,a1
    9350:	42555513          	srai	a0,a0,0x25
    9354:	00a025b3          	sgtz	a1,a0
    9358:	40b005b3          	neg	a1,a1
    935c:	00a5f533          	and	a0,a1,a0
    9360:	01954463          	blt	a0,s9,9368 <.LBB81_750>
    9364:	0ff00513          	li	a0,255

0000000000009368 <.LBB81_750>:
    9368:	000015b7          	lui	a1,0x1
    936c:	40b405b3          	sub	a1,s0,a1
    9370:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB81_4+0x2e8>
    9374:	00001537          	lui	a0,0x1
    9378:	40a40533          	sub	a0,s0,a0
    937c:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB81_4+0x2f8>
    9380:	03850533          	mul	a0,a0,s8
    9384:	000015b7          	lui	a1,0x1
    9388:	40b405b3          	sub	a1,s0,a1
    938c:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB81_4+0x2f0>
    9390:	017585b3          	add	a1,a1,s7
    9394:	00b50533          	add	a0,a0,a1
    9398:	42555513          	srai	a0,a0,0x25
    939c:	00a025b3          	sgtz	a1,a0
    93a0:	40b005b3          	neg	a1,a1
    93a4:	00a5f533          	and	a0,a1,a0
    93a8:	01954463          	blt	a0,s9,93b0 <.LBB81_752>
    93ac:	0ff00513          	li	a0,255

00000000000093b0 <.LBB81_752>:
    93b0:	000015b7          	lui	a1,0x1
    93b4:	40b405b3          	sub	a1,s0,a1
    93b8:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB81_4+0x2f8>
    93bc:	00001537          	lui	a0,0x1
    93c0:	40a40533          	sub	a0,s0,a0
    93c4:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB81_4+0x308>
    93c8:	03850533          	mul	a0,a0,s8
    93cc:	000015b7          	lui	a1,0x1
    93d0:	40b405b3          	sub	a1,s0,a1
    93d4:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB81_4+0x300>
    93d8:	017585b3          	add	a1,a1,s7
    93dc:	00b50533          	add	a0,a0,a1
    93e0:	42555513          	srai	a0,a0,0x25
    93e4:	00a025b3          	sgtz	a1,a0
    93e8:	40b005b3          	neg	a1,a1
    93ec:	00a5f533          	and	a0,a1,a0
    93f0:	01954463          	blt	a0,s9,93f8 <.LBB81_754>
    93f4:	0ff00513          	li	a0,255

00000000000093f8 <.LBB81_754>:
    93f8:	000015b7          	lui	a1,0x1
    93fc:	40b405b3          	sub	a1,s0,a1
    9400:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB81_4+0x308>
    9404:	00001537          	lui	a0,0x1
    9408:	40a40533          	sub	a0,s0,a0
    940c:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB81_4+0x318>
    9410:	03850533          	mul	a0,a0,s8
    9414:	000015b7          	lui	a1,0x1
    9418:	40b405b3          	sub	a1,s0,a1
    941c:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB81_4+0x310>
    9420:	017585b3          	add	a1,a1,s7
    9424:	00b50533          	add	a0,a0,a1
    9428:	42555513          	srai	a0,a0,0x25
    942c:	00a025b3          	sgtz	a1,a0
    9430:	40b005b3          	neg	a1,a1
    9434:	00a5f533          	and	a0,a1,a0
    9438:	01954463          	blt	a0,s9,9440 <.LBB81_756>
    943c:	0ff00513          	li	a0,255

0000000000009440 <.LBB81_756>:
    9440:	000015b7          	lui	a1,0x1
    9444:	40b405b3          	sub	a1,s0,a1
    9448:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB81_4+0x318>
    944c:	00001537          	lui	a0,0x1
    9450:	40a40533          	sub	a0,s0,a0
    9454:	50053503          	ld	a0,1280(a0) # 1500 <.LBB81_4+0x328>
    9458:	03850533          	mul	a0,a0,s8
    945c:	000015b7          	lui	a1,0x1
    9460:	40b405b3          	sub	a1,s0,a1
    9464:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB81_4+0x320>
    9468:	017585b3          	add	a1,a1,s7
    946c:	00b50533          	add	a0,a0,a1
    9470:	42555513          	srai	a0,a0,0x25
    9474:	00a025b3          	sgtz	a1,a0
    9478:	40b005b3          	neg	a1,a1
    947c:	00a5f533          	and	a0,a1,a0
    9480:	01954463          	blt	a0,s9,9488 <.LBB81_758>
    9484:	0ff00513          	li	a0,255

0000000000009488 <.LBB81_758>:
    9488:	000015b7          	lui	a1,0x1
    948c:	40b405b3          	sub	a1,s0,a1
    9490:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB81_4+0x328>
    9494:	00001537          	lui	a0,0x1
    9498:	40a40533          	sub	a0,s0,a0
    949c:	51053503          	ld	a0,1296(a0) # 1510 <.LBB81_4+0x338>
    94a0:	03850533          	mul	a0,a0,s8
    94a4:	000015b7          	lui	a1,0x1
    94a8:	40b405b3          	sub	a1,s0,a1
    94ac:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB81_4+0x330>
    94b0:	017585b3          	add	a1,a1,s7
    94b4:	00b50533          	add	a0,a0,a1
    94b8:	42555513          	srai	a0,a0,0x25
    94bc:	00a025b3          	sgtz	a1,a0
    94c0:	40b005b3          	neg	a1,a1
    94c4:	00a5f533          	and	a0,a1,a0
    94c8:	01954463          	blt	a0,s9,94d0 <.LBB81_760>
    94cc:	0ff00513          	li	a0,255

00000000000094d0 <.LBB81_760>:
    94d0:	000015b7          	lui	a1,0x1
    94d4:	40b405b3          	sub	a1,s0,a1
    94d8:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB81_4+0x338>
    94dc:	00001537          	lui	a0,0x1
    94e0:	40a40533          	sub	a0,s0,a0
    94e4:	52053503          	ld	a0,1312(a0) # 1520 <.LBB81_4+0x348>
    94e8:	03850533          	mul	a0,a0,s8
    94ec:	000015b7          	lui	a1,0x1
    94f0:	40b405b3          	sub	a1,s0,a1
    94f4:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB81_4+0x340>
    94f8:	017585b3          	add	a1,a1,s7
    94fc:	00b50533          	add	a0,a0,a1
    9500:	42555513          	srai	a0,a0,0x25
    9504:	00a025b3          	sgtz	a1,a0
    9508:	40b005b3          	neg	a1,a1
    950c:	00a5f533          	and	a0,a1,a0
    9510:	01954463          	blt	a0,s9,9518 <.LBB81_762>
    9514:	0ff00513          	li	a0,255

0000000000009518 <.LBB81_762>:
    9518:	000015b7          	lui	a1,0x1
    951c:	40b405b3          	sub	a1,s0,a1
    9520:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB81_4+0x348>
    9524:	00001537          	lui	a0,0x1
    9528:	40a40533          	sub	a0,s0,a0
    952c:	53053503          	ld	a0,1328(a0) # 1530 <.LBB81_4+0x358>
    9530:	03850533          	mul	a0,a0,s8
    9534:	000015b7          	lui	a1,0x1
    9538:	40b405b3          	sub	a1,s0,a1
    953c:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB81_4+0x350>
    9540:	017585b3          	add	a1,a1,s7
    9544:	00b50533          	add	a0,a0,a1
    9548:	42555513          	srai	a0,a0,0x25
    954c:	00a025b3          	sgtz	a1,a0
    9550:	40b005b3          	neg	a1,a1
    9554:	00a5f533          	and	a0,a1,a0
    9558:	01954463          	blt	a0,s9,9560 <.LBB81_764>
    955c:	0ff00513          	li	a0,255

0000000000009560 <.LBB81_764>:
    9560:	000015b7          	lui	a1,0x1
    9564:	40b405b3          	sub	a1,s0,a1
    9568:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB81_4+0x358>
    956c:	00001537          	lui	a0,0x1
    9570:	40a40533          	sub	a0,s0,a0
    9574:	54053503          	ld	a0,1344(a0) # 1540 <.LBB81_4+0x368>
    9578:	03850533          	mul	a0,a0,s8
    957c:	000015b7          	lui	a1,0x1
    9580:	40b405b3          	sub	a1,s0,a1
    9584:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB81_4+0x360>
    9588:	017585b3          	add	a1,a1,s7
    958c:	00b50533          	add	a0,a0,a1
    9590:	42555513          	srai	a0,a0,0x25
    9594:	00a025b3          	sgtz	a1,a0
    9598:	40b005b3          	neg	a1,a1
    959c:	00a5f533          	and	a0,a1,a0
    95a0:	01954463          	blt	a0,s9,95a8 <.LBB81_766>
    95a4:	0ff00513          	li	a0,255

00000000000095a8 <.LBB81_766>:
    95a8:	000015b7          	lui	a1,0x1
    95ac:	40b405b3          	sub	a1,s0,a1
    95b0:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB81_4+0x368>
    95b4:	00001537          	lui	a0,0x1
    95b8:	40a40533          	sub	a0,s0,a0
    95bc:	55053503          	ld	a0,1360(a0) # 1550 <.LBB81_4+0x378>
    95c0:	03850533          	mul	a0,a0,s8
    95c4:	000015b7          	lui	a1,0x1
    95c8:	40b405b3          	sub	a1,s0,a1
    95cc:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB81_4+0x370>
    95d0:	017585b3          	add	a1,a1,s7
    95d4:	00b50533          	add	a0,a0,a1
    95d8:	42555513          	srai	a0,a0,0x25
    95dc:	00a025b3          	sgtz	a1,a0
    95e0:	40b005b3          	neg	a1,a1
    95e4:	00a5f533          	and	a0,a1,a0
    95e8:	01954463          	blt	a0,s9,95f0 <.LBB81_768>
    95ec:	0ff00513          	li	a0,255

00000000000095f0 <.LBB81_768>:
    95f0:	000015b7          	lui	a1,0x1
    95f4:	40b405b3          	sub	a1,s0,a1
    95f8:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB81_4+0x378>
    95fc:	00001537          	lui	a0,0x1
    9600:	40a40533          	sub	a0,s0,a0
    9604:	56053503          	ld	a0,1376(a0) # 1560 <.LBB81_4+0x388>
    9608:	03850533          	mul	a0,a0,s8
    960c:	000015b7          	lui	a1,0x1
    9610:	40b405b3          	sub	a1,s0,a1
    9614:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB81_4+0x380>
    9618:	017585b3          	add	a1,a1,s7
    961c:	00b50533          	add	a0,a0,a1
    9620:	42555513          	srai	a0,a0,0x25
    9624:	00a025b3          	sgtz	a1,a0
    9628:	40b005b3          	neg	a1,a1
    962c:	00a5f533          	and	a0,a1,a0
    9630:	01954463          	blt	a0,s9,9638 <.LBB81_770>
    9634:	0ff00513          	li	a0,255

0000000000009638 <.LBB81_770>:
    9638:	000015b7          	lui	a1,0x1
    963c:	40b405b3          	sub	a1,s0,a1
    9640:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB81_4+0x388>
    9644:	00001537          	lui	a0,0x1
    9648:	40a40533          	sub	a0,s0,a0
    964c:	57053503          	ld	a0,1392(a0) # 1570 <.LBB81_4+0x398>
    9650:	03850533          	mul	a0,a0,s8
    9654:	000015b7          	lui	a1,0x1
    9658:	40b405b3          	sub	a1,s0,a1
    965c:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB81_4+0x390>
    9660:	017585b3          	add	a1,a1,s7
    9664:	00b50533          	add	a0,a0,a1
    9668:	42555513          	srai	a0,a0,0x25
    966c:	00a025b3          	sgtz	a1,a0
    9670:	40b005b3          	neg	a1,a1
    9674:	00a5f533          	and	a0,a1,a0
    9678:	01954463          	blt	a0,s9,9680 <.LBB81_772>
    967c:	0ff00513          	li	a0,255

0000000000009680 <.LBB81_772>:
    9680:	000015b7          	lui	a1,0x1
    9684:	40b405b3          	sub	a1,s0,a1
    9688:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB81_4+0x398>
    968c:	00001537          	lui	a0,0x1
    9690:	40a40533          	sub	a0,s0,a0
    9694:	58853503          	ld	a0,1416(a0) # 1588 <.LBB81_4+0x3b0>
    9698:	03850533          	mul	a0,a0,s8
    969c:	000015b7          	lui	a1,0x1
    96a0:	40b405b3          	sub	a1,s0,a1
    96a4:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB81_4+0x3a0>
    96a8:	017585b3          	add	a1,a1,s7
    96ac:	00b50533          	add	a0,a0,a1
    96b0:	42555513          	srai	a0,a0,0x25
    96b4:	00a025b3          	sgtz	a1,a0
    96b8:	40b005b3          	neg	a1,a1
    96bc:	00a5f533          	and	a0,a1,a0
    96c0:	01954463          	blt	a0,s9,96c8 <.LBB81_774>
    96c4:	0ff00513          	li	a0,255

00000000000096c8 <.LBB81_774>:
    96c8:	000015b7          	lui	a1,0x1
    96cc:	40b405b3          	sub	a1,s0,a1
    96d0:	58a5b423          	sd	a0,1416(a1) # 1588 <.LBB81_4+0x3b0>
    96d4:	00001537          	lui	a0,0x1
    96d8:	40a40533          	sub	a0,s0,a0
    96dc:	59053503          	ld	a0,1424(a0) # 1590 <.LBB81_4+0x3b8>
    96e0:	03850533          	mul	a0,a0,s8
    96e4:	000015b7          	lui	a1,0x1
    96e8:	40b405b3          	sub	a1,s0,a1
    96ec:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB81_4+0x3a8>
    96f0:	017585b3          	add	a1,a1,s7
    96f4:	00b50533          	add	a0,a0,a1
    96f8:	42555513          	srai	a0,a0,0x25
    96fc:	00a025b3          	sgtz	a1,a0
    9700:	40b005b3          	neg	a1,a1
    9704:	00a5f533          	and	a0,a1,a0
    9708:	01954463          	blt	a0,s9,9710 <.LBB81_776>
    970c:	0ff00513          	li	a0,255

0000000000009710 <.LBB81_776>:
    9710:	000015b7          	lui	a1,0x1
    9714:	40b405b3          	sub	a1,s0,a1
    9718:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB81_4+0x3b8>
    971c:	00001537          	lui	a0,0x1
    9720:	40a40533          	sub	a0,s0,a0
    9724:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB81_4+0x3c8>
    9728:	03850533          	mul	a0,a0,s8
    972c:	000015b7          	lui	a1,0x1
    9730:	40b405b3          	sub	a1,s0,a1
    9734:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB81_4+0x3c0>
    9738:	017585b3          	add	a1,a1,s7
    973c:	00b50533          	add	a0,a0,a1
    9740:	42555513          	srai	a0,a0,0x25
    9744:	00a025b3          	sgtz	a1,a0
    9748:	40b005b3          	neg	a1,a1
    974c:	00a5f533          	and	a0,a1,a0
    9750:	01954463          	blt	a0,s9,9758 <.LBB81_778>
    9754:	0ff00513          	li	a0,255

0000000000009758 <.LBB81_778>:
    9758:	000015b7          	lui	a1,0x1
    975c:	40b405b3          	sub	a1,s0,a1
    9760:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB81_4+0x3c8>
    9764:	00001537          	lui	a0,0x1
    9768:	40a40533          	sub	a0,s0,a0
    976c:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB81_4+0x3d8>
    9770:	03850533          	mul	a0,a0,s8
    9774:	000015b7          	lui	a1,0x1
    9778:	40b405b3          	sub	a1,s0,a1
    977c:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB81_4+0x3d0>
    9780:	017585b3          	add	a1,a1,s7
    9784:	00b50533          	add	a0,a0,a1
    9788:	42555513          	srai	a0,a0,0x25
    978c:	00a025b3          	sgtz	a1,a0
    9790:	40b005b3          	neg	a1,a1
    9794:	00a5f533          	and	a0,a1,a0
    9798:	01954463          	blt	a0,s9,97a0 <.LBB81_780>
    979c:	0ff00513          	li	a0,255

00000000000097a0 <.LBB81_780>:
    97a0:	000015b7          	lui	a1,0x1
    97a4:	40b405b3          	sub	a1,s0,a1
    97a8:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB81_4+0x3d8>
    97ac:	00001537          	lui	a0,0x1
    97b0:	40a40533          	sub	a0,s0,a0
    97b4:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB81_4+0x3e8>
    97b8:	03850533          	mul	a0,a0,s8
    97bc:	000015b7          	lui	a1,0x1
    97c0:	40b405b3          	sub	a1,s0,a1
    97c4:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB81_4+0x3e0>
    97c8:	017585b3          	add	a1,a1,s7
    97cc:	00b50533          	add	a0,a0,a1
    97d0:	42555513          	srai	a0,a0,0x25
    97d4:	00a025b3          	sgtz	a1,a0
    97d8:	40b005b3          	neg	a1,a1
    97dc:	00a5f533          	and	a0,a1,a0
    97e0:	01954463          	blt	a0,s9,97e8 <.LBB81_782>
    97e4:	0ff00513          	li	a0,255

00000000000097e8 <.LBB81_782>:
    97e8:	000015b7          	lui	a1,0x1
    97ec:	40b405b3          	sub	a1,s0,a1
    97f0:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB81_4+0x3e8>
    97f4:	00001537          	lui	a0,0x1
    97f8:	40a40533          	sub	a0,s0,a0
    97fc:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB81_4+0x3f8>
    9800:	03850533          	mul	a0,a0,s8
    9804:	000015b7          	lui	a1,0x1
    9808:	40b405b3          	sub	a1,s0,a1
    980c:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB81_4+0x3f0>
    9810:	017585b3          	add	a1,a1,s7
    9814:	00b50533          	add	a0,a0,a1
    9818:	42555513          	srai	a0,a0,0x25
    981c:	00a025b3          	sgtz	a1,a0
    9820:	40b005b3          	neg	a1,a1
    9824:	00a5f533          	and	a0,a1,a0
    9828:	01954463          	blt	a0,s9,9830 <.LBB81_784>
    982c:	0ff00513          	li	a0,255

0000000000009830 <.LBB81_784>:
    9830:	000015b7          	lui	a1,0x1
    9834:	40b405b3          	sub	a1,s0,a1
    9838:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB81_4+0x3f8>
    983c:	00001537          	lui	a0,0x1
    9840:	40a40533          	sub	a0,s0,a0
    9844:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB81_4+0x408>
    9848:	03850533          	mul	a0,a0,s8
    984c:	000015b7          	lui	a1,0x1
    9850:	40b405b3          	sub	a1,s0,a1
    9854:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB81_4+0x400>
    9858:	017585b3          	add	a1,a1,s7
    985c:	00b50533          	add	a0,a0,a1
    9860:	42555513          	srai	a0,a0,0x25
    9864:	00a025b3          	sgtz	a1,a0
    9868:	40b005b3          	neg	a1,a1
    986c:	00a5f533          	and	a0,a1,a0
    9870:	01954463          	blt	a0,s9,9878 <.LBB81_786>
    9874:	0ff00513          	li	a0,255

0000000000009878 <.LBB81_786>:
    9878:	000015b7          	lui	a1,0x1
    987c:	40b405b3          	sub	a1,s0,a1
    9880:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB81_4+0x408>
    9884:	00001537          	lui	a0,0x1
    9888:	40a40533          	sub	a0,s0,a0
    988c:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB81_4+0x418>
    9890:	03850533          	mul	a0,a0,s8
    9894:	000015b7          	lui	a1,0x1
    9898:	40b405b3          	sub	a1,s0,a1
    989c:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB81_4+0x410>
    98a0:	017585b3          	add	a1,a1,s7
    98a4:	00b50533          	add	a0,a0,a1
    98a8:	42555513          	srai	a0,a0,0x25
    98ac:	00a025b3          	sgtz	a1,a0
    98b0:	40b005b3          	neg	a1,a1
    98b4:	00a5f533          	and	a0,a1,a0
    98b8:	01954463          	blt	a0,s9,98c0 <.LBB81_788>
    98bc:	0ff00513          	li	a0,255

00000000000098c0 <.LBB81_788>:
    98c0:	000015b7          	lui	a1,0x1
    98c4:	40b405b3          	sub	a1,s0,a1
    98c8:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB81_4+0x418>
    98cc:	00001537          	lui	a0,0x1
    98d0:	40a40533          	sub	a0,s0,a0
    98d4:	60053503          	ld	a0,1536(a0) # 1600 <.LBB81_4+0x428>
    98d8:	03850533          	mul	a0,a0,s8
    98dc:	000015b7          	lui	a1,0x1
    98e0:	40b405b3          	sub	a1,s0,a1
    98e4:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB81_4+0x420>
    98e8:	017585b3          	add	a1,a1,s7
    98ec:	00b50533          	add	a0,a0,a1
    98f0:	42555513          	srai	a0,a0,0x25
    98f4:	00a025b3          	sgtz	a1,a0
    98f8:	40b005b3          	neg	a1,a1
    98fc:	00a5f533          	and	a0,a1,a0
    9900:	01954463          	blt	a0,s9,9908 <.LBB81_790>
    9904:	0ff00513          	li	a0,255

0000000000009908 <.LBB81_790>:
    9908:	000015b7          	lui	a1,0x1
    990c:	40b405b3          	sub	a1,s0,a1
    9910:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB81_4+0x428>
    9914:	00001537          	lui	a0,0x1
    9918:	40a40533          	sub	a0,s0,a0
    991c:	61053503          	ld	a0,1552(a0) # 1610 <.LBB81_4+0x438>
    9920:	03850533          	mul	a0,a0,s8
    9924:	000015b7          	lui	a1,0x1
    9928:	40b405b3          	sub	a1,s0,a1
    992c:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB81_4+0x430>
    9930:	017585b3          	add	a1,a1,s7
    9934:	00b50533          	add	a0,a0,a1
    9938:	42555513          	srai	a0,a0,0x25
    993c:	00a025b3          	sgtz	a1,a0
    9940:	40b005b3          	neg	a1,a1
    9944:	00a5f533          	and	a0,a1,a0
    9948:	01954463          	blt	a0,s9,9950 <.LBB81_792>
    994c:	0ff00513          	li	a0,255

0000000000009950 <.LBB81_792>:
    9950:	000015b7          	lui	a1,0x1
    9954:	40b405b3          	sub	a1,s0,a1
    9958:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB81_4+0x438>
    995c:	00001537          	lui	a0,0x1
    9960:	40a40533          	sub	a0,s0,a0
    9964:	62053503          	ld	a0,1568(a0) # 1620 <.LBB81_4+0x448>
    9968:	03850533          	mul	a0,a0,s8
    996c:	000015b7          	lui	a1,0x1
    9970:	40b405b3          	sub	a1,s0,a1
    9974:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB81_4+0x440>
    9978:	017585b3          	add	a1,a1,s7
    997c:	00b50533          	add	a0,a0,a1
    9980:	42555513          	srai	a0,a0,0x25
    9984:	00a025b3          	sgtz	a1,a0
    9988:	40b005b3          	neg	a1,a1
    998c:	00a5f533          	and	a0,a1,a0
    9990:	01954463          	blt	a0,s9,9998 <.LBB81_794>
    9994:	0ff00513          	li	a0,255

0000000000009998 <.LBB81_794>:
    9998:	000015b7          	lui	a1,0x1
    999c:	40b405b3          	sub	a1,s0,a1
    99a0:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB81_4+0x448>
    99a4:	00001537          	lui	a0,0x1
    99a8:	40a40533          	sub	a0,s0,a0
    99ac:	63053503          	ld	a0,1584(a0) # 1630 <.LBB81_4+0x458>
    99b0:	03850533          	mul	a0,a0,s8
    99b4:	000015b7          	lui	a1,0x1
    99b8:	40b405b3          	sub	a1,s0,a1
    99bc:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB81_4+0x450>
    99c0:	017585b3          	add	a1,a1,s7
    99c4:	00b50533          	add	a0,a0,a1
    99c8:	42555513          	srai	a0,a0,0x25
    99cc:	00a025b3          	sgtz	a1,a0
    99d0:	40b005b3          	neg	a1,a1
    99d4:	00a5f533          	and	a0,a1,a0
    99d8:	01954463          	blt	a0,s9,99e0 <.LBB81_796>
    99dc:	0ff00513          	li	a0,255

00000000000099e0 <.LBB81_796>:
    99e0:	000015b7          	lui	a1,0x1
    99e4:	40b405b3          	sub	a1,s0,a1
    99e8:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB81_4+0x458>
    99ec:	00001537          	lui	a0,0x1
    99f0:	40a40533          	sub	a0,s0,a0
    99f4:	63853503          	ld	a0,1592(a0) # 1638 <.LBB81_4+0x460>
    99f8:	03850533          	mul	a0,a0,s8
    99fc:	017785b3          	add	a1,a5,s7
    9a00:	00b50533          	add	a0,a0,a1
    9a04:	42555513          	srai	a0,a0,0x25
    9a08:	00a025b3          	sgtz	a1,a0
    9a0c:	40b005b3          	neg	a1,a1
    9a10:	00a5f533          	and	a0,a1,a0
    9a14:	01954463          	blt	a0,s9,9a1c <.LBB81_798>
    9a18:	0ff00513          	li	a0,255

0000000000009a1c <.LBB81_798>:
    9a1c:	000015b7          	lui	a1,0x1
    9a20:	40b405b3          	sub	a1,s0,a1
    9a24:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB81_4+0x460>
    9a28:	00001537          	lui	a0,0x1
    9a2c:	40a40533          	sub	a0,s0,a0
    9a30:	64053503          	ld	a0,1600(a0) # 1640 <.LBB81_4+0x468>
    9a34:	03850533          	mul	a0,a0,s8
    9a38:	af843583          	ld	a1,-1288(s0)
    9a3c:	017585b3          	add	a1,a1,s7
    9a40:	00b50533          	add	a0,a0,a1
    9a44:	42555513          	srai	a0,a0,0x25
    9a48:	00a025b3          	sgtz	a1,a0
    9a4c:	40b005b3          	neg	a1,a1
    9a50:	00a5f533          	and	a0,a1,a0
    9a54:	01954463          	blt	a0,s9,9a5c <.LBB81_800>
    9a58:	0ff00513          	li	a0,255

0000000000009a5c <.LBB81_800>:
    9a5c:	aea43c23          	sd	a0,-1288(s0)
    9a60:	00001537          	lui	a0,0x1
    9a64:	40a40533          	sub	a0,s0,a0
    9a68:	65053503          	ld	a0,1616(a0) # 1650 <.LBB81_4+0x478>
    9a6c:	03850533          	mul	a0,a0,s8
    9a70:	000015b7          	lui	a1,0x1
    9a74:	40b405b3          	sub	a1,s0,a1
    9a78:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB81_4+0x470>
    9a7c:	017585b3          	add	a1,a1,s7
    9a80:	00b50533          	add	a0,a0,a1
    9a84:	42555513          	srai	a0,a0,0x25
    9a88:	00a025b3          	sgtz	a1,a0
    9a8c:	40b005b3          	neg	a1,a1
    9a90:	00a5f533          	and	a0,a1,a0
    9a94:	01954463          	blt	a0,s9,9a9c <.LBB81_802>
    9a98:	0ff00513          	li	a0,255

0000000000009a9c <.LBB81_802>:
    9a9c:	000015b7          	lui	a1,0x1
    9aa0:	40b405b3          	sub	a1,s0,a1
    9aa4:	64a5b823          	sd	a0,1616(a1) # 1650 <.LBB81_4+0x478>
    9aa8:	00001537          	lui	a0,0x1
    9aac:	40a40533          	sub	a0,s0,a0
    9ab0:	68853503          	ld	a0,1672(a0) # 1688 <.LBB81_4+0x4b0>
    9ab4:	03850533          	mul	a0,a0,s8
    9ab8:	000015b7          	lui	a1,0x1
    9abc:	40b405b3          	sub	a1,s0,a1
    9ac0:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB81_4+0x4a8>
    9ac4:	017585b3          	add	a1,a1,s7
    9ac8:	00b50533          	add	a0,a0,a1
    9acc:	42555513          	srai	a0,a0,0x25
    9ad0:	00a025b3          	sgtz	a1,a0
    9ad4:	40b005b3          	neg	a1,a1
    9ad8:	00a5f533          	and	a0,a1,a0
    9adc:	01954463          	blt	a0,s9,9ae4 <.LBB81_804>
    9ae0:	0ff00513          	li	a0,255

0000000000009ae4 <.LBB81_804>:
    9ae4:	000015b7          	lui	a1,0x1
    9ae8:	40b405b3          	sub	a1,s0,a1
    9aec:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB81_4+0x4b0>
    9af0:	00001537          	lui	a0,0x1
    9af4:	40a40533          	sub	a0,s0,a0
    9af8:	69853503          	ld	a0,1688(a0) # 1698 <.LBB81_4+0x4c0>
    9afc:	03850533          	mul	a0,a0,s8
    9b00:	000015b7          	lui	a1,0x1
    9b04:	40b405b3          	sub	a1,s0,a1
    9b08:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB81_4+0x4b8>
    9b0c:	017585b3          	add	a1,a1,s7
    9b10:	00b50533          	add	a0,a0,a1
    9b14:	42555513          	srai	a0,a0,0x25
    9b18:	00a025b3          	sgtz	a1,a0
    9b1c:	40b005b3          	neg	a1,a1
    9b20:	00a5f533          	and	a0,a1,a0
    9b24:	01954463          	blt	a0,s9,9b2c <.LBB81_806>
    9b28:	0ff00513          	li	a0,255

0000000000009b2c <.LBB81_806>:
    9b2c:	000015b7          	lui	a1,0x1
    9b30:	40b405b3          	sub	a1,s0,a1
    9b34:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB81_4+0x4c0>
    9b38:	00001537          	lui	a0,0x1
    9b3c:	40a40533          	sub	a0,s0,a0
    9b40:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB81_4+0x4d0>
    9b44:	03850533          	mul	a0,a0,s8
    9b48:	000015b7          	lui	a1,0x1
    9b4c:	40b405b3          	sub	a1,s0,a1
    9b50:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB81_4+0x4c8>
    9b54:	017585b3          	add	a1,a1,s7
    9b58:	00b50533          	add	a0,a0,a1
    9b5c:	42555513          	srai	a0,a0,0x25
    9b60:	00a025b3          	sgtz	a1,a0
    9b64:	40b005b3          	neg	a1,a1
    9b68:	00a5f533          	and	a0,a1,a0
    9b6c:	01954463          	blt	a0,s9,9b74 <.LBB81_808>
    9b70:	0ff00513          	li	a0,255

0000000000009b74 <.LBB81_808>:
    9b74:	000015b7          	lui	a1,0x1
    9b78:	40b405b3          	sub	a1,s0,a1
    9b7c:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB81_4+0x4d0>
    9b80:	00001537          	lui	a0,0x1
    9b84:	40a40533          	sub	a0,s0,a0
    9b88:	78053503          	ld	a0,1920(a0) # 1780 <.LBB81_5+0x2c>
    9b8c:	03850533          	mul	a0,a0,s8
    9b90:	000015b7          	lui	a1,0x1
    9b94:	40b405b3          	sub	a1,s0,a1
    9b98:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB81_5+0x24>
    9b9c:	017585b3          	add	a1,a1,s7
    9ba0:	00b50533          	add	a0,a0,a1
    9ba4:	42555513          	srai	a0,a0,0x25
    9ba8:	00a025b3          	sgtz	a1,a0
    9bac:	40b005b3          	neg	a1,a1
    9bb0:	00a5f533          	and	a0,a1,a0
    9bb4:	01954463          	blt	a0,s9,9bbc <.LBB81_810>
    9bb8:	0ff00513          	li	a0,255

0000000000009bbc <.LBB81_810>:
    9bbc:	000015b7          	lui	a1,0x1
    9bc0:	40b405b3          	sub	a1,s0,a1
    9bc4:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB81_5+0x2c>
    9bc8:	00001537          	lui	a0,0x1
    9bcc:	40a40533          	sub	a0,s0,a0
    9bd0:	79053503          	ld	a0,1936(a0) # 1790 <.LBB81_5+0x3c>
    9bd4:	03850533          	mul	a0,a0,s8
    9bd8:	b2843583          	ld	a1,-1240(s0)
    9bdc:	017585b3          	add	a1,a1,s7
    9be0:	00b50533          	add	a0,a0,a1
    9be4:	42555513          	srai	a0,a0,0x25
    9be8:	00a025b3          	sgtz	a1,a0
    9bec:	40b005b3          	neg	a1,a1
    9bf0:	00a5f533          	and	a0,a1,a0
    9bf4:	01954463          	blt	a0,s9,9bfc <.LBB81_812>
    9bf8:	0ff00513          	li	a0,255

0000000000009bfc <.LBB81_812>:
    9bfc:	b2a43423          	sd	a0,-1240(s0)
    9c00:	00001537          	lui	a0,0x1
    9c04:	40a40533          	sub	a0,s0,a0
    9c08:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB81_5+0x54>
    9c0c:	03850533          	mul	a0,a0,s8
    9c10:	000015b7          	lui	a1,0x1
    9c14:	40b405b3          	sub	a1,s0,a1
    9c18:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB81_5+0x44>
    9c1c:	017585b3          	add	a1,a1,s7
    9c20:	00b50533          	add	a0,a0,a1
    9c24:	42555513          	srai	a0,a0,0x25
    9c28:	00a025b3          	sgtz	a1,a0
    9c2c:	40b005b3          	neg	a1,a1
    9c30:	00a5f533          	and	a0,a1,a0
    9c34:	01954463          	blt	a0,s9,9c3c <.LBB81_814>
    9c38:	0ff00513          	li	a0,255

0000000000009c3c <.LBB81_814>:
    9c3c:	000015b7          	lui	a1,0x1
    9c40:	40b405b3          	sub	a1,s0,a1
    9c44:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB81_5+0x54>
    9c48:	00001537          	lui	a0,0x1
    9c4c:	40a40533          	sub	a0,s0,a0
    9c50:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB81_5+0x64>
    9c54:	03850533          	mul	a0,a0,s8
    9c58:	000015b7          	lui	a1,0x1
    9c5c:	40b405b3          	sub	a1,s0,a1
    9c60:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB81_5+0x5c>
    9c64:	017585b3          	add	a1,a1,s7
    9c68:	00b50533          	add	a0,a0,a1
    9c6c:	42555513          	srai	a0,a0,0x25
    9c70:	00a025b3          	sgtz	a1,a0
    9c74:	40b005b3          	neg	a1,a1
    9c78:	00a5f533          	and	a0,a1,a0
    9c7c:	01954463          	blt	a0,s9,9c84 <.LBB81_816>
    9c80:	0ff00513          	li	a0,255

0000000000009c84 <.LBB81_816>:
    9c84:	000015b7          	lui	a1,0x1
    9c88:	40b405b3          	sub	a1,s0,a1
    9c8c:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB81_5+0x64>
    9c90:	00001537          	lui	a0,0x1
    9c94:	40a40533          	sub	a0,s0,a0
    9c98:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB81_5+0x74>
    9c9c:	03850533          	mul	a0,a0,s8
    9ca0:	000015b7          	lui	a1,0x1
    9ca4:	40b405b3          	sub	a1,s0,a1
    9ca8:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB81_5+0x6c>
    9cac:	017585b3          	add	a1,a1,s7
    9cb0:	00b50533          	add	a0,a0,a1
    9cb4:	42555513          	srai	a0,a0,0x25
    9cb8:	00a025b3          	sgtz	a1,a0
    9cbc:	40b005b3          	neg	a1,a1
    9cc0:	00a5f533          	and	a0,a1,a0
    9cc4:	01954463          	blt	a0,s9,9ccc <.LBB81_818>
    9cc8:	0ff00513          	li	a0,255

0000000000009ccc <.LBB81_818>:
    9ccc:	000015b7          	lui	a1,0x1
    9cd0:	40b405b3          	sub	a1,s0,a1
    9cd4:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB81_5+0x74>
    9cd8:	00001537          	lui	a0,0x1
    9cdc:	40a40533          	sub	a0,s0,a0
    9ce0:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB81_5+0x84>
    9ce4:	03850533          	mul	a0,a0,s8
    9ce8:	000015b7          	lui	a1,0x1
    9cec:	40b405b3          	sub	a1,s0,a1
    9cf0:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB81_5+0x7c>
    9cf4:	017585b3          	add	a1,a1,s7
    9cf8:	00b50533          	add	a0,a0,a1
    9cfc:	42555513          	srai	a0,a0,0x25
    9d00:	00a025b3          	sgtz	a1,a0
    9d04:	40b005b3          	neg	a1,a1
    9d08:	00a5f533          	and	a0,a1,a0
    9d0c:	01954463          	blt	a0,s9,9d14 <.LBB81_820>
    9d10:	0ff00513          	li	a0,255

0000000000009d14 <.LBB81_820>:
    9d14:	000015b7          	lui	a1,0x1
    9d18:	40b405b3          	sub	a1,s0,a1
    9d1c:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB81_5+0x84>
    9d20:	00001537          	lui	a0,0x1
    9d24:	40a40533          	sub	a0,s0,a0
    9d28:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB81_5+0x9c>
    9d2c:	03850533          	mul	a0,a0,s8
    9d30:	000015b7          	lui	a1,0x1
    9d34:	40b405b3          	sub	a1,s0,a1
    9d38:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB81_5+0x94>
    9d3c:	017585b3          	add	a1,a1,s7
    9d40:	00b50533          	add	a0,a0,a1
    9d44:	42555513          	srai	a0,a0,0x25
    9d48:	00a025b3          	sgtz	a1,a0
    9d4c:	40b005b3          	neg	a1,a1
    9d50:	00a5f533          	and	a0,a1,a0
    9d54:	01954463          	blt	a0,s9,9d5c <.LBB81_822>
    9d58:	0ff00513          	li	a0,255

0000000000009d5c <.LBB81_822>:
    9d5c:	000015b7          	lui	a1,0x1
    9d60:	40b405b3          	sub	a1,s0,a1
    9d64:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB81_5+0x9c>
    9d68:	80043503          	ld	a0,-2048(s0)
    9d6c:	03850533          	mul	a0,a0,s8
    9d70:	000015b7          	lui	a1,0x1
    9d74:	40b405b3          	sub	a1,s0,a1
    9d78:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB81_5+0xa4>
    9d7c:	017585b3          	add	a1,a1,s7
    9d80:	00b50533          	add	a0,a0,a1
    9d84:	42555513          	srai	a0,a0,0x25
    9d88:	00a025b3          	sgtz	a1,a0
    9d8c:	40b005b3          	neg	a1,a1
    9d90:	00a5f533          	and	a0,a1,a0
    9d94:	01954463          	blt	a0,s9,9d9c <.LBB81_824>
    9d98:	0ff00513          	li	a0,255

0000000000009d9c <.LBB81_824>:
    9d9c:	80a43023          	sd	a0,-2048(s0)
    9da0:	81043503          	ld	a0,-2032(s0)
    9da4:	03850533          	mul	a0,a0,s8
    9da8:	80843583          	ld	a1,-2040(s0)
    9dac:	017585b3          	add	a1,a1,s7
    9db0:	00b50533          	add	a0,a0,a1
    9db4:	42555513          	srai	a0,a0,0x25
    9db8:	00a025b3          	sgtz	a1,a0
    9dbc:	40b005b3          	neg	a1,a1
    9dc0:	00a5f533          	and	a0,a1,a0
    9dc4:	01954463          	blt	a0,s9,9dcc <.LBB81_826>
    9dc8:	0ff00513          	li	a0,255

0000000000009dcc <.LBB81_826>:
    9dcc:	80a43823          	sd	a0,-2032(s0)
    9dd0:	82043503          	ld	a0,-2016(s0)
    9dd4:	03850533          	mul	a0,a0,s8
    9dd8:	81843583          	ld	a1,-2024(s0)
    9ddc:	017585b3          	add	a1,a1,s7
    9de0:	00b50533          	add	a0,a0,a1
    9de4:	42555513          	srai	a0,a0,0x25
    9de8:	00a025b3          	sgtz	a1,a0
    9dec:	40b005b3          	neg	a1,a1
    9df0:	00a5f533          	and	a0,a1,a0
    9df4:	01954463          	blt	a0,s9,9dfc <.LBB81_828>
    9df8:	0ff00513          	li	a0,255

0000000000009dfc <.LBB81_828>:
    9dfc:	82a43023          	sd	a0,-2016(s0)
    9e00:	83843503          	ld	a0,-1992(s0)
    9e04:	03850533          	mul	a0,a0,s8
    9e08:	83043583          	ld	a1,-2000(s0)
    9e0c:	017585b3          	add	a1,a1,s7
    9e10:	00b50533          	add	a0,a0,a1
    9e14:	42555513          	srai	a0,a0,0x25
    9e18:	00a025b3          	sgtz	a1,a0
    9e1c:	40b005b3          	neg	a1,a1
    9e20:	00a5f533          	and	a0,a1,a0
    9e24:	01954463          	blt	a0,s9,9e2c <.LBB81_830>
    9e28:	0ff00513          	li	a0,255

0000000000009e2c <.LBB81_830>:
    9e2c:	82a43c23          	sd	a0,-1992(s0)
    9e30:	84843503          	ld	a0,-1976(s0)
    9e34:	03850533          	mul	a0,a0,s8
    9e38:	84043583          	ld	a1,-1984(s0)
    9e3c:	017585b3          	add	a1,a1,s7
    9e40:	00b50533          	add	a0,a0,a1
    9e44:	42555513          	srai	a0,a0,0x25
    9e48:	00a025b3          	sgtz	a1,a0
    9e4c:	40b005b3          	neg	a1,a1
    9e50:	00a5f533          	and	a0,a1,a0
    9e54:	01954463          	blt	a0,s9,9e5c <.LBB81_832>
    9e58:	0ff00513          	li	a0,255

0000000000009e5c <.LBB81_832>:
    9e5c:	84a43423          	sd	a0,-1976(s0)
    9e60:	85843503          	ld	a0,-1960(s0)
    9e64:	03850533          	mul	a0,a0,s8
    9e68:	85043583          	ld	a1,-1968(s0)
    9e6c:	017585b3          	add	a1,a1,s7
    9e70:	00b50533          	add	a0,a0,a1
    9e74:	42555513          	srai	a0,a0,0x25
    9e78:	00a025b3          	sgtz	a1,a0
    9e7c:	40b005b3          	neg	a1,a1
    9e80:	00a5f533          	and	a0,a1,a0
    9e84:	01954463          	blt	a0,s9,9e8c <.LBB81_834>
    9e88:	0ff00513          	li	a0,255

0000000000009e8c <.LBB81_834>:
    9e8c:	84a43c23          	sd	a0,-1960(s0)
    9e90:	87043503          	ld	a0,-1936(s0)
    9e94:	03850533          	mul	a0,a0,s8
    9e98:	86043583          	ld	a1,-1952(s0)
    9e9c:	017585b3          	add	a1,a1,s7
    9ea0:	00b50533          	add	a0,a0,a1
    9ea4:	42555513          	srai	a0,a0,0x25
    9ea8:	00a025b3          	sgtz	a1,a0
    9eac:	40b005b3          	neg	a1,a1
    9eb0:	00a5f533          	and	a0,a1,a0
    9eb4:	01954463          	blt	a0,s9,9ebc <.LBB81_836>
    9eb8:	0ff00513          	li	a0,255

0000000000009ebc <.LBB81_836>:
    9ebc:	86a43823          	sd	a0,-1936(s0)
    9ec0:	88843503          	ld	a0,-1912(s0)
    9ec4:	03850533          	mul	a0,a0,s8
    9ec8:	87843583          	ld	a1,-1928(s0)
    9ecc:	017585b3          	add	a1,a1,s7
    9ed0:	00b50533          	add	a0,a0,a1
    9ed4:	42555513          	srai	a0,a0,0x25
    9ed8:	00a025b3          	sgtz	a1,a0
    9edc:	40b005b3          	neg	a1,a1
    9ee0:	00a5f533          	and	a0,a1,a0
    9ee4:	01954463          	blt	a0,s9,9eec <.LBB81_838>
    9ee8:	0ff00513          	li	a0,255

0000000000009eec <.LBB81_838>:
    9eec:	88a43423          	sd	a0,-1912(s0)
    9ef0:	89043503          	ld	a0,-1904(s0)
    9ef4:	03850533          	mul	a0,a0,s8
    9ef8:	88043583          	ld	a1,-1920(s0)
    9efc:	017585b3          	add	a1,a1,s7
    9f00:	00b50533          	add	a0,a0,a1
    9f04:	42555513          	srai	a0,a0,0x25
    9f08:	00a025b3          	sgtz	a1,a0
    9f0c:	40b005b3          	neg	a1,a1
    9f10:	00a5f533          	and	a0,a1,a0
    9f14:	01954463          	blt	a0,s9,9f1c <.LBB81_840>
    9f18:	0ff00513          	li	a0,255

0000000000009f1c <.LBB81_840>:
    9f1c:	88a43823          	sd	a0,-1904(s0)
    9f20:	8a043503          	ld	a0,-1888(s0)
    9f24:	03850533          	mul	a0,a0,s8
    9f28:	89843583          	ld	a1,-1896(s0)
    9f2c:	017585b3          	add	a1,a1,s7
    9f30:	00b50533          	add	a0,a0,a1
    9f34:	42555513          	srai	a0,a0,0x25
    9f38:	00a025b3          	sgtz	a1,a0
    9f3c:	40b005b3          	neg	a1,a1
    9f40:	00a5f533          	and	a0,a1,a0
    9f44:	01954463          	blt	a0,s9,9f4c <.LBB81_842>
    9f48:	0ff00513          	li	a0,255

0000000000009f4c <.LBB81_842>:
    9f4c:	8aa43023          	sd	a0,-1888(s0)
    9f50:	8b043503          	ld	a0,-1872(s0)
    9f54:	03850533          	mul	a0,a0,s8
    9f58:	8a843583          	ld	a1,-1880(s0)
    9f5c:	017585b3          	add	a1,a1,s7
    9f60:	00b50533          	add	a0,a0,a1
    9f64:	42555513          	srai	a0,a0,0x25
    9f68:	00a025b3          	sgtz	a1,a0
    9f6c:	40b005b3          	neg	a1,a1
    9f70:	00a5f533          	and	a0,a1,a0
    9f74:	01954463          	blt	a0,s9,9f7c <.LBB81_844>
    9f78:	0ff00513          	li	a0,255

0000000000009f7c <.LBB81_844>:
    9f7c:	8aa43823          	sd	a0,-1872(s0)
    9f80:	8c843503          	ld	a0,-1848(s0)
    9f84:	03850533          	mul	a0,a0,s8
    9f88:	8c043583          	ld	a1,-1856(s0)
    9f8c:	017585b3          	add	a1,a1,s7
    9f90:	00b50533          	add	a0,a0,a1
    9f94:	42555513          	srai	a0,a0,0x25
    9f98:	00a025b3          	sgtz	a1,a0
    9f9c:	40b005b3          	neg	a1,a1
    9fa0:	00a5f533          	and	a0,a1,a0
    9fa4:	01954463          	blt	a0,s9,9fac <.LBB81_846>
    9fa8:	0ff00513          	li	a0,255

0000000000009fac <.LBB81_846>:
    9fac:	8ca43423          	sd	a0,-1848(s0)
    9fb0:	8d843503          	ld	a0,-1832(s0)
    9fb4:	03850533          	mul	a0,a0,s8
    9fb8:	8d043583          	ld	a1,-1840(s0)
    9fbc:	017585b3          	add	a1,a1,s7
    9fc0:	00b50533          	add	a0,a0,a1
    9fc4:	42555513          	srai	a0,a0,0x25
    9fc8:	00a025b3          	sgtz	a1,a0
    9fcc:	40b005b3          	neg	a1,a1
    9fd0:	00a5f533          	and	a0,a1,a0
    9fd4:	01954463          	blt	a0,s9,9fdc <.LBB81_848>
    9fd8:	0ff00513          	li	a0,255

0000000000009fdc <.LBB81_848>:
    9fdc:	8ca43c23          	sd	a0,-1832(s0)
    9fe0:	8e843503          	ld	a0,-1816(s0)
    9fe4:	03850533          	mul	a0,a0,s8
    9fe8:	8e043583          	ld	a1,-1824(s0)
    9fec:	017585b3          	add	a1,a1,s7
    9ff0:	00b50533          	add	a0,a0,a1
    9ff4:	42555513          	srai	a0,a0,0x25
    9ff8:	00a025b3          	sgtz	a1,a0
    9ffc:	40b005b3          	neg	a1,a1
    a000:	00a5f533          	and	a0,a1,a0
    a004:	01954463          	blt	a0,s9,a00c <.LBB81_850>
    a008:	0ff00513          	li	a0,255

000000000000a00c <.LBB81_850>:
    a00c:	8ea43423          	sd	a0,-1816(s0)
    a010:	8f843503          	ld	a0,-1800(s0)
    a014:	03850533          	mul	a0,a0,s8
    a018:	bc843583          	ld	a1,-1080(s0)
    a01c:	017585b3          	add	a1,a1,s7
    a020:	00b50533          	add	a0,a0,a1
    a024:	42555513          	srai	a0,a0,0x25
    a028:	00a025b3          	sgtz	a1,a0
    a02c:	40b005b3          	neg	a1,a1
    a030:	00a5f533          	and	a0,a1,a0
    a034:	01954463          	blt	a0,s9,a03c <.LBB81_852>
    a038:	0ff00513          	li	a0,255

000000000000a03c <.LBB81_852>:
    a03c:	bca43423          	sd	a0,-1080(s0)
    a040:	90843503          	ld	a0,-1784(s0)
    a044:	03850533          	mul	a0,a0,s8
    a048:	90043583          	ld	a1,-1792(s0)
    a04c:	017585b3          	add	a1,a1,s7
    a050:	00b50533          	add	a0,a0,a1
    a054:	42555513          	srai	a0,a0,0x25
    a058:	00a025b3          	sgtz	a1,a0
    a05c:	40b005b3          	neg	a1,a1
    a060:	00a5f533          	and	a0,a1,a0
    a064:	01954463          	blt	a0,s9,a06c <.LBB81_854>
    a068:	0ff00513          	li	a0,255

000000000000a06c <.LBB81_854>:
    a06c:	90a43423          	sd	a0,-1784(s0)
    a070:	91843503          	ld	a0,-1768(s0)
    a074:	03850533          	mul	a0,a0,s8
    a078:	91043583          	ld	a1,-1776(s0)
    a07c:	017585b3          	add	a1,a1,s7
    a080:	00b50533          	add	a0,a0,a1
    a084:	42555513          	srai	a0,a0,0x25
    a088:	00a025b3          	sgtz	a1,a0
    a08c:	40b005b3          	neg	a1,a1
    a090:	00a5f533          	and	a0,a1,a0
    a094:	01954463          	blt	a0,s9,a09c <.LBB81_856>
    a098:	0ff00513          	li	a0,255

000000000000a09c <.LBB81_856>:
    a09c:	90a43c23          	sd	a0,-1768(s0)
    a0a0:	92843503          	ld	a0,-1752(s0)
    a0a4:	03850533          	mul	a0,a0,s8
    a0a8:	92043583          	ld	a1,-1760(s0)
    a0ac:	017585b3          	add	a1,a1,s7
    a0b0:	00b50533          	add	a0,a0,a1
    a0b4:	42555513          	srai	a0,a0,0x25
    a0b8:	00a025b3          	sgtz	a1,a0
    a0bc:	40b005b3          	neg	a1,a1
    a0c0:	00a5f533          	and	a0,a1,a0
    a0c4:	01954463          	blt	a0,s9,a0cc <.LBB81_858>
    a0c8:	0ff00513          	li	a0,255

000000000000a0cc <.LBB81_858>:
    a0cc:	92a43423          	sd	a0,-1752(s0)
    a0d0:	94043503          	ld	a0,-1728(s0)
    a0d4:	03850533          	mul	a0,a0,s8
    a0d8:	93843583          	ld	a1,-1736(s0)
    a0dc:	017585b3          	add	a1,a1,s7
    a0e0:	00b50533          	add	a0,a0,a1
    a0e4:	42555513          	srai	a0,a0,0x25
    a0e8:	00a025b3          	sgtz	a1,a0
    a0ec:	40b005b3          	neg	a1,a1
    a0f0:	00a5f533          	and	a0,a1,a0
    a0f4:	01954463          	blt	a0,s9,a0fc <.LBB81_860>
    a0f8:	0ff00513          	li	a0,255

000000000000a0fc <.LBB81_860>:
    a0fc:	94a43023          	sd	a0,-1728(s0)
    a100:	95043503          	ld	a0,-1712(s0)
    a104:	03850533          	mul	a0,a0,s8
    a108:	94843583          	ld	a1,-1720(s0)
    a10c:	017585b3          	add	a1,a1,s7
    a110:	00b50533          	add	a0,a0,a1
    a114:	42555513          	srai	a0,a0,0x25
    a118:	00a025b3          	sgtz	a1,a0
    a11c:	40b005b3          	neg	a1,a1
    a120:	00a5f533          	and	a0,a1,a0
    a124:	01954463          	blt	a0,s9,a12c <.LBB81_862>
    a128:	0ff00513          	li	a0,255

000000000000a12c <.LBB81_862>:
    a12c:	94a43823          	sd	a0,-1712(s0)
    a130:	96043503          	ld	a0,-1696(s0)
    a134:	03850533          	mul	a0,a0,s8
    a138:	95843583          	ld	a1,-1704(s0)
    a13c:	017585b3          	add	a1,a1,s7
    a140:	00b50533          	add	a0,a0,a1
    a144:	42555513          	srai	a0,a0,0x25
    a148:	00a025b3          	sgtz	a1,a0
    a14c:	40b005b3          	neg	a1,a1
    a150:	00a5f533          	and	a0,a1,a0
    a154:	01954463          	blt	a0,s9,a15c <.LBB81_864>
    a158:	0ff00513          	li	a0,255

000000000000a15c <.LBB81_864>:
    a15c:	96a43023          	sd	a0,-1696(s0)
    a160:	97043503          	ld	a0,-1680(s0)
    a164:	03850533          	mul	a0,a0,s8
    a168:	96843583          	ld	a1,-1688(s0)
    a16c:	017585b3          	add	a1,a1,s7
    a170:	00b50533          	add	a0,a0,a1
    a174:	42555513          	srai	a0,a0,0x25
    a178:	00a025b3          	sgtz	a1,a0
    a17c:	40b005b3          	neg	a1,a1
    a180:	00a5f533          	and	a0,a1,a0
    a184:	01954463          	blt	a0,s9,a18c <.LBB81_866>
    a188:	0ff00513          	li	a0,255

000000000000a18c <.LBB81_866>:
    a18c:	96a43823          	sd	a0,-1680(s0)
    a190:	98843503          	ld	a0,-1656(s0)
    a194:	03850533          	mul	a0,a0,s8
    a198:	98043583          	ld	a1,-1664(s0)
    a19c:	017585b3          	add	a1,a1,s7
    a1a0:	00b50533          	add	a0,a0,a1
    a1a4:	42555513          	srai	a0,a0,0x25
    a1a8:	00a025b3          	sgtz	a1,a0
    a1ac:	40b005b3          	neg	a1,a1
    a1b0:	00a5f533          	and	a0,a1,a0
    a1b4:	01954463          	blt	a0,s9,a1bc <.LBB81_868>
    a1b8:	0ff00513          	li	a0,255

000000000000a1bc <.LBB81_868>:
    a1bc:	98a43423          	sd	a0,-1656(s0)
    a1c0:	99843503          	ld	a0,-1640(s0)
    a1c4:	03850533          	mul	a0,a0,s8
    a1c8:	99043583          	ld	a1,-1648(s0)
    a1cc:	017585b3          	add	a1,a1,s7
    a1d0:	00b50533          	add	a0,a0,a1
    a1d4:	42555513          	srai	a0,a0,0x25
    a1d8:	00a025b3          	sgtz	a1,a0
    a1dc:	40b005b3          	neg	a1,a1
    a1e0:	00a5f533          	and	a0,a1,a0
    a1e4:	01954463          	blt	a0,s9,a1ec <.LBB81_870>
    a1e8:	0ff00513          	li	a0,255

000000000000a1ec <.LBB81_870>:
    a1ec:	98a43c23          	sd	a0,-1640(s0)
    a1f0:	9a843503          	ld	a0,-1624(s0)
    a1f4:	03850533          	mul	a0,a0,s8
    a1f8:	9a043583          	ld	a1,-1632(s0)
    a1fc:	017585b3          	add	a1,a1,s7
    a200:	00b50533          	add	a0,a0,a1
    a204:	42555513          	srai	a0,a0,0x25
    a208:	00a025b3          	sgtz	a1,a0
    a20c:	40b005b3          	neg	a1,a1
    a210:	00a5f533          	and	a0,a1,a0
    a214:	01954463          	blt	a0,s9,a21c <.LBB81_872>
    a218:	0ff00513          	li	a0,255

000000000000a21c <.LBB81_872>:
    a21c:	9aa43423          	sd	a0,-1624(s0)
    a220:	9c043503          	ld	a0,-1600(s0)
    a224:	03850533          	mul	a0,a0,s8
    a228:	9b043583          	ld	a1,-1616(s0)
    a22c:	017585b3          	add	a1,a1,s7
    a230:	00b50533          	add	a0,a0,a1
    a234:	42555513          	srai	a0,a0,0x25
    a238:	00a025b3          	sgtz	a1,a0
    a23c:	40b005b3          	neg	a1,a1
    a240:	00a5f533          	and	a0,a1,a0
    a244:	01954463          	blt	a0,s9,a24c <.LBB81_874>
    a248:	0ff00513          	li	a0,255

000000000000a24c <.LBB81_874>:
    a24c:	9ca43023          	sd	a0,-1600(s0)
    a250:	9d043503          	ld	a0,-1584(s0)
    a254:	03850533          	mul	a0,a0,s8
    a258:	9c843583          	ld	a1,-1592(s0)
    a25c:	017585b3          	add	a1,a1,s7
    a260:	00b50533          	add	a0,a0,a1
    a264:	42555513          	srai	a0,a0,0x25
    a268:	00a025b3          	sgtz	a1,a0
    a26c:	40b005b3          	neg	a1,a1
    a270:	00a5f533          	and	a0,a1,a0
    a274:	01954463          	blt	a0,s9,a27c <.LBB81_876>
    a278:	0ff00513          	li	a0,255

000000000000a27c <.LBB81_876>:
    a27c:	9ca43823          	sd	a0,-1584(s0)
    a280:	9e043503          	ld	a0,-1568(s0)
    a284:	03850533          	mul	a0,a0,s8
    a288:	9d843583          	ld	a1,-1576(s0)
    a28c:	017585b3          	add	a1,a1,s7
    a290:	00b50533          	add	a0,a0,a1
    a294:	42555513          	srai	a0,a0,0x25
    a298:	00a025b3          	sgtz	a1,a0
    a29c:	40b005b3          	neg	a1,a1
    a2a0:	00a5f533          	and	a0,a1,a0
    a2a4:	01954463          	blt	a0,s9,a2ac <.LBB81_878>
    a2a8:	0ff00513          	li	a0,255

000000000000a2ac <.LBB81_878>:
    a2ac:	9ea43023          	sd	a0,-1568(s0)
    a2b0:	9f043503          	ld	a0,-1552(s0)
    a2b4:	03850533          	mul	a0,a0,s8
    a2b8:	9e843583          	ld	a1,-1560(s0)
    a2bc:	017585b3          	add	a1,a1,s7
    a2c0:	00b50533          	add	a0,a0,a1
    a2c4:	42555513          	srai	a0,a0,0x25
    a2c8:	00a025b3          	sgtz	a1,a0
    a2cc:	40b005b3          	neg	a1,a1
    a2d0:	00a5f533          	and	a0,a1,a0
    a2d4:	01954463          	blt	a0,s9,a2dc <.LBB81_880>
    a2d8:	0ff00513          	li	a0,255

000000000000a2dc <.LBB81_880>:
    a2dc:	9ea43823          	sd	a0,-1552(s0)
    a2e0:	a0843503          	ld	a0,-1528(s0)
    a2e4:	03850533          	mul	a0,a0,s8
    a2e8:	a0043583          	ld	a1,-1536(s0)
    a2ec:	017585b3          	add	a1,a1,s7
    a2f0:	00b50533          	add	a0,a0,a1
    a2f4:	42555513          	srai	a0,a0,0x25
    a2f8:	00a025b3          	sgtz	a1,a0
    a2fc:	40b005b3          	neg	a1,a1
    a300:	00a5f533          	and	a0,a1,a0
    a304:	01954463          	blt	a0,s9,a30c <.LBB81_882>
    a308:	0ff00513          	li	a0,255

000000000000a30c <.LBB81_882>:
    a30c:	a0a43423          	sd	a0,-1528(s0)
    a310:	a1843503          	ld	a0,-1512(s0)
    a314:	03850533          	mul	a0,a0,s8
    a318:	a1043583          	ld	a1,-1520(s0)
    a31c:	017585b3          	add	a1,a1,s7
    a320:	00b50533          	add	a0,a0,a1
    a324:	42555513          	srai	a0,a0,0x25
    a328:	00a025b3          	sgtz	a1,a0
    a32c:	40b005b3          	neg	a1,a1
    a330:	00a5f533          	and	a0,a1,a0
    a334:	01954463          	blt	a0,s9,a33c <.LBB81_884>
    a338:	0ff00513          	li	a0,255

000000000000a33c <.LBB81_884>:
    a33c:	a0a43c23          	sd	a0,-1512(s0)
    a340:	a2843503          	ld	a0,-1496(s0)
    a344:	03850533          	mul	a0,a0,s8
    a348:	a2043583          	ld	a1,-1504(s0)
    a34c:	017585b3          	add	a1,a1,s7
    a350:	00b50533          	add	a0,a0,a1
    a354:	42555513          	srai	a0,a0,0x25
    a358:	00a025b3          	sgtz	a1,a0
    a35c:	40b005b3          	neg	a1,a1
    a360:	00a5f533          	and	a0,a1,a0
    a364:	01954463          	blt	a0,s9,a36c <.LBB81_886>
    a368:	0ff00513          	li	a0,255

000000000000a36c <.LBB81_886>:
    a36c:	a2a43423          	sd	a0,-1496(s0)
    a370:	a3843503          	ld	a0,-1480(s0)
    a374:	03850533          	mul	a0,a0,s8
    a378:	a3043583          	ld	a1,-1488(s0)
    a37c:	017585b3          	add	a1,a1,s7
    a380:	00b50533          	add	a0,a0,a1
    a384:	42555513          	srai	a0,a0,0x25
    a388:	00a025b3          	sgtz	a1,a0
    a38c:	40b005b3          	neg	a1,a1
    a390:	00a5f533          	and	a0,a1,a0
    a394:	01954463          	blt	a0,s9,a39c <.LBB81_888>
    a398:	0ff00513          	li	a0,255

000000000000a39c <.LBB81_888>:
    a39c:	a2a43c23          	sd	a0,-1480(s0)
    a3a0:	a5043503          	ld	a0,-1456(s0)
    a3a4:	03850533          	mul	a0,a0,s8
    a3a8:	a4843583          	ld	a1,-1464(s0)
    a3ac:	017585b3          	add	a1,a1,s7
    a3b0:	00b50533          	add	a0,a0,a1
    a3b4:	42555513          	srai	a0,a0,0x25
    a3b8:	00a025b3          	sgtz	a1,a0
    a3bc:	40b005b3          	neg	a1,a1
    a3c0:	00a5f533          	and	a0,a1,a0
    a3c4:	01954463          	blt	a0,s9,a3cc <.LBB81_890>
    a3c8:	0ff00513          	li	a0,255

000000000000a3cc <.LBB81_890>:
    a3cc:	a4a43823          	sd	a0,-1456(s0)
    a3d0:	a6043503          	ld	a0,-1440(s0)
    a3d4:	03850533          	mul	a0,a0,s8
    a3d8:	a5843583          	ld	a1,-1448(s0)
    a3dc:	017585b3          	add	a1,a1,s7
    a3e0:	00b50533          	add	a0,a0,a1
    a3e4:	42555513          	srai	a0,a0,0x25
    a3e8:	00a025b3          	sgtz	a1,a0
    a3ec:	40b005b3          	neg	a1,a1
    a3f0:	00a5f533          	and	a0,a1,a0
    a3f4:	01954463          	blt	a0,s9,a3fc <.LBB81_892>
    a3f8:	0ff00513          	li	a0,255

000000000000a3fc <.LBB81_892>:
    a3fc:	a6a43023          	sd	a0,-1440(s0)
    a400:	a7043503          	ld	a0,-1424(s0)
    a404:	03850533          	mul	a0,a0,s8
    a408:	a6843583          	ld	a1,-1432(s0)
    a40c:	017585b3          	add	a1,a1,s7
    a410:	00b50533          	add	a0,a0,a1
    a414:	42555513          	srai	a0,a0,0x25
    a418:	00a025b3          	sgtz	a1,a0
    a41c:	40b005b3          	neg	a1,a1
    a420:	00a5f533          	and	a0,a1,a0
    a424:	01954463          	blt	a0,s9,a42c <.LBB81_894>
    a428:	0ff00513          	li	a0,255

000000000000a42c <.LBB81_894>:
    a42c:	a6a43823          	sd	a0,-1424(s0)
    a430:	a8843503          	ld	a0,-1400(s0)
    a434:	03850533          	mul	a0,a0,s8
    a438:	a7843583          	ld	a1,-1416(s0)
    a43c:	017585b3          	add	a1,a1,s7
    a440:	00b50533          	add	a0,a0,a1
    a444:	42555513          	srai	a0,a0,0x25
    a448:	00a025b3          	sgtz	a1,a0
    a44c:	40b005b3          	neg	a1,a1
    a450:	00a5f533          	and	a0,a1,a0
    a454:	01954463          	blt	a0,s9,a45c <.LBB81_896>
    a458:	0ff00513          	li	a0,255

000000000000a45c <.LBB81_896>:
    a45c:	a8a43423          	sd	a0,-1400(s0)
    a460:	a9843503          	ld	a0,-1384(s0)
    a464:	03850533          	mul	a0,a0,s8
    a468:	a9043583          	ld	a1,-1392(s0)
    a46c:	017585b3          	add	a1,a1,s7
    a470:	00b50533          	add	a0,a0,a1
    a474:	42555513          	srai	a0,a0,0x25
    a478:	00a025b3          	sgtz	a1,a0
    a47c:	40b005b3          	neg	a1,a1
    a480:	00a5f533          	and	a0,a1,a0
    a484:	01954463          	blt	a0,s9,a48c <.LBB81_898>
    a488:	0ff00513          	li	a0,255

000000000000a48c <.LBB81_898>:
    a48c:	a8a43c23          	sd	a0,-1384(s0)
    a490:	aa843503          	ld	a0,-1368(s0)
    a494:	03850533          	mul	a0,a0,s8
    a498:	aa043583          	ld	a1,-1376(s0)
    a49c:	017585b3          	add	a1,a1,s7
    a4a0:	00b50533          	add	a0,a0,a1
    a4a4:	42555513          	srai	a0,a0,0x25
    a4a8:	00a025b3          	sgtz	a1,a0
    a4ac:	40b005b3          	neg	a1,a1
    a4b0:	00a5f533          	and	a0,a1,a0
    a4b4:	01954463          	blt	a0,s9,a4bc <.LBB81_900>
    a4b8:	0ff00513          	li	a0,255

000000000000a4bc <.LBB81_900>:
    a4bc:	aaa43423          	sd	a0,-1368(s0)
    a4c0:	ac043503          	ld	a0,-1344(s0)
    a4c4:	03850533          	mul	a0,a0,s8
    a4c8:	ab043583          	ld	a1,-1360(s0)
    a4cc:	017585b3          	add	a1,a1,s7
    a4d0:	00b50533          	add	a0,a0,a1
    a4d4:	42555513          	srai	a0,a0,0x25
    a4d8:	00a025b3          	sgtz	a1,a0
    a4dc:	40b005b3          	neg	a1,a1
    a4e0:	00a5f533          	and	a0,a1,a0
    a4e4:	01954463          	blt	a0,s9,a4ec <.LBB81_902>
    a4e8:	0ff00513          	li	a0,255

000000000000a4ec <.LBB81_902>:
    a4ec:	aca43023          	sd	a0,-1344(s0)
    a4f0:	ac843503          	ld	a0,-1336(s0)
    a4f4:	03850533          	mul	a0,a0,s8
    a4f8:	ab843583          	ld	a1,-1352(s0)
    a4fc:	017585b3          	add	a1,a1,s7
    a500:	00b50533          	add	a0,a0,a1
    a504:	42555513          	srai	a0,a0,0x25
    a508:	00a025b3          	sgtz	a1,a0
    a50c:	40b005b3          	neg	a1,a1
    a510:	00a5f533          	and	a0,a1,a0
    a514:	01954463          	blt	a0,s9,a51c <.LBB81_904>
    a518:	0ff00513          	li	a0,255

000000000000a51c <.LBB81_904>:
    a51c:	aca43423          	sd	a0,-1336(s0)
    a520:	ae043503          	ld	a0,-1312(s0)
    a524:	03850533          	mul	a0,a0,s8
    a528:	ad843583          	ld	a1,-1320(s0)
    a52c:	017585b3          	add	a1,a1,s7
    a530:	00b50533          	add	a0,a0,a1
    a534:	42555513          	srai	a0,a0,0x25
    a538:	00a025b3          	sgtz	a1,a0
    a53c:	40b005b3          	neg	a1,a1
    a540:	00a5f533          	and	a0,a1,a0
    a544:	01954463          	blt	a0,s9,a54c <.LBB81_906>
    a548:	0ff00513          	li	a0,255

000000000000a54c <.LBB81_906>:
    a54c:	aea43023          	sd	a0,-1312(s0)
    a550:	af043503          	ld	a0,-1296(s0)
    a554:	03850533          	mul	a0,a0,s8
    a558:	ae843583          	ld	a1,-1304(s0)
    a55c:	017585b3          	add	a1,a1,s7
    a560:	00b50533          	add	a0,a0,a1
    a564:	42555513          	srai	a0,a0,0x25
    a568:	00a025b3          	sgtz	a1,a0
    a56c:	40b005b3          	neg	a1,a1
    a570:	00a5f533          	and	a0,a1,a0
    a574:	01954463          	blt	a0,s9,a57c <.LBB81_908>
    a578:	0ff00513          	li	a0,255

000000000000a57c <.LBB81_908>:
    a57c:	aea43823          	sd	a0,-1296(s0)
    a580:	b0843503          	ld	a0,-1272(s0)
    a584:	03850533          	mul	a0,a0,s8
    a588:	b0043583          	ld	a1,-1280(s0)
    a58c:	017585b3          	add	a1,a1,s7
    a590:	00b50533          	add	a0,a0,a1
    a594:	42555513          	srai	a0,a0,0x25
    a598:	00a025b3          	sgtz	a1,a0
    a59c:	40b005b3          	neg	a1,a1
    a5a0:	00a5f533          	and	a0,a1,a0
    a5a4:	01954463          	blt	a0,s9,a5ac <.LBB81_910>
    a5a8:	0ff00513          	li	a0,255

000000000000a5ac <.LBB81_910>:
    a5ac:	b0a43423          	sd	a0,-1272(s0)
    a5b0:	b2043503          	ld	a0,-1248(s0)
    a5b4:	03850533          	mul	a0,a0,s8
    a5b8:	b1043583          	ld	a1,-1264(s0)
    a5bc:	017585b3          	add	a1,a1,s7
    a5c0:	00b50533          	add	a0,a0,a1
    a5c4:	42555513          	srai	a0,a0,0x25
    a5c8:	00a025b3          	sgtz	a1,a0
    a5cc:	40b005b3          	neg	a1,a1
    a5d0:	00a5f533          	and	a0,a1,a0
    a5d4:	01954463          	blt	a0,s9,a5dc <.LBB81_912>
    a5d8:	0ff00513          	li	a0,255

000000000000a5dc <.LBB81_912>:
    a5dc:	b2a43023          	sd	a0,-1248(s0)
    a5e0:	b3843503          	ld	a0,-1224(s0)
    a5e4:	03850533          	mul	a0,a0,s8
    a5e8:	b3043583          	ld	a1,-1232(s0)
    a5ec:	017585b3          	add	a1,a1,s7
    a5f0:	00b50533          	add	a0,a0,a1
    a5f4:	42555513          	srai	a0,a0,0x25
    a5f8:	00a025b3          	sgtz	a1,a0
    a5fc:	40b005b3          	neg	a1,a1
    a600:	00a5f533          	and	a0,a1,a0
    a604:	01954463          	blt	a0,s9,a60c <.LBB81_914>
    a608:	0ff00513          	li	a0,255

000000000000a60c <.LBB81_914>:
    a60c:	b2a43c23          	sd	a0,-1224(s0)
    a610:	b4843503          	ld	a0,-1208(s0)
    a614:	03850533          	mul	a0,a0,s8
    a618:	b4043583          	ld	a1,-1216(s0)
    a61c:	017585b3          	add	a1,a1,s7
    a620:	00b50533          	add	a0,a0,a1
    a624:	42555513          	srai	a0,a0,0x25
    a628:	00a025b3          	sgtz	a1,a0
    a62c:	40b005b3          	neg	a1,a1
    a630:	00a5f533          	and	a0,a1,a0
    a634:	01954463          	blt	a0,s9,a63c <.LBB81_916>
    a638:	0ff00513          	li	a0,255

000000000000a63c <.LBB81_916>:
    a63c:	b4a43423          	sd	a0,-1208(s0)
    a640:	b5843503          	ld	a0,-1192(s0)
    a644:	03850533          	mul	a0,a0,s8
    a648:	b5043583          	ld	a1,-1200(s0)
    a64c:	017585b3          	add	a1,a1,s7
    a650:	00b50533          	add	a0,a0,a1
    a654:	42555513          	srai	a0,a0,0x25
    a658:	00a025b3          	sgtz	a1,a0
    a65c:	40b005b3          	neg	a1,a1
    a660:	00a5f533          	and	a0,a1,a0
    a664:	01954463          	blt	a0,s9,a66c <.LBB81_918>
    a668:	0ff00513          	li	a0,255

000000000000a66c <.LBB81_918>:
    a66c:	b4a43c23          	sd	a0,-1192(s0)
    a670:	b7043503          	ld	a0,-1168(s0)
    a674:	03850533          	mul	a0,a0,s8
    a678:	b6843583          	ld	a1,-1176(s0)
    a67c:	017585b3          	add	a1,a1,s7
    a680:	00b50533          	add	a0,a0,a1
    a684:	42555513          	srai	a0,a0,0x25
    a688:	00a025b3          	sgtz	a1,a0
    a68c:	40b005b3          	neg	a1,a1
    a690:	00a5f533          	and	a0,a1,a0
    a694:	01954463          	blt	a0,s9,a69c <.LBB81_920>
    a698:	0ff00513          	li	a0,255

000000000000a69c <.LBB81_920>:
    a69c:	b6a43823          	sd	a0,-1168(s0)
    a6a0:	b8043503          	ld	a0,-1152(s0)
    a6a4:	03850533          	mul	a0,a0,s8
    a6a8:	b7843583          	ld	a1,-1160(s0)
    a6ac:	017585b3          	add	a1,a1,s7
    a6b0:	00b50533          	add	a0,a0,a1
    a6b4:	42555513          	srai	a0,a0,0x25
    a6b8:	00a025b3          	sgtz	a1,a0
    a6bc:	40b005b3          	neg	a1,a1
    a6c0:	00a5f533          	and	a0,a1,a0
    a6c4:	01954463          	blt	a0,s9,a6cc <.LBB81_922>
    a6c8:	0ff00513          	li	a0,255

000000000000a6cc <.LBB81_922>:
    a6cc:	b8a43023          	sd	a0,-1152(s0)
    a6d0:	b9043503          	ld	a0,-1136(s0)
    a6d4:	03850533          	mul	a0,a0,s8
    a6d8:	b8843583          	ld	a1,-1144(s0)
    a6dc:	017585b3          	add	a1,a1,s7
    a6e0:	00b50533          	add	a0,a0,a1
    a6e4:	42555513          	srai	a0,a0,0x25
    a6e8:	00a025b3          	sgtz	a1,a0
    a6ec:	40b005b3          	neg	a1,a1
    a6f0:	00a5f533          	and	a0,a1,a0
    a6f4:	01954463          	blt	a0,s9,a6fc <.LBB81_924>
    a6f8:	0ff00513          	li	a0,255

000000000000a6fc <.LBB81_924>:
    a6fc:	b8a43823          	sd	a0,-1136(s0)
    a700:	ba043503          	ld	a0,-1120(s0)
    a704:	03850533          	mul	a0,a0,s8
    a708:	b9843583          	ld	a1,-1128(s0)
    a70c:	017585b3          	add	a1,a1,s7
    a710:	00b50533          	add	a0,a0,a1
    a714:	42555513          	srai	a0,a0,0x25
    a718:	00a025b3          	sgtz	a1,a0
    a71c:	40b005b3          	neg	a1,a1
    a720:	00a5f533          	and	a0,a1,a0
    a724:	01954463          	blt	a0,s9,a72c <.LBB81_926>
    a728:	0ff00513          	li	a0,255

000000000000a72c <.LBB81_926>:
    a72c:	baa43023          	sd	a0,-1120(s0)
    a730:	bb843503          	ld	a0,-1096(s0)
    a734:	03850533          	mul	a0,a0,s8
    a738:	bb043583          	ld	a1,-1104(s0)
    a73c:	017585b3          	add	a1,a1,s7
    a740:	00b50533          	add	a0,a0,a1
    a744:	42555513          	srai	a0,a0,0x25
    a748:	00a025b3          	sgtz	a1,a0
    a74c:	40b005b3          	neg	a1,a1
    a750:	00a5f533          	and	a0,a1,a0
    a754:	01954463          	blt	a0,s9,a75c <.LBB81_928>
    a758:	0ff00513          	li	a0,255

000000000000a75c <.LBB81_928>:
    a75c:	baa43c23          	sd	a0,-1096(s0)
    a760:	bd043503          	ld	a0,-1072(s0)
    a764:	03850533          	mul	a0,a0,s8
    a768:	bc043583          	ld	a1,-1088(s0)
    a76c:	017585b3          	add	a1,a1,s7
    a770:	00b50533          	add	a0,a0,a1
    a774:	42555513          	srai	a0,a0,0x25
    a778:	00a025b3          	sgtz	a1,a0
    a77c:	40b005b3          	neg	a1,a1
    a780:	00a5f533          	and	a0,a1,a0
    a784:	01954463          	blt	a0,s9,a78c <.LBB81_930>
    a788:	0ff00513          	li	a0,255

000000000000a78c <.LBB81_930>:
    a78c:	bca43823          	sd	a0,-1072(s0)
    a790:	be043503          	ld	a0,-1056(s0)
    a794:	03850533          	mul	a0,a0,s8
    a798:	bd843583          	ld	a1,-1064(s0)
    a79c:	017585b3          	add	a1,a1,s7
    a7a0:	00b50533          	add	a0,a0,a1
    a7a4:	42555513          	srai	a0,a0,0x25
    a7a8:	00a025b3          	sgtz	a1,a0
    a7ac:	40b005b3          	neg	a1,a1
    a7b0:	00a5f533          	and	a0,a1,a0
    a7b4:	01954463          	blt	a0,s9,a7bc <.LBB81_932>
    a7b8:	0ff00513          	li	a0,255

000000000000a7bc <.LBB81_932>:
    a7bc:	bea43023          	sd	a0,-1056(s0)
    a7c0:	bf843503          	ld	a0,-1032(s0)
    a7c4:	03850533          	mul	a0,a0,s8
    a7c8:	be843583          	ld	a1,-1048(s0)
    a7cc:	017585b3          	add	a1,a1,s7
    a7d0:	00b50533          	add	a0,a0,a1
    a7d4:	42555513          	srai	a0,a0,0x25
    a7d8:	00a025b3          	sgtz	a1,a0
    a7dc:	40b005b3          	neg	a1,a1
    a7e0:	00a5f533          	and	a0,a1,a0
    a7e4:	01954463          	blt	a0,s9,a7ec <.LBB81_934>
    a7e8:	0ff00513          	li	a0,255

000000000000a7ec <.LBB81_934>:
    a7ec:	bea43c23          	sd	a0,-1032(s0)
    a7f0:	c0843503          	ld	a0,-1016(s0)
    a7f4:	03850533          	mul	a0,a0,s8
    a7f8:	c0043583          	ld	a1,-1024(s0)
    a7fc:	017585b3          	add	a1,a1,s7
    a800:	00b50533          	add	a0,a0,a1
    a804:	42555513          	srai	a0,a0,0x25
    a808:	00a025b3          	sgtz	a1,a0
    a80c:	40b005b3          	neg	a1,a1
    a810:	00a5f533          	and	a0,a1,a0
    a814:	01954463          	blt	a0,s9,a81c <.LBB81_936>
    a818:	0ff00513          	li	a0,255

000000000000a81c <.LBB81_936>:
    a81c:	c0a43423          	sd	a0,-1016(s0)
    a820:	c1843503          	ld	a0,-1000(s0)
    a824:	03850533          	mul	a0,a0,s8
    a828:	c1043583          	ld	a1,-1008(s0)
    a82c:	017585b3          	add	a1,a1,s7
    a830:	00b50533          	add	a0,a0,a1
    a834:	42555513          	srai	a0,a0,0x25
    a838:	00a025b3          	sgtz	a1,a0
    a83c:	40b005b3          	neg	a1,a1
    a840:	00a5f533          	and	a0,a1,a0
    a844:	01954463          	blt	a0,s9,a84c <.LBB81_938>
    a848:	0ff00513          	li	a0,255

000000000000a84c <.LBB81_938>:
    a84c:	c0a43c23          	sd	a0,-1000(s0)
    a850:	c2843503          	ld	a0,-984(s0)
    a854:	03850533          	mul	a0,a0,s8
    a858:	c2043583          	ld	a1,-992(s0)
    a85c:	017585b3          	add	a1,a1,s7
    a860:	00b50533          	add	a0,a0,a1
    a864:	42555513          	srai	a0,a0,0x25
    a868:	00a025b3          	sgtz	a1,a0
    a86c:	40b005b3          	neg	a1,a1
    a870:	00a5f533          	and	a0,a1,a0
    a874:	01954463          	blt	a0,s9,a87c <.LBB81_940>
    a878:	0ff00513          	li	a0,255

000000000000a87c <.LBB81_940>:
    a87c:	c2a43423          	sd	a0,-984(s0)
    a880:	c4043503          	ld	a0,-960(s0)
    a884:	03850533          	mul	a0,a0,s8
    a888:	c3843583          	ld	a1,-968(s0)
    a88c:	017585b3          	add	a1,a1,s7
    a890:	00b50533          	add	a0,a0,a1
    a894:	42555513          	srai	a0,a0,0x25
    a898:	00a025b3          	sgtz	a1,a0
    a89c:	40b005b3          	neg	a1,a1
    a8a0:	00a5f533          	and	a0,a1,a0
    a8a4:	01954463          	blt	a0,s9,a8ac <.LBB81_942>
    a8a8:	0ff00513          	li	a0,255

000000000000a8ac <.LBB81_942>:
    a8ac:	c4a43023          	sd	a0,-960(s0)
    a8b0:	c5043503          	ld	a0,-944(s0)
    a8b4:	03850533          	mul	a0,a0,s8
    a8b8:	c4843583          	ld	a1,-952(s0)
    a8bc:	017585b3          	add	a1,a1,s7
    a8c0:	00b50533          	add	a0,a0,a1
    a8c4:	42555513          	srai	a0,a0,0x25
    a8c8:	00a025b3          	sgtz	a1,a0
    a8cc:	40b005b3          	neg	a1,a1
    a8d0:	00a5f533          	and	a0,a1,a0
    a8d4:	01954463          	blt	a0,s9,a8dc <.LBB81_944>
    a8d8:	0ff00513          	li	a0,255

000000000000a8dc <.LBB81_944>:
    a8dc:	c4a43823          	sd	a0,-944(s0)
    a8e0:	c6043503          	ld	a0,-928(s0)
    a8e4:	03850533          	mul	a0,a0,s8
    a8e8:	c5843583          	ld	a1,-936(s0)
    a8ec:	017585b3          	add	a1,a1,s7
    a8f0:	00b50533          	add	a0,a0,a1
    a8f4:	42555513          	srai	a0,a0,0x25
    a8f8:	00a025b3          	sgtz	a1,a0
    a8fc:	40b005b3          	neg	a1,a1
    a900:	00a5f533          	and	a0,a1,a0
    a904:	01954463          	blt	a0,s9,a90c <.LBB81_946>
    a908:	0ff00513          	li	a0,255

000000000000a90c <.LBB81_946>:
    a90c:	c6a43023          	sd	a0,-928(s0)
    a910:	c7043503          	ld	a0,-912(s0)
    a914:	03850533          	mul	a0,a0,s8
    a918:	c6843583          	ld	a1,-920(s0)
    a91c:	017585b3          	add	a1,a1,s7
    a920:	00b50533          	add	a0,a0,a1
    a924:	42555513          	srai	a0,a0,0x25
    a928:	00a025b3          	sgtz	a1,a0
    a92c:	40b005b3          	neg	a1,a1
    a930:	00a5f533          	and	a0,a1,a0
    a934:	01954463          	blt	a0,s9,a93c <.LBB81_948>
    a938:	0ff00513          	li	a0,255

000000000000a93c <.LBB81_948>:
    a93c:	c6a43823          	sd	a0,-912(s0)
    a940:	c8843503          	ld	a0,-888(s0)
    a944:	03850533          	mul	a0,a0,s8
    a948:	c8043583          	ld	a1,-896(s0)
    a94c:	017585b3          	add	a1,a1,s7
    a950:	00b50533          	add	a0,a0,a1
    a954:	42555513          	srai	a0,a0,0x25
    a958:	00a025b3          	sgtz	a1,a0
    a95c:	40b005b3          	neg	a1,a1
    a960:	00a5f533          	and	a0,a1,a0
    a964:	01954463          	blt	a0,s9,a96c <.LBB81_950>
    a968:	0ff00513          	li	a0,255

000000000000a96c <.LBB81_950>:
    a96c:	c8a43423          	sd	a0,-888(s0)
    a970:	c9843503          	ld	a0,-872(s0)
    a974:	03850533          	mul	a0,a0,s8
    a978:	c9043583          	ld	a1,-880(s0)
    a97c:	017585b3          	add	a1,a1,s7
    a980:	00b50533          	add	a0,a0,a1
    a984:	42555513          	srai	a0,a0,0x25
    a988:	00a025b3          	sgtz	a1,a0
    a98c:	40b005b3          	neg	a1,a1
    a990:	00a5f533          	and	a0,a1,a0
    a994:	01954463          	blt	a0,s9,a99c <.LBB81_952>
    a998:	0ff00513          	li	a0,255

000000000000a99c <.LBB81_952>:
    a99c:	c8a43c23          	sd	a0,-872(s0)
    a9a0:	ca843503          	ld	a0,-856(s0)
    a9a4:	03850533          	mul	a0,a0,s8
    a9a8:	ca043583          	ld	a1,-864(s0)
    a9ac:	017585b3          	add	a1,a1,s7
    a9b0:	00b50533          	add	a0,a0,a1
    a9b4:	42555513          	srai	a0,a0,0x25
    a9b8:	00a025b3          	sgtz	a1,a0
    a9bc:	40b005b3          	neg	a1,a1
    a9c0:	00a5f533          	and	a0,a1,a0
    a9c4:	01954463          	blt	a0,s9,a9cc <.LBB81_954>
    a9c8:	0ff00513          	li	a0,255

000000000000a9cc <.LBB81_954>:
    a9cc:	caa43423          	sd	a0,-856(s0)
    a9d0:	cb843503          	ld	a0,-840(s0)
    a9d4:	03850533          	mul	a0,a0,s8
    a9d8:	cb043583          	ld	a1,-848(s0)
    a9dc:	017585b3          	add	a1,a1,s7
    a9e0:	00b50533          	add	a0,a0,a1
    a9e4:	42555513          	srai	a0,a0,0x25
    a9e8:	00a025b3          	sgtz	a1,a0
    a9ec:	40b005b3          	neg	a1,a1
    a9f0:	00a5f533          	and	a0,a1,a0
    a9f4:	01954463          	blt	a0,s9,a9fc <.LBB81_956>
    a9f8:	0ff00513          	li	a0,255

000000000000a9fc <.LBB81_956>:
    a9fc:	caa43c23          	sd	a0,-840(s0)
    aa00:	cc843503          	ld	a0,-824(s0)
    aa04:	03850533          	mul	a0,a0,s8
    aa08:	cc043583          	ld	a1,-832(s0)
    aa0c:	017585b3          	add	a1,a1,s7
    aa10:	00b50533          	add	a0,a0,a1
    aa14:	42555513          	srai	a0,a0,0x25
    aa18:	00a025b3          	sgtz	a1,a0
    aa1c:	40b005b3          	neg	a1,a1
    aa20:	00a5f533          	and	a0,a1,a0
    aa24:	01954463          	blt	a0,s9,aa2c <.LBB81_958>
    aa28:	0ff00513          	li	a0,255

000000000000aa2c <.LBB81_958>:
    aa2c:	cca43423          	sd	a0,-824(s0)
    aa30:	cd843503          	ld	a0,-808(s0)
    aa34:	03850533          	mul	a0,a0,s8
    aa38:	cd043583          	ld	a1,-816(s0)
    aa3c:	017585b3          	add	a1,a1,s7
    aa40:	00b50533          	add	a0,a0,a1
    aa44:	42555513          	srai	a0,a0,0x25
    aa48:	00a025b3          	sgtz	a1,a0
    aa4c:	40b005b3          	neg	a1,a1
    aa50:	00a5f533          	and	a0,a1,a0
    aa54:	01954463          	blt	a0,s9,aa5c <.LBB81_960>
    aa58:	0ff00513          	li	a0,255

000000000000aa5c <.LBB81_960>:
    aa5c:	cca43c23          	sd	a0,-808(s0)
    aa60:	ce843503          	ld	a0,-792(s0)
    aa64:	03850533          	mul	a0,a0,s8
    aa68:	ce043583          	ld	a1,-800(s0)
    aa6c:	017585b3          	add	a1,a1,s7
    aa70:	00b50533          	add	a0,a0,a1
    aa74:	42555513          	srai	a0,a0,0x25
    aa78:	00a025b3          	sgtz	a1,a0
    aa7c:	40b005b3          	neg	a1,a1
    aa80:	00a5f533          	and	a0,a1,a0
    aa84:	01954463          	blt	a0,s9,aa8c <.LBB81_962>
    aa88:	0ff00513          	li	a0,255

000000000000aa8c <.LBB81_962>:
    aa8c:	cea43423          	sd	a0,-792(s0)
    aa90:	cf843503          	ld	a0,-776(s0)
    aa94:	03850533          	mul	a0,a0,s8
    aa98:	cf043583          	ld	a1,-784(s0)
    aa9c:	017585b3          	add	a1,a1,s7
    aaa0:	00b50533          	add	a0,a0,a1
    aaa4:	42555513          	srai	a0,a0,0x25
    aaa8:	00a025b3          	sgtz	a1,a0
    aaac:	40b005b3          	neg	a1,a1
    aab0:	00a5f533          	and	a0,a1,a0
    aab4:	01954463          	blt	a0,s9,aabc <.LBB81_964>
    aab8:	0ff00513          	li	a0,255

000000000000aabc <.LBB81_964>:
    aabc:	cea43c23          	sd	a0,-776(s0)
    aac0:	d1043503          	ld	a0,-752(s0)
    aac4:	03850533          	mul	a0,a0,s8
    aac8:	d0043583          	ld	a1,-768(s0)
    aacc:	017585b3          	add	a1,a1,s7
    aad0:	00b50533          	add	a0,a0,a1
    aad4:	42555513          	srai	a0,a0,0x25
    aad8:	00a025b3          	sgtz	a1,a0
    aadc:	40b005b3          	neg	a1,a1
    aae0:	00a5f533          	and	a0,a1,a0
    aae4:	01954463          	blt	a0,s9,aaec <.LBB81_966>
    aae8:	0ff00513          	li	a0,255

000000000000aaec <.LBB81_966>:
    aaec:	d0a43823          	sd	a0,-752(s0)
    aaf0:	d1843503          	ld	a0,-744(s0)
    aaf4:	03850533          	mul	a0,a0,s8
    aaf8:	d0843583          	ld	a1,-760(s0)
    aafc:	017585b3          	add	a1,a1,s7
    ab00:	00b50533          	add	a0,a0,a1
    ab04:	42555513          	srai	a0,a0,0x25
    ab08:	00a025b3          	sgtz	a1,a0
    ab0c:	40b005b3          	neg	a1,a1
    ab10:	00a5f533          	and	a0,a1,a0
    ab14:	01954463          	blt	a0,s9,ab1c <.LBB81_968>
    ab18:	0ff00513          	li	a0,255

000000000000ab1c <.LBB81_968>:
    ab1c:	d0a43c23          	sd	a0,-744(s0)
    ab20:	d2843503          	ld	a0,-728(s0)
    ab24:	03850533          	mul	a0,a0,s8
    ab28:	d2043583          	ld	a1,-736(s0)
    ab2c:	017585b3          	add	a1,a1,s7
    ab30:	00b50533          	add	a0,a0,a1
    ab34:	42555513          	srai	a0,a0,0x25
    ab38:	00a025b3          	sgtz	a1,a0
    ab3c:	40b005b3          	neg	a1,a1
    ab40:	00a5f533          	and	a0,a1,a0
    ab44:	01954463          	blt	a0,s9,ab4c <.LBB81_970>
    ab48:	0ff00513          	li	a0,255

000000000000ab4c <.LBB81_970>:
    ab4c:	d2a43423          	sd	a0,-728(s0)
    ab50:	d3843503          	ld	a0,-712(s0)
    ab54:	03850533          	mul	a0,a0,s8
    ab58:	d3043583          	ld	a1,-720(s0)
    ab5c:	017585b3          	add	a1,a1,s7
    ab60:	00b50533          	add	a0,a0,a1
    ab64:	42555513          	srai	a0,a0,0x25
    ab68:	00a025b3          	sgtz	a1,a0
    ab6c:	40b005b3          	neg	a1,a1
    ab70:	00a5f533          	and	a0,a1,a0
    ab74:	01954463          	blt	a0,s9,ab7c <.LBB81_972>
    ab78:	0ff00513          	li	a0,255

000000000000ab7c <.LBB81_972>:
    ab7c:	d2a43c23          	sd	a0,-712(s0)
    ab80:	d4843503          	ld	a0,-696(s0)
    ab84:	03850533          	mul	a0,a0,s8
    ab88:	d4043583          	ld	a1,-704(s0)
    ab8c:	017585b3          	add	a1,a1,s7
    ab90:	00b50533          	add	a0,a0,a1
    ab94:	42555513          	srai	a0,a0,0x25
    ab98:	00a025b3          	sgtz	a1,a0
    ab9c:	40b005b3          	neg	a1,a1
    aba0:	00a5f533          	and	a0,a1,a0
    aba4:	01954463          	blt	a0,s9,abac <.LBB81_974>
    aba8:	0ff00513          	li	a0,255

000000000000abac <.LBB81_974>:
    abac:	d4a43423          	sd	a0,-696(s0)
    abb0:	d5043503          	ld	a0,-688(s0)
    abb4:	03850533          	mul	a0,a0,s8
    abb8:	e9043583          	ld	a1,-368(s0)
    abbc:	017585b3          	add	a1,a1,s7
    abc0:	00b50533          	add	a0,a0,a1
    abc4:	42555513          	srai	a0,a0,0x25
    abc8:	00a025b3          	sgtz	a1,a0
    abcc:	40b005b3          	neg	a1,a1
    abd0:	00a5f533          	and	a0,a1,a0
    abd4:	01954463          	blt	a0,s9,abdc <.LBB81_976>
    abd8:	0ff00513          	li	a0,255

000000000000abdc <.LBB81_976>:
    abdc:	e8a43823          	sd	a0,-368(s0)
    abe0:	d6043503          	ld	a0,-672(s0)
    abe4:	03850533          	mul	a0,a0,s8
    abe8:	d5843583          	ld	a1,-680(s0)
    abec:	017585b3          	add	a1,a1,s7
    abf0:	00b50533          	add	a0,a0,a1
    abf4:	42555513          	srai	a0,a0,0x25
    abf8:	00a025b3          	sgtz	a1,a0
    abfc:	40b005b3          	neg	a1,a1
    ac00:	00a5f533          	and	a0,a1,a0
    ac04:	01954463          	blt	a0,s9,ac0c <.LBB81_978>
    ac08:	0ff00513          	li	a0,255

000000000000ac0c <.LBB81_978>:
    ac0c:	d6a43023          	sd	a0,-672(s0)
    ac10:	d7043503          	ld	a0,-656(s0)
    ac14:	03850533          	mul	a0,a0,s8
    ac18:	d6843583          	ld	a1,-664(s0)
    ac1c:	017585b3          	add	a1,a1,s7
    ac20:	00b50533          	add	a0,a0,a1
    ac24:	42555513          	srai	a0,a0,0x25
    ac28:	00a025b3          	sgtz	a1,a0
    ac2c:	40b005b3          	neg	a1,a1
    ac30:	00a5f533          	and	a0,a1,a0
    ac34:	01954463          	blt	a0,s9,ac3c <.LBB81_980>
    ac38:	0ff00513          	li	a0,255

000000000000ac3c <.LBB81_980>:
    ac3c:	d6a43823          	sd	a0,-656(s0)
    ac40:	d8043503          	ld	a0,-640(s0)
    ac44:	03850533          	mul	a0,a0,s8
    ac48:	d7843583          	ld	a1,-648(s0)
    ac4c:	017585b3          	add	a1,a1,s7
    ac50:	00b50533          	add	a0,a0,a1
    ac54:	42555513          	srai	a0,a0,0x25
    ac58:	00a025b3          	sgtz	a1,a0
    ac5c:	40b005b3          	neg	a1,a1
    ac60:	00a5f533          	and	a0,a1,a0
    ac64:	01954463          	blt	a0,s9,ac6c <.LBB81_982>
    ac68:	0ff00513          	li	a0,255

000000000000ac6c <.LBB81_982>:
    ac6c:	d8a43023          	sd	a0,-640(s0)
    ac70:	d9043503          	ld	a0,-624(s0)
    ac74:	03850533          	mul	a0,a0,s8
    ac78:	d8843583          	ld	a1,-632(s0)
    ac7c:	017585b3          	add	a1,a1,s7
    ac80:	00b50533          	add	a0,a0,a1
    ac84:	42555513          	srai	a0,a0,0x25
    ac88:	00a025b3          	sgtz	a1,a0
    ac8c:	40b005b3          	neg	a1,a1
    ac90:	00a5f533          	and	a0,a1,a0
    ac94:	01954463          	blt	a0,s9,ac9c <.LBB81_984>
    ac98:	0ff00513          	li	a0,255

000000000000ac9c <.LBB81_984>:
    ac9c:	d8a43823          	sd	a0,-624(s0)
    aca0:	038d8533          	mul	a0,s11,s8
    aca4:	d9843583          	ld	a1,-616(s0)
    aca8:	017585b3          	add	a1,a1,s7
    acac:	00b50533          	add	a0,a0,a1
    acb0:	42555513          	srai	a0,a0,0x25
    acb4:	00a025b3          	sgtz	a1,a0
    acb8:	40b005b3          	neg	a1,a1
    acbc:	00a5fdb3          	and	s11,a1,a0
    acc0:	019dc463          	blt	s11,s9,acc8 <.LBB81_986>
    acc4:	0ff00d93          	li	s11,255

000000000000acc8 <.LBB81_986>:
    acc8:	03808533          	mul	a0,ra,s8
    accc:	da043583          	ld	a1,-608(s0)
    acd0:	017585b3          	add	a1,a1,s7
    acd4:	00b50533          	add	a0,a0,a1
    acd8:	42555513          	srai	a0,a0,0x25
    acdc:	00a025b3          	sgtz	a1,a0
    ace0:	40b005b3          	neg	a1,a1
    ace4:	00a5f533          	and	a0,a1,a0
    ace8:	01954463          	blt	a0,s9,acf0 <.LBB81_988>
    acec:	0ff00513          	li	a0,255

000000000000acf0 <.LBB81_988>:
    acf0:	00068093          	mv	ra,a3
    acf4:	da843583          	ld	a1,-600(s0)
    acf8:	038585b3          	mul	a1,a1,s8
    acfc:	01780633          	add	a2,a6,s7
    ad00:	00c585b3          	add	a1,a1,a2
    ad04:	4255d593          	srai	a1,a1,0x25
    ad08:	00b02633          	sgtz	a2,a1
    ad0c:	40c00633          	neg	a2,a2
    ad10:	00b675b3          	and	a1,a2,a1
    ad14:	0195c463          	blt	a1,s9,ad1c <.LBB81_990>
    ad18:	0ff00593          	li	a1,255

000000000000ad1c <.LBB81_990>:
    ad1c:	db043603          	ld	a2,-592(s0)
    ad20:	03860633          	mul	a2,a2,s8
    ad24:	000016b7          	lui	a3,0x1
    ad28:	40d406b3          	sub	a3,s0,a3
    ad2c:	d886b683          	ld	a3,-632(a3) # d88 <.LBB81_3+0xb14>
    ad30:	017686b3          	add	a3,a3,s7
    ad34:	00d60633          	add	a2,a2,a3
    ad38:	42565613          	srai	a2,a2,0x25
    ad3c:	00c026b3          	sgtz	a3,a2
    ad40:	40d006b3          	neg	a3,a3
    ad44:	00c6f633          	and	a2,a3,a2
    ad48:	01964463          	blt	a2,s9,ad50 <.LBB81_992>
    ad4c:	0ff00613          	li	a2,255

000000000000ad50 <.LBB81_992>:
    ad50:	db843683          	ld	a3,-584(s0)
    ad54:	038686b3          	mul	a3,a3,s8
    ad58:	00001737          	lui	a4,0x1
    ad5c:	40e40733          	sub	a4,s0,a4
    ad60:	d9073703          	ld	a4,-624(a4) # d90 <.LBB81_3+0xb1c>
    ad64:	01770733          	add	a4,a4,s7
    ad68:	00e686b3          	add	a3,a3,a4
    ad6c:	4256d693          	srai	a3,a3,0x25
    ad70:	00d02733          	sgtz	a4,a3
    ad74:	40e00733          	neg	a4,a4
    ad78:	00d776b3          	and	a3,a4,a3
    ad7c:	0196c463          	blt	a3,s9,ad84 <.LBB81_994>
    ad80:	0ff00693          	li	a3,255

000000000000ad84 <.LBB81_994>:
    ad84:	dc043703          	ld	a4,-576(s0)
    ad88:	03870733          	mul	a4,a4,s8
    ad8c:	000017b7          	lui	a5,0x1
    ad90:	40f407b3          	sub	a5,s0,a5
    ad94:	d987b783          	ld	a5,-616(a5) # d98 <.LBB81_3+0xb24>
    ad98:	017787b3          	add	a5,a5,s7
    ad9c:	00f70733          	add	a4,a4,a5
    ada0:	42575713          	srai	a4,a4,0x25
    ada4:	00e027b3          	sgtz	a5,a4
    ada8:	40f007b3          	neg	a5,a5
    adac:	00e7f733          	and	a4,a5,a4
    adb0:	01974463          	blt	a4,s9,adb8 <.LBB81_996>
    adb4:	0ff00713          	li	a4,255

000000000000adb8 <.LBB81_996>:
    adb8:	dc843783          	ld	a5,-568(s0)
    adbc:	038787b3          	mul	a5,a5,s8
    adc0:	e0043803          	ld	a6,-512(s0)
    adc4:	01780833          	add	a6,a6,s7
    adc8:	010787b3          	add	a5,a5,a6
    adcc:	4257d793          	srai	a5,a5,0x25
    add0:	00f02833          	sgtz	a6,a5
    add4:	41000833          	neg	a6,a6
    add8:	00f877b3          	and	a5,a6,a5
    addc:	0197c463          	blt	a5,s9,ade4 <.LBB81_998>
    ade0:	0ff00793          	li	a5,255

000000000000ade4 <.LBB81_998>:
    ade4:	dd043803          	ld	a6,-560(s0)
    ade8:	03880833          	mul	a6,a6,s8
    adec:	df843883          	ld	a7,-520(s0)
    adf0:	017888b3          	add	a7,a7,s7
    adf4:	01180833          	add	a6,a6,a7
    adf8:	42585813          	srai	a6,a6,0x25
    adfc:	010028b3          	sgtz	a7,a6
    ae00:	411008b3          	neg	a7,a7
    ae04:	0108f833          	and	a6,a7,a6
    ae08:	01984463          	blt	a6,s9,ae10 <.LBB81_1000>
    ae0c:	0ff00813          	li	a6,255

000000000000ae10 <.LBB81_1000>:
    ae10:	dd843883          	ld	a7,-552(s0)
    ae14:	038888b3          	mul	a7,a7,s8
    ae18:	df043283          	ld	t0,-528(s0)
    ae1c:	017282b3          	add	t0,t0,s7
    ae20:	005888b3          	add	a7,a7,t0
    ae24:	4258d893          	srai	a7,a7,0x25
    ae28:	011022b3          	sgtz	t0,a7
    ae2c:	405002b3          	neg	t0,t0
    ae30:	0112f8b3          	and	a7,t0,a7
    ae34:	0198c463          	blt	a7,s9,ae3c <.LBB81_1002>
    ae38:	0ff00893          	li	a7,255

000000000000ae3c <.LBB81_1002>:
    ae3c:	de843283          	ld	t0,-536(s0)
    ae40:	038282b3          	mul	t0,t0,s8
    ae44:	de043303          	ld	t1,-544(s0)
    ae48:	01730333          	add	t1,t1,s7
    ae4c:	006282b3          	add	t0,t0,t1
    ae50:	4252d293          	srai	t0,t0,0x25
    ae54:	00502333          	sgtz	t1,t0
    ae58:	40600333          	neg	t1,t1
    ae5c:	005372b3          	and	t0,t1,t0
    ae60:	0192c463          	blt	t0,s9,ae68 <.LBB81_1004>
    ae64:	0ff00293          	li	t0,255

000000000000ae68 <.LBB81_1004>:
    ae68:	e4843303          	ld	t1,-440(s0)
    ae6c:	03830333          	mul	t1,t1,s8
    ae70:	e4043383          	ld	t2,-448(s0)
    ae74:	017383b3          	add	t2,t2,s7
    ae78:	00730333          	add	t1,t1,t2
    ae7c:	42535313          	srai	t1,t1,0x25
    ae80:	006023b3          	sgtz	t2,t1
    ae84:	407003b3          	neg	t2,t2
    ae88:	0063f333          	and	t1,t2,t1
    ae8c:	01934463          	blt	t1,s9,ae94 <.LBB81_1006>
    ae90:	0ff00313          	li	t1,255

000000000000ae94 <.LBB81_1006>:
    ae94:	000013b7          	lui	t2,0x1
    ae98:	407403b3          	sub	t2,s0,t2
    ae9c:	da03b383          	ld	t2,-608(t2) # da0 <.LBB81_3+0xb2c>
    aea0:	038383b3          	mul	t2,t2,s8
    aea4:	e5043e03          	ld	t3,-432(s0)
    aea8:	017e0e33          	add	t3,t3,s7
    aeac:	01c383b3          	add	t2,t2,t3
    aeb0:	4253d393          	srai	t2,t2,0x25
    aeb4:	00702e33          	sgtz	t3,t2
    aeb8:	41c00e33          	neg	t3,t3
    aebc:	007e73b3          	and	t2,t3,t2
    aec0:	0193c463          	blt	t2,s9,aec8 <.LBB81_1008>
    aec4:	0ff00393          	li	t2,255

000000000000aec8 <.LBB81_1008>:
    aec8:	038e8e33          	mul	t3,t4,s8
    aecc:	e6043e83          	ld	t4,-416(s0)
    aed0:	017e8eb3          	add	t4,t4,s7
    aed4:	01de0e33          	add	t3,t3,t4
    aed8:	425e5e13          	srai	t3,t3,0x25
    aedc:	01c02eb3          	sgtz	t4,t3
    aee0:	41d00eb3          	neg	t4,t4
    aee4:	01cefe33          	and	t3,t4,t3
    aee8:	019e4463          	blt	t3,s9,aef0 <.LBB81_1010>
    aeec:	0ff00e13          	li	t3,255

000000000000aef0 <.LBB81_1010>:
    aef0:	038f0eb3          	mul	t4,t5,s8
    aef4:	e6843f03          	ld	t5,-408(s0)
    aef8:	017f0f33          	add	t5,t5,s7
    aefc:	01ee8eb3          	add	t4,t4,t5
    af00:	425ede93          	srai	t4,t4,0x25
    af04:	01d02f33          	sgtz	t5,t4
    af08:	41e00f33          	neg	t5,t5
    af0c:	01df7eb3          	and	t4,t5,t4
    af10:	019ec463          	blt	t4,s9,af18 <.LBB81_1012>
    af14:	0ff00e93          	li	t4,255

000000000000af18 <.LBB81_1012>:
    af18:	038f8f33          	mul	t5,t6,s8
    af1c:	e7043f83          	ld	t6,-400(s0)
    af20:	017f8fb3          	add	t6,t6,s7
    af24:	01ff0f33          	add	t5,t5,t6
    af28:	425f5f13          	srai	t5,t5,0x25
    af2c:	01e02fb3          	sgtz	t6,t5
    af30:	41f00fb3          	neg	t6,t6
    af34:	01efff33          	and	t5,t6,t5
    af38:	019f4463          	blt	t5,s9,af40 <.LBB81_1014>
    af3c:	0ff00f13          	li	t5,255

000000000000af40 <.LBB81_1014>:
    af40:	03848fb3          	mul	t6,s1,s8
    af44:	e8043483          	ld	s1,-384(s0)
    af48:	017484b3          	add	s1,s1,s7
    af4c:	009f8fb3          	add	t6,t6,s1
    af50:	425fdf93          	srai	t6,t6,0x25
    af54:	01f024b3          	sgtz	s1,t6
    af58:	409004b3          	neg	s1,s1
    af5c:	01f4ffb3          	and	t6,s1,t6
    af60:	019fc463          	blt	t6,s9,af68 <.LBB81_1016>
    af64:	0ff00f93          	li	t6,255

000000000000af68 <.LBB81_1016>:
    af68:	038904b3          	mul	s1,s2,s8
    af6c:	e8843903          	ld	s2,-376(s0)
    af70:	01790933          	add	s2,s2,s7
    af74:	012484b3          	add	s1,s1,s2
    af78:	4254d493          	srai	s1,s1,0x25
    af7c:	00902933          	sgtz	s2,s1
    af80:	41200933          	neg	s2,s2
    af84:	009974b3          	and	s1,s2,s1
    af88:	0194c463          	blt	s1,s9,af90 <.LBB81_1018>
    af8c:	0ff00493          	li	s1,255

000000000000af90 <.LBB81_1018>:
    af90:	03898933          	mul	s2,s3,s8
    af94:	e9843983          	ld	s3,-360(s0)
    af98:	017989b3          	add	s3,s3,s7
    af9c:	01390933          	add	s2,s2,s3
    afa0:	42595913          	srai	s2,s2,0x25
    afa4:	012029b3          	sgtz	s3,s2
    afa8:	413009b3          	neg	s3,s3
    afac:	0129f933          	and	s2,s3,s2
    afb0:	01994463          	blt	s2,s9,afb8 <.LBB81_1020>
    afb4:	0ff00913          	li	s2,255

000000000000afb8 <.LBB81_1020>:
    afb8:	038a09b3          	mul	s3,s4,s8
    afbc:	ea043a03          	ld	s4,-352(s0)
    afc0:	017a0a33          	add	s4,s4,s7
    afc4:	014989b3          	add	s3,s3,s4
    afc8:	4259d993          	srai	s3,s3,0x25
    afcc:	01302a33          	sgtz	s4,s3
    afd0:	41400a33          	neg	s4,s4
    afd4:	013a79b3          	and	s3,s4,s3
    afd8:	0199c463          	blt	s3,s9,afe0 <.LBB81_1022>
    afdc:	0ff00993          	li	s3,255

000000000000afe0 <.LBB81_1022>:
    afe0:	038a8a33          	mul	s4,s5,s8
    afe4:	eb043a83          	ld	s5,-336(s0)
    afe8:	017a8ab3          	add	s5,s5,s7
    afec:	015a0a33          	add	s4,s4,s5
    aff0:	425a5a13          	srai	s4,s4,0x25
    aff4:	01402ab3          	sgtz	s5,s4
    aff8:	41500ab3          	neg	s5,s5
    affc:	014afa33          	and	s4,s5,s4
    b000:	019a4463          	blt	s4,s9,b008 <.LBB81_1024>
    b004:	0ff00a13          	li	s4,255

000000000000b008 <.LBB81_1024>:
    b008:	038b0ab3          	mul	s5,s6,s8
    b00c:	eb843b03          	ld	s6,-328(s0)
    b010:	017b0b33          	add	s6,s6,s7
    b014:	016a8ab3          	add	s5,s5,s6
    b018:	425ada93          	srai	s5,s5,0x25
    b01c:	01502b33          	sgtz	s6,s5
    b020:	41600b33          	neg	s6,s6
    b024:	015b7ab3          	and	s5,s6,s5
    b028:	019ac463          	blt	s5,s9,b030 <.LBB81_1026>
    b02c:	0ff00a93          	li	s5,255

000000000000b030 <.LBB81_1026>:
    b030:	ec843b03          	ld	s6,-312(s0)
    b034:	038b0b33          	mul	s6,s6,s8
    b038:	01708bb3          	add	s7,ra,s7
    b03c:	017b0b33          	add	s6,s6,s7
    b040:	425b5b13          	srai	s6,s6,0x25
    b044:	01602bb3          	sgtz	s7,s6
    b048:	41700bb3          	neg	s7,s7
    b04c:	016bfb33          	and	s6,s7,s6
    b050:	019b4463          	blt	s6,s9,b058 <.LBB81_1028>
    b054:	0ff00b13          	li	s6,255

000000000000b058 <.LBB81_1028>:
    b058:	ec043b83          	ld	s7,-320(s0)
    b05c:	038b8bb3          	mul	s7,s7,s8
    b060:	00001c37          	lui	s8,0x1
    b064:	41840c33          	sub	s8,s0,s8
    b068:	660c3c03          	ld	s8,1632(s8) # 1660 <.LBB81_4+0x488>
    b06c:	ee843083          	ld	ra,-280(s0)
    b070:	01808c33          	add	s8,ra,s8
    b074:	018b8bb3          	add	s7,s7,s8
    b078:	425bdb93          	srai	s7,s7,0x25
    b07c:	01702c33          	sgtz	s8,s7
    b080:	41800c33          	neg	s8,s8
    b084:	017c7bb3          	and	s7,s8,s7
    b088:	019bd463          	bge	s7,s9,b090 <.LBB81_1029>
    b08c:	9e8f506f          	j	274 <.LBB81_3>

000000000000b090 <.LBB81_1029>:
    b090:	0ff00b93          	li	s7,255
    b094:	9e0f506f          	j	274 <.LBB81_3>

000000000000b098 <.LBB81_1030>:
    b098:	00000513          	li	a0,0
    b09c:	000255b7          	lui	a1,0x25
    b0a0:	dc05859b          	addiw	a1,a1,-576 # 24dc0 <.LBB60_4677+0x4>
    b0a4:	00001637          	lui	a2,0x1
    b0a8:	40c40633          	sub	a2,s0,a2
    b0ac:	d2063603          	ld	a2,-736(a2) # d20 <.LBB81_3+0xaac>
    b0b0:	00b605b3          	add	a1,a2,a1
    b0b4:	00001637          	lui	a2,0x1
    b0b8:	40c40633          	sub	a2,s0,a2
    b0bc:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB81_4+0x410>
    b0c0:	01b00593          	li	a1,27
    b0c4:	00b59593          	slli	a1,a1,0xb
    b0c8:	00001637          	lui	a2,0x1
    b0cc:	40c40633          	sub	a2,s0,a2
    b0d0:	5eb63023          	sd	a1,1504(a2) # 15e0 <.LBB81_4+0x408>
    b0d4:	705f45b7          	lui	a1,0x705f4
    b0d8:	e3a5859b          	addiw	a1,a1,-454 # 705f3e3a <.Lfunc_end80+0x705cb46e>
    b0dc:	00001637          	lui	a2,0x1
    b0e0:	40c40633          	sub	a2,s0,a2
    b0e4:	5cb63c23          	sd	a1,1496(a2) # 15d8 <.LBB81_4+0x400>
    b0e8:	00100593          	li	a1,1
    b0ec:	02459593          	slli	a1,a1,0x24
    b0f0:	00001637          	lui	a2,0x1
    b0f4:	40c40633          	sub	a2,s0,a2
    b0f8:	5cb63823          	sd	a1,1488(a2) # 15d0 <.LBB81_4+0x3f8>
    b0fc:	5fc0006f          	j	b6f8 <.LBB81_1032>

000000000000b100 <.LBB81_1031>:
    b100:	08054c93          	xori	s9,a0,128
    b104:	00001537          	lui	a0,0x1
    b108:	40a40533          	sub	a0,s0,a0
    b10c:	d1053083          	ld	ra,-752(a0) # d10 <.LBB81_3+0xa9c>
    b110:	a8043603          	ld	a2,-1408(s0)
    b114:	00c080b3          	add	ra,ra,a2
    b118:	0001b537          	lui	a0,0x1b
    b11c:	00a089b3          	add	s3,ra,a0
    b120:	019981a3          	sb	s9,3(s3) # ffffffffc0000003 <.Lfunc_end80+0xffffffffbffd7637>
    b124:	f8843c83          	ld	s9,-120(s0)
    b128:	080ccc93          	xori	s9,s9,128
    b12c:	01998123          	sb	s9,2(s3)
    b130:	f8043c83          	ld	s9,-128(s0)
    b134:	080ccc93          	xori	s9,s9,128
    b138:	019980a3          	sb	s9,1(s3)
    b13c:	f7843c83          	ld	s9,-136(s0)
    b140:	080ccc93          	xori	s9,s9,128
    b144:	01998023          	sb	s9,0(s3)
    b148:	f7043c83          	ld	s9,-144(s0)
    b14c:	080ccc93          	xori	s9,s9,128
    b150:	01998223          	sb	s9,4(s3)
    b154:	f6843c83          	ld	s9,-152(s0)
    b158:	080ccc93          	xori	s9,s9,128
    b15c:	019982a3          	sb	s9,5(s3)
    b160:	f6043c83          	ld	s9,-160(s0)
    b164:	080ccc93          	xori	s9,s9,128
    b168:	01998323          	sb	s9,6(s3)
    b16c:	f5843c83          	ld	s9,-168(s0)
    b170:	080ccc93          	xori	s9,s9,128
    b174:	019983a3          	sb	s9,7(s3)
    b178:	f5043c83          	ld	s9,-176(s0)
    b17c:	080ccc93          	xori	s9,s9,128
    b180:	01998423          	sb	s9,8(s3)
    b184:	f4843c83          	ld	s9,-184(s0)
    b188:	080ccc93          	xori	s9,s9,128
    b18c:	019984a3          	sb	s9,9(s3)
    b190:	f4043c83          	ld	s9,-192(s0)
    b194:	080ccc93          	xori	s9,s9,128
    b198:	01998523          	sb	s9,10(s3)
    b19c:	f3843c83          	ld	s9,-200(s0)
    b1a0:	080ccc93          	xori	s9,s9,128
    b1a4:	019985a3          	sb	s9,11(s3)
    b1a8:	f2043c83          	ld	s9,-224(s0)
    b1ac:	080ccc93          	xori	s9,s9,128
    b1b0:	01998623          	sb	s9,12(s3)
    b1b4:	ef843c83          	ld	s9,-264(s0)
    b1b8:	080ccc93          	xori	s9,s9,128
    b1bc:	019986a3          	sb	s9,13(s3)
    b1c0:	ec843c83          	ld	s9,-312(s0)
    b1c4:	080ccc93          	xori	s9,s9,128
    b1c8:	01998723          	sb	s9,14(s3)
    b1cc:	ec043c83          	ld	s9,-320(s0)
    b1d0:	080ccc93          	xori	s9,s9,128
    b1d4:	019987a3          	sb	s9,15(s3)
    b1d8:	eb843c83          	ld	s9,-328(s0)
    b1dc:	080ccc93          	xori	s9,s9,128
    b1e0:	01998823          	sb	s9,16(s3)
    b1e4:	eb043c83          	ld	s9,-336(s0)
    b1e8:	080ccc93          	xori	s9,s9,128
    b1ec:	019988a3          	sb	s9,17(s3)
    b1f0:	ea843c83          	ld	s9,-344(s0)
    b1f4:	080ccc93          	xori	s9,s9,128
    b1f8:	01998923          	sb	s9,18(s3)
    b1fc:	ea043c83          	ld	s9,-352(s0)
    b200:	080ccc93          	xori	s9,s9,128
    b204:	019989a3          	sb	s9,19(s3)
    b208:	e9843c83          	ld	s9,-360(s0)
    b20c:	080ccc93          	xori	s9,s9,128
    b210:	01998a23          	sb	s9,20(s3)
    b214:	e9043c83          	ld	s9,-368(s0)
    b218:	080ccc93          	xori	s9,s9,128
    b21c:	01998aa3          	sb	s9,21(s3)
    b220:	e8843c83          	ld	s9,-376(s0)
    b224:	080ccc93          	xori	s9,s9,128
    b228:	01998b23          	sb	s9,22(s3)
    b22c:	d3843c83          	ld	s9,-712(s0)
    b230:	080ccc93          	xori	s9,s9,128
    b234:	01998ba3          	sb	s9,23(s3)
    b238:	c5043c83          	ld	s9,-944(s0)
    b23c:	080ccc93          	xori	s9,s9,128
    b240:	01998c23          	sb	s9,24(s3)
    b244:	c0843c83          	ld	s9,-1016(s0)
    b248:	080ccc93          	xori	s9,s9,128
    b24c:	01998ca3          	sb	s9,25(s3)
    b250:	bd043c83          	ld	s9,-1072(s0)
    b254:	080ccc93          	xori	s9,s9,128
    b258:	01998d23          	sb	s9,26(s3)
    b25c:	bc843c83          	ld	s9,-1080(s0)
    b260:	080ccc93          	xori	s9,s9,128
    b264:	01998da3          	sb	s9,27(s3)
    b268:	bc043c83          	ld	s9,-1088(s0)
    b26c:	080ccc93          	xori	s9,s9,128
    b270:	01998e23          	sb	s9,28(s3)
    b274:	bb843c83          	ld	s9,-1096(s0)
    b278:	080ccc93          	xori	s9,s9,128
    b27c:	01998ea3          	sb	s9,29(s3)
    b280:	bb043c83          	ld	s9,-1104(s0)
    b284:	080ccc93          	xori	s9,s9,128
    b288:	01998f23          	sb	s9,30(s3)
    b28c:	ba843c83          	ld	s9,-1112(s0)
    b290:	080ccc93          	xori	s9,s9,128
    b294:	01998fa3          	sb	s9,31(s3)
    b298:	b9043983          	ld	s3,-1136(s0)
    b29c:	0809cc93          	xori	s9,s3,128
    b2a0:	2405099b          	addiw	s3,a0,576 # 1b240 <.LBB27_2636>
    b2a4:	013089b3          	add	s3,ra,s3
    b2a8:	019981a3          	sb	s9,3(s3)
    b2ac:	b8843c83          	ld	s9,-1144(s0)
    b2b0:	080ccc93          	xori	s9,s9,128
    b2b4:	01998123          	sb	s9,2(s3)
    b2b8:	b8043c83          	ld	s9,-1152(s0)
    b2bc:	080ccc93          	xori	s9,s9,128
    b2c0:	019980a3          	sb	s9,1(s3)
    b2c4:	b7843c83          	ld	s9,-1160(s0)
    b2c8:	080ccc93          	xori	s9,s9,128
    b2cc:	01998023          	sb	s9,0(s3)
    b2d0:	b7043c83          	ld	s9,-1168(s0)
    b2d4:	080ccc93          	xori	s9,s9,128
    b2d8:	01998223          	sb	s9,4(s3)
    b2dc:	b6843c83          	ld	s9,-1176(s0)
    b2e0:	080ccc93          	xori	s9,s9,128
    b2e4:	019982a3          	sb	s9,5(s3)
    b2e8:	b6043c83          	ld	s9,-1184(s0)
    b2ec:	080ccc93          	xori	s9,s9,128
    b2f0:	01998323          	sb	s9,6(s3)
    b2f4:	b5843c83          	ld	s9,-1192(s0)
    b2f8:	080ccc93          	xori	s9,s9,128
    b2fc:	019983a3          	sb	s9,7(s3)
    b300:	b5043c83          	ld	s9,-1200(s0)
    b304:	080ccc93          	xori	s9,s9,128
    b308:	01998423          	sb	s9,8(s3)
    b30c:	b4843c83          	ld	s9,-1208(s0)
    b310:	080ccc93          	xori	s9,s9,128
    b314:	019984a3          	sb	s9,9(s3)
    b318:	b4043c83          	ld	s9,-1216(s0)
    b31c:	080ccc93          	xori	s9,s9,128
    b320:	01998523          	sb	s9,10(s3)
    b324:	b3843c83          	ld	s9,-1224(s0)
    b328:	080ccc93          	xori	s9,s9,128
    b32c:	019985a3          	sb	s9,11(s3)
    b330:	b3043c83          	ld	s9,-1232(s0)
    b334:	080ccc93          	xori	s9,s9,128
    b338:	01998623          	sb	s9,12(s3)
    b33c:	b2843c83          	ld	s9,-1240(s0)
    b340:	080ccc93          	xori	s9,s9,128
    b344:	019986a3          	sb	s9,13(s3)
    b348:	b2043c83          	ld	s9,-1248(s0)
    b34c:	080ccc93          	xori	s9,s9,128
    b350:	01998723          	sb	s9,14(s3)
    b354:	b1843c83          	ld	s9,-1256(s0)
    b358:	080ccc93          	xori	s9,s9,128
    b35c:	019987a3          	sb	s9,15(s3)
    b360:	b1043c83          	ld	s9,-1264(s0)
    b364:	080ccc93          	xori	s9,s9,128
    b368:	01998823          	sb	s9,16(s3)
    b36c:	b0843c83          	ld	s9,-1272(s0)
    b370:	080ccc93          	xori	s9,s9,128
    b374:	019988a3          	sb	s9,17(s3)
    b378:	b0043c83          	ld	s9,-1280(s0)
    b37c:	080ccc93          	xori	s9,s9,128
    b380:	01998923          	sb	s9,18(s3)
    b384:	af843c83          	ld	s9,-1288(s0)
    b388:	080ccc93          	xori	s9,s9,128
    b38c:	019989a3          	sb	s9,19(s3)
    b390:	af043c83          	ld	s9,-1296(s0)
    b394:	080ccc93          	xori	s9,s9,128
    b398:	01998a23          	sb	s9,20(s3)
    b39c:	ae843c83          	ld	s9,-1304(s0)
    b3a0:	080ccc93          	xori	s9,s9,128
    b3a4:	01998aa3          	sb	s9,21(s3)
    b3a8:	ae043c83          	ld	s9,-1312(s0)
    b3ac:	080ccc93          	xori	s9,s9,128
    b3b0:	01998b23          	sb	s9,22(s3)
    b3b4:	ad843c83          	ld	s9,-1320(s0)
    b3b8:	080ccc93          	xori	s9,s9,128
    b3bc:	01998ba3          	sb	s9,23(s3)
    b3c0:	ad043c83          	ld	s9,-1328(s0)
    b3c4:	080ccc93          	xori	s9,s9,128
    b3c8:	01998c23          	sb	s9,24(s3)
    b3cc:	ac843c83          	ld	s9,-1336(s0)
    b3d0:	080ccc93          	xori	s9,s9,128
    b3d4:	01998ca3          	sb	s9,25(s3)
    b3d8:	ac043c83          	ld	s9,-1344(s0)
    b3dc:	080ccc93          	xori	s9,s9,128
    b3e0:	01998d23          	sb	s9,26(s3)
    b3e4:	ab843c83          	ld	s9,-1352(s0)
    b3e8:	080ccc93          	xori	s9,s9,128
    b3ec:	01998da3          	sb	s9,27(s3)
    b3f0:	ab043c83          	ld	s9,-1360(s0)
    b3f4:	080ccc93          	xori	s9,s9,128
    b3f8:	01998e23          	sb	s9,28(s3)
    b3fc:	aa843c83          	ld	s9,-1368(s0)
    b400:	080ccc93          	xori	s9,s9,128
    b404:	01998ea3          	sb	s9,29(s3)
    b408:	aa043c83          	ld	s9,-1376(s0)
    b40c:	080ccc93          	xori	s9,s9,128
    b410:	01998f23          	sb	s9,30(s3)
    b414:	a9843c83          	ld	s9,-1384(s0)
    b418:	080ccc93          	xori	s9,s9,128
    b41c:	01998fa3          	sb	s9,31(s3)
    b420:	a8843983          	ld	s3,-1400(s0)
    b424:	0809cc93          	xori	s9,s3,128
    b428:	4805099b          	addiw	s3,a0,1152
    b42c:	013089b3          	add	s3,ra,s3
    b430:	019981a3          	sb	s9,3(s3)
    b434:	a1043c83          	ld	s9,-1520(s0)
    b438:	080ccc93          	xori	s9,s9,128
    b43c:	01998123          	sb	s9,2(s3)
    b440:	a2043c83          	ld	s9,-1504(s0)
    b444:	080ccc93          	xori	s9,s9,128
    b448:	019980a3          	sb	s9,1(s3)
    b44c:	a3043c83          	ld	s9,-1488(s0)
    b450:	080ccc93          	xori	s9,s9,128
    b454:	01998023          	sb	s9,0(s3)
    b458:	d5843c83          	ld	s9,-680(s0)
    b45c:	080ccc93          	xori	s9,s9,128
    b460:	01998223          	sb	s9,4(s3)
    b464:	a4843c83          	ld	s9,-1464(s0)
    b468:	080ccc93          	xori	s9,s9,128
    b46c:	019982a3          	sb	s9,5(s3)
    b470:	a5843c83          	ld	s9,-1448(s0)
    b474:	080ccc93          	xori	s9,s9,128
    b478:	01998323          	sb	s9,6(s3)
    b47c:	a6843c83          	ld	s9,-1432(s0)
    b480:	080ccc93          	xori	s9,s9,128
    b484:	019983a3          	sb	s9,7(s3)
    b488:	a7843c83          	ld	s9,-1416(s0)
    b48c:	080ccc93          	xori	s9,s9,128
    b490:	01998423          	sb	s9,8(s3)
    b494:	ba043c83          	ld	s9,-1120(s0)
    b498:	080ccc93          	xori	s9,s9,128
    b49c:	019984a3          	sb	s9,9(s3)
    b4a0:	be043c83          	ld	s9,-1056(s0)
    b4a4:	080ccc93          	xori	s9,s9,128
    b4a8:	01998523          	sb	s9,10(s3)
    b4ac:	bf043c83          	ld	s9,-1040(s0)
    b4b0:	080ccc93          	xori	s9,s9,128
    b4b4:	019985a3          	sb	s9,11(s3)
    b4b8:	c0043c83          	ld	s9,-1024(s0)
    b4bc:	080ccc93          	xori	s9,s9,128
    b4c0:	01998623          	sb	s9,12(s3)
    b4c4:	c1843c83          	ld	s9,-1000(s0)
    b4c8:	080ccc93          	xori	s9,s9,128
    b4cc:	019986a3          	sb	s9,13(s3)
    b4d0:	c2843c83          	ld	s9,-984(s0)
    b4d4:	080ccc93          	xori	s9,s9,128
    b4d8:	01998723          	sb	s9,14(s3)
    b4dc:	c3843c83          	ld	s9,-968(s0)
    b4e0:	080ccc93          	xori	s9,s9,128
    b4e4:	019987a3          	sb	s9,15(s3)
    b4e8:	c4843c83          	ld	s9,-952(s0)
    b4ec:	080ccc93          	xori	s9,s9,128
    b4f0:	01998823          	sb	s9,16(s3)
    b4f4:	c6043c83          	ld	s9,-928(s0)
    b4f8:	080ccc93          	xori	s9,s9,128
    b4fc:	019988a3          	sb	s9,17(s3)
    b500:	c7043c83          	ld	s9,-912(s0)
    b504:	080ccc93          	xori	s9,s9,128
    b508:	01998923          	sb	s9,18(s3)
    b50c:	c8043c83          	ld	s9,-896(s0)
    b510:	080ccc93          	xori	s9,s9,128
    b514:	019989a3          	sb	s9,19(s3)
    b518:	c9043c83          	ld	s9,-880(s0)
    b51c:	080ccc93          	xori	s9,s9,128
    b520:	01998a23          	sb	s9,20(s3)
    b524:	ca043c83          	ld	s9,-864(s0)
    b528:	080ccc93          	xori	s9,s9,128
    b52c:	01998aa3          	sb	s9,21(s3)
    b530:	cb043c83          	ld	s9,-848(s0)
    b534:	080ccc93          	xori	s9,s9,128
    b538:	01998b23          	sb	s9,22(s3)
    b53c:	cc043c83          	ld	s9,-832(s0)
    b540:	080ccc93          	xori	s9,s9,128
    b544:	01998ba3          	sb	s9,23(s3)
    b548:	cd043c83          	ld	s9,-816(s0)
    b54c:	080ccc93          	xori	s9,s9,128
    b550:	01998c23          	sb	s9,24(s3)
    b554:	ce043c83          	ld	s9,-800(s0)
    b558:	080ccc93          	xori	s9,s9,128
    b55c:	01998ca3          	sb	s9,25(s3)
    b560:	cf043c83          	ld	s9,-784(s0)
    b564:	080ccc93          	xori	s9,s9,128
    b568:	01998d23          	sb	s9,26(s3)
    b56c:	d0043c83          	ld	s9,-768(s0)
    b570:	080ccc93          	xori	s9,s9,128
    b574:	01998da3          	sb	s9,27(s3)
    b578:	d1043c83          	ld	s9,-752(s0)
    b57c:	080ccc93          	xori	s9,s9,128
    b580:	01998e23          	sb	s9,28(s3)
    b584:	d2043c83          	ld	s9,-736(s0)
    b588:	080ccc93          	xori	s9,s9,128
    b58c:	01998ea3          	sb	s9,29(s3)
    b590:	d3043c83          	ld	s9,-720(s0)
    b594:	080ccc93          	xori	s9,s9,128
    b598:	01998f23          	sb	s9,30(s3)
    b59c:	d5043c83          	ld	s9,-688(s0)
    b5a0:	080ccc93          	xori	s9,s9,128
    b5a4:	01998fa3          	sb	s9,31(s3)
    b5a8:	6c05099b          	addiw	s3,a0,1728
    b5ac:	013089b3          	add	s3,ra,s3
    b5b0:	d6043503          	ld	a0,-672(s0)
    b5b4:	08054c93          	xori	s9,a0,128
    b5b8:	019981a3          	sb	s9,3(s3)
    b5bc:	d7043503          	ld	a0,-656(s0)
    b5c0:	08054c93          	xori	s9,a0,128
    b5c4:	01998123          	sb	s9,2(s3)
    b5c8:	d8043503          	ld	a0,-640(s0)
    b5cc:	08054c93          	xori	s9,a0,128
    b5d0:	019980a3          	sb	s9,1(s3)
    b5d4:	d9043503          	ld	a0,-624(s0)
    b5d8:	08054c93          	xori	s9,a0,128
    b5dc:	01998023          	sb	s9,0(s3)
    b5e0:	e5043503          	ld	a0,-432(s0)
    b5e4:	08054c93          	xori	s9,a0,128
    b5e8:	01998223          	sb	s9,4(s3)
    b5ec:	da043503          	ld	a0,-608(s0)
    b5f0:	08054c93          	xori	s9,a0,128
    b5f4:	019982a3          	sb	s9,5(s3)
    b5f8:	db043503          	ld	a0,-592(s0)
    b5fc:	08054c93          	xori	s9,a0,128
    b600:	01998323          	sb	s9,6(s3)
    b604:	dc043503          	ld	a0,-576(s0)
    b608:	08054c93          	xori	s9,a0,128
    b60c:	019983a3          	sb	s9,7(s3)
    b610:	dd043503          	ld	a0,-560(s0)
    b614:	08054513          	xori	a0,a0,128
    b618:	00a98423          	sb	a0,8(s3)
    b61c:	de043503          	ld	a0,-544(s0)
    b620:	08054513          	xori	a0,a0,128
    b624:	00a984a3          	sb	a0,9(s3)
    b628:	0805c513          	xori	a0,a1,128
    b62c:	00a98523          	sb	a0,10(s3)
    b630:	0806c513          	xori	a0,a3,128
    b634:	00a985a3          	sb	a0,11(s3)
    b638:	08074513          	xori	a0,a4,128
    b63c:	00a98623          	sb	a0,12(s3)
    b640:	0807c513          	xori	a0,a5,128
    b644:	00a986a3          	sb	a0,13(s3)
    b648:	08084513          	xori	a0,a6,128
    b64c:	00a98723          	sb	a0,14(s3)
    b650:	0808c513          	xori	a0,a7,128
    b654:	00a987a3          	sb	a0,15(s3)
    b658:	0802c513          	xori	a0,t0,128
    b65c:	00a98823          	sb	a0,16(s3)
    b660:	08034513          	xori	a0,t1,128
    b664:	00a988a3          	sb	a0,17(s3)
    b668:	0803c513          	xori	a0,t2,128
    b66c:	00a98923          	sb	a0,18(s3)
    b670:	080e4513          	xori	a0,t3,128
    b674:	00a989a3          	sb	a0,19(s3)
    b678:	08094513          	xori	a0,s2,128
    b67c:	00a98a23          	sb	a0,20(s3)
    b680:	080dc513          	xori	a0,s11,128
    b684:	00a98aa3          	sb	a0,21(s3)
    b688:	080d4513          	xori	a0,s10,128
    b68c:	00a98b23          	sb	a0,22(s3)
    b690:	080ac513          	xori	a0,s5,128
    b694:	00a98ba3          	sb	a0,23(s3)
    b698:	080a4513          	xori	a0,s4,128
    b69c:	00a98c23          	sb	a0,24(s3)
    b6a0:	080f4513          	xori	a0,t5,128
    b6a4:	00a98ca3          	sb	a0,25(s3)
    b6a8:	080c4513          	xori	a0,s8,128
    b6ac:	00a98d23          	sb	a0,26(s3)
    b6b0:	0804c513          	xori	a0,s1,128
    b6b4:	00a98da3          	sb	a0,27(s3)
    b6b8:	080ec513          	xori	a0,t4,128
    b6bc:	00a98e23          	sb	a0,28(s3)
    b6c0:	080fc513          	xori	a0,t6,128
    b6c4:	00a98ea3          	sb	a0,29(s3)
    b6c8:	080b4513          	xori	a0,s6,128
    b6cc:	00a98f23          	sb	a0,30(s3)
    b6d0:	080bc513          	xori	a0,s7,128
    b6d4:	00a98fa3          	sb	a0,31(s3)
    b6d8:	02060513          	addi	a0,a2,32
    b6dc:	000015b7          	lui	a1,0x1
    b6e0:	40b405b3          	sub	a1,s0,a1
    b6e4:	d185bc83          	ld	s9,-744(a1) # d18 <.LBB81_3+0xaa4>
    b6e8:	020c8c93          	addi	s9,s9,32
    b6ec:	22000593          	li	a1,544
    b6f0:	00b66463          	bltu	a2,a1,b6f8 <.LBB81_1032>
    b6f4:	2b80406f          	j	f9ac <.LBB81_1546>

000000000000b6f8 <.LBB81_1032>:
    b6f8:	e4043423          	sd	zero,-440(s0)
    b6fc:	e4043023          	sd	zero,-448(s0)
    b700:	e2043c23          	sd	zero,-456(s0)
    b704:	e2043823          	sd	zero,-464(s0)
    b708:	e4043823          	sd	zero,-432(s0)
    b70c:	b8043423          	sd	zero,-1144(s0)
    b710:	d2043c23          	sd	zero,-712(s0)
    b714:	e6043023          	sd	zero,-416(s0)
    b718:	00000093          	li	ra,0
    b71c:	00000d93          	li	s11,0
    b720:	e4043c23          	sd	zero,-424(s0)
    b724:	e6043423          	sd	zero,-408(s0)
    b728:	e6043823          	sd	zero,-400(s0)
    b72c:	00000913          	li	s2,0
    b730:	00000493          	li	s1,0
    b734:	00000f93          	li	t6,0
    b738:	00000f13          	li	t5,0
    b73c:	00000313          	li	t1,0
    b740:	00000693          	li	a3,0
    b744:	00000613          	li	a2,0
    b748:	00000593          	li	a1,0
    b74c:	e6043c23          	sd	zero,-392(s0)
    b750:	00000e13          	li	t3,0
    b754:	00000393          	li	t2,0
    b758:	00000a93          	li	s5,0
    b75c:	00000293          	li	t0,0
    b760:	00000893          	li	a7,0
    b764:	00000813          	li	a6,0
    b768:	00000713          	li	a4,0
    b76c:	00000b13          	li	s6,0
    b770:	00000b93          	li	s7,0
    b774:	00000c13          	li	s8,0
    b778:	d4043823          	sd	zero,-688(s0)
    b77c:	d4043423          	sd	zero,-696(s0)
    b780:	d4043023          	sd	zero,-704(s0)
    b784:	ba043023          	sd	zero,-1120(s0)
    b788:	d4043c23          	sd	zero,-680(s0)
    b78c:	b8043c23          	sd	zero,-1128(s0)
    b790:	d6043023          	sd	zero,-672(s0)
    b794:	d6043423          	sd	zero,-664(s0)
    b798:	d6043823          	sd	zero,-656(s0)
    b79c:	d6043c23          	sd	zero,-648(s0)
    b7a0:	d8043023          	sd	zero,-640(s0)
    b7a4:	d8043423          	sd	zero,-632(s0)
    b7a8:	d8043823          	sd	zero,-624(s0)
    b7ac:	d8043c23          	sd	zero,-616(s0)
    b7b0:	da043023          	sd	zero,-608(s0)
    b7b4:	da043423          	sd	zero,-600(s0)
    b7b8:	da043823          	sd	zero,-592(s0)
    b7bc:	da043c23          	sd	zero,-584(s0)
    b7c0:	dc043023          	sd	zero,-576(s0)
    b7c4:	dc043423          	sd	zero,-568(s0)
    b7c8:	dc043823          	sd	zero,-560(s0)
    b7cc:	dc043c23          	sd	zero,-552(s0)
    b7d0:	de043023          	sd	zero,-544(s0)
    b7d4:	de043423          	sd	zero,-536(s0)
    b7d8:	de043823          	sd	zero,-528(s0)
    b7dc:	de043c23          	sd	zero,-520(s0)
    b7e0:	e0043023          	sd	zero,-512(s0)
    b7e4:	e0043423          	sd	zero,-504(s0)
    b7e8:	e0043823          	sd	zero,-496(s0)
    b7ec:	e0043c23          	sd	zero,-488(s0)
    b7f0:	e2043023          	sd	zero,-480(s0)
    b7f4:	e2043423          	sd	zero,-472(s0)
    b7f8:	c4043823          	sd	zero,-944(s0)
    b7fc:	c4043423          	sd	zero,-952(s0)
    b800:	c4043023          	sd	zero,-960(s0)
    b804:	c2043c23          	sd	zero,-968(s0)
    b808:	c4043c23          	sd	zero,-936(s0)
    b80c:	c6043023          	sd	zero,-928(s0)
    b810:	c6043423          	sd	zero,-920(s0)
    b814:	c6043823          	sd	zero,-912(s0)
    b818:	c6043c23          	sd	zero,-904(s0)
    b81c:	c8043023          	sd	zero,-896(s0)
    b820:	c8043423          	sd	zero,-888(s0)
    b824:	c8043823          	sd	zero,-880(s0)
    b828:	c8043c23          	sd	zero,-872(s0)
    b82c:	ca043023          	sd	zero,-864(s0)
    b830:	ca043423          	sd	zero,-856(s0)
    b834:	ca043823          	sd	zero,-848(s0)
    b838:	ca043c23          	sd	zero,-840(s0)
    b83c:	cc043023          	sd	zero,-832(s0)
    b840:	cc043423          	sd	zero,-824(s0)
    b844:	cc043823          	sd	zero,-816(s0)
    b848:	cc043c23          	sd	zero,-808(s0)
    b84c:	ce043023          	sd	zero,-800(s0)
    b850:	ce043423          	sd	zero,-792(s0)
    b854:	ce043823          	sd	zero,-784(s0)
    b858:	ce043c23          	sd	zero,-776(s0)
    b85c:	d0043023          	sd	zero,-768(s0)
    b860:	d0043423          	sd	zero,-760(s0)
    b864:	d0043823          	sd	zero,-752(s0)
    b868:	d0043c23          	sd	zero,-744(s0)
    b86c:	d2043023          	sd	zero,-736(s0)
    b870:	d2043423          	sd	zero,-728(s0)
    b874:	d2043823          	sd	zero,-720(s0)
    b878:	b6043023          	sd	zero,-1184(s0)
    b87c:	b4043c23          	sd	zero,-1192(s0)
    b880:	b4043823          	sd	zero,-1200(s0)
    b884:	b6043423          	sd	zero,-1176(s0)
    b888:	b4043423          	sd	zero,-1208(s0)
    b88c:	b4043023          	sd	zero,-1216(s0)
    b890:	b2043c23          	sd	zero,-1224(s0)
    b894:	b2043823          	sd	zero,-1232(s0)
    b898:	b2043423          	sd	zero,-1240(s0)
    b89c:	b2043023          	sd	zero,-1248(s0)
    b8a0:	b6043823          	sd	zero,-1168(s0)
    b8a4:	b6043c23          	sd	zero,-1160(s0)
    b8a8:	b8043023          	sd	zero,-1152(s0)
    b8ac:	b8043823          	sd	zero,-1136(s0)
    b8b0:	ba043423          	sd	zero,-1112(s0)
    b8b4:	ba043823          	sd	zero,-1104(s0)
    b8b8:	ba043c23          	sd	zero,-1096(s0)
    b8bc:	bc043023          	sd	zero,-1088(s0)
    b8c0:	bc043423          	sd	zero,-1080(s0)
    b8c4:	bc043823          	sd	zero,-1072(s0)
    b8c8:	bc043c23          	sd	zero,-1064(s0)
    b8cc:	be043023          	sd	zero,-1056(s0)
    b8d0:	be043423          	sd	zero,-1048(s0)
    b8d4:	be043823          	sd	zero,-1040(s0)
    b8d8:	be043c23          	sd	zero,-1032(s0)
    b8dc:	c0043023          	sd	zero,-1024(s0)
    b8e0:	c0043423          	sd	zero,-1016(s0)
    b8e4:	c0043823          	sd	zero,-1008(s0)
    b8e8:	c0043c23          	sd	zero,-1000(s0)
    b8ec:	c2043023          	sd	zero,-992(s0)
    b8f0:	c2043423          	sd	zero,-984(s0)
    b8f4:	c2043823          	sd	zero,-976(s0)
    b8f8:	a8a43023          	sd	a0,-1408(s0)
    b8fc:	00001537          	lui	a0,0x1
    b900:	40a40533          	sub	a0,s0,a0
    b904:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB81_4+0x408>
    b908:	000017b7          	lui	a5,0x1
    b90c:	40f407b3          	sub	a5,s0,a5
    b910:	5e87b983          	ld	s3,1512(a5) # 15e8 <.LBB81_4+0x410>
    b914:	000017b7          	lui	a5,0x1
    b918:	40f407b3          	sub	a5,s0,a5
    b91c:	d197bc23          	sd	s9,-744(a5) # d18 <.LBB81_3+0xaa4>

000000000000b920 <.LBB81_1033>:
    b920:	f9343423          	sd	s3,-120(s0)
    b924:	b0a43c23          	sd	a0,-1256(s0)
    b928:	ed843423          	sd	s8,-312(s0)
    b92c:	ed743023          	sd	s7,-320(s0)
    b930:	eb643c23          	sd	s6,-328(s0)
    b934:	e9543823          	sd	s5,-368(s0)
    b938:	f2143c23          	sd	ra,-200(s0)
    b93c:	f5b43023          	sd	s11,-192(s0)
    b940:	f5243423          	sd	s2,-184(s0)
    b944:	f4943823          	sd	s1,-176(s0)
    b948:	f5f43c23          	sd	t6,-168(s0)
    b94c:	f7e43023          	sd	t5,-160(s0)
    b950:	f6643423          	sd	t1,-152(s0)
    b954:	f6d43823          	sd	a3,-144(s0)
    b958:	f6c43c23          	sd	a2,-136(s0)
    b95c:	f8b43023          	sd	a1,-128(s0)
    b960:	e9c43023          	sd	t3,-384(s0)
    b964:	e8743423          	sd	t2,-376(s0)
    b968:	e8543c23          	sd	t0,-360(s0)
    b96c:	eb143023          	sd	a7,-352(s0)
    b970:	eb043423          	sd	a6,-344(s0)
    b974:	eae43823          	sd	a4,-336(s0)
    b978:	00098683          	lb	a3,0(s3)
    b97c:	002c8503          	lb	a0,2(s9)
    b980:	eea43023          	sd	a0,-288(s0)
    b984:	001c8603          	lb	a2,1(s9)
    b988:	f0c43823          	sd	a2,-240(s0)
    b98c:	000c8703          	lb	a4,0(s9)
    b990:	f0e43423          	sd	a4,-248(s0)
    b994:	003c8803          	lb	a6,3(s9)
    b998:	004c8883          	lb	a7,4(s9)
    b99c:	f1143023          	sd	a7,-256(s0)
    b9a0:	005c8283          	lb	t0,5(s9)
    b9a4:	006c8303          	lb	t1,6(s9)
    b9a8:	007c8e03          	lb	t3,7(s9)
    b9ac:	008c8f03          	lb	t5,8(s9)
    b9b0:	efe43c23          	sd	t5,-264(s0)
    b9b4:	009c8d03          	lb	s10,9(s9)
    b9b8:	00ac8383          	lb	t2,10(s9)
    b9bc:	00bc8e83          	lb	t4,11(s9)
    b9c0:	00cc8783          	lb	a5,12(s9)
    b9c4:	eef43423          	sd	a5,-280(s0)
    b9c8:	00dc8f83          	lb	t6,13(s9)
    b9cc:	eff43823          	sd	t6,-272(s0)
    b9d0:	00ec8483          	lb	s1,14(s9)
    b9d4:	ae943823          	sd	s1,-1296(s0)
    b9d8:	00fc8983          	lb	s3,15(s9)
    b9dc:	010c8903          	lb	s2,16(s9)
    b9e0:	af243c23          	sd	s2,-1288(s0)
    b9e4:	011c8d83          	lb	s11,17(s9)
    b9e8:	b1b43023          	sd	s11,-1280(s0)
    b9ec:	012c8083          	lb	ra,18(s9)
    b9f0:	b0143823          	sd	ra,-1264(s0)
    b9f4:	013c8a03          	lb	s4,19(s9)
    b9f8:	b1443423          	sd	s4,-1272(s0)
    b9fc:	014c8b83          	lb	s7,20(s9)
    ba00:	015c8583          	lb	a1,21(s9)
    ba04:	ecb43823          	sd	a1,-304(s0)
    ba08:	016c8b03          	lb	s6,22(s9)
    ba0c:	017c8a83          	lb	s5,23(s9)
    ba10:	018c8583          	lb	a1,24(s9)
    ba14:	ecb43c23          	sd	a1,-296(s0)
    ba18:	02a68533          	mul	a0,a3,a0
    ba1c:	b5043583          	ld	a1,-1200(s0)
    ba20:	00b505b3          	add	a1,a0,a1
    ba24:	b4b43823          	sd	a1,-1200(s0)
    ba28:	02c68533          	mul	a0,a3,a2
    ba2c:	b5843583          	ld	a1,-1192(s0)
    ba30:	00b505b3          	add	a1,a0,a1
    ba34:	b4b43c23          	sd	a1,-1192(s0)
    ba38:	02e68533          	mul	a0,a3,a4
    ba3c:	b6043583          	ld	a1,-1184(s0)
    ba40:	00b505b3          	add	a1,a0,a1
    ba44:	b6b43023          	sd	a1,-1184(s0)
    ba48:	03068533          	mul	a0,a3,a6
    ba4c:	b6843583          	ld	a1,-1176(s0)
    ba50:	00b505b3          	add	a1,a0,a1
    ba54:	b6b43423          	sd	a1,-1176(s0)
    ba58:	03168533          	mul	a0,a3,a7
    ba5c:	b4843583          	ld	a1,-1208(s0)
    ba60:	00b505b3          	add	a1,a0,a1
    ba64:	b4b43423          	sd	a1,-1208(s0)
    ba68:	02568533          	mul	a0,a3,t0
    ba6c:	b4043583          	ld	a1,-1216(s0)
    ba70:	00b505b3          	add	a1,a0,a1
    ba74:	b4b43023          	sd	a1,-1216(s0)
    ba78:	02668533          	mul	a0,a3,t1
    ba7c:	b3843583          	ld	a1,-1224(s0)
    ba80:	00b505b3          	add	a1,a0,a1
    ba84:	b2b43c23          	sd	a1,-1224(s0)
    ba88:	03c68533          	mul	a0,a3,t3
    ba8c:	b3043583          	ld	a1,-1232(s0)
    ba90:	00b505b3          	add	a1,a0,a1
    ba94:	b2b43823          	sd	a1,-1232(s0)
    ba98:	03e68533          	mul	a0,a3,t5
    ba9c:	b2843583          	ld	a1,-1240(s0)
    baa0:	00b505b3          	add	a1,a0,a1
    baa4:	b2b43423          	sd	a1,-1240(s0)
    baa8:	03a68533          	mul	a0,a3,s10
    baac:	ada43423          	sd	s10,-1336(s0)
    bab0:	b2043583          	ld	a1,-1248(s0)
    bab4:	00b505b3          	add	a1,a0,a1
    bab8:	b2b43023          	sd	a1,-1248(s0)
    babc:	aa743c23          	sd	t2,-1352(s0)
    bac0:	02768533          	mul	a0,a3,t2
    bac4:	b7043583          	ld	a1,-1168(s0)
    bac8:	00b505b3          	add	a1,a0,a1
    bacc:	b6b43823          	sd	a1,-1168(s0)
    bad0:	abd43823          	sd	t4,-1360(s0)
    bad4:	03d68533          	mul	a0,a3,t4
    bad8:	b7843583          	ld	a1,-1160(s0)
    badc:	00b505b3          	add	a1,a0,a1
    bae0:	b6b43c23          	sd	a1,-1160(s0)
    bae4:	02f68533          	mul	a0,a3,a5
    bae8:	b8043583          	ld	a1,-1152(s0)
    baec:	00b505b3          	add	a1,a0,a1
    baf0:	b8b43023          	sd	a1,-1152(s0)
    baf4:	03f68533          	mul	a0,a3,t6
    baf8:	b9043583          	ld	a1,-1136(s0)
    bafc:	00b505b3          	add	a1,a0,a1
    bb00:	b8b43823          	sd	a1,-1136(s0)
    bb04:	02968533          	mul	a0,a3,s1
    bb08:	ba843583          	ld	a1,-1112(s0)
    bb0c:	00b505b3          	add	a1,a0,a1
    bb10:	bab43423          	sd	a1,-1112(s0)
    bb14:	03368533          	mul	a0,a3,s3
    bb18:	00098c13          	mv	s8,s3
    bb1c:	ad343823          	sd	s3,-1328(s0)
    bb20:	bb043583          	ld	a1,-1104(s0)
    bb24:	00b505b3          	add	a1,a0,a1
    bb28:	bab43823          	sd	a1,-1104(s0)
    bb2c:	03268533          	mul	a0,a3,s2
    bb30:	bb843583          	ld	a1,-1096(s0)
    bb34:	00b505b3          	add	a1,a0,a1
    bb38:	bab43c23          	sd	a1,-1096(s0)
    bb3c:	03b68533          	mul	a0,a3,s11
    bb40:	bc043583          	ld	a1,-1088(s0)
    bb44:	00b505b3          	add	a1,a0,a1
    bb48:	bcb43023          	sd	a1,-1088(s0)
    bb4c:	02168533          	mul	a0,a3,ra
    bb50:	bc843583          	ld	a1,-1080(s0)
    bb54:	00b505b3          	add	a1,a0,a1
    bb58:	bcb43423          	sd	a1,-1080(s0)
    bb5c:	03468533          	mul	a0,a3,s4
    bb60:	bd043583          	ld	a1,-1072(s0)
    bb64:	00b505b3          	add	a1,a0,a1
    bb68:	bcb43823          	sd	a1,-1072(s0)
    bb6c:	03768533          	mul	a0,a3,s7
    bb70:	000b8a13          	mv	s4,s7
    bb74:	bd843583          	ld	a1,-1064(s0)
    bb78:	00b505b3          	add	a1,a0,a1
    bb7c:	bcb43c23          	sd	a1,-1064(s0)
    bb80:	ed043d83          	ld	s11,-304(s0)
    bb84:	03b68533          	mul	a0,a3,s11
    bb88:	be043583          	ld	a1,-1056(s0)
    bb8c:	00b505b3          	add	a1,a0,a1
    bb90:	beb43023          	sd	a1,-1056(s0)
    bb94:	03668533          	mul	a0,a3,s6
    bb98:	000b0493          	mv	s1,s6
    bb9c:	ad643c23          	sd	s6,-1320(s0)
    bba0:	be843583          	ld	a1,-1048(s0)
    bba4:	00b505b3          	add	a1,a0,a1
    bba8:	beb43423          	sd	a1,-1048(s0)
    bbac:	03568533          	mul	a0,a3,s5
    bbb0:	000a8b93          	mv	s7,s5
    bbb4:	bf043583          	ld	a1,-1040(s0)
    bbb8:	00b505b3          	add	a1,a0,a1
    bbbc:	beb43823          	sd	a1,-1040(s0)
    bbc0:	019c8603          	lb	a2,25(s9)
    bbc4:	aec43423          	sd	a2,-1304(s0)
    bbc8:	ed843903          	ld	s2,-296(s0)
    bbcc:	032685b3          	mul	a1,a3,s2
    bbd0:	bf843503          	ld	a0,-1032(s0)
    bbd4:	00a58533          	add	a0,a1,a0
    bbd8:	bea43c23          	sd	a0,-1032(s0)
    bbdc:	01ac8703          	lb	a4,26(s9)
    bbe0:	f0e43c23          	sd	a4,-232(s0)
    bbe4:	02c685b3          	mul	a1,a3,a2
    bbe8:	c0043503          	ld	a0,-1024(s0)
    bbec:	00a58533          	add	a0,a1,a0
    bbf0:	c0a43023          	sd	a0,-1024(s0)
    bbf4:	01bc8083          	lb	ra,27(s9)
    bbf8:	02e685b3          	mul	a1,a3,a4
    bbfc:	c0843503          	ld	a0,-1016(s0)
    bc00:	00a58533          	add	a0,a1,a0
    bc04:	c0a43423          	sd	a0,-1016(s0)
    bc08:	01cc8703          	lb	a4,28(s9)
    bc0c:	aee43023          	sd	a4,-1312(s0)
    bc10:	021685b3          	mul	a1,a3,ra
    bc14:	ac143023          	sd	ra,-1344(s0)
    bc18:	c1043503          	ld	a0,-1008(s0)
    bc1c:	00a58533          	add	a0,a1,a0
    bc20:	c0a43823          	sd	a0,-1008(s0)
    bc24:	01dc8603          	lb	a2,29(s9)
    bc28:	f2c43823          	sd	a2,-208(s0)
    bc2c:	02e685b3          	mul	a1,a3,a4
    bc30:	c1843503          	ld	a0,-1000(s0)
    bc34:	00a58533          	add	a0,a1,a0
    bc38:	c0a43c23          	sd	a0,-1000(s0)
    bc3c:	01ec8583          	lb	a1,30(s9)
    bc40:	f2b43023          	sd	a1,-224(s0)
    bc44:	02c68633          	mul	a2,a3,a2
    bc48:	c2043503          	ld	a0,-992(s0)
    bc4c:	00a60533          	add	a0,a2,a0
    bc50:	c2a43023          	sd	a0,-992(s0)
    bc54:	01fc8603          	lb	a2,31(s9)
    bc58:	f2c43423          	sd	a2,-216(s0)
    bc5c:	f8843503          	ld	a0,-120(s0)
    bc60:	06050703          	lb	a4,96(a0)
    bc64:	02b68f33          	mul	t5,a3,a1
    bc68:	c2843503          	ld	a0,-984(s0)
    bc6c:	00af0533          	add	a0,t5,a0
    bc70:	c2a43423          	sd	a0,-984(s0)
    bc74:	02c686b3          	mul	a3,a3,a2
    bc78:	c3043503          	ld	a0,-976(s0)
    bc7c:	00a68533          	add	a0,a3,a0
    bc80:	c2a43823          	sd	a0,-976(s0)
    bc84:	ee043f83          	ld	t6,-288(s0)
    bc88:	03f706b3          	mul	a3,a4,t6
    bc8c:	c4043503          	ld	a0,-960(s0)
    bc90:	00a68533          	add	a0,a3,a0
    bc94:	c4a43023          	sd	a0,-960(s0)
    bc98:	f1043583          	ld	a1,-240(s0)
    bc9c:	02b706b3          	mul	a3,a4,a1
    bca0:	c4843503          	ld	a0,-952(s0)
    bca4:	00a68533          	add	a0,a3,a0
    bca8:	c4a43423          	sd	a0,-952(s0)
    bcac:	f0843603          	ld	a2,-248(s0)
    bcb0:	02c706b3          	mul	a3,a4,a2
    bcb4:	c5043503          	ld	a0,-944(s0)
    bcb8:	00a68533          	add	a0,a3,a0
    bcbc:	c4a43823          	sd	a0,-944(s0)
    bcc0:	00080893          	mv	a7,a6
    bcc4:	ab043423          	sd	a6,-1368(s0)
    bcc8:	030706b3          	mul	a3,a4,a6
    bccc:	c3843503          	ld	a0,-968(s0)
    bcd0:	00a68533          	add	a0,a3,a0
    bcd4:	c2a43c23          	sd	a0,-968(s0)
    bcd8:	f0043803          	ld	a6,-256(s0)
    bcdc:	030706b3          	mul	a3,a4,a6
    bce0:	c5843503          	ld	a0,-936(s0)
    bce4:	00a68533          	add	a0,a3,a0
    bce8:	c4a43c23          	sd	a0,-936(s0)
    bcec:	00028793          	mv	a5,t0
    bcf0:	aa543023          	sd	t0,-1376(s0)
    bcf4:	025706b3          	mul	a3,a4,t0
    bcf8:	c6043503          	ld	a0,-928(s0)
    bcfc:	00a68533          	add	a0,a3,a0
    bd00:	c6a43023          	sd	a0,-928(s0)
    bd04:	00030293          	mv	t0,t1
    bd08:	a8643c23          	sd	t1,-1384(s0)
    bd0c:	026706b3          	mul	a3,a4,t1
    bd10:	c6843503          	ld	a0,-920(s0)
    bd14:	00a68533          	add	a0,a3,a0
    bd18:	c6a43423          	sd	a0,-920(s0)
    bd1c:	000e0313          	mv	t1,t3
    bd20:	a9c43823          	sd	t3,-1392(s0)
    bd24:	03c706b3          	mul	a3,a4,t3
    bd28:	c7043503          	ld	a0,-912(s0)
    bd2c:	00a68533          	add	a0,a3,a0
    bd30:	c6a43823          	sd	a0,-912(s0)
    bd34:	ef843e03          	ld	t3,-264(s0)
    bd38:	03c706b3          	mul	a3,a4,t3
    bd3c:	c7843503          	ld	a0,-904(s0)
    bd40:	00a68533          	add	a0,a3,a0
    bd44:	c6a43c23          	sd	a0,-904(s0)
    bd48:	03a706b3          	mul	a3,a4,s10
    bd4c:	c8043503          	ld	a0,-896(s0)
    bd50:	00a68533          	add	a0,a3,a0
    bd54:	c8a43023          	sd	a0,-896(s0)
    bd58:	027706b3          	mul	a3,a4,t2
    bd5c:	c8843503          	ld	a0,-888(s0)
    bd60:	00a68533          	add	a0,a3,a0
    bd64:	c8a43423          	sd	a0,-888(s0)
    bd68:	03d706b3          	mul	a3,a4,t4
    bd6c:	c9043503          	ld	a0,-880(s0)
    bd70:	00a68533          	add	a0,a3,a0
    bd74:	c8a43823          	sd	a0,-880(s0)
    bd78:	ee843383          	ld	t2,-280(s0)
    bd7c:	027706b3          	mul	a3,a4,t2
    bd80:	c9843503          	ld	a0,-872(s0)
    bd84:	00a68533          	add	a0,a3,a0
    bd88:	c8a43c23          	sd	a0,-872(s0)
    bd8c:	ef043983          	ld	s3,-272(s0)
    bd90:	033706b3          	mul	a3,a4,s3
    bd94:	ca043503          	ld	a0,-864(s0)
    bd98:	00a68533          	add	a0,a3,a0
    bd9c:	caa43023          	sd	a0,-864(s0)
    bda0:	af043a83          	ld	s5,-1296(s0)
    bda4:	035706b3          	mul	a3,a4,s5
    bda8:	ca843503          	ld	a0,-856(s0)
    bdac:	00a68533          	add	a0,a3,a0
    bdb0:	caa43423          	sd	a0,-856(s0)
    bdb4:	038706b3          	mul	a3,a4,s8
    bdb8:	cb043503          	ld	a0,-848(s0)
    bdbc:	00a68533          	add	a0,a3,a0
    bdc0:	caa43823          	sd	a0,-848(s0)
    bdc4:	af843c03          	ld	s8,-1288(s0)
    bdc8:	038706b3          	mul	a3,a4,s8
    bdcc:	cb843503          	ld	a0,-840(s0)
    bdd0:	00a68533          	add	a0,a3,a0
    bdd4:	caa43c23          	sd	a0,-840(s0)
    bdd8:	b0043d03          	ld	s10,-1280(s0)
    bddc:	03a706b3          	mul	a3,a4,s10
    bde0:	cc043503          	ld	a0,-832(s0)
    bde4:	00a68533          	add	a0,a3,a0
    bde8:	cca43023          	sd	a0,-832(s0)
    bdec:	b1043b03          	ld	s6,-1264(s0)
    bdf0:	036706b3          	mul	a3,a4,s6
    bdf4:	cc843503          	ld	a0,-824(s0)
    bdf8:	00a68533          	add	a0,a3,a0
    bdfc:	cca43423          	sd	a0,-824(s0)
    be00:	b0843e83          	ld	t4,-1272(s0)
    be04:	03d706b3          	mul	a3,a4,t4
    be08:	cd043503          	ld	a0,-816(s0)
    be0c:	00a68533          	add	a0,a3,a0
    be10:	cca43823          	sd	a0,-816(s0)
    be14:	034706b3          	mul	a3,a4,s4
    be18:	cd843503          	ld	a0,-808(s0)
    be1c:	00a68533          	add	a0,a3,a0
    be20:	cca43c23          	sd	a0,-808(s0)
    be24:	03b706b3          	mul	a3,a4,s11
    be28:	ce043503          	ld	a0,-800(s0)
    be2c:	00a68533          	add	a0,a3,a0
    be30:	cea43023          	sd	a0,-800(s0)
    be34:	029706b3          	mul	a3,a4,s1
    be38:	ce843503          	ld	a0,-792(s0)
    be3c:	00a68533          	add	a0,a3,a0
    be40:	cea43423          	sd	a0,-792(s0)
    be44:	000b8493          	mv	s1,s7
    be48:	037706b3          	mul	a3,a4,s7
    be4c:	cf043503          	ld	a0,-784(s0)
    be50:	00a68533          	add	a0,a3,a0
    be54:	cea43823          	sd	a0,-784(s0)
    be58:	032706b3          	mul	a3,a4,s2
    be5c:	cf843503          	ld	a0,-776(s0)
    be60:	00a68533          	add	a0,a3,a0
    be64:	cea43c23          	sd	a0,-776(s0)
    be68:	ae843b83          	ld	s7,-1304(s0)
    be6c:	037706b3          	mul	a3,a4,s7
    be70:	d0043503          	ld	a0,-768(s0)
    be74:	00a68533          	add	a0,a3,a0
    be78:	d0a43023          	sd	a0,-768(s0)
    be7c:	f1843503          	ld	a0,-232(s0)
    be80:	02a706b3          	mul	a3,a4,a0
    be84:	d0843503          	ld	a0,-760(s0)
    be88:	00a68533          	add	a0,a3,a0
    be8c:	d0a43423          	sd	a0,-760(s0)
    be90:	021706b3          	mul	a3,a4,ra
    be94:	d1043503          	ld	a0,-752(s0)
    be98:	00a68533          	add	a0,a3,a0
    be9c:	d0a43823          	sd	a0,-752(s0)
    bea0:	ae043083          	ld	ra,-1312(s0)
    bea4:	021706b3          	mul	a3,a4,ra
    bea8:	d1843503          	ld	a0,-744(s0)
    beac:	00a68533          	add	a0,a3,a0
    beb0:	d0a43c23          	sd	a0,-744(s0)
    beb4:	f3043503          	ld	a0,-208(s0)
    beb8:	02a706b3          	mul	a3,a4,a0
    bebc:	d2043503          	ld	a0,-736(s0)
    bec0:	00a68533          	add	a0,a3,a0
    bec4:	d2a43023          	sd	a0,-736(s0)
    bec8:	f8843503          	ld	a0,-120(s0)
    becc:	0c050683          	lb	a3,192(a0)
    bed0:	f2043503          	ld	a0,-224(s0)
    bed4:	02a70f33          	mul	t5,a4,a0
    bed8:	d2843503          	ld	a0,-728(s0)
    bedc:	00af0533          	add	a0,t5,a0
    bee0:	d2a43423          	sd	a0,-728(s0)
    bee4:	f2843503          	ld	a0,-216(s0)
    bee8:	02a70733          	mul	a4,a4,a0
    beec:	d3043503          	ld	a0,-720(s0)
    bef0:	00a70533          	add	a0,a4,a0
    bef4:	d2a43823          	sd	a0,-720(s0)
    bef8:	03f68733          	mul	a4,a3,t6
    befc:	d4043f03          	ld	t5,-704(s0)
    bf00:	01e70f33          	add	t5,a4,t5
    bf04:	d5e43023          	sd	t5,-704(s0)
    bf08:	02b68733          	mul	a4,a3,a1
    bf0c:	d4843f03          	ld	t5,-696(s0)
    bf10:	01e70f33          	add	t5,a4,t5
    bf14:	d5e43423          	sd	t5,-696(s0)
    bf18:	02c68733          	mul	a4,a3,a2
    bf1c:	d5043f03          	ld	t5,-688(s0)
    bf20:	01e70f33          	add	t5,a4,t5
    bf24:	d5e43823          	sd	t5,-688(s0)
    bf28:	03168733          	mul	a4,a3,a7
    bf2c:	ba043f03          	ld	t5,-1120(s0)
    bf30:	01e70f33          	add	t5,a4,t5
    bf34:	bbe43023          	sd	t5,-1120(s0)
    bf38:	03068733          	mul	a4,a3,a6
    bf3c:	d5843f03          	ld	t5,-680(s0)
    bf40:	01e70f33          	add	t5,a4,t5
    bf44:	d5e43c23          	sd	t5,-680(s0)
    bf48:	02f68733          	mul	a4,a3,a5
    bf4c:	b9843f03          	ld	t5,-1128(s0)
    bf50:	01e70f33          	add	t5,a4,t5
    bf54:	b9e43c23          	sd	t5,-1128(s0)
    bf58:	02568733          	mul	a4,a3,t0
    bf5c:	d6043f03          	ld	t5,-672(s0)
    bf60:	01e70f33          	add	t5,a4,t5
    bf64:	d7e43023          	sd	t5,-672(s0)
    bf68:	02668733          	mul	a4,a3,t1
    bf6c:	d6843f03          	ld	t5,-664(s0)
    bf70:	01e70f33          	add	t5,a4,t5
    bf74:	d7e43423          	sd	t5,-664(s0)
    bf78:	03c68733          	mul	a4,a3,t3
    bf7c:	d7043f03          	ld	t5,-656(s0)
    bf80:	01e70f33          	add	t5,a4,t5
    bf84:	d7e43823          	sd	t5,-656(s0)
    bf88:	ac843303          	ld	t1,-1336(s0)
    bf8c:	02668733          	mul	a4,a3,t1
    bf90:	d7843f03          	ld	t5,-648(s0)
    bf94:	01e70f33          	add	t5,a4,t5
    bf98:	d7e43c23          	sd	t5,-648(s0)
    bf9c:	ab843883          	ld	a7,-1352(s0)
    bfa0:	03168733          	mul	a4,a3,a7
    bfa4:	d8043f03          	ld	t5,-640(s0)
    bfa8:	01e70f33          	add	t5,a4,t5
    bfac:	d9e43023          	sd	t5,-640(s0)
    bfb0:	ab043803          	ld	a6,-1360(s0)
    bfb4:	03068733          	mul	a4,a3,a6
    bfb8:	d8843f03          	ld	t5,-632(s0)
    bfbc:	01e70f33          	add	t5,a4,t5
    bfc0:	d9e43423          	sd	t5,-632(s0)
    bfc4:	02768733          	mul	a4,a3,t2
    bfc8:	d9043f03          	ld	t5,-624(s0)
    bfcc:	01e70f33          	add	t5,a4,t5
    bfd0:	d9e43823          	sd	t5,-624(s0)
    bfd4:	03368733          	mul	a4,a3,s3
    bfd8:	d9843f03          	ld	t5,-616(s0)
    bfdc:	01e70f33          	add	t5,a4,t5
    bfe0:	d9e43c23          	sd	t5,-616(s0)
    bfe4:	03568733          	mul	a4,a3,s5
    bfe8:	000a8d93          	mv	s11,s5
    bfec:	da043f03          	ld	t5,-608(s0)
    bff0:	01e70f33          	add	t5,a4,t5
    bff4:	dbe43023          	sd	t5,-608(s0)
    bff8:	ad043a83          	ld	s5,-1328(s0)
    bffc:	03568733          	mul	a4,a3,s5
    c000:	da843f03          	ld	t5,-600(s0)
    c004:	01e70f33          	add	t5,a4,t5
    c008:	dbe43423          	sd	t5,-600(s0)
    c00c:	03868733          	mul	a4,a3,s8
    c010:	000c0993          	mv	s3,s8
    c014:	db043f03          	ld	t5,-592(s0)
    c018:	01e70f33          	add	t5,a4,t5
    c01c:	dbe43823          	sd	t5,-592(s0)
    c020:	03a68733          	mul	a4,a3,s10
    c024:	000d0913          	mv	s2,s10
    c028:	db843f03          	ld	t5,-584(s0)
    c02c:	01e70f33          	add	t5,a4,t5
    c030:	dbe43c23          	sd	t5,-584(s0)
    c034:	000b0c13          	mv	s8,s6
    c038:	03668733          	mul	a4,a3,s6
    c03c:	dc043f03          	ld	t5,-576(s0)
    c040:	01e70f33          	add	t5,a4,t5
    c044:	dde43023          	sd	t5,-576(s0)
    c048:	03d68733          	mul	a4,a3,t4
    c04c:	000e8f93          	mv	t6,t4
    c050:	dc843f03          	ld	t5,-568(s0)
    c054:	01e70f33          	add	t5,a4,t5
    c058:	dde43423          	sd	t5,-568(s0)
    c05c:	000a0d13          	mv	s10,s4
    c060:	03468733          	mul	a4,a3,s4
    c064:	dd043f03          	ld	t5,-560(s0)
    c068:	01e70f33          	add	t5,a4,t5
    c06c:	dde43823          	sd	t5,-560(s0)
    c070:	ed043603          	ld	a2,-304(s0)
    c074:	02c68733          	mul	a4,a3,a2
    c078:	dd843f03          	ld	t5,-552(s0)
    c07c:	01e70f33          	add	t5,a4,t5
    c080:	dde43c23          	sd	t5,-552(s0)
    c084:	ad843383          	ld	t2,-1320(s0)
    c088:	02768733          	mul	a4,a3,t2
    c08c:	de043f03          	ld	t5,-544(s0)
    c090:	01e70f33          	add	t5,a4,t5
    c094:	dfe43023          	sd	t5,-544(s0)
    c098:	00048593          	mv	a1,s1
    c09c:	02968733          	mul	a4,a3,s1
    c0a0:	de843f03          	ld	t5,-536(s0)
    c0a4:	01e70f33          	add	t5,a4,t5
    c0a8:	dfe43423          	sd	t5,-536(s0)
    c0ac:	ed843783          	ld	a5,-296(s0)
    c0b0:	02f68733          	mul	a4,a3,a5
    c0b4:	df043f03          	ld	t5,-528(s0)
    c0b8:	01e70f33          	add	t5,a4,t5
    c0bc:	dfe43823          	sd	t5,-528(s0)
    c0c0:	03768733          	mul	a4,a3,s7
    c0c4:	df843f03          	ld	t5,-520(s0)
    c0c8:	01e70f33          	add	t5,a4,t5
    c0cc:	dfe43c23          	sd	t5,-520(s0)
    c0d0:	f1843e03          	ld	t3,-232(s0)
    c0d4:	03c68733          	mul	a4,a3,t3
    c0d8:	e0043f03          	ld	t5,-512(s0)
    c0dc:	01e70f33          	add	t5,a4,t5
    c0e0:	e1e43023          	sd	t5,-512(s0)
    c0e4:	ac043483          	ld	s1,-1344(s0)
    c0e8:	02968733          	mul	a4,a3,s1
    c0ec:	e0843f03          	ld	t5,-504(s0)
    c0f0:	01e70f33          	add	t5,a4,t5
    c0f4:	e1e43423          	sd	t5,-504(s0)
    c0f8:	02168733          	mul	a4,a3,ra
    c0fc:	e1043f03          	ld	t5,-496(s0)
    c100:	01e70f33          	add	t5,a4,t5
    c104:	e1e43823          	sd	t5,-496(s0)
    c108:	f3043b03          	ld	s6,-208(s0)
    c10c:	03668733          	mul	a4,a3,s6
    c110:	e1843f03          	ld	t5,-488(s0)
    c114:	01e70f33          	add	t5,a4,t5
    c118:	e1e43c23          	sd	t5,-488(s0)
    c11c:	f8843503          	ld	a0,-120(s0)
    c120:	12050f03          	lb	t5,288(a0)
    c124:	f2043503          	ld	a0,-224(s0)
    c128:	02a68733          	mul	a4,a3,a0
    c12c:	e2043e83          	ld	t4,-480(s0)
    c130:	01d70eb3          	add	t4,a4,t4
    c134:	e3d43023          	sd	t4,-480(s0)
    c138:	f2843e83          	ld	t4,-216(s0)
    c13c:	03d686b3          	mul	a3,a3,t4
    c140:	e2843703          	ld	a4,-472(s0)
    c144:	00e68733          	add	a4,a3,a4
    c148:	e2e43423          	sd	a4,-472(s0)
    c14c:	03df06b3          	mul	a3,t5,t4
    c150:	f2d43423          	sd	a3,-216(s0)
    c154:	02af0533          	mul	a0,t5,a0
    c158:	f2a43023          	sd	a0,-224(s0)
    c15c:	036f0533          	mul	a0,t5,s6
    c160:	f2a43823          	sd	a0,-208(s0)
    c164:	021f0533          	mul	a0,t5,ra
    c168:	aea43023          	sd	a0,-1312(s0)
    c16c:	029f0533          	mul	a0,t5,s1
    c170:	aca43023          	sd	a0,-1344(s0)
    c174:	03cf0533          	mul	a0,t5,t3
    c178:	a8a43423          	sd	a0,-1400(s0)
    c17c:	037f0533          	mul	a0,t5,s7
    c180:	aea43423          	sd	a0,-1304(s0)
    c184:	02ff0533          	mul	a0,t5,a5
    c188:	f0a43c23          	sd	a0,-232(s0)
    c18c:	02bf02b3          	mul	t0,t5,a1
    c190:	027f03b3          	mul	t2,t5,t2
    c194:	02cf0e33          	mul	t3,t5,a2
    c198:	034f0d33          	mul	s10,t5,s4
    c19c:	03ff07b3          	mul	a5,t5,t6
    c1a0:	038f0c33          	mul	s8,t5,s8
    c1a4:	032f0bb3          	mul	s7,t5,s2
    c1a8:	033f0b33          	mul	s6,t5,s3
    c1ac:	035f0ab3          	mul	s5,t5,s5
    c1b0:	03bf0a33          	mul	s4,t5,s11
    c1b4:	ef043503          	ld	a0,-272(s0)
    c1b8:	02af09b3          	mul	s3,t5,a0
    c1bc:	ee843503          	ld	a0,-280(s0)
    c1c0:	02af0933          	mul	s2,t5,a0
    c1c4:	030f04b3          	mul	s1,t5,a6
    c1c8:	031f0fb3          	mul	t6,t5,a7
    c1cc:	026f0db3          	mul	s11,t5,t1
    c1d0:	ef843503          	ld	a0,-264(s0)
    c1d4:	02af00b3          	mul	ra,t5,a0
    c1d8:	e7843683          	ld	a3,-392(s0)
    c1dc:	a9043503          	ld	a0,-1392(s0)
    c1e0:	02af0eb3          	mul	t4,t5,a0
    c1e4:	a9843503          	ld	a0,-1384(s0)
    c1e8:	02af0633          	mul	a2,t5,a0
    c1ec:	aa043503          	ld	a0,-1376(s0)
    c1f0:	02af05b3          	mul	a1,t5,a0
    c1f4:	f0043503          	ld	a0,-256(s0)
    c1f8:	02af0533          	mul	a0,t5,a0
    c1fc:	aa843703          	ld	a4,-1368(s0)
    c200:	02ef0333          	mul	t1,t5,a4
    c204:	f0843703          	ld	a4,-248(s0)
    c208:	02ef08b3          	mul	a7,t5,a4
    c20c:	f1043703          	ld	a4,-240(s0)
    c210:	02ef0833          	mul	a6,t5,a4
    c214:	ee043703          	ld	a4,-288(s0)
    c218:	02ef0f33          	mul	t5,t5,a4
    c21c:	e3843703          	ld	a4,-456(s0)
    c220:	00ef0733          	add	a4,t5,a4
    c224:	e2e43c23          	sd	a4,-456(s0)
    c228:	e4043f03          	ld	t5,-448(s0)
    c22c:	01e80f33          	add	t5,a6,t5
    c230:	e5e43023          	sd	t5,-448(s0)
    c234:	ea843803          	ld	a6,-344(s0)
    c238:	e4843f03          	ld	t5,-440(s0)
    c23c:	01e88f33          	add	t5,a7,t5
    c240:	e5e43423          	sd	t5,-440(s0)
    c244:	ea043883          	ld	a7,-352(s0)
    c248:	e3043703          	ld	a4,-464(s0)
    c24c:	00e30733          	add	a4,t1,a4
    c250:	e2e43823          	sd	a4,-464(s0)
    c254:	e5043703          	ld	a4,-432(s0)
    c258:	00e50733          	add	a4,a0,a4
    c25c:	e4e43823          	sd	a4,-432(s0)
    c260:	b8843503          	ld	a0,-1144(s0)
    c264:	00a58533          	add	a0,a1,a0
    c268:	b8a43423          	sd	a0,-1144(s0)
    c26c:	d3843503          	ld	a0,-712(s0)
    c270:	00a60533          	add	a0,a2,a0
    c274:	d2a43c23          	sd	a0,-712(s0)
    c278:	e6043503          	ld	a0,-416(s0)
    c27c:	00ae8533          	add	a0,t4,a0
    c280:	e6a43023          	sd	a0,-416(s0)
    c284:	00068713          	mv	a4,a3
    c288:	f3843503          	ld	a0,-200(s0)
    c28c:	00a08533          	add	a0,ra,a0
    c290:	f2a43c23          	sd	a0,-200(s0)
    c294:	f3843083          	ld	ra,-200(s0)
    c298:	f4043503          	ld	a0,-192(s0)
    c29c:	00ad8533          	add	a0,s11,a0
    c2a0:	f4a43023          	sd	a0,-192(s0)
    c2a4:	f4043d83          	ld	s11,-192(s0)
    c2a8:	e5843503          	ld	a0,-424(s0)
    c2ac:	00af8533          	add	a0,t6,a0
    c2b0:	e4a43c23          	sd	a0,-424(s0)
    c2b4:	e6843503          	ld	a0,-408(s0)
    c2b8:	00a48533          	add	a0,s1,a0
    c2bc:	e6a43423          	sd	a0,-408(s0)
    c2c0:	e7043503          	ld	a0,-400(s0)
    c2c4:	00a90533          	add	a0,s2,a0
    c2c8:	e6a43823          	sd	a0,-400(s0)
    c2cc:	f4843503          	ld	a0,-184(s0)
    c2d0:	00a98533          	add	a0,s3,a0
    c2d4:	f8843983          	ld	s3,-120(s0)
    c2d8:	f4a43423          	sd	a0,-184(s0)
    c2dc:	f4843903          	ld	s2,-184(s0)
    c2e0:	f5043503          	ld	a0,-176(s0)
    c2e4:	00aa0533          	add	a0,s4,a0
    c2e8:	f4a43823          	sd	a0,-176(s0)
    c2ec:	f5043483          	ld	s1,-176(s0)
    c2f0:	f5843503          	ld	a0,-168(s0)
    c2f4:	00aa8533          	add	a0,s5,a0
    c2f8:	e9043a83          	ld	s5,-368(s0)
    c2fc:	f4a43c23          	sd	a0,-168(s0)
    c300:	f5843f83          	ld	t6,-168(s0)
    c304:	f6043503          	ld	a0,-160(s0)
    c308:	00ab0533          	add	a0,s6,a0
    c30c:	eb843b03          	ld	s6,-328(s0)
    c310:	f6a43023          	sd	a0,-160(s0)
    c314:	f6043f03          	ld	t5,-160(s0)
    c318:	f6843503          	ld	a0,-152(s0)
    c31c:	00ab8533          	add	a0,s7,a0
    c320:	ec043b83          	ld	s7,-320(s0)
    c324:	f6a43423          	sd	a0,-152(s0)
    c328:	f6843303          	ld	t1,-152(s0)
    c32c:	f7043503          	ld	a0,-144(s0)
    c330:	00ac0533          	add	a0,s8,a0
    c334:	ec843c03          	ld	s8,-312(s0)
    c338:	f6a43823          	sd	a0,-144(s0)
    c33c:	f7043683          	ld	a3,-144(s0)
    c340:	f7843503          	ld	a0,-136(s0)
    c344:	00a78533          	add	a0,a5,a0
    c348:	f6a43c23          	sd	a0,-136(s0)
    c34c:	f7843603          	ld	a2,-136(s0)
    c350:	f8043503          	ld	a0,-128(s0)
    c354:	00ad0533          	add	a0,s10,a0
    c358:	f8a43023          	sd	a0,-128(s0)
    c35c:	b1843503          	ld	a0,-1256(s0)
    c360:	f8043583          	ld	a1,-128(s0)
    c364:	00ee0733          	add	a4,t3,a4
    c368:	e6e43c23          	sd	a4,-392(s0)
    c36c:	e8043e03          	ld	t3,-384(s0)
    c370:	01c38e33          	add	t3,t2,t3
    c374:	e8843383          	ld	t2,-376(s0)
    c378:	007283b3          	add	t2,t0,t2
    c37c:	e9843283          	ld	t0,-360(s0)
    c380:	f1843703          	ld	a4,-232(s0)
    c384:	01570ab3          	add	s5,a4,s5
    c388:	ae843703          	ld	a4,-1304(s0)
    c38c:	005702b3          	add	t0,a4,t0
    c390:	eb043703          	ld	a4,-336(s0)
    c394:	a8843783          	ld	a5,-1400(s0)
    c398:	011788b3          	add	a7,a5,a7
    c39c:	ac043783          	ld	a5,-1344(s0)
    c3a0:	01078833          	add	a6,a5,a6
    c3a4:	ae043783          	ld	a5,-1312(s0)
    c3a8:	00e78733          	add	a4,a5,a4
    c3ac:	f3043783          	ld	a5,-208(s0)
    c3b0:	01678b33          	add	s6,a5,s6
    c3b4:	f2043783          	ld	a5,-224(s0)
    c3b8:	01778bb3          	add	s7,a5,s7
    c3bc:	f2843783          	ld	a5,-216(s0)
    c3c0:	01878c33          	add	s8,a5,s8
    c3c4:	240c8c93          	addi	s9,s9,576
    c3c8:	dc050513          	addi	a0,a0,-576
    c3cc:	00198993          	addi	s3,s3,1
    c3d0:	d4051863          	bnez	a0,b920 <.LBB81_1033>
    c3d4:	b5043a03          	ld	s4,-1200(s0)
    c3d8:	b5843d03          	ld	s10,-1192(s0)
    c3dc:	b6043083          	ld	ra,-1184(s0)
    c3e0:	b4843c83          	ld	s9,-1208(s0)
    c3e4:	b4043983          	ld	s3,-1216(s0)
    c3e8:	b3843483          	ld	s1,-1224(s0)
    c3ec:	b3043f83          	ld	t6,-1232(s0)
    c3f0:	b2843f03          	ld	t5,-1240(s0)
    c3f4:	b2043d83          	ld	s11,-1248(s0)
    c3f8:	e9543823          	sd	s5,-368(s0)
    c3fc:	eb643c23          	sd	s6,-328(s0)
    c400:	ed743023          	sd	s7,-320(s0)
    c404:	ed843423          	sd	s8,-312(s0)
    c408:	a8043583          	ld	a1,-1408(s0)
    c40c:	00259593          	slli	a1,a1,0x2
    c410:	00001537          	lui	a0,0x1
    c414:	40a40533          	sub	a0,s0,a0
    c418:	d7853503          	ld	a0,-648(a0) # d78 <.LBB81_3+0xb04>
    c41c:	00b50533          	add	a0,a0,a1
    c420:	00001637          	lui	a2,0x1
    c424:	40c40633          	sub	a2,s0,a2
    c428:	d2063603          	ld	a2,-736(a2) # d20 <.LBB81_3+0xaac>
    c42c:	30062303          	lw	t1,768(a2)
    c430:	00001637          	lui	a2,0x1
    c434:	40c40633          	sub	a2,s0,a2
    c438:	d7063603          	ld	a2,-656(a2) # d70 <.LBB81_3+0xafc>
    c43c:	00b605b3          	add	a1,a2,a1
    c440:	00c5a603          	lw	a2,12(a1)
    c444:	00c52903          	lw	s2,12(a0)
    c448:	00231693          	slli	a3,t1,0x2
    c44c:	00668333          	add	t1,a3,t1
    c450:	00161693          	slli	a3,a2,0x1
    c454:	b6843603          	ld	a2,-1176(s0)
    c458:	01260633          	add	a2,a2,s2
    c45c:	b0d43c23          	sd	a3,-1256(s0)
    c460:	00d60633          	add	a2,a2,a3
    c464:	00660633          	add	a2,a2,t1
    c468:	3c06069b          	addiw	a3,a2,960
    c46c:	40000637          	lui	a2,0x40000
    c470:	a8c43823          	sd	a2,-1392(s0)
    c474:	84d43823          	sd	a3,-1968(s0)
    c478:	0006d463          	bgez	a3,c480 <.LBB81_1036>
    c47c:	c0000637          	lui	a2,0xc0000

000000000000c480 <.LBB81_1036>:
    c480:	80c43c23          	sd	a2,-2024(s0)
    c484:	0085a603          	lw	a2,8(a1)
    c488:	00852683          	lw	a3,8(a0)
    c48c:	00161793          	slli	a5,a2,0x1
    c490:	b0d43823          	sd	a3,-1264(s0)
    c494:	00da0633          	add	a2,s4,a3
    c498:	b0f43423          	sd	a5,-1272(s0)
    c49c:	00f60633          	add	a2,a2,a5
    c4a0:	00660633          	add	a2,a2,t1
    c4a4:	3c06061b          	addiw	a2,a2,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    c4a8:	400006b7          	lui	a3,0x40000
    c4ac:	84c43423          	sd	a2,-1976(s0)
    c4b0:	000f0b13          	mv	s6,t5
    c4b4:	000f8b93          	mv	s7,t6
    c4b8:	00048a93          	mv	s5,s1
    c4bc:	00098c13          	mv	s8,s3
    c4c0:	00065463          	bgez	a2,c4c8 <.LBB81_1038>
    c4c4:	c00006b7          	lui	a3,0xc0000

000000000000c4c8 <.LBB81_1038>:
    c4c8:	0045a603          	lw	a2,4(a1)
    c4cc:	00452783          	lw	a5,4(a0)
    c4d0:	00161f13          	slli	t5,a2,0x1
    c4d4:	b0f43023          	sd	a5,-1280(s0)
    c4d8:	00fd0633          	add	a2,s10,a5
    c4dc:	afe43c23          	sd	t5,-1288(s0)
    c4e0:	01e60633          	add	a2,a2,t5
    c4e4:	00660633          	add	a2,a2,t1
    c4e8:	3c06061b          	addiw	a2,a2,960
    c4ec:	400007b7          	lui	a5,0x40000
    c4f0:	82c43c23          	sd	a2,-1992(s0)
    c4f4:	00065463          	bgez	a2,c4fc <.LBB81_1040>
    c4f8:	c00007b7          	lui	a5,0xc0000

000000000000c4fc <.LBB81_1040>:
    c4fc:	0005a603          	lw	a2,0(a1)
    c500:	00052f03          	lw	t5,0(a0)
    c504:	00161f93          	slli	t6,a2,0x1
    c508:	afe43823          	sd	t5,-1296(s0)
    c50c:	01e08633          	add	a2,ra,t5
    c510:	aff43423          	sd	t6,-1304(s0)
    c514:	01f60633          	add	a2,a2,t6
    c518:	00660633          	add	a2,a2,t1
    c51c:	3c06061b          	addiw	a2,a2,960
    c520:	40000f37          	lui	t5,0x40000
    c524:	82c43023          	sd	a2,-2016(s0)
    c528:	00065463          	bgez	a2,c530 <.LBB81_1042>
    c52c:	c0000f37          	lui	t5,0xc0000

000000000000c530 <.LBB81_1042>:
    c530:	0105a603          	lw	a2,16(a1)
    c534:	01052f83          	lw	t6,16(a0)
    c538:	00161493          	slli	s1,a2,0x1
    c53c:	aff43023          	sd	t6,-1312(s0)
    c540:	01fc8633          	add	a2,s9,t6
    c544:	ac943c23          	sd	s1,-1320(s0)
    c548:	00960633          	add	a2,a2,s1
    c54c:	00660633          	add	a2,a2,t1
    c550:	3c06061b          	addiw	a2,a2,960
    c554:	40000fb7          	lui	t6,0x40000
    c558:	80c43423          	sd	a2,-2040(s0)
    c55c:	00065463          	bgez	a2,c564 <.LBB81_1044>
    c560:	c0000fb7          	lui	t6,0xc0000

000000000000c564 <.LBB81_1044>:
    c564:	0145a603          	lw	a2,20(a1)
    c568:	01452483          	lw	s1,20(a0)
    c56c:	00161993          	slli	s3,a2,0x1
    c570:	ac943823          	sd	s1,-1328(s0)
    c574:	009c0633          	add	a2,s8,s1
    c578:	ad343423          	sd	s3,-1336(s0)
    c57c:	01360633          	add	a2,a2,s3
    c580:	00660633          	add	a2,a2,t1
    c584:	3c06061b          	addiw	a2,a2,960
    c588:	400004b7          	lui	s1,0x40000
    c58c:	00001eb7          	lui	t4,0x1
    c590:	41d40eb3          	sub	t4,s0,t4
    c594:	7eceb823          	sd	a2,2032(t4) # 17f0 <.LBB81_5+0x9c>
    c598:	00065463          	bgez	a2,c5a0 <.LBB81_1046>
    c59c:	c00004b7          	lui	s1,0xc0000

000000000000c5a0 <.LBB81_1046>:
    c5a0:	00001637          	lui	a2,0x1
    c5a4:	40c40633          	sub	a2,s0,a2
    c5a8:	5f263c23          	sd	s2,1528(a2) # 15f8 <.LBB81_4+0x420>
    c5ac:	0185a603          	lw	a2,24(a1)
    c5b0:	01852903          	lw	s2,24(a0)
    c5b4:	00161993          	slli	s3,a2,0x1
    c5b8:	ad243023          	sd	s2,-1344(s0)
    c5bc:	012a8633          	add	a2,s5,s2
    c5c0:	ab343c23          	sd	s3,-1352(s0)
    c5c4:	01360633          	add	a2,a2,s3
    c5c8:	00660633          	add	a2,a2,t1
    c5cc:	3c06061b          	addiw	a2,a2,960
    c5d0:	40000937          	lui	s2,0x40000
    c5d4:	00001eb7          	lui	t4,0x1
    c5d8:	41d40eb3          	sub	t4,s0,t4
    c5dc:	7ccebc23          	sd	a2,2008(t4) # 17d8 <.LBB81_5+0x84>
    c5e0:	00065463          	bgez	a2,c5e8 <.LBB81_1048>
    c5e4:	c0000937          	lui	s2,0xc0000

000000000000c5e8 <.LBB81_1048>:
    c5e8:	01c5a603          	lw	a2,28(a1)
    c5ec:	01c52983          	lw	s3,28(a0)
    c5f0:	00161a93          	slli	s5,a2,0x1
    c5f4:	ab343823          	sd	s3,-1360(s0)
    c5f8:	013b8633          	add	a2,s7,s3
    c5fc:	ab543423          	sd	s5,-1368(s0)
    c600:	01560633          	add	a2,a2,s5
    c604:	00660633          	add	a2,a2,t1
    c608:	3c06061b          	addiw	a2,a2,960
    c60c:	400009b7          	lui	s3,0x40000
    c610:	00001eb7          	lui	t4,0x1
    c614:	41d40eb3          	sub	t4,s0,t4
    c618:	7cceb423          	sd	a2,1992(t4) # 17c8 <.LBB81_5+0x74>
    c61c:	00065463          	bgez	a2,c624 <.LBB81_1050>
    c620:	c00009b7          	lui	s3,0xc0000

000000000000c624 <.LBB81_1050>:
    c624:	00001637          	lui	a2,0x1
    c628:	40c40633          	sub	a2,s0,a2
    c62c:	7b363423          	sd	s3,1960(a2) # 17a8 <.LBB81_5+0x54>
    c630:	00001637          	lui	a2,0x1
    c634:	40c40633          	sub	a2,s0,a2
    c638:	7b263c23          	sd	s2,1976(a2) # 17b8 <.LBB81_5+0x64>
    c63c:	00001637          	lui	a2,0x1
    c640:	40c40633          	sub	a2,s0,a2
    c644:	7c963823          	sd	s1,2000(a2) # 17d0 <.LBB81_5+0x7c>
    c648:	00001637          	lui	a2,0x1
    c64c:	40c40633          	sub	a2,s0,a2
    c650:	7ff63423          	sd	t6,2024(a2) # 17e8 <.LBB81_5+0x94>
    c654:	00001637          	lui	a2,0x1
    c658:	40c40633          	sub	a2,s0,a2
    c65c:	7fe63c23          	sd	t5,2040(a2) # 17f8 <.LBB81_5+0xa4>
    c660:	80f43823          	sd	a5,-2032(s0)
    c664:	82d43823          	sd	a3,-2000(s0)
    c668:	e9c43023          	sd	t3,-384(s0)
    c66c:	e8743423          	sd	t2,-376(s0)
    c670:	e8543c23          	sd	t0,-360(s0)
    c674:	eb143023          	sd	a7,-352(s0)
    c678:	eb043423          	sd	a6,-344(s0)
    c67c:	eae43823          	sd	a4,-336(s0)
    c680:	0205a603          	lw	a2,32(a1)
    c684:	02052683          	lw	a3,32(a0)
    c688:	00161713          	slli	a4,a2,0x1
    c68c:	aad43023          	sd	a3,-1376(s0)
    c690:	00db0633          	add	a2,s6,a3
    c694:	b2e43423          	sd	a4,-1240(s0)
    c698:	00e60633          	add	a2,a2,a4
    c69c:	00660633          	add	a2,a2,t1
    c6a0:	3c06061b          	addiw	a2,a2,960
    c6a4:	400006b7          	lui	a3,0x40000
    c6a8:	00001737          	lui	a4,0x1
    c6ac:	40e40733          	sub	a4,s0,a4
    c6b0:	7ac73823          	sd	a2,1968(a4) # 17b0 <.LBB81_5+0x5c>
    c6b4:	00065463          	bgez	a2,c6bc <.LBB81_1052>
    c6b8:	c00006b7          	lui	a3,0xc0000

000000000000c6bc <.LBB81_1052>:
    c6bc:	00001637          	lui	a2,0x1
    c6c0:	40c40633          	sub	a2,s0,a2
    c6c4:	78d63c23          	sd	a3,1944(a2) # 1798 <.LBB81_5+0x44>
    c6c8:	07c52603          	lw	a2,124(a0)
    c6cc:	f8c43423          	sd	a2,-120(s0)
    c6d0:	07852603          	lw	a2,120(a0)
    c6d4:	f2c43823          	sd	a2,-208(s0)
    c6d8:	07452603          	lw	a2,116(a0)
    c6dc:	f2c43423          	sd	a2,-216(s0)
    c6e0:	07052603          	lw	a2,112(a0)
    c6e4:	f2c43023          	sd	a2,-224(s0)
    c6e8:	06c52603          	lw	a2,108(a0)
    c6ec:	f0c43c23          	sd	a2,-232(s0)
    c6f0:	06852603          	lw	a2,104(a0)
    c6f4:	f0c43823          	sd	a2,-240(s0)
    c6f8:	06452603          	lw	a2,100(a0)
    c6fc:	f0c43423          	sd	a2,-248(s0)
    c700:	06052603          	lw	a2,96(a0)
    c704:	f0c43023          	sd	a2,-256(s0)
    c708:	05c52603          	lw	a2,92(a0)
    c70c:	eec43c23          	sd	a2,-264(s0)
    c710:	05852603          	lw	a2,88(a0)
    c714:	eec43823          	sd	a2,-272(s0)
    c718:	05452603          	lw	a2,84(a0)
    c71c:	eec43423          	sd	a2,-280(s0)
    c720:	05052603          	lw	a2,80(a0)
    c724:	eec43023          	sd	a2,-288(s0)
    c728:	04c52603          	lw	a2,76(a0)
    c72c:	ecc43c23          	sd	a2,-296(s0)
    c730:	04852603          	lw	a2,72(a0)
    c734:	ecc43823          	sd	a2,-304(s0)
    c738:	04452603          	lw	a2,68(a0)
    c73c:	b6c43423          	sd	a2,-1176(s0)
    c740:	04052603          	lw	a2,64(a0)
    c744:	b6c43023          	sd	a2,-1184(s0)
    c748:	03c52603          	lw	a2,60(a0)
    c74c:	b4c43c23          	sd	a2,-1192(s0)
    c750:	03852603          	lw	a2,56(a0)
    c754:	b4c43823          	sd	a2,-1200(s0)
    c758:	03452603          	lw	a2,52(a0)
    c75c:	b4c43423          	sd	a2,-1208(s0)
    c760:	03052603          	lw	a2,48(a0)
    c764:	b4c43023          	sd	a2,-1216(s0)
    c768:	02c52603          	lw	a2,44(a0)
    c76c:	b2c43c23          	sd	a2,-1224(s0)
    c770:	02852603          	lw	a2,40(a0)
    c774:	b2c43823          	sd	a2,-1232(s0)
    c778:	02452c83          	lw	s9,36(a0)
    c77c:	07c5a503          	lw	a0,124(a1)
    c780:	a6a43823          	sd	a0,-1424(s0)
    c784:	0785a503          	lw	a0,120(a1)
    c788:	a6a43423          	sd	a0,-1432(s0)
    c78c:	0745a383          	lw	t2,116(a1)
    c790:	0705a603          	lw	a2,112(a1)
    c794:	06c5a783          	lw	a5,108(a1)
    c798:	0685a803          	lw	a6,104(a1)
    c79c:	0645a683          	lw	a3,100(a1)
    c7a0:	0605a503          	lw	a0,96(a1)
    c7a4:	05c5ae03          	lw	t3,92(a1)
    c7a8:	0585a883          	lw	a7,88(a1)
    c7ac:	0545a283          	lw	t0,84(a1)
    c7b0:	0505ae83          	lw	t4,80(a1)
    c7b4:	04c5af03          	lw	t5,76(a1)
    c7b8:	0485af83          	lw	t6,72(a1)
    c7bc:	0445a483          	lw	s1,68(a1)
    c7c0:	0405a903          	lw	s2,64(a1)
    c7c4:	03c5a983          	lw	s3,60(a1)
    c7c8:	0385aa83          	lw	s5,56(a1)
    c7cc:	0345ab03          	lw	s6,52(a1)
    c7d0:	0245a703          	lw	a4,36(a1)
    c7d4:	0305ab83          	lw	s7,48(a1)
    c7d8:	02c5ac03          	lw	s8,44(a1)
    c7dc:	0285a583          	lw	a1,40(a1)
    c7e0:	00171093          	slli	ra,a4,0x1
    c7e4:	a9943c23          	sd	s9,-1384(s0)
    c7e8:	019d8733          	add	a4,s11,s9
    c7ec:	b2143023          	sd	ra,-1248(s0)
    c7f0:	00170cb3          	add	s9,a4,ra
    c7f4:	00001737          	lui	a4,0x1
    c7f8:	40e40733          	sub	a4,s0,a4
    c7fc:	d2073083          	ld	ra,-736(a4) # d20 <.LBB81_3+0xaac>
    c800:	3040a703          	lw	a4,772(ra) # ffffffffc0000304 <.Lfunc_end80+0xffffffffbffd7938>
    c804:	3080aa03          	lw	s4,776(ra)
    c808:	a7443c23          	sd	s4,-1416(s0)
    c80c:	30c0a083          	lw	ra,780(ra)
    c810:	00001a37          	lui	s4,0x1
    c814:	41440a33          	sub	s4,s0,s4
    c818:	5e1a3823          	sd	ra,1520(s4) # 15f0 <.LBB81_4+0x418>
    c81c:	006c8cb3          	add	s9,s9,t1
    c820:	3c0c8c9b          	addiw	s9,s9,960
    c824:	400000b7          	lui	ra,0x40000
    c828:	00001a37          	lui	s4,0x1
    c82c:	41440a33          	sub	s4,s0,s4
    c830:	619a3423          	sd	s9,1544(s4) # 1608 <.LBB81_4+0x430>
    c834:	000cd463          	bgez	s9,c83c <.LBB81_1054>
    c838:	c00000b7          	lui	ra,0xc0000

000000000000c83c <.LBB81_1054>:
    c83c:	00001a37          	lui	s4,0x1
    c840:	41440a33          	sub	s4,s0,s4
    c844:	601a3023          	sd	ra,1536(s4) # 1600 <.LBB81_4+0x428>
    c848:	00159c93          	slli	s9,a1,0x1
    c84c:	b3043583          	ld	a1,-1232(s0)
    c850:	b7043a03          	ld	s4,-1168(s0)
    c854:	00ba05b3          	add	a1,s4,a1
    c858:	b7943823          	sd	s9,-1168(s0)
    c85c:	019585b3          	add	a1,a1,s9
    c860:	006585b3          	add	a1,a1,t1
    c864:	3c05859b          	addiw	a1,a1,960
    c868:	40000cb7          	lui	s9,0x40000
    c86c:	a9943423          	sd	s9,-1400(s0)
    c870:	00001a37          	lui	s4,0x1
    c874:	41440a33          	sub	s4,s0,s4
    c878:	5d8a3c83          	ld	s9,1496(s4) # 15d8 <.LBB81_4+0x400>
    c87c:	00001a37          	lui	s4,0x1
    c880:	41440a33          	sub	s4,s0,s4
    c884:	5d0a3083          	ld	ra,1488(s4) # 15d0 <.LBB81_4+0x3f8>
    c888:	00001a37          	lui	s4,0x1
    c88c:	41440a33          	sub	s4,s0,s4
    c890:	60ba3823          	sd	a1,1552(s4) # 1610 <.LBB81_4+0x438>
    c894:	0005d663          	bgez	a1,c8a0 <.LBB81_1056>
    c898:	c00005b7          	lui	a1,0xc0000
    c89c:	a8b43423          	sd	a1,-1400(s0)

000000000000c8a0 <.LBB81_1056>:
    c8a0:	001c1c13          	slli	s8,s8,0x1
    c8a4:	b3843583          	ld	a1,-1224(s0)
    c8a8:	b7843a03          	ld	s4,-1160(s0)
    c8ac:	00ba05b3          	add	a1,s4,a1
    c8b0:	b7843c23          	sd	s8,-1160(s0)
    c8b4:	018585b3          	add	a1,a1,s8
    c8b8:	006585b3          	add	a1,a1,t1
    c8bc:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    c8c0:	40000c37          	lui	s8,0x40000
    c8c4:	00001a37          	lui	s4,0x1
    c8c8:	41440a33          	sub	s4,s0,s4
    c8cc:	62ba3023          	sd	a1,1568(s4) # 1620 <.LBB81_4+0x448>
    c8d0:	0005d463          	bgez	a1,c8d8 <.LBB81_1058>
    c8d4:	c0000c37          	lui	s8,0xc0000

000000000000c8d8 <.LBB81_1058>:
    c8d8:	000015b7          	lui	a1,0x1
    c8dc:	40b405b3          	sub	a1,s0,a1
    c8e0:	6185bc23          	sd	s8,1560(a1) # 1618 <.LBB81_4+0x440>
    c8e4:	001b9b93          	slli	s7,s7,0x1
    c8e8:	b4043583          	ld	a1,-1216(s0)
    c8ec:	b8043a03          	ld	s4,-1152(s0)
    c8f0:	00ba05b3          	add	a1,s4,a1
    c8f4:	b9743023          	sd	s7,-1152(s0)
    c8f8:	017585b3          	add	a1,a1,s7
    c8fc:	006585b3          	add	a1,a1,t1
    c900:	3c05859b          	addiw	a1,a1,960
    c904:	40000bb7          	lui	s7,0x40000
    c908:	b8843c03          	ld	s8,-1144(s0)
    c90c:	00001a37          	lui	s4,0x1
    c910:	41440a33          	sub	s4,s0,s4
    c914:	62ba3823          	sd	a1,1584(s4) # 1630 <.LBB81_4+0x458>
    c918:	0005d463          	bgez	a1,c920 <.LBB81_1060>
    c91c:	c0000bb7          	lui	s7,0xc0000

000000000000c920 <.LBB81_1060>:
    c920:	000015b7          	lui	a1,0x1
    c924:	40b405b3          	sub	a1,s0,a1
    c928:	6375b423          	sd	s7,1576(a1) # 1628 <.LBB81_4+0x450>
    c92c:	001b1b13          	slli	s6,s6,0x1
    c930:	b4843583          	ld	a1,-1208(s0)
    c934:	b9043a03          	ld	s4,-1136(s0)
    c938:	00ba05b3          	add	a1,s4,a1
    c93c:	b9643823          	sd	s6,-1136(s0)
    c940:	016585b3          	add	a1,a1,s6
    c944:	006585b3          	add	a1,a1,t1
    c948:	3c05859b          	addiw	a1,a1,960
    c94c:	40000b37          	lui	s6,0x40000
    c950:	b9843b83          	ld	s7,-1128(s0)
    c954:	ba043a03          	ld	s4,-1120(s0)
    c958:	00001d37          	lui	s10,0x1
    c95c:	41a40d33          	sub	s10,s0,s10
    c960:	64bd3023          	sd	a1,1600(s10) # 1640 <.LBB81_4+0x468>
    c964:	0005d463          	bgez	a1,c96c <.LBB81_1062>
    c968:	c0000b37          	lui	s6,0xc0000

000000000000c96c <.LBB81_1062>:
    c96c:	000015b7          	lui	a1,0x1
    c970:	40b405b3          	sub	a1,s0,a1
    c974:	6365bc23          	sd	s6,1592(a1) # 1638 <.LBB81_4+0x460>
    c978:	001a9a93          	slli	s5,s5,0x1
    c97c:	b5043583          	ld	a1,-1200(s0)
    c980:	ba843b03          	ld	s6,-1112(s0)
    c984:	00bb05b3          	add	a1,s6,a1
    c988:	bb543423          	sd	s5,-1112(s0)
    c98c:	015585b3          	add	a1,a1,s5
    c990:	006585b3          	add	a1,a1,t1
    c994:	3c05859b          	addiw	a1,a1,960
    c998:	40000ab7          	lui	s5,0x40000
    c99c:	d3843b03          	ld	s6,-712(s0)
    c9a0:	00001d37          	lui	s10,0x1
    c9a4:	41a40d33          	sub	s10,s0,s10
    c9a8:	64bd3823          	sd	a1,1616(s10) # 1650 <.LBB81_4+0x478>
    c9ac:	c2043d03          	ld	s10,-992(s0)
    c9b0:	c1843d83          	ld	s11,-1000(s0)
    c9b4:	0005d463          	bgez	a1,c9bc <.LBB81_1064>
    c9b8:	c0000ab7          	lui	s5,0xc0000

000000000000c9bc <.LBB81_1064>:
    c9bc:	000015b7          	lui	a1,0x1
    c9c0:	40b405b3          	sub	a1,s0,a1
    c9c4:	6555b423          	sd	s5,1608(a1) # 1648 <.LBB81_4+0x470>
    c9c8:	00199993          	slli	s3,s3,0x1
    c9cc:	b5843583          	ld	a1,-1192(s0)
    c9d0:	bb043a83          	ld	s5,-1104(s0)
    c9d4:	00ba85b3          	add	a1,s5,a1
    c9d8:	bb343823          	sd	s3,-1104(s0)
    c9dc:	013585b3          	add	a1,a1,s3
    c9e0:	006585b3          	add	a1,a1,t1
    c9e4:	3c05859b          	addiw	a1,a1,960
    c9e8:	400009b7          	lui	s3,0x40000
    c9ec:	00001ab7          	lui	s5,0x1
    c9f0:	41540ab3          	sub	s5,s0,s5
    c9f4:	66bab023          	sd	a1,1632(s5) # 1660 <.LBB81_4+0x488>
    c9f8:	0005d463          	bgez	a1,ca00 <.LBB81_1066>
    c9fc:	c00009b7          	lui	s3,0xc0000

000000000000ca00 <.LBB81_1066>:
    ca00:	000015b7          	lui	a1,0x1
    ca04:	40b405b3          	sub	a1,s0,a1
    ca08:	6535bc23          	sd	s3,1624(a1) # 1658 <.LBB81_4+0x480>
    ca0c:	00191913          	slli	s2,s2,0x1
    ca10:	b6043583          	ld	a1,-1184(s0)
    ca14:	bb843983          	ld	s3,-1096(s0)
    ca18:	00b985b3          	add	a1,s3,a1
    ca1c:	bb243c23          	sd	s2,-1096(s0)
    ca20:	012585b3          	add	a1,a1,s2
    ca24:	006585b3          	add	a1,a1,t1
    ca28:	3c05859b          	addiw	a1,a1,960
    ca2c:	40000ab7          	lui	s5,0x40000
    ca30:	00001937          	lui	s2,0x1
    ca34:	41240933          	sub	s2,s0,s2
    ca38:	66b93823          	sd	a1,1648(s2) # 1670 <.LBB81_4+0x498>
    ca3c:	0005d463          	bgez	a1,ca44 <.LBB81_1068>
    ca40:	c0000ab7          	lui	s5,0xc0000

000000000000ca44 <.LBB81_1068>:
    ca44:	00149493          	slli	s1,s1,0x1
    ca48:	b6843583          	ld	a1,-1176(s0)
    ca4c:	bc043903          	ld	s2,-1088(s0)
    ca50:	00b905b3          	add	a1,s2,a1
    ca54:	bc943023          	sd	s1,-1088(s0)
    ca58:	009585b3          	add	a1,a1,s1
    ca5c:	006585b3          	add	a1,a1,t1
    ca60:	3c05859b          	addiw	a1,a1,960
    ca64:	400004b7          	lui	s1,0x40000
    ca68:	00001937          	lui	s2,0x1
    ca6c:	41240933          	sub	s2,s0,s2
    ca70:	68b93023          	sd	a1,1664(s2) # 1680 <.LBB81_4+0x4a8>
    ca74:	c8043903          	ld	s2,-896(s0)
    ca78:	c2843983          	ld	s3,-984(s0)
    ca7c:	0005d463          	bgez	a1,ca84 <.LBB81_1070>
    ca80:	c00004b7          	lui	s1,0xc0000

000000000000ca84 <.LBB81_1070>:
    ca84:	f8a43823          	sd	a0,-112(s0)
    ca88:	00001537          	lui	a0,0x1
    ca8c:	40a40533          	sub	a0,s0,a0
    ca90:	66953c23          	sd	s1,1656(a0) # 1678 <.LBB81_4+0x4a0>
    ca94:	001f9f93          	slli	t6,t6,0x1
    ca98:	ed043583          	ld	a1,-304(s0)
    ca9c:	bc843483          	ld	s1,-1080(s0)
    caa0:	00b485b3          	add	a1,s1,a1
    caa4:	bdf43423          	sd	t6,-1080(s0)
    caa8:	01f585b3          	add	a1,a1,t6
    caac:	006585b3          	add	a1,a1,t1
    cab0:	3c05859b          	addiw	a1,a1,960
    cab4:	40000fb7          	lui	t6,0x40000
    cab8:	e6843483          	ld	s1,-408(s0)
    cabc:	00001537          	lui	a0,0x1
    cac0:	40a40533          	sub	a0,s0,a0
    cac4:	68b53823          	sd	a1,1680(a0) # 1690 <.LBB81_4+0x4b8>
    cac8:	f9043503          	ld	a0,-112(s0)
    cacc:	0005d463          	bgez	a1,cad4 <.LBB81_1072>
    cad0:	c0000fb7          	lui	t6,0xc0000

000000000000cad4 <.LBB81_1072>:
    cad4:	000015b7          	lui	a1,0x1
    cad8:	40b405b3          	sub	a1,s0,a1
    cadc:	6755b423          	sd	s5,1640(a1) # 1668 <.LBB81_4+0x490>
    cae0:	000015b7          	lui	a1,0x1
    cae4:	40b405b3          	sub	a1,s0,a1
    cae8:	69f5b423          	sd	t6,1672(a1) # 1688 <.LBB81_4+0x4b0>
    caec:	001f1f93          	slli	t6,t5,0x1
    caf0:	ed843583          	ld	a1,-296(s0)
    caf4:	bd043f03          	ld	t5,-1072(s0)
    caf8:	00bf05b3          	add	a1,t5,a1
    cafc:	bdf43823          	sd	t6,-1072(s0)
    cb00:	01f585b3          	add	a1,a1,t6
    cb04:	006585b3          	add	a1,a1,t1
    cb08:	3c05859b          	addiw	a1,a1,960
    cb0c:	40000f37          	lui	t5,0x40000
    cb10:	e7043f83          	ld	t6,-400(s0)
    cb14:	00001ab7          	lui	s5,0x1
    cb18:	41540ab3          	sub	s5,s0,s5
    cb1c:	6abab023          	sd	a1,1696(s5) # 16a0 <.LBB81_4+0x4c8>
    cb20:	0005d463          	bgez	a1,cb28 <.LBB81_1074>
    cb24:	c0000f37          	lui	t5,0xc0000

000000000000cb28 <.LBB81_1074>:
    cb28:	f8a43823          	sd	a0,-112(s0)
    cb2c:	00001537          	lui	a0,0x1
    cb30:	40a40533          	sub	a0,s0,a0
    cb34:	69e53c23          	sd	t5,1688(a0) # 1698 <.LBB81_4+0x4c0>
    cb38:	001e9593          	slli	a1,t4,0x1
    cb3c:	ee043e83          	ld	t4,-288(s0)
    cb40:	bd843f03          	ld	t5,-1064(s0)
    cb44:	01df0eb3          	add	t4,t5,t4
    cb48:	00be8eb3          	add	t4,t4,a1
    cb4c:	006e8eb3          	add	t4,t4,t1
    cb50:	3c0e8e9b          	addiw	t4,t4,960
    cb54:	40000ab7          	lui	s5,0x40000
    cb58:	e2843f03          	ld	t5,-472(s0)
    cb5c:	00001537          	lui	a0,0x1
    cb60:	40a40533          	sub	a0,s0,a0
    cb64:	6bd53823          	sd	t4,1712(a0) # 16b0 <.LBB81_4+0x4d8>
    cb68:	f9043503          	ld	a0,-112(s0)
    cb6c:	000ed463          	bgez	t4,cb74 <.LBB81_1076>
    cb70:	c0000ab7          	lui	s5,0xc0000

000000000000cb74 <.LBB81_1076>:
    cb74:	f8a43823          	sd	a0,-112(s0)
    cb78:	00001537          	lui	a0,0x1
    cb7c:	40a40533          	sub	a0,s0,a0
    cb80:	6b553423          	sd	s5,1704(a0) # 16a8 <.LBB81_4+0x4d0>
    cb84:	00129293          	slli	t0,t0,0x1
    cb88:	ee843e83          	ld	t4,-280(s0)
    cb8c:	be043a83          	ld	s5,-1056(s0)
    cb90:	01da8eb3          	add	t4,s5,t4
    cb94:	005e8eb3          	add	t4,t4,t0
    cb98:	006e8eb3          	add	t4,t4,t1
    cb9c:	3c0e8e9b          	addiw	t4,t4,960
    cba0:	40000ab7          	lui	s5,0x40000
    cba4:	00001537          	lui	a0,0x1
    cba8:	40a40533          	sub	a0,s0,a0
    cbac:	6dd53023          	sd	t4,1728(a0) # 16c0 <.LBB81_4+0x4e8>
    cbb0:	f9043503          	ld	a0,-112(s0)
    cbb4:	000ed463          	bgez	t4,cbbc <.LBB81_1078>
    cbb8:	c0000ab7          	lui	s5,0xc0000

000000000000cbbc <.LBB81_1078>:
    cbbc:	f8a43823          	sd	a0,-112(s0)
    cbc0:	00001537          	lui	a0,0x1
    cbc4:	40a40533          	sub	a0,s0,a0
    cbc8:	6b553c23          	sd	s5,1720(a0) # 16b8 <.LBB81_4+0x4e0>
    cbcc:	00189893          	slli	a7,a7,0x1
    cbd0:	ef043e83          	ld	t4,-272(s0)
    cbd4:	be843a83          	ld	s5,-1048(s0)
    cbd8:	01da8eb3          	add	t4,s5,t4
    cbdc:	011e8eb3          	add	t4,t4,a7
    cbe0:	006e8eb3          	add	t4,t4,t1
    cbe4:	3c0e8e9b          	addiw	t4,t4,960
    cbe8:	40000ab7          	lui	s5,0x40000
    cbec:	00001537          	lui	a0,0x1
    cbf0:	40a40533          	sub	a0,s0,a0
    cbf4:	6dd53823          	sd	t4,1744(a0) # 16d0 <.LBB81_4+0x4f8>
    cbf8:	f9043503          	ld	a0,-112(s0)
    cbfc:	000ed463          	bgez	t4,cc04 <.LBB81_1080>
    cc00:	c0000ab7          	lui	s5,0xc0000

000000000000cc04 <.LBB81_1080>:
    cc04:	f8a43823          	sd	a0,-112(s0)
    cc08:	00001537          	lui	a0,0x1
    cc0c:	40a40533          	sub	a0,s0,a0
    cc10:	6d553423          	sd	s5,1736(a0) # 16c8 <.LBB81_4+0x4f0>
    cc14:	001e1e13          	slli	t3,t3,0x1
    cc18:	ef843e83          	ld	t4,-264(s0)
    cc1c:	bf043a83          	ld	s5,-1040(s0)
    cc20:	01da8eb3          	add	t4,s5,t4
    cc24:	01ce8eb3          	add	t4,t4,t3
    cc28:	006e8eb3          	add	t4,t4,t1
    cc2c:	3c0e8e9b          	addiw	t4,t4,960
    cc30:	40000ab7          	lui	s5,0x40000
    cc34:	00001537          	lui	a0,0x1
    cc38:	40a40533          	sub	a0,s0,a0
    cc3c:	6fd53023          	sd	t4,1760(a0) # 16e0 <.LBB81_4+0x508>
    cc40:	f9043503          	ld	a0,-112(s0)
    cc44:	000ed463          	bgez	t4,cc4c <.LBB81_1082>
    cc48:	c0000ab7          	lui	s5,0xc0000

000000000000cc4c <.LBB81_1082>:
    cc4c:	f8b43823          	sd	a1,-112(s0)
    cc50:	000015b7          	lui	a1,0x1
    cc54:	40b405b3          	sub	a1,s0,a1
    cc58:	6d55bc23          	sd	s5,1752(a1) # 16d8 <.LBB81_4+0x500>
    cc5c:	00151513          	slli	a0,a0,0x1
    cc60:	f0043e83          	ld	t4,-256(s0)
    cc64:	bf843a83          	ld	s5,-1032(s0)
    cc68:	01da8eb3          	add	t4,s5,t4
    cc6c:	00ae8eb3          	add	t4,t4,a0
    cc70:	006e8eb3          	add	t4,t4,t1
    cc74:	3c0e8e9b          	addiw	t4,t4,960
    cc78:	40000ab7          	lui	s5,0x40000
    cc7c:	000015b7          	lui	a1,0x1
    cc80:	40b405b3          	sub	a1,s0,a1
    cc84:	6fd5b823          	sd	t4,1776(a1) # 16f0 <.LBB81_4+0x518>
    cc88:	f9043583          	ld	a1,-112(s0)
    cc8c:	000ed463          	bgez	t4,cc94 <.LBB81_1084>
    cc90:	c0000ab7          	lui	s5,0xc0000

000000000000cc94 <.LBB81_1084>:
    cc94:	f8a43823          	sd	a0,-112(s0)
    cc98:	00001537          	lui	a0,0x1
    cc9c:	40a40533          	sub	a0,s0,a0
    cca0:	6f553423          	sd	s5,1768(a0) # 16e8 <.LBB81_4+0x510>
    cca4:	00169693          	slli	a3,a3,0x1
    cca8:	f0843e83          	ld	t4,-248(s0)
    ccac:	c0043a83          	ld	s5,-1024(s0)
    ccb0:	01da8eb3          	add	t4,s5,t4
    ccb4:	00de8eb3          	add	t4,t4,a3
    ccb8:	006e8eb3          	add	t4,t4,t1
    ccbc:	3c0e8e9b          	addiw	t4,t4,960
    ccc0:	40000ab7          	lui	s5,0x40000
    ccc4:	00001537          	lui	a0,0x1
    ccc8:	40a40533          	sub	a0,s0,a0
    cccc:	71d53023          	sd	t4,1792(a0) # 1700 <.LBB81_4+0x528>
    ccd0:	f9043503          	ld	a0,-112(s0)
    ccd4:	000ed463          	bgez	t4,ccdc <.LBB81_1086>
    ccd8:	c0000ab7          	lui	s5,0xc0000

000000000000ccdc <.LBB81_1086>:
    ccdc:	f8a43823          	sd	a0,-112(s0)
    cce0:	00001537          	lui	a0,0x1
    cce4:	40a40533          	sub	a0,s0,a0
    cce8:	6f553c23          	sd	s5,1784(a0) # 16f8 <.LBB81_4+0x520>
    ccec:	00181813          	slli	a6,a6,0x1
    ccf0:	f1043e83          	ld	t4,-240(s0)
    ccf4:	c0843a83          	ld	s5,-1016(s0)
    ccf8:	01da8eb3          	add	t4,s5,t4
    ccfc:	010e8eb3          	add	t4,t4,a6
    cd00:	006e8eb3          	add	t4,t4,t1
    cd04:	3c0e8e9b          	addiw	t4,t4,960
    cd08:	40000ab7          	lui	s5,0x40000
    cd0c:	00001537          	lui	a0,0x1
    cd10:	40a40533          	sub	a0,s0,a0
    cd14:	71d53823          	sd	t4,1808(a0) # 1710 <.LBB81_4+0x538>
    cd18:	f9043503          	ld	a0,-112(s0)
    cd1c:	000ed463          	bgez	t4,cd24 <.LBB81_1088>
    cd20:	c0000ab7          	lui	s5,0xc0000

000000000000cd24 <.LBB81_1088>:
    cd24:	f8a43823          	sd	a0,-112(s0)
    cd28:	00001537          	lui	a0,0x1
    cd2c:	40a40533          	sub	a0,s0,a0
    cd30:	71553423          	sd	s5,1800(a0) # 1708 <.LBB81_4+0x530>
    cd34:	00179793          	slli	a5,a5,0x1
    cd38:	f1843e83          	ld	t4,-232(s0)
    cd3c:	c1043a83          	ld	s5,-1008(s0)
    cd40:	01da8eb3          	add	t4,s5,t4
    cd44:	00fe8eb3          	add	t4,t4,a5
    cd48:	006e8eb3          	add	t4,t4,t1
    cd4c:	3c0e8e9b          	addiw	t4,t4,960
    cd50:	40000ab7          	lui	s5,0x40000
    cd54:	00001537          	lui	a0,0x1
    cd58:	40a40533          	sub	a0,s0,a0
    cd5c:	73d53023          	sd	t4,1824(a0) # 1720 <.LBB81_4+0x548>
    cd60:	f9043503          	ld	a0,-112(s0)
    cd64:	000ed463          	bgez	t4,cd6c <.LBB81_1090>
    cd68:	c0000ab7          	lui	s5,0xc0000

000000000000cd6c <.LBB81_1090>:
    cd6c:	00001eb7          	lui	t4,0x1
    cd70:	41d40eb3          	sub	t4,s0,t4
    cd74:	715ebc23          	sd	s5,1816(t4) # 1718 <.LBB81_4+0x540>
    cd78:	00161613          	slli	a2,a2,0x1
    cd7c:	f2043e83          	ld	t4,-224(s0)
    cd80:	01dd8eb3          	add	t4,s11,t4
    cd84:	00ce8eb3          	add	t4,t4,a2
    cd88:	006e8eb3          	add	t4,t4,t1
    cd8c:	3c0e8e9b          	addiw	t4,t4,960
    cd90:	40000ab7          	lui	s5,0x40000
    cd94:	00001db7          	lui	s11,0x1
    cd98:	41b40db3          	sub	s11,s0,s11
    cd9c:	73ddb823          	sd	t4,1840(s11) # 1730 <.LBB81_4+0x558>
    cda0:	000ed463          	bgez	t4,cda8 <.LBB81_1092>
    cda4:	c0000ab7          	lui	s5,0xc0000

000000000000cda8 <.LBB81_1092>:
    cda8:	00001eb7          	lui	t4,0x1
    cdac:	41d40eb3          	sub	t4,s0,t4
    cdb0:	735eb423          	sd	s5,1832(t4) # 1728 <.LBB81_4+0x550>
    cdb4:	00139393          	slli	t2,t2,0x1
    cdb8:	f2843e83          	ld	t4,-216(s0)
    cdbc:	01dd0eb3          	add	t4,s10,t4
    cdc0:	007e8eb3          	add	t4,t4,t2
    cdc4:	006e8eb3          	add	t4,t4,t1
    cdc8:	3c0e8e9b          	addiw	t4,t4,960
    cdcc:	40000ab7          	lui	s5,0x40000
    cdd0:	00001d37          	lui	s10,0x1
    cdd4:	41a40d33          	sub	s10,s0,s10
    cdd8:	75dd3023          	sd	t4,1856(s10) # 1740 <.LBB81_4+0x568>
    cddc:	000ed463          	bgez	t4,cde4 <.LBB81_1094>
    cde0:	c0000ab7          	lui	s5,0xc0000

000000000000cde4 <.LBB81_1094>:
    cde4:	00001eb7          	lui	t4,0x1
    cde8:	41d40eb3          	sub	t4,s0,t4
    cdec:	735ebc23          	sd	s5,1848(t4) # 1738 <.LBB81_4+0x560>
    cdf0:	a6843d83          	ld	s11,-1432(s0)
    cdf4:	001d9d93          	slli	s11,s11,0x1
    cdf8:	f3043e83          	ld	t4,-208(s0)
    cdfc:	01d98eb3          	add	t4,s3,t4
    ce00:	01be8eb3          	add	t4,t4,s11
    ce04:	006e8eb3          	add	t4,t4,t1
    ce08:	3c0e8e9b          	addiw	t4,t4,960
    ce0c:	40000ab7          	lui	s5,0x40000
    ce10:	000019b7          	lui	s3,0x1
    ce14:	413409b3          	sub	s3,s0,s3
    ce18:	75d9b823          	sd	t4,1872(s3) # 1750 <.LBB81_4+0x578>
    ce1c:	000ed463          	bgez	t4,ce24 <.LBB81_1096>
    ce20:	c0000ab7          	lui	s5,0xc0000

000000000000ce24 <.LBB81_1096>:
    ce24:	a7043d03          	ld	s10,-1424(s0)
    ce28:	001d1d13          	slli	s10,s10,0x1
    ce2c:	f8843e83          	ld	t4,-120(s0)
    ce30:	c3043983          	ld	s3,-976(s0)
    ce34:	01d98eb3          	add	t4,s3,t4
    ce38:	01ae8eb3          	add	t4,t4,s10
    ce3c:	006e8333          	add	t1,t4,t1
    ce40:	3c03031b          	addiw	t1,t1,960
    ce44:	40000eb7          	lui	t4,0x40000
    ce48:	000019b7          	lui	s3,0x1
    ce4c:	413409b3          	sub	s3,s0,s3
    ce50:	7669b423          	sd	t1,1896(s3) # 1768 <.LBB81_5+0x14>
    ce54:	00035463          	bgez	t1,ce5c <.LBB81_1098>
    ce58:	c0000eb7          	lui	t4,0xc0000

000000000000ce5c <.LBB81_1098>:
    ce5c:	00001337          	lui	t1,0x1
    ce60:	40640333          	sub	t1,s0,t1
    ce64:	75533423          	sd	s5,1864(t1) # 1748 <.LBB81_4+0x570>
    ce68:	00001337          	lui	t1,0x1
    ce6c:	40640333          	sub	t1,s0,t1
    ce70:	75d33c23          	sd	t4,1880(t1) # 1758 <.LBB81_5+0x4>
    ce74:	00271313          	slli	t1,a4,0x2
    ce78:	c3843e83          	ld	t4,-968(s0)
    ce7c:	000019b7          	lui	s3,0x1
    ce80:	413409b3          	sub	s3,s0,s3
    ce84:	5f89b983          	ld	s3,1528(s3) # 15f8 <.LBB81_4+0x420>
    ce88:	013e8eb3          	add	t4,t4,s3
    ce8c:	00e30733          	add	a4,t1,a4
    ce90:	b1843303          	ld	t1,-1256(s0)
    ce94:	006e8eb3          	add	t4,t4,t1
    ce98:	00ee8eb3          	add	t4,t4,a4
    ce9c:	3c0e831b          	addiw	t1,t4,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    cea0:	40000eb7          	lui	t4,0x40000
    cea4:	00001ab7          	lui	s5,0x1
    cea8:	41540ab3          	sub	s5,s0,s5
    ceac:	766ab823          	sd	t1,1904(s5) # 1770 <.LBB81_5+0x1c>
    ceb0:	00035463          	bgez	t1,ceb8 <.LBB81_1100>
    ceb4:	c0000eb7          	lui	t4,0xc0000

000000000000ceb8 <.LBB81_1100>:
    ceb8:	f8a43823          	sd	a0,-112(s0)
    cebc:	00001537          	lui	a0,0x1
    cec0:	40a40533          	sub	a0,s0,a0
    cec4:	77d53023          	sd	t4,1888(a0) # 1760 <.LBB81_5+0xc>
    cec8:	c4043303          	ld	t1,-960(s0)
    cecc:	b1043e83          	ld	t4,-1264(s0)
    ced0:	01d30333          	add	t1,t1,t4
    ced4:	b0843e83          	ld	t4,-1272(s0)
    ced8:	01d30333          	add	t1,t1,t4
    cedc:	00e30333          	add	t1,t1,a4
    cee0:	3c03031b          	addiw	t1,t1,960
    cee4:	40000ab7          	lui	s5,0x40000
    cee8:	e7843e83          	ld	t4,-392(s0)
    ceec:	00001537          	lui	a0,0x1
    cef0:	40a40533          	sub	a0,s0,a0
    cef4:	78653023          	sd	t1,1920(a0) # 1780 <.LBB81_5+0x2c>
    cef8:	f9043503          	ld	a0,-112(s0)
    cefc:	00035463          	bgez	t1,cf04 <.LBB81_1102>
    cf00:	c0000ab7          	lui	s5,0xc0000

000000000000cf04 <.LBB81_1102>:
    cf04:	f8a43823          	sd	a0,-112(s0)
    cf08:	00001537          	lui	a0,0x1
    cf0c:	40a40533          	sub	a0,s0,a0
    cf10:	77553c23          	sd	s5,1912(a0) # 1778 <.LBB81_5+0x24>
    cf14:	c4843303          	ld	t1,-952(s0)
    cf18:	b0043a83          	ld	s5,-1280(s0)
    cf1c:	01530333          	add	t1,t1,s5
    cf20:	af843a83          	ld	s5,-1288(s0)
    cf24:	01530333          	add	t1,t1,s5
    cf28:	00e30333          	add	t1,t1,a4
    cf2c:	3c03031b          	addiw	t1,t1,960
    cf30:	40000ab7          	lui	s5,0x40000
    cf34:	00001537          	lui	a0,0x1
    cf38:	40a40533          	sub	a0,s0,a0
    cf3c:	78653823          	sd	t1,1936(a0) # 1790 <.LBB81_5+0x3c>
    cf40:	f9043503          	ld	a0,-112(s0)
    cf44:	00035463          	bgez	t1,cf4c <.LBB81_1104>
    cf48:	c0000ab7          	lui	s5,0xc0000

000000000000cf4c <.LBB81_1104>:
    cf4c:	f8a43823          	sd	a0,-112(s0)
    cf50:	00001537          	lui	a0,0x1
    cf54:	40a40533          	sub	a0,s0,a0
    cf58:	79553423          	sd	s5,1928(a0) # 1788 <.LBB81_5+0x34>
    cf5c:	c5043303          	ld	t1,-944(s0)
    cf60:	af043a83          	ld	s5,-1296(s0)
    cf64:	01530333          	add	t1,t1,s5
    cf68:	ae843a83          	ld	s5,-1304(s0)
    cf6c:	01530333          	add	t1,t1,s5
    cf70:	00e30333          	add	t1,t1,a4
    cf74:	3c03031b          	addiw	t1,t1,960
    cf78:	40000ab7          	lui	s5,0x40000
    cf7c:	00001537          	lui	a0,0x1
    cf80:	40a40533          	sub	a0,s0,a0
    cf84:	7c653023          	sd	t1,1984(a0) # 17c0 <.LBB81_5+0x6c>
    cf88:	f9043503          	ld	a0,-112(s0)
    cf8c:	00035463          	bgez	t1,cf94 <.LBB81_1106>
    cf90:	c0000ab7          	lui	s5,0xc0000

000000000000cf94 <.LBB81_1106>:
    cf94:	00001337          	lui	t1,0x1
    cf98:	40640333          	sub	t1,s0,t1
    cf9c:	7b533023          	sd	s5,1952(t1) # 17a0 <.LBB81_5+0x4c>
    cfa0:	c5843303          	ld	t1,-936(s0)
    cfa4:	ae043a83          	ld	s5,-1312(s0)
    cfa8:	01530333          	add	t1,t1,s5
    cfac:	ad843a83          	ld	s5,-1320(s0)
    cfb0:	01530333          	add	t1,t1,s5
    cfb4:	00e30333          	add	t1,t1,a4
    cfb8:	3c03031b          	addiw	t1,t1,960
    cfbc:	40000ab7          	lui	s5,0x40000
    cfc0:	80643023          	sd	t1,-2048(s0)
    cfc4:	00035463          	bgez	t1,cfcc <.LBB81_1108>
    cfc8:	c0000ab7          	lui	s5,0xc0000

000000000000cfcc <.LBB81_1108>:
    cfcc:	00001337          	lui	t1,0x1
    cfd0:	40640333          	sub	t1,s0,t1
    cfd4:	7f533023          	sd	s5,2016(t1) # 17e0 <.LBB81_5+0x8c>
    cfd8:	c6043303          	ld	t1,-928(s0)
    cfdc:	ad043a83          	ld	s5,-1328(s0)
    cfe0:	01530333          	add	t1,t1,s5
    cfe4:	ac843a83          	ld	s5,-1336(s0)
    cfe8:	01530333          	add	t1,t1,s5
    cfec:	00e30333          	add	t1,t1,a4
    cff0:	3c03031b          	addiw	t1,t1,960
    cff4:	40000ab7          	lui	s5,0x40000
    cff8:	84643023          	sd	t1,-1984(s0)
    cffc:	00035463          	bgez	t1,d004 <.LBB81_1110>
    d000:	c0000ab7          	lui	s5,0xc0000

000000000000d004 <.LBB81_1110>:
    d004:	83543423          	sd	s5,-2008(s0)
    d008:	c6843303          	ld	t1,-920(s0)
    d00c:	ac043a83          	ld	s5,-1344(s0)
    d010:	01530333          	add	t1,t1,s5
    d014:	ab843a83          	ld	s5,-1352(s0)
    d018:	01530333          	add	t1,t1,s5
    d01c:	00e30333          	add	t1,t1,a4
    d020:	3c03031b          	addiw	t1,t1,960
    d024:	40000ab7          	lui	s5,0x40000
    d028:	86643023          	sd	t1,-1952(s0)
    d02c:	00035463          	bgez	t1,d034 <.LBB81_1112>
    d030:	c0000ab7          	lui	s5,0xc0000

000000000000d034 <.LBB81_1112>:
    d034:	85543c23          	sd	s5,-1960(s0)
    d038:	c7043303          	ld	t1,-912(s0)
    d03c:	ab043a83          	ld	s5,-1360(s0)
    d040:	01530333          	add	t1,t1,s5
    d044:	aa843a83          	ld	s5,-1368(s0)
    d048:	01530333          	add	t1,t1,s5
    d04c:	00e30333          	add	t1,t1,a4
    d050:	3c03031b          	addiw	t1,t1,960
    d054:	40000ab7          	lui	s5,0x40000
    d058:	86643823          	sd	t1,-1936(s0)
    d05c:	00035463          	bgez	t1,d064 <.LBB81_1114>
    d060:	c0000ab7          	lui	s5,0xc0000

000000000000d064 <.LBB81_1114>:
    d064:	87543423          	sd	s5,-1944(s0)
    d068:	c7843303          	ld	t1,-904(s0)
    d06c:	aa043a83          	ld	s5,-1376(s0)
    d070:	01530333          	add	t1,t1,s5
    d074:	b2843a83          	ld	s5,-1240(s0)
    d078:	01530333          	add	t1,t1,s5
    d07c:	00e30333          	add	t1,t1,a4
    d080:	3c03031b          	addiw	t1,t1,960
    d084:	40000ab7          	lui	s5,0x40000
    d088:	88643023          	sd	t1,-1920(s0)
    d08c:	00035463          	bgez	t1,d094 <.LBB81_1116>
    d090:	c0000ab7          	lui	s5,0xc0000

000000000000d094 <.LBB81_1116>:
    d094:	87543c23          	sd	s5,-1928(s0)
    d098:	a9843303          	ld	t1,-1384(s0)
    d09c:	00690333          	add	t1,s2,t1
    d0a0:	b2043903          	ld	s2,-1248(s0)
    d0a4:	01230333          	add	t1,t1,s2
    d0a8:	00e30333          	add	t1,t1,a4
    d0ac:	3c03031b          	addiw	t1,t1,960
    d0b0:	40000ab7          	lui	s5,0x40000
    d0b4:	88643823          	sd	t1,-1904(s0)
    d0b8:	00035463          	bgez	t1,d0c0 <.LBB81_1118>
    d0bc:	c0000ab7          	lui	s5,0xc0000

000000000000d0c0 <.LBB81_1118>:
    d0c0:	89543423          	sd	s5,-1912(s0)
    d0c4:	c8843303          	ld	t1,-888(s0)
    d0c8:	b3043903          	ld	s2,-1232(s0)
    d0cc:	01230333          	add	t1,t1,s2
    d0d0:	b7043903          	ld	s2,-1168(s0)
    d0d4:	01230333          	add	t1,t1,s2
    d0d8:	00e30333          	add	t1,t1,a4
    d0dc:	3c03031b          	addiw	t1,t1,960
    d0e0:	40000ab7          	lui	s5,0x40000
    d0e4:	8a643023          	sd	t1,-1888(s0)
    d0e8:	00035463          	bgez	t1,d0f0 <.LBB81_1120>
    d0ec:	c0000ab7          	lui	s5,0xc0000

000000000000d0f0 <.LBB81_1120>:
    d0f0:	89543c23          	sd	s5,-1896(s0)
    d0f4:	c9043303          	ld	t1,-880(s0)
    d0f8:	b3843903          	ld	s2,-1224(s0)
    d0fc:	01230333          	add	t1,t1,s2
    d100:	b7843903          	ld	s2,-1160(s0)
    d104:	01230333          	add	t1,t1,s2
    d108:	00e30333          	add	t1,t1,a4
    d10c:	3c03031b          	addiw	t1,t1,960
    d110:	40000ab7          	lui	s5,0x40000
    d114:	8a643823          	sd	t1,-1872(s0)
    d118:	00035463          	bgez	t1,d120 <.LBB81_1122>
    d11c:	c0000ab7          	lui	s5,0xc0000

000000000000d120 <.LBB81_1122>:
    d120:	8b543423          	sd	s5,-1880(s0)
    d124:	c9843303          	ld	t1,-872(s0)
    d128:	b4043903          	ld	s2,-1216(s0)
    d12c:	01230333          	add	t1,t1,s2
    d130:	b8043903          	ld	s2,-1152(s0)
    d134:	01230333          	add	t1,t1,s2
    d138:	00e30333          	add	t1,t1,a4
    d13c:	3c03031b          	addiw	t1,t1,960
    d140:	40000ab7          	lui	s5,0x40000
    d144:	8c643023          	sd	t1,-1856(s0)
    d148:	00035463          	bgez	t1,d150 <.LBB81_1124>
    d14c:	c0000ab7          	lui	s5,0xc0000

000000000000d150 <.LBB81_1124>:
    d150:	8b543c23          	sd	s5,-1864(s0)
    d154:	ca043303          	ld	t1,-864(s0)
    d158:	b4843903          	ld	s2,-1208(s0)
    d15c:	01230333          	add	t1,t1,s2
    d160:	b9043903          	ld	s2,-1136(s0)
    d164:	01230333          	add	t1,t1,s2
    d168:	00e30333          	add	t1,t1,a4
    d16c:	3c03031b          	addiw	t1,t1,960
    d170:	40000ab7          	lui	s5,0x40000
    d174:	8c643823          	sd	t1,-1840(s0)
    d178:	00035463          	bgez	t1,d180 <.LBB81_1126>
    d17c:	c0000ab7          	lui	s5,0xc0000

000000000000d180 <.LBB81_1126>:
    d180:	8d543423          	sd	s5,-1848(s0)
    d184:	ca843303          	ld	t1,-856(s0)
    d188:	b5043903          	ld	s2,-1200(s0)
    d18c:	01230333          	add	t1,t1,s2
    d190:	ba843903          	ld	s2,-1112(s0)
    d194:	01230333          	add	t1,t1,s2
    d198:	00e30333          	add	t1,t1,a4
    d19c:	3c03031b          	addiw	t1,t1,960
    d1a0:	40000ab7          	lui	s5,0x40000
    d1a4:	8e643023          	sd	t1,-1824(s0)
    d1a8:	00035463          	bgez	t1,d1b0 <.LBB81_1128>
    d1ac:	c0000ab7          	lui	s5,0xc0000

000000000000d1b0 <.LBB81_1128>:
    d1b0:	8d543c23          	sd	s5,-1832(s0)
    d1b4:	cb043303          	ld	t1,-848(s0)
    d1b8:	b5843903          	ld	s2,-1192(s0)
    d1bc:	01230333          	add	t1,t1,s2
    d1c0:	bb043903          	ld	s2,-1104(s0)
    d1c4:	01230333          	add	t1,t1,s2
    d1c8:	00e30333          	add	t1,t1,a4
    d1cc:	3c03031b          	addiw	t1,t1,960
    d1d0:	40000ab7          	lui	s5,0x40000
    d1d4:	8e643823          	sd	t1,-1808(s0)
    d1d8:	00035463          	bgez	t1,d1e0 <.LBB81_1130>
    d1dc:	c0000ab7          	lui	s5,0xc0000

000000000000d1e0 <.LBB81_1130>:
    d1e0:	8f543423          	sd	s5,-1816(s0)
    d1e4:	cb843303          	ld	t1,-840(s0)
    d1e8:	b6043903          	ld	s2,-1184(s0)
    d1ec:	01230333          	add	t1,t1,s2
    d1f0:	bb843903          	ld	s2,-1096(s0)
    d1f4:	01230333          	add	t1,t1,s2
    d1f8:	00e30333          	add	t1,t1,a4
    d1fc:	3c03031b          	addiw	t1,t1,960
    d200:	40000ab7          	lui	s5,0x40000
    d204:	90643023          	sd	t1,-1792(s0)
    d208:	00035463          	bgez	t1,d210 <.LBB81_1132>
    d20c:	c0000ab7          	lui	s5,0xc0000

000000000000d210 <.LBB81_1132>:
    d210:	8f543c23          	sd	s5,-1800(s0)
    d214:	cc043303          	ld	t1,-832(s0)
    d218:	b6843903          	ld	s2,-1176(s0)
    d21c:	01230333          	add	t1,t1,s2
    d220:	bc043903          	ld	s2,-1088(s0)
    d224:	01230333          	add	t1,t1,s2
    d228:	00e30333          	add	t1,t1,a4
    d22c:	3c03031b          	addiw	t1,t1,960
    d230:	40000ab7          	lui	s5,0x40000
    d234:	90643823          	sd	t1,-1776(s0)
    d238:	00035463          	bgez	t1,d240 <.LBB81_1134>
    d23c:	c0000ab7          	lui	s5,0xc0000

000000000000d240 <.LBB81_1134>:
    d240:	91543423          	sd	s5,-1784(s0)
    d244:	cc843303          	ld	t1,-824(s0)
    d248:	ed043903          	ld	s2,-304(s0)
    d24c:	01230333          	add	t1,t1,s2
    d250:	bc843903          	ld	s2,-1080(s0)
    d254:	01230333          	add	t1,t1,s2
    d258:	00e30333          	add	t1,t1,a4
    d25c:	3c03031b          	addiw	t1,t1,960
    d260:	40000ab7          	lui	s5,0x40000
    d264:	92643023          	sd	t1,-1760(s0)
    d268:	00035463          	bgez	t1,d270 <.LBB81_1136>
    d26c:	c0000ab7          	lui	s5,0xc0000

000000000000d270 <.LBB81_1136>:
    d270:	91543c23          	sd	s5,-1768(s0)
    d274:	cd043303          	ld	t1,-816(s0)
    d278:	ed843903          	ld	s2,-296(s0)
    d27c:	01230333          	add	t1,t1,s2
    d280:	bd043903          	ld	s2,-1072(s0)
    d284:	01230333          	add	t1,t1,s2
    d288:	00e30333          	add	t1,t1,a4
    d28c:	3c03031b          	addiw	t1,t1,960
    d290:	40000ab7          	lui	s5,0x40000
    d294:	92643823          	sd	t1,-1744(s0)
    d298:	00035463          	bgez	t1,d2a0 <.LBB81_1138>
    d29c:	c0000ab7          	lui	s5,0xc0000

000000000000d2a0 <.LBB81_1138>:
    d2a0:	93543423          	sd	s5,-1752(s0)
    d2a4:	cd843303          	ld	t1,-808(s0)
    d2a8:	ee043903          	ld	s2,-288(s0)
    d2ac:	01230333          	add	t1,t1,s2
    d2b0:	00b30333          	add	t1,t1,a1
    d2b4:	00e30333          	add	t1,t1,a4
    d2b8:	3c03031b          	addiw	t1,t1,960
    d2bc:	40000ab7          	lui	s5,0x40000
    d2c0:	94643023          	sd	t1,-1728(s0)
    d2c4:	00035463          	bgez	t1,d2cc <.LBB81_1140>
    d2c8:	c0000ab7          	lui	s5,0xc0000

000000000000d2cc <.LBB81_1140>:
    d2cc:	93543c23          	sd	s5,-1736(s0)
    d2d0:	ce043303          	ld	t1,-800(s0)
    d2d4:	ee843903          	ld	s2,-280(s0)
    d2d8:	01230333          	add	t1,t1,s2
    d2dc:	00530333          	add	t1,t1,t0
    d2e0:	00e30333          	add	t1,t1,a4
    d2e4:	3c03031b          	addiw	t1,t1,960
    d2e8:	40000ab7          	lui	s5,0x40000
    d2ec:	94643823          	sd	t1,-1712(s0)
    d2f0:	00035463          	bgez	t1,d2f8 <.LBB81_1142>
    d2f4:	c0000ab7          	lui	s5,0xc0000

000000000000d2f8 <.LBB81_1142>:
    d2f8:	95543423          	sd	s5,-1720(s0)
    d2fc:	ce843303          	ld	t1,-792(s0)
    d300:	ef043903          	ld	s2,-272(s0)
    d304:	01230333          	add	t1,t1,s2
    d308:	01130333          	add	t1,t1,a7
    d30c:	00e30333          	add	t1,t1,a4
    d310:	3c03031b          	addiw	t1,t1,960
    d314:	40000ab7          	lui	s5,0x40000
    d318:	96643023          	sd	t1,-1696(s0)
    d31c:	00035463          	bgez	t1,d324 <.LBB81_1144>
    d320:	c0000ab7          	lui	s5,0xc0000

000000000000d324 <.LBB81_1144>:
    d324:	95543c23          	sd	s5,-1704(s0)
    d328:	cf043303          	ld	t1,-784(s0)
    d32c:	ef843903          	ld	s2,-264(s0)
    d330:	01230333          	add	t1,t1,s2
    d334:	01c30333          	add	t1,t1,t3
    d338:	00e30333          	add	t1,t1,a4
    d33c:	3c03031b          	addiw	t1,t1,960
    d340:	40000ab7          	lui	s5,0x40000
    d344:	96643823          	sd	t1,-1680(s0)
    d348:	00035463          	bgez	t1,d350 <.LBB81_1146>
    d34c:	c0000ab7          	lui	s5,0xc0000

000000000000d350 <.LBB81_1146>:
    d350:	97543423          	sd	s5,-1688(s0)
    d354:	cf843303          	ld	t1,-776(s0)
    d358:	f0043903          	ld	s2,-256(s0)
    d35c:	01230333          	add	t1,t1,s2
    d360:	00a30333          	add	t1,t1,a0
    d364:	00e30333          	add	t1,t1,a4
    d368:	3c03031b          	addiw	t1,t1,960
    d36c:	40000ab7          	lui	s5,0x40000
    d370:	98643023          	sd	t1,-1664(s0)
    d374:	00035463          	bgez	t1,d37c <.LBB81_1148>
    d378:	c0000ab7          	lui	s5,0xc0000

000000000000d37c <.LBB81_1148>:
    d37c:	97543c23          	sd	s5,-1672(s0)
    d380:	d0043303          	ld	t1,-768(s0)
    d384:	f0843903          	ld	s2,-248(s0)
    d388:	01230333          	add	t1,t1,s2
    d38c:	00d30333          	add	t1,t1,a3
    d390:	00e30333          	add	t1,t1,a4
    d394:	3c03031b          	addiw	t1,t1,960
    d398:	40000ab7          	lui	s5,0x40000
    d39c:	98643823          	sd	t1,-1648(s0)
    d3a0:	00035463          	bgez	t1,d3a8 <.LBB81_1150>
    d3a4:	c0000ab7          	lui	s5,0xc0000

000000000000d3a8 <.LBB81_1150>:
    d3a8:	99543423          	sd	s5,-1656(s0)
    d3ac:	d0843303          	ld	t1,-760(s0)
    d3b0:	f1043903          	ld	s2,-240(s0)
    d3b4:	01230333          	add	t1,t1,s2
    d3b8:	01030333          	add	t1,t1,a6
    d3bc:	00e30333          	add	t1,t1,a4
    d3c0:	3c03031b          	addiw	t1,t1,960
    d3c4:	40000ab7          	lui	s5,0x40000
    d3c8:	9a643023          	sd	t1,-1632(s0)
    d3cc:	00035463          	bgez	t1,d3d4 <.LBB81_1152>
    d3d0:	c0000ab7          	lui	s5,0xc0000

000000000000d3d4 <.LBB81_1152>:
    d3d4:	99543c23          	sd	s5,-1640(s0)
    d3d8:	d1043303          	ld	t1,-752(s0)
    d3dc:	f1843903          	ld	s2,-232(s0)
    d3e0:	01230333          	add	t1,t1,s2
    d3e4:	00f30333          	add	t1,t1,a5
    d3e8:	00e30333          	add	t1,t1,a4
    d3ec:	3c03031b          	addiw	t1,t1,960
    d3f0:	40000ab7          	lui	s5,0x40000
    d3f4:	9a643823          	sd	t1,-1616(s0)
    d3f8:	00035463          	bgez	t1,d400 <.LBB81_1154>
    d3fc:	c0000ab7          	lui	s5,0xc0000

000000000000d400 <.LBB81_1154>:
    d400:	9b543423          	sd	s5,-1624(s0)
    d404:	d1843303          	ld	t1,-744(s0)
    d408:	f2043903          	ld	s2,-224(s0)
    d40c:	01230333          	add	t1,t1,s2
    d410:	00c30333          	add	t1,t1,a2
    d414:	00e30333          	add	t1,t1,a4
    d418:	3c03031b          	addiw	t1,t1,960
    d41c:	40000ab7          	lui	s5,0x40000
    d420:	9c643023          	sd	t1,-1600(s0)
    d424:	00035463          	bgez	t1,d42c <.LBB81_1156>
    d428:	c0000ab7          	lui	s5,0xc0000

000000000000d42c <.LBB81_1156>:
    d42c:	9b543c23          	sd	s5,-1608(s0)
    d430:	d2043303          	ld	t1,-736(s0)
    d434:	f2843903          	ld	s2,-216(s0)
    d438:	01230333          	add	t1,t1,s2
    d43c:	00730333          	add	t1,t1,t2
    d440:	00e30333          	add	t1,t1,a4
    d444:	3c03031b          	addiw	t1,t1,960
    d448:	40000ab7          	lui	s5,0x40000
    d44c:	9c643823          	sd	t1,-1584(s0)
    d450:	00035463          	bgez	t1,d458 <.LBB81_1158>
    d454:	c0000ab7          	lui	s5,0xc0000

000000000000d458 <.LBB81_1158>:
    d458:	9d543423          	sd	s5,-1592(s0)
    d45c:	d2843303          	ld	t1,-728(s0)
    d460:	f3043903          	ld	s2,-208(s0)
    d464:	01230333          	add	t1,t1,s2
    d468:	01b30333          	add	t1,t1,s11
    d46c:	00e30333          	add	t1,t1,a4
    d470:	3c03031b          	addiw	t1,t1,960
    d474:	40000ab7          	lui	s5,0x40000
    d478:	9e643023          	sd	t1,-1568(s0)
    d47c:	00035463          	bgez	t1,d484 <.LBB81_1160>
    d480:	c0000ab7          	lui	s5,0xc0000

000000000000d484 <.LBB81_1160>:
    d484:	d3043303          	ld	t1,-720(s0)
    d488:	f8843903          	ld	s2,-120(s0)
    d48c:	01230333          	add	t1,t1,s2
    d490:	01a30333          	add	t1,t1,s10
    d494:	00e30733          	add	a4,t1,a4
    d498:	3c07071b          	addiw	a4,a4,960
    d49c:	40000337          	lui	t1,0x40000
    d4a0:	9ee43c23          	sd	a4,-1544(s0)
    d4a4:	00075463          	bgez	a4,d4ac <.LBB81_1162>
    d4a8:	c0000337          	lui	t1,0xc0000

000000000000d4ac <.LBB81_1162>:
    d4ac:	9d543c23          	sd	s5,-1576(s0)
    d4b0:	9e643423          	sd	t1,-1560(s0)
    d4b4:	a7843903          	ld	s2,-1416(s0)
    d4b8:	00291713          	slli	a4,s2,0x2
    d4bc:	013a0333          	add	t1,s4,s3
    d4c0:	01270a33          	add	s4,a4,s2
    d4c4:	b1843703          	ld	a4,-1256(s0)
    d4c8:	00e30333          	add	t1,t1,a4
    d4cc:	01430333          	add	t1,t1,s4
    d4d0:	3c03071b          	addiw	a4,t1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    d4d4:	40000337          	lui	t1,0x40000
    d4d8:	a0e43023          	sd	a4,-1536(s0)
    d4dc:	00075463          	bgez	a4,d4e4 <.LBB81_1164>
    d4e0:	c0000337          	lui	t1,0xc0000

000000000000d4e4 <.LBB81_1164>:
    d4e4:	9e643823          	sd	t1,-1552(s0)
    d4e8:	d4043703          	ld	a4,-704(s0)
    d4ec:	b1043303          	ld	t1,-1264(s0)
    d4f0:	00670733          	add	a4,a4,t1
    d4f4:	b0843303          	ld	t1,-1272(s0)
    d4f8:	00670733          	add	a4,a4,t1
    d4fc:	01470733          	add	a4,a4,s4
    d500:	3c07071b          	addiw	a4,a4,960
    d504:	40000ab7          	lui	s5,0x40000
    d508:	e3043303          	ld	t1,-464(s0)
    d50c:	a0e43823          	sd	a4,-1520(s0)
    d510:	00075463          	bgez	a4,d518 <.LBB81_1166>
    d514:	c0000ab7          	lui	s5,0xc0000

000000000000d518 <.LBB81_1166>:
    d518:	a1543423          	sd	s5,-1528(s0)
    d51c:	d4843703          	ld	a4,-696(s0)
    d520:	b0043903          	ld	s2,-1280(s0)
    d524:	01270733          	add	a4,a4,s2
    d528:	af843903          	ld	s2,-1288(s0)
    d52c:	01270733          	add	a4,a4,s2
    d530:	01470733          	add	a4,a4,s4
    d534:	3c07071b          	addiw	a4,a4,960
    d538:	40000ab7          	lui	s5,0x40000
    d53c:	a2e43023          	sd	a4,-1504(s0)
    d540:	00075463          	bgez	a4,d548 <.LBB81_1168>
    d544:	c0000ab7          	lui	s5,0xc0000

000000000000d548 <.LBB81_1168>:
    d548:	a1543c23          	sd	s5,-1512(s0)
    d54c:	d5043703          	ld	a4,-688(s0)
    d550:	af043903          	ld	s2,-1296(s0)
    d554:	01270733          	add	a4,a4,s2
    d558:	ae843903          	ld	s2,-1304(s0)
    d55c:	01270733          	add	a4,a4,s2
    d560:	01470733          	add	a4,a4,s4
    d564:	3c07071b          	addiw	a4,a4,960
    d568:	40000ab7          	lui	s5,0x40000
    d56c:	a2e43823          	sd	a4,-1488(s0)
    d570:	00075463          	bgez	a4,d578 <.LBB81_1170>
    d574:	c0000ab7          	lui	s5,0xc0000

000000000000d578 <.LBB81_1170>:
    d578:	a3543423          	sd	s5,-1496(s0)
    d57c:	d5843703          	ld	a4,-680(s0)
    d580:	ae043903          	ld	s2,-1312(s0)
    d584:	01270733          	add	a4,a4,s2
    d588:	ad843903          	ld	s2,-1320(s0)
    d58c:	01270733          	add	a4,a4,s2
    d590:	01470733          	add	a4,a4,s4
    d594:	3c07071b          	addiw	a4,a4,960
    d598:	40000ab7          	lui	s5,0x40000
    d59c:	d5543c23          	sd	s5,-680(s0)
    d5a0:	a2e43c23          	sd	a4,-1480(s0)
    d5a4:	00075663          	bgez	a4,d5b0 <.LBB81_1172>
    d5a8:	c0000737          	lui	a4,0xc0000
    d5ac:	d4e43c23          	sd	a4,-680(s0)

000000000000d5b0 <.LBB81_1172>:
    d5b0:	ad043703          	ld	a4,-1328(s0)
    d5b4:	00eb8733          	add	a4,s7,a4
    d5b8:	ac843903          	ld	s2,-1336(s0)
    d5bc:	01270733          	add	a4,a4,s2
    d5c0:	01470733          	add	a4,a4,s4
    d5c4:	3c07071b          	addiw	a4,a4,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    d5c8:	40000bb7          	lui	s7,0x40000
    d5cc:	a4e43423          	sd	a4,-1464(s0)
    d5d0:	00075463          	bgez	a4,d5d8 <.LBB81_1174>
    d5d4:	c0000bb7          	lui	s7,0xc0000

000000000000d5d8 <.LBB81_1174>:
    d5d8:	a5743023          	sd	s7,-1472(s0)
    d5dc:	d6043703          	ld	a4,-672(s0)
    d5e0:	ac043903          	ld	s2,-1344(s0)
    d5e4:	01270733          	add	a4,a4,s2
    d5e8:	ab843903          	ld	s2,-1352(s0)
    d5ec:	01270733          	add	a4,a4,s2
    d5f0:	01470733          	add	a4,a4,s4
    d5f4:	3c07071b          	addiw	a4,a4,960
    d5f8:	40000bb7          	lui	s7,0x40000
    d5fc:	a4e43c23          	sd	a4,-1448(s0)
    d600:	00075463          	bgez	a4,d608 <.LBB81_1176>
    d604:	c0000bb7          	lui	s7,0xc0000

000000000000d608 <.LBB81_1176>:
    d608:	a5743823          	sd	s7,-1456(s0)
    d60c:	d6843703          	ld	a4,-664(s0)
    d610:	ab043903          	ld	s2,-1360(s0)
    d614:	01270733          	add	a4,a4,s2
    d618:	aa843903          	ld	s2,-1368(s0)
    d61c:	01270733          	add	a4,a4,s2
    d620:	01470733          	add	a4,a4,s4
    d624:	3c07071b          	addiw	a4,a4,960
    d628:	40000bb7          	lui	s7,0x40000
    d62c:	a6e43423          	sd	a4,-1432(s0)
    d630:	00075463          	bgez	a4,d638 <.LBB81_1178>
    d634:	c0000bb7          	lui	s7,0xc0000

000000000000d638 <.LBB81_1178>:
    d638:	a7743023          	sd	s7,-1440(s0)
    d63c:	d7043703          	ld	a4,-656(s0)
    d640:	aa043903          	ld	s2,-1376(s0)
    d644:	01270733          	add	a4,a4,s2
    d648:	b2843903          	ld	s2,-1240(s0)
    d64c:	01270733          	add	a4,a4,s2
    d650:	01470733          	add	a4,a4,s4
    d654:	3c07071b          	addiw	a4,a4,960
    d658:	40000bb7          	lui	s7,0x40000
    d65c:	a6e43c23          	sd	a4,-1416(s0)
    d660:	00075463          	bgez	a4,d668 <.LBB81_1180>
    d664:	c0000bb7          	lui	s7,0xc0000

000000000000d668 <.LBB81_1180>:
    d668:	a7743823          	sd	s7,-1424(s0)
    d66c:	d7843703          	ld	a4,-648(s0)
    d670:	a9843903          	ld	s2,-1384(s0)
    d674:	01270733          	add	a4,a4,s2
    d678:	b2043903          	ld	s2,-1248(s0)
    d67c:	01270733          	add	a4,a4,s2
    d680:	01470733          	add	a4,a4,s4
    d684:	3c07071b          	addiw	a4,a4,960
    d688:	40000bb7          	lui	s7,0x40000
    d68c:	bae43023          	sd	a4,-1120(s0)
    d690:	00075463          	bgez	a4,d698 <.LBB81_1182>
    d694:	c0000bb7          	lui	s7,0xc0000

000000000000d698 <.LBB81_1182>:
    d698:	b9743c23          	sd	s7,-1128(s0)
    d69c:	d8043703          	ld	a4,-640(s0)
    d6a0:	b3043903          	ld	s2,-1232(s0)
    d6a4:	01270733          	add	a4,a4,s2
    d6a8:	b7043903          	ld	s2,-1168(s0)
    d6ac:	01270733          	add	a4,a4,s2
    d6b0:	01470733          	add	a4,a4,s4
    d6b4:	3c07071b          	addiw	a4,a4,960
    d6b8:	40000bb7          	lui	s7,0x40000
    d6bc:	bee43023          	sd	a4,-1056(s0)
    d6c0:	00075463          	bgez	a4,d6c8 <.LBB81_1184>
    d6c4:	c0000bb7          	lui	s7,0xc0000

000000000000d6c8 <.LBB81_1184>:
    d6c8:	bd743c23          	sd	s7,-1064(s0)
    d6cc:	d8843703          	ld	a4,-632(s0)
    d6d0:	b3843903          	ld	s2,-1224(s0)
    d6d4:	01270733          	add	a4,a4,s2
    d6d8:	b7843903          	ld	s2,-1160(s0)
    d6dc:	01270733          	add	a4,a4,s2
    d6e0:	01470733          	add	a4,a4,s4
    d6e4:	3c07071b          	addiw	a4,a4,960
    d6e8:	40000bb7          	lui	s7,0x40000
    d6ec:	bee43823          	sd	a4,-1040(s0)
    d6f0:	00075463          	bgez	a4,d6f8 <.LBB81_1186>
    d6f4:	c0000bb7          	lui	s7,0xc0000

000000000000d6f8 <.LBB81_1186>:
    d6f8:	bf743423          	sd	s7,-1048(s0)
    d6fc:	d9043703          	ld	a4,-624(s0)
    d700:	b4043903          	ld	s2,-1216(s0)
    d704:	01270733          	add	a4,a4,s2
    d708:	b8043903          	ld	s2,-1152(s0)
    d70c:	01270733          	add	a4,a4,s2
    d710:	01470733          	add	a4,a4,s4
    d714:	3c07071b          	addiw	a4,a4,960
    d718:	40000bb7          	lui	s7,0x40000
    d71c:	c0e43023          	sd	a4,-1024(s0)
    d720:	00075463          	bgez	a4,d728 <.LBB81_1188>
    d724:	c0000bb7          	lui	s7,0xc0000

000000000000d728 <.LBB81_1188>:
    d728:	bf743c23          	sd	s7,-1032(s0)
    d72c:	d9843703          	ld	a4,-616(s0)
    d730:	b4843903          	ld	s2,-1208(s0)
    d734:	01270733          	add	a4,a4,s2
    d738:	b9043903          	ld	s2,-1136(s0)
    d73c:	01270733          	add	a4,a4,s2
    d740:	01470733          	add	a4,a4,s4
    d744:	3c07071b          	addiw	a4,a4,960
    d748:	40000bb7          	lui	s7,0x40000
    d74c:	c0e43c23          	sd	a4,-1000(s0)
    d750:	00075463          	bgez	a4,d758 <.LBB81_1190>
    d754:	c0000bb7          	lui	s7,0xc0000

000000000000d758 <.LBB81_1190>:
    d758:	c1743823          	sd	s7,-1008(s0)
    d75c:	da043703          	ld	a4,-608(s0)
    d760:	b5043903          	ld	s2,-1200(s0)
    d764:	01270733          	add	a4,a4,s2
    d768:	ba843903          	ld	s2,-1112(s0)
    d76c:	01270733          	add	a4,a4,s2
    d770:	01470733          	add	a4,a4,s4
    d774:	3c07071b          	addiw	a4,a4,960
    d778:	40000bb7          	lui	s7,0x40000
    d77c:	c2e43423          	sd	a4,-984(s0)
    d780:	00075463          	bgez	a4,d788 <.LBB81_1192>
    d784:	c0000bb7          	lui	s7,0xc0000

000000000000d788 <.LBB81_1192>:
    d788:	c3743023          	sd	s7,-992(s0)
    d78c:	da843703          	ld	a4,-600(s0)
    d790:	b5843903          	ld	s2,-1192(s0)
    d794:	01270733          	add	a4,a4,s2
    d798:	bb043903          	ld	s2,-1104(s0)
    d79c:	01270733          	add	a4,a4,s2
    d7a0:	01470733          	add	a4,a4,s4
    d7a4:	3c07071b          	addiw	a4,a4,960
    d7a8:	40000bb7          	lui	s7,0x40000
    d7ac:	c2e43c23          	sd	a4,-968(s0)
    d7b0:	00075463          	bgez	a4,d7b8 <.LBB81_1194>
    d7b4:	c0000bb7          	lui	s7,0xc0000

000000000000d7b8 <.LBB81_1194>:
    d7b8:	c3743823          	sd	s7,-976(s0)
    d7bc:	db043703          	ld	a4,-592(s0)
    d7c0:	b6043903          	ld	s2,-1184(s0)
    d7c4:	01270733          	add	a4,a4,s2
    d7c8:	bb843903          	ld	s2,-1096(s0)
    d7cc:	01270733          	add	a4,a4,s2
    d7d0:	01470733          	add	a4,a4,s4
    d7d4:	3c07071b          	addiw	a4,a4,960
    d7d8:	40000bb7          	lui	s7,0x40000
    d7dc:	c4e43423          	sd	a4,-952(s0)
    d7e0:	00075463          	bgez	a4,d7e8 <.LBB81_1196>
    d7e4:	c0000bb7          	lui	s7,0xc0000

000000000000d7e8 <.LBB81_1196>:
    d7e8:	c5743023          	sd	s7,-960(s0)
    d7ec:	db843703          	ld	a4,-584(s0)
    d7f0:	b6843903          	ld	s2,-1176(s0)
    d7f4:	01270733          	add	a4,a4,s2
    d7f8:	bc043903          	ld	s2,-1088(s0)
    d7fc:	01270733          	add	a4,a4,s2
    d800:	01470733          	add	a4,a4,s4
    d804:	3c07071b          	addiw	a4,a4,960
    d808:	40000bb7          	lui	s7,0x40000
    d80c:	c6e43023          	sd	a4,-928(s0)
    d810:	00075463          	bgez	a4,d818 <.LBB81_1198>
    d814:	c0000bb7          	lui	s7,0xc0000

000000000000d818 <.LBB81_1198>:
    d818:	c5743c23          	sd	s7,-936(s0)
    d81c:	dc043703          	ld	a4,-576(s0)
    d820:	ed043903          	ld	s2,-304(s0)
    d824:	01270733          	add	a4,a4,s2
    d828:	bc843903          	ld	s2,-1080(s0)
    d82c:	01270733          	add	a4,a4,s2
    d830:	01470733          	add	a4,a4,s4
    d834:	3c07071b          	addiw	a4,a4,960
    d838:	40000bb7          	lui	s7,0x40000
    d83c:	c6e43823          	sd	a4,-912(s0)
    d840:	00075463          	bgez	a4,d848 <.LBB81_1200>
    d844:	c0000bb7          	lui	s7,0xc0000

000000000000d848 <.LBB81_1200>:
    d848:	c7743423          	sd	s7,-920(s0)
    d84c:	dc843703          	ld	a4,-568(s0)
    d850:	ed843903          	ld	s2,-296(s0)
    d854:	01270733          	add	a4,a4,s2
    d858:	bd043903          	ld	s2,-1072(s0)
    d85c:	01270733          	add	a4,a4,s2
    d860:	01470733          	add	a4,a4,s4
    d864:	3c07071b          	addiw	a4,a4,960
    d868:	40000bb7          	lui	s7,0x40000
    d86c:	c8e43023          	sd	a4,-896(s0)
    d870:	00075463          	bgez	a4,d878 <.LBB81_1202>
    d874:	c0000bb7          	lui	s7,0xc0000

000000000000d878 <.LBB81_1202>:
    d878:	c7743c23          	sd	s7,-904(s0)
    d87c:	dd043703          	ld	a4,-560(s0)
    d880:	ee043903          	ld	s2,-288(s0)
    d884:	01270733          	add	a4,a4,s2
    d888:	00b70733          	add	a4,a4,a1
    d88c:	01470733          	add	a4,a4,s4
    d890:	3c07071b          	addiw	a4,a4,960
    d894:	40000bb7          	lui	s7,0x40000
    d898:	c8e43823          	sd	a4,-880(s0)
    d89c:	00075463          	bgez	a4,d8a4 <.LBB81_1204>
    d8a0:	c0000bb7          	lui	s7,0xc0000

000000000000d8a4 <.LBB81_1204>:
    d8a4:	c9743423          	sd	s7,-888(s0)
    d8a8:	dd843703          	ld	a4,-552(s0)
    d8ac:	ee843903          	ld	s2,-280(s0)
    d8b0:	01270733          	add	a4,a4,s2
    d8b4:	00570733          	add	a4,a4,t0
    d8b8:	01470733          	add	a4,a4,s4
    d8bc:	3c07071b          	addiw	a4,a4,960
    d8c0:	40000bb7          	lui	s7,0x40000
    d8c4:	cae43023          	sd	a4,-864(s0)
    d8c8:	00075463          	bgez	a4,d8d0 <.LBB81_1206>
    d8cc:	c0000bb7          	lui	s7,0xc0000

000000000000d8d0 <.LBB81_1206>:
    d8d0:	c9743c23          	sd	s7,-872(s0)
    d8d4:	de043703          	ld	a4,-544(s0)
    d8d8:	ef043903          	ld	s2,-272(s0)
    d8dc:	01270733          	add	a4,a4,s2
    d8e0:	01170733          	add	a4,a4,a7
    d8e4:	01470733          	add	a4,a4,s4
    d8e8:	3c07071b          	addiw	a4,a4,960
    d8ec:	40000bb7          	lui	s7,0x40000
    d8f0:	cae43823          	sd	a4,-848(s0)
    d8f4:	00075463          	bgez	a4,d8fc <.LBB81_1208>
    d8f8:	c0000bb7          	lui	s7,0xc0000

000000000000d8fc <.LBB81_1208>:
    d8fc:	cb743423          	sd	s7,-856(s0)
    d900:	de843703          	ld	a4,-536(s0)
    d904:	ef843903          	ld	s2,-264(s0)
    d908:	01270733          	add	a4,a4,s2
    d90c:	01c70733          	add	a4,a4,t3
    d910:	01470733          	add	a4,a4,s4
    d914:	3c07071b          	addiw	a4,a4,960
    d918:	40000bb7          	lui	s7,0x40000
    d91c:	cce43023          	sd	a4,-832(s0)
    d920:	00075463          	bgez	a4,d928 <.LBB81_1210>
    d924:	c0000bb7          	lui	s7,0xc0000

000000000000d928 <.LBB81_1210>:
    d928:	cb743c23          	sd	s7,-840(s0)
    d92c:	df043703          	ld	a4,-528(s0)
    d930:	f0043903          	ld	s2,-256(s0)
    d934:	01270733          	add	a4,a4,s2
    d938:	00a70733          	add	a4,a4,a0
    d93c:	01470733          	add	a4,a4,s4
    d940:	3c07071b          	addiw	a4,a4,960
    d944:	40000bb7          	lui	s7,0x40000
    d948:	cce43823          	sd	a4,-816(s0)
    d94c:	00075463          	bgez	a4,d954 <.LBB81_1212>
    d950:	c0000bb7          	lui	s7,0xc0000

000000000000d954 <.LBB81_1212>:
    d954:	cd743423          	sd	s7,-824(s0)
    d958:	df843703          	ld	a4,-520(s0)
    d95c:	f0843903          	ld	s2,-248(s0)
    d960:	01270733          	add	a4,a4,s2
    d964:	00d70733          	add	a4,a4,a3
    d968:	01470733          	add	a4,a4,s4
    d96c:	3c07071b          	addiw	a4,a4,960
    d970:	40000bb7          	lui	s7,0x40000
    d974:	cee43023          	sd	a4,-800(s0)
    d978:	00075463          	bgez	a4,d980 <.LBB81_1214>
    d97c:	c0000bb7          	lui	s7,0xc0000

000000000000d980 <.LBB81_1214>:
    d980:	cd743c23          	sd	s7,-808(s0)
    d984:	e0043703          	ld	a4,-512(s0)
    d988:	f1043903          	ld	s2,-240(s0)
    d98c:	01270733          	add	a4,a4,s2
    d990:	01070733          	add	a4,a4,a6
    d994:	01470733          	add	a4,a4,s4
    d998:	3c07071b          	addiw	a4,a4,960
    d99c:	40000bb7          	lui	s7,0x40000
    d9a0:	cee43823          	sd	a4,-784(s0)
    d9a4:	00075463          	bgez	a4,d9ac <.LBB81_1216>
    d9a8:	c0000bb7          	lui	s7,0xc0000

000000000000d9ac <.LBB81_1216>:
    d9ac:	cf743423          	sd	s7,-792(s0)
    d9b0:	e0843703          	ld	a4,-504(s0)
    d9b4:	f1843903          	ld	s2,-232(s0)
    d9b8:	01270733          	add	a4,a4,s2
    d9bc:	00f70733          	add	a4,a4,a5
    d9c0:	01470733          	add	a4,a4,s4
    d9c4:	3c07071b          	addiw	a4,a4,960
    d9c8:	40000bb7          	lui	s7,0x40000
    d9cc:	d0e43023          	sd	a4,-768(s0)
    d9d0:	00075463          	bgez	a4,d9d8 <.LBB81_1218>
    d9d4:	c0000bb7          	lui	s7,0xc0000

000000000000d9d8 <.LBB81_1218>:
    d9d8:	cf743c23          	sd	s7,-776(s0)
    d9dc:	e1043703          	ld	a4,-496(s0)
    d9e0:	f2043903          	ld	s2,-224(s0)
    d9e4:	01270733          	add	a4,a4,s2
    d9e8:	00c70733          	add	a4,a4,a2
    d9ec:	01470733          	add	a4,a4,s4
    d9f0:	3c07071b          	addiw	a4,a4,960
    d9f4:	40000bb7          	lui	s7,0x40000
    d9f8:	d0e43823          	sd	a4,-752(s0)
    d9fc:	00075463          	bgez	a4,da04 <.LBB81_1220>
    da00:	c0000bb7          	lui	s7,0xc0000

000000000000da04 <.LBB81_1220>:
    da04:	d1743423          	sd	s7,-760(s0)
    da08:	e1843703          	ld	a4,-488(s0)
    da0c:	f2843903          	ld	s2,-216(s0)
    da10:	01270733          	add	a4,a4,s2
    da14:	00770733          	add	a4,a4,t2
    da18:	01470733          	add	a4,a4,s4
    da1c:	3c07071b          	addiw	a4,a4,960
    da20:	40000bb7          	lui	s7,0x40000
    da24:	d2e43023          	sd	a4,-736(s0)
    da28:	00075463          	bgez	a4,da30 <.LBB81_1222>
    da2c:	c0000bb7          	lui	s7,0xc0000

000000000000da30 <.LBB81_1222>:
    da30:	d1743c23          	sd	s7,-744(s0)
    da34:	e2043703          	ld	a4,-480(s0)
    da38:	f3043903          	ld	s2,-208(s0)
    da3c:	01270733          	add	a4,a4,s2
    da40:	01b70733          	add	a4,a4,s11
    da44:	01470733          	add	a4,a4,s4
    da48:	3c07071b          	addiw	a4,a4,960
    da4c:	40000bb7          	lui	s7,0x40000
    da50:	d2e43823          	sd	a4,-720(s0)
    da54:	00075463          	bgez	a4,da5c <.LBB81_1224>
    da58:	c0000bb7          	lui	s7,0xc0000

000000000000da5c <.LBB81_1224>:
    da5c:	d3743423          	sd	s7,-728(s0)
    da60:	f8843703          	ld	a4,-120(s0)
    da64:	00ef0733          	add	a4,t5,a4
    da68:	01a70733          	add	a4,a4,s10
    da6c:	01470733          	add	a4,a4,s4
    da70:	3c07071b          	addiw	a4,a4,960
    da74:	40000f37          	lui	t5,0x40000
    da78:	d4e43823          	sd	a4,-688(s0)
    da7c:	00075463          	bgez	a4,da84 <.LBB81_1226>
    da80:	c0000f37          	lui	t5,0xc0000

000000000000da84 <.LBB81_1226>:
    da84:	d5e43023          	sd	t5,-704(s0)
    da88:	00001737          	lui	a4,0x1
    da8c:	40e40733          	sub	a4,s0,a4
    da90:	5f073f03          	ld	t5,1520(a4) # 15f0 <.LBB81_4+0x418>
    da94:	002f1713          	slli	a4,t5,0x2
    da98:	01330333          	add	t1,t1,s3
    da9c:	01e70733          	add	a4,a4,t5
    daa0:	b1843f03          	ld	t5,-1256(s0)
    daa4:	01e30333          	add	t1,t1,t5
    daa8:	00e30333          	add	t1,t1,a4
    daac:	3c03031b          	addiw	t1,t1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    dab0:	40000bb7          	lui	s7,0x40000
    dab4:	f5043f03          	ld	t5,-176(s0)
    dab8:	e6043a03          	ld	s4,-416(s0)
    dabc:	d6643023          	sd	t1,-672(s0)
    dac0:	00035463          	bgez	t1,dac8 <.LBB81_1228>
    dac4:	c0000bb7          	lui	s7,0xc0000

000000000000dac8 <.LBB81_1228>:
    dac8:	d5743423          	sd	s7,-696(s0)
    dacc:	e3843303          	ld	t1,-456(s0)
    dad0:	b1043903          	ld	s2,-1264(s0)
    dad4:	01230333          	add	t1,t1,s2
    dad8:	b0843903          	ld	s2,-1272(s0)
    dadc:	01230333          	add	t1,t1,s2
    dae0:	00e30333          	add	t1,t1,a4
    dae4:	3c03031b          	addiw	t1,t1,960
    dae8:	40000bb7          	lui	s7,0x40000
    daec:	d6643823          	sd	t1,-656(s0)
    daf0:	00035463          	bgez	t1,daf8 <.LBB81_1230>
    daf4:	c0000bb7          	lui	s7,0xc0000

000000000000daf8 <.LBB81_1230>:
    daf8:	d7743423          	sd	s7,-664(s0)
    dafc:	e4043303          	ld	t1,-448(s0)
    db00:	b0043903          	ld	s2,-1280(s0)
    db04:	01230333          	add	t1,t1,s2
    db08:	af843903          	ld	s2,-1288(s0)
    db0c:	01230333          	add	t1,t1,s2
    db10:	00e30333          	add	t1,t1,a4
    db14:	3c03031b          	addiw	t1,t1,960
    db18:	40000bb7          	lui	s7,0x40000
    db1c:	d8643023          	sd	t1,-640(s0)
    db20:	00035463          	bgez	t1,db28 <.LBB81_1232>
    db24:	c0000bb7          	lui	s7,0xc0000

000000000000db28 <.LBB81_1232>:
    db28:	d7743c23          	sd	s7,-648(s0)
    db2c:	e4843303          	ld	t1,-440(s0)
    db30:	af043903          	ld	s2,-1296(s0)
    db34:	01230333          	add	t1,t1,s2
    db38:	ae843903          	ld	s2,-1304(s0)
    db3c:	01230333          	add	t1,t1,s2
    db40:	00e30333          	add	t1,t1,a4
    db44:	3c03031b          	addiw	t1,t1,960
    db48:	40000bb7          	lui	s7,0x40000
    db4c:	d8643823          	sd	t1,-624(s0)
    db50:	00035463          	bgez	t1,db58 <.LBB81_1234>
    db54:	c0000bb7          	lui	s7,0xc0000

000000000000db58 <.LBB81_1234>:
    db58:	d9743423          	sd	s7,-632(s0)
    db5c:	e5043303          	ld	t1,-432(s0)
    db60:	ae043903          	ld	s2,-1312(s0)
    db64:	01230333          	add	t1,t1,s2
    db68:	ad843903          	ld	s2,-1320(s0)
    db6c:	01230333          	add	t1,t1,s2
    db70:	00e30333          	add	t1,t1,a4
    db74:	3c03031b          	addiw	t1,t1,960
    db78:	40000bb7          	lui	s7,0x40000
    db7c:	e5743823          	sd	s7,-432(s0)
    db80:	d8643c23          	sd	t1,-616(s0)
    db84:	00035663          	bgez	t1,db90 <.LBB81_1236>
    db88:	c0000337          	lui	t1,0xc0000
    db8c:	e4643823          	sd	t1,-432(s0)

000000000000db90 <.LBB81_1236>:
    db90:	ad043303          	ld	t1,-1328(s0)
    db94:	006c0333          	add	t1,s8,t1
    db98:	ac843903          	ld	s2,-1336(s0)
    db9c:	01230333          	add	t1,t1,s2
    dba0:	00e30333          	add	t1,t1,a4
    dba4:	3c03031b          	addiw	t1,t1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    dba8:	40000c37          	lui	s8,0x40000
    dbac:	da643023          	sd	t1,-608(s0)
    dbb0:	00035463          	bgez	t1,dbb8 <.LBB81_1238>
    dbb4:	c0000c37          	lui	s8,0xc0000

000000000000dbb8 <.LBB81_1238>:
    dbb8:	ac043303          	ld	t1,-1344(s0)
    dbbc:	006b0333          	add	t1,s6,t1
    dbc0:	ab843903          	ld	s2,-1352(s0)
    dbc4:	01230333          	add	t1,t1,s2
    dbc8:	00e30333          	add	t1,t1,a4
    dbcc:	3c03031b          	addiw	t1,t1,960
    dbd0:	40000b37          	lui	s6,0x40000
    dbd4:	da643823          	sd	t1,-592(s0)
    dbd8:	00035463          	bgez	t1,dbe0 <.LBB81_1240>
    dbdc:	c0000b37          	lui	s6,0xc0000

000000000000dbe0 <.LBB81_1240>:
    dbe0:	ab043303          	ld	t1,-1360(s0)
    dbe4:	006a0333          	add	t1,s4,t1
    dbe8:	aa843903          	ld	s2,-1368(s0)
    dbec:	01230333          	add	t1,t1,s2
    dbf0:	00e30333          	add	t1,t1,a4
    dbf4:	3c03031b          	addiw	t1,t1,960
    dbf8:	40000a37          	lui	s4,0x40000
    dbfc:	dc643023          	sd	t1,-576(s0)
    dc00:	00035463          	bgez	t1,dc08 <.LBB81_1242>
    dc04:	c0000a37          	lui	s4,0xc0000

000000000000dc08 <.LBB81_1242>:
    dc08:	db443c23          	sd	s4,-584(s0)
    dc0c:	f3843303          	ld	t1,-200(s0)
    dc10:	aa043903          	ld	s2,-1376(s0)
    dc14:	01230333          	add	t1,t1,s2
    dc18:	b2843903          	ld	s2,-1240(s0)
    dc1c:	01230333          	add	t1,t1,s2
    dc20:	00e30333          	add	t1,t1,a4
    dc24:	3c03031b          	addiw	t1,t1,960
    dc28:	40000a37          	lui	s4,0x40000
    dc2c:	dc643823          	sd	t1,-560(s0)
    dc30:	00035463          	bgez	t1,dc38 <.LBB81_1244>
    dc34:	c0000a37          	lui	s4,0xc0000

000000000000dc38 <.LBB81_1244>:
    dc38:	dd443423          	sd	s4,-568(s0)
    dc3c:	f4043303          	ld	t1,-192(s0)
    dc40:	a9843903          	ld	s2,-1384(s0)
    dc44:	01230333          	add	t1,t1,s2
    dc48:	b2043903          	ld	s2,-1248(s0)
    dc4c:	01230333          	add	t1,t1,s2
    dc50:	00e30333          	add	t1,t1,a4
    dc54:	3c03031b          	addiw	t1,t1,960
    dc58:	40000a37          	lui	s4,0x40000
    dc5c:	de643023          	sd	t1,-544(s0)
    dc60:	00035463          	bgez	t1,dc68 <.LBB81_1246>
    dc64:	c0000a37          	lui	s4,0xc0000

000000000000dc68 <.LBB81_1246>:
    dc68:	b3043303          	ld	t1,-1232(s0)
    dc6c:	e5843903          	ld	s2,-424(s0)
    dc70:	00690333          	add	t1,s2,t1
    dc74:	b7043903          	ld	s2,-1168(s0)
    dc78:	01230333          	add	t1,t1,s2
    dc7c:	00e30333          	add	t1,t1,a4
    dc80:	3c03031b          	addiw	t1,t1,960
    dc84:	400009b7          	lui	s3,0x40000
    dc88:	de643423          	sd	t1,-536(s0)
    dc8c:	00035463          	bgez	t1,dc94 <.LBB81_1248>
    dc90:	c00009b7          	lui	s3,0xc0000

000000000000dc94 <.LBB81_1248>:
    dc94:	b3843303          	ld	t1,-1224(s0)
    dc98:	00648333          	add	t1,s1,t1
    dc9c:	b7843483          	ld	s1,-1160(s0)
    dca0:	00930333          	add	t1,t1,s1
    dca4:	00e30333          	add	t1,t1,a4
    dca8:	3c03031b          	addiw	t1,t1,960
    dcac:	400004b7          	lui	s1,0x40000
    dcb0:	de643823          	sd	t1,-528(s0)
    dcb4:	00035463          	bgez	t1,dcbc <.LBB81_1250>
    dcb8:	c00004b7          	lui	s1,0xc0000

000000000000dcbc <.LBB81_1250>:
    dcbc:	b4043303          	ld	t1,-1216(s0)
    dcc0:	006f8333          	add	t1,t6,t1
    dcc4:	b8043f83          	ld	t6,-1152(s0)
    dcc8:	01f30333          	add	t1,t1,t6
    dccc:	00e30333          	add	t1,t1,a4
    dcd0:	3c03031b          	addiw	t1,t1,960
    dcd4:	40000fb7          	lui	t6,0x40000
    dcd8:	e0643023          	sd	t1,-512(s0)
    dcdc:	00035463          	bgez	t1,dce4 <.LBB81_1252>
    dce0:	c0000fb7          	lui	t6,0xc0000

000000000000dce4 <.LBB81_1252>:
    dce4:	dff43c23          	sd	t6,-520(s0)
    dce8:	b4843303          	ld	t1,-1208(s0)
    dcec:	f4843f83          	ld	t6,-184(s0)
    dcf0:	006f8333          	add	t1,t6,t1
    dcf4:	b9043f83          	ld	t6,-1136(s0)
    dcf8:	01f30333          	add	t1,t1,t6
    dcfc:	00e30333          	add	t1,t1,a4
    dd00:	3c03031b          	addiw	t1,t1,960
    dd04:	40000fb7          	lui	t6,0x40000
    dd08:	e0643823          	sd	t1,-496(s0)
    dd0c:	00035463          	bgez	t1,dd14 <.LBB81_1254>
    dd10:	c0000fb7          	lui	t6,0xc0000

000000000000dd14 <.LBB81_1254>:
    dd14:	b5043303          	ld	t1,-1200(s0)
    dd18:	006f0333          	add	t1,t5,t1
    dd1c:	ba843f03          	ld	t5,-1112(s0)
    dd20:	01e30333          	add	t1,t1,t5
    dd24:	00e30333          	add	t1,t1,a4
    dd28:	3c03031b          	addiw	t1,t1,960
    dd2c:	40000f37          	lui	t5,0x40000
    dd30:	e2643023          	sd	t1,-480(s0)
    dd34:	00035463          	bgez	t1,dd3c <.LBB81_1256>
    dd38:	c0000f37          	lui	t5,0xc0000

000000000000dd3c <.LBB81_1256>:
    dd3c:	e1e43c23          	sd	t5,-488(s0)
    dd40:	f5843303          	ld	t1,-168(s0)
    dd44:	b5843f03          	ld	t5,-1192(s0)
    dd48:	01e30333          	add	t1,t1,t5
    dd4c:	bb043f03          	ld	t5,-1104(s0)
    dd50:	01e30333          	add	t1,t1,t5
    dd54:	00e30333          	add	t1,t1,a4
    dd58:	3c03031b          	addiw	t1,t1,960
    dd5c:	40000f37          	lui	t5,0x40000
    dd60:	e2643823          	sd	t1,-464(s0)
    dd64:	00035463          	bgez	t1,dd6c <.LBB81_1258>
    dd68:	c0000f37          	lui	t5,0xc0000

000000000000dd6c <.LBB81_1258>:
    dd6c:	e3e43423          	sd	t5,-472(s0)
    dd70:	b6043303          	ld	t1,-1184(s0)
    dd74:	f6043f03          	ld	t5,-160(s0)
    dd78:	006f0333          	add	t1,t5,t1
    dd7c:	bb843f03          	ld	t5,-1096(s0)
    dd80:	01e30333          	add	t1,t1,t5
    dd84:	00e30333          	add	t1,t1,a4
    dd88:	3c03031b          	addiw	t1,t1,960
    dd8c:	40000f37          	lui	t5,0x40000
    dd90:	e4643023          	sd	t1,-448(s0)
    dd94:	00035463          	bgez	t1,dd9c <.LBB81_1260>
    dd98:	c0000f37          	lui	t5,0xc0000

000000000000dd9c <.LBB81_1260>:
    dd9c:	db643423          	sd	s6,-600(s0)
    dda0:	e1f43423          	sd	t6,-504(s0)
    dda4:	e3e43c23          	sd	t5,-456(s0)
    dda8:	f6843303          	ld	t1,-152(s0)
    ddac:	b6843f03          	ld	t5,-1176(s0)
    ddb0:	01e30333          	add	t1,t1,t5
    ddb4:	bc043f03          	ld	t5,-1088(s0)
    ddb8:	01e30333          	add	t1,t1,t5
    ddbc:	00e30333          	add	t1,t1,a4
    ddc0:	3c03031b          	addiw	t1,t1,960
    ddc4:	40000f37          	lui	t5,0x40000
    ddc8:	e4643c23          	sd	t1,-424(s0)
    ddcc:	00035463          	bgez	t1,ddd4 <.LBB81_1262>
    ddd0:	c0000f37          	lui	t5,0xc0000

000000000000ddd4 <.LBB81_1262>:
    ddd4:	e5e43423          	sd	t5,-440(s0)
    ddd8:	ed043303          	ld	t1,-304(s0)
    dddc:	f7043f03          	ld	t5,-144(s0)
    dde0:	006f0333          	add	t1,t5,t1
    dde4:	bc843f03          	ld	t5,-1080(s0)
    dde8:	01e30333          	add	t1,t1,t5
    ddec:	00e30333          	add	t1,t1,a4
    ddf0:	3c030f9b          	addiw	t6,t1,960
    ddf4:	40000b37          	lui	s6,0x40000
    ddf8:	000fd463          	bgez	t6,de00 <.LBB81_1264>
    ddfc:	c0000b37          	lui	s6,0xc0000

000000000000de00 <.LBB81_1264>:
    de00:	f7843303          	ld	t1,-136(s0)
    de04:	ed843f03          	ld	t5,-296(s0)
    de08:	01e30333          	add	t1,t1,t5
    de0c:	bd043f03          	ld	t5,-1072(s0)
    de10:	01e30333          	add	t1,t1,t5
    de14:	00e30333          	add	t1,t1,a4
    de18:	3c03031b          	addiw	t1,t1,960
    de1c:	40000f37          	lui	t5,0x40000
    de20:	e6643423          	sd	t1,-408(s0)
    de24:	00035463          	bgez	t1,de2c <.LBB81_1266>
    de28:	c0000f37          	lui	t5,0xc0000

000000000000de2c <.LBB81_1266>:
    de2c:	e7e43023          	sd	t5,-416(s0)
    de30:	f8043303          	ld	t1,-128(s0)
    de34:	ee043f03          	ld	t5,-288(s0)
    de38:	01e30333          	add	t1,t1,t5
    de3c:	00b305b3          	add	a1,t1,a1
    de40:	00e585b3          	add	a1,a1,a4
    de44:	3c05891b          	addiw	s2,a1,960
    de48:	40000f37          	lui	t5,0x40000
    de4c:	00095463          	bgez	s2,de54 <.LBB81_1268>
    de50:	c0000f37          	lui	t5,0xc0000

000000000000de54 <.LBB81_1268>:
    de54:	ee843583          	ld	a1,-280(s0)
    de58:	00be85b3          	add	a1,t4,a1
    de5c:	005585b3          	add	a1,a1,t0
    de60:	00e585b3          	add	a1,a1,a4
    de64:	3c05859b          	addiw	a1,a1,960
    de68:	40000eb7          	lui	t4,0x40000
    de6c:	e9043303          	ld	t1,-368(s0)
    de70:	e6b43c23          	sd	a1,-392(s0)
    de74:	0005d463          	bgez	a1,de7c <.LBB81_1270>
    de78:	c0000eb7          	lui	t4,0xc0000

000000000000de7c <.LBB81_1270>:
    de7c:	e8043583          	ld	a1,-384(s0)
    de80:	ef043283          	ld	t0,-272(s0)
    de84:	005585b3          	add	a1,a1,t0
    de88:	011585b3          	add	a1,a1,a7
    de8c:	00e585b3          	add	a1,a1,a4
    de90:	3c05859b          	addiw	a1,a1,960
    de94:	400008b7          	lui	a7,0x40000
    de98:	e9843283          	ld	t0,-360(s0)
    de9c:	ecb43c23          	sd	a1,-296(s0)
    dea0:	0005d463          	bgez	a1,dea8 <.LBB81_1272>
    dea4:	c00008b7          	lui	a7,0xc0000

000000000000dea8 <.LBB81_1272>:
    dea8:	dd443c23          	sd	s4,-552(s0)
    deac:	e7e43823          	sd	t5,-400(s0)
    deb0:	e9d43023          	sd	t4,-384(s0)
    deb4:	ed143823          	sd	a7,-304(s0)
    deb8:	e8843583          	ld	a1,-376(s0)
    debc:	ef843883          	ld	a7,-264(s0)
    dec0:	011585b3          	add	a1,a1,a7
    dec4:	01c585b3          	add	a1,a1,t3
    dec8:	00e585b3          	add	a1,a1,a4
    decc:	3c058a9b          	addiw	s5,a1,960
    ded0:	400005b7          	lui	a1,0x40000
    ded4:	ea043883          	ld	a7,-352(s0)
    ded8:	000ad463          	bgez	s5,dee0 <.LBB81_1274>
    dedc:	c00005b7          	lui	a1,0xc0000

000000000000dee0 <.LBB81_1274>:
    dee0:	eeb43023          	sd	a1,-288(s0)
    dee4:	f0043583          	ld	a1,-256(s0)
    dee8:	00b305b3          	add	a1,t1,a1
    deec:	00a58533          	add	a0,a1,a0
    def0:	00e50533          	add	a0,a0,a4
    def4:	3c050a1b          	addiw	s4,a0,960
    def8:	40000f37          	lui	t5,0x40000
    defc:	000a5463          	bgez	s4,df04 <.LBB81_1276>
    df00:	c0000f37          	lui	t5,0xc0000

000000000000df04 <.LBB81_1276>:
    df04:	000c0313          	mv	t1,s8
    df08:	f0843503          	ld	a0,-248(s0)
    df0c:	00a28533          	add	a0,t0,a0
    df10:	00d50533          	add	a0,a0,a3
    df14:	00e50533          	add	a0,a0,a4
    df18:	3c05051b          	addiw	a0,a0,960
    df1c:	40000eb7          	lui	t4,0x40000
    df20:	ec843583          	ld	a1,-312(s0)
    df24:	eea43823          	sd	a0,-272(s0)
    df28:	00055463          	bgez	a0,df30 <.LBB81_1278>
    df2c:	c0000eb7          	lui	t4,0xc0000

000000000000df30 <.LBB81_1278>:
    df30:	00048293          	mv	t0,s1
    df34:	f1043503          	ld	a0,-240(s0)
    df38:	00a88533          	add	a0,a7,a0
    df3c:	01050533          	add	a0,a0,a6
    df40:	00e50533          	add	a0,a0,a4
    df44:	3c050c1b          	addiw	s8,a0,960
    df48:	40000537          	lui	a0,0x40000
    df4c:	eb843683          	ld	a3,-328(s0)
    df50:	000c5463          	bgez	s8,df58 <.LBB81_1280>
    df54:	c0000537          	lui	a0,0xc0000

000000000000df58 <.LBB81_1280>:
    df58:	f0a43023          	sd	a0,-256(s0)
    df5c:	ea843503          	ld	a0,-344(s0)
    df60:	f1843803          	ld	a6,-232(s0)
    df64:	01050533          	add	a0,a0,a6
    df68:	00f50533          	add	a0,a0,a5
    df6c:	00e50533          	add	a0,a0,a4
    df70:	3c05049b          	addiw	s1,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    df74:	40000537          	lui	a0,0x40000
    df78:	0004d463          	bgez	s1,df80 <.LBB81_1282>
    df7c:	c0000537          	lui	a0,0xc0000

000000000000df80 <.LBB81_1282>:
    df80:	f0a43423          	sd	a0,-248(s0)
    df84:	eb043503          	ld	a0,-336(s0)
    df88:	f2043783          	ld	a5,-224(s0)
    df8c:	00f50533          	add	a0,a0,a5
    df90:	00c50533          	add	a0,a0,a2
    df94:	00e50533          	add	a0,a0,a4
    df98:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    df9c:	f0a43c23          	sd	a0,-232(s0)
    dfa0:	81043783          	ld	a5,-2032(s0)
    dfa4:	00055463          	bgez	a0,dfac <.LBB81_1284>
    dfa8:	c0000bb7          	lui	s7,0xc0000

000000000000dfac <.LBB81_1284>:
    dfac:	f2843503          	ld	a0,-216(s0)
    dfb0:	00a68533          	add	a0,a3,a0
    dfb4:	00750533          	add	a0,a0,t2
    dfb8:	00e50533          	add	a0,a0,a4
    dfbc:	3c05069b          	addiw	a3,a0,960
    dfc0:	40000637          	lui	a2,0x40000
    dfc4:	ec043503          	ld	a0,-320(s0)
    dfc8:	eed43423          	sd	a3,-280(s0)
    dfcc:	0006d463          	bgez	a3,dfd4 <.LBB81_1286>
    dfd0:	c0000637          	lui	a2,0xc0000

000000000000dfd4 <.LBB81_1286>:
    dfd4:	f3043683          	ld	a3,-208(s0)
    dfd8:	00d50533          	add	a0,a0,a3
    dfdc:	01b50533          	add	a0,a0,s11
    dfe0:	00e50533          	add	a0,a0,a4
    dfe4:	3c05069b          	addiw	a3,a0,960
    dfe8:	40000537          	lui	a0,0x40000
    dfec:	f0d43823          	sd	a3,-240(s0)
    dff0:	0006d463          	bgez	a3,dff8 <.LBB81_1288>
    dff4:	c0000537          	lui	a0,0xc0000

000000000000dff8 <.LBB81_1288>:
    dff8:	00098813          	mv	a6,s3
    dffc:	f2a43423          	sd	a0,-216(s0)
    e000:	f8843503          	ld	a0,-120(s0)
    e004:	00a58533          	add	a0,a1,a0
    e008:	01a50533          	add	a0,a0,s10
    e00c:	00e50533          	add	a0,a0,a4
    e010:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f4>
    e014:	f2a43823          	sd	a0,-208(s0)
    e018:	00055663          	bgez	a0,e024 <.LBB81_1290>
    e01c:	c0000537          	lui	a0,0xc0000
    e020:	a8a43823          	sd	a0,-1392(s0)

000000000000e024 <.LBB81_1290>:
    e024:	85043503          	ld	a0,-1968(s0)
    e028:	03950533          	mul	a0,a0,s9
    e02c:	81843583          	ld	a1,-2024(s0)
    e030:	001585b3          	add	a1,a1,ra
    e034:	00b50533          	add	a0,a0,a1
    e038:	42555513          	srai	a0,a0,0x25
    e03c:	00a025b3          	sgtz	a1,a0
    e040:	40b005b3          	neg	a1,a1
    e044:	00a5f6b3          	and	a3,a1,a0
    e048:	0ff00993          	li	s3,255
    e04c:	0136c463          	blt	a3,s3,e054 <.LBB81_1292>
    e050:	0ff00693          	li	a3,255

000000000000e054 <.LBB81_1292>:
    e054:	84843503          	ld	a0,-1976(s0)
    e058:	03950533          	mul	a0,a0,s9
    e05c:	83043583          	ld	a1,-2000(s0)
    e060:	001585b3          	add	a1,a1,ra
    e064:	00b50533          	add	a0,a0,a1
    e068:	42555513          	srai	a0,a0,0x25
    e06c:	00a025b3          	sgtz	a1,a0
    e070:	40b005b3          	neg	a1,a1
    e074:	00a5f533          	and	a0,a1,a0
    e078:	01354463          	blt	a0,s3,e080 <.LBB81_1294>
    e07c:	0ff00513          	li	a0,255

000000000000e080 <.LBB81_1294>:
    e080:	f8a43423          	sd	a0,-120(s0)
    e084:	83843503          	ld	a0,-1992(s0)
    e088:	03950533          	mul	a0,a0,s9
    e08c:	001785b3          	add	a1,a5,ra
    e090:	00b50533          	add	a0,a0,a1
    e094:	42555513          	srai	a0,a0,0x25
    e098:	00a025b3          	sgtz	a1,a0
    e09c:	40b005b3          	neg	a1,a1
    e0a0:	00a5f533          	and	a0,a1,a0
    e0a4:	01354463          	blt	a0,s3,e0ac <.LBB81_1296>
    e0a8:	0ff00513          	li	a0,255

000000000000e0ac <.LBB81_1296>:
    e0ac:	f8a43023          	sd	a0,-128(s0)
    e0b0:	82043503          	ld	a0,-2016(s0)
    e0b4:	03950533          	mul	a0,a0,s9
    e0b8:	000015b7          	lui	a1,0x1
    e0bc:	40b405b3          	sub	a1,s0,a1
    e0c0:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB81_5+0xa4>
    e0c4:	001585b3          	add	a1,a1,ra
    e0c8:	00b50533          	add	a0,a0,a1
    e0cc:	42555513          	srai	a0,a0,0x25
    e0d0:	00a025b3          	sgtz	a1,a0
    e0d4:	40b005b3          	neg	a1,a1
    e0d8:	00a5f533          	and	a0,a1,a0
    e0dc:	01354463          	blt	a0,s3,e0e4 <.LBB81_1298>
    e0e0:	0ff00513          	li	a0,255

000000000000e0e4 <.LBB81_1298>:
    e0e4:	f6a43c23          	sd	a0,-136(s0)
    e0e8:	80843503          	ld	a0,-2040(s0)
    e0ec:	03950533          	mul	a0,a0,s9
    e0f0:	000015b7          	lui	a1,0x1
    e0f4:	40b405b3          	sub	a1,s0,a1
    e0f8:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB81_5+0x94>
    e0fc:	001585b3          	add	a1,a1,ra
    e100:	00b50533          	add	a0,a0,a1
    e104:	42555513          	srai	a0,a0,0x25
    e108:	00a025b3          	sgtz	a1,a0
    e10c:	40b005b3          	neg	a1,a1
    e110:	00a5f533          	and	a0,a1,a0
    e114:	01354463          	blt	a0,s3,e11c <.LBB81_1300>
    e118:	0ff00513          	li	a0,255

000000000000e11c <.LBB81_1300>:
    e11c:	f6a43823          	sd	a0,-144(s0)
    e120:	00001537          	lui	a0,0x1
    e124:	40a40533          	sub	a0,s0,a0
    e128:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB81_5+0x9c>
    e12c:	03950533          	mul	a0,a0,s9
    e130:	000015b7          	lui	a1,0x1
    e134:	40b405b3          	sub	a1,s0,a1
    e138:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB81_5+0x7c>
    e13c:	001585b3          	add	a1,a1,ra
    e140:	00b50533          	add	a0,a0,a1
    e144:	42555513          	srai	a0,a0,0x25
    e148:	00a025b3          	sgtz	a1,a0
    e14c:	40b005b3          	neg	a1,a1
    e150:	00a5f533          	and	a0,a1,a0
    e154:	01354463          	blt	a0,s3,e15c <.LBB81_1302>
    e158:	0ff00513          	li	a0,255

000000000000e15c <.LBB81_1302>:
    e15c:	f6a43423          	sd	a0,-152(s0)
    e160:	00001537          	lui	a0,0x1
    e164:	40a40533          	sub	a0,s0,a0
    e168:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB81_5+0x84>
    e16c:	03950533          	mul	a0,a0,s9
    e170:	000015b7          	lui	a1,0x1
    e174:	40b405b3          	sub	a1,s0,a1
    e178:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB81_5+0x64>
    e17c:	001585b3          	add	a1,a1,ra
    e180:	00b50533          	add	a0,a0,a1
    e184:	42555513          	srai	a0,a0,0x25
    e188:	00a025b3          	sgtz	a1,a0
    e18c:	40b005b3          	neg	a1,a1
    e190:	00a5f533          	and	a0,a1,a0
    e194:	01354463          	blt	a0,s3,e19c <.LBB81_1304>
    e198:	0ff00513          	li	a0,255

000000000000e19c <.LBB81_1304>:
    e19c:	f6a43023          	sd	a0,-160(s0)
    e1a0:	00001537          	lui	a0,0x1
    e1a4:	40a40533          	sub	a0,s0,a0
    e1a8:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB81_5+0x74>
    e1ac:	03950533          	mul	a0,a0,s9
    e1b0:	000015b7          	lui	a1,0x1
    e1b4:	40b405b3          	sub	a1,s0,a1
    e1b8:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB81_5+0x54>
    e1bc:	001585b3          	add	a1,a1,ra
    e1c0:	00b50533          	add	a0,a0,a1
    e1c4:	42555513          	srai	a0,a0,0x25
    e1c8:	00a025b3          	sgtz	a1,a0
    e1cc:	40b005b3          	neg	a1,a1
    e1d0:	00a5f533          	and	a0,a1,a0
    e1d4:	01354463          	blt	a0,s3,e1dc <.LBB81_1306>
    e1d8:	0ff00513          	li	a0,255

000000000000e1dc <.LBB81_1306>:
    e1dc:	f4a43c23          	sd	a0,-168(s0)
    e1e0:	00001537          	lui	a0,0x1
    e1e4:	40a40533          	sub	a0,s0,a0
    e1e8:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB81_5+0x5c>
    e1ec:	03950533          	mul	a0,a0,s9
    e1f0:	000015b7          	lui	a1,0x1
    e1f4:	40b405b3          	sub	a1,s0,a1
    e1f8:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB81_5+0x44>
    e1fc:	001585b3          	add	a1,a1,ra
    e200:	00b50533          	add	a0,a0,a1
    e204:	42555513          	srai	a0,a0,0x25
    e208:	00a025b3          	sgtz	a1,a0
    e20c:	40b005b3          	neg	a1,a1
    e210:	00a5f533          	and	a0,a1,a0
    e214:	01354463          	blt	a0,s3,e21c <.LBB81_1308>
    e218:	0ff00513          	li	a0,255

000000000000e21c <.LBB81_1308>:
    e21c:	f4a43823          	sd	a0,-176(s0)
    e220:	00001537          	lui	a0,0x1
    e224:	40a40533          	sub	a0,s0,a0
    e228:	60853503          	ld	a0,1544(a0) # 1608 <.LBB81_4+0x430>
    e22c:	03950533          	mul	a0,a0,s9
    e230:	000015b7          	lui	a1,0x1
    e234:	40b405b3          	sub	a1,s0,a1
    e238:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB81_4+0x428>
    e23c:	001585b3          	add	a1,a1,ra
    e240:	00b50533          	add	a0,a0,a1
    e244:	42555513          	srai	a0,a0,0x25
    e248:	00a025b3          	sgtz	a1,a0
    e24c:	40b005b3          	neg	a1,a1
    e250:	00a5f533          	and	a0,a1,a0
    e254:	01354463          	blt	a0,s3,e25c <.LBB81_1310>
    e258:	0ff00513          	li	a0,255

000000000000e25c <.LBB81_1310>:
    e25c:	f4a43423          	sd	a0,-184(s0)
    e260:	00001537          	lui	a0,0x1
    e264:	40a40533          	sub	a0,s0,a0
    e268:	61053503          	ld	a0,1552(a0) # 1610 <.LBB81_4+0x438>
    e26c:	03950533          	mul	a0,a0,s9
    e270:	a8843583          	ld	a1,-1400(s0)
    e274:	001585b3          	add	a1,a1,ra
    e278:	00b50533          	add	a0,a0,a1
    e27c:	42555513          	srai	a0,a0,0x25
    e280:	00a025b3          	sgtz	a1,a0
    e284:	40b005b3          	neg	a1,a1
    e288:	00a5f533          	and	a0,a1,a0
    e28c:	01354463          	blt	a0,s3,e294 <.LBB81_1312>
    e290:	0ff00513          	li	a0,255

000000000000e294 <.LBB81_1312>:
    e294:	f4a43023          	sd	a0,-192(s0)
    e298:	00001537          	lui	a0,0x1
    e29c:	40a40533          	sub	a0,s0,a0
    e2a0:	62053503          	ld	a0,1568(a0) # 1620 <.LBB81_4+0x448>
    e2a4:	03950533          	mul	a0,a0,s9
    e2a8:	000015b7          	lui	a1,0x1
    e2ac:	40b405b3          	sub	a1,s0,a1
    e2b0:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB81_4+0x440>
    e2b4:	001585b3          	add	a1,a1,ra
    e2b8:	00b50533          	add	a0,a0,a1
    e2bc:	42555513          	srai	a0,a0,0x25
    e2c0:	00a025b3          	sgtz	a1,a0
    e2c4:	40b005b3          	neg	a1,a1
    e2c8:	00a5f533          	and	a0,a1,a0
    e2cc:	01354463          	blt	a0,s3,e2d4 <.LBB81_1314>
    e2d0:	0ff00513          	li	a0,255

000000000000e2d4 <.LBB81_1314>:
    e2d4:	f2a43c23          	sd	a0,-200(s0)
    e2d8:	00001537          	lui	a0,0x1
    e2dc:	40a40533          	sub	a0,s0,a0
    e2e0:	63053503          	ld	a0,1584(a0) # 1630 <.LBB81_4+0x458>
    e2e4:	03950533          	mul	a0,a0,s9
    e2e8:	000015b7          	lui	a1,0x1
    e2ec:	40b405b3          	sub	a1,s0,a1
    e2f0:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB81_4+0x450>
    e2f4:	001585b3          	add	a1,a1,ra
    e2f8:	00b50533          	add	a0,a0,a1
    e2fc:	42555513          	srai	a0,a0,0x25
    e300:	00a025b3          	sgtz	a1,a0
    e304:	40b005b3          	neg	a1,a1
    e308:	00a5f533          	and	a0,a1,a0
    e30c:	01354463          	blt	a0,s3,e314 <.LBB81_1316>
    e310:	0ff00513          	li	a0,255

000000000000e314 <.LBB81_1316>:
    e314:	f2a43023          	sd	a0,-224(s0)
    e318:	00001537          	lui	a0,0x1
    e31c:	40a40533          	sub	a0,s0,a0
    e320:	64053503          	ld	a0,1600(a0) # 1640 <.LBB81_4+0x468>
    e324:	03950533          	mul	a0,a0,s9
    e328:	000015b7          	lui	a1,0x1
    e32c:	40b405b3          	sub	a1,s0,a1
    e330:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB81_4+0x460>
    e334:	001585b3          	add	a1,a1,ra
    e338:	00b50533          	add	a0,a0,a1
    e33c:	42555513          	srai	a0,a0,0x25
    e340:	00a025b3          	sgtz	a1,a0
    e344:	40b005b3          	neg	a1,a1
    e348:	00a5f533          	and	a0,a1,a0
    e34c:	01354463          	blt	a0,s3,e354 <.LBB81_1318>
    e350:	0ff00513          	li	a0,255

000000000000e354 <.LBB81_1318>:
    e354:	eea43c23          	sd	a0,-264(s0)
    e358:	00001537          	lui	a0,0x1
    e35c:	40a40533          	sub	a0,s0,a0
    e360:	65053503          	ld	a0,1616(a0) # 1650 <.LBB81_4+0x478>
    e364:	03950533          	mul	a0,a0,s9
    e368:	000015b7          	lui	a1,0x1
    e36c:	40b405b3          	sub	a1,s0,a1
    e370:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB81_4+0x470>
    e374:	001585b3          	add	a1,a1,ra
    e378:	00b50533          	add	a0,a0,a1
    e37c:	42555513          	srai	a0,a0,0x25
    e380:	00a025b3          	sgtz	a1,a0
    e384:	40b005b3          	neg	a1,a1
    e388:	00a5f533          	and	a0,a1,a0
    e38c:	01354463          	blt	a0,s3,e394 <.LBB81_1320>
    e390:	0ff00513          	li	a0,255

000000000000e394 <.LBB81_1320>:
    e394:	eca43423          	sd	a0,-312(s0)
    e398:	00001537          	lui	a0,0x1
    e39c:	40a40533          	sub	a0,s0,a0
    e3a0:	66053503          	ld	a0,1632(a0) # 1660 <.LBB81_4+0x488>
    e3a4:	03950533          	mul	a0,a0,s9
    e3a8:	000015b7          	lui	a1,0x1
    e3ac:	40b405b3          	sub	a1,s0,a1
    e3b0:	6585b583          	ld	a1,1624(a1) # 1658 <.LBB81_4+0x480>
    e3b4:	001585b3          	add	a1,a1,ra
    e3b8:	00b50533          	add	a0,a0,a1
    e3bc:	42555513          	srai	a0,a0,0x25
    e3c0:	00a025b3          	sgtz	a1,a0
    e3c4:	40b005b3          	neg	a1,a1
    e3c8:	00a5f533          	and	a0,a1,a0
    e3cc:	01354463          	blt	a0,s3,e3d4 <.LBB81_1322>
    e3d0:	0ff00513          	li	a0,255

000000000000e3d4 <.LBB81_1322>:
    e3d4:	eca43023          	sd	a0,-320(s0)
    e3d8:	00001537          	lui	a0,0x1
    e3dc:	40a40533          	sub	a0,s0,a0
    e3e0:	67053503          	ld	a0,1648(a0) # 1670 <.LBB81_4+0x498>
    e3e4:	03950533          	mul	a0,a0,s9
    e3e8:	000015b7          	lui	a1,0x1
    e3ec:	40b405b3          	sub	a1,s0,a1
    e3f0:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB81_4+0x490>
    e3f4:	001585b3          	add	a1,a1,ra
    e3f8:	00b50533          	add	a0,a0,a1
    e3fc:	42555513          	srai	a0,a0,0x25
    e400:	00a025b3          	sgtz	a1,a0
    e404:	40b005b3          	neg	a1,a1
    e408:	00a5f533          	and	a0,a1,a0
    e40c:	01354463          	blt	a0,s3,e414 <.LBB81_1324>
    e410:	0ff00513          	li	a0,255

000000000000e414 <.LBB81_1324>:
    e414:	eaa43c23          	sd	a0,-328(s0)
    e418:	00001537          	lui	a0,0x1
    e41c:	40a40533          	sub	a0,s0,a0
    e420:	68053503          	ld	a0,1664(a0) # 1680 <.LBB81_4+0x4a8>
    e424:	03950533          	mul	a0,a0,s9
    e428:	000015b7          	lui	a1,0x1
    e42c:	40b405b3          	sub	a1,s0,a1
    e430:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB81_4+0x4a0>
    e434:	001585b3          	add	a1,a1,ra
    e438:	00b50533          	add	a0,a0,a1
    e43c:	42555513          	srai	a0,a0,0x25
    e440:	00a025b3          	sgtz	a1,a0
    e444:	40b005b3          	neg	a1,a1
    e448:	00a5f533          	and	a0,a1,a0
    e44c:	01354463          	blt	a0,s3,e454 <.LBB81_1326>
    e450:	0ff00513          	li	a0,255

000000000000e454 <.LBB81_1326>:
    e454:	eaa43823          	sd	a0,-336(s0)
    e458:	00001537          	lui	a0,0x1
    e45c:	40a40533          	sub	a0,s0,a0
    e460:	69053503          	ld	a0,1680(a0) # 1690 <.LBB81_4+0x4b8>
    e464:	03950533          	mul	a0,a0,s9
    e468:	000015b7          	lui	a1,0x1
    e46c:	40b405b3          	sub	a1,s0,a1
    e470:	6885b583          	ld	a1,1672(a1) # 1688 <.LBB81_4+0x4b0>
    e474:	001585b3          	add	a1,a1,ra
    e478:	00b50533          	add	a0,a0,a1
    e47c:	42555513          	srai	a0,a0,0x25
    e480:	00a025b3          	sgtz	a1,a0
    e484:	40b005b3          	neg	a1,a1
    e488:	00a5f533          	and	a0,a1,a0
    e48c:	01354463          	blt	a0,s3,e494 <.LBB81_1328>
    e490:	0ff00513          	li	a0,255

000000000000e494 <.LBB81_1328>:
    e494:	eaa43423          	sd	a0,-344(s0)
    e498:	00001537          	lui	a0,0x1
    e49c:	40a40533          	sub	a0,s0,a0
    e4a0:	6a053503          	ld	a0,1696(a0) # 16a0 <.LBB81_4+0x4c8>
    e4a4:	03950533          	mul	a0,a0,s9
    e4a8:	000015b7          	lui	a1,0x1
    e4ac:	40b405b3          	sub	a1,s0,a1
    e4b0:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB81_4+0x4c0>
    e4b4:	001585b3          	add	a1,a1,ra
    e4b8:	00b50533          	add	a0,a0,a1
    e4bc:	42555513          	srai	a0,a0,0x25
    e4c0:	00a025b3          	sgtz	a1,a0
    e4c4:	40b005b3          	neg	a1,a1
    e4c8:	00a5f533          	and	a0,a1,a0
    e4cc:	01354463          	blt	a0,s3,e4d4 <.LBB81_1330>
    e4d0:	0ff00513          	li	a0,255

000000000000e4d4 <.LBB81_1330>:
    e4d4:	eaa43023          	sd	a0,-352(s0)
    e4d8:	00001537          	lui	a0,0x1
    e4dc:	40a40533          	sub	a0,s0,a0
    e4e0:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB81_4+0x4d8>
    e4e4:	03950533          	mul	a0,a0,s9
    e4e8:	000015b7          	lui	a1,0x1
    e4ec:	40b405b3          	sub	a1,s0,a1
    e4f0:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB81_4+0x4d0>
    e4f4:	001585b3          	add	a1,a1,ra
    e4f8:	00b50533          	add	a0,a0,a1
    e4fc:	42555513          	srai	a0,a0,0x25
    e500:	00a025b3          	sgtz	a1,a0
    e504:	40b005b3          	neg	a1,a1
    e508:	00a5f533          	and	a0,a1,a0
    e50c:	01354463          	blt	a0,s3,e514 <.LBB81_1332>
    e510:	0ff00513          	li	a0,255

000000000000e514 <.LBB81_1332>:
    e514:	e8a43c23          	sd	a0,-360(s0)
    e518:	00001537          	lui	a0,0x1
    e51c:	40a40533          	sub	a0,s0,a0
    e520:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB81_4+0x4e8>
    e524:	03950533          	mul	a0,a0,s9
    e528:	000015b7          	lui	a1,0x1
    e52c:	40b405b3          	sub	a1,s0,a1
    e530:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e0>
    e534:	001585b3          	add	a1,a1,ra
    e538:	00b50533          	add	a0,a0,a1
    e53c:	42555513          	srai	a0,a0,0x25
    e540:	00a025b3          	sgtz	a1,a0
    e544:	40b005b3          	neg	a1,a1
    e548:	00a5f533          	and	a0,a1,a0
    e54c:	01354463          	blt	a0,s3,e554 <.LBB81_1334>
    e550:	0ff00513          	li	a0,255

000000000000e554 <.LBB81_1334>:
    e554:	e8a43823          	sd	a0,-368(s0)
    e558:	00001537          	lui	a0,0x1
    e55c:	40a40533          	sub	a0,s0,a0
    e560:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB81_4+0x4f8>
    e564:	03950533          	mul	a0,a0,s9
    e568:	000015b7          	lui	a1,0x1
    e56c:	40b405b3          	sub	a1,s0,a1
    e570:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f0>
    e574:	001585b3          	add	a1,a1,ra
    e578:	00b50533          	add	a0,a0,a1
    e57c:	42555513          	srai	a0,a0,0x25
    e580:	00a025b3          	sgtz	a1,a0
    e584:	40b005b3          	neg	a1,a1
    e588:	00a5f533          	and	a0,a1,a0
    e58c:	01354463          	blt	a0,s3,e594 <.LBB81_1336>
    e590:	0ff00513          	li	a0,255

000000000000e594 <.LBB81_1336>:
    e594:	e8a43423          	sd	a0,-376(s0)
    e598:	00001537          	lui	a0,0x1
    e59c:	40a40533          	sub	a0,s0,a0
    e5a0:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB81_4+0x508>
    e5a4:	03950533          	mul	a0,a0,s9
    e5a8:	000015b7          	lui	a1,0x1
    e5ac:	40b405b3          	sub	a1,s0,a1
    e5b0:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x500>
    e5b4:	001585b3          	add	a1,a1,ra
    e5b8:	00b50533          	add	a0,a0,a1
    e5bc:	42555513          	srai	a0,a0,0x25
    e5c0:	00a025b3          	sgtz	a1,a0
    e5c4:	40b005b3          	neg	a1,a1
    e5c8:	00a5f533          	and	a0,a1,a0
    e5cc:	01354463          	blt	a0,s3,e5d4 <.LBB81_1338>
    e5d0:	0ff00513          	li	a0,255

000000000000e5d4 <.LBB81_1338>:
    e5d4:	d2a43c23          	sd	a0,-712(s0)
    e5d8:	00001537          	lui	a0,0x1
    e5dc:	40a40533          	sub	a0,s0,a0
    e5e0:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB81_4+0x518>
    e5e4:	03950533          	mul	a0,a0,s9
    e5e8:	000015b7          	lui	a1,0x1
    e5ec:	40b405b3          	sub	a1,s0,a1
    e5f0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x510>
    e5f4:	001585b3          	add	a1,a1,ra
    e5f8:	00b50533          	add	a0,a0,a1
    e5fc:	42555513          	srai	a0,a0,0x25
    e600:	00a025b3          	sgtz	a1,a0
    e604:	40b005b3          	neg	a1,a1
    e608:	00a5f533          	and	a0,a1,a0
    e60c:	01354463          	blt	a0,s3,e614 <.LBB81_1340>
    e610:	0ff00513          	li	a0,255

000000000000e614 <.LBB81_1340>:
    e614:	c4a43823          	sd	a0,-944(s0)
    e618:	00001537          	lui	a0,0x1
    e61c:	40a40533          	sub	a0,s0,a0
    e620:	70053503          	ld	a0,1792(a0) # 1700 <.LBB81_4+0x528>
    e624:	03950533          	mul	a0,a0,s9
    e628:	000015b7          	lui	a1,0x1
    e62c:	40b405b3          	sub	a1,s0,a1
    e630:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x520>
    e634:	001585b3          	add	a1,a1,ra
    e638:	00b50533          	add	a0,a0,a1
    e63c:	42555513          	srai	a0,a0,0x25
    e640:	00a025b3          	sgtz	a1,a0
    e644:	40b005b3          	neg	a1,a1
    e648:	00a5f533          	and	a0,a1,a0
    e64c:	01354463          	blt	a0,s3,e654 <.LBB81_1342>
    e650:	0ff00513          	li	a0,255

000000000000e654 <.LBB81_1342>:
    e654:	c0a43423          	sd	a0,-1016(s0)
    e658:	00001537          	lui	a0,0x1
    e65c:	40a40533          	sub	a0,s0,a0
    e660:	71053503          	ld	a0,1808(a0) # 1710 <.LBB81_4+0x538>
    e664:	03950533          	mul	a0,a0,s9
    e668:	000015b7          	lui	a1,0x1
    e66c:	40b405b3          	sub	a1,s0,a1
    e670:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x530>
    e674:	001585b3          	add	a1,a1,ra
    e678:	00b50533          	add	a0,a0,a1
    e67c:	42555513          	srai	a0,a0,0x25
    e680:	00a025b3          	sgtz	a1,a0
    e684:	40b005b3          	neg	a1,a1
    e688:	00a5f533          	and	a0,a1,a0
    e68c:	01354463          	blt	a0,s3,e694 <.LBB81_1344>
    e690:	0ff00513          	li	a0,255

000000000000e694 <.LBB81_1344>:
    e694:	bca43823          	sd	a0,-1072(s0)
    e698:	00001537          	lui	a0,0x1
    e69c:	40a40533          	sub	a0,s0,a0
    e6a0:	72053503          	ld	a0,1824(a0) # 1720 <.LBB81_4+0x548>
    e6a4:	03950533          	mul	a0,a0,s9
    e6a8:	000015b7          	lui	a1,0x1
    e6ac:	40b405b3          	sub	a1,s0,a1
    e6b0:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x540>
    e6b4:	001585b3          	add	a1,a1,ra
    e6b8:	00b50533          	add	a0,a0,a1
    e6bc:	42555513          	srai	a0,a0,0x25
    e6c0:	00a025b3          	sgtz	a1,a0
    e6c4:	40b005b3          	neg	a1,a1
    e6c8:	00a5f533          	and	a0,a1,a0
    e6cc:	01354463          	blt	a0,s3,e6d4 <.LBB81_1346>
    e6d0:	0ff00513          	li	a0,255

000000000000e6d4 <.LBB81_1346>:
    e6d4:	bca43423          	sd	a0,-1080(s0)
    e6d8:	00001537          	lui	a0,0x1
    e6dc:	40a40533          	sub	a0,s0,a0
    e6e0:	73053503          	ld	a0,1840(a0) # 1730 <.LBB81_4+0x558>
    e6e4:	03950533          	mul	a0,a0,s9
    e6e8:	000015b7          	lui	a1,0x1
    e6ec:	40b405b3          	sub	a1,s0,a1
    e6f0:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x550>
    e6f4:	001585b3          	add	a1,a1,ra
    e6f8:	00b50533          	add	a0,a0,a1
    e6fc:	42555513          	srai	a0,a0,0x25
    e700:	00a025b3          	sgtz	a1,a0
    e704:	40b005b3          	neg	a1,a1
    e708:	00a5f533          	and	a0,a1,a0
    e70c:	01354463          	blt	a0,s3,e714 <.LBB81_1348>
    e710:	0ff00513          	li	a0,255

000000000000e714 <.LBB81_1348>:
    e714:	bca43023          	sd	a0,-1088(s0)
    e718:	00001537          	lui	a0,0x1
    e71c:	40a40533          	sub	a0,s0,a0
    e720:	74053503          	ld	a0,1856(a0) # 1740 <.LBB81_4+0x568>
    e724:	03950533          	mul	a0,a0,s9
    e728:	000015b7          	lui	a1,0x1
    e72c:	40b405b3          	sub	a1,s0,a1
    e730:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x560>
    e734:	001585b3          	add	a1,a1,ra
    e738:	00b50533          	add	a0,a0,a1
    e73c:	42555513          	srai	a0,a0,0x25
    e740:	00a025b3          	sgtz	a1,a0
    e744:	40b005b3          	neg	a1,a1
    e748:	00a5f533          	and	a0,a1,a0
    e74c:	01354463          	blt	a0,s3,e754 <.LBB81_1350>
    e750:	0ff00513          	li	a0,255

000000000000e754 <.LBB81_1350>:
    e754:	baa43c23          	sd	a0,-1096(s0)
    e758:	00001537          	lui	a0,0x1
    e75c:	40a40533          	sub	a0,s0,a0
    e760:	75053503          	ld	a0,1872(a0) # 1750 <.LBB81_4+0x578>
    e764:	03950533          	mul	a0,a0,s9
    e768:	000015b7          	lui	a1,0x1
    e76c:	40b405b3          	sub	a1,s0,a1
    e770:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x570>
    e774:	001585b3          	add	a1,a1,ra
    e778:	00b50533          	add	a0,a0,a1
    e77c:	42555513          	srai	a0,a0,0x25
    e780:	00a025b3          	sgtz	a1,a0
    e784:	40b005b3          	neg	a1,a1
    e788:	00a5f533          	and	a0,a1,a0
    e78c:	01354463          	blt	a0,s3,e794 <.LBB81_1352>
    e790:	0ff00513          	li	a0,255

000000000000e794 <.LBB81_1352>:
    e794:	baa43823          	sd	a0,-1104(s0)
    e798:	00001537          	lui	a0,0x1
    e79c:	40a40533          	sub	a0,s0,a0
    e7a0:	76853503          	ld	a0,1896(a0) # 1768 <.LBB81_5+0x14>
    e7a4:	03950533          	mul	a0,a0,s9
    e7a8:	000015b7          	lui	a1,0x1
    e7ac:	40b405b3          	sub	a1,s0,a1
    e7b0:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x4>
    e7b4:	001585b3          	add	a1,a1,ra
    e7b8:	00b50533          	add	a0,a0,a1
    e7bc:	42555513          	srai	a0,a0,0x25
    e7c0:	00a025b3          	sgtz	a1,a0
    e7c4:	40b005b3          	neg	a1,a1
    e7c8:	00a5f533          	and	a0,a1,a0
    e7cc:	01354463          	blt	a0,s3,e7d4 <.LBB81_1354>
    e7d0:	0ff00513          	li	a0,255

000000000000e7d4 <.LBB81_1354>:
    e7d4:	baa43423          	sd	a0,-1112(s0)
    e7d8:	00001537          	lui	a0,0x1
    e7dc:	40a40533          	sub	a0,s0,a0
    e7e0:	77053503          	ld	a0,1904(a0) # 1770 <.LBB81_5+0x1c>
    e7e4:	03950533          	mul	a0,a0,s9
    e7e8:	000015b7          	lui	a1,0x1
    e7ec:	40b405b3          	sub	a1,s0,a1
    e7f0:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0xc>
    e7f4:	001585b3          	add	a1,a1,ra
    e7f8:	00b50533          	add	a0,a0,a1
    e7fc:	42555513          	srai	a0,a0,0x25
    e800:	00a025b3          	sgtz	a1,a0
    e804:	40b005b3          	neg	a1,a1
    e808:	00a5f533          	and	a0,a1,a0
    e80c:	01354463          	blt	a0,s3,e814 <.LBB81_1356>
    e810:	0ff00513          	li	a0,255

000000000000e814 <.LBB81_1356>:
    e814:	b8a43823          	sd	a0,-1136(s0)
    e818:	00001537          	lui	a0,0x1
    e81c:	40a40533          	sub	a0,s0,a0
    e820:	78053503          	ld	a0,1920(a0) # 1780 <.LBB81_5+0x2c>
    e824:	03950533          	mul	a0,a0,s9
    e828:	000015b7          	lui	a1,0x1
    e82c:	40b405b3          	sub	a1,s0,a1
    e830:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB81_5+0x24>
    e834:	001585b3          	add	a1,a1,ra
    e838:	00b50533          	add	a0,a0,a1
    e83c:	42555513          	srai	a0,a0,0x25
    e840:	00a025b3          	sgtz	a1,a0
    e844:	40b005b3          	neg	a1,a1
    e848:	00a5f533          	and	a0,a1,a0
    e84c:	01354463          	blt	a0,s3,e854 <.LBB81_1358>
    e850:	0ff00513          	li	a0,255

000000000000e854 <.LBB81_1358>:
    e854:	b8a43423          	sd	a0,-1144(s0)
    e858:	00001537          	lui	a0,0x1
    e85c:	40a40533          	sub	a0,s0,a0
    e860:	79053503          	ld	a0,1936(a0) # 1790 <.LBB81_5+0x3c>
    e864:	03950533          	mul	a0,a0,s9
    e868:	000015b7          	lui	a1,0x1
    e86c:	40b405b3          	sub	a1,s0,a1
    e870:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB81_5+0x34>
    e874:	001585b3          	add	a1,a1,ra
    e878:	00b50533          	add	a0,a0,a1
    e87c:	42555513          	srai	a0,a0,0x25
    e880:	00a025b3          	sgtz	a1,a0
    e884:	40b005b3          	neg	a1,a1
    e888:	00a5f533          	and	a0,a1,a0
    e88c:	01354463          	blt	a0,s3,e894 <.LBB81_1360>
    e890:	0ff00513          	li	a0,255

000000000000e894 <.LBB81_1360>:
    e894:	b8a43023          	sd	a0,-1152(s0)
    e898:	00001537          	lui	a0,0x1
    e89c:	40a40533          	sub	a0,s0,a0
    e8a0:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB81_5+0x6c>
    e8a4:	03950533          	mul	a0,a0,s9
    e8a8:	000015b7          	lui	a1,0x1
    e8ac:	40b405b3          	sub	a1,s0,a1
    e8b0:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB81_5+0x4c>
    e8b4:	001585b3          	add	a1,a1,ra
    e8b8:	00b50533          	add	a0,a0,a1
    e8bc:	42555513          	srai	a0,a0,0x25
    e8c0:	00a025b3          	sgtz	a1,a0
    e8c4:	40b005b3          	neg	a1,a1
    e8c8:	00a5f533          	and	a0,a1,a0
    e8cc:	01354463          	blt	a0,s3,e8d4 <.LBB81_1362>
    e8d0:	0ff00513          	li	a0,255

000000000000e8d4 <.LBB81_1362>:
    e8d4:	b6a43c23          	sd	a0,-1160(s0)
    e8d8:	80043503          	ld	a0,-2048(s0)
    e8dc:	03950533          	mul	a0,a0,s9
    e8e0:	000015b7          	lui	a1,0x1
    e8e4:	40b405b3          	sub	a1,s0,a1
    e8e8:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB81_5+0x8c>
    e8ec:	001585b3          	add	a1,a1,ra
    e8f0:	00b50533          	add	a0,a0,a1
    e8f4:	42555513          	srai	a0,a0,0x25
    e8f8:	00a025b3          	sgtz	a1,a0
    e8fc:	40b005b3          	neg	a1,a1
    e900:	00a5f533          	and	a0,a1,a0
    e904:	01354463          	blt	a0,s3,e90c <.LBB81_1364>
    e908:	0ff00513          	li	a0,255

000000000000e90c <.LBB81_1364>:
    e90c:	b6a43823          	sd	a0,-1168(s0)
    e910:	84043503          	ld	a0,-1984(s0)
    e914:	03950533          	mul	a0,a0,s9
    e918:	82843583          	ld	a1,-2008(s0)
    e91c:	001585b3          	add	a1,a1,ra
    e920:	00b50533          	add	a0,a0,a1
    e924:	42555513          	srai	a0,a0,0x25
    e928:	00a025b3          	sgtz	a1,a0
    e92c:	40b005b3          	neg	a1,a1
    e930:	00a5f533          	and	a0,a1,a0
    e934:	01354463          	blt	a0,s3,e93c <.LBB81_1366>
    e938:	0ff00513          	li	a0,255

000000000000e93c <.LBB81_1366>:
    e93c:	b6a43423          	sd	a0,-1176(s0)
    e940:	86043503          	ld	a0,-1952(s0)
    e944:	03950533          	mul	a0,a0,s9
    e948:	85843583          	ld	a1,-1960(s0)
    e94c:	001585b3          	add	a1,a1,ra
    e950:	00b50533          	add	a0,a0,a1
    e954:	42555513          	srai	a0,a0,0x25
    e958:	00a025b3          	sgtz	a1,a0
    e95c:	40b005b3          	neg	a1,a1
    e960:	00a5f533          	and	a0,a1,a0
    e964:	01354463          	blt	a0,s3,e96c <.LBB81_1368>
    e968:	0ff00513          	li	a0,255

000000000000e96c <.LBB81_1368>:
    e96c:	b6a43023          	sd	a0,-1184(s0)
    e970:	87043503          	ld	a0,-1936(s0)
    e974:	03950533          	mul	a0,a0,s9
    e978:	86843583          	ld	a1,-1944(s0)
    e97c:	001585b3          	add	a1,a1,ra
    e980:	00b50533          	add	a0,a0,a1
    e984:	42555513          	srai	a0,a0,0x25
    e988:	00a025b3          	sgtz	a1,a0
    e98c:	40b005b3          	neg	a1,a1
    e990:	00a5f533          	and	a0,a1,a0
    e994:	01354463          	blt	a0,s3,e99c <.LBB81_1370>
    e998:	0ff00513          	li	a0,255

000000000000e99c <.LBB81_1370>:
    e99c:	b4a43c23          	sd	a0,-1192(s0)
    e9a0:	88043503          	ld	a0,-1920(s0)
    e9a4:	03950533          	mul	a0,a0,s9
    e9a8:	87843583          	ld	a1,-1928(s0)
    e9ac:	001585b3          	add	a1,a1,ra
    e9b0:	00b50533          	add	a0,a0,a1
    e9b4:	42555513          	srai	a0,a0,0x25
    e9b8:	00a025b3          	sgtz	a1,a0
    e9bc:	40b005b3          	neg	a1,a1
    e9c0:	00a5f533          	and	a0,a1,a0
    e9c4:	01354463          	blt	a0,s3,e9cc <.LBB81_1372>
    e9c8:	0ff00513          	li	a0,255

000000000000e9cc <.LBB81_1372>:
    e9cc:	b4a43823          	sd	a0,-1200(s0)
    e9d0:	89043503          	ld	a0,-1904(s0)
    e9d4:	03950533          	mul	a0,a0,s9
    e9d8:	88843583          	ld	a1,-1912(s0)
    e9dc:	001585b3          	add	a1,a1,ra
    e9e0:	00b50533          	add	a0,a0,a1
    e9e4:	42555513          	srai	a0,a0,0x25
    e9e8:	00a025b3          	sgtz	a1,a0
    e9ec:	40b005b3          	neg	a1,a1
    e9f0:	00a5f533          	and	a0,a1,a0
    e9f4:	01354463          	blt	a0,s3,e9fc <.LBB81_1374>
    e9f8:	0ff00513          	li	a0,255

000000000000e9fc <.LBB81_1374>:
    e9fc:	b4a43423          	sd	a0,-1208(s0)
    ea00:	8a043503          	ld	a0,-1888(s0)
    ea04:	03950533          	mul	a0,a0,s9
    ea08:	89843583          	ld	a1,-1896(s0)
    ea0c:	001585b3          	add	a1,a1,ra
    ea10:	00b50533          	add	a0,a0,a1
    ea14:	42555513          	srai	a0,a0,0x25
    ea18:	00a025b3          	sgtz	a1,a0
    ea1c:	40b005b3          	neg	a1,a1
    ea20:	00a5f533          	and	a0,a1,a0
    ea24:	01354463          	blt	a0,s3,ea2c <.LBB81_1376>
    ea28:	0ff00513          	li	a0,255

000000000000ea2c <.LBB81_1376>:
    ea2c:	b4a43023          	sd	a0,-1216(s0)
    ea30:	8b043503          	ld	a0,-1872(s0)
    ea34:	03950533          	mul	a0,a0,s9
    ea38:	8a843583          	ld	a1,-1880(s0)
    ea3c:	001585b3          	add	a1,a1,ra
    ea40:	00b50533          	add	a0,a0,a1
    ea44:	42555513          	srai	a0,a0,0x25
    ea48:	00a025b3          	sgtz	a1,a0
    ea4c:	40b005b3          	neg	a1,a1
    ea50:	00a5f533          	and	a0,a1,a0
    ea54:	01354463          	blt	a0,s3,ea5c <.LBB81_1378>
    ea58:	0ff00513          	li	a0,255

000000000000ea5c <.LBB81_1378>:
    ea5c:	b2a43c23          	sd	a0,-1224(s0)
    ea60:	8c043503          	ld	a0,-1856(s0)
    ea64:	03950533          	mul	a0,a0,s9
    ea68:	8b843583          	ld	a1,-1864(s0)
    ea6c:	001585b3          	add	a1,a1,ra
    ea70:	00b50533          	add	a0,a0,a1
    ea74:	42555513          	srai	a0,a0,0x25
    ea78:	00a025b3          	sgtz	a1,a0
    ea7c:	40b005b3          	neg	a1,a1
    ea80:	00a5f533          	and	a0,a1,a0
    ea84:	01354463          	blt	a0,s3,ea8c <.LBB81_1380>
    ea88:	0ff00513          	li	a0,255

000000000000ea8c <.LBB81_1380>:
    ea8c:	b2a43823          	sd	a0,-1232(s0)
    ea90:	8d043503          	ld	a0,-1840(s0)
    ea94:	03950533          	mul	a0,a0,s9
    ea98:	8c843583          	ld	a1,-1848(s0)
    ea9c:	001585b3          	add	a1,a1,ra
    eaa0:	00b50533          	add	a0,a0,a1
    eaa4:	42555513          	srai	a0,a0,0x25
    eaa8:	00a025b3          	sgtz	a1,a0
    eaac:	40b005b3          	neg	a1,a1
    eab0:	00a5f533          	and	a0,a1,a0
    eab4:	01354463          	blt	a0,s3,eabc <.LBB81_1382>
    eab8:	0ff00513          	li	a0,255

000000000000eabc <.LBB81_1382>:
    eabc:	b2a43423          	sd	a0,-1240(s0)
    eac0:	8e043503          	ld	a0,-1824(s0)
    eac4:	03950533          	mul	a0,a0,s9
    eac8:	8d843583          	ld	a1,-1832(s0)
    eacc:	001585b3          	add	a1,a1,ra
    ead0:	00b50533          	add	a0,a0,a1
    ead4:	42555513          	srai	a0,a0,0x25
    ead8:	00a025b3          	sgtz	a1,a0
    eadc:	40b005b3          	neg	a1,a1
    eae0:	00a5f533          	and	a0,a1,a0
    eae4:	01354463          	blt	a0,s3,eaec <.LBB81_1384>
    eae8:	0ff00513          	li	a0,255

000000000000eaec <.LBB81_1384>:
    eaec:	b2a43023          	sd	a0,-1248(s0)
    eaf0:	8f043503          	ld	a0,-1808(s0)
    eaf4:	03950533          	mul	a0,a0,s9
    eaf8:	8e843583          	ld	a1,-1816(s0)
    eafc:	001585b3          	add	a1,a1,ra
    eb00:	00b50533          	add	a0,a0,a1
    eb04:	42555513          	srai	a0,a0,0x25
    eb08:	00a025b3          	sgtz	a1,a0
    eb0c:	40b005b3          	neg	a1,a1
    eb10:	00a5f533          	and	a0,a1,a0
    eb14:	01354463          	blt	a0,s3,eb1c <.LBB81_1386>
    eb18:	0ff00513          	li	a0,255

000000000000eb1c <.LBB81_1386>:
    eb1c:	b0a43c23          	sd	a0,-1256(s0)
    eb20:	90043503          	ld	a0,-1792(s0)
    eb24:	03950533          	mul	a0,a0,s9
    eb28:	8f843583          	ld	a1,-1800(s0)
    eb2c:	001585b3          	add	a1,a1,ra
    eb30:	00b50533          	add	a0,a0,a1
    eb34:	42555513          	srai	a0,a0,0x25
    eb38:	00a025b3          	sgtz	a1,a0
    eb3c:	40b005b3          	neg	a1,a1
    eb40:	00a5f533          	and	a0,a1,a0
    eb44:	01354463          	blt	a0,s3,eb4c <.LBB81_1388>
    eb48:	0ff00513          	li	a0,255

000000000000eb4c <.LBB81_1388>:
    eb4c:	b0a43823          	sd	a0,-1264(s0)
    eb50:	91043503          	ld	a0,-1776(s0)
    eb54:	03950533          	mul	a0,a0,s9
    eb58:	90843583          	ld	a1,-1784(s0)
    eb5c:	001585b3          	add	a1,a1,ra
    eb60:	00b50533          	add	a0,a0,a1
    eb64:	42555513          	srai	a0,a0,0x25
    eb68:	00a025b3          	sgtz	a1,a0
    eb6c:	40b005b3          	neg	a1,a1
    eb70:	00a5f533          	and	a0,a1,a0
    eb74:	01354463          	blt	a0,s3,eb7c <.LBB81_1390>
    eb78:	0ff00513          	li	a0,255

000000000000eb7c <.LBB81_1390>:
    eb7c:	b0a43423          	sd	a0,-1272(s0)
    eb80:	92043503          	ld	a0,-1760(s0)
    eb84:	03950533          	mul	a0,a0,s9
    eb88:	91843583          	ld	a1,-1768(s0)
    eb8c:	001585b3          	add	a1,a1,ra
    eb90:	00b50533          	add	a0,a0,a1
    eb94:	42555513          	srai	a0,a0,0x25
    eb98:	00a025b3          	sgtz	a1,a0
    eb9c:	40b005b3          	neg	a1,a1
    eba0:	00a5f533          	and	a0,a1,a0
    eba4:	01354463          	blt	a0,s3,ebac <.LBB81_1392>
    eba8:	0ff00513          	li	a0,255

000000000000ebac <.LBB81_1392>:
    ebac:	b0a43023          	sd	a0,-1280(s0)
    ebb0:	93043503          	ld	a0,-1744(s0)
    ebb4:	03950533          	mul	a0,a0,s9
    ebb8:	92843583          	ld	a1,-1752(s0)
    ebbc:	001585b3          	add	a1,a1,ra
    ebc0:	00b50533          	add	a0,a0,a1
    ebc4:	42555513          	srai	a0,a0,0x25
    ebc8:	00a025b3          	sgtz	a1,a0
    ebcc:	40b005b3          	neg	a1,a1
    ebd0:	00a5f533          	and	a0,a1,a0
    ebd4:	01354463          	blt	a0,s3,ebdc <.LBB81_1394>
    ebd8:	0ff00513          	li	a0,255

000000000000ebdc <.LBB81_1394>:
    ebdc:	aea43c23          	sd	a0,-1288(s0)
    ebe0:	94043503          	ld	a0,-1728(s0)
    ebe4:	03950533          	mul	a0,a0,s9
    ebe8:	93843583          	ld	a1,-1736(s0)
    ebec:	001585b3          	add	a1,a1,ra
    ebf0:	00b50533          	add	a0,a0,a1
    ebf4:	42555513          	srai	a0,a0,0x25
    ebf8:	00a025b3          	sgtz	a1,a0
    ebfc:	40b005b3          	neg	a1,a1
    ec00:	00a5f533          	and	a0,a1,a0
    ec04:	01354463          	blt	a0,s3,ec0c <.LBB81_1396>
    ec08:	0ff00513          	li	a0,255

000000000000ec0c <.LBB81_1396>:
    ec0c:	aea43823          	sd	a0,-1296(s0)
    ec10:	95043503          	ld	a0,-1712(s0)
    ec14:	03950533          	mul	a0,a0,s9
    ec18:	94843583          	ld	a1,-1720(s0)
    ec1c:	001585b3          	add	a1,a1,ra
    ec20:	00b50533          	add	a0,a0,a1
    ec24:	42555513          	srai	a0,a0,0x25
    ec28:	00a025b3          	sgtz	a1,a0
    ec2c:	40b005b3          	neg	a1,a1
    ec30:	00a5f533          	and	a0,a1,a0
    ec34:	01354463          	blt	a0,s3,ec3c <.LBB81_1398>
    ec38:	0ff00513          	li	a0,255

000000000000ec3c <.LBB81_1398>:
    ec3c:	aea43423          	sd	a0,-1304(s0)
    ec40:	96043503          	ld	a0,-1696(s0)
    ec44:	03950533          	mul	a0,a0,s9
    ec48:	95843583          	ld	a1,-1704(s0)
    ec4c:	001585b3          	add	a1,a1,ra
    ec50:	00b50533          	add	a0,a0,a1
    ec54:	42555513          	srai	a0,a0,0x25
    ec58:	00a025b3          	sgtz	a1,a0
    ec5c:	40b005b3          	neg	a1,a1
    ec60:	00a5f533          	and	a0,a1,a0
    ec64:	01354463          	blt	a0,s3,ec6c <.LBB81_1400>
    ec68:	0ff00513          	li	a0,255

000000000000ec6c <.LBB81_1400>:
    ec6c:	aea43023          	sd	a0,-1312(s0)
    ec70:	97043503          	ld	a0,-1680(s0)
    ec74:	03950533          	mul	a0,a0,s9
    ec78:	96843583          	ld	a1,-1688(s0)
    ec7c:	001585b3          	add	a1,a1,ra
    ec80:	00b50533          	add	a0,a0,a1
    ec84:	42555513          	srai	a0,a0,0x25
    ec88:	00a025b3          	sgtz	a1,a0
    ec8c:	40b005b3          	neg	a1,a1
    ec90:	00a5f533          	and	a0,a1,a0
    ec94:	01354463          	blt	a0,s3,ec9c <.LBB81_1402>
    ec98:	0ff00513          	li	a0,255

000000000000ec9c <.LBB81_1402>:
    ec9c:	aca43c23          	sd	a0,-1320(s0)
    eca0:	98043503          	ld	a0,-1664(s0)
    eca4:	03950533          	mul	a0,a0,s9
    eca8:	97843583          	ld	a1,-1672(s0)
    ecac:	001585b3          	add	a1,a1,ra
    ecb0:	00b50533          	add	a0,a0,a1
    ecb4:	42555513          	srai	a0,a0,0x25
    ecb8:	00a025b3          	sgtz	a1,a0
    ecbc:	40b005b3          	neg	a1,a1
    ecc0:	00a5f533          	and	a0,a1,a0
    ecc4:	01354463          	blt	a0,s3,eccc <.LBB81_1404>
    ecc8:	0ff00513          	li	a0,255

000000000000eccc <.LBB81_1404>:
    eccc:	aca43823          	sd	a0,-1328(s0)
    ecd0:	99043503          	ld	a0,-1648(s0)
    ecd4:	03950533          	mul	a0,a0,s9
    ecd8:	98843583          	ld	a1,-1656(s0)
    ecdc:	001585b3          	add	a1,a1,ra
    ece0:	00b50533          	add	a0,a0,a1
    ece4:	42555513          	srai	a0,a0,0x25
    ece8:	00a025b3          	sgtz	a1,a0
    ecec:	40b005b3          	neg	a1,a1
    ecf0:	00a5f533          	and	a0,a1,a0
    ecf4:	01354463          	blt	a0,s3,ecfc <.LBB81_1406>
    ecf8:	0ff00513          	li	a0,255

000000000000ecfc <.LBB81_1406>:
    ecfc:	aca43423          	sd	a0,-1336(s0)
    ed00:	9a043503          	ld	a0,-1632(s0)
    ed04:	03950533          	mul	a0,a0,s9
    ed08:	99843583          	ld	a1,-1640(s0)
    ed0c:	001585b3          	add	a1,a1,ra
    ed10:	00b50533          	add	a0,a0,a1
    ed14:	42555513          	srai	a0,a0,0x25
    ed18:	00a025b3          	sgtz	a1,a0
    ed1c:	40b005b3          	neg	a1,a1
    ed20:	00a5f533          	and	a0,a1,a0
    ed24:	01354463          	blt	a0,s3,ed2c <.LBB81_1408>
    ed28:	0ff00513          	li	a0,255

000000000000ed2c <.LBB81_1408>:
    ed2c:	aca43023          	sd	a0,-1344(s0)
    ed30:	9b043503          	ld	a0,-1616(s0)
    ed34:	03950533          	mul	a0,a0,s9
    ed38:	9a843583          	ld	a1,-1624(s0)
    ed3c:	001585b3          	add	a1,a1,ra
    ed40:	00b50533          	add	a0,a0,a1
    ed44:	42555513          	srai	a0,a0,0x25
    ed48:	00a025b3          	sgtz	a1,a0
    ed4c:	40b005b3          	neg	a1,a1
    ed50:	00a5f533          	and	a0,a1,a0
    ed54:	01354463          	blt	a0,s3,ed5c <.LBB81_1410>
    ed58:	0ff00513          	li	a0,255

000000000000ed5c <.LBB81_1410>:
    ed5c:	aaa43c23          	sd	a0,-1352(s0)
    ed60:	9c043503          	ld	a0,-1600(s0)
    ed64:	03950533          	mul	a0,a0,s9
    ed68:	9b843583          	ld	a1,-1608(s0)
    ed6c:	001585b3          	add	a1,a1,ra
    ed70:	00b50533          	add	a0,a0,a1
    ed74:	42555513          	srai	a0,a0,0x25
    ed78:	00a025b3          	sgtz	a1,a0
    ed7c:	40b005b3          	neg	a1,a1
    ed80:	00a5f533          	and	a0,a1,a0
    ed84:	01354463          	blt	a0,s3,ed8c <.LBB81_1412>
    ed88:	0ff00513          	li	a0,255

000000000000ed8c <.LBB81_1412>:
    ed8c:	aaa43823          	sd	a0,-1360(s0)
    ed90:	9d043503          	ld	a0,-1584(s0)
    ed94:	03950533          	mul	a0,a0,s9
    ed98:	9c843583          	ld	a1,-1592(s0)
    ed9c:	001585b3          	add	a1,a1,ra
    eda0:	00b50533          	add	a0,a0,a1
    eda4:	42555513          	srai	a0,a0,0x25
    eda8:	00a025b3          	sgtz	a1,a0
    edac:	40b005b3          	neg	a1,a1
    edb0:	00a5f533          	and	a0,a1,a0
    edb4:	01354463          	blt	a0,s3,edbc <.LBB81_1414>
    edb8:	0ff00513          	li	a0,255

000000000000edbc <.LBB81_1414>:
    edbc:	aaa43423          	sd	a0,-1368(s0)
    edc0:	9e043503          	ld	a0,-1568(s0)
    edc4:	03950533          	mul	a0,a0,s9
    edc8:	9d843583          	ld	a1,-1576(s0)
    edcc:	001585b3          	add	a1,a1,ra
    edd0:	00b50533          	add	a0,a0,a1
    edd4:	42555513          	srai	a0,a0,0x25
    edd8:	00a025b3          	sgtz	a1,a0
    eddc:	40b005b3          	neg	a1,a1
    ede0:	00a5f533          	and	a0,a1,a0
    ede4:	01354463          	blt	a0,s3,edec <.LBB81_1416>
    ede8:	0ff00513          	li	a0,255

000000000000edec <.LBB81_1416>:
    edec:	aaa43023          	sd	a0,-1376(s0)
    edf0:	9f843503          	ld	a0,-1544(s0)
    edf4:	03950533          	mul	a0,a0,s9
    edf8:	9e843583          	ld	a1,-1560(s0)
    edfc:	001585b3          	add	a1,a1,ra
    ee00:	00b50533          	add	a0,a0,a1
    ee04:	42555513          	srai	a0,a0,0x25
    ee08:	00a025b3          	sgtz	a1,a0
    ee0c:	40b005b3          	neg	a1,a1
    ee10:	00a5f533          	and	a0,a1,a0
    ee14:	01354463          	blt	a0,s3,ee1c <.LBB81_1418>
    ee18:	0ff00513          	li	a0,255

000000000000ee1c <.LBB81_1418>:
    ee1c:	a8a43c23          	sd	a0,-1384(s0)
    ee20:	a0043503          	ld	a0,-1536(s0)
    ee24:	03950533          	mul	a0,a0,s9
    ee28:	9f043583          	ld	a1,-1552(s0)
    ee2c:	001585b3          	add	a1,a1,ra
    ee30:	00b50533          	add	a0,a0,a1
    ee34:	42555513          	srai	a0,a0,0x25
    ee38:	00a025b3          	sgtz	a1,a0
    ee3c:	40b005b3          	neg	a1,a1
    ee40:	00a5f533          	and	a0,a1,a0
    ee44:	01354463          	blt	a0,s3,ee4c <.LBB81_1420>
    ee48:	0ff00513          	li	a0,255

000000000000ee4c <.LBB81_1420>:
    ee4c:	a8a43423          	sd	a0,-1400(s0)
    ee50:	a1043503          	ld	a0,-1520(s0)
    ee54:	03950533          	mul	a0,a0,s9
    ee58:	a0843583          	ld	a1,-1528(s0)
    ee5c:	001585b3          	add	a1,a1,ra
    ee60:	00b50533          	add	a0,a0,a1
    ee64:	42555513          	srai	a0,a0,0x25
    ee68:	00a025b3          	sgtz	a1,a0
    ee6c:	40b005b3          	neg	a1,a1
    ee70:	00a5f533          	and	a0,a1,a0
    ee74:	01354463          	blt	a0,s3,ee7c <.LBB81_1422>
    ee78:	0ff00513          	li	a0,255

000000000000ee7c <.LBB81_1422>:
    ee7c:	a0a43823          	sd	a0,-1520(s0)
    ee80:	a2043503          	ld	a0,-1504(s0)
    ee84:	03950533          	mul	a0,a0,s9
    ee88:	a1843583          	ld	a1,-1512(s0)
    ee8c:	001585b3          	add	a1,a1,ra
    ee90:	00b50533          	add	a0,a0,a1
    ee94:	42555513          	srai	a0,a0,0x25
    ee98:	00a025b3          	sgtz	a1,a0
    ee9c:	40b005b3          	neg	a1,a1
    eea0:	00a5f533          	and	a0,a1,a0
    eea4:	01354463          	blt	a0,s3,eeac <.LBB81_1424>
    eea8:	0ff00513          	li	a0,255

000000000000eeac <.LBB81_1424>:
    eeac:	a2a43023          	sd	a0,-1504(s0)
    eeb0:	a3043503          	ld	a0,-1488(s0)
    eeb4:	03950533          	mul	a0,a0,s9
    eeb8:	a2843583          	ld	a1,-1496(s0)
    eebc:	001585b3          	add	a1,a1,ra
    eec0:	00b50533          	add	a0,a0,a1
    eec4:	42555513          	srai	a0,a0,0x25
    eec8:	00a025b3          	sgtz	a1,a0
    eecc:	40b005b3          	neg	a1,a1
    eed0:	00a5f533          	and	a0,a1,a0
    eed4:	01354463          	blt	a0,s3,eedc <.LBB81_1426>
    eed8:	0ff00513          	li	a0,255

000000000000eedc <.LBB81_1426>:
    eedc:	a2a43823          	sd	a0,-1488(s0)
    eee0:	a3843503          	ld	a0,-1480(s0)
    eee4:	03950533          	mul	a0,a0,s9
    eee8:	d5843583          	ld	a1,-680(s0)
    eeec:	001585b3          	add	a1,a1,ra
    eef0:	00b50533          	add	a0,a0,a1
    eef4:	42555513          	srai	a0,a0,0x25
    eef8:	00a025b3          	sgtz	a1,a0
    eefc:	40b005b3          	neg	a1,a1
    ef00:	00a5f533          	and	a0,a1,a0
    ef04:	01354463          	blt	a0,s3,ef0c <.LBB81_1428>
    ef08:	0ff00513          	li	a0,255

000000000000ef0c <.LBB81_1428>:
    ef0c:	d4a43c23          	sd	a0,-680(s0)
    ef10:	a4843503          	ld	a0,-1464(s0)
    ef14:	03950533          	mul	a0,a0,s9
    ef18:	a4043583          	ld	a1,-1472(s0)
    ef1c:	001585b3          	add	a1,a1,ra
    ef20:	00b50533          	add	a0,a0,a1
    ef24:	42555513          	srai	a0,a0,0x25
    ef28:	00a025b3          	sgtz	a1,a0
    ef2c:	40b005b3          	neg	a1,a1
    ef30:	00a5f533          	and	a0,a1,a0
    ef34:	01354463          	blt	a0,s3,ef3c <.LBB81_1430>
    ef38:	0ff00513          	li	a0,255

000000000000ef3c <.LBB81_1430>:
    ef3c:	a4a43423          	sd	a0,-1464(s0)
    ef40:	a5843503          	ld	a0,-1448(s0)
    ef44:	03950533          	mul	a0,a0,s9
    ef48:	a5043583          	ld	a1,-1456(s0)
    ef4c:	001585b3          	add	a1,a1,ra
    ef50:	00b50533          	add	a0,a0,a1
    ef54:	42555513          	srai	a0,a0,0x25
    ef58:	00a025b3          	sgtz	a1,a0
    ef5c:	40b005b3          	neg	a1,a1
    ef60:	00a5f533          	and	a0,a1,a0
    ef64:	01354463          	blt	a0,s3,ef6c <.LBB81_1432>
    ef68:	0ff00513          	li	a0,255

000000000000ef6c <.LBB81_1432>:
    ef6c:	a4a43c23          	sd	a0,-1448(s0)
    ef70:	a6843503          	ld	a0,-1432(s0)
    ef74:	03950533          	mul	a0,a0,s9
    ef78:	a6043583          	ld	a1,-1440(s0)
    ef7c:	001585b3          	add	a1,a1,ra
    ef80:	00b50533          	add	a0,a0,a1
    ef84:	42555513          	srai	a0,a0,0x25
    ef88:	00a025b3          	sgtz	a1,a0
    ef8c:	40b005b3          	neg	a1,a1
    ef90:	00a5f533          	and	a0,a1,a0
    ef94:	01354463          	blt	a0,s3,ef9c <.LBB81_1434>
    ef98:	0ff00513          	li	a0,255

000000000000ef9c <.LBB81_1434>:
    ef9c:	a6a43423          	sd	a0,-1432(s0)
    efa0:	a7843503          	ld	a0,-1416(s0)
    efa4:	03950533          	mul	a0,a0,s9
    efa8:	a7043583          	ld	a1,-1424(s0)
    efac:	001585b3          	add	a1,a1,ra
    efb0:	00b50533          	add	a0,a0,a1
    efb4:	42555513          	srai	a0,a0,0x25
    efb8:	00a025b3          	sgtz	a1,a0
    efbc:	40b005b3          	neg	a1,a1
    efc0:	00a5f533          	and	a0,a1,a0
    efc4:	01354463          	blt	a0,s3,efcc <.LBB81_1436>
    efc8:	0ff00513          	li	a0,255

000000000000efcc <.LBB81_1436>:
    efcc:	a6a43c23          	sd	a0,-1416(s0)
    efd0:	ba043503          	ld	a0,-1120(s0)
    efd4:	03950533          	mul	a0,a0,s9
    efd8:	b9843583          	ld	a1,-1128(s0)
    efdc:	001585b3          	add	a1,a1,ra
    efe0:	00b50533          	add	a0,a0,a1
    efe4:	42555513          	srai	a0,a0,0x25
    efe8:	00a025b3          	sgtz	a1,a0
    efec:	40b005b3          	neg	a1,a1
    eff0:	00a5f533          	and	a0,a1,a0
    eff4:	01354463          	blt	a0,s3,effc <.LBB81_1438>
    eff8:	0ff00513          	li	a0,255

000000000000effc <.LBB81_1438>:
    effc:	baa43023          	sd	a0,-1120(s0)
    f000:	be043503          	ld	a0,-1056(s0)
    f004:	03950533          	mul	a0,a0,s9
    f008:	bd843583          	ld	a1,-1064(s0)
    f00c:	001585b3          	add	a1,a1,ra
    f010:	00b50533          	add	a0,a0,a1
    f014:	42555513          	srai	a0,a0,0x25
    f018:	00a025b3          	sgtz	a1,a0
    f01c:	40b005b3          	neg	a1,a1
    f020:	00a5f533          	and	a0,a1,a0
    f024:	01354463          	blt	a0,s3,f02c <.LBB81_1440>
    f028:	0ff00513          	li	a0,255

000000000000f02c <.LBB81_1440>:
    f02c:	bea43023          	sd	a0,-1056(s0)
    f030:	bf043503          	ld	a0,-1040(s0)
    f034:	03950533          	mul	a0,a0,s9
    f038:	be843583          	ld	a1,-1048(s0)
    f03c:	001585b3          	add	a1,a1,ra
    f040:	00b50533          	add	a0,a0,a1
    f044:	42555513          	srai	a0,a0,0x25
    f048:	00a025b3          	sgtz	a1,a0
    f04c:	40b005b3          	neg	a1,a1
    f050:	00a5f533          	and	a0,a1,a0
    f054:	01354463          	blt	a0,s3,f05c <.LBB81_1442>
    f058:	0ff00513          	li	a0,255

000000000000f05c <.LBB81_1442>:
    f05c:	bea43823          	sd	a0,-1040(s0)
    f060:	c0043503          	ld	a0,-1024(s0)
    f064:	03950533          	mul	a0,a0,s9
    f068:	bf843583          	ld	a1,-1032(s0)
    f06c:	001585b3          	add	a1,a1,ra
    f070:	00b50533          	add	a0,a0,a1
    f074:	42555513          	srai	a0,a0,0x25
    f078:	00a025b3          	sgtz	a1,a0
    f07c:	40b005b3          	neg	a1,a1
    f080:	00a5f533          	and	a0,a1,a0
    f084:	01354463          	blt	a0,s3,f08c <.LBB81_1444>
    f088:	0ff00513          	li	a0,255

000000000000f08c <.LBB81_1444>:
    f08c:	c0a43023          	sd	a0,-1024(s0)
    f090:	c1843503          	ld	a0,-1000(s0)
    f094:	03950533          	mul	a0,a0,s9
    f098:	c1043583          	ld	a1,-1008(s0)
    f09c:	001585b3          	add	a1,a1,ra
    f0a0:	00b50533          	add	a0,a0,a1
    f0a4:	42555513          	srai	a0,a0,0x25
    f0a8:	00a025b3          	sgtz	a1,a0
    f0ac:	40b005b3          	neg	a1,a1
    f0b0:	00a5f533          	and	a0,a1,a0
    f0b4:	01354463          	blt	a0,s3,f0bc <.LBB81_1446>
    f0b8:	0ff00513          	li	a0,255

000000000000f0bc <.LBB81_1446>:
    f0bc:	c0a43c23          	sd	a0,-1000(s0)
    f0c0:	c2843503          	ld	a0,-984(s0)
    f0c4:	03950533          	mul	a0,a0,s9
    f0c8:	c2043583          	ld	a1,-992(s0)
    f0cc:	001585b3          	add	a1,a1,ra
    f0d0:	00b50533          	add	a0,a0,a1
    f0d4:	42555513          	srai	a0,a0,0x25
    f0d8:	00a025b3          	sgtz	a1,a0
    f0dc:	40b005b3          	neg	a1,a1
    f0e0:	00a5f533          	and	a0,a1,a0
    f0e4:	01354463          	blt	a0,s3,f0ec <.LBB81_1448>
    f0e8:	0ff00513          	li	a0,255

000000000000f0ec <.LBB81_1448>:
    f0ec:	c2a43423          	sd	a0,-984(s0)
    f0f0:	c3843503          	ld	a0,-968(s0)
    f0f4:	03950533          	mul	a0,a0,s9
    f0f8:	c3043583          	ld	a1,-976(s0)
    f0fc:	001585b3          	add	a1,a1,ra
    f100:	00b50533          	add	a0,a0,a1
    f104:	42555513          	srai	a0,a0,0x25
    f108:	00a025b3          	sgtz	a1,a0
    f10c:	40b005b3          	neg	a1,a1
    f110:	00a5f533          	and	a0,a1,a0
    f114:	01354463          	blt	a0,s3,f11c <.LBB81_1450>
    f118:	0ff00513          	li	a0,255

000000000000f11c <.LBB81_1450>:
    f11c:	c2a43c23          	sd	a0,-968(s0)
    f120:	c4843503          	ld	a0,-952(s0)
    f124:	03950533          	mul	a0,a0,s9
    f128:	c4043583          	ld	a1,-960(s0)
    f12c:	001585b3          	add	a1,a1,ra
    f130:	00b50533          	add	a0,a0,a1
    f134:	42555513          	srai	a0,a0,0x25
    f138:	00a025b3          	sgtz	a1,a0
    f13c:	40b005b3          	neg	a1,a1
    f140:	00a5f533          	and	a0,a1,a0
    f144:	01354463          	blt	a0,s3,f14c <.LBB81_1452>
    f148:	0ff00513          	li	a0,255

000000000000f14c <.LBB81_1452>:
    f14c:	c4a43423          	sd	a0,-952(s0)
    f150:	c6043503          	ld	a0,-928(s0)
    f154:	03950533          	mul	a0,a0,s9
    f158:	c5843583          	ld	a1,-936(s0)
    f15c:	001585b3          	add	a1,a1,ra
    f160:	00b50533          	add	a0,a0,a1
    f164:	42555513          	srai	a0,a0,0x25
    f168:	00a025b3          	sgtz	a1,a0
    f16c:	40b005b3          	neg	a1,a1
    f170:	00a5f533          	and	a0,a1,a0
    f174:	01354463          	blt	a0,s3,f17c <.LBB81_1454>
    f178:	0ff00513          	li	a0,255

000000000000f17c <.LBB81_1454>:
    f17c:	c6a43023          	sd	a0,-928(s0)
    f180:	c7043503          	ld	a0,-912(s0)
    f184:	03950533          	mul	a0,a0,s9
    f188:	c6843583          	ld	a1,-920(s0)
    f18c:	001585b3          	add	a1,a1,ra
    f190:	00b50533          	add	a0,a0,a1
    f194:	42555513          	srai	a0,a0,0x25
    f198:	00a025b3          	sgtz	a1,a0
    f19c:	40b005b3          	neg	a1,a1
    f1a0:	00a5f533          	and	a0,a1,a0
    f1a4:	01354463          	blt	a0,s3,f1ac <.LBB81_1456>
    f1a8:	0ff00513          	li	a0,255

000000000000f1ac <.LBB81_1456>:
    f1ac:	c6a43823          	sd	a0,-912(s0)
    f1b0:	c8043503          	ld	a0,-896(s0)
    f1b4:	03950533          	mul	a0,a0,s9
    f1b8:	c7843583          	ld	a1,-904(s0)
    f1bc:	001585b3          	add	a1,a1,ra
    f1c0:	00b50533          	add	a0,a0,a1
    f1c4:	42555513          	srai	a0,a0,0x25
    f1c8:	00a025b3          	sgtz	a1,a0
    f1cc:	40b005b3          	neg	a1,a1
    f1d0:	00a5f533          	and	a0,a1,a0
    f1d4:	01354463          	blt	a0,s3,f1dc <.LBB81_1458>
    f1d8:	0ff00513          	li	a0,255

000000000000f1dc <.LBB81_1458>:
    f1dc:	c8a43023          	sd	a0,-896(s0)
    f1e0:	c9043503          	ld	a0,-880(s0)
    f1e4:	03950533          	mul	a0,a0,s9
    f1e8:	c8843583          	ld	a1,-888(s0)
    f1ec:	001585b3          	add	a1,a1,ra
    f1f0:	00b50533          	add	a0,a0,a1
    f1f4:	42555513          	srai	a0,a0,0x25
    f1f8:	00a025b3          	sgtz	a1,a0
    f1fc:	40b005b3          	neg	a1,a1
    f200:	00a5f533          	and	a0,a1,a0
    f204:	01354463          	blt	a0,s3,f20c <.LBB81_1460>
    f208:	0ff00513          	li	a0,255

000000000000f20c <.LBB81_1460>:
    f20c:	c8a43823          	sd	a0,-880(s0)
    f210:	ca043503          	ld	a0,-864(s0)
    f214:	03950533          	mul	a0,a0,s9
    f218:	c9843583          	ld	a1,-872(s0)
    f21c:	001585b3          	add	a1,a1,ra
    f220:	00b50533          	add	a0,a0,a1
    f224:	42555513          	srai	a0,a0,0x25
    f228:	00a025b3          	sgtz	a1,a0
    f22c:	40b005b3          	neg	a1,a1
    f230:	00a5f533          	and	a0,a1,a0
    f234:	01354463          	blt	a0,s3,f23c <.LBB81_1462>
    f238:	0ff00513          	li	a0,255

000000000000f23c <.LBB81_1462>:
    f23c:	caa43023          	sd	a0,-864(s0)
    f240:	cb043503          	ld	a0,-848(s0)
    f244:	03950533          	mul	a0,a0,s9
    f248:	ca843583          	ld	a1,-856(s0)
    f24c:	001585b3          	add	a1,a1,ra
    f250:	00b50533          	add	a0,a0,a1
    f254:	42555513          	srai	a0,a0,0x25
    f258:	00a025b3          	sgtz	a1,a0
    f25c:	40b005b3          	neg	a1,a1
    f260:	00a5f533          	and	a0,a1,a0
    f264:	01354463          	blt	a0,s3,f26c <.LBB81_1464>
    f268:	0ff00513          	li	a0,255

000000000000f26c <.LBB81_1464>:
    f26c:	caa43823          	sd	a0,-848(s0)
    f270:	cc043503          	ld	a0,-832(s0)
    f274:	03950533          	mul	a0,a0,s9
    f278:	cb843583          	ld	a1,-840(s0)
    f27c:	001585b3          	add	a1,a1,ra
    f280:	00b50533          	add	a0,a0,a1
    f284:	42555513          	srai	a0,a0,0x25
    f288:	00a025b3          	sgtz	a1,a0
    f28c:	40b005b3          	neg	a1,a1
    f290:	00a5f533          	and	a0,a1,a0
    f294:	01354463          	blt	a0,s3,f29c <.LBB81_1466>
    f298:	0ff00513          	li	a0,255

000000000000f29c <.LBB81_1466>:
    f29c:	cca43023          	sd	a0,-832(s0)
    f2a0:	cd043503          	ld	a0,-816(s0)
    f2a4:	03950533          	mul	a0,a0,s9
    f2a8:	cc843583          	ld	a1,-824(s0)
    f2ac:	001585b3          	add	a1,a1,ra
    f2b0:	00b50533          	add	a0,a0,a1
    f2b4:	42555513          	srai	a0,a0,0x25
    f2b8:	00a025b3          	sgtz	a1,a0
    f2bc:	40b005b3          	neg	a1,a1
    f2c0:	00a5f533          	and	a0,a1,a0
    f2c4:	01354463          	blt	a0,s3,f2cc <.LBB81_1468>
    f2c8:	0ff00513          	li	a0,255

000000000000f2cc <.LBB81_1468>:
    f2cc:	cca43823          	sd	a0,-816(s0)
    f2d0:	ce043503          	ld	a0,-800(s0)
    f2d4:	03950533          	mul	a0,a0,s9
    f2d8:	cd843583          	ld	a1,-808(s0)
    f2dc:	001585b3          	add	a1,a1,ra
    f2e0:	00b50533          	add	a0,a0,a1
    f2e4:	42555513          	srai	a0,a0,0x25
    f2e8:	00a025b3          	sgtz	a1,a0
    f2ec:	40b005b3          	neg	a1,a1
    f2f0:	00a5f533          	and	a0,a1,a0
    f2f4:	01354463          	blt	a0,s3,f2fc <.LBB81_1470>
    f2f8:	0ff00513          	li	a0,255

000000000000f2fc <.LBB81_1470>:
    f2fc:	cea43023          	sd	a0,-800(s0)
    f300:	cf043503          	ld	a0,-784(s0)
    f304:	03950533          	mul	a0,a0,s9
    f308:	ce843583          	ld	a1,-792(s0)
    f30c:	001585b3          	add	a1,a1,ra
    f310:	00b50533          	add	a0,a0,a1
    f314:	42555513          	srai	a0,a0,0x25
    f318:	00a025b3          	sgtz	a1,a0
    f31c:	40b005b3          	neg	a1,a1
    f320:	00a5f533          	and	a0,a1,a0
    f324:	01354463          	blt	a0,s3,f32c <.LBB81_1472>
    f328:	0ff00513          	li	a0,255

000000000000f32c <.LBB81_1472>:
    f32c:	cea43823          	sd	a0,-784(s0)
    f330:	d0043503          	ld	a0,-768(s0)
    f334:	03950533          	mul	a0,a0,s9
    f338:	cf843583          	ld	a1,-776(s0)
    f33c:	001585b3          	add	a1,a1,ra
    f340:	00b50533          	add	a0,a0,a1
    f344:	42555513          	srai	a0,a0,0x25
    f348:	00a025b3          	sgtz	a1,a0
    f34c:	40b005b3          	neg	a1,a1
    f350:	00a5f533          	and	a0,a1,a0
    f354:	01354463          	blt	a0,s3,f35c <.LBB81_1474>
    f358:	0ff00513          	li	a0,255

000000000000f35c <.LBB81_1474>:
    f35c:	d0a43023          	sd	a0,-768(s0)
    f360:	d1043503          	ld	a0,-752(s0)
    f364:	03950533          	mul	a0,a0,s9
    f368:	d0843583          	ld	a1,-760(s0)
    f36c:	001585b3          	add	a1,a1,ra
    f370:	00b50533          	add	a0,a0,a1
    f374:	42555513          	srai	a0,a0,0x25
    f378:	00a025b3          	sgtz	a1,a0
    f37c:	40b005b3          	neg	a1,a1
    f380:	00a5f533          	and	a0,a1,a0
    f384:	01354463          	blt	a0,s3,f38c <.LBB81_1476>
    f388:	0ff00513          	li	a0,255

000000000000f38c <.LBB81_1476>:
    f38c:	d0a43823          	sd	a0,-752(s0)
    f390:	d2043503          	ld	a0,-736(s0)
    f394:	03950533          	mul	a0,a0,s9
    f398:	d1843583          	ld	a1,-744(s0)
    f39c:	001585b3          	add	a1,a1,ra
    f3a0:	00b50533          	add	a0,a0,a1
    f3a4:	42555513          	srai	a0,a0,0x25
    f3a8:	00a025b3          	sgtz	a1,a0
    f3ac:	40b005b3          	neg	a1,a1
    f3b0:	00a5f533          	and	a0,a1,a0
    f3b4:	01354463          	blt	a0,s3,f3bc <.LBB81_1478>
    f3b8:	0ff00513          	li	a0,255

000000000000f3bc <.LBB81_1478>:
    f3bc:	d2a43023          	sd	a0,-736(s0)
    f3c0:	d3043503          	ld	a0,-720(s0)
    f3c4:	03950533          	mul	a0,a0,s9
    f3c8:	d2843583          	ld	a1,-728(s0)
    f3cc:	001585b3          	add	a1,a1,ra
    f3d0:	00b50533          	add	a0,a0,a1
    f3d4:	42555513          	srai	a0,a0,0x25
    f3d8:	00a025b3          	sgtz	a1,a0
    f3dc:	40b005b3          	neg	a1,a1
    f3e0:	00a5f533          	and	a0,a1,a0
    f3e4:	01354463          	blt	a0,s3,f3ec <.LBB81_1480>
    f3e8:	0ff00513          	li	a0,255

000000000000f3ec <.LBB81_1480>:
    f3ec:	d2a43823          	sd	a0,-720(s0)
    f3f0:	d5043503          	ld	a0,-688(s0)
    f3f4:	03950533          	mul	a0,a0,s9
    f3f8:	d4043583          	ld	a1,-704(s0)
    f3fc:	001585b3          	add	a1,a1,ra
    f400:	00b50533          	add	a0,a0,a1
    f404:	42555513          	srai	a0,a0,0x25
    f408:	00a025b3          	sgtz	a1,a0
    f40c:	40b005b3          	neg	a1,a1
    f410:	00a5f533          	and	a0,a1,a0
    f414:	01354463          	blt	a0,s3,f41c <.LBB81_1482>
    f418:	0ff00513          	li	a0,255

000000000000f41c <.LBB81_1482>:
    f41c:	d4a43823          	sd	a0,-688(s0)
    f420:	d6043503          	ld	a0,-672(s0)
    f424:	03950533          	mul	a0,a0,s9
    f428:	d4843583          	ld	a1,-696(s0)
    f42c:	001585b3          	add	a1,a1,ra
    f430:	00b50533          	add	a0,a0,a1
    f434:	42555513          	srai	a0,a0,0x25
    f438:	00a025b3          	sgtz	a1,a0
    f43c:	40b005b3          	neg	a1,a1
    f440:	00a5f533          	and	a0,a1,a0
    f444:	01354463          	blt	a0,s3,f44c <.LBB81_1484>
    f448:	0ff00513          	li	a0,255

000000000000f44c <.LBB81_1484>:
    f44c:	d6a43023          	sd	a0,-672(s0)
    f450:	d7043503          	ld	a0,-656(s0)
    f454:	03950533          	mul	a0,a0,s9
    f458:	d6843583          	ld	a1,-664(s0)
    f45c:	001585b3          	add	a1,a1,ra
    f460:	00b50533          	add	a0,a0,a1
    f464:	42555513          	srai	a0,a0,0x25
    f468:	00a025b3          	sgtz	a1,a0
    f46c:	40b005b3          	neg	a1,a1
    f470:	00a5f533          	and	a0,a1,a0
    f474:	01354463          	blt	a0,s3,f47c <.LBB81_1486>
    f478:	0ff00513          	li	a0,255

000000000000f47c <.LBB81_1486>:
    f47c:	d6a43823          	sd	a0,-656(s0)
    f480:	d8043503          	ld	a0,-640(s0)
    f484:	03950533          	mul	a0,a0,s9
    f488:	d7843583          	ld	a1,-648(s0)
    f48c:	001585b3          	add	a1,a1,ra
    f490:	00b50533          	add	a0,a0,a1
    f494:	42555513          	srai	a0,a0,0x25
    f498:	00a025b3          	sgtz	a1,a0
    f49c:	40b005b3          	neg	a1,a1
    f4a0:	00a5f533          	and	a0,a1,a0
    f4a4:	01354463          	blt	a0,s3,f4ac <.LBB81_1488>
    f4a8:	0ff00513          	li	a0,255

000000000000f4ac <.LBB81_1488>:
    f4ac:	d8a43023          	sd	a0,-640(s0)
    f4b0:	d9043503          	ld	a0,-624(s0)
    f4b4:	03950533          	mul	a0,a0,s9
    f4b8:	d8843583          	ld	a1,-632(s0)
    f4bc:	001585b3          	add	a1,a1,ra
    f4c0:	00b50533          	add	a0,a0,a1
    f4c4:	42555513          	srai	a0,a0,0x25
    f4c8:	00a025b3          	sgtz	a1,a0
    f4cc:	40b005b3          	neg	a1,a1
    f4d0:	00a5f533          	and	a0,a1,a0
    f4d4:	01354463          	blt	a0,s3,f4dc <.LBB81_1490>
    f4d8:	0ff00513          	li	a0,255

000000000000f4dc <.LBB81_1490>:
    f4dc:	d8a43823          	sd	a0,-624(s0)
    f4e0:	d9843503          	ld	a0,-616(s0)
    f4e4:	03950533          	mul	a0,a0,s9
    f4e8:	e5043583          	ld	a1,-432(s0)
    f4ec:	001585b3          	add	a1,a1,ra
    f4f0:	00b50533          	add	a0,a0,a1
    f4f4:	42555513          	srai	a0,a0,0x25
    f4f8:	00a025b3          	sgtz	a1,a0
    f4fc:	40b005b3          	neg	a1,a1
    f500:	00a5f533          	and	a0,a1,a0
    f504:	01354463          	blt	a0,s3,f50c <.LBB81_1492>
    f508:	0ff00513          	li	a0,255

000000000000f50c <.LBB81_1492>:
    f50c:	e4a43823          	sd	a0,-432(s0)
    f510:	da043503          	ld	a0,-608(s0)
    f514:	03950533          	mul	a0,a0,s9
    f518:	001305b3          	add	a1,t1,ra
    f51c:	00b50533          	add	a0,a0,a1
    f520:	42555513          	srai	a0,a0,0x25
    f524:	00a025b3          	sgtz	a1,a0
    f528:	40b005b3          	neg	a1,a1
    f52c:	00a5f533          	and	a0,a1,a0
    f530:	01354463          	blt	a0,s3,f538 <.LBB81_1494>
    f534:	0ff00513          	li	a0,255

000000000000f538 <.LBB81_1494>:
    f538:	daa43023          	sd	a0,-608(s0)
    f53c:	db043503          	ld	a0,-592(s0)
    f540:	03950533          	mul	a0,a0,s9
    f544:	da843583          	ld	a1,-600(s0)
    f548:	001585b3          	add	a1,a1,ra
    f54c:	00b50533          	add	a0,a0,a1
    f550:	42555513          	srai	a0,a0,0x25
    f554:	00a025b3          	sgtz	a1,a0
    f558:	40b005b3          	neg	a1,a1
    f55c:	00a5f533          	and	a0,a1,a0
    f560:	01354463          	blt	a0,s3,f568 <.LBB81_1496>
    f564:	0ff00513          	li	a0,255

000000000000f568 <.LBB81_1496>:
    f568:	daa43823          	sd	a0,-592(s0)
    f56c:	dc043503          	ld	a0,-576(s0)
    f570:	03950533          	mul	a0,a0,s9
    f574:	db843583          	ld	a1,-584(s0)
    f578:	001585b3          	add	a1,a1,ra
    f57c:	00b50533          	add	a0,a0,a1
    f580:	42555513          	srai	a0,a0,0x25
    f584:	00a025b3          	sgtz	a1,a0
    f588:	40b005b3          	neg	a1,a1
    f58c:	00a5f533          	and	a0,a1,a0
    f590:	01354463          	blt	a0,s3,f598 <.LBB81_1498>
    f594:	0ff00513          	li	a0,255

000000000000f598 <.LBB81_1498>:
    f598:	dca43023          	sd	a0,-576(s0)
    f59c:	00060793          	mv	a5,a2
    f5a0:	dd043503          	ld	a0,-560(s0)
    f5a4:	03950533          	mul	a0,a0,s9
    f5a8:	dc843583          	ld	a1,-568(s0)
    f5ac:	001585b3          	add	a1,a1,ra
    f5b0:	00b50533          	add	a0,a0,a1
    f5b4:	42555513          	srai	a0,a0,0x25
    f5b8:	00a025b3          	sgtz	a1,a0
    f5bc:	40b005b3          	neg	a1,a1
    f5c0:	00a5f533          	and	a0,a1,a0
    f5c4:	01354463          	blt	a0,s3,f5cc <.LBB81_1500>
    f5c8:	0ff00513          	li	a0,255

000000000000f5cc <.LBB81_1500>:
    f5cc:	dca43823          	sd	a0,-560(s0)
    f5d0:	de043503          	ld	a0,-544(s0)
    f5d4:	039505b3          	mul	a1,a0,s9
    f5d8:	dd843603          	ld	a2,-552(s0)
    f5dc:	00160633          	add	a2,a2,ra
    f5e0:	00c585b3          	add	a1,a1,a2
    f5e4:	4255d593          	srai	a1,a1,0x25
    f5e8:	00b02633          	sgtz	a2,a1
    f5ec:	40c00633          	neg	a2,a2
    f5f0:	00b675b3          	and	a1,a2,a1
    f5f4:	00068513          	mv	a0,a3
    f5f8:	0135c463          	blt	a1,s3,f600 <.LBB81_1502>
    f5fc:	0ff00593          	li	a1,255

000000000000f600 <.LBB81_1502>:
    f600:	deb43023          	sd	a1,-544(s0)
    f604:	de843583          	ld	a1,-536(s0)
    f608:	03958633          	mul	a2,a1,s9
    f60c:	001806b3          	add	a3,a6,ra
    f610:	00d60633          	add	a2,a2,a3
    f614:	42565613          	srai	a2,a2,0x25
    f618:	00c026b3          	sgtz	a3,a2
    f61c:	40d006b3          	neg	a3,a3
    f620:	00c6f5b3          	and	a1,a3,a2
    f624:	0135c463          	blt	a1,s3,f62c <.LBB81_1504>
    f628:	0ff00593          	li	a1,255

000000000000f62c <.LBB81_1504>:
    f62c:	df043603          	ld	a2,-528(s0)
    f630:	039606b3          	mul	a3,a2,s9
    f634:	00128733          	add	a4,t0,ra
    f638:	00e686b3          	add	a3,a3,a4
    f63c:	4256d693          	srai	a3,a3,0x25
    f640:	00d02733          	sgtz	a4,a3
    f644:	40e00733          	neg	a4,a4
    f648:	00d776b3          	and	a3,a4,a3
    f64c:	00078613          	mv	a2,a5
    f650:	0136c463          	blt	a3,s3,f658 <.LBB81_1506>
    f654:	0ff00693          	li	a3,255

000000000000f658 <.LBB81_1506>:
    f658:	e0043703          	ld	a4,-512(s0)
    f65c:	03970733          	mul	a4,a4,s9
    f660:	df843783          	ld	a5,-520(s0)
    f664:	001787b3          	add	a5,a5,ra
    f668:	00f70733          	add	a4,a4,a5
    f66c:	42575713          	srai	a4,a4,0x25
    f670:	00e027b3          	sgtz	a5,a4
    f674:	40f007b3          	neg	a5,a5
    f678:	00e7f733          	and	a4,a5,a4
    f67c:	01374463          	blt	a4,s3,f684 <.LBB81_1508>
    f680:	0ff00713          	li	a4,255

000000000000f684 <.LBB81_1508>:
    f684:	e1043783          	ld	a5,-496(s0)
    f688:	039787b3          	mul	a5,a5,s9
    f68c:	e0843803          	ld	a6,-504(s0)
    f690:	00180833          	add	a6,a6,ra
    f694:	010787b3          	add	a5,a5,a6
    f698:	4257d793          	srai	a5,a5,0x25
    f69c:	00f02833          	sgtz	a6,a5
    f6a0:	41000833          	neg	a6,a6
    f6a4:	00f877b3          	and	a5,a6,a5
    f6a8:	0137c463          	blt	a5,s3,f6b0 <.LBB81_1510>
    f6ac:	0ff00793          	li	a5,255

000000000000f6b0 <.LBB81_1510>:
    f6b0:	e2043803          	ld	a6,-480(s0)
    f6b4:	03980833          	mul	a6,a6,s9
    f6b8:	e1843883          	ld	a7,-488(s0)
    f6bc:	001888b3          	add	a7,a7,ra
    f6c0:	01180833          	add	a6,a6,a7
    f6c4:	42585813          	srai	a6,a6,0x25
    f6c8:	010028b3          	sgtz	a7,a6
    f6cc:	411008b3          	neg	a7,a7
    f6d0:	0108f833          	and	a6,a7,a6
    f6d4:	01384463          	blt	a6,s3,f6dc <.LBB81_1512>
    f6d8:	0ff00813          	li	a6,255

000000000000f6dc <.LBB81_1512>:
    f6dc:	e3043883          	ld	a7,-464(s0)
    f6e0:	039888b3          	mul	a7,a7,s9
    f6e4:	e2843283          	ld	t0,-472(s0)
    f6e8:	001282b3          	add	t0,t0,ra
    f6ec:	005888b3          	add	a7,a7,t0
    f6f0:	4258d893          	srai	a7,a7,0x25
    f6f4:	011022b3          	sgtz	t0,a7
    f6f8:	405002b3          	neg	t0,t0
    f6fc:	0112f8b3          	and	a7,t0,a7
    f700:	0138c463          	blt	a7,s3,f708 <.LBB81_1514>
    f704:	0ff00893          	li	a7,255

000000000000f708 <.LBB81_1514>:
    f708:	e4043283          	ld	t0,-448(s0)
    f70c:	039282b3          	mul	t0,t0,s9
    f710:	e3843303          	ld	t1,-456(s0)
    f714:	00130333          	add	t1,t1,ra
    f718:	006282b3          	add	t0,t0,t1
    f71c:	4252d293          	srai	t0,t0,0x25
    f720:	00502333          	sgtz	t1,t0
    f724:	40600333          	neg	t1,t1
    f728:	005372b3          	and	t0,t1,t0
    f72c:	0132c463          	blt	t0,s3,f734 <.LBB81_1516>
    f730:	0ff00293          	li	t0,255

000000000000f734 <.LBB81_1516>:
    f734:	e5843303          	ld	t1,-424(s0)
    f738:	03930333          	mul	t1,t1,s9
    f73c:	e4843383          	ld	t2,-440(s0)
    f740:	001383b3          	add	t2,t2,ra
    f744:	00730333          	add	t1,t1,t2
    f748:	42535313          	srai	t1,t1,0x25
    f74c:	006023b3          	sgtz	t2,t1
    f750:	407003b3          	neg	t2,t2
    f754:	0063f333          	and	t1,t2,t1
    f758:	01334463          	blt	t1,s3,f760 <.LBB81_1518>
    f75c:	0ff00313          	li	t1,255

000000000000f760 <.LBB81_1518>:
    f760:	039f83b3          	mul	t2,t6,s9
    f764:	001b0e33          	add	t3,s6,ra
    f768:	01c383b3          	add	t2,t2,t3
    f76c:	4253d393          	srai	t2,t2,0x25
    f770:	00702e33          	sgtz	t3,t2
    f774:	41c00e33          	neg	t3,t3
    f778:	007e73b3          	and	t2,t3,t2
    f77c:	0133c463          	blt	t2,s3,f784 <.LBB81_1520>
    f780:	0ff00393          	li	t2,255

000000000000f784 <.LBB81_1520>:
    f784:	000f0b13          	mv	s6,t5
    f788:	000e8f93          	mv	t6,t4
    f78c:	e6843e03          	ld	t3,-408(s0)
    f790:	039e0e33          	mul	t3,t3,s9
    f794:	e6043e83          	ld	t4,-416(s0)
    f798:	001e8eb3          	add	t4,t4,ra
    f79c:	01de0e33          	add	t3,t3,t4
    f7a0:	425e5e13          	srai	t3,t3,0x25
    f7a4:	01c02eb3          	sgtz	t4,t3
    f7a8:	41d00eb3          	neg	t4,t4
    f7ac:	01cefe33          	and	t3,t4,t3
    f7b0:	013e4463          	blt	t3,s3,f7b8 <.LBB81_1522>
    f7b4:	0ff00e13          	li	t3,255

000000000000f7b8 <.LBB81_1522>:
    f7b8:	03990eb3          	mul	t4,s2,s9
    f7bc:	e7043f03          	ld	t5,-400(s0)
    f7c0:	001f0f33          	add	t5,t5,ra
    f7c4:	01ee8eb3          	add	t4,t4,t5
    f7c8:	425ede93          	srai	t4,t4,0x25
    f7cc:	01d02f33          	sgtz	t5,t4
    f7d0:	41e00f33          	neg	t5,t5
    f7d4:	01df7933          	and	s2,t5,t4
    f7d8:	01394463          	blt	s2,s3,f7e0 <.LBB81_1524>
    f7dc:	0ff00913          	li	s2,255

000000000000f7e0 <.LBB81_1524>:
    f7e0:	e7843e83          	ld	t4,-392(s0)
    f7e4:	039e8eb3          	mul	t4,t4,s9
    f7e8:	e8043f03          	ld	t5,-384(s0)
    f7ec:	001f0f33          	add	t5,t5,ra
    f7f0:	01ee8eb3          	add	t4,t4,t5
    f7f4:	425ede93          	srai	t4,t4,0x25
    f7f8:	01d02f33          	sgtz	t5,t4
    f7fc:	41e00f33          	neg	t5,t5
    f800:	01df7db3          	and	s11,t5,t4
    f804:	013dc463          	blt	s11,s3,f80c <.LBB81_1526>
    f808:	0ff00d93          	li	s11,255

000000000000f80c <.LBB81_1526>:
    f80c:	ed843e83          	ld	t4,-296(s0)
    f810:	039e8eb3          	mul	t4,t4,s9
    f814:	ed043f03          	ld	t5,-304(s0)
    f818:	001f0f33          	add	t5,t5,ra
    f81c:	01ee8eb3          	add	t4,t4,t5
    f820:	425ede93          	srai	t4,t4,0x25
    f824:	01d02f33          	sgtz	t5,t4
    f828:	41e00f33          	neg	t5,t5
    f82c:	01df7d33          	and	s10,t5,t4
    f830:	013d4463          	blt	s10,s3,f838 <.LBB81_1528>
    f834:	0ff00d13          	li	s10,255

000000000000f838 <.LBB81_1528>:
    f838:	039a8eb3          	mul	t4,s5,s9
    f83c:	ee043f03          	ld	t5,-288(s0)
    f840:	001f0f33          	add	t5,t5,ra
    f844:	01ee8eb3          	add	t4,t4,t5
    f848:	425ede93          	srai	t4,t4,0x25
    f84c:	01d02f33          	sgtz	t5,t4
    f850:	41e00f33          	neg	t5,t5
    f854:	01df7ab3          	and	s5,t5,t4
    f858:	013ac463          	blt	s5,s3,f860 <.LBB81_1530>
    f85c:	0ff00a93          	li	s5,255

000000000000f860 <.LBB81_1530>:
    f860:	039a0eb3          	mul	t4,s4,s9
    f864:	001b0f33          	add	t5,s6,ra
    f868:	01ee8eb3          	add	t4,t4,t5
    f86c:	425ede93          	srai	t4,t4,0x25
    f870:	01d02f33          	sgtz	t5,t4
    f874:	41e00f33          	neg	t5,t5
    f878:	01df7a33          	and	s4,t5,t4
    f87c:	013a4463          	blt	s4,s3,f884 <.LBB81_1532>
    f880:	0ff00a13          	li	s4,255

000000000000f884 <.LBB81_1532>:
    f884:	ef043e83          	ld	t4,-272(s0)
    f888:	039e8eb3          	mul	t4,t4,s9
    f88c:	001f8f33          	add	t5,t6,ra
    f890:	01ee8eb3          	add	t4,t4,t5
    f894:	425ede93          	srai	t4,t4,0x25
    f898:	01d02f33          	sgtz	t5,t4
    f89c:	41e00f33          	neg	t5,t5
    f8a0:	01df7f33          	and	t5,t5,t4
    f8a4:	013f4463          	blt	t5,s3,f8ac <.LBB81_1534>
    f8a8:	0ff00f13          	li	t5,255

000000000000f8ac <.LBB81_1534>:
    f8ac:	039c0eb3          	mul	t4,s8,s9
    f8b0:	f0043f83          	ld	t6,-256(s0)
    f8b4:	001f8fb3          	add	t6,t6,ra
    f8b8:	01fe8eb3          	add	t4,t4,t6
    f8bc:	425ede93          	srai	t4,t4,0x25
    f8c0:	01d02fb3          	sgtz	t6,t4
    f8c4:	41f00fb3          	neg	t6,t6
    f8c8:	01dffc33          	and	s8,t6,t4
    f8cc:	013c4463          	blt	s8,s3,f8d4 <.LBB81_1536>
    f8d0:	0ff00c13          	li	s8,255

000000000000f8d4 <.LBB81_1536>:
    f8d4:	03948eb3          	mul	t4,s1,s9
    f8d8:	f0843f83          	ld	t6,-248(s0)
    f8dc:	001f8fb3          	add	t6,t6,ra
    f8e0:	01fe8eb3          	add	t4,t4,t6
    f8e4:	425ede93          	srai	t4,t4,0x25
    f8e8:	01d02fb3          	sgtz	t6,t4
    f8ec:	41f00fb3          	neg	t6,t6
    f8f0:	01dff4b3          	and	s1,t6,t4
    f8f4:	0134c463          	blt	s1,s3,f8fc <.LBB81_1538>
    f8f8:	0ff00493          	li	s1,255

000000000000f8fc <.LBB81_1538>:
    f8fc:	f1843e83          	ld	t4,-232(s0)
    f900:	039e8eb3          	mul	t4,t4,s9
    f904:	001b8fb3          	add	t6,s7,ra
    f908:	01fe8eb3          	add	t4,t4,t6
    f90c:	425ede93          	srai	t4,t4,0x25
    f910:	01d02fb3          	sgtz	t6,t4
    f914:	41f00fb3          	neg	t6,t6
    f918:	01dffeb3          	and	t4,t6,t4
    f91c:	013ec463          	blt	t4,s3,f924 <.LBB81_1540>
    f920:	0ff00e93          	li	t4,255

000000000000f924 <.LBB81_1540>:
    f924:	ee843f83          	ld	t6,-280(s0)
    f928:	039f8fb3          	mul	t6,t6,s9
    f92c:	00160b33          	add	s6,a2,ra
    f930:	016f8fb3          	add	t6,t6,s6
    f934:	425fdf93          	srai	t6,t6,0x25
    f938:	01f02b33          	sgtz	s6,t6
    f93c:	41600b33          	neg	s6,s6
    f940:	01fb7fb3          	and	t6,s6,t6
    f944:	013fc463          	blt	t6,s3,f94c <.LBB81_1542>
    f948:	0ff00f93          	li	t6,255

000000000000f94c <.LBB81_1542>:
    f94c:	f1043603          	ld	a2,-240(s0)
    f950:	03960b33          	mul	s6,a2,s9
    f954:	f2843b83          	ld	s7,-216(s0)
    f958:	001b8bb3          	add	s7,s7,ra
    f95c:	017b0b33          	add	s6,s6,s7
    f960:	425b5b13          	srai	s6,s6,0x25
    f964:	01602bb3          	sgtz	s7,s6
    f968:	41700bb3          	neg	s7,s7
    f96c:	016bfb33          	and	s6,s7,s6
    f970:	013b4463          	blt	s6,s3,f978 <.LBB81_1544>
    f974:	0ff00b13          	li	s6,255

000000000000f978 <.LBB81_1544>:
    f978:	f3043603          	ld	a2,-208(s0)
    f97c:	03960bb3          	mul	s7,a2,s9
    f980:	a9043c83          	ld	s9,-1392(s0)
    f984:	001c8cb3          	add	s9,s9,ra
    f988:	019b8bb3          	add	s7,s7,s9
    f98c:	425bdb93          	srai	s7,s7,0x25
    f990:	01702cb3          	sgtz	s9,s7
    f994:	41900cb3          	neg	s9,s9
    f998:	017cfbb3          	and	s7,s9,s7
    f99c:	013bd463          	bge	s7,s3,f9a4 <.LBB81_1545>
    f9a0:	f60fb06f          	j	b100 <.LBB81_1031>

000000000000f9a4 <.LBB81_1545>:
    f9a4:	0ff00b93          	li	s7,255
    f9a8:	f58fb06f          	j	b100 <.LBB81_1031>

000000000000f9ac <.LBB81_1546>:
    f9ac:	00000513          	li	a0,0
    f9b0:	7f010113          	addi	sp,sp,2032
    f9b4:	33010113          	addi	sp,sp,816
    f9b8:	7e813083          	ld	ra,2024(sp)
    f9bc:	7e013403          	ld	s0,2016(sp)
    f9c0:	7d813483          	ld	s1,2008(sp)
    f9c4:	7d013903          	ld	s2,2000(sp)
    f9c8:	7c813983          	ld	s3,1992(sp)
    f9cc:	7c013a03          	ld	s4,1984(sp)
    f9d0:	7b813a83          	ld	s5,1976(sp)
    f9d4:	7b013b03          	ld	s6,1968(sp)
    f9d8:	7a813b83          	ld	s7,1960(sp)
    f9dc:	7a013c03          	ld	s8,1952(sp)
    f9e0:	79813c83          	ld	s9,1944(sp)
    f9e4:	79013d03          	ld	s10,1936(sp)
    f9e8:	78813d83          	ld	s11,1928(sp)
    f9ec:	7f010113          	addi	sp,sp,2032
    f9f0:	00008067          	ret
