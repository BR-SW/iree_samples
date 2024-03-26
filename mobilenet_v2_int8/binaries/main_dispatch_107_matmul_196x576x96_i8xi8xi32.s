
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_107_matmul_196x576x96_i8xi8xi32:

0000000000000000 <main_dispatch_107_matmul_196x576x96_i8xi8xi32>:
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
      40:	ce010113          	addi	sp,sp,-800
      44:	0205b583          	ld	a1,32(a1)
      48:	00000813          	li	a6,0
      4c:	00000513          	li	a0,0
      50:	0005b783          	ld	a5,0(a1)
      54:	00020637          	lui	a2,0x20
      58:	5c06069b          	addiw	a3,a2,1472 # 205c0 <.LBB60_3986+0x10>
      5c:	0085b703          	ld	a4,8(a1)
      60:	000018b7          	lui	a7,0x1
      64:	411408b3          	sub	a7,s0,a7
      68:	d2f8b023          	sd	a5,-736(a7) # d20 <.LBB81_3+0xab0>
      6c:	00d786b3          	add	a3,a5,a3
      70:	000017b7          	lui	a5,0x1
      74:	40f407b3          	sub	a5,s0,a5
      78:	d8d7b023          	sd	a3,-640(a5) # d80 <.LBB81_3+0xb10>
      7c:	000a16b7          	lui	a3,0xa1
      80:	3006869b          	addiw	a3,a3,768 # a1300 <.Lfunc_end80+0x78938>
      84:	00d70cb3          	add	s9,a4,a3
      88:	000186b7          	lui	a3,0x18
      8c:	f006869b          	addiw	a3,a3,-256 # 17f00 <.LBB80_2669>
      90:	00d706b3          	add	a3,a4,a3
      94:	000017b7          	lui	a5,0x1
      98:	40f407b3          	sub	a5,s0,a5
      9c:	d6d7bc23          	sd	a3,-648(a5) # d78 <.LBB81_3+0xb08>
      a0:	0105b583          	ld	a1,16(a1)
      a4:	000af6b7          	lui	a3,0xaf
      a8:	b006869b          	addiw	a3,a3,-1280 # aeb00 <.Lfunc_end80+0x86138>
      ac:	00d706b3          	add	a3,a4,a3
      b0:	00001737          	lui	a4,0x1
      b4:	40e40733          	sub	a4,s0,a4
      b8:	d6d73823          	sd	a3,-656(a4) # d70 <.LBB81_3+0xb00>
      bc:	34058593          	addi	a1,a1,832
      c0:	000016b7          	lui	a3,0x1
      c4:	40d406b3          	sub	a3,s0,a3
      c8:	d0b6b823          	sd	a1,-752(a3) # d10 <.LBB81_3+0xaa0>
      cc:	6206059b          	addiw	a1,a2,1568
      d0:	00001637          	lui	a2,0x1
      d4:	40c40633          	sub	a2,s0,a2
      d8:	ceb63c23          	sd	a1,-776(a2) # cf8 <.LBB81_3+0xa88>
      dc:	705f45b7          	lui	a1,0x705f4
      e0:	e3a5859b          	addiw	a1,a1,-454 # 705f3e3a <.Lfunc_end80+0x705cb472>
      e4:	00001637          	lui	a2,0x1
      e8:	40c40633          	sub	a2,s0,a2
      ec:	d2b63423          	sd	a1,-728(a2) # d28 <.LBB81_3+0xab8>
      f0:	00100593          	li	a1,1
      f4:	02459593          	slli	a1,a1,0x24
      f8:	00001637          	lui	a2,0x1
      fc:	40c40633          	sub	a2,s0,a2
     100:	66b63023          	sd	a1,1632(a2) # 1660 <.LBB81_4+0x48c>
     104:	000015b7          	lui	a1,0x1
     108:	40b405b3          	sub	a1,s0,a1
     10c:	d195bc23          	sd	s9,-744(a1) # d18 <.LBB81_3+0xaa8>
     110:	0580006f          	j	168 <.LBB81_2>

0000000000000114 <.LBB81_1>:
     114:	00001537          	lui	a0,0x1
     118:	40a40533          	sub	a0,s0,a0
     11c:	d0053603          	ld	a2,-768(a0) # d00 <.LBB81_3+0xa90>
     120:	00860513          	addi	a0,a2,8
     124:	000015b7          	lui	a1,0x1
     128:	40b405b3          	sub	a1,s0,a1
     12c:	d805b583          	ld	a1,-640(a1) # d80 <.LBB81_3+0xb10>
     130:	30058593          	addi	a1,a1,768
     134:	000016b7          	lui	a3,0x1
     138:	40d406b3          	sub	a3,s0,a3
     13c:	d8b6b023          	sd	a1,-640(a3) # d80 <.LBB81_3+0xb10>
     140:	000015b7          	lui	a1,0x1
     144:	40b405b3          	sub	a1,s0,a1
     148:	d085b803          	ld	a6,-760(a1) # d08 <.LBB81_3+0xa98>
     14c:	00180813          	addi	a6,a6,1
     150:	000015b7          	lui	a1,0x1
     154:	40b405b3          	sub	a1,s0,a1
     158:	d185bc83          	ld	s9,-744(a1) # d18 <.LBB81_3+0xaa8>
     15c:	0b800593          	li	a1,184
     160:	00b66463          	bltu	a2,a1,168 <.LBB81_2>
     164:	7310a06f          	j	b094 <.LBB81_1030>

0000000000000168 <.LBB81_2>:
     168:	00000593          	li	a1,0
     16c:	00050713          	mv	a4,a0
     170:	00001537          	lui	a0,0x1
     174:	40a40533          	sub	a0,s0,a0
     178:	d1053423          	sd	a6,-760(a0) # d08 <.LBB81_3+0xa98>
     17c:	30000513          	li	a0,768
     180:	02a80533          	mul	a0,a6,a0
     184:	00001637          	lui	a2,0x1
     188:	40c40633          	sub	a2,s0,a2
     18c:	d2063603          	ld	a2,-736(a2) # d20 <.LBB81_3+0xab0>
     190:	00c50533          	add	a0,a0,a2
     194:	000016b7          	lui	a3,0x1
     198:	40d406b3          	sub	a3,s0,a3
     19c:	cf86b683          	ld	a3,-776(a3) # cf8 <.LBB81_3+0xa88>
     1a0:	00d506b3          	add	a3,a0,a3
     1a4:	00271513          	slli	a0,a4,0x2
     1a8:	00a60533          	add	a0,a2,a0
     1ac:	00001637          	lui	a2,0x1
     1b0:	40c40633          	sub	a2,s0,a2
     1b4:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB81_4+0x494>
     1b8:	24000513          	li	a0,576
     1bc:	00001637          	lui	a2,0x1
     1c0:	40c40633          	sub	a2,s0,a2
     1c4:	d0e63023          	sd	a4,-768(a2) # d00 <.LBB81_3+0xa90>
     1c8:	02a70533          	mul	a0,a4,a0
     1cc:	00001637          	lui	a2,0x1
     1d0:	40c40633          	sub	a2,s0,a2
     1d4:	d1063603          	ld	a2,-752(a2) # d10 <.LBB81_3+0xaa0>
     1d8:	00a60533          	add	a0,a2,a0
     1dc:	24050613          	addi	a2,a0,576
     1e0:	00001737          	lui	a4,0x1
     1e4:	40e40733          	sub	a4,s0,a4
     1e8:	d6c73023          	sd	a2,-672(a4) # d60 <.LBB81_3+0xaf0>
     1ec:	48050613          	addi	a2,a0,1152
     1f0:	00001737          	lui	a4,0x1
     1f4:	40e40733          	sub	a4,s0,a4
     1f8:	d4c73c23          	sd	a2,-680(a4) # d58 <.LBB81_3+0xae8>
     1fc:	6c050613          	addi	a2,a0,1728
     200:	00001737          	lui	a4,0x1
     204:	40e40733          	sub	a4,s0,a4
     208:	d4c73823          	sd	a2,-688(a4) # d50 <.LBB81_3+0xae0>
     20c:	00001637          	lui	a2,0x1
     210:	40c40633          	sub	a2,s0,a2
     214:	d6a63423          	sd	a0,-664(a2) # d68 <.LBB81_3+0xaf8>
     218:	7ff50513          	addi	a0,a0,2047
     21c:	10150613          	addi	a2,a0,257
     220:	00001737          	lui	a4,0x1
     224:	40e40733          	sub	a4,s0,a4
     228:	d4c73423          	sd	a2,-696(a4) # d48 <.LBB81_3+0xad8>
     22c:	34150613          	addi	a2,a0,833
     230:	00001737          	lui	a4,0x1
     234:	40e40733          	sub	a4,s0,a4
     238:	d4c73023          	sd	a2,-704(a4) # d40 <.LBB81_3+0xad0>
     23c:	58150613          	addi	a2,a0,1409
     240:	00001737          	lui	a4,0x1
     244:	40e40733          	sub	a4,s0,a4
     248:	d2c73c23          	sd	a2,-712(a4) # d38 <.LBB81_3+0xac8>
     24c:	7c150513          	addi	a0,a0,1985
     250:	00001637          	lui	a2,0x1
     254:	40c40633          	sub	a2,s0,a2
     258:	d2a63823          	sd	a0,-720(a2) # d30 <.LBB81_3+0xac0>
     25c:	000c8d93          	mv	s11,s9
     260:	00001537          	lui	a0,0x1
     264:	40a40533          	sub	a0,s0,a0
     268:	66d53c23          	sd	a3,1656(a0) # 1678 <.LBB81_4+0x4a4>
     26c:	7690006f          	j	11d4 <.LBB81_4>

0000000000000270 <.LBB81_3>:
     270:	080d4c93          	xori	s9,s10,128
     274:	00001c37          	lui	s8,0x1
     278:	41840c33          	sub	s8,s0,s8
     27c:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB81_3+0xaf8>
     280:	00001d37          	lui	s10,0x1
     284:	41a40d33          	sub	s10,s0,s10
     288:	670d3d03          	ld	s10,1648(s10) # 1670 <.LBB81_4+0x49c>
     28c:	01ac0c33          	add	s8,s8,s10
     290:	019c01a3          	sb	s9,3(s8)
     294:	f8843c83          	ld	s9,-120(s0)
     298:	080ccc93          	xori	s9,s9,128
     29c:	019c0123          	sb	s9,2(s8)
     2a0:	f8043c83          	ld	s9,-128(s0)
     2a4:	080ccc93          	xori	s9,s9,128
     2a8:	019c00a3          	sb	s9,1(s8)
     2ac:	f7843c83          	ld	s9,-136(s0)
     2b0:	080ccc93          	xori	s9,s9,128
     2b4:	019c0023          	sb	s9,0(s8)
     2b8:	f7043c83          	ld	s9,-144(s0)
     2bc:	080ccc93          	xori	s9,s9,128
     2c0:	019c0223          	sb	s9,4(s8)
     2c4:	f6843c83          	ld	s9,-152(s0)
     2c8:	080ccc93          	xori	s9,s9,128
     2cc:	019c02a3          	sb	s9,5(s8)
     2d0:	f6043c83          	ld	s9,-160(s0)
     2d4:	080ccc93          	xori	s9,s9,128
     2d8:	019c0323          	sb	s9,6(s8)
     2dc:	f5843c83          	ld	s9,-168(s0)
     2e0:	080ccc93          	xori	s9,s9,128
     2e4:	019c03a3          	sb	s9,7(s8)
     2e8:	f5043c83          	ld	s9,-176(s0)
     2ec:	080ccc93          	xori	s9,s9,128
     2f0:	019c0423          	sb	s9,8(s8)
     2f4:	f4843c83          	ld	s9,-184(s0)
     2f8:	080ccc93          	xori	s9,s9,128
     2fc:	019c04a3          	sb	s9,9(s8)
     300:	f4043c83          	ld	s9,-192(s0)
     304:	080ccc93          	xori	s9,s9,128
     308:	019c0523          	sb	s9,10(s8)
     30c:	f3843c83          	ld	s9,-200(s0)
     310:	080ccc93          	xori	s9,s9,128
     314:	019c05a3          	sb	s9,11(s8)
     318:	f3043c83          	ld	s9,-208(s0)
     31c:	080ccc93          	xori	s9,s9,128
     320:	019c0623          	sb	s9,12(s8)
     324:	f2843c83          	ld	s9,-216(s0)
     328:	080ccc93          	xori	s9,s9,128
     32c:	019c06a3          	sb	s9,13(s8)
     330:	f2043c83          	ld	s9,-224(s0)
     334:	080ccc93          	xori	s9,s9,128
     338:	019c0723          	sb	s9,14(s8)
     33c:	f1843c83          	ld	s9,-232(s0)
     340:	080ccc93          	xori	s9,s9,128
     344:	019c07a3          	sb	s9,15(s8)
     348:	f1043c83          	ld	s9,-240(s0)
     34c:	080ccc93          	xori	s9,s9,128
     350:	019c0823          	sb	s9,16(s8)
     354:	f0843c83          	ld	s9,-248(s0)
     358:	080ccc93          	xori	s9,s9,128
     35c:	019c08a3          	sb	s9,17(s8)
     360:	f0043c83          	ld	s9,-256(s0)
     364:	080ccc93          	xori	s9,s9,128
     368:	019c0923          	sb	s9,18(s8)
     36c:	ef843c83          	ld	s9,-264(s0)
     370:	080ccc93          	xori	s9,s9,128
     374:	019c09a3          	sb	s9,19(s8)
     378:	ef043c83          	ld	s9,-272(s0)
     37c:	080ccc93          	xori	s9,s9,128
     380:	019c0a23          	sb	s9,20(s8)
     384:	ee043c83          	ld	s9,-288(s0)
     388:	080ccc93          	xori	s9,s9,128
     38c:	019c0aa3          	sb	s9,21(s8)
     390:	ed843c83          	ld	s9,-296(s0)
     394:	080ccc93          	xori	s9,s9,128
     398:	019c0b23          	sb	s9,22(s8)
     39c:	ed043c83          	ld	s9,-304(s0)
     3a0:	080ccc93          	xori	s9,s9,128
     3a4:	019c0ba3          	sb	s9,23(s8)
     3a8:	ea843c83          	ld	s9,-344(s0)
     3ac:	080ccc93          	xori	s9,s9,128
     3b0:	019c0c23          	sb	s9,24(s8)
     3b4:	e7843c83          	ld	s9,-392(s0)
     3b8:	080ccc93          	xori	s9,s9,128
     3bc:	019c0ca3          	sb	s9,25(s8)
     3c0:	e5843c83          	ld	s9,-424(s0)
     3c4:	080ccc93          	xori	s9,s9,128
     3c8:	019c0d23          	sb	s9,26(s8)
     3cc:	e3843c83          	ld	s9,-456(s0)
     3d0:	080ccc93          	xori	s9,s9,128
     3d4:	019c0da3          	sb	s9,27(s8)
     3d8:	e3043c83          	ld	s9,-464(s0)
     3dc:	080ccc93          	xori	s9,s9,128
     3e0:	019c0e23          	sb	s9,28(s8)
     3e4:	e2843c83          	ld	s9,-472(s0)
     3e8:	080ccc93          	xori	s9,s9,128
     3ec:	019c0ea3          	sb	s9,29(s8)
     3f0:	e2043c83          	ld	s9,-480(s0)
     3f4:	080ccc93          	xori	s9,s9,128
     3f8:	019c0f23          	sb	s9,30(s8)
     3fc:	e1843c83          	ld	s9,-488(s0)
     400:	080ccc93          	xori	s9,s9,128
     404:	019c0fa3          	sb	s9,31(s8)
     408:	e1043c03          	ld	s8,-496(s0)
     40c:	080c4c93          	xori	s9,s8,128
     410:	00001c37          	lui	s8,0x1
     414:	41840c33          	sub	s8,s0,s8
     418:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB81_3+0xaf0>
     41c:	01ac0c33          	add	s8,s8,s10
     420:	019c01a3          	sb	s9,3(s8)
     424:	e0843c83          	ld	s9,-504(s0)
     428:	080ccc93          	xori	s9,s9,128
     42c:	019c0123          	sb	s9,2(s8)
     430:	c7843c83          	ld	s9,-904(s0)
     434:	080ccc93          	xori	s9,s9,128
     438:	019c00a3          	sb	s9,1(s8)
     43c:	c3043c83          	ld	s9,-976(s0)
     440:	080ccc93          	xori	s9,s9,128
     444:	019c0023          	sb	s9,0(s8)
     448:	bf043c83          	ld	s9,-1040(s0)
     44c:	080ccc93          	xori	s9,s9,128
     450:	019c0223          	sb	s9,4(s8)
     454:	ba843c83          	ld	s9,-1112(s0)
     458:	080ccc93          	xori	s9,s9,128
     45c:	019c02a3          	sb	s9,5(s8)
     460:	b6043c83          	ld	s9,-1184(s0)
     464:	080ccc93          	xori	s9,s9,128
     468:	019c0323          	sb	s9,6(s8)
     46c:	b1843c83          	ld	s9,-1256(s0)
     470:	080ccc93          	xori	s9,s9,128
     474:	019c03a3          	sb	s9,7(s8)
     478:	ad043c83          	ld	s9,-1328(s0)
     47c:	080ccc93          	xori	s9,s9,128
     480:	019c0423          	sb	s9,8(s8)
     484:	a8043c83          	ld	s9,-1408(s0)
     488:	080ccc93          	xori	s9,s9,128
     48c:	019c04a3          	sb	s9,9(s8)
     490:	a4043c83          	ld	s9,-1472(s0)
     494:	080ccc93          	xori	s9,s9,128
     498:	019c0523          	sb	s9,10(s8)
     49c:	9f843c83          	ld	s9,-1544(s0)
     4a0:	080ccc93          	xori	s9,s9,128
     4a4:	019c05a3          	sb	s9,11(s8)
     4a8:	9b843c83          	ld	s9,-1608(s0)
     4ac:	080ccc93          	xori	s9,s9,128
     4b0:	019c0623          	sb	s9,12(s8)
     4b4:	97843c83          	ld	s9,-1672(s0)
     4b8:	080ccc93          	xori	s9,s9,128
     4bc:	019c06a3          	sb	s9,13(s8)
     4c0:	93043c83          	ld	s9,-1744(s0)
     4c4:	080ccc93          	xori	s9,s9,128
     4c8:	019c0723          	sb	s9,14(s8)
     4cc:	8f043c83          	ld	s9,-1808(s0)
     4d0:	080ccc93          	xori	s9,s9,128
     4d4:	019c07a3          	sb	s9,15(s8)
     4d8:	8b843c83          	ld	s9,-1864(s0)
     4dc:	080ccc93          	xori	s9,s9,128
     4e0:	019c0823          	sb	s9,16(s8)
     4e4:	86843c83          	ld	s9,-1944(s0)
     4e8:	080ccc93          	xori	s9,s9,128
     4ec:	019c08a3          	sb	s9,17(s8)
     4f0:	82843c83          	ld	s9,-2008(s0)
     4f4:	080ccc93          	xori	s9,s9,128
     4f8:	019c0923          	sb	s9,18(s8)
     4fc:	00001cb7          	lui	s9,0x1
     500:	41940cb3          	sub	s9,s0,s9
     504:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB81_5+0x90>
     508:	080ccc93          	xori	s9,s9,128
     50c:	019c09a3          	sb	s9,19(s8)
     510:	00001cb7          	lui	s9,0x1
     514:	41940cb3          	sub	s9,s0,s9
     518:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB81_5+0x50>
     51c:	080ccc93          	xori	s9,s9,128
     520:	019c0a23          	sb	s9,20(s8)
     524:	00001cb7          	lui	s9,0x1
     528:	41940cb3          	sub	s9,s0,s9
     52c:	788cbc83          	ld	s9,1928(s9) # 1788 <.LBB81_5+0x38>
     530:	080ccc93          	xori	s9,s9,128
     534:	019c0aa3          	sb	s9,21(s8)
     538:	00001cb7          	lui	s9,0x1
     53c:	41940cb3          	sub	s9,s0,s9
     540:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB81_5+0x20>
     544:	080ccc93          	xori	s9,s9,128
     548:	019c0b23          	sb	s9,22(s8)
     54c:	00001cb7          	lui	s9,0x1
     550:	41940cb3          	sub	s9,s0,s9
     554:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB81_5+0x18>
     558:	080ccc93          	xori	s9,s9,128
     55c:	019c0ba3          	sb	s9,23(s8)
     560:	00001cb7          	lui	s9,0x1
     564:	41940cb3          	sub	s9,s0,s9
     568:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB81_5+0x10>
     56c:	080ccc93          	xori	s9,s9,128
     570:	019c0c23          	sb	s9,24(s8)
     574:	00001cb7          	lui	s9,0x1
     578:	41940cb3          	sub	s9,s0,s9
     57c:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB81_5+0x8>
     580:	080ccc93          	xori	s9,s9,128
     584:	019c0ca3          	sb	s9,25(s8)
     588:	00001cb7          	lui	s9,0x1
     58c:	41940cb3          	sub	s9,s0,s9
     590:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB81_5>
     594:	080ccc93          	xori	s9,s9,128
     598:	019c0d23          	sb	s9,26(s8)
     59c:	00001cb7          	lui	s9,0x1
     5a0:	41940cb3          	sub	s9,s0,s9
     5a4:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB81_4+0x574>
     5a8:	080ccc93          	xori	s9,s9,128
     5ac:	019c0da3          	sb	s9,27(s8)
     5b0:	00001cb7          	lui	s9,0x1
     5b4:	41940cb3          	sub	s9,s0,s9
     5b8:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB81_4+0x56c>
     5bc:	080ccc93          	xori	s9,s9,128
     5c0:	019c0e23          	sb	s9,28(s8)
     5c4:	00001cb7          	lui	s9,0x1
     5c8:	41940cb3          	sub	s9,s0,s9
     5cc:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB81_4+0x564>
     5d0:	080ccc93          	xori	s9,s9,128
     5d4:	019c0ea3          	sb	s9,29(s8)
     5d8:	00001cb7          	lui	s9,0x1
     5dc:	41940cb3          	sub	s9,s0,s9
     5e0:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB81_4+0x55c>
     5e4:	080ccc93          	xori	s9,s9,128
     5e8:	019c0f23          	sb	s9,30(s8)
     5ec:	00001cb7          	lui	s9,0x1
     5f0:	41940cb3          	sub	s9,s0,s9
     5f4:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB81_4+0x554>
     5f8:	080ccc93          	xori	s9,s9,128
     5fc:	019c0fa3          	sb	s9,31(s8)
     600:	00001c37          	lui	s8,0x1
     604:	41840c33          	sub	s8,s0,s8
     608:	720c3c03          	ld	s8,1824(s8) # 1720 <.LBB81_4+0x54c>
     60c:	080c4c93          	xori	s9,s8,128
     610:	00001c37          	lui	s8,0x1
     614:	41840c33          	sub	s8,s0,s8
     618:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB81_3+0xae8>
     61c:	01ac0c33          	add	s8,s8,s10
     620:	019c01a3          	sb	s9,3(s8)
     624:	00001cb7          	lui	s9,0x1
     628:	41940cb3          	sub	s9,s0,s9
     62c:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB81_4+0x544>
     630:	080ccc93          	xori	s9,s9,128
     634:	019c0123          	sb	s9,2(s8)
     638:	00001cb7          	lui	s9,0x1
     63c:	41940cb3          	sub	s9,s0,s9
     640:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB81_4+0x53c>
     644:	080ccc93          	xori	s9,s9,128
     648:	019c00a3          	sb	s9,1(s8)
     64c:	00001cb7          	lui	s9,0x1
     650:	41940cb3          	sub	s9,s0,s9
     654:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB81_4+0x534>
     658:	080ccc93          	xori	s9,s9,128
     65c:	019c0023          	sb	s9,0(s8)
     660:	00001cb7          	lui	s9,0x1
     664:	41940cb3          	sub	s9,s0,s9
     668:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB81_4+0x52c>
     66c:	080ccc93          	xori	s9,s9,128
     670:	019c0223          	sb	s9,4(s8)
     674:	00001cb7          	lui	s9,0x1
     678:	41940cb3          	sub	s9,s0,s9
     67c:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB81_4+0x524>
     680:	080ccc93          	xori	s9,s9,128
     684:	019c02a3          	sb	s9,5(s8)
     688:	00001cb7          	lui	s9,0x1
     68c:	41940cb3          	sub	s9,s0,s9
     690:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB81_4+0x51c>
     694:	080ccc93          	xori	s9,s9,128
     698:	019c0323          	sb	s9,6(s8)
     69c:	00001cb7          	lui	s9,0x1
     6a0:	41940cb3          	sub	s9,s0,s9
     6a4:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB81_4+0x514>
     6a8:	080ccc93          	xori	s9,s9,128
     6ac:	019c03a3          	sb	s9,7(s8)
     6b0:	00001cb7          	lui	s9,0x1
     6b4:	41940cb3          	sub	s9,s0,s9
     6b8:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB81_4+0x50c>
     6bc:	080ccc93          	xori	s9,s9,128
     6c0:	019c0423          	sb	s9,8(s8)
     6c4:	00001cb7          	lui	s9,0x1
     6c8:	41940cb3          	sub	s9,s0,s9
     6cc:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB81_4+0x504>
     6d0:	080ccc93          	xori	s9,s9,128
     6d4:	019c04a3          	sb	s9,9(s8)
     6d8:	00001cb7          	lui	s9,0x1
     6dc:	41940cb3          	sub	s9,s0,s9
     6e0:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB81_4+0x4fc>
     6e4:	080ccc93          	xori	s9,s9,128
     6e8:	019c0523          	sb	s9,10(s8)
     6ec:	00001cb7          	lui	s9,0x1
     6f0:	41940cb3          	sub	s9,s0,s9
     6f4:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB81_4+0x4f4>
     6f8:	080ccc93          	xori	s9,s9,128
     6fc:	019c05a3          	sb	s9,11(s8)
     700:	00001cb7          	lui	s9,0x1
     704:	41940cb3          	sub	s9,s0,s9
     708:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB81_4+0x4ec>
     70c:	080ccc93          	xori	s9,s9,128
     710:	019c0623          	sb	s9,12(s8)
     714:	00001cb7          	lui	s9,0x1
     718:	41940cb3          	sub	s9,s0,s9
     71c:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB81_4+0x4e4>
     720:	080ccc93          	xori	s9,s9,128
     724:	019c06a3          	sb	s9,13(s8)
     728:	00001cb7          	lui	s9,0x1
     72c:	41940cb3          	sub	s9,s0,s9
     730:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB81_4+0x4dc>
     734:	080ccc93          	xori	s9,s9,128
     738:	019c0723          	sb	s9,14(s8)
     73c:	00001cb7          	lui	s9,0x1
     740:	41940cb3          	sub	s9,s0,s9
     744:	280cbc83          	ld	s9,640(s9) # 1280 <.LBB81_4+0xac>
     748:	080ccc93          	xori	s9,s9,128
     74c:	019c07a3          	sb	s9,15(s8)
     750:	00001cb7          	lui	s9,0x1
     754:	41940cb3          	sub	s9,s0,s9
     758:	290cbc83          	ld	s9,656(s9) # 1290 <.LBB81_4+0xbc>
     75c:	080ccc93          	xori	s9,s9,128
     760:	019c0823          	sb	s9,16(s8)
     764:	00001cb7          	lui	s9,0x1
     768:	41940cb3          	sub	s9,s0,s9
     76c:	2a0cbc83          	ld	s9,672(s9) # 12a0 <.LBB81_4+0xcc>
     770:	080ccc93          	xori	s9,s9,128
     774:	019c08a3          	sb	s9,17(s8)
     778:	00001cb7          	lui	s9,0x1
     77c:	41940cb3          	sub	s9,s0,s9
     780:	2b0cbc83          	ld	s9,688(s9) # 12b0 <.LBB81_4+0xdc>
     784:	080ccc93          	xori	s9,s9,128
     788:	019c0923          	sb	s9,18(s8)
     78c:	00001cb7          	lui	s9,0x1
     790:	41940cb3          	sub	s9,s0,s9
     794:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB81_4+0xec>
     798:	080ccc93          	xori	s9,s9,128
     79c:	019c09a3          	sb	s9,19(s8)
     7a0:	00001cb7          	lui	s9,0x1
     7a4:	41940cb3          	sub	s9,s0,s9
     7a8:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB81_4+0xfc>
     7ac:	080ccc93          	xori	s9,s9,128
     7b0:	019c0a23          	sb	s9,20(s8)
     7b4:	00001cb7          	lui	s9,0x1
     7b8:	41940cb3          	sub	s9,s0,s9
     7bc:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB81_4+0x10c>
     7c0:	080ccc93          	xori	s9,s9,128
     7c4:	019c0aa3          	sb	s9,21(s8)
     7c8:	00001cb7          	lui	s9,0x1
     7cc:	41940cb3          	sub	s9,s0,s9
     7d0:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB81_4+0x11c>
     7d4:	080ccc93          	xori	s9,s9,128
     7d8:	019c0b23          	sb	s9,22(s8)
     7dc:	00001cb7          	lui	s9,0x1
     7e0:	41940cb3          	sub	s9,s0,s9
     7e4:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB81_4+0x12c>
     7e8:	080ccc93          	xori	s9,s9,128
     7ec:	019c0ba3          	sb	s9,23(s8)
     7f0:	00001cb7          	lui	s9,0x1
     7f4:	41940cb3          	sub	s9,s0,s9
     7f8:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB81_4+0x13c>
     7fc:	080ccc93          	xori	s9,s9,128
     800:	019c0c23          	sb	s9,24(s8)
     804:	00001cb7          	lui	s9,0x1
     808:	41940cb3          	sub	s9,s0,s9
     80c:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB81_4+0x14c>
     810:	080ccc93          	xori	s9,s9,128
     814:	019c0ca3          	sb	s9,25(s8)
     818:	00001cb7          	lui	s9,0x1
     81c:	41940cb3          	sub	s9,s0,s9
     820:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB81_4+0x15c>
     824:	080ccc93          	xori	s9,s9,128
     828:	019c0d23          	sb	s9,26(s8)
     82c:	00001cb7          	lui	s9,0x1
     830:	41940cb3          	sub	s9,s0,s9
     834:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB81_4+0x16c>
     838:	080ccc93          	xori	s9,s9,128
     83c:	019c0da3          	sb	s9,27(s8)
     840:	00001cb7          	lui	s9,0x1
     844:	41940cb3          	sub	s9,s0,s9
     848:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB81_4+0x17c>
     84c:	080ccc93          	xori	s9,s9,128
     850:	019c0e23          	sb	s9,28(s8)
     854:	00001cb7          	lui	s9,0x1
     858:	41940cb3          	sub	s9,s0,s9
     85c:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB81_4+0x18c>
     860:	080ccc93          	xori	s9,s9,128
     864:	019c0ea3          	sb	s9,29(s8)
     868:	00001cb7          	lui	s9,0x1
     86c:	41940cb3          	sub	s9,s0,s9
     870:	370cbc83          	ld	s9,880(s9) # 1370 <.LBB81_4+0x19c>
     874:	080ccc93          	xori	s9,s9,128
     878:	019c0f23          	sb	s9,30(s8)
     87c:	00001cb7          	lui	s9,0x1
     880:	41940cb3          	sub	s9,s0,s9
     884:	388cbc83          	ld	s9,904(s9) # 1388 <.LBB81_4+0x1b4>
     888:	080ccc93          	xori	s9,s9,128
     88c:	019c0fa3          	sb	s9,31(s8)
     890:	00001c37          	lui	s8,0x1
     894:	41840c33          	sub	s8,s0,s8
     898:	390c3c03          	ld	s8,912(s8) # 1390 <.LBB81_4+0x1bc>
     89c:	080c4c93          	xori	s9,s8,128
     8a0:	00001c37          	lui	s8,0x1
     8a4:	41840c33          	sub	s8,s0,s8
     8a8:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB81_3+0xae0>
     8ac:	01ac0c33          	add	s8,s8,s10
     8b0:	019c01a3          	sb	s9,3(s8)
     8b4:	00001cb7          	lui	s9,0x1
     8b8:	41940cb3          	sub	s9,s0,s9
     8bc:	3a0cbc83          	ld	s9,928(s9) # 13a0 <.LBB81_4+0x1cc>
     8c0:	080ccc93          	xori	s9,s9,128
     8c4:	019c0123          	sb	s9,2(s8)
     8c8:	00001cb7          	lui	s9,0x1
     8cc:	41940cb3          	sub	s9,s0,s9
     8d0:	3b0cbc83          	ld	s9,944(s9) # 13b0 <.LBB81_4+0x1dc>
     8d4:	080ccc93          	xori	s9,s9,128
     8d8:	019c00a3          	sb	s9,1(s8)
     8dc:	00001cb7          	lui	s9,0x1
     8e0:	41940cb3          	sub	s9,s0,s9
     8e4:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB81_4+0x1ec>
     8e8:	080ccc93          	xori	s9,s9,128
     8ec:	019c0023          	sb	s9,0(s8)
     8f0:	00001cb7          	lui	s9,0x1
     8f4:	41940cb3          	sub	s9,s0,s9
     8f8:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB81_4+0x1fc>
     8fc:	080ccc93          	xori	s9,s9,128
     900:	019c0223          	sb	s9,4(s8)
     904:	00001cb7          	lui	s9,0x1
     908:	41940cb3          	sub	s9,s0,s9
     90c:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB81_4+0x20c>
     910:	080ccc93          	xori	s9,s9,128
     914:	019c02a3          	sb	s9,5(s8)
     918:	00001cb7          	lui	s9,0x1
     91c:	41940cb3          	sub	s9,s0,s9
     920:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB81_4+0x21c>
     924:	080ccc93          	xori	s9,s9,128
     928:	019c0323          	sb	s9,6(s8)
     92c:	00001cb7          	lui	s9,0x1
     930:	41940cb3          	sub	s9,s0,s9
     934:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB81_4+0x22c>
     938:	080ccc93          	xori	s9,s9,128
     93c:	019c03a3          	sb	s9,7(s8)
     940:	00001cb7          	lui	s9,0x1
     944:	41940cb3          	sub	s9,s0,s9
     948:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB81_4+0x23c>
     94c:	080ccc93          	xori	s9,s9,128
     950:	019c0423          	sb	s9,8(s8)
     954:	00001cb7          	lui	s9,0x1
     958:	41940cb3          	sub	s9,s0,s9
     95c:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB81_4+0x24c>
     960:	080ccc93          	xori	s9,s9,128
     964:	019c04a3          	sb	s9,9(s8)
     968:	00001cb7          	lui	s9,0x1
     96c:	41940cb3          	sub	s9,s0,s9
     970:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB81_4+0x25c>
     974:	080ccc93          	xori	s9,s9,128
     978:	019c0523          	sb	s9,10(s8)
     97c:	00001cb7          	lui	s9,0x1
     980:	41940cb3          	sub	s9,s0,s9
     984:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB81_4+0x26c>
     988:	080ccc93          	xori	s9,s9,128
     98c:	019c05a3          	sb	s9,11(s8)
     990:	00001cb7          	lui	s9,0x1
     994:	41940cb3          	sub	s9,s0,s9
     998:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB81_4+0x27c>
     99c:	080ccc93          	xori	s9,s9,128
     9a0:	019c0623          	sb	s9,12(s8)
     9a4:	00001cb7          	lui	s9,0x1
     9a8:	41940cb3          	sub	s9,s0,s9
     9ac:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB81_4+0x28c>
     9b0:	080ccc93          	xori	s9,s9,128
     9b4:	019c06a3          	sb	s9,13(s8)
     9b8:	00001cb7          	lui	s9,0x1
     9bc:	41940cb3          	sub	s9,s0,s9
     9c0:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB81_4+0x29c>
     9c4:	080ccc93          	xori	s9,s9,128
     9c8:	019c0723          	sb	s9,14(s8)
     9cc:	00001cb7          	lui	s9,0x1
     9d0:	41940cb3          	sub	s9,s0,s9
     9d4:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB81_4+0x2ac>
     9d8:	080ccc93          	xori	s9,s9,128
     9dc:	019c07a3          	sb	s9,15(s8)
     9e0:	00001cb7          	lui	s9,0x1
     9e4:	41940cb3          	sub	s9,s0,s9
     9e8:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB81_4+0x2bc>
     9ec:	080ccc93          	xori	s9,s9,128
     9f0:	019c0823          	sb	s9,16(s8)
     9f4:	00001cb7          	lui	s9,0x1
     9f8:	41940cb3          	sub	s9,s0,s9
     9fc:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB81_4+0x2cc>
     a00:	080ccc93          	xori	s9,s9,128
     a04:	019c08a3          	sb	s9,17(s8)
     a08:	00001cb7          	lui	s9,0x1
     a0c:	41940cb3          	sub	s9,s0,s9
     a10:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB81_4+0x2dc>
     a14:	080ccc93          	xori	s9,s9,128
     a18:	019c0923          	sb	s9,18(s8)
     a1c:	00001cb7          	lui	s9,0x1
     a20:	41940cb3          	sub	s9,s0,s9
     a24:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB81_4+0x2ec>
     a28:	080ccc93          	xori	s9,s9,128
     a2c:	019c09a3          	sb	s9,19(s8)
     a30:	00001cb7          	lui	s9,0x1
     a34:	41940cb3          	sub	s9,s0,s9
     a38:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB81_4+0x2fc>
     a3c:	080ccc93          	xori	s9,s9,128
     a40:	019c0a23          	sb	s9,20(s8)
     a44:	00001cb7          	lui	s9,0x1
     a48:	41940cb3          	sub	s9,s0,s9
     a4c:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB81_4+0x30c>
     a50:	080ccc93          	xori	s9,s9,128
     a54:	019c0aa3          	sb	s9,21(s8)
     a58:	00001cb7          	lui	s9,0x1
     a5c:	41940cb3          	sub	s9,s0,s9
     a60:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB81_4+0x31c>
     a64:	080ccc93          	xori	s9,s9,128
     a68:	019c0b23          	sb	s9,22(s8)
     a6c:	00001cb7          	lui	s9,0x1
     a70:	41940cb3          	sub	s9,s0,s9
     a74:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB81_4+0x32c>
     a78:	080ccc93          	xori	s9,s9,128
     a7c:	019c0ba3          	sb	s9,23(s8)
     a80:	00001cb7          	lui	s9,0x1
     a84:	41940cb3          	sub	s9,s0,s9
     a88:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB81_4+0x33c>
     a8c:	080ccc93          	xori	s9,s9,128
     a90:	019c0c23          	sb	s9,24(s8)
     a94:	00001cb7          	lui	s9,0x1
     a98:	41940cb3          	sub	s9,s0,s9
     a9c:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB81_4+0x34c>
     aa0:	080ccc93          	xori	s9,s9,128
     aa4:	019c0ca3          	sb	s9,25(s8)
     aa8:	00001cb7          	lui	s9,0x1
     aac:	41940cb3          	sub	s9,s0,s9
     ab0:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB81_4+0x35c>
     ab4:	080ccc93          	xori	s9,s9,128
     ab8:	019c0d23          	sb	s9,26(s8)
     abc:	00001cb7          	lui	s9,0x1
     ac0:	41940cb3          	sub	s9,s0,s9
     ac4:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB81_4+0x36c>
     ac8:	080ccc93          	xori	s9,s9,128
     acc:	019c0da3          	sb	s9,27(s8)
     ad0:	00001cb7          	lui	s9,0x1
     ad4:	41940cb3          	sub	s9,s0,s9
     ad8:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB81_4+0x37c>
     adc:	080ccc93          	xori	s9,s9,128
     ae0:	019c0e23          	sb	s9,28(s8)
     ae4:	00001cb7          	lui	s9,0x1
     ae8:	41940cb3          	sub	s9,s0,s9
     aec:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB81_4+0x38c>
     af0:	080ccc93          	xori	s9,s9,128
     af4:	019c0ea3          	sb	s9,29(s8)
     af8:	00001cb7          	lui	s9,0x1
     afc:	41940cb3          	sub	s9,s0,s9
     b00:	570cbc83          	ld	s9,1392(s9) # 1570 <.LBB81_4+0x39c>
     b04:	080ccc93          	xori	s9,s9,128
     b08:	019c0f23          	sb	s9,30(s8)
     b0c:	00001cb7          	lui	s9,0x1
     b10:	41940cb3          	sub	s9,s0,s9
     b14:	588cbc83          	ld	s9,1416(s9) # 1588 <.LBB81_4+0x3b4>
     b18:	080ccc93          	xori	s9,s9,128
     b1c:	019c0fa3          	sb	s9,31(s8)
     b20:	00001c37          	lui	s8,0x1
     b24:	41840c33          	sub	s8,s0,s8
     b28:	590c3c03          	ld	s8,1424(s8) # 1590 <.LBB81_4+0x3bc>
     b2c:	080c4c93          	xori	s9,s8,128
     b30:	00001c37          	lui	s8,0x1
     b34:	41840c33          	sub	s8,s0,s8
     b38:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB81_3+0xad8>
     b3c:	01ac0c33          	add	s8,s8,s10
     b40:	019c01a3          	sb	s9,3(s8)
     b44:	00001cb7          	lui	s9,0x1
     b48:	41940cb3          	sub	s9,s0,s9
     b4c:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB81_4+0x3cc>
     b50:	080ccc93          	xori	s9,s9,128
     b54:	019c0123          	sb	s9,2(s8)
     b58:	00001cb7          	lui	s9,0x1
     b5c:	41940cb3          	sub	s9,s0,s9
     b60:	5b0cbc83          	ld	s9,1456(s9) # 15b0 <.LBB81_4+0x3dc>
     b64:	080ccc93          	xori	s9,s9,128
     b68:	019c00a3          	sb	s9,1(s8)
     b6c:	00001cb7          	lui	s9,0x1
     b70:	41940cb3          	sub	s9,s0,s9
     b74:	5c0cbc83          	ld	s9,1472(s9) # 15c0 <.LBB81_4+0x3ec>
     b78:	080ccc93          	xori	s9,s9,128
     b7c:	019c0023          	sb	s9,0(s8)
     b80:	00001cb7          	lui	s9,0x1
     b84:	41940cb3          	sub	s9,s0,s9
     b88:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB81_4+0x3fc>
     b8c:	080ccc93          	xori	s9,s9,128
     b90:	019c0223          	sb	s9,4(s8)
     b94:	00001cb7          	lui	s9,0x1
     b98:	41940cb3          	sub	s9,s0,s9
     b9c:	5e0cbc83          	ld	s9,1504(s9) # 15e0 <.LBB81_4+0x40c>
     ba0:	080ccc93          	xori	s9,s9,128
     ba4:	019c02a3          	sb	s9,5(s8)
     ba8:	00001cb7          	lui	s9,0x1
     bac:	41940cb3          	sub	s9,s0,s9
     bb0:	5f0cbc83          	ld	s9,1520(s9) # 15f0 <.LBB81_4+0x41c>
     bb4:	080ccc93          	xori	s9,s9,128
     bb8:	019c0323          	sb	s9,6(s8)
     bbc:	00001cb7          	lui	s9,0x1
     bc0:	41940cb3          	sub	s9,s0,s9
     bc4:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB81_4+0x42c>
     bc8:	080ccc93          	xori	s9,s9,128
     bcc:	019c03a3          	sb	s9,7(s8)
     bd0:	00001cb7          	lui	s9,0x1
     bd4:	41940cb3          	sub	s9,s0,s9
     bd8:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB81_4+0x43c>
     bdc:	080ccc93          	xori	s9,s9,128
     be0:	019c0423          	sb	s9,8(s8)
     be4:	00001cb7          	lui	s9,0x1
     be8:	41940cb3          	sub	s9,s0,s9
     bec:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB81_4+0x44c>
     bf0:	080ccc93          	xori	s9,s9,128
     bf4:	019c04a3          	sb	s9,9(s8)
     bf8:	00001cb7          	lui	s9,0x1
     bfc:	41940cb3          	sub	s9,s0,s9
     c00:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB81_4+0x45c>
     c04:	080ccc93          	xori	s9,s9,128
     c08:	019c0523          	sb	s9,10(s8)
     c0c:	00001cb7          	lui	s9,0x1
     c10:	41940cb3          	sub	s9,s0,s9
     c14:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB81_4+0x464>
     c18:	080ccc93          	xori	s9,s9,128
     c1c:	019c05a3          	sb	s9,11(s8)
     c20:	af843c83          	ld	s9,-1288(s0)
     c24:	080ccc93          	xori	s9,s9,128
     c28:	019c0623          	sb	s9,12(s8)
     c2c:	00001cb7          	lui	s9,0x1
     c30:	41940cb3          	sub	s9,s0,s9
     c34:	650cbc83          	ld	s9,1616(s9) # 1650 <.LBB81_4+0x47c>
     c38:	080ccc93          	xori	s9,s9,128
     c3c:	019c06a3          	sb	s9,13(s8)
     c40:	00001cb7          	lui	s9,0x1
     c44:	41940cb3          	sub	s9,s0,s9
     c48:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB81_4+0x4b4>
     c4c:	080ccc93          	xori	s9,s9,128
     c50:	019c0723          	sb	s9,14(s8)
     c54:	00001cb7          	lui	s9,0x1
     c58:	41940cb3          	sub	s9,s0,s9
     c5c:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB81_4+0x4c4>
     c60:	080ccc93          	xori	s9,s9,128
     c64:	019c07a3          	sb	s9,15(s8)
     c68:	00001cb7          	lui	s9,0x1
     c6c:	41940cb3          	sub	s9,s0,s9
     c70:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB81_4+0x4d4>
     c74:	080ccc93          	xori	s9,s9,128
     c78:	019c0823          	sb	s9,16(s8)
     c7c:	00001cb7          	lui	s9,0x1
     c80:	41940cb3          	sub	s9,s0,s9
     c84:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB81_5+0x30>
     c88:	080ccc93          	xori	s9,s9,128
     c8c:	019c08a3          	sb	s9,17(s8)
     c90:	b2843c83          	ld	s9,-1240(s0)
     c94:	080ccc93          	xori	s9,s9,128
     c98:	019c0923          	sb	s9,18(s8)
     c9c:	00001cb7          	lui	s9,0x1
     ca0:	41940cb3          	sub	s9,s0,s9
     ca4:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB81_5+0x58>
     ca8:	080ccc93          	xori	s9,s9,128
     cac:	019c09a3          	sb	s9,19(s8)
     cb0:	00001cb7          	lui	s9,0x1
     cb4:	41940cb3          	sub	s9,s0,s9
     cb8:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB81_5+0x68>
     cbc:	080ccc93          	xori	s9,s9,128
     cc0:	019c0a23          	sb	s9,20(s8)
     cc4:	00001cb7          	lui	s9,0x1
     cc8:	41940cb3          	sub	s9,s0,s9
     ccc:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB81_5+0x78>
     cd0:	080ccc93          	xori	s9,s9,128
     cd4:	019c0aa3          	sb	s9,21(s8)
     cd8:	00001cb7          	lui	s9,0x1
     cdc:	41940cb3          	sub	s9,s0,s9
     ce0:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB81_5+0x88>
     ce4:	080ccc93          	xori	s9,s9,128
     ce8:	019c0b23          	sb	s9,22(s8)
     cec:	00001cb7          	lui	s9,0x1
     cf0:	41940cb3          	sub	s9,s0,s9
     cf4:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB81_5+0xa0>
     cf8:	080ccc93          	xori	s9,s9,128
     cfc:	019c0ba3          	sb	s9,23(s8)
     d00:	80043c83          	ld	s9,-2048(s0)
     d04:	080ccc93          	xori	s9,s9,128
     d08:	019c0c23          	sb	s9,24(s8)
     d0c:	81043c83          	ld	s9,-2032(s0)
     d10:	080ccc93          	xori	s9,s9,128
     d14:	019c0ca3          	sb	s9,25(s8)
     d18:	82043c83          	ld	s9,-2016(s0)
     d1c:	080ccc93          	xori	s9,s9,128
     d20:	019c0d23          	sb	s9,26(s8)
     d24:	83843c83          	ld	s9,-1992(s0)
     d28:	080ccc93          	xori	s9,s9,128
     d2c:	019c0da3          	sb	s9,27(s8)
     d30:	84843c83          	ld	s9,-1976(s0)
     d34:	080ccc93          	xori	s9,s9,128
     d38:	019c0e23          	sb	s9,28(s8)
     d3c:	85843c83          	ld	s9,-1960(s0)
     d40:	080ccc93          	xori	s9,s9,128
     d44:	019c0ea3          	sb	s9,29(s8)
     d48:	87043c83          	ld	s9,-1936(s0)
     d4c:	080ccc93          	xori	s9,s9,128
     d50:	019c0f23          	sb	s9,30(s8)
     d54:	88843c83          	ld	s9,-1912(s0)
     d58:	080ccc93          	xori	s9,s9,128
     d5c:	019c0fa3          	sb	s9,31(s8)
     d60:	89043c03          	ld	s8,-1904(s0)
     d64:	080c4c93          	xori	s9,s8,128
     d68:	00001c37          	lui	s8,0x1
     d6c:	41840c33          	sub	s8,s0,s8
     d70:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB81_3+0xad0>
     d74:	01ac0c33          	add	s8,s8,s10
     d78:	019c01a3          	sb	s9,3(s8)
     d7c:	8a043c83          	ld	s9,-1888(s0)
     d80:	080ccc93          	xori	s9,s9,128
     d84:	019c0123          	sb	s9,2(s8)
     d88:	8b043c83          	ld	s9,-1872(s0)
     d8c:	080ccc93          	xori	s9,s9,128
     d90:	019c00a3          	sb	s9,1(s8)
     d94:	8c843c83          	ld	s9,-1848(s0)
     d98:	080ccc93          	xori	s9,s9,128
     d9c:	019c0023          	sb	s9,0(s8)
     da0:	8d843c83          	ld	s9,-1832(s0)
     da4:	080ccc93          	xori	s9,s9,128
     da8:	019c0223          	sb	s9,4(s8)
     dac:	8e843c83          	ld	s9,-1816(s0)
     db0:	080ccc93          	xori	s9,s9,128
     db4:	019c02a3          	sb	s9,5(s8)
     db8:	bc843c83          	ld	s9,-1080(s0)
     dbc:	080ccc93          	xori	s9,s9,128
     dc0:	019c0323          	sb	s9,6(s8)
     dc4:	90843c83          	ld	s9,-1784(s0)
     dc8:	080ccc93          	xori	s9,s9,128
     dcc:	019c03a3          	sb	s9,7(s8)
     dd0:	91843c83          	ld	s9,-1768(s0)
     dd4:	080ccc93          	xori	s9,s9,128
     dd8:	019c0423          	sb	s9,8(s8)
     ddc:	92843c83          	ld	s9,-1752(s0)
     de0:	080ccc93          	xori	s9,s9,128
     de4:	019c04a3          	sb	s9,9(s8)
     de8:	94043c83          	ld	s9,-1728(s0)
     dec:	080ccc93          	xori	s9,s9,128
     df0:	019c0523          	sb	s9,10(s8)
     df4:	95043c83          	ld	s9,-1712(s0)
     df8:	080ccc93          	xori	s9,s9,128
     dfc:	019c05a3          	sb	s9,11(s8)
     e00:	96043c83          	ld	s9,-1696(s0)
     e04:	080ccc93          	xori	s9,s9,128
     e08:	019c0623          	sb	s9,12(s8)
     e0c:	97043c83          	ld	s9,-1680(s0)
     e10:	080ccc93          	xori	s9,s9,128
     e14:	019c06a3          	sb	s9,13(s8)
     e18:	98843c83          	ld	s9,-1656(s0)
     e1c:	080ccc93          	xori	s9,s9,128
     e20:	019c0723          	sb	s9,14(s8)
     e24:	99843c83          	ld	s9,-1640(s0)
     e28:	080ccc93          	xori	s9,s9,128
     e2c:	019c07a3          	sb	s9,15(s8)
     e30:	9a843c83          	ld	s9,-1624(s0)
     e34:	080ccc93          	xori	s9,s9,128
     e38:	019c0823          	sb	s9,16(s8)
     e3c:	9c043c83          	ld	s9,-1600(s0)
     e40:	080ccc93          	xori	s9,s9,128
     e44:	019c08a3          	sb	s9,17(s8)
     e48:	9d043c83          	ld	s9,-1584(s0)
     e4c:	080ccc93          	xori	s9,s9,128
     e50:	019c0923          	sb	s9,18(s8)
     e54:	9e043c83          	ld	s9,-1568(s0)
     e58:	080ccc93          	xori	s9,s9,128
     e5c:	019c09a3          	sb	s9,19(s8)
     e60:	9f043c83          	ld	s9,-1552(s0)
     e64:	080ccc93          	xori	s9,s9,128
     e68:	019c0a23          	sb	s9,20(s8)
     e6c:	a0843c83          	ld	s9,-1528(s0)
     e70:	080ccc93          	xori	s9,s9,128
     e74:	019c0aa3          	sb	s9,21(s8)
     e78:	a1843c83          	ld	s9,-1512(s0)
     e7c:	080ccc93          	xori	s9,s9,128
     e80:	019c0b23          	sb	s9,22(s8)
     e84:	a2843c83          	ld	s9,-1496(s0)
     e88:	080ccc93          	xori	s9,s9,128
     e8c:	019c0ba3          	sb	s9,23(s8)
     e90:	a3843c83          	ld	s9,-1480(s0)
     e94:	080ccc93          	xori	s9,s9,128
     e98:	019c0c23          	sb	s9,24(s8)
     e9c:	a5043c83          	ld	s9,-1456(s0)
     ea0:	080ccc93          	xori	s9,s9,128
     ea4:	019c0ca3          	sb	s9,25(s8)
     ea8:	a6043c83          	ld	s9,-1440(s0)
     eac:	080ccc93          	xori	s9,s9,128
     eb0:	019c0d23          	sb	s9,26(s8)
     eb4:	a7043c83          	ld	s9,-1424(s0)
     eb8:	080ccc93          	xori	s9,s9,128
     ebc:	019c0da3          	sb	s9,27(s8)
     ec0:	a8843c83          	ld	s9,-1400(s0)
     ec4:	080ccc93          	xori	s9,s9,128
     ec8:	019c0e23          	sb	s9,28(s8)
     ecc:	a9843c83          	ld	s9,-1384(s0)
     ed0:	080ccc93          	xori	s9,s9,128
     ed4:	019c0ea3          	sb	s9,29(s8)
     ed8:	aa843c83          	ld	s9,-1368(s0)
     edc:	080ccc93          	xori	s9,s9,128
     ee0:	019c0f23          	sb	s9,30(s8)
     ee4:	ac043c83          	ld	s9,-1344(s0)
     ee8:	080ccc93          	xori	s9,s9,128
     eec:	019c0fa3          	sb	s9,31(s8)
     ef0:	ac843c03          	ld	s8,-1336(s0)
     ef4:	080c4c93          	xori	s9,s8,128
     ef8:	00001c37          	lui	s8,0x1
     efc:	41840c33          	sub	s8,s0,s8
     f00:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB81_3+0xac8>
     f04:	01ac0c33          	add	s8,s8,s10
     f08:	019c01a3          	sb	s9,3(s8)
     f0c:	ae043c83          	ld	s9,-1312(s0)
     f10:	080ccc93          	xori	s9,s9,128
     f14:	019c0123          	sb	s9,2(s8)
     f18:	af043c83          	ld	s9,-1296(s0)
     f1c:	080ccc93          	xori	s9,s9,128
     f20:	019c00a3          	sb	s9,1(s8)
     f24:	b0843c83          	ld	s9,-1272(s0)
     f28:	080ccc93          	xori	s9,s9,128
     f2c:	019c0023          	sb	s9,0(s8)
     f30:	b2043c83          	ld	s9,-1248(s0)
     f34:	080ccc93          	xori	s9,s9,128
     f38:	019c0223          	sb	s9,4(s8)
     f3c:	b3843c83          	ld	s9,-1224(s0)
     f40:	080ccc93          	xori	s9,s9,128
     f44:	019c02a3          	sb	s9,5(s8)
     f48:	b4843c83          	ld	s9,-1208(s0)
     f4c:	080ccc93          	xori	s9,s9,128
     f50:	019c0323          	sb	s9,6(s8)
     f54:	b5843c83          	ld	s9,-1192(s0)
     f58:	080ccc93          	xori	s9,s9,128
     f5c:	019c03a3          	sb	s9,7(s8)
     f60:	b7043c83          	ld	s9,-1168(s0)
     f64:	080ccc93          	xori	s9,s9,128
     f68:	019c0423          	sb	s9,8(s8)
     f6c:	b8043c83          	ld	s9,-1152(s0)
     f70:	080ccc93          	xori	s9,s9,128
     f74:	019c04a3          	sb	s9,9(s8)
     f78:	b9043c83          	ld	s9,-1136(s0)
     f7c:	080ccc93          	xori	s9,s9,128
     f80:	019c0523          	sb	s9,10(s8)
     f84:	ba043c83          	ld	s9,-1120(s0)
     f88:	080ccc93          	xori	s9,s9,128
     f8c:	019c05a3          	sb	s9,11(s8)
     f90:	bb843c83          	ld	s9,-1096(s0)
     f94:	080ccc93          	xori	s9,s9,128
     f98:	019c0623          	sb	s9,12(s8)
     f9c:	bd043c83          	ld	s9,-1072(s0)
     fa0:	080ccc93          	xori	s9,s9,128
     fa4:	019c06a3          	sb	s9,13(s8)
     fa8:	be043c83          	ld	s9,-1056(s0)
     fac:	080ccc93          	xori	s9,s9,128
     fb0:	019c0723          	sb	s9,14(s8)
     fb4:	bf843c83          	ld	s9,-1032(s0)
     fb8:	080ccc93          	xori	s9,s9,128
     fbc:	019c07a3          	sb	s9,15(s8)
     fc0:	c0843c83          	ld	s9,-1016(s0)
     fc4:	080ccc93          	xori	s9,s9,128
     fc8:	019c0823          	sb	s9,16(s8)
     fcc:	c1843c83          	ld	s9,-1000(s0)
     fd0:	080ccc93          	xori	s9,s9,128
     fd4:	019c08a3          	sb	s9,17(s8)
     fd8:	c2843c83          	ld	s9,-984(s0)
     fdc:	080ccc93          	xori	s9,s9,128
     fe0:	019c0923          	sb	s9,18(s8)
     fe4:	c4043c83          	ld	s9,-960(s0)
     fe8:	080ccc93          	xori	s9,s9,128
     fec:	019c09a3          	sb	s9,19(s8)
     ff0:	c5043c83          	ld	s9,-944(s0)
     ff4:	080ccc93          	xori	s9,s9,128
     ff8:	019c0a23          	sb	s9,20(s8)
     ffc:	c6043c83          	ld	s9,-928(s0)
    1000:	080ccc93          	xori	s9,s9,128
    1004:	019c0aa3          	sb	s9,21(s8)
    1008:	c7043c83          	ld	s9,-912(s0)
    100c:	080ccc93          	xori	s9,s9,128
    1010:	019c0b23          	sb	s9,22(s8)
    1014:	c8843c83          	ld	s9,-888(s0)
    1018:	080ccc93          	xori	s9,s9,128
    101c:	019c0ba3          	sb	s9,23(s8)
    1020:	c9843c83          	ld	s9,-872(s0)
    1024:	080ccc93          	xori	s9,s9,128
    1028:	019c0c23          	sb	s9,24(s8)
    102c:	ca843c83          	ld	s9,-856(s0)
    1030:	080ccc93          	xori	s9,s9,128
    1034:	019c0ca3          	sb	s9,25(s8)
    1038:	cb843c83          	ld	s9,-840(s0)
    103c:	080ccc93          	xori	s9,s9,128
    1040:	019c0d23          	sb	s9,26(s8)
    1044:	cc843c83          	ld	s9,-824(s0)
    1048:	080ccc93          	xori	s9,s9,128
    104c:	019c0da3          	sb	s9,27(s8)
    1050:	cd843c83          	ld	s9,-808(s0)
    1054:	080ccc93          	xori	s9,s9,128
    1058:	019c0e23          	sb	s9,28(s8)
    105c:	ce843c83          	ld	s9,-792(s0)
    1060:	080ccc93          	xori	s9,s9,128
    1064:	019c0ea3          	sb	s9,29(s8)
    1068:	cf843c83          	ld	s9,-776(s0)
    106c:	080ccc93          	xori	s9,s9,128
    1070:	019c0f23          	sb	s9,30(s8)
    1074:	d1043c83          	ld	s9,-752(s0)
    1078:	080ccc93          	xori	s9,s9,128
    107c:	019c0fa3          	sb	s9,31(s8)
    1080:	d1843c03          	ld	s8,-744(s0)
    1084:	080c4c93          	xori	s9,s8,128
    1088:	00001c37          	lui	s8,0x1
    108c:	41840c33          	sub	s8,s0,s8
    1090:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB81_3+0xac0>
    1094:	01ac0c33          	add	s8,s8,s10
    1098:	019c01a3          	sb	s9,3(s8)
    109c:	d2843c83          	ld	s9,-728(s0)
    10a0:	080ccc93          	xori	s9,s9,128
    10a4:	019c0123          	sb	s9,2(s8)
    10a8:	d3843c83          	ld	s9,-712(s0)
    10ac:	080ccc93          	xori	s9,s9,128
    10b0:	019c00a3          	sb	s9,1(s8)
    10b4:	d4843c83          	ld	s9,-696(s0)
    10b8:	080ccc93          	xori	s9,s9,128
    10bc:	019c0023          	sb	s9,0(s8)
    10c0:	e9043c83          	ld	s9,-368(s0)
    10c4:	080ccc93          	xori	s9,s9,128
    10c8:	019c0223          	sb	s9,4(s8)
    10cc:	d6043c83          	ld	s9,-672(s0)
    10d0:	080ccc93          	xori	s9,s9,128
    10d4:	019c02a3          	sb	s9,5(s8)
    10d8:	d7043c83          	ld	s9,-656(s0)
    10dc:	080ccc93          	xori	s9,s9,128
    10e0:	019c0323          	sb	s9,6(s8)
    10e4:	d8043c83          	ld	s9,-640(s0)
    10e8:	080ccc93          	xori	s9,s9,128
    10ec:	019c03a3          	sb	s9,7(s8)
    10f0:	d9043c83          	ld	s9,-624(s0)
    10f4:	080ccc93          	xori	s9,s9,128
    10f8:	019c0423          	sb	s9,8(s8)
    10fc:	080dcc93          	xori	s9,s11,128
    1100:	019c04a3          	sb	s9,9(s8)
    1104:	08054513          	xori	a0,a0,128
    1108:	00ac0523          	sb	a0,10(s8)
    110c:	0805c513          	xori	a0,a1,128
    1110:	00ac05a3          	sb	a0,11(s8)
    1114:	08064513          	xori	a0,a2,128
    1118:	00ac0623          	sb	a0,12(s8)
    111c:	0806c513          	xori	a0,a3,128
    1120:	00ac06a3          	sb	a0,13(s8)
    1124:	08074513          	xori	a0,a4,128
    1128:	00ac0723          	sb	a0,14(s8)
    112c:	0807c513          	xori	a0,a5,128
    1130:	00ac07a3          	sb	a0,15(s8)
    1134:	08084513          	xori	a0,a6,128
    1138:	00ac0823          	sb	a0,16(s8)
    113c:	0808c513          	xori	a0,a7,128
    1140:	00ac08a3          	sb	a0,17(s8)
    1144:	0802c513          	xori	a0,t0,128
    1148:	00ac0923          	sb	a0,18(s8)
    114c:	08034513          	xori	a0,t1,128
    1150:	00ac09a3          	sb	a0,19(s8)
    1154:	0803c513          	xori	a0,t2,128
    1158:	00ac0a23          	sb	a0,20(s8)
    115c:	080e4513          	xori	a0,t3,128
    1160:	00ac0aa3          	sb	a0,21(s8)
    1164:	080ec513          	xori	a0,t4,128
    1168:	00ac0b23          	sb	a0,22(s8)
    116c:	080f4513          	xori	a0,t5,128
    1170:	00ac0ba3          	sb	a0,23(s8)
    1174:	080fc513          	xori	a0,t6,128
    1178:	00ac0c23          	sb	a0,24(s8)
    117c:	0804c513          	xori	a0,s1,128
    1180:	00ac0ca3          	sb	a0,25(s8)
    1184:	08094513          	xori	a0,s2,128
    1188:	00ac0d23          	sb	a0,26(s8)
    118c:	0809c513          	xori	a0,s3,128
    1190:	00ac0da3          	sb	a0,27(s8)
    1194:	080a4513          	xori	a0,s4,128
    1198:	00ac0e23          	sb	a0,28(s8)
    119c:	080ac513          	xori	a0,s5,128
    11a0:	00ac0ea3          	sb	a0,29(s8)
    11a4:	080b4513          	xori	a0,s6,128
    11a8:	00ac0f23          	sb	a0,30(s8)
    11ac:	080bc513          	xori	a0,s7,128
    11b0:	00ac0fa3          	sb	a0,31(s8)
    11b4:	020d0593          	addi	a1,s10,32
    11b8:	00001537          	lui	a0,0x1
    11bc:	40a40533          	sub	a0,s0,a0
    11c0:	65853d83          	ld	s11,1624(a0) # 1658 <.LBB81_4+0x484>
    11c4:	020d8d93          	addi	s11,s11,32
    11c8:	22000513          	li	a0,544
    11cc:	00ad6463          	bltu	s10,a0,11d4 <.LBB81_4>
    11d0:	f45fe06f          	j	114 <.LBB81_1>

00000000000011d4 <.LBB81_4>:
    11d4:	00001537          	lui	a0,0x1
    11d8:	40a40533          	sub	a0,s0,a0
    11dc:	66b53823          	sd	a1,1648(a0) # 1670 <.LBB81_4+0x49c>
    11e0:	00001537          	lui	a0,0x1
    11e4:	40a40533          	sub	a0,s0,a0
    11e8:	65b53c23          	sd	s11,1624(a0) # 1658 <.LBB81_4+0x484>
    11ec:	00001537          	lui	a0,0x1
    11f0:	40a40533          	sub	a0,s0,a0
    11f4:	d8053583          	ld	a1,-640(a0) # d80 <.LBB81_3+0xb10>
    11f8:	00001537          	lui	a0,0x1
    11fc:	40a40533          	sub	a0,s0,a0
    1200:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB81_4+0x50c>
    1204:	00001537          	lui	a0,0x1
    1208:	40a40533          	sub	a0,s0,a0
    120c:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB81_4+0x504>
    1210:	00001537          	lui	a0,0x1
    1214:	40a40533          	sub	a0,s0,a0
    1218:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB81_4+0x4fc>
    121c:	00001537          	lui	a0,0x1
    1220:	40a40533          	sub	a0,s0,a0
    1224:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB81_4+0x514>
    1228:	00001537          	lui	a0,0x1
    122c:	40a40533          	sub	a0,s0,a0
    1230:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB81_4+0x4f4>
    1234:	00001537          	lui	a0,0x1
    1238:	40a40533          	sub	a0,s0,a0
    123c:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB81_4+0x4ec>
    1240:	00001537          	lui	a0,0x1
    1244:	40a40533          	sub	a0,s0,a0
    1248:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB81_4+0x4e4>
    124c:	00001537          	lui	a0,0x1
    1250:	40a40533          	sub	a0,s0,a0
    1254:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB81_4+0x4dc>
    1258:	00001537          	lui	a0,0x1
    125c:	40a40533          	sub	a0,s0,a0
    1260:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB81_4+0x4d4>
    1264:	00001537          	lui	a0,0x1
    1268:	40a40533          	sub	a0,s0,a0
    126c:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB81_4+0x51c>
    1270:	00001537          	lui	a0,0x1
    1274:	40a40533          	sub	a0,s0,a0
    1278:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB81_4+0x524>
    127c:	00001537          	lui	a0,0x1
    1280:	40a40533          	sub	a0,s0,a0
    1284:	70053023          	sd	zero,1792(a0) # 1700 <.LBB81_4+0x52c>
    1288:	00001537          	lui	a0,0x1
    128c:	40a40533          	sub	a0,s0,a0
    1290:	70053423          	sd	zero,1800(a0) # 1708 <.LBB81_4+0x534>
    1294:	00001537          	lui	a0,0x1
    1298:	40a40533          	sub	a0,s0,a0
    129c:	70053823          	sd	zero,1808(a0) # 1710 <.LBB81_4+0x53c>
    12a0:	00001537          	lui	a0,0x1
    12a4:	40a40533          	sub	a0,s0,a0
    12a8:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB81_4+0x544>
    12ac:	00001537          	lui	a0,0x1
    12b0:	40a40533          	sub	a0,s0,a0
    12b4:	72053023          	sd	zero,1824(a0) # 1720 <.LBB81_4+0x54c>
    12b8:	00001537          	lui	a0,0x1
    12bc:	40a40533          	sub	a0,s0,a0
    12c0:	72053423          	sd	zero,1832(a0) # 1728 <.LBB81_4+0x554>
    12c4:	00001537          	lui	a0,0x1
    12c8:	40a40533          	sub	a0,s0,a0
    12cc:	72053823          	sd	zero,1840(a0) # 1730 <.LBB81_4+0x55c>
    12d0:	00001537          	lui	a0,0x1
    12d4:	40a40533          	sub	a0,s0,a0
    12d8:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB81_4+0x564>
    12dc:	00001537          	lui	a0,0x1
    12e0:	40a40533          	sub	a0,s0,a0
    12e4:	74053023          	sd	zero,1856(a0) # 1740 <.LBB81_4+0x56c>
    12e8:	00001537          	lui	a0,0x1
    12ec:	40a40533          	sub	a0,s0,a0
    12f0:	74053423          	sd	zero,1864(a0) # 1748 <.LBB81_4+0x574>
    12f4:	00001537          	lui	a0,0x1
    12f8:	40a40533          	sub	a0,s0,a0
    12fc:	74053823          	sd	zero,1872(a0) # 1750 <.LBB81_5>
    1300:	00001537          	lui	a0,0x1
    1304:	40a40533          	sub	a0,s0,a0
    1308:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB81_5+0x8>
    130c:	00000b93          	li	s7,0
    1310:	00001537          	lui	a0,0x1
    1314:	40a40533          	sub	a0,s0,a0
    1318:	76053023          	sd	zero,1888(a0) # 1760 <.LBB81_5+0x10>
    131c:	00001537          	lui	a0,0x1
    1320:	40a40533          	sub	a0,s0,a0
    1324:	76053423          	sd	zero,1896(a0) # 1768 <.LBB81_5+0x18>
    1328:	00001537          	lui	a0,0x1
    132c:	40a40533          	sub	a0,s0,a0
    1330:	76053823          	sd	zero,1904(a0) # 1770 <.LBB81_5+0x20>
    1334:	00001537          	lui	a0,0x1
    1338:	40a40533          	sub	a0,s0,a0
    133c:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB81_5+0x28>
    1340:	00001537          	lui	a0,0x1
    1344:	40a40533          	sub	a0,s0,a0
    1348:	78053023          	sd	zero,1920(a0) # 1780 <.LBB81_5+0x30>
    134c:	00000093          	li	ra,0
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	78053423          	sd	zero,1928(a0) # 1788 <.LBB81_5+0x38>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	78053823          	sd	zero,1936(a0) # 1790 <.LBB81_5+0x40>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB81_5+0x60>
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB81_5+0x58>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB81_5+0x50>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB81_5+0x48>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB81_5+0x68>
    13a4:	00001537          	lui	a0,0x1
    13a8:	40a40533          	sub	a0,s0,a0
    13ac:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB81_5+0x70>
    13b0:	00001537          	lui	a0,0x1
    13b4:	40a40533          	sub	a0,s0,a0
    13b8:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB81_5+0x78>
    13bc:	00001537          	lui	a0,0x1
    13c0:	40a40533          	sub	a0,s0,a0
    13c4:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB81_5+0x80>
    13c8:	00001537          	lui	a0,0x1
    13cc:	40a40533          	sub	a0,s0,a0
    13d0:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB81_5+0x88>
    13d4:	00001537          	lui	a0,0x1
    13d8:	40a40533          	sub	a0,s0,a0
    13dc:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB81_5+0x90>
    13e0:	00001537          	lui	a0,0x1
    13e4:	40a40533          	sub	a0,s0,a0
    13e8:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB81_5+0x98>
    13ec:	00001537          	lui	a0,0x1
    13f0:	40a40533          	sub	a0,s0,a0
    13f4:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB81_5+0xa0>
    13f8:	00001537          	lui	a0,0x1
    13fc:	40a40533          	sub	a0,s0,a0
    1400:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB81_5+0xa8>
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
    1448:	88043423          	sd	zero,-1912(s0)
    144c:	88043823          	sd	zero,-1904(s0)
    1450:	8a043823          	sd	zero,-1872(s0)
    1454:	8a043423          	sd	zero,-1880(s0)
    1458:	8a043023          	sd	zero,-1888(s0)
    145c:	88043c23          	sd	zero,-1896(s0)
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
    14c8:	98043423          	sd	zero,-1656(s0)
    14cc:	98043823          	sd	zero,-1648(s0)
    14d0:	9a043823          	sd	zero,-1616(s0)
    14d4:	9a043423          	sd	zero,-1624(s0)
    14d8:	9a043023          	sd	zero,-1632(s0)
    14dc:	98043c23          	sd	zero,-1640(s0)
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
    1548:	a8043423          	sd	zero,-1400(s0)
    154c:	a8043823          	sd	zero,-1392(s0)
    1550:	aa043823          	sd	zero,-1360(s0)
    1554:	aa043423          	sd	zero,-1368(s0)
    1558:	aa043023          	sd	zero,-1376(s0)
    155c:	a8043c23          	sd	zero,-1384(s0)
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
    15c8:	b8043423          	sd	zero,-1144(s0)
    15cc:	b8043823          	sd	zero,-1136(s0)
    15d0:	ba043823          	sd	zero,-1104(s0)
    15d4:	ba043423          	sd	zero,-1112(s0)
    15d8:	ba043023          	sd	zero,-1120(s0)
    15dc:	b8043c23          	sd	zero,-1128(s0)
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
    1648:	c8043423          	sd	zero,-888(s0)
    164c:	c8043823          	sd	zero,-880(s0)
    1650:	ca043823          	sd	zero,-848(s0)
    1654:	ca043423          	sd	zero,-856(s0)
    1658:	ca043023          	sd	zero,-864(s0)
    165c:	c8043c23          	sd	zero,-872(s0)
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
    16c8:	d8043423          	sd	zero,-632(s0)
    16cc:	d8043823          	sd	zero,-624(s0)
    16d0:	da043823          	sd	zero,-592(s0)
    16d4:	da043423          	sd	zero,-600(s0)
    16d8:	da043023          	sd	zero,-608(s0)
    16dc:	d8043c23          	sd	zero,-616(s0)
    16e0:	da043c23          	sd	zero,-584(s0)
    16e4:	dc043023          	sd	zero,-576(s0)
    16e8:	dc043423          	sd	zero,-568(s0)
    16ec:	00000f93          	li	t6,0
    16f0:	00000d13          	li	s10,0
    16f4:	00000c93          	li	s9,0
    16f8:	00000c13          	li	s8,0
    16fc:	00000b13          	li	s6,0
    1700:	dc043823          	sd	zero,-560(s0)
    1704:	00000993          	li	s3,0
    1708:	00000913          	li	s2,0
    170c:	00000493          	li	s1,0
    1710:	de043023          	sd	zero,-544(s0)
    1714:	00000f13          	li	t5,0
    1718:	de043423          	sd	zero,-536(s0)
    171c:	00000e13          	li	t3,0
    1720:	00000713          	li	a4,0
    1724:	00000393          	li	t2,0
    1728:	00000313          	li	t1,0
    172c:	00000613          	li	a2,0
    1730:	00000513          	li	a0,0
    1734:	00000293          	li	t0,0
    1738:	00000893          	li	a7,0
    173c:	e0043c23          	sd	zero,-488(s0)
    1740:	00000793          	li	a5,0
    1744:	e2043423          	sd	zero,-472(s0)
    1748:	e2043823          	sd	zero,-464(s0)
    174c:	e2043c23          	sd	zero,-456(s0)

0000000000001750 <.LBB81_5>:
    1750:	f8b43423          	sd	a1,-120(s0)
    1754:	edf43423          	sd	t6,-312(s0)
    1758:	eda43823          	sd	s10,-304(s0)
    175c:	ed943c23          	sd	s9,-296(s0)
    1760:	ef843023          	sd	s8,-288(s0)
    1764:	ef643423          	sd	s6,-280(s0)
    1768:	000016b7          	lui	a3,0x1
    176c:	40d406b3          	sub	a3,s0,a3
    1770:	6936b423          	sd	s3,1672(a3) # 1688 <.LBB81_4+0x4b4>
    1774:	000016b7          	lui	a3,0x1
    1778:	40d406b3          	sub	a3,s0,a3
    177c:	6926b823          	sd	s2,1680(a3) # 1690 <.LBB81_4+0x4bc>
    1780:	dc943c23          	sd	s1,-552(s0)
    1784:	efe43823          	sd	t5,-272(s0)
    1788:	dfc43823          	sd	t3,-528(s0)
    178c:	eee43c23          	sd	a4,-264(s0)
    1790:	de743c23          	sd	t2,-520(s0)
    1794:	e0643023          	sd	t1,-512(s0)
    1798:	f0c43023          	sd	a2,-256(s0)
    179c:	f0a43423          	sd	a0,-248(s0)
    17a0:	e0543423          	sd	t0,-504(s0)
    17a4:	e1143823          	sd	a7,-496(s0)
    17a8:	e2f43023          	sd	a5,-480(s0)
    17ac:	00058503          	lb	a0,0(a1)
    17b0:	002d8603          	lb	a2,2(s11)
    17b4:	e6c43823          	sd	a2,-400(s0)
    17b8:	001d8703          	lb	a4,1(s11)
    17bc:	f6e43423          	sd	a4,-152(s0)
    17c0:	000d8683          	lb	a3,0(s11)
    17c4:	003d8783          	lb	a5,3(s11)
    17c8:	004d8b03          	lb	s6,4(s11)
    17cc:	f3643423          	sd	s6,-216(s0)
    17d0:	005d8d03          	lb	s10,5(s11)
    17d4:	f3a43023          	sd	s10,-224(s0)
    17d8:	006d8903          	lb	s2,6(s11)
    17dc:	f1243823          	sd	s2,-240(s0)
    17e0:	00008f13          	mv	t5,ra
    17e4:	007d8083          	lb	ra,7(s11)
    17e8:	f6143823          	sd	ra,-144(s0)
    17ec:	008d8283          	lb	t0,8(s11)
    17f0:	ea543823          	sd	t0,-336(s0)
    17f4:	009d8803          	lb	a6,9(s11)
    17f8:	e5043c23          	sd	a6,-424(s0)
    17fc:	00ad8883          	lb	a7,10(s11)
    1800:	f9143023          	sd	a7,-128(s0)
    1804:	00bd8983          	lb	s3,11(s11)
    1808:	00cd8a83          	lb	s5,12(s11)
    180c:	00dd8a03          	lb	s4,13(s11)
    1810:	00ed8e83          	lb	t4,14(s11)
    1814:	f1d43c23          	sd	t4,-232(s0)
    1818:	00fd8e03          	lb	t3,15(s11)
    181c:	e7c43023          	sd	t3,-416(s0)
    1820:	010d8f83          	lb	t6,16(s11)
    1824:	f5f43023          	sd	t6,-192(s0)
    1828:	011d8303          	lb	t1,17(s11)
    182c:	f4643c23          	sd	t1,-168(s0)
    1830:	012d8383          	lb	t2,18(s11)
    1834:	f4743823          	sd	t2,-176(s0)
    1838:	013d8583          	lb	a1,19(s11)
    183c:	f2b43823          	sd	a1,-208(s0)
    1840:	014d8583          	lb	a1,20(s11)
    1844:	f6b43c23          	sd	a1,-136(s0)
    1848:	015d8583          	lb	a1,21(s11)
    184c:	f6b43023          	sd	a1,-160(s0)
    1850:	016d8c83          	lb	s9,22(s11)
    1854:	f5943423          	sd	s9,-184(s0)
    1858:	017d8c03          	lb	s8,23(s11)
    185c:	ed843023          	sd	s8,-320(s0)
    1860:	018d8483          	lb	s1,24(s11)
    1864:	ea943c23          	sd	s1,-328(s0)
    1868:	02c505b3          	mul	a1,a0,a2
    186c:	00001637          	lui	a2,0x1
    1870:	40c40633          	sub	a2,s0,a2
    1874:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB81_4+0x4fc>
    1878:	00c58633          	add	a2,a1,a2
    187c:	000015b7          	lui	a1,0x1
    1880:	40b405b3          	sub	a1,s0,a1
    1884:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB81_4+0x4fc>
    1888:	02e505b3          	mul	a1,a0,a4
    188c:	00001637          	lui	a2,0x1
    1890:	40c40633          	sub	a2,s0,a2
    1894:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB81_4+0x504>
    1898:	00c58633          	add	a2,a1,a2
    189c:	000015b7          	lui	a1,0x1
    18a0:	40b405b3          	sub	a1,s0,a1
    18a4:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB81_4+0x504>
    18a8:	02d505b3          	mul	a1,a0,a3
    18ac:	00001637          	lui	a2,0x1
    18b0:	40c40633          	sub	a2,s0,a2
    18b4:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB81_4+0x50c>
    18b8:	00c58633          	add	a2,a1,a2
    18bc:	000015b7          	lui	a1,0x1
    18c0:	40b405b3          	sub	a1,s0,a1
    18c4:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB81_4+0x50c>
    18c8:	02f505b3          	mul	a1,a0,a5
    18cc:	00001637          	lui	a2,0x1
    18d0:	40c40633          	sub	a2,s0,a2
    18d4:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB81_4+0x514>
    18d8:	00c58633          	add	a2,a1,a2
    18dc:	000015b7          	lui	a1,0x1
    18e0:	40b405b3          	sub	a1,s0,a1
    18e4:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB81_4+0x514>
    18e8:	036505b3          	mul	a1,a0,s6
    18ec:	00001637          	lui	a2,0x1
    18f0:	40c40633          	sub	a2,s0,a2
    18f4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB81_4+0x4f4>
    18f8:	00c58633          	add	a2,a1,a2
    18fc:	000015b7          	lui	a1,0x1
    1900:	40b405b3          	sub	a1,s0,a1
    1904:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB81_4+0x4f4>
    1908:	03a505b3          	mul	a1,a0,s10
    190c:	00001637          	lui	a2,0x1
    1910:	40c40633          	sub	a2,s0,a2
    1914:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB81_4+0x4ec>
    1918:	00c58633          	add	a2,a1,a2
    191c:	000015b7          	lui	a1,0x1
    1920:	40b405b3          	sub	a1,s0,a1
    1924:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB81_4+0x4ec>
    1928:	032505b3          	mul	a1,a0,s2
    192c:	00001637          	lui	a2,0x1
    1930:	40c40633          	sub	a2,s0,a2
    1934:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB81_4+0x4e4>
    1938:	00c58633          	add	a2,a1,a2
    193c:	000015b7          	lui	a1,0x1
    1940:	40b405b3          	sub	a1,s0,a1
    1944:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB81_4+0x4e4>
    1948:	021505b3          	mul	a1,a0,ra
    194c:	00001637          	lui	a2,0x1
    1950:	40c40633          	sub	a2,s0,a2
    1954:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB81_4+0x4dc>
    1958:	00c58633          	add	a2,a1,a2
    195c:	000015b7          	lui	a1,0x1
    1960:	40b405b3          	sub	a1,s0,a1
    1964:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB81_4+0x4dc>
    1968:	025505b3          	mul	a1,a0,t0
    196c:	00001637          	lui	a2,0x1
    1970:	40c40633          	sub	a2,s0,a2
    1974:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB81_4+0x4d4>
    1978:	00c58633          	add	a2,a1,a2
    197c:	000015b7          	lui	a1,0x1
    1980:	40b405b3          	sub	a1,s0,a1
    1984:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB81_4+0x4d4>
    1988:	030505b3          	mul	a1,a0,a6
    198c:	00001637          	lui	a2,0x1
    1990:	40c40633          	sub	a2,s0,a2
    1994:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB81_4+0x51c>
    1998:	00c58633          	add	a2,a1,a2
    199c:	000015b7          	lui	a1,0x1
    19a0:	40b405b3          	sub	a1,s0,a1
    19a4:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB81_4+0x51c>
    19a8:	031505b3          	mul	a1,a0,a7
    19ac:	00001637          	lui	a2,0x1
    19b0:	40c40633          	sub	a2,s0,a2
    19b4:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB81_4+0x524>
    19b8:	00c58633          	add	a2,a1,a2
    19bc:	000015b7          	lui	a1,0x1
    19c0:	40b405b3          	sub	a1,s0,a1
    19c4:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB81_4+0x524>
    19c8:	033505b3          	mul	a1,a0,s3
    19cc:	f3343c23          	sd	s3,-200(s0)
    19d0:	00001637          	lui	a2,0x1
    19d4:	40c40633          	sub	a2,s0,a2
    19d8:	70063603          	ld	a2,1792(a2) # 1700 <.LBB81_4+0x52c>
    19dc:	00c58633          	add	a2,a1,a2
    19e0:	000015b7          	lui	a1,0x1
    19e4:	40b405b3          	sub	a1,s0,a1
    19e8:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB81_4+0x52c>
    19ec:	035505b3          	mul	a1,a0,s5
    19f0:	000a8713          	mv	a4,s5
    19f4:	eb543023          	sd	s5,-352(s0)
    19f8:	00001637          	lui	a2,0x1
    19fc:	40c40633          	sub	a2,s0,a2
    1a00:	70863603          	ld	a2,1800(a2) # 1708 <.LBB81_4+0x534>
    1a04:	00c58633          	add	a2,a1,a2
    1a08:	000015b7          	lui	a1,0x1
    1a0c:	40b405b3          	sub	a1,s0,a1
    1a10:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB81_4+0x534>
    1a14:	034505b3          	mul	a1,a0,s4
    1a18:	000a0813          	mv	a6,s4
    1a1c:	e5443023          	sd	s4,-448(s0)
    1a20:	00001637          	lui	a2,0x1
    1a24:	40c40633          	sub	a2,s0,a2
    1a28:	71063603          	ld	a2,1808(a2) # 1710 <.LBB81_4+0x53c>
    1a2c:	00c58633          	add	a2,a1,a2
    1a30:	000015b7          	lui	a1,0x1
    1a34:	40b405b3          	sub	a1,s0,a1
    1a38:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB81_4+0x53c>
    1a3c:	03d505b3          	mul	a1,a0,t4
    1a40:	00001637          	lui	a2,0x1
    1a44:	40c40633          	sub	a2,s0,a2
    1a48:	71863603          	ld	a2,1816(a2) # 1718 <.LBB81_4+0x544>
    1a4c:	00c58633          	add	a2,a1,a2
    1a50:	000015b7          	lui	a1,0x1
    1a54:	40b405b3          	sub	a1,s0,a1
    1a58:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB81_4+0x544>
    1a5c:	03c505b3          	mul	a1,a0,t3
    1a60:	00001637          	lui	a2,0x1
    1a64:	40c40633          	sub	a2,s0,a2
    1a68:	72063603          	ld	a2,1824(a2) # 1720 <.LBB81_4+0x54c>
    1a6c:	00c58633          	add	a2,a1,a2
    1a70:	000015b7          	lui	a1,0x1
    1a74:	40b405b3          	sub	a1,s0,a1
    1a78:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB81_4+0x54c>
    1a7c:	03f505b3          	mul	a1,a0,t6
    1a80:	00001637          	lui	a2,0x1
    1a84:	40c40633          	sub	a2,s0,a2
    1a88:	72863603          	ld	a2,1832(a2) # 1728 <.LBB81_4+0x554>
    1a8c:	00c58633          	add	a2,a1,a2
    1a90:	000015b7          	lui	a1,0x1
    1a94:	40b405b3          	sub	a1,s0,a1
    1a98:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB81_4+0x554>
    1a9c:	026505b3          	mul	a1,a0,t1
    1aa0:	00001637          	lui	a2,0x1
    1aa4:	40c40633          	sub	a2,s0,a2
    1aa8:	73063603          	ld	a2,1840(a2) # 1730 <.LBB81_4+0x55c>
    1aac:	00c58633          	add	a2,a1,a2
    1ab0:	000015b7          	lui	a1,0x1
    1ab4:	40b405b3          	sub	a1,s0,a1
    1ab8:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB81_4+0x55c>
    1abc:	027505b3          	mul	a1,a0,t2
    1ac0:	00001637          	lui	a2,0x1
    1ac4:	40c40633          	sub	a2,s0,a2
    1ac8:	73863603          	ld	a2,1848(a2) # 1738 <.LBB81_4+0x564>
    1acc:	00c58633          	add	a2,a1,a2
    1ad0:	000015b7          	lui	a1,0x1
    1ad4:	40b405b3          	sub	a1,s0,a1
    1ad8:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB81_4+0x564>
    1adc:	f3043583          	ld	a1,-208(s0)
    1ae0:	02b505b3          	mul	a1,a0,a1
    1ae4:	00001637          	lui	a2,0x1
    1ae8:	40c40633          	sub	a2,s0,a2
    1aec:	74063603          	ld	a2,1856(a2) # 1740 <.LBB81_4+0x56c>
    1af0:	00c58633          	add	a2,a1,a2
    1af4:	000015b7          	lui	a1,0x1
    1af8:	40b405b3          	sub	a1,s0,a1
    1afc:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB81_4+0x56c>
    1b00:	f7843583          	ld	a1,-136(s0)
    1b04:	02b505b3          	mul	a1,a0,a1
    1b08:	00001637          	lui	a2,0x1
    1b0c:	40c40633          	sub	a2,s0,a2
    1b10:	74863603          	ld	a2,1864(a2) # 1748 <.LBB81_4+0x574>
    1b14:	00c58633          	add	a2,a1,a2
    1b18:	000015b7          	lui	a1,0x1
    1b1c:	40b405b3          	sub	a1,s0,a1
    1b20:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB81_4+0x574>
    1b24:	f6043583          	ld	a1,-160(s0)
    1b28:	02b505b3          	mul	a1,a0,a1
    1b2c:	00001637          	lui	a2,0x1
    1b30:	40c40633          	sub	a2,s0,a2
    1b34:	75063603          	ld	a2,1872(a2) # 1750 <.LBB81_5>
    1b38:	00c58633          	add	a2,a1,a2
    1b3c:	000015b7          	lui	a1,0x1
    1b40:	40b405b3          	sub	a1,s0,a1
    1b44:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB81_5>
    1b48:	039505b3          	mul	a1,a0,s9
    1b4c:	00001637          	lui	a2,0x1
    1b50:	40c40633          	sub	a2,s0,a2
    1b54:	75863603          	ld	a2,1880(a2) # 1758 <.LBB81_5+0x8>
    1b58:	00c58633          	add	a2,a1,a2
    1b5c:	000015b7          	lui	a1,0x1
    1b60:	40b405b3          	sub	a1,s0,a1
    1b64:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB81_5+0x8>
    1b68:	038505b3          	mul	a1,a0,s8
    1b6c:	01758bb3          	add	s7,a1,s7
    1b70:	000015b7          	lui	a1,0x1
    1b74:	40b405b3          	sub	a1,s0,a1
    1b78:	6975bc23          	sd	s7,1688(a1) # 1698 <.LBB81_4+0x4c4>
    1b7c:	019d8303          	lb	t1,25(s11)
    1b80:	029505b3          	mul	a1,a0,s1
    1b84:	00001637          	lui	a2,0x1
    1b88:	40c40633          	sub	a2,s0,a2
    1b8c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB81_5+0x10>
    1b90:	00c58633          	add	a2,a1,a2
    1b94:	000015b7          	lui	a1,0x1
    1b98:	40b405b3          	sub	a1,s0,a1
    1b9c:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB81_5+0x10>
    1ba0:	01ad8e03          	lb	t3,26(s11)
    1ba4:	026505b3          	mul	a1,a0,t1
    1ba8:	00001637          	lui	a2,0x1
    1bac:	40c40633          	sub	a2,s0,a2
    1bb0:	76863603          	ld	a2,1896(a2) # 1768 <.LBB81_5+0x18>
    1bb4:	00c58633          	add	a2,a1,a2
    1bb8:	000015b7          	lui	a1,0x1
    1bbc:	40b405b3          	sub	a1,s0,a1
    1bc0:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB81_5+0x18>
    1bc4:	01bd8e83          	lb	t4,27(s11)
    1bc8:	03c505b3          	mul	a1,a0,t3
    1bcc:	00001637          	lui	a2,0x1
    1bd0:	40c40633          	sub	a2,s0,a2
    1bd4:	77063603          	ld	a2,1904(a2) # 1770 <.LBB81_5+0x20>
    1bd8:	00c58633          	add	a2,a1,a2
    1bdc:	000015b7          	lui	a1,0x1
    1be0:	40b405b3          	sub	a1,s0,a1
    1be4:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB81_5+0x20>
    1be8:	01cd8883          	lb	a7,28(s11)
    1bec:	e9143823          	sd	a7,-368(s0)
    1bf0:	03d505b3          	mul	a1,a0,t4
    1bf4:	00001637          	lui	a2,0x1
    1bf8:	40c40633          	sub	a2,s0,a2
    1bfc:	77863603          	ld	a2,1912(a2) # 1778 <.LBB81_5+0x28>
    1c00:	00c58633          	add	a2,a1,a2
    1c04:	000015b7          	lui	a1,0x1
    1c08:	40b405b3          	sub	a1,s0,a1
    1c0c:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB81_5+0x28>
    1c10:	01dd8c03          	lb	s8,29(s11)
    1c14:	031505b3          	mul	a1,a0,a7
    1c18:	00001637          	lui	a2,0x1
    1c1c:	40c40633          	sub	a2,s0,a2
    1c20:	78063b03          	ld	s6,1920(a2) # 1780 <.LBB81_5+0x30>
    1c24:	01658b33          	add	s6,a1,s6
    1c28:	000015b7          	lui	a1,0x1
    1c2c:	40b405b3          	sub	a1,s0,a1
    1c30:	7965b023          	sd	s6,1920(a1) # 1780 <.LBB81_5+0x30>
    1c34:	01ed8483          	lb	s1,30(s11)
    1c38:	038505b3          	mul	a1,a0,s8
    1c3c:	e9843023          	sd	s8,-384(s0)
    1c40:	01e58f33          	add	t5,a1,t5
    1c44:	000015b7          	lui	a1,0x1
    1c48:	40b405b3          	sub	a1,s0,a1
    1c4c:	6be5b023          	sd	t5,1696(a1) # 16a0 <.LBB81_4+0x4cc>
    1c50:	01fd8583          	lb	a1,31(s11)
    1c54:	f8843b03          	ld	s6,-120(s0)
    1c58:	060b0b03          	lb	s6,96(s6)
    1c5c:	029500b3          	mul	ra,a0,s1
    1c60:	e8943c23          	sd	s1,-360(s0)
    1c64:	00001637          	lui	a2,0x1
    1c68:	40c40633          	sub	a2,s0,a2
    1c6c:	78863d03          	ld	s10,1928(a2) # 1788 <.LBB81_5+0x38>
    1c70:	01a08d33          	add	s10,ra,s10
    1c74:	00001637          	lui	a2,0x1
    1c78:	40c40633          	sub	a2,s0,a2
    1c7c:	79a63423          	sd	s10,1928(a2) # 1788 <.LBB81_5+0x38>
    1c80:	02b50533          	mul	a0,a0,a1
    1c84:	00058913          	mv	s2,a1
    1c88:	000015b7          	lui	a1,0x1
    1c8c:	40b405b3          	sub	a1,s0,a1
    1c90:	7905bd03          	ld	s10,1936(a1) # 1790 <.LBB81_5+0x40>
    1c94:	01a50d33          	add	s10,a0,s10
    1c98:	00001537          	lui	a0,0x1
    1c9c:	40a40533          	sub	a0,s0,a0
    1ca0:	79a53823          	sd	s10,1936(a0) # 1790 <.LBB81_5+0x40>
    1ca4:	00068a13          	mv	s4,a3
    1ca8:	e8d43423          	sd	a3,-376(s0)
    1cac:	02db0533          	mul	a0,s6,a3
    1cb0:	000015b7          	lui	a1,0x1
    1cb4:	40b405b3          	sub	a1,s0,a1
    1cb8:	7b05bd03          	ld	s10,1968(a1) # 17b0 <.LBB81_5+0x60>
    1cbc:	01a50d33          	add	s10,a0,s10
    1cc0:	00001537          	lui	a0,0x1
    1cc4:	40a40533          	sub	a0,s0,a0
    1cc8:	7ba53823          	sd	s10,1968(a0) # 17b0 <.LBB81_5+0x60>
    1ccc:	f6843503          	ld	a0,-152(s0)
    1cd0:	02ab0533          	mul	a0,s6,a0
    1cd4:	000015b7          	lui	a1,0x1
    1cd8:	40b405b3          	sub	a1,s0,a1
    1cdc:	7a85bd03          	ld	s10,1960(a1) # 17a8 <.LBB81_5+0x58>
    1ce0:	01a50d33          	add	s10,a0,s10
    1ce4:	00001537          	lui	a0,0x1
    1ce8:	40a40533          	sub	a0,s0,a0
    1cec:	7ba53423          	sd	s10,1960(a0) # 17a8 <.LBB81_5+0x58>
    1cf0:	e7043f83          	ld	t6,-400(s0)
    1cf4:	03fb0533          	mul	a0,s6,t6
    1cf8:	000015b7          	lui	a1,0x1
    1cfc:	40b405b3          	sub	a1,s0,a1
    1d00:	7a05bd03          	ld	s10,1952(a1) # 17a0 <.LBB81_5+0x50>
    1d04:	01a50d33          	add	s10,a0,s10
    1d08:	00001537          	lui	a0,0x1
    1d0c:	40a40533          	sub	a0,s0,a0
    1d10:	7ba53023          	sd	s10,1952(a0) # 17a0 <.LBB81_5+0x50>
    1d14:	02fb0533          	mul	a0,s6,a5
    1d18:	000015b7          	lui	a1,0x1
    1d1c:	40b405b3          	sub	a1,s0,a1
    1d20:	7985bd03          	ld	s10,1944(a1) # 1798 <.LBB81_5+0x48>
    1d24:	01a50d33          	add	s10,a0,s10
    1d28:	00001537          	lui	a0,0x1
    1d2c:	40a40533          	sub	a0,s0,a0
    1d30:	79a53c23          	sd	s10,1944(a0) # 1798 <.LBB81_5+0x48>
    1d34:	f2843283          	ld	t0,-216(s0)
    1d38:	025b0533          	mul	a0,s6,t0
    1d3c:	000015b7          	lui	a1,0x1
    1d40:	40b405b3          	sub	a1,s0,a1
    1d44:	7b85bd03          	ld	s10,1976(a1) # 17b8 <.LBB81_5+0x68>
    1d48:	01a50d33          	add	s10,a0,s10
    1d4c:	00001537          	lui	a0,0x1
    1d50:	40a40533          	sub	a0,s0,a0
    1d54:	7ba53c23          	sd	s10,1976(a0) # 17b8 <.LBB81_5+0x68>
    1d58:	f2043a83          	ld	s5,-224(s0)
    1d5c:	035b0533          	mul	a0,s6,s5
    1d60:	000015b7          	lui	a1,0x1
    1d64:	40b405b3          	sub	a1,s0,a1
    1d68:	7c05bd03          	ld	s10,1984(a1) # 17c0 <.LBB81_5+0x70>
    1d6c:	01a50d33          	add	s10,a0,s10
    1d70:	00001537          	lui	a0,0x1
    1d74:	40a40533          	sub	a0,s0,a0
    1d78:	7da53023          	sd	s10,1984(a0) # 17c0 <.LBB81_5+0x70>
    1d7c:	f1043f03          	ld	t5,-240(s0)
    1d80:	03eb0533          	mul	a0,s6,t5
    1d84:	000015b7          	lui	a1,0x1
    1d88:	40b405b3          	sub	a1,s0,a1
    1d8c:	7c85bd03          	ld	s10,1992(a1) # 17c8 <.LBB81_5+0x78>
    1d90:	01a50d33          	add	s10,a0,s10
    1d94:	00001537          	lui	a0,0x1
    1d98:	40a40533          	sub	a0,s0,a0
    1d9c:	7da53423          	sd	s10,1992(a0) # 17c8 <.LBB81_5+0x78>
    1da0:	f7043683          	ld	a3,-144(s0)
    1da4:	02db0533          	mul	a0,s6,a3
    1da8:	000015b7          	lui	a1,0x1
    1dac:	40b405b3          	sub	a1,s0,a1
    1db0:	7d05bd03          	ld	s10,2000(a1) # 17d0 <.LBB81_5+0x80>
    1db4:	01a50d33          	add	s10,a0,s10
    1db8:	00001537          	lui	a0,0x1
    1dbc:	40a40533          	sub	a0,s0,a0
    1dc0:	7da53823          	sd	s10,2000(a0) # 17d0 <.LBB81_5+0x80>
    1dc4:	eb043883          	ld	a7,-336(s0)
    1dc8:	031b0533          	mul	a0,s6,a7
    1dcc:	000015b7          	lui	a1,0x1
    1dd0:	40b405b3          	sub	a1,s0,a1
    1dd4:	7d85bd03          	ld	s10,2008(a1) # 17d8 <.LBB81_5+0x88>
    1dd8:	01a50d33          	add	s10,a0,s10
    1ddc:	00001537          	lui	a0,0x1
    1de0:	40a40533          	sub	a0,s0,a0
    1de4:	7da53c23          	sd	s10,2008(a0) # 17d8 <.LBB81_5+0x88>
    1de8:	e5843c83          	ld	s9,-424(s0)
    1dec:	039b0533          	mul	a0,s6,s9
    1df0:	000015b7          	lui	a1,0x1
    1df4:	40b405b3          	sub	a1,s0,a1
    1df8:	7e05bd03          	ld	s10,2016(a1) # 17e0 <.LBB81_5+0x90>
    1dfc:	01a50d33          	add	s10,a0,s10
    1e00:	00001537          	lui	a0,0x1
    1e04:	40a40533          	sub	a0,s0,a0
    1e08:	7fa53023          	sd	s10,2016(a0) # 17e0 <.LBB81_5+0x90>
    1e0c:	f8043503          	ld	a0,-128(s0)
    1e10:	02ab0533          	mul	a0,s6,a0
    1e14:	000015b7          	lui	a1,0x1
    1e18:	40b405b3          	sub	a1,s0,a1
    1e1c:	7e85bd03          	ld	s10,2024(a1) # 17e8 <.LBB81_5+0x98>
    1e20:	01a50d33          	add	s10,a0,s10
    1e24:	00001537          	lui	a0,0x1
    1e28:	40a40533          	sub	a0,s0,a0
    1e2c:	7fa53423          	sd	s10,2024(a0) # 17e8 <.LBB81_5+0x98>
    1e30:	033b0533          	mul	a0,s6,s3
    1e34:	000015b7          	lui	a1,0x1
    1e38:	40b405b3          	sub	a1,s0,a1
    1e3c:	7f05bd03          	ld	s10,2032(a1) # 17f0 <.LBB81_5+0xa0>
    1e40:	01a50d33          	add	s10,a0,s10
    1e44:	00001537          	lui	a0,0x1
    1e48:	40a40533          	sub	a0,s0,a0
    1e4c:	7fa53823          	sd	s10,2032(a0) # 17f0 <.LBB81_5+0xa0>
    1e50:	02eb0533          	mul	a0,s6,a4
    1e54:	000015b7          	lui	a1,0x1
    1e58:	40b405b3          	sub	a1,s0,a1
    1e5c:	7f85bd03          	ld	s10,2040(a1) # 17f8 <.LBB81_5+0xa8>
    1e60:	01a50d33          	add	s10,a0,s10
    1e64:	00001537          	lui	a0,0x1
    1e68:	40a40533          	sub	a0,s0,a0
    1e6c:	7fa53c23          	sd	s10,2040(a0) # 17f8 <.LBB81_5+0xa8>
    1e70:	030b0533          	mul	a0,s6,a6
    1e74:	80043d03          	ld	s10,-2048(s0)
    1e78:	01a50d33          	add	s10,a0,s10
    1e7c:	81a43023          	sd	s10,-2048(s0)
    1e80:	f1843983          	ld	s3,-232(s0)
    1e84:	033b0533          	mul	a0,s6,s3
    1e88:	80843d03          	ld	s10,-2040(s0)
    1e8c:	01a50d33          	add	s10,a0,s10
    1e90:	81a43423          	sd	s10,-2040(s0)
    1e94:	e6043603          	ld	a2,-416(s0)
    1e98:	02cb0533          	mul	a0,s6,a2
    1e9c:	81043d03          	ld	s10,-2032(s0)
    1ea0:	01a50d33          	add	s10,a0,s10
    1ea4:	81a43823          	sd	s10,-2032(s0)
    1ea8:	f4043b83          	ld	s7,-192(s0)
    1eac:	037b0533          	mul	a0,s6,s7
    1eb0:	81843d03          	ld	s10,-2024(s0)
    1eb4:	01a50d33          	add	s10,a0,s10
    1eb8:	81a43c23          	sd	s10,-2024(s0)
    1ebc:	f5843503          	ld	a0,-168(s0)
    1ec0:	02ab0533          	mul	a0,s6,a0
    1ec4:	82043d03          	ld	s10,-2016(s0)
    1ec8:	01a50d33          	add	s10,a0,s10
    1ecc:	83a43023          	sd	s10,-2016(s0)
    1ed0:	f5043503          	ld	a0,-176(s0)
    1ed4:	02ab0533          	mul	a0,s6,a0
    1ed8:	82843d03          	ld	s10,-2008(s0)
    1edc:	01a50d33          	add	s10,a0,s10
    1ee0:	83a43423          	sd	s10,-2008(s0)
    1ee4:	f3043583          	ld	a1,-208(s0)
    1ee8:	02bb0533          	mul	a0,s6,a1
    1eec:	83043d03          	ld	s10,-2000(s0)
    1ef0:	01a50d33          	add	s10,a0,s10
    1ef4:	83a43823          	sd	s10,-2000(s0)
    1ef8:	f7843703          	ld	a4,-136(s0)
    1efc:	02eb0533          	mul	a0,s6,a4
    1f00:	83843d03          	ld	s10,-1992(s0)
    1f04:	01a50d33          	add	s10,a0,s10
    1f08:	83a43c23          	sd	s10,-1992(s0)
    1f0c:	f6043383          	ld	t2,-160(s0)
    1f10:	027b0533          	mul	a0,s6,t2
    1f14:	84043d03          	ld	s10,-1984(s0)
    1f18:	01a50d33          	add	s10,a0,s10
    1f1c:	85a43023          	sd	s10,-1984(s0)
    1f20:	f4843503          	ld	a0,-184(s0)
    1f24:	02ab0533          	mul	a0,s6,a0
    1f28:	84843d03          	ld	s10,-1976(s0)
    1f2c:	01a50d33          	add	s10,a0,s10
    1f30:	85a43423          	sd	s10,-1976(s0)
    1f34:	ec043503          	ld	a0,-320(s0)
    1f38:	02ab0533          	mul	a0,s6,a0
    1f3c:	85043d03          	ld	s10,-1968(s0)
    1f40:	01a50d33          	add	s10,a0,s10
    1f44:	85a43823          	sd	s10,-1968(s0)
    1f48:	eb843503          	ld	a0,-328(s0)
    1f4c:	02ab0533          	mul	a0,s6,a0
    1f50:	85843d03          	ld	s10,-1960(s0)
    1f54:	01a50d33          	add	s10,a0,s10
    1f58:	85a43c23          	sd	s10,-1960(s0)
    1f5c:	026b0533          	mul	a0,s6,t1
    1f60:	86043d03          	ld	s10,-1952(s0)
    1f64:	01a50d33          	add	s10,a0,s10
    1f68:	87a43023          	sd	s10,-1952(s0)
    1f6c:	ebc43423          	sd	t3,-344(s0)
    1f70:	03cb0533          	mul	a0,s6,t3
    1f74:	86843d03          	ld	s10,-1944(s0)
    1f78:	01a50d33          	add	s10,a0,s10
    1f7c:	87a43423          	sd	s10,-1944(s0)
    1f80:	e5d43823          	sd	t4,-432(s0)
    1f84:	03db0533          	mul	a0,s6,t4
    1f88:	87043d03          	ld	s10,-1936(s0)
    1f8c:	01a50d33          	add	s10,a0,s10
    1f90:	87a43823          	sd	s10,-1936(s0)
    1f94:	e9043803          	ld	a6,-368(s0)
    1f98:	030b0533          	mul	a0,s6,a6
    1f9c:	87843d03          	ld	s10,-1928(s0)
    1fa0:	01a50d33          	add	s10,a0,s10
    1fa4:	87a43c23          	sd	s10,-1928(s0)
    1fa8:	038b0533          	mul	a0,s6,s8
    1fac:	88043d03          	ld	s10,-1920(s0)
    1fb0:	01a50d33          	add	s10,a0,s10
    1fb4:	89a43023          	sd	s10,-1920(s0)
    1fb8:	f8843503          	ld	a0,-120(s0)
    1fbc:	0c050503          	lb	a0,192(a0)
    1fc0:	029b00b3          	mul	ra,s6,s1
    1fc4:	88843d03          	ld	s10,-1912(s0)
    1fc8:	01a08d33          	add	s10,ra,s10
    1fcc:	89a43423          	sd	s10,-1912(s0)
    1fd0:	032b0b33          	mul	s6,s6,s2
    1fd4:	00090493          	mv	s1,s2
    1fd8:	e7243c23          	sd	s2,-392(s0)
    1fdc:	89043d03          	ld	s10,-1904(s0)
    1fe0:	01ab0d33          	add	s10,s6,s10
    1fe4:	89a43823          	sd	s10,-1904(s0)
    1fe8:	03450b33          	mul	s6,a0,s4
    1fec:	8b043d03          	ld	s10,-1872(s0)
    1ff0:	01ab0d33          	add	s10,s6,s10
    1ff4:	8ba43823          	sd	s10,-1872(s0)
    1ff8:	f6843903          	ld	s2,-152(s0)
    1ffc:	03250b33          	mul	s6,a0,s2
    2000:	8a843d03          	ld	s10,-1880(s0)
    2004:	01ab0d33          	add	s10,s6,s10
    2008:	8ba43423          	sd	s10,-1880(s0)
    200c:	03f50b33          	mul	s6,a0,t6
    2010:	8a043d03          	ld	s10,-1888(s0)
    2014:	01ab0d33          	add	s10,s6,s10
    2018:	8ba43023          	sd	s10,-1888(s0)
    201c:	02f50b33          	mul	s6,a0,a5
    2020:	89843d03          	ld	s10,-1896(s0)
    2024:	01ab0d33          	add	s10,s6,s10
    2028:	89a43c23          	sd	s10,-1896(s0)
    202c:	02550b33          	mul	s6,a0,t0
    2030:	8b843d03          	ld	s10,-1864(s0)
    2034:	01ab0d33          	add	s10,s6,s10
    2038:	8ba43c23          	sd	s10,-1864(s0)
    203c:	03550b33          	mul	s6,a0,s5
    2040:	8c043d03          	ld	s10,-1856(s0)
    2044:	01ab0d33          	add	s10,s6,s10
    2048:	8da43023          	sd	s10,-1856(s0)
    204c:	03e50b33          	mul	s6,a0,t5
    2050:	8c843d03          	ld	s10,-1848(s0)
    2054:	01ab0d33          	add	s10,s6,s10
    2058:	8da43423          	sd	s10,-1848(s0)
    205c:	02d50b33          	mul	s6,a0,a3
    2060:	8d043d03          	ld	s10,-1840(s0)
    2064:	01ab0d33          	add	s10,s6,s10
    2068:	8da43823          	sd	s10,-1840(s0)
    206c:	03150b33          	mul	s6,a0,a7
    2070:	8d843d03          	ld	s10,-1832(s0)
    2074:	01ab0d33          	add	s10,s6,s10
    2078:	8da43c23          	sd	s10,-1832(s0)
    207c:	03950b33          	mul	s6,a0,s9
    2080:	8e043d03          	ld	s10,-1824(s0)
    2084:	01ab0d33          	add	s10,s6,s10
    2088:	8fa43023          	sd	s10,-1824(s0)
    208c:	f8043c03          	ld	s8,-128(s0)
    2090:	03850b33          	mul	s6,a0,s8
    2094:	8e843d03          	ld	s10,-1816(s0)
    2098:	01ab0d33          	add	s10,s6,s10
    209c:	8fa43423          	sd	s10,-1816(s0)
    20a0:	f3843283          	ld	t0,-200(s0)
    20a4:	02550b33          	mul	s6,a0,t0
    20a8:	8f043d03          	ld	s10,-1808(s0)
    20ac:	01ab0d33          	add	s10,s6,s10
    20b0:	8fa43823          	sd	s10,-1808(s0)
    20b4:	ea043683          	ld	a3,-352(s0)
    20b8:	02d50b33          	mul	s6,a0,a3
    20bc:	8f843d03          	ld	s10,-1800(s0)
    20c0:	01ab0d33          	add	s10,s6,s10
    20c4:	8fa43c23          	sd	s10,-1800(s0)
    20c8:	e4043903          	ld	s2,-448(s0)
    20cc:	03250b33          	mul	s6,a0,s2
    20d0:	90043d03          	ld	s10,-1792(s0)
    20d4:	01ab0d33          	add	s10,s6,s10
    20d8:	91a43023          	sd	s10,-1792(s0)
    20dc:	03350b33          	mul	s6,a0,s3
    20e0:	90843d03          	ld	s10,-1784(s0)
    20e4:	01ab0d33          	add	s10,s6,s10
    20e8:	91a43423          	sd	s10,-1784(s0)
    20ec:	02c50b33          	mul	s6,a0,a2
    20f0:	91043d03          	ld	s10,-1776(s0)
    20f4:	01ab0d33          	add	s10,s6,s10
    20f8:	91a43823          	sd	s10,-1776(s0)
    20fc:	03750b33          	mul	s6,a0,s7
    2100:	91843d03          	ld	s10,-1768(s0)
    2104:	01ab0d33          	add	s10,s6,s10
    2108:	91a43c23          	sd	s10,-1768(s0)
    210c:	f5843603          	ld	a2,-168(s0)
    2110:	02c50b33          	mul	s6,a0,a2
    2114:	92043d03          	ld	s10,-1760(s0)
    2118:	01ab0d33          	add	s10,s6,s10
    211c:	93a43023          	sd	s10,-1760(s0)
    2120:	f5043983          	ld	s3,-176(s0)
    2124:	03350b33          	mul	s6,a0,s3
    2128:	92843d03          	ld	s10,-1752(s0)
    212c:	01ab0d33          	add	s10,s6,s10
    2130:	93a43423          	sd	s10,-1752(s0)
    2134:	02b50b33          	mul	s6,a0,a1
    2138:	93043d03          	ld	s10,-1744(s0)
    213c:	01ab0d33          	add	s10,s6,s10
    2140:	93a43823          	sd	s10,-1744(s0)
    2144:	02e50b33          	mul	s6,a0,a4
    2148:	93843d03          	ld	s10,-1736(s0)
    214c:	01ab0d33          	add	s10,s6,s10
    2150:	93a43c23          	sd	s10,-1736(s0)
    2154:	02750b33          	mul	s6,a0,t2
    2158:	94043d03          	ld	s10,-1728(s0)
    215c:	01ab0d33          	add	s10,s6,s10
    2160:	95a43023          	sd	s10,-1728(s0)
    2164:	f4843a03          	ld	s4,-184(s0)
    2168:	03450b33          	mul	s6,a0,s4
    216c:	94843d03          	ld	s10,-1720(s0)
    2170:	01ab0d33          	add	s10,s6,s10
    2174:	95a43423          	sd	s10,-1720(s0)
    2178:	ec043583          	ld	a1,-320(s0)
    217c:	02b50b33          	mul	s6,a0,a1
    2180:	95043d03          	ld	s10,-1712(s0)
    2184:	01ab0d33          	add	s10,s6,s10
    2188:	95a43823          	sd	s10,-1712(s0)
    218c:	eb843603          	ld	a2,-328(s0)
    2190:	02c50b33          	mul	s6,a0,a2
    2194:	95843d03          	ld	s10,-1704(s0)
    2198:	01ab0d33          	add	s10,s6,s10
    219c:	95a43c23          	sd	s10,-1704(s0)
    21a0:	02650b33          	mul	s6,a0,t1
    21a4:	96043d03          	ld	s10,-1696(s0)
    21a8:	01ab0d33          	add	s10,s6,s10
    21ac:	97a43023          	sd	s10,-1696(s0)
    21b0:	03c50b33          	mul	s6,a0,t3
    21b4:	96843d03          	ld	s10,-1688(s0)
    21b8:	01ab0d33          	add	s10,s6,s10
    21bc:	97a43423          	sd	s10,-1688(s0)
    21c0:	03d50b33          	mul	s6,a0,t4
    21c4:	97043d03          	ld	s10,-1680(s0)
    21c8:	01ab0d33          	add	s10,s6,s10
    21cc:	97a43823          	sd	s10,-1680(s0)
    21d0:	03050b33          	mul	s6,a0,a6
    21d4:	00080e93          	mv	t4,a6
    21d8:	97843d03          	ld	s10,-1672(s0)
    21dc:	01ab0d33          	add	s10,s6,s10
    21e0:	97a43c23          	sd	s10,-1672(s0)
    21e4:	e8043b83          	ld	s7,-384(s0)
    21e8:	03750b33          	mul	s6,a0,s7
    21ec:	98043d03          	ld	s10,-1664(s0)
    21f0:	01ab0d33          	add	s10,s6,s10
    21f4:	99a43023          	sd	s10,-1664(s0)
    21f8:	f8843b03          	ld	s6,-120(s0)
    21fc:	120b0b03          	lb	s6,288(s6)
    2200:	e9843a83          	ld	s5,-360(s0)
    2204:	035500b3          	mul	ra,a0,s5
    2208:	98843d03          	ld	s10,-1656(s0)
    220c:	01a08d33          	add	s10,ra,s10
    2210:	99a43423          	sd	s10,-1656(s0)
    2214:	02950533          	mul	a0,a0,s1
    2218:	99043d03          	ld	s10,-1648(s0)
    221c:	01a50d33          	add	s10,a0,s10
    2220:	99a43823          	sd	s10,-1648(s0)
    2224:	e8843e03          	ld	t3,-376(s0)
    2228:	03cb0533          	mul	a0,s6,t3
    222c:	9b043d03          	ld	s10,-1616(s0)
    2230:	01a50d33          	add	s10,a0,s10
    2234:	9ba43823          	sd	s10,-1616(s0)
    2238:	f6843f03          	ld	t5,-152(s0)
    223c:	03eb0533          	mul	a0,s6,t5
    2240:	9a843d03          	ld	s10,-1624(s0)
    2244:	01a50d33          	add	s10,a0,s10
    2248:	9ba43423          	sd	s10,-1624(s0)
    224c:	03fb0533          	mul	a0,s6,t6
    2250:	9a043d03          	ld	s10,-1632(s0)
    2254:	01a50d33          	add	s10,a0,s10
    2258:	9ba43023          	sd	s10,-1632(s0)
    225c:	e4f43423          	sd	a5,-440(s0)
    2260:	02fb0533          	mul	a0,s6,a5
    2264:	99843d03          	ld	s10,-1640(s0)
    2268:	01a50d33          	add	s10,a0,s10
    226c:	99a43c23          	sd	s10,-1640(s0)
    2270:	f2843683          	ld	a3,-216(s0)
    2274:	02db0533          	mul	a0,s6,a3
    2278:	9b843d03          	ld	s10,-1608(s0)
    227c:	01a50d33          	add	s10,a0,s10
    2280:	9ba43c23          	sd	s10,-1608(s0)
    2284:	f2043483          	ld	s1,-224(s0)
    2288:	029b0533          	mul	a0,s6,s1
    228c:	9c043d03          	ld	s10,-1600(s0)
    2290:	01a50d33          	add	s10,a0,s10
    2294:	9da43023          	sd	s10,-1600(s0)
    2298:	f1043883          	ld	a7,-240(s0)
    229c:	031b0533          	mul	a0,s6,a7
    22a0:	9c843d03          	ld	s10,-1592(s0)
    22a4:	01a50d33          	add	s10,a0,s10
    22a8:	9da43423          	sd	s10,-1592(s0)
    22ac:	f7043503          	ld	a0,-144(s0)
    22b0:	02ab0533          	mul	a0,s6,a0
    22b4:	9d043d03          	ld	s10,-1584(s0)
    22b8:	01a50d33          	add	s10,a0,s10
    22bc:	9da43823          	sd	s10,-1584(s0)
    22c0:	eb043503          	ld	a0,-336(s0)
    22c4:	02ab0533          	mul	a0,s6,a0
    22c8:	9d843d03          	ld	s10,-1576(s0)
    22cc:	01a50d33          	add	s10,a0,s10
    22d0:	9da43c23          	sd	s10,-1576(s0)
    22d4:	039b0533          	mul	a0,s6,s9
    22d8:	9e043d03          	ld	s10,-1568(s0)
    22dc:	01a50d33          	add	s10,a0,s10
    22e0:	9fa43023          	sd	s10,-1568(s0)
    22e4:	038b0533          	mul	a0,s6,s8
    22e8:	9e843d03          	ld	s10,-1560(s0)
    22ec:	01a50d33          	add	s10,a0,s10
    22f0:	9fa43423          	sd	s10,-1560(s0)
    22f4:	025b0533          	mul	a0,s6,t0
    22f8:	9f043d03          	ld	s10,-1552(s0)
    22fc:	01a50d33          	add	s10,a0,s10
    2300:	9fa43823          	sd	s10,-1552(s0)
    2304:	ea043383          	ld	t2,-352(s0)
    2308:	027b0533          	mul	a0,s6,t2
    230c:	9f843d03          	ld	s10,-1544(s0)
    2310:	01a50d33          	add	s10,a0,s10
    2314:	9fa43c23          	sd	s10,-1544(s0)
    2318:	032b0533          	mul	a0,s6,s2
    231c:	a0043d03          	ld	s10,-1536(s0)
    2320:	01a50d33          	add	s10,a0,s10
    2324:	a1a43023          	sd	s10,-1536(s0)
    2328:	f1843503          	ld	a0,-232(s0)
    232c:	02ab0533          	mul	a0,s6,a0
    2330:	a0843d03          	ld	s10,-1528(s0)
    2334:	01a50d33          	add	s10,a0,s10
    2338:	a1a43423          	sd	s10,-1528(s0)
    233c:	e6043283          	ld	t0,-416(s0)
    2340:	025b0533          	mul	a0,s6,t0
    2344:	a1043d03          	ld	s10,-1520(s0)
    2348:	01a50d33          	add	s10,a0,s10
    234c:	a1a43823          	sd	s10,-1520(s0)
    2350:	f4043503          	ld	a0,-192(s0)
    2354:	02ab0533          	mul	a0,s6,a0
    2358:	a1843d03          	ld	s10,-1512(s0)
    235c:	01a50d33          	add	s10,a0,s10
    2360:	a1a43c23          	sd	s10,-1512(s0)
    2364:	f5843703          	ld	a4,-168(s0)
    2368:	02eb0533          	mul	a0,s6,a4
    236c:	a2043d03          	ld	s10,-1504(s0)
    2370:	01a50d33          	add	s10,a0,s10
    2374:	a3a43023          	sd	s10,-1504(s0)
    2378:	033b0533          	mul	a0,s6,s3
    237c:	a2843d03          	ld	s10,-1496(s0)
    2380:	01a50d33          	add	s10,a0,s10
    2384:	a3a43423          	sd	s10,-1496(s0)
    2388:	f3043803          	ld	a6,-208(s0)
    238c:	030b0533          	mul	a0,s6,a6
    2390:	a3043d03          	ld	s10,-1488(s0)
    2394:	01a50d33          	add	s10,a0,s10
    2398:	a3a43823          	sd	s10,-1488(s0)
    239c:	f7843503          	ld	a0,-136(s0)
    23a0:	02ab0533          	mul	a0,s6,a0
    23a4:	a3843d03          	ld	s10,-1480(s0)
    23a8:	01a50d33          	add	s10,a0,s10
    23ac:	a3a43c23          	sd	s10,-1480(s0)
    23b0:	f6043503          	ld	a0,-160(s0)
    23b4:	02ab0533          	mul	a0,s6,a0
    23b8:	a4043d03          	ld	s10,-1472(s0)
    23bc:	01a50d33          	add	s10,a0,s10
    23c0:	a5a43023          	sd	s10,-1472(s0)
    23c4:	034b0533          	mul	a0,s6,s4
    23c8:	a4843d03          	ld	s10,-1464(s0)
    23cc:	01a50d33          	add	s10,a0,s10
    23d0:	a5a43423          	sd	s10,-1464(s0)
    23d4:	02bb0533          	mul	a0,s6,a1
    23d8:	00058a13          	mv	s4,a1
    23dc:	a5043d03          	ld	s10,-1456(s0)
    23e0:	01a50d33          	add	s10,a0,s10
    23e4:	a5a43823          	sd	s10,-1456(s0)
    23e8:	02cb0533          	mul	a0,s6,a2
    23ec:	a5843d03          	ld	s10,-1448(s0)
    23f0:	01a50d33          	add	s10,a0,s10
    23f4:	a5a43c23          	sd	s10,-1448(s0)
    23f8:	e6643423          	sd	t1,-408(s0)
    23fc:	026b0533          	mul	a0,s6,t1
    2400:	a6043d03          	ld	s10,-1440(s0)
    2404:	01a50d33          	add	s10,a0,s10
    2408:	a7a43023          	sd	s10,-1440(s0)
    240c:	ea843503          	ld	a0,-344(s0)
    2410:	02ab0533          	mul	a0,s6,a0
    2414:	a6843d03          	ld	s10,-1432(s0)
    2418:	01a50d33          	add	s10,a0,s10
    241c:	a7a43423          	sd	s10,-1432(s0)
    2420:	e5043983          	ld	s3,-432(s0)
    2424:	033b0533          	mul	a0,s6,s3
    2428:	a7043d03          	ld	s10,-1424(s0)
    242c:	01a50d33          	add	s10,a0,s10
    2430:	a7a43823          	sd	s10,-1424(s0)
    2434:	03db0533          	mul	a0,s6,t4
    2438:	a7843d03          	ld	s10,-1416(s0)
    243c:	01a50d33          	add	s10,a0,s10
    2440:	a7a43c23          	sd	s10,-1416(s0)
    2444:	000b8c13          	mv	s8,s7
    2448:	037b0533          	mul	a0,s6,s7
    244c:	a8043d03          	ld	s10,-1408(s0)
    2450:	01a50d33          	add	s10,a0,s10
    2454:	a9a43023          	sd	s10,-1408(s0)
    2458:	f8843503          	ld	a0,-120(s0)
    245c:	18050503          	lb	a0,384(a0)
    2460:	000a8613          	mv	a2,s5
    2464:	035b00b3          	mul	ra,s6,s5
    2468:	a8843d03          	ld	s10,-1400(s0)
    246c:	01a08d33          	add	s10,ra,s10
    2470:	a9a43423          	sd	s10,-1400(s0)
    2474:	e7843a83          	ld	s5,-392(s0)
    2478:	035b0b33          	mul	s6,s6,s5
    247c:	a9043d03          	ld	s10,-1392(s0)
    2480:	01ab0d33          	add	s10,s6,s10
    2484:	a9a43823          	sd	s10,-1392(s0)
    2488:	03c50b33          	mul	s6,a0,t3
    248c:	ab043d03          	ld	s10,-1360(s0)
    2490:	01ab0d33          	add	s10,s6,s10
    2494:	aba43823          	sd	s10,-1360(s0)
    2498:	03e50b33          	mul	s6,a0,t5
    249c:	aa843d03          	ld	s10,-1368(s0)
    24a0:	01ab0d33          	add	s10,s6,s10
    24a4:	aba43423          	sd	s10,-1368(s0)
    24a8:	03f50b33          	mul	s6,a0,t6
    24ac:	aa043d03          	ld	s10,-1376(s0)
    24b0:	01ab0d33          	add	s10,s6,s10
    24b4:	aba43023          	sd	s10,-1376(s0)
    24b8:	02f50b33          	mul	s6,a0,a5
    24bc:	a9843d03          	ld	s10,-1384(s0)
    24c0:	01ab0d33          	add	s10,s6,s10
    24c4:	a9a43c23          	sd	s10,-1384(s0)
    24c8:	02d50b33          	mul	s6,a0,a3
    24cc:	ab843d03          	ld	s10,-1352(s0)
    24d0:	01ab0d33          	add	s10,s6,s10
    24d4:	aba43c23          	sd	s10,-1352(s0)
    24d8:	02950b33          	mul	s6,a0,s1
    24dc:	ac043d03          	ld	s10,-1344(s0)
    24e0:	01ab0d33          	add	s10,s6,s10
    24e4:	ada43023          	sd	s10,-1344(s0)
    24e8:	03150b33          	mul	s6,a0,a7
    24ec:	ac843d03          	ld	s10,-1336(s0)
    24f0:	01ab0d33          	add	s10,s6,s10
    24f4:	ada43423          	sd	s10,-1336(s0)
    24f8:	f7043783          	ld	a5,-144(s0)
    24fc:	02f50b33          	mul	s6,a0,a5
    2500:	ad043d03          	ld	s10,-1328(s0)
    2504:	01ab0d33          	add	s10,s6,s10
    2508:	ada43823          	sd	s10,-1328(s0)
    250c:	eb043683          	ld	a3,-336(s0)
    2510:	02d50b33          	mul	s6,a0,a3
    2514:	ad843d03          	ld	s10,-1320(s0)
    2518:	01ab0d33          	add	s10,s6,s10
    251c:	ada43c23          	sd	s10,-1320(s0)
    2520:	03950b33          	mul	s6,a0,s9
    2524:	ae043d03          	ld	s10,-1312(s0)
    2528:	01ab0d33          	add	s10,s6,s10
    252c:	afa43023          	sd	s10,-1312(s0)
    2530:	f8043583          	ld	a1,-128(s0)
    2534:	02b50b33          	mul	s6,a0,a1
    2538:	ae843d03          	ld	s10,-1304(s0)
    253c:	01ab0d33          	add	s10,s6,s10
    2540:	afa43423          	sd	s10,-1304(s0)
    2544:	f3843583          	ld	a1,-200(s0)
    2548:	02b50b33          	mul	s6,a0,a1
    254c:	af043d03          	ld	s10,-1296(s0)
    2550:	01ab0d33          	add	s10,s6,s10
    2554:	afa43823          	sd	s10,-1296(s0)
    2558:	02750b33          	mul	s6,a0,t2
    255c:	af843d03          	ld	s10,-1288(s0)
    2560:	01ab0d33          	add	s10,s6,s10
    2564:	afa43c23          	sd	s10,-1288(s0)
    2568:	03250b33          	mul	s6,a0,s2
    256c:	b0043d03          	ld	s10,-1280(s0)
    2570:	01ab0d33          	add	s10,s6,s10
    2574:	b1a43023          	sd	s10,-1280(s0)
    2578:	f1843583          	ld	a1,-232(s0)
    257c:	02b50b33          	mul	s6,a0,a1
    2580:	b0843d03          	ld	s10,-1272(s0)
    2584:	01ab0d33          	add	s10,s6,s10
    2588:	b1a43423          	sd	s10,-1272(s0)
    258c:	00028893          	mv	a7,t0
    2590:	02550b33          	mul	s6,a0,t0
    2594:	b1043d03          	ld	s10,-1264(s0)
    2598:	01ab0d33          	add	s10,s6,s10
    259c:	b1a43823          	sd	s10,-1264(s0)
    25a0:	f4043283          	ld	t0,-192(s0)
    25a4:	02550b33          	mul	s6,a0,t0
    25a8:	b1843d03          	ld	s10,-1256(s0)
    25ac:	01ab0d33          	add	s10,s6,s10
    25b0:	b1a43c23          	sd	s10,-1256(s0)
    25b4:	02e50b33          	mul	s6,a0,a4
    25b8:	b2043d03          	ld	s10,-1248(s0)
    25bc:	01ab0d33          	add	s10,s6,s10
    25c0:	b3a43023          	sd	s10,-1248(s0)
    25c4:	f5043b83          	ld	s7,-176(s0)
    25c8:	03750b33          	mul	s6,a0,s7
    25cc:	b2843d03          	ld	s10,-1240(s0)
    25d0:	01ab0d33          	add	s10,s6,s10
    25d4:	b3a43423          	sd	s10,-1240(s0)
    25d8:	03050b33          	mul	s6,a0,a6
    25dc:	b3043d03          	ld	s10,-1232(s0)
    25e0:	01ab0d33          	add	s10,s6,s10
    25e4:	b3a43823          	sd	s10,-1232(s0)
    25e8:	f7843f83          	ld	t6,-136(s0)
    25ec:	03f50b33          	mul	s6,a0,t6
    25f0:	b3843d03          	ld	s10,-1224(s0)
    25f4:	01ab0d33          	add	s10,s6,s10
    25f8:	b3a43c23          	sd	s10,-1224(s0)
    25fc:	f6043f03          	ld	t5,-160(s0)
    2600:	03e50b33          	mul	s6,a0,t5
    2604:	b4043d03          	ld	s10,-1216(s0)
    2608:	01ab0d33          	add	s10,s6,s10
    260c:	b5a43023          	sd	s10,-1216(s0)
    2610:	f4843483          	ld	s1,-184(s0)
    2614:	02950b33          	mul	s6,a0,s1
    2618:	b4843d03          	ld	s10,-1208(s0)
    261c:	01ab0d33          	add	s10,s6,s10
    2620:	b5a43423          	sd	s10,-1208(s0)
    2624:	03450b33          	mul	s6,a0,s4
    2628:	b5043d03          	ld	s10,-1200(s0)
    262c:	01ab0d33          	add	s10,s6,s10
    2630:	b5a43823          	sd	s10,-1200(s0)
    2634:	eb843a03          	ld	s4,-328(s0)
    2638:	03450b33          	mul	s6,a0,s4
    263c:	b5843d03          	ld	s10,-1192(s0)
    2640:	01ab0d33          	add	s10,s6,s10
    2644:	b5a43c23          	sd	s10,-1192(s0)
    2648:	02650b33          	mul	s6,a0,t1
    264c:	b6043d03          	ld	s10,-1184(s0)
    2650:	01ab0d33          	add	s10,s6,s10
    2654:	b7a43023          	sd	s10,-1184(s0)
    2658:	ea843e03          	ld	t3,-344(s0)
    265c:	03c50b33          	mul	s6,a0,t3
    2660:	b6843d03          	ld	s10,-1176(s0)
    2664:	01ab0d33          	add	s10,s6,s10
    2668:	b7a43423          	sd	s10,-1176(s0)
    266c:	03350b33          	mul	s6,a0,s3
    2670:	b7043d03          	ld	s10,-1168(s0)
    2674:	01ab0d33          	add	s10,s6,s10
    2678:	b7a43823          	sd	s10,-1168(s0)
    267c:	03d50b33          	mul	s6,a0,t4
    2680:	b7843d03          	ld	s10,-1160(s0)
    2684:	01ab0d33          	add	s10,s6,s10
    2688:	b7a43c23          	sd	s10,-1160(s0)
    268c:	03850b33          	mul	s6,a0,s8
    2690:	b8043d03          	ld	s10,-1152(s0)
    2694:	01ab0d33          	add	s10,s6,s10
    2698:	b9a43023          	sd	s10,-1152(s0)
    269c:	f8843b03          	ld	s6,-120(s0)
    26a0:	1e0b0b03          	lb	s6,480(s6)
    26a4:	02c500b3          	mul	ra,a0,a2
    26a8:	b8843d03          	ld	s10,-1144(s0)
    26ac:	01a08d33          	add	s10,ra,s10
    26b0:	b9a43423          	sd	s10,-1144(s0)
    26b4:	03550533          	mul	a0,a0,s5
    26b8:	b9043d03          	ld	s10,-1136(s0)
    26bc:	01a50d33          	add	s10,a0,s10
    26c0:	b9a43823          	sd	s10,-1136(s0)
    26c4:	e8843c03          	ld	s8,-376(s0)
    26c8:	038b0533          	mul	a0,s6,s8
    26cc:	bb043d03          	ld	s10,-1104(s0)
    26d0:	01a50d33          	add	s10,a0,s10
    26d4:	bba43823          	sd	s10,-1104(s0)
    26d8:	f6843703          	ld	a4,-152(s0)
    26dc:	02eb0533          	mul	a0,s6,a4
    26e0:	ba843d03          	ld	s10,-1112(s0)
    26e4:	01a50d33          	add	s10,a0,s10
    26e8:	bba43423          	sd	s10,-1112(s0)
    26ec:	e7043803          	ld	a6,-400(s0)
    26f0:	030b0533          	mul	a0,s6,a6
    26f4:	ba043d03          	ld	s10,-1120(s0)
    26f8:	01a50d33          	add	s10,a0,s10
    26fc:	bba43023          	sd	s10,-1120(s0)
    2700:	e4843383          	ld	t2,-440(s0)
    2704:	027b0533          	mul	a0,s6,t2
    2708:	b9843d03          	ld	s10,-1128(s0)
    270c:	01a50d33          	add	s10,a0,s10
    2710:	b9a43c23          	sd	s10,-1128(s0)
    2714:	f2843303          	ld	t1,-216(s0)
    2718:	026b0533          	mul	a0,s6,t1
    271c:	bb843d03          	ld	s10,-1096(s0)
    2720:	01a50d33          	add	s10,a0,s10
    2724:	bba43c23          	sd	s10,-1096(s0)
    2728:	f2043e83          	ld	t4,-224(s0)
    272c:	03db0533          	mul	a0,s6,t4
    2730:	bc043d03          	ld	s10,-1088(s0)
    2734:	01a50d33          	add	s10,a0,s10
    2738:	bda43023          	sd	s10,-1088(s0)
    273c:	f1043983          	ld	s3,-240(s0)
    2740:	033b0533          	mul	a0,s6,s3
    2744:	bc843d03          	ld	s10,-1080(s0)
    2748:	01a50d33          	add	s10,a0,s10
    274c:	bda43423          	sd	s10,-1080(s0)
    2750:	02fb0533          	mul	a0,s6,a5
    2754:	bd043d03          	ld	s10,-1072(s0)
    2758:	01a50d33          	add	s10,a0,s10
    275c:	bda43823          	sd	s10,-1072(s0)
    2760:	02db0533          	mul	a0,s6,a3
    2764:	00068793          	mv	a5,a3
    2768:	bd843d03          	ld	s10,-1064(s0)
    276c:	01a50d33          	add	s10,a0,s10
    2770:	bda43c23          	sd	s10,-1064(s0)
    2774:	039b0533          	mul	a0,s6,s9
    2778:	be043d03          	ld	s10,-1056(s0)
    277c:	01a50d33          	add	s10,a0,s10
    2780:	bfa43023          	sd	s10,-1056(s0)
    2784:	f8043603          	ld	a2,-128(s0)
    2788:	02cb0533          	mul	a0,s6,a2
    278c:	be843d03          	ld	s10,-1048(s0)
    2790:	01a50d33          	add	s10,a0,s10
    2794:	bfa43423          	sd	s10,-1048(s0)
    2798:	f3843683          	ld	a3,-200(s0)
    279c:	02db0533          	mul	a0,s6,a3
    27a0:	bf043d03          	ld	s10,-1040(s0)
    27a4:	01a50d33          	add	s10,a0,s10
    27a8:	bfa43823          	sd	s10,-1040(s0)
    27ac:	ea043c83          	ld	s9,-352(s0)
    27b0:	039b0533          	mul	a0,s6,s9
    27b4:	bf843d03          	ld	s10,-1032(s0)
    27b8:	01a50d33          	add	s10,a0,s10
    27bc:	bfa43c23          	sd	s10,-1032(s0)
    27c0:	032b0533          	mul	a0,s6,s2
    27c4:	c0043d03          	ld	s10,-1024(s0)
    27c8:	01a50d33          	add	s10,a0,s10
    27cc:	c1a43023          	sd	s10,-1024(s0)
    27d0:	02bb0533          	mul	a0,s6,a1
    27d4:	c0843d03          	ld	s10,-1016(s0)
    27d8:	01a50d33          	add	s10,a0,s10
    27dc:	c1a43423          	sd	s10,-1016(s0)
    27e0:	031b0533          	mul	a0,s6,a7
    27e4:	c1043d03          	ld	s10,-1008(s0)
    27e8:	01a50d33          	add	s10,a0,s10
    27ec:	c1a43823          	sd	s10,-1008(s0)
    27f0:	025b0533          	mul	a0,s6,t0
    27f4:	c1843d03          	ld	s10,-1000(s0)
    27f8:	01a50d33          	add	s10,a0,s10
    27fc:	c1a43c23          	sd	s10,-1000(s0)
    2800:	f5843903          	ld	s2,-168(s0)
    2804:	032b0533          	mul	a0,s6,s2
    2808:	c2043d03          	ld	s10,-992(s0)
    280c:	01a50d33          	add	s10,a0,s10
    2810:	c3a43023          	sd	s10,-992(s0)
    2814:	037b0533          	mul	a0,s6,s7
    2818:	c2843d03          	ld	s10,-984(s0)
    281c:	01a50d33          	add	s10,a0,s10
    2820:	c3a43423          	sd	s10,-984(s0)
    2824:	f3043a83          	ld	s5,-208(s0)
    2828:	035b0533          	mul	a0,s6,s5
    282c:	c3043d03          	ld	s10,-976(s0)
    2830:	01a50d33          	add	s10,a0,s10
    2834:	c3a43823          	sd	s10,-976(s0)
    2838:	03fb0533          	mul	a0,s6,t6
    283c:	c3843d03          	ld	s10,-968(s0)
    2840:	01a50d33          	add	s10,a0,s10
    2844:	c3a43c23          	sd	s10,-968(s0)
    2848:	03eb0533          	mul	a0,s6,t5
    284c:	c4043d03          	ld	s10,-960(s0)
    2850:	01a50d33          	add	s10,a0,s10
    2854:	c5a43023          	sd	s10,-960(s0)
    2858:	029b0533          	mul	a0,s6,s1
    285c:	c4843d03          	ld	s10,-952(s0)
    2860:	01a50d33          	add	s10,a0,s10
    2864:	c5a43423          	sd	s10,-952(s0)
    2868:	ec043b83          	ld	s7,-320(s0)
    286c:	037b0533          	mul	a0,s6,s7
    2870:	c5043d03          	ld	s10,-944(s0)
    2874:	01a50d33          	add	s10,a0,s10
    2878:	c5a43823          	sd	s10,-944(s0)
    287c:	034b0533          	mul	a0,s6,s4
    2880:	c5843d03          	ld	s10,-936(s0)
    2884:	01a50d33          	add	s10,a0,s10
    2888:	c5a43c23          	sd	s10,-936(s0)
    288c:	e6843503          	ld	a0,-408(s0)
    2890:	02ab0533          	mul	a0,s6,a0
    2894:	c6043d03          	ld	s10,-928(s0)
    2898:	01a50d33          	add	s10,a0,s10
    289c:	c7a43023          	sd	s10,-928(s0)
    28a0:	03cb0533          	mul	a0,s6,t3
    28a4:	c6843d03          	ld	s10,-920(s0)
    28a8:	01a50d33          	add	s10,a0,s10
    28ac:	c7a43423          	sd	s10,-920(s0)
    28b0:	e5043e03          	ld	t3,-432(s0)
    28b4:	03cb0533          	mul	a0,s6,t3
    28b8:	c7043d03          	ld	s10,-912(s0)
    28bc:	01a50d33          	add	s10,a0,s10
    28c0:	c7a43823          	sd	s10,-912(s0)
    28c4:	e9043503          	ld	a0,-368(s0)
    28c8:	02ab0533          	mul	a0,s6,a0
    28cc:	c7843d03          	ld	s10,-904(s0)
    28d0:	01a50d33          	add	s10,a0,s10
    28d4:	c7a43c23          	sd	s10,-904(s0)
    28d8:	e8043503          	ld	a0,-384(s0)
    28dc:	02ab0533          	mul	a0,s6,a0
    28e0:	c8043d03          	ld	s10,-896(s0)
    28e4:	01a50d33          	add	s10,a0,s10
    28e8:	c9a43023          	sd	s10,-896(s0)
    28ec:	f8843503          	ld	a0,-120(s0)
    28f0:	24050503          	lb	a0,576(a0)
    28f4:	e9843583          	ld	a1,-360(s0)
    28f8:	02bb00b3          	mul	ra,s6,a1
    28fc:	c8843d03          	ld	s10,-888(s0)
    2900:	01a08d33          	add	s10,ra,s10
    2904:	c9a43423          	sd	s10,-888(s0)
    2908:	e7843583          	ld	a1,-392(s0)
    290c:	02bb0b33          	mul	s6,s6,a1
    2910:	c9043d03          	ld	s10,-880(s0)
    2914:	01ab0d33          	add	s10,s6,s10
    2918:	c9a43823          	sd	s10,-880(s0)
    291c:	03850b33          	mul	s6,a0,s8
    2920:	cb043d03          	ld	s10,-848(s0)
    2924:	01ab0d33          	add	s10,s6,s10
    2928:	cba43823          	sd	s10,-848(s0)
    292c:	02e50b33          	mul	s6,a0,a4
    2930:	ca843d03          	ld	s10,-856(s0)
    2934:	01ab0d33          	add	s10,s6,s10
    2938:	cba43423          	sd	s10,-856(s0)
    293c:	03050b33          	mul	s6,a0,a6
    2940:	ca043d03          	ld	s10,-864(s0)
    2944:	01ab0d33          	add	s10,s6,s10
    2948:	cba43023          	sd	s10,-864(s0)
    294c:	02750b33          	mul	s6,a0,t2
    2950:	c9843d03          	ld	s10,-872(s0)
    2954:	01ab0d33          	add	s10,s6,s10
    2958:	c9a43c23          	sd	s10,-872(s0)
    295c:	02650b33          	mul	s6,a0,t1
    2960:	cb843d03          	ld	s10,-840(s0)
    2964:	01ab0d33          	add	s10,s6,s10
    2968:	cba43c23          	sd	s10,-840(s0)
    296c:	03d50b33          	mul	s6,a0,t4
    2970:	cc043d03          	ld	s10,-832(s0)
    2974:	01ab0d33          	add	s10,s6,s10
    2978:	cda43023          	sd	s10,-832(s0)
    297c:	03350b33          	mul	s6,a0,s3
    2980:	cc843d03          	ld	s10,-824(s0)
    2984:	01ab0d33          	add	s10,s6,s10
    2988:	cda43423          	sd	s10,-824(s0)
    298c:	f7043583          	ld	a1,-144(s0)
    2990:	02b50b33          	mul	s6,a0,a1
    2994:	cd043d03          	ld	s10,-816(s0)
    2998:	01ab0d33          	add	s10,s6,s10
    299c:	cda43823          	sd	s10,-816(s0)
    29a0:	00078493          	mv	s1,a5
    29a4:	02f50b33          	mul	s6,a0,a5
    29a8:	cd843d03          	ld	s10,-808(s0)
    29ac:	01ab0d33          	add	s10,s6,s10
    29b0:	cda43c23          	sd	s10,-808(s0)
    29b4:	e5843f83          	ld	t6,-424(s0)
    29b8:	03f50b33          	mul	s6,a0,t6
    29bc:	ce043d03          	ld	s10,-800(s0)
    29c0:	01ab0d33          	add	s10,s6,s10
    29c4:	cfa43023          	sd	s10,-800(s0)
    29c8:	02c50b33          	mul	s6,a0,a2
    29cc:	ce843d03          	ld	s10,-792(s0)
    29d0:	01ab0d33          	add	s10,s6,s10
    29d4:	cfa43423          	sd	s10,-792(s0)
    29d8:	02d50b33          	mul	s6,a0,a3
    29dc:	cf043d03          	ld	s10,-784(s0)
    29e0:	01ab0d33          	add	s10,s6,s10
    29e4:	cfa43823          	sd	s10,-784(s0)
    29e8:	000c8f13          	mv	t5,s9
    29ec:	03950b33          	mul	s6,a0,s9
    29f0:	cf843d03          	ld	s10,-776(s0)
    29f4:	01ab0d33          	add	s10,s6,s10
    29f8:	cfa43c23          	sd	s10,-776(s0)
    29fc:	e4043c83          	ld	s9,-448(s0)
    2a00:	03950b33          	mul	s6,a0,s9
    2a04:	d0043d03          	ld	s10,-768(s0)
    2a08:	01ab0d33          	add	s10,s6,s10
    2a0c:	d1a43023          	sd	s10,-768(s0)
    2a10:	f1843283          	ld	t0,-232(s0)
    2a14:	02550b33          	mul	s6,a0,t0
    2a18:	d0843d03          	ld	s10,-760(s0)
    2a1c:	01ab0d33          	add	s10,s6,s10
    2a20:	d1a43423          	sd	s10,-760(s0)
    2a24:	03150b33          	mul	s6,a0,a7
    2a28:	d1043d03          	ld	s10,-752(s0)
    2a2c:	01ab0d33          	add	s10,s6,s10
    2a30:	d1a43823          	sd	s10,-752(s0)
    2a34:	f4043783          	ld	a5,-192(s0)
    2a38:	02f50b33          	mul	s6,a0,a5
    2a3c:	d1843d03          	ld	s10,-744(s0)
    2a40:	01ab0d33          	add	s10,s6,s10
    2a44:	d1a43c23          	sd	s10,-744(s0)
    2a48:	03250b33          	mul	s6,a0,s2
    2a4c:	d2043d03          	ld	s10,-736(s0)
    2a50:	01ab0d33          	add	s10,s6,s10
    2a54:	d3a43023          	sd	s10,-736(s0)
    2a58:	f5043383          	ld	t2,-176(s0)
    2a5c:	02750b33          	mul	s6,a0,t2
    2a60:	d2843d03          	ld	s10,-728(s0)
    2a64:	01ab0d33          	add	s10,s6,s10
    2a68:	d3a43423          	sd	s10,-728(s0)
    2a6c:	03550b33          	mul	s6,a0,s5
    2a70:	d3043d03          	ld	s10,-720(s0)
    2a74:	01ab0d33          	add	s10,s6,s10
    2a78:	d3a43823          	sd	s10,-720(s0)
    2a7c:	f7843683          	ld	a3,-136(s0)
    2a80:	02d50b33          	mul	s6,a0,a3
    2a84:	d3843d03          	ld	s10,-712(s0)
    2a88:	01ab0d33          	add	s10,s6,s10
    2a8c:	d3a43c23          	sd	s10,-712(s0)
    2a90:	f6043603          	ld	a2,-160(s0)
    2a94:	02c50b33          	mul	s6,a0,a2
    2a98:	d4043d03          	ld	s10,-704(s0)
    2a9c:	01ab0d33          	add	s10,s6,s10
    2aa0:	d5a43023          	sd	s10,-704(s0)
    2aa4:	f4843583          	ld	a1,-184(s0)
    2aa8:	02b50b33          	mul	s6,a0,a1
    2aac:	d4843d03          	ld	s10,-696(s0)
    2ab0:	01ab0d33          	add	s10,s6,s10
    2ab4:	d5a43423          	sd	s10,-696(s0)
    2ab8:	03750b33          	mul	s6,a0,s7
    2abc:	d5043d03          	ld	s10,-688(s0)
    2ac0:	01ab0d33          	add	s10,s6,s10
    2ac4:	d5a43823          	sd	s10,-688(s0)
    2ac8:	03450b33          	mul	s6,a0,s4
    2acc:	d5843d03          	ld	s10,-680(s0)
    2ad0:	01ab0d33          	add	s10,s6,s10
    2ad4:	d5a43c23          	sd	s10,-680(s0)
    2ad8:	e6843983          	ld	s3,-408(s0)
    2adc:	03350b33          	mul	s6,a0,s3
    2ae0:	d6043d03          	ld	s10,-672(s0)
    2ae4:	01ab0d33          	add	s10,s6,s10
    2ae8:	d7a43023          	sd	s10,-672(s0)
    2aec:	ea843303          	ld	t1,-344(s0)
    2af0:	02650b33          	mul	s6,a0,t1
    2af4:	d6843d03          	ld	s10,-664(s0)
    2af8:	01ab0d33          	add	s10,s6,s10
    2afc:	d7a43423          	sd	s10,-664(s0)
    2b00:	03c50b33          	mul	s6,a0,t3
    2b04:	d7043d03          	ld	s10,-656(s0)
    2b08:	01ab0d33          	add	s10,s6,s10
    2b0c:	d7a43823          	sd	s10,-656(s0)
    2b10:	e9043e83          	ld	t4,-368(s0)
    2b14:	03d50b33          	mul	s6,a0,t4
    2b18:	d7843d03          	ld	s10,-648(s0)
    2b1c:	01ab0d33          	add	s10,s6,s10
    2b20:	d7a43c23          	sd	s10,-648(s0)
    2b24:	e8043703          	ld	a4,-384(s0)
    2b28:	02e50b33          	mul	s6,a0,a4
    2b2c:	d8043d03          	ld	s10,-640(s0)
    2b30:	01ab0d33          	add	s10,s6,s10
    2b34:	d9a43023          	sd	s10,-640(s0)
    2b38:	f8843b03          	ld	s6,-120(s0)
    2b3c:	2a0b0b03          	lb	s6,672(s6)
    2b40:	e9843803          	ld	a6,-360(s0)
    2b44:	030500b3          	mul	ra,a0,a6
    2b48:	d8843d03          	ld	s10,-632(s0)
    2b4c:	01a08d33          	add	s10,ra,s10
    2b50:	d9a43423          	sd	s10,-632(s0)
    2b54:	e7843c03          	ld	s8,-392(s0)
    2b58:	03850533          	mul	a0,a0,s8
    2b5c:	d9043d03          	ld	s10,-624(s0)
    2b60:	01a50d33          	add	s10,a0,s10
    2b64:	d9a43823          	sd	s10,-624(s0)
    2b68:	038b0533          	mul	a0,s6,s8
    2b6c:	e6a43c23          	sd	a0,-392(s0)
    2b70:	030b0533          	mul	a0,s6,a6
    2b74:	e8a43c23          	sd	a0,-360(s0)
    2b78:	02eb0533          	mul	a0,s6,a4
    2b7c:	e8a43023          	sd	a0,-384(s0)
    2b80:	03db0533          	mul	a0,s6,t4
    2b84:	e8a43823          	sd	a0,-368(s0)
    2b88:	03cb0533          	mul	a0,s6,t3
    2b8c:	e4a43823          	sd	a0,-432(s0)
    2b90:	026b0533          	mul	a0,s6,t1
    2b94:	00001737          	lui	a4,0x1
    2b98:	40e40733          	sub	a4,s0,a4
    2b9c:	68a73023          	sd	a0,1664(a4) # 1680 <.LBB81_4+0x4ac>
    2ba0:	033b0533          	mul	a0,s6,s3
    2ba4:	eaa43423          	sd	a0,-344(s0)
    2ba8:	034b0533          	mul	a0,s6,s4
    2bac:	eaa43c23          	sd	a0,-328(s0)
    2bb0:	037b0533          	mul	a0,s6,s7
    2bb4:	eca43023          	sd	a0,-320(s0)
    2bb8:	02bb0533          	mul	a0,s6,a1
    2bbc:	f4a43423          	sd	a0,-184(s0)
    2bc0:	02cb0533          	mul	a0,s6,a2
    2bc4:	f6a43023          	sd	a0,-160(s0)
    2bc8:	02db0a33          	mul	s4,s6,a3
    2bcc:	035b0eb3          	mul	t4,s6,s5
    2bd0:	027b03b3          	mul	t2,s6,t2
    2bd4:	032b0333          	mul	t1,s6,s2
    2bd8:	02fb0e33          	mul	t3,s6,a5
    2bdc:	031b0ab3          	mul	s5,s6,a7
    2be0:	025b0833          	mul	a6,s6,t0
    2be4:	039b0933          	mul	s2,s6,s9
    2be8:	03eb09b3          	mul	s3,s6,t5
    2bec:	f3843503          	ld	a0,-200(s0)
    2bf0:	02ab0bb3          	mul	s7,s6,a0
    2bf4:	f8043503          	ld	a0,-128(s0)
    2bf8:	02ab0c33          	mul	s8,s6,a0
    2bfc:	03fb0cb3          	mul	s9,s6,t6
    2c00:	029b0d33          	mul	s10,s6,s1
    2c04:	f7043503          	ld	a0,-144(s0)
    2c08:	02ab00b3          	mul	ra,s6,a0
    2c0c:	f1043503          	ld	a0,-240(s0)
    2c10:	02ab0533          	mul	a0,s6,a0
    2c14:	f2043583          	ld	a1,-224(s0)
    2c18:	02bb08b3          	mul	a7,s6,a1
    2c1c:	f2843583          	ld	a1,-216(s0)
    2c20:	02bb0633          	mul	a2,s6,a1
    2c24:	e4843583          	ld	a1,-440(s0)
    2c28:	02bb06b3          	mul	a3,s6,a1
    2c2c:	e7043583          	ld	a1,-400(s0)
    2c30:	02bb0733          	mul	a4,s6,a1
    2c34:	f6843583          	ld	a1,-152(s0)
    2c38:	02bb07b3          	mul	a5,s6,a1
    2c3c:	f8843583          	ld	a1,-120(s0)
    2c40:	00158593          	addi	a1,a1,1
    2c44:	f8b43423          	sd	a1,-120(s0)
    2c48:	e8843583          	ld	a1,-376(s0)
    2c4c:	02bb0b33          	mul	s6,s6,a1
    2c50:	db043583          	ld	a1,-592(s0)
    2c54:	00bb05b3          	add	a1,s6,a1
    2c58:	dab43823          	sd	a1,-592(s0)
    2c5c:	da843583          	ld	a1,-600(s0)
    2c60:	00b785b3          	add	a1,a5,a1
    2c64:	dab43423          	sd	a1,-600(s0)
    2c68:	e2043783          	ld	a5,-480(s0)
    2c6c:	da043583          	ld	a1,-608(s0)
    2c70:	00b705b3          	add	a1,a4,a1
    2c74:	dab43023          	sd	a1,-608(s0)
    2c78:	d9843583          	ld	a1,-616(s0)
    2c7c:	00b685b3          	add	a1,a3,a1
    2c80:	d8b43c23          	sd	a1,-616(s0)
    2c84:	db843583          	ld	a1,-584(s0)
    2c88:	00b605b3          	add	a1,a2,a1
    2c8c:	dab43c23          	sd	a1,-584(s0)
    2c90:	dc043583          	ld	a1,-576(s0)
    2c94:	00b885b3          	add	a1,a7,a1
    2c98:	dcb43023          	sd	a1,-576(s0)
    2c9c:	dc843583          	ld	a1,-568(s0)
    2ca0:	00b505b3          	add	a1,a0,a1
    2ca4:	dcb43423          	sd	a1,-568(s0)
    2ca8:	ec843503          	ld	a0,-312(s0)
    2cac:	00a08533          	add	a0,ra,a0
    2cb0:	000015b7          	lui	a1,0x1
    2cb4:	40b405b3          	sub	a1,s0,a1
    2cb8:	6a05b083          	ld	ra,1696(a1) # 16a0 <.LBB81_4+0x4cc>
    2cbc:	eca43423          	sd	a0,-312(s0)
    2cc0:	ec843f83          	ld	t6,-312(s0)
    2cc4:	ed043503          	ld	a0,-304(s0)
    2cc8:	00ad0533          	add	a0,s10,a0
    2ccc:	eca43823          	sd	a0,-304(s0)
    2cd0:	ed043d03          	ld	s10,-304(s0)
    2cd4:	ed843503          	ld	a0,-296(s0)
    2cd8:	00ac8533          	add	a0,s9,a0
    2cdc:	eca43c23          	sd	a0,-296(s0)
    2ce0:	ed843c83          	ld	s9,-296(s0)
    2ce4:	ee043503          	ld	a0,-288(s0)
    2ce8:	00ac0533          	add	a0,s8,a0
    2cec:	eea43023          	sd	a0,-288(s0)
    2cf0:	ee043c03          	ld	s8,-288(s0)
    2cf4:	ee843503          	ld	a0,-280(s0)
    2cf8:	00ab8533          	add	a0,s7,a0
    2cfc:	000015b7          	lui	a1,0x1
    2d00:	40b405b3          	sub	a1,s0,a1
    2d04:	6985bb83          	ld	s7,1688(a1) # 1698 <.LBB81_4+0x4c4>
    2d08:	eea43423          	sd	a0,-280(s0)
    2d0c:	ee843b03          	ld	s6,-280(s0)
    2d10:	dd043503          	ld	a0,-560(s0)
    2d14:	00a98533          	add	a0,s3,a0
    2d18:	dca43823          	sd	a0,-560(s0)
    2d1c:	00001537          	lui	a0,0x1
    2d20:	40a40533          	sub	a0,s0,a0
    2d24:	68853983          	ld	s3,1672(a0) # 1688 <.LBB81_4+0x4b4>
    2d28:	013909b3          	add	s3,s2,s3
    2d2c:	00001537          	lui	a0,0x1
    2d30:	40a40533          	sub	a0,s0,a0
    2d34:	69053903          	ld	s2,1680(a0) # 1690 <.LBB81_4+0x4bc>
    2d38:	01280933          	add	s2,a6,s2
    2d3c:	dd843483          	ld	s1,-552(s0)
    2d40:	009a84b3          	add	s1,s5,s1
    2d44:	de043503          	ld	a0,-544(s0)
    2d48:	00ae0533          	add	a0,t3,a0
    2d4c:	dea43023          	sd	a0,-544(s0)
    2d50:	df043e03          	ld	t3,-528(s0)
    2d54:	ef043503          	ld	a0,-272(s0)
    2d58:	00a30533          	add	a0,t1,a0
    2d5c:	eea43823          	sd	a0,-272(s0)
    2d60:	ef043f03          	ld	t5,-272(s0)
    2d64:	de843503          	ld	a0,-536(s0)
    2d68:	00a38533          	add	a0,t2,a0
    2d6c:	dea43423          	sd	a0,-536(s0)
    2d70:	df843383          	ld	t2,-520(s0)
    2d74:	01ce8e33          	add	t3,t4,t3
    2d78:	e0043303          	ld	t1,-512(s0)
    2d7c:	ef843503          	ld	a0,-264(s0)
    2d80:	00aa0533          	add	a0,s4,a0
    2d84:	eea43c23          	sd	a0,-264(s0)
    2d88:	ef843703          	ld	a4,-264(s0)
    2d8c:	f6043503          	ld	a0,-160(s0)
    2d90:	007503b3          	add	t2,a0,t2
    2d94:	e0843283          	ld	t0,-504(s0)
    2d98:	f4843503          	ld	a0,-184(s0)
    2d9c:	00650333          	add	t1,a0,t1
    2da0:	e1043883          	ld	a7,-496(s0)
    2da4:	00001537          	lui	a0,0x1
    2da8:	40a40533          	sub	a0,s0,a0
    2dac:	67853683          	ld	a3,1656(a0) # 1678 <.LBB81_4+0x4a4>
    2db0:	f0043503          	ld	a0,-256(s0)
    2db4:	ec043583          	ld	a1,-320(s0)
    2db8:	00a58533          	add	a0,a1,a0
    2dbc:	f0a43023          	sd	a0,-256(s0)
    2dc0:	f0043603          	ld	a2,-256(s0)
    2dc4:	f0843503          	ld	a0,-248(s0)
    2dc8:	eb843583          	ld	a1,-328(s0)
    2dcc:	00a58533          	add	a0,a1,a0
    2dd0:	f0a43423          	sd	a0,-248(s0)
    2dd4:	f0843503          	ld	a0,-248(s0)
    2dd8:	ea843583          	ld	a1,-344(s0)
    2ddc:	005582b3          	add	t0,a1,t0
    2de0:	f8843583          	ld	a1,-120(s0)
    2de4:	00001837          	lui	a6,0x1
    2de8:	41040833          	sub	a6,s0,a6
    2dec:	68083803          	ld	a6,1664(a6) # 1680 <.LBB81_4+0x4ac>
    2df0:	011808b3          	add	a7,a6,a7
    2df4:	e1843e83          	ld	t4,-488(s0)
    2df8:	e5043803          	ld	a6,-432(s0)
    2dfc:	01d80eb3          	add	t4,a6,t4
    2e00:	e1d43c23          	sd	t4,-488(s0)
    2e04:	e9043803          	ld	a6,-368(s0)
    2e08:	00f807b3          	add	a5,a6,a5
    2e0c:	e2843e83          	ld	t4,-472(s0)
    2e10:	e8043803          	ld	a6,-384(s0)
    2e14:	01d80eb3          	add	t4,a6,t4
    2e18:	e3d43423          	sd	t4,-472(s0)
    2e1c:	e3043e83          	ld	t4,-464(s0)
    2e20:	e9843803          	ld	a6,-360(s0)
    2e24:	01d80eb3          	add	t4,a6,t4
    2e28:	e3d43823          	sd	t4,-464(s0)
    2e2c:	e3843e83          	ld	t4,-456(s0)
    2e30:	e7843803          	ld	a6,-392(s0)
    2e34:	01d80eb3          	add	t4,a6,t4
    2e38:	e3d43c23          	sd	t4,-456(s0)
    2e3c:	240d8d93          	addi	s11,s11,576
    2e40:	00d58463          	beq	a1,a3,2e48 <.LBB81_6>
    2e44:	90dfe06f          	j	1750 <.LBB81_5>

0000000000002e48 <.LBB81_6>:
    2e48:	00001537          	lui	a0,0x1
    2e4c:	40a40533          	sub	a0,s0,a0
    2e50:	6d053a83          	ld	s5,1744(a0) # 16d0 <.LBB81_4+0x4fc>
    2e54:	00001537          	lui	a0,0x1
    2e58:	40a40533          	sub	a0,s0,a0
    2e5c:	6d853d03          	ld	s10,1752(a0) # 16d8 <.LBB81_4+0x504>
    2e60:	00001537          	lui	a0,0x1
    2e64:	40a40533          	sub	a0,s0,a0
    2e68:	6e053c83          	ld	s9,1760(a0) # 16e0 <.LBB81_4+0x50c>
    2e6c:	00001537          	lui	a0,0x1
    2e70:	40a40533          	sub	a0,s0,a0
    2e74:	6c853a03          	ld	s4,1736(a0) # 16c8 <.LBB81_4+0x4f4>
    2e78:	00001537          	lui	a0,0x1
    2e7c:	40a40533          	sub	a0,s0,a0
    2e80:	6c053f83          	ld	t6,1728(a0) # 16c0 <.LBB81_4+0x4ec>
    2e84:	00001537          	lui	a0,0x1
    2e88:	40a40533          	sub	a0,s0,a0
    2e8c:	6b853f03          	ld	t5,1720(a0) # 16b8 <.LBB81_4+0x4e4>
    2e90:	00001537          	lui	a0,0x1
    2e94:	40a40533          	sub	a0,s0,a0
    2e98:	6b053e83          	ld	t4,1712(a0) # 16b0 <.LBB81_4+0x4dc>
    2e9c:	00001537          	lui	a0,0x1
    2ea0:	40a40533          	sub	a0,s0,a0
    2ea4:	6a853b03          	ld	s6,1704(a0) # 16a8 <.LBB81_4+0x4d4>
    2ea8:	00001537          	lui	a0,0x1
    2eac:	40a40533          	sub	a0,s0,a0
    2eb0:	67053503          	ld	a0,1648(a0) # 1670 <.LBB81_4+0x49c>
    2eb4:	00251513          	slli	a0,a0,0x2
    2eb8:	000015b7          	lui	a1,0x1
    2ebc:	40b405b3          	sub	a1,s0,a1
    2ec0:	d785b583          	ld	a1,-648(a1) # d78 <.LBB81_3+0xb08>
    2ec4:	00a585b3          	add	a1,a1,a0
    2ec8:	00001637          	lui	a2,0x1
    2ecc:	40c40633          	sub	a2,s0,a2
    2ed0:	66863603          	ld	a2,1640(a2) # 1668 <.LBB81_4+0x494>
    2ed4:	00062703          	lw	a4,0(a2)
    2ed8:	00001637          	lui	a2,0x1
    2edc:	40c40633          	sub	a2,s0,a2
    2ee0:	d7063603          	ld	a2,-656(a2) # d70 <.LBB81_3+0xb00>
    2ee4:	00a60533          	add	a0,a2,a0
    2ee8:	00c52603          	lw	a2,12(a0)
    2eec:	00c5a803          	lw	a6,12(a1)
    2ef0:	00271693          	slli	a3,a4,0x2
    2ef4:	00e68733          	add	a4,a3,a4
    2ef8:	00161693          	slli	a3,a2,0x1
    2efc:	e9043823          	sd	a6,-368(s0)
    2f00:	00001637          	lui	a2,0x1
    2f04:	40c40633          	sub	a2,s0,a2
    2f08:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB81_4+0x514>
    2f0c:	01060633          	add	a2,a2,a6
    2f10:	e8d43423          	sd	a3,-376(s0)
    2f14:	00d60633          	add	a2,a2,a3
    2f18:	00e60633          	add	a2,a2,a4
    2f1c:	3c06061b          	addiw	a2,a2,960
    2f20:	400006b7          	lui	a3,0x40000
    2f24:	00001837          	lui	a6,0x1
    2f28:	41040833          	sub	a6,s0,a6
    2f2c:	02c83423          	sd	a2,40(a6) # 1028 <.LBB81_3+0xdb8>
    2f30:	00065463          	bgez	a2,2f38 <.LBB81_8>
    2f34:	c00006b7          	lui	a3,0xc0000

0000000000002f38 <.LBB81_8>:
    2f38:	00001637          	lui	a2,0x1
    2f3c:	40c40633          	sub	a2,s0,a2
    2f40:	fed63423          	sd	a3,-24(a2) # fe8 <.LBB81_3+0xd78>
    2f44:	00852603          	lw	a2,8(a0)
    2f48:	0085a683          	lw	a3,8(a1)
    2f4c:	00161813          	slli	a6,a2,0x1
    2f50:	e8d43023          	sd	a3,-384(s0)
    2f54:	00da8633          	add	a2,s5,a3
    2f58:	e7043c23          	sd	a6,-392(s0)
    2f5c:	01060633          	add	a2,a2,a6
    2f60:	00e60633          	add	a2,a2,a4
    2f64:	3c06061b          	addiw	a2,a2,960
    2f68:	400006b7          	lui	a3,0x40000
    2f6c:	00001837          	lui	a6,0x1
    2f70:	41040833          	sub	a6,s0,a6
    2f74:	00c83c23          	sd	a2,24(a6) # 1018 <.LBB81_3+0xda8>
    2f78:	000e8b93          	mv	s7,t4
    2f7c:	000f0c13          	mv	s8,t5
    2f80:	000f8a93          	mv	s5,t6
    2f84:	00065463          	bgez	a2,2f8c <.LBB81_10>
    2f88:	c00006b7          	lui	a3,0xc0000

0000000000002f8c <.LBB81_10>:
    2f8c:	00452603          	lw	a2,4(a0)
    2f90:	0045a803          	lw	a6,4(a1)
    2f94:	00161e93          	slli	t4,a2,0x1
    2f98:	e7043823          	sd	a6,-400(s0)
    2f9c:	010d0633          	add	a2,s10,a6
    2fa0:	e7d43423          	sd	t4,-408(s0)
    2fa4:	01d60633          	add	a2,a2,t4
    2fa8:	00e60633          	add	a2,a2,a4
    2fac:	3c06061b          	addiw	a2,a2,960
    2fb0:	40000837          	lui	a6,0x40000
    2fb4:	00001eb7          	lui	t4,0x1
    2fb8:	41d40eb3          	sub	t4,s0,t4
    2fbc:	00ceb423          	sd	a2,8(t4) # 1008 <.LBB81_3+0xd98>
    2fc0:	00065463          	bgez	a2,2fc8 <.LBB81_12>
    2fc4:	c0000837          	lui	a6,0xc0000

0000000000002fc8 <.LBB81_12>:
    2fc8:	00052603          	lw	a2,0(a0)
    2fcc:	0005ae83          	lw	t4,0(a1)
    2fd0:	00161f13          	slli	t5,a2,0x1
    2fd4:	e7d43023          	sd	t4,-416(s0)
    2fd8:	01dc8633          	add	a2,s9,t4
    2fdc:	e5e43c23          	sd	t5,-424(s0)
    2fe0:	01e60633          	add	a2,a2,t5
    2fe4:	00e60633          	add	a2,a2,a4
    2fe8:	3c06061b          	addiw	a2,a2,960
    2fec:	40000eb7          	lui	t4,0x40000
    2ff0:	00001f37          	lui	t5,0x1
    2ff4:	41e40f33          	sub	t5,s0,t5
    2ff8:	fecf3c23          	sd	a2,-8(t5) # ff8 <.LBB81_3+0xd88>
    2ffc:	00065463          	bgez	a2,3004 <.LBB81_14>
    3000:	c0000eb7          	lui	t4,0xc0000

0000000000003004 <.LBB81_14>:
    3004:	01052603          	lw	a2,16(a0)
    3008:	0105af03          	lw	t5,16(a1)
    300c:	00161f93          	slli	t6,a2,0x1
    3010:	e5e43823          	sd	t5,-432(s0)
    3014:	01ea0633          	add	a2,s4,t5
    3018:	e5f43423          	sd	t6,-440(s0)
    301c:	01f60633          	add	a2,a2,t6
    3020:	00e60633          	add	a2,a2,a4
    3024:	3c06061b          	addiw	a2,a2,960
    3028:	40000f37          	lui	t5,0x40000
    302c:	00001fb7          	lui	t6,0x1
    3030:	41f40fb3          	sub	t6,s0,t6
    3034:	fccfbc23          	sd	a2,-40(t6) # fd8 <.LBB81_3+0xd68>
    3038:	00065463          	bgez	a2,3040 <.LBB81_16>
    303c:	c0000f37          	lui	t5,0xc0000

0000000000003040 <.LBB81_16>:
    3040:	01452603          	lw	a2,20(a0)
    3044:	0145af83          	lw	t6,20(a1)
    3048:	00161a13          	slli	s4,a2,0x1
    304c:	e5f43023          	sd	t6,-448(s0)
    3050:	01fa8633          	add	a2,s5,t6
    3054:	00001fb7          	lui	t6,0x1
    3058:	41f40fb3          	sub	t6,s0,t6
    305c:	6f4fb423          	sd	s4,1768(t6) # 16e8 <.LBB81_4+0x514>
    3060:	01460633          	add	a2,a2,s4
    3064:	00e60633          	add	a2,a2,a4
    3068:	3c06061b          	addiw	a2,a2,960
    306c:	40000fb7          	lui	t6,0x40000
    3070:	00001a37          	lui	s4,0x1
    3074:	41440a33          	sub	s4,s0,s4
    3078:	fcca3023          	sd	a2,-64(s4) # fc0 <.LBB81_3+0xd50>
    307c:	00065463          	bgez	a2,3084 <.LBB81_18>
    3080:	c0000fb7          	lui	t6,0xc0000

0000000000003084 <.LBB81_18>:
    3084:	01852603          	lw	a2,24(a0)
    3088:	0185aa03          	lw	s4,24(a1)
    308c:	00161a93          	slli	s5,a2,0x1
    3090:	00001637          	lui	a2,0x1
    3094:	40c40633          	sub	a2,s0,a2
    3098:	6f463023          	sd	s4,1760(a2) # 16e0 <.LBB81_4+0x50c>
    309c:	014c0633          	add	a2,s8,s4
    30a0:	00001a37          	lui	s4,0x1
    30a4:	41440a33          	sub	s4,s0,s4
    30a8:	6d5a3c23          	sd	s5,1752(s4) # 16d8 <.LBB81_4+0x504>
    30ac:	01560633          	add	a2,a2,s5
    30b0:	00e60633          	add	a2,a2,a4
    30b4:	3c06061b          	addiw	a2,a2,960
    30b8:	40000a37          	lui	s4,0x40000
    30bc:	00001ab7          	lui	s5,0x1
    30c0:	41540ab3          	sub	s5,s0,s5
    30c4:	facab823          	sd	a2,-80(s5) # fb0 <.LBB81_3+0xd40>
    30c8:	00065463          	bgez	a2,30d0 <.LBB81_20>
    30cc:	c0000a37          	lui	s4,0xc0000

00000000000030d0 <.LBB81_20>:
    30d0:	00001637          	lui	a2,0x1
    30d4:	40c40633          	sub	a2,s0,a2
    30d8:	ff063023          	sd	a6,-32(a2) # fe0 <.LBB81_3+0xd70>
    30dc:	00001637          	lui	a2,0x1
    30e0:	40c40633          	sub	a2,s0,a2
    30e4:	00d63023          	sd	a3,0(a2) # 1000 <.LBB81_3+0xd90>
    30e8:	01c52603          	lw	a2,28(a0)
    30ec:	01c5a683          	lw	a3,28(a1)
    30f0:	00161813          	slli	a6,a2,0x1
    30f4:	00001637          	lui	a2,0x1
    30f8:	40c40633          	sub	a2,s0,a2
    30fc:	6cd63823          	sd	a3,1744(a2) # 16d0 <.LBB81_4+0x4fc>
    3100:	00db8633          	add	a2,s7,a3
    3104:	000016b7          	lui	a3,0x1
    3108:	40d406b3          	sub	a3,s0,a3
    310c:	6d06b423          	sd	a6,1736(a3) # 16c8 <.LBB81_4+0x4f4>
    3110:	01060633          	add	a2,a2,a6
    3114:	00e60633          	add	a2,a2,a4
    3118:	3c06061b          	addiw	a2,a2,960
    311c:	400006b7          	lui	a3,0x40000
    3120:	00001837          	lui	a6,0x1
    3124:	41040833          	sub	a6,s0,a6
    3128:	f8c83c23          	sd	a2,-104(a6) # f98 <.LBB81_3+0xd28>
    312c:	00065463          	bgez	a2,3134 <.LBB81_22>
    3130:	c00006b7          	lui	a3,0xc0000

0000000000003134 <.LBB81_22>:
    3134:	00001637          	lui	a2,0x1
    3138:	40c40633          	sub	a2,s0,a2
    313c:	f6d63c23          	sd	a3,-136(a2) # f78 <.LBB81_3+0xd08>
    3140:	00001637          	lui	a2,0x1
    3144:	40c40633          	sub	a2,s0,a2
    3148:	f9463823          	sd	s4,-112(a2) # f90 <.LBB81_3+0xd20>
    314c:	00001637          	lui	a2,0x1
    3150:	40c40633          	sub	a2,s0,a2
    3154:	fbf63023          	sd	t6,-96(a2) # fa0 <.LBB81_3+0xd30>
    3158:	00001637          	lui	a2,0x1
    315c:	40c40633          	sub	a2,s0,a2
    3160:	fbe63c23          	sd	t5,-72(a2) # fb8 <.LBB81_3+0xd48>
    3164:	00001637          	lui	a2,0x1
    3168:	40c40633          	sub	a2,s0,a2
    316c:	fdd63823          	sd	t4,-48(a2) # fd0 <.LBB81_3+0xd60>
    3170:	00098693          	mv	a3,s3
    3174:	00090813          	mv	a6,s2
    3178:	dc943c23          	sd	s1,-552(s0)
    317c:	dfc43823          	sd	t3,-528(s0)
    3180:	de743c23          	sd	t2,-520(s0)
    3184:	e0643023          	sd	t1,-512(s0)
    3188:	e0543423          	sd	t0,-504(s0)
    318c:	e1143823          	sd	a7,-496(s0)
    3190:	e2f43023          	sd	a5,-480(s0)
    3194:	02052603          	lw	a2,32(a0)
    3198:	0205a783          	lw	a5,32(a1)
    319c:	00161893          	slli	a7,a2,0x1
    31a0:	00001637          	lui	a2,0x1
    31a4:	40c40633          	sub	a2,s0,a2
    31a8:	6cf63023          	sd	a5,1728(a2) # 16c0 <.LBB81_4+0x4ec>
    31ac:	00fb0633          	add	a2,s6,a5
    31b0:	000017b7          	lui	a5,0x1
    31b4:	40f407b3          	sub	a5,s0,a5
    31b8:	6b17bc23          	sd	a7,1720(a5) # 16b8 <.LBB81_4+0x4e4>
    31bc:	01160633          	add	a2,a2,a7
    31c0:	00e60633          	add	a2,a2,a4
    31c4:	3c06061b          	addiw	a2,a2,960
    31c8:	400007b7          	lui	a5,0x40000
    31cc:	000018b7          	lui	a7,0x1
    31d0:	411408b3          	sub	a7,s0,a7
    31d4:	f8c8b023          	sd	a2,-128(a7) # f80 <.LBB81_3+0xd10>
    31d8:	00065463          	bgez	a2,31e0 <.LBB81_24>
    31dc:	c00007b7          	lui	a5,0xc0000

00000000000031e0 <.LBB81_24>:
    31e0:	00001637          	lui	a2,0x1
    31e4:	40c40633          	sub	a2,s0,a2
    31e8:	f6f63423          	sd	a5,-152(a2) # f68 <.LBB81_3+0xcf8>
    31ec:	07c5a603          	lw	a2,124(a1)
    31f0:	f8c43423          	sd	a2,-120(s0)
    31f4:	0785a603          	lw	a2,120(a1)
    31f8:	f8c43023          	sd	a2,-128(s0)
    31fc:	0745a603          	lw	a2,116(a1)
    3200:	f6c43c23          	sd	a2,-136(s0)
    3204:	0705a603          	lw	a2,112(a1)
    3208:	f6c43823          	sd	a2,-144(s0)
    320c:	06c5a603          	lw	a2,108(a1)
    3210:	f6c43423          	sd	a2,-152(s0)
    3214:	0685a603          	lw	a2,104(a1)
    3218:	f6c43023          	sd	a2,-160(s0)
    321c:	0645a603          	lw	a2,100(a1)
    3220:	f4c43c23          	sd	a2,-168(s0)
    3224:	0605a603          	lw	a2,96(a1)
    3228:	f4c43823          	sd	a2,-176(s0)
    322c:	05c5a603          	lw	a2,92(a1)
    3230:	f4c43423          	sd	a2,-184(s0)
    3234:	0585a603          	lw	a2,88(a1)
    3238:	f4c43023          	sd	a2,-192(s0)
    323c:	0545a603          	lw	a2,84(a1)
    3240:	f2c43c23          	sd	a2,-200(s0)
    3244:	0505a603          	lw	a2,80(a1)
    3248:	f2c43823          	sd	a2,-208(s0)
    324c:	04c5a603          	lw	a2,76(a1)
    3250:	f2c43423          	sd	a2,-216(s0)
    3254:	0485a603          	lw	a2,72(a1)
    3258:	f2c43023          	sd	a2,-224(s0)
    325c:	0445a603          	lw	a2,68(a1)
    3260:	f0c43c23          	sd	a2,-232(s0)
    3264:	0405a603          	lw	a2,64(a1)
    3268:	f0c43823          	sd	a2,-240(s0)
    326c:	03c5a603          	lw	a2,60(a1)
    3270:	ecc43023          	sd	a2,-320(s0)
    3274:	0385a603          	lw	a2,56(a1)
    3278:	eac43c23          	sd	a2,-328(s0)
    327c:	0345a603          	lw	a2,52(a1)
    3280:	eac43823          	sd	a2,-336(s0)
    3284:	0305a603          	lw	a2,48(a1)
    3288:	eac43423          	sd	a2,-344(s0)
    328c:	02c5a603          	lw	a2,44(a1)
    3290:	eac43023          	sd	a2,-352(s0)
    3294:	0285a603          	lw	a2,40(a1)
    3298:	e8c43c23          	sd	a2,-360(s0)
    329c:	0245a603          	lw	a2,36(a1)
    32a0:	07c52583          	lw	a1,124(a0)
    32a4:	f8d43823          	sd	a3,-112(s0)
    32a8:	000016b7          	lui	a3,0x1
    32ac:	40d406b3          	sub	a3,s0,a3
    32b0:	68b6b023          	sd	a1,1664(a3) # 1680 <.LBB81_4+0x4ac>
    32b4:	07852583          	lw	a1,120(a0)
    32b8:	000016b7          	lui	a3,0x1
    32bc:	40d406b3          	sub	a3,s0,a3
    32c0:	64b6b823          	sd	a1,1616(a3) # 1650 <.LBB81_4+0x47c>
    32c4:	07452283          	lw	t0,116(a0)
    32c8:	07052303          	lw	t1,112(a0)
    32cc:	06c52383          	lw	t2,108(a0)
    32d0:	06852e03          	lw	t3,104(a0)
    32d4:	06452e83          	lw	t4,100(a0)
    32d8:	06052f03          	lw	t5,96(a0)
    32dc:	05c52f83          	lw	t6,92(a0)
    32e0:	05852483          	lw	s1,88(a0)
    32e4:	05452903          	lw	s2,84(a0)
    32e8:	05052983          	lw	s3,80(a0)
    32ec:	04c52a03          	lw	s4,76(a0)
    32f0:	04852a83          	lw	s5,72(a0)
    32f4:	04452b03          	lw	s6,68(a0)
    32f8:	04052b83          	lw	s7,64(a0)
    32fc:	03c52c03          	lw	s8,60(a0)
    3300:	03852c83          	lw	s9,56(a0)
    3304:	03452d03          	lw	s10,52(a0)
    3308:	02452583          	lw	a1,36(a0)
    330c:	03052d83          	lw	s11,48(a0)
    3310:	02c52083          	lw	ra,44(a0)
    3314:	02852503          	lw	a0,40(a0)
    3318:	00159893          	slli	a7,a1,0x1
    331c:	000015b7          	lui	a1,0x1
    3320:	40b405b3          	sub	a1,s0,a1
    3324:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB81_4+0x4dc>
    3328:	000015b7          	lui	a1,0x1
    332c:	40b405b3          	sub	a1,s0,a1
    3330:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x51c>
    3334:	00c585b3          	add	a1,a1,a2
    3338:	00001637          	lui	a2,0x1
    333c:	40c40633          	sub	a2,s0,a2
    3340:	6f163823          	sd	a7,1776(a2) # 16f0 <.LBB81_4+0x51c>
    3344:	011585b3          	add	a1,a1,a7
    3348:	00001637          	lui	a2,0x1
    334c:	40c40633          	sub	a2,s0,a2
    3350:	66863603          	ld	a2,1640(a2) # 1668 <.LBB81_4+0x494>
    3354:	00462883          	lw	a7,4(a2)
    3358:	00862783          	lw	a5,8(a2)
    335c:	000016b7          	lui	a3,0x1
    3360:	40d406b3          	sub	a3,s0,a3
    3364:	68f6b423          	sd	a5,1672(a3) # 1688 <.LBB81_4+0x4b4>
    3368:	00c62783          	lw	a5,12(a2)
    336c:	000016b7          	lui	a3,0x1
    3370:	40d406b3          	sub	a3,s0,a3
    3374:	68f6b823          	sd	a5,1680(a3) # 1690 <.LBB81_4+0x4bc>
    3378:	01062783          	lw	a5,16(a2)
    337c:	000016b7          	lui	a3,0x1
    3380:	40d406b3          	sub	a3,s0,a3
    3384:	6af6b423          	sd	a5,1704(a3) # 16a8 <.LBB81_4+0x4d4>
    3388:	01462783          	lw	a5,20(a2)
    338c:	000016b7          	lui	a3,0x1
    3390:	40d406b3          	sub	a3,s0,a3
    3394:	d8f6b823          	sd	a5,-624(a3) # d90 <.LBB81_3+0xb20>
    3398:	01862783          	lw	a5,24(a2)
    339c:	000016b7          	lui	a3,0x1
    33a0:	40d406b3          	sub	a3,s0,a3
    33a4:	d8f6bc23          	sd	a5,-616(a3) # d98 <.LBB81_3+0xb28>
    33a8:	f9043683          	ld	a3,-112(s0)
    33ac:	01c62603          	lw	a2,28(a2)
    33b0:	000017b7          	lui	a5,0x1
    33b4:	40f407b3          	sub	a5,s0,a5
    33b8:	dac7b023          	sd	a2,-608(a5) # da0 <.LBB81_3+0xb30>
    33bc:	00e585b3          	add	a1,a1,a4
    33c0:	3c05859b          	addiw	a1,a1,960
    33c4:	40000637          	lui	a2,0x40000
    33c8:	000017b7          	lui	a5,0x1
    33cc:	40f407b3          	sub	a5,s0,a5
    33d0:	dab7b423          	sd	a1,-600(a5) # da8 <.LBB81_3+0xb38>
    33d4:	0005d463          	bgez	a1,33dc <.LBB81_26>
    33d8:	c0000637          	lui	a2,0xc0000

00000000000033dc <.LBB81_26>:
    33dc:	00151593          	slli	a1,a0,0x1
    33e0:	e9843503          	ld	a0,-360(s0)
    33e4:	000017b7          	lui	a5,0x1
    33e8:	40f407b3          	sub	a5,s0,a5
    33ec:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB81_4+0x524>
    33f0:	00a78533          	add	a0,a5,a0
    33f4:	000017b7          	lui	a5,0x1
    33f8:	40f407b3          	sub	a5,s0,a5
    33fc:	6eb7bc23          	sd	a1,1784(a5) # 16f8 <.LBB81_4+0x524>
    3400:	00b50533          	add	a0,a0,a1
    3404:	00e50533          	add	a0,a0,a4
    3408:	3c05051b          	addiw	a0,a0,960
    340c:	400005b7          	lui	a1,0x40000
    3410:	000017b7          	lui	a5,0x1
    3414:	40f407b3          	sub	a5,s0,a5
    3418:	daa7bc23          	sd	a0,-584(a5) # db8 <.LBB81_3+0xb48>
    341c:	000017b7          	lui	a5,0x1
    3420:	40f407b3          	sub	a5,s0,a5
    3424:	7307b783          	ld	a5,1840(a5) # 1730 <.LBB81_4+0x55c>
    3428:	00055463          	bgez	a0,3430 <.LBB81_28>
    342c:	c00005b7          	lui	a1,0xc0000

0000000000003430 <.LBB81_28>:
    3430:	00001537          	lui	a0,0x1
    3434:	40a40533          	sub	a0,s0,a0
    3438:	dab53823          	sd	a1,-592(a0) # db0 <.LBB81_3+0xb40>
    343c:	00109093          	slli	ra,ra,0x1
    3440:	ea043503          	ld	a0,-352(s0)
    3444:	000015b7          	lui	a1,0x1
    3448:	40b405b3          	sub	a1,s0,a1
    344c:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x52c>
    3450:	00a58533          	add	a0,a1,a0
    3454:	000015b7          	lui	a1,0x1
    3458:	40b405b3          	sub	a1,s0,a1
    345c:	7015b023          	sd	ra,1792(a1) # 1700 <.LBB81_4+0x52c>
    3460:	00150533          	add	a0,a0,ra
    3464:	00e50533          	add	a0,a0,a4
    3468:	3c05051b          	addiw	a0,a0,960
    346c:	400005b7          	lui	a1,0x40000
    3470:	000010b7          	lui	ra,0x1
    3474:	401400b3          	sub	ra,s0,ra
    3478:	dca0b423          	sd	a0,-568(ra) # dc8 <.LBB81_3+0xb58>
    347c:	00055463          	bgez	a0,3484 <.LBB81_30>
    3480:	c00005b7          	lui	a1,0xc0000

0000000000003484 <.LBB81_30>:
    3484:	00001537          	lui	a0,0x1
    3488:	40a40533          	sub	a0,s0,a0
    348c:	dcb53023          	sd	a1,-576(a0) # dc0 <.LBB81_3+0xb50>
    3490:	001d9d93          	slli	s11,s11,0x1
    3494:	ea843503          	ld	a0,-344(s0)
    3498:	000015b7          	lui	a1,0x1
    349c:	40b405b3          	sub	a1,s0,a1
    34a0:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x534>
    34a4:	00a58533          	add	a0,a1,a0
    34a8:	000015b7          	lui	a1,0x1
    34ac:	40b405b3          	sub	a1,s0,a1
    34b0:	71b5b423          	sd	s11,1800(a1) # 1708 <.LBB81_4+0x534>
    34b4:	01b50533          	add	a0,a0,s11
    34b8:	00e50533          	add	a0,a0,a4
    34bc:	3c05051b          	addiw	a0,a0,960
    34c0:	400005b7          	lui	a1,0x40000
    34c4:	00001db7          	lui	s11,0x1
    34c8:	41b40db3          	sub	s11,s0,s11
    34cc:	dcadbc23          	sd	a0,-552(s11) # dd8 <.LBB81_3+0xb68>
    34d0:	00001db7          	lui	s11,0x1
    34d4:	41b40db3          	sub	s11,s0,s11
    34d8:	788db083          	ld	ra,1928(s11) # 1788 <.LBB81_5+0x38>
    34dc:	00055463          	bgez	a0,34e4 <.LBB81_32>
    34e0:	c00005b7          	lui	a1,0xc0000

00000000000034e4 <.LBB81_32>:
    34e4:	f8c43823          	sd	a2,-112(s0)
    34e8:	00001537          	lui	a0,0x1
    34ec:	40a40533          	sub	a0,s0,a0
    34f0:	dcb53823          	sd	a1,-560(a0) # dd0 <.LBB81_3+0xb60>
    34f4:	001d1593          	slli	a1,s10,0x1
    34f8:	eb043503          	ld	a0,-336(s0)
    34fc:	00001637          	lui	a2,0x1
    3500:	40c40633          	sub	a2,s0,a2
    3504:	71063d03          	ld	s10,1808(a2) # 1710 <.LBB81_4+0x53c>
    3508:	00ad0533          	add	a0,s10,a0
    350c:	00058d13          	mv	s10,a1
    3510:	00b50533          	add	a0,a0,a1
    3514:	00e50533          	add	a0,a0,a4
    3518:	3c05051b          	addiw	a0,a0,960
    351c:	400005b7          	lui	a1,0x40000
    3520:	b3043d83          	ld	s11,-1232(s0)
    3524:	00001637          	lui	a2,0x1
    3528:	40c40633          	sub	a2,s0,a2
    352c:	dea63423          	sd	a0,-536(a2) # de8 <.LBB81_3+0xb78>
    3530:	f9043603          	ld	a2,-112(s0)
    3534:	00055463          	bgez	a0,353c <.LBB81_34>
    3538:	c00005b7          	lui	a1,0xc0000

000000000000353c <.LBB81_34>:
    353c:	00001537          	lui	a0,0x1
    3540:	40a40533          	sub	a0,s0,a0
    3544:	deb53023          	sd	a1,-544(a0) # de0 <.LBB81_3+0xb70>
    3548:	001c9c93          	slli	s9,s9,0x1
    354c:	eb843503          	ld	a0,-328(s0)
    3550:	000015b7          	lui	a1,0x1
    3554:	40b405b3          	sub	a1,s0,a1
    3558:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x544>
    355c:	00a58533          	add	a0,a1,a0
    3560:	000015b7          	lui	a1,0x1
    3564:	40b405b3          	sub	a1,s0,a1
    3568:	7195bc23          	sd	s9,1816(a1) # 1718 <.LBB81_4+0x544>
    356c:	01950533          	add	a0,a0,s9
    3570:	00e50533          	add	a0,a0,a4
    3574:	3c05051b          	addiw	a0,a0,960
    3578:	400005b7          	lui	a1,0x40000
    357c:	00001cb7          	lui	s9,0x1
    3580:	41940cb3          	sub	s9,s0,s9
    3584:	deacbc23          	sd	a0,-520(s9) # df8 <.LBB81_3+0xb88>
    3588:	00055463          	bgez	a0,3590 <.LBB81_36>
    358c:	c00005b7          	lui	a1,0xc0000

0000000000003590 <.LBB81_36>:
    3590:	00001537          	lui	a0,0x1
    3594:	40a40533          	sub	a0,s0,a0
    3598:	deb53823          	sd	a1,-528(a0) # df0 <.LBB81_3+0xb80>
    359c:	001c1c13          	slli	s8,s8,0x1
    35a0:	ec043503          	ld	a0,-320(s0)
    35a4:	000015b7          	lui	a1,0x1
    35a8:	40b405b3          	sub	a1,s0,a1
    35ac:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x54c>
    35b0:	00a58533          	add	a0,a1,a0
    35b4:	000015b7          	lui	a1,0x1
    35b8:	40b405b3          	sub	a1,s0,a1
    35bc:	7385b023          	sd	s8,1824(a1) # 1720 <.LBB81_4+0x54c>
    35c0:	01850533          	add	a0,a0,s8
    35c4:	00e50533          	add	a0,a0,a4
    35c8:	3c05051b          	addiw	a0,a0,960
    35cc:	400005b7          	lui	a1,0x40000
    35d0:	a9843c83          	ld	s9,-1384(s0)
    35d4:	00001c37          	lui	s8,0x1
    35d8:	41840c33          	sub	s8,s0,s8
    35dc:	e0ac3423          	sd	a0,-504(s8) # e08 <.LBB81_3+0xb98>
    35e0:	00055463          	bgez	a0,35e8 <.LBB81_38>
    35e4:	c00005b7          	lui	a1,0xc0000

00000000000035e8 <.LBB81_38>:
    35e8:	00001537          	lui	a0,0x1
    35ec:	40a40533          	sub	a0,s0,a0
    35f0:	e0b53023          	sd	a1,-512(a0) # e00 <.LBB81_3+0xb90>
    35f4:	001b9b93          	slli	s7,s7,0x1
    35f8:	f1043503          	ld	a0,-240(s0)
    35fc:	000015b7          	lui	a1,0x1
    3600:	40b405b3          	sub	a1,s0,a1
    3604:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x554>
    3608:	00a58533          	add	a0,a1,a0
    360c:	000015b7          	lui	a1,0x1
    3610:	40b405b3          	sub	a1,s0,a1
    3614:	7375b423          	sd	s7,1832(a1) # 1728 <.LBB81_4+0x554>
    3618:	01750533          	add	a0,a0,s7
    361c:	00e50533          	add	a0,a0,a4
    3620:	3c05051b          	addiw	a0,a0,960
    3624:	400005b7          	lui	a1,0x40000
    3628:	00001bb7          	lui	s7,0x1
    362c:	41740bb3          	sub	s7,s0,s7
    3630:	d28bbc03          	ld	s8,-728(s7) # d28 <.LBB81_3+0xab8>
    3634:	00001bb7          	lui	s7,0x1
    3638:	41740bb3          	sub	s7,s0,s7
    363c:	e0abbc23          	sd	a0,-488(s7) # e18 <.LBB81_3+0xba8>
    3640:	00055463          	bgez	a0,3648 <.LBB81_40>
    3644:	c00005b7          	lui	a1,0xc0000

0000000000003648 <.LBB81_40>:
    3648:	00001537          	lui	a0,0x1
    364c:	40a40533          	sub	a0,s0,a0
    3650:	e0b53823          	sd	a1,-496(a0) # e10 <.LBB81_3+0xba0>
    3654:	001b1b13          	slli	s6,s6,0x1
    3658:	f1843503          	ld	a0,-232(s0)
    365c:	00a78533          	add	a0,a5,a0
    3660:	000015b7          	lui	a1,0x1
    3664:	40b405b3          	sub	a1,s0,a1
    3668:	7365b823          	sd	s6,1840(a1) # 1730 <.LBB81_4+0x55c>
    366c:	01650533          	add	a0,a0,s6
    3670:	00e50533          	add	a0,a0,a4
    3674:	3c05051b          	addiw	a0,a0,960
    3678:	400005b7          	lui	a1,0x40000
    367c:	000017b7          	lui	a5,0x1
    3680:	40f407b3          	sub	a5,s0,a5
    3684:	6607bb83          	ld	s7,1632(a5) # 1660 <.LBB81_4+0x48c>
    3688:	000017b7          	lui	a5,0x1
    368c:	40f407b3          	sub	a5,s0,a5
    3690:	e2a7b423          	sd	a0,-472(a5) # e28 <.LBB81_3+0xbb8>
    3694:	00055463          	bgez	a0,369c <.LBB81_42>
    3698:	c00005b7          	lui	a1,0xc0000

000000000000369c <.LBB81_42>:
    369c:	00001537          	lui	a0,0x1
    36a0:	40a40533          	sub	a0,s0,a0
    36a4:	e2b53023          	sd	a1,-480(a0) # e20 <.LBB81_3+0xbb0>
    36a8:	001a9a93          	slli	s5,s5,0x1
    36ac:	f2043503          	ld	a0,-224(s0)
    36b0:	000015b7          	lui	a1,0x1
    36b4:	40b405b3          	sub	a1,s0,a1
    36b8:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x564>
    36bc:	00a58533          	add	a0,a1,a0
    36c0:	000015b7          	lui	a1,0x1
    36c4:	40b405b3          	sub	a1,s0,a1
    36c8:	7355bc23          	sd	s5,1848(a1) # 1738 <.LBB81_4+0x564>
    36cc:	01550533          	add	a0,a0,s5
    36d0:	00e50533          	add	a0,a0,a4
    36d4:	3c05051b          	addiw	a0,a0,960
    36d8:	400005b7          	lui	a1,0x40000
    36dc:	dc843b03          	ld	s6,-568(s0)
    36e0:	000017b7          	lui	a5,0x1
    36e4:	40f407b3          	sub	a5,s0,a5
    36e8:	e2a7bc23          	sd	a0,-456(a5) # e38 <.LBB81_3+0xbc8>
    36ec:	00055463          	bgez	a0,36f4 <.LBB81_44>
    36f0:	c00005b7          	lui	a1,0xc0000

00000000000036f4 <.LBB81_44>:
    36f4:	00001537          	lui	a0,0x1
    36f8:	40a40533          	sub	a0,s0,a0
    36fc:	e2b53823          	sd	a1,-464(a0) # e30 <.LBB81_3+0xbc0>
    3700:	001a1a13          	slli	s4,s4,0x1
    3704:	f2843503          	ld	a0,-216(s0)
    3708:	000015b7          	lui	a1,0x1
    370c:	40b405b3          	sub	a1,s0,a1
    3710:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x56c>
    3714:	00a58533          	add	a0,a1,a0
    3718:	000015b7          	lui	a1,0x1
    371c:	40b405b3          	sub	a1,s0,a1
    3720:	7545b023          	sd	s4,1856(a1) # 1740 <.LBB81_4+0x56c>
    3724:	01450533          	add	a0,a0,s4
    3728:	00e50533          	add	a0,a0,a4
    372c:	3c05051b          	addiw	a0,a0,960
    3730:	400005b7          	lui	a1,0x40000
    3734:	dd043a83          	ld	s5,-560(s0)
    3738:	000017b7          	lui	a5,0x1
    373c:	40f407b3          	sub	a5,s0,a5
    3740:	e4a7b423          	sd	a0,-440(a5) # e48 <.LBB81_3+0xbd8>
    3744:	00055463          	bgez	a0,374c <.LBB81_46>
    3748:	c00005b7          	lui	a1,0xc0000

000000000000374c <.LBB81_46>:
    374c:	00001537          	lui	a0,0x1
    3750:	40a40533          	sub	a0,s0,a0
    3754:	e4b53023          	sd	a1,-448(a0) # e40 <.LBB81_3+0xbd0>
    3758:	00199993          	slli	s3,s3,0x1
    375c:	f3043503          	ld	a0,-208(s0)
    3760:	000015b7          	lui	a1,0x1
    3764:	40b405b3          	sub	a1,s0,a1
    3768:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x574>
    376c:	00a58533          	add	a0,a1,a0
    3770:	000015b7          	lui	a1,0x1
    3774:	40b405b3          	sub	a1,s0,a1
    3778:	7535b423          	sd	s3,1864(a1) # 1748 <.LBB81_4+0x574>
    377c:	01350533          	add	a0,a0,s3
    3780:	00e50533          	add	a0,a0,a4
    3784:	3c05051b          	addiw	a0,a0,960
    3788:	400005b7          	lui	a1,0x40000
    378c:	bd043a03          	ld	s4,-1072(s0)
    3790:	000017b7          	lui	a5,0x1
    3794:	40f407b3          	sub	a5,s0,a5
    3798:	e4a7bc23          	sd	a0,-424(a5) # e58 <.LBB81_3+0xbe8>
    379c:	00055463          	bgez	a0,37a4 <.LBB81_48>
    37a0:	c00005b7          	lui	a1,0xc0000

00000000000037a4 <.LBB81_48>:
    37a4:	00001537          	lui	a0,0x1
    37a8:	40a40533          	sub	a0,s0,a0
    37ac:	e4b53823          	sd	a1,-432(a0) # e50 <.LBB81_3+0xbe0>
    37b0:	00191913          	slli	s2,s2,0x1
    37b4:	f3843503          	ld	a0,-200(s0)
    37b8:	000015b7          	lui	a1,0x1
    37bc:	40b405b3          	sub	a1,s0,a1
    37c0:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_5>
    37c4:	00a58533          	add	a0,a1,a0
    37c8:	000015b7          	lui	a1,0x1
    37cc:	40b405b3          	sub	a1,s0,a1
    37d0:	7525b823          	sd	s2,1872(a1) # 1750 <.LBB81_5>
    37d4:	01250533          	add	a0,a0,s2
    37d8:	00e50533          	add	a0,a0,a4
    37dc:	3c05051b          	addiw	a0,a0,960
    37e0:	400005b7          	lui	a1,0x40000
    37e4:	00068993          	mv	s3,a3
    37e8:	000016b7          	lui	a3,0x1
    37ec:	40d406b3          	sub	a3,s0,a3
    37f0:	e6a6b423          	sd	a0,-408(a3) # e68 <.LBB81_3+0xbf8>
    37f4:	00055463          	bgez	a0,37fc <.LBB81_50>
    37f8:	c00005b7          	lui	a1,0xc0000

00000000000037fc <.LBB81_50>:
    37fc:	00001537          	lui	a0,0x1
    3800:	40a40533          	sub	a0,s0,a0
    3804:	e6b53023          	sd	a1,-416(a0) # e60 <.LBB81_3+0xbf0>
    3808:	00149493          	slli	s1,s1,0x1
    380c:	f4043503          	ld	a0,-192(s0)
    3810:	000015b7          	lui	a1,0x1
    3814:	40b405b3          	sub	a1,s0,a1
    3818:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x8>
    381c:	00a58533          	add	a0,a1,a0
    3820:	000015b7          	lui	a1,0x1
    3824:	40b405b3          	sub	a1,s0,a1
    3828:	7495bc23          	sd	s1,1880(a1) # 1758 <.LBB81_5+0x8>
    382c:	00950533          	add	a0,a0,s1
    3830:	00e50533          	add	a0,a0,a4
    3834:	3c05051b          	addiw	a0,a0,960
    3838:	400005b7          	lui	a1,0x40000
    383c:	00080913          	mv	s2,a6
    3840:	000016b7          	lui	a3,0x1
    3844:	40d406b3          	sub	a3,s0,a3
    3848:	e6a6bc23          	sd	a0,-392(a3) # e78 <.LBB81_3+0xc08>
    384c:	89843683          	ld	a3,-1896(s0)
    3850:	00055463          	bgez	a0,3858 <.LBB81_52>
    3854:	c00005b7          	lui	a1,0xc0000

0000000000003858 <.LBB81_52>:
    3858:	00001537          	lui	a0,0x1
    385c:	40a40533          	sub	a0,s0,a0
    3860:	e6b53823          	sd	a1,-400(a0) # e70 <.LBB81_3+0xc00>
    3864:	001f9f93          	slli	t6,t6,0x1
    3868:	f4843503          	ld	a0,-184(s0)
    386c:	000015b7          	lui	a1,0x1
    3870:	40b405b3          	sub	a1,s0,a1
    3874:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB81_4+0x4c4>
    3878:	00a58533          	add	a0,a1,a0
    387c:	000015b7          	lui	a1,0x1
    3880:	40b405b3          	sub	a1,s0,a1
    3884:	71f5b823          	sd	t6,1808(a1) # 1710 <.LBB81_4+0x53c>
    3888:	01f50533          	add	a0,a0,t6
    388c:	00e50533          	add	a0,a0,a4
    3890:	3c05051b          	addiw	a0,a0,960
    3894:	400005b7          	lui	a1,0x40000
    3898:	dd843483          	ld	s1,-552(s0)
    389c:	b0043803          	ld	a6,-1280(s0)
    38a0:	000017b7          	lui	a5,0x1
    38a4:	40f407b3          	sub	a5,s0,a5
    38a8:	e8a7b423          	sd	a0,-376(a5) # e88 <.LBB81_3+0xc18>
    38ac:	00055463          	bgez	a0,38b4 <.LBB81_54>
    38b0:	c00005b7          	lui	a1,0xc0000

00000000000038b4 <.LBB81_54>:
    38b4:	00001537          	lui	a0,0x1
    38b8:	40a40533          	sub	a0,s0,a0
    38bc:	e8b53023          	sd	a1,-384(a0) # e80 <.LBB81_3+0xc10>
    38c0:	001f1f13          	slli	t5,t5,0x1
    38c4:	f5043503          	ld	a0,-176(s0)
    38c8:	000015b7          	lui	a1,0x1
    38cc:	40b405b3          	sub	a1,s0,a1
    38d0:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0x10>
    38d4:	00a58533          	add	a0,a1,a0
    38d8:	000015b7          	lui	a1,0x1
    38dc:	40b405b3          	sub	a1,s0,a1
    38e0:	77e5b023          	sd	t5,1888(a1) # 1760 <.LBB81_5+0x10>
    38e4:	01e50533          	add	a0,a0,t5
    38e8:	00e50533          	add	a0,a0,a4
    38ec:	3c05051b          	addiw	a0,a0,960
    38f0:	400005b7          	lui	a1,0x40000
    38f4:	ef043f03          	ld	t5,-272(s0)
    38f8:	de043f83          	ld	t6,-544(s0)
    38fc:	000017b7          	lui	a5,0x1
    3900:	40f407b3          	sub	a5,s0,a5
    3904:	e8a7bc23          	sd	a0,-360(a5) # e98 <.LBB81_3+0xc28>
    3908:	00055463          	bgez	a0,3910 <.LBB81_56>
    390c:	c00005b7          	lui	a1,0xc0000

0000000000003910 <.LBB81_56>:
    3910:	00001537          	lui	a0,0x1
    3914:	40a40533          	sub	a0,s0,a0
    3918:	e8b53823          	sd	a1,-368(a0) # e90 <.LBB81_3+0xc20>
    391c:	001e9e93          	slli	t4,t4,0x1
    3920:	f5843503          	ld	a0,-168(s0)
    3924:	000015b7          	lui	a1,0x1
    3928:	40b405b3          	sub	a1,s0,a1
    392c:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x18>
    3930:	00a58533          	add	a0,a1,a0
    3934:	000015b7          	lui	a1,0x1
    3938:	40b405b3          	sub	a1,s0,a1
    393c:	77d5b423          	sd	t4,1896(a1) # 1768 <.LBB81_5+0x18>
    3940:	01d50533          	add	a0,a0,t4
    3944:	00e50533          	add	a0,a0,a4
    3948:	3c05051b          	addiw	a0,a0,960
    394c:	400005b7          	lui	a1,0x40000
    3950:	000017b7          	lui	a5,0x1
    3954:	40f407b3          	sub	a5,s0,a5
    3958:	eaa7b423          	sd	a0,-344(a5) # ea8 <.LBB81_3+0xc38>
    395c:	00055463          	bgez	a0,3964 <.LBB81_58>
    3960:	c00005b7          	lui	a1,0xc0000

0000000000003964 <.LBB81_58>:
    3964:	00001537          	lui	a0,0x1
    3968:	40a40533          	sub	a0,s0,a0
    396c:	eab53023          	sd	a1,-352(a0) # ea0 <.LBB81_3+0xc30>
    3970:	001e1593          	slli	a1,t3,0x1
    3974:	f6043503          	ld	a0,-160(s0)
    3978:	000017b7          	lui	a5,0x1
    397c:	40f407b3          	sub	a5,s0,a5
    3980:	7707be03          	ld	t3,1904(a5) # 1770 <.LBB81_5+0x20>
    3984:	00ae0533          	add	a0,t3,a0
    3988:	000017b7          	lui	a5,0x1
    398c:	40f407b3          	sub	a5,s0,a5
    3990:	76b7b823          	sd	a1,1904(a5) # 1770 <.LBB81_5+0x20>
    3994:	00b50533          	add	a0,a0,a1
    3998:	00e50533          	add	a0,a0,a4
    399c:	3c05051b          	addiw	a0,a0,960
    39a0:	400005b7          	lui	a1,0x40000
    39a4:	de843e83          	ld	t4,-536(s0)
    39a8:	000017b7          	lui	a5,0x1
    39ac:	40f407b3          	sub	a5,s0,a5
    39b0:	eaa7bc23          	sd	a0,-328(a5) # eb8 <.LBB81_3+0xc48>
    39b4:	00055463          	bgez	a0,39bc <.LBB81_60>
    39b8:	c00005b7          	lui	a1,0xc0000

00000000000039bc <.LBB81_60>:
    39bc:	00001537          	lui	a0,0x1
    39c0:	40a40533          	sub	a0,s0,a0
    39c4:	eab53823          	sd	a1,-336(a0) # eb0 <.LBB81_3+0xc40>
    39c8:	00139593          	slli	a1,t2,0x1
    39cc:	f6843503          	ld	a0,-152(s0)
    39d0:	000017b7          	lui	a5,0x1
    39d4:	40f407b3          	sub	a5,s0,a5
    39d8:	7787b383          	ld	t2,1912(a5) # 1778 <.LBB81_5+0x28>
    39dc:	00a38533          	add	a0,t2,a0
    39e0:	00058393          	mv	t2,a1
    39e4:	00b50533          	add	a0,a0,a1
    39e8:	00e50533          	add	a0,a0,a4
    39ec:	3c05051b          	addiw	a0,a0,960
    39f0:	400005b7          	lui	a1,0x40000
    39f4:	000017b7          	lui	a5,0x1
    39f8:	40f407b3          	sub	a5,s0,a5
    39fc:	eca7b423          	sd	a0,-312(a5) # ec8 <.LBB81_3+0xc58>
    3a00:	000017b7          	lui	a5,0x1
    3a04:	40f407b3          	sub	a5,s0,a5
    3a08:	7907be03          	ld	t3,1936(a5) # 1790 <.LBB81_5+0x40>
    3a0c:	00055463          	bgez	a0,3a14 <.LBB81_62>
    3a10:	c00005b7          	lui	a1,0xc0000

0000000000003a14 <.LBB81_62>:
    3a14:	00001537          	lui	a0,0x1
    3a18:	40a40533          	sub	a0,s0,a0
    3a1c:	ecb53023          	sd	a1,-320(a0) # ec0 <.LBB81_3+0xc50>
    3a20:	00131593          	slli	a1,t1,0x1
    3a24:	f7043503          	ld	a0,-144(s0)
    3a28:	000017b7          	lui	a5,0x1
    3a2c:	40f407b3          	sub	a5,s0,a5
    3a30:	7807b303          	ld	t1,1920(a5) # 1780 <.LBB81_5+0x30>
    3a34:	00a30533          	add	a0,t1,a0
    3a38:	00058313          	mv	t1,a1
    3a3c:	00b50533          	add	a0,a0,a1
    3a40:	00e50533          	add	a0,a0,a4
    3a44:	3c05051b          	addiw	a0,a0,960
    3a48:	400005b7          	lui	a1,0x40000
    3a4c:	000017b7          	lui	a5,0x1
    3a50:	40f407b3          	sub	a5,s0,a5
    3a54:	eca7bc23          	sd	a0,-296(a5) # ed8 <.LBB81_3+0xc68>
    3a58:	00055463          	bgez	a0,3a60 <.LBB81_64>
    3a5c:	c00005b7          	lui	a1,0xc0000

0000000000003a60 <.LBB81_64>:
    3a60:	00001537          	lui	a0,0x1
    3a64:	40a40533          	sub	a0,s0,a0
    3a68:	ecb53823          	sd	a1,-304(a0) # ed0 <.LBB81_3+0xc60>
    3a6c:	00129593          	slli	a1,t0,0x1
    3a70:	f7843503          	ld	a0,-136(s0)
    3a74:	000017b7          	lui	a5,0x1
    3a78:	40f407b3          	sub	a5,s0,a5
    3a7c:	6a07b283          	ld	t0,1696(a5) # 16a0 <.LBB81_4+0x4cc>
    3a80:	00a28533          	add	a0,t0,a0
    3a84:	00058293          	mv	t0,a1
    3a88:	00b50533          	add	a0,a0,a1
    3a8c:	00e50533          	add	a0,a0,a4
    3a90:	3c05051b          	addiw	a0,a0,960
    3a94:	400005b7          	lui	a1,0x40000
    3a98:	000017b7          	lui	a5,0x1
    3a9c:	40f407b3          	sub	a5,s0,a5
    3aa0:	eea7b423          	sd	a0,-280(a5) # ee8 <.LBB81_3+0xc78>
    3aa4:	00055463          	bgez	a0,3aac <.LBB81_66>
    3aa8:	c00005b7          	lui	a1,0xc0000

0000000000003aac <.LBB81_66>:
    3aac:	00001537          	lui	a0,0x1
    3ab0:	40a40533          	sub	a0,s0,a0
    3ab4:	eeb53023          	sd	a1,-288(a0) # ee0 <.LBB81_3+0xc70>
    3ab8:	00001537          	lui	a0,0x1
    3abc:	40a40533          	sub	a0,s0,a0
    3ac0:	65053783          	ld	a5,1616(a0) # 1650 <.LBB81_4+0x47c>
    3ac4:	00179793          	slli	a5,a5,0x1
    3ac8:	f8043503          	ld	a0,-128(s0)
    3acc:	00a08533          	add	a0,ra,a0
    3ad0:	000015b7          	lui	a1,0x1
    3ad4:	40b405b3          	sub	a1,s0,a1
    3ad8:	78f5b423          	sd	a5,1928(a1) # 1788 <.LBB81_5+0x38>
    3adc:	00f50533          	add	a0,a0,a5
    3ae0:	00e50533          	add	a0,a0,a4
    3ae4:	3c05051b          	addiw	a0,a0,960
    3ae8:	400005b7          	lui	a1,0x40000
    3aec:	000017b7          	lui	a5,0x1
    3af0:	40f407b3          	sub	a5,s0,a5
    3af4:	eea7bc23          	sd	a0,-264(a5) # ef8 <.LBB81_3+0xc88>
    3af8:	98843083          	ld	ra,-1656(s0)
    3afc:	00055463          	bgez	a0,3b04 <.LBB81_68>
    3b00:	c00005b7          	lui	a1,0xc0000

0000000000003b04 <.LBB81_68>:
    3b04:	00001537          	lui	a0,0x1
    3b08:	40a40533          	sub	a0,s0,a0
    3b0c:	eeb53823          	sd	a1,-272(a0) # ef0 <.LBB81_3+0xc80>
    3b10:	00001537          	lui	a0,0x1
    3b14:	40a40533          	sub	a0,s0,a0
    3b18:	68053583          	ld	a1,1664(a0) # 1680 <.LBB81_4+0x4ac>
    3b1c:	00159593          	slli	a1,a1,0x1
    3b20:	f8843503          	ld	a0,-120(s0)
    3b24:	00ae0533          	add	a0,t3,a0
    3b28:	00058e13          	mv	t3,a1
    3b2c:	00b50533          	add	a0,a0,a1
    3b30:	00e50533          	add	a0,a0,a4
    3b34:	3c05051b          	addiw	a0,a0,960
    3b38:	400005b7          	lui	a1,0x40000
    3b3c:	af043783          	ld	a5,-1296(s0)
    3b40:	00001737          	lui	a4,0x1
    3b44:	40e40733          	sub	a4,s0,a4
    3b48:	f0a73823          	sd	a0,-240(a4) # f10 <.LBB81_3+0xca0>
    3b4c:	00055463          	bgez	a0,3b54 <.LBB81_70>
    3b50:	c00005b7          	lui	a1,0xc0000

0000000000003b54 <.LBB81_70>:
    3b54:	00001537          	lui	a0,0x1
    3b58:	40a40533          	sub	a0,s0,a0
    3b5c:	f0b53023          	sd	a1,-256(a0) # f00 <.LBB81_3+0xc90>
    3b60:	00289713          	slli	a4,a7,0x2
    3b64:	e9043503          	ld	a0,-368(s0)
    3b68:	000015b7          	lui	a1,0x1
    3b6c:	40b405b3          	sub	a1,s0,a1
    3b70:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB81_5+0x48>
    3b74:	00a58533          	add	a0,a1,a0
    3b78:	01170733          	add	a4,a4,a7
    3b7c:	e8843583          	ld	a1,-376(s0)
    3b80:	00b50533          	add	a0,a0,a1
    3b84:	00e50533          	add	a0,a0,a4
    3b88:	3c05051b          	addiw	a0,a0,960
    3b8c:	400005b7          	lui	a1,0x40000
    3b90:	000018b7          	lui	a7,0x1
    3b94:	411408b3          	sub	a7,s0,a7
    3b98:	f0a8bc23          	sd	a0,-232(a7) # f18 <.LBB81_3+0xca8>
    3b9c:	00055463          	bgez	a0,3ba4 <.LBB81_72>
    3ba0:	c00005b7          	lui	a1,0xc0000

0000000000003ba4 <.LBB81_72>:
    3ba4:	00001537          	lui	a0,0x1
    3ba8:	40a40533          	sub	a0,s0,a0
    3bac:	f0b53423          	sd	a1,-248(a0) # f08 <.LBB81_3+0xc98>
    3bb0:	e8043503          	ld	a0,-384(s0)
    3bb4:	000015b7          	lui	a1,0x1
    3bb8:	40b405b3          	sub	a1,s0,a1
    3bbc:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB81_5+0x50>
    3bc0:	00a58533          	add	a0,a1,a0
    3bc4:	e7843583          	ld	a1,-392(s0)
    3bc8:	00b50533          	add	a0,a0,a1
    3bcc:	00e50533          	add	a0,a0,a4
    3bd0:	3c05051b          	addiw	a0,a0,960
    3bd4:	400005b7          	lui	a1,0x40000
    3bd8:	000018b7          	lui	a7,0x1
    3bdc:	411408b3          	sub	a7,s0,a7
    3be0:	f2a8b423          	sd	a0,-216(a7) # f28 <.LBB81_3+0xcb8>
    3be4:	87043883          	ld	a7,-1936(s0)
    3be8:	00055463          	bgez	a0,3bf0 <.LBB81_74>
    3bec:	c00005b7          	lui	a1,0xc0000

0000000000003bf0 <.LBB81_74>:
    3bf0:	f8c43823          	sd	a2,-112(s0)
    3bf4:	00001537          	lui	a0,0x1
    3bf8:	40a40533          	sub	a0,s0,a0
    3bfc:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB81_3+0xcb0>
    3c00:	e7043503          	ld	a0,-400(s0)
    3c04:	000015b7          	lui	a1,0x1
    3c08:	40b405b3          	sub	a1,s0,a1
    3c0c:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB81_5+0x58>
    3c10:	00a58533          	add	a0,a1,a0
    3c14:	e6843583          	ld	a1,-408(s0)
    3c18:	00b50533          	add	a0,a0,a1
    3c1c:	00e50533          	add	a0,a0,a4
    3c20:	3c05051b          	addiw	a0,a0,960
    3c24:	400005b7          	lui	a1,0x40000
    3c28:	00001637          	lui	a2,0x1
    3c2c:	40c40633          	sub	a2,s0,a2
    3c30:	f2a63c23          	sd	a0,-200(a2) # f38 <.LBB81_3+0xcc8>
    3c34:	f9043603          	ld	a2,-112(s0)
    3c38:	00055463          	bgez	a0,3c40 <.LBB81_76>
    3c3c:	c00005b7          	lui	a1,0xc0000

0000000000003c40 <.LBB81_76>:
    3c40:	f8c43823          	sd	a2,-112(s0)
    3c44:	00001537          	lui	a0,0x1
    3c48:	40a40533          	sub	a0,s0,a0
    3c4c:	f2b53823          	sd	a1,-208(a0) # f30 <.LBB81_3+0xcc0>
    3c50:	e6043503          	ld	a0,-416(s0)
    3c54:	000015b7          	lui	a1,0x1
    3c58:	40b405b3          	sub	a1,s0,a1
    3c5c:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB81_5+0x60>
    3c60:	00a58533          	add	a0,a1,a0
    3c64:	e5843583          	ld	a1,-424(s0)
    3c68:	00b50533          	add	a0,a0,a1
    3c6c:	00e50533          	add	a0,a0,a4
    3c70:	3c05051b          	addiw	a0,a0,960
    3c74:	400005b7          	lui	a1,0x40000
    3c78:	00001637          	lui	a2,0x1
    3c7c:	40c40633          	sub	a2,s0,a2
    3c80:	f4a63423          	sd	a0,-184(a2) # f48 <.LBB81_3+0xcd8>
    3c84:	f9043603          	ld	a2,-112(s0)
    3c88:	00055463          	bgez	a0,3c90 <.LBB81_78>
    3c8c:	c00005b7          	lui	a1,0xc0000

0000000000003c90 <.LBB81_78>:
    3c90:	f8c43823          	sd	a2,-112(s0)
    3c94:	00001537          	lui	a0,0x1
    3c98:	40a40533          	sub	a0,s0,a0
    3c9c:	f4b53023          	sd	a1,-192(a0) # f40 <.LBB81_3+0xcd0>
    3ca0:	e5043503          	ld	a0,-432(s0)
    3ca4:	000015b7          	lui	a1,0x1
    3ca8:	40b405b3          	sub	a1,s0,a1
    3cac:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB81_5+0x68>
    3cb0:	00a58533          	add	a0,a1,a0
    3cb4:	e4843583          	ld	a1,-440(s0)
    3cb8:	00b50533          	add	a0,a0,a1
    3cbc:	00e50533          	add	a0,a0,a4
    3cc0:	3c05051b          	addiw	a0,a0,960
    3cc4:	400005b7          	lui	a1,0x40000
    3cc8:	00001637          	lui	a2,0x1
    3ccc:	40c40633          	sub	a2,s0,a2
    3cd0:	f4a63c23          	sd	a0,-168(a2) # f58 <.LBB81_3+0xce8>
    3cd4:	f9043603          	ld	a2,-112(s0)
    3cd8:	00055463          	bgez	a0,3ce0 <.LBB81_80>
    3cdc:	c00005b7          	lui	a1,0xc0000

0000000000003ce0 <.LBB81_80>:
    3ce0:	f8c43823          	sd	a2,-112(s0)
    3ce4:	00001537          	lui	a0,0x1
    3ce8:	40a40533          	sub	a0,s0,a0
    3cec:	f4b53823          	sd	a1,-176(a0) # f50 <.LBB81_3+0xce0>
    3cf0:	e4043503          	ld	a0,-448(s0)
    3cf4:	000015b7          	lui	a1,0x1
    3cf8:	40b405b3          	sub	a1,s0,a1
    3cfc:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB81_5+0x70>
    3d00:	00a58533          	add	a0,a1,a0
    3d04:	000015b7          	lui	a1,0x1
    3d08:	40b405b3          	sub	a1,s0,a1
    3d0c:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x514>
    3d10:	00b50533          	add	a0,a0,a1
    3d14:	00e50533          	add	a0,a0,a4
    3d18:	3c05051b          	addiw	a0,a0,960
    3d1c:	400005b7          	lui	a1,0x40000
    3d20:	00001637          	lui	a2,0x1
    3d24:	40c40633          	sub	a2,s0,a2
    3d28:	f6a63823          	sd	a0,-144(a2) # f70 <.LBB81_3+0xd00>
    3d2c:	f9043603          	ld	a2,-112(s0)
    3d30:	00055463          	bgez	a0,3d38 <.LBB81_82>
    3d34:	c00005b7          	lui	a1,0xc0000

0000000000003d38 <.LBB81_82>:
    3d38:	f8c43823          	sd	a2,-112(s0)
    3d3c:	00001537          	lui	a0,0x1
    3d40:	40a40533          	sub	a0,s0,a0
    3d44:	f6b53023          	sd	a1,-160(a0) # f60 <.LBB81_3+0xcf0>
    3d48:	00001537          	lui	a0,0x1
    3d4c:	40a40533          	sub	a0,s0,a0
    3d50:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB81_4+0x50c>
    3d54:	000015b7          	lui	a1,0x1
    3d58:	40b405b3          	sub	a1,s0,a1
    3d5c:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB81_5+0x78>
    3d60:	00a58533          	add	a0,a1,a0
    3d64:	000015b7          	lui	a1,0x1
    3d68:	40b405b3          	sub	a1,s0,a1
    3d6c:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x504>
    3d70:	00b50533          	add	a0,a0,a1
    3d74:	00e50533          	add	a0,a0,a4
    3d78:	3c05051b          	addiw	a0,a0,960
    3d7c:	400005b7          	lui	a1,0x40000
    3d80:	00001637          	lui	a2,0x1
    3d84:	40c40633          	sub	a2,s0,a2
    3d88:	faa63423          	sd	a0,-88(a2) # fa8 <.LBB81_3+0xd38>
    3d8c:	f9043603          	ld	a2,-112(s0)
    3d90:	00055463          	bgez	a0,3d98 <.LBB81_84>
    3d94:	c00005b7          	lui	a1,0xc0000

0000000000003d98 <.LBB81_84>:
    3d98:	f8c43823          	sd	a2,-112(s0)
    3d9c:	00001537          	lui	a0,0x1
    3da0:	40a40533          	sub	a0,s0,a0
    3da4:	f8b53423          	sd	a1,-120(a0) # f88 <.LBB81_3+0xd18>
    3da8:	00001537          	lui	a0,0x1
    3dac:	40a40533          	sub	a0,s0,a0
    3db0:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB81_4+0x4fc>
    3db4:	000015b7          	lui	a1,0x1
    3db8:	40b405b3          	sub	a1,s0,a1
    3dbc:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB81_5+0x80>
    3dc0:	00a58533          	add	a0,a1,a0
    3dc4:	000015b7          	lui	a1,0x1
    3dc8:	40b405b3          	sub	a1,s0,a1
    3dcc:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f4>
    3dd0:	00b50533          	add	a0,a0,a1
    3dd4:	00e50533          	add	a0,a0,a4
    3dd8:	3c05051b          	addiw	a0,a0,960
    3ddc:	400005b7          	lui	a1,0x40000
    3de0:	00001637          	lui	a2,0x1
    3de4:	40c40633          	sub	a2,s0,a2
    3de8:	fea63823          	sd	a0,-16(a2) # ff0 <.LBB81_3+0xd80>
    3dec:	f9043603          	ld	a2,-112(s0)
    3df0:	00055463          	bgez	a0,3df8 <.LBB81_86>
    3df4:	c00005b7          	lui	a1,0xc0000

0000000000003df8 <.LBB81_86>:
    3df8:	f8c43823          	sd	a2,-112(s0)
    3dfc:	00001537          	lui	a0,0x1
    3e00:	40a40533          	sub	a0,s0,a0
    3e04:	fcb53423          	sd	a1,-56(a0) # fc8 <.LBB81_3+0xd58>
    3e08:	00001537          	lui	a0,0x1
    3e0c:	40a40533          	sub	a0,s0,a0
    3e10:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB81_4+0x4ec>
    3e14:	000015b7          	lui	a1,0x1
    3e18:	40b405b3          	sub	a1,s0,a1
    3e1c:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB81_5+0x88>
    3e20:	00a58533          	add	a0,a1,a0
    3e24:	000015b7          	lui	a1,0x1
    3e28:	40b405b3          	sub	a1,s0,a1
    3e2c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e4>
    3e30:	00b50533          	add	a0,a0,a1
    3e34:	00e50533          	add	a0,a0,a4
    3e38:	3c05051b          	addiw	a0,a0,960
    3e3c:	400005b7          	lui	a1,0x40000
    3e40:	00001637          	lui	a2,0x1
    3e44:	40c40633          	sub	a2,s0,a2
    3e48:	02a63023          	sd	a0,32(a2) # 1020 <.LBB81_3+0xdb0>
    3e4c:	f9043603          	ld	a2,-112(s0)
    3e50:	00055463          	bgez	a0,3e58 <.LBB81_88>
    3e54:	c00005b7          	lui	a1,0xc0000

0000000000003e58 <.LBB81_88>:
    3e58:	f8c43823          	sd	a2,-112(s0)
    3e5c:	00001537          	lui	a0,0x1
    3e60:	40a40533          	sub	a0,s0,a0
    3e64:	00b53823          	sd	a1,16(a0) # 1010 <.LBB81_3+0xda0>
    3e68:	00001537          	lui	a0,0x1
    3e6c:	40a40533          	sub	a0,s0,a0
    3e70:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB81_4+0x4dc>
    3e74:	000015b7          	lui	a1,0x1
    3e78:	40b405b3          	sub	a1,s0,a1
    3e7c:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB81_5+0x90>
    3e80:	00a58533          	add	a0,a1,a0
    3e84:	000015b7          	lui	a1,0x1
    3e88:	40b405b3          	sub	a1,s0,a1
    3e8c:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x51c>
    3e90:	00b50533          	add	a0,a0,a1
    3e94:	00e50533          	add	a0,a0,a4
    3e98:	3c05051b          	addiw	a0,a0,960
    3e9c:	400005b7          	lui	a1,0x40000
    3ea0:	00001637          	lui	a2,0x1
    3ea4:	40c40633          	sub	a2,s0,a2
    3ea8:	02a63c23          	sd	a0,56(a2) # 1038 <.LBB81_3+0xdc8>
    3eac:	f9043603          	ld	a2,-112(s0)
    3eb0:	00055463          	bgez	a0,3eb8 <.LBB81_90>
    3eb4:	c00005b7          	lui	a1,0xc0000

0000000000003eb8 <.LBB81_90>:
    3eb8:	f8c43823          	sd	a2,-112(s0)
    3ebc:	00001537          	lui	a0,0x1
    3ec0:	40a40533          	sub	a0,s0,a0
    3ec4:	02b53823          	sd	a1,48(a0) # 1030 <.LBB81_3+0xdc0>
    3ec8:	e9843503          	ld	a0,-360(s0)
    3ecc:	000015b7          	lui	a1,0x1
    3ed0:	40b405b3          	sub	a1,s0,a1
    3ed4:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB81_5+0x98>
    3ed8:	00a58533          	add	a0,a1,a0
    3edc:	000015b7          	lui	a1,0x1
    3ee0:	40b405b3          	sub	a1,s0,a1
    3ee4:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x524>
    3ee8:	00b50533          	add	a0,a0,a1
    3eec:	00e50533          	add	a0,a0,a4
    3ef0:	3c05051b          	addiw	a0,a0,960
    3ef4:	400005b7          	lui	a1,0x40000
    3ef8:	00001637          	lui	a2,0x1
    3efc:	40c40633          	sub	a2,s0,a2
    3f00:	04a63423          	sd	a0,72(a2) # 1048 <.LBB81_3+0xdd8>
    3f04:	f9043603          	ld	a2,-112(s0)
    3f08:	00055463          	bgez	a0,3f10 <.LBB81_92>
    3f0c:	c00005b7          	lui	a1,0xc0000

0000000000003f10 <.LBB81_92>:
    3f10:	f8c43823          	sd	a2,-112(s0)
    3f14:	00001537          	lui	a0,0x1
    3f18:	40a40533          	sub	a0,s0,a0
    3f1c:	04b53023          	sd	a1,64(a0) # 1040 <.LBB81_3+0xdd0>
    3f20:	ea043503          	ld	a0,-352(s0)
    3f24:	000015b7          	lui	a1,0x1
    3f28:	40b405b3          	sub	a1,s0,a1
    3f2c:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB81_5+0xa0>
    3f30:	00a58533          	add	a0,a1,a0
    3f34:	000015b7          	lui	a1,0x1
    3f38:	40b405b3          	sub	a1,s0,a1
    3f3c:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x52c>
    3f40:	00b50533          	add	a0,a0,a1
    3f44:	00e50533          	add	a0,a0,a4
    3f48:	3c05051b          	addiw	a0,a0,960
    3f4c:	400005b7          	lui	a1,0x40000
    3f50:	00001637          	lui	a2,0x1
    3f54:	40c40633          	sub	a2,s0,a2
    3f58:	04a63c23          	sd	a0,88(a2) # 1058 <.LBB81_3+0xde8>
    3f5c:	f9043603          	ld	a2,-112(s0)
    3f60:	00055463          	bgez	a0,3f68 <.LBB81_94>
    3f64:	c00005b7          	lui	a1,0xc0000

0000000000003f68 <.LBB81_94>:
    3f68:	f8c43823          	sd	a2,-112(s0)
    3f6c:	00001537          	lui	a0,0x1
    3f70:	40a40533          	sub	a0,s0,a0
    3f74:	04b53823          	sd	a1,80(a0) # 1050 <.LBB81_3+0xde0>
    3f78:	ea843503          	ld	a0,-344(s0)
    3f7c:	000015b7          	lui	a1,0x1
    3f80:	40b405b3          	sub	a1,s0,a1
    3f84:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB81_5+0xa8>
    3f88:	00a58533          	add	a0,a1,a0
    3f8c:	000015b7          	lui	a1,0x1
    3f90:	40b405b3          	sub	a1,s0,a1
    3f94:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x534>
    3f98:	00b50533          	add	a0,a0,a1
    3f9c:	00e50533          	add	a0,a0,a4
    3fa0:	3c05051b          	addiw	a0,a0,960
    3fa4:	400005b7          	lui	a1,0x40000
    3fa8:	00001637          	lui	a2,0x1
    3fac:	40c40633          	sub	a2,s0,a2
    3fb0:	06a63423          	sd	a0,104(a2) # 1068 <.LBB81_3+0xdf8>
    3fb4:	f9043603          	ld	a2,-112(s0)
    3fb8:	00055463          	bgez	a0,3fc0 <.LBB81_96>
    3fbc:	c00005b7          	lui	a1,0xc0000

0000000000003fc0 <.LBB81_96>:
    3fc0:	f8c43823          	sd	a2,-112(s0)
    3fc4:	00001537          	lui	a0,0x1
    3fc8:	40a40533          	sub	a0,s0,a0
    3fcc:	06b53023          	sd	a1,96(a0) # 1060 <.LBB81_3+0xdf0>
    3fd0:	eb043503          	ld	a0,-336(s0)
    3fd4:	80043583          	ld	a1,-2048(s0)
    3fd8:	00a58533          	add	a0,a1,a0
    3fdc:	01a50533          	add	a0,a0,s10
    3fe0:	00e50533          	add	a0,a0,a4
    3fe4:	3c05051b          	addiw	a0,a0,960
    3fe8:	400005b7          	lui	a1,0x40000
    3fec:	00001637          	lui	a2,0x1
    3ff0:	40c40633          	sub	a2,s0,a2
    3ff4:	06a63c23          	sd	a0,120(a2) # 1078 <.LBB81_3+0xe08>
    3ff8:	f9043603          	ld	a2,-112(s0)
    3ffc:	00055463          	bgez	a0,4004 <.LBB81_98>
    4000:	c00005b7          	lui	a1,0xc0000

0000000000004004 <.LBB81_98>:
    4004:	f8c43823          	sd	a2,-112(s0)
    4008:	00001537          	lui	a0,0x1
    400c:	40a40533          	sub	a0,s0,a0
    4010:	06b53823          	sd	a1,112(a0) # 1070 <.LBB81_3+0xe00>
    4014:	eb843503          	ld	a0,-328(s0)
    4018:	80843583          	ld	a1,-2040(s0)
    401c:	00a58533          	add	a0,a1,a0
    4020:	000015b7          	lui	a1,0x1
    4024:	40b405b3          	sub	a1,s0,a1
    4028:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x544>
    402c:	00b50533          	add	a0,a0,a1
    4030:	00e50533          	add	a0,a0,a4
    4034:	3c05051b          	addiw	a0,a0,960
    4038:	400005b7          	lui	a1,0x40000
    403c:	00001637          	lui	a2,0x1
    4040:	40c40633          	sub	a2,s0,a2
    4044:	08a63423          	sd	a0,136(a2) # 1088 <.LBB81_3+0xe18>
    4048:	f9043603          	ld	a2,-112(s0)
    404c:	00055463          	bgez	a0,4054 <.LBB81_100>
    4050:	c00005b7          	lui	a1,0xc0000

0000000000004054 <.LBB81_100>:
    4054:	f8c43823          	sd	a2,-112(s0)
    4058:	00001537          	lui	a0,0x1
    405c:	40a40533          	sub	a0,s0,a0
    4060:	08b53023          	sd	a1,128(a0) # 1080 <.LBB81_3+0xe10>
    4064:	ec043503          	ld	a0,-320(s0)
    4068:	81043583          	ld	a1,-2032(s0)
    406c:	00a58533          	add	a0,a1,a0
    4070:	000015b7          	lui	a1,0x1
    4074:	40b405b3          	sub	a1,s0,a1
    4078:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x54c>
    407c:	00b50533          	add	a0,a0,a1
    4080:	00e50533          	add	a0,a0,a4
    4084:	3c05051b          	addiw	a0,a0,960
    4088:	400005b7          	lui	a1,0x40000
    408c:	00001637          	lui	a2,0x1
    4090:	40c40633          	sub	a2,s0,a2
    4094:	08a63c23          	sd	a0,152(a2) # 1098 <.LBB81_3+0xe28>
    4098:	f9043603          	ld	a2,-112(s0)
    409c:	00055463          	bgez	a0,40a4 <.LBB81_102>
    40a0:	c00005b7          	lui	a1,0xc0000

00000000000040a4 <.LBB81_102>:
    40a4:	f8c43823          	sd	a2,-112(s0)
    40a8:	00001537          	lui	a0,0x1
    40ac:	40a40533          	sub	a0,s0,a0
    40b0:	08b53823          	sd	a1,144(a0) # 1090 <.LBB81_3+0xe20>
    40b4:	f1043503          	ld	a0,-240(s0)
    40b8:	81843583          	ld	a1,-2024(s0)
    40bc:	00a58533          	add	a0,a1,a0
    40c0:	000015b7          	lui	a1,0x1
    40c4:	40b405b3          	sub	a1,s0,a1
    40c8:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x554>
    40cc:	00b50533          	add	a0,a0,a1
    40d0:	00e50533          	add	a0,a0,a4
    40d4:	3c05051b          	addiw	a0,a0,960
    40d8:	400005b7          	lui	a1,0x40000
    40dc:	00001637          	lui	a2,0x1
    40e0:	40c40633          	sub	a2,s0,a2
    40e4:	0aa63423          	sd	a0,168(a2) # 10a8 <.LBB81_3+0xe38>
    40e8:	f9043603          	ld	a2,-112(s0)
    40ec:	00055463          	bgez	a0,40f4 <.LBB81_104>
    40f0:	c00005b7          	lui	a1,0xc0000

00000000000040f4 <.LBB81_104>:
    40f4:	f8c43823          	sd	a2,-112(s0)
    40f8:	00001537          	lui	a0,0x1
    40fc:	40a40533          	sub	a0,s0,a0
    4100:	0ab53023          	sd	a1,160(a0) # 10a0 <.LBB81_3+0xe30>
    4104:	f1843503          	ld	a0,-232(s0)
    4108:	82043583          	ld	a1,-2016(s0)
    410c:	00a58533          	add	a0,a1,a0
    4110:	000015b7          	lui	a1,0x1
    4114:	40b405b3          	sub	a1,s0,a1
    4118:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB81_4+0x55c>
    411c:	00b50533          	add	a0,a0,a1
    4120:	00e50533          	add	a0,a0,a4
    4124:	3c05051b          	addiw	a0,a0,960
    4128:	400005b7          	lui	a1,0x40000
    412c:	00001637          	lui	a2,0x1
    4130:	40c40633          	sub	a2,s0,a2
    4134:	0aa63c23          	sd	a0,184(a2) # 10b8 <.LBB81_3+0xe48>
    4138:	f9043603          	ld	a2,-112(s0)
    413c:	00055463          	bgez	a0,4144 <.LBB81_106>
    4140:	c00005b7          	lui	a1,0xc0000

0000000000004144 <.LBB81_106>:
    4144:	00001537          	lui	a0,0x1
    4148:	40a40533          	sub	a0,s0,a0
    414c:	0ab53823          	sd	a1,176(a0) # 10b0 <.LBB81_3+0xe40>
    4150:	f2043503          	ld	a0,-224(s0)
    4154:	82843583          	ld	a1,-2008(s0)
    4158:	00a58533          	add	a0,a1,a0
    415c:	000015b7          	lui	a1,0x1
    4160:	40b405b3          	sub	a1,s0,a1
    4164:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x564>
    4168:	00b50533          	add	a0,a0,a1
    416c:	00e50533          	add	a0,a0,a4
    4170:	3c05051b          	addiw	a0,a0,960
    4174:	400005b7          	lui	a1,0x40000
    4178:	82a43423          	sd	a0,-2008(s0)
    417c:	00055463          	bgez	a0,4184 <.LBB81_108>
    4180:	c00005b7          	lui	a1,0xc0000

0000000000004184 <.LBB81_108>:
    4184:	f8c43823          	sd	a2,-112(s0)
    4188:	00001537          	lui	a0,0x1
    418c:	40a40533          	sub	a0,s0,a0
    4190:	0cb53023          	sd	a1,192(a0) # 10c0 <.LBB81_3+0xe50>
    4194:	f2843503          	ld	a0,-216(s0)
    4198:	83043583          	ld	a1,-2000(s0)
    419c:	00a58533          	add	a0,a1,a0
    41a0:	000015b7          	lui	a1,0x1
    41a4:	40b405b3          	sub	a1,s0,a1
    41a8:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x56c>
    41ac:	00b50533          	add	a0,a0,a1
    41b0:	00e50533          	add	a0,a0,a4
    41b4:	3c05051b          	addiw	a0,a0,960
    41b8:	400005b7          	lui	a1,0x40000
    41bc:	00001637          	lui	a2,0x1
    41c0:	40c40633          	sub	a2,s0,a2
    41c4:	7ea63023          	sd	a0,2016(a2) # 17e0 <.LBB81_5+0x90>
    41c8:	f9043603          	ld	a2,-112(s0)
    41cc:	00055463          	bgez	a0,41d4 <.LBB81_110>
    41d0:	c00005b7          	lui	a1,0xc0000

00000000000041d4 <.LBB81_110>:
    41d4:	f8c43823          	sd	a2,-112(s0)
    41d8:	00001537          	lui	a0,0x1
    41dc:	40a40533          	sub	a0,s0,a0
    41e0:	0cb53423          	sd	a1,200(a0) # 10c8 <.LBB81_3+0xe58>
    41e4:	f3043503          	ld	a0,-208(s0)
    41e8:	83843583          	ld	a1,-1992(s0)
    41ec:	00a58533          	add	a0,a1,a0
    41f0:	000015b7          	lui	a1,0x1
    41f4:	40b405b3          	sub	a1,s0,a1
    41f8:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x574>
    41fc:	00b50533          	add	a0,a0,a1
    4200:	00e50533          	add	a0,a0,a4
    4204:	3c05051b          	addiw	a0,a0,960
    4208:	400005b7          	lui	a1,0x40000
    420c:	00001637          	lui	a2,0x1
    4210:	40c40633          	sub	a2,s0,a2
    4214:	7aa63023          	sd	a0,1952(a2) # 17a0 <.LBB81_5+0x50>
    4218:	f9043603          	ld	a2,-112(s0)
    421c:	00055463          	bgez	a0,4224 <.LBB81_112>
    4220:	c00005b7          	lui	a1,0xc0000

0000000000004224 <.LBB81_112>:
    4224:	f8c43823          	sd	a2,-112(s0)
    4228:	00001537          	lui	a0,0x1
    422c:	40a40533          	sub	a0,s0,a0
    4230:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB81_3+0xe60>
    4234:	f3843503          	ld	a0,-200(s0)
    4238:	84043583          	ld	a1,-1984(s0)
    423c:	00a58533          	add	a0,a1,a0
    4240:	000015b7          	lui	a1,0x1
    4244:	40b405b3          	sub	a1,s0,a1
    4248:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_5>
    424c:	00b50533          	add	a0,a0,a1
    4250:	00e50533          	add	a0,a0,a4
    4254:	3c05051b          	addiw	a0,a0,960
    4258:	400005b7          	lui	a1,0x40000
    425c:	00001637          	lui	a2,0x1
    4260:	40c40633          	sub	a2,s0,a2
    4264:	0ea63023          	sd	a0,224(a2) # 10e0 <.LBB81_3+0xe70>
    4268:	f9043603          	ld	a2,-112(s0)
    426c:	00055463          	bgez	a0,4274 <.LBB81_114>
    4270:	c00005b7          	lui	a1,0xc0000

0000000000004274 <.LBB81_114>:
    4274:	f8c43823          	sd	a2,-112(s0)
    4278:	00001537          	lui	a0,0x1
    427c:	40a40533          	sub	a0,s0,a0
    4280:	0cb53c23          	sd	a1,216(a0) # 10d8 <.LBB81_3+0xe68>
    4284:	f4043503          	ld	a0,-192(s0)
    4288:	84843583          	ld	a1,-1976(s0)
    428c:	00a58533          	add	a0,a1,a0
    4290:	000015b7          	lui	a1,0x1
    4294:	40b405b3          	sub	a1,s0,a1
    4298:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x8>
    429c:	00b50533          	add	a0,a0,a1
    42a0:	00e50533          	add	a0,a0,a4
    42a4:	3c05051b          	addiw	a0,a0,960
    42a8:	400005b7          	lui	a1,0x40000
    42ac:	00001637          	lui	a2,0x1
    42b0:	40c40633          	sub	a2,s0,a2
    42b4:	0ea63823          	sd	a0,240(a2) # 10f0 <.LBB81_3+0xe80>
    42b8:	f9043603          	ld	a2,-112(s0)
    42bc:	00055463          	bgez	a0,42c4 <.LBB81_116>
    42c0:	c00005b7          	lui	a1,0xc0000

00000000000042c4 <.LBB81_116>:
    42c4:	f8c43823          	sd	a2,-112(s0)
    42c8:	00001537          	lui	a0,0x1
    42cc:	40a40533          	sub	a0,s0,a0
    42d0:	0eb53423          	sd	a1,232(a0) # 10e8 <.LBB81_3+0xe78>
    42d4:	f4843503          	ld	a0,-184(s0)
    42d8:	85043583          	ld	a1,-1968(s0)
    42dc:	00a58533          	add	a0,a1,a0
    42e0:	000015b7          	lui	a1,0x1
    42e4:	40b405b3          	sub	a1,s0,a1
    42e8:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB81_4+0x53c>
    42ec:	00b50533          	add	a0,a0,a1
    42f0:	00e50533          	add	a0,a0,a4
    42f4:	3c05051b          	addiw	a0,a0,960
    42f8:	400005b7          	lui	a1,0x40000
    42fc:	00001637          	lui	a2,0x1
    4300:	40c40633          	sub	a2,s0,a2
    4304:	10a63023          	sd	a0,256(a2) # 1100 <.LBB81_3+0xe90>
    4308:	f9043603          	ld	a2,-112(s0)
    430c:	00055463          	bgez	a0,4314 <.LBB81_118>
    4310:	c00005b7          	lui	a1,0xc0000

0000000000004314 <.LBB81_118>:
    4314:	f8c43823          	sd	a2,-112(s0)
    4318:	00001537          	lui	a0,0x1
    431c:	40a40533          	sub	a0,s0,a0
    4320:	0eb53c23          	sd	a1,248(a0) # 10f8 <.LBB81_3+0xe88>
    4324:	f5043503          	ld	a0,-176(s0)
    4328:	85843583          	ld	a1,-1960(s0)
    432c:	00a58533          	add	a0,a1,a0
    4330:	000015b7          	lui	a1,0x1
    4334:	40b405b3          	sub	a1,s0,a1
    4338:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0x10>
    433c:	00b50533          	add	a0,a0,a1
    4340:	00e50533          	add	a0,a0,a4
    4344:	3c05051b          	addiw	a0,a0,960
    4348:	400005b7          	lui	a1,0x40000
    434c:	00001637          	lui	a2,0x1
    4350:	40c40633          	sub	a2,s0,a2
    4354:	10a63823          	sd	a0,272(a2) # 1110 <.LBB81_3+0xea0>
    4358:	f9043603          	ld	a2,-112(s0)
    435c:	00055463          	bgez	a0,4364 <.LBB81_120>
    4360:	c00005b7          	lui	a1,0xc0000

0000000000004364 <.LBB81_120>:
    4364:	f8c43823          	sd	a2,-112(s0)
    4368:	00001537          	lui	a0,0x1
    436c:	40a40533          	sub	a0,s0,a0
    4370:	10b53423          	sd	a1,264(a0) # 1108 <.LBB81_3+0xe98>
    4374:	f5843503          	ld	a0,-168(s0)
    4378:	86043583          	ld	a1,-1952(s0)
    437c:	00a58533          	add	a0,a1,a0
    4380:	000015b7          	lui	a1,0x1
    4384:	40b405b3          	sub	a1,s0,a1
    4388:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x18>
    438c:	00b50533          	add	a0,a0,a1
    4390:	00e50533          	add	a0,a0,a4
    4394:	3c05051b          	addiw	a0,a0,960
    4398:	400005b7          	lui	a1,0x40000
    439c:	00001637          	lui	a2,0x1
    43a0:	40c40633          	sub	a2,s0,a2
    43a4:	12a63023          	sd	a0,288(a2) # 1120 <.LBB81_3+0xeb0>
    43a8:	f9043603          	ld	a2,-112(s0)
    43ac:	00055463          	bgez	a0,43b4 <.LBB81_122>
    43b0:	c00005b7          	lui	a1,0xc0000

00000000000043b4 <.LBB81_122>:
    43b4:	f8c43823          	sd	a2,-112(s0)
    43b8:	00001537          	lui	a0,0x1
    43bc:	40a40533          	sub	a0,s0,a0
    43c0:	10b53c23          	sd	a1,280(a0) # 1118 <.LBB81_3+0xea8>
    43c4:	f6043503          	ld	a0,-160(s0)
    43c8:	86843583          	ld	a1,-1944(s0)
    43cc:	00a58533          	add	a0,a1,a0
    43d0:	000015b7          	lui	a1,0x1
    43d4:	40b405b3          	sub	a1,s0,a1
    43d8:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB81_5+0x20>
    43dc:	00b50533          	add	a0,a0,a1
    43e0:	00e50533          	add	a0,a0,a4
    43e4:	3c05051b          	addiw	a0,a0,960
    43e8:	400005b7          	lui	a1,0x40000
    43ec:	00001637          	lui	a2,0x1
    43f0:	40c40633          	sub	a2,s0,a2
    43f4:	12a63823          	sd	a0,304(a2) # 1130 <.LBB81_3+0xec0>
    43f8:	f9043603          	ld	a2,-112(s0)
    43fc:	00055463          	bgez	a0,4404 <.LBB81_124>
    4400:	c00005b7          	lui	a1,0xc0000

0000000000004404 <.LBB81_124>:
    4404:	00001537          	lui	a0,0x1
    4408:	40a40533          	sub	a0,s0,a0
    440c:	12b53423          	sd	a1,296(a0) # 1128 <.LBB81_3+0xeb8>
    4410:	f6843503          	ld	a0,-152(s0)
    4414:	00a88533          	add	a0,a7,a0
    4418:	00750533          	add	a0,a0,t2
    441c:	00e50533          	add	a0,a0,a4
    4420:	3c05051b          	addiw	a0,a0,960
    4424:	400005b7          	lui	a1,0x40000
    4428:	000018b7          	lui	a7,0x1
    442c:	411408b3          	sub	a7,s0,a7
    4430:	14a8b023          	sd	a0,320(a7) # 1140 <.LBB81_3+0xed0>
    4434:	00055463          	bgez	a0,443c <.LBB81_126>
    4438:	c00005b7          	lui	a1,0xc0000

000000000000443c <.LBB81_126>:
    443c:	00001537          	lui	a0,0x1
    4440:	40a40533          	sub	a0,s0,a0
    4444:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB81_3+0xec8>
    4448:	f7043503          	ld	a0,-144(s0)
    444c:	87843583          	ld	a1,-1928(s0)
    4450:	00a58533          	add	a0,a1,a0
    4454:	00650533          	add	a0,a0,t1
    4458:	00e50533          	add	a0,a0,a4
    445c:	3c05051b          	addiw	a0,a0,960
    4460:	400005b7          	lui	a1,0x40000
    4464:	000018b7          	lui	a7,0x1
    4468:	411408b3          	sub	a7,s0,a7
    446c:	14a8b823          	sd	a0,336(a7) # 1150 <.LBB81_3+0xee0>
    4470:	00055463          	bgez	a0,4478 <.LBB81_128>
    4474:	c00005b7          	lui	a1,0xc0000

0000000000004478 <.LBB81_128>:
    4478:	00001537          	lui	a0,0x1
    447c:	40a40533          	sub	a0,s0,a0
    4480:	14b53423          	sd	a1,328(a0) # 1148 <.LBB81_3+0xed8>
    4484:	f7843503          	ld	a0,-136(s0)
    4488:	88043583          	ld	a1,-1920(s0)
    448c:	00a58533          	add	a0,a1,a0
    4490:	00550533          	add	a0,a0,t0
    4494:	00e50533          	add	a0,a0,a4
    4498:	3c05051b          	addiw	a0,a0,960
    449c:	400005b7          	lui	a1,0x40000
    44a0:	000018b7          	lui	a7,0x1
    44a4:	411408b3          	sub	a7,s0,a7
    44a8:	16a8b023          	sd	a0,352(a7) # 1160 <.LBB81_3+0xef0>
    44ac:	00055463          	bgez	a0,44b4 <.LBB81_130>
    44b0:	c00005b7          	lui	a1,0xc0000

00000000000044b4 <.LBB81_130>:
    44b4:	00001537          	lui	a0,0x1
    44b8:	40a40533          	sub	a0,s0,a0
    44bc:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB81_3+0xee8>
    44c0:	f8043503          	ld	a0,-128(s0)
    44c4:	88843583          	ld	a1,-1912(s0)
    44c8:	00a58533          	add	a0,a1,a0
    44cc:	000015b7          	lui	a1,0x1
    44d0:	40b405b3          	sub	a1,s0,a1
    44d4:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB81_5+0x38>
    44d8:	00b50533          	add	a0,a0,a1
    44dc:	00e50533          	add	a0,a0,a4
    44e0:	3c05051b          	addiw	a0,a0,960
    44e4:	400005b7          	lui	a1,0x40000
    44e8:	000018b7          	lui	a7,0x1
    44ec:	411408b3          	sub	a7,s0,a7
    44f0:	16a8b823          	sd	a0,368(a7) # 1170 <.LBB81_3+0xf00>
    44f4:	00055463          	bgez	a0,44fc <.LBB81_132>
    44f8:	c00005b7          	lui	a1,0xc0000

00000000000044fc <.LBB81_132>:
    44fc:	00001537          	lui	a0,0x1
    4500:	40a40533          	sub	a0,s0,a0
    4504:	16b53423          	sd	a1,360(a0) # 1168 <.LBB81_3+0xef8>
    4508:	f8843503          	ld	a0,-120(s0)
    450c:	89043583          	ld	a1,-1904(s0)
    4510:	00a58533          	add	a0,a1,a0
    4514:	01c50533          	add	a0,a0,t3
    4518:	00e50533          	add	a0,a0,a4
    451c:	3c05051b          	addiw	a0,a0,960
    4520:	400005b7          	lui	a1,0x40000
    4524:	00001737          	lui	a4,0x1
    4528:	40e40733          	sub	a4,s0,a4
    452c:	18a73423          	sd	a0,392(a4) # 1188 <.LBB81_3+0xf18>
    4530:	00055463          	bgez	a0,4538 <.LBB81_134>
    4534:	c00005b7          	lui	a1,0xc0000

0000000000004538 <.LBB81_134>:
    4538:	00001537          	lui	a0,0x1
    453c:	40a40533          	sub	a0,s0,a0
    4540:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB81_3+0xf08>
    4544:	00001537          	lui	a0,0x1
    4548:	40a40533          	sub	a0,s0,a0
    454c:	68853703          	ld	a4,1672(a0) # 1688 <.LBB81_4+0x4b4>
    4550:	00271513          	slli	a0,a4,0x2
    4554:	e9043583          	ld	a1,-368(s0)
    4558:	00b685b3          	add	a1,a3,a1
    455c:	00e506b3          	add	a3,a0,a4
    4560:	e8843503          	ld	a0,-376(s0)
    4564:	00a585b3          	add	a1,a1,a0
    4568:	00d585b3          	add	a1,a1,a3
    456c:	3c05851b          	addiw	a0,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    4570:	400005b7          	lui	a1,0x40000
    4574:	e2843703          	ld	a4,-472(s0)
    4578:	000018b7          	lui	a7,0x1
    457c:	411408b3          	sub	a7,s0,a7
    4580:	18a8b823          	sd	a0,400(a7) # 1190 <.LBB81_3+0xf20>
    4584:	00055463          	bgez	a0,458c <.LBB81_136>
    4588:	c00005b7          	lui	a1,0xc0000

000000000000458c <.LBB81_136>:
    458c:	00001537          	lui	a0,0x1
    4590:	40a40533          	sub	a0,s0,a0
    4594:	18b53023          	sd	a1,384(a0) # 1180 <.LBB81_3+0xf10>
    4598:	e8043503          	ld	a0,-384(s0)
    459c:	8a043583          	ld	a1,-1888(s0)
    45a0:	00a58533          	add	a0,a1,a0
    45a4:	e7843583          	ld	a1,-392(s0)
    45a8:	00b50533          	add	a0,a0,a1
    45ac:	00d50533          	add	a0,a0,a3
    45b0:	3c05051b          	addiw	a0,a0,960
    45b4:	400005b7          	lui	a1,0x40000
    45b8:	000018b7          	lui	a7,0x1
    45bc:	411408b3          	sub	a7,s0,a7
    45c0:	1aa8b023          	sd	a0,416(a7) # 11a0 <.LBB81_3+0xf30>
    45c4:	00055463          	bgez	a0,45cc <.LBB81_138>
    45c8:	c00005b7          	lui	a1,0xc0000

00000000000045cc <.LBB81_138>:
    45cc:	00001537          	lui	a0,0x1
    45d0:	40a40533          	sub	a0,s0,a0
    45d4:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB81_3+0xf28>
    45d8:	e7043503          	ld	a0,-400(s0)
    45dc:	8a843583          	ld	a1,-1880(s0)
    45e0:	00a58533          	add	a0,a1,a0
    45e4:	e6843583          	ld	a1,-408(s0)
    45e8:	00b50533          	add	a0,a0,a1
    45ec:	00d50533          	add	a0,a0,a3
    45f0:	3c05051b          	addiw	a0,a0,960
    45f4:	400005b7          	lui	a1,0x40000
    45f8:	000018b7          	lui	a7,0x1
    45fc:	411408b3          	sub	a7,s0,a7
    4600:	1aa8b823          	sd	a0,432(a7) # 11b0 <.LBB81_3+0xf40>
    4604:	00055463          	bgez	a0,460c <.LBB81_140>
    4608:	c00005b7          	lui	a1,0xc0000

000000000000460c <.LBB81_140>:
    460c:	00001537          	lui	a0,0x1
    4610:	40a40533          	sub	a0,s0,a0
    4614:	1ab53423          	sd	a1,424(a0) # 11a8 <.LBB81_3+0xf38>
    4618:	e6043503          	ld	a0,-416(s0)
    461c:	8b043583          	ld	a1,-1872(s0)
    4620:	00a58533          	add	a0,a1,a0
    4624:	e5843583          	ld	a1,-424(s0)
    4628:	00b50533          	add	a0,a0,a1
    462c:	00d50533          	add	a0,a0,a3
    4630:	3c05051b          	addiw	a0,a0,960
    4634:	400005b7          	lui	a1,0x40000
    4638:	000018b7          	lui	a7,0x1
    463c:	411408b3          	sub	a7,s0,a7
    4640:	1ca8b023          	sd	a0,448(a7) # 11c0 <.LBB81_3+0xf50>
    4644:	00055463          	bgez	a0,464c <.LBB81_142>
    4648:	c00005b7          	lui	a1,0xc0000

000000000000464c <.LBB81_142>:
    464c:	00001537          	lui	a0,0x1
    4650:	40a40533          	sub	a0,s0,a0
    4654:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB81_3+0xf48>
    4658:	e5043503          	ld	a0,-432(s0)
    465c:	8b843583          	ld	a1,-1864(s0)
    4660:	00a58533          	add	a0,a1,a0
    4664:	e4843583          	ld	a1,-440(s0)
    4668:	00b50533          	add	a0,a0,a1
    466c:	00d50533          	add	a0,a0,a3
    4670:	3c05051b          	addiw	a0,a0,960
    4674:	400005b7          	lui	a1,0x40000
    4678:	000018b7          	lui	a7,0x1
    467c:	411408b3          	sub	a7,s0,a7
    4680:	1ca8b823          	sd	a0,464(a7) # 11d0 <.LBB81_3+0xf60>
    4684:	00055463          	bgez	a0,468c <.LBB81_144>
    4688:	c00005b7          	lui	a1,0xc0000

000000000000468c <.LBB81_144>:
    468c:	00001537          	lui	a0,0x1
    4690:	40a40533          	sub	a0,s0,a0
    4694:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB81_3+0xf58>
    4698:	e4043503          	ld	a0,-448(s0)
    469c:	8c043583          	ld	a1,-1856(s0)
    46a0:	00a58533          	add	a0,a1,a0
    46a4:	000015b7          	lui	a1,0x1
    46a8:	40b405b3          	sub	a1,s0,a1
    46ac:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x514>
    46b0:	00b50533          	add	a0,a0,a1
    46b4:	00d50533          	add	a0,a0,a3
    46b8:	3c05051b          	addiw	a0,a0,960
    46bc:	400005b7          	lui	a1,0x40000
    46c0:	000018b7          	lui	a7,0x1
    46c4:	411408b3          	sub	a7,s0,a7
    46c8:	1ea8b023          	sd	a0,480(a7) # 11e0 <.LBB81_4+0xc>
    46cc:	00055463          	bgez	a0,46d4 <.LBB81_146>
    46d0:	c00005b7          	lui	a1,0xc0000

00000000000046d4 <.LBB81_146>:
    46d4:	00001537          	lui	a0,0x1
    46d8:	40a40533          	sub	a0,s0,a0
    46dc:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB81_4+0x4>
    46e0:	8c843503          	ld	a0,-1848(s0)
    46e4:	000015b7          	lui	a1,0x1
    46e8:	40b405b3          	sub	a1,s0,a1
    46ec:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB81_4+0x50c>
    46f0:	00b50533          	add	a0,a0,a1
    46f4:	000015b7          	lui	a1,0x1
    46f8:	40b405b3          	sub	a1,s0,a1
    46fc:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x504>
    4700:	00b50533          	add	a0,a0,a1
    4704:	00d50533          	add	a0,a0,a3
    4708:	3c05051b          	addiw	a0,a0,960
    470c:	400005b7          	lui	a1,0x40000
    4710:	000018b7          	lui	a7,0x1
    4714:	411408b3          	sub	a7,s0,a7
    4718:	1ea8b823          	sd	a0,496(a7) # 11f0 <.LBB81_4+0x1c>
    471c:	00055463          	bgez	a0,4724 <.LBB81_148>
    4720:	c00005b7          	lui	a1,0xc0000

0000000000004724 <.LBB81_148>:
    4724:	00001537          	lui	a0,0x1
    4728:	40a40533          	sub	a0,s0,a0
    472c:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB81_4+0x14>
    4730:	8d043503          	ld	a0,-1840(s0)
    4734:	000015b7          	lui	a1,0x1
    4738:	40b405b3          	sub	a1,s0,a1
    473c:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4fc>
    4740:	00b50533          	add	a0,a0,a1
    4744:	000015b7          	lui	a1,0x1
    4748:	40b405b3          	sub	a1,s0,a1
    474c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f4>
    4750:	00b50533          	add	a0,a0,a1
    4754:	00d50533          	add	a0,a0,a3
    4758:	3c05051b          	addiw	a0,a0,960
    475c:	400005b7          	lui	a1,0x40000
    4760:	000018b7          	lui	a7,0x1
    4764:	411408b3          	sub	a7,s0,a7
    4768:	20a8b023          	sd	a0,512(a7) # 1200 <.LBB81_4+0x2c>
    476c:	00055463          	bgez	a0,4774 <.LBB81_150>
    4770:	c00005b7          	lui	a1,0xc0000

0000000000004774 <.LBB81_150>:
    4774:	00001537          	lui	a0,0x1
    4778:	40a40533          	sub	a0,s0,a0
    477c:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB81_4+0x24>
    4780:	8d843503          	ld	a0,-1832(s0)
    4784:	000015b7          	lui	a1,0x1
    4788:	40b405b3          	sub	a1,s0,a1
    478c:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB81_4+0x4ec>
    4790:	00b50533          	add	a0,a0,a1
    4794:	000015b7          	lui	a1,0x1
    4798:	40b405b3          	sub	a1,s0,a1
    479c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e4>
    47a0:	00b50533          	add	a0,a0,a1
    47a4:	00d50533          	add	a0,a0,a3
    47a8:	3c05051b          	addiw	a0,a0,960
    47ac:	400005b7          	lui	a1,0x40000
    47b0:	000018b7          	lui	a7,0x1
    47b4:	411408b3          	sub	a7,s0,a7
    47b8:	20a8b823          	sd	a0,528(a7) # 1210 <.LBB81_4+0x3c>
    47bc:	00055463          	bgez	a0,47c4 <.LBB81_152>
    47c0:	c00005b7          	lui	a1,0xc0000

00000000000047c4 <.LBB81_152>:
    47c4:	00001537          	lui	a0,0x1
    47c8:	40a40533          	sub	a0,s0,a0
    47cc:	20b53423          	sd	a1,520(a0) # 1208 <.LBB81_4+0x34>
    47d0:	8e043503          	ld	a0,-1824(s0)
    47d4:	000015b7          	lui	a1,0x1
    47d8:	40b405b3          	sub	a1,s0,a1
    47dc:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB81_4+0x4dc>
    47e0:	00b50533          	add	a0,a0,a1
    47e4:	000015b7          	lui	a1,0x1
    47e8:	40b405b3          	sub	a1,s0,a1
    47ec:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x51c>
    47f0:	00b50533          	add	a0,a0,a1
    47f4:	00d50533          	add	a0,a0,a3
    47f8:	3c05051b          	addiw	a0,a0,960
    47fc:	400005b7          	lui	a1,0x40000
    4800:	000018b7          	lui	a7,0x1
    4804:	411408b3          	sub	a7,s0,a7
    4808:	22a8b023          	sd	a0,544(a7) # 1220 <.LBB81_4+0x4c>
    480c:	00055463          	bgez	a0,4814 <.LBB81_154>
    4810:	c00005b7          	lui	a1,0xc0000

0000000000004814 <.LBB81_154>:
    4814:	00001537          	lui	a0,0x1
    4818:	40a40533          	sub	a0,s0,a0
    481c:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB81_4+0x44>
    4820:	8e843503          	ld	a0,-1816(s0)
    4824:	e9843583          	ld	a1,-360(s0)
    4828:	00b50533          	add	a0,a0,a1
    482c:	000015b7          	lui	a1,0x1
    4830:	40b405b3          	sub	a1,s0,a1
    4834:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x524>
    4838:	00b50533          	add	a0,a0,a1
    483c:	00d50533          	add	a0,a0,a3
    4840:	3c05051b          	addiw	a0,a0,960
    4844:	400005b7          	lui	a1,0x40000
    4848:	000018b7          	lui	a7,0x1
    484c:	411408b3          	sub	a7,s0,a7
    4850:	22a8b823          	sd	a0,560(a7) # 1230 <.LBB81_4+0x5c>
    4854:	00055463          	bgez	a0,485c <.LBB81_156>
    4858:	c00005b7          	lui	a1,0xc0000

000000000000485c <.LBB81_156>:
    485c:	00001537          	lui	a0,0x1
    4860:	40a40533          	sub	a0,s0,a0
    4864:	22b53423          	sd	a1,552(a0) # 1228 <.LBB81_4+0x54>
    4868:	8f043503          	ld	a0,-1808(s0)
    486c:	ea043583          	ld	a1,-352(s0)
    4870:	00b50533          	add	a0,a0,a1
    4874:	000015b7          	lui	a1,0x1
    4878:	40b405b3          	sub	a1,s0,a1
    487c:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x52c>
    4880:	00b50533          	add	a0,a0,a1
    4884:	00d50533          	add	a0,a0,a3
    4888:	3c05051b          	addiw	a0,a0,960
    488c:	400005b7          	lui	a1,0x40000
    4890:	000018b7          	lui	a7,0x1
    4894:	411408b3          	sub	a7,s0,a7
    4898:	24a8b023          	sd	a0,576(a7) # 1240 <.LBB81_4+0x6c>
    489c:	00055463          	bgez	a0,48a4 <.LBB81_158>
    48a0:	c00005b7          	lui	a1,0xc0000

00000000000048a4 <.LBB81_158>:
    48a4:	00001537          	lui	a0,0x1
    48a8:	40a40533          	sub	a0,s0,a0
    48ac:	22b53c23          	sd	a1,568(a0) # 1238 <.LBB81_4+0x64>
    48b0:	8f843503          	ld	a0,-1800(s0)
    48b4:	ea843583          	ld	a1,-344(s0)
    48b8:	00b50533          	add	a0,a0,a1
    48bc:	000015b7          	lui	a1,0x1
    48c0:	40b405b3          	sub	a1,s0,a1
    48c4:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x534>
    48c8:	00b50533          	add	a0,a0,a1
    48cc:	00d50533          	add	a0,a0,a3
    48d0:	3c05051b          	addiw	a0,a0,960
    48d4:	400005b7          	lui	a1,0x40000
    48d8:	000018b7          	lui	a7,0x1
    48dc:	411408b3          	sub	a7,s0,a7
    48e0:	24a8b823          	sd	a0,592(a7) # 1250 <.LBB81_4+0x7c>
    48e4:	00055463          	bgez	a0,48ec <.LBB81_160>
    48e8:	c00005b7          	lui	a1,0xc0000

00000000000048ec <.LBB81_160>:
    48ec:	00001537          	lui	a0,0x1
    48f0:	40a40533          	sub	a0,s0,a0
    48f4:	24b53423          	sd	a1,584(a0) # 1248 <.LBB81_4+0x74>
    48f8:	90043503          	ld	a0,-1792(s0)
    48fc:	eb043583          	ld	a1,-336(s0)
    4900:	00b50533          	add	a0,a0,a1
    4904:	01a50533          	add	a0,a0,s10
    4908:	00d50533          	add	a0,a0,a3
    490c:	3c05051b          	addiw	a0,a0,960
    4910:	400005b7          	lui	a1,0x40000
    4914:	000018b7          	lui	a7,0x1
    4918:	411408b3          	sub	a7,s0,a7
    491c:	26a8b023          	sd	a0,608(a7) # 1260 <.LBB81_4+0x8c>
    4920:	00055463          	bgez	a0,4928 <.LBB81_162>
    4924:	c00005b7          	lui	a1,0xc0000

0000000000004928 <.LBB81_162>:
    4928:	00001537          	lui	a0,0x1
    492c:	40a40533          	sub	a0,s0,a0
    4930:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB81_4+0x84>
    4934:	90843503          	ld	a0,-1784(s0)
    4938:	eb843583          	ld	a1,-328(s0)
    493c:	00b50533          	add	a0,a0,a1
    4940:	000015b7          	lui	a1,0x1
    4944:	40b405b3          	sub	a1,s0,a1
    4948:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x544>
    494c:	00b50533          	add	a0,a0,a1
    4950:	00d50533          	add	a0,a0,a3
    4954:	3c05051b          	addiw	a0,a0,960
    4958:	400005b7          	lui	a1,0x40000
    495c:	000018b7          	lui	a7,0x1
    4960:	411408b3          	sub	a7,s0,a7
    4964:	26a8b823          	sd	a0,624(a7) # 1270 <.LBB81_4+0x9c>
    4968:	00055463          	bgez	a0,4970 <.LBB81_164>
    496c:	c00005b7          	lui	a1,0xc0000

0000000000004970 <.LBB81_164>:
    4970:	00001537          	lui	a0,0x1
    4974:	40a40533          	sub	a0,s0,a0
    4978:	26b53423          	sd	a1,616(a0) # 1268 <.LBB81_4+0x94>
    497c:	91043503          	ld	a0,-1776(s0)
    4980:	ec043583          	ld	a1,-320(s0)
    4984:	00b50533          	add	a0,a0,a1
    4988:	000015b7          	lui	a1,0x1
    498c:	40b405b3          	sub	a1,s0,a1
    4990:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x54c>
    4994:	00b50533          	add	a0,a0,a1
    4998:	00d50533          	add	a0,a0,a3
    499c:	3c05051b          	addiw	a0,a0,960
    49a0:	400005b7          	lui	a1,0x40000
    49a4:	000018b7          	lui	a7,0x1
    49a8:	411408b3          	sub	a7,s0,a7
    49ac:	28a8b023          	sd	a0,640(a7) # 1280 <.LBB81_4+0xac>
    49b0:	00055463          	bgez	a0,49b8 <.LBB81_166>
    49b4:	c00005b7          	lui	a1,0xc0000

00000000000049b8 <.LBB81_166>:
    49b8:	00001537          	lui	a0,0x1
    49bc:	40a40533          	sub	a0,s0,a0
    49c0:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB81_4+0xa4>
    49c4:	91843503          	ld	a0,-1768(s0)
    49c8:	f1043583          	ld	a1,-240(s0)
    49cc:	00b50533          	add	a0,a0,a1
    49d0:	000015b7          	lui	a1,0x1
    49d4:	40b405b3          	sub	a1,s0,a1
    49d8:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x554>
    49dc:	00b50533          	add	a0,a0,a1
    49e0:	00d50533          	add	a0,a0,a3
    49e4:	3c05051b          	addiw	a0,a0,960
    49e8:	400005b7          	lui	a1,0x40000
    49ec:	000018b7          	lui	a7,0x1
    49f0:	411408b3          	sub	a7,s0,a7
    49f4:	28a8b823          	sd	a0,656(a7) # 1290 <.LBB81_4+0xbc>
    49f8:	00055463          	bgez	a0,4a00 <.LBB81_168>
    49fc:	c00005b7          	lui	a1,0xc0000

0000000000004a00 <.LBB81_168>:
    4a00:	00001537          	lui	a0,0x1
    4a04:	40a40533          	sub	a0,s0,a0
    4a08:	28b53423          	sd	a1,648(a0) # 1288 <.LBB81_4+0xb4>
    4a0c:	92043503          	ld	a0,-1760(s0)
    4a10:	f1843583          	ld	a1,-232(s0)
    4a14:	00b50533          	add	a0,a0,a1
    4a18:	000015b7          	lui	a1,0x1
    4a1c:	40b405b3          	sub	a1,s0,a1
    4a20:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB81_4+0x55c>
    4a24:	00b50533          	add	a0,a0,a1
    4a28:	00d50533          	add	a0,a0,a3
    4a2c:	3c05051b          	addiw	a0,a0,960
    4a30:	400005b7          	lui	a1,0x40000
    4a34:	000018b7          	lui	a7,0x1
    4a38:	411408b3          	sub	a7,s0,a7
    4a3c:	2aa8b023          	sd	a0,672(a7) # 12a0 <.LBB81_4+0xcc>
    4a40:	00055463          	bgez	a0,4a48 <.LBB81_170>
    4a44:	c00005b7          	lui	a1,0xc0000

0000000000004a48 <.LBB81_170>:
    4a48:	00001537          	lui	a0,0x1
    4a4c:	40a40533          	sub	a0,s0,a0
    4a50:	28b53c23          	sd	a1,664(a0) # 1298 <.LBB81_4+0xc4>
    4a54:	92843503          	ld	a0,-1752(s0)
    4a58:	f2043583          	ld	a1,-224(s0)
    4a5c:	00b50533          	add	a0,a0,a1
    4a60:	000015b7          	lui	a1,0x1
    4a64:	40b405b3          	sub	a1,s0,a1
    4a68:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x564>
    4a6c:	00b50533          	add	a0,a0,a1
    4a70:	00d50533          	add	a0,a0,a3
    4a74:	3c05051b          	addiw	a0,a0,960
    4a78:	400005b7          	lui	a1,0x40000
    4a7c:	000018b7          	lui	a7,0x1
    4a80:	411408b3          	sub	a7,s0,a7
    4a84:	2aa8b823          	sd	a0,688(a7) # 12b0 <.LBB81_4+0xdc>
    4a88:	00055463          	bgez	a0,4a90 <.LBB81_172>
    4a8c:	c00005b7          	lui	a1,0xc0000

0000000000004a90 <.LBB81_172>:
    4a90:	00001537          	lui	a0,0x1
    4a94:	40a40533          	sub	a0,s0,a0
    4a98:	2ab53423          	sd	a1,680(a0) # 12a8 <.LBB81_4+0xd4>
    4a9c:	93043503          	ld	a0,-1744(s0)
    4aa0:	f2843583          	ld	a1,-216(s0)
    4aa4:	00b50533          	add	a0,a0,a1
    4aa8:	000015b7          	lui	a1,0x1
    4aac:	40b405b3          	sub	a1,s0,a1
    4ab0:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x56c>
    4ab4:	00b50533          	add	a0,a0,a1
    4ab8:	00d50533          	add	a0,a0,a3
    4abc:	3c05051b          	addiw	a0,a0,960
    4ac0:	400005b7          	lui	a1,0x40000
    4ac4:	000018b7          	lui	a7,0x1
    4ac8:	411408b3          	sub	a7,s0,a7
    4acc:	2ca8b023          	sd	a0,704(a7) # 12c0 <.LBB81_4+0xec>
    4ad0:	00055463          	bgez	a0,4ad8 <.LBB81_174>
    4ad4:	c00005b7          	lui	a1,0xc0000

0000000000004ad8 <.LBB81_174>:
    4ad8:	00001537          	lui	a0,0x1
    4adc:	40a40533          	sub	a0,s0,a0
    4ae0:	2ab53c23          	sd	a1,696(a0) # 12b8 <.LBB81_4+0xe4>
    4ae4:	93843503          	ld	a0,-1736(s0)
    4ae8:	f3043583          	ld	a1,-208(s0)
    4aec:	00b50533          	add	a0,a0,a1
    4af0:	000015b7          	lui	a1,0x1
    4af4:	40b405b3          	sub	a1,s0,a1
    4af8:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x574>
    4afc:	00b50533          	add	a0,a0,a1
    4b00:	00d50533          	add	a0,a0,a3
    4b04:	3c05051b          	addiw	a0,a0,960
    4b08:	400005b7          	lui	a1,0x40000
    4b0c:	000018b7          	lui	a7,0x1
    4b10:	411408b3          	sub	a7,s0,a7
    4b14:	2ca8b823          	sd	a0,720(a7) # 12d0 <.LBB81_4+0xfc>
    4b18:	00055463          	bgez	a0,4b20 <.LBB81_176>
    4b1c:	c00005b7          	lui	a1,0xc0000

0000000000004b20 <.LBB81_176>:
    4b20:	00001537          	lui	a0,0x1
    4b24:	40a40533          	sub	a0,s0,a0
    4b28:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB81_4+0xf4>
    4b2c:	94043503          	ld	a0,-1728(s0)
    4b30:	f3843583          	ld	a1,-200(s0)
    4b34:	00b50533          	add	a0,a0,a1
    4b38:	000015b7          	lui	a1,0x1
    4b3c:	40b405b3          	sub	a1,s0,a1
    4b40:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_5>
    4b44:	00b50533          	add	a0,a0,a1
    4b48:	00d50533          	add	a0,a0,a3
    4b4c:	3c05051b          	addiw	a0,a0,960
    4b50:	400005b7          	lui	a1,0x40000
    4b54:	000018b7          	lui	a7,0x1
    4b58:	411408b3          	sub	a7,s0,a7
    4b5c:	2ea8b023          	sd	a0,736(a7) # 12e0 <.LBB81_4+0x10c>
    4b60:	00055463          	bgez	a0,4b68 <.LBB81_178>
    4b64:	c00005b7          	lui	a1,0xc0000

0000000000004b68 <.LBB81_178>:
    4b68:	00001537          	lui	a0,0x1
    4b6c:	40a40533          	sub	a0,s0,a0
    4b70:	2cb53c23          	sd	a1,728(a0) # 12d8 <.LBB81_4+0x104>
    4b74:	94843503          	ld	a0,-1720(s0)
    4b78:	f4043583          	ld	a1,-192(s0)
    4b7c:	00b50533          	add	a0,a0,a1
    4b80:	000015b7          	lui	a1,0x1
    4b84:	40b405b3          	sub	a1,s0,a1
    4b88:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x8>
    4b8c:	00b50533          	add	a0,a0,a1
    4b90:	00d50533          	add	a0,a0,a3
    4b94:	3c05051b          	addiw	a0,a0,960
    4b98:	400005b7          	lui	a1,0x40000
    4b9c:	000018b7          	lui	a7,0x1
    4ba0:	411408b3          	sub	a7,s0,a7
    4ba4:	2ea8b823          	sd	a0,752(a7) # 12f0 <.LBB81_4+0x11c>
    4ba8:	00055463          	bgez	a0,4bb0 <.LBB81_180>
    4bac:	c00005b7          	lui	a1,0xc0000

0000000000004bb0 <.LBB81_180>:
    4bb0:	00001537          	lui	a0,0x1
    4bb4:	40a40533          	sub	a0,s0,a0
    4bb8:	2eb53423          	sd	a1,744(a0) # 12e8 <.LBB81_4+0x114>
    4bbc:	95043503          	ld	a0,-1712(s0)
    4bc0:	f4843583          	ld	a1,-184(s0)
    4bc4:	00b50533          	add	a0,a0,a1
    4bc8:	000015b7          	lui	a1,0x1
    4bcc:	40b405b3          	sub	a1,s0,a1
    4bd0:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB81_4+0x53c>
    4bd4:	00b50533          	add	a0,a0,a1
    4bd8:	00d50533          	add	a0,a0,a3
    4bdc:	3c05051b          	addiw	a0,a0,960
    4be0:	400005b7          	lui	a1,0x40000
    4be4:	000018b7          	lui	a7,0x1
    4be8:	411408b3          	sub	a7,s0,a7
    4bec:	30a8b023          	sd	a0,768(a7) # 1300 <.LBB81_4+0x12c>
    4bf0:	00055463          	bgez	a0,4bf8 <.LBB81_182>
    4bf4:	c00005b7          	lui	a1,0xc0000

0000000000004bf8 <.LBB81_182>:
    4bf8:	00001537          	lui	a0,0x1
    4bfc:	40a40533          	sub	a0,s0,a0
    4c00:	2eb53c23          	sd	a1,760(a0) # 12f8 <.LBB81_4+0x124>
    4c04:	95843503          	ld	a0,-1704(s0)
    4c08:	f5043583          	ld	a1,-176(s0)
    4c0c:	00b50533          	add	a0,a0,a1
    4c10:	000015b7          	lui	a1,0x1
    4c14:	40b405b3          	sub	a1,s0,a1
    4c18:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0x10>
    4c1c:	00b50533          	add	a0,a0,a1
    4c20:	00d50533          	add	a0,a0,a3
    4c24:	3c05051b          	addiw	a0,a0,960
    4c28:	400005b7          	lui	a1,0x40000
    4c2c:	000018b7          	lui	a7,0x1
    4c30:	411408b3          	sub	a7,s0,a7
    4c34:	30a8b823          	sd	a0,784(a7) # 1310 <.LBB81_4+0x13c>
    4c38:	00055463          	bgez	a0,4c40 <.LBB81_184>
    4c3c:	c00005b7          	lui	a1,0xc0000

0000000000004c40 <.LBB81_184>:
    4c40:	00001537          	lui	a0,0x1
    4c44:	40a40533          	sub	a0,s0,a0
    4c48:	30b53423          	sd	a1,776(a0) # 1308 <.LBB81_4+0x134>
    4c4c:	96043503          	ld	a0,-1696(s0)
    4c50:	f5843583          	ld	a1,-168(s0)
    4c54:	00b50533          	add	a0,a0,a1
    4c58:	000015b7          	lui	a1,0x1
    4c5c:	40b405b3          	sub	a1,s0,a1
    4c60:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x18>
    4c64:	00b50533          	add	a0,a0,a1
    4c68:	00d50533          	add	a0,a0,a3
    4c6c:	3c05051b          	addiw	a0,a0,960
    4c70:	400005b7          	lui	a1,0x40000
    4c74:	000018b7          	lui	a7,0x1
    4c78:	411408b3          	sub	a7,s0,a7
    4c7c:	32a8b023          	sd	a0,800(a7) # 1320 <.LBB81_4+0x14c>
    4c80:	00055463          	bgez	a0,4c88 <.LBB81_186>
    4c84:	c00005b7          	lui	a1,0xc0000

0000000000004c88 <.LBB81_186>:
    4c88:	00001537          	lui	a0,0x1
    4c8c:	40a40533          	sub	a0,s0,a0
    4c90:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB81_4+0x144>
    4c94:	96843503          	ld	a0,-1688(s0)
    4c98:	f6043583          	ld	a1,-160(s0)
    4c9c:	00b50533          	add	a0,a0,a1
    4ca0:	000015b7          	lui	a1,0x1
    4ca4:	40b405b3          	sub	a1,s0,a1
    4ca8:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB81_5+0x20>
    4cac:	00b50533          	add	a0,a0,a1
    4cb0:	00d50533          	add	a0,a0,a3
    4cb4:	3c05051b          	addiw	a0,a0,960
    4cb8:	400005b7          	lui	a1,0x40000
    4cbc:	000018b7          	lui	a7,0x1
    4cc0:	411408b3          	sub	a7,s0,a7
    4cc4:	32a8b823          	sd	a0,816(a7) # 1330 <.LBB81_4+0x15c>
    4cc8:	00055463          	bgez	a0,4cd0 <.LBB81_188>
    4ccc:	c00005b7          	lui	a1,0xc0000

0000000000004cd0 <.LBB81_188>:
    4cd0:	00001537          	lui	a0,0x1
    4cd4:	40a40533          	sub	a0,s0,a0
    4cd8:	32b53423          	sd	a1,808(a0) # 1328 <.LBB81_4+0x154>
    4cdc:	97043503          	ld	a0,-1680(s0)
    4ce0:	f6843583          	ld	a1,-152(s0)
    4ce4:	00b50533          	add	a0,a0,a1
    4ce8:	00750533          	add	a0,a0,t2
    4cec:	00d50533          	add	a0,a0,a3
    4cf0:	3c05051b          	addiw	a0,a0,960
    4cf4:	400005b7          	lui	a1,0x40000
    4cf8:	000018b7          	lui	a7,0x1
    4cfc:	411408b3          	sub	a7,s0,a7
    4d00:	34a8b023          	sd	a0,832(a7) # 1340 <.LBB81_4+0x16c>
    4d04:	00055463          	bgez	a0,4d0c <.LBB81_190>
    4d08:	c00005b7          	lui	a1,0xc0000

0000000000004d0c <.LBB81_190>:
    4d0c:	00001537          	lui	a0,0x1
    4d10:	40a40533          	sub	a0,s0,a0
    4d14:	32b53c23          	sd	a1,824(a0) # 1338 <.LBB81_4+0x164>
    4d18:	97843503          	ld	a0,-1672(s0)
    4d1c:	f7043583          	ld	a1,-144(s0)
    4d20:	00b50533          	add	a0,a0,a1
    4d24:	00650533          	add	a0,a0,t1
    4d28:	00d50533          	add	a0,a0,a3
    4d2c:	3c05051b          	addiw	a0,a0,960
    4d30:	400005b7          	lui	a1,0x40000
    4d34:	000018b7          	lui	a7,0x1
    4d38:	411408b3          	sub	a7,s0,a7
    4d3c:	34a8b823          	sd	a0,848(a7) # 1350 <.LBB81_4+0x17c>
    4d40:	00055463          	bgez	a0,4d48 <.LBB81_192>
    4d44:	c00005b7          	lui	a1,0xc0000

0000000000004d48 <.LBB81_192>:
    4d48:	00001537          	lui	a0,0x1
    4d4c:	40a40533          	sub	a0,s0,a0
    4d50:	34b53423          	sd	a1,840(a0) # 1348 <.LBB81_4+0x174>
    4d54:	98043503          	ld	a0,-1664(s0)
    4d58:	f7843583          	ld	a1,-136(s0)
    4d5c:	00b50533          	add	a0,a0,a1
    4d60:	00550533          	add	a0,a0,t0
    4d64:	00d50533          	add	a0,a0,a3
    4d68:	3c05051b          	addiw	a0,a0,960
    4d6c:	400005b7          	lui	a1,0x40000
    4d70:	000018b7          	lui	a7,0x1
    4d74:	411408b3          	sub	a7,s0,a7
    4d78:	36a8b023          	sd	a0,864(a7) # 1360 <.LBB81_4+0x18c>
    4d7c:	00055463          	bgez	a0,4d84 <.LBB81_194>
    4d80:	c00005b7          	lui	a1,0xc0000

0000000000004d84 <.LBB81_194>:
    4d84:	00001537          	lui	a0,0x1
    4d88:	40a40533          	sub	a0,s0,a0
    4d8c:	34b53c23          	sd	a1,856(a0) # 1358 <.LBB81_4+0x184>
    4d90:	f8043503          	ld	a0,-128(s0)
    4d94:	00a08533          	add	a0,ra,a0
    4d98:	000015b7          	lui	a1,0x1
    4d9c:	40b405b3          	sub	a1,s0,a1
    4da0:	7885b083          	ld	ra,1928(a1) # 1788 <.LBB81_5+0x38>
    4da4:	00150533          	add	a0,a0,ra
    4da8:	00d50533          	add	a0,a0,a3
    4dac:	3c05051b          	addiw	a0,a0,960
    4db0:	400005b7          	lui	a1,0x40000
    4db4:	000018b7          	lui	a7,0x1
    4db8:	411408b3          	sub	a7,s0,a7
    4dbc:	36a8b823          	sd	a0,880(a7) # 1370 <.LBB81_4+0x19c>
    4dc0:	00055463          	bgez	a0,4dc8 <.LBB81_196>
    4dc4:	c00005b7          	lui	a1,0xc0000

0000000000004dc8 <.LBB81_196>:
    4dc8:	00060893          	mv	a7,a2
    4dcc:	00001537          	lui	a0,0x1
    4dd0:	40a40533          	sub	a0,s0,a0
    4dd4:	36b53423          	sd	a1,872(a0) # 1368 <.LBB81_4+0x194>
    4dd8:	99043503          	ld	a0,-1648(s0)
    4ddc:	f8843583          	ld	a1,-120(s0)
    4de0:	00b50533          	add	a0,a0,a1
    4de4:	01c50533          	add	a0,a0,t3
    4de8:	00d50533          	add	a0,a0,a3
    4dec:	3c05051b          	addiw	a0,a0,960
    4df0:	400005b7          	lui	a1,0x40000
    4df4:	00001637          	lui	a2,0x1
    4df8:	40c40633          	sub	a2,s0,a2
    4dfc:	38a63423          	sd	a0,904(a2) # 1388 <.LBB81_4+0x1b4>
    4e00:	00055463          	bgez	a0,4e08 <.LBB81_198>
    4e04:	c00005b7          	lui	a1,0xc0000

0000000000004e08 <.LBB81_198>:
    4e08:	f8e43823          	sd	a4,-112(s0)
    4e0c:	00001537          	lui	a0,0x1
    4e10:	40a40533          	sub	a0,s0,a0
    4e14:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB81_4+0x1a4>
    4e18:	00001537          	lui	a0,0x1
    4e1c:	40a40533          	sub	a0,s0,a0
    4e20:	69053683          	ld	a3,1680(a0) # 1690 <.LBB81_4+0x4bc>
    4e24:	00269513          	slli	a0,a3,0x2
    4e28:	99843583          	ld	a1,-1640(s0)
    4e2c:	e9043603          	ld	a2,-368(s0)
    4e30:	00c585b3          	add	a1,a1,a2
    4e34:	00d50633          	add	a2,a0,a3
    4e38:	e8843503          	ld	a0,-376(s0)
    4e3c:	00a585b3          	add	a1,a1,a0
    4e40:	00c585b3          	add	a1,a1,a2
    4e44:	3c05851b          	addiw	a0,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    4e48:	400005b7          	lui	a1,0x40000
    4e4c:	e3043683          	ld	a3,-464(s0)
    4e50:	00001737          	lui	a4,0x1
    4e54:	40e40733          	sub	a4,s0,a4
    4e58:	38a73823          	sd	a0,912(a4) # 1390 <.LBB81_4+0x1bc>
    4e5c:	f9043703          	ld	a4,-112(s0)
    4e60:	00055463          	bgez	a0,4e68 <.LBB81_200>
    4e64:	c00005b7          	lui	a1,0xc0000

0000000000004e68 <.LBB81_200>:
    4e68:	f8d43823          	sd	a3,-112(s0)
    4e6c:	00001537          	lui	a0,0x1
    4e70:	40a40533          	sub	a0,s0,a0
    4e74:	38b53023          	sd	a1,896(a0) # 1380 <.LBB81_4+0x1ac>
    4e78:	9a043503          	ld	a0,-1632(s0)
    4e7c:	e8043583          	ld	a1,-384(s0)
    4e80:	00b50533          	add	a0,a0,a1
    4e84:	e7843583          	ld	a1,-392(s0)
    4e88:	00b50533          	add	a0,a0,a1
    4e8c:	00c50533          	add	a0,a0,a2
    4e90:	3c05051b          	addiw	a0,a0,960
    4e94:	400005b7          	lui	a1,0x40000
    4e98:	000016b7          	lui	a3,0x1
    4e9c:	40d406b3          	sub	a3,s0,a3
    4ea0:	3aa6b023          	sd	a0,928(a3) # 13a0 <.LBB81_4+0x1cc>
    4ea4:	f9043683          	ld	a3,-112(s0)
    4ea8:	00055463          	bgez	a0,4eb0 <.LBB81_202>
    4eac:	c00005b7          	lui	a1,0xc0000

0000000000004eb0 <.LBB81_202>:
    4eb0:	f8d43823          	sd	a3,-112(s0)
    4eb4:	00001537          	lui	a0,0x1
    4eb8:	40a40533          	sub	a0,s0,a0
    4ebc:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB81_4+0x1c4>
    4ec0:	9a843503          	ld	a0,-1624(s0)
    4ec4:	e7043583          	ld	a1,-400(s0)
    4ec8:	00b50533          	add	a0,a0,a1
    4ecc:	e6843583          	ld	a1,-408(s0)
    4ed0:	00b50533          	add	a0,a0,a1
    4ed4:	00c50533          	add	a0,a0,a2
    4ed8:	3c05051b          	addiw	a0,a0,960
    4edc:	400005b7          	lui	a1,0x40000
    4ee0:	000016b7          	lui	a3,0x1
    4ee4:	40d406b3          	sub	a3,s0,a3
    4ee8:	3aa6b823          	sd	a0,944(a3) # 13b0 <.LBB81_4+0x1dc>
    4eec:	f9043683          	ld	a3,-112(s0)
    4ef0:	00055463          	bgez	a0,4ef8 <.LBB81_204>
    4ef4:	c00005b7          	lui	a1,0xc0000

0000000000004ef8 <.LBB81_204>:
    4ef8:	f8d43823          	sd	a3,-112(s0)
    4efc:	00001537          	lui	a0,0x1
    4f00:	40a40533          	sub	a0,s0,a0
    4f04:	3ab53423          	sd	a1,936(a0) # 13a8 <.LBB81_4+0x1d4>
    4f08:	9b043503          	ld	a0,-1616(s0)
    4f0c:	e6043583          	ld	a1,-416(s0)
    4f10:	00b50533          	add	a0,a0,a1
    4f14:	e5843583          	ld	a1,-424(s0)
    4f18:	00b50533          	add	a0,a0,a1
    4f1c:	00c50533          	add	a0,a0,a2
    4f20:	3c05051b          	addiw	a0,a0,960
    4f24:	400005b7          	lui	a1,0x40000
    4f28:	000016b7          	lui	a3,0x1
    4f2c:	40d406b3          	sub	a3,s0,a3
    4f30:	3ca6b023          	sd	a0,960(a3) # 13c0 <.LBB81_4+0x1ec>
    4f34:	f9043683          	ld	a3,-112(s0)
    4f38:	00055463          	bgez	a0,4f40 <.LBB81_206>
    4f3c:	c00005b7          	lui	a1,0xc0000

0000000000004f40 <.LBB81_206>:
    4f40:	f8d43823          	sd	a3,-112(s0)
    4f44:	00001537          	lui	a0,0x1
    4f48:	40a40533          	sub	a0,s0,a0
    4f4c:	3ab53c23          	sd	a1,952(a0) # 13b8 <.LBB81_4+0x1e4>
    4f50:	9b843503          	ld	a0,-1608(s0)
    4f54:	e5043583          	ld	a1,-432(s0)
    4f58:	00b50533          	add	a0,a0,a1
    4f5c:	e4843583          	ld	a1,-440(s0)
    4f60:	00b50533          	add	a0,a0,a1
    4f64:	00c50533          	add	a0,a0,a2
    4f68:	3c05051b          	addiw	a0,a0,960
    4f6c:	400005b7          	lui	a1,0x40000
    4f70:	000016b7          	lui	a3,0x1
    4f74:	40d406b3          	sub	a3,s0,a3
    4f78:	3ca6b823          	sd	a0,976(a3) # 13d0 <.LBB81_4+0x1fc>
    4f7c:	f9043683          	ld	a3,-112(s0)
    4f80:	00055463          	bgez	a0,4f88 <.LBB81_208>
    4f84:	c00005b7          	lui	a1,0xc0000

0000000000004f88 <.LBB81_208>:
    4f88:	f8d43823          	sd	a3,-112(s0)
    4f8c:	00001537          	lui	a0,0x1
    4f90:	40a40533          	sub	a0,s0,a0
    4f94:	3cb53423          	sd	a1,968(a0) # 13c8 <.LBB81_4+0x1f4>
    4f98:	9c043503          	ld	a0,-1600(s0)
    4f9c:	e4043583          	ld	a1,-448(s0)
    4fa0:	00b50533          	add	a0,a0,a1
    4fa4:	000015b7          	lui	a1,0x1
    4fa8:	40b405b3          	sub	a1,s0,a1
    4fac:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x514>
    4fb0:	00b50533          	add	a0,a0,a1
    4fb4:	00c50533          	add	a0,a0,a2
    4fb8:	3c05051b          	addiw	a0,a0,960
    4fbc:	400005b7          	lui	a1,0x40000
    4fc0:	000016b7          	lui	a3,0x1
    4fc4:	40d406b3          	sub	a3,s0,a3
    4fc8:	3ea6b023          	sd	a0,992(a3) # 13e0 <.LBB81_4+0x20c>
    4fcc:	f9043683          	ld	a3,-112(s0)
    4fd0:	00055463          	bgez	a0,4fd8 <.LBB81_210>
    4fd4:	c00005b7          	lui	a1,0xc0000

0000000000004fd8 <.LBB81_210>:
    4fd8:	f8d43823          	sd	a3,-112(s0)
    4fdc:	00001537          	lui	a0,0x1
    4fe0:	40a40533          	sub	a0,s0,a0
    4fe4:	3cb53c23          	sd	a1,984(a0) # 13d8 <.LBB81_4+0x204>
    4fe8:	9c843503          	ld	a0,-1592(s0)
    4fec:	000015b7          	lui	a1,0x1
    4ff0:	40b405b3          	sub	a1,s0,a1
    4ff4:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB81_4+0x50c>
    4ff8:	00b50533          	add	a0,a0,a1
    4ffc:	000015b7          	lui	a1,0x1
    5000:	40b405b3          	sub	a1,s0,a1
    5004:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x504>
    5008:	00b50533          	add	a0,a0,a1
    500c:	00c50533          	add	a0,a0,a2
    5010:	3c05051b          	addiw	a0,a0,960
    5014:	400005b7          	lui	a1,0x40000
    5018:	000016b7          	lui	a3,0x1
    501c:	40d406b3          	sub	a3,s0,a3
    5020:	3ea6b823          	sd	a0,1008(a3) # 13f0 <.LBB81_4+0x21c>
    5024:	f9043683          	ld	a3,-112(s0)
    5028:	00055463          	bgez	a0,5030 <.LBB81_212>
    502c:	c00005b7          	lui	a1,0xc0000

0000000000005030 <.LBB81_212>:
    5030:	f8d43823          	sd	a3,-112(s0)
    5034:	00001537          	lui	a0,0x1
    5038:	40a40533          	sub	a0,s0,a0
    503c:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB81_4+0x214>
    5040:	9d043503          	ld	a0,-1584(s0)
    5044:	000015b7          	lui	a1,0x1
    5048:	40b405b3          	sub	a1,s0,a1
    504c:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4fc>
    5050:	00b50533          	add	a0,a0,a1
    5054:	000015b7          	lui	a1,0x1
    5058:	40b405b3          	sub	a1,s0,a1
    505c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f4>
    5060:	00b50533          	add	a0,a0,a1
    5064:	00c50533          	add	a0,a0,a2
    5068:	3c05051b          	addiw	a0,a0,960
    506c:	400005b7          	lui	a1,0x40000
    5070:	000016b7          	lui	a3,0x1
    5074:	40d406b3          	sub	a3,s0,a3
    5078:	40a6b023          	sd	a0,1024(a3) # 1400 <.LBB81_4+0x22c>
    507c:	f9043683          	ld	a3,-112(s0)
    5080:	00055463          	bgez	a0,5088 <.LBB81_214>
    5084:	c00005b7          	lui	a1,0xc0000

0000000000005088 <.LBB81_214>:
    5088:	f8d43823          	sd	a3,-112(s0)
    508c:	00001537          	lui	a0,0x1
    5090:	40a40533          	sub	a0,s0,a0
    5094:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB81_4+0x224>
    5098:	9d843503          	ld	a0,-1576(s0)
    509c:	000015b7          	lui	a1,0x1
    50a0:	40b405b3          	sub	a1,s0,a1
    50a4:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB81_4+0x4ec>
    50a8:	00b50533          	add	a0,a0,a1
    50ac:	000015b7          	lui	a1,0x1
    50b0:	40b405b3          	sub	a1,s0,a1
    50b4:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e4>
    50b8:	00b50533          	add	a0,a0,a1
    50bc:	00c50533          	add	a0,a0,a2
    50c0:	3c05051b          	addiw	a0,a0,960
    50c4:	400005b7          	lui	a1,0x40000
    50c8:	000016b7          	lui	a3,0x1
    50cc:	40d406b3          	sub	a3,s0,a3
    50d0:	40a6b823          	sd	a0,1040(a3) # 1410 <.LBB81_4+0x23c>
    50d4:	f9043683          	ld	a3,-112(s0)
    50d8:	00055463          	bgez	a0,50e0 <.LBB81_216>
    50dc:	c00005b7          	lui	a1,0xc0000

00000000000050e0 <.LBB81_216>:
    50e0:	f8d43823          	sd	a3,-112(s0)
    50e4:	00001537          	lui	a0,0x1
    50e8:	40a40533          	sub	a0,s0,a0
    50ec:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB81_4+0x234>
    50f0:	9e043503          	ld	a0,-1568(s0)
    50f4:	000015b7          	lui	a1,0x1
    50f8:	40b405b3          	sub	a1,s0,a1
    50fc:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB81_4+0x4dc>
    5100:	00b50533          	add	a0,a0,a1
    5104:	000015b7          	lui	a1,0x1
    5108:	40b405b3          	sub	a1,s0,a1
    510c:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB81_4+0x51c>
    5110:	00b50533          	add	a0,a0,a1
    5114:	00c50533          	add	a0,a0,a2
    5118:	3c05051b          	addiw	a0,a0,960
    511c:	400005b7          	lui	a1,0x40000
    5120:	000016b7          	lui	a3,0x1
    5124:	40d406b3          	sub	a3,s0,a3
    5128:	42a6b023          	sd	a0,1056(a3) # 1420 <.LBB81_4+0x24c>
    512c:	f9043683          	ld	a3,-112(s0)
    5130:	00055463          	bgez	a0,5138 <.LBB81_218>
    5134:	c00005b7          	lui	a1,0xc0000

0000000000005138 <.LBB81_218>:
    5138:	f8d43823          	sd	a3,-112(s0)
    513c:	00001537          	lui	a0,0x1
    5140:	40a40533          	sub	a0,s0,a0
    5144:	40b53c23          	sd	a1,1048(a0) # 1418 <.LBB81_4+0x244>
    5148:	9e843503          	ld	a0,-1560(s0)
    514c:	e9843583          	ld	a1,-360(s0)
    5150:	00b50533          	add	a0,a0,a1
    5154:	000015b7          	lui	a1,0x1
    5158:	40b405b3          	sub	a1,s0,a1
    515c:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x524>
    5160:	00b50533          	add	a0,a0,a1
    5164:	00c50533          	add	a0,a0,a2
    5168:	3c05051b          	addiw	a0,a0,960
    516c:	400005b7          	lui	a1,0x40000
    5170:	000016b7          	lui	a3,0x1
    5174:	40d406b3          	sub	a3,s0,a3
    5178:	42a6b823          	sd	a0,1072(a3) # 1430 <.LBB81_4+0x25c>
    517c:	f9043683          	ld	a3,-112(s0)
    5180:	00055463          	bgez	a0,5188 <.LBB81_220>
    5184:	c00005b7          	lui	a1,0xc0000

0000000000005188 <.LBB81_220>:
    5188:	f8d43823          	sd	a3,-112(s0)
    518c:	00001537          	lui	a0,0x1
    5190:	40a40533          	sub	a0,s0,a0
    5194:	42b53423          	sd	a1,1064(a0) # 1428 <.LBB81_4+0x254>
    5198:	9f043503          	ld	a0,-1552(s0)
    519c:	ea043583          	ld	a1,-352(s0)
    51a0:	00b50533          	add	a0,a0,a1
    51a4:	000015b7          	lui	a1,0x1
    51a8:	40b405b3          	sub	a1,s0,a1
    51ac:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB81_4+0x52c>
    51b0:	00b50533          	add	a0,a0,a1
    51b4:	00c50533          	add	a0,a0,a2
    51b8:	3c05051b          	addiw	a0,a0,960
    51bc:	400005b7          	lui	a1,0x40000
    51c0:	000016b7          	lui	a3,0x1
    51c4:	40d406b3          	sub	a3,s0,a3
    51c8:	44a6b023          	sd	a0,1088(a3) # 1440 <.LBB81_4+0x26c>
    51cc:	f9043683          	ld	a3,-112(s0)
    51d0:	00055463          	bgez	a0,51d8 <.LBB81_222>
    51d4:	c00005b7          	lui	a1,0xc0000

00000000000051d8 <.LBB81_222>:
    51d8:	f8d43823          	sd	a3,-112(s0)
    51dc:	00001537          	lui	a0,0x1
    51e0:	40a40533          	sub	a0,s0,a0
    51e4:	42b53c23          	sd	a1,1080(a0) # 1438 <.LBB81_4+0x264>
    51e8:	9f843503          	ld	a0,-1544(s0)
    51ec:	ea843583          	ld	a1,-344(s0)
    51f0:	00b50533          	add	a0,a0,a1
    51f4:	000015b7          	lui	a1,0x1
    51f8:	40b405b3          	sub	a1,s0,a1
    51fc:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x534>
    5200:	00b50533          	add	a0,a0,a1
    5204:	00c50533          	add	a0,a0,a2
    5208:	3c05051b          	addiw	a0,a0,960
    520c:	400005b7          	lui	a1,0x40000
    5210:	000016b7          	lui	a3,0x1
    5214:	40d406b3          	sub	a3,s0,a3
    5218:	44a6b823          	sd	a0,1104(a3) # 1450 <.LBB81_4+0x27c>
    521c:	f9043683          	ld	a3,-112(s0)
    5220:	00055463          	bgez	a0,5228 <.LBB81_224>
    5224:	c00005b7          	lui	a1,0xc0000

0000000000005228 <.LBB81_224>:
    5228:	f8d43823          	sd	a3,-112(s0)
    522c:	00001537          	lui	a0,0x1
    5230:	40a40533          	sub	a0,s0,a0
    5234:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB81_4+0x274>
    5238:	a0043503          	ld	a0,-1536(s0)
    523c:	eb043583          	ld	a1,-336(s0)
    5240:	00b50533          	add	a0,a0,a1
    5244:	01a50533          	add	a0,a0,s10
    5248:	00c50533          	add	a0,a0,a2
    524c:	3c05051b          	addiw	a0,a0,960
    5250:	400005b7          	lui	a1,0x40000
    5254:	000016b7          	lui	a3,0x1
    5258:	40d406b3          	sub	a3,s0,a3
    525c:	46a6b023          	sd	a0,1120(a3) # 1460 <.LBB81_4+0x28c>
    5260:	f9043683          	ld	a3,-112(s0)
    5264:	00055463          	bgez	a0,526c <.LBB81_226>
    5268:	c00005b7          	lui	a1,0xc0000

000000000000526c <.LBB81_226>:
    526c:	f8d43823          	sd	a3,-112(s0)
    5270:	00001537          	lui	a0,0x1
    5274:	40a40533          	sub	a0,s0,a0
    5278:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB81_4+0x284>
    527c:	a0843503          	ld	a0,-1528(s0)
    5280:	eb843583          	ld	a1,-328(s0)
    5284:	00b50533          	add	a0,a0,a1
    5288:	000015b7          	lui	a1,0x1
    528c:	40b405b3          	sub	a1,s0,a1
    5290:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x544>
    5294:	00b50533          	add	a0,a0,a1
    5298:	00c50533          	add	a0,a0,a2
    529c:	3c05051b          	addiw	a0,a0,960
    52a0:	400005b7          	lui	a1,0x40000
    52a4:	000016b7          	lui	a3,0x1
    52a8:	40d406b3          	sub	a3,s0,a3
    52ac:	46a6b823          	sd	a0,1136(a3) # 1470 <.LBB81_4+0x29c>
    52b0:	f9043683          	ld	a3,-112(s0)
    52b4:	00055463          	bgez	a0,52bc <.LBB81_228>
    52b8:	c00005b7          	lui	a1,0xc0000

00000000000052bc <.LBB81_228>:
    52bc:	f8d43823          	sd	a3,-112(s0)
    52c0:	00001537          	lui	a0,0x1
    52c4:	40a40533          	sub	a0,s0,a0
    52c8:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB81_4+0x294>
    52cc:	a1043503          	ld	a0,-1520(s0)
    52d0:	ec043583          	ld	a1,-320(s0)
    52d4:	00b50533          	add	a0,a0,a1
    52d8:	000015b7          	lui	a1,0x1
    52dc:	40b405b3          	sub	a1,s0,a1
    52e0:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB81_4+0x54c>
    52e4:	00b50533          	add	a0,a0,a1
    52e8:	00c50533          	add	a0,a0,a2
    52ec:	3c05051b          	addiw	a0,a0,960
    52f0:	400005b7          	lui	a1,0x40000
    52f4:	000016b7          	lui	a3,0x1
    52f8:	40d406b3          	sub	a3,s0,a3
    52fc:	48a6b023          	sd	a0,1152(a3) # 1480 <.LBB81_4+0x2ac>
    5300:	f9043683          	ld	a3,-112(s0)
    5304:	00055463          	bgez	a0,530c <.LBB81_230>
    5308:	c00005b7          	lui	a1,0xc0000

000000000000530c <.LBB81_230>:
    530c:	f8d43823          	sd	a3,-112(s0)
    5310:	00001537          	lui	a0,0x1
    5314:	40a40533          	sub	a0,s0,a0
    5318:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB81_4+0x2a4>
    531c:	a1843503          	ld	a0,-1512(s0)
    5320:	f1043583          	ld	a1,-240(s0)
    5324:	00b50533          	add	a0,a0,a1
    5328:	000015b7          	lui	a1,0x1
    532c:	40b405b3          	sub	a1,s0,a1
    5330:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x554>
    5334:	00b50533          	add	a0,a0,a1
    5338:	00c50533          	add	a0,a0,a2
    533c:	3c05051b          	addiw	a0,a0,960
    5340:	400005b7          	lui	a1,0x40000
    5344:	000016b7          	lui	a3,0x1
    5348:	40d406b3          	sub	a3,s0,a3
    534c:	48a6b823          	sd	a0,1168(a3) # 1490 <.LBB81_4+0x2bc>
    5350:	f9043683          	ld	a3,-112(s0)
    5354:	00055463          	bgez	a0,535c <.LBB81_232>
    5358:	c00005b7          	lui	a1,0xc0000

000000000000535c <.LBB81_232>:
    535c:	f8d43823          	sd	a3,-112(s0)
    5360:	00001537          	lui	a0,0x1
    5364:	40a40533          	sub	a0,s0,a0
    5368:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB81_4+0x2b4>
    536c:	a2043503          	ld	a0,-1504(s0)
    5370:	f1843583          	ld	a1,-232(s0)
    5374:	00b50533          	add	a0,a0,a1
    5378:	000015b7          	lui	a1,0x1
    537c:	40b405b3          	sub	a1,s0,a1
    5380:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB81_4+0x55c>
    5384:	00b50533          	add	a0,a0,a1
    5388:	00c50533          	add	a0,a0,a2
    538c:	3c05051b          	addiw	a0,a0,960
    5390:	400005b7          	lui	a1,0x40000
    5394:	000016b7          	lui	a3,0x1
    5398:	40d406b3          	sub	a3,s0,a3
    539c:	4aa6b023          	sd	a0,1184(a3) # 14a0 <.LBB81_4+0x2cc>
    53a0:	f9043683          	ld	a3,-112(s0)
    53a4:	00055463          	bgez	a0,53ac <.LBB81_234>
    53a8:	c00005b7          	lui	a1,0xc0000

00000000000053ac <.LBB81_234>:
    53ac:	f8d43823          	sd	a3,-112(s0)
    53b0:	00001537          	lui	a0,0x1
    53b4:	40a40533          	sub	a0,s0,a0
    53b8:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB81_4+0x2c4>
    53bc:	a2843503          	ld	a0,-1496(s0)
    53c0:	f2043583          	ld	a1,-224(s0)
    53c4:	00b50533          	add	a0,a0,a1
    53c8:	000015b7          	lui	a1,0x1
    53cc:	40b405b3          	sub	a1,s0,a1
    53d0:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x564>
    53d4:	00b50533          	add	a0,a0,a1
    53d8:	00c50533          	add	a0,a0,a2
    53dc:	3c05051b          	addiw	a0,a0,960
    53e0:	400005b7          	lui	a1,0x40000
    53e4:	000016b7          	lui	a3,0x1
    53e8:	40d406b3          	sub	a3,s0,a3
    53ec:	4aa6b823          	sd	a0,1200(a3) # 14b0 <.LBB81_4+0x2dc>
    53f0:	f9043683          	ld	a3,-112(s0)
    53f4:	00055463          	bgez	a0,53fc <.LBB81_236>
    53f8:	c00005b7          	lui	a1,0xc0000

00000000000053fc <.LBB81_236>:
    53fc:	f8d43823          	sd	a3,-112(s0)
    5400:	00001537          	lui	a0,0x1
    5404:	40a40533          	sub	a0,s0,a0
    5408:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB81_4+0x2d4>
    540c:	a3043503          	ld	a0,-1488(s0)
    5410:	f2843583          	ld	a1,-216(s0)
    5414:	00b50533          	add	a0,a0,a1
    5418:	000015b7          	lui	a1,0x1
    541c:	40b405b3          	sub	a1,s0,a1
    5420:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB81_4+0x56c>
    5424:	00b50533          	add	a0,a0,a1
    5428:	00c50533          	add	a0,a0,a2
    542c:	3c05051b          	addiw	a0,a0,960
    5430:	400005b7          	lui	a1,0x40000
    5434:	000016b7          	lui	a3,0x1
    5438:	40d406b3          	sub	a3,s0,a3
    543c:	4ca6b023          	sd	a0,1216(a3) # 14c0 <.LBB81_4+0x2ec>
    5440:	f9043683          	ld	a3,-112(s0)
    5444:	00055463          	bgez	a0,544c <.LBB81_238>
    5448:	c00005b7          	lui	a1,0xc0000

000000000000544c <.LBB81_238>:
    544c:	f8d43823          	sd	a3,-112(s0)
    5450:	00001537          	lui	a0,0x1
    5454:	40a40533          	sub	a0,s0,a0
    5458:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB81_4+0x2e4>
    545c:	a3843503          	ld	a0,-1480(s0)
    5460:	f3043583          	ld	a1,-208(s0)
    5464:	00b50533          	add	a0,a0,a1
    5468:	000015b7          	lui	a1,0x1
    546c:	40b405b3          	sub	a1,s0,a1
    5470:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x574>
    5474:	00b50533          	add	a0,a0,a1
    5478:	00c50533          	add	a0,a0,a2
    547c:	3c05051b          	addiw	a0,a0,960
    5480:	400005b7          	lui	a1,0x40000
    5484:	000016b7          	lui	a3,0x1
    5488:	40d406b3          	sub	a3,s0,a3
    548c:	4ca6b823          	sd	a0,1232(a3) # 14d0 <.LBB81_4+0x2fc>
    5490:	f9043683          	ld	a3,-112(s0)
    5494:	00055463          	bgez	a0,549c <.LBB81_240>
    5498:	c00005b7          	lui	a1,0xc0000

000000000000549c <.LBB81_240>:
    549c:	f8d43823          	sd	a3,-112(s0)
    54a0:	00001537          	lui	a0,0x1
    54a4:	40a40533          	sub	a0,s0,a0
    54a8:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB81_4+0x2f4>
    54ac:	a4043503          	ld	a0,-1472(s0)
    54b0:	f3843583          	ld	a1,-200(s0)
    54b4:	00b50533          	add	a0,a0,a1
    54b8:	000015b7          	lui	a1,0x1
    54bc:	40b405b3          	sub	a1,s0,a1
    54c0:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB81_5>
    54c4:	00b50533          	add	a0,a0,a1
    54c8:	00c50533          	add	a0,a0,a2
    54cc:	3c05051b          	addiw	a0,a0,960
    54d0:	400005b7          	lui	a1,0x40000
    54d4:	000016b7          	lui	a3,0x1
    54d8:	40d406b3          	sub	a3,s0,a3
    54dc:	4ea6b023          	sd	a0,1248(a3) # 14e0 <.LBB81_4+0x30c>
    54e0:	f9043683          	ld	a3,-112(s0)
    54e4:	00055463          	bgez	a0,54ec <.LBB81_242>
    54e8:	c00005b7          	lui	a1,0xc0000

00000000000054ec <.LBB81_242>:
    54ec:	f8d43823          	sd	a3,-112(s0)
    54f0:	00001537          	lui	a0,0x1
    54f4:	40a40533          	sub	a0,s0,a0
    54f8:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB81_4+0x304>
    54fc:	a4843503          	ld	a0,-1464(s0)
    5500:	f4043583          	ld	a1,-192(s0)
    5504:	00b50533          	add	a0,a0,a1
    5508:	000015b7          	lui	a1,0x1
    550c:	40b405b3          	sub	a1,s0,a1
    5510:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x8>
    5514:	00b50533          	add	a0,a0,a1
    5518:	00c50533          	add	a0,a0,a2
    551c:	3c05051b          	addiw	a0,a0,960
    5520:	400005b7          	lui	a1,0x40000
    5524:	000016b7          	lui	a3,0x1
    5528:	40d406b3          	sub	a3,s0,a3
    552c:	4ea6b823          	sd	a0,1264(a3) # 14f0 <.LBB81_4+0x31c>
    5530:	f9043683          	ld	a3,-112(s0)
    5534:	00055463          	bgez	a0,553c <.LBB81_244>
    5538:	c00005b7          	lui	a1,0xc0000

000000000000553c <.LBB81_244>:
    553c:	f8d43823          	sd	a3,-112(s0)
    5540:	00001537          	lui	a0,0x1
    5544:	40a40533          	sub	a0,s0,a0
    5548:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB81_4+0x314>
    554c:	a5043503          	ld	a0,-1456(s0)
    5550:	f4843583          	ld	a1,-184(s0)
    5554:	00b50533          	add	a0,a0,a1
    5558:	000015b7          	lui	a1,0x1
    555c:	40b405b3          	sub	a1,s0,a1
    5560:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB81_4+0x53c>
    5564:	00b50533          	add	a0,a0,a1
    5568:	00c50533          	add	a0,a0,a2
    556c:	3c05051b          	addiw	a0,a0,960
    5570:	400005b7          	lui	a1,0x40000
    5574:	000016b7          	lui	a3,0x1
    5578:	40d406b3          	sub	a3,s0,a3
    557c:	50a6b023          	sd	a0,1280(a3) # 1500 <.LBB81_4+0x32c>
    5580:	f9043683          	ld	a3,-112(s0)
    5584:	00055463          	bgez	a0,558c <.LBB81_246>
    5588:	c00005b7          	lui	a1,0xc0000

000000000000558c <.LBB81_246>:
    558c:	f8d43823          	sd	a3,-112(s0)
    5590:	00001537          	lui	a0,0x1
    5594:	40a40533          	sub	a0,s0,a0
    5598:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB81_4+0x324>
    559c:	a5843503          	ld	a0,-1448(s0)
    55a0:	f5043583          	ld	a1,-176(s0)
    55a4:	00b50533          	add	a0,a0,a1
    55a8:	000015b7          	lui	a1,0x1
    55ac:	40b405b3          	sub	a1,s0,a1
    55b0:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0x10>
    55b4:	00b50533          	add	a0,a0,a1
    55b8:	00c50533          	add	a0,a0,a2
    55bc:	3c05051b          	addiw	a0,a0,960
    55c0:	400005b7          	lui	a1,0x40000
    55c4:	000016b7          	lui	a3,0x1
    55c8:	40d406b3          	sub	a3,s0,a3
    55cc:	50a6b823          	sd	a0,1296(a3) # 1510 <.LBB81_4+0x33c>
    55d0:	f9043683          	ld	a3,-112(s0)
    55d4:	00055463          	bgez	a0,55dc <.LBB81_248>
    55d8:	c00005b7          	lui	a1,0xc0000

00000000000055dc <.LBB81_248>:
    55dc:	f8d43823          	sd	a3,-112(s0)
    55e0:	00001537          	lui	a0,0x1
    55e4:	40a40533          	sub	a0,s0,a0
    55e8:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB81_4+0x334>
    55ec:	a6043503          	ld	a0,-1440(s0)
    55f0:	f5843583          	ld	a1,-168(s0)
    55f4:	00b50533          	add	a0,a0,a1
    55f8:	000015b7          	lui	a1,0x1
    55fc:	40b405b3          	sub	a1,s0,a1
    5600:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB81_5+0x18>
    5604:	00b50533          	add	a0,a0,a1
    5608:	00c50533          	add	a0,a0,a2
    560c:	3c05051b          	addiw	a0,a0,960
    5610:	400005b7          	lui	a1,0x40000
    5614:	000016b7          	lui	a3,0x1
    5618:	40d406b3          	sub	a3,s0,a3
    561c:	52a6b023          	sd	a0,1312(a3) # 1520 <.LBB81_4+0x34c>
    5620:	f9043683          	ld	a3,-112(s0)
    5624:	00055463          	bgez	a0,562c <.LBB81_250>
    5628:	c00005b7          	lui	a1,0xc0000

000000000000562c <.LBB81_250>:
    562c:	f8d43823          	sd	a3,-112(s0)
    5630:	00001537          	lui	a0,0x1
    5634:	40a40533          	sub	a0,s0,a0
    5638:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB81_4+0x344>
    563c:	a6843503          	ld	a0,-1432(s0)
    5640:	f6043583          	ld	a1,-160(s0)
    5644:	00b50533          	add	a0,a0,a1
    5648:	000015b7          	lui	a1,0x1
    564c:	40b405b3          	sub	a1,s0,a1
    5650:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB81_5+0x20>
    5654:	00b50533          	add	a0,a0,a1
    5658:	00c50533          	add	a0,a0,a2
    565c:	3c05051b          	addiw	a0,a0,960
    5660:	400005b7          	lui	a1,0x40000
    5664:	000016b7          	lui	a3,0x1
    5668:	40d406b3          	sub	a3,s0,a3
    566c:	52a6b823          	sd	a0,1328(a3) # 1530 <.LBB81_4+0x35c>
    5670:	f9043683          	ld	a3,-112(s0)
    5674:	00055463          	bgez	a0,567c <.LBB81_252>
    5678:	c00005b7          	lui	a1,0xc0000

000000000000567c <.LBB81_252>:
    567c:	f8d43823          	sd	a3,-112(s0)
    5680:	00001537          	lui	a0,0x1
    5684:	40a40533          	sub	a0,s0,a0
    5688:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB81_4+0x354>
    568c:	a7043503          	ld	a0,-1424(s0)
    5690:	f6843583          	ld	a1,-152(s0)
    5694:	00b50533          	add	a0,a0,a1
    5698:	00750533          	add	a0,a0,t2
    569c:	00c50533          	add	a0,a0,a2
    56a0:	3c05051b          	addiw	a0,a0,960
    56a4:	400005b7          	lui	a1,0x40000
    56a8:	000016b7          	lui	a3,0x1
    56ac:	40d406b3          	sub	a3,s0,a3
    56b0:	54a6b023          	sd	a0,1344(a3) # 1540 <.LBB81_4+0x36c>
    56b4:	f9043683          	ld	a3,-112(s0)
    56b8:	00055463          	bgez	a0,56c0 <.LBB81_254>
    56bc:	c00005b7          	lui	a1,0xc0000

00000000000056c0 <.LBB81_254>:
    56c0:	f8d43823          	sd	a3,-112(s0)
    56c4:	00001537          	lui	a0,0x1
    56c8:	40a40533          	sub	a0,s0,a0
    56cc:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB81_4+0x364>
    56d0:	a7843503          	ld	a0,-1416(s0)
    56d4:	f7043583          	ld	a1,-144(s0)
    56d8:	00b50533          	add	a0,a0,a1
    56dc:	00650533          	add	a0,a0,t1
    56e0:	00c50533          	add	a0,a0,a2
    56e4:	3c05051b          	addiw	a0,a0,960
    56e8:	400005b7          	lui	a1,0x40000
    56ec:	000016b7          	lui	a3,0x1
    56f0:	40d406b3          	sub	a3,s0,a3
    56f4:	54a6b823          	sd	a0,1360(a3) # 1550 <.LBB81_4+0x37c>
    56f8:	f9043683          	ld	a3,-112(s0)
    56fc:	00055463          	bgez	a0,5704 <.LBB81_256>
    5700:	c00005b7          	lui	a1,0xc0000

0000000000005704 <.LBB81_256>:
    5704:	f8d43823          	sd	a3,-112(s0)
    5708:	00001537          	lui	a0,0x1
    570c:	40a40533          	sub	a0,s0,a0
    5710:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB81_4+0x374>
    5714:	a8043503          	ld	a0,-1408(s0)
    5718:	f7843583          	ld	a1,-136(s0)
    571c:	00b50533          	add	a0,a0,a1
    5720:	00550533          	add	a0,a0,t0
    5724:	00c50533          	add	a0,a0,a2
    5728:	3c05051b          	addiw	a0,a0,960
    572c:	400005b7          	lui	a1,0x40000
    5730:	000016b7          	lui	a3,0x1
    5734:	40d406b3          	sub	a3,s0,a3
    5738:	56a6b023          	sd	a0,1376(a3) # 1560 <.LBB81_4+0x38c>
    573c:	f9043683          	ld	a3,-112(s0)
    5740:	00055463          	bgez	a0,5748 <.LBB81_258>
    5744:	c00005b7          	lui	a1,0xc0000

0000000000005748 <.LBB81_258>:
    5748:	f8d43823          	sd	a3,-112(s0)
    574c:	00001537          	lui	a0,0x1
    5750:	40a40533          	sub	a0,s0,a0
    5754:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB81_4+0x384>
    5758:	a8843503          	ld	a0,-1400(s0)
    575c:	f8043583          	ld	a1,-128(s0)
    5760:	00b50533          	add	a0,a0,a1
    5764:	00150533          	add	a0,a0,ra
    5768:	00c50533          	add	a0,a0,a2
    576c:	3c05051b          	addiw	a0,a0,960
    5770:	400005b7          	lui	a1,0x40000
    5774:	000016b7          	lui	a3,0x1
    5778:	40d406b3          	sub	a3,s0,a3
    577c:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB81_4+0x39c>
    5780:	f9043683          	ld	a3,-112(s0)
    5784:	00055463          	bgez	a0,578c <.LBB81_260>
    5788:	c00005b7          	lui	a1,0xc0000

000000000000578c <.LBB81_260>:
    578c:	00001537          	lui	a0,0x1
    5790:	40a40533          	sub	a0,s0,a0
    5794:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB81_4+0x394>
    5798:	a9043503          	ld	a0,-1392(s0)
    579c:	f8843583          	ld	a1,-120(s0)
    57a0:	00b50533          	add	a0,a0,a1
    57a4:	01c50533          	add	a0,a0,t3
    57a8:	00c50533          	add	a0,a0,a2
    57ac:	3c05051b          	addiw	a0,a0,960
    57b0:	400005b7          	lui	a1,0x40000
    57b4:	00001637          	lui	a2,0x1
    57b8:	40c40633          	sub	a2,s0,a2
    57bc:	58a63423          	sd	a0,1416(a2) # 1588 <.LBB81_4+0x3b4>
    57c0:	00055463          	bgez	a0,57c8 <.LBB81_262>
    57c4:	c00005b7          	lui	a1,0xc0000

00000000000057c8 <.LBB81_262>:
    57c8:	f8d43823          	sd	a3,-112(s0)
    57cc:	00001537          	lui	a0,0x1
    57d0:	40a40533          	sub	a0,s0,a0
    57d4:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB81_4+0x3a4>
    57d8:	00001537          	lui	a0,0x1
    57dc:	40a40533          	sub	a0,s0,a0
    57e0:	6a853603          	ld	a2,1704(a0) # 16a8 <.LBB81_4+0x4d4>
    57e4:	00261593          	slli	a1,a2,0x2
    57e8:	e9043503          	ld	a0,-368(s0)
    57ec:	00ac8533          	add	a0,s9,a0
    57f0:	00c585b3          	add	a1,a1,a2
    57f4:	e8843603          	ld	a2,-376(s0)
    57f8:	00c50533          	add	a0,a0,a2
    57fc:	00b50533          	add	a0,a0,a1
    5800:	3c05051b          	addiw	a0,a0,960
    5804:	40000cb7          	lui	s9,0x40000
    5808:	e3843603          	ld	a2,-456(s0)
    580c:	000016b7          	lui	a3,0x1
    5810:	40d406b3          	sub	a3,s0,a3
    5814:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB81_4+0x3bc>
    5818:	f9043683          	ld	a3,-112(s0)
    581c:	00055463          	bgez	a0,5824 <.LBB81_264>
    5820:	c0000cb7          	lui	s9,0xc0000

0000000000005824 <.LBB81_264>:
    5824:	f8c43823          	sd	a2,-112(s0)
    5828:	00001537          	lui	a0,0x1
    582c:	40a40533          	sub	a0,s0,a0
    5830:	59953023          	sd	s9,1408(a0) # 1580 <.LBB81_4+0x3ac>
    5834:	aa043503          	ld	a0,-1376(s0)
    5838:	e8043c83          	ld	s9,-384(s0)
    583c:	01950533          	add	a0,a0,s9
    5840:	e7843c83          	ld	s9,-392(s0)
    5844:	01950533          	add	a0,a0,s9
    5848:	00b50533          	add	a0,a0,a1
    584c:	3c05051b          	addiw	a0,a0,960
    5850:	40000cb7          	lui	s9,0x40000
    5854:	00001637          	lui	a2,0x1
    5858:	40c40633          	sub	a2,s0,a2
    585c:	5aa63023          	sd	a0,1440(a2) # 15a0 <.LBB81_4+0x3cc>
    5860:	f9043603          	ld	a2,-112(s0)
    5864:	00055463          	bgez	a0,586c <.LBB81_266>
    5868:	c0000cb7          	lui	s9,0xc0000

000000000000586c <.LBB81_266>:
    586c:	f8c43823          	sd	a2,-112(s0)
    5870:	00001537          	lui	a0,0x1
    5874:	40a40533          	sub	a0,s0,a0
    5878:	59953c23          	sd	s9,1432(a0) # 1598 <.LBB81_4+0x3c4>
    587c:	aa843503          	ld	a0,-1368(s0)
    5880:	e7043c83          	ld	s9,-400(s0)
    5884:	01950533          	add	a0,a0,s9
    5888:	e6843c83          	ld	s9,-408(s0)
    588c:	01950533          	add	a0,a0,s9
    5890:	00b50533          	add	a0,a0,a1
    5894:	3c05051b          	addiw	a0,a0,960
    5898:	40000cb7          	lui	s9,0x40000
    589c:	00001637          	lui	a2,0x1
    58a0:	40c40633          	sub	a2,s0,a2
    58a4:	5aa63823          	sd	a0,1456(a2) # 15b0 <.LBB81_4+0x3dc>
    58a8:	f9043603          	ld	a2,-112(s0)
    58ac:	00055463          	bgez	a0,58b4 <.LBB81_268>
    58b0:	c0000cb7          	lui	s9,0xc0000

00000000000058b4 <.LBB81_268>:
    58b4:	f8c43823          	sd	a2,-112(s0)
    58b8:	00001537          	lui	a0,0x1
    58bc:	40a40533          	sub	a0,s0,a0
    58c0:	5b953423          	sd	s9,1448(a0) # 15a8 <.LBB81_4+0x3d4>
    58c4:	ab043503          	ld	a0,-1360(s0)
    58c8:	e6043c83          	ld	s9,-416(s0)
    58cc:	01950533          	add	a0,a0,s9
    58d0:	e5843c83          	ld	s9,-424(s0)
    58d4:	01950533          	add	a0,a0,s9
    58d8:	00b50533          	add	a0,a0,a1
    58dc:	3c05051b          	addiw	a0,a0,960
    58e0:	40000cb7          	lui	s9,0x40000
    58e4:	00001637          	lui	a2,0x1
    58e8:	40c40633          	sub	a2,s0,a2
    58ec:	5ca63023          	sd	a0,1472(a2) # 15c0 <.LBB81_4+0x3ec>
    58f0:	f9043603          	ld	a2,-112(s0)
    58f4:	00055463          	bgez	a0,58fc <.LBB81_270>
    58f8:	c0000cb7          	lui	s9,0xc0000

00000000000058fc <.LBB81_270>:
    58fc:	f8c43823          	sd	a2,-112(s0)
    5900:	00001537          	lui	a0,0x1
    5904:	40a40533          	sub	a0,s0,a0
    5908:	5b953c23          	sd	s9,1464(a0) # 15b8 <.LBB81_4+0x3e4>
    590c:	ab843503          	ld	a0,-1352(s0)
    5910:	e5043c83          	ld	s9,-432(s0)
    5914:	01950533          	add	a0,a0,s9
    5918:	e4843c83          	ld	s9,-440(s0)
    591c:	01950533          	add	a0,a0,s9
    5920:	00b50533          	add	a0,a0,a1
    5924:	3c05051b          	addiw	a0,a0,960
    5928:	40000cb7          	lui	s9,0x40000
    592c:	00001637          	lui	a2,0x1
    5930:	40c40633          	sub	a2,s0,a2
    5934:	5ca63823          	sd	a0,1488(a2) # 15d0 <.LBB81_4+0x3fc>
    5938:	f9043603          	ld	a2,-112(s0)
    593c:	00055463          	bgez	a0,5944 <.LBB81_272>
    5940:	c0000cb7          	lui	s9,0xc0000

0000000000005944 <.LBB81_272>:
    5944:	f8c43823          	sd	a2,-112(s0)
    5948:	00001537          	lui	a0,0x1
    594c:	40a40533          	sub	a0,s0,a0
    5950:	5d953423          	sd	s9,1480(a0) # 15c8 <.LBB81_4+0x3f4>
    5954:	ac043503          	ld	a0,-1344(s0)
    5958:	e4043c83          	ld	s9,-448(s0)
    595c:	01950533          	add	a0,a0,s9
    5960:	00001637          	lui	a2,0x1
    5964:	40c40633          	sub	a2,s0,a2
    5968:	6e863c83          	ld	s9,1768(a2) # 16e8 <.LBB81_4+0x514>
    596c:	01950533          	add	a0,a0,s9
    5970:	00b50533          	add	a0,a0,a1
    5974:	3c05051b          	addiw	a0,a0,960
    5978:	40000cb7          	lui	s9,0x40000
    597c:	00001637          	lui	a2,0x1
    5980:	40c40633          	sub	a2,s0,a2
    5984:	5ea63023          	sd	a0,1504(a2) # 15e0 <.LBB81_4+0x40c>
    5988:	f9043603          	ld	a2,-112(s0)
    598c:	00055463          	bgez	a0,5994 <.LBB81_274>
    5990:	c0000cb7          	lui	s9,0xc0000

0000000000005994 <.LBB81_274>:
    5994:	f8c43823          	sd	a2,-112(s0)
    5998:	00001537          	lui	a0,0x1
    599c:	40a40533          	sub	a0,s0,a0
    59a0:	5d953c23          	sd	s9,1496(a0) # 15d8 <.LBB81_4+0x404>
    59a4:	ac843503          	ld	a0,-1336(s0)
    59a8:	00001637          	lui	a2,0x1
    59ac:	40c40633          	sub	a2,s0,a2
    59b0:	6e063c83          	ld	s9,1760(a2) # 16e0 <.LBB81_4+0x50c>
    59b4:	01950533          	add	a0,a0,s9
    59b8:	00001637          	lui	a2,0x1
    59bc:	40c40633          	sub	a2,s0,a2
    59c0:	6d863c83          	ld	s9,1752(a2) # 16d8 <.LBB81_4+0x504>
    59c4:	01950533          	add	a0,a0,s9
    59c8:	00b50533          	add	a0,a0,a1
    59cc:	3c05051b          	addiw	a0,a0,960
    59d0:	40000cb7          	lui	s9,0x40000
    59d4:	00001637          	lui	a2,0x1
    59d8:	40c40633          	sub	a2,s0,a2
    59dc:	5ea63823          	sd	a0,1520(a2) # 15f0 <.LBB81_4+0x41c>
    59e0:	f9043603          	ld	a2,-112(s0)
    59e4:	00055463          	bgez	a0,59ec <.LBB81_276>
    59e8:	c0000cb7          	lui	s9,0xc0000

00000000000059ec <.LBB81_276>:
    59ec:	f8c43823          	sd	a2,-112(s0)
    59f0:	00001537          	lui	a0,0x1
    59f4:	40a40533          	sub	a0,s0,a0
    59f8:	5f953423          	sd	s9,1512(a0) # 15e8 <.LBB81_4+0x414>
    59fc:	ad043503          	ld	a0,-1328(s0)
    5a00:	00001637          	lui	a2,0x1
    5a04:	40c40633          	sub	a2,s0,a2
    5a08:	6d063c83          	ld	s9,1744(a2) # 16d0 <.LBB81_4+0x4fc>
    5a0c:	01950533          	add	a0,a0,s9
    5a10:	00001637          	lui	a2,0x1
    5a14:	40c40633          	sub	a2,s0,a2
    5a18:	6c863c83          	ld	s9,1736(a2) # 16c8 <.LBB81_4+0x4f4>
    5a1c:	01950533          	add	a0,a0,s9
    5a20:	00b50533          	add	a0,a0,a1
    5a24:	3c05051b          	addiw	a0,a0,960
    5a28:	40000cb7          	lui	s9,0x40000
    5a2c:	00001637          	lui	a2,0x1
    5a30:	40c40633          	sub	a2,s0,a2
    5a34:	60a63023          	sd	a0,1536(a2) # 1600 <.LBB81_4+0x42c>
    5a38:	f9043603          	ld	a2,-112(s0)
    5a3c:	00055463          	bgez	a0,5a44 <.LBB81_278>
    5a40:	c0000cb7          	lui	s9,0xc0000

0000000000005a44 <.LBB81_278>:
    5a44:	f8c43823          	sd	a2,-112(s0)
    5a48:	00001537          	lui	a0,0x1
    5a4c:	40a40533          	sub	a0,s0,a0
    5a50:	5f953c23          	sd	s9,1528(a0) # 15f8 <.LBB81_4+0x424>
    5a54:	ad843503          	ld	a0,-1320(s0)
    5a58:	00001637          	lui	a2,0x1
    5a5c:	40c40633          	sub	a2,s0,a2
    5a60:	6c063c83          	ld	s9,1728(a2) # 16c0 <.LBB81_4+0x4ec>
    5a64:	01950533          	add	a0,a0,s9
    5a68:	00001637          	lui	a2,0x1
    5a6c:	40c40633          	sub	a2,s0,a2
    5a70:	6b863c83          	ld	s9,1720(a2) # 16b8 <.LBB81_4+0x4e4>
    5a74:	01950533          	add	a0,a0,s9
    5a78:	00b50533          	add	a0,a0,a1
    5a7c:	3c05051b          	addiw	a0,a0,960
    5a80:	40000cb7          	lui	s9,0x40000
    5a84:	00001637          	lui	a2,0x1
    5a88:	40c40633          	sub	a2,s0,a2
    5a8c:	60a63823          	sd	a0,1552(a2) # 1610 <.LBB81_4+0x43c>
    5a90:	f9043603          	ld	a2,-112(s0)
    5a94:	00055463          	bgez	a0,5a9c <.LBB81_280>
    5a98:	c0000cb7          	lui	s9,0xc0000

0000000000005a9c <.LBB81_280>:
    5a9c:	f8c43823          	sd	a2,-112(s0)
    5aa0:	00001537          	lui	a0,0x1
    5aa4:	40a40533          	sub	a0,s0,a0
    5aa8:	61953423          	sd	s9,1544(a0) # 1608 <.LBB81_4+0x434>
    5aac:	ae043503          	ld	a0,-1312(s0)
    5ab0:	00001637          	lui	a2,0x1
    5ab4:	40c40633          	sub	a2,s0,a2
    5ab8:	6b063c83          	ld	s9,1712(a2) # 16b0 <.LBB81_4+0x4dc>
    5abc:	01950533          	add	a0,a0,s9
    5ac0:	00001637          	lui	a2,0x1
    5ac4:	40c40633          	sub	a2,s0,a2
    5ac8:	6f063c83          	ld	s9,1776(a2) # 16f0 <.LBB81_4+0x51c>
    5acc:	01950533          	add	a0,a0,s9
    5ad0:	00b50533          	add	a0,a0,a1
    5ad4:	3c05051b          	addiw	a0,a0,960
    5ad8:	40000cb7          	lui	s9,0x40000
    5adc:	00001637          	lui	a2,0x1
    5ae0:	40c40633          	sub	a2,s0,a2
    5ae4:	62a63023          	sd	a0,1568(a2) # 1620 <.LBB81_4+0x44c>
    5ae8:	f9043603          	ld	a2,-112(s0)
    5aec:	00055463          	bgez	a0,5af4 <.LBB81_282>
    5af0:	c0000cb7          	lui	s9,0xc0000

0000000000005af4 <.LBB81_282>:
    5af4:	f8c43823          	sd	a2,-112(s0)
    5af8:	00001537          	lui	a0,0x1
    5afc:	40a40533          	sub	a0,s0,a0
    5b00:	61953c23          	sd	s9,1560(a0) # 1618 <.LBB81_4+0x444>
    5b04:	ae843503          	ld	a0,-1304(s0)
    5b08:	e9843c83          	ld	s9,-360(s0)
    5b0c:	01950533          	add	a0,a0,s9
    5b10:	00001637          	lui	a2,0x1
    5b14:	40c40633          	sub	a2,s0,a2
    5b18:	6f863c83          	ld	s9,1784(a2) # 16f8 <.LBB81_4+0x524>
    5b1c:	01950533          	add	a0,a0,s9
    5b20:	00b50533          	add	a0,a0,a1
    5b24:	3c05051b          	addiw	a0,a0,960
    5b28:	40000cb7          	lui	s9,0x40000
    5b2c:	00001637          	lui	a2,0x1
    5b30:	40c40633          	sub	a2,s0,a2
    5b34:	62a63823          	sd	a0,1584(a2) # 1630 <.LBB81_4+0x45c>
    5b38:	f9043603          	ld	a2,-112(s0)
    5b3c:	00055463          	bgez	a0,5b44 <.LBB81_284>
    5b40:	c0000cb7          	lui	s9,0xc0000

0000000000005b44 <.LBB81_284>:
    5b44:	00001537          	lui	a0,0x1
    5b48:	40a40533          	sub	a0,s0,a0
    5b4c:	63953423          	sd	s9,1576(a0) # 1628 <.LBB81_4+0x454>
    5b50:	ea043503          	ld	a0,-352(s0)
    5b54:	00a78533          	add	a0,a5,a0
    5b58:	000017b7          	lui	a5,0x1
    5b5c:	40f407b3          	sub	a5,s0,a5
    5b60:	7007b783          	ld	a5,1792(a5) # 1700 <.LBB81_4+0x52c>
    5b64:	00f50533          	add	a0,a0,a5
    5b68:	00b50533          	add	a0,a0,a1
    5b6c:	3c05051b          	addiw	a0,a0,960
    5b70:	40000cb7          	lui	s9,0x40000
    5b74:	000017b7          	lui	a5,0x1
    5b78:	40f407b3          	sub	a5,s0,a5
    5b7c:	62a7bc23          	sd	a0,1592(a5) # 1638 <.LBB81_4+0x464>
    5b80:	00055463          	bgez	a0,5b88 <.LBB81_286>
    5b84:	c0000cb7          	lui	s9,0xc0000

0000000000005b88 <.LBB81_286>:
    5b88:	af843503          	ld	a0,-1288(s0)
    5b8c:	ea843783          	ld	a5,-344(s0)
    5b90:	00f50533          	add	a0,a0,a5
    5b94:	000017b7          	lui	a5,0x1
    5b98:	40f407b3          	sub	a5,s0,a5
    5b9c:	7087b783          	ld	a5,1800(a5) # 1708 <.LBB81_4+0x534>
    5ba0:	00f50533          	add	a0,a0,a5
    5ba4:	00b50533          	add	a0,a0,a1
    5ba8:	3c05051b          	addiw	a0,a0,960
    5bac:	400007b7          	lui	a5,0x40000
    5bb0:	aef43c23          	sd	a5,-1288(s0)
    5bb4:	000017b7          	lui	a5,0x1
    5bb8:	40f407b3          	sub	a5,s0,a5
    5bbc:	64a7b023          	sd	a0,1600(a5) # 1640 <.LBB81_4+0x46c>
    5bc0:	00055663          	bgez	a0,5bcc <.LBB81_288>
    5bc4:	c0000537          	lui	a0,0xc0000
    5bc8:	aea43c23          	sd	a0,-1288(s0)

0000000000005bcc <.LBB81_288>:
    5bcc:	eb043503          	ld	a0,-336(s0)
    5bd0:	00a80533          	add	a0,a6,a0
    5bd4:	01a50533          	add	a0,a0,s10
    5bd8:	00b50533          	add	a0,a0,a1
    5bdc:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    5be0:	40000837          	lui	a6,0x40000
    5be4:	000017b7          	lui	a5,0x1
    5be8:	40f407b3          	sub	a5,s0,a5
    5bec:	64a7b823          	sd	a0,1616(a5) # 1650 <.LBB81_4+0x47c>
    5bf0:	00055463          	bgez	a0,5bf8 <.LBB81_290>
    5bf4:	c0000837          	lui	a6,0xc0000

0000000000005bf8 <.LBB81_290>:
    5bf8:	00001537          	lui	a0,0x1
    5bfc:	40a40533          	sub	a0,s0,a0
    5c00:	65053423          	sd	a6,1608(a0) # 1648 <.LBB81_4+0x474>
    5c04:	b0843503          	ld	a0,-1272(s0)
    5c08:	eb843783          	ld	a5,-328(s0)
    5c0c:	00f50533          	add	a0,a0,a5
    5c10:	000017b7          	lui	a5,0x1
    5c14:	40f407b3          	sub	a5,s0,a5
    5c18:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB81_4+0x544>
    5c1c:	00f50533          	add	a0,a0,a5
    5c20:	00b50533          	add	a0,a0,a1
    5c24:	3c05051b          	addiw	a0,a0,960
    5c28:	40000837          	lui	a6,0x40000
    5c2c:	000017b7          	lui	a5,0x1
    5c30:	40f407b3          	sub	a5,s0,a5
    5c34:	68a7b423          	sd	a0,1672(a5) # 1688 <.LBB81_4+0x4b4>
    5c38:	000c8793          	mv	a5,s9
    5c3c:	00055463          	bgez	a0,5c44 <.LBB81_292>
    5c40:	c0000837          	lui	a6,0xc0000

0000000000005c44 <.LBB81_292>:
    5c44:	00001537          	lui	a0,0x1
    5c48:	40a40533          	sub	a0,s0,a0
    5c4c:	69053023          	sd	a6,1664(a0) # 1680 <.LBB81_4+0x4ac>
    5c50:	b1043503          	ld	a0,-1264(s0)
    5c54:	ec043803          	ld	a6,-320(s0)
    5c58:	01050533          	add	a0,a0,a6
    5c5c:	00001837          	lui	a6,0x1
    5c60:	41040833          	sub	a6,s0,a6
    5c64:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x54c>
    5c68:	01050533          	add	a0,a0,a6
    5c6c:	00b50533          	add	a0,a0,a1
    5c70:	3c05051b          	addiw	a0,a0,960
    5c74:	40000837          	lui	a6,0x40000
    5c78:	00001cb7          	lui	s9,0x1
    5c7c:	41940cb3          	sub	s9,s0,s9
    5c80:	68acbc23          	sd	a0,1688(s9) # 1698 <.LBB81_4+0x4c4>
    5c84:	00055463          	bgez	a0,5c8c <.LBB81_294>
    5c88:	c0000837          	lui	a6,0xc0000

0000000000005c8c <.LBB81_294>:
    5c8c:	00001537          	lui	a0,0x1
    5c90:	40a40533          	sub	a0,s0,a0
    5c94:	69053823          	sd	a6,1680(a0) # 1690 <.LBB81_4+0x4bc>
    5c98:	b1843503          	ld	a0,-1256(s0)
    5c9c:	f1043803          	ld	a6,-240(s0)
    5ca0:	01050533          	add	a0,a0,a6
    5ca4:	00001837          	lui	a6,0x1
    5ca8:	41040833          	sub	a6,s0,a6
    5cac:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x554>
    5cb0:	01050533          	add	a0,a0,a6
    5cb4:	00b50533          	add	a0,a0,a1
    5cb8:	3c05051b          	addiw	a0,a0,960
    5cbc:	40000837          	lui	a6,0x40000
    5cc0:	00001cb7          	lui	s9,0x1
    5cc4:	41940cb3          	sub	s9,s0,s9
    5cc8:	6aacb423          	sd	a0,1704(s9) # 16a8 <.LBB81_4+0x4d4>
    5ccc:	00055463          	bgez	a0,5cd4 <.LBB81_296>
    5cd0:	c0000837          	lui	a6,0xc0000

0000000000005cd4 <.LBB81_296>:
    5cd4:	00001537          	lui	a0,0x1
    5cd8:	40a40533          	sub	a0,s0,a0
    5cdc:	6b053023          	sd	a6,1696(a0) # 16a0 <.LBB81_4+0x4cc>
    5ce0:	b2043503          	ld	a0,-1248(s0)
    5ce4:	f1843803          	ld	a6,-232(s0)
    5ce8:	01050533          	add	a0,a0,a6
    5cec:	00001837          	lui	a6,0x1
    5cf0:	41040833          	sub	a6,s0,a6
    5cf4:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x55c>
    5cf8:	01050533          	add	a0,a0,a6
    5cfc:	00b50533          	add	a0,a0,a1
    5d00:	3c05051b          	addiw	a0,a0,960
    5d04:	40000837          	lui	a6,0x40000
    5d08:	00001cb7          	lui	s9,0x1
    5d0c:	41940cb3          	sub	s9,s0,s9
    5d10:	78acb023          	sd	a0,1920(s9) # 1780 <.LBB81_5+0x30>
    5d14:	00055463          	bgez	a0,5d1c <.LBB81_298>
    5d18:	c0000837          	lui	a6,0xc0000

0000000000005d1c <.LBB81_298>:
    5d1c:	00001537          	lui	a0,0x1
    5d20:	40a40533          	sub	a0,s0,a0
    5d24:	77053c23          	sd	a6,1912(a0) # 1778 <.LBB81_5+0x28>
    5d28:	b2843503          	ld	a0,-1240(s0)
    5d2c:	f2043803          	ld	a6,-224(s0)
    5d30:	01050533          	add	a0,a0,a6
    5d34:	00001837          	lui	a6,0x1
    5d38:	41040833          	sub	a6,s0,a6
    5d3c:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x564>
    5d40:	01050533          	add	a0,a0,a6
    5d44:	00b50533          	add	a0,a0,a1
    5d48:	3c05051b          	addiw	a0,a0,960
    5d4c:	40000837          	lui	a6,0x40000
    5d50:	b3043423          	sd	a6,-1240(s0)
    5d54:	00001837          	lui	a6,0x1
    5d58:	41040833          	sub	a6,s0,a6
    5d5c:	78a83823          	sd	a0,1936(a6) # 1790 <.LBB81_5+0x40>
    5d60:	00055663          	bgez	a0,5d6c <.LBB81_300>
    5d64:	c0000537          	lui	a0,0xc0000
    5d68:	b2a43423          	sd	a0,-1240(s0)

0000000000005d6c <.LBB81_300>:
    5d6c:	f2843503          	ld	a0,-216(s0)
    5d70:	00ad8533          	add	a0,s11,a0
    5d74:	00001837          	lui	a6,0x1
    5d78:	41040833          	sub	a6,s0,a6
    5d7c:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x56c>
    5d80:	01050533          	add	a0,a0,a6
    5d84:	00b50533          	add	a0,a0,a1
    5d88:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    5d8c:	40000db7          	lui	s11,0x40000
    5d90:	00001837          	lui	a6,0x1
    5d94:	41040833          	sub	a6,s0,a6
    5d98:	7aa83423          	sd	a0,1960(a6) # 17a8 <.LBB81_5+0x58>
    5d9c:	00055463          	bgez	a0,5da4 <.LBB81_302>
    5da0:	c0000db7          	lui	s11,0xc0000

0000000000005da4 <.LBB81_302>:
    5da4:	00001537          	lui	a0,0x1
    5da8:	40a40533          	sub	a0,s0,a0
    5dac:	79b53c23          	sd	s11,1944(a0) # 1798 <.LBB81_5+0x48>
    5db0:	b3843503          	ld	a0,-1224(s0)
    5db4:	f3043803          	ld	a6,-208(s0)
    5db8:	01050533          	add	a0,a0,a6
    5dbc:	00001837          	lui	a6,0x1
    5dc0:	41040833          	sub	a6,s0,a6
    5dc4:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x574>
    5dc8:	01050533          	add	a0,a0,a6
    5dcc:	00b50533          	add	a0,a0,a1
    5dd0:	3c05051b          	addiw	a0,a0,960
    5dd4:	40000db7          	lui	s11,0x40000
    5dd8:	00001837          	lui	a6,0x1
    5ddc:	41040833          	sub	a6,s0,a6
    5de0:	7aa83c23          	sd	a0,1976(a6) # 17b8 <.LBB81_5+0x68>
    5de4:	00055463          	bgez	a0,5dec <.LBB81_304>
    5de8:	c0000db7          	lui	s11,0xc0000

0000000000005dec <.LBB81_304>:
    5dec:	00001537          	lui	a0,0x1
    5df0:	40a40533          	sub	a0,s0,a0
    5df4:	7bb53823          	sd	s11,1968(a0) # 17b0 <.LBB81_5+0x60>
    5df8:	b4043503          	ld	a0,-1216(s0)
    5dfc:	f3843803          	ld	a6,-200(s0)
    5e00:	01050533          	add	a0,a0,a6
    5e04:	00001837          	lui	a6,0x1
    5e08:	41040833          	sub	a6,s0,a6
    5e0c:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_5>
    5e10:	01050533          	add	a0,a0,a6
    5e14:	00b50533          	add	a0,a0,a1
    5e18:	3c05051b          	addiw	a0,a0,960
    5e1c:	40000db7          	lui	s11,0x40000
    5e20:	00001837          	lui	a6,0x1
    5e24:	41040833          	sub	a6,s0,a6
    5e28:	7ca83423          	sd	a0,1992(a6) # 17c8 <.LBB81_5+0x78>
    5e2c:	00055463          	bgez	a0,5e34 <.LBB81_306>
    5e30:	c0000db7          	lui	s11,0xc0000

0000000000005e34 <.LBB81_306>:
    5e34:	00001537          	lui	a0,0x1
    5e38:	40a40533          	sub	a0,s0,a0
    5e3c:	7db53023          	sd	s11,1984(a0) # 17c0 <.LBB81_5+0x70>
    5e40:	b4843503          	ld	a0,-1208(s0)
    5e44:	f4043803          	ld	a6,-192(s0)
    5e48:	01050533          	add	a0,a0,a6
    5e4c:	00001837          	lui	a6,0x1
    5e50:	41040833          	sub	a6,s0,a6
    5e54:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x8>
    5e58:	01050533          	add	a0,a0,a6
    5e5c:	00b50533          	add	a0,a0,a1
    5e60:	3c05051b          	addiw	a0,a0,960
    5e64:	40000db7          	lui	s11,0x40000
    5e68:	00001837          	lui	a6,0x1
    5e6c:	41040833          	sub	a6,s0,a6
    5e70:	7ca83c23          	sd	a0,2008(a6) # 17d8 <.LBB81_5+0x88>
    5e74:	00055463          	bgez	a0,5e7c <.LBB81_308>
    5e78:	c0000db7          	lui	s11,0xc0000

0000000000005e7c <.LBB81_308>:
    5e7c:	00001537          	lui	a0,0x1
    5e80:	40a40533          	sub	a0,s0,a0
    5e84:	7db53823          	sd	s11,2000(a0) # 17d0 <.LBB81_5+0x80>
    5e88:	b5043503          	ld	a0,-1200(s0)
    5e8c:	f4843803          	ld	a6,-184(s0)
    5e90:	01050533          	add	a0,a0,a6
    5e94:	00001837          	lui	a6,0x1
    5e98:	41040833          	sub	a6,s0,a6
    5e9c:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x53c>
    5ea0:	01050533          	add	a0,a0,a6
    5ea4:	00b50533          	add	a0,a0,a1
    5ea8:	3c05051b          	addiw	a0,a0,960
    5eac:	40000db7          	lui	s11,0x40000
    5eb0:	00001837          	lui	a6,0x1
    5eb4:	41040833          	sub	a6,s0,a6
    5eb8:	7ea83823          	sd	a0,2032(a6) # 17f0 <.LBB81_5+0xa0>
    5ebc:	00055463          	bgez	a0,5ec4 <.LBB81_310>
    5ec0:	c0000db7          	lui	s11,0xc0000

0000000000005ec4 <.LBB81_310>:
    5ec4:	00001537          	lui	a0,0x1
    5ec8:	40a40533          	sub	a0,s0,a0
    5ecc:	7fb53423          	sd	s11,2024(a0) # 17e8 <.LBB81_5+0x98>
    5ed0:	b5843503          	ld	a0,-1192(s0)
    5ed4:	f5043803          	ld	a6,-176(s0)
    5ed8:	01050533          	add	a0,a0,a6
    5edc:	00001837          	lui	a6,0x1
    5ee0:	41040833          	sub	a6,s0,a6
    5ee4:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0x10>
    5ee8:	01050533          	add	a0,a0,a6
    5eec:	00b50533          	add	a0,a0,a1
    5ef0:	3c05051b          	addiw	a0,a0,960
    5ef4:	40000db7          	lui	s11,0x40000
    5ef8:	80a43023          	sd	a0,-2048(s0)
    5efc:	00055463          	bgez	a0,5f04 <.LBB81_312>
    5f00:	c0000db7          	lui	s11,0xc0000

0000000000005f04 <.LBB81_312>:
    5f04:	00001537          	lui	a0,0x1
    5f08:	40a40533          	sub	a0,s0,a0
    5f0c:	7fb53c23          	sd	s11,2040(a0) # 17f8 <.LBB81_5+0xa8>
    5f10:	b6043503          	ld	a0,-1184(s0)
    5f14:	f5843803          	ld	a6,-168(s0)
    5f18:	01050533          	add	a0,a0,a6
    5f1c:	00001837          	lui	a6,0x1
    5f20:	41040833          	sub	a6,s0,a6
    5f24:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x18>
    5f28:	01050533          	add	a0,a0,a6
    5f2c:	00b50533          	add	a0,a0,a1
    5f30:	3c05051b          	addiw	a0,a0,960
    5f34:	40000db7          	lui	s11,0x40000
    5f38:	80a43823          	sd	a0,-2032(s0)
    5f3c:	00055463          	bgez	a0,5f44 <.LBB81_314>
    5f40:	c0000db7          	lui	s11,0xc0000

0000000000005f44 <.LBB81_314>:
    5f44:	81b43423          	sd	s11,-2040(s0)
    5f48:	b6843503          	ld	a0,-1176(s0)
    5f4c:	f6043803          	ld	a6,-160(s0)
    5f50:	01050533          	add	a0,a0,a6
    5f54:	00001837          	lui	a6,0x1
    5f58:	41040833          	sub	a6,s0,a6
    5f5c:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x20>
    5f60:	01050533          	add	a0,a0,a6
    5f64:	00b50533          	add	a0,a0,a1
    5f68:	3c05051b          	addiw	a0,a0,960
    5f6c:	40000db7          	lui	s11,0x40000
    5f70:	82a43023          	sd	a0,-2016(s0)
    5f74:	00055463          	bgez	a0,5f7c <.LBB81_316>
    5f78:	c0000db7          	lui	s11,0xc0000

0000000000005f7c <.LBB81_316>:
    5f7c:	81b43c23          	sd	s11,-2024(s0)
    5f80:	b7043503          	ld	a0,-1168(s0)
    5f84:	f6843803          	ld	a6,-152(s0)
    5f88:	01050533          	add	a0,a0,a6
    5f8c:	00750533          	add	a0,a0,t2
    5f90:	00b50533          	add	a0,a0,a1
    5f94:	3c05051b          	addiw	a0,a0,960
    5f98:	40000db7          	lui	s11,0x40000
    5f9c:	82a43c23          	sd	a0,-1992(s0)
    5fa0:	00055463          	bgez	a0,5fa8 <.LBB81_318>
    5fa4:	c0000db7          	lui	s11,0xc0000

0000000000005fa8 <.LBB81_318>:
    5fa8:	83b43823          	sd	s11,-2000(s0)
    5fac:	b7843503          	ld	a0,-1160(s0)
    5fb0:	f7043803          	ld	a6,-144(s0)
    5fb4:	01050533          	add	a0,a0,a6
    5fb8:	00650533          	add	a0,a0,t1
    5fbc:	00b50533          	add	a0,a0,a1
    5fc0:	3c05051b          	addiw	a0,a0,960
    5fc4:	40000db7          	lui	s11,0x40000
    5fc8:	84a43423          	sd	a0,-1976(s0)
    5fcc:	00055463          	bgez	a0,5fd4 <.LBB81_320>
    5fd0:	c0000db7          	lui	s11,0xc0000

0000000000005fd4 <.LBB81_320>:
    5fd4:	85b43023          	sd	s11,-1984(s0)
    5fd8:	b8043503          	ld	a0,-1152(s0)
    5fdc:	f7843803          	ld	a6,-136(s0)
    5fe0:	01050533          	add	a0,a0,a6
    5fe4:	00550533          	add	a0,a0,t0
    5fe8:	00b50533          	add	a0,a0,a1
    5fec:	3c05051b          	addiw	a0,a0,960
    5ff0:	40000db7          	lui	s11,0x40000
    5ff4:	84a43c23          	sd	a0,-1960(s0)
    5ff8:	00055463          	bgez	a0,6000 <.LBB81_322>
    5ffc:	c0000db7          	lui	s11,0xc0000

0000000000006000 <.LBB81_322>:
    6000:	85b43823          	sd	s11,-1968(s0)
    6004:	b8843503          	ld	a0,-1144(s0)
    6008:	f8043803          	ld	a6,-128(s0)
    600c:	01050533          	add	a0,a0,a6
    6010:	00150533          	add	a0,a0,ra
    6014:	00b50533          	add	a0,a0,a1
    6018:	3c05051b          	addiw	a0,a0,960
    601c:	40000db7          	lui	s11,0x40000
    6020:	86a43823          	sd	a0,-1936(s0)
    6024:	00055463          	bgez	a0,602c <.LBB81_324>
    6028:	c0000db7          	lui	s11,0xc0000

000000000000602c <.LBB81_324>:
    602c:	87b43023          	sd	s11,-1952(s0)
    6030:	b9043503          	ld	a0,-1136(s0)
    6034:	f8843803          	ld	a6,-120(s0)
    6038:	01050533          	add	a0,a0,a6
    603c:	01c50533          	add	a0,a0,t3
    6040:	00b50533          	add	a0,a0,a1
    6044:	3c05051b          	addiw	a0,a0,960
    6048:	400005b7          	lui	a1,0x40000
    604c:	88a43423          	sd	a0,-1912(s0)
    6050:	00055463          	bgez	a0,6058 <.LBB81_326>
    6054:	c00005b7          	lui	a1,0xc0000

0000000000006058 <.LBB81_326>:
    6058:	86b43c23          	sd	a1,-1928(s0)
    605c:	00001537          	lui	a0,0x1
    6060:	40a40533          	sub	a0,s0,a0
    6064:	d9053c83          	ld	s9,-624(a0) # d90 <.LBB81_3+0xb20>
    6068:	002c9513          	slli	a0,s9,0x2
    606c:	b9843583          	ld	a1,-1128(s0)
    6070:	e9043803          	ld	a6,-368(s0)
    6074:	010585b3          	add	a1,a1,a6
    6078:	01950533          	add	a0,a0,s9
    607c:	e8843803          	ld	a6,-376(s0)
    6080:	010585b3          	add	a1,a1,a6
    6084:	00a585b3          	add	a1,a1,a0
    6088:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    608c:	40000db7          	lui	s11,0x40000
    6090:	88b43823          	sd	a1,-1904(s0)
    6094:	0005d463          	bgez	a1,609c <.LBB81_328>
    6098:	c0000db7          	lui	s11,0xc0000

000000000000609c <.LBB81_328>:
    609c:	89b43023          	sd	s11,-1920(s0)
    60a0:	ba043583          	ld	a1,-1120(s0)
    60a4:	e8043803          	ld	a6,-384(s0)
    60a8:	010585b3          	add	a1,a1,a6
    60ac:	e7843803          	ld	a6,-392(s0)
    60b0:	010585b3          	add	a1,a1,a6
    60b4:	00a585b3          	add	a1,a1,a0
    60b8:	3c05859b          	addiw	a1,a1,960
    60bc:	40000db7          	lui	s11,0x40000
    60c0:	8ab43023          	sd	a1,-1888(s0)
    60c4:	0005d463          	bgez	a1,60cc <.LBB81_330>
    60c8:	c0000db7          	lui	s11,0xc0000

00000000000060cc <.LBB81_330>:
    60cc:	89b43c23          	sd	s11,-1896(s0)
    60d0:	ba843583          	ld	a1,-1112(s0)
    60d4:	e7043803          	ld	a6,-400(s0)
    60d8:	010585b3          	add	a1,a1,a6
    60dc:	e6843803          	ld	a6,-408(s0)
    60e0:	010585b3          	add	a1,a1,a6
    60e4:	00a585b3          	add	a1,a1,a0
    60e8:	3c05859b          	addiw	a1,a1,960
    60ec:	40000db7          	lui	s11,0x40000
    60f0:	8ab43823          	sd	a1,-1872(s0)
    60f4:	0005d463          	bgez	a1,60fc <.LBB81_332>
    60f8:	c0000db7          	lui	s11,0xc0000

00000000000060fc <.LBB81_332>:
    60fc:	8bb43423          	sd	s11,-1880(s0)
    6100:	bb043583          	ld	a1,-1104(s0)
    6104:	e6043803          	ld	a6,-416(s0)
    6108:	010585b3          	add	a1,a1,a6
    610c:	e5843803          	ld	a6,-424(s0)
    6110:	010585b3          	add	a1,a1,a6
    6114:	00a585b3          	add	a1,a1,a0
    6118:	3c05859b          	addiw	a1,a1,960
    611c:	40000db7          	lui	s11,0x40000
    6120:	8cb43423          	sd	a1,-1848(s0)
    6124:	0005d463          	bgez	a1,612c <.LBB81_334>
    6128:	c0000db7          	lui	s11,0xc0000

000000000000612c <.LBB81_334>:
    612c:	8db43023          	sd	s11,-1856(s0)
    6130:	bb843583          	ld	a1,-1096(s0)
    6134:	e5043803          	ld	a6,-432(s0)
    6138:	010585b3          	add	a1,a1,a6
    613c:	e4843803          	ld	a6,-440(s0)
    6140:	010585b3          	add	a1,a1,a6
    6144:	00a585b3          	add	a1,a1,a0
    6148:	3c05859b          	addiw	a1,a1,960
    614c:	40000db7          	lui	s11,0x40000
    6150:	8cb43c23          	sd	a1,-1832(s0)
    6154:	0005d463          	bgez	a1,615c <.LBB81_336>
    6158:	c0000db7          	lui	s11,0xc0000

000000000000615c <.LBB81_336>:
    615c:	8db43823          	sd	s11,-1840(s0)
    6160:	bc043583          	ld	a1,-1088(s0)
    6164:	e4043803          	ld	a6,-448(s0)
    6168:	010585b3          	add	a1,a1,a6
    616c:	00001837          	lui	a6,0x1
    6170:	41040833          	sub	a6,s0,a6
    6174:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB81_4+0x514>
    6178:	010585b3          	add	a1,a1,a6
    617c:	00a585b3          	add	a1,a1,a0
    6180:	3c05859b          	addiw	a1,a1,960
    6184:	40000db7          	lui	s11,0x40000
    6188:	8eb43423          	sd	a1,-1816(s0)
    618c:	0005d463          	bgez	a1,6194 <.LBB81_338>
    6190:	c0000db7          	lui	s11,0xc0000

0000000000006194 <.LBB81_338>:
    6194:	8fb43023          	sd	s11,-1824(s0)
    6198:	bc843583          	ld	a1,-1080(s0)
    619c:	00001837          	lui	a6,0x1
    61a0:	41040833          	sub	a6,s0,a6
    61a4:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB81_4+0x50c>
    61a8:	010585b3          	add	a1,a1,a6
    61ac:	00001837          	lui	a6,0x1
    61b0:	41040833          	sub	a6,s0,a6
    61b4:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB81_4+0x504>
    61b8:	010585b3          	add	a1,a1,a6
    61bc:	00a585b3          	add	a1,a1,a0
    61c0:	3c05859b          	addiw	a1,a1,960
    61c4:	40000db7          	lui	s11,0x40000
    61c8:	bdb43423          	sd	s11,-1080(s0)
    61cc:	8eb43c23          	sd	a1,-1800(s0)
    61d0:	0005d663          	bgez	a1,61dc <.LBB81_340>
    61d4:	c00005b7          	lui	a1,0xc0000
    61d8:	bcb43423          	sd	a1,-1080(s0)

00000000000061dc <.LBB81_340>:
    61dc:	000015b7          	lui	a1,0x1
    61e0:	40b405b3          	sub	a1,s0,a1
    61e4:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4fc>
    61e8:	00ba05b3          	add	a1,s4,a1
    61ec:	00001837          	lui	a6,0x1
    61f0:	41040833          	sub	a6,s0,a6
    61f4:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB81_4+0x4f4>
    61f8:	010585b3          	add	a1,a1,a6
    61fc:	00a585b3          	add	a1,a1,a0
    6200:	3c05859b          	addiw	a1,a1,960
    6204:	40000a37          	lui	s4,0x40000
    6208:	90b43423          	sd	a1,-1784(s0)
    620c:	0005d463          	bgez	a1,6214 <.LBB81_342>
    6210:	c0000a37          	lui	s4,0xc0000

0000000000006214 <.LBB81_342>:
    6214:	91443023          	sd	s4,-1792(s0)
    6218:	bd843583          	ld	a1,-1064(s0)
    621c:	00001837          	lui	a6,0x1
    6220:	41040833          	sub	a6,s0,a6
    6224:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB81_4+0x4ec>
    6228:	010585b3          	add	a1,a1,a6
    622c:	00001837          	lui	a6,0x1
    6230:	41040833          	sub	a6,s0,a6
    6234:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB81_4+0x4e4>
    6238:	010585b3          	add	a1,a1,a6
    623c:	00a585b3          	add	a1,a1,a0
    6240:	3c05859b          	addiw	a1,a1,960
    6244:	40000a37          	lui	s4,0x40000
    6248:	90b43c23          	sd	a1,-1768(s0)
    624c:	0005d463          	bgez	a1,6254 <.LBB81_344>
    6250:	c0000a37          	lui	s4,0xc0000

0000000000006254 <.LBB81_344>:
    6254:	91443823          	sd	s4,-1776(s0)
    6258:	be043583          	ld	a1,-1056(s0)
    625c:	00001837          	lui	a6,0x1
    6260:	41040833          	sub	a6,s0,a6
    6264:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB81_4+0x4dc>
    6268:	010585b3          	add	a1,a1,a6
    626c:	00001837          	lui	a6,0x1
    6270:	41040833          	sub	a6,s0,a6
    6274:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB81_4+0x51c>
    6278:	010585b3          	add	a1,a1,a6
    627c:	00a585b3          	add	a1,a1,a0
    6280:	3c05859b          	addiw	a1,a1,960
    6284:	40000a37          	lui	s4,0x40000
    6288:	92b43423          	sd	a1,-1752(s0)
    628c:	0005d463          	bgez	a1,6294 <.LBB81_346>
    6290:	c0000a37          	lui	s4,0xc0000

0000000000006294 <.LBB81_346>:
    6294:	93443023          	sd	s4,-1760(s0)
    6298:	be843583          	ld	a1,-1048(s0)
    629c:	e9843803          	ld	a6,-360(s0)
    62a0:	010585b3          	add	a1,a1,a6
    62a4:	00001837          	lui	a6,0x1
    62a8:	41040833          	sub	a6,s0,a6
    62ac:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB81_4+0x524>
    62b0:	010585b3          	add	a1,a1,a6
    62b4:	00a585b3          	add	a1,a1,a0
    62b8:	3c05859b          	addiw	a1,a1,960
    62bc:	40000a37          	lui	s4,0x40000
    62c0:	94b43023          	sd	a1,-1728(s0)
    62c4:	0005d463          	bgez	a1,62cc <.LBB81_348>
    62c8:	c0000a37          	lui	s4,0xc0000

00000000000062cc <.LBB81_348>:
    62cc:	93443c23          	sd	s4,-1736(s0)
    62d0:	bf043583          	ld	a1,-1040(s0)
    62d4:	ea043803          	ld	a6,-352(s0)
    62d8:	010585b3          	add	a1,a1,a6
    62dc:	00001837          	lui	a6,0x1
    62e0:	41040833          	sub	a6,s0,a6
    62e4:	70083803          	ld	a6,1792(a6) # 1700 <.LBB81_4+0x52c>
    62e8:	010585b3          	add	a1,a1,a6
    62ec:	00a585b3          	add	a1,a1,a0
    62f0:	3c05859b          	addiw	a1,a1,960
    62f4:	40000a37          	lui	s4,0x40000
    62f8:	94b43823          	sd	a1,-1712(s0)
    62fc:	0005d463          	bgez	a1,6304 <.LBB81_350>
    6300:	c0000a37          	lui	s4,0xc0000

0000000000006304 <.LBB81_350>:
    6304:	95443423          	sd	s4,-1720(s0)
    6308:	bf843583          	ld	a1,-1032(s0)
    630c:	ea843803          	ld	a6,-344(s0)
    6310:	010585b3          	add	a1,a1,a6
    6314:	00001837          	lui	a6,0x1
    6318:	41040833          	sub	a6,s0,a6
    631c:	70883803          	ld	a6,1800(a6) # 1708 <.LBB81_4+0x534>
    6320:	010585b3          	add	a1,a1,a6
    6324:	00a585b3          	add	a1,a1,a0
    6328:	3c05859b          	addiw	a1,a1,960
    632c:	40000a37          	lui	s4,0x40000
    6330:	96b43023          	sd	a1,-1696(s0)
    6334:	0005d463          	bgez	a1,633c <.LBB81_352>
    6338:	c0000a37          	lui	s4,0xc0000

000000000000633c <.LBB81_352>:
    633c:	95443c23          	sd	s4,-1704(s0)
    6340:	c0043583          	ld	a1,-1024(s0)
    6344:	eb043803          	ld	a6,-336(s0)
    6348:	010585b3          	add	a1,a1,a6
    634c:	01a585b3          	add	a1,a1,s10
    6350:	00a585b3          	add	a1,a1,a0
    6354:	3c05859b          	addiw	a1,a1,960
    6358:	40000a37          	lui	s4,0x40000
    635c:	96b43823          	sd	a1,-1680(s0)
    6360:	0005d463          	bgez	a1,6368 <.LBB81_354>
    6364:	c0000a37          	lui	s4,0xc0000

0000000000006368 <.LBB81_354>:
    6368:	97443423          	sd	s4,-1688(s0)
    636c:	c0843583          	ld	a1,-1016(s0)
    6370:	eb843803          	ld	a6,-328(s0)
    6374:	010585b3          	add	a1,a1,a6
    6378:	00001837          	lui	a6,0x1
    637c:	41040833          	sub	a6,s0,a6
    6380:	71883803          	ld	a6,1816(a6) # 1718 <.LBB81_4+0x544>
    6384:	010585b3          	add	a1,a1,a6
    6388:	00a585b3          	add	a1,a1,a0
    638c:	3c05859b          	addiw	a1,a1,960
    6390:	40000a37          	lui	s4,0x40000
    6394:	98b43423          	sd	a1,-1656(s0)
    6398:	0005d463          	bgez	a1,63a0 <.LBB81_356>
    639c:	c0000a37          	lui	s4,0xc0000

00000000000063a0 <.LBB81_356>:
    63a0:	99443023          	sd	s4,-1664(s0)
    63a4:	c1043583          	ld	a1,-1008(s0)
    63a8:	ec043803          	ld	a6,-320(s0)
    63ac:	010585b3          	add	a1,a1,a6
    63b0:	00001837          	lui	a6,0x1
    63b4:	41040833          	sub	a6,s0,a6
    63b8:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x54c>
    63bc:	010585b3          	add	a1,a1,a6
    63c0:	00a585b3          	add	a1,a1,a0
    63c4:	3c05859b          	addiw	a1,a1,960
    63c8:	40000a37          	lui	s4,0x40000
    63cc:	98b43c23          	sd	a1,-1640(s0)
    63d0:	0005d463          	bgez	a1,63d8 <.LBB81_358>
    63d4:	c0000a37          	lui	s4,0xc0000

00000000000063d8 <.LBB81_358>:
    63d8:	99443823          	sd	s4,-1648(s0)
    63dc:	c1843583          	ld	a1,-1000(s0)
    63e0:	f1043803          	ld	a6,-240(s0)
    63e4:	010585b3          	add	a1,a1,a6
    63e8:	00001837          	lui	a6,0x1
    63ec:	41040833          	sub	a6,s0,a6
    63f0:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x554>
    63f4:	010585b3          	add	a1,a1,a6
    63f8:	00a585b3          	add	a1,a1,a0
    63fc:	3c05859b          	addiw	a1,a1,960
    6400:	40000a37          	lui	s4,0x40000
    6404:	9ab43423          	sd	a1,-1624(s0)
    6408:	0005d463          	bgez	a1,6410 <.LBB81_360>
    640c:	c0000a37          	lui	s4,0xc0000

0000000000006410 <.LBB81_360>:
    6410:	9b443023          	sd	s4,-1632(s0)
    6414:	c2043583          	ld	a1,-992(s0)
    6418:	f1843803          	ld	a6,-232(s0)
    641c:	010585b3          	add	a1,a1,a6
    6420:	00001837          	lui	a6,0x1
    6424:	41040833          	sub	a6,s0,a6
    6428:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x55c>
    642c:	010585b3          	add	a1,a1,a6
    6430:	00a585b3          	add	a1,a1,a0
    6434:	3c05859b          	addiw	a1,a1,960
    6438:	40000a37          	lui	s4,0x40000
    643c:	9cb43023          	sd	a1,-1600(s0)
    6440:	0005d463          	bgez	a1,6448 <.LBB81_362>
    6444:	c0000a37          	lui	s4,0xc0000

0000000000006448 <.LBB81_362>:
    6448:	9b443823          	sd	s4,-1616(s0)
    644c:	c2843583          	ld	a1,-984(s0)
    6450:	f2043803          	ld	a6,-224(s0)
    6454:	010585b3          	add	a1,a1,a6
    6458:	00001837          	lui	a6,0x1
    645c:	41040833          	sub	a6,s0,a6
    6460:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x564>
    6464:	010585b3          	add	a1,a1,a6
    6468:	00a585b3          	add	a1,a1,a0
    646c:	3c05859b          	addiw	a1,a1,960
    6470:	40000a37          	lui	s4,0x40000
    6474:	9cb43823          	sd	a1,-1584(s0)
    6478:	0005d463          	bgez	a1,6480 <.LBB81_364>
    647c:	c0000a37          	lui	s4,0xc0000

0000000000006480 <.LBB81_364>:
    6480:	9d443423          	sd	s4,-1592(s0)
    6484:	c3043583          	ld	a1,-976(s0)
    6488:	f2843803          	ld	a6,-216(s0)
    648c:	010585b3          	add	a1,a1,a6
    6490:	00001837          	lui	a6,0x1
    6494:	41040833          	sub	a6,s0,a6
    6498:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x56c>
    649c:	010585b3          	add	a1,a1,a6
    64a0:	00a585b3          	add	a1,a1,a0
    64a4:	3c05859b          	addiw	a1,a1,960
    64a8:	40000a37          	lui	s4,0x40000
    64ac:	9eb43023          	sd	a1,-1568(s0)
    64b0:	0005d463          	bgez	a1,64b8 <.LBB81_366>
    64b4:	c0000a37          	lui	s4,0xc0000

00000000000064b8 <.LBB81_366>:
    64b8:	9d443c23          	sd	s4,-1576(s0)
    64bc:	c3843583          	ld	a1,-968(s0)
    64c0:	f3043803          	ld	a6,-208(s0)
    64c4:	010585b3          	add	a1,a1,a6
    64c8:	00001837          	lui	a6,0x1
    64cc:	41040833          	sub	a6,s0,a6
    64d0:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x574>
    64d4:	010585b3          	add	a1,a1,a6
    64d8:	00a585b3          	add	a1,a1,a0
    64dc:	3c05859b          	addiw	a1,a1,960
    64e0:	40000a37          	lui	s4,0x40000
    64e4:	9eb43823          	sd	a1,-1552(s0)
    64e8:	0005d463          	bgez	a1,64f0 <.LBB81_368>
    64ec:	c0000a37          	lui	s4,0xc0000

00000000000064f0 <.LBB81_368>:
    64f0:	9f443423          	sd	s4,-1560(s0)
    64f4:	c4043583          	ld	a1,-960(s0)
    64f8:	f3843803          	ld	a6,-200(s0)
    64fc:	010585b3          	add	a1,a1,a6
    6500:	00001837          	lui	a6,0x1
    6504:	41040833          	sub	a6,s0,a6
    6508:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_5>
    650c:	010585b3          	add	a1,a1,a6
    6510:	00a585b3          	add	a1,a1,a0
    6514:	3c05859b          	addiw	a1,a1,960
    6518:	40000a37          	lui	s4,0x40000
    651c:	a0b43423          	sd	a1,-1528(s0)
    6520:	0005d463          	bgez	a1,6528 <.LBB81_370>
    6524:	c0000a37          	lui	s4,0xc0000

0000000000006528 <.LBB81_370>:
    6528:	a1443023          	sd	s4,-1536(s0)
    652c:	c4843583          	ld	a1,-952(s0)
    6530:	f4043803          	ld	a6,-192(s0)
    6534:	010585b3          	add	a1,a1,a6
    6538:	00001837          	lui	a6,0x1
    653c:	41040833          	sub	a6,s0,a6
    6540:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x8>
    6544:	010585b3          	add	a1,a1,a6
    6548:	00a585b3          	add	a1,a1,a0
    654c:	3c05859b          	addiw	a1,a1,960
    6550:	40000a37          	lui	s4,0x40000
    6554:	a0b43c23          	sd	a1,-1512(s0)
    6558:	0005d463          	bgez	a1,6560 <.LBB81_372>
    655c:	c0000a37          	lui	s4,0xc0000

0000000000006560 <.LBB81_372>:
    6560:	a1443823          	sd	s4,-1520(s0)
    6564:	c5043583          	ld	a1,-944(s0)
    6568:	f4843803          	ld	a6,-184(s0)
    656c:	010585b3          	add	a1,a1,a6
    6570:	00001837          	lui	a6,0x1
    6574:	41040833          	sub	a6,s0,a6
    6578:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x53c>
    657c:	010585b3          	add	a1,a1,a6
    6580:	00a585b3          	add	a1,a1,a0
    6584:	3c05859b          	addiw	a1,a1,960
    6588:	40000a37          	lui	s4,0x40000
    658c:	a2b43423          	sd	a1,-1496(s0)
    6590:	0005d463          	bgez	a1,6598 <.LBB81_374>
    6594:	c0000a37          	lui	s4,0xc0000

0000000000006598 <.LBB81_374>:
    6598:	a3443023          	sd	s4,-1504(s0)
    659c:	c5843583          	ld	a1,-936(s0)
    65a0:	f5043803          	ld	a6,-176(s0)
    65a4:	010585b3          	add	a1,a1,a6
    65a8:	00001837          	lui	a6,0x1
    65ac:	41040833          	sub	a6,s0,a6
    65b0:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0x10>
    65b4:	010585b3          	add	a1,a1,a6
    65b8:	00a585b3          	add	a1,a1,a0
    65bc:	3c05859b          	addiw	a1,a1,960
    65c0:	40000a37          	lui	s4,0x40000
    65c4:	a2b43c23          	sd	a1,-1480(s0)
    65c8:	0005d463          	bgez	a1,65d0 <.LBB81_376>
    65cc:	c0000a37          	lui	s4,0xc0000

00000000000065d0 <.LBB81_376>:
    65d0:	a3443823          	sd	s4,-1488(s0)
    65d4:	c6043583          	ld	a1,-928(s0)
    65d8:	f5843803          	ld	a6,-168(s0)
    65dc:	010585b3          	add	a1,a1,a6
    65e0:	00001837          	lui	a6,0x1
    65e4:	41040833          	sub	a6,s0,a6
    65e8:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x18>
    65ec:	010585b3          	add	a1,a1,a6
    65f0:	00a585b3          	add	a1,a1,a0
    65f4:	3c05859b          	addiw	a1,a1,960
    65f8:	40000a37          	lui	s4,0x40000
    65fc:	a4b43823          	sd	a1,-1456(s0)
    6600:	0005d463          	bgez	a1,6608 <.LBB81_378>
    6604:	c0000a37          	lui	s4,0xc0000

0000000000006608 <.LBB81_378>:
    6608:	a5443423          	sd	s4,-1464(s0)
    660c:	c6843583          	ld	a1,-920(s0)
    6610:	f6043803          	ld	a6,-160(s0)
    6614:	010585b3          	add	a1,a1,a6
    6618:	00001837          	lui	a6,0x1
    661c:	41040833          	sub	a6,s0,a6
    6620:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x20>
    6624:	010585b3          	add	a1,a1,a6
    6628:	00a585b3          	add	a1,a1,a0
    662c:	3c05859b          	addiw	a1,a1,960
    6630:	40000a37          	lui	s4,0x40000
    6634:	a6b43023          	sd	a1,-1440(s0)
    6638:	0005d463          	bgez	a1,6640 <.LBB81_380>
    663c:	c0000a37          	lui	s4,0xc0000

0000000000006640 <.LBB81_380>:
    6640:	a5443c23          	sd	s4,-1448(s0)
    6644:	c7043583          	ld	a1,-912(s0)
    6648:	f6843803          	ld	a6,-152(s0)
    664c:	010585b3          	add	a1,a1,a6
    6650:	007585b3          	add	a1,a1,t2
    6654:	00a585b3          	add	a1,a1,a0
    6658:	3c05859b          	addiw	a1,a1,960
    665c:	40000a37          	lui	s4,0x40000
    6660:	a6b43823          	sd	a1,-1424(s0)
    6664:	0005d463          	bgez	a1,666c <.LBB81_382>
    6668:	c0000a37          	lui	s4,0xc0000

000000000000666c <.LBB81_382>:
    666c:	a7443423          	sd	s4,-1432(s0)
    6670:	c7843583          	ld	a1,-904(s0)
    6674:	f7043803          	ld	a6,-144(s0)
    6678:	010585b3          	add	a1,a1,a6
    667c:	006585b3          	add	a1,a1,t1
    6680:	00a585b3          	add	a1,a1,a0
    6684:	3c05859b          	addiw	a1,a1,960
    6688:	40000a37          	lui	s4,0x40000
    668c:	a8b43423          	sd	a1,-1400(s0)
    6690:	0005d463          	bgez	a1,6698 <.LBB81_384>
    6694:	c0000a37          	lui	s4,0xc0000

0000000000006698 <.LBB81_384>:
    6698:	a7443c23          	sd	s4,-1416(s0)
    669c:	c8043583          	ld	a1,-896(s0)
    66a0:	f7843803          	ld	a6,-136(s0)
    66a4:	010585b3          	add	a1,a1,a6
    66a8:	005585b3          	add	a1,a1,t0
    66ac:	00a585b3          	add	a1,a1,a0
    66b0:	3c05859b          	addiw	a1,a1,960
    66b4:	40000a37          	lui	s4,0x40000
    66b8:	a8b43c23          	sd	a1,-1384(s0)
    66bc:	0005d463          	bgez	a1,66c4 <.LBB81_386>
    66c0:	c0000a37          	lui	s4,0xc0000

00000000000066c4 <.LBB81_386>:
    66c4:	a9443823          	sd	s4,-1392(s0)
    66c8:	c8843583          	ld	a1,-888(s0)
    66cc:	f8043803          	ld	a6,-128(s0)
    66d0:	010585b3          	add	a1,a1,a6
    66d4:	001585b3          	add	a1,a1,ra
    66d8:	00a585b3          	add	a1,a1,a0
    66dc:	3c05859b          	addiw	a1,a1,960
    66e0:	40000a37          	lui	s4,0x40000
    66e4:	aab43423          	sd	a1,-1368(s0)
    66e8:	0005d463          	bgez	a1,66f0 <.LBB81_388>
    66ec:	c0000a37          	lui	s4,0xc0000

00000000000066f0 <.LBB81_388>:
    66f0:	ab443023          	sd	s4,-1376(s0)
    66f4:	c9043583          	ld	a1,-880(s0)
    66f8:	f8843803          	ld	a6,-120(s0)
    66fc:	010585b3          	add	a1,a1,a6
    6700:	01c585b3          	add	a1,a1,t3
    6704:	00a58533          	add	a0,a1,a0
    6708:	3c05051b          	addiw	a0,a0,960
    670c:	400005b7          	lui	a1,0x40000
    6710:	aca43023          	sd	a0,-1344(s0)
    6714:	00055463          	bgez	a0,671c <.LBB81_390>
    6718:	c00005b7          	lui	a1,0xc0000

000000000000671c <.LBB81_390>:
    671c:	aab43823          	sd	a1,-1360(s0)
    6720:	00001537          	lui	a0,0x1
    6724:	40a40533          	sub	a0,s0,a0
    6728:	d9853a03          	ld	s4,-616(a0) # d98 <.LBB81_3+0xb28>
    672c:	002a1513          	slli	a0,s4,0x2
    6730:	c9843583          	ld	a1,-872(s0)
    6734:	e9043803          	ld	a6,-368(s0)
    6738:	010585b3          	add	a1,a1,a6
    673c:	01450533          	add	a0,a0,s4
    6740:	e8843803          	ld	a6,-376(s0)
    6744:	010585b3          	add	a1,a1,a6
    6748:	00a585b3          	add	a1,a1,a0
    674c:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    6750:	40000a37          	lui	s4,0x40000
    6754:	acb43423          	sd	a1,-1336(s0)
    6758:	0005d463          	bgez	a1,6760 <.LBB81_392>
    675c:	c0000a37          	lui	s4,0xc0000

0000000000006760 <.LBB81_392>:
    6760:	ab443c23          	sd	s4,-1352(s0)
    6764:	ca043583          	ld	a1,-864(s0)
    6768:	e8043803          	ld	a6,-384(s0)
    676c:	010585b3          	add	a1,a1,a6
    6770:	e7843803          	ld	a6,-392(s0)
    6774:	010585b3          	add	a1,a1,a6
    6778:	00a585b3          	add	a1,a1,a0
    677c:	3c05859b          	addiw	a1,a1,960
    6780:	40000a37          	lui	s4,0x40000
    6784:	aeb43023          	sd	a1,-1312(s0)
    6788:	0005d463          	bgez	a1,6790 <.LBB81_394>
    678c:	c0000a37          	lui	s4,0xc0000

0000000000006790 <.LBB81_394>:
    6790:	ad443c23          	sd	s4,-1320(s0)
    6794:	ca843583          	ld	a1,-856(s0)
    6798:	e7043803          	ld	a6,-400(s0)
    679c:	010585b3          	add	a1,a1,a6
    67a0:	e6843803          	ld	a6,-408(s0)
    67a4:	010585b3          	add	a1,a1,a6
    67a8:	00a585b3          	add	a1,a1,a0
    67ac:	3c05859b          	addiw	a1,a1,960
    67b0:	40000a37          	lui	s4,0x40000
    67b4:	aeb43823          	sd	a1,-1296(s0)
    67b8:	0005d463          	bgez	a1,67c0 <.LBB81_396>
    67bc:	c0000a37          	lui	s4,0xc0000

00000000000067c0 <.LBB81_396>:
    67c0:	af443423          	sd	s4,-1304(s0)
    67c4:	cb043583          	ld	a1,-848(s0)
    67c8:	e6043803          	ld	a6,-416(s0)
    67cc:	010585b3          	add	a1,a1,a6
    67d0:	e5843803          	ld	a6,-424(s0)
    67d4:	010585b3          	add	a1,a1,a6
    67d8:	00a585b3          	add	a1,a1,a0
    67dc:	3c05859b          	addiw	a1,a1,960
    67e0:	40000a37          	lui	s4,0x40000
    67e4:	b0b43423          	sd	a1,-1272(s0)
    67e8:	0005d463          	bgez	a1,67f0 <.LBB81_398>
    67ec:	c0000a37          	lui	s4,0xc0000

00000000000067f0 <.LBB81_398>:
    67f0:	b1443023          	sd	s4,-1280(s0)
    67f4:	cb843583          	ld	a1,-840(s0)
    67f8:	e5043803          	ld	a6,-432(s0)
    67fc:	010585b3          	add	a1,a1,a6
    6800:	e4843803          	ld	a6,-440(s0)
    6804:	010585b3          	add	a1,a1,a6
    6808:	00a585b3          	add	a1,a1,a0
    680c:	3c05859b          	addiw	a1,a1,960
    6810:	40000a37          	lui	s4,0x40000
    6814:	b2b43023          	sd	a1,-1248(s0)
    6818:	0005d463          	bgez	a1,6820 <.LBB81_400>
    681c:	c0000a37          	lui	s4,0xc0000

0000000000006820 <.LBB81_400>:
    6820:	b1443823          	sd	s4,-1264(s0)
    6824:	cc043583          	ld	a1,-832(s0)
    6828:	e4043803          	ld	a6,-448(s0)
    682c:	010585b3          	add	a1,a1,a6
    6830:	00001837          	lui	a6,0x1
    6834:	41040833          	sub	a6,s0,a6
    6838:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB81_4+0x514>
    683c:	010585b3          	add	a1,a1,a6
    6840:	00a585b3          	add	a1,a1,a0
    6844:	3c05859b          	addiw	a1,a1,960
    6848:	40000a37          	lui	s4,0x40000
    684c:	b2b43c23          	sd	a1,-1224(s0)
    6850:	0005d463          	bgez	a1,6858 <.LBB81_402>
    6854:	c0000a37          	lui	s4,0xc0000

0000000000006858 <.LBB81_402>:
    6858:	b3443823          	sd	s4,-1232(s0)
    685c:	cc843583          	ld	a1,-824(s0)
    6860:	00001837          	lui	a6,0x1
    6864:	41040833          	sub	a6,s0,a6
    6868:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB81_4+0x50c>
    686c:	010585b3          	add	a1,a1,a6
    6870:	00001837          	lui	a6,0x1
    6874:	41040833          	sub	a6,s0,a6
    6878:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB81_4+0x504>
    687c:	010585b3          	add	a1,a1,a6
    6880:	00a585b3          	add	a1,a1,a0
    6884:	3c05859b          	addiw	a1,a1,960
    6888:	40000a37          	lui	s4,0x40000
    688c:	b4b43423          	sd	a1,-1208(s0)
    6890:	0005d463          	bgez	a1,6898 <.LBB81_404>
    6894:	c0000a37          	lui	s4,0xc0000

0000000000006898 <.LBB81_404>:
    6898:	b5443023          	sd	s4,-1216(s0)
    689c:	cd043583          	ld	a1,-816(s0)
    68a0:	00001837          	lui	a6,0x1
    68a4:	41040833          	sub	a6,s0,a6
    68a8:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB81_4+0x4fc>
    68ac:	010585b3          	add	a1,a1,a6
    68b0:	00001837          	lui	a6,0x1
    68b4:	41040833          	sub	a6,s0,a6
    68b8:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB81_4+0x4f4>
    68bc:	010585b3          	add	a1,a1,a6
    68c0:	00a585b3          	add	a1,a1,a0
    68c4:	3c05859b          	addiw	a1,a1,960
    68c8:	40000a37          	lui	s4,0x40000
    68cc:	b4b43c23          	sd	a1,-1192(s0)
    68d0:	0005d463          	bgez	a1,68d8 <.LBB81_406>
    68d4:	c0000a37          	lui	s4,0xc0000

00000000000068d8 <.LBB81_406>:
    68d8:	b5443823          	sd	s4,-1200(s0)
    68dc:	cd843583          	ld	a1,-808(s0)
    68e0:	00001837          	lui	a6,0x1
    68e4:	41040833          	sub	a6,s0,a6
    68e8:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB81_4+0x4ec>
    68ec:	010585b3          	add	a1,a1,a6
    68f0:	00001837          	lui	a6,0x1
    68f4:	41040833          	sub	a6,s0,a6
    68f8:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB81_4+0x4e4>
    68fc:	010585b3          	add	a1,a1,a6
    6900:	00a585b3          	add	a1,a1,a0
    6904:	3c05859b          	addiw	a1,a1,960
    6908:	40000a37          	lui	s4,0x40000
    690c:	b6b43823          	sd	a1,-1168(s0)
    6910:	0005d463          	bgez	a1,6918 <.LBB81_408>
    6914:	c0000a37          	lui	s4,0xc0000

0000000000006918 <.LBB81_408>:
    6918:	b7443423          	sd	s4,-1176(s0)
    691c:	ce043583          	ld	a1,-800(s0)
    6920:	00001837          	lui	a6,0x1
    6924:	41040833          	sub	a6,s0,a6
    6928:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB81_4+0x4dc>
    692c:	010585b3          	add	a1,a1,a6
    6930:	00001837          	lui	a6,0x1
    6934:	41040833          	sub	a6,s0,a6
    6938:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB81_4+0x51c>
    693c:	010585b3          	add	a1,a1,a6
    6940:	00a585b3          	add	a1,a1,a0
    6944:	3c05859b          	addiw	a1,a1,960
    6948:	40000a37          	lui	s4,0x40000
    694c:	b8b43023          	sd	a1,-1152(s0)
    6950:	0005d463          	bgez	a1,6958 <.LBB81_410>
    6954:	c0000a37          	lui	s4,0xc0000

0000000000006958 <.LBB81_410>:
    6958:	b7443c23          	sd	s4,-1160(s0)
    695c:	ce843583          	ld	a1,-792(s0)
    6960:	e9843803          	ld	a6,-360(s0)
    6964:	010585b3          	add	a1,a1,a6
    6968:	00001837          	lui	a6,0x1
    696c:	41040833          	sub	a6,s0,a6
    6970:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB81_4+0x524>
    6974:	010585b3          	add	a1,a1,a6
    6978:	00a585b3          	add	a1,a1,a0
    697c:	3c05859b          	addiw	a1,a1,960
    6980:	40000a37          	lui	s4,0x40000
    6984:	b8b43823          	sd	a1,-1136(s0)
    6988:	0005d463          	bgez	a1,6990 <.LBB81_412>
    698c:	c0000a37          	lui	s4,0xc0000

0000000000006990 <.LBB81_412>:
    6990:	b9443423          	sd	s4,-1144(s0)
    6994:	cf043583          	ld	a1,-784(s0)
    6998:	ea043803          	ld	a6,-352(s0)
    699c:	010585b3          	add	a1,a1,a6
    69a0:	00001837          	lui	a6,0x1
    69a4:	41040833          	sub	a6,s0,a6
    69a8:	70083803          	ld	a6,1792(a6) # 1700 <.LBB81_4+0x52c>
    69ac:	010585b3          	add	a1,a1,a6
    69b0:	00a585b3          	add	a1,a1,a0
    69b4:	3c05859b          	addiw	a1,a1,960
    69b8:	40000a37          	lui	s4,0x40000
    69bc:	bab43023          	sd	a1,-1120(s0)
    69c0:	0005d463          	bgez	a1,69c8 <.LBB81_414>
    69c4:	c0000a37          	lui	s4,0xc0000

00000000000069c8 <.LBB81_414>:
    69c8:	b9443c23          	sd	s4,-1128(s0)
    69cc:	cf843583          	ld	a1,-776(s0)
    69d0:	ea843803          	ld	a6,-344(s0)
    69d4:	010585b3          	add	a1,a1,a6
    69d8:	00001837          	lui	a6,0x1
    69dc:	41040833          	sub	a6,s0,a6
    69e0:	70883803          	ld	a6,1800(a6) # 1708 <.LBB81_4+0x534>
    69e4:	010585b3          	add	a1,a1,a6
    69e8:	00a585b3          	add	a1,a1,a0
    69ec:	3c05859b          	addiw	a1,a1,960
    69f0:	40000a37          	lui	s4,0x40000
    69f4:	bab43c23          	sd	a1,-1096(s0)
    69f8:	0005d463          	bgez	a1,6a00 <.LBB81_416>
    69fc:	c0000a37          	lui	s4,0xc0000

0000000000006a00 <.LBB81_416>:
    6a00:	bb443823          	sd	s4,-1104(s0)
    6a04:	d0043583          	ld	a1,-768(s0)
    6a08:	eb043803          	ld	a6,-336(s0)
    6a0c:	010585b3          	add	a1,a1,a6
    6a10:	01a585b3          	add	a1,a1,s10
    6a14:	00a585b3          	add	a1,a1,a0
    6a18:	3c05859b          	addiw	a1,a1,960
    6a1c:	40000a37          	lui	s4,0x40000
    6a20:	bcb43823          	sd	a1,-1072(s0)
    6a24:	0005d463          	bgez	a1,6a2c <.LBB81_418>
    6a28:	c0000a37          	lui	s4,0xc0000

0000000000006a2c <.LBB81_418>:
    6a2c:	bd443023          	sd	s4,-1088(s0)
    6a30:	d0843583          	ld	a1,-760(s0)
    6a34:	eb843803          	ld	a6,-328(s0)
    6a38:	010585b3          	add	a1,a1,a6
    6a3c:	00001837          	lui	a6,0x1
    6a40:	41040833          	sub	a6,s0,a6
    6a44:	71883803          	ld	a6,1816(a6) # 1718 <.LBB81_4+0x544>
    6a48:	010585b3          	add	a1,a1,a6
    6a4c:	00a585b3          	add	a1,a1,a0
    6a50:	3c05859b          	addiw	a1,a1,960
    6a54:	40000a37          	lui	s4,0x40000
    6a58:	beb43023          	sd	a1,-1056(s0)
    6a5c:	0005d463          	bgez	a1,6a64 <.LBB81_420>
    6a60:	c0000a37          	lui	s4,0xc0000

0000000000006a64 <.LBB81_420>:
    6a64:	bd443c23          	sd	s4,-1064(s0)
    6a68:	d1043583          	ld	a1,-752(s0)
    6a6c:	ec043803          	ld	a6,-320(s0)
    6a70:	010585b3          	add	a1,a1,a6
    6a74:	00001837          	lui	a6,0x1
    6a78:	41040833          	sub	a6,s0,a6
    6a7c:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x54c>
    6a80:	010585b3          	add	a1,a1,a6
    6a84:	00a585b3          	add	a1,a1,a0
    6a88:	3c05859b          	addiw	a1,a1,960
    6a8c:	40000a37          	lui	s4,0x40000
    6a90:	beb43c23          	sd	a1,-1032(s0)
    6a94:	0005d463          	bgez	a1,6a9c <.LBB81_422>
    6a98:	c0000a37          	lui	s4,0xc0000

0000000000006a9c <.LBB81_422>:
    6a9c:	bf443423          	sd	s4,-1048(s0)
    6aa0:	d1843583          	ld	a1,-744(s0)
    6aa4:	f1043803          	ld	a6,-240(s0)
    6aa8:	010585b3          	add	a1,a1,a6
    6aac:	00001837          	lui	a6,0x1
    6ab0:	41040833          	sub	a6,s0,a6
    6ab4:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x554>
    6ab8:	010585b3          	add	a1,a1,a6
    6abc:	00a585b3          	add	a1,a1,a0
    6ac0:	3c05859b          	addiw	a1,a1,960
    6ac4:	40000a37          	lui	s4,0x40000
    6ac8:	c0b43423          	sd	a1,-1016(s0)
    6acc:	0005d463          	bgez	a1,6ad4 <.LBB81_424>
    6ad0:	c0000a37          	lui	s4,0xc0000

0000000000006ad4 <.LBB81_424>:
    6ad4:	c1443023          	sd	s4,-1024(s0)
    6ad8:	d2043583          	ld	a1,-736(s0)
    6adc:	f1843803          	ld	a6,-232(s0)
    6ae0:	010585b3          	add	a1,a1,a6
    6ae4:	00001837          	lui	a6,0x1
    6ae8:	41040833          	sub	a6,s0,a6
    6aec:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x55c>
    6af0:	010585b3          	add	a1,a1,a6
    6af4:	00a585b3          	add	a1,a1,a0
    6af8:	3c05859b          	addiw	a1,a1,960
    6afc:	40000a37          	lui	s4,0x40000
    6b00:	c0b43c23          	sd	a1,-1000(s0)
    6b04:	0005d463          	bgez	a1,6b0c <.LBB81_426>
    6b08:	c0000a37          	lui	s4,0xc0000

0000000000006b0c <.LBB81_426>:
    6b0c:	c1443823          	sd	s4,-1008(s0)
    6b10:	d2843583          	ld	a1,-728(s0)
    6b14:	f2043803          	ld	a6,-224(s0)
    6b18:	010585b3          	add	a1,a1,a6
    6b1c:	00001837          	lui	a6,0x1
    6b20:	41040833          	sub	a6,s0,a6
    6b24:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x564>
    6b28:	010585b3          	add	a1,a1,a6
    6b2c:	00a585b3          	add	a1,a1,a0
    6b30:	3c05859b          	addiw	a1,a1,960
    6b34:	40000a37          	lui	s4,0x40000
    6b38:	c2b43423          	sd	a1,-984(s0)
    6b3c:	0005d463          	bgez	a1,6b44 <.LBB81_428>
    6b40:	c0000a37          	lui	s4,0xc0000

0000000000006b44 <.LBB81_428>:
    6b44:	c3443023          	sd	s4,-992(s0)
    6b48:	d3043583          	ld	a1,-720(s0)
    6b4c:	f2843803          	ld	a6,-216(s0)
    6b50:	010585b3          	add	a1,a1,a6
    6b54:	00001837          	lui	a6,0x1
    6b58:	41040833          	sub	a6,s0,a6
    6b5c:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x56c>
    6b60:	010585b3          	add	a1,a1,a6
    6b64:	00a585b3          	add	a1,a1,a0
    6b68:	3c05859b          	addiw	a1,a1,960
    6b6c:	40000a37          	lui	s4,0x40000
    6b70:	c4b43023          	sd	a1,-960(s0)
    6b74:	0005d463          	bgez	a1,6b7c <.LBB81_430>
    6b78:	c0000a37          	lui	s4,0xc0000

0000000000006b7c <.LBB81_430>:
    6b7c:	c3443c23          	sd	s4,-968(s0)
    6b80:	d3843583          	ld	a1,-712(s0)
    6b84:	f3043803          	ld	a6,-208(s0)
    6b88:	010585b3          	add	a1,a1,a6
    6b8c:	00001837          	lui	a6,0x1
    6b90:	41040833          	sub	a6,s0,a6
    6b94:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x574>
    6b98:	010585b3          	add	a1,a1,a6
    6b9c:	00a585b3          	add	a1,a1,a0
    6ba0:	3c05859b          	addiw	a1,a1,960
    6ba4:	40000a37          	lui	s4,0x40000
    6ba8:	c4b43823          	sd	a1,-944(s0)
    6bac:	0005d463          	bgez	a1,6bb4 <.LBB81_432>
    6bb0:	c0000a37          	lui	s4,0xc0000

0000000000006bb4 <.LBB81_432>:
    6bb4:	c5443423          	sd	s4,-952(s0)
    6bb8:	d4043583          	ld	a1,-704(s0)
    6bbc:	f3843803          	ld	a6,-200(s0)
    6bc0:	010585b3          	add	a1,a1,a6
    6bc4:	00001837          	lui	a6,0x1
    6bc8:	41040833          	sub	a6,s0,a6
    6bcc:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_5>
    6bd0:	010585b3          	add	a1,a1,a6
    6bd4:	00a585b3          	add	a1,a1,a0
    6bd8:	3c05859b          	addiw	a1,a1,960
    6bdc:	40000a37          	lui	s4,0x40000
    6be0:	c6b43023          	sd	a1,-928(s0)
    6be4:	0005d463          	bgez	a1,6bec <.LBB81_434>
    6be8:	c0000a37          	lui	s4,0xc0000

0000000000006bec <.LBB81_434>:
    6bec:	c5443c23          	sd	s4,-936(s0)
    6bf0:	d4843583          	ld	a1,-696(s0)
    6bf4:	f4043803          	ld	a6,-192(s0)
    6bf8:	010585b3          	add	a1,a1,a6
    6bfc:	00001837          	lui	a6,0x1
    6c00:	41040833          	sub	a6,s0,a6
    6c04:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x8>
    6c08:	010585b3          	add	a1,a1,a6
    6c0c:	00a585b3          	add	a1,a1,a0
    6c10:	3c05859b          	addiw	a1,a1,960
    6c14:	40000a37          	lui	s4,0x40000
    6c18:	c6b43823          	sd	a1,-912(s0)
    6c1c:	0005d463          	bgez	a1,6c24 <.LBB81_436>
    6c20:	c0000a37          	lui	s4,0xc0000

0000000000006c24 <.LBB81_436>:
    6c24:	c7443423          	sd	s4,-920(s0)
    6c28:	d5043583          	ld	a1,-688(s0)
    6c2c:	f4843803          	ld	a6,-184(s0)
    6c30:	010585b3          	add	a1,a1,a6
    6c34:	00001837          	lui	a6,0x1
    6c38:	41040833          	sub	a6,s0,a6
    6c3c:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x53c>
    6c40:	010585b3          	add	a1,a1,a6
    6c44:	00a585b3          	add	a1,a1,a0
    6c48:	3c05859b          	addiw	a1,a1,960
    6c4c:	40000a37          	lui	s4,0x40000
    6c50:	c8b43423          	sd	a1,-888(s0)
    6c54:	0005d463          	bgez	a1,6c5c <.LBB81_438>
    6c58:	c0000a37          	lui	s4,0xc0000

0000000000006c5c <.LBB81_438>:
    6c5c:	c9443023          	sd	s4,-896(s0)
    6c60:	d5843583          	ld	a1,-680(s0)
    6c64:	f5043803          	ld	a6,-176(s0)
    6c68:	010585b3          	add	a1,a1,a6
    6c6c:	00001837          	lui	a6,0x1
    6c70:	41040833          	sub	a6,s0,a6
    6c74:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0x10>
    6c78:	010585b3          	add	a1,a1,a6
    6c7c:	00a585b3          	add	a1,a1,a0
    6c80:	3c05859b          	addiw	a1,a1,960
    6c84:	40000a37          	lui	s4,0x40000
    6c88:	c8b43c23          	sd	a1,-872(s0)
    6c8c:	0005d463          	bgez	a1,6c94 <.LBB81_440>
    6c90:	c0000a37          	lui	s4,0xc0000

0000000000006c94 <.LBB81_440>:
    6c94:	c9443823          	sd	s4,-880(s0)
    6c98:	d6043583          	ld	a1,-672(s0)
    6c9c:	f5843803          	ld	a6,-168(s0)
    6ca0:	010585b3          	add	a1,a1,a6
    6ca4:	00001837          	lui	a6,0x1
    6ca8:	41040833          	sub	a6,s0,a6
    6cac:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x18>
    6cb0:	010585b3          	add	a1,a1,a6
    6cb4:	00a585b3          	add	a1,a1,a0
    6cb8:	3c05859b          	addiw	a1,a1,960
    6cbc:	40000a37          	lui	s4,0x40000
    6cc0:	cab43423          	sd	a1,-856(s0)
    6cc4:	0005d463          	bgez	a1,6ccc <.LBB81_442>
    6cc8:	c0000a37          	lui	s4,0xc0000

0000000000006ccc <.LBB81_442>:
    6ccc:	cb443023          	sd	s4,-864(s0)
    6cd0:	d6843583          	ld	a1,-664(s0)
    6cd4:	f6043803          	ld	a6,-160(s0)
    6cd8:	010585b3          	add	a1,a1,a6
    6cdc:	00001837          	lui	a6,0x1
    6ce0:	41040833          	sub	a6,s0,a6
    6ce4:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x20>
    6ce8:	010585b3          	add	a1,a1,a6
    6cec:	00a585b3          	add	a1,a1,a0
    6cf0:	3c05859b          	addiw	a1,a1,960
    6cf4:	40000a37          	lui	s4,0x40000
    6cf8:	cab43c23          	sd	a1,-840(s0)
    6cfc:	0005d463          	bgez	a1,6d04 <.LBB81_444>
    6d00:	c0000a37          	lui	s4,0xc0000

0000000000006d04 <.LBB81_444>:
    6d04:	cb443823          	sd	s4,-848(s0)
    6d08:	d7043583          	ld	a1,-656(s0)
    6d0c:	f6843803          	ld	a6,-152(s0)
    6d10:	010585b3          	add	a1,a1,a6
    6d14:	007585b3          	add	a1,a1,t2
    6d18:	00a585b3          	add	a1,a1,a0
    6d1c:	3c05859b          	addiw	a1,a1,960
    6d20:	40000a37          	lui	s4,0x40000
    6d24:	ccb43423          	sd	a1,-824(s0)
    6d28:	0005d463          	bgez	a1,6d30 <.LBB81_446>
    6d2c:	c0000a37          	lui	s4,0xc0000

0000000000006d30 <.LBB81_446>:
    6d30:	cd443023          	sd	s4,-832(s0)
    6d34:	d7843583          	ld	a1,-648(s0)
    6d38:	f7043803          	ld	a6,-144(s0)
    6d3c:	010585b3          	add	a1,a1,a6
    6d40:	006585b3          	add	a1,a1,t1
    6d44:	00a585b3          	add	a1,a1,a0
    6d48:	3c05859b          	addiw	a1,a1,960
    6d4c:	40000a37          	lui	s4,0x40000
    6d50:	ccb43c23          	sd	a1,-808(s0)
    6d54:	0005d463          	bgez	a1,6d5c <.LBB81_448>
    6d58:	c0000a37          	lui	s4,0xc0000

0000000000006d5c <.LBB81_448>:
    6d5c:	cd443823          	sd	s4,-816(s0)
    6d60:	d8043583          	ld	a1,-640(s0)
    6d64:	f7843803          	ld	a6,-136(s0)
    6d68:	010585b3          	add	a1,a1,a6
    6d6c:	005585b3          	add	a1,a1,t0
    6d70:	00a585b3          	add	a1,a1,a0
    6d74:	3c05859b          	addiw	a1,a1,960
    6d78:	40000a37          	lui	s4,0x40000
    6d7c:	ceb43423          	sd	a1,-792(s0)
    6d80:	0005d463          	bgez	a1,6d88 <.LBB81_450>
    6d84:	c0000a37          	lui	s4,0xc0000

0000000000006d88 <.LBB81_450>:
    6d88:	cf443023          	sd	s4,-800(s0)
    6d8c:	d8843583          	ld	a1,-632(s0)
    6d90:	f8043803          	ld	a6,-128(s0)
    6d94:	010585b3          	add	a1,a1,a6
    6d98:	001585b3          	add	a1,a1,ra
    6d9c:	00a585b3          	add	a1,a1,a0
    6da0:	3c05859b          	addiw	a1,a1,960
    6da4:	40000a37          	lui	s4,0x40000
    6da8:	ceb43c23          	sd	a1,-776(s0)
    6dac:	0005d463          	bgez	a1,6db4 <.LBB81_452>
    6db0:	c0000a37          	lui	s4,0xc0000

0000000000006db4 <.LBB81_452>:
    6db4:	cf443823          	sd	s4,-784(s0)
    6db8:	d9043583          	ld	a1,-624(s0)
    6dbc:	f8843803          	ld	a6,-120(s0)
    6dc0:	010585b3          	add	a1,a1,a6
    6dc4:	01c585b3          	add	a1,a1,t3
    6dc8:	00a58533          	add	a0,a1,a0
    6dcc:	3c05051b          	addiw	a0,a0,960
    6dd0:	400005b7          	lui	a1,0x40000
    6dd4:	d0a43823          	sd	a0,-752(s0)
    6dd8:	00055463          	bgez	a0,6de0 <.LBB81_454>
    6ddc:	c00005b7          	lui	a1,0xc0000

0000000000006de0 <.LBB81_454>:
    6de0:	d0b43023          	sd	a1,-768(s0)
    6de4:	00001537          	lui	a0,0x1
    6de8:	40a40533          	sub	a0,s0,a0
    6dec:	da053a03          	ld	s4,-608(a0) # da0 <.LBB81_3+0xb30>
    6df0:	002a1513          	slli	a0,s4,0x2
    6df4:	d9843583          	ld	a1,-616(s0)
    6df8:	e9043803          	ld	a6,-368(s0)
    6dfc:	010585b3          	add	a1,a1,a6
    6e00:	01450533          	add	a0,a0,s4
    6e04:	e8843803          	ld	a6,-376(s0)
    6e08:	010585b3          	add	a1,a1,a6
    6e0c:	00a585b3          	add	a1,a1,a0
    6e10:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    6e14:	40000a37          	lui	s4,0x40000
    6e18:	d0b43c23          	sd	a1,-744(s0)
    6e1c:	0005d463          	bgez	a1,6e24 <.LBB81_456>
    6e20:	c0000a37          	lui	s4,0xc0000

0000000000006e24 <.LBB81_456>:
    6e24:	d1443423          	sd	s4,-760(s0)
    6e28:	da043583          	ld	a1,-608(s0)
    6e2c:	e8043803          	ld	a6,-384(s0)
    6e30:	010585b3          	add	a1,a1,a6
    6e34:	e7843803          	ld	a6,-392(s0)
    6e38:	010585b3          	add	a1,a1,a6
    6e3c:	00a585b3          	add	a1,a1,a0
    6e40:	3c05859b          	addiw	a1,a1,960
    6e44:	40000a37          	lui	s4,0x40000
    6e48:	d2b43423          	sd	a1,-728(s0)
    6e4c:	0005d463          	bgez	a1,6e54 <.LBB81_458>
    6e50:	c0000a37          	lui	s4,0xc0000

0000000000006e54 <.LBB81_458>:
    6e54:	d3443023          	sd	s4,-736(s0)
    6e58:	da843583          	ld	a1,-600(s0)
    6e5c:	e7043803          	ld	a6,-400(s0)
    6e60:	010585b3          	add	a1,a1,a6
    6e64:	e6843803          	ld	a6,-408(s0)
    6e68:	010585b3          	add	a1,a1,a6
    6e6c:	00a585b3          	add	a1,a1,a0
    6e70:	3c05859b          	addiw	a1,a1,960
    6e74:	40000a37          	lui	s4,0x40000
    6e78:	d2b43c23          	sd	a1,-712(s0)
    6e7c:	0005d463          	bgez	a1,6e84 <.LBB81_460>
    6e80:	c0000a37          	lui	s4,0xc0000

0000000000006e84 <.LBB81_460>:
    6e84:	d3443823          	sd	s4,-720(s0)
    6e88:	db043583          	ld	a1,-592(s0)
    6e8c:	e6043803          	ld	a6,-416(s0)
    6e90:	010585b3          	add	a1,a1,a6
    6e94:	e5843803          	ld	a6,-424(s0)
    6e98:	010585b3          	add	a1,a1,a6
    6e9c:	00a585b3          	add	a1,a1,a0
    6ea0:	3c05859b          	addiw	a1,a1,960
    6ea4:	40000a37          	lui	s4,0x40000
    6ea8:	d4b43423          	sd	a1,-696(s0)
    6eac:	0005d463          	bgez	a1,6eb4 <.LBB81_462>
    6eb0:	c0000a37          	lui	s4,0xc0000

0000000000006eb4 <.LBB81_462>:
    6eb4:	d5443023          	sd	s4,-704(s0)
    6eb8:	db843583          	ld	a1,-584(s0)
    6ebc:	e5043803          	ld	a6,-432(s0)
    6ec0:	010585b3          	add	a1,a1,a6
    6ec4:	e4843803          	ld	a6,-440(s0)
    6ec8:	010585b3          	add	a1,a1,a6
    6ecc:	00a585b3          	add	a1,a1,a0
    6ed0:	3c05859b          	addiw	a1,a1,960
    6ed4:	40000a37          	lui	s4,0x40000
    6ed8:	e9443823          	sd	s4,-368(s0)
    6edc:	d4b43823          	sd	a1,-688(s0)
    6ee0:	0005d663          	bgez	a1,6eec <.LBB81_464>
    6ee4:	c00005b7          	lui	a1,0xc0000
    6ee8:	e8b43823          	sd	a1,-368(s0)

0000000000006eec <.LBB81_464>:
    6eec:	e4043583          	ld	a1,-448(s0)
    6ef0:	dc043803          	ld	a6,-576(s0)
    6ef4:	00b805b3          	add	a1,a6,a1
    6ef8:	00001837          	lui	a6,0x1
    6efc:	41040833          	sub	a6,s0,a6
    6f00:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB81_4+0x514>
    6f04:	010585b3          	add	a1,a1,a6
    6f08:	00a585b3          	add	a1,a1,a0
    6f0c:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    6f10:	400000b7          	lui	ra,0x40000
    6f14:	d6b43023          	sd	a1,-672(s0)
    6f18:	0005d463          	bgez	a1,6f20 <.LBB81_466>
    6f1c:	c00000b7          	lui	ra,0xc0000

0000000000006f20 <.LBB81_466>:
    6f20:	000015b7          	lui	a1,0x1
    6f24:	40b405b3          	sub	a1,s0,a1
    6f28:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB81_4+0x50c>
    6f2c:	00bb05b3          	add	a1,s6,a1
    6f30:	00001837          	lui	a6,0x1
    6f34:	41040833          	sub	a6,s0,a6
    6f38:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB81_4+0x504>
    6f3c:	010585b3          	add	a1,a1,a6
    6f40:	00a585b3          	add	a1,a1,a0
    6f44:	3c05859b          	addiw	a1,a1,960
    6f48:	40000b37          	lui	s6,0x40000
    6f4c:	d6b43823          	sd	a1,-656(s0)
    6f50:	0005d463          	bgez	a1,6f58 <.LBB81_468>
    6f54:	c0000b37          	lui	s6,0xc0000

0000000000006f58 <.LBB81_468>:
    6f58:	d7643423          	sd	s6,-664(s0)
    6f5c:	000015b7          	lui	a1,0x1
    6f60:	40b405b3          	sub	a1,s0,a1
    6f64:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB81_4+0x4fc>
    6f68:	ec843803          	ld	a6,-312(s0)
    6f6c:	00b805b3          	add	a1,a6,a1
    6f70:	00001837          	lui	a6,0x1
    6f74:	41040833          	sub	a6,s0,a6
    6f78:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB81_4+0x4f4>
    6f7c:	010585b3          	add	a1,a1,a6
    6f80:	00a585b3          	add	a1,a1,a0
    6f84:	3c05859b          	addiw	a1,a1,960
    6f88:	40000b37          	lui	s6,0x40000
    6f8c:	d8b43023          	sd	a1,-640(s0)
    6f90:	0005d463          	bgez	a1,6f98 <.LBB81_470>
    6f94:	c0000b37          	lui	s6,0xc0000

0000000000006f98 <.LBB81_470>:
    6f98:	d7643c23          	sd	s6,-648(s0)
    6f9c:	ed043583          	ld	a1,-304(s0)
    6fa0:	00001837          	lui	a6,0x1
    6fa4:	41040833          	sub	a6,s0,a6
    6fa8:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB81_4+0x4ec>
    6fac:	010585b3          	add	a1,a1,a6
    6fb0:	00001837          	lui	a6,0x1
    6fb4:	41040833          	sub	a6,s0,a6
    6fb8:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB81_4+0x4e4>
    6fbc:	010585b3          	add	a1,a1,a6
    6fc0:	00a585b3          	add	a1,a1,a0
    6fc4:	3c05859b          	addiw	a1,a1,960
    6fc8:	40000b37          	lui	s6,0x40000
    6fcc:	d8b43823          	sd	a1,-624(s0)
    6fd0:	0005d463          	bgez	a1,6fd8 <.LBB81_472>
    6fd4:	c0000b37          	lui	s6,0xc0000

0000000000006fd8 <.LBB81_472>:
    6fd8:	d4143c23          	sd	ra,-680(s0)
    6fdc:	000015b7          	lui	a1,0x1
    6fe0:	40b405b3          	sub	a1,s0,a1
    6fe4:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB81_4+0x4dc>
    6fe8:	ed843803          	ld	a6,-296(s0)
    6fec:	00b805b3          	add	a1,a6,a1
    6ff0:	00001837          	lui	a6,0x1
    6ff4:	41040833          	sub	a6,s0,a6
    6ff8:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB81_4+0x51c>
    6ffc:	010585b3          	add	a1,a1,a6
    7000:	00a585b3          	add	a1,a1,a0
    7004:	3c058d9b          	addiw	s11,a1,960
    7008:	400005b7          	lui	a1,0x40000
    700c:	000dd463          	bgez	s11,7014 <.LBB81_474>
    7010:	c00005b7          	lui	a1,0xc0000

0000000000007014 <.LBB81_474>:
    7014:	d9643423          	sd	s6,-632(s0)
    7018:	d8b43c23          	sd	a1,-616(s0)
    701c:	ee043583          	ld	a1,-288(s0)
    7020:	e9843803          	ld	a6,-360(s0)
    7024:	010585b3          	add	a1,a1,a6
    7028:	00001837          	lui	a6,0x1
    702c:	41040833          	sub	a6,s0,a6
    7030:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB81_4+0x524>
    7034:	010585b3          	add	a1,a1,a6
    7038:	00a585b3          	add	a1,a1,a0
    703c:	3c05809b          	addiw	ra,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    7040:	400005b7          	lui	a1,0x40000
    7044:	0000d463          	bgez	ra,704c <.LBB81_476>
    7048:	c00005b7          	lui	a1,0xc0000

000000000000704c <.LBB81_476>:
    704c:	dab43023          	sd	a1,-608(s0)
    7050:	ee843583          	ld	a1,-280(s0)
    7054:	ea043803          	ld	a6,-352(s0)
    7058:	010585b3          	add	a1,a1,a6
    705c:	00001837          	lui	a6,0x1
    7060:	41040833          	sub	a6,s0,a6
    7064:	70083803          	ld	a6,1792(a6) # 1700 <.LBB81_4+0x52c>
    7068:	010585b3          	add	a1,a1,a6
    706c:	00a585b3          	add	a1,a1,a0
    7070:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    7074:	40000b37          	lui	s6,0x40000
    7078:	dab43423          	sd	a1,-600(s0)
    707c:	0005d463          	bgez	a1,7084 <.LBB81_478>
    7080:	c0000b37          	lui	s6,0xc0000

0000000000007084 <.LBB81_478>:
    7084:	ea843583          	ld	a1,-344(s0)
    7088:	00ba85b3          	add	a1,s5,a1
    708c:	00001837          	lui	a6,0x1
    7090:	41040833          	sub	a6,s0,a6
    7094:	70883803          	ld	a6,1800(a6) # 1708 <.LBB81_4+0x534>
    7098:	010585b3          	add	a1,a1,a6
    709c:	00a585b3          	add	a1,a1,a0
    70a0:	3c05859b          	addiw	a1,a1,960
    70a4:	40000ab7          	lui	s5,0x40000
    70a8:	dab43823          	sd	a1,-592(s0)
    70ac:	0005d463          	bgez	a1,70b4 <.LBB81_480>
    70b0:	c0000ab7          	lui	s5,0xc0000

00000000000070b4 <.LBB81_480>:
    70b4:	eb043583          	ld	a1,-336(s0)
    70b8:	00b985b3          	add	a1,s3,a1
    70bc:	01a585b3          	add	a1,a1,s10
    70c0:	00a585b3          	add	a1,a1,a0
    70c4:	3c05859b          	addiw	a1,a1,960
    70c8:	400009b7          	lui	s3,0x40000
    70cc:	dab43c23          	sd	a1,-584(s0)
    70d0:	0005d463          	bgez	a1,70d8 <.LBB81_482>
    70d4:	c00009b7          	lui	s3,0xc0000

00000000000070d8 <.LBB81_482>:
    70d8:	eb843583          	ld	a1,-328(s0)
    70dc:	00b905b3          	add	a1,s2,a1
    70e0:	00001837          	lui	a6,0x1
    70e4:	41040833          	sub	a6,s0,a6
    70e8:	71883803          	ld	a6,1816(a6) # 1718 <.LBB81_4+0x544>
    70ec:	010585b3          	add	a1,a1,a6
    70f0:	00a585b3          	add	a1,a1,a0
    70f4:	3c05859b          	addiw	a1,a1,960
    70f8:	40000937          	lui	s2,0x40000
    70fc:	dcb43023          	sd	a1,-576(s0)
    7100:	0005d463          	bgez	a1,7108 <.LBB81_484>
    7104:	c0000937          	lui	s2,0xc0000

0000000000007108 <.LBB81_484>:
    7108:	ec043583          	ld	a1,-320(s0)
    710c:	00b485b3          	add	a1,s1,a1
    7110:	00001837          	lui	a6,0x1
    7114:	41040833          	sub	a6,s0,a6
    7118:	72083803          	ld	a6,1824(a6) # 1720 <.LBB81_4+0x54c>
    711c:	010585b3          	add	a1,a1,a6
    7120:	00a585b3          	add	a1,a1,a0
    7124:	3c05859b          	addiw	a1,a1,960
    7128:	400004b7          	lui	s1,0x40000
    712c:	dcb43423          	sd	a1,-568(s0)
    7130:	0005d463          	bgez	a1,7138 <.LBB81_486>
    7134:	c00004b7          	lui	s1,0xc0000

0000000000007138 <.LBB81_486>:
    7138:	f1043583          	ld	a1,-240(s0)
    713c:	00bf85b3          	add	a1,t6,a1
    7140:	00001837          	lui	a6,0x1
    7144:	41040833          	sub	a6,s0,a6
    7148:	72883803          	ld	a6,1832(a6) # 1728 <.LBB81_4+0x554>
    714c:	010585b3          	add	a1,a1,a6
    7150:	00a585b3          	add	a1,a1,a0
    7154:	3c05859b          	addiw	a1,a1,960
    7158:	40000fb7          	lui	t6,0x40000
    715c:	dcb43823          	sd	a1,-560(s0)
    7160:	0005d463          	bgez	a1,7168 <.LBB81_488>
    7164:	c0000fb7          	lui	t6,0xc0000

0000000000007168 <.LBB81_488>:
    7168:	f1843583          	ld	a1,-232(s0)
    716c:	00bf05b3          	add	a1,t5,a1
    7170:	00001837          	lui	a6,0x1
    7174:	41040833          	sub	a6,s0,a6
    7178:	73083803          	ld	a6,1840(a6) # 1730 <.LBB81_4+0x55c>
    717c:	010585b3          	add	a1,a1,a6
    7180:	00a585b3          	add	a1,a1,a0
    7184:	3c05859b          	addiw	a1,a1,960
    7188:	40000f37          	lui	t5,0x40000
    718c:	dcb43c23          	sd	a1,-552(s0)
    7190:	0005d463          	bgez	a1,7198 <.LBB81_490>
    7194:	c0000f37          	lui	t5,0xc0000

0000000000007198 <.LBB81_490>:
    7198:	f2043583          	ld	a1,-224(s0)
    719c:	00be85b3          	add	a1,t4,a1
    71a0:	00001837          	lui	a6,0x1
    71a4:	41040833          	sub	a6,s0,a6
    71a8:	73883803          	ld	a6,1848(a6) # 1738 <.LBB81_4+0x564>
    71ac:	010585b3          	add	a1,a1,a6
    71b0:	00a585b3          	add	a1,a1,a0
    71b4:	3c05859b          	addiw	a1,a1,960
    71b8:	40000eb7          	lui	t4,0x40000
    71bc:	deb43423          	sd	a1,-536(s0)
    71c0:	0005d463          	bgez	a1,71c8 <.LBB81_492>
    71c4:	c0000eb7          	lui	t4,0xc0000

00000000000071c8 <.LBB81_492>:
    71c8:	dfd43023          	sd	t4,-544(s0)
    71cc:	df043583          	ld	a1,-528(s0)
    71d0:	f2843803          	ld	a6,-216(s0)
    71d4:	010585b3          	add	a1,a1,a6
    71d8:	00001837          	lui	a6,0x1
    71dc:	41040833          	sub	a6,s0,a6
    71e0:	74083803          	ld	a6,1856(a6) # 1740 <.LBB81_4+0x56c>
    71e4:	010585b3          	add	a1,a1,a6
    71e8:	00a585b3          	add	a1,a1,a0
    71ec:	3c05859b          	addiw	a1,a1,960
    71f0:	40000eb7          	lui	t4,0x40000
    71f4:	e4b43423          	sd	a1,-440(s0)
    71f8:	0005d463          	bgez	a1,7200 <.LBB81_494>
    71fc:	c0000eb7          	lui	t4,0xc0000

0000000000007200 <.LBB81_494>:
    7200:	e5d43023          	sd	t4,-448(s0)
    7204:	f3043583          	ld	a1,-208(s0)
    7208:	ef843803          	ld	a6,-264(s0)
    720c:	00b805b3          	add	a1,a6,a1
    7210:	00001837          	lui	a6,0x1
    7214:	41040833          	sub	a6,s0,a6
    7218:	74883803          	ld	a6,1864(a6) # 1748 <.LBB81_4+0x574>
    721c:	010585b3          	add	a1,a1,a6
    7220:	00a585b3          	add	a1,a1,a0
    7224:	3c05881b          	addiw	a6,a1,960
    7228:	400005b7          	lui	a1,0x40000
    722c:	00001eb7          	lui	t4,0x1
    7230:	41d40eb3          	sub	t4,s0,t4
    7234:	db0eb023          	sd	a6,-608(t4) # da0 <.LBB81_3+0xb30>
    7238:	00085463          	bgez	a6,7240 <.LBB81_496>
    723c:	c00005b7          	lui	a1,0xc0000

0000000000007240 <.LBB81_496>:
    7240:	dfe43823          	sd	t5,-528(s0)
    7244:	e4b43823          	sd	a1,-432(s0)
    7248:	f3843583          	ld	a1,-200(s0)
    724c:	df843803          	ld	a6,-520(s0)
    7250:	00b805b3          	add	a1,a6,a1
    7254:	00001837          	lui	a6,0x1
    7258:	41040833          	sub	a6,s0,a6
    725c:	75083803          	ld	a6,1872(a6) # 1750 <.LBB81_5>
    7260:	010585b3          	add	a1,a1,a6
    7264:	00a585b3          	add	a1,a1,a0
    7268:	3c058e9b          	addiw	t4,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    726c:	400005b7          	lui	a1,0x40000
    7270:	000ed463          	bgez	t4,7278 <.LBB81_498>
    7274:	c00005b7          	lui	a1,0xc0000

0000000000007278 <.LBB81_498>:
    7278:	dff43c23          	sd	t6,-520(s0)
    727c:	e6b43023          	sd	a1,-416(s0)
    7280:	f4043583          	ld	a1,-192(s0)
    7284:	e0043803          	ld	a6,-512(s0)
    7288:	00b805b3          	add	a1,a6,a1
    728c:	00001837          	lui	a6,0x1
    7290:	41040833          	sub	a6,s0,a6
    7294:	75883803          	ld	a6,1880(a6) # 1758 <.LBB81_5+0x8>
    7298:	010585b3          	add	a1,a1,a6
    729c:	00a585b3          	add	a1,a1,a0
    72a0:	3c058f1b          	addiw	t5,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    72a4:	400005b7          	lui	a1,0x40000
    72a8:	000f5463          	bgez	t5,72b0 <.LBB81_500>
    72ac:	c00005b7          	lui	a1,0xc0000

00000000000072b0 <.LBB81_500>:
    72b0:	e0943023          	sd	s1,-512(s0)
    72b4:	e6b43423          	sd	a1,-408(s0)
    72b8:	f0043583          	ld	a1,-256(s0)
    72bc:	f4843803          	ld	a6,-184(s0)
    72c0:	010585b3          	add	a1,a1,a6
    72c4:	00001837          	lui	a6,0x1
    72c8:	41040833          	sub	a6,s0,a6
    72cc:	71083803          	ld	a6,1808(a6) # 1710 <.LBB81_4+0x53c>
    72d0:	010585b3          	add	a1,a1,a6
    72d4:	00a585b3          	add	a1,a1,a0
    72d8:	3c058f9b          	addiw	t6,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    72dc:	400005b7          	lui	a1,0x40000
    72e0:	000fd463          	bgez	t6,72e8 <.LBB81_502>
    72e4:	c00005b7          	lui	a1,0xc0000

00000000000072e8 <.LBB81_502>:
    72e8:	00001837          	lui	a6,0x1
    72ec:	41040833          	sub	a6,s0,a6
    72f0:	d9283c23          	sd	s2,-616(a6) # d98 <.LBB81_3+0xb28>
    72f4:	e6b43823          	sd	a1,-400(s0)
    72f8:	f5043583          	ld	a1,-176(s0)
    72fc:	f0843803          	ld	a6,-248(s0)
    7300:	00b805b3          	add	a1,a6,a1
    7304:	00001837          	lui	a6,0x1
    7308:	41040833          	sub	a6,s0,a6
    730c:	76083803          	ld	a6,1888(a6) # 1760 <.LBB81_5+0x10>
    7310:	010585b3          	add	a1,a1,a6
    7314:	00a585b3          	add	a1,a1,a0
    7318:	3c05849b          	addiw	s1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    731c:	400005b7          	lui	a1,0x40000
    7320:	0004d463          	bgez	s1,7328 <.LBB81_504>
    7324:	c00005b7          	lui	a1,0xc0000

0000000000007328 <.LBB81_504>:
    7328:	00001837          	lui	a6,0x1
    732c:	41040833          	sub	a6,s0,a6
    7330:	d9383823          	sd	s3,-624(a6) # d90 <.LBB81_3+0xb20>
    7334:	e8b43023          	sd	a1,-384(s0)
    7338:	f5843583          	ld	a1,-168(s0)
    733c:	e0843803          	ld	a6,-504(s0)
    7340:	00b805b3          	add	a1,a6,a1
    7344:	00001837          	lui	a6,0x1
    7348:	41040833          	sub	a6,s0,a6
    734c:	76883803          	ld	a6,1896(a6) # 1768 <.LBB81_5+0x18>
    7350:	010585b3          	add	a1,a1,a6
    7354:	00a585b3          	add	a1,a1,a0
    7358:	3c05891b          	addiw	s2,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    735c:	400005b7          	lui	a1,0x40000
    7360:	00095463          	bgez	s2,7368 <.LBB81_506>
    7364:	c00005b7          	lui	a1,0xc0000

0000000000007368 <.LBB81_506>:
    7368:	e8b43423          	sd	a1,-376(s0)
    736c:	f6043583          	ld	a1,-160(s0)
    7370:	e1043803          	ld	a6,-496(s0)
    7374:	00b805b3          	add	a1,a6,a1
    7378:	00001837          	lui	a6,0x1
    737c:	41040833          	sub	a6,s0,a6
    7380:	77083803          	ld	a6,1904(a6) # 1770 <.LBB81_5+0x20>
    7384:	010585b3          	add	a1,a1,a6
    7388:	00a585b3          	add	a1,a1,a0
    738c:	3c05899b          	addiw	s3,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    7390:	400005b7          	lui	a1,0x40000
    7394:	0009d463          	bgez	s3,739c <.LBB81_508>
    7398:	c00005b7          	lui	a1,0xc0000

000000000000739c <.LBB81_508>:
    739c:	00001837          	lui	a6,0x1
    73a0:	41040833          	sub	a6,s0,a6
    73a4:	d9583423          	sd	s5,-632(a6) # d88 <.LBB81_3+0xb18>
    73a8:	e8b43c23          	sd	a1,-360(s0)
    73ac:	f6843583          	ld	a1,-152(s0)
    73b0:	e1843803          	ld	a6,-488(s0)
    73b4:	00b805b3          	add	a1,a6,a1
    73b8:	007585b3          	add	a1,a1,t2
    73bc:	00a585b3          	add	a1,a1,a0
    73c0:	3c058a1b          	addiw	s4,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    73c4:	400005b7          	lui	a1,0x40000
    73c8:	000a5463          	bgez	s4,73d0 <.LBB81_510>
    73cc:	c00005b7          	lui	a1,0xc0000

00000000000073d0 <.LBB81_510>:
    73d0:	000b0813          	mv	a6,s6
    73d4:	eab43023          	sd	a1,-352(s0)
    73d8:	f7043583          	ld	a1,-144(s0)
    73dc:	e2043383          	ld	t2,-480(s0)
    73e0:	00b385b3          	add	a1,t2,a1
    73e4:	006585b3          	add	a1,a1,t1
    73e8:	00a585b3          	add	a1,a1,a0
    73ec:	3c058a9b          	addiw	s5,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    73f0:	400005b7          	lui	a1,0x40000
    73f4:	000ad463          	bgez	s5,73fc <.LBB81_512>
    73f8:	c00005b7          	lui	a1,0xc0000

00000000000073fc <.LBB81_512>:
    73fc:	eab43823          	sd	a1,-336(s0)
    7400:	f7843583          	ld	a1,-136(s0)
    7404:	00b705b3          	add	a1,a4,a1
    7408:	005585b3          	add	a1,a1,t0
    740c:	00a585b3          	add	a1,a1,a0
    7410:	3c058b1b          	addiw	s6,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    7414:	400005b7          	lui	a1,0x40000
    7418:	000b5463          	bgez	s6,7420 <.LBB81_514>
    741c:	c00005b7          	lui	a1,0xc0000

0000000000007420 <.LBB81_514>:
    7420:	eab43c23          	sd	a1,-328(s0)
    7424:	f8043583          	ld	a1,-128(s0)
    7428:	00b685b3          	add	a1,a3,a1
    742c:	000016b7          	lui	a3,0x1
    7430:	40d406b3          	sub	a3,s0,a3
    7434:	7886b683          	ld	a3,1928(a3) # 1788 <.LBB81_5+0x38>
    7438:	00d585b3          	add	a1,a1,a3
    743c:	00a585b3          	add	a1,a1,a0
    7440:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    7444:	400006b7          	lui	a3,0x40000
    7448:	ecb43423          	sd	a1,-312(s0)
    744c:	0005d463          	bgez	a1,7454 <.LBB81_516>
    7450:	c00006b7          	lui	a3,0xc0000

0000000000007454 <.LBB81_516>:
    7454:	f8843583          	ld	a1,-120(s0)
    7458:	00b605b3          	add	a1,a2,a1
    745c:	01c585b3          	add	a1,a1,t3
    7460:	00a58533          	add	a0,a1,a0
    7464:	3c05051b          	addiw	a0,a0,960
    7468:	eca43023          	sd	a0,-320(s0)
    746c:	400005b7          	lui	a1,0x40000
    7470:	00055463          	bgez	a0,7478 <.LBB81_518>
    7474:	c00005b7          	lui	a1,0xc0000

0000000000007478 <.LBB81_518>:
    7478:	eeb43423          	sd	a1,-280(s0)
    747c:	00001537          	lui	a0,0x1
    7480:	40a40533          	sub	a0,s0,a0
    7484:	02853503          	ld	a0,40(a0) # 1028 <.LBB81_3+0xdb8>
    7488:	03850533          	mul	a0,a0,s8
    748c:	000015b7          	lui	a1,0x1
    7490:	40b405b3          	sub	a1,s0,a1
    7494:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB81_3+0xd78>
    7498:	017585b3          	add	a1,a1,s7
    749c:	00b50533          	add	a0,a0,a1
    74a0:	42555513          	srai	a0,a0,0x25
    74a4:	00a025b3          	sgtz	a1,a0
    74a8:	40b005b3          	neg	a1,a1
    74ac:	00a5fd33          	and	s10,a1,a0
    74b0:	0ff00c93          	li	s9,255
    74b4:	019d4463          	blt	s10,s9,74bc <.LBB81_520>
    74b8:	0ff00d13          	li	s10,255

00000000000074bc <.LBB81_520>:
    74bc:	00001537          	lui	a0,0x1
    74c0:	40a40533          	sub	a0,s0,a0
    74c4:	01853503          	ld	a0,24(a0) # 1018 <.LBB81_3+0xda8>
    74c8:	03850533          	mul	a0,a0,s8
    74cc:	000015b7          	lui	a1,0x1
    74d0:	40b405b3          	sub	a1,s0,a1
    74d4:	0005b583          	ld	a1,0(a1) # 1000 <.LBB81_3+0xd90>
    74d8:	017585b3          	add	a1,a1,s7
    74dc:	00b50533          	add	a0,a0,a1
    74e0:	42555513          	srai	a0,a0,0x25
    74e4:	00a025b3          	sgtz	a1,a0
    74e8:	40b005b3          	neg	a1,a1
    74ec:	00a5f533          	and	a0,a1,a0
    74f0:	01954463          	blt	a0,s9,74f8 <.LBB81_522>
    74f4:	0ff00513          	li	a0,255

00000000000074f8 <.LBB81_522>:
    74f8:	f8a43423          	sd	a0,-120(s0)
    74fc:	00001537          	lui	a0,0x1
    7500:	40a40533          	sub	a0,s0,a0
    7504:	00853503          	ld	a0,8(a0) # 1008 <.LBB81_3+0xd98>
    7508:	03850533          	mul	a0,a0,s8
    750c:	000015b7          	lui	a1,0x1
    7510:	40b405b3          	sub	a1,s0,a1
    7514:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB81_3+0xd70>
    7518:	017585b3          	add	a1,a1,s7
    751c:	00b50533          	add	a0,a0,a1
    7520:	42555513          	srai	a0,a0,0x25
    7524:	00a025b3          	sgtz	a1,a0
    7528:	40b005b3          	neg	a1,a1
    752c:	00a5f533          	and	a0,a1,a0
    7530:	01954463          	blt	a0,s9,7538 <.LBB81_524>
    7534:	0ff00513          	li	a0,255

0000000000007538 <.LBB81_524>:
    7538:	f8a43023          	sd	a0,-128(s0)
    753c:	00001537          	lui	a0,0x1
    7540:	40a40533          	sub	a0,s0,a0
    7544:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB81_3+0xd88>
    7548:	03850533          	mul	a0,a0,s8
    754c:	000015b7          	lui	a1,0x1
    7550:	40b405b3          	sub	a1,s0,a1
    7554:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB81_3+0xd60>
    7558:	017585b3          	add	a1,a1,s7
    755c:	00b50533          	add	a0,a0,a1
    7560:	42555513          	srai	a0,a0,0x25
    7564:	00a025b3          	sgtz	a1,a0
    7568:	40b005b3          	neg	a1,a1
    756c:	00a5f533          	and	a0,a1,a0
    7570:	01954463          	blt	a0,s9,7578 <.LBB81_526>
    7574:	0ff00513          	li	a0,255

0000000000007578 <.LBB81_526>:
    7578:	f6a43c23          	sd	a0,-136(s0)
    757c:	00001537          	lui	a0,0x1
    7580:	40a40533          	sub	a0,s0,a0
    7584:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB81_3+0xd68>
    7588:	03850533          	mul	a0,a0,s8
    758c:	000015b7          	lui	a1,0x1
    7590:	40b405b3          	sub	a1,s0,a1
    7594:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB81_3+0xd48>
    7598:	017585b3          	add	a1,a1,s7
    759c:	00b50533          	add	a0,a0,a1
    75a0:	42555513          	srai	a0,a0,0x25
    75a4:	00a025b3          	sgtz	a1,a0
    75a8:	40b005b3          	neg	a1,a1
    75ac:	00a5f533          	and	a0,a1,a0
    75b0:	01954463          	blt	a0,s9,75b8 <.LBB81_528>
    75b4:	0ff00513          	li	a0,255

00000000000075b8 <.LBB81_528>:
    75b8:	f6a43823          	sd	a0,-144(s0)
    75bc:	00001537          	lui	a0,0x1
    75c0:	40a40533          	sub	a0,s0,a0
    75c4:	fc053503          	ld	a0,-64(a0) # fc0 <.LBB81_3+0xd50>
    75c8:	03850533          	mul	a0,a0,s8
    75cc:	000015b7          	lui	a1,0x1
    75d0:	40b405b3          	sub	a1,s0,a1
    75d4:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB81_3+0xd30>
    75d8:	017585b3          	add	a1,a1,s7
    75dc:	00b50533          	add	a0,a0,a1
    75e0:	42555513          	srai	a0,a0,0x25
    75e4:	00a025b3          	sgtz	a1,a0
    75e8:	40b005b3          	neg	a1,a1
    75ec:	00a5f533          	and	a0,a1,a0
    75f0:	01954463          	blt	a0,s9,75f8 <.LBB81_530>
    75f4:	0ff00513          	li	a0,255

00000000000075f8 <.LBB81_530>:
    75f8:	f6a43423          	sd	a0,-152(s0)
    75fc:	00001537          	lui	a0,0x1
    7600:	40a40533          	sub	a0,s0,a0
    7604:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB81_3+0xd40>
    7608:	03850533          	mul	a0,a0,s8
    760c:	000015b7          	lui	a1,0x1
    7610:	40b405b3          	sub	a1,s0,a1
    7614:	f905b583          	ld	a1,-112(a1) # f90 <.LBB81_3+0xd20>
    7618:	017585b3          	add	a1,a1,s7
    761c:	00b50533          	add	a0,a0,a1
    7620:	42555513          	srai	a0,a0,0x25
    7624:	00a025b3          	sgtz	a1,a0
    7628:	40b005b3          	neg	a1,a1
    762c:	00a5f533          	and	a0,a1,a0
    7630:	01954463          	blt	a0,s9,7638 <.LBB81_532>
    7634:	0ff00513          	li	a0,255

0000000000007638 <.LBB81_532>:
    7638:	f6a43023          	sd	a0,-160(s0)
    763c:	00001537          	lui	a0,0x1
    7640:	40a40533          	sub	a0,s0,a0
    7644:	f9853503          	ld	a0,-104(a0) # f98 <.LBB81_3+0xd28>
    7648:	03850533          	mul	a0,a0,s8
    764c:	000015b7          	lui	a1,0x1
    7650:	40b405b3          	sub	a1,s0,a1
    7654:	f785b583          	ld	a1,-136(a1) # f78 <.LBB81_3+0xd08>
    7658:	017585b3          	add	a1,a1,s7
    765c:	00b50533          	add	a0,a0,a1
    7660:	42555513          	srai	a0,a0,0x25
    7664:	00a025b3          	sgtz	a1,a0
    7668:	40b005b3          	neg	a1,a1
    766c:	00a5f533          	and	a0,a1,a0
    7670:	01954463          	blt	a0,s9,7678 <.LBB81_534>
    7674:	0ff00513          	li	a0,255

0000000000007678 <.LBB81_534>:
    7678:	f4a43c23          	sd	a0,-168(s0)
    767c:	00001537          	lui	a0,0x1
    7680:	40a40533          	sub	a0,s0,a0
    7684:	f8053503          	ld	a0,-128(a0) # f80 <.LBB81_3+0xd10>
    7688:	03850533          	mul	a0,a0,s8
    768c:	000015b7          	lui	a1,0x1
    7690:	40b405b3          	sub	a1,s0,a1
    7694:	f685b583          	ld	a1,-152(a1) # f68 <.LBB81_3+0xcf8>
    7698:	017585b3          	add	a1,a1,s7
    769c:	00b50533          	add	a0,a0,a1
    76a0:	42555513          	srai	a0,a0,0x25
    76a4:	00a025b3          	sgtz	a1,a0
    76a8:	40b005b3          	neg	a1,a1
    76ac:	00a5f533          	and	a0,a1,a0
    76b0:	01954463          	blt	a0,s9,76b8 <.LBB81_536>
    76b4:	0ff00513          	li	a0,255

00000000000076b8 <.LBB81_536>:
    76b8:	f4a43823          	sd	a0,-176(s0)
    76bc:	00001537          	lui	a0,0x1
    76c0:	40a40533          	sub	a0,s0,a0
    76c4:	da853503          	ld	a0,-600(a0) # da8 <.LBB81_3+0xb38>
    76c8:	03850533          	mul	a0,a0,s8
    76cc:	017885b3          	add	a1,a7,s7
    76d0:	00b50533          	add	a0,a0,a1
    76d4:	42555513          	srai	a0,a0,0x25
    76d8:	00a025b3          	sgtz	a1,a0
    76dc:	40b005b3          	neg	a1,a1
    76e0:	00a5f533          	and	a0,a1,a0
    76e4:	01954463          	blt	a0,s9,76ec <.LBB81_538>
    76e8:	0ff00513          	li	a0,255

00000000000076ec <.LBB81_538>:
    76ec:	f4a43423          	sd	a0,-184(s0)
    76f0:	00001537          	lui	a0,0x1
    76f4:	40a40533          	sub	a0,s0,a0
    76f8:	db853503          	ld	a0,-584(a0) # db8 <.LBB81_3+0xb48>
    76fc:	03850533          	mul	a0,a0,s8
    7700:	000015b7          	lui	a1,0x1
    7704:	40b405b3          	sub	a1,s0,a1
    7708:	db05b583          	ld	a1,-592(a1) # db0 <.LBB81_3+0xb40>
    770c:	017585b3          	add	a1,a1,s7
    7710:	00b50533          	add	a0,a0,a1
    7714:	42555513          	srai	a0,a0,0x25
    7718:	00a025b3          	sgtz	a1,a0
    771c:	40b005b3          	neg	a1,a1
    7720:	00a5f533          	and	a0,a1,a0
    7724:	01954463          	blt	a0,s9,772c <.LBB81_540>
    7728:	0ff00513          	li	a0,255

000000000000772c <.LBB81_540>:
    772c:	f4a43023          	sd	a0,-192(s0)
    7730:	00001537          	lui	a0,0x1
    7734:	40a40533          	sub	a0,s0,a0
    7738:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB81_3+0xb58>
    773c:	03850533          	mul	a0,a0,s8
    7740:	000015b7          	lui	a1,0x1
    7744:	40b405b3          	sub	a1,s0,a1
    7748:	dc05b583          	ld	a1,-576(a1) # dc0 <.LBB81_3+0xb50>
    774c:	017585b3          	add	a1,a1,s7
    7750:	00b50533          	add	a0,a0,a1
    7754:	42555513          	srai	a0,a0,0x25
    7758:	00a025b3          	sgtz	a1,a0
    775c:	40b005b3          	neg	a1,a1
    7760:	00a5f533          	and	a0,a1,a0
    7764:	01954463          	blt	a0,s9,776c <.LBB81_542>
    7768:	0ff00513          	li	a0,255

000000000000776c <.LBB81_542>:
    776c:	f2a43c23          	sd	a0,-200(s0)
    7770:	00001537          	lui	a0,0x1
    7774:	40a40533          	sub	a0,s0,a0
    7778:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB81_3+0xb68>
    777c:	03850533          	mul	a0,a0,s8
    7780:	000015b7          	lui	a1,0x1
    7784:	40b405b3          	sub	a1,s0,a1
    7788:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB81_3+0xb60>
    778c:	017585b3          	add	a1,a1,s7
    7790:	00b50533          	add	a0,a0,a1
    7794:	42555513          	srai	a0,a0,0x25
    7798:	00a025b3          	sgtz	a1,a0
    779c:	40b005b3          	neg	a1,a1
    77a0:	00a5f533          	and	a0,a1,a0
    77a4:	01954463          	blt	a0,s9,77ac <.LBB81_544>
    77a8:	0ff00513          	li	a0,255

00000000000077ac <.LBB81_544>:
    77ac:	f2a43823          	sd	a0,-208(s0)
    77b0:	00001537          	lui	a0,0x1
    77b4:	40a40533          	sub	a0,s0,a0
    77b8:	de853503          	ld	a0,-536(a0) # de8 <.LBB81_3+0xb78>
    77bc:	03850533          	mul	a0,a0,s8
    77c0:	000015b7          	lui	a1,0x1
    77c4:	40b405b3          	sub	a1,s0,a1
    77c8:	de05b583          	ld	a1,-544(a1) # de0 <.LBB81_3+0xb70>
    77cc:	017585b3          	add	a1,a1,s7
    77d0:	00b50533          	add	a0,a0,a1
    77d4:	42555513          	srai	a0,a0,0x25
    77d8:	00a025b3          	sgtz	a1,a0
    77dc:	40b005b3          	neg	a1,a1
    77e0:	00a5f533          	and	a0,a1,a0
    77e4:	01954463          	blt	a0,s9,77ec <.LBB81_546>
    77e8:	0ff00513          	li	a0,255

00000000000077ec <.LBB81_546>:
    77ec:	f2a43423          	sd	a0,-216(s0)
    77f0:	00001537          	lui	a0,0x1
    77f4:	40a40533          	sub	a0,s0,a0
    77f8:	df853503          	ld	a0,-520(a0) # df8 <.LBB81_3+0xb88>
    77fc:	03850533          	mul	a0,a0,s8
    7800:	000015b7          	lui	a1,0x1
    7804:	40b405b3          	sub	a1,s0,a1
    7808:	df05b583          	ld	a1,-528(a1) # df0 <.LBB81_3+0xb80>
    780c:	017585b3          	add	a1,a1,s7
    7810:	00b50533          	add	a0,a0,a1
    7814:	42555513          	srai	a0,a0,0x25
    7818:	00a025b3          	sgtz	a1,a0
    781c:	40b005b3          	neg	a1,a1
    7820:	00a5f533          	and	a0,a1,a0
    7824:	01954463          	blt	a0,s9,782c <.LBB81_548>
    7828:	0ff00513          	li	a0,255

000000000000782c <.LBB81_548>:
    782c:	f2a43023          	sd	a0,-224(s0)
    7830:	00001537          	lui	a0,0x1
    7834:	40a40533          	sub	a0,s0,a0
    7838:	e0853503          	ld	a0,-504(a0) # e08 <.LBB81_3+0xb98>
    783c:	03850533          	mul	a0,a0,s8
    7840:	000015b7          	lui	a1,0x1
    7844:	40b405b3          	sub	a1,s0,a1
    7848:	e005b583          	ld	a1,-512(a1) # e00 <.LBB81_3+0xb90>
    784c:	017585b3          	add	a1,a1,s7
    7850:	00b50533          	add	a0,a0,a1
    7854:	42555513          	srai	a0,a0,0x25
    7858:	00a025b3          	sgtz	a1,a0
    785c:	40b005b3          	neg	a1,a1
    7860:	00a5f533          	and	a0,a1,a0
    7864:	01954463          	blt	a0,s9,786c <.LBB81_550>
    7868:	0ff00513          	li	a0,255

000000000000786c <.LBB81_550>:
    786c:	f0a43c23          	sd	a0,-232(s0)
    7870:	00001537          	lui	a0,0x1
    7874:	40a40533          	sub	a0,s0,a0
    7878:	e1853503          	ld	a0,-488(a0) # e18 <.LBB81_3+0xba8>
    787c:	03850533          	mul	a0,a0,s8
    7880:	000015b7          	lui	a1,0x1
    7884:	40b405b3          	sub	a1,s0,a1
    7888:	e105b583          	ld	a1,-496(a1) # e10 <.LBB81_3+0xba0>
    788c:	017585b3          	add	a1,a1,s7
    7890:	00b50533          	add	a0,a0,a1
    7894:	42555513          	srai	a0,a0,0x25
    7898:	00a025b3          	sgtz	a1,a0
    789c:	40b005b3          	neg	a1,a1
    78a0:	00a5f533          	and	a0,a1,a0
    78a4:	01954463          	blt	a0,s9,78ac <.LBB81_552>
    78a8:	0ff00513          	li	a0,255

00000000000078ac <.LBB81_552>:
    78ac:	f0a43823          	sd	a0,-240(s0)
    78b0:	00001537          	lui	a0,0x1
    78b4:	40a40533          	sub	a0,s0,a0
    78b8:	e2853503          	ld	a0,-472(a0) # e28 <.LBB81_3+0xbb8>
    78bc:	03850533          	mul	a0,a0,s8
    78c0:	000015b7          	lui	a1,0x1
    78c4:	40b405b3          	sub	a1,s0,a1
    78c8:	e205b583          	ld	a1,-480(a1) # e20 <.LBB81_3+0xbb0>
    78cc:	017585b3          	add	a1,a1,s7
    78d0:	00b50533          	add	a0,a0,a1
    78d4:	42555513          	srai	a0,a0,0x25
    78d8:	00a025b3          	sgtz	a1,a0
    78dc:	40b005b3          	neg	a1,a1
    78e0:	00a5f533          	and	a0,a1,a0
    78e4:	01954463          	blt	a0,s9,78ec <.LBB81_554>
    78e8:	0ff00513          	li	a0,255

00000000000078ec <.LBB81_554>:
    78ec:	f0a43423          	sd	a0,-248(s0)
    78f0:	00001537          	lui	a0,0x1
    78f4:	40a40533          	sub	a0,s0,a0
    78f8:	e3853503          	ld	a0,-456(a0) # e38 <.LBB81_3+0xbc8>
    78fc:	03850533          	mul	a0,a0,s8
    7900:	000015b7          	lui	a1,0x1
    7904:	40b405b3          	sub	a1,s0,a1
    7908:	e305b583          	ld	a1,-464(a1) # e30 <.LBB81_3+0xbc0>
    790c:	017585b3          	add	a1,a1,s7
    7910:	00b50533          	add	a0,a0,a1
    7914:	42555513          	srai	a0,a0,0x25
    7918:	00a025b3          	sgtz	a1,a0
    791c:	40b005b3          	neg	a1,a1
    7920:	00a5f533          	and	a0,a1,a0
    7924:	01954463          	blt	a0,s9,792c <.LBB81_556>
    7928:	0ff00513          	li	a0,255

000000000000792c <.LBB81_556>:
    792c:	f0a43023          	sd	a0,-256(s0)
    7930:	00001537          	lui	a0,0x1
    7934:	40a40533          	sub	a0,s0,a0
    7938:	e4853503          	ld	a0,-440(a0) # e48 <.LBB81_3+0xbd8>
    793c:	03850533          	mul	a0,a0,s8
    7940:	000015b7          	lui	a1,0x1
    7944:	40b405b3          	sub	a1,s0,a1
    7948:	e405b583          	ld	a1,-448(a1) # e40 <.LBB81_3+0xbd0>
    794c:	017585b3          	add	a1,a1,s7
    7950:	00b50533          	add	a0,a0,a1
    7954:	42555513          	srai	a0,a0,0x25
    7958:	00a025b3          	sgtz	a1,a0
    795c:	40b005b3          	neg	a1,a1
    7960:	00a5f533          	and	a0,a1,a0
    7964:	01954463          	blt	a0,s9,796c <.LBB81_558>
    7968:	0ff00513          	li	a0,255

000000000000796c <.LBB81_558>:
    796c:	eea43c23          	sd	a0,-264(s0)
    7970:	00001537          	lui	a0,0x1
    7974:	40a40533          	sub	a0,s0,a0
    7978:	e5853503          	ld	a0,-424(a0) # e58 <.LBB81_3+0xbe8>
    797c:	03850533          	mul	a0,a0,s8
    7980:	000015b7          	lui	a1,0x1
    7984:	40b405b3          	sub	a1,s0,a1
    7988:	e505b583          	ld	a1,-432(a1) # e50 <.LBB81_3+0xbe0>
    798c:	017585b3          	add	a1,a1,s7
    7990:	00b50533          	add	a0,a0,a1
    7994:	42555513          	srai	a0,a0,0x25
    7998:	00a025b3          	sgtz	a1,a0
    799c:	40b005b3          	neg	a1,a1
    79a0:	00a5f533          	and	a0,a1,a0
    79a4:	01954463          	blt	a0,s9,79ac <.LBB81_560>
    79a8:	0ff00513          	li	a0,255

00000000000079ac <.LBB81_560>:
    79ac:	eea43823          	sd	a0,-272(s0)
    79b0:	00001537          	lui	a0,0x1
    79b4:	40a40533          	sub	a0,s0,a0
    79b8:	e6853503          	ld	a0,-408(a0) # e68 <.LBB81_3+0xbf8>
    79bc:	03850533          	mul	a0,a0,s8
    79c0:	000015b7          	lui	a1,0x1
    79c4:	40b405b3          	sub	a1,s0,a1
    79c8:	e605b583          	ld	a1,-416(a1) # e60 <.LBB81_3+0xbf0>
    79cc:	017585b3          	add	a1,a1,s7
    79d0:	00b50533          	add	a0,a0,a1
    79d4:	42555513          	srai	a0,a0,0x25
    79d8:	00a025b3          	sgtz	a1,a0
    79dc:	40b005b3          	neg	a1,a1
    79e0:	00a5f533          	and	a0,a1,a0
    79e4:	01954463          	blt	a0,s9,79ec <.LBB81_562>
    79e8:	0ff00513          	li	a0,255

00000000000079ec <.LBB81_562>:
    79ec:	eea43023          	sd	a0,-288(s0)
    79f0:	00001537          	lui	a0,0x1
    79f4:	40a40533          	sub	a0,s0,a0
    79f8:	e7853503          	ld	a0,-392(a0) # e78 <.LBB81_3+0xc08>
    79fc:	03850533          	mul	a0,a0,s8
    7a00:	000015b7          	lui	a1,0x1
    7a04:	40b405b3          	sub	a1,s0,a1
    7a08:	e705b583          	ld	a1,-400(a1) # e70 <.LBB81_3+0xc00>
    7a0c:	017585b3          	add	a1,a1,s7
    7a10:	00b50533          	add	a0,a0,a1
    7a14:	42555513          	srai	a0,a0,0x25
    7a18:	00a025b3          	sgtz	a1,a0
    7a1c:	40b005b3          	neg	a1,a1
    7a20:	00a5f533          	and	a0,a1,a0
    7a24:	01954463          	blt	a0,s9,7a2c <.LBB81_564>
    7a28:	0ff00513          	li	a0,255

0000000000007a2c <.LBB81_564>:
    7a2c:	eca43c23          	sd	a0,-296(s0)
    7a30:	00001537          	lui	a0,0x1
    7a34:	40a40533          	sub	a0,s0,a0
    7a38:	e8853503          	ld	a0,-376(a0) # e88 <.LBB81_3+0xc18>
    7a3c:	03850533          	mul	a0,a0,s8
    7a40:	000015b7          	lui	a1,0x1
    7a44:	40b405b3          	sub	a1,s0,a1
    7a48:	e805b583          	ld	a1,-384(a1) # e80 <.LBB81_3+0xc10>
    7a4c:	017585b3          	add	a1,a1,s7
    7a50:	00b50533          	add	a0,a0,a1
    7a54:	42555513          	srai	a0,a0,0x25
    7a58:	00a025b3          	sgtz	a1,a0
    7a5c:	40b005b3          	neg	a1,a1
    7a60:	00a5f533          	and	a0,a1,a0
    7a64:	01954463          	blt	a0,s9,7a6c <.LBB81_566>
    7a68:	0ff00513          	li	a0,255

0000000000007a6c <.LBB81_566>:
    7a6c:	eca43823          	sd	a0,-304(s0)
    7a70:	00001537          	lui	a0,0x1
    7a74:	40a40533          	sub	a0,s0,a0
    7a78:	e9853503          	ld	a0,-360(a0) # e98 <.LBB81_3+0xc28>
    7a7c:	03850533          	mul	a0,a0,s8
    7a80:	000015b7          	lui	a1,0x1
    7a84:	40b405b3          	sub	a1,s0,a1
    7a88:	e905b583          	ld	a1,-368(a1) # e90 <.LBB81_3+0xc20>
    7a8c:	017585b3          	add	a1,a1,s7
    7a90:	00b50533          	add	a0,a0,a1
    7a94:	42555513          	srai	a0,a0,0x25
    7a98:	00a025b3          	sgtz	a1,a0
    7a9c:	40b005b3          	neg	a1,a1
    7aa0:	00a5f533          	and	a0,a1,a0
    7aa4:	01954463          	blt	a0,s9,7aac <.LBB81_568>
    7aa8:	0ff00513          	li	a0,255

0000000000007aac <.LBB81_568>:
    7aac:	eaa43423          	sd	a0,-344(s0)
    7ab0:	00001537          	lui	a0,0x1
    7ab4:	40a40533          	sub	a0,s0,a0
    7ab8:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB81_3+0xc38>
    7abc:	03850533          	mul	a0,a0,s8
    7ac0:	000015b7          	lui	a1,0x1
    7ac4:	40b405b3          	sub	a1,s0,a1
    7ac8:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB81_3+0xc30>
    7acc:	017585b3          	add	a1,a1,s7
    7ad0:	00b50533          	add	a0,a0,a1
    7ad4:	42555513          	srai	a0,a0,0x25
    7ad8:	00a025b3          	sgtz	a1,a0
    7adc:	40b005b3          	neg	a1,a1
    7ae0:	00a5f533          	and	a0,a1,a0
    7ae4:	01954463          	blt	a0,s9,7aec <.LBB81_570>
    7ae8:	0ff00513          	li	a0,255

0000000000007aec <.LBB81_570>:
    7aec:	e6a43c23          	sd	a0,-392(s0)
    7af0:	00001537          	lui	a0,0x1
    7af4:	40a40533          	sub	a0,s0,a0
    7af8:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB81_3+0xc48>
    7afc:	03850533          	mul	a0,a0,s8
    7b00:	000015b7          	lui	a1,0x1
    7b04:	40b405b3          	sub	a1,s0,a1
    7b08:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB81_3+0xc40>
    7b0c:	017585b3          	add	a1,a1,s7
    7b10:	00b50533          	add	a0,a0,a1
    7b14:	42555513          	srai	a0,a0,0x25
    7b18:	00a025b3          	sgtz	a1,a0
    7b1c:	40b005b3          	neg	a1,a1
    7b20:	00a5f533          	and	a0,a1,a0
    7b24:	01954463          	blt	a0,s9,7b2c <.LBB81_572>
    7b28:	0ff00513          	li	a0,255

0000000000007b2c <.LBB81_572>:
    7b2c:	e4a43c23          	sd	a0,-424(s0)
    7b30:	00001537          	lui	a0,0x1
    7b34:	40a40533          	sub	a0,s0,a0
    7b38:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB81_3+0xc58>
    7b3c:	03850533          	mul	a0,a0,s8
    7b40:	000015b7          	lui	a1,0x1
    7b44:	40b405b3          	sub	a1,s0,a1
    7b48:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB81_3+0xc50>
    7b4c:	017585b3          	add	a1,a1,s7
    7b50:	00b50533          	add	a0,a0,a1
    7b54:	42555513          	srai	a0,a0,0x25
    7b58:	00a025b3          	sgtz	a1,a0
    7b5c:	40b005b3          	neg	a1,a1
    7b60:	00a5f533          	and	a0,a1,a0
    7b64:	01954463          	blt	a0,s9,7b6c <.LBB81_574>
    7b68:	0ff00513          	li	a0,255

0000000000007b6c <.LBB81_574>:
    7b6c:	e2a43c23          	sd	a0,-456(s0)
    7b70:	00001537          	lui	a0,0x1
    7b74:	40a40533          	sub	a0,s0,a0
    7b78:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB81_3+0xc68>
    7b7c:	03850533          	mul	a0,a0,s8
    7b80:	000015b7          	lui	a1,0x1
    7b84:	40b405b3          	sub	a1,s0,a1
    7b88:	ed05b583          	ld	a1,-304(a1) # ed0 <.LBB81_3+0xc60>
    7b8c:	017585b3          	add	a1,a1,s7
    7b90:	00b50533          	add	a0,a0,a1
    7b94:	42555513          	srai	a0,a0,0x25
    7b98:	00a025b3          	sgtz	a1,a0
    7b9c:	40b005b3          	neg	a1,a1
    7ba0:	00a5f533          	and	a0,a1,a0
    7ba4:	01954463          	blt	a0,s9,7bac <.LBB81_576>
    7ba8:	0ff00513          	li	a0,255

0000000000007bac <.LBB81_576>:
    7bac:	e2a43823          	sd	a0,-464(s0)
    7bb0:	00001537          	lui	a0,0x1
    7bb4:	40a40533          	sub	a0,s0,a0
    7bb8:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB81_3+0xc78>
    7bbc:	03850533          	mul	a0,a0,s8
    7bc0:	000015b7          	lui	a1,0x1
    7bc4:	40b405b3          	sub	a1,s0,a1
    7bc8:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB81_3+0xc70>
    7bcc:	017585b3          	add	a1,a1,s7
    7bd0:	00b50533          	add	a0,a0,a1
    7bd4:	42555513          	srai	a0,a0,0x25
    7bd8:	00a025b3          	sgtz	a1,a0
    7bdc:	40b005b3          	neg	a1,a1
    7be0:	00a5f533          	and	a0,a1,a0
    7be4:	01954463          	blt	a0,s9,7bec <.LBB81_578>
    7be8:	0ff00513          	li	a0,255

0000000000007bec <.LBB81_578>:
    7bec:	e2a43423          	sd	a0,-472(s0)
    7bf0:	00001537          	lui	a0,0x1
    7bf4:	40a40533          	sub	a0,s0,a0
    7bf8:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB81_3+0xc88>
    7bfc:	03850533          	mul	a0,a0,s8
    7c00:	000015b7          	lui	a1,0x1
    7c04:	40b405b3          	sub	a1,s0,a1
    7c08:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB81_3+0xc80>
    7c0c:	017585b3          	add	a1,a1,s7
    7c10:	00b50533          	add	a0,a0,a1
    7c14:	42555513          	srai	a0,a0,0x25
    7c18:	00a025b3          	sgtz	a1,a0
    7c1c:	40b005b3          	neg	a1,a1
    7c20:	00a5f533          	and	a0,a1,a0
    7c24:	01954463          	blt	a0,s9,7c2c <.LBB81_580>
    7c28:	0ff00513          	li	a0,255

0000000000007c2c <.LBB81_580>:
    7c2c:	e2a43023          	sd	a0,-480(s0)
    7c30:	00001537          	lui	a0,0x1
    7c34:	40a40533          	sub	a0,s0,a0
    7c38:	f1053503          	ld	a0,-240(a0) # f10 <.LBB81_3+0xca0>
    7c3c:	03850533          	mul	a0,a0,s8
    7c40:	000015b7          	lui	a1,0x1
    7c44:	40b405b3          	sub	a1,s0,a1
    7c48:	f005b583          	ld	a1,-256(a1) # f00 <.LBB81_3+0xc90>
    7c4c:	017585b3          	add	a1,a1,s7
    7c50:	00b50533          	add	a0,a0,a1
    7c54:	42555513          	srai	a0,a0,0x25
    7c58:	00a025b3          	sgtz	a1,a0
    7c5c:	40b005b3          	neg	a1,a1
    7c60:	00a5f533          	and	a0,a1,a0
    7c64:	01954463          	blt	a0,s9,7c6c <.LBB81_582>
    7c68:	0ff00513          	li	a0,255

0000000000007c6c <.LBB81_582>:
    7c6c:	e0a43c23          	sd	a0,-488(s0)
    7c70:	00001537          	lui	a0,0x1
    7c74:	40a40533          	sub	a0,s0,a0
    7c78:	f1853503          	ld	a0,-232(a0) # f18 <.LBB81_3+0xca8>
    7c7c:	03850533          	mul	a0,a0,s8
    7c80:	000015b7          	lui	a1,0x1
    7c84:	40b405b3          	sub	a1,s0,a1
    7c88:	f085b583          	ld	a1,-248(a1) # f08 <.LBB81_3+0xc98>
    7c8c:	017585b3          	add	a1,a1,s7
    7c90:	00b50533          	add	a0,a0,a1
    7c94:	42555513          	srai	a0,a0,0x25
    7c98:	00a025b3          	sgtz	a1,a0
    7c9c:	40b005b3          	neg	a1,a1
    7ca0:	00a5f533          	and	a0,a1,a0
    7ca4:	01954463          	blt	a0,s9,7cac <.LBB81_584>
    7ca8:	0ff00513          	li	a0,255

0000000000007cac <.LBB81_584>:
    7cac:	e0a43823          	sd	a0,-496(s0)
    7cb0:	00001537          	lui	a0,0x1
    7cb4:	40a40533          	sub	a0,s0,a0
    7cb8:	f2853503          	ld	a0,-216(a0) # f28 <.LBB81_3+0xcb8>
    7cbc:	03850533          	mul	a0,a0,s8
    7cc0:	000015b7          	lui	a1,0x1
    7cc4:	40b405b3          	sub	a1,s0,a1
    7cc8:	f205b583          	ld	a1,-224(a1) # f20 <.LBB81_3+0xcb0>
    7ccc:	017585b3          	add	a1,a1,s7
    7cd0:	00b50533          	add	a0,a0,a1
    7cd4:	42555513          	srai	a0,a0,0x25
    7cd8:	00a025b3          	sgtz	a1,a0
    7cdc:	40b005b3          	neg	a1,a1
    7ce0:	00a5f533          	and	a0,a1,a0
    7ce4:	01954463          	blt	a0,s9,7cec <.LBB81_586>
    7ce8:	0ff00513          	li	a0,255

0000000000007cec <.LBB81_586>:
    7cec:	e0a43423          	sd	a0,-504(s0)
    7cf0:	00001537          	lui	a0,0x1
    7cf4:	40a40533          	sub	a0,s0,a0
    7cf8:	f3853503          	ld	a0,-200(a0) # f38 <.LBB81_3+0xcc8>
    7cfc:	03850533          	mul	a0,a0,s8
    7d00:	000015b7          	lui	a1,0x1
    7d04:	40b405b3          	sub	a1,s0,a1
    7d08:	f305b583          	ld	a1,-208(a1) # f30 <.LBB81_3+0xcc0>
    7d0c:	017585b3          	add	a1,a1,s7
    7d10:	00b50533          	add	a0,a0,a1
    7d14:	42555513          	srai	a0,a0,0x25
    7d18:	00a025b3          	sgtz	a1,a0
    7d1c:	40b005b3          	neg	a1,a1
    7d20:	00a5f533          	and	a0,a1,a0
    7d24:	01954463          	blt	a0,s9,7d2c <.LBB81_588>
    7d28:	0ff00513          	li	a0,255

0000000000007d2c <.LBB81_588>:
    7d2c:	c6a43c23          	sd	a0,-904(s0)
    7d30:	00001537          	lui	a0,0x1
    7d34:	40a40533          	sub	a0,s0,a0
    7d38:	f4853503          	ld	a0,-184(a0) # f48 <.LBB81_3+0xcd8>
    7d3c:	03850533          	mul	a0,a0,s8
    7d40:	000015b7          	lui	a1,0x1
    7d44:	40b405b3          	sub	a1,s0,a1
    7d48:	f405b583          	ld	a1,-192(a1) # f40 <.LBB81_3+0xcd0>
    7d4c:	017585b3          	add	a1,a1,s7
    7d50:	00b50533          	add	a0,a0,a1
    7d54:	42555513          	srai	a0,a0,0x25
    7d58:	00a025b3          	sgtz	a1,a0
    7d5c:	40b005b3          	neg	a1,a1
    7d60:	00a5f533          	and	a0,a1,a0
    7d64:	01954463          	blt	a0,s9,7d6c <.LBB81_590>
    7d68:	0ff00513          	li	a0,255

0000000000007d6c <.LBB81_590>:
    7d6c:	c2a43823          	sd	a0,-976(s0)
    7d70:	00001537          	lui	a0,0x1
    7d74:	40a40533          	sub	a0,s0,a0
    7d78:	f5853503          	ld	a0,-168(a0) # f58 <.LBB81_3+0xce8>
    7d7c:	03850533          	mul	a0,a0,s8
    7d80:	000015b7          	lui	a1,0x1
    7d84:	40b405b3          	sub	a1,s0,a1
    7d88:	f505b583          	ld	a1,-176(a1) # f50 <.LBB81_3+0xce0>
    7d8c:	017585b3          	add	a1,a1,s7
    7d90:	00b50533          	add	a0,a0,a1
    7d94:	42555513          	srai	a0,a0,0x25
    7d98:	00a025b3          	sgtz	a1,a0
    7d9c:	40b005b3          	neg	a1,a1
    7da0:	00a5f533          	and	a0,a1,a0
    7da4:	01954463          	blt	a0,s9,7dac <.LBB81_592>
    7da8:	0ff00513          	li	a0,255

0000000000007dac <.LBB81_592>:
    7dac:	bea43823          	sd	a0,-1040(s0)
    7db0:	00001537          	lui	a0,0x1
    7db4:	40a40533          	sub	a0,s0,a0
    7db8:	f7053503          	ld	a0,-144(a0) # f70 <.LBB81_3+0xd00>
    7dbc:	03850533          	mul	a0,a0,s8
    7dc0:	000015b7          	lui	a1,0x1
    7dc4:	40b405b3          	sub	a1,s0,a1
    7dc8:	f605b583          	ld	a1,-160(a1) # f60 <.LBB81_3+0xcf0>
    7dcc:	017585b3          	add	a1,a1,s7
    7dd0:	00b50533          	add	a0,a0,a1
    7dd4:	42555513          	srai	a0,a0,0x25
    7dd8:	00a025b3          	sgtz	a1,a0
    7ddc:	40b005b3          	neg	a1,a1
    7de0:	00a5f533          	and	a0,a1,a0
    7de4:	01954463          	blt	a0,s9,7dec <.LBB81_594>
    7de8:	0ff00513          	li	a0,255

0000000000007dec <.LBB81_594>:
    7dec:	baa43423          	sd	a0,-1112(s0)
    7df0:	00001537          	lui	a0,0x1
    7df4:	40a40533          	sub	a0,s0,a0
    7df8:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB81_3+0xd38>
    7dfc:	03850533          	mul	a0,a0,s8
    7e00:	000015b7          	lui	a1,0x1
    7e04:	40b405b3          	sub	a1,s0,a1
    7e08:	f885b583          	ld	a1,-120(a1) # f88 <.LBB81_3+0xd18>
    7e0c:	017585b3          	add	a1,a1,s7
    7e10:	00b50533          	add	a0,a0,a1
    7e14:	42555513          	srai	a0,a0,0x25
    7e18:	00a025b3          	sgtz	a1,a0
    7e1c:	40b005b3          	neg	a1,a1
    7e20:	00a5f533          	and	a0,a1,a0
    7e24:	01954463          	blt	a0,s9,7e2c <.LBB81_596>
    7e28:	0ff00513          	li	a0,255

0000000000007e2c <.LBB81_596>:
    7e2c:	b6a43023          	sd	a0,-1184(s0)
    7e30:	00001537          	lui	a0,0x1
    7e34:	40a40533          	sub	a0,s0,a0
    7e38:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB81_3+0xd80>
    7e3c:	03850533          	mul	a0,a0,s8
    7e40:	000015b7          	lui	a1,0x1
    7e44:	40b405b3          	sub	a1,s0,a1
    7e48:	fc85b583          	ld	a1,-56(a1) # fc8 <.LBB81_3+0xd58>
    7e4c:	017585b3          	add	a1,a1,s7
    7e50:	00b50533          	add	a0,a0,a1
    7e54:	42555513          	srai	a0,a0,0x25
    7e58:	00a025b3          	sgtz	a1,a0
    7e5c:	40b005b3          	neg	a1,a1
    7e60:	00a5f533          	and	a0,a1,a0
    7e64:	01954463          	blt	a0,s9,7e6c <.LBB81_598>
    7e68:	0ff00513          	li	a0,255

0000000000007e6c <.LBB81_598>:
    7e6c:	b0a43c23          	sd	a0,-1256(s0)
    7e70:	00001537          	lui	a0,0x1
    7e74:	40a40533          	sub	a0,s0,a0
    7e78:	02053503          	ld	a0,32(a0) # 1020 <.LBB81_3+0xdb0>
    7e7c:	03850533          	mul	a0,a0,s8
    7e80:	000015b7          	lui	a1,0x1
    7e84:	40b405b3          	sub	a1,s0,a1
    7e88:	0105b583          	ld	a1,16(a1) # 1010 <.LBB81_3+0xda0>
    7e8c:	017585b3          	add	a1,a1,s7
    7e90:	00b50533          	add	a0,a0,a1
    7e94:	42555513          	srai	a0,a0,0x25
    7e98:	00a025b3          	sgtz	a1,a0
    7e9c:	40b005b3          	neg	a1,a1
    7ea0:	00a5f533          	and	a0,a1,a0
    7ea4:	01954463          	blt	a0,s9,7eac <.LBB81_600>
    7ea8:	0ff00513          	li	a0,255

0000000000007eac <.LBB81_600>:
    7eac:	aca43823          	sd	a0,-1328(s0)
    7eb0:	00001537          	lui	a0,0x1
    7eb4:	40a40533          	sub	a0,s0,a0
    7eb8:	03853503          	ld	a0,56(a0) # 1038 <.LBB81_3+0xdc8>
    7ebc:	03850533          	mul	a0,a0,s8
    7ec0:	000015b7          	lui	a1,0x1
    7ec4:	40b405b3          	sub	a1,s0,a1
    7ec8:	0305b583          	ld	a1,48(a1) # 1030 <.LBB81_3+0xdc0>
    7ecc:	017585b3          	add	a1,a1,s7
    7ed0:	00b50533          	add	a0,a0,a1
    7ed4:	42555513          	srai	a0,a0,0x25
    7ed8:	00a025b3          	sgtz	a1,a0
    7edc:	40b005b3          	neg	a1,a1
    7ee0:	00a5f533          	and	a0,a1,a0
    7ee4:	01954463          	blt	a0,s9,7eec <.LBB81_602>
    7ee8:	0ff00513          	li	a0,255

0000000000007eec <.LBB81_602>:
    7eec:	a8a43023          	sd	a0,-1408(s0)
    7ef0:	00001537          	lui	a0,0x1
    7ef4:	40a40533          	sub	a0,s0,a0
    7ef8:	04853503          	ld	a0,72(a0) # 1048 <.LBB81_3+0xdd8>
    7efc:	03850533          	mul	a0,a0,s8
    7f00:	000015b7          	lui	a1,0x1
    7f04:	40b405b3          	sub	a1,s0,a1
    7f08:	0405b583          	ld	a1,64(a1) # 1040 <.LBB81_3+0xdd0>
    7f0c:	017585b3          	add	a1,a1,s7
    7f10:	00b50533          	add	a0,a0,a1
    7f14:	42555513          	srai	a0,a0,0x25
    7f18:	00a025b3          	sgtz	a1,a0
    7f1c:	40b005b3          	neg	a1,a1
    7f20:	00a5f533          	and	a0,a1,a0
    7f24:	01954463          	blt	a0,s9,7f2c <.LBB81_604>
    7f28:	0ff00513          	li	a0,255

0000000000007f2c <.LBB81_604>:
    7f2c:	a4a43023          	sd	a0,-1472(s0)
    7f30:	00001537          	lui	a0,0x1
    7f34:	40a40533          	sub	a0,s0,a0
    7f38:	05853503          	ld	a0,88(a0) # 1058 <.LBB81_3+0xde8>
    7f3c:	03850533          	mul	a0,a0,s8
    7f40:	000015b7          	lui	a1,0x1
    7f44:	40b405b3          	sub	a1,s0,a1
    7f48:	0505b583          	ld	a1,80(a1) # 1050 <.LBB81_3+0xde0>
    7f4c:	017585b3          	add	a1,a1,s7
    7f50:	00b50533          	add	a0,a0,a1
    7f54:	42555513          	srai	a0,a0,0x25
    7f58:	00a025b3          	sgtz	a1,a0
    7f5c:	40b005b3          	neg	a1,a1
    7f60:	00a5f533          	and	a0,a1,a0
    7f64:	01954463          	blt	a0,s9,7f6c <.LBB81_606>
    7f68:	0ff00513          	li	a0,255

0000000000007f6c <.LBB81_606>:
    7f6c:	9ea43c23          	sd	a0,-1544(s0)
    7f70:	00001537          	lui	a0,0x1
    7f74:	40a40533          	sub	a0,s0,a0
    7f78:	06853503          	ld	a0,104(a0) # 1068 <.LBB81_3+0xdf8>
    7f7c:	03850533          	mul	a0,a0,s8
    7f80:	000015b7          	lui	a1,0x1
    7f84:	40b405b3          	sub	a1,s0,a1
    7f88:	0605b583          	ld	a1,96(a1) # 1060 <.LBB81_3+0xdf0>
    7f8c:	017585b3          	add	a1,a1,s7
    7f90:	00b50533          	add	a0,a0,a1
    7f94:	42555513          	srai	a0,a0,0x25
    7f98:	00a025b3          	sgtz	a1,a0
    7f9c:	40b005b3          	neg	a1,a1
    7fa0:	00a5f533          	and	a0,a1,a0
    7fa4:	01954463          	blt	a0,s9,7fac <.LBB81_608>
    7fa8:	0ff00513          	li	a0,255

0000000000007fac <.LBB81_608>:
    7fac:	9aa43c23          	sd	a0,-1608(s0)
    7fb0:	00001537          	lui	a0,0x1
    7fb4:	40a40533          	sub	a0,s0,a0
    7fb8:	07853503          	ld	a0,120(a0) # 1078 <.LBB81_3+0xe08>
    7fbc:	03850533          	mul	a0,a0,s8
    7fc0:	000015b7          	lui	a1,0x1
    7fc4:	40b405b3          	sub	a1,s0,a1
    7fc8:	0705b583          	ld	a1,112(a1) # 1070 <.LBB81_3+0xe00>
    7fcc:	017585b3          	add	a1,a1,s7
    7fd0:	00b50533          	add	a0,a0,a1
    7fd4:	42555513          	srai	a0,a0,0x25
    7fd8:	00a025b3          	sgtz	a1,a0
    7fdc:	40b005b3          	neg	a1,a1
    7fe0:	00a5f533          	and	a0,a1,a0
    7fe4:	01954463          	blt	a0,s9,7fec <.LBB81_610>
    7fe8:	0ff00513          	li	a0,255

0000000000007fec <.LBB81_610>:
    7fec:	96a43c23          	sd	a0,-1672(s0)
    7ff0:	00001537          	lui	a0,0x1
    7ff4:	40a40533          	sub	a0,s0,a0
    7ff8:	08853503          	ld	a0,136(a0) # 1088 <.LBB81_3+0xe18>
    7ffc:	03850533          	mul	a0,a0,s8
    8000:	000015b7          	lui	a1,0x1
    8004:	40b405b3          	sub	a1,s0,a1
    8008:	0805b583          	ld	a1,128(a1) # 1080 <.LBB81_3+0xe10>
    800c:	017585b3          	add	a1,a1,s7
    8010:	00b50533          	add	a0,a0,a1
    8014:	42555513          	srai	a0,a0,0x25
    8018:	00a025b3          	sgtz	a1,a0
    801c:	40b005b3          	neg	a1,a1
    8020:	00a5f533          	and	a0,a1,a0
    8024:	01954463          	blt	a0,s9,802c <.LBB81_612>
    8028:	0ff00513          	li	a0,255

000000000000802c <.LBB81_612>:
    802c:	92a43823          	sd	a0,-1744(s0)
    8030:	00001537          	lui	a0,0x1
    8034:	40a40533          	sub	a0,s0,a0
    8038:	09853503          	ld	a0,152(a0) # 1098 <.LBB81_3+0xe28>
    803c:	03850533          	mul	a0,a0,s8
    8040:	000015b7          	lui	a1,0x1
    8044:	40b405b3          	sub	a1,s0,a1
    8048:	0905b583          	ld	a1,144(a1) # 1090 <.LBB81_3+0xe20>
    804c:	017585b3          	add	a1,a1,s7
    8050:	00b50533          	add	a0,a0,a1
    8054:	42555513          	srai	a0,a0,0x25
    8058:	00a025b3          	sgtz	a1,a0
    805c:	40b005b3          	neg	a1,a1
    8060:	00a5f533          	and	a0,a1,a0
    8064:	01954463          	blt	a0,s9,806c <.LBB81_614>
    8068:	0ff00513          	li	a0,255

000000000000806c <.LBB81_614>:
    806c:	8ea43823          	sd	a0,-1808(s0)
    8070:	00001537          	lui	a0,0x1
    8074:	40a40533          	sub	a0,s0,a0
    8078:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB81_3+0xe38>
    807c:	03850533          	mul	a0,a0,s8
    8080:	000015b7          	lui	a1,0x1
    8084:	40b405b3          	sub	a1,s0,a1
    8088:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB81_3+0xe30>
    808c:	017585b3          	add	a1,a1,s7
    8090:	00b50533          	add	a0,a0,a1
    8094:	42555513          	srai	a0,a0,0x25
    8098:	00a025b3          	sgtz	a1,a0
    809c:	40b005b3          	neg	a1,a1
    80a0:	00a5f533          	and	a0,a1,a0
    80a4:	01954463          	blt	a0,s9,80ac <.LBB81_616>
    80a8:	0ff00513          	li	a0,255

00000000000080ac <.LBB81_616>:
    80ac:	8aa43c23          	sd	a0,-1864(s0)
    80b0:	00001537          	lui	a0,0x1
    80b4:	40a40533          	sub	a0,s0,a0
    80b8:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB81_3+0xe48>
    80bc:	03850533          	mul	a0,a0,s8
    80c0:	000015b7          	lui	a1,0x1
    80c4:	40b405b3          	sub	a1,s0,a1
    80c8:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB81_3+0xe40>
    80cc:	017585b3          	add	a1,a1,s7
    80d0:	00b50533          	add	a0,a0,a1
    80d4:	42555513          	srai	a0,a0,0x25
    80d8:	00a025b3          	sgtz	a1,a0
    80dc:	40b005b3          	neg	a1,a1
    80e0:	00a5f533          	and	a0,a1,a0
    80e4:	01954463          	blt	a0,s9,80ec <.LBB81_618>
    80e8:	0ff00513          	li	a0,255

00000000000080ec <.LBB81_618>:
    80ec:	86a43423          	sd	a0,-1944(s0)
    80f0:	82843503          	ld	a0,-2008(s0)
    80f4:	03850533          	mul	a0,a0,s8
    80f8:	000015b7          	lui	a1,0x1
    80fc:	40b405b3          	sub	a1,s0,a1
    8100:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB81_3+0xe50>
    8104:	017585b3          	add	a1,a1,s7
    8108:	00b50533          	add	a0,a0,a1
    810c:	42555513          	srai	a0,a0,0x25
    8110:	00a025b3          	sgtz	a1,a0
    8114:	40b005b3          	neg	a1,a1
    8118:	00a5f533          	and	a0,a1,a0
    811c:	01954463          	blt	a0,s9,8124 <.LBB81_620>
    8120:	0ff00513          	li	a0,255

0000000000008124 <.LBB81_620>:
    8124:	82a43423          	sd	a0,-2008(s0)
    8128:	00001537          	lui	a0,0x1
    812c:	40a40533          	sub	a0,s0,a0
    8130:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB81_5+0x90>
    8134:	03850533          	mul	a0,a0,s8
    8138:	000015b7          	lui	a1,0x1
    813c:	40b405b3          	sub	a1,s0,a1
    8140:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB81_3+0xe58>
    8144:	017585b3          	add	a1,a1,s7
    8148:	00b50533          	add	a0,a0,a1
    814c:	42555513          	srai	a0,a0,0x25
    8150:	00a025b3          	sgtz	a1,a0
    8154:	40b005b3          	neg	a1,a1
    8158:	00a5f533          	and	a0,a1,a0
    815c:	01954463          	blt	a0,s9,8164 <.LBB81_622>
    8160:	0ff00513          	li	a0,255

0000000000008164 <.LBB81_622>:
    8164:	000015b7          	lui	a1,0x1
    8168:	40b405b3          	sub	a1,s0,a1
    816c:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB81_5+0x90>
    8170:	00001537          	lui	a0,0x1
    8174:	40a40533          	sub	a0,s0,a0
    8178:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB81_5+0x50>
    817c:	03850533          	mul	a0,a0,s8
    8180:	000015b7          	lui	a1,0x1
    8184:	40b405b3          	sub	a1,s0,a1
    8188:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB81_3+0xe60>
    818c:	017585b3          	add	a1,a1,s7
    8190:	00b50533          	add	a0,a0,a1
    8194:	42555513          	srai	a0,a0,0x25
    8198:	00a025b3          	sgtz	a1,a0
    819c:	40b005b3          	neg	a1,a1
    81a0:	00a5f533          	and	a0,a1,a0
    81a4:	01954463          	blt	a0,s9,81ac <.LBB81_624>
    81a8:	0ff00513          	li	a0,255

00000000000081ac <.LBB81_624>:
    81ac:	000015b7          	lui	a1,0x1
    81b0:	40b405b3          	sub	a1,s0,a1
    81b4:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB81_5+0x50>
    81b8:	00001537          	lui	a0,0x1
    81bc:	40a40533          	sub	a0,s0,a0
    81c0:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB81_3+0xe70>
    81c4:	03850533          	mul	a0,a0,s8
    81c8:	000015b7          	lui	a1,0x1
    81cc:	40b405b3          	sub	a1,s0,a1
    81d0:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB81_3+0xe68>
    81d4:	017585b3          	add	a1,a1,s7
    81d8:	00b50533          	add	a0,a0,a1
    81dc:	42555513          	srai	a0,a0,0x25
    81e0:	00a025b3          	sgtz	a1,a0
    81e4:	40b005b3          	neg	a1,a1
    81e8:	00a5f533          	and	a0,a1,a0
    81ec:	01954463          	blt	a0,s9,81f4 <.LBB81_626>
    81f0:	0ff00513          	li	a0,255

00000000000081f4 <.LBB81_626>:
    81f4:	000015b7          	lui	a1,0x1
    81f8:	40b405b3          	sub	a1,s0,a1
    81fc:	78a5b423          	sd	a0,1928(a1) # 1788 <.LBB81_5+0x38>
    8200:	00001537          	lui	a0,0x1
    8204:	40a40533          	sub	a0,s0,a0
    8208:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB81_3+0xe80>
    820c:	03850533          	mul	a0,a0,s8
    8210:	000015b7          	lui	a1,0x1
    8214:	40b405b3          	sub	a1,s0,a1
    8218:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB81_3+0xe78>
    821c:	017585b3          	add	a1,a1,s7
    8220:	00b50533          	add	a0,a0,a1
    8224:	42555513          	srai	a0,a0,0x25
    8228:	00a025b3          	sgtz	a1,a0
    822c:	40b005b3          	neg	a1,a1
    8230:	00a5f533          	and	a0,a1,a0
    8234:	01954463          	blt	a0,s9,823c <.LBB81_628>
    8238:	0ff00513          	li	a0,255

000000000000823c <.LBB81_628>:
    823c:	000015b7          	lui	a1,0x1
    8240:	40b405b3          	sub	a1,s0,a1
    8244:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB81_5+0x20>
    8248:	00001537          	lui	a0,0x1
    824c:	40a40533          	sub	a0,s0,a0
    8250:	10053503          	ld	a0,256(a0) # 1100 <.LBB81_3+0xe90>
    8254:	03850533          	mul	a0,a0,s8
    8258:	000015b7          	lui	a1,0x1
    825c:	40b405b3          	sub	a1,s0,a1
    8260:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB81_3+0xe88>
    8264:	017585b3          	add	a1,a1,s7
    8268:	00b50533          	add	a0,a0,a1
    826c:	42555513          	srai	a0,a0,0x25
    8270:	00a025b3          	sgtz	a1,a0
    8274:	40b005b3          	neg	a1,a1
    8278:	00a5f533          	and	a0,a1,a0
    827c:	01954463          	blt	a0,s9,8284 <.LBB81_630>
    8280:	0ff00513          	li	a0,255

0000000000008284 <.LBB81_630>:
    8284:	000015b7          	lui	a1,0x1
    8288:	40b405b3          	sub	a1,s0,a1
    828c:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB81_5+0x18>
    8290:	00001537          	lui	a0,0x1
    8294:	40a40533          	sub	a0,s0,a0
    8298:	11053503          	ld	a0,272(a0) # 1110 <.LBB81_3+0xea0>
    829c:	03850533          	mul	a0,a0,s8
    82a0:	000015b7          	lui	a1,0x1
    82a4:	40b405b3          	sub	a1,s0,a1
    82a8:	1085b583          	ld	a1,264(a1) # 1108 <.LBB81_3+0xe98>
    82ac:	017585b3          	add	a1,a1,s7
    82b0:	00b50533          	add	a0,a0,a1
    82b4:	42555513          	srai	a0,a0,0x25
    82b8:	00a025b3          	sgtz	a1,a0
    82bc:	40b005b3          	neg	a1,a1
    82c0:	00a5f533          	and	a0,a1,a0
    82c4:	01954463          	blt	a0,s9,82cc <.LBB81_632>
    82c8:	0ff00513          	li	a0,255

00000000000082cc <.LBB81_632>:
    82cc:	000015b7          	lui	a1,0x1
    82d0:	40b405b3          	sub	a1,s0,a1
    82d4:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB81_5+0x10>
    82d8:	00001537          	lui	a0,0x1
    82dc:	40a40533          	sub	a0,s0,a0
    82e0:	12053503          	ld	a0,288(a0) # 1120 <.LBB81_3+0xeb0>
    82e4:	03850533          	mul	a0,a0,s8
    82e8:	000015b7          	lui	a1,0x1
    82ec:	40b405b3          	sub	a1,s0,a1
    82f0:	1185b583          	ld	a1,280(a1) # 1118 <.LBB81_3+0xea8>
    82f4:	017585b3          	add	a1,a1,s7
    82f8:	00b50533          	add	a0,a0,a1
    82fc:	42555513          	srai	a0,a0,0x25
    8300:	00a025b3          	sgtz	a1,a0
    8304:	40b005b3          	neg	a1,a1
    8308:	00a5f533          	and	a0,a1,a0
    830c:	01954463          	blt	a0,s9,8314 <.LBB81_634>
    8310:	0ff00513          	li	a0,255

0000000000008314 <.LBB81_634>:
    8314:	000015b7          	lui	a1,0x1
    8318:	40b405b3          	sub	a1,s0,a1
    831c:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB81_5+0x8>
    8320:	00001537          	lui	a0,0x1
    8324:	40a40533          	sub	a0,s0,a0
    8328:	13053503          	ld	a0,304(a0) # 1130 <.LBB81_3+0xec0>
    832c:	03850533          	mul	a0,a0,s8
    8330:	000015b7          	lui	a1,0x1
    8334:	40b405b3          	sub	a1,s0,a1
    8338:	1285b583          	ld	a1,296(a1) # 1128 <.LBB81_3+0xeb8>
    833c:	017585b3          	add	a1,a1,s7
    8340:	00b50533          	add	a0,a0,a1
    8344:	42555513          	srai	a0,a0,0x25
    8348:	00a025b3          	sgtz	a1,a0
    834c:	40b005b3          	neg	a1,a1
    8350:	00a5f533          	and	a0,a1,a0
    8354:	01954463          	blt	a0,s9,835c <.LBB81_636>
    8358:	0ff00513          	li	a0,255

000000000000835c <.LBB81_636>:
    835c:	000015b7          	lui	a1,0x1
    8360:	40b405b3          	sub	a1,s0,a1
    8364:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB81_5>
    8368:	00001537          	lui	a0,0x1
    836c:	40a40533          	sub	a0,s0,a0
    8370:	14053503          	ld	a0,320(a0) # 1140 <.LBB81_3+0xed0>
    8374:	03850533          	mul	a0,a0,s8
    8378:	000015b7          	lui	a1,0x1
    837c:	40b405b3          	sub	a1,s0,a1
    8380:	1385b583          	ld	a1,312(a1) # 1138 <.LBB81_3+0xec8>
    8384:	017585b3          	add	a1,a1,s7
    8388:	00b50533          	add	a0,a0,a1
    838c:	42555513          	srai	a0,a0,0x25
    8390:	00a025b3          	sgtz	a1,a0
    8394:	40b005b3          	neg	a1,a1
    8398:	00a5f533          	and	a0,a1,a0
    839c:	01954463          	blt	a0,s9,83a4 <.LBB81_638>
    83a0:	0ff00513          	li	a0,255

00000000000083a4 <.LBB81_638>:
    83a4:	000015b7          	lui	a1,0x1
    83a8:	40b405b3          	sub	a1,s0,a1
    83ac:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB81_4+0x574>
    83b0:	00001537          	lui	a0,0x1
    83b4:	40a40533          	sub	a0,s0,a0
    83b8:	15053503          	ld	a0,336(a0) # 1150 <.LBB81_3+0xee0>
    83bc:	03850533          	mul	a0,a0,s8
    83c0:	000015b7          	lui	a1,0x1
    83c4:	40b405b3          	sub	a1,s0,a1
    83c8:	1485b583          	ld	a1,328(a1) # 1148 <.LBB81_3+0xed8>
    83cc:	017585b3          	add	a1,a1,s7
    83d0:	00b50533          	add	a0,a0,a1
    83d4:	42555513          	srai	a0,a0,0x25
    83d8:	00a025b3          	sgtz	a1,a0
    83dc:	40b005b3          	neg	a1,a1
    83e0:	00a5f533          	and	a0,a1,a0
    83e4:	01954463          	blt	a0,s9,83ec <.LBB81_640>
    83e8:	0ff00513          	li	a0,255

00000000000083ec <.LBB81_640>:
    83ec:	000015b7          	lui	a1,0x1
    83f0:	40b405b3          	sub	a1,s0,a1
    83f4:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB81_4+0x56c>
    83f8:	00001537          	lui	a0,0x1
    83fc:	40a40533          	sub	a0,s0,a0
    8400:	16053503          	ld	a0,352(a0) # 1160 <.LBB81_3+0xef0>
    8404:	03850533          	mul	a0,a0,s8
    8408:	000015b7          	lui	a1,0x1
    840c:	40b405b3          	sub	a1,s0,a1
    8410:	1585b583          	ld	a1,344(a1) # 1158 <.LBB81_3+0xee8>
    8414:	017585b3          	add	a1,a1,s7
    8418:	00b50533          	add	a0,a0,a1
    841c:	42555513          	srai	a0,a0,0x25
    8420:	00a025b3          	sgtz	a1,a0
    8424:	40b005b3          	neg	a1,a1
    8428:	00a5f533          	and	a0,a1,a0
    842c:	01954463          	blt	a0,s9,8434 <.LBB81_642>
    8430:	0ff00513          	li	a0,255

0000000000008434 <.LBB81_642>:
    8434:	000015b7          	lui	a1,0x1
    8438:	40b405b3          	sub	a1,s0,a1
    843c:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB81_4+0x564>
    8440:	00001537          	lui	a0,0x1
    8444:	40a40533          	sub	a0,s0,a0
    8448:	17053503          	ld	a0,368(a0) # 1170 <.LBB81_3+0xf00>
    844c:	03850533          	mul	a0,a0,s8
    8450:	000015b7          	lui	a1,0x1
    8454:	40b405b3          	sub	a1,s0,a1
    8458:	1685b583          	ld	a1,360(a1) # 1168 <.LBB81_3+0xef8>
    845c:	017585b3          	add	a1,a1,s7
    8460:	00b50533          	add	a0,a0,a1
    8464:	42555513          	srai	a0,a0,0x25
    8468:	00a025b3          	sgtz	a1,a0
    846c:	40b005b3          	neg	a1,a1
    8470:	00a5f533          	and	a0,a1,a0
    8474:	01954463          	blt	a0,s9,847c <.LBB81_644>
    8478:	0ff00513          	li	a0,255

000000000000847c <.LBB81_644>:
    847c:	000015b7          	lui	a1,0x1
    8480:	40b405b3          	sub	a1,s0,a1
    8484:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB81_4+0x55c>
    8488:	00001537          	lui	a0,0x1
    848c:	40a40533          	sub	a0,s0,a0
    8490:	18853503          	ld	a0,392(a0) # 1188 <.LBB81_3+0xf18>
    8494:	03850533          	mul	a0,a0,s8
    8498:	000015b7          	lui	a1,0x1
    849c:	40b405b3          	sub	a1,s0,a1
    84a0:	1785b583          	ld	a1,376(a1) # 1178 <.LBB81_3+0xf08>
    84a4:	017585b3          	add	a1,a1,s7
    84a8:	00b50533          	add	a0,a0,a1
    84ac:	42555513          	srai	a0,a0,0x25
    84b0:	00a025b3          	sgtz	a1,a0
    84b4:	40b005b3          	neg	a1,a1
    84b8:	00a5f533          	and	a0,a1,a0
    84bc:	01954463          	blt	a0,s9,84c4 <.LBB81_646>
    84c0:	0ff00513          	li	a0,255

00000000000084c4 <.LBB81_646>:
    84c4:	000015b7          	lui	a1,0x1
    84c8:	40b405b3          	sub	a1,s0,a1
    84cc:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB81_4+0x554>
    84d0:	00001537          	lui	a0,0x1
    84d4:	40a40533          	sub	a0,s0,a0
    84d8:	19053503          	ld	a0,400(a0) # 1190 <.LBB81_3+0xf20>
    84dc:	03850533          	mul	a0,a0,s8
    84e0:	000015b7          	lui	a1,0x1
    84e4:	40b405b3          	sub	a1,s0,a1
    84e8:	1805b583          	ld	a1,384(a1) # 1180 <.LBB81_3+0xf10>
    84ec:	017585b3          	add	a1,a1,s7
    84f0:	00b50533          	add	a0,a0,a1
    84f4:	42555513          	srai	a0,a0,0x25
    84f8:	00a025b3          	sgtz	a1,a0
    84fc:	40b005b3          	neg	a1,a1
    8500:	00a5f533          	and	a0,a1,a0
    8504:	01954463          	blt	a0,s9,850c <.LBB81_648>
    8508:	0ff00513          	li	a0,255

000000000000850c <.LBB81_648>:
    850c:	000015b7          	lui	a1,0x1
    8510:	40b405b3          	sub	a1,s0,a1
    8514:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB81_4+0x54c>
    8518:	00001537          	lui	a0,0x1
    851c:	40a40533          	sub	a0,s0,a0
    8520:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB81_3+0xf30>
    8524:	03850533          	mul	a0,a0,s8
    8528:	000015b7          	lui	a1,0x1
    852c:	40b405b3          	sub	a1,s0,a1
    8530:	1985b583          	ld	a1,408(a1) # 1198 <.LBB81_3+0xf28>
    8534:	017585b3          	add	a1,a1,s7
    8538:	00b50533          	add	a0,a0,a1
    853c:	42555513          	srai	a0,a0,0x25
    8540:	00a025b3          	sgtz	a1,a0
    8544:	40b005b3          	neg	a1,a1
    8548:	00a5f533          	and	a0,a1,a0
    854c:	01954463          	blt	a0,s9,8554 <.LBB81_650>
    8550:	0ff00513          	li	a0,255

0000000000008554 <.LBB81_650>:
    8554:	000015b7          	lui	a1,0x1
    8558:	40b405b3          	sub	a1,s0,a1
    855c:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB81_4+0x544>
    8560:	00001537          	lui	a0,0x1
    8564:	40a40533          	sub	a0,s0,a0
    8568:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB81_3+0xf40>
    856c:	03850533          	mul	a0,a0,s8
    8570:	000015b7          	lui	a1,0x1
    8574:	40b405b3          	sub	a1,s0,a1
    8578:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB81_3+0xf38>
    857c:	017585b3          	add	a1,a1,s7
    8580:	00b50533          	add	a0,a0,a1
    8584:	42555513          	srai	a0,a0,0x25
    8588:	00a025b3          	sgtz	a1,a0
    858c:	40b005b3          	neg	a1,a1
    8590:	00a5f533          	and	a0,a1,a0
    8594:	01954463          	blt	a0,s9,859c <.LBB81_652>
    8598:	0ff00513          	li	a0,255

000000000000859c <.LBB81_652>:
    859c:	000015b7          	lui	a1,0x1
    85a0:	40b405b3          	sub	a1,s0,a1
    85a4:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB81_4+0x53c>
    85a8:	00001537          	lui	a0,0x1
    85ac:	40a40533          	sub	a0,s0,a0
    85b0:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB81_3+0xf50>
    85b4:	03850533          	mul	a0,a0,s8
    85b8:	000015b7          	lui	a1,0x1
    85bc:	40b405b3          	sub	a1,s0,a1
    85c0:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB81_3+0xf48>
    85c4:	017585b3          	add	a1,a1,s7
    85c8:	00b50533          	add	a0,a0,a1
    85cc:	42555513          	srai	a0,a0,0x25
    85d0:	00a025b3          	sgtz	a1,a0
    85d4:	40b005b3          	neg	a1,a1
    85d8:	00a5f533          	and	a0,a1,a0
    85dc:	01954463          	blt	a0,s9,85e4 <.LBB81_654>
    85e0:	0ff00513          	li	a0,255

00000000000085e4 <.LBB81_654>:
    85e4:	000015b7          	lui	a1,0x1
    85e8:	40b405b3          	sub	a1,s0,a1
    85ec:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB81_4+0x534>
    85f0:	00001537          	lui	a0,0x1
    85f4:	40a40533          	sub	a0,s0,a0
    85f8:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB81_3+0xf60>
    85fc:	03850533          	mul	a0,a0,s8
    8600:	000015b7          	lui	a1,0x1
    8604:	40b405b3          	sub	a1,s0,a1
    8608:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB81_3+0xf58>
    860c:	017585b3          	add	a1,a1,s7
    8610:	00b50533          	add	a0,a0,a1
    8614:	42555513          	srai	a0,a0,0x25
    8618:	00a025b3          	sgtz	a1,a0
    861c:	40b005b3          	neg	a1,a1
    8620:	00a5f533          	and	a0,a1,a0
    8624:	01954463          	blt	a0,s9,862c <.LBB81_656>
    8628:	0ff00513          	li	a0,255

000000000000862c <.LBB81_656>:
    862c:	000015b7          	lui	a1,0x1
    8630:	40b405b3          	sub	a1,s0,a1
    8634:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB81_4+0x52c>
    8638:	00001537          	lui	a0,0x1
    863c:	40a40533          	sub	a0,s0,a0
    8640:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB81_4+0xc>
    8644:	03850533          	mul	a0,a0,s8
    8648:	000015b7          	lui	a1,0x1
    864c:	40b405b3          	sub	a1,s0,a1
    8650:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB81_4+0x4>
    8654:	017585b3          	add	a1,a1,s7
    8658:	00b50533          	add	a0,a0,a1
    865c:	42555513          	srai	a0,a0,0x25
    8660:	00a025b3          	sgtz	a1,a0
    8664:	40b005b3          	neg	a1,a1
    8668:	00a5f533          	and	a0,a1,a0
    866c:	01954463          	blt	a0,s9,8674 <.LBB81_658>
    8670:	0ff00513          	li	a0,255

0000000000008674 <.LBB81_658>:
    8674:	000015b7          	lui	a1,0x1
    8678:	40b405b3          	sub	a1,s0,a1
    867c:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB81_4+0x524>
    8680:	00001537          	lui	a0,0x1
    8684:	40a40533          	sub	a0,s0,a0
    8688:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB81_4+0x1c>
    868c:	03850533          	mul	a0,a0,s8
    8690:	000015b7          	lui	a1,0x1
    8694:	40b405b3          	sub	a1,s0,a1
    8698:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB81_4+0x14>
    869c:	017585b3          	add	a1,a1,s7
    86a0:	00b50533          	add	a0,a0,a1
    86a4:	42555513          	srai	a0,a0,0x25
    86a8:	00a025b3          	sgtz	a1,a0
    86ac:	40b005b3          	neg	a1,a1
    86b0:	00a5f533          	and	a0,a1,a0
    86b4:	01954463          	blt	a0,s9,86bc <.LBB81_660>
    86b8:	0ff00513          	li	a0,255

00000000000086bc <.LBB81_660>:
    86bc:	000015b7          	lui	a1,0x1
    86c0:	40b405b3          	sub	a1,s0,a1
    86c4:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB81_4+0x51c>
    86c8:	00001537          	lui	a0,0x1
    86cc:	40a40533          	sub	a0,s0,a0
    86d0:	20053503          	ld	a0,512(a0) # 1200 <.LBB81_4+0x2c>
    86d4:	03850533          	mul	a0,a0,s8
    86d8:	000015b7          	lui	a1,0x1
    86dc:	40b405b3          	sub	a1,s0,a1
    86e0:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB81_4+0x24>
    86e4:	017585b3          	add	a1,a1,s7
    86e8:	00b50533          	add	a0,a0,a1
    86ec:	42555513          	srai	a0,a0,0x25
    86f0:	00a025b3          	sgtz	a1,a0
    86f4:	40b005b3          	neg	a1,a1
    86f8:	00a5f533          	and	a0,a1,a0
    86fc:	01954463          	blt	a0,s9,8704 <.LBB81_662>
    8700:	0ff00513          	li	a0,255

0000000000008704 <.LBB81_662>:
    8704:	000015b7          	lui	a1,0x1
    8708:	40b405b3          	sub	a1,s0,a1
    870c:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB81_4+0x514>
    8710:	00001537          	lui	a0,0x1
    8714:	40a40533          	sub	a0,s0,a0
    8718:	21053503          	ld	a0,528(a0) # 1210 <.LBB81_4+0x3c>
    871c:	03850533          	mul	a0,a0,s8
    8720:	000015b7          	lui	a1,0x1
    8724:	40b405b3          	sub	a1,s0,a1
    8728:	2085b583          	ld	a1,520(a1) # 1208 <.LBB81_4+0x34>
    872c:	017585b3          	add	a1,a1,s7
    8730:	00b50533          	add	a0,a0,a1
    8734:	42555513          	srai	a0,a0,0x25
    8738:	00a025b3          	sgtz	a1,a0
    873c:	40b005b3          	neg	a1,a1
    8740:	00a5f533          	and	a0,a1,a0
    8744:	01954463          	blt	a0,s9,874c <.LBB81_664>
    8748:	0ff00513          	li	a0,255

000000000000874c <.LBB81_664>:
    874c:	000015b7          	lui	a1,0x1
    8750:	40b405b3          	sub	a1,s0,a1
    8754:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB81_4+0x50c>
    8758:	00001537          	lui	a0,0x1
    875c:	40a40533          	sub	a0,s0,a0
    8760:	22053503          	ld	a0,544(a0) # 1220 <.LBB81_4+0x4c>
    8764:	03850533          	mul	a0,a0,s8
    8768:	000015b7          	lui	a1,0x1
    876c:	40b405b3          	sub	a1,s0,a1
    8770:	2185b583          	ld	a1,536(a1) # 1218 <.LBB81_4+0x44>
    8774:	017585b3          	add	a1,a1,s7
    8778:	00b50533          	add	a0,a0,a1
    877c:	42555513          	srai	a0,a0,0x25
    8780:	00a025b3          	sgtz	a1,a0
    8784:	40b005b3          	neg	a1,a1
    8788:	00a5f533          	and	a0,a1,a0
    878c:	01954463          	blt	a0,s9,8794 <.LBB81_666>
    8790:	0ff00513          	li	a0,255

0000000000008794 <.LBB81_666>:
    8794:	000015b7          	lui	a1,0x1
    8798:	40b405b3          	sub	a1,s0,a1
    879c:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB81_4+0x504>
    87a0:	00001537          	lui	a0,0x1
    87a4:	40a40533          	sub	a0,s0,a0
    87a8:	23053503          	ld	a0,560(a0) # 1230 <.LBB81_4+0x5c>
    87ac:	03850533          	mul	a0,a0,s8
    87b0:	000015b7          	lui	a1,0x1
    87b4:	40b405b3          	sub	a1,s0,a1
    87b8:	2285b583          	ld	a1,552(a1) # 1228 <.LBB81_4+0x54>
    87bc:	017585b3          	add	a1,a1,s7
    87c0:	00b50533          	add	a0,a0,a1
    87c4:	42555513          	srai	a0,a0,0x25
    87c8:	00a025b3          	sgtz	a1,a0
    87cc:	40b005b3          	neg	a1,a1
    87d0:	00a5f533          	and	a0,a1,a0
    87d4:	01954463          	blt	a0,s9,87dc <.LBB81_668>
    87d8:	0ff00513          	li	a0,255

00000000000087dc <.LBB81_668>:
    87dc:	000015b7          	lui	a1,0x1
    87e0:	40b405b3          	sub	a1,s0,a1
    87e4:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB81_4+0x4fc>
    87e8:	00001537          	lui	a0,0x1
    87ec:	40a40533          	sub	a0,s0,a0
    87f0:	24053503          	ld	a0,576(a0) # 1240 <.LBB81_4+0x6c>
    87f4:	03850533          	mul	a0,a0,s8
    87f8:	000015b7          	lui	a1,0x1
    87fc:	40b405b3          	sub	a1,s0,a1
    8800:	2385b583          	ld	a1,568(a1) # 1238 <.LBB81_4+0x64>
    8804:	017585b3          	add	a1,a1,s7
    8808:	00b50533          	add	a0,a0,a1
    880c:	42555513          	srai	a0,a0,0x25
    8810:	00a025b3          	sgtz	a1,a0
    8814:	40b005b3          	neg	a1,a1
    8818:	00a5f533          	and	a0,a1,a0
    881c:	01954463          	blt	a0,s9,8824 <.LBB81_670>
    8820:	0ff00513          	li	a0,255

0000000000008824 <.LBB81_670>:
    8824:	000015b7          	lui	a1,0x1
    8828:	40b405b3          	sub	a1,s0,a1
    882c:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB81_4+0x4f4>
    8830:	00001537          	lui	a0,0x1
    8834:	40a40533          	sub	a0,s0,a0
    8838:	25053503          	ld	a0,592(a0) # 1250 <.LBB81_4+0x7c>
    883c:	03850533          	mul	a0,a0,s8
    8840:	000015b7          	lui	a1,0x1
    8844:	40b405b3          	sub	a1,s0,a1
    8848:	2485b583          	ld	a1,584(a1) # 1248 <.LBB81_4+0x74>
    884c:	017585b3          	add	a1,a1,s7
    8850:	00b50533          	add	a0,a0,a1
    8854:	42555513          	srai	a0,a0,0x25
    8858:	00a025b3          	sgtz	a1,a0
    885c:	40b005b3          	neg	a1,a1
    8860:	00a5f533          	and	a0,a1,a0
    8864:	01954463          	blt	a0,s9,886c <.LBB81_672>
    8868:	0ff00513          	li	a0,255

000000000000886c <.LBB81_672>:
    886c:	000015b7          	lui	a1,0x1
    8870:	40b405b3          	sub	a1,s0,a1
    8874:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB81_4+0x4ec>
    8878:	00001537          	lui	a0,0x1
    887c:	40a40533          	sub	a0,s0,a0
    8880:	26053503          	ld	a0,608(a0) # 1260 <.LBB81_4+0x8c>
    8884:	03850533          	mul	a0,a0,s8
    8888:	000015b7          	lui	a1,0x1
    888c:	40b405b3          	sub	a1,s0,a1
    8890:	2585b583          	ld	a1,600(a1) # 1258 <.LBB81_4+0x84>
    8894:	017585b3          	add	a1,a1,s7
    8898:	00b50533          	add	a0,a0,a1
    889c:	42555513          	srai	a0,a0,0x25
    88a0:	00a025b3          	sgtz	a1,a0
    88a4:	40b005b3          	neg	a1,a1
    88a8:	00a5f533          	and	a0,a1,a0
    88ac:	01954463          	blt	a0,s9,88b4 <.LBB81_674>
    88b0:	0ff00513          	li	a0,255

00000000000088b4 <.LBB81_674>:
    88b4:	000015b7          	lui	a1,0x1
    88b8:	40b405b3          	sub	a1,s0,a1
    88bc:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB81_4+0x4e4>
    88c0:	00001537          	lui	a0,0x1
    88c4:	40a40533          	sub	a0,s0,a0
    88c8:	27053503          	ld	a0,624(a0) # 1270 <.LBB81_4+0x9c>
    88cc:	03850533          	mul	a0,a0,s8
    88d0:	000015b7          	lui	a1,0x1
    88d4:	40b405b3          	sub	a1,s0,a1
    88d8:	2685b583          	ld	a1,616(a1) # 1268 <.LBB81_4+0x94>
    88dc:	017585b3          	add	a1,a1,s7
    88e0:	00b50533          	add	a0,a0,a1
    88e4:	42555513          	srai	a0,a0,0x25
    88e8:	00a025b3          	sgtz	a1,a0
    88ec:	40b005b3          	neg	a1,a1
    88f0:	00a5f533          	and	a0,a1,a0
    88f4:	01954463          	blt	a0,s9,88fc <.LBB81_676>
    88f8:	0ff00513          	li	a0,255

00000000000088fc <.LBB81_676>:
    88fc:	000015b7          	lui	a1,0x1
    8900:	40b405b3          	sub	a1,s0,a1
    8904:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB81_4+0x4dc>
    8908:	00001537          	lui	a0,0x1
    890c:	40a40533          	sub	a0,s0,a0
    8910:	28053503          	ld	a0,640(a0) # 1280 <.LBB81_4+0xac>
    8914:	03850533          	mul	a0,a0,s8
    8918:	000015b7          	lui	a1,0x1
    891c:	40b405b3          	sub	a1,s0,a1
    8920:	2785b583          	ld	a1,632(a1) # 1278 <.LBB81_4+0xa4>
    8924:	017585b3          	add	a1,a1,s7
    8928:	00b50533          	add	a0,a0,a1
    892c:	42555513          	srai	a0,a0,0x25
    8930:	00a025b3          	sgtz	a1,a0
    8934:	40b005b3          	neg	a1,a1
    8938:	00a5f533          	and	a0,a1,a0
    893c:	01954463          	blt	a0,s9,8944 <.LBB81_678>
    8940:	0ff00513          	li	a0,255

0000000000008944 <.LBB81_678>:
    8944:	000015b7          	lui	a1,0x1
    8948:	40b405b3          	sub	a1,s0,a1
    894c:	28a5b023          	sd	a0,640(a1) # 1280 <.LBB81_4+0xac>
    8950:	00001537          	lui	a0,0x1
    8954:	40a40533          	sub	a0,s0,a0
    8958:	29053503          	ld	a0,656(a0) # 1290 <.LBB81_4+0xbc>
    895c:	03850533          	mul	a0,a0,s8
    8960:	000015b7          	lui	a1,0x1
    8964:	40b405b3          	sub	a1,s0,a1
    8968:	2885b583          	ld	a1,648(a1) # 1288 <.LBB81_4+0xb4>
    896c:	017585b3          	add	a1,a1,s7
    8970:	00b50533          	add	a0,a0,a1
    8974:	42555513          	srai	a0,a0,0x25
    8978:	00a025b3          	sgtz	a1,a0
    897c:	40b005b3          	neg	a1,a1
    8980:	00a5f533          	and	a0,a1,a0
    8984:	01954463          	blt	a0,s9,898c <.LBB81_680>
    8988:	0ff00513          	li	a0,255

000000000000898c <.LBB81_680>:
    898c:	000015b7          	lui	a1,0x1
    8990:	40b405b3          	sub	a1,s0,a1
    8994:	28a5b823          	sd	a0,656(a1) # 1290 <.LBB81_4+0xbc>
    8998:	00001537          	lui	a0,0x1
    899c:	40a40533          	sub	a0,s0,a0
    89a0:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB81_4+0xcc>
    89a4:	03850533          	mul	a0,a0,s8
    89a8:	000015b7          	lui	a1,0x1
    89ac:	40b405b3          	sub	a1,s0,a1
    89b0:	2985b583          	ld	a1,664(a1) # 1298 <.LBB81_4+0xc4>
    89b4:	017585b3          	add	a1,a1,s7
    89b8:	00b50533          	add	a0,a0,a1
    89bc:	42555513          	srai	a0,a0,0x25
    89c0:	00a025b3          	sgtz	a1,a0
    89c4:	40b005b3          	neg	a1,a1
    89c8:	00a5f533          	and	a0,a1,a0
    89cc:	01954463          	blt	a0,s9,89d4 <.LBB81_682>
    89d0:	0ff00513          	li	a0,255

00000000000089d4 <.LBB81_682>:
    89d4:	000015b7          	lui	a1,0x1
    89d8:	40b405b3          	sub	a1,s0,a1
    89dc:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB81_4+0xcc>
    89e0:	00001537          	lui	a0,0x1
    89e4:	40a40533          	sub	a0,s0,a0
    89e8:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB81_4+0xdc>
    89ec:	03850533          	mul	a0,a0,s8
    89f0:	000015b7          	lui	a1,0x1
    89f4:	40b405b3          	sub	a1,s0,a1
    89f8:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB81_4+0xd4>
    89fc:	017585b3          	add	a1,a1,s7
    8a00:	00b50533          	add	a0,a0,a1
    8a04:	42555513          	srai	a0,a0,0x25
    8a08:	00a025b3          	sgtz	a1,a0
    8a0c:	40b005b3          	neg	a1,a1
    8a10:	00a5f533          	and	a0,a1,a0
    8a14:	01954463          	blt	a0,s9,8a1c <.LBB81_684>
    8a18:	0ff00513          	li	a0,255

0000000000008a1c <.LBB81_684>:
    8a1c:	000015b7          	lui	a1,0x1
    8a20:	40b405b3          	sub	a1,s0,a1
    8a24:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB81_4+0xdc>
    8a28:	00001537          	lui	a0,0x1
    8a2c:	40a40533          	sub	a0,s0,a0
    8a30:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB81_4+0xec>
    8a34:	03850533          	mul	a0,a0,s8
    8a38:	000015b7          	lui	a1,0x1
    8a3c:	40b405b3          	sub	a1,s0,a1
    8a40:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB81_4+0xe4>
    8a44:	017585b3          	add	a1,a1,s7
    8a48:	00b50533          	add	a0,a0,a1
    8a4c:	42555513          	srai	a0,a0,0x25
    8a50:	00a025b3          	sgtz	a1,a0
    8a54:	40b005b3          	neg	a1,a1
    8a58:	00a5f533          	and	a0,a1,a0
    8a5c:	01954463          	blt	a0,s9,8a64 <.LBB81_686>
    8a60:	0ff00513          	li	a0,255

0000000000008a64 <.LBB81_686>:
    8a64:	000015b7          	lui	a1,0x1
    8a68:	40b405b3          	sub	a1,s0,a1
    8a6c:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB81_4+0xec>
    8a70:	00001537          	lui	a0,0x1
    8a74:	40a40533          	sub	a0,s0,a0
    8a78:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB81_4+0xfc>
    8a7c:	03850533          	mul	a0,a0,s8
    8a80:	000015b7          	lui	a1,0x1
    8a84:	40b405b3          	sub	a1,s0,a1
    8a88:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB81_4+0xf4>
    8a8c:	017585b3          	add	a1,a1,s7
    8a90:	00b50533          	add	a0,a0,a1
    8a94:	42555513          	srai	a0,a0,0x25
    8a98:	00a025b3          	sgtz	a1,a0
    8a9c:	40b005b3          	neg	a1,a1
    8aa0:	00a5f533          	and	a0,a1,a0
    8aa4:	01954463          	blt	a0,s9,8aac <.LBB81_688>
    8aa8:	0ff00513          	li	a0,255

0000000000008aac <.LBB81_688>:
    8aac:	000015b7          	lui	a1,0x1
    8ab0:	40b405b3          	sub	a1,s0,a1
    8ab4:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB81_4+0xfc>
    8ab8:	00001537          	lui	a0,0x1
    8abc:	40a40533          	sub	a0,s0,a0
    8ac0:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB81_4+0x10c>
    8ac4:	03850533          	mul	a0,a0,s8
    8ac8:	000015b7          	lui	a1,0x1
    8acc:	40b405b3          	sub	a1,s0,a1
    8ad0:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB81_4+0x104>
    8ad4:	017585b3          	add	a1,a1,s7
    8ad8:	00b50533          	add	a0,a0,a1
    8adc:	42555513          	srai	a0,a0,0x25
    8ae0:	00a025b3          	sgtz	a1,a0
    8ae4:	40b005b3          	neg	a1,a1
    8ae8:	00a5f533          	and	a0,a1,a0
    8aec:	01954463          	blt	a0,s9,8af4 <.LBB81_690>
    8af0:	0ff00513          	li	a0,255

0000000000008af4 <.LBB81_690>:
    8af4:	000015b7          	lui	a1,0x1
    8af8:	40b405b3          	sub	a1,s0,a1
    8afc:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB81_4+0x10c>
    8b00:	00001537          	lui	a0,0x1
    8b04:	40a40533          	sub	a0,s0,a0
    8b08:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB81_4+0x11c>
    8b0c:	03850533          	mul	a0,a0,s8
    8b10:	000015b7          	lui	a1,0x1
    8b14:	40b405b3          	sub	a1,s0,a1
    8b18:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB81_4+0x114>
    8b1c:	017585b3          	add	a1,a1,s7
    8b20:	00b50533          	add	a0,a0,a1
    8b24:	42555513          	srai	a0,a0,0x25
    8b28:	00a025b3          	sgtz	a1,a0
    8b2c:	40b005b3          	neg	a1,a1
    8b30:	00a5f533          	and	a0,a1,a0
    8b34:	01954463          	blt	a0,s9,8b3c <.LBB81_692>
    8b38:	0ff00513          	li	a0,255

0000000000008b3c <.LBB81_692>:
    8b3c:	000015b7          	lui	a1,0x1
    8b40:	40b405b3          	sub	a1,s0,a1
    8b44:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB81_4+0x11c>
    8b48:	00001537          	lui	a0,0x1
    8b4c:	40a40533          	sub	a0,s0,a0
    8b50:	30053503          	ld	a0,768(a0) # 1300 <.LBB81_4+0x12c>
    8b54:	03850533          	mul	a0,a0,s8
    8b58:	000015b7          	lui	a1,0x1
    8b5c:	40b405b3          	sub	a1,s0,a1
    8b60:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB81_4+0x124>
    8b64:	017585b3          	add	a1,a1,s7
    8b68:	00b50533          	add	a0,a0,a1
    8b6c:	42555513          	srai	a0,a0,0x25
    8b70:	00a025b3          	sgtz	a1,a0
    8b74:	40b005b3          	neg	a1,a1
    8b78:	00a5f533          	and	a0,a1,a0
    8b7c:	01954463          	blt	a0,s9,8b84 <.LBB81_694>
    8b80:	0ff00513          	li	a0,255

0000000000008b84 <.LBB81_694>:
    8b84:	000015b7          	lui	a1,0x1
    8b88:	40b405b3          	sub	a1,s0,a1
    8b8c:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB81_4+0x12c>
    8b90:	00001537          	lui	a0,0x1
    8b94:	40a40533          	sub	a0,s0,a0
    8b98:	31053503          	ld	a0,784(a0) # 1310 <.LBB81_4+0x13c>
    8b9c:	03850533          	mul	a0,a0,s8
    8ba0:	000015b7          	lui	a1,0x1
    8ba4:	40b405b3          	sub	a1,s0,a1
    8ba8:	3085b583          	ld	a1,776(a1) # 1308 <.LBB81_4+0x134>
    8bac:	017585b3          	add	a1,a1,s7
    8bb0:	00b50533          	add	a0,a0,a1
    8bb4:	42555513          	srai	a0,a0,0x25
    8bb8:	00a025b3          	sgtz	a1,a0
    8bbc:	40b005b3          	neg	a1,a1
    8bc0:	00a5f533          	and	a0,a1,a0
    8bc4:	01954463          	blt	a0,s9,8bcc <.LBB81_696>
    8bc8:	0ff00513          	li	a0,255

0000000000008bcc <.LBB81_696>:
    8bcc:	000015b7          	lui	a1,0x1
    8bd0:	40b405b3          	sub	a1,s0,a1
    8bd4:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB81_4+0x13c>
    8bd8:	00001537          	lui	a0,0x1
    8bdc:	40a40533          	sub	a0,s0,a0
    8be0:	32053503          	ld	a0,800(a0) # 1320 <.LBB81_4+0x14c>
    8be4:	03850533          	mul	a0,a0,s8
    8be8:	000015b7          	lui	a1,0x1
    8bec:	40b405b3          	sub	a1,s0,a1
    8bf0:	3185b583          	ld	a1,792(a1) # 1318 <.LBB81_4+0x144>
    8bf4:	017585b3          	add	a1,a1,s7
    8bf8:	00b50533          	add	a0,a0,a1
    8bfc:	42555513          	srai	a0,a0,0x25
    8c00:	00a025b3          	sgtz	a1,a0
    8c04:	40b005b3          	neg	a1,a1
    8c08:	00a5f533          	and	a0,a1,a0
    8c0c:	01954463          	blt	a0,s9,8c14 <.LBB81_698>
    8c10:	0ff00513          	li	a0,255

0000000000008c14 <.LBB81_698>:
    8c14:	000015b7          	lui	a1,0x1
    8c18:	40b405b3          	sub	a1,s0,a1
    8c1c:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB81_4+0x14c>
    8c20:	00001537          	lui	a0,0x1
    8c24:	40a40533          	sub	a0,s0,a0
    8c28:	33053503          	ld	a0,816(a0) # 1330 <.LBB81_4+0x15c>
    8c2c:	03850533          	mul	a0,a0,s8
    8c30:	000015b7          	lui	a1,0x1
    8c34:	40b405b3          	sub	a1,s0,a1
    8c38:	3285b583          	ld	a1,808(a1) # 1328 <.LBB81_4+0x154>
    8c3c:	017585b3          	add	a1,a1,s7
    8c40:	00b50533          	add	a0,a0,a1
    8c44:	42555513          	srai	a0,a0,0x25
    8c48:	00a025b3          	sgtz	a1,a0
    8c4c:	40b005b3          	neg	a1,a1
    8c50:	00a5f533          	and	a0,a1,a0
    8c54:	01954463          	blt	a0,s9,8c5c <.LBB81_700>
    8c58:	0ff00513          	li	a0,255

0000000000008c5c <.LBB81_700>:
    8c5c:	000015b7          	lui	a1,0x1
    8c60:	40b405b3          	sub	a1,s0,a1
    8c64:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB81_4+0x15c>
    8c68:	00001537          	lui	a0,0x1
    8c6c:	40a40533          	sub	a0,s0,a0
    8c70:	34053503          	ld	a0,832(a0) # 1340 <.LBB81_4+0x16c>
    8c74:	03850533          	mul	a0,a0,s8
    8c78:	000015b7          	lui	a1,0x1
    8c7c:	40b405b3          	sub	a1,s0,a1
    8c80:	3385b583          	ld	a1,824(a1) # 1338 <.LBB81_4+0x164>
    8c84:	017585b3          	add	a1,a1,s7
    8c88:	00b50533          	add	a0,a0,a1
    8c8c:	42555513          	srai	a0,a0,0x25
    8c90:	00a025b3          	sgtz	a1,a0
    8c94:	40b005b3          	neg	a1,a1
    8c98:	00a5f533          	and	a0,a1,a0
    8c9c:	01954463          	blt	a0,s9,8ca4 <.LBB81_702>
    8ca0:	0ff00513          	li	a0,255

0000000000008ca4 <.LBB81_702>:
    8ca4:	000015b7          	lui	a1,0x1
    8ca8:	40b405b3          	sub	a1,s0,a1
    8cac:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB81_4+0x16c>
    8cb0:	00001537          	lui	a0,0x1
    8cb4:	40a40533          	sub	a0,s0,a0
    8cb8:	35053503          	ld	a0,848(a0) # 1350 <.LBB81_4+0x17c>
    8cbc:	03850533          	mul	a0,a0,s8
    8cc0:	000015b7          	lui	a1,0x1
    8cc4:	40b405b3          	sub	a1,s0,a1
    8cc8:	3485b583          	ld	a1,840(a1) # 1348 <.LBB81_4+0x174>
    8ccc:	017585b3          	add	a1,a1,s7
    8cd0:	00b50533          	add	a0,a0,a1
    8cd4:	42555513          	srai	a0,a0,0x25
    8cd8:	00a025b3          	sgtz	a1,a0
    8cdc:	40b005b3          	neg	a1,a1
    8ce0:	00a5f533          	and	a0,a1,a0
    8ce4:	01954463          	blt	a0,s9,8cec <.LBB81_704>
    8ce8:	0ff00513          	li	a0,255

0000000000008cec <.LBB81_704>:
    8cec:	000015b7          	lui	a1,0x1
    8cf0:	40b405b3          	sub	a1,s0,a1
    8cf4:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB81_4+0x17c>
    8cf8:	00001537          	lui	a0,0x1
    8cfc:	40a40533          	sub	a0,s0,a0
    8d00:	36053503          	ld	a0,864(a0) # 1360 <.LBB81_4+0x18c>
    8d04:	03850533          	mul	a0,a0,s8
    8d08:	000015b7          	lui	a1,0x1
    8d0c:	40b405b3          	sub	a1,s0,a1
    8d10:	3585b583          	ld	a1,856(a1) # 1358 <.LBB81_4+0x184>
    8d14:	017585b3          	add	a1,a1,s7
    8d18:	00b50533          	add	a0,a0,a1
    8d1c:	42555513          	srai	a0,a0,0x25
    8d20:	00a025b3          	sgtz	a1,a0
    8d24:	40b005b3          	neg	a1,a1
    8d28:	00a5f533          	and	a0,a1,a0
    8d2c:	01954463          	blt	a0,s9,8d34 <.LBB81_706>
    8d30:	0ff00513          	li	a0,255

0000000000008d34 <.LBB81_706>:
    8d34:	000015b7          	lui	a1,0x1
    8d38:	40b405b3          	sub	a1,s0,a1
    8d3c:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB81_4+0x18c>
    8d40:	00001537          	lui	a0,0x1
    8d44:	40a40533          	sub	a0,s0,a0
    8d48:	37053503          	ld	a0,880(a0) # 1370 <.LBB81_4+0x19c>
    8d4c:	03850533          	mul	a0,a0,s8
    8d50:	000015b7          	lui	a1,0x1
    8d54:	40b405b3          	sub	a1,s0,a1
    8d58:	3685b583          	ld	a1,872(a1) # 1368 <.LBB81_4+0x194>
    8d5c:	017585b3          	add	a1,a1,s7
    8d60:	00b50533          	add	a0,a0,a1
    8d64:	42555513          	srai	a0,a0,0x25
    8d68:	00a025b3          	sgtz	a1,a0
    8d6c:	40b005b3          	neg	a1,a1
    8d70:	00a5f533          	and	a0,a1,a0
    8d74:	01954463          	blt	a0,s9,8d7c <.LBB81_708>
    8d78:	0ff00513          	li	a0,255

0000000000008d7c <.LBB81_708>:
    8d7c:	000015b7          	lui	a1,0x1
    8d80:	40b405b3          	sub	a1,s0,a1
    8d84:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB81_4+0x19c>
    8d88:	00001537          	lui	a0,0x1
    8d8c:	40a40533          	sub	a0,s0,a0
    8d90:	38853503          	ld	a0,904(a0) # 1388 <.LBB81_4+0x1b4>
    8d94:	03850533          	mul	a0,a0,s8
    8d98:	000015b7          	lui	a1,0x1
    8d9c:	40b405b3          	sub	a1,s0,a1
    8da0:	3785b583          	ld	a1,888(a1) # 1378 <.LBB81_4+0x1a4>
    8da4:	017585b3          	add	a1,a1,s7
    8da8:	00b50533          	add	a0,a0,a1
    8dac:	42555513          	srai	a0,a0,0x25
    8db0:	00a025b3          	sgtz	a1,a0
    8db4:	40b005b3          	neg	a1,a1
    8db8:	00a5f533          	and	a0,a1,a0
    8dbc:	01954463          	blt	a0,s9,8dc4 <.LBB81_710>
    8dc0:	0ff00513          	li	a0,255

0000000000008dc4 <.LBB81_710>:
    8dc4:	000015b7          	lui	a1,0x1
    8dc8:	40b405b3          	sub	a1,s0,a1
    8dcc:	38a5b423          	sd	a0,904(a1) # 1388 <.LBB81_4+0x1b4>
    8dd0:	00001537          	lui	a0,0x1
    8dd4:	40a40533          	sub	a0,s0,a0
    8dd8:	39053503          	ld	a0,912(a0) # 1390 <.LBB81_4+0x1bc>
    8ddc:	03850533          	mul	a0,a0,s8
    8de0:	000015b7          	lui	a1,0x1
    8de4:	40b405b3          	sub	a1,s0,a1
    8de8:	3805b583          	ld	a1,896(a1) # 1380 <.LBB81_4+0x1ac>
    8dec:	017585b3          	add	a1,a1,s7
    8df0:	00b50533          	add	a0,a0,a1
    8df4:	42555513          	srai	a0,a0,0x25
    8df8:	00a025b3          	sgtz	a1,a0
    8dfc:	40b005b3          	neg	a1,a1
    8e00:	00a5f533          	and	a0,a1,a0
    8e04:	01954463          	blt	a0,s9,8e0c <.LBB81_712>
    8e08:	0ff00513          	li	a0,255

0000000000008e0c <.LBB81_712>:
    8e0c:	000015b7          	lui	a1,0x1
    8e10:	40b405b3          	sub	a1,s0,a1
    8e14:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB81_4+0x1bc>
    8e18:	00001537          	lui	a0,0x1
    8e1c:	40a40533          	sub	a0,s0,a0
    8e20:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB81_4+0x1cc>
    8e24:	03850533          	mul	a0,a0,s8
    8e28:	000015b7          	lui	a1,0x1
    8e2c:	40b405b3          	sub	a1,s0,a1
    8e30:	3985b583          	ld	a1,920(a1) # 1398 <.LBB81_4+0x1c4>
    8e34:	017585b3          	add	a1,a1,s7
    8e38:	00b50533          	add	a0,a0,a1
    8e3c:	42555513          	srai	a0,a0,0x25
    8e40:	00a025b3          	sgtz	a1,a0
    8e44:	40b005b3          	neg	a1,a1
    8e48:	00a5f533          	and	a0,a1,a0
    8e4c:	01954463          	blt	a0,s9,8e54 <.LBB81_714>
    8e50:	0ff00513          	li	a0,255

0000000000008e54 <.LBB81_714>:
    8e54:	000015b7          	lui	a1,0x1
    8e58:	40b405b3          	sub	a1,s0,a1
    8e5c:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB81_4+0x1cc>
    8e60:	00001537          	lui	a0,0x1
    8e64:	40a40533          	sub	a0,s0,a0
    8e68:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB81_4+0x1dc>
    8e6c:	03850533          	mul	a0,a0,s8
    8e70:	000015b7          	lui	a1,0x1
    8e74:	40b405b3          	sub	a1,s0,a1
    8e78:	3a85b583          	ld	a1,936(a1) # 13a8 <.LBB81_4+0x1d4>
    8e7c:	017585b3          	add	a1,a1,s7
    8e80:	00b50533          	add	a0,a0,a1
    8e84:	42555513          	srai	a0,a0,0x25
    8e88:	00a025b3          	sgtz	a1,a0
    8e8c:	40b005b3          	neg	a1,a1
    8e90:	00a5f533          	and	a0,a1,a0
    8e94:	01954463          	blt	a0,s9,8e9c <.LBB81_716>
    8e98:	0ff00513          	li	a0,255

0000000000008e9c <.LBB81_716>:
    8e9c:	000015b7          	lui	a1,0x1
    8ea0:	40b405b3          	sub	a1,s0,a1
    8ea4:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB81_4+0x1dc>
    8ea8:	00001537          	lui	a0,0x1
    8eac:	40a40533          	sub	a0,s0,a0
    8eb0:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB81_4+0x1ec>
    8eb4:	03850533          	mul	a0,a0,s8
    8eb8:	000015b7          	lui	a1,0x1
    8ebc:	40b405b3          	sub	a1,s0,a1
    8ec0:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB81_4+0x1e4>
    8ec4:	017585b3          	add	a1,a1,s7
    8ec8:	00b50533          	add	a0,a0,a1
    8ecc:	42555513          	srai	a0,a0,0x25
    8ed0:	00a025b3          	sgtz	a1,a0
    8ed4:	40b005b3          	neg	a1,a1
    8ed8:	00a5f533          	and	a0,a1,a0
    8edc:	01954463          	blt	a0,s9,8ee4 <.LBB81_718>
    8ee0:	0ff00513          	li	a0,255

0000000000008ee4 <.LBB81_718>:
    8ee4:	000015b7          	lui	a1,0x1
    8ee8:	40b405b3          	sub	a1,s0,a1
    8eec:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB81_4+0x1ec>
    8ef0:	00001537          	lui	a0,0x1
    8ef4:	40a40533          	sub	a0,s0,a0
    8ef8:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB81_4+0x1fc>
    8efc:	03850533          	mul	a0,a0,s8
    8f00:	000015b7          	lui	a1,0x1
    8f04:	40b405b3          	sub	a1,s0,a1
    8f08:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB81_4+0x1f4>
    8f0c:	017585b3          	add	a1,a1,s7
    8f10:	00b50533          	add	a0,a0,a1
    8f14:	42555513          	srai	a0,a0,0x25
    8f18:	00a025b3          	sgtz	a1,a0
    8f1c:	40b005b3          	neg	a1,a1
    8f20:	00a5f533          	and	a0,a1,a0
    8f24:	01954463          	blt	a0,s9,8f2c <.LBB81_720>
    8f28:	0ff00513          	li	a0,255

0000000000008f2c <.LBB81_720>:
    8f2c:	000015b7          	lui	a1,0x1
    8f30:	40b405b3          	sub	a1,s0,a1
    8f34:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB81_4+0x1fc>
    8f38:	00001537          	lui	a0,0x1
    8f3c:	40a40533          	sub	a0,s0,a0
    8f40:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB81_4+0x20c>
    8f44:	03850533          	mul	a0,a0,s8
    8f48:	000015b7          	lui	a1,0x1
    8f4c:	40b405b3          	sub	a1,s0,a1
    8f50:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB81_4+0x204>
    8f54:	017585b3          	add	a1,a1,s7
    8f58:	00b50533          	add	a0,a0,a1
    8f5c:	42555513          	srai	a0,a0,0x25
    8f60:	00a025b3          	sgtz	a1,a0
    8f64:	40b005b3          	neg	a1,a1
    8f68:	00a5f533          	and	a0,a1,a0
    8f6c:	01954463          	blt	a0,s9,8f74 <.LBB81_722>
    8f70:	0ff00513          	li	a0,255

0000000000008f74 <.LBB81_722>:
    8f74:	000015b7          	lui	a1,0x1
    8f78:	40b405b3          	sub	a1,s0,a1
    8f7c:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB81_4+0x20c>
    8f80:	00001537          	lui	a0,0x1
    8f84:	40a40533          	sub	a0,s0,a0
    8f88:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB81_4+0x21c>
    8f8c:	03850533          	mul	a0,a0,s8
    8f90:	000015b7          	lui	a1,0x1
    8f94:	40b405b3          	sub	a1,s0,a1
    8f98:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB81_4+0x214>
    8f9c:	017585b3          	add	a1,a1,s7
    8fa0:	00b50533          	add	a0,a0,a1
    8fa4:	42555513          	srai	a0,a0,0x25
    8fa8:	00a025b3          	sgtz	a1,a0
    8fac:	40b005b3          	neg	a1,a1
    8fb0:	00a5f533          	and	a0,a1,a0
    8fb4:	01954463          	blt	a0,s9,8fbc <.LBB81_724>
    8fb8:	0ff00513          	li	a0,255

0000000000008fbc <.LBB81_724>:
    8fbc:	000015b7          	lui	a1,0x1
    8fc0:	40b405b3          	sub	a1,s0,a1
    8fc4:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB81_4+0x21c>
    8fc8:	00001537          	lui	a0,0x1
    8fcc:	40a40533          	sub	a0,s0,a0
    8fd0:	40053503          	ld	a0,1024(a0) # 1400 <.LBB81_4+0x22c>
    8fd4:	03850533          	mul	a0,a0,s8
    8fd8:	000015b7          	lui	a1,0x1
    8fdc:	40b405b3          	sub	a1,s0,a1
    8fe0:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB81_4+0x224>
    8fe4:	017585b3          	add	a1,a1,s7
    8fe8:	00b50533          	add	a0,a0,a1
    8fec:	42555513          	srai	a0,a0,0x25
    8ff0:	00a025b3          	sgtz	a1,a0
    8ff4:	40b005b3          	neg	a1,a1
    8ff8:	00a5f533          	and	a0,a1,a0
    8ffc:	01954463          	blt	a0,s9,9004 <.LBB81_726>
    9000:	0ff00513          	li	a0,255

0000000000009004 <.LBB81_726>:
    9004:	000015b7          	lui	a1,0x1
    9008:	40b405b3          	sub	a1,s0,a1
    900c:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB81_4+0x22c>
    9010:	00001537          	lui	a0,0x1
    9014:	40a40533          	sub	a0,s0,a0
    9018:	41053503          	ld	a0,1040(a0) # 1410 <.LBB81_4+0x23c>
    901c:	03850533          	mul	a0,a0,s8
    9020:	000015b7          	lui	a1,0x1
    9024:	40b405b3          	sub	a1,s0,a1
    9028:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB81_4+0x234>
    902c:	017585b3          	add	a1,a1,s7
    9030:	00b50533          	add	a0,a0,a1
    9034:	42555513          	srai	a0,a0,0x25
    9038:	00a025b3          	sgtz	a1,a0
    903c:	40b005b3          	neg	a1,a1
    9040:	00a5f533          	and	a0,a1,a0
    9044:	01954463          	blt	a0,s9,904c <.LBB81_728>
    9048:	0ff00513          	li	a0,255

000000000000904c <.LBB81_728>:
    904c:	000015b7          	lui	a1,0x1
    9050:	40b405b3          	sub	a1,s0,a1
    9054:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB81_4+0x23c>
    9058:	00001537          	lui	a0,0x1
    905c:	40a40533          	sub	a0,s0,a0
    9060:	42053503          	ld	a0,1056(a0) # 1420 <.LBB81_4+0x24c>
    9064:	03850533          	mul	a0,a0,s8
    9068:	000015b7          	lui	a1,0x1
    906c:	40b405b3          	sub	a1,s0,a1
    9070:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB81_4+0x244>
    9074:	017585b3          	add	a1,a1,s7
    9078:	00b50533          	add	a0,a0,a1
    907c:	42555513          	srai	a0,a0,0x25
    9080:	00a025b3          	sgtz	a1,a0
    9084:	40b005b3          	neg	a1,a1
    9088:	00a5f533          	and	a0,a1,a0
    908c:	01954463          	blt	a0,s9,9094 <.LBB81_730>
    9090:	0ff00513          	li	a0,255

0000000000009094 <.LBB81_730>:
    9094:	000015b7          	lui	a1,0x1
    9098:	40b405b3          	sub	a1,s0,a1
    909c:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB81_4+0x24c>
    90a0:	00001537          	lui	a0,0x1
    90a4:	40a40533          	sub	a0,s0,a0
    90a8:	43053503          	ld	a0,1072(a0) # 1430 <.LBB81_4+0x25c>
    90ac:	03850533          	mul	a0,a0,s8
    90b0:	000015b7          	lui	a1,0x1
    90b4:	40b405b3          	sub	a1,s0,a1
    90b8:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB81_4+0x254>
    90bc:	017585b3          	add	a1,a1,s7
    90c0:	00b50533          	add	a0,a0,a1
    90c4:	42555513          	srai	a0,a0,0x25
    90c8:	00a025b3          	sgtz	a1,a0
    90cc:	40b005b3          	neg	a1,a1
    90d0:	00a5f533          	and	a0,a1,a0
    90d4:	01954463          	blt	a0,s9,90dc <.LBB81_732>
    90d8:	0ff00513          	li	a0,255

00000000000090dc <.LBB81_732>:
    90dc:	000015b7          	lui	a1,0x1
    90e0:	40b405b3          	sub	a1,s0,a1
    90e4:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB81_4+0x25c>
    90e8:	00001537          	lui	a0,0x1
    90ec:	40a40533          	sub	a0,s0,a0
    90f0:	44053503          	ld	a0,1088(a0) # 1440 <.LBB81_4+0x26c>
    90f4:	03850533          	mul	a0,a0,s8
    90f8:	000015b7          	lui	a1,0x1
    90fc:	40b405b3          	sub	a1,s0,a1
    9100:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB81_4+0x264>
    9104:	017585b3          	add	a1,a1,s7
    9108:	00b50533          	add	a0,a0,a1
    910c:	42555513          	srai	a0,a0,0x25
    9110:	00a025b3          	sgtz	a1,a0
    9114:	40b005b3          	neg	a1,a1
    9118:	00a5f533          	and	a0,a1,a0
    911c:	01954463          	blt	a0,s9,9124 <.LBB81_734>
    9120:	0ff00513          	li	a0,255

0000000000009124 <.LBB81_734>:
    9124:	000015b7          	lui	a1,0x1
    9128:	40b405b3          	sub	a1,s0,a1
    912c:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB81_4+0x26c>
    9130:	00001537          	lui	a0,0x1
    9134:	40a40533          	sub	a0,s0,a0
    9138:	45053503          	ld	a0,1104(a0) # 1450 <.LBB81_4+0x27c>
    913c:	03850533          	mul	a0,a0,s8
    9140:	000015b7          	lui	a1,0x1
    9144:	40b405b3          	sub	a1,s0,a1
    9148:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB81_4+0x274>
    914c:	017585b3          	add	a1,a1,s7
    9150:	00b50533          	add	a0,a0,a1
    9154:	42555513          	srai	a0,a0,0x25
    9158:	00a025b3          	sgtz	a1,a0
    915c:	40b005b3          	neg	a1,a1
    9160:	00a5f533          	and	a0,a1,a0
    9164:	01954463          	blt	a0,s9,916c <.LBB81_736>
    9168:	0ff00513          	li	a0,255

000000000000916c <.LBB81_736>:
    916c:	000015b7          	lui	a1,0x1
    9170:	40b405b3          	sub	a1,s0,a1
    9174:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB81_4+0x27c>
    9178:	00001537          	lui	a0,0x1
    917c:	40a40533          	sub	a0,s0,a0
    9180:	46053503          	ld	a0,1120(a0) # 1460 <.LBB81_4+0x28c>
    9184:	03850533          	mul	a0,a0,s8
    9188:	000015b7          	lui	a1,0x1
    918c:	40b405b3          	sub	a1,s0,a1
    9190:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB81_4+0x284>
    9194:	017585b3          	add	a1,a1,s7
    9198:	00b50533          	add	a0,a0,a1
    919c:	42555513          	srai	a0,a0,0x25
    91a0:	00a025b3          	sgtz	a1,a0
    91a4:	40b005b3          	neg	a1,a1
    91a8:	00a5f533          	and	a0,a1,a0
    91ac:	01954463          	blt	a0,s9,91b4 <.LBB81_738>
    91b0:	0ff00513          	li	a0,255

00000000000091b4 <.LBB81_738>:
    91b4:	000015b7          	lui	a1,0x1
    91b8:	40b405b3          	sub	a1,s0,a1
    91bc:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB81_4+0x28c>
    91c0:	00001537          	lui	a0,0x1
    91c4:	40a40533          	sub	a0,s0,a0
    91c8:	47053503          	ld	a0,1136(a0) # 1470 <.LBB81_4+0x29c>
    91cc:	03850533          	mul	a0,a0,s8
    91d0:	000015b7          	lui	a1,0x1
    91d4:	40b405b3          	sub	a1,s0,a1
    91d8:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB81_4+0x294>
    91dc:	017585b3          	add	a1,a1,s7
    91e0:	00b50533          	add	a0,a0,a1
    91e4:	42555513          	srai	a0,a0,0x25
    91e8:	00a025b3          	sgtz	a1,a0
    91ec:	40b005b3          	neg	a1,a1
    91f0:	00a5f533          	and	a0,a1,a0
    91f4:	01954463          	blt	a0,s9,91fc <.LBB81_740>
    91f8:	0ff00513          	li	a0,255

00000000000091fc <.LBB81_740>:
    91fc:	000015b7          	lui	a1,0x1
    9200:	40b405b3          	sub	a1,s0,a1
    9204:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB81_4+0x29c>
    9208:	00001537          	lui	a0,0x1
    920c:	40a40533          	sub	a0,s0,a0
    9210:	48053503          	ld	a0,1152(a0) # 1480 <.LBB81_4+0x2ac>
    9214:	03850533          	mul	a0,a0,s8
    9218:	000015b7          	lui	a1,0x1
    921c:	40b405b3          	sub	a1,s0,a1
    9220:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB81_4+0x2a4>
    9224:	017585b3          	add	a1,a1,s7
    9228:	00b50533          	add	a0,a0,a1
    922c:	42555513          	srai	a0,a0,0x25
    9230:	00a025b3          	sgtz	a1,a0
    9234:	40b005b3          	neg	a1,a1
    9238:	00a5f533          	and	a0,a1,a0
    923c:	01954463          	blt	a0,s9,9244 <.LBB81_742>
    9240:	0ff00513          	li	a0,255

0000000000009244 <.LBB81_742>:
    9244:	000015b7          	lui	a1,0x1
    9248:	40b405b3          	sub	a1,s0,a1
    924c:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB81_4+0x2ac>
    9250:	00001537          	lui	a0,0x1
    9254:	40a40533          	sub	a0,s0,a0
    9258:	49053503          	ld	a0,1168(a0) # 1490 <.LBB81_4+0x2bc>
    925c:	03850533          	mul	a0,a0,s8
    9260:	000015b7          	lui	a1,0x1
    9264:	40b405b3          	sub	a1,s0,a1
    9268:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB81_4+0x2b4>
    926c:	017585b3          	add	a1,a1,s7
    9270:	00b50533          	add	a0,a0,a1
    9274:	42555513          	srai	a0,a0,0x25
    9278:	00a025b3          	sgtz	a1,a0
    927c:	40b005b3          	neg	a1,a1
    9280:	00a5f533          	and	a0,a1,a0
    9284:	01954463          	blt	a0,s9,928c <.LBB81_744>
    9288:	0ff00513          	li	a0,255

000000000000928c <.LBB81_744>:
    928c:	000015b7          	lui	a1,0x1
    9290:	40b405b3          	sub	a1,s0,a1
    9294:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB81_4+0x2bc>
    9298:	00001537          	lui	a0,0x1
    929c:	40a40533          	sub	a0,s0,a0
    92a0:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB81_4+0x2cc>
    92a4:	03850533          	mul	a0,a0,s8
    92a8:	000015b7          	lui	a1,0x1
    92ac:	40b405b3          	sub	a1,s0,a1
    92b0:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB81_4+0x2c4>
    92b4:	017585b3          	add	a1,a1,s7
    92b8:	00b50533          	add	a0,a0,a1
    92bc:	42555513          	srai	a0,a0,0x25
    92c0:	00a025b3          	sgtz	a1,a0
    92c4:	40b005b3          	neg	a1,a1
    92c8:	00a5f533          	and	a0,a1,a0
    92cc:	01954463          	blt	a0,s9,92d4 <.LBB81_746>
    92d0:	0ff00513          	li	a0,255

00000000000092d4 <.LBB81_746>:
    92d4:	000015b7          	lui	a1,0x1
    92d8:	40b405b3          	sub	a1,s0,a1
    92dc:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB81_4+0x2cc>
    92e0:	00001537          	lui	a0,0x1
    92e4:	40a40533          	sub	a0,s0,a0
    92e8:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB81_4+0x2dc>
    92ec:	03850533          	mul	a0,a0,s8
    92f0:	000015b7          	lui	a1,0x1
    92f4:	40b405b3          	sub	a1,s0,a1
    92f8:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB81_4+0x2d4>
    92fc:	017585b3          	add	a1,a1,s7
    9300:	00b50533          	add	a0,a0,a1
    9304:	42555513          	srai	a0,a0,0x25
    9308:	00a025b3          	sgtz	a1,a0
    930c:	40b005b3          	neg	a1,a1
    9310:	00a5f533          	and	a0,a1,a0
    9314:	01954463          	blt	a0,s9,931c <.LBB81_748>
    9318:	0ff00513          	li	a0,255

000000000000931c <.LBB81_748>:
    931c:	000015b7          	lui	a1,0x1
    9320:	40b405b3          	sub	a1,s0,a1
    9324:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB81_4+0x2dc>
    9328:	00001537          	lui	a0,0x1
    932c:	40a40533          	sub	a0,s0,a0
    9330:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB81_4+0x2ec>
    9334:	03850533          	mul	a0,a0,s8
    9338:	000015b7          	lui	a1,0x1
    933c:	40b405b3          	sub	a1,s0,a1
    9340:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB81_4+0x2e4>
    9344:	017585b3          	add	a1,a1,s7
    9348:	00b50533          	add	a0,a0,a1
    934c:	42555513          	srai	a0,a0,0x25
    9350:	00a025b3          	sgtz	a1,a0
    9354:	40b005b3          	neg	a1,a1
    9358:	00a5f533          	and	a0,a1,a0
    935c:	01954463          	blt	a0,s9,9364 <.LBB81_750>
    9360:	0ff00513          	li	a0,255

0000000000009364 <.LBB81_750>:
    9364:	000015b7          	lui	a1,0x1
    9368:	40b405b3          	sub	a1,s0,a1
    936c:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB81_4+0x2ec>
    9370:	00001537          	lui	a0,0x1
    9374:	40a40533          	sub	a0,s0,a0
    9378:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB81_4+0x2fc>
    937c:	03850533          	mul	a0,a0,s8
    9380:	000015b7          	lui	a1,0x1
    9384:	40b405b3          	sub	a1,s0,a1
    9388:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB81_4+0x2f4>
    938c:	017585b3          	add	a1,a1,s7
    9390:	00b50533          	add	a0,a0,a1
    9394:	42555513          	srai	a0,a0,0x25
    9398:	00a025b3          	sgtz	a1,a0
    939c:	40b005b3          	neg	a1,a1
    93a0:	00a5f533          	and	a0,a1,a0
    93a4:	01954463          	blt	a0,s9,93ac <.LBB81_752>
    93a8:	0ff00513          	li	a0,255

00000000000093ac <.LBB81_752>:
    93ac:	000015b7          	lui	a1,0x1
    93b0:	40b405b3          	sub	a1,s0,a1
    93b4:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB81_4+0x2fc>
    93b8:	00001537          	lui	a0,0x1
    93bc:	40a40533          	sub	a0,s0,a0
    93c0:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB81_4+0x30c>
    93c4:	03850533          	mul	a0,a0,s8
    93c8:	000015b7          	lui	a1,0x1
    93cc:	40b405b3          	sub	a1,s0,a1
    93d0:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB81_4+0x304>
    93d4:	017585b3          	add	a1,a1,s7
    93d8:	00b50533          	add	a0,a0,a1
    93dc:	42555513          	srai	a0,a0,0x25
    93e0:	00a025b3          	sgtz	a1,a0
    93e4:	40b005b3          	neg	a1,a1
    93e8:	00a5f533          	and	a0,a1,a0
    93ec:	01954463          	blt	a0,s9,93f4 <.LBB81_754>
    93f0:	0ff00513          	li	a0,255

00000000000093f4 <.LBB81_754>:
    93f4:	000015b7          	lui	a1,0x1
    93f8:	40b405b3          	sub	a1,s0,a1
    93fc:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB81_4+0x30c>
    9400:	00001537          	lui	a0,0x1
    9404:	40a40533          	sub	a0,s0,a0
    9408:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB81_4+0x31c>
    940c:	03850533          	mul	a0,a0,s8
    9410:	000015b7          	lui	a1,0x1
    9414:	40b405b3          	sub	a1,s0,a1
    9418:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB81_4+0x314>
    941c:	017585b3          	add	a1,a1,s7
    9420:	00b50533          	add	a0,a0,a1
    9424:	42555513          	srai	a0,a0,0x25
    9428:	00a025b3          	sgtz	a1,a0
    942c:	40b005b3          	neg	a1,a1
    9430:	00a5f533          	and	a0,a1,a0
    9434:	01954463          	blt	a0,s9,943c <.LBB81_756>
    9438:	0ff00513          	li	a0,255

000000000000943c <.LBB81_756>:
    943c:	000015b7          	lui	a1,0x1
    9440:	40b405b3          	sub	a1,s0,a1
    9444:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB81_4+0x31c>
    9448:	00001537          	lui	a0,0x1
    944c:	40a40533          	sub	a0,s0,a0
    9450:	50053503          	ld	a0,1280(a0) # 1500 <.LBB81_4+0x32c>
    9454:	03850533          	mul	a0,a0,s8
    9458:	000015b7          	lui	a1,0x1
    945c:	40b405b3          	sub	a1,s0,a1
    9460:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB81_4+0x324>
    9464:	017585b3          	add	a1,a1,s7
    9468:	00b50533          	add	a0,a0,a1
    946c:	42555513          	srai	a0,a0,0x25
    9470:	00a025b3          	sgtz	a1,a0
    9474:	40b005b3          	neg	a1,a1
    9478:	00a5f533          	and	a0,a1,a0
    947c:	01954463          	blt	a0,s9,9484 <.LBB81_758>
    9480:	0ff00513          	li	a0,255

0000000000009484 <.LBB81_758>:
    9484:	000015b7          	lui	a1,0x1
    9488:	40b405b3          	sub	a1,s0,a1
    948c:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB81_4+0x32c>
    9490:	00001537          	lui	a0,0x1
    9494:	40a40533          	sub	a0,s0,a0
    9498:	51053503          	ld	a0,1296(a0) # 1510 <.LBB81_4+0x33c>
    949c:	03850533          	mul	a0,a0,s8
    94a0:	000015b7          	lui	a1,0x1
    94a4:	40b405b3          	sub	a1,s0,a1
    94a8:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB81_4+0x334>
    94ac:	017585b3          	add	a1,a1,s7
    94b0:	00b50533          	add	a0,a0,a1
    94b4:	42555513          	srai	a0,a0,0x25
    94b8:	00a025b3          	sgtz	a1,a0
    94bc:	40b005b3          	neg	a1,a1
    94c0:	00a5f533          	and	a0,a1,a0
    94c4:	01954463          	blt	a0,s9,94cc <.LBB81_760>
    94c8:	0ff00513          	li	a0,255

00000000000094cc <.LBB81_760>:
    94cc:	000015b7          	lui	a1,0x1
    94d0:	40b405b3          	sub	a1,s0,a1
    94d4:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB81_4+0x33c>
    94d8:	00001537          	lui	a0,0x1
    94dc:	40a40533          	sub	a0,s0,a0
    94e0:	52053503          	ld	a0,1312(a0) # 1520 <.LBB81_4+0x34c>
    94e4:	03850533          	mul	a0,a0,s8
    94e8:	000015b7          	lui	a1,0x1
    94ec:	40b405b3          	sub	a1,s0,a1
    94f0:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB81_4+0x344>
    94f4:	017585b3          	add	a1,a1,s7
    94f8:	00b50533          	add	a0,a0,a1
    94fc:	42555513          	srai	a0,a0,0x25
    9500:	00a025b3          	sgtz	a1,a0
    9504:	40b005b3          	neg	a1,a1
    9508:	00a5f533          	and	a0,a1,a0
    950c:	01954463          	blt	a0,s9,9514 <.LBB81_762>
    9510:	0ff00513          	li	a0,255

0000000000009514 <.LBB81_762>:
    9514:	000015b7          	lui	a1,0x1
    9518:	40b405b3          	sub	a1,s0,a1
    951c:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB81_4+0x34c>
    9520:	00001537          	lui	a0,0x1
    9524:	40a40533          	sub	a0,s0,a0
    9528:	53053503          	ld	a0,1328(a0) # 1530 <.LBB81_4+0x35c>
    952c:	03850533          	mul	a0,a0,s8
    9530:	000015b7          	lui	a1,0x1
    9534:	40b405b3          	sub	a1,s0,a1
    9538:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB81_4+0x354>
    953c:	017585b3          	add	a1,a1,s7
    9540:	00b50533          	add	a0,a0,a1
    9544:	42555513          	srai	a0,a0,0x25
    9548:	00a025b3          	sgtz	a1,a0
    954c:	40b005b3          	neg	a1,a1
    9550:	00a5f533          	and	a0,a1,a0
    9554:	01954463          	blt	a0,s9,955c <.LBB81_764>
    9558:	0ff00513          	li	a0,255

000000000000955c <.LBB81_764>:
    955c:	000015b7          	lui	a1,0x1
    9560:	40b405b3          	sub	a1,s0,a1
    9564:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB81_4+0x35c>
    9568:	00001537          	lui	a0,0x1
    956c:	40a40533          	sub	a0,s0,a0
    9570:	54053503          	ld	a0,1344(a0) # 1540 <.LBB81_4+0x36c>
    9574:	03850533          	mul	a0,a0,s8
    9578:	000015b7          	lui	a1,0x1
    957c:	40b405b3          	sub	a1,s0,a1
    9580:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB81_4+0x364>
    9584:	017585b3          	add	a1,a1,s7
    9588:	00b50533          	add	a0,a0,a1
    958c:	42555513          	srai	a0,a0,0x25
    9590:	00a025b3          	sgtz	a1,a0
    9594:	40b005b3          	neg	a1,a1
    9598:	00a5f533          	and	a0,a1,a0
    959c:	01954463          	blt	a0,s9,95a4 <.LBB81_766>
    95a0:	0ff00513          	li	a0,255

00000000000095a4 <.LBB81_766>:
    95a4:	000015b7          	lui	a1,0x1
    95a8:	40b405b3          	sub	a1,s0,a1
    95ac:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB81_4+0x36c>
    95b0:	00001537          	lui	a0,0x1
    95b4:	40a40533          	sub	a0,s0,a0
    95b8:	55053503          	ld	a0,1360(a0) # 1550 <.LBB81_4+0x37c>
    95bc:	03850533          	mul	a0,a0,s8
    95c0:	000015b7          	lui	a1,0x1
    95c4:	40b405b3          	sub	a1,s0,a1
    95c8:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB81_4+0x374>
    95cc:	017585b3          	add	a1,a1,s7
    95d0:	00b50533          	add	a0,a0,a1
    95d4:	42555513          	srai	a0,a0,0x25
    95d8:	00a025b3          	sgtz	a1,a0
    95dc:	40b005b3          	neg	a1,a1
    95e0:	00a5f533          	and	a0,a1,a0
    95e4:	01954463          	blt	a0,s9,95ec <.LBB81_768>
    95e8:	0ff00513          	li	a0,255

00000000000095ec <.LBB81_768>:
    95ec:	000015b7          	lui	a1,0x1
    95f0:	40b405b3          	sub	a1,s0,a1
    95f4:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB81_4+0x37c>
    95f8:	00001537          	lui	a0,0x1
    95fc:	40a40533          	sub	a0,s0,a0
    9600:	56053503          	ld	a0,1376(a0) # 1560 <.LBB81_4+0x38c>
    9604:	03850533          	mul	a0,a0,s8
    9608:	000015b7          	lui	a1,0x1
    960c:	40b405b3          	sub	a1,s0,a1
    9610:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB81_4+0x384>
    9614:	017585b3          	add	a1,a1,s7
    9618:	00b50533          	add	a0,a0,a1
    961c:	42555513          	srai	a0,a0,0x25
    9620:	00a025b3          	sgtz	a1,a0
    9624:	40b005b3          	neg	a1,a1
    9628:	00a5f533          	and	a0,a1,a0
    962c:	01954463          	blt	a0,s9,9634 <.LBB81_770>
    9630:	0ff00513          	li	a0,255

0000000000009634 <.LBB81_770>:
    9634:	000015b7          	lui	a1,0x1
    9638:	40b405b3          	sub	a1,s0,a1
    963c:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB81_4+0x38c>
    9640:	00001537          	lui	a0,0x1
    9644:	40a40533          	sub	a0,s0,a0
    9648:	57053503          	ld	a0,1392(a0) # 1570 <.LBB81_4+0x39c>
    964c:	03850533          	mul	a0,a0,s8
    9650:	000015b7          	lui	a1,0x1
    9654:	40b405b3          	sub	a1,s0,a1
    9658:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB81_4+0x394>
    965c:	017585b3          	add	a1,a1,s7
    9660:	00b50533          	add	a0,a0,a1
    9664:	42555513          	srai	a0,a0,0x25
    9668:	00a025b3          	sgtz	a1,a0
    966c:	40b005b3          	neg	a1,a1
    9670:	00a5f533          	and	a0,a1,a0
    9674:	01954463          	blt	a0,s9,967c <.LBB81_772>
    9678:	0ff00513          	li	a0,255

000000000000967c <.LBB81_772>:
    967c:	000015b7          	lui	a1,0x1
    9680:	40b405b3          	sub	a1,s0,a1
    9684:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB81_4+0x39c>
    9688:	00001537          	lui	a0,0x1
    968c:	40a40533          	sub	a0,s0,a0
    9690:	58853503          	ld	a0,1416(a0) # 1588 <.LBB81_4+0x3b4>
    9694:	03850533          	mul	a0,a0,s8
    9698:	000015b7          	lui	a1,0x1
    969c:	40b405b3          	sub	a1,s0,a1
    96a0:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB81_4+0x3a4>
    96a4:	017585b3          	add	a1,a1,s7
    96a8:	00b50533          	add	a0,a0,a1
    96ac:	42555513          	srai	a0,a0,0x25
    96b0:	00a025b3          	sgtz	a1,a0
    96b4:	40b005b3          	neg	a1,a1
    96b8:	00a5f533          	and	a0,a1,a0
    96bc:	01954463          	blt	a0,s9,96c4 <.LBB81_774>
    96c0:	0ff00513          	li	a0,255

00000000000096c4 <.LBB81_774>:
    96c4:	000015b7          	lui	a1,0x1
    96c8:	40b405b3          	sub	a1,s0,a1
    96cc:	58a5b423          	sd	a0,1416(a1) # 1588 <.LBB81_4+0x3b4>
    96d0:	00001537          	lui	a0,0x1
    96d4:	40a40533          	sub	a0,s0,a0
    96d8:	59053503          	ld	a0,1424(a0) # 1590 <.LBB81_4+0x3bc>
    96dc:	03850533          	mul	a0,a0,s8
    96e0:	000015b7          	lui	a1,0x1
    96e4:	40b405b3          	sub	a1,s0,a1
    96e8:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB81_4+0x3ac>
    96ec:	017585b3          	add	a1,a1,s7
    96f0:	00b50533          	add	a0,a0,a1
    96f4:	42555513          	srai	a0,a0,0x25
    96f8:	00a025b3          	sgtz	a1,a0
    96fc:	40b005b3          	neg	a1,a1
    9700:	00a5f533          	and	a0,a1,a0
    9704:	01954463          	blt	a0,s9,970c <.LBB81_776>
    9708:	0ff00513          	li	a0,255

000000000000970c <.LBB81_776>:
    970c:	000015b7          	lui	a1,0x1
    9710:	40b405b3          	sub	a1,s0,a1
    9714:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB81_4+0x3bc>
    9718:	00001537          	lui	a0,0x1
    971c:	40a40533          	sub	a0,s0,a0
    9720:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB81_4+0x3cc>
    9724:	03850533          	mul	a0,a0,s8
    9728:	000015b7          	lui	a1,0x1
    972c:	40b405b3          	sub	a1,s0,a1
    9730:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB81_4+0x3c4>
    9734:	017585b3          	add	a1,a1,s7
    9738:	00b50533          	add	a0,a0,a1
    973c:	42555513          	srai	a0,a0,0x25
    9740:	00a025b3          	sgtz	a1,a0
    9744:	40b005b3          	neg	a1,a1
    9748:	00a5f533          	and	a0,a1,a0
    974c:	01954463          	blt	a0,s9,9754 <.LBB81_778>
    9750:	0ff00513          	li	a0,255

0000000000009754 <.LBB81_778>:
    9754:	000015b7          	lui	a1,0x1
    9758:	40b405b3          	sub	a1,s0,a1
    975c:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB81_4+0x3cc>
    9760:	00001537          	lui	a0,0x1
    9764:	40a40533          	sub	a0,s0,a0
    9768:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB81_4+0x3dc>
    976c:	03850533          	mul	a0,a0,s8
    9770:	000015b7          	lui	a1,0x1
    9774:	40b405b3          	sub	a1,s0,a1
    9778:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB81_4+0x3d4>
    977c:	017585b3          	add	a1,a1,s7
    9780:	00b50533          	add	a0,a0,a1
    9784:	42555513          	srai	a0,a0,0x25
    9788:	00a025b3          	sgtz	a1,a0
    978c:	40b005b3          	neg	a1,a1
    9790:	00a5f533          	and	a0,a1,a0
    9794:	01954463          	blt	a0,s9,979c <.LBB81_780>
    9798:	0ff00513          	li	a0,255

000000000000979c <.LBB81_780>:
    979c:	000015b7          	lui	a1,0x1
    97a0:	40b405b3          	sub	a1,s0,a1
    97a4:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB81_4+0x3dc>
    97a8:	00001537          	lui	a0,0x1
    97ac:	40a40533          	sub	a0,s0,a0
    97b0:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB81_4+0x3ec>
    97b4:	03850533          	mul	a0,a0,s8
    97b8:	000015b7          	lui	a1,0x1
    97bc:	40b405b3          	sub	a1,s0,a1
    97c0:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB81_4+0x3e4>
    97c4:	017585b3          	add	a1,a1,s7
    97c8:	00b50533          	add	a0,a0,a1
    97cc:	42555513          	srai	a0,a0,0x25
    97d0:	00a025b3          	sgtz	a1,a0
    97d4:	40b005b3          	neg	a1,a1
    97d8:	00a5f533          	and	a0,a1,a0
    97dc:	01954463          	blt	a0,s9,97e4 <.LBB81_782>
    97e0:	0ff00513          	li	a0,255

00000000000097e4 <.LBB81_782>:
    97e4:	000015b7          	lui	a1,0x1
    97e8:	40b405b3          	sub	a1,s0,a1
    97ec:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB81_4+0x3ec>
    97f0:	00001537          	lui	a0,0x1
    97f4:	40a40533          	sub	a0,s0,a0
    97f8:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB81_4+0x3fc>
    97fc:	03850533          	mul	a0,a0,s8
    9800:	000015b7          	lui	a1,0x1
    9804:	40b405b3          	sub	a1,s0,a1
    9808:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB81_4+0x3f4>
    980c:	017585b3          	add	a1,a1,s7
    9810:	00b50533          	add	a0,a0,a1
    9814:	42555513          	srai	a0,a0,0x25
    9818:	00a025b3          	sgtz	a1,a0
    981c:	40b005b3          	neg	a1,a1
    9820:	00a5f533          	and	a0,a1,a0
    9824:	01954463          	blt	a0,s9,982c <.LBB81_784>
    9828:	0ff00513          	li	a0,255

000000000000982c <.LBB81_784>:
    982c:	000015b7          	lui	a1,0x1
    9830:	40b405b3          	sub	a1,s0,a1
    9834:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB81_4+0x3fc>
    9838:	00001537          	lui	a0,0x1
    983c:	40a40533          	sub	a0,s0,a0
    9840:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB81_4+0x40c>
    9844:	03850533          	mul	a0,a0,s8
    9848:	000015b7          	lui	a1,0x1
    984c:	40b405b3          	sub	a1,s0,a1
    9850:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB81_4+0x404>
    9854:	017585b3          	add	a1,a1,s7
    9858:	00b50533          	add	a0,a0,a1
    985c:	42555513          	srai	a0,a0,0x25
    9860:	00a025b3          	sgtz	a1,a0
    9864:	40b005b3          	neg	a1,a1
    9868:	00a5f533          	and	a0,a1,a0
    986c:	01954463          	blt	a0,s9,9874 <.LBB81_786>
    9870:	0ff00513          	li	a0,255

0000000000009874 <.LBB81_786>:
    9874:	000015b7          	lui	a1,0x1
    9878:	40b405b3          	sub	a1,s0,a1
    987c:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB81_4+0x40c>
    9880:	00001537          	lui	a0,0x1
    9884:	40a40533          	sub	a0,s0,a0
    9888:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB81_4+0x41c>
    988c:	03850533          	mul	a0,a0,s8
    9890:	000015b7          	lui	a1,0x1
    9894:	40b405b3          	sub	a1,s0,a1
    9898:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB81_4+0x414>
    989c:	017585b3          	add	a1,a1,s7
    98a0:	00b50533          	add	a0,a0,a1
    98a4:	42555513          	srai	a0,a0,0x25
    98a8:	00a025b3          	sgtz	a1,a0
    98ac:	40b005b3          	neg	a1,a1
    98b0:	00a5f533          	and	a0,a1,a0
    98b4:	01954463          	blt	a0,s9,98bc <.LBB81_788>
    98b8:	0ff00513          	li	a0,255

00000000000098bc <.LBB81_788>:
    98bc:	000015b7          	lui	a1,0x1
    98c0:	40b405b3          	sub	a1,s0,a1
    98c4:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB81_4+0x41c>
    98c8:	00001537          	lui	a0,0x1
    98cc:	40a40533          	sub	a0,s0,a0
    98d0:	60053503          	ld	a0,1536(a0) # 1600 <.LBB81_4+0x42c>
    98d4:	03850533          	mul	a0,a0,s8
    98d8:	000015b7          	lui	a1,0x1
    98dc:	40b405b3          	sub	a1,s0,a1
    98e0:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB81_4+0x424>
    98e4:	017585b3          	add	a1,a1,s7
    98e8:	00b50533          	add	a0,a0,a1
    98ec:	42555513          	srai	a0,a0,0x25
    98f0:	00a025b3          	sgtz	a1,a0
    98f4:	40b005b3          	neg	a1,a1
    98f8:	00a5f533          	and	a0,a1,a0
    98fc:	01954463          	blt	a0,s9,9904 <.LBB81_790>
    9900:	0ff00513          	li	a0,255

0000000000009904 <.LBB81_790>:
    9904:	000015b7          	lui	a1,0x1
    9908:	40b405b3          	sub	a1,s0,a1
    990c:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB81_4+0x42c>
    9910:	00001537          	lui	a0,0x1
    9914:	40a40533          	sub	a0,s0,a0
    9918:	61053503          	ld	a0,1552(a0) # 1610 <.LBB81_4+0x43c>
    991c:	03850533          	mul	a0,a0,s8
    9920:	000015b7          	lui	a1,0x1
    9924:	40b405b3          	sub	a1,s0,a1
    9928:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB81_4+0x434>
    992c:	017585b3          	add	a1,a1,s7
    9930:	00b50533          	add	a0,a0,a1
    9934:	42555513          	srai	a0,a0,0x25
    9938:	00a025b3          	sgtz	a1,a0
    993c:	40b005b3          	neg	a1,a1
    9940:	00a5f533          	and	a0,a1,a0
    9944:	01954463          	blt	a0,s9,994c <.LBB81_792>
    9948:	0ff00513          	li	a0,255

000000000000994c <.LBB81_792>:
    994c:	000015b7          	lui	a1,0x1
    9950:	40b405b3          	sub	a1,s0,a1
    9954:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB81_4+0x43c>
    9958:	00001537          	lui	a0,0x1
    995c:	40a40533          	sub	a0,s0,a0
    9960:	62053503          	ld	a0,1568(a0) # 1620 <.LBB81_4+0x44c>
    9964:	03850533          	mul	a0,a0,s8
    9968:	000015b7          	lui	a1,0x1
    996c:	40b405b3          	sub	a1,s0,a1
    9970:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB81_4+0x444>
    9974:	017585b3          	add	a1,a1,s7
    9978:	00b50533          	add	a0,a0,a1
    997c:	42555513          	srai	a0,a0,0x25
    9980:	00a025b3          	sgtz	a1,a0
    9984:	40b005b3          	neg	a1,a1
    9988:	00a5f533          	and	a0,a1,a0
    998c:	01954463          	blt	a0,s9,9994 <.LBB81_794>
    9990:	0ff00513          	li	a0,255

0000000000009994 <.LBB81_794>:
    9994:	000015b7          	lui	a1,0x1
    9998:	40b405b3          	sub	a1,s0,a1
    999c:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB81_4+0x44c>
    99a0:	00001537          	lui	a0,0x1
    99a4:	40a40533          	sub	a0,s0,a0
    99a8:	63053503          	ld	a0,1584(a0) # 1630 <.LBB81_4+0x45c>
    99ac:	03850533          	mul	a0,a0,s8
    99b0:	000015b7          	lui	a1,0x1
    99b4:	40b405b3          	sub	a1,s0,a1
    99b8:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB81_4+0x454>
    99bc:	017585b3          	add	a1,a1,s7
    99c0:	00b50533          	add	a0,a0,a1
    99c4:	42555513          	srai	a0,a0,0x25
    99c8:	00a025b3          	sgtz	a1,a0
    99cc:	40b005b3          	neg	a1,a1
    99d0:	00a5f533          	and	a0,a1,a0
    99d4:	01954463          	blt	a0,s9,99dc <.LBB81_796>
    99d8:	0ff00513          	li	a0,255

00000000000099dc <.LBB81_796>:
    99dc:	000015b7          	lui	a1,0x1
    99e0:	40b405b3          	sub	a1,s0,a1
    99e4:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB81_4+0x45c>
    99e8:	00001537          	lui	a0,0x1
    99ec:	40a40533          	sub	a0,s0,a0
    99f0:	63853503          	ld	a0,1592(a0) # 1638 <.LBB81_4+0x464>
    99f4:	03850533          	mul	a0,a0,s8
    99f8:	017785b3          	add	a1,a5,s7
    99fc:	00b50533          	add	a0,a0,a1
    9a00:	42555513          	srai	a0,a0,0x25
    9a04:	00a025b3          	sgtz	a1,a0
    9a08:	40b005b3          	neg	a1,a1
    9a0c:	00a5f533          	and	a0,a1,a0
    9a10:	01954463          	blt	a0,s9,9a18 <.LBB81_798>
    9a14:	0ff00513          	li	a0,255

0000000000009a18 <.LBB81_798>:
    9a18:	000015b7          	lui	a1,0x1
    9a1c:	40b405b3          	sub	a1,s0,a1
    9a20:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB81_4+0x464>
    9a24:	00001537          	lui	a0,0x1
    9a28:	40a40533          	sub	a0,s0,a0
    9a2c:	64053503          	ld	a0,1600(a0) # 1640 <.LBB81_4+0x46c>
    9a30:	03850533          	mul	a0,a0,s8
    9a34:	af843583          	ld	a1,-1288(s0)
    9a38:	017585b3          	add	a1,a1,s7
    9a3c:	00b50533          	add	a0,a0,a1
    9a40:	42555513          	srai	a0,a0,0x25
    9a44:	00a025b3          	sgtz	a1,a0
    9a48:	40b005b3          	neg	a1,a1
    9a4c:	00a5f533          	and	a0,a1,a0
    9a50:	01954463          	blt	a0,s9,9a58 <.LBB81_800>
    9a54:	0ff00513          	li	a0,255

0000000000009a58 <.LBB81_800>:
    9a58:	aea43c23          	sd	a0,-1288(s0)
    9a5c:	00001537          	lui	a0,0x1
    9a60:	40a40533          	sub	a0,s0,a0
    9a64:	65053503          	ld	a0,1616(a0) # 1650 <.LBB81_4+0x47c>
    9a68:	03850533          	mul	a0,a0,s8
    9a6c:	000015b7          	lui	a1,0x1
    9a70:	40b405b3          	sub	a1,s0,a1
    9a74:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB81_4+0x474>
    9a78:	017585b3          	add	a1,a1,s7
    9a7c:	00b50533          	add	a0,a0,a1
    9a80:	42555513          	srai	a0,a0,0x25
    9a84:	00a025b3          	sgtz	a1,a0
    9a88:	40b005b3          	neg	a1,a1
    9a8c:	00a5f533          	and	a0,a1,a0
    9a90:	01954463          	blt	a0,s9,9a98 <.LBB81_802>
    9a94:	0ff00513          	li	a0,255

0000000000009a98 <.LBB81_802>:
    9a98:	000015b7          	lui	a1,0x1
    9a9c:	40b405b3          	sub	a1,s0,a1
    9aa0:	64a5b823          	sd	a0,1616(a1) # 1650 <.LBB81_4+0x47c>
    9aa4:	00001537          	lui	a0,0x1
    9aa8:	40a40533          	sub	a0,s0,a0
    9aac:	68853503          	ld	a0,1672(a0) # 1688 <.LBB81_4+0x4b4>
    9ab0:	03850533          	mul	a0,a0,s8
    9ab4:	000015b7          	lui	a1,0x1
    9ab8:	40b405b3          	sub	a1,s0,a1
    9abc:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB81_4+0x4ac>
    9ac0:	017585b3          	add	a1,a1,s7
    9ac4:	00b50533          	add	a0,a0,a1
    9ac8:	42555513          	srai	a0,a0,0x25
    9acc:	00a025b3          	sgtz	a1,a0
    9ad0:	40b005b3          	neg	a1,a1
    9ad4:	00a5f533          	and	a0,a1,a0
    9ad8:	01954463          	blt	a0,s9,9ae0 <.LBB81_804>
    9adc:	0ff00513          	li	a0,255

0000000000009ae0 <.LBB81_804>:
    9ae0:	000015b7          	lui	a1,0x1
    9ae4:	40b405b3          	sub	a1,s0,a1
    9ae8:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB81_4+0x4b4>
    9aec:	00001537          	lui	a0,0x1
    9af0:	40a40533          	sub	a0,s0,a0
    9af4:	69853503          	ld	a0,1688(a0) # 1698 <.LBB81_4+0x4c4>
    9af8:	03850533          	mul	a0,a0,s8
    9afc:	000015b7          	lui	a1,0x1
    9b00:	40b405b3          	sub	a1,s0,a1
    9b04:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB81_4+0x4bc>
    9b08:	017585b3          	add	a1,a1,s7
    9b0c:	00b50533          	add	a0,a0,a1
    9b10:	42555513          	srai	a0,a0,0x25
    9b14:	00a025b3          	sgtz	a1,a0
    9b18:	40b005b3          	neg	a1,a1
    9b1c:	00a5f533          	and	a0,a1,a0
    9b20:	01954463          	blt	a0,s9,9b28 <.LBB81_806>
    9b24:	0ff00513          	li	a0,255

0000000000009b28 <.LBB81_806>:
    9b28:	000015b7          	lui	a1,0x1
    9b2c:	40b405b3          	sub	a1,s0,a1
    9b30:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB81_4+0x4c4>
    9b34:	00001537          	lui	a0,0x1
    9b38:	40a40533          	sub	a0,s0,a0
    9b3c:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB81_4+0x4d4>
    9b40:	03850533          	mul	a0,a0,s8
    9b44:	000015b7          	lui	a1,0x1
    9b48:	40b405b3          	sub	a1,s0,a1
    9b4c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB81_4+0x4cc>
    9b50:	017585b3          	add	a1,a1,s7
    9b54:	00b50533          	add	a0,a0,a1
    9b58:	42555513          	srai	a0,a0,0x25
    9b5c:	00a025b3          	sgtz	a1,a0
    9b60:	40b005b3          	neg	a1,a1
    9b64:	00a5f533          	and	a0,a1,a0
    9b68:	01954463          	blt	a0,s9,9b70 <.LBB81_808>
    9b6c:	0ff00513          	li	a0,255

0000000000009b70 <.LBB81_808>:
    9b70:	000015b7          	lui	a1,0x1
    9b74:	40b405b3          	sub	a1,s0,a1
    9b78:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB81_4+0x4d4>
    9b7c:	00001537          	lui	a0,0x1
    9b80:	40a40533          	sub	a0,s0,a0
    9b84:	78053503          	ld	a0,1920(a0) # 1780 <.LBB81_5+0x30>
    9b88:	03850533          	mul	a0,a0,s8
    9b8c:	000015b7          	lui	a1,0x1
    9b90:	40b405b3          	sub	a1,s0,a1
    9b94:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB81_5+0x28>
    9b98:	017585b3          	add	a1,a1,s7
    9b9c:	00b50533          	add	a0,a0,a1
    9ba0:	42555513          	srai	a0,a0,0x25
    9ba4:	00a025b3          	sgtz	a1,a0
    9ba8:	40b005b3          	neg	a1,a1
    9bac:	00a5f533          	and	a0,a1,a0
    9bb0:	01954463          	blt	a0,s9,9bb8 <.LBB81_810>
    9bb4:	0ff00513          	li	a0,255

0000000000009bb8 <.LBB81_810>:
    9bb8:	000015b7          	lui	a1,0x1
    9bbc:	40b405b3          	sub	a1,s0,a1
    9bc0:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB81_5+0x30>
    9bc4:	00001537          	lui	a0,0x1
    9bc8:	40a40533          	sub	a0,s0,a0
    9bcc:	79053503          	ld	a0,1936(a0) # 1790 <.LBB81_5+0x40>
    9bd0:	03850533          	mul	a0,a0,s8
    9bd4:	b2843583          	ld	a1,-1240(s0)
    9bd8:	017585b3          	add	a1,a1,s7
    9bdc:	00b50533          	add	a0,a0,a1
    9be0:	42555513          	srai	a0,a0,0x25
    9be4:	00a025b3          	sgtz	a1,a0
    9be8:	40b005b3          	neg	a1,a1
    9bec:	00a5f533          	and	a0,a1,a0
    9bf0:	01954463          	blt	a0,s9,9bf8 <.LBB81_812>
    9bf4:	0ff00513          	li	a0,255

0000000000009bf8 <.LBB81_812>:
    9bf8:	b2a43423          	sd	a0,-1240(s0)
    9bfc:	00001537          	lui	a0,0x1
    9c00:	40a40533          	sub	a0,s0,a0
    9c04:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB81_5+0x58>
    9c08:	03850533          	mul	a0,a0,s8
    9c0c:	000015b7          	lui	a1,0x1
    9c10:	40b405b3          	sub	a1,s0,a1
    9c14:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB81_5+0x48>
    9c18:	017585b3          	add	a1,a1,s7
    9c1c:	00b50533          	add	a0,a0,a1
    9c20:	42555513          	srai	a0,a0,0x25
    9c24:	00a025b3          	sgtz	a1,a0
    9c28:	40b005b3          	neg	a1,a1
    9c2c:	00a5f533          	and	a0,a1,a0
    9c30:	01954463          	blt	a0,s9,9c38 <.LBB81_814>
    9c34:	0ff00513          	li	a0,255

0000000000009c38 <.LBB81_814>:
    9c38:	000015b7          	lui	a1,0x1
    9c3c:	40b405b3          	sub	a1,s0,a1
    9c40:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB81_5+0x58>
    9c44:	00001537          	lui	a0,0x1
    9c48:	40a40533          	sub	a0,s0,a0
    9c4c:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB81_5+0x68>
    9c50:	03850533          	mul	a0,a0,s8
    9c54:	000015b7          	lui	a1,0x1
    9c58:	40b405b3          	sub	a1,s0,a1
    9c5c:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB81_5+0x60>
    9c60:	017585b3          	add	a1,a1,s7
    9c64:	00b50533          	add	a0,a0,a1
    9c68:	42555513          	srai	a0,a0,0x25
    9c6c:	00a025b3          	sgtz	a1,a0
    9c70:	40b005b3          	neg	a1,a1
    9c74:	00a5f533          	and	a0,a1,a0
    9c78:	01954463          	blt	a0,s9,9c80 <.LBB81_816>
    9c7c:	0ff00513          	li	a0,255

0000000000009c80 <.LBB81_816>:
    9c80:	000015b7          	lui	a1,0x1
    9c84:	40b405b3          	sub	a1,s0,a1
    9c88:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB81_5+0x68>
    9c8c:	00001537          	lui	a0,0x1
    9c90:	40a40533          	sub	a0,s0,a0
    9c94:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB81_5+0x78>
    9c98:	03850533          	mul	a0,a0,s8
    9c9c:	000015b7          	lui	a1,0x1
    9ca0:	40b405b3          	sub	a1,s0,a1
    9ca4:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB81_5+0x70>
    9ca8:	017585b3          	add	a1,a1,s7
    9cac:	00b50533          	add	a0,a0,a1
    9cb0:	42555513          	srai	a0,a0,0x25
    9cb4:	00a025b3          	sgtz	a1,a0
    9cb8:	40b005b3          	neg	a1,a1
    9cbc:	00a5f533          	and	a0,a1,a0
    9cc0:	01954463          	blt	a0,s9,9cc8 <.LBB81_818>
    9cc4:	0ff00513          	li	a0,255

0000000000009cc8 <.LBB81_818>:
    9cc8:	000015b7          	lui	a1,0x1
    9ccc:	40b405b3          	sub	a1,s0,a1
    9cd0:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB81_5+0x78>
    9cd4:	00001537          	lui	a0,0x1
    9cd8:	40a40533          	sub	a0,s0,a0
    9cdc:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB81_5+0x88>
    9ce0:	03850533          	mul	a0,a0,s8
    9ce4:	000015b7          	lui	a1,0x1
    9ce8:	40b405b3          	sub	a1,s0,a1
    9cec:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB81_5+0x80>
    9cf0:	017585b3          	add	a1,a1,s7
    9cf4:	00b50533          	add	a0,a0,a1
    9cf8:	42555513          	srai	a0,a0,0x25
    9cfc:	00a025b3          	sgtz	a1,a0
    9d00:	40b005b3          	neg	a1,a1
    9d04:	00a5f533          	and	a0,a1,a0
    9d08:	01954463          	blt	a0,s9,9d10 <.LBB81_820>
    9d0c:	0ff00513          	li	a0,255

0000000000009d10 <.LBB81_820>:
    9d10:	000015b7          	lui	a1,0x1
    9d14:	40b405b3          	sub	a1,s0,a1
    9d18:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB81_5+0x88>
    9d1c:	00001537          	lui	a0,0x1
    9d20:	40a40533          	sub	a0,s0,a0
    9d24:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB81_5+0xa0>
    9d28:	03850533          	mul	a0,a0,s8
    9d2c:	000015b7          	lui	a1,0x1
    9d30:	40b405b3          	sub	a1,s0,a1
    9d34:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB81_5+0x98>
    9d38:	017585b3          	add	a1,a1,s7
    9d3c:	00b50533          	add	a0,a0,a1
    9d40:	42555513          	srai	a0,a0,0x25
    9d44:	00a025b3          	sgtz	a1,a0
    9d48:	40b005b3          	neg	a1,a1
    9d4c:	00a5f533          	and	a0,a1,a0
    9d50:	01954463          	blt	a0,s9,9d58 <.LBB81_822>
    9d54:	0ff00513          	li	a0,255

0000000000009d58 <.LBB81_822>:
    9d58:	000015b7          	lui	a1,0x1
    9d5c:	40b405b3          	sub	a1,s0,a1
    9d60:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB81_5+0xa0>
    9d64:	80043503          	ld	a0,-2048(s0)
    9d68:	03850533          	mul	a0,a0,s8
    9d6c:	000015b7          	lui	a1,0x1
    9d70:	40b405b3          	sub	a1,s0,a1
    9d74:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB81_5+0xa8>
    9d78:	017585b3          	add	a1,a1,s7
    9d7c:	00b50533          	add	a0,a0,a1
    9d80:	42555513          	srai	a0,a0,0x25
    9d84:	00a025b3          	sgtz	a1,a0
    9d88:	40b005b3          	neg	a1,a1
    9d8c:	00a5f533          	and	a0,a1,a0
    9d90:	01954463          	blt	a0,s9,9d98 <.LBB81_824>
    9d94:	0ff00513          	li	a0,255

0000000000009d98 <.LBB81_824>:
    9d98:	80a43023          	sd	a0,-2048(s0)
    9d9c:	81043503          	ld	a0,-2032(s0)
    9da0:	03850533          	mul	a0,a0,s8
    9da4:	80843583          	ld	a1,-2040(s0)
    9da8:	017585b3          	add	a1,a1,s7
    9dac:	00b50533          	add	a0,a0,a1
    9db0:	42555513          	srai	a0,a0,0x25
    9db4:	00a025b3          	sgtz	a1,a0
    9db8:	40b005b3          	neg	a1,a1
    9dbc:	00a5f533          	and	a0,a1,a0
    9dc0:	01954463          	blt	a0,s9,9dc8 <.LBB81_826>
    9dc4:	0ff00513          	li	a0,255

0000000000009dc8 <.LBB81_826>:
    9dc8:	80a43823          	sd	a0,-2032(s0)
    9dcc:	82043503          	ld	a0,-2016(s0)
    9dd0:	03850533          	mul	a0,a0,s8
    9dd4:	81843583          	ld	a1,-2024(s0)
    9dd8:	017585b3          	add	a1,a1,s7
    9ddc:	00b50533          	add	a0,a0,a1
    9de0:	42555513          	srai	a0,a0,0x25
    9de4:	00a025b3          	sgtz	a1,a0
    9de8:	40b005b3          	neg	a1,a1
    9dec:	00a5f533          	and	a0,a1,a0
    9df0:	01954463          	blt	a0,s9,9df8 <.LBB81_828>
    9df4:	0ff00513          	li	a0,255

0000000000009df8 <.LBB81_828>:
    9df8:	82a43023          	sd	a0,-2016(s0)
    9dfc:	83843503          	ld	a0,-1992(s0)
    9e00:	03850533          	mul	a0,a0,s8
    9e04:	83043583          	ld	a1,-2000(s0)
    9e08:	017585b3          	add	a1,a1,s7
    9e0c:	00b50533          	add	a0,a0,a1
    9e10:	42555513          	srai	a0,a0,0x25
    9e14:	00a025b3          	sgtz	a1,a0
    9e18:	40b005b3          	neg	a1,a1
    9e1c:	00a5f533          	and	a0,a1,a0
    9e20:	01954463          	blt	a0,s9,9e28 <.LBB81_830>
    9e24:	0ff00513          	li	a0,255

0000000000009e28 <.LBB81_830>:
    9e28:	82a43c23          	sd	a0,-1992(s0)
    9e2c:	84843503          	ld	a0,-1976(s0)
    9e30:	03850533          	mul	a0,a0,s8
    9e34:	84043583          	ld	a1,-1984(s0)
    9e38:	017585b3          	add	a1,a1,s7
    9e3c:	00b50533          	add	a0,a0,a1
    9e40:	42555513          	srai	a0,a0,0x25
    9e44:	00a025b3          	sgtz	a1,a0
    9e48:	40b005b3          	neg	a1,a1
    9e4c:	00a5f533          	and	a0,a1,a0
    9e50:	01954463          	blt	a0,s9,9e58 <.LBB81_832>
    9e54:	0ff00513          	li	a0,255

0000000000009e58 <.LBB81_832>:
    9e58:	84a43423          	sd	a0,-1976(s0)
    9e5c:	85843503          	ld	a0,-1960(s0)
    9e60:	03850533          	mul	a0,a0,s8
    9e64:	85043583          	ld	a1,-1968(s0)
    9e68:	017585b3          	add	a1,a1,s7
    9e6c:	00b50533          	add	a0,a0,a1
    9e70:	42555513          	srai	a0,a0,0x25
    9e74:	00a025b3          	sgtz	a1,a0
    9e78:	40b005b3          	neg	a1,a1
    9e7c:	00a5f533          	and	a0,a1,a0
    9e80:	01954463          	blt	a0,s9,9e88 <.LBB81_834>
    9e84:	0ff00513          	li	a0,255

0000000000009e88 <.LBB81_834>:
    9e88:	84a43c23          	sd	a0,-1960(s0)
    9e8c:	87043503          	ld	a0,-1936(s0)
    9e90:	03850533          	mul	a0,a0,s8
    9e94:	86043583          	ld	a1,-1952(s0)
    9e98:	017585b3          	add	a1,a1,s7
    9e9c:	00b50533          	add	a0,a0,a1
    9ea0:	42555513          	srai	a0,a0,0x25
    9ea4:	00a025b3          	sgtz	a1,a0
    9ea8:	40b005b3          	neg	a1,a1
    9eac:	00a5f533          	and	a0,a1,a0
    9eb0:	01954463          	blt	a0,s9,9eb8 <.LBB81_836>
    9eb4:	0ff00513          	li	a0,255

0000000000009eb8 <.LBB81_836>:
    9eb8:	86a43823          	sd	a0,-1936(s0)
    9ebc:	88843503          	ld	a0,-1912(s0)
    9ec0:	03850533          	mul	a0,a0,s8
    9ec4:	87843583          	ld	a1,-1928(s0)
    9ec8:	017585b3          	add	a1,a1,s7
    9ecc:	00b50533          	add	a0,a0,a1
    9ed0:	42555513          	srai	a0,a0,0x25
    9ed4:	00a025b3          	sgtz	a1,a0
    9ed8:	40b005b3          	neg	a1,a1
    9edc:	00a5f533          	and	a0,a1,a0
    9ee0:	01954463          	blt	a0,s9,9ee8 <.LBB81_838>
    9ee4:	0ff00513          	li	a0,255

0000000000009ee8 <.LBB81_838>:
    9ee8:	88a43423          	sd	a0,-1912(s0)
    9eec:	89043503          	ld	a0,-1904(s0)
    9ef0:	03850533          	mul	a0,a0,s8
    9ef4:	88043583          	ld	a1,-1920(s0)
    9ef8:	017585b3          	add	a1,a1,s7
    9efc:	00b50533          	add	a0,a0,a1
    9f00:	42555513          	srai	a0,a0,0x25
    9f04:	00a025b3          	sgtz	a1,a0
    9f08:	40b005b3          	neg	a1,a1
    9f0c:	00a5f533          	and	a0,a1,a0
    9f10:	01954463          	blt	a0,s9,9f18 <.LBB81_840>
    9f14:	0ff00513          	li	a0,255

0000000000009f18 <.LBB81_840>:
    9f18:	88a43823          	sd	a0,-1904(s0)
    9f1c:	8a043503          	ld	a0,-1888(s0)
    9f20:	03850533          	mul	a0,a0,s8
    9f24:	89843583          	ld	a1,-1896(s0)
    9f28:	017585b3          	add	a1,a1,s7
    9f2c:	00b50533          	add	a0,a0,a1
    9f30:	42555513          	srai	a0,a0,0x25
    9f34:	00a025b3          	sgtz	a1,a0
    9f38:	40b005b3          	neg	a1,a1
    9f3c:	00a5f533          	and	a0,a1,a0
    9f40:	01954463          	blt	a0,s9,9f48 <.LBB81_842>
    9f44:	0ff00513          	li	a0,255

0000000000009f48 <.LBB81_842>:
    9f48:	8aa43023          	sd	a0,-1888(s0)
    9f4c:	8b043503          	ld	a0,-1872(s0)
    9f50:	03850533          	mul	a0,a0,s8
    9f54:	8a843583          	ld	a1,-1880(s0)
    9f58:	017585b3          	add	a1,a1,s7
    9f5c:	00b50533          	add	a0,a0,a1
    9f60:	42555513          	srai	a0,a0,0x25
    9f64:	00a025b3          	sgtz	a1,a0
    9f68:	40b005b3          	neg	a1,a1
    9f6c:	00a5f533          	and	a0,a1,a0
    9f70:	01954463          	blt	a0,s9,9f78 <.LBB81_844>
    9f74:	0ff00513          	li	a0,255

0000000000009f78 <.LBB81_844>:
    9f78:	8aa43823          	sd	a0,-1872(s0)
    9f7c:	8c843503          	ld	a0,-1848(s0)
    9f80:	03850533          	mul	a0,a0,s8
    9f84:	8c043583          	ld	a1,-1856(s0)
    9f88:	017585b3          	add	a1,a1,s7
    9f8c:	00b50533          	add	a0,a0,a1
    9f90:	42555513          	srai	a0,a0,0x25
    9f94:	00a025b3          	sgtz	a1,a0
    9f98:	40b005b3          	neg	a1,a1
    9f9c:	00a5f533          	and	a0,a1,a0
    9fa0:	01954463          	blt	a0,s9,9fa8 <.LBB81_846>
    9fa4:	0ff00513          	li	a0,255

0000000000009fa8 <.LBB81_846>:
    9fa8:	8ca43423          	sd	a0,-1848(s0)
    9fac:	8d843503          	ld	a0,-1832(s0)
    9fb0:	03850533          	mul	a0,a0,s8
    9fb4:	8d043583          	ld	a1,-1840(s0)
    9fb8:	017585b3          	add	a1,a1,s7
    9fbc:	00b50533          	add	a0,a0,a1
    9fc0:	42555513          	srai	a0,a0,0x25
    9fc4:	00a025b3          	sgtz	a1,a0
    9fc8:	40b005b3          	neg	a1,a1
    9fcc:	00a5f533          	and	a0,a1,a0
    9fd0:	01954463          	blt	a0,s9,9fd8 <.LBB81_848>
    9fd4:	0ff00513          	li	a0,255

0000000000009fd8 <.LBB81_848>:
    9fd8:	8ca43c23          	sd	a0,-1832(s0)
    9fdc:	8e843503          	ld	a0,-1816(s0)
    9fe0:	03850533          	mul	a0,a0,s8
    9fe4:	8e043583          	ld	a1,-1824(s0)
    9fe8:	017585b3          	add	a1,a1,s7
    9fec:	00b50533          	add	a0,a0,a1
    9ff0:	42555513          	srai	a0,a0,0x25
    9ff4:	00a025b3          	sgtz	a1,a0
    9ff8:	40b005b3          	neg	a1,a1
    9ffc:	00a5f533          	and	a0,a1,a0
    a000:	01954463          	blt	a0,s9,a008 <.LBB81_850>
    a004:	0ff00513          	li	a0,255

000000000000a008 <.LBB81_850>:
    a008:	8ea43423          	sd	a0,-1816(s0)
    a00c:	8f843503          	ld	a0,-1800(s0)
    a010:	03850533          	mul	a0,a0,s8
    a014:	bc843583          	ld	a1,-1080(s0)
    a018:	017585b3          	add	a1,a1,s7
    a01c:	00b50533          	add	a0,a0,a1
    a020:	42555513          	srai	a0,a0,0x25
    a024:	00a025b3          	sgtz	a1,a0
    a028:	40b005b3          	neg	a1,a1
    a02c:	00a5f533          	and	a0,a1,a0
    a030:	01954463          	blt	a0,s9,a038 <.LBB81_852>
    a034:	0ff00513          	li	a0,255

000000000000a038 <.LBB81_852>:
    a038:	bca43423          	sd	a0,-1080(s0)
    a03c:	90843503          	ld	a0,-1784(s0)
    a040:	03850533          	mul	a0,a0,s8
    a044:	90043583          	ld	a1,-1792(s0)
    a048:	017585b3          	add	a1,a1,s7
    a04c:	00b50533          	add	a0,a0,a1
    a050:	42555513          	srai	a0,a0,0x25
    a054:	00a025b3          	sgtz	a1,a0
    a058:	40b005b3          	neg	a1,a1
    a05c:	00a5f533          	and	a0,a1,a0
    a060:	01954463          	blt	a0,s9,a068 <.LBB81_854>
    a064:	0ff00513          	li	a0,255

000000000000a068 <.LBB81_854>:
    a068:	90a43423          	sd	a0,-1784(s0)
    a06c:	91843503          	ld	a0,-1768(s0)
    a070:	03850533          	mul	a0,a0,s8
    a074:	91043583          	ld	a1,-1776(s0)
    a078:	017585b3          	add	a1,a1,s7
    a07c:	00b50533          	add	a0,a0,a1
    a080:	42555513          	srai	a0,a0,0x25
    a084:	00a025b3          	sgtz	a1,a0
    a088:	40b005b3          	neg	a1,a1
    a08c:	00a5f533          	and	a0,a1,a0
    a090:	01954463          	blt	a0,s9,a098 <.LBB81_856>
    a094:	0ff00513          	li	a0,255

000000000000a098 <.LBB81_856>:
    a098:	90a43c23          	sd	a0,-1768(s0)
    a09c:	92843503          	ld	a0,-1752(s0)
    a0a0:	03850533          	mul	a0,a0,s8
    a0a4:	92043583          	ld	a1,-1760(s0)
    a0a8:	017585b3          	add	a1,a1,s7
    a0ac:	00b50533          	add	a0,a0,a1
    a0b0:	42555513          	srai	a0,a0,0x25
    a0b4:	00a025b3          	sgtz	a1,a0
    a0b8:	40b005b3          	neg	a1,a1
    a0bc:	00a5f533          	and	a0,a1,a0
    a0c0:	01954463          	blt	a0,s9,a0c8 <.LBB81_858>
    a0c4:	0ff00513          	li	a0,255

000000000000a0c8 <.LBB81_858>:
    a0c8:	92a43423          	sd	a0,-1752(s0)
    a0cc:	94043503          	ld	a0,-1728(s0)
    a0d0:	03850533          	mul	a0,a0,s8
    a0d4:	93843583          	ld	a1,-1736(s0)
    a0d8:	017585b3          	add	a1,a1,s7
    a0dc:	00b50533          	add	a0,a0,a1
    a0e0:	42555513          	srai	a0,a0,0x25
    a0e4:	00a025b3          	sgtz	a1,a0
    a0e8:	40b005b3          	neg	a1,a1
    a0ec:	00a5f533          	and	a0,a1,a0
    a0f0:	01954463          	blt	a0,s9,a0f8 <.LBB81_860>
    a0f4:	0ff00513          	li	a0,255

000000000000a0f8 <.LBB81_860>:
    a0f8:	94a43023          	sd	a0,-1728(s0)
    a0fc:	95043503          	ld	a0,-1712(s0)
    a100:	03850533          	mul	a0,a0,s8
    a104:	94843583          	ld	a1,-1720(s0)
    a108:	017585b3          	add	a1,a1,s7
    a10c:	00b50533          	add	a0,a0,a1
    a110:	42555513          	srai	a0,a0,0x25
    a114:	00a025b3          	sgtz	a1,a0
    a118:	40b005b3          	neg	a1,a1
    a11c:	00a5f533          	and	a0,a1,a0
    a120:	01954463          	blt	a0,s9,a128 <.LBB81_862>
    a124:	0ff00513          	li	a0,255

000000000000a128 <.LBB81_862>:
    a128:	94a43823          	sd	a0,-1712(s0)
    a12c:	96043503          	ld	a0,-1696(s0)
    a130:	03850533          	mul	a0,a0,s8
    a134:	95843583          	ld	a1,-1704(s0)
    a138:	017585b3          	add	a1,a1,s7
    a13c:	00b50533          	add	a0,a0,a1
    a140:	42555513          	srai	a0,a0,0x25
    a144:	00a025b3          	sgtz	a1,a0
    a148:	40b005b3          	neg	a1,a1
    a14c:	00a5f533          	and	a0,a1,a0
    a150:	01954463          	blt	a0,s9,a158 <.LBB81_864>
    a154:	0ff00513          	li	a0,255

000000000000a158 <.LBB81_864>:
    a158:	96a43023          	sd	a0,-1696(s0)
    a15c:	97043503          	ld	a0,-1680(s0)
    a160:	03850533          	mul	a0,a0,s8
    a164:	96843583          	ld	a1,-1688(s0)
    a168:	017585b3          	add	a1,a1,s7
    a16c:	00b50533          	add	a0,a0,a1
    a170:	42555513          	srai	a0,a0,0x25
    a174:	00a025b3          	sgtz	a1,a0
    a178:	40b005b3          	neg	a1,a1
    a17c:	00a5f533          	and	a0,a1,a0
    a180:	01954463          	blt	a0,s9,a188 <.LBB81_866>
    a184:	0ff00513          	li	a0,255

000000000000a188 <.LBB81_866>:
    a188:	96a43823          	sd	a0,-1680(s0)
    a18c:	98843503          	ld	a0,-1656(s0)
    a190:	03850533          	mul	a0,a0,s8
    a194:	98043583          	ld	a1,-1664(s0)
    a198:	017585b3          	add	a1,a1,s7
    a19c:	00b50533          	add	a0,a0,a1
    a1a0:	42555513          	srai	a0,a0,0x25
    a1a4:	00a025b3          	sgtz	a1,a0
    a1a8:	40b005b3          	neg	a1,a1
    a1ac:	00a5f533          	and	a0,a1,a0
    a1b0:	01954463          	blt	a0,s9,a1b8 <.LBB81_868>
    a1b4:	0ff00513          	li	a0,255

000000000000a1b8 <.LBB81_868>:
    a1b8:	98a43423          	sd	a0,-1656(s0)
    a1bc:	99843503          	ld	a0,-1640(s0)
    a1c0:	03850533          	mul	a0,a0,s8
    a1c4:	99043583          	ld	a1,-1648(s0)
    a1c8:	017585b3          	add	a1,a1,s7
    a1cc:	00b50533          	add	a0,a0,a1
    a1d0:	42555513          	srai	a0,a0,0x25
    a1d4:	00a025b3          	sgtz	a1,a0
    a1d8:	40b005b3          	neg	a1,a1
    a1dc:	00a5f533          	and	a0,a1,a0
    a1e0:	01954463          	blt	a0,s9,a1e8 <.LBB81_870>
    a1e4:	0ff00513          	li	a0,255

000000000000a1e8 <.LBB81_870>:
    a1e8:	98a43c23          	sd	a0,-1640(s0)
    a1ec:	9a843503          	ld	a0,-1624(s0)
    a1f0:	03850533          	mul	a0,a0,s8
    a1f4:	9a043583          	ld	a1,-1632(s0)
    a1f8:	017585b3          	add	a1,a1,s7
    a1fc:	00b50533          	add	a0,a0,a1
    a200:	42555513          	srai	a0,a0,0x25
    a204:	00a025b3          	sgtz	a1,a0
    a208:	40b005b3          	neg	a1,a1
    a20c:	00a5f533          	and	a0,a1,a0
    a210:	01954463          	blt	a0,s9,a218 <.LBB81_872>
    a214:	0ff00513          	li	a0,255

000000000000a218 <.LBB81_872>:
    a218:	9aa43423          	sd	a0,-1624(s0)
    a21c:	9c043503          	ld	a0,-1600(s0)
    a220:	03850533          	mul	a0,a0,s8
    a224:	9b043583          	ld	a1,-1616(s0)
    a228:	017585b3          	add	a1,a1,s7
    a22c:	00b50533          	add	a0,a0,a1
    a230:	42555513          	srai	a0,a0,0x25
    a234:	00a025b3          	sgtz	a1,a0
    a238:	40b005b3          	neg	a1,a1
    a23c:	00a5f533          	and	a0,a1,a0
    a240:	01954463          	blt	a0,s9,a248 <.LBB81_874>
    a244:	0ff00513          	li	a0,255

000000000000a248 <.LBB81_874>:
    a248:	9ca43023          	sd	a0,-1600(s0)
    a24c:	9d043503          	ld	a0,-1584(s0)
    a250:	03850533          	mul	a0,a0,s8
    a254:	9c843583          	ld	a1,-1592(s0)
    a258:	017585b3          	add	a1,a1,s7
    a25c:	00b50533          	add	a0,a0,a1
    a260:	42555513          	srai	a0,a0,0x25
    a264:	00a025b3          	sgtz	a1,a0
    a268:	40b005b3          	neg	a1,a1
    a26c:	00a5f533          	and	a0,a1,a0
    a270:	01954463          	blt	a0,s9,a278 <.LBB81_876>
    a274:	0ff00513          	li	a0,255

000000000000a278 <.LBB81_876>:
    a278:	9ca43823          	sd	a0,-1584(s0)
    a27c:	9e043503          	ld	a0,-1568(s0)
    a280:	03850533          	mul	a0,a0,s8
    a284:	9d843583          	ld	a1,-1576(s0)
    a288:	017585b3          	add	a1,a1,s7
    a28c:	00b50533          	add	a0,a0,a1
    a290:	42555513          	srai	a0,a0,0x25
    a294:	00a025b3          	sgtz	a1,a0
    a298:	40b005b3          	neg	a1,a1
    a29c:	00a5f533          	and	a0,a1,a0
    a2a0:	01954463          	blt	a0,s9,a2a8 <.LBB81_878>
    a2a4:	0ff00513          	li	a0,255

000000000000a2a8 <.LBB81_878>:
    a2a8:	9ea43023          	sd	a0,-1568(s0)
    a2ac:	9f043503          	ld	a0,-1552(s0)
    a2b0:	03850533          	mul	a0,a0,s8
    a2b4:	9e843583          	ld	a1,-1560(s0)
    a2b8:	017585b3          	add	a1,a1,s7
    a2bc:	00b50533          	add	a0,a0,a1
    a2c0:	42555513          	srai	a0,a0,0x25
    a2c4:	00a025b3          	sgtz	a1,a0
    a2c8:	40b005b3          	neg	a1,a1
    a2cc:	00a5f533          	and	a0,a1,a0
    a2d0:	01954463          	blt	a0,s9,a2d8 <.LBB81_880>
    a2d4:	0ff00513          	li	a0,255

000000000000a2d8 <.LBB81_880>:
    a2d8:	9ea43823          	sd	a0,-1552(s0)
    a2dc:	a0843503          	ld	a0,-1528(s0)
    a2e0:	03850533          	mul	a0,a0,s8
    a2e4:	a0043583          	ld	a1,-1536(s0)
    a2e8:	017585b3          	add	a1,a1,s7
    a2ec:	00b50533          	add	a0,a0,a1
    a2f0:	42555513          	srai	a0,a0,0x25
    a2f4:	00a025b3          	sgtz	a1,a0
    a2f8:	40b005b3          	neg	a1,a1
    a2fc:	00a5f533          	and	a0,a1,a0
    a300:	01954463          	blt	a0,s9,a308 <.LBB81_882>
    a304:	0ff00513          	li	a0,255

000000000000a308 <.LBB81_882>:
    a308:	a0a43423          	sd	a0,-1528(s0)
    a30c:	a1843503          	ld	a0,-1512(s0)
    a310:	03850533          	mul	a0,a0,s8
    a314:	a1043583          	ld	a1,-1520(s0)
    a318:	017585b3          	add	a1,a1,s7
    a31c:	00b50533          	add	a0,a0,a1
    a320:	42555513          	srai	a0,a0,0x25
    a324:	00a025b3          	sgtz	a1,a0
    a328:	40b005b3          	neg	a1,a1
    a32c:	00a5f533          	and	a0,a1,a0
    a330:	01954463          	blt	a0,s9,a338 <.LBB81_884>
    a334:	0ff00513          	li	a0,255

000000000000a338 <.LBB81_884>:
    a338:	a0a43c23          	sd	a0,-1512(s0)
    a33c:	a2843503          	ld	a0,-1496(s0)
    a340:	03850533          	mul	a0,a0,s8
    a344:	a2043583          	ld	a1,-1504(s0)
    a348:	017585b3          	add	a1,a1,s7
    a34c:	00b50533          	add	a0,a0,a1
    a350:	42555513          	srai	a0,a0,0x25
    a354:	00a025b3          	sgtz	a1,a0
    a358:	40b005b3          	neg	a1,a1
    a35c:	00a5f533          	and	a0,a1,a0
    a360:	01954463          	blt	a0,s9,a368 <.LBB81_886>
    a364:	0ff00513          	li	a0,255

000000000000a368 <.LBB81_886>:
    a368:	a2a43423          	sd	a0,-1496(s0)
    a36c:	a3843503          	ld	a0,-1480(s0)
    a370:	03850533          	mul	a0,a0,s8
    a374:	a3043583          	ld	a1,-1488(s0)
    a378:	017585b3          	add	a1,a1,s7
    a37c:	00b50533          	add	a0,a0,a1
    a380:	42555513          	srai	a0,a0,0x25
    a384:	00a025b3          	sgtz	a1,a0
    a388:	40b005b3          	neg	a1,a1
    a38c:	00a5f533          	and	a0,a1,a0
    a390:	01954463          	blt	a0,s9,a398 <.LBB81_888>
    a394:	0ff00513          	li	a0,255

000000000000a398 <.LBB81_888>:
    a398:	a2a43c23          	sd	a0,-1480(s0)
    a39c:	a5043503          	ld	a0,-1456(s0)
    a3a0:	03850533          	mul	a0,a0,s8
    a3a4:	a4843583          	ld	a1,-1464(s0)
    a3a8:	017585b3          	add	a1,a1,s7
    a3ac:	00b50533          	add	a0,a0,a1
    a3b0:	42555513          	srai	a0,a0,0x25
    a3b4:	00a025b3          	sgtz	a1,a0
    a3b8:	40b005b3          	neg	a1,a1
    a3bc:	00a5f533          	and	a0,a1,a0
    a3c0:	01954463          	blt	a0,s9,a3c8 <.LBB81_890>
    a3c4:	0ff00513          	li	a0,255

000000000000a3c8 <.LBB81_890>:
    a3c8:	a4a43823          	sd	a0,-1456(s0)
    a3cc:	a6043503          	ld	a0,-1440(s0)
    a3d0:	03850533          	mul	a0,a0,s8
    a3d4:	a5843583          	ld	a1,-1448(s0)
    a3d8:	017585b3          	add	a1,a1,s7
    a3dc:	00b50533          	add	a0,a0,a1
    a3e0:	42555513          	srai	a0,a0,0x25
    a3e4:	00a025b3          	sgtz	a1,a0
    a3e8:	40b005b3          	neg	a1,a1
    a3ec:	00a5f533          	and	a0,a1,a0
    a3f0:	01954463          	blt	a0,s9,a3f8 <.LBB81_892>
    a3f4:	0ff00513          	li	a0,255

000000000000a3f8 <.LBB81_892>:
    a3f8:	a6a43023          	sd	a0,-1440(s0)
    a3fc:	a7043503          	ld	a0,-1424(s0)
    a400:	03850533          	mul	a0,a0,s8
    a404:	a6843583          	ld	a1,-1432(s0)
    a408:	017585b3          	add	a1,a1,s7
    a40c:	00b50533          	add	a0,a0,a1
    a410:	42555513          	srai	a0,a0,0x25
    a414:	00a025b3          	sgtz	a1,a0
    a418:	40b005b3          	neg	a1,a1
    a41c:	00a5f533          	and	a0,a1,a0
    a420:	01954463          	blt	a0,s9,a428 <.LBB81_894>
    a424:	0ff00513          	li	a0,255

000000000000a428 <.LBB81_894>:
    a428:	a6a43823          	sd	a0,-1424(s0)
    a42c:	a8843503          	ld	a0,-1400(s0)
    a430:	03850533          	mul	a0,a0,s8
    a434:	a7843583          	ld	a1,-1416(s0)
    a438:	017585b3          	add	a1,a1,s7
    a43c:	00b50533          	add	a0,a0,a1
    a440:	42555513          	srai	a0,a0,0x25
    a444:	00a025b3          	sgtz	a1,a0
    a448:	40b005b3          	neg	a1,a1
    a44c:	00a5f533          	and	a0,a1,a0
    a450:	01954463          	blt	a0,s9,a458 <.LBB81_896>
    a454:	0ff00513          	li	a0,255

000000000000a458 <.LBB81_896>:
    a458:	a8a43423          	sd	a0,-1400(s0)
    a45c:	a9843503          	ld	a0,-1384(s0)
    a460:	03850533          	mul	a0,a0,s8
    a464:	a9043583          	ld	a1,-1392(s0)
    a468:	017585b3          	add	a1,a1,s7
    a46c:	00b50533          	add	a0,a0,a1
    a470:	42555513          	srai	a0,a0,0x25
    a474:	00a025b3          	sgtz	a1,a0
    a478:	40b005b3          	neg	a1,a1
    a47c:	00a5f533          	and	a0,a1,a0
    a480:	01954463          	blt	a0,s9,a488 <.LBB81_898>
    a484:	0ff00513          	li	a0,255

000000000000a488 <.LBB81_898>:
    a488:	a8a43c23          	sd	a0,-1384(s0)
    a48c:	aa843503          	ld	a0,-1368(s0)
    a490:	03850533          	mul	a0,a0,s8
    a494:	aa043583          	ld	a1,-1376(s0)
    a498:	017585b3          	add	a1,a1,s7
    a49c:	00b50533          	add	a0,a0,a1
    a4a0:	42555513          	srai	a0,a0,0x25
    a4a4:	00a025b3          	sgtz	a1,a0
    a4a8:	40b005b3          	neg	a1,a1
    a4ac:	00a5f533          	and	a0,a1,a0
    a4b0:	01954463          	blt	a0,s9,a4b8 <.LBB81_900>
    a4b4:	0ff00513          	li	a0,255

000000000000a4b8 <.LBB81_900>:
    a4b8:	aaa43423          	sd	a0,-1368(s0)
    a4bc:	ac043503          	ld	a0,-1344(s0)
    a4c0:	03850533          	mul	a0,a0,s8
    a4c4:	ab043583          	ld	a1,-1360(s0)
    a4c8:	017585b3          	add	a1,a1,s7
    a4cc:	00b50533          	add	a0,a0,a1
    a4d0:	42555513          	srai	a0,a0,0x25
    a4d4:	00a025b3          	sgtz	a1,a0
    a4d8:	40b005b3          	neg	a1,a1
    a4dc:	00a5f533          	and	a0,a1,a0
    a4e0:	01954463          	blt	a0,s9,a4e8 <.LBB81_902>
    a4e4:	0ff00513          	li	a0,255

000000000000a4e8 <.LBB81_902>:
    a4e8:	aca43023          	sd	a0,-1344(s0)
    a4ec:	ac843503          	ld	a0,-1336(s0)
    a4f0:	03850533          	mul	a0,a0,s8
    a4f4:	ab843583          	ld	a1,-1352(s0)
    a4f8:	017585b3          	add	a1,a1,s7
    a4fc:	00b50533          	add	a0,a0,a1
    a500:	42555513          	srai	a0,a0,0x25
    a504:	00a025b3          	sgtz	a1,a0
    a508:	40b005b3          	neg	a1,a1
    a50c:	00a5f533          	and	a0,a1,a0
    a510:	01954463          	blt	a0,s9,a518 <.LBB81_904>
    a514:	0ff00513          	li	a0,255

000000000000a518 <.LBB81_904>:
    a518:	aca43423          	sd	a0,-1336(s0)
    a51c:	ae043503          	ld	a0,-1312(s0)
    a520:	03850533          	mul	a0,a0,s8
    a524:	ad843583          	ld	a1,-1320(s0)
    a528:	017585b3          	add	a1,a1,s7
    a52c:	00b50533          	add	a0,a0,a1
    a530:	42555513          	srai	a0,a0,0x25
    a534:	00a025b3          	sgtz	a1,a0
    a538:	40b005b3          	neg	a1,a1
    a53c:	00a5f533          	and	a0,a1,a0
    a540:	01954463          	blt	a0,s9,a548 <.LBB81_906>
    a544:	0ff00513          	li	a0,255

000000000000a548 <.LBB81_906>:
    a548:	aea43023          	sd	a0,-1312(s0)
    a54c:	af043503          	ld	a0,-1296(s0)
    a550:	03850533          	mul	a0,a0,s8
    a554:	ae843583          	ld	a1,-1304(s0)
    a558:	017585b3          	add	a1,a1,s7
    a55c:	00b50533          	add	a0,a0,a1
    a560:	42555513          	srai	a0,a0,0x25
    a564:	00a025b3          	sgtz	a1,a0
    a568:	40b005b3          	neg	a1,a1
    a56c:	00a5f533          	and	a0,a1,a0
    a570:	01954463          	blt	a0,s9,a578 <.LBB81_908>
    a574:	0ff00513          	li	a0,255

000000000000a578 <.LBB81_908>:
    a578:	aea43823          	sd	a0,-1296(s0)
    a57c:	b0843503          	ld	a0,-1272(s0)
    a580:	03850533          	mul	a0,a0,s8
    a584:	b0043583          	ld	a1,-1280(s0)
    a588:	017585b3          	add	a1,a1,s7
    a58c:	00b50533          	add	a0,a0,a1
    a590:	42555513          	srai	a0,a0,0x25
    a594:	00a025b3          	sgtz	a1,a0
    a598:	40b005b3          	neg	a1,a1
    a59c:	00a5f533          	and	a0,a1,a0
    a5a0:	01954463          	blt	a0,s9,a5a8 <.LBB81_910>
    a5a4:	0ff00513          	li	a0,255

000000000000a5a8 <.LBB81_910>:
    a5a8:	b0a43423          	sd	a0,-1272(s0)
    a5ac:	b2043503          	ld	a0,-1248(s0)
    a5b0:	03850533          	mul	a0,a0,s8
    a5b4:	b1043583          	ld	a1,-1264(s0)
    a5b8:	017585b3          	add	a1,a1,s7
    a5bc:	00b50533          	add	a0,a0,a1
    a5c0:	42555513          	srai	a0,a0,0x25
    a5c4:	00a025b3          	sgtz	a1,a0
    a5c8:	40b005b3          	neg	a1,a1
    a5cc:	00a5f533          	and	a0,a1,a0
    a5d0:	01954463          	blt	a0,s9,a5d8 <.LBB81_912>
    a5d4:	0ff00513          	li	a0,255

000000000000a5d8 <.LBB81_912>:
    a5d8:	b2a43023          	sd	a0,-1248(s0)
    a5dc:	b3843503          	ld	a0,-1224(s0)
    a5e0:	03850533          	mul	a0,a0,s8
    a5e4:	b3043583          	ld	a1,-1232(s0)
    a5e8:	017585b3          	add	a1,a1,s7
    a5ec:	00b50533          	add	a0,a0,a1
    a5f0:	42555513          	srai	a0,a0,0x25
    a5f4:	00a025b3          	sgtz	a1,a0
    a5f8:	40b005b3          	neg	a1,a1
    a5fc:	00a5f533          	and	a0,a1,a0
    a600:	01954463          	blt	a0,s9,a608 <.LBB81_914>
    a604:	0ff00513          	li	a0,255

000000000000a608 <.LBB81_914>:
    a608:	b2a43c23          	sd	a0,-1224(s0)
    a60c:	b4843503          	ld	a0,-1208(s0)
    a610:	03850533          	mul	a0,a0,s8
    a614:	b4043583          	ld	a1,-1216(s0)
    a618:	017585b3          	add	a1,a1,s7
    a61c:	00b50533          	add	a0,a0,a1
    a620:	42555513          	srai	a0,a0,0x25
    a624:	00a025b3          	sgtz	a1,a0
    a628:	40b005b3          	neg	a1,a1
    a62c:	00a5f533          	and	a0,a1,a0
    a630:	01954463          	blt	a0,s9,a638 <.LBB81_916>
    a634:	0ff00513          	li	a0,255

000000000000a638 <.LBB81_916>:
    a638:	b4a43423          	sd	a0,-1208(s0)
    a63c:	b5843503          	ld	a0,-1192(s0)
    a640:	03850533          	mul	a0,a0,s8
    a644:	b5043583          	ld	a1,-1200(s0)
    a648:	017585b3          	add	a1,a1,s7
    a64c:	00b50533          	add	a0,a0,a1
    a650:	42555513          	srai	a0,a0,0x25
    a654:	00a025b3          	sgtz	a1,a0
    a658:	40b005b3          	neg	a1,a1
    a65c:	00a5f533          	and	a0,a1,a0
    a660:	01954463          	blt	a0,s9,a668 <.LBB81_918>
    a664:	0ff00513          	li	a0,255

000000000000a668 <.LBB81_918>:
    a668:	b4a43c23          	sd	a0,-1192(s0)
    a66c:	b7043503          	ld	a0,-1168(s0)
    a670:	03850533          	mul	a0,a0,s8
    a674:	b6843583          	ld	a1,-1176(s0)
    a678:	017585b3          	add	a1,a1,s7
    a67c:	00b50533          	add	a0,a0,a1
    a680:	42555513          	srai	a0,a0,0x25
    a684:	00a025b3          	sgtz	a1,a0
    a688:	40b005b3          	neg	a1,a1
    a68c:	00a5f533          	and	a0,a1,a0
    a690:	01954463          	blt	a0,s9,a698 <.LBB81_920>
    a694:	0ff00513          	li	a0,255

000000000000a698 <.LBB81_920>:
    a698:	b6a43823          	sd	a0,-1168(s0)
    a69c:	b8043503          	ld	a0,-1152(s0)
    a6a0:	03850533          	mul	a0,a0,s8
    a6a4:	b7843583          	ld	a1,-1160(s0)
    a6a8:	017585b3          	add	a1,a1,s7
    a6ac:	00b50533          	add	a0,a0,a1
    a6b0:	42555513          	srai	a0,a0,0x25
    a6b4:	00a025b3          	sgtz	a1,a0
    a6b8:	40b005b3          	neg	a1,a1
    a6bc:	00a5f533          	and	a0,a1,a0
    a6c0:	01954463          	blt	a0,s9,a6c8 <.LBB81_922>
    a6c4:	0ff00513          	li	a0,255

000000000000a6c8 <.LBB81_922>:
    a6c8:	b8a43023          	sd	a0,-1152(s0)
    a6cc:	b9043503          	ld	a0,-1136(s0)
    a6d0:	03850533          	mul	a0,a0,s8
    a6d4:	b8843583          	ld	a1,-1144(s0)
    a6d8:	017585b3          	add	a1,a1,s7
    a6dc:	00b50533          	add	a0,a0,a1
    a6e0:	42555513          	srai	a0,a0,0x25
    a6e4:	00a025b3          	sgtz	a1,a0
    a6e8:	40b005b3          	neg	a1,a1
    a6ec:	00a5f533          	and	a0,a1,a0
    a6f0:	01954463          	blt	a0,s9,a6f8 <.LBB81_924>
    a6f4:	0ff00513          	li	a0,255

000000000000a6f8 <.LBB81_924>:
    a6f8:	b8a43823          	sd	a0,-1136(s0)
    a6fc:	ba043503          	ld	a0,-1120(s0)
    a700:	03850533          	mul	a0,a0,s8
    a704:	b9843583          	ld	a1,-1128(s0)
    a708:	017585b3          	add	a1,a1,s7
    a70c:	00b50533          	add	a0,a0,a1
    a710:	42555513          	srai	a0,a0,0x25
    a714:	00a025b3          	sgtz	a1,a0
    a718:	40b005b3          	neg	a1,a1
    a71c:	00a5f533          	and	a0,a1,a0
    a720:	01954463          	blt	a0,s9,a728 <.LBB81_926>
    a724:	0ff00513          	li	a0,255

000000000000a728 <.LBB81_926>:
    a728:	baa43023          	sd	a0,-1120(s0)
    a72c:	bb843503          	ld	a0,-1096(s0)
    a730:	03850533          	mul	a0,a0,s8
    a734:	bb043583          	ld	a1,-1104(s0)
    a738:	017585b3          	add	a1,a1,s7
    a73c:	00b50533          	add	a0,a0,a1
    a740:	42555513          	srai	a0,a0,0x25
    a744:	00a025b3          	sgtz	a1,a0
    a748:	40b005b3          	neg	a1,a1
    a74c:	00a5f533          	and	a0,a1,a0
    a750:	01954463          	blt	a0,s9,a758 <.LBB81_928>
    a754:	0ff00513          	li	a0,255

000000000000a758 <.LBB81_928>:
    a758:	baa43c23          	sd	a0,-1096(s0)
    a75c:	bd043503          	ld	a0,-1072(s0)
    a760:	03850533          	mul	a0,a0,s8
    a764:	bc043583          	ld	a1,-1088(s0)
    a768:	017585b3          	add	a1,a1,s7
    a76c:	00b50533          	add	a0,a0,a1
    a770:	42555513          	srai	a0,a0,0x25
    a774:	00a025b3          	sgtz	a1,a0
    a778:	40b005b3          	neg	a1,a1
    a77c:	00a5f533          	and	a0,a1,a0
    a780:	01954463          	blt	a0,s9,a788 <.LBB81_930>
    a784:	0ff00513          	li	a0,255

000000000000a788 <.LBB81_930>:
    a788:	bca43823          	sd	a0,-1072(s0)
    a78c:	be043503          	ld	a0,-1056(s0)
    a790:	03850533          	mul	a0,a0,s8
    a794:	bd843583          	ld	a1,-1064(s0)
    a798:	017585b3          	add	a1,a1,s7
    a79c:	00b50533          	add	a0,a0,a1
    a7a0:	42555513          	srai	a0,a0,0x25
    a7a4:	00a025b3          	sgtz	a1,a0
    a7a8:	40b005b3          	neg	a1,a1
    a7ac:	00a5f533          	and	a0,a1,a0
    a7b0:	01954463          	blt	a0,s9,a7b8 <.LBB81_932>
    a7b4:	0ff00513          	li	a0,255

000000000000a7b8 <.LBB81_932>:
    a7b8:	bea43023          	sd	a0,-1056(s0)
    a7bc:	bf843503          	ld	a0,-1032(s0)
    a7c0:	03850533          	mul	a0,a0,s8
    a7c4:	be843583          	ld	a1,-1048(s0)
    a7c8:	017585b3          	add	a1,a1,s7
    a7cc:	00b50533          	add	a0,a0,a1
    a7d0:	42555513          	srai	a0,a0,0x25
    a7d4:	00a025b3          	sgtz	a1,a0
    a7d8:	40b005b3          	neg	a1,a1
    a7dc:	00a5f533          	and	a0,a1,a0
    a7e0:	01954463          	blt	a0,s9,a7e8 <.LBB81_934>
    a7e4:	0ff00513          	li	a0,255

000000000000a7e8 <.LBB81_934>:
    a7e8:	bea43c23          	sd	a0,-1032(s0)
    a7ec:	c0843503          	ld	a0,-1016(s0)
    a7f0:	03850533          	mul	a0,a0,s8
    a7f4:	c0043583          	ld	a1,-1024(s0)
    a7f8:	017585b3          	add	a1,a1,s7
    a7fc:	00b50533          	add	a0,a0,a1
    a800:	42555513          	srai	a0,a0,0x25
    a804:	00a025b3          	sgtz	a1,a0
    a808:	40b005b3          	neg	a1,a1
    a80c:	00a5f533          	and	a0,a1,a0
    a810:	01954463          	blt	a0,s9,a818 <.LBB81_936>
    a814:	0ff00513          	li	a0,255

000000000000a818 <.LBB81_936>:
    a818:	c0a43423          	sd	a0,-1016(s0)
    a81c:	c1843503          	ld	a0,-1000(s0)
    a820:	03850533          	mul	a0,a0,s8
    a824:	c1043583          	ld	a1,-1008(s0)
    a828:	017585b3          	add	a1,a1,s7
    a82c:	00b50533          	add	a0,a0,a1
    a830:	42555513          	srai	a0,a0,0x25
    a834:	00a025b3          	sgtz	a1,a0
    a838:	40b005b3          	neg	a1,a1
    a83c:	00a5f533          	and	a0,a1,a0
    a840:	01954463          	blt	a0,s9,a848 <.LBB81_938>
    a844:	0ff00513          	li	a0,255

000000000000a848 <.LBB81_938>:
    a848:	c0a43c23          	sd	a0,-1000(s0)
    a84c:	c2843503          	ld	a0,-984(s0)
    a850:	03850533          	mul	a0,a0,s8
    a854:	c2043583          	ld	a1,-992(s0)
    a858:	017585b3          	add	a1,a1,s7
    a85c:	00b50533          	add	a0,a0,a1
    a860:	42555513          	srai	a0,a0,0x25
    a864:	00a025b3          	sgtz	a1,a0
    a868:	40b005b3          	neg	a1,a1
    a86c:	00a5f533          	and	a0,a1,a0
    a870:	01954463          	blt	a0,s9,a878 <.LBB81_940>
    a874:	0ff00513          	li	a0,255

000000000000a878 <.LBB81_940>:
    a878:	c2a43423          	sd	a0,-984(s0)
    a87c:	c4043503          	ld	a0,-960(s0)
    a880:	03850533          	mul	a0,a0,s8
    a884:	c3843583          	ld	a1,-968(s0)
    a888:	017585b3          	add	a1,a1,s7
    a88c:	00b50533          	add	a0,a0,a1
    a890:	42555513          	srai	a0,a0,0x25
    a894:	00a025b3          	sgtz	a1,a0
    a898:	40b005b3          	neg	a1,a1
    a89c:	00a5f533          	and	a0,a1,a0
    a8a0:	01954463          	blt	a0,s9,a8a8 <.LBB81_942>
    a8a4:	0ff00513          	li	a0,255

000000000000a8a8 <.LBB81_942>:
    a8a8:	c4a43023          	sd	a0,-960(s0)
    a8ac:	c5043503          	ld	a0,-944(s0)
    a8b0:	03850533          	mul	a0,a0,s8
    a8b4:	c4843583          	ld	a1,-952(s0)
    a8b8:	017585b3          	add	a1,a1,s7
    a8bc:	00b50533          	add	a0,a0,a1
    a8c0:	42555513          	srai	a0,a0,0x25
    a8c4:	00a025b3          	sgtz	a1,a0
    a8c8:	40b005b3          	neg	a1,a1
    a8cc:	00a5f533          	and	a0,a1,a0
    a8d0:	01954463          	blt	a0,s9,a8d8 <.LBB81_944>
    a8d4:	0ff00513          	li	a0,255

000000000000a8d8 <.LBB81_944>:
    a8d8:	c4a43823          	sd	a0,-944(s0)
    a8dc:	c6043503          	ld	a0,-928(s0)
    a8e0:	03850533          	mul	a0,a0,s8
    a8e4:	c5843583          	ld	a1,-936(s0)
    a8e8:	017585b3          	add	a1,a1,s7
    a8ec:	00b50533          	add	a0,a0,a1
    a8f0:	42555513          	srai	a0,a0,0x25
    a8f4:	00a025b3          	sgtz	a1,a0
    a8f8:	40b005b3          	neg	a1,a1
    a8fc:	00a5f533          	and	a0,a1,a0
    a900:	01954463          	blt	a0,s9,a908 <.LBB81_946>
    a904:	0ff00513          	li	a0,255

000000000000a908 <.LBB81_946>:
    a908:	c6a43023          	sd	a0,-928(s0)
    a90c:	c7043503          	ld	a0,-912(s0)
    a910:	03850533          	mul	a0,a0,s8
    a914:	c6843583          	ld	a1,-920(s0)
    a918:	017585b3          	add	a1,a1,s7
    a91c:	00b50533          	add	a0,a0,a1
    a920:	42555513          	srai	a0,a0,0x25
    a924:	00a025b3          	sgtz	a1,a0
    a928:	40b005b3          	neg	a1,a1
    a92c:	00a5f533          	and	a0,a1,a0
    a930:	01954463          	blt	a0,s9,a938 <.LBB81_948>
    a934:	0ff00513          	li	a0,255

000000000000a938 <.LBB81_948>:
    a938:	c6a43823          	sd	a0,-912(s0)
    a93c:	c8843503          	ld	a0,-888(s0)
    a940:	03850533          	mul	a0,a0,s8
    a944:	c8043583          	ld	a1,-896(s0)
    a948:	017585b3          	add	a1,a1,s7
    a94c:	00b50533          	add	a0,a0,a1
    a950:	42555513          	srai	a0,a0,0x25
    a954:	00a025b3          	sgtz	a1,a0
    a958:	40b005b3          	neg	a1,a1
    a95c:	00a5f533          	and	a0,a1,a0
    a960:	01954463          	blt	a0,s9,a968 <.LBB81_950>
    a964:	0ff00513          	li	a0,255

000000000000a968 <.LBB81_950>:
    a968:	c8a43423          	sd	a0,-888(s0)
    a96c:	c9843503          	ld	a0,-872(s0)
    a970:	03850533          	mul	a0,a0,s8
    a974:	c9043583          	ld	a1,-880(s0)
    a978:	017585b3          	add	a1,a1,s7
    a97c:	00b50533          	add	a0,a0,a1
    a980:	42555513          	srai	a0,a0,0x25
    a984:	00a025b3          	sgtz	a1,a0
    a988:	40b005b3          	neg	a1,a1
    a98c:	00a5f533          	and	a0,a1,a0
    a990:	01954463          	blt	a0,s9,a998 <.LBB81_952>
    a994:	0ff00513          	li	a0,255

000000000000a998 <.LBB81_952>:
    a998:	c8a43c23          	sd	a0,-872(s0)
    a99c:	ca843503          	ld	a0,-856(s0)
    a9a0:	03850533          	mul	a0,a0,s8
    a9a4:	ca043583          	ld	a1,-864(s0)
    a9a8:	017585b3          	add	a1,a1,s7
    a9ac:	00b50533          	add	a0,a0,a1
    a9b0:	42555513          	srai	a0,a0,0x25
    a9b4:	00a025b3          	sgtz	a1,a0
    a9b8:	40b005b3          	neg	a1,a1
    a9bc:	00a5f533          	and	a0,a1,a0
    a9c0:	01954463          	blt	a0,s9,a9c8 <.LBB81_954>
    a9c4:	0ff00513          	li	a0,255

000000000000a9c8 <.LBB81_954>:
    a9c8:	caa43423          	sd	a0,-856(s0)
    a9cc:	cb843503          	ld	a0,-840(s0)
    a9d0:	03850533          	mul	a0,a0,s8
    a9d4:	cb043583          	ld	a1,-848(s0)
    a9d8:	017585b3          	add	a1,a1,s7
    a9dc:	00b50533          	add	a0,a0,a1
    a9e0:	42555513          	srai	a0,a0,0x25
    a9e4:	00a025b3          	sgtz	a1,a0
    a9e8:	40b005b3          	neg	a1,a1
    a9ec:	00a5f533          	and	a0,a1,a0
    a9f0:	01954463          	blt	a0,s9,a9f8 <.LBB81_956>
    a9f4:	0ff00513          	li	a0,255

000000000000a9f8 <.LBB81_956>:
    a9f8:	caa43c23          	sd	a0,-840(s0)
    a9fc:	cc843503          	ld	a0,-824(s0)
    aa00:	03850533          	mul	a0,a0,s8
    aa04:	cc043583          	ld	a1,-832(s0)
    aa08:	017585b3          	add	a1,a1,s7
    aa0c:	00b50533          	add	a0,a0,a1
    aa10:	42555513          	srai	a0,a0,0x25
    aa14:	00a025b3          	sgtz	a1,a0
    aa18:	40b005b3          	neg	a1,a1
    aa1c:	00a5f533          	and	a0,a1,a0
    aa20:	01954463          	blt	a0,s9,aa28 <.LBB81_958>
    aa24:	0ff00513          	li	a0,255

000000000000aa28 <.LBB81_958>:
    aa28:	cca43423          	sd	a0,-824(s0)
    aa2c:	cd843503          	ld	a0,-808(s0)
    aa30:	03850533          	mul	a0,a0,s8
    aa34:	cd043583          	ld	a1,-816(s0)
    aa38:	017585b3          	add	a1,a1,s7
    aa3c:	00b50533          	add	a0,a0,a1
    aa40:	42555513          	srai	a0,a0,0x25
    aa44:	00a025b3          	sgtz	a1,a0
    aa48:	40b005b3          	neg	a1,a1
    aa4c:	00a5f533          	and	a0,a1,a0
    aa50:	01954463          	blt	a0,s9,aa58 <.LBB81_960>
    aa54:	0ff00513          	li	a0,255

000000000000aa58 <.LBB81_960>:
    aa58:	cca43c23          	sd	a0,-808(s0)
    aa5c:	ce843503          	ld	a0,-792(s0)
    aa60:	03850533          	mul	a0,a0,s8
    aa64:	ce043583          	ld	a1,-800(s0)
    aa68:	017585b3          	add	a1,a1,s7
    aa6c:	00b50533          	add	a0,a0,a1
    aa70:	42555513          	srai	a0,a0,0x25
    aa74:	00a025b3          	sgtz	a1,a0
    aa78:	40b005b3          	neg	a1,a1
    aa7c:	00a5f533          	and	a0,a1,a0
    aa80:	01954463          	blt	a0,s9,aa88 <.LBB81_962>
    aa84:	0ff00513          	li	a0,255

000000000000aa88 <.LBB81_962>:
    aa88:	cea43423          	sd	a0,-792(s0)
    aa8c:	cf843503          	ld	a0,-776(s0)
    aa90:	03850533          	mul	a0,a0,s8
    aa94:	cf043583          	ld	a1,-784(s0)
    aa98:	017585b3          	add	a1,a1,s7
    aa9c:	00b50533          	add	a0,a0,a1
    aaa0:	42555513          	srai	a0,a0,0x25
    aaa4:	00a025b3          	sgtz	a1,a0
    aaa8:	40b005b3          	neg	a1,a1
    aaac:	00a5f533          	and	a0,a1,a0
    aab0:	01954463          	blt	a0,s9,aab8 <.LBB81_964>
    aab4:	0ff00513          	li	a0,255

000000000000aab8 <.LBB81_964>:
    aab8:	cea43c23          	sd	a0,-776(s0)
    aabc:	d1043503          	ld	a0,-752(s0)
    aac0:	03850533          	mul	a0,a0,s8
    aac4:	d0043583          	ld	a1,-768(s0)
    aac8:	017585b3          	add	a1,a1,s7
    aacc:	00b50533          	add	a0,a0,a1
    aad0:	42555513          	srai	a0,a0,0x25
    aad4:	00a025b3          	sgtz	a1,a0
    aad8:	40b005b3          	neg	a1,a1
    aadc:	00a5f533          	and	a0,a1,a0
    aae0:	01954463          	blt	a0,s9,aae8 <.LBB81_966>
    aae4:	0ff00513          	li	a0,255

000000000000aae8 <.LBB81_966>:
    aae8:	d0a43823          	sd	a0,-752(s0)
    aaec:	d1843503          	ld	a0,-744(s0)
    aaf0:	03850533          	mul	a0,a0,s8
    aaf4:	d0843583          	ld	a1,-760(s0)
    aaf8:	017585b3          	add	a1,a1,s7
    aafc:	00b50533          	add	a0,a0,a1
    ab00:	42555513          	srai	a0,a0,0x25
    ab04:	00a025b3          	sgtz	a1,a0
    ab08:	40b005b3          	neg	a1,a1
    ab0c:	00a5f533          	and	a0,a1,a0
    ab10:	01954463          	blt	a0,s9,ab18 <.LBB81_968>
    ab14:	0ff00513          	li	a0,255

000000000000ab18 <.LBB81_968>:
    ab18:	d0a43c23          	sd	a0,-744(s0)
    ab1c:	d2843503          	ld	a0,-728(s0)
    ab20:	03850533          	mul	a0,a0,s8
    ab24:	d2043583          	ld	a1,-736(s0)
    ab28:	017585b3          	add	a1,a1,s7
    ab2c:	00b50533          	add	a0,a0,a1
    ab30:	42555513          	srai	a0,a0,0x25
    ab34:	00a025b3          	sgtz	a1,a0
    ab38:	40b005b3          	neg	a1,a1
    ab3c:	00a5f533          	and	a0,a1,a0
    ab40:	01954463          	blt	a0,s9,ab48 <.LBB81_970>
    ab44:	0ff00513          	li	a0,255

000000000000ab48 <.LBB81_970>:
    ab48:	d2a43423          	sd	a0,-728(s0)
    ab4c:	d3843503          	ld	a0,-712(s0)
    ab50:	03850533          	mul	a0,a0,s8
    ab54:	d3043583          	ld	a1,-720(s0)
    ab58:	017585b3          	add	a1,a1,s7
    ab5c:	00b50533          	add	a0,a0,a1
    ab60:	42555513          	srai	a0,a0,0x25
    ab64:	00a025b3          	sgtz	a1,a0
    ab68:	40b005b3          	neg	a1,a1
    ab6c:	00a5f533          	and	a0,a1,a0
    ab70:	01954463          	blt	a0,s9,ab78 <.LBB81_972>
    ab74:	0ff00513          	li	a0,255

000000000000ab78 <.LBB81_972>:
    ab78:	d2a43c23          	sd	a0,-712(s0)
    ab7c:	d4843503          	ld	a0,-696(s0)
    ab80:	03850533          	mul	a0,a0,s8
    ab84:	d4043583          	ld	a1,-704(s0)
    ab88:	017585b3          	add	a1,a1,s7
    ab8c:	00b50533          	add	a0,a0,a1
    ab90:	42555513          	srai	a0,a0,0x25
    ab94:	00a025b3          	sgtz	a1,a0
    ab98:	40b005b3          	neg	a1,a1
    ab9c:	00a5f533          	and	a0,a1,a0
    aba0:	01954463          	blt	a0,s9,aba8 <.LBB81_974>
    aba4:	0ff00513          	li	a0,255

000000000000aba8 <.LBB81_974>:
    aba8:	d4a43423          	sd	a0,-696(s0)
    abac:	d5043503          	ld	a0,-688(s0)
    abb0:	03850533          	mul	a0,a0,s8
    abb4:	e9043583          	ld	a1,-368(s0)
    abb8:	017585b3          	add	a1,a1,s7
    abbc:	00b50533          	add	a0,a0,a1
    abc0:	42555513          	srai	a0,a0,0x25
    abc4:	00a025b3          	sgtz	a1,a0
    abc8:	40b005b3          	neg	a1,a1
    abcc:	00a5f533          	and	a0,a1,a0
    abd0:	01954463          	blt	a0,s9,abd8 <.LBB81_976>
    abd4:	0ff00513          	li	a0,255

000000000000abd8 <.LBB81_976>:
    abd8:	e8a43823          	sd	a0,-368(s0)
    abdc:	d6043503          	ld	a0,-672(s0)
    abe0:	03850533          	mul	a0,a0,s8
    abe4:	d5843583          	ld	a1,-680(s0)
    abe8:	017585b3          	add	a1,a1,s7
    abec:	00b50533          	add	a0,a0,a1
    abf0:	42555513          	srai	a0,a0,0x25
    abf4:	00a025b3          	sgtz	a1,a0
    abf8:	40b005b3          	neg	a1,a1
    abfc:	00a5f533          	and	a0,a1,a0
    ac00:	01954463          	blt	a0,s9,ac08 <.LBB81_978>
    ac04:	0ff00513          	li	a0,255

000000000000ac08 <.LBB81_978>:
    ac08:	d6a43023          	sd	a0,-672(s0)
    ac0c:	d7043503          	ld	a0,-656(s0)
    ac10:	03850533          	mul	a0,a0,s8
    ac14:	d6843583          	ld	a1,-664(s0)
    ac18:	017585b3          	add	a1,a1,s7
    ac1c:	00b50533          	add	a0,a0,a1
    ac20:	42555513          	srai	a0,a0,0x25
    ac24:	00a025b3          	sgtz	a1,a0
    ac28:	40b005b3          	neg	a1,a1
    ac2c:	00a5f533          	and	a0,a1,a0
    ac30:	01954463          	blt	a0,s9,ac38 <.LBB81_980>
    ac34:	0ff00513          	li	a0,255

000000000000ac38 <.LBB81_980>:
    ac38:	d6a43823          	sd	a0,-656(s0)
    ac3c:	d8043503          	ld	a0,-640(s0)
    ac40:	03850533          	mul	a0,a0,s8
    ac44:	d7843583          	ld	a1,-648(s0)
    ac48:	017585b3          	add	a1,a1,s7
    ac4c:	00b50533          	add	a0,a0,a1
    ac50:	42555513          	srai	a0,a0,0x25
    ac54:	00a025b3          	sgtz	a1,a0
    ac58:	40b005b3          	neg	a1,a1
    ac5c:	00a5f533          	and	a0,a1,a0
    ac60:	01954463          	blt	a0,s9,ac68 <.LBB81_982>
    ac64:	0ff00513          	li	a0,255

000000000000ac68 <.LBB81_982>:
    ac68:	d8a43023          	sd	a0,-640(s0)
    ac6c:	d9043503          	ld	a0,-624(s0)
    ac70:	03850533          	mul	a0,a0,s8
    ac74:	d8843583          	ld	a1,-632(s0)
    ac78:	017585b3          	add	a1,a1,s7
    ac7c:	00b50533          	add	a0,a0,a1
    ac80:	42555513          	srai	a0,a0,0x25
    ac84:	00a025b3          	sgtz	a1,a0
    ac88:	40b005b3          	neg	a1,a1
    ac8c:	00a5f533          	and	a0,a1,a0
    ac90:	01954463          	blt	a0,s9,ac98 <.LBB81_984>
    ac94:	0ff00513          	li	a0,255

000000000000ac98 <.LBB81_984>:
    ac98:	d8a43823          	sd	a0,-624(s0)
    ac9c:	038d8533          	mul	a0,s11,s8
    aca0:	d9843583          	ld	a1,-616(s0)
    aca4:	017585b3          	add	a1,a1,s7
    aca8:	00b50533          	add	a0,a0,a1
    acac:	42555513          	srai	a0,a0,0x25
    acb0:	00a025b3          	sgtz	a1,a0
    acb4:	40b005b3          	neg	a1,a1
    acb8:	00a5fdb3          	and	s11,a1,a0
    acbc:	019dc463          	blt	s11,s9,acc4 <.LBB81_986>
    acc0:	0ff00d93          	li	s11,255

000000000000acc4 <.LBB81_986>:
    acc4:	03808533          	mul	a0,ra,s8
    acc8:	da043583          	ld	a1,-608(s0)
    accc:	017585b3          	add	a1,a1,s7
    acd0:	00b50533          	add	a0,a0,a1
    acd4:	42555513          	srai	a0,a0,0x25
    acd8:	00a025b3          	sgtz	a1,a0
    acdc:	40b005b3          	neg	a1,a1
    ace0:	00a5f533          	and	a0,a1,a0
    ace4:	01954463          	blt	a0,s9,acec <.LBB81_988>
    ace8:	0ff00513          	li	a0,255

000000000000acec <.LBB81_988>:
    acec:	00068093          	mv	ra,a3
    acf0:	da843583          	ld	a1,-600(s0)
    acf4:	038585b3          	mul	a1,a1,s8
    acf8:	01780633          	add	a2,a6,s7
    acfc:	00c585b3          	add	a1,a1,a2
    ad00:	4255d593          	srai	a1,a1,0x25
    ad04:	00b02633          	sgtz	a2,a1
    ad08:	40c00633          	neg	a2,a2
    ad0c:	00b675b3          	and	a1,a2,a1
    ad10:	0195c463          	blt	a1,s9,ad18 <.LBB81_990>
    ad14:	0ff00593          	li	a1,255

000000000000ad18 <.LBB81_990>:
    ad18:	db043603          	ld	a2,-592(s0)
    ad1c:	03860633          	mul	a2,a2,s8
    ad20:	000016b7          	lui	a3,0x1
    ad24:	40d406b3          	sub	a3,s0,a3
    ad28:	d886b683          	ld	a3,-632(a3) # d88 <.LBB81_3+0xb18>
    ad2c:	017686b3          	add	a3,a3,s7
    ad30:	00d60633          	add	a2,a2,a3
    ad34:	42565613          	srai	a2,a2,0x25
    ad38:	00c026b3          	sgtz	a3,a2
    ad3c:	40d006b3          	neg	a3,a3
    ad40:	00c6f633          	and	a2,a3,a2
    ad44:	01964463          	blt	a2,s9,ad4c <.LBB81_992>
    ad48:	0ff00613          	li	a2,255

000000000000ad4c <.LBB81_992>:
    ad4c:	db843683          	ld	a3,-584(s0)
    ad50:	038686b3          	mul	a3,a3,s8
    ad54:	00001737          	lui	a4,0x1
    ad58:	40e40733          	sub	a4,s0,a4
    ad5c:	d9073703          	ld	a4,-624(a4) # d90 <.LBB81_3+0xb20>
    ad60:	01770733          	add	a4,a4,s7
    ad64:	00e686b3          	add	a3,a3,a4
    ad68:	4256d693          	srai	a3,a3,0x25
    ad6c:	00d02733          	sgtz	a4,a3
    ad70:	40e00733          	neg	a4,a4
    ad74:	00d776b3          	and	a3,a4,a3
    ad78:	0196c463          	blt	a3,s9,ad80 <.LBB81_994>
    ad7c:	0ff00693          	li	a3,255

000000000000ad80 <.LBB81_994>:
    ad80:	dc043703          	ld	a4,-576(s0)
    ad84:	03870733          	mul	a4,a4,s8
    ad88:	000017b7          	lui	a5,0x1
    ad8c:	40f407b3          	sub	a5,s0,a5
    ad90:	d987b783          	ld	a5,-616(a5) # d98 <.LBB81_3+0xb28>
    ad94:	017787b3          	add	a5,a5,s7
    ad98:	00f70733          	add	a4,a4,a5
    ad9c:	42575713          	srai	a4,a4,0x25
    ada0:	00e027b3          	sgtz	a5,a4
    ada4:	40f007b3          	neg	a5,a5
    ada8:	00e7f733          	and	a4,a5,a4
    adac:	01974463          	blt	a4,s9,adb4 <.LBB81_996>
    adb0:	0ff00713          	li	a4,255

000000000000adb4 <.LBB81_996>:
    adb4:	dc843783          	ld	a5,-568(s0)
    adb8:	038787b3          	mul	a5,a5,s8
    adbc:	e0043803          	ld	a6,-512(s0)
    adc0:	01780833          	add	a6,a6,s7
    adc4:	010787b3          	add	a5,a5,a6
    adc8:	4257d793          	srai	a5,a5,0x25
    adcc:	00f02833          	sgtz	a6,a5
    add0:	41000833          	neg	a6,a6
    add4:	00f877b3          	and	a5,a6,a5
    add8:	0197c463          	blt	a5,s9,ade0 <.LBB81_998>
    addc:	0ff00793          	li	a5,255

000000000000ade0 <.LBB81_998>:
    ade0:	dd043803          	ld	a6,-560(s0)
    ade4:	03880833          	mul	a6,a6,s8
    ade8:	df843883          	ld	a7,-520(s0)
    adec:	017888b3          	add	a7,a7,s7
    adf0:	01180833          	add	a6,a6,a7
    adf4:	42585813          	srai	a6,a6,0x25
    adf8:	010028b3          	sgtz	a7,a6
    adfc:	411008b3          	neg	a7,a7
    ae00:	0108f833          	and	a6,a7,a6
    ae04:	01984463          	blt	a6,s9,ae0c <.LBB81_1000>
    ae08:	0ff00813          	li	a6,255

000000000000ae0c <.LBB81_1000>:
    ae0c:	dd843883          	ld	a7,-552(s0)
    ae10:	038888b3          	mul	a7,a7,s8
    ae14:	df043283          	ld	t0,-528(s0)
    ae18:	017282b3          	add	t0,t0,s7
    ae1c:	005888b3          	add	a7,a7,t0
    ae20:	4258d893          	srai	a7,a7,0x25
    ae24:	011022b3          	sgtz	t0,a7
    ae28:	405002b3          	neg	t0,t0
    ae2c:	0112f8b3          	and	a7,t0,a7
    ae30:	0198c463          	blt	a7,s9,ae38 <.LBB81_1002>
    ae34:	0ff00893          	li	a7,255

000000000000ae38 <.LBB81_1002>:
    ae38:	de843283          	ld	t0,-536(s0)
    ae3c:	038282b3          	mul	t0,t0,s8
    ae40:	de043303          	ld	t1,-544(s0)
    ae44:	01730333          	add	t1,t1,s7
    ae48:	006282b3          	add	t0,t0,t1
    ae4c:	4252d293          	srai	t0,t0,0x25
    ae50:	00502333          	sgtz	t1,t0
    ae54:	40600333          	neg	t1,t1
    ae58:	005372b3          	and	t0,t1,t0
    ae5c:	0192c463          	blt	t0,s9,ae64 <.LBB81_1004>
    ae60:	0ff00293          	li	t0,255

000000000000ae64 <.LBB81_1004>:
    ae64:	e4843303          	ld	t1,-440(s0)
    ae68:	03830333          	mul	t1,t1,s8
    ae6c:	e4043383          	ld	t2,-448(s0)
    ae70:	017383b3          	add	t2,t2,s7
    ae74:	00730333          	add	t1,t1,t2
    ae78:	42535313          	srai	t1,t1,0x25
    ae7c:	006023b3          	sgtz	t2,t1
    ae80:	407003b3          	neg	t2,t2
    ae84:	0063f333          	and	t1,t2,t1
    ae88:	01934463          	blt	t1,s9,ae90 <.LBB81_1006>
    ae8c:	0ff00313          	li	t1,255

000000000000ae90 <.LBB81_1006>:
    ae90:	000013b7          	lui	t2,0x1
    ae94:	407403b3          	sub	t2,s0,t2
    ae98:	da03b383          	ld	t2,-608(t2) # da0 <.LBB81_3+0xb30>
    ae9c:	038383b3          	mul	t2,t2,s8
    aea0:	e5043e03          	ld	t3,-432(s0)
    aea4:	017e0e33          	add	t3,t3,s7
    aea8:	01c383b3          	add	t2,t2,t3
    aeac:	4253d393          	srai	t2,t2,0x25
    aeb0:	00702e33          	sgtz	t3,t2
    aeb4:	41c00e33          	neg	t3,t3
    aeb8:	007e73b3          	and	t2,t3,t2
    aebc:	0193c463          	blt	t2,s9,aec4 <.LBB81_1008>
    aec0:	0ff00393          	li	t2,255

000000000000aec4 <.LBB81_1008>:
    aec4:	038e8e33          	mul	t3,t4,s8
    aec8:	e6043e83          	ld	t4,-416(s0)
    aecc:	017e8eb3          	add	t4,t4,s7
    aed0:	01de0e33          	add	t3,t3,t4
    aed4:	425e5e13          	srai	t3,t3,0x25
    aed8:	01c02eb3          	sgtz	t4,t3
    aedc:	41d00eb3          	neg	t4,t4
    aee0:	01cefe33          	and	t3,t4,t3
    aee4:	019e4463          	blt	t3,s9,aeec <.LBB81_1010>
    aee8:	0ff00e13          	li	t3,255

000000000000aeec <.LBB81_1010>:
    aeec:	038f0eb3          	mul	t4,t5,s8
    aef0:	e6843f03          	ld	t5,-408(s0)
    aef4:	017f0f33          	add	t5,t5,s7
    aef8:	01ee8eb3          	add	t4,t4,t5
    aefc:	425ede93          	srai	t4,t4,0x25
    af00:	01d02f33          	sgtz	t5,t4
    af04:	41e00f33          	neg	t5,t5
    af08:	01df7eb3          	and	t4,t5,t4
    af0c:	019ec463          	blt	t4,s9,af14 <.LBB81_1012>
    af10:	0ff00e93          	li	t4,255

000000000000af14 <.LBB81_1012>:
    af14:	038f8f33          	mul	t5,t6,s8
    af18:	e7043f83          	ld	t6,-400(s0)
    af1c:	017f8fb3          	add	t6,t6,s7
    af20:	01ff0f33          	add	t5,t5,t6
    af24:	425f5f13          	srai	t5,t5,0x25
    af28:	01e02fb3          	sgtz	t6,t5
    af2c:	41f00fb3          	neg	t6,t6
    af30:	01efff33          	and	t5,t6,t5
    af34:	019f4463          	blt	t5,s9,af3c <.LBB81_1014>
    af38:	0ff00f13          	li	t5,255

000000000000af3c <.LBB81_1014>:
    af3c:	03848fb3          	mul	t6,s1,s8
    af40:	e8043483          	ld	s1,-384(s0)
    af44:	017484b3          	add	s1,s1,s7
    af48:	009f8fb3          	add	t6,t6,s1
    af4c:	425fdf93          	srai	t6,t6,0x25
    af50:	01f024b3          	sgtz	s1,t6
    af54:	409004b3          	neg	s1,s1
    af58:	01f4ffb3          	and	t6,s1,t6
    af5c:	019fc463          	blt	t6,s9,af64 <.LBB81_1016>
    af60:	0ff00f93          	li	t6,255

000000000000af64 <.LBB81_1016>:
    af64:	038904b3          	mul	s1,s2,s8
    af68:	e8843903          	ld	s2,-376(s0)
    af6c:	01790933          	add	s2,s2,s7
    af70:	012484b3          	add	s1,s1,s2
    af74:	4254d493          	srai	s1,s1,0x25
    af78:	00902933          	sgtz	s2,s1
    af7c:	41200933          	neg	s2,s2
    af80:	009974b3          	and	s1,s2,s1
    af84:	0194c463          	blt	s1,s9,af8c <.LBB81_1018>
    af88:	0ff00493          	li	s1,255

000000000000af8c <.LBB81_1018>:
    af8c:	03898933          	mul	s2,s3,s8
    af90:	e9843983          	ld	s3,-360(s0)
    af94:	017989b3          	add	s3,s3,s7
    af98:	01390933          	add	s2,s2,s3
    af9c:	42595913          	srai	s2,s2,0x25
    afa0:	012029b3          	sgtz	s3,s2
    afa4:	413009b3          	neg	s3,s3
    afa8:	0129f933          	and	s2,s3,s2
    afac:	01994463          	blt	s2,s9,afb4 <.LBB81_1020>
    afb0:	0ff00913          	li	s2,255

000000000000afb4 <.LBB81_1020>:
    afb4:	038a09b3          	mul	s3,s4,s8
    afb8:	ea043a03          	ld	s4,-352(s0)
    afbc:	017a0a33          	add	s4,s4,s7
    afc0:	014989b3          	add	s3,s3,s4
    afc4:	4259d993          	srai	s3,s3,0x25
    afc8:	01302a33          	sgtz	s4,s3
    afcc:	41400a33          	neg	s4,s4
    afd0:	013a79b3          	and	s3,s4,s3
    afd4:	0199c463          	blt	s3,s9,afdc <.LBB81_1022>
    afd8:	0ff00993          	li	s3,255

000000000000afdc <.LBB81_1022>:
    afdc:	038a8a33          	mul	s4,s5,s8
    afe0:	eb043a83          	ld	s5,-336(s0)
    afe4:	017a8ab3          	add	s5,s5,s7
    afe8:	015a0a33          	add	s4,s4,s5
    afec:	425a5a13          	srai	s4,s4,0x25
    aff0:	01402ab3          	sgtz	s5,s4
    aff4:	41500ab3          	neg	s5,s5
    aff8:	014afa33          	and	s4,s5,s4
    affc:	019a4463          	blt	s4,s9,b004 <.LBB81_1024>
    b000:	0ff00a13          	li	s4,255

000000000000b004 <.LBB81_1024>:
    b004:	038b0ab3          	mul	s5,s6,s8
    b008:	eb843b03          	ld	s6,-328(s0)
    b00c:	017b0b33          	add	s6,s6,s7
    b010:	016a8ab3          	add	s5,s5,s6
    b014:	425ada93          	srai	s5,s5,0x25
    b018:	01502b33          	sgtz	s6,s5
    b01c:	41600b33          	neg	s6,s6
    b020:	015b7ab3          	and	s5,s6,s5
    b024:	019ac463          	blt	s5,s9,b02c <.LBB81_1026>
    b028:	0ff00a93          	li	s5,255

000000000000b02c <.LBB81_1026>:
    b02c:	ec843b03          	ld	s6,-312(s0)
    b030:	038b0b33          	mul	s6,s6,s8
    b034:	01708bb3          	add	s7,ra,s7
    b038:	017b0b33          	add	s6,s6,s7
    b03c:	425b5b13          	srai	s6,s6,0x25
    b040:	01602bb3          	sgtz	s7,s6
    b044:	41700bb3          	neg	s7,s7
    b048:	016bfb33          	and	s6,s7,s6
    b04c:	019b4463          	blt	s6,s9,b054 <.LBB81_1028>
    b050:	0ff00b13          	li	s6,255

000000000000b054 <.LBB81_1028>:
    b054:	ec043b83          	ld	s7,-320(s0)
    b058:	038b8bb3          	mul	s7,s7,s8
    b05c:	00001c37          	lui	s8,0x1
    b060:	41840c33          	sub	s8,s0,s8
    b064:	660c3c03          	ld	s8,1632(s8) # 1660 <.LBB81_4+0x48c>
    b068:	ee843083          	ld	ra,-280(s0)
    b06c:	01808c33          	add	s8,ra,s8
    b070:	018b8bb3          	add	s7,s7,s8
    b074:	425bdb93          	srai	s7,s7,0x25
    b078:	01702c33          	sgtz	s8,s7
    b07c:	41800c33          	neg	s8,s8
    b080:	017c7bb3          	and	s7,s8,s7
    b084:	019bd463          	bge	s7,s9,b08c <.LBB81_1029>
    b088:	9e8f506f          	j	270 <.LBB81_3>

000000000000b08c <.LBB81_1029>:
    b08c:	0ff00b93          	li	s7,255
    b090:	9e0f506f          	j	270 <.LBB81_3>

000000000000b094 <.LBB81_1030>:
    b094:	00000513          	li	a0,0
    b098:	000255b7          	lui	a1,0x25
    b09c:	dc05859b          	addiw	a1,a1,-576 # 24dc0 <.LBB60_4677+0x8>
    b0a0:	00001637          	lui	a2,0x1
    b0a4:	40c40633          	sub	a2,s0,a2
    b0a8:	d2063603          	ld	a2,-736(a2) # d20 <.LBB81_3+0xab0>
    b0ac:	00b605b3          	add	a1,a2,a1
    b0b0:	00001637          	lui	a2,0x1
    b0b4:	40c40633          	sub	a2,s0,a2
    b0b8:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB81_4+0x414>
    b0bc:	01b00593          	li	a1,27
    b0c0:	00b59593          	slli	a1,a1,0xb
    b0c4:	00001637          	lui	a2,0x1
    b0c8:	40c40633          	sub	a2,s0,a2
    b0cc:	5eb63023          	sd	a1,1504(a2) # 15e0 <.LBB81_4+0x40c>
    b0d0:	705f45b7          	lui	a1,0x705f4
    b0d4:	e3a5859b          	addiw	a1,a1,-454 # 705f3e3a <.Lfunc_end80+0x705cb472>
    b0d8:	00001637          	lui	a2,0x1
    b0dc:	40c40633          	sub	a2,s0,a2
    b0e0:	5cb63c23          	sd	a1,1496(a2) # 15d8 <.LBB81_4+0x404>
    b0e4:	00100593          	li	a1,1
    b0e8:	02459593          	slli	a1,a1,0x24
    b0ec:	00001637          	lui	a2,0x1
    b0f0:	40c40633          	sub	a2,s0,a2
    b0f4:	5cb63823          	sd	a1,1488(a2) # 15d0 <.LBB81_4+0x3fc>
    b0f8:	5fc0006f          	j	b6f4 <.LBB81_1032>

000000000000b0fc <.LBB81_1031>:
    b0fc:	08054c93          	xori	s9,a0,128
    b100:	00001537          	lui	a0,0x1
    b104:	40a40533          	sub	a0,s0,a0
    b108:	d1053083          	ld	ra,-752(a0) # d10 <.LBB81_3+0xaa0>
    b10c:	a8043603          	ld	a2,-1408(s0)
    b110:	00c080b3          	add	ra,ra,a2
    b114:	0001b537          	lui	a0,0x1b
    b118:	00a089b3          	add	s3,ra,a0
    b11c:	019981a3          	sb	s9,3(s3) # ffffffffc0000003 <.Lfunc_end80+0xffffffffbffd763b>
    b120:	f8843c83          	ld	s9,-120(s0)
    b124:	080ccc93          	xori	s9,s9,128
    b128:	01998123          	sb	s9,2(s3)
    b12c:	f8043c83          	ld	s9,-128(s0)
    b130:	080ccc93          	xori	s9,s9,128
    b134:	019980a3          	sb	s9,1(s3)
    b138:	f7843c83          	ld	s9,-136(s0)
    b13c:	080ccc93          	xori	s9,s9,128
    b140:	01998023          	sb	s9,0(s3)
    b144:	f7043c83          	ld	s9,-144(s0)
    b148:	080ccc93          	xori	s9,s9,128
    b14c:	01998223          	sb	s9,4(s3)
    b150:	f6843c83          	ld	s9,-152(s0)
    b154:	080ccc93          	xori	s9,s9,128
    b158:	019982a3          	sb	s9,5(s3)
    b15c:	f6043c83          	ld	s9,-160(s0)
    b160:	080ccc93          	xori	s9,s9,128
    b164:	01998323          	sb	s9,6(s3)
    b168:	f5843c83          	ld	s9,-168(s0)
    b16c:	080ccc93          	xori	s9,s9,128
    b170:	019983a3          	sb	s9,7(s3)
    b174:	f5043c83          	ld	s9,-176(s0)
    b178:	080ccc93          	xori	s9,s9,128
    b17c:	01998423          	sb	s9,8(s3)
    b180:	f4843c83          	ld	s9,-184(s0)
    b184:	080ccc93          	xori	s9,s9,128
    b188:	019984a3          	sb	s9,9(s3)
    b18c:	f4043c83          	ld	s9,-192(s0)
    b190:	080ccc93          	xori	s9,s9,128
    b194:	01998523          	sb	s9,10(s3)
    b198:	f3843c83          	ld	s9,-200(s0)
    b19c:	080ccc93          	xori	s9,s9,128
    b1a0:	019985a3          	sb	s9,11(s3)
    b1a4:	f2043c83          	ld	s9,-224(s0)
    b1a8:	080ccc93          	xori	s9,s9,128
    b1ac:	01998623          	sb	s9,12(s3)
    b1b0:	ef843c83          	ld	s9,-264(s0)
    b1b4:	080ccc93          	xori	s9,s9,128
    b1b8:	019986a3          	sb	s9,13(s3)
    b1bc:	ec843c83          	ld	s9,-312(s0)
    b1c0:	080ccc93          	xori	s9,s9,128
    b1c4:	01998723          	sb	s9,14(s3)
    b1c8:	ec043c83          	ld	s9,-320(s0)
    b1cc:	080ccc93          	xori	s9,s9,128
    b1d0:	019987a3          	sb	s9,15(s3)
    b1d4:	eb843c83          	ld	s9,-328(s0)
    b1d8:	080ccc93          	xori	s9,s9,128
    b1dc:	01998823          	sb	s9,16(s3)
    b1e0:	eb043c83          	ld	s9,-336(s0)
    b1e4:	080ccc93          	xori	s9,s9,128
    b1e8:	019988a3          	sb	s9,17(s3)
    b1ec:	ea843c83          	ld	s9,-344(s0)
    b1f0:	080ccc93          	xori	s9,s9,128
    b1f4:	01998923          	sb	s9,18(s3)
    b1f8:	ea043c83          	ld	s9,-352(s0)
    b1fc:	080ccc93          	xori	s9,s9,128
    b200:	019989a3          	sb	s9,19(s3)
    b204:	e9843c83          	ld	s9,-360(s0)
    b208:	080ccc93          	xori	s9,s9,128
    b20c:	01998a23          	sb	s9,20(s3)
    b210:	e9043c83          	ld	s9,-368(s0)
    b214:	080ccc93          	xori	s9,s9,128
    b218:	01998aa3          	sb	s9,21(s3)
    b21c:	e8843c83          	ld	s9,-376(s0)
    b220:	080ccc93          	xori	s9,s9,128
    b224:	01998b23          	sb	s9,22(s3)
    b228:	d3843c83          	ld	s9,-712(s0)
    b22c:	080ccc93          	xori	s9,s9,128
    b230:	01998ba3          	sb	s9,23(s3)
    b234:	c5043c83          	ld	s9,-944(s0)
    b238:	080ccc93          	xori	s9,s9,128
    b23c:	01998c23          	sb	s9,24(s3)
    b240:	c0843c83          	ld	s9,-1016(s0)
    b244:	080ccc93          	xori	s9,s9,128
    b248:	01998ca3          	sb	s9,25(s3)
    b24c:	bd043c83          	ld	s9,-1072(s0)
    b250:	080ccc93          	xori	s9,s9,128
    b254:	01998d23          	sb	s9,26(s3)
    b258:	bc843c83          	ld	s9,-1080(s0)
    b25c:	080ccc93          	xori	s9,s9,128
    b260:	01998da3          	sb	s9,27(s3)
    b264:	bc043c83          	ld	s9,-1088(s0)
    b268:	080ccc93          	xori	s9,s9,128
    b26c:	01998e23          	sb	s9,28(s3)
    b270:	bb843c83          	ld	s9,-1096(s0)
    b274:	080ccc93          	xori	s9,s9,128
    b278:	01998ea3          	sb	s9,29(s3)
    b27c:	bb043c83          	ld	s9,-1104(s0)
    b280:	080ccc93          	xori	s9,s9,128
    b284:	01998f23          	sb	s9,30(s3)
    b288:	ba843c83          	ld	s9,-1112(s0)
    b28c:	080ccc93          	xori	s9,s9,128
    b290:	01998fa3          	sb	s9,31(s3)
    b294:	b9043983          	ld	s3,-1136(s0)
    b298:	0809cc93          	xori	s9,s3,128
    b29c:	2405099b          	addiw	s3,a0,576 # 1b240 <.LBB66_3482>
    b2a0:	013089b3          	add	s3,ra,s3
    b2a4:	019981a3          	sb	s9,3(s3)
    b2a8:	b8843c83          	ld	s9,-1144(s0)
    b2ac:	080ccc93          	xori	s9,s9,128
    b2b0:	01998123          	sb	s9,2(s3)
    b2b4:	b8043c83          	ld	s9,-1152(s0)
    b2b8:	080ccc93          	xori	s9,s9,128
    b2bc:	019980a3          	sb	s9,1(s3)
    b2c0:	b7843c83          	ld	s9,-1160(s0)
    b2c4:	080ccc93          	xori	s9,s9,128
    b2c8:	01998023          	sb	s9,0(s3)
    b2cc:	b7043c83          	ld	s9,-1168(s0)
    b2d0:	080ccc93          	xori	s9,s9,128
    b2d4:	01998223          	sb	s9,4(s3)
    b2d8:	b6843c83          	ld	s9,-1176(s0)
    b2dc:	080ccc93          	xori	s9,s9,128
    b2e0:	019982a3          	sb	s9,5(s3)
    b2e4:	b6043c83          	ld	s9,-1184(s0)
    b2e8:	080ccc93          	xori	s9,s9,128
    b2ec:	01998323          	sb	s9,6(s3)
    b2f0:	b5843c83          	ld	s9,-1192(s0)
    b2f4:	080ccc93          	xori	s9,s9,128
    b2f8:	019983a3          	sb	s9,7(s3)
    b2fc:	b5043c83          	ld	s9,-1200(s0)
    b300:	080ccc93          	xori	s9,s9,128
    b304:	01998423          	sb	s9,8(s3)
    b308:	b4843c83          	ld	s9,-1208(s0)
    b30c:	080ccc93          	xori	s9,s9,128
    b310:	019984a3          	sb	s9,9(s3)
    b314:	b4043c83          	ld	s9,-1216(s0)
    b318:	080ccc93          	xori	s9,s9,128
    b31c:	01998523          	sb	s9,10(s3)
    b320:	b3843c83          	ld	s9,-1224(s0)
    b324:	080ccc93          	xori	s9,s9,128
    b328:	019985a3          	sb	s9,11(s3)
    b32c:	b3043c83          	ld	s9,-1232(s0)
    b330:	080ccc93          	xori	s9,s9,128
    b334:	01998623          	sb	s9,12(s3)
    b338:	b2843c83          	ld	s9,-1240(s0)
    b33c:	080ccc93          	xori	s9,s9,128
    b340:	019986a3          	sb	s9,13(s3)
    b344:	b2043c83          	ld	s9,-1248(s0)
    b348:	080ccc93          	xori	s9,s9,128
    b34c:	01998723          	sb	s9,14(s3)
    b350:	b1843c83          	ld	s9,-1256(s0)
    b354:	080ccc93          	xori	s9,s9,128
    b358:	019987a3          	sb	s9,15(s3)
    b35c:	b1043c83          	ld	s9,-1264(s0)
    b360:	080ccc93          	xori	s9,s9,128
    b364:	01998823          	sb	s9,16(s3)
    b368:	b0843c83          	ld	s9,-1272(s0)
    b36c:	080ccc93          	xori	s9,s9,128
    b370:	019988a3          	sb	s9,17(s3)
    b374:	b0043c83          	ld	s9,-1280(s0)
    b378:	080ccc93          	xori	s9,s9,128
    b37c:	01998923          	sb	s9,18(s3)
    b380:	af843c83          	ld	s9,-1288(s0)
    b384:	080ccc93          	xori	s9,s9,128
    b388:	019989a3          	sb	s9,19(s3)
    b38c:	af043c83          	ld	s9,-1296(s0)
    b390:	080ccc93          	xori	s9,s9,128
    b394:	01998a23          	sb	s9,20(s3)
    b398:	ae843c83          	ld	s9,-1304(s0)
    b39c:	080ccc93          	xori	s9,s9,128
    b3a0:	01998aa3          	sb	s9,21(s3)
    b3a4:	ae043c83          	ld	s9,-1312(s0)
    b3a8:	080ccc93          	xori	s9,s9,128
    b3ac:	01998b23          	sb	s9,22(s3)
    b3b0:	ad843c83          	ld	s9,-1320(s0)
    b3b4:	080ccc93          	xori	s9,s9,128
    b3b8:	01998ba3          	sb	s9,23(s3)
    b3bc:	ad043c83          	ld	s9,-1328(s0)
    b3c0:	080ccc93          	xori	s9,s9,128
    b3c4:	01998c23          	sb	s9,24(s3)
    b3c8:	ac843c83          	ld	s9,-1336(s0)
    b3cc:	080ccc93          	xori	s9,s9,128
    b3d0:	01998ca3          	sb	s9,25(s3)
    b3d4:	ac043c83          	ld	s9,-1344(s0)
    b3d8:	080ccc93          	xori	s9,s9,128
    b3dc:	01998d23          	sb	s9,26(s3)
    b3e0:	ab843c83          	ld	s9,-1352(s0)
    b3e4:	080ccc93          	xori	s9,s9,128
    b3e8:	01998da3          	sb	s9,27(s3)
    b3ec:	ab043c83          	ld	s9,-1360(s0)
    b3f0:	080ccc93          	xori	s9,s9,128
    b3f4:	01998e23          	sb	s9,28(s3)
    b3f8:	aa843c83          	ld	s9,-1368(s0)
    b3fc:	080ccc93          	xori	s9,s9,128
    b400:	01998ea3          	sb	s9,29(s3)
    b404:	aa043c83          	ld	s9,-1376(s0)
    b408:	080ccc93          	xori	s9,s9,128
    b40c:	01998f23          	sb	s9,30(s3)
    b410:	a9843c83          	ld	s9,-1384(s0)
    b414:	080ccc93          	xori	s9,s9,128
    b418:	01998fa3          	sb	s9,31(s3)
    b41c:	a8843983          	ld	s3,-1400(s0)
    b420:	0809cc93          	xori	s9,s3,128
    b424:	4805099b          	addiw	s3,a0,1152
    b428:	013089b3          	add	s3,ra,s3
    b42c:	019981a3          	sb	s9,3(s3)
    b430:	a1043c83          	ld	s9,-1520(s0)
    b434:	080ccc93          	xori	s9,s9,128
    b438:	01998123          	sb	s9,2(s3)
    b43c:	a2043c83          	ld	s9,-1504(s0)
    b440:	080ccc93          	xori	s9,s9,128
    b444:	019980a3          	sb	s9,1(s3)
    b448:	a3043c83          	ld	s9,-1488(s0)
    b44c:	080ccc93          	xori	s9,s9,128
    b450:	01998023          	sb	s9,0(s3)
    b454:	d5843c83          	ld	s9,-680(s0)
    b458:	080ccc93          	xori	s9,s9,128
    b45c:	01998223          	sb	s9,4(s3)
    b460:	a4843c83          	ld	s9,-1464(s0)
    b464:	080ccc93          	xori	s9,s9,128
    b468:	019982a3          	sb	s9,5(s3)
    b46c:	a5843c83          	ld	s9,-1448(s0)
    b470:	080ccc93          	xori	s9,s9,128
    b474:	01998323          	sb	s9,6(s3)
    b478:	a6843c83          	ld	s9,-1432(s0)
    b47c:	080ccc93          	xori	s9,s9,128
    b480:	019983a3          	sb	s9,7(s3)
    b484:	a7843c83          	ld	s9,-1416(s0)
    b488:	080ccc93          	xori	s9,s9,128
    b48c:	01998423          	sb	s9,8(s3)
    b490:	ba043c83          	ld	s9,-1120(s0)
    b494:	080ccc93          	xori	s9,s9,128
    b498:	019984a3          	sb	s9,9(s3)
    b49c:	be043c83          	ld	s9,-1056(s0)
    b4a0:	080ccc93          	xori	s9,s9,128
    b4a4:	01998523          	sb	s9,10(s3)
    b4a8:	bf043c83          	ld	s9,-1040(s0)
    b4ac:	080ccc93          	xori	s9,s9,128
    b4b0:	019985a3          	sb	s9,11(s3)
    b4b4:	c0043c83          	ld	s9,-1024(s0)
    b4b8:	080ccc93          	xori	s9,s9,128
    b4bc:	01998623          	sb	s9,12(s3)
    b4c0:	c1843c83          	ld	s9,-1000(s0)
    b4c4:	080ccc93          	xori	s9,s9,128
    b4c8:	019986a3          	sb	s9,13(s3)
    b4cc:	c2843c83          	ld	s9,-984(s0)
    b4d0:	080ccc93          	xori	s9,s9,128
    b4d4:	01998723          	sb	s9,14(s3)
    b4d8:	c3843c83          	ld	s9,-968(s0)
    b4dc:	080ccc93          	xori	s9,s9,128
    b4e0:	019987a3          	sb	s9,15(s3)
    b4e4:	c4843c83          	ld	s9,-952(s0)
    b4e8:	080ccc93          	xori	s9,s9,128
    b4ec:	01998823          	sb	s9,16(s3)
    b4f0:	c6043c83          	ld	s9,-928(s0)
    b4f4:	080ccc93          	xori	s9,s9,128
    b4f8:	019988a3          	sb	s9,17(s3)
    b4fc:	c7043c83          	ld	s9,-912(s0)
    b500:	080ccc93          	xori	s9,s9,128
    b504:	01998923          	sb	s9,18(s3)
    b508:	c8043c83          	ld	s9,-896(s0)
    b50c:	080ccc93          	xori	s9,s9,128
    b510:	019989a3          	sb	s9,19(s3)
    b514:	c9043c83          	ld	s9,-880(s0)
    b518:	080ccc93          	xori	s9,s9,128
    b51c:	01998a23          	sb	s9,20(s3)
    b520:	ca043c83          	ld	s9,-864(s0)
    b524:	080ccc93          	xori	s9,s9,128
    b528:	01998aa3          	sb	s9,21(s3)
    b52c:	cb043c83          	ld	s9,-848(s0)
    b530:	080ccc93          	xori	s9,s9,128
    b534:	01998b23          	sb	s9,22(s3)
    b538:	cc043c83          	ld	s9,-832(s0)
    b53c:	080ccc93          	xori	s9,s9,128
    b540:	01998ba3          	sb	s9,23(s3)
    b544:	cd043c83          	ld	s9,-816(s0)
    b548:	080ccc93          	xori	s9,s9,128
    b54c:	01998c23          	sb	s9,24(s3)
    b550:	ce043c83          	ld	s9,-800(s0)
    b554:	080ccc93          	xori	s9,s9,128
    b558:	01998ca3          	sb	s9,25(s3)
    b55c:	cf043c83          	ld	s9,-784(s0)
    b560:	080ccc93          	xori	s9,s9,128
    b564:	01998d23          	sb	s9,26(s3)
    b568:	d0043c83          	ld	s9,-768(s0)
    b56c:	080ccc93          	xori	s9,s9,128
    b570:	01998da3          	sb	s9,27(s3)
    b574:	d1043c83          	ld	s9,-752(s0)
    b578:	080ccc93          	xori	s9,s9,128
    b57c:	01998e23          	sb	s9,28(s3)
    b580:	d2043c83          	ld	s9,-736(s0)
    b584:	080ccc93          	xori	s9,s9,128
    b588:	01998ea3          	sb	s9,29(s3)
    b58c:	d3043c83          	ld	s9,-720(s0)
    b590:	080ccc93          	xori	s9,s9,128
    b594:	01998f23          	sb	s9,30(s3)
    b598:	d5043c83          	ld	s9,-688(s0)
    b59c:	080ccc93          	xori	s9,s9,128
    b5a0:	01998fa3          	sb	s9,31(s3)
    b5a4:	6c05099b          	addiw	s3,a0,1728
    b5a8:	013089b3          	add	s3,ra,s3
    b5ac:	d6043503          	ld	a0,-672(s0)
    b5b0:	08054c93          	xori	s9,a0,128
    b5b4:	019981a3          	sb	s9,3(s3)
    b5b8:	d7043503          	ld	a0,-656(s0)
    b5bc:	08054c93          	xori	s9,a0,128
    b5c0:	01998123          	sb	s9,2(s3)
    b5c4:	d8043503          	ld	a0,-640(s0)
    b5c8:	08054c93          	xori	s9,a0,128
    b5cc:	019980a3          	sb	s9,1(s3)
    b5d0:	d9043503          	ld	a0,-624(s0)
    b5d4:	08054c93          	xori	s9,a0,128
    b5d8:	01998023          	sb	s9,0(s3)
    b5dc:	e5043503          	ld	a0,-432(s0)
    b5e0:	08054c93          	xori	s9,a0,128
    b5e4:	01998223          	sb	s9,4(s3)
    b5e8:	da043503          	ld	a0,-608(s0)
    b5ec:	08054c93          	xori	s9,a0,128
    b5f0:	019982a3          	sb	s9,5(s3)
    b5f4:	db043503          	ld	a0,-592(s0)
    b5f8:	08054c93          	xori	s9,a0,128
    b5fc:	01998323          	sb	s9,6(s3)
    b600:	dc043503          	ld	a0,-576(s0)
    b604:	08054c93          	xori	s9,a0,128
    b608:	019983a3          	sb	s9,7(s3)
    b60c:	dd043503          	ld	a0,-560(s0)
    b610:	08054513          	xori	a0,a0,128
    b614:	00a98423          	sb	a0,8(s3)
    b618:	de043503          	ld	a0,-544(s0)
    b61c:	08054513          	xori	a0,a0,128
    b620:	00a984a3          	sb	a0,9(s3)
    b624:	0805c513          	xori	a0,a1,128
    b628:	00a98523          	sb	a0,10(s3)
    b62c:	0806c513          	xori	a0,a3,128
    b630:	00a985a3          	sb	a0,11(s3)
    b634:	08074513          	xori	a0,a4,128
    b638:	00a98623          	sb	a0,12(s3)
    b63c:	0807c513          	xori	a0,a5,128
    b640:	00a986a3          	sb	a0,13(s3)
    b644:	08084513          	xori	a0,a6,128
    b648:	00a98723          	sb	a0,14(s3)
    b64c:	0808c513          	xori	a0,a7,128
    b650:	00a987a3          	sb	a0,15(s3)
    b654:	0802c513          	xori	a0,t0,128
    b658:	00a98823          	sb	a0,16(s3)
    b65c:	08034513          	xori	a0,t1,128
    b660:	00a988a3          	sb	a0,17(s3)
    b664:	0803c513          	xori	a0,t2,128
    b668:	00a98923          	sb	a0,18(s3)
    b66c:	080e4513          	xori	a0,t3,128
    b670:	00a989a3          	sb	a0,19(s3)
    b674:	08094513          	xori	a0,s2,128
    b678:	00a98a23          	sb	a0,20(s3)
    b67c:	080dc513          	xori	a0,s11,128
    b680:	00a98aa3          	sb	a0,21(s3)
    b684:	080d4513          	xori	a0,s10,128
    b688:	00a98b23          	sb	a0,22(s3)
    b68c:	080ac513          	xori	a0,s5,128
    b690:	00a98ba3          	sb	a0,23(s3)
    b694:	080a4513          	xori	a0,s4,128
    b698:	00a98c23          	sb	a0,24(s3)
    b69c:	080f4513          	xori	a0,t5,128
    b6a0:	00a98ca3          	sb	a0,25(s3)
    b6a4:	080c4513          	xori	a0,s8,128
    b6a8:	00a98d23          	sb	a0,26(s3)
    b6ac:	0804c513          	xori	a0,s1,128
    b6b0:	00a98da3          	sb	a0,27(s3)
    b6b4:	080ec513          	xori	a0,t4,128
    b6b8:	00a98e23          	sb	a0,28(s3)
    b6bc:	080fc513          	xori	a0,t6,128
    b6c0:	00a98ea3          	sb	a0,29(s3)
    b6c4:	080b4513          	xori	a0,s6,128
    b6c8:	00a98f23          	sb	a0,30(s3)
    b6cc:	080bc513          	xori	a0,s7,128
    b6d0:	00a98fa3          	sb	a0,31(s3)
    b6d4:	02060513          	addi	a0,a2,32
    b6d8:	000015b7          	lui	a1,0x1
    b6dc:	40b405b3          	sub	a1,s0,a1
    b6e0:	d185bc83          	ld	s9,-744(a1) # d18 <.LBB81_3+0xaa8>
    b6e4:	020c8c93          	addi	s9,s9,32
    b6e8:	22000593          	li	a1,544
    b6ec:	00b66463          	bltu	a2,a1,b6f4 <.LBB81_1032>
    b6f0:	2b80406f          	j	f9a8 <.LBB81_1546>

000000000000b6f4 <.LBB81_1032>:
    b6f4:	e4043423          	sd	zero,-440(s0)
    b6f8:	e4043023          	sd	zero,-448(s0)
    b6fc:	e2043c23          	sd	zero,-456(s0)
    b700:	e2043823          	sd	zero,-464(s0)
    b704:	e4043823          	sd	zero,-432(s0)
    b708:	b8043423          	sd	zero,-1144(s0)
    b70c:	d2043c23          	sd	zero,-712(s0)
    b710:	e6043023          	sd	zero,-416(s0)
    b714:	00000093          	li	ra,0
    b718:	00000d93          	li	s11,0
    b71c:	e4043c23          	sd	zero,-424(s0)
    b720:	e6043423          	sd	zero,-408(s0)
    b724:	e6043823          	sd	zero,-400(s0)
    b728:	00000913          	li	s2,0
    b72c:	00000493          	li	s1,0
    b730:	00000f93          	li	t6,0
    b734:	00000f13          	li	t5,0
    b738:	00000313          	li	t1,0
    b73c:	00000693          	li	a3,0
    b740:	00000613          	li	a2,0
    b744:	00000593          	li	a1,0
    b748:	e6043c23          	sd	zero,-392(s0)
    b74c:	00000e13          	li	t3,0
    b750:	00000393          	li	t2,0
    b754:	00000a93          	li	s5,0
    b758:	00000293          	li	t0,0
    b75c:	00000893          	li	a7,0
    b760:	00000813          	li	a6,0
    b764:	00000713          	li	a4,0
    b768:	00000b13          	li	s6,0
    b76c:	00000b93          	li	s7,0
    b770:	00000c13          	li	s8,0
    b774:	d4043823          	sd	zero,-688(s0)
    b778:	d4043423          	sd	zero,-696(s0)
    b77c:	d4043023          	sd	zero,-704(s0)
    b780:	ba043023          	sd	zero,-1120(s0)
    b784:	d4043c23          	sd	zero,-680(s0)
    b788:	b8043c23          	sd	zero,-1128(s0)
    b78c:	d6043023          	sd	zero,-672(s0)
    b790:	d6043423          	sd	zero,-664(s0)
    b794:	d6043823          	sd	zero,-656(s0)
    b798:	d6043c23          	sd	zero,-648(s0)
    b79c:	d8043023          	sd	zero,-640(s0)
    b7a0:	d8043423          	sd	zero,-632(s0)
    b7a4:	d8043823          	sd	zero,-624(s0)
    b7a8:	d8043c23          	sd	zero,-616(s0)
    b7ac:	da043023          	sd	zero,-608(s0)
    b7b0:	da043423          	sd	zero,-600(s0)
    b7b4:	da043823          	sd	zero,-592(s0)
    b7b8:	da043c23          	sd	zero,-584(s0)
    b7bc:	dc043023          	sd	zero,-576(s0)
    b7c0:	dc043423          	sd	zero,-568(s0)
    b7c4:	dc043823          	sd	zero,-560(s0)
    b7c8:	dc043c23          	sd	zero,-552(s0)
    b7cc:	de043023          	sd	zero,-544(s0)
    b7d0:	de043423          	sd	zero,-536(s0)
    b7d4:	de043823          	sd	zero,-528(s0)
    b7d8:	de043c23          	sd	zero,-520(s0)
    b7dc:	e0043023          	sd	zero,-512(s0)
    b7e0:	e0043423          	sd	zero,-504(s0)
    b7e4:	e0043823          	sd	zero,-496(s0)
    b7e8:	e0043c23          	sd	zero,-488(s0)
    b7ec:	e2043023          	sd	zero,-480(s0)
    b7f0:	e2043423          	sd	zero,-472(s0)
    b7f4:	c4043823          	sd	zero,-944(s0)
    b7f8:	c4043423          	sd	zero,-952(s0)
    b7fc:	c4043023          	sd	zero,-960(s0)
    b800:	c2043c23          	sd	zero,-968(s0)
    b804:	c4043c23          	sd	zero,-936(s0)
    b808:	c6043023          	sd	zero,-928(s0)
    b80c:	c6043423          	sd	zero,-920(s0)
    b810:	c6043823          	sd	zero,-912(s0)
    b814:	c6043c23          	sd	zero,-904(s0)
    b818:	c8043023          	sd	zero,-896(s0)
    b81c:	c8043423          	sd	zero,-888(s0)
    b820:	c8043823          	sd	zero,-880(s0)
    b824:	c8043c23          	sd	zero,-872(s0)
    b828:	ca043023          	sd	zero,-864(s0)
    b82c:	ca043423          	sd	zero,-856(s0)
    b830:	ca043823          	sd	zero,-848(s0)
    b834:	ca043c23          	sd	zero,-840(s0)
    b838:	cc043023          	sd	zero,-832(s0)
    b83c:	cc043423          	sd	zero,-824(s0)
    b840:	cc043823          	sd	zero,-816(s0)
    b844:	cc043c23          	sd	zero,-808(s0)
    b848:	ce043023          	sd	zero,-800(s0)
    b84c:	ce043423          	sd	zero,-792(s0)
    b850:	ce043823          	sd	zero,-784(s0)
    b854:	ce043c23          	sd	zero,-776(s0)
    b858:	d0043023          	sd	zero,-768(s0)
    b85c:	d0043423          	sd	zero,-760(s0)
    b860:	d0043823          	sd	zero,-752(s0)
    b864:	d0043c23          	sd	zero,-744(s0)
    b868:	d2043023          	sd	zero,-736(s0)
    b86c:	d2043423          	sd	zero,-728(s0)
    b870:	d2043823          	sd	zero,-720(s0)
    b874:	b6043023          	sd	zero,-1184(s0)
    b878:	b4043c23          	sd	zero,-1192(s0)
    b87c:	b4043823          	sd	zero,-1200(s0)
    b880:	b6043423          	sd	zero,-1176(s0)
    b884:	b4043423          	sd	zero,-1208(s0)
    b888:	b4043023          	sd	zero,-1216(s0)
    b88c:	b2043c23          	sd	zero,-1224(s0)
    b890:	b2043823          	sd	zero,-1232(s0)
    b894:	b2043423          	sd	zero,-1240(s0)
    b898:	b2043023          	sd	zero,-1248(s0)
    b89c:	b6043823          	sd	zero,-1168(s0)
    b8a0:	b6043c23          	sd	zero,-1160(s0)
    b8a4:	b8043023          	sd	zero,-1152(s0)
    b8a8:	b8043823          	sd	zero,-1136(s0)
    b8ac:	ba043423          	sd	zero,-1112(s0)
    b8b0:	ba043823          	sd	zero,-1104(s0)
    b8b4:	ba043c23          	sd	zero,-1096(s0)
    b8b8:	bc043023          	sd	zero,-1088(s0)
    b8bc:	bc043423          	sd	zero,-1080(s0)
    b8c0:	bc043823          	sd	zero,-1072(s0)
    b8c4:	bc043c23          	sd	zero,-1064(s0)
    b8c8:	be043023          	sd	zero,-1056(s0)
    b8cc:	be043423          	sd	zero,-1048(s0)
    b8d0:	be043823          	sd	zero,-1040(s0)
    b8d4:	be043c23          	sd	zero,-1032(s0)
    b8d8:	c0043023          	sd	zero,-1024(s0)
    b8dc:	c0043423          	sd	zero,-1016(s0)
    b8e0:	c0043823          	sd	zero,-1008(s0)
    b8e4:	c0043c23          	sd	zero,-1000(s0)
    b8e8:	c2043023          	sd	zero,-992(s0)
    b8ec:	c2043423          	sd	zero,-984(s0)
    b8f0:	c2043823          	sd	zero,-976(s0)
    b8f4:	a8a43023          	sd	a0,-1408(s0)
    b8f8:	00001537          	lui	a0,0x1
    b8fc:	40a40533          	sub	a0,s0,a0
    b900:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB81_4+0x40c>
    b904:	000017b7          	lui	a5,0x1
    b908:	40f407b3          	sub	a5,s0,a5
    b90c:	5e87b983          	ld	s3,1512(a5) # 15e8 <.LBB81_4+0x414>
    b910:	000017b7          	lui	a5,0x1
    b914:	40f407b3          	sub	a5,s0,a5
    b918:	d197bc23          	sd	s9,-744(a5) # d18 <.LBB81_3+0xaa8>

000000000000b91c <.LBB81_1033>:
    b91c:	f9343423          	sd	s3,-120(s0)
    b920:	b0a43c23          	sd	a0,-1256(s0)
    b924:	ed843423          	sd	s8,-312(s0)
    b928:	ed743023          	sd	s7,-320(s0)
    b92c:	eb643c23          	sd	s6,-328(s0)
    b930:	e9543823          	sd	s5,-368(s0)
    b934:	f2143c23          	sd	ra,-200(s0)
    b938:	f5b43023          	sd	s11,-192(s0)
    b93c:	f5243423          	sd	s2,-184(s0)
    b940:	f4943823          	sd	s1,-176(s0)
    b944:	f5f43c23          	sd	t6,-168(s0)
    b948:	f7e43023          	sd	t5,-160(s0)
    b94c:	f6643423          	sd	t1,-152(s0)
    b950:	f6d43823          	sd	a3,-144(s0)
    b954:	f6c43c23          	sd	a2,-136(s0)
    b958:	f8b43023          	sd	a1,-128(s0)
    b95c:	e9c43023          	sd	t3,-384(s0)
    b960:	e8743423          	sd	t2,-376(s0)
    b964:	e8543c23          	sd	t0,-360(s0)
    b968:	eb143023          	sd	a7,-352(s0)
    b96c:	eb043423          	sd	a6,-344(s0)
    b970:	eae43823          	sd	a4,-336(s0)
    b974:	00098683          	lb	a3,0(s3)
    b978:	002c8503          	lb	a0,2(s9)
    b97c:	eea43023          	sd	a0,-288(s0)
    b980:	001c8603          	lb	a2,1(s9)
    b984:	f0c43823          	sd	a2,-240(s0)
    b988:	000c8703          	lb	a4,0(s9)
    b98c:	f0e43423          	sd	a4,-248(s0)
    b990:	003c8803          	lb	a6,3(s9)
    b994:	004c8883          	lb	a7,4(s9)
    b998:	f1143023          	sd	a7,-256(s0)
    b99c:	005c8283          	lb	t0,5(s9)
    b9a0:	006c8303          	lb	t1,6(s9)
    b9a4:	007c8e03          	lb	t3,7(s9)
    b9a8:	008c8f03          	lb	t5,8(s9)
    b9ac:	efe43c23          	sd	t5,-264(s0)
    b9b0:	009c8d03          	lb	s10,9(s9)
    b9b4:	00ac8383          	lb	t2,10(s9)
    b9b8:	00bc8e83          	lb	t4,11(s9)
    b9bc:	00cc8783          	lb	a5,12(s9)
    b9c0:	eef43423          	sd	a5,-280(s0)
    b9c4:	00dc8f83          	lb	t6,13(s9)
    b9c8:	eff43823          	sd	t6,-272(s0)
    b9cc:	00ec8483          	lb	s1,14(s9)
    b9d0:	ae943823          	sd	s1,-1296(s0)
    b9d4:	00fc8983          	lb	s3,15(s9)
    b9d8:	010c8903          	lb	s2,16(s9)
    b9dc:	af243c23          	sd	s2,-1288(s0)
    b9e0:	011c8d83          	lb	s11,17(s9)
    b9e4:	b1b43023          	sd	s11,-1280(s0)
    b9e8:	012c8083          	lb	ra,18(s9)
    b9ec:	b0143823          	sd	ra,-1264(s0)
    b9f0:	013c8a03          	lb	s4,19(s9)
    b9f4:	b1443423          	sd	s4,-1272(s0)
    b9f8:	014c8b83          	lb	s7,20(s9)
    b9fc:	015c8583          	lb	a1,21(s9)
    ba00:	ecb43823          	sd	a1,-304(s0)
    ba04:	016c8b03          	lb	s6,22(s9)
    ba08:	017c8a83          	lb	s5,23(s9)
    ba0c:	018c8583          	lb	a1,24(s9)
    ba10:	ecb43c23          	sd	a1,-296(s0)
    ba14:	02a68533          	mul	a0,a3,a0
    ba18:	b5043583          	ld	a1,-1200(s0)
    ba1c:	00b505b3          	add	a1,a0,a1
    ba20:	b4b43823          	sd	a1,-1200(s0)
    ba24:	02c68533          	mul	a0,a3,a2
    ba28:	b5843583          	ld	a1,-1192(s0)
    ba2c:	00b505b3          	add	a1,a0,a1
    ba30:	b4b43c23          	sd	a1,-1192(s0)
    ba34:	02e68533          	mul	a0,a3,a4
    ba38:	b6043583          	ld	a1,-1184(s0)
    ba3c:	00b505b3          	add	a1,a0,a1
    ba40:	b6b43023          	sd	a1,-1184(s0)
    ba44:	03068533          	mul	a0,a3,a6
    ba48:	b6843583          	ld	a1,-1176(s0)
    ba4c:	00b505b3          	add	a1,a0,a1
    ba50:	b6b43423          	sd	a1,-1176(s0)
    ba54:	03168533          	mul	a0,a3,a7
    ba58:	b4843583          	ld	a1,-1208(s0)
    ba5c:	00b505b3          	add	a1,a0,a1
    ba60:	b4b43423          	sd	a1,-1208(s0)
    ba64:	02568533          	mul	a0,a3,t0
    ba68:	b4043583          	ld	a1,-1216(s0)
    ba6c:	00b505b3          	add	a1,a0,a1
    ba70:	b4b43023          	sd	a1,-1216(s0)
    ba74:	02668533          	mul	a0,a3,t1
    ba78:	b3843583          	ld	a1,-1224(s0)
    ba7c:	00b505b3          	add	a1,a0,a1
    ba80:	b2b43c23          	sd	a1,-1224(s0)
    ba84:	03c68533          	mul	a0,a3,t3
    ba88:	b3043583          	ld	a1,-1232(s0)
    ba8c:	00b505b3          	add	a1,a0,a1
    ba90:	b2b43823          	sd	a1,-1232(s0)
    ba94:	03e68533          	mul	a0,a3,t5
    ba98:	b2843583          	ld	a1,-1240(s0)
    ba9c:	00b505b3          	add	a1,a0,a1
    baa0:	b2b43423          	sd	a1,-1240(s0)
    baa4:	03a68533          	mul	a0,a3,s10
    baa8:	ada43423          	sd	s10,-1336(s0)
    baac:	b2043583          	ld	a1,-1248(s0)
    bab0:	00b505b3          	add	a1,a0,a1
    bab4:	b2b43023          	sd	a1,-1248(s0)
    bab8:	aa743c23          	sd	t2,-1352(s0)
    babc:	02768533          	mul	a0,a3,t2
    bac0:	b7043583          	ld	a1,-1168(s0)
    bac4:	00b505b3          	add	a1,a0,a1
    bac8:	b6b43823          	sd	a1,-1168(s0)
    bacc:	abd43823          	sd	t4,-1360(s0)
    bad0:	03d68533          	mul	a0,a3,t4
    bad4:	b7843583          	ld	a1,-1160(s0)
    bad8:	00b505b3          	add	a1,a0,a1
    badc:	b6b43c23          	sd	a1,-1160(s0)
    bae0:	02f68533          	mul	a0,a3,a5
    bae4:	b8043583          	ld	a1,-1152(s0)
    bae8:	00b505b3          	add	a1,a0,a1
    baec:	b8b43023          	sd	a1,-1152(s0)
    baf0:	03f68533          	mul	a0,a3,t6
    baf4:	b9043583          	ld	a1,-1136(s0)
    baf8:	00b505b3          	add	a1,a0,a1
    bafc:	b8b43823          	sd	a1,-1136(s0)
    bb00:	02968533          	mul	a0,a3,s1
    bb04:	ba843583          	ld	a1,-1112(s0)
    bb08:	00b505b3          	add	a1,a0,a1
    bb0c:	bab43423          	sd	a1,-1112(s0)
    bb10:	03368533          	mul	a0,a3,s3
    bb14:	00098c13          	mv	s8,s3
    bb18:	ad343823          	sd	s3,-1328(s0)
    bb1c:	bb043583          	ld	a1,-1104(s0)
    bb20:	00b505b3          	add	a1,a0,a1
    bb24:	bab43823          	sd	a1,-1104(s0)
    bb28:	03268533          	mul	a0,a3,s2
    bb2c:	bb843583          	ld	a1,-1096(s0)
    bb30:	00b505b3          	add	a1,a0,a1
    bb34:	bab43c23          	sd	a1,-1096(s0)
    bb38:	03b68533          	mul	a0,a3,s11
    bb3c:	bc043583          	ld	a1,-1088(s0)
    bb40:	00b505b3          	add	a1,a0,a1
    bb44:	bcb43023          	sd	a1,-1088(s0)
    bb48:	02168533          	mul	a0,a3,ra
    bb4c:	bc843583          	ld	a1,-1080(s0)
    bb50:	00b505b3          	add	a1,a0,a1
    bb54:	bcb43423          	sd	a1,-1080(s0)
    bb58:	03468533          	mul	a0,a3,s4
    bb5c:	bd043583          	ld	a1,-1072(s0)
    bb60:	00b505b3          	add	a1,a0,a1
    bb64:	bcb43823          	sd	a1,-1072(s0)
    bb68:	03768533          	mul	a0,a3,s7
    bb6c:	000b8a13          	mv	s4,s7
    bb70:	bd843583          	ld	a1,-1064(s0)
    bb74:	00b505b3          	add	a1,a0,a1
    bb78:	bcb43c23          	sd	a1,-1064(s0)
    bb7c:	ed043d83          	ld	s11,-304(s0)
    bb80:	03b68533          	mul	a0,a3,s11
    bb84:	be043583          	ld	a1,-1056(s0)
    bb88:	00b505b3          	add	a1,a0,a1
    bb8c:	beb43023          	sd	a1,-1056(s0)
    bb90:	03668533          	mul	a0,a3,s6
    bb94:	000b0493          	mv	s1,s6
    bb98:	ad643c23          	sd	s6,-1320(s0)
    bb9c:	be843583          	ld	a1,-1048(s0)
    bba0:	00b505b3          	add	a1,a0,a1
    bba4:	beb43423          	sd	a1,-1048(s0)
    bba8:	03568533          	mul	a0,a3,s5
    bbac:	000a8b93          	mv	s7,s5
    bbb0:	bf043583          	ld	a1,-1040(s0)
    bbb4:	00b505b3          	add	a1,a0,a1
    bbb8:	beb43823          	sd	a1,-1040(s0)
    bbbc:	019c8603          	lb	a2,25(s9)
    bbc0:	aec43423          	sd	a2,-1304(s0)
    bbc4:	ed843903          	ld	s2,-296(s0)
    bbc8:	032685b3          	mul	a1,a3,s2
    bbcc:	bf843503          	ld	a0,-1032(s0)
    bbd0:	00a58533          	add	a0,a1,a0
    bbd4:	bea43c23          	sd	a0,-1032(s0)
    bbd8:	01ac8703          	lb	a4,26(s9)
    bbdc:	f0e43c23          	sd	a4,-232(s0)
    bbe0:	02c685b3          	mul	a1,a3,a2
    bbe4:	c0043503          	ld	a0,-1024(s0)
    bbe8:	00a58533          	add	a0,a1,a0
    bbec:	c0a43023          	sd	a0,-1024(s0)
    bbf0:	01bc8083          	lb	ra,27(s9)
    bbf4:	02e685b3          	mul	a1,a3,a4
    bbf8:	c0843503          	ld	a0,-1016(s0)
    bbfc:	00a58533          	add	a0,a1,a0
    bc00:	c0a43423          	sd	a0,-1016(s0)
    bc04:	01cc8703          	lb	a4,28(s9)
    bc08:	aee43023          	sd	a4,-1312(s0)
    bc0c:	021685b3          	mul	a1,a3,ra
    bc10:	ac143023          	sd	ra,-1344(s0)
    bc14:	c1043503          	ld	a0,-1008(s0)
    bc18:	00a58533          	add	a0,a1,a0
    bc1c:	c0a43823          	sd	a0,-1008(s0)
    bc20:	01dc8603          	lb	a2,29(s9)
    bc24:	f2c43823          	sd	a2,-208(s0)
    bc28:	02e685b3          	mul	a1,a3,a4
    bc2c:	c1843503          	ld	a0,-1000(s0)
    bc30:	00a58533          	add	a0,a1,a0
    bc34:	c0a43c23          	sd	a0,-1000(s0)
    bc38:	01ec8583          	lb	a1,30(s9)
    bc3c:	f2b43023          	sd	a1,-224(s0)
    bc40:	02c68633          	mul	a2,a3,a2
    bc44:	c2043503          	ld	a0,-992(s0)
    bc48:	00a60533          	add	a0,a2,a0
    bc4c:	c2a43023          	sd	a0,-992(s0)
    bc50:	01fc8603          	lb	a2,31(s9)
    bc54:	f2c43423          	sd	a2,-216(s0)
    bc58:	f8843503          	ld	a0,-120(s0)
    bc5c:	06050703          	lb	a4,96(a0)
    bc60:	02b68f33          	mul	t5,a3,a1
    bc64:	c2843503          	ld	a0,-984(s0)
    bc68:	00af0533          	add	a0,t5,a0
    bc6c:	c2a43423          	sd	a0,-984(s0)
    bc70:	02c686b3          	mul	a3,a3,a2
    bc74:	c3043503          	ld	a0,-976(s0)
    bc78:	00a68533          	add	a0,a3,a0
    bc7c:	c2a43823          	sd	a0,-976(s0)
    bc80:	ee043f83          	ld	t6,-288(s0)
    bc84:	03f706b3          	mul	a3,a4,t6
    bc88:	c4043503          	ld	a0,-960(s0)
    bc8c:	00a68533          	add	a0,a3,a0
    bc90:	c4a43023          	sd	a0,-960(s0)
    bc94:	f1043583          	ld	a1,-240(s0)
    bc98:	02b706b3          	mul	a3,a4,a1
    bc9c:	c4843503          	ld	a0,-952(s0)
    bca0:	00a68533          	add	a0,a3,a0
    bca4:	c4a43423          	sd	a0,-952(s0)
    bca8:	f0843603          	ld	a2,-248(s0)
    bcac:	02c706b3          	mul	a3,a4,a2
    bcb0:	c5043503          	ld	a0,-944(s0)
    bcb4:	00a68533          	add	a0,a3,a0
    bcb8:	c4a43823          	sd	a0,-944(s0)
    bcbc:	00080893          	mv	a7,a6
    bcc0:	ab043423          	sd	a6,-1368(s0)
    bcc4:	030706b3          	mul	a3,a4,a6
    bcc8:	c3843503          	ld	a0,-968(s0)
    bccc:	00a68533          	add	a0,a3,a0
    bcd0:	c2a43c23          	sd	a0,-968(s0)
    bcd4:	f0043803          	ld	a6,-256(s0)
    bcd8:	030706b3          	mul	a3,a4,a6
    bcdc:	c5843503          	ld	a0,-936(s0)
    bce0:	00a68533          	add	a0,a3,a0
    bce4:	c4a43c23          	sd	a0,-936(s0)
    bce8:	00028793          	mv	a5,t0
    bcec:	aa543023          	sd	t0,-1376(s0)
    bcf0:	025706b3          	mul	a3,a4,t0
    bcf4:	c6043503          	ld	a0,-928(s0)
    bcf8:	00a68533          	add	a0,a3,a0
    bcfc:	c6a43023          	sd	a0,-928(s0)
    bd00:	00030293          	mv	t0,t1
    bd04:	a8643c23          	sd	t1,-1384(s0)
    bd08:	026706b3          	mul	a3,a4,t1
    bd0c:	c6843503          	ld	a0,-920(s0)
    bd10:	00a68533          	add	a0,a3,a0
    bd14:	c6a43423          	sd	a0,-920(s0)
    bd18:	000e0313          	mv	t1,t3
    bd1c:	a9c43823          	sd	t3,-1392(s0)
    bd20:	03c706b3          	mul	a3,a4,t3
    bd24:	c7043503          	ld	a0,-912(s0)
    bd28:	00a68533          	add	a0,a3,a0
    bd2c:	c6a43823          	sd	a0,-912(s0)
    bd30:	ef843e03          	ld	t3,-264(s0)
    bd34:	03c706b3          	mul	a3,a4,t3
    bd38:	c7843503          	ld	a0,-904(s0)
    bd3c:	00a68533          	add	a0,a3,a0
    bd40:	c6a43c23          	sd	a0,-904(s0)
    bd44:	03a706b3          	mul	a3,a4,s10
    bd48:	c8043503          	ld	a0,-896(s0)
    bd4c:	00a68533          	add	a0,a3,a0
    bd50:	c8a43023          	sd	a0,-896(s0)
    bd54:	027706b3          	mul	a3,a4,t2
    bd58:	c8843503          	ld	a0,-888(s0)
    bd5c:	00a68533          	add	a0,a3,a0
    bd60:	c8a43423          	sd	a0,-888(s0)
    bd64:	03d706b3          	mul	a3,a4,t4
    bd68:	c9043503          	ld	a0,-880(s0)
    bd6c:	00a68533          	add	a0,a3,a0
    bd70:	c8a43823          	sd	a0,-880(s0)
    bd74:	ee843383          	ld	t2,-280(s0)
    bd78:	027706b3          	mul	a3,a4,t2
    bd7c:	c9843503          	ld	a0,-872(s0)
    bd80:	00a68533          	add	a0,a3,a0
    bd84:	c8a43c23          	sd	a0,-872(s0)
    bd88:	ef043983          	ld	s3,-272(s0)
    bd8c:	033706b3          	mul	a3,a4,s3
    bd90:	ca043503          	ld	a0,-864(s0)
    bd94:	00a68533          	add	a0,a3,a0
    bd98:	caa43023          	sd	a0,-864(s0)
    bd9c:	af043a83          	ld	s5,-1296(s0)
    bda0:	035706b3          	mul	a3,a4,s5
    bda4:	ca843503          	ld	a0,-856(s0)
    bda8:	00a68533          	add	a0,a3,a0
    bdac:	caa43423          	sd	a0,-856(s0)
    bdb0:	038706b3          	mul	a3,a4,s8
    bdb4:	cb043503          	ld	a0,-848(s0)
    bdb8:	00a68533          	add	a0,a3,a0
    bdbc:	caa43823          	sd	a0,-848(s0)
    bdc0:	af843c03          	ld	s8,-1288(s0)
    bdc4:	038706b3          	mul	a3,a4,s8
    bdc8:	cb843503          	ld	a0,-840(s0)
    bdcc:	00a68533          	add	a0,a3,a0
    bdd0:	caa43c23          	sd	a0,-840(s0)
    bdd4:	b0043d03          	ld	s10,-1280(s0)
    bdd8:	03a706b3          	mul	a3,a4,s10
    bddc:	cc043503          	ld	a0,-832(s0)
    bde0:	00a68533          	add	a0,a3,a0
    bde4:	cca43023          	sd	a0,-832(s0)
    bde8:	b1043b03          	ld	s6,-1264(s0)
    bdec:	036706b3          	mul	a3,a4,s6
    bdf0:	cc843503          	ld	a0,-824(s0)
    bdf4:	00a68533          	add	a0,a3,a0
    bdf8:	cca43423          	sd	a0,-824(s0)
    bdfc:	b0843e83          	ld	t4,-1272(s0)
    be00:	03d706b3          	mul	a3,a4,t4
    be04:	cd043503          	ld	a0,-816(s0)
    be08:	00a68533          	add	a0,a3,a0
    be0c:	cca43823          	sd	a0,-816(s0)
    be10:	034706b3          	mul	a3,a4,s4
    be14:	cd843503          	ld	a0,-808(s0)
    be18:	00a68533          	add	a0,a3,a0
    be1c:	cca43c23          	sd	a0,-808(s0)
    be20:	03b706b3          	mul	a3,a4,s11
    be24:	ce043503          	ld	a0,-800(s0)
    be28:	00a68533          	add	a0,a3,a0
    be2c:	cea43023          	sd	a0,-800(s0)
    be30:	029706b3          	mul	a3,a4,s1
    be34:	ce843503          	ld	a0,-792(s0)
    be38:	00a68533          	add	a0,a3,a0
    be3c:	cea43423          	sd	a0,-792(s0)
    be40:	000b8493          	mv	s1,s7
    be44:	037706b3          	mul	a3,a4,s7
    be48:	cf043503          	ld	a0,-784(s0)
    be4c:	00a68533          	add	a0,a3,a0
    be50:	cea43823          	sd	a0,-784(s0)
    be54:	032706b3          	mul	a3,a4,s2
    be58:	cf843503          	ld	a0,-776(s0)
    be5c:	00a68533          	add	a0,a3,a0
    be60:	cea43c23          	sd	a0,-776(s0)
    be64:	ae843b83          	ld	s7,-1304(s0)
    be68:	037706b3          	mul	a3,a4,s7
    be6c:	d0043503          	ld	a0,-768(s0)
    be70:	00a68533          	add	a0,a3,a0
    be74:	d0a43023          	sd	a0,-768(s0)
    be78:	f1843503          	ld	a0,-232(s0)
    be7c:	02a706b3          	mul	a3,a4,a0
    be80:	d0843503          	ld	a0,-760(s0)
    be84:	00a68533          	add	a0,a3,a0
    be88:	d0a43423          	sd	a0,-760(s0)
    be8c:	021706b3          	mul	a3,a4,ra
    be90:	d1043503          	ld	a0,-752(s0)
    be94:	00a68533          	add	a0,a3,a0
    be98:	d0a43823          	sd	a0,-752(s0)
    be9c:	ae043083          	ld	ra,-1312(s0)
    bea0:	021706b3          	mul	a3,a4,ra
    bea4:	d1843503          	ld	a0,-744(s0)
    bea8:	00a68533          	add	a0,a3,a0
    beac:	d0a43c23          	sd	a0,-744(s0)
    beb0:	f3043503          	ld	a0,-208(s0)
    beb4:	02a706b3          	mul	a3,a4,a0
    beb8:	d2043503          	ld	a0,-736(s0)
    bebc:	00a68533          	add	a0,a3,a0
    bec0:	d2a43023          	sd	a0,-736(s0)
    bec4:	f8843503          	ld	a0,-120(s0)
    bec8:	0c050683          	lb	a3,192(a0)
    becc:	f2043503          	ld	a0,-224(s0)
    bed0:	02a70f33          	mul	t5,a4,a0
    bed4:	d2843503          	ld	a0,-728(s0)
    bed8:	00af0533          	add	a0,t5,a0
    bedc:	d2a43423          	sd	a0,-728(s0)
    bee0:	f2843503          	ld	a0,-216(s0)
    bee4:	02a70733          	mul	a4,a4,a0
    bee8:	d3043503          	ld	a0,-720(s0)
    beec:	00a70533          	add	a0,a4,a0
    bef0:	d2a43823          	sd	a0,-720(s0)
    bef4:	03f68733          	mul	a4,a3,t6
    bef8:	d4043f03          	ld	t5,-704(s0)
    befc:	01e70f33          	add	t5,a4,t5
    bf00:	d5e43023          	sd	t5,-704(s0)
    bf04:	02b68733          	mul	a4,a3,a1
    bf08:	d4843f03          	ld	t5,-696(s0)
    bf0c:	01e70f33          	add	t5,a4,t5
    bf10:	d5e43423          	sd	t5,-696(s0)
    bf14:	02c68733          	mul	a4,a3,a2
    bf18:	d5043f03          	ld	t5,-688(s0)
    bf1c:	01e70f33          	add	t5,a4,t5
    bf20:	d5e43823          	sd	t5,-688(s0)
    bf24:	03168733          	mul	a4,a3,a7
    bf28:	ba043f03          	ld	t5,-1120(s0)
    bf2c:	01e70f33          	add	t5,a4,t5
    bf30:	bbe43023          	sd	t5,-1120(s0)
    bf34:	03068733          	mul	a4,a3,a6
    bf38:	d5843f03          	ld	t5,-680(s0)
    bf3c:	01e70f33          	add	t5,a4,t5
    bf40:	d5e43c23          	sd	t5,-680(s0)
    bf44:	02f68733          	mul	a4,a3,a5
    bf48:	b9843f03          	ld	t5,-1128(s0)
    bf4c:	01e70f33          	add	t5,a4,t5
    bf50:	b9e43c23          	sd	t5,-1128(s0)
    bf54:	02568733          	mul	a4,a3,t0
    bf58:	d6043f03          	ld	t5,-672(s0)
    bf5c:	01e70f33          	add	t5,a4,t5
    bf60:	d7e43023          	sd	t5,-672(s0)
    bf64:	02668733          	mul	a4,a3,t1
    bf68:	d6843f03          	ld	t5,-664(s0)
    bf6c:	01e70f33          	add	t5,a4,t5
    bf70:	d7e43423          	sd	t5,-664(s0)
    bf74:	03c68733          	mul	a4,a3,t3
    bf78:	d7043f03          	ld	t5,-656(s0)
    bf7c:	01e70f33          	add	t5,a4,t5
    bf80:	d7e43823          	sd	t5,-656(s0)
    bf84:	ac843303          	ld	t1,-1336(s0)
    bf88:	02668733          	mul	a4,a3,t1
    bf8c:	d7843f03          	ld	t5,-648(s0)
    bf90:	01e70f33          	add	t5,a4,t5
    bf94:	d7e43c23          	sd	t5,-648(s0)
    bf98:	ab843883          	ld	a7,-1352(s0)
    bf9c:	03168733          	mul	a4,a3,a7
    bfa0:	d8043f03          	ld	t5,-640(s0)
    bfa4:	01e70f33          	add	t5,a4,t5
    bfa8:	d9e43023          	sd	t5,-640(s0)
    bfac:	ab043803          	ld	a6,-1360(s0)
    bfb0:	03068733          	mul	a4,a3,a6
    bfb4:	d8843f03          	ld	t5,-632(s0)
    bfb8:	01e70f33          	add	t5,a4,t5
    bfbc:	d9e43423          	sd	t5,-632(s0)
    bfc0:	02768733          	mul	a4,a3,t2
    bfc4:	d9043f03          	ld	t5,-624(s0)
    bfc8:	01e70f33          	add	t5,a4,t5
    bfcc:	d9e43823          	sd	t5,-624(s0)
    bfd0:	03368733          	mul	a4,a3,s3
    bfd4:	d9843f03          	ld	t5,-616(s0)
    bfd8:	01e70f33          	add	t5,a4,t5
    bfdc:	d9e43c23          	sd	t5,-616(s0)
    bfe0:	03568733          	mul	a4,a3,s5
    bfe4:	000a8d93          	mv	s11,s5
    bfe8:	da043f03          	ld	t5,-608(s0)
    bfec:	01e70f33          	add	t5,a4,t5
    bff0:	dbe43023          	sd	t5,-608(s0)
    bff4:	ad043a83          	ld	s5,-1328(s0)
    bff8:	03568733          	mul	a4,a3,s5
    bffc:	da843f03          	ld	t5,-600(s0)
    c000:	01e70f33          	add	t5,a4,t5
    c004:	dbe43423          	sd	t5,-600(s0)
    c008:	03868733          	mul	a4,a3,s8
    c00c:	000c0993          	mv	s3,s8
    c010:	db043f03          	ld	t5,-592(s0)
    c014:	01e70f33          	add	t5,a4,t5
    c018:	dbe43823          	sd	t5,-592(s0)
    c01c:	03a68733          	mul	a4,a3,s10
    c020:	000d0913          	mv	s2,s10
    c024:	db843f03          	ld	t5,-584(s0)
    c028:	01e70f33          	add	t5,a4,t5
    c02c:	dbe43c23          	sd	t5,-584(s0)
    c030:	000b0c13          	mv	s8,s6
    c034:	03668733          	mul	a4,a3,s6
    c038:	dc043f03          	ld	t5,-576(s0)
    c03c:	01e70f33          	add	t5,a4,t5
    c040:	dde43023          	sd	t5,-576(s0)
    c044:	03d68733          	mul	a4,a3,t4
    c048:	000e8f93          	mv	t6,t4
    c04c:	dc843f03          	ld	t5,-568(s0)
    c050:	01e70f33          	add	t5,a4,t5
    c054:	dde43423          	sd	t5,-568(s0)
    c058:	000a0d13          	mv	s10,s4
    c05c:	03468733          	mul	a4,a3,s4
    c060:	dd043f03          	ld	t5,-560(s0)
    c064:	01e70f33          	add	t5,a4,t5
    c068:	dde43823          	sd	t5,-560(s0)
    c06c:	ed043603          	ld	a2,-304(s0)
    c070:	02c68733          	mul	a4,a3,a2
    c074:	dd843f03          	ld	t5,-552(s0)
    c078:	01e70f33          	add	t5,a4,t5
    c07c:	dde43c23          	sd	t5,-552(s0)
    c080:	ad843383          	ld	t2,-1320(s0)
    c084:	02768733          	mul	a4,a3,t2
    c088:	de043f03          	ld	t5,-544(s0)
    c08c:	01e70f33          	add	t5,a4,t5
    c090:	dfe43023          	sd	t5,-544(s0)
    c094:	00048593          	mv	a1,s1
    c098:	02968733          	mul	a4,a3,s1
    c09c:	de843f03          	ld	t5,-536(s0)
    c0a0:	01e70f33          	add	t5,a4,t5
    c0a4:	dfe43423          	sd	t5,-536(s0)
    c0a8:	ed843783          	ld	a5,-296(s0)
    c0ac:	02f68733          	mul	a4,a3,a5
    c0b0:	df043f03          	ld	t5,-528(s0)
    c0b4:	01e70f33          	add	t5,a4,t5
    c0b8:	dfe43823          	sd	t5,-528(s0)
    c0bc:	03768733          	mul	a4,a3,s7
    c0c0:	df843f03          	ld	t5,-520(s0)
    c0c4:	01e70f33          	add	t5,a4,t5
    c0c8:	dfe43c23          	sd	t5,-520(s0)
    c0cc:	f1843e03          	ld	t3,-232(s0)
    c0d0:	03c68733          	mul	a4,a3,t3
    c0d4:	e0043f03          	ld	t5,-512(s0)
    c0d8:	01e70f33          	add	t5,a4,t5
    c0dc:	e1e43023          	sd	t5,-512(s0)
    c0e0:	ac043483          	ld	s1,-1344(s0)
    c0e4:	02968733          	mul	a4,a3,s1
    c0e8:	e0843f03          	ld	t5,-504(s0)
    c0ec:	01e70f33          	add	t5,a4,t5
    c0f0:	e1e43423          	sd	t5,-504(s0)
    c0f4:	02168733          	mul	a4,a3,ra
    c0f8:	e1043f03          	ld	t5,-496(s0)
    c0fc:	01e70f33          	add	t5,a4,t5
    c100:	e1e43823          	sd	t5,-496(s0)
    c104:	f3043b03          	ld	s6,-208(s0)
    c108:	03668733          	mul	a4,a3,s6
    c10c:	e1843f03          	ld	t5,-488(s0)
    c110:	01e70f33          	add	t5,a4,t5
    c114:	e1e43c23          	sd	t5,-488(s0)
    c118:	f8843503          	ld	a0,-120(s0)
    c11c:	12050f03          	lb	t5,288(a0)
    c120:	f2043503          	ld	a0,-224(s0)
    c124:	02a68733          	mul	a4,a3,a0
    c128:	e2043e83          	ld	t4,-480(s0)
    c12c:	01d70eb3          	add	t4,a4,t4
    c130:	e3d43023          	sd	t4,-480(s0)
    c134:	f2843e83          	ld	t4,-216(s0)
    c138:	03d686b3          	mul	a3,a3,t4
    c13c:	e2843703          	ld	a4,-472(s0)
    c140:	00e68733          	add	a4,a3,a4
    c144:	e2e43423          	sd	a4,-472(s0)
    c148:	03df06b3          	mul	a3,t5,t4
    c14c:	f2d43423          	sd	a3,-216(s0)
    c150:	02af0533          	mul	a0,t5,a0
    c154:	f2a43023          	sd	a0,-224(s0)
    c158:	036f0533          	mul	a0,t5,s6
    c15c:	f2a43823          	sd	a0,-208(s0)
    c160:	021f0533          	mul	a0,t5,ra
    c164:	aea43023          	sd	a0,-1312(s0)
    c168:	029f0533          	mul	a0,t5,s1
    c16c:	aca43023          	sd	a0,-1344(s0)
    c170:	03cf0533          	mul	a0,t5,t3
    c174:	a8a43423          	sd	a0,-1400(s0)
    c178:	037f0533          	mul	a0,t5,s7
    c17c:	aea43423          	sd	a0,-1304(s0)
    c180:	02ff0533          	mul	a0,t5,a5
    c184:	f0a43c23          	sd	a0,-232(s0)
    c188:	02bf02b3          	mul	t0,t5,a1
    c18c:	027f03b3          	mul	t2,t5,t2
    c190:	02cf0e33          	mul	t3,t5,a2
    c194:	034f0d33          	mul	s10,t5,s4
    c198:	03ff07b3          	mul	a5,t5,t6
    c19c:	038f0c33          	mul	s8,t5,s8
    c1a0:	032f0bb3          	mul	s7,t5,s2
    c1a4:	033f0b33          	mul	s6,t5,s3
    c1a8:	035f0ab3          	mul	s5,t5,s5
    c1ac:	03bf0a33          	mul	s4,t5,s11
    c1b0:	ef043503          	ld	a0,-272(s0)
    c1b4:	02af09b3          	mul	s3,t5,a0
    c1b8:	ee843503          	ld	a0,-280(s0)
    c1bc:	02af0933          	mul	s2,t5,a0
    c1c0:	030f04b3          	mul	s1,t5,a6
    c1c4:	031f0fb3          	mul	t6,t5,a7
    c1c8:	026f0db3          	mul	s11,t5,t1
    c1cc:	ef843503          	ld	a0,-264(s0)
    c1d0:	02af00b3          	mul	ra,t5,a0
    c1d4:	e7843683          	ld	a3,-392(s0)
    c1d8:	a9043503          	ld	a0,-1392(s0)
    c1dc:	02af0eb3          	mul	t4,t5,a0
    c1e0:	a9843503          	ld	a0,-1384(s0)
    c1e4:	02af0633          	mul	a2,t5,a0
    c1e8:	aa043503          	ld	a0,-1376(s0)
    c1ec:	02af05b3          	mul	a1,t5,a0
    c1f0:	f0043503          	ld	a0,-256(s0)
    c1f4:	02af0533          	mul	a0,t5,a0
    c1f8:	aa843703          	ld	a4,-1368(s0)
    c1fc:	02ef0333          	mul	t1,t5,a4
    c200:	f0843703          	ld	a4,-248(s0)
    c204:	02ef08b3          	mul	a7,t5,a4
    c208:	f1043703          	ld	a4,-240(s0)
    c20c:	02ef0833          	mul	a6,t5,a4
    c210:	ee043703          	ld	a4,-288(s0)
    c214:	02ef0f33          	mul	t5,t5,a4
    c218:	e3843703          	ld	a4,-456(s0)
    c21c:	00ef0733          	add	a4,t5,a4
    c220:	e2e43c23          	sd	a4,-456(s0)
    c224:	e4043f03          	ld	t5,-448(s0)
    c228:	01e80f33          	add	t5,a6,t5
    c22c:	e5e43023          	sd	t5,-448(s0)
    c230:	ea843803          	ld	a6,-344(s0)
    c234:	e4843f03          	ld	t5,-440(s0)
    c238:	01e88f33          	add	t5,a7,t5
    c23c:	e5e43423          	sd	t5,-440(s0)
    c240:	ea043883          	ld	a7,-352(s0)
    c244:	e3043703          	ld	a4,-464(s0)
    c248:	00e30733          	add	a4,t1,a4
    c24c:	e2e43823          	sd	a4,-464(s0)
    c250:	e5043703          	ld	a4,-432(s0)
    c254:	00e50733          	add	a4,a0,a4
    c258:	e4e43823          	sd	a4,-432(s0)
    c25c:	b8843503          	ld	a0,-1144(s0)
    c260:	00a58533          	add	a0,a1,a0
    c264:	b8a43423          	sd	a0,-1144(s0)
    c268:	d3843503          	ld	a0,-712(s0)
    c26c:	00a60533          	add	a0,a2,a0
    c270:	d2a43c23          	sd	a0,-712(s0)
    c274:	e6043503          	ld	a0,-416(s0)
    c278:	00ae8533          	add	a0,t4,a0
    c27c:	e6a43023          	sd	a0,-416(s0)
    c280:	00068713          	mv	a4,a3
    c284:	f3843503          	ld	a0,-200(s0)
    c288:	00a08533          	add	a0,ra,a0
    c28c:	f2a43c23          	sd	a0,-200(s0)
    c290:	f3843083          	ld	ra,-200(s0)
    c294:	f4043503          	ld	a0,-192(s0)
    c298:	00ad8533          	add	a0,s11,a0
    c29c:	f4a43023          	sd	a0,-192(s0)
    c2a0:	f4043d83          	ld	s11,-192(s0)
    c2a4:	e5843503          	ld	a0,-424(s0)
    c2a8:	00af8533          	add	a0,t6,a0
    c2ac:	e4a43c23          	sd	a0,-424(s0)
    c2b0:	e6843503          	ld	a0,-408(s0)
    c2b4:	00a48533          	add	a0,s1,a0
    c2b8:	e6a43423          	sd	a0,-408(s0)
    c2bc:	e7043503          	ld	a0,-400(s0)
    c2c0:	00a90533          	add	a0,s2,a0
    c2c4:	e6a43823          	sd	a0,-400(s0)
    c2c8:	f4843503          	ld	a0,-184(s0)
    c2cc:	00a98533          	add	a0,s3,a0
    c2d0:	f8843983          	ld	s3,-120(s0)
    c2d4:	f4a43423          	sd	a0,-184(s0)
    c2d8:	f4843903          	ld	s2,-184(s0)
    c2dc:	f5043503          	ld	a0,-176(s0)
    c2e0:	00aa0533          	add	a0,s4,a0
    c2e4:	f4a43823          	sd	a0,-176(s0)
    c2e8:	f5043483          	ld	s1,-176(s0)
    c2ec:	f5843503          	ld	a0,-168(s0)
    c2f0:	00aa8533          	add	a0,s5,a0
    c2f4:	e9043a83          	ld	s5,-368(s0)
    c2f8:	f4a43c23          	sd	a0,-168(s0)
    c2fc:	f5843f83          	ld	t6,-168(s0)
    c300:	f6043503          	ld	a0,-160(s0)
    c304:	00ab0533          	add	a0,s6,a0
    c308:	eb843b03          	ld	s6,-328(s0)
    c30c:	f6a43023          	sd	a0,-160(s0)
    c310:	f6043f03          	ld	t5,-160(s0)
    c314:	f6843503          	ld	a0,-152(s0)
    c318:	00ab8533          	add	a0,s7,a0
    c31c:	ec043b83          	ld	s7,-320(s0)
    c320:	f6a43423          	sd	a0,-152(s0)
    c324:	f6843303          	ld	t1,-152(s0)
    c328:	f7043503          	ld	a0,-144(s0)
    c32c:	00ac0533          	add	a0,s8,a0
    c330:	ec843c03          	ld	s8,-312(s0)
    c334:	f6a43823          	sd	a0,-144(s0)
    c338:	f7043683          	ld	a3,-144(s0)
    c33c:	f7843503          	ld	a0,-136(s0)
    c340:	00a78533          	add	a0,a5,a0
    c344:	f6a43c23          	sd	a0,-136(s0)
    c348:	f7843603          	ld	a2,-136(s0)
    c34c:	f8043503          	ld	a0,-128(s0)
    c350:	00ad0533          	add	a0,s10,a0
    c354:	f8a43023          	sd	a0,-128(s0)
    c358:	b1843503          	ld	a0,-1256(s0)
    c35c:	f8043583          	ld	a1,-128(s0)
    c360:	00ee0733          	add	a4,t3,a4
    c364:	e6e43c23          	sd	a4,-392(s0)
    c368:	e8043e03          	ld	t3,-384(s0)
    c36c:	01c38e33          	add	t3,t2,t3
    c370:	e8843383          	ld	t2,-376(s0)
    c374:	007283b3          	add	t2,t0,t2
    c378:	e9843283          	ld	t0,-360(s0)
    c37c:	f1843703          	ld	a4,-232(s0)
    c380:	01570ab3          	add	s5,a4,s5
    c384:	ae843703          	ld	a4,-1304(s0)
    c388:	005702b3          	add	t0,a4,t0
    c38c:	eb043703          	ld	a4,-336(s0)
    c390:	a8843783          	ld	a5,-1400(s0)
    c394:	011788b3          	add	a7,a5,a7
    c398:	ac043783          	ld	a5,-1344(s0)
    c39c:	01078833          	add	a6,a5,a6
    c3a0:	ae043783          	ld	a5,-1312(s0)
    c3a4:	00e78733          	add	a4,a5,a4
    c3a8:	f3043783          	ld	a5,-208(s0)
    c3ac:	01678b33          	add	s6,a5,s6
    c3b0:	f2043783          	ld	a5,-224(s0)
    c3b4:	01778bb3          	add	s7,a5,s7
    c3b8:	f2843783          	ld	a5,-216(s0)
    c3bc:	01878c33          	add	s8,a5,s8
    c3c0:	240c8c93          	addi	s9,s9,576
    c3c4:	dc050513          	addi	a0,a0,-576
    c3c8:	00198993          	addi	s3,s3,1
    c3cc:	d4051863          	bnez	a0,b91c <.LBB81_1033>
    c3d0:	b5043a03          	ld	s4,-1200(s0)
    c3d4:	b5843d03          	ld	s10,-1192(s0)
    c3d8:	b6043083          	ld	ra,-1184(s0)
    c3dc:	b4843c83          	ld	s9,-1208(s0)
    c3e0:	b4043983          	ld	s3,-1216(s0)
    c3e4:	b3843483          	ld	s1,-1224(s0)
    c3e8:	b3043f83          	ld	t6,-1232(s0)
    c3ec:	b2843f03          	ld	t5,-1240(s0)
    c3f0:	b2043d83          	ld	s11,-1248(s0)
    c3f4:	e9543823          	sd	s5,-368(s0)
    c3f8:	eb643c23          	sd	s6,-328(s0)
    c3fc:	ed743023          	sd	s7,-320(s0)
    c400:	ed843423          	sd	s8,-312(s0)
    c404:	a8043583          	ld	a1,-1408(s0)
    c408:	00259593          	slli	a1,a1,0x2
    c40c:	00001537          	lui	a0,0x1
    c410:	40a40533          	sub	a0,s0,a0
    c414:	d7853503          	ld	a0,-648(a0) # d78 <.LBB81_3+0xb08>
    c418:	00b50533          	add	a0,a0,a1
    c41c:	00001637          	lui	a2,0x1
    c420:	40c40633          	sub	a2,s0,a2
    c424:	d2063603          	ld	a2,-736(a2) # d20 <.LBB81_3+0xab0>
    c428:	30062303          	lw	t1,768(a2)
    c42c:	00001637          	lui	a2,0x1
    c430:	40c40633          	sub	a2,s0,a2
    c434:	d7063603          	ld	a2,-656(a2) # d70 <.LBB81_3+0xb00>
    c438:	00b605b3          	add	a1,a2,a1
    c43c:	00c5a603          	lw	a2,12(a1)
    c440:	00c52903          	lw	s2,12(a0)
    c444:	00231693          	slli	a3,t1,0x2
    c448:	00668333          	add	t1,a3,t1
    c44c:	00161693          	slli	a3,a2,0x1
    c450:	b6843603          	ld	a2,-1176(s0)
    c454:	01260633          	add	a2,a2,s2
    c458:	b0d43c23          	sd	a3,-1256(s0)
    c45c:	00d60633          	add	a2,a2,a3
    c460:	00660633          	add	a2,a2,t1
    c464:	3c06069b          	addiw	a3,a2,960
    c468:	40000637          	lui	a2,0x40000
    c46c:	a8c43823          	sd	a2,-1392(s0)
    c470:	84d43823          	sd	a3,-1968(s0)
    c474:	0006d463          	bgez	a3,c47c <.LBB81_1036>
    c478:	c0000637          	lui	a2,0xc0000

000000000000c47c <.LBB81_1036>:
    c47c:	80c43c23          	sd	a2,-2024(s0)
    c480:	0085a603          	lw	a2,8(a1)
    c484:	00852683          	lw	a3,8(a0)
    c488:	00161793          	slli	a5,a2,0x1
    c48c:	b0d43823          	sd	a3,-1264(s0)
    c490:	00da0633          	add	a2,s4,a3
    c494:	b0f43423          	sd	a5,-1272(s0)
    c498:	00f60633          	add	a2,a2,a5
    c49c:	00660633          	add	a2,a2,t1
    c4a0:	3c06061b          	addiw	a2,a2,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    c4a4:	400006b7          	lui	a3,0x40000
    c4a8:	84c43423          	sd	a2,-1976(s0)
    c4ac:	000f0b13          	mv	s6,t5
    c4b0:	000f8b93          	mv	s7,t6
    c4b4:	00048a93          	mv	s5,s1
    c4b8:	00098c13          	mv	s8,s3
    c4bc:	00065463          	bgez	a2,c4c4 <.LBB81_1038>
    c4c0:	c00006b7          	lui	a3,0xc0000

000000000000c4c4 <.LBB81_1038>:
    c4c4:	0045a603          	lw	a2,4(a1)
    c4c8:	00452783          	lw	a5,4(a0)
    c4cc:	00161f13          	slli	t5,a2,0x1
    c4d0:	b0f43023          	sd	a5,-1280(s0)
    c4d4:	00fd0633          	add	a2,s10,a5
    c4d8:	afe43c23          	sd	t5,-1288(s0)
    c4dc:	01e60633          	add	a2,a2,t5
    c4e0:	00660633          	add	a2,a2,t1
    c4e4:	3c06061b          	addiw	a2,a2,960
    c4e8:	400007b7          	lui	a5,0x40000
    c4ec:	82c43c23          	sd	a2,-1992(s0)
    c4f0:	00065463          	bgez	a2,c4f8 <.LBB81_1040>
    c4f4:	c00007b7          	lui	a5,0xc0000

000000000000c4f8 <.LBB81_1040>:
    c4f8:	0005a603          	lw	a2,0(a1)
    c4fc:	00052f03          	lw	t5,0(a0)
    c500:	00161f93          	slli	t6,a2,0x1
    c504:	afe43823          	sd	t5,-1296(s0)
    c508:	01e08633          	add	a2,ra,t5
    c50c:	aff43423          	sd	t6,-1304(s0)
    c510:	01f60633          	add	a2,a2,t6
    c514:	00660633          	add	a2,a2,t1
    c518:	3c06061b          	addiw	a2,a2,960
    c51c:	40000f37          	lui	t5,0x40000
    c520:	82c43023          	sd	a2,-2016(s0)
    c524:	00065463          	bgez	a2,c52c <.LBB81_1042>
    c528:	c0000f37          	lui	t5,0xc0000

000000000000c52c <.LBB81_1042>:
    c52c:	0105a603          	lw	a2,16(a1)
    c530:	01052f83          	lw	t6,16(a0)
    c534:	00161493          	slli	s1,a2,0x1
    c538:	aff43023          	sd	t6,-1312(s0)
    c53c:	01fc8633          	add	a2,s9,t6
    c540:	ac943c23          	sd	s1,-1320(s0)
    c544:	00960633          	add	a2,a2,s1
    c548:	00660633          	add	a2,a2,t1
    c54c:	3c06061b          	addiw	a2,a2,960
    c550:	40000fb7          	lui	t6,0x40000
    c554:	80c43423          	sd	a2,-2040(s0)
    c558:	00065463          	bgez	a2,c560 <.LBB81_1044>
    c55c:	c0000fb7          	lui	t6,0xc0000

000000000000c560 <.LBB81_1044>:
    c560:	0145a603          	lw	a2,20(a1)
    c564:	01452483          	lw	s1,20(a0)
    c568:	00161993          	slli	s3,a2,0x1
    c56c:	ac943823          	sd	s1,-1328(s0)
    c570:	009c0633          	add	a2,s8,s1
    c574:	ad343423          	sd	s3,-1336(s0)
    c578:	01360633          	add	a2,a2,s3
    c57c:	00660633          	add	a2,a2,t1
    c580:	3c06061b          	addiw	a2,a2,960
    c584:	400004b7          	lui	s1,0x40000
    c588:	00001eb7          	lui	t4,0x1
    c58c:	41d40eb3          	sub	t4,s0,t4
    c590:	7eceb823          	sd	a2,2032(t4) # 17f0 <.LBB81_5+0xa0>
    c594:	00065463          	bgez	a2,c59c <.LBB81_1046>
    c598:	c00004b7          	lui	s1,0xc0000

000000000000c59c <.LBB81_1046>:
    c59c:	00001637          	lui	a2,0x1
    c5a0:	40c40633          	sub	a2,s0,a2
    c5a4:	5f263c23          	sd	s2,1528(a2) # 15f8 <.LBB81_4+0x424>
    c5a8:	0185a603          	lw	a2,24(a1)
    c5ac:	01852903          	lw	s2,24(a0)
    c5b0:	00161993          	slli	s3,a2,0x1
    c5b4:	ad243023          	sd	s2,-1344(s0)
    c5b8:	012a8633          	add	a2,s5,s2
    c5bc:	ab343c23          	sd	s3,-1352(s0)
    c5c0:	01360633          	add	a2,a2,s3
    c5c4:	00660633          	add	a2,a2,t1
    c5c8:	3c06061b          	addiw	a2,a2,960
    c5cc:	40000937          	lui	s2,0x40000
    c5d0:	00001eb7          	lui	t4,0x1
    c5d4:	41d40eb3          	sub	t4,s0,t4
    c5d8:	7ccebc23          	sd	a2,2008(t4) # 17d8 <.LBB81_5+0x88>
    c5dc:	00065463          	bgez	a2,c5e4 <.LBB81_1048>
    c5e0:	c0000937          	lui	s2,0xc0000

000000000000c5e4 <.LBB81_1048>:
    c5e4:	01c5a603          	lw	a2,28(a1)
    c5e8:	01c52983          	lw	s3,28(a0)
    c5ec:	00161a93          	slli	s5,a2,0x1
    c5f0:	ab343823          	sd	s3,-1360(s0)
    c5f4:	013b8633          	add	a2,s7,s3
    c5f8:	ab543423          	sd	s5,-1368(s0)
    c5fc:	01560633          	add	a2,a2,s5
    c600:	00660633          	add	a2,a2,t1
    c604:	3c06061b          	addiw	a2,a2,960
    c608:	400009b7          	lui	s3,0x40000
    c60c:	00001eb7          	lui	t4,0x1
    c610:	41d40eb3          	sub	t4,s0,t4
    c614:	7cceb423          	sd	a2,1992(t4) # 17c8 <.LBB81_5+0x78>
    c618:	00065463          	bgez	a2,c620 <.LBB81_1050>
    c61c:	c00009b7          	lui	s3,0xc0000

000000000000c620 <.LBB81_1050>:
    c620:	00001637          	lui	a2,0x1
    c624:	40c40633          	sub	a2,s0,a2
    c628:	7b363423          	sd	s3,1960(a2) # 17a8 <.LBB81_5+0x58>
    c62c:	00001637          	lui	a2,0x1
    c630:	40c40633          	sub	a2,s0,a2
    c634:	7b263c23          	sd	s2,1976(a2) # 17b8 <.LBB81_5+0x68>
    c638:	00001637          	lui	a2,0x1
    c63c:	40c40633          	sub	a2,s0,a2
    c640:	7c963823          	sd	s1,2000(a2) # 17d0 <.LBB81_5+0x80>
    c644:	00001637          	lui	a2,0x1
    c648:	40c40633          	sub	a2,s0,a2
    c64c:	7ff63423          	sd	t6,2024(a2) # 17e8 <.LBB81_5+0x98>
    c650:	00001637          	lui	a2,0x1
    c654:	40c40633          	sub	a2,s0,a2
    c658:	7fe63c23          	sd	t5,2040(a2) # 17f8 <.LBB81_5+0xa8>
    c65c:	80f43823          	sd	a5,-2032(s0)
    c660:	82d43823          	sd	a3,-2000(s0)
    c664:	e9c43023          	sd	t3,-384(s0)
    c668:	e8743423          	sd	t2,-376(s0)
    c66c:	e8543c23          	sd	t0,-360(s0)
    c670:	eb143023          	sd	a7,-352(s0)
    c674:	eb043423          	sd	a6,-344(s0)
    c678:	eae43823          	sd	a4,-336(s0)
    c67c:	0205a603          	lw	a2,32(a1)
    c680:	02052683          	lw	a3,32(a0)
    c684:	00161713          	slli	a4,a2,0x1
    c688:	aad43023          	sd	a3,-1376(s0)
    c68c:	00db0633          	add	a2,s6,a3
    c690:	b2e43423          	sd	a4,-1240(s0)
    c694:	00e60633          	add	a2,a2,a4
    c698:	00660633          	add	a2,a2,t1
    c69c:	3c06061b          	addiw	a2,a2,960
    c6a0:	400006b7          	lui	a3,0x40000
    c6a4:	00001737          	lui	a4,0x1
    c6a8:	40e40733          	sub	a4,s0,a4
    c6ac:	7ac73823          	sd	a2,1968(a4) # 17b0 <.LBB81_5+0x60>
    c6b0:	00065463          	bgez	a2,c6b8 <.LBB81_1052>
    c6b4:	c00006b7          	lui	a3,0xc0000

000000000000c6b8 <.LBB81_1052>:
    c6b8:	00001637          	lui	a2,0x1
    c6bc:	40c40633          	sub	a2,s0,a2
    c6c0:	78d63c23          	sd	a3,1944(a2) # 1798 <.LBB81_5+0x48>
    c6c4:	07c52603          	lw	a2,124(a0)
    c6c8:	f8c43423          	sd	a2,-120(s0)
    c6cc:	07852603          	lw	a2,120(a0)
    c6d0:	f2c43823          	sd	a2,-208(s0)
    c6d4:	07452603          	lw	a2,116(a0)
    c6d8:	f2c43423          	sd	a2,-216(s0)
    c6dc:	07052603          	lw	a2,112(a0)
    c6e0:	f2c43023          	sd	a2,-224(s0)
    c6e4:	06c52603          	lw	a2,108(a0)
    c6e8:	f0c43c23          	sd	a2,-232(s0)
    c6ec:	06852603          	lw	a2,104(a0)
    c6f0:	f0c43823          	sd	a2,-240(s0)
    c6f4:	06452603          	lw	a2,100(a0)
    c6f8:	f0c43423          	sd	a2,-248(s0)
    c6fc:	06052603          	lw	a2,96(a0)
    c700:	f0c43023          	sd	a2,-256(s0)
    c704:	05c52603          	lw	a2,92(a0)
    c708:	eec43c23          	sd	a2,-264(s0)
    c70c:	05852603          	lw	a2,88(a0)
    c710:	eec43823          	sd	a2,-272(s0)
    c714:	05452603          	lw	a2,84(a0)
    c718:	eec43423          	sd	a2,-280(s0)
    c71c:	05052603          	lw	a2,80(a0)
    c720:	eec43023          	sd	a2,-288(s0)
    c724:	04c52603          	lw	a2,76(a0)
    c728:	ecc43c23          	sd	a2,-296(s0)
    c72c:	04852603          	lw	a2,72(a0)
    c730:	ecc43823          	sd	a2,-304(s0)
    c734:	04452603          	lw	a2,68(a0)
    c738:	b6c43423          	sd	a2,-1176(s0)
    c73c:	04052603          	lw	a2,64(a0)
    c740:	b6c43023          	sd	a2,-1184(s0)
    c744:	03c52603          	lw	a2,60(a0)
    c748:	b4c43c23          	sd	a2,-1192(s0)
    c74c:	03852603          	lw	a2,56(a0)
    c750:	b4c43823          	sd	a2,-1200(s0)
    c754:	03452603          	lw	a2,52(a0)
    c758:	b4c43423          	sd	a2,-1208(s0)
    c75c:	03052603          	lw	a2,48(a0)
    c760:	b4c43023          	sd	a2,-1216(s0)
    c764:	02c52603          	lw	a2,44(a0)
    c768:	b2c43c23          	sd	a2,-1224(s0)
    c76c:	02852603          	lw	a2,40(a0)
    c770:	b2c43823          	sd	a2,-1232(s0)
    c774:	02452c83          	lw	s9,36(a0)
    c778:	07c5a503          	lw	a0,124(a1)
    c77c:	a6a43823          	sd	a0,-1424(s0)
    c780:	0785a503          	lw	a0,120(a1)
    c784:	a6a43423          	sd	a0,-1432(s0)
    c788:	0745a383          	lw	t2,116(a1)
    c78c:	0705a603          	lw	a2,112(a1)
    c790:	06c5a783          	lw	a5,108(a1)
    c794:	0685a803          	lw	a6,104(a1)
    c798:	0645a683          	lw	a3,100(a1)
    c79c:	0605a503          	lw	a0,96(a1)
    c7a0:	05c5ae03          	lw	t3,92(a1)
    c7a4:	0585a883          	lw	a7,88(a1)
    c7a8:	0545a283          	lw	t0,84(a1)
    c7ac:	0505ae83          	lw	t4,80(a1)
    c7b0:	04c5af03          	lw	t5,76(a1)
    c7b4:	0485af83          	lw	t6,72(a1)
    c7b8:	0445a483          	lw	s1,68(a1)
    c7bc:	0405a903          	lw	s2,64(a1)
    c7c0:	03c5a983          	lw	s3,60(a1)
    c7c4:	0385aa83          	lw	s5,56(a1)
    c7c8:	0345ab03          	lw	s6,52(a1)
    c7cc:	0245a703          	lw	a4,36(a1)
    c7d0:	0305ab83          	lw	s7,48(a1)
    c7d4:	02c5ac03          	lw	s8,44(a1)
    c7d8:	0285a583          	lw	a1,40(a1)
    c7dc:	00171093          	slli	ra,a4,0x1
    c7e0:	a9943c23          	sd	s9,-1384(s0)
    c7e4:	019d8733          	add	a4,s11,s9
    c7e8:	b2143023          	sd	ra,-1248(s0)
    c7ec:	00170cb3          	add	s9,a4,ra
    c7f0:	00001737          	lui	a4,0x1
    c7f4:	40e40733          	sub	a4,s0,a4
    c7f8:	d2073083          	ld	ra,-736(a4) # d20 <.LBB81_3+0xab0>
    c7fc:	3040a703          	lw	a4,772(ra) # ffffffffc0000304 <.Lfunc_end80+0xffffffffbffd793c>
    c800:	3080aa03          	lw	s4,776(ra)
    c804:	a7443c23          	sd	s4,-1416(s0)
    c808:	30c0a083          	lw	ra,780(ra)
    c80c:	00001a37          	lui	s4,0x1
    c810:	41440a33          	sub	s4,s0,s4
    c814:	5e1a3823          	sd	ra,1520(s4) # 15f0 <.LBB81_4+0x41c>
    c818:	006c8cb3          	add	s9,s9,t1
    c81c:	3c0c8c9b          	addiw	s9,s9,960
    c820:	400000b7          	lui	ra,0x40000
    c824:	00001a37          	lui	s4,0x1
    c828:	41440a33          	sub	s4,s0,s4
    c82c:	619a3423          	sd	s9,1544(s4) # 1608 <.LBB81_4+0x434>
    c830:	000cd463          	bgez	s9,c838 <.LBB81_1054>
    c834:	c00000b7          	lui	ra,0xc0000

000000000000c838 <.LBB81_1054>:
    c838:	00001a37          	lui	s4,0x1
    c83c:	41440a33          	sub	s4,s0,s4
    c840:	601a3023          	sd	ra,1536(s4) # 1600 <.LBB81_4+0x42c>
    c844:	00159c93          	slli	s9,a1,0x1
    c848:	b3043583          	ld	a1,-1232(s0)
    c84c:	b7043a03          	ld	s4,-1168(s0)
    c850:	00ba05b3          	add	a1,s4,a1
    c854:	b7943823          	sd	s9,-1168(s0)
    c858:	019585b3          	add	a1,a1,s9
    c85c:	006585b3          	add	a1,a1,t1
    c860:	3c05859b          	addiw	a1,a1,960
    c864:	40000cb7          	lui	s9,0x40000
    c868:	a9943423          	sd	s9,-1400(s0)
    c86c:	00001a37          	lui	s4,0x1
    c870:	41440a33          	sub	s4,s0,s4
    c874:	5d8a3c83          	ld	s9,1496(s4) # 15d8 <.LBB81_4+0x404>
    c878:	00001a37          	lui	s4,0x1
    c87c:	41440a33          	sub	s4,s0,s4
    c880:	5d0a3083          	ld	ra,1488(s4) # 15d0 <.LBB81_4+0x3fc>
    c884:	00001a37          	lui	s4,0x1
    c888:	41440a33          	sub	s4,s0,s4
    c88c:	60ba3823          	sd	a1,1552(s4) # 1610 <.LBB81_4+0x43c>
    c890:	0005d663          	bgez	a1,c89c <.LBB81_1056>
    c894:	c00005b7          	lui	a1,0xc0000
    c898:	a8b43423          	sd	a1,-1400(s0)

000000000000c89c <.LBB81_1056>:
    c89c:	001c1c13          	slli	s8,s8,0x1
    c8a0:	b3843583          	ld	a1,-1224(s0)
    c8a4:	b7843a03          	ld	s4,-1160(s0)
    c8a8:	00ba05b3          	add	a1,s4,a1
    c8ac:	b7843c23          	sd	s8,-1160(s0)
    c8b0:	018585b3          	add	a1,a1,s8
    c8b4:	006585b3          	add	a1,a1,t1
    c8b8:	3c05859b          	addiw	a1,a1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    c8bc:	40000c37          	lui	s8,0x40000
    c8c0:	00001a37          	lui	s4,0x1
    c8c4:	41440a33          	sub	s4,s0,s4
    c8c8:	62ba3023          	sd	a1,1568(s4) # 1620 <.LBB81_4+0x44c>
    c8cc:	0005d463          	bgez	a1,c8d4 <.LBB81_1058>
    c8d0:	c0000c37          	lui	s8,0xc0000

000000000000c8d4 <.LBB81_1058>:
    c8d4:	000015b7          	lui	a1,0x1
    c8d8:	40b405b3          	sub	a1,s0,a1
    c8dc:	6185bc23          	sd	s8,1560(a1) # 1618 <.LBB81_4+0x444>
    c8e0:	001b9b93          	slli	s7,s7,0x1
    c8e4:	b4043583          	ld	a1,-1216(s0)
    c8e8:	b8043a03          	ld	s4,-1152(s0)
    c8ec:	00ba05b3          	add	a1,s4,a1
    c8f0:	b9743023          	sd	s7,-1152(s0)
    c8f4:	017585b3          	add	a1,a1,s7
    c8f8:	006585b3          	add	a1,a1,t1
    c8fc:	3c05859b          	addiw	a1,a1,960
    c900:	40000bb7          	lui	s7,0x40000
    c904:	b8843c03          	ld	s8,-1144(s0)
    c908:	00001a37          	lui	s4,0x1
    c90c:	41440a33          	sub	s4,s0,s4
    c910:	62ba3823          	sd	a1,1584(s4) # 1630 <.LBB81_4+0x45c>
    c914:	0005d463          	bgez	a1,c91c <.LBB81_1060>
    c918:	c0000bb7          	lui	s7,0xc0000

000000000000c91c <.LBB81_1060>:
    c91c:	000015b7          	lui	a1,0x1
    c920:	40b405b3          	sub	a1,s0,a1
    c924:	6375b423          	sd	s7,1576(a1) # 1628 <.LBB81_4+0x454>
    c928:	001b1b13          	slli	s6,s6,0x1
    c92c:	b4843583          	ld	a1,-1208(s0)
    c930:	b9043a03          	ld	s4,-1136(s0)
    c934:	00ba05b3          	add	a1,s4,a1
    c938:	b9643823          	sd	s6,-1136(s0)
    c93c:	016585b3          	add	a1,a1,s6
    c940:	006585b3          	add	a1,a1,t1
    c944:	3c05859b          	addiw	a1,a1,960
    c948:	40000b37          	lui	s6,0x40000
    c94c:	b9843b83          	ld	s7,-1128(s0)
    c950:	ba043a03          	ld	s4,-1120(s0)
    c954:	00001d37          	lui	s10,0x1
    c958:	41a40d33          	sub	s10,s0,s10
    c95c:	64bd3023          	sd	a1,1600(s10) # 1640 <.LBB81_4+0x46c>
    c960:	0005d463          	bgez	a1,c968 <.LBB81_1062>
    c964:	c0000b37          	lui	s6,0xc0000

000000000000c968 <.LBB81_1062>:
    c968:	000015b7          	lui	a1,0x1
    c96c:	40b405b3          	sub	a1,s0,a1
    c970:	6365bc23          	sd	s6,1592(a1) # 1638 <.LBB81_4+0x464>
    c974:	001a9a93          	slli	s5,s5,0x1
    c978:	b5043583          	ld	a1,-1200(s0)
    c97c:	ba843b03          	ld	s6,-1112(s0)
    c980:	00bb05b3          	add	a1,s6,a1
    c984:	bb543423          	sd	s5,-1112(s0)
    c988:	015585b3          	add	a1,a1,s5
    c98c:	006585b3          	add	a1,a1,t1
    c990:	3c05859b          	addiw	a1,a1,960
    c994:	40000ab7          	lui	s5,0x40000
    c998:	d3843b03          	ld	s6,-712(s0)
    c99c:	00001d37          	lui	s10,0x1
    c9a0:	41a40d33          	sub	s10,s0,s10
    c9a4:	64bd3823          	sd	a1,1616(s10) # 1650 <.LBB81_4+0x47c>
    c9a8:	c2043d03          	ld	s10,-992(s0)
    c9ac:	c1843d83          	ld	s11,-1000(s0)
    c9b0:	0005d463          	bgez	a1,c9b8 <.LBB81_1064>
    c9b4:	c0000ab7          	lui	s5,0xc0000

000000000000c9b8 <.LBB81_1064>:
    c9b8:	000015b7          	lui	a1,0x1
    c9bc:	40b405b3          	sub	a1,s0,a1
    c9c0:	6555b423          	sd	s5,1608(a1) # 1648 <.LBB81_4+0x474>
    c9c4:	00199993          	slli	s3,s3,0x1
    c9c8:	b5843583          	ld	a1,-1192(s0)
    c9cc:	bb043a83          	ld	s5,-1104(s0)
    c9d0:	00ba85b3          	add	a1,s5,a1
    c9d4:	bb343823          	sd	s3,-1104(s0)
    c9d8:	013585b3          	add	a1,a1,s3
    c9dc:	006585b3          	add	a1,a1,t1
    c9e0:	3c05859b          	addiw	a1,a1,960
    c9e4:	400009b7          	lui	s3,0x40000
    c9e8:	00001ab7          	lui	s5,0x1
    c9ec:	41540ab3          	sub	s5,s0,s5
    c9f0:	66bab023          	sd	a1,1632(s5) # 1660 <.LBB81_4+0x48c>
    c9f4:	0005d463          	bgez	a1,c9fc <.LBB81_1066>
    c9f8:	c00009b7          	lui	s3,0xc0000

000000000000c9fc <.LBB81_1066>:
    c9fc:	000015b7          	lui	a1,0x1
    ca00:	40b405b3          	sub	a1,s0,a1
    ca04:	6535bc23          	sd	s3,1624(a1) # 1658 <.LBB81_4+0x484>
    ca08:	00191913          	slli	s2,s2,0x1
    ca0c:	b6043583          	ld	a1,-1184(s0)
    ca10:	bb843983          	ld	s3,-1096(s0)
    ca14:	00b985b3          	add	a1,s3,a1
    ca18:	bb243c23          	sd	s2,-1096(s0)
    ca1c:	012585b3          	add	a1,a1,s2
    ca20:	006585b3          	add	a1,a1,t1
    ca24:	3c05859b          	addiw	a1,a1,960
    ca28:	40000ab7          	lui	s5,0x40000
    ca2c:	00001937          	lui	s2,0x1
    ca30:	41240933          	sub	s2,s0,s2
    ca34:	66b93823          	sd	a1,1648(s2) # 1670 <.LBB81_4+0x49c>
    ca38:	0005d463          	bgez	a1,ca40 <.LBB81_1068>
    ca3c:	c0000ab7          	lui	s5,0xc0000

000000000000ca40 <.LBB81_1068>:
    ca40:	00149493          	slli	s1,s1,0x1
    ca44:	b6843583          	ld	a1,-1176(s0)
    ca48:	bc043903          	ld	s2,-1088(s0)
    ca4c:	00b905b3          	add	a1,s2,a1
    ca50:	bc943023          	sd	s1,-1088(s0)
    ca54:	009585b3          	add	a1,a1,s1
    ca58:	006585b3          	add	a1,a1,t1
    ca5c:	3c05859b          	addiw	a1,a1,960
    ca60:	400004b7          	lui	s1,0x40000
    ca64:	00001937          	lui	s2,0x1
    ca68:	41240933          	sub	s2,s0,s2
    ca6c:	68b93023          	sd	a1,1664(s2) # 1680 <.LBB81_4+0x4ac>
    ca70:	c8043903          	ld	s2,-896(s0)
    ca74:	c2843983          	ld	s3,-984(s0)
    ca78:	0005d463          	bgez	a1,ca80 <.LBB81_1070>
    ca7c:	c00004b7          	lui	s1,0xc0000

000000000000ca80 <.LBB81_1070>:
    ca80:	f8a43823          	sd	a0,-112(s0)
    ca84:	00001537          	lui	a0,0x1
    ca88:	40a40533          	sub	a0,s0,a0
    ca8c:	66953c23          	sd	s1,1656(a0) # 1678 <.LBB81_4+0x4a4>
    ca90:	001f9f93          	slli	t6,t6,0x1
    ca94:	ed043583          	ld	a1,-304(s0)
    ca98:	bc843483          	ld	s1,-1080(s0)
    ca9c:	00b485b3          	add	a1,s1,a1
    caa0:	bdf43423          	sd	t6,-1080(s0)
    caa4:	01f585b3          	add	a1,a1,t6
    caa8:	006585b3          	add	a1,a1,t1
    caac:	3c05859b          	addiw	a1,a1,960
    cab0:	40000fb7          	lui	t6,0x40000
    cab4:	e6843483          	ld	s1,-408(s0)
    cab8:	00001537          	lui	a0,0x1
    cabc:	40a40533          	sub	a0,s0,a0
    cac0:	68b53823          	sd	a1,1680(a0) # 1690 <.LBB81_4+0x4bc>
    cac4:	f9043503          	ld	a0,-112(s0)
    cac8:	0005d463          	bgez	a1,cad0 <.LBB81_1072>
    cacc:	c0000fb7          	lui	t6,0xc0000

000000000000cad0 <.LBB81_1072>:
    cad0:	000015b7          	lui	a1,0x1
    cad4:	40b405b3          	sub	a1,s0,a1
    cad8:	6755b423          	sd	s5,1640(a1) # 1668 <.LBB81_4+0x494>
    cadc:	000015b7          	lui	a1,0x1
    cae0:	40b405b3          	sub	a1,s0,a1
    cae4:	69f5b423          	sd	t6,1672(a1) # 1688 <.LBB81_4+0x4b4>
    cae8:	001f1f93          	slli	t6,t5,0x1
    caec:	ed843583          	ld	a1,-296(s0)
    caf0:	bd043f03          	ld	t5,-1072(s0)
    caf4:	00bf05b3          	add	a1,t5,a1
    caf8:	bdf43823          	sd	t6,-1072(s0)
    cafc:	01f585b3          	add	a1,a1,t6
    cb00:	006585b3          	add	a1,a1,t1
    cb04:	3c05859b          	addiw	a1,a1,960
    cb08:	40000f37          	lui	t5,0x40000
    cb0c:	e7043f83          	ld	t6,-400(s0)
    cb10:	00001ab7          	lui	s5,0x1
    cb14:	41540ab3          	sub	s5,s0,s5
    cb18:	6abab023          	sd	a1,1696(s5) # 16a0 <.LBB81_4+0x4cc>
    cb1c:	0005d463          	bgez	a1,cb24 <.LBB81_1074>
    cb20:	c0000f37          	lui	t5,0xc0000

000000000000cb24 <.LBB81_1074>:
    cb24:	f8a43823          	sd	a0,-112(s0)
    cb28:	00001537          	lui	a0,0x1
    cb2c:	40a40533          	sub	a0,s0,a0
    cb30:	69e53c23          	sd	t5,1688(a0) # 1698 <.LBB81_4+0x4c4>
    cb34:	001e9593          	slli	a1,t4,0x1
    cb38:	ee043e83          	ld	t4,-288(s0)
    cb3c:	bd843f03          	ld	t5,-1064(s0)
    cb40:	01df0eb3          	add	t4,t5,t4
    cb44:	00be8eb3          	add	t4,t4,a1
    cb48:	006e8eb3          	add	t4,t4,t1
    cb4c:	3c0e8e9b          	addiw	t4,t4,960
    cb50:	40000ab7          	lui	s5,0x40000
    cb54:	e2843f03          	ld	t5,-472(s0)
    cb58:	00001537          	lui	a0,0x1
    cb5c:	40a40533          	sub	a0,s0,a0
    cb60:	6bd53823          	sd	t4,1712(a0) # 16b0 <.LBB81_4+0x4dc>
    cb64:	f9043503          	ld	a0,-112(s0)
    cb68:	000ed463          	bgez	t4,cb70 <.LBB81_1076>
    cb6c:	c0000ab7          	lui	s5,0xc0000

000000000000cb70 <.LBB81_1076>:
    cb70:	f8a43823          	sd	a0,-112(s0)
    cb74:	00001537          	lui	a0,0x1
    cb78:	40a40533          	sub	a0,s0,a0
    cb7c:	6b553423          	sd	s5,1704(a0) # 16a8 <.LBB81_4+0x4d4>
    cb80:	00129293          	slli	t0,t0,0x1
    cb84:	ee843e83          	ld	t4,-280(s0)
    cb88:	be043a83          	ld	s5,-1056(s0)
    cb8c:	01da8eb3          	add	t4,s5,t4
    cb90:	005e8eb3          	add	t4,t4,t0
    cb94:	006e8eb3          	add	t4,t4,t1
    cb98:	3c0e8e9b          	addiw	t4,t4,960
    cb9c:	40000ab7          	lui	s5,0x40000
    cba0:	00001537          	lui	a0,0x1
    cba4:	40a40533          	sub	a0,s0,a0
    cba8:	6dd53023          	sd	t4,1728(a0) # 16c0 <.LBB81_4+0x4ec>
    cbac:	f9043503          	ld	a0,-112(s0)
    cbb0:	000ed463          	bgez	t4,cbb8 <.LBB81_1078>
    cbb4:	c0000ab7          	lui	s5,0xc0000

000000000000cbb8 <.LBB81_1078>:
    cbb8:	f8a43823          	sd	a0,-112(s0)
    cbbc:	00001537          	lui	a0,0x1
    cbc0:	40a40533          	sub	a0,s0,a0
    cbc4:	6b553c23          	sd	s5,1720(a0) # 16b8 <.LBB81_4+0x4e4>
    cbc8:	00189893          	slli	a7,a7,0x1
    cbcc:	ef043e83          	ld	t4,-272(s0)
    cbd0:	be843a83          	ld	s5,-1048(s0)
    cbd4:	01da8eb3          	add	t4,s5,t4
    cbd8:	011e8eb3          	add	t4,t4,a7
    cbdc:	006e8eb3          	add	t4,t4,t1
    cbe0:	3c0e8e9b          	addiw	t4,t4,960
    cbe4:	40000ab7          	lui	s5,0x40000
    cbe8:	00001537          	lui	a0,0x1
    cbec:	40a40533          	sub	a0,s0,a0
    cbf0:	6dd53823          	sd	t4,1744(a0) # 16d0 <.LBB81_4+0x4fc>
    cbf4:	f9043503          	ld	a0,-112(s0)
    cbf8:	000ed463          	bgez	t4,cc00 <.LBB81_1080>
    cbfc:	c0000ab7          	lui	s5,0xc0000

000000000000cc00 <.LBB81_1080>:
    cc00:	f8a43823          	sd	a0,-112(s0)
    cc04:	00001537          	lui	a0,0x1
    cc08:	40a40533          	sub	a0,s0,a0
    cc0c:	6d553423          	sd	s5,1736(a0) # 16c8 <.LBB81_4+0x4f4>
    cc10:	001e1e13          	slli	t3,t3,0x1
    cc14:	ef843e83          	ld	t4,-264(s0)
    cc18:	bf043a83          	ld	s5,-1040(s0)
    cc1c:	01da8eb3          	add	t4,s5,t4
    cc20:	01ce8eb3          	add	t4,t4,t3
    cc24:	006e8eb3          	add	t4,t4,t1
    cc28:	3c0e8e9b          	addiw	t4,t4,960
    cc2c:	40000ab7          	lui	s5,0x40000
    cc30:	00001537          	lui	a0,0x1
    cc34:	40a40533          	sub	a0,s0,a0
    cc38:	6fd53023          	sd	t4,1760(a0) # 16e0 <.LBB81_4+0x50c>
    cc3c:	f9043503          	ld	a0,-112(s0)
    cc40:	000ed463          	bgez	t4,cc48 <.LBB81_1082>
    cc44:	c0000ab7          	lui	s5,0xc0000

000000000000cc48 <.LBB81_1082>:
    cc48:	f8b43823          	sd	a1,-112(s0)
    cc4c:	000015b7          	lui	a1,0x1
    cc50:	40b405b3          	sub	a1,s0,a1
    cc54:	6d55bc23          	sd	s5,1752(a1) # 16d8 <.LBB81_4+0x504>
    cc58:	00151513          	slli	a0,a0,0x1
    cc5c:	f0043e83          	ld	t4,-256(s0)
    cc60:	bf843a83          	ld	s5,-1032(s0)
    cc64:	01da8eb3          	add	t4,s5,t4
    cc68:	00ae8eb3          	add	t4,t4,a0
    cc6c:	006e8eb3          	add	t4,t4,t1
    cc70:	3c0e8e9b          	addiw	t4,t4,960
    cc74:	40000ab7          	lui	s5,0x40000
    cc78:	000015b7          	lui	a1,0x1
    cc7c:	40b405b3          	sub	a1,s0,a1
    cc80:	6fd5b823          	sd	t4,1776(a1) # 16f0 <.LBB81_4+0x51c>
    cc84:	f9043583          	ld	a1,-112(s0)
    cc88:	000ed463          	bgez	t4,cc90 <.LBB81_1084>
    cc8c:	c0000ab7          	lui	s5,0xc0000

000000000000cc90 <.LBB81_1084>:
    cc90:	f8a43823          	sd	a0,-112(s0)
    cc94:	00001537          	lui	a0,0x1
    cc98:	40a40533          	sub	a0,s0,a0
    cc9c:	6f553423          	sd	s5,1768(a0) # 16e8 <.LBB81_4+0x514>
    cca0:	00169693          	slli	a3,a3,0x1
    cca4:	f0843e83          	ld	t4,-248(s0)
    cca8:	c0043a83          	ld	s5,-1024(s0)
    ccac:	01da8eb3          	add	t4,s5,t4
    ccb0:	00de8eb3          	add	t4,t4,a3
    ccb4:	006e8eb3          	add	t4,t4,t1
    ccb8:	3c0e8e9b          	addiw	t4,t4,960
    ccbc:	40000ab7          	lui	s5,0x40000
    ccc0:	00001537          	lui	a0,0x1
    ccc4:	40a40533          	sub	a0,s0,a0
    ccc8:	71d53023          	sd	t4,1792(a0) # 1700 <.LBB81_4+0x52c>
    cccc:	f9043503          	ld	a0,-112(s0)
    ccd0:	000ed463          	bgez	t4,ccd8 <.LBB81_1086>
    ccd4:	c0000ab7          	lui	s5,0xc0000

000000000000ccd8 <.LBB81_1086>:
    ccd8:	f8a43823          	sd	a0,-112(s0)
    ccdc:	00001537          	lui	a0,0x1
    cce0:	40a40533          	sub	a0,s0,a0
    cce4:	6f553c23          	sd	s5,1784(a0) # 16f8 <.LBB81_4+0x524>
    cce8:	00181813          	slli	a6,a6,0x1
    ccec:	f1043e83          	ld	t4,-240(s0)
    ccf0:	c0843a83          	ld	s5,-1016(s0)
    ccf4:	01da8eb3          	add	t4,s5,t4
    ccf8:	010e8eb3          	add	t4,t4,a6
    ccfc:	006e8eb3          	add	t4,t4,t1
    cd00:	3c0e8e9b          	addiw	t4,t4,960
    cd04:	40000ab7          	lui	s5,0x40000
    cd08:	00001537          	lui	a0,0x1
    cd0c:	40a40533          	sub	a0,s0,a0
    cd10:	71d53823          	sd	t4,1808(a0) # 1710 <.LBB81_4+0x53c>
    cd14:	f9043503          	ld	a0,-112(s0)
    cd18:	000ed463          	bgez	t4,cd20 <.LBB81_1088>
    cd1c:	c0000ab7          	lui	s5,0xc0000

000000000000cd20 <.LBB81_1088>:
    cd20:	f8a43823          	sd	a0,-112(s0)
    cd24:	00001537          	lui	a0,0x1
    cd28:	40a40533          	sub	a0,s0,a0
    cd2c:	71553423          	sd	s5,1800(a0) # 1708 <.LBB81_4+0x534>
    cd30:	00179793          	slli	a5,a5,0x1
    cd34:	f1843e83          	ld	t4,-232(s0)
    cd38:	c1043a83          	ld	s5,-1008(s0)
    cd3c:	01da8eb3          	add	t4,s5,t4
    cd40:	00fe8eb3          	add	t4,t4,a5
    cd44:	006e8eb3          	add	t4,t4,t1
    cd48:	3c0e8e9b          	addiw	t4,t4,960
    cd4c:	40000ab7          	lui	s5,0x40000
    cd50:	00001537          	lui	a0,0x1
    cd54:	40a40533          	sub	a0,s0,a0
    cd58:	73d53023          	sd	t4,1824(a0) # 1720 <.LBB81_4+0x54c>
    cd5c:	f9043503          	ld	a0,-112(s0)
    cd60:	000ed463          	bgez	t4,cd68 <.LBB81_1090>
    cd64:	c0000ab7          	lui	s5,0xc0000

000000000000cd68 <.LBB81_1090>:
    cd68:	00001eb7          	lui	t4,0x1
    cd6c:	41d40eb3          	sub	t4,s0,t4
    cd70:	715ebc23          	sd	s5,1816(t4) # 1718 <.LBB81_4+0x544>
    cd74:	00161613          	slli	a2,a2,0x1
    cd78:	f2043e83          	ld	t4,-224(s0)
    cd7c:	01dd8eb3          	add	t4,s11,t4
    cd80:	00ce8eb3          	add	t4,t4,a2
    cd84:	006e8eb3          	add	t4,t4,t1
    cd88:	3c0e8e9b          	addiw	t4,t4,960
    cd8c:	40000ab7          	lui	s5,0x40000
    cd90:	00001db7          	lui	s11,0x1
    cd94:	41b40db3          	sub	s11,s0,s11
    cd98:	73ddb823          	sd	t4,1840(s11) # 1730 <.LBB81_4+0x55c>
    cd9c:	000ed463          	bgez	t4,cda4 <.LBB81_1092>
    cda0:	c0000ab7          	lui	s5,0xc0000

000000000000cda4 <.LBB81_1092>:
    cda4:	00001eb7          	lui	t4,0x1
    cda8:	41d40eb3          	sub	t4,s0,t4
    cdac:	735eb423          	sd	s5,1832(t4) # 1728 <.LBB81_4+0x554>
    cdb0:	00139393          	slli	t2,t2,0x1
    cdb4:	f2843e83          	ld	t4,-216(s0)
    cdb8:	01dd0eb3          	add	t4,s10,t4
    cdbc:	007e8eb3          	add	t4,t4,t2
    cdc0:	006e8eb3          	add	t4,t4,t1
    cdc4:	3c0e8e9b          	addiw	t4,t4,960
    cdc8:	40000ab7          	lui	s5,0x40000
    cdcc:	00001d37          	lui	s10,0x1
    cdd0:	41a40d33          	sub	s10,s0,s10
    cdd4:	75dd3023          	sd	t4,1856(s10) # 1740 <.LBB81_4+0x56c>
    cdd8:	000ed463          	bgez	t4,cde0 <.LBB81_1094>
    cddc:	c0000ab7          	lui	s5,0xc0000

000000000000cde0 <.LBB81_1094>:
    cde0:	00001eb7          	lui	t4,0x1
    cde4:	41d40eb3          	sub	t4,s0,t4
    cde8:	735ebc23          	sd	s5,1848(t4) # 1738 <.LBB81_4+0x564>
    cdec:	a6843d83          	ld	s11,-1432(s0)
    cdf0:	001d9d93          	slli	s11,s11,0x1
    cdf4:	f3043e83          	ld	t4,-208(s0)
    cdf8:	01d98eb3          	add	t4,s3,t4
    cdfc:	01be8eb3          	add	t4,t4,s11
    ce00:	006e8eb3          	add	t4,t4,t1
    ce04:	3c0e8e9b          	addiw	t4,t4,960
    ce08:	40000ab7          	lui	s5,0x40000
    ce0c:	000019b7          	lui	s3,0x1
    ce10:	413409b3          	sub	s3,s0,s3
    ce14:	75d9b823          	sd	t4,1872(s3) # 1750 <.LBB81_5>
    ce18:	000ed463          	bgez	t4,ce20 <.LBB81_1096>
    ce1c:	c0000ab7          	lui	s5,0xc0000

000000000000ce20 <.LBB81_1096>:
    ce20:	a7043d03          	ld	s10,-1424(s0)
    ce24:	001d1d13          	slli	s10,s10,0x1
    ce28:	f8843e83          	ld	t4,-120(s0)
    ce2c:	c3043983          	ld	s3,-976(s0)
    ce30:	01d98eb3          	add	t4,s3,t4
    ce34:	01ae8eb3          	add	t4,t4,s10
    ce38:	006e8333          	add	t1,t4,t1
    ce3c:	3c03031b          	addiw	t1,t1,960
    ce40:	40000eb7          	lui	t4,0x40000
    ce44:	000019b7          	lui	s3,0x1
    ce48:	413409b3          	sub	s3,s0,s3
    ce4c:	7669b423          	sd	t1,1896(s3) # 1768 <.LBB81_5+0x18>
    ce50:	00035463          	bgez	t1,ce58 <.LBB81_1098>
    ce54:	c0000eb7          	lui	t4,0xc0000

000000000000ce58 <.LBB81_1098>:
    ce58:	00001337          	lui	t1,0x1
    ce5c:	40640333          	sub	t1,s0,t1
    ce60:	75533423          	sd	s5,1864(t1) # 1748 <.LBB81_4+0x574>
    ce64:	00001337          	lui	t1,0x1
    ce68:	40640333          	sub	t1,s0,t1
    ce6c:	75d33c23          	sd	t4,1880(t1) # 1758 <.LBB81_5+0x8>
    ce70:	00271313          	slli	t1,a4,0x2
    ce74:	c3843e83          	ld	t4,-968(s0)
    ce78:	000019b7          	lui	s3,0x1
    ce7c:	413409b3          	sub	s3,s0,s3
    ce80:	5f89b983          	ld	s3,1528(s3) # 15f8 <.LBB81_4+0x424>
    ce84:	013e8eb3          	add	t4,t4,s3
    ce88:	00e30733          	add	a4,t1,a4
    ce8c:	b1843303          	ld	t1,-1256(s0)
    ce90:	006e8eb3          	add	t4,t4,t1
    ce94:	00ee8eb3          	add	t4,t4,a4
    ce98:	3c0e831b          	addiw	t1,t4,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    ce9c:	40000eb7          	lui	t4,0x40000
    cea0:	00001ab7          	lui	s5,0x1
    cea4:	41540ab3          	sub	s5,s0,s5
    cea8:	766ab823          	sd	t1,1904(s5) # 1770 <.LBB81_5+0x20>
    ceac:	00035463          	bgez	t1,ceb4 <.LBB81_1100>
    ceb0:	c0000eb7          	lui	t4,0xc0000

000000000000ceb4 <.LBB81_1100>:
    ceb4:	f8a43823          	sd	a0,-112(s0)
    ceb8:	00001537          	lui	a0,0x1
    cebc:	40a40533          	sub	a0,s0,a0
    cec0:	77d53023          	sd	t4,1888(a0) # 1760 <.LBB81_5+0x10>
    cec4:	c4043303          	ld	t1,-960(s0)
    cec8:	b1043e83          	ld	t4,-1264(s0)
    cecc:	01d30333          	add	t1,t1,t4
    ced0:	b0843e83          	ld	t4,-1272(s0)
    ced4:	01d30333          	add	t1,t1,t4
    ced8:	00e30333          	add	t1,t1,a4
    cedc:	3c03031b          	addiw	t1,t1,960
    cee0:	40000ab7          	lui	s5,0x40000
    cee4:	e7843e83          	ld	t4,-392(s0)
    cee8:	00001537          	lui	a0,0x1
    ceec:	40a40533          	sub	a0,s0,a0
    cef0:	78653023          	sd	t1,1920(a0) # 1780 <.LBB81_5+0x30>
    cef4:	f9043503          	ld	a0,-112(s0)
    cef8:	00035463          	bgez	t1,cf00 <.LBB81_1102>
    cefc:	c0000ab7          	lui	s5,0xc0000

000000000000cf00 <.LBB81_1102>:
    cf00:	f8a43823          	sd	a0,-112(s0)
    cf04:	00001537          	lui	a0,0x1
    cf08:	40a40533          	sub	a0,s0,a0
    cf0c:	77553c23          	sd	s5,1912(a0) # 1778 <.LBB81_5+0x28>
    cf10:	c4843303          	ld	t1,-952(s0)
    cf14:	b0043a83          	ld	s5,-1280(s0)
    cf18:	01530333          	add	t1,t1,s5
    cf1c:	af843a83          	ld	s5,-1288(s0)
    cf20:	01530333          	add	t1,t1,s5
    cf24:	00e30333          	add	t1,t1,a4
    cf28:	3c03031b          	addiw	t1,t1,960
    cf2c:	40000ab7          	lui	s5,0x40000
    cf30:	00001537          	lui	a0,0x1
    cf34:	40a40533          	sub	a0,s0,a0
    cf38:	78653823          	sd	t1,1936(a0) # 1790 <.LBB81_5+0x40>
    cf3c:	f9043503          	ld	a0,-112(s0)
    cf40:	00035463          	bgez	t1,cf48 <.LBB81_1104>
    cf44:	c0000ab7          	lui	s5,0xc0000

000000000000cf48 <.LBB81_1104>:
    cf48:	f8a43823          	sd	a0,-112(s0)
    cf4c:	00001537          	lui	a0,0x1
    cf50:	40a40533          	sub	a0,s0,a0
    cf54:	79553423          	sd	s5,1928(a0) # 1788 <.LBB81_5+0x38>
    cf58:	c5043303          	ld	t1,-944(s0)
    cf5c:	af043a83          	ld	s5,-1296(s0)
    cf60:	01530333          	add	t1,t1,s5
    cf64:	ae843a83          	ld	s5,-1304(s0)
    cf68:	01530333          	add	t1,t1,s5
    cf6c:	00e30333          	add	t1,t1,a4
    cf70:	3c03031b          	addiw	t1,t1,960
    cf74:	40000ab7          	lui	s5,0x40000
    cf78:	00001537          	lui	a0,0x1
    cf7c:	40a40533          	sub	a0,s0,a0
    cf80:	7c653023          	sd	t1,1984(a0) # 17c0 <.LBB81_5+0x70>
    cf84:	f9043503          	ld	a0,-112(s0)
    cf88:	00035463          	bgez	t1,cf90 <.LBB81_1106>
    cf8c:	c0000ab7          	lui	s5,0xc0000

000000000000cf90 <.LBB81_1106>:
    cf90:	00001337          	lui	t1,0x1
    cf94:	40640333          	sub	t1,s0,t1
    cf98:	7b533023          	sd	s5,1952(t1) # 17a0 <.LBB81_5+0x50>
    cf9c:	c5843303          	ld	t1,-936(s0)
    cfa0:	ae043a83          	ld	s5,-1312(s0)
    cfa4:	01530333          	add	t1,t1,s5
    cfa8:	ad843a83          	ld	s5,-1320(s0)
    cfac:	01530333          	add	t1,t1,s5
    cfb0:	00e30333          	add	t1,t1,a4
    cfb4:	3c03031b          	addiw	t1,t1,960
    cfb8:	40000ab7          	lui	s5,0x40000
    cfbc:	80643023          	sd	t1,-2048(s0)
    cfc0:	00035463          	bgez	t1,cfc8 <.LBB81_1108>
    cfc4:	c0000ab7          	lui	s5,0xc0000

000000000000cfc8 <.LBB81_1108>:
    cfc8:	00001337          	lui	t1,0x1
    cfcc:	40640333          	sub	t1,s0,t1
    cfd0:	7f533023          	sd	s5,2016(t1) # 17e0 <.LBB81_5+0x90>
    cfd4:	c6043303          	ld	t1,-928(s0)
    cfd8:	ad043a83          	ld	s5,-1328(s0)
    cfdc:	01530333          	add	t1,t1,s5
    cfe0:	ac843a83          	ld	s5,-1336(s0)
    cfe4:	01530333          	add	t1,t1,s5
    cfe8:	00e30333          	add	t1,t1,a4
    cfec:	3c03031b          	addiw	t1,t1,960
    cff0:	40000ab7          	lui	s5,0x40000
    cff4:	84643023          	sd	t1,-1984(s0)
    cff8:	00035463          	bgez	t1,d000 <.LBB81_1110>
    cffc:	c0000ab7          	lui	s5,0xc0000

000000000000d000 <.LBB81_1110>:
    d000:	83543423          	sd	s5,-2008(s0)
    d004:	c6843303          	ld	t1,-920(s0)
    d008:	ac043a83          	ld	s5,-1344(s0)
    d00c:	01530333          	add	t1,t1,s5
    d010:	ab843a83          	ld	s5,-1352(s0)
    d014:	01530333          	add	t1,t1,s5
    d018:	00e30333          	add	t1,t1,a4
    d01c:	3c03031b          	addiw	t1,t1,960
    d020:	40000ab7          	lui	s5,0x40000
    d024:	86643023          	sd	t1,-1952(s0)
    d028:	00035463          	bgez	t1,d030 <.LBB81_1112>
    d02c:	c0000ab7          	lui	s5,0xc0000

000000000000d030 <.LBB81_1112>:
    d030:	85543c23          	sd	s5,-1960(s0)
    d034:	c7043303          	ld	t1,-912(s0)
    d038:	ab043a83          	ld	s5,-1360(s0)
    d03c:	01530333          	add	t1,t1,s5
    d040:	aa843a83          	ld	s5,-1368(s0)
    d044:	01530333          	add	t1,t1,s5
    d048:	00e30333          	add	t1,t1,a4
    d04c:	3c03031b          	addiw	t1,t1,960
    d050:	40000ab7          	lui	s5,0x40000
    d054:	86643823          	sd	t1,-1936(s0)
    d058:	00035463          	bgez	t1,d060 <.LBB81_1114>
    d05c:	c0000ab7          	lui	s5,0xc0000

000000000000d060 <.LBB81_1114>:
    d060:	87543423          	sd	s5,-1944(s0)
    d064:	c7843303          	ld	t1,-904(s0)
    d068:	aa043a83          	ld	s5,-1376(s0)
    d06c:	01530333          	add	t1,t1,s5
    d070:	b2843a83          	ld	s5,-1240(s0)
    d074:	01530333          	add	t1,t1,s5
    d078:	00e30333          	add	t1,t1,a4
    d07c:	3c03031b          	addiw	t1,t1,960
    d080:	40000ab7          	lui	s5,0x40000
    d084:	88643023          	sd	t1,-1920(s0)
    d088:	00035463          	bgez	t1,d090 <.LBB81_1116>
    d08c:	c0000ab7          	lui	s5,0xc0000

000000000000d090 <.LBB81_1116>:
    d090:	87543c23          	sd	s5,-1928(s0)
    d094:	a9843303          	ld	t1,-1384(s0)
    d098:	00690333          	add	t1,s2,t1
    d09c:	b2043903          	ld	s2,-1248(s0)
    d0a0:	01230333          	add	t1,t1,s2
    d0a4:	00e30333          	add	t1,t1,a4
    d0a8:	3c03031b          	addiw	t1,t1,960
    d0ac:	40000ab7          	lui	s5,0x40000
    d0b0:	88643823          	sd	t1,-1904(s0)
    d0b4:	00035463          	bgez	t1,d0bc <.LBB81_1118>
    d0b8:	c0000ab7          	lui	s5,0xc0000

000000000000d0bc <.LBB81_1118>:
    d0bc:	89543423          	sd	s5,-1912(s0)
    d0c0:	c8843303          	ld	t1,-888(s0)
    d0c4:	b3043903          	ld	s2,-1232(s0)
    d0c8:	01230333          	add	t1,t1,s2
    d0cc:	b7043903          	ld	s2,-1168(s0)
    d0d0:	01230333          	add	t1,t1,s2
    d0d4:	00e30333          	add	t1,t1,a4
    d0d8:	3c03031b          	addiw	t1,t1,960
    d0dc:	40000ab7          	lui	s5,0x40000
    d0e0:	8a643023          	sd	t1,-1888(s0)
    d0e4:	00035463          	bgez	t1,d0ec <.LBB81_1120>
    d0e8:	c0000ab7          	lui	s5,0xc0000

000000000000d0ec <.LBB81_1120>:
    d0ec:	89543c23          	sd	s5,-1896(s0)
    d0f0:	c9043303          	ld	t1,-880(s0)
    d0f4:	b3843903          	ld	s2,-1224(s0)
    d0f8:	01230333          	add	t1,t1,s2
    d0fc:	b7843903          	ld	s2,-1160(s0)
    d100:	01230333          	add	t1,t1,s2
    d104:	00e30333          	add	t1,t1,a4
    d108:	3c03031b          	addiw	t1,t1,960
    d10c:	40000ab7          	lui	s5,0x40000
    d110:	8a643823          	sd	t1,-1872(s0)
    d114:	00035463          	bgez	t1,d11c <.LBB81_1122>
    d118:	c0000ab7          	lui	s5,0xc0000

000000000000d11c <.LBB81_1122>:
    d11c:	8b543423          	sd	s5,-1880(s0)
    d120:	c9843303          	ld	t1,-872(s0)
    d124:	b4043903          	ld	s2,-1216(s0)
    d128:	01230333          	add	t1,t1,s2
    d12c:	b8043903          	ld	s2,-1152(s0)
    d130:	01230333          	add	t1,t1,s2
    d134:	00e30333          	add	t1,t1,a4
    d138:	3c03031b          	addiw	t1,t1,960
    d13c:	40000ab7          	lui	s5,0x40000
    d140:	8c643023          	sd	t1,-1856(s0)
    d144:	00035463          	bgez	t1,d14c <.LBB81_1124>
    d148:	c0000ab7          	lui	s5,0xc0000

000000000000d14c <.LBB81_1124>:
    d14c:	8b543c23          	sd	s5,-1864(s0)
    d150:	ca043303          	ld	t1,-864(s0)
    d154:	b4843903          	ld	s2,-1208(s0)
    d158:	01230333          	add	t1,t1,s2
    d15c:	b9043903          	ld	s2,-1136(s0)
    d160:	01230333          	add	t1,t1,s2
    d164:	00e30333          	add	t1,t1,a4
    d168:	3c03031b          	addiw	t1,t1,960
    d16c:	40000ab7          	lui	s5,0x40000
    d170:	8c643823          	sd	t1,-1840(s0)
    d174:	00035463          	bgez	t1,d17c <.LBB81_1126>
    d178:	c0000ab7          	lui	s5,0xc0000

000000000000d17c <.LBB81_1126>:
    d17c:	8d543423          	sd	s5,-1848(s0)
    d180:	ca843303          	ld	t1,-856(s0)
    d184:	b5043903          	ld	s2,-1200(s0)
    d188:	01230333          	add	t1,t1,s2
    d18c:	ba843903          	ld	s2,-1112(s0)
    d190:	01230333          	add	t1,t1,s2
    d194:	00e30333          	add	t1,t1,a4
    d198:	3c03031b          	addiw	t1,t1,960
    d19c:	40000ab7          	lui	s5,0x40000
    d1a0:	8e643023          	sd	t1,-1824(s0)
    d1a4:	00035463          	bgez	t1,d1ac <.LBB81_1128>
    d1a8:	c0000ab7          	lui	s5,0xc0000

000000000000d1ac <.LBB81_1128>:
    d1ac:	8d543c23          	sd	s5,-1832(s0)
    d1b0:	cb043303          	ld	t1,-848(s0)
    d1b4:	b5843903          	ld	s2,-1192(s0)
    d1b8:	01230333          	add	t1,t1,s2
    d1bc:	bb043903          	ld	s2,-1104(s0)
    d1c0:	01230333          	add	t1,t1,s2
    d1c4:	00e30333          	add	t1,t1,a4
    d1c8:	3c03031b          	addiw	t1,t1,960
    d1cc:	40000ab7          	lui	s5,0x40000
    d1d0:	8e643823          	sd	t1,-1808(s0)
    d1d4:	00035463          	bgez	t1,d1dc <.LBB81_1130>
    d1d8:	c0000ab7          	lui	s5,0xc0000

000000000000d1dc <.LBB81_1130>:
    d1dc:	8f543423          	sd	s5,-1816(s0)
    d1e0:	cb843303          	ld	t1,-840(s0)
    d1e4:	b6043903          	ld	s2,-1184(s0)
    d1e8:	01230333          	add	t1,t1,s2
    d1ec:	bb843903          	ld	s2,-1096(s0)
    d1f0:	01230333          	add	t1,t1,s2
    d1f4:	00e30333          	add	t1,t1,a4
    d1f8:	3c03031b          	addiw	t1,t1,960
    d1fc:	40000ab7          	lui	s5,0x40000
    d200:	90643023          	sd	t1,-1792(s0)
    d204:	00035463          	bgez	t1,d20c <.LBB81_1132>
    d208:	c0000ab7          	lui	s5,0xc0000

000000000000d20c <.LBB81_1132>:
    d20c:	8f543c23          	sd	s5,-1800(s0)
    d210:	cc043303          	ld	t1,-832(s0)
    d214:	b6843903          	ld	s2,-1176(s0)
    d218:	01230333          	add	t1,t1,s2
    d21c:	bc043903          	ld	s2,-1088(s0)
    d220:	01230333          	add	t1,t1,s2
    d224:	00e30333          	add	t1,t1,a4
    d228:	3c03031b          	addiw	t1,t1,960
    d22c:	40000ab7          	lui	s5,0x40000
    d230:	90643823          	sd	t1,-1776(s0)
    d234:	00035463          	bgez	t1,d23c <.LBB81_1134>
    d238:	c0000ab7          	lui	s5,0xc0000

000000000000d23c <.LBB81_1134>:
    d23c:	91543423          	sd	s5,-1784(s0)
    d240:	cc843303          	ld	t1,-824(s0)
    d244:	ed043903          	ld	s2,-304(s0)
    d248:	01230333          	add	t1,t1,s2
    d24c:	bc843903          	ld	s2,-1080(s0)
    d250:	01230333          	add	t1,t1,s2
    d254:	00e30333          	add	t1,t1,a4
    d258:	3c03031b          	addiw	t1,t1,960
    d25c:	40000ab7          	lui	s5,0x40000
    d260:	92643023          	sd	t1,-1760(s0)
    d264:	00035463          	bgez	t1,d26c <.LBB81_1136>
    d268:	c0000ab7          	lui	s5,0xc0000

000000000000d26c <.LBB81_1136>:
    d26c:	91543c23          	sd	s5,-1768(s0)
    d270:	cd043303          	ld	t1,-816(s0)
    d274:	ed843903          	ld	s2,-296(s0)
    d278:	01230333          	add	t1,t1,s2
    d27c:	bd043903          	ld	s2,-1072(s0)
    d280:	01230333          	add	t1,t1,s2
    d284:	00e30333          	add	t1,t1,a4
    d288:	3c03031b          	addiw	t1,t1,960
    d28c:	40000ab7          	lui	s5,0x40000
    d290:	92643823          	sd	t1,-1744(s0)
    d294:	00035463          	bgez	t1,d29c <.LBB81_1138>
    d298:	c0000ab7          	lui	s5,0xc0000

000000000000d29c <.LBB81_1138>:
    d29c:	93543423          	sd	s5,-1752(s0)
    d2a0:	cd843303          	ld	t1,-808(s0)
    d2a4:	ee043903          	ld	s2,-288(s0)
    d2a8:	01230333          	add	t1,t1,s2
    d2ac:	00b30333          	add	t1,t1,a1
    d2b0:	00e30333          	add	t1,t1,a4
    d2b4:	3c03031b          	addiw	t1,t1,960
    d2b8:	40000ab7          	lui	s5,0x40000
    d2bc:	94643023          	sd	t1,-1728(s0)
    d2c0:	00035463          	bgez	t1,d2c8 <.LBB81_1140>
    d2c4:	c0000ab7          	lui	s5,0xc0000

000000000000d2c8 <.LBB81_1140>:
    d2c8:	93543c23          	sd	s5,-1736(s0)
    d2cc:	ce043303          	ld	t1,-800(s0)
    d2d0:	ee843903          	ld	s2,-280(s0)
    d2d4:	01230333          	add	t1,t1,s2
    d2d8:	00530333          	add	t1,t1,t0
    d2dc:	00e30333          	add	t1,t1,a4
    d2e0:	3c03031b          	addiw	t1,t1,960
    d2e4:	40000ab7          	lui	s5,0x40000
    d2e8:	94643823          	sd	t1,-1712(s0)
    d2ec:	00035463          	bgez	t1,d2f4 <.LBB81_1142>
    d2f0:	c0000ab7          	lui	s5,0xc0000

000000000000d2f4 <.LBB81_1142>:
    d2f4:	95543423          	sd	s5,-1720(s0)
    d2f8:	ce843303          	ld	t1,-792(s0)
    d2fc:	ef043903          	ld	s2,-272(s0)
    d300:	01230333          	add	t1,t1,s2
    d304:	01130333          	add	t1,t1,a7
    d308:	00e30333          	add	t1,t1,a4
    d30c:	3c03031b          	addiw	t1,t1,960
    d310:	40000ab7          	lui	s5,0x40000
    d314:	96643023          	sd	t1,-1696(s0)
    d318:	00035463          	bgez	t1,d320 <.LBB81_1144>
    d31c:	c0000ab7          	lui	s5,0xc0000

000000000000d320 <.LBB81_1144>:
    d320:	95543c23          	sd	s5,-1704(s0)
    d324:	cf043303          	ld	t1,-784(s0)
    d328:	ef843903          	ld	s2,-264(s0)
    d32c:	01230333          	add	t1,t1,s2
    d330:	01c30333          	add	t1,t1,t3
    d334:	00e30333          	add	t1,t1,a4
    d338:	3c03031b          	addiw	t1,t1,960
    d33c:	40000ab7          	lui	s5,0x40000
    d340:	96643823          	sd	t1,-1680(s0)
    d344:	00035463          	bgez	t1,d34c <.LBB81_1146>
    d348:	c0000ab7          	lui	s5,0xc0000

000000000000d34c <.LBB81_1146>:
    d34c:	97543423          	sd	s5,-1688(s0)
    d350:	cf843303          	ld	t1,-776(s0)
    d354:	f0043903          	ld	s2,-256(s0)
    d358:	01230333          	add	t1,t1,s2
    d35c:	00a30333          	add	t1,t1,a0
    d360:	00e30333          	add	t1,t1,a4
    d364:	3c03031b          	addiw	t1,t1,960
    d368:	40000ab7          	lui	s5,0x40000
    d36c:	98643023          	sd	t1,-1664(s0)
    d370:	00035463          	bgez	t1,d378 <.LBB81_1148>
    d374:	c0000ab7          	lui	s5,0xc0000

000000000000d378 <.LBB81_1148>:
    d378:	97543c23          	sd	s5,-1672(s0)
    d37c:	d0043303          	ld	t1,-768(s0)
    d380:	f0843903          	ld	s2,-248(s0)
    d384:	01230333          	add	t1,t1,s2
    d388:	00d30333          	add	t1,t1,a3
    d38c:	00e30333          	add	t1,t1,a4
    d390:	3c03031b          	addiw	t1,t1,960
    d394:	40000ab7          	lui	s5,0x40000
    d398:	98643823          	sd	t1,-1648(s0)
    d39c:	00035463          	bgez	t1,d3a4 <.LBB81_1150>
    d3a0:	c0000ab7          	lui	s5,0xc0000

000000000000d3a4 <.LBB81_1150>:
    d3a4:	99543423          	sd	s5,-1656(s0)
    d3a8:	d0843303          	ld	t1,-760(s0)
    d3ac:	f1043903          	ld	s2,-240(s0)
    d3b0:	01230333          	add	t1,t1,s2
    d3b4:	01030333          	add	t1,t1,a6
    d3b8:	00e30333          	add	t1,t1,a4
    d3bc:	3c03031b          	addiw	t1,t1,960
    d3c0:	40000ab7          	lui	s5,0x40000
    d3c4:	9a643023          	sd	t1,-1632(s0)
    d3c8:	00035463          	bgez	t1,d3d0 <.LBB81_1152>
    d3cc:	c0000ab7          	lui	s5,0xc0000

000000000000d3d0 <.LBB81_1152>:
    d3d0:	99543c23          	sd	s5,-1640(s0)
    d3d4:	d1043303          	ld	t1,-752(s0)
    d3d8:	f1843903          	ld	s2,-232(s0)
    d3dc:	01230333          	add	t1,t1,s2
    d3e0:	00f30333          	add	t1,t1,a5
    d3e4:	00e30333          	add	t1,t1,a4
    d3e8:	3c03031b          	addiw	t1,t1,960
    d3ec:	40000ab7          	lui	s5,0x40000
    d3f0:	9a643823          	sd	t1,-1616(s0)
    d3f4:	00035463          	bgez	t1,d3fc <.LBB81_1154>
    d3f8:	c0000ab7          	lui	s5,0xc0000

000000000000d3fc <.LBB81_1154>:
    d3fc:	9b543423          	sd	s5,-1624(s0)
    d400:	d1843303          	ld	t1,-744(s0)
    d404:	f2043903          	ld	s2,-224(s0)
    d408:	01230333          	add	t1,t1,s2
    d40c:	00c30333          	add	t1,t1,a2
    d410:	00e30333          	add	t1,t1,a4
    d414:	3c03031b          	addiw	t1,t1,960
    d418:	40000ab7          	lui	s5,0x40000
    d41c:	9c643023          	sd	t1,-1600(s0)
    d420:	00035463          	bgez	t1,d428 <.LBB81_1156>
    d424:	c0000ab7          	lui	s5,0xc0000

000000000000d428 <.LBB81_1156>:
    d428:	9b543c23          	sd	s5,-1608(s0)
    d42c:	d2043303          	ld	t1,-736(s0)
    d430:	f2843903          	ld	s2,-216(s0)
    d434:	01230333          	add	t1,t1,s2
    d438:	00730333          	add	t1,t1,t2
    d43c:	00e30333          	add	t1,t1,a4
    d440:	3c03031b          	addiw	t1,t1,960
    d444:	40000ab7          	lui	s5,0x40000
    d448:	9c643823          	sd	t1,-1584(s0)
    d44c:	00035463          	bgez	t1,d454 <.LBB81_1158>
    d450:	c0000ab7          	lui	s5,0xc0000

000000000000d454 <.LBB81_1158>:
    d454:	9d543423          	sd	s5,-1592(s0)
    d458:	d2843303          	ld	t1,-728(s0)
    d45c:	f3043903          	ld	s2,-208(s0)
    d460:	01230333          	add	t1,t1,s2
    d464:	01b30333          	add	t1,t1,s11
    d468:	00e30333          	add	t1,t1,a4
    d46c:	3c03031b          	addiw	t1,t1,960
    d470:	40000ab7          	lui	s5,0x40000
    d474:	9e643023          	sd	t1,-1568(s0)
    d478:	00035463          	bgez	t1,d480 <.LBB81_1160>
    d47c:	c0000ab7          	lui	s5,0xc0000

000000000000d480 <.LBB81_1160>:
    d480:	d3043303          	ld	t1,-720(s0)
    d484:	f8843903          	ld	s2,-120(s0)
    d488:	01230333          	add	t1,t1,s2
    d48c:	01a30333          	add	t1,t1,s10
    d490:	00e30733          	add	a4,t1,a4
    d494:	3c07071b          	addiw	a4,a4,960
    d498:	40000337          	lui	t1,0x40000
    d49c:	9ee43c23          	sd	a4,-1544(s0)
    d4a0:	00075463          	bgez	a4,d4a8 <.LBB81_1162>
    d4a4:	c0000337          	lui	t1,0xc0000

000000000000d4a8 <.LBB81_1162>:
    d4a8:	9d543c23          	sd	s5,-1576(s0)
    d4ac:	9e643423          	sd	t1,-1560(s0)
    d4b0:	a7843903          	ld	s2,-1416(s0)
    d4b4:	00291713          	slli	a4,s2,0x2
    d4b8:	013a0333          	add	t1,s4,s3
    d4bc:	01270a33          	add	s4,a4,s2
    d4c0:	b1843703          	ld	a4,-1256(s0)
    d4c4:	00e30333          	add	t1,t1,a4
    d4c8:	01430333          	add	t1,t1,s4
    d4cc:	3c03071b          	addiw	a4,t1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    d4d0:	40000337          	lui	t1,0x40000
    d4d4:	a0e43023          	sd	a4,-1536(s0)
    d4d8:	00075463          	bgez	a4,d4e0 <.LBB81_1164>
    d4dc:	c0000337          	lui	t1,0xc0000

000000000000d4e0 <.LBB81_1164>:
    d4e0:	9e643823          	sd	t1,-1552(s0)
    d4e4:	d4043703          	ld	a4,-704(s0)
    d4e8:	b1043303          	ld	t1,-1264(s0)
    d4ec:	00670733          	add	a4,a4,t1
    d4f0:	b0843303          	ld	t1,-1272(s0)
    d4f4:	00670733          	add	a4,a4,t1
    d4f8:	01470733          	add	a4,a4,s4
    d4fc:	3c07071b          	addiw	a4,a4,960
    d500:	40000ab7          	lui	s5,0x40000
    d504:	e3043303          	ld	t1,-464(s0)
    d508:	a0e43823          	sd	a4,-1520(s0)
    d50c:	00075463          	bgez	a4,d514 <.LBB81_1166>
    d510:	c0000ab7          	lui	s5,0xc0000

000000000000d514 <.LBB81_1166>:
    d514:	a1543423          	sd	s5,-1528(s0)
    d518:	d4843703          	ld	a4,-696(s0)
    d51c:	b0043903          	ld	s2,-1280(s0)
    d520:	01270733          	add	a4,a4,s2
    d524:	af843903          	ld	s2,-1288(s0)
    d528:	01270733          	add	a4,a4,s2
    d52c:	01470733          	add	a4,a4,s4
    d530:	3c07071b          	addiw	a4,a4,960
    d534:	40000ab7          	lui	s5,0x40000
    d538:	a2e43023          	sd	a4,-1504(s0)
    d53c:	00075463          	bgez	a4,d544 <.LBB81_1168>
    d540:	c0000ab7          	lui	s5,0xc0000

000000000000d544 <.LBB81_1168>:
    d544:	a1543c23          	sd	s5,-1512(s0)
    d548:	d5043703          	ld	a4,-688(s0)
    d54c:	af043903          	ld	s2,-1296(s0)
    d550:	01270733          	add	a4,a4,s2
    d554:	ae843903          	ld	s2,-1304(s0)
    d558:	01270733          	add	a4,a4,s2
    d55c:	01470733          	add	a4,a4,s4
    d560:	3c07071b          	addiw	a4,a4,960
    d564:	40000ab7          	lui	s5,0x40000
    d568:	a2e43823          	sd	a4,-1488(s0)
    d56c:	00075463          	bgez	a4,d574 <.LBB81_1170>
    d570:	c0000ab7          	lui	s5,0xc0000

000000000000d574 <.LBB81_1170>:
    d574:	a3543423          	sd	s5,-1496(s0)
    d578:	d5843703          	ld	a4,-680(s0)
    d57c:	ae043903          	ld	s2,-1312(s0)
    d580:	01270733          	add	a4,a4,s2
    d584:	ad843903          	ld	s2,-1320(s0)
    d588:	01270733          	add	a4,a4,s2
    d58c:	01470733          	add	a4,a4,s4
    d590:	3c07071b          	addiw	a4,a4,960
    d594:	40000ab7          	lui	s5,0x40000
    d598:	d5543c23          	sd	s5,-680(s0)
    d59c:	a2e43c23          	sd	a4,-1480(s0)
    d5a0:	00075663          	bgez	a4,d5ac <.LBB81_1172>
    d5a4:	c0000737          	lui	a4,0xc0000
    d5a8:	d4e43c23          	sd	a4,-680(s0)

000000000000d5ac <.LBB81_1172>:
    d5ac:	ad043703          	ld	a4,-1328(s0)
    d5b0:	00eb8733          	add	a4,s7,a4
    d5b4:	ac843903          	ld	s2,-1336(s0)
    d5b8:	01270733          	add	a4,a4,s2
    d5bc:	01470733          	add	a4,a4,s4
    d5c0:	3c07071b          	addiw	a4,a4,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    d5c4:	40000bb7          	lui	s7,0x40000
    d5c8:	a4e43423          	sd	a4,-1464(s0)
    d5cc:	00075463          	bgez	a4,d5d4 <.LBB81_1174>
    d5d0:	c0000bb7          	lui	s7,0xc0000

000000000000d5d4 <.LBB81_1174>:
    d5d4:	a5743023          	sd	s7,-1472(s0)
    d5d8:	d6043703          	ld	a4,-672(s0)
    d5dc:	ac043903          	ld	s2,-1344(s0)
    d5e0:	01270733          	add	a4,a4,s2
    d5e4:	ab843903          	ld	s2,-1352(s0)
    d5e8:	01270733          	add	a4,a4,s2
    d5ec:	01470733          	add	a4,a4,s4
    d5f0:	3c07071b          	addiw	a4,a4,960
    d5f4:	40000bb7          	lui	s7,0x40000
    d5f8:	a4e43c23          	sd	a4,-1448(s0)
    d5fc:	00075463          	bgez	a4,d604 <.LBB81_1176>
    d600:	c0000bb7          	lui	s7,0xc0000

000000000000d604 <.LBB81_1176>:
    d604:	a5743823          	sd	s7,-1456(s0)
    d608:	d6843703          	ld	a4,-664(s0)
    d60c:	ab043903          	ld	s2,-1360(s0)
    d610:	01270733          	add	a4,a4,s2
    d614:	aa843903          	ld	s2,-1368(s0)
    d618:	01270733          	add	a4,a4,s2
    d61c:	01470733          	add	a4,a4,s4
    d620:	3c07071b          	addiw	a4,a4,960
    d624:	40000bb7          	lui	s7,0x40000
    d628:	a6e43423          	sd	a4,-1432(s0)
    d62c:	00075463          	bgez	a4,d634 <.LBB81_1178>
    d630:	c0000bb7          	lui	s7,0xc0000

000000000000d634 <.LBB81_1178>:
    d634:	a7743023          	sd	s7,-1440(s0)
    d638:	d7043703          	ld	a4,-656(s0)
    d63c:	aa043903          	ld	s2,-1376(s0)
    d640:	01270733          	add	a4,a4,s2
    d644:	b2843903          	ld	s2,-1240(s0)
    d648:	01270733          	add	a4,a4,s2
    d64c:	01470733          	add	a4,a4,s4
    d650:	3c07071b          	addiw	a4,a4,960
    d654:	40000bb7          	lui	s7,0x40000
    d658:	a6e43c23          	sd	a4,-1416(s0)
    d65c:	00075463          	bgez	a4,d664 <.LBB81_1180>
    d660:	c0000bb7          	lui	s7,0xc0000

000000000000d664 <.LBB81_1180>:
    d664:	a7743823          	sd	s7,-1424(s0)
    d668:	d7843703          	ld	a4,-648(s0)
    d66c:	a9843903          	ld	s2,-1384(s0)
    d670:	01270733          	add	a4,a4,s2
    d674:	b2043903          	ld	s2,-1248(s0)
    d678:	01270733          	add	a4,a4,s2
    d67c:	01470733          	add	a4,a4,s4
    d680:	3c07071b          	addiw	a4,a4,960
    d684:	40000bb7          	lui	s7,0x40000
    d688:	bae43023          	sd	a4,-1120(s0)
    d68c:	00075463          	bgez	a4,d694 <.LBB81_1182>
    d690:	c0000bb7          	lui	s7,0xc0000

000000000000d694 <.LBB81_1182>:
    d694:	b9743c23          	sd	s7,-1128(s0)
    d698:	d8043703          	ld	a4,-640(s0)
    d69c:	b3043903          	ld	s2,-1232(s0)
    d6a0:	01270733          	add	a4,a4,s2
    d6a4:	b7043903          	ld	s2,-1168(s0)
    d6a8:	01270733          	add	a4,a4,s2
    d6ac:	01470733          	add	a4,a4,s4
    d6b0:	3c07071b          	addiw	a4,a4,960
    d6b4:	40000bb7          	lui	s7,0x40000
    d6b8:	bee43023          	sd	a4,-1056(s0)
    d6bc:	00075463          	bgez	a4,d6c4 <.LBB81_1184>
    d6c0:	c0000bb7          	lui	s7,0xc0000

000000000000d6c4 <.LBB81_1184>:
    d6c4:	bd743c23          	sd	s7,-1064(s0)
    d6c8:	d8843703          	ld	a4,-632(s0)
    d6cc:	b3843903          	ld	s2,-1224(s0)
    d6d0:	01270733          	add	a4,a4,s2
    d6d4:	b7843903          	ld	s2,-1160(s0)
    d6d8:	01270733          	add	a4,a4,s2
    d6dc:	01470733          	add	a4,a4,s4
    d6e0:	3c07071b          	addiw	a4,a4,960
    d6e4:	40000bb7          	lui	s7,0x40000
    d6e8:	bee43823          	sd	a4,-1040(s0)
    d6ec:	00075463          	bgez	a4,d6f4 <.LBB81_1186>
    d6f0:	c0000bb7          	lui	s7,0xc0000

000000000000d6f4 <.LBB81_1186>:
    d6f4:	bf743423          	sd	s7,-1048(s0)
    d6f8:	d9043703          	ld	a4,-624(s0)
    d6fc:	b4043903          	ld	s2,-1216(s0)
    d700:	01270733          	add	a4,a4,s2
    d704:	b8043903          	ld	s2,-1152(s0)
    d708:	01270733          	add	a4,a4,s2
    d70c:	01470733          	add	a4,a4,s4
    d710:	3c07071b          	addiw	a4,a4,960
    d714:	40000bb7          	lui	s7,0x40000
    d718:	c0e43023          	sd	a4,-1024(s0)
    d71c:	00075463          	bgez	a4,d724 <.LBB81_1188>
    d720:	c0000bb7          	lui	s7,0xc0000

000000000000d724 <.LBB81_1188>:
    d724:	bf743c23          	sd	s7,-1032(s0)
    d728:	d9843703          	ld	a4,-616(s0)
    d72c:	b4843903          	ld	s2,-1208(s0)
    d730:	01270733          	add	a4,a4,s2
    d734:	b9043903          	ld	s2,-1136(s0)
    d738:	01270733          	add	a4,a4,s2
    d73c:	01470733          	add	a4,a4,s4
    d740:	3c07071b          	addiw	a4,a4,960
    d744:	40000bb7          	lui	s7,0x40000
    d748:	c0e43c23          	sd	a4,-1000(s0)
    d74c:	00075463          	bgez	a4,d754 <.LBB81_1190>
    d750:	c0000bb7          	lui	s7,0xc0000

000000000000d754 <.LBB81_1190>:
    d754:	c1743823          	sd	s7,-1008(s0)
    d758:	da043703          	ld	a4,-608(s0)
    d75c:	b5043903          	ld	s2,-1200(s0)
    d760:	01270733          	add	a4,a4,s2
    d764:	ba843903          	ld	s2,-1112(s0)
    d768:	01270733          	add	a4,a4,s2
    d76c:	01470733          	add	a4,a4,s4
    d770:	3c07071b          	addiw	a4,a4,960
    d774:	40000bb7          	lui	s7,0x40000
    d778:	c2e43423          	sd	a4,-984(s0)
    d77c:	00075463          	bgez	a4,d784 <.LBB81_1192>
    d780:	c0000bb7          	lui	s7,0xc0000

000000000000d784 <.LBB81_1192>:
    d784:	c3743023          	sd	s7,-992(s0)
    d788:	da843703          	ld	a4,-600(s0)
    d78c:	b5843903          	ld	s2,-1192(s0)
    d790:	01270733          	add	a4,a4,s2
    d794:	bb043903          	ld	s2,-1104(s0)
    d798:	01270733          	add	a4,a4,s2
    d79c:	01470733          	add	a4,a4,s4
    d7a0:	3c07071b          	addiw	a4,a4,960
    d7a4:	40000bb7          	lui	s7,0x40000
    d7a8:	c2e43c23          	sd	a4,-968(s0)
    d7ac:	00075463          	bgez	a4,d7b4 <.LBB81_1194>
    d7b0:	c0000bb7          	lui	s7,0xc0000

000000000000d7b4 <.LBB81_1194>:
    d7b4:	c3743823          	sd	s7,-976(s0)
    d7b8:	db043703          	ld	a4,-592(s0)
    d7bc:	b6043903          	ld	s2,-1184(s0)
    d7c0:	01270733          	add	a4,a4,s2
    d7c4:	bb843903          	ld	s2,-1096(s0)
    d7c8:	01270733          	add	a4,a4,s2
    d7cc:	01470733          	add	a4,a4,s4
    d7d0:	3c07071b          	addiw	a4,a4,960
    d7d4:	40000bb7          	lui	s7,0x40000
    d7d8:	c4e43423          	sd	a4,-952(s0)
    d7dc:	00075463          	bgez	a4,d7e4 <.LBB81_1196>
    d7e0:	c0000bb7          	lui	s7,0xc0000

000000000000d7e4 <.LBB81_1196>:
    d7e4:	c5743023          	sd	s7,-960(s0)
    d7e8:	db843703          	ld	a4,-584(s0)
    d7ec:	b6843903          	ld	s2,-1176(s0)
    d7f0:	01270733          	add	a4,a4,s2
    d7f4:	bc043903          	ld	s2,-1088(s0)
    d7f8:	01270733          	add	a4,a4,s2
    d7fc:	01470733          	add	a4,a4,s4
    d800:	3c07071b          	addiw	a4,a4,960
    d804:	40000bb7          	lui	s7,0x40000
    d808:	c6e43023          	sd	a4,-928(s0)
    d80c:	00075463          	bgez	a4,d814 <.LBB81_1198>
    d810:	c0000bb7          	lui	s7,0xc0000

000000000000d814 <.LBB81_1198>:
    d814:	c5743c23          	sd	s7,-936(s0)
    d818:	dc043703          	ld	a4,-576(s0)
    d81c:	ed043903          	ld	s2,-304(s0)
    d820:	01270733          	add	a4,a4,s2
    d824:	bc843903          	ld	s2,-1080(s0)
    d828:	01270733          	add	a4,a4,s2
    d82c:	01470733          	add	a4,a4,s4
    d830:	3c07071b          	addiw	a4,a4,960
    d834:	40000bb7          	lui	s7,0x40000
    d838:	c6e43823          	sd	a4,-912(s0)
    d83c:	00075463          	bgez	a4,d844 <.LBB81_1200>
    d840:	c0000bb7          	lui	s7,0xc0000

000000000000d844 <.LBB81_1200>:
    d844:	c7743423          	sd	s7,-920(s0)
    d848:	dc843703          	ld	a4,-568(s0)
    d84c:	ed843903          	ld	s2,-296(s0)
    d850:	01270733          	add	a4,a4,s2
    d854:	bd043903          	ld	s2,-1072(s0)
    d858:	01270733          	add	a4,a4,s2
    d85c:	01470733          	add	a4,a4,s4
    d860:	3c07071b          	addiw	a4,a4,960
    d864:	40000bb7          	lui	s7,0x40000
    d868:	c8e43023          	sd	a4,-896(s0)
    d86c:	00075463          	bgez	a4,d874 <.LBB81_1202>
    d870:	c0000bb7          	lui	s7,0xc0000

000000000000d874 <.LBB81_1202>:
    d874:	c7743c23          	sd	s7,-904(s0)
    d878:	dd043703          	ld	a4,-560(s0)
    d87c:	ee043903          	ld	s2,-288(s0)
    d880:	01270733          	add	a4,a4,s2
    d884:	00b70733          	add	a4,a4,a1
    d888:	01470733          	add	a4,a4,s4
    d88c:	3c07071b          	addiw	a4,a4,960
    d890:	40000bb7          	lui	s7,0x40000
    d894:	c8e43823          	sd	a4,-880(s0)
    d898:	00075463          	bgez	a4,d8a0 <.LBB81_1204>
    d89c:	c0000bb7          	lui	s7,0xc0000

000000000000d8a0 <.LBB81_1204>:
    d8a0:	c9743423          	sd	s7,-888(s0)
    d8a4:	dd843703          	ld	a4,-552(s0)
    d8a8:	ee843903          	ld	s2,-280(s0)
    d8ac:	01270733          	add	a4,a4,s2
    d8b0:	00570733          	add	a4,a4,t0
    d8b4:	01470733          	add	a4,a4,s4
    d8b8:	3c07071b          	addiw	a4,a4,960
    d8bc:	40000bb7          	lui	s7,0x40000
    d8c0:	cae43023          	sd	a4,-864(s0)
    d8c4:	00075463          	bgez	a4,d8cc <.LBB81_1206>
    d8c8:	c0000bb7          	lui	s7,0xc0000

000000000000d8cc <.LBB81_1206>:
    d8cc:	c9743c23          	sd	s7,-872(s0)
    d8d0:	de043703          	ld	a4,-544(s0)
    d8d4:	ef043903          	ld	s2,-272(s0)
    d8d8:	01270733          	add	a4,a4,s2
    d8dc:	01170733          	add	a4,a4,a7
    d8e0:	01470733          	add	a4,a4,s4
    d8e4:	3c07071b          	addiw	a4,a4,960
    d8e8:	40000bb7          	lui	s7,0x40000
    d8ec:	cae43823          	sd	a4,-848(s0)
    d8f0:	00075463          	bgez	a4,d8f8 <.LBB81_1208>
    d8f4:	c0000bb7          	lui	s7,0xc0000

000000000000d8f8 <.LBB81_1208>:
    d8f8:	cb743423          	sd	s7,-856(s0)
    d8fc:	de843703          	ld	a4,-536(s0)
    d900:	ef843903          	ld	s2,-264(s0)
    d904:	01270733          	add	a4,a4,s2
    d908:	01c70733          	add	a4,a4,t3
    d90c:	01470733          	add	a4,a4,s4
    d910:	3c07071b          	addiw	a4,a4,960
    d914:	40000bb7          	lui	s7,0x40000
    d918:	cce43023          	sd	a4,-832(s0)
    d91c:	00075463          	bgez	a4,d924 <.LBB81_1210>
    d920:	c0000bb7          	lui	s7,0xc0000

000000000000d924 <.LBB81_1210>:
    d924:	cb743c23          	sd	s7,-840(s0)
    d928:	df043703          	ld	a4,-528(s0)
    d92c:	f0043903          	ld	s2,-256(s0)
    d930:	01270733          	add	a4,a4,s2
    d934:	00a70733          	add	a4,a4,a0
    d938:	01470733          	add	a4,a4,s4
    d93c:	3c07071b          	addiw	a4,a4,960
    d940:	40000bb7          	lui	s7,0x40000
    d944:	cce43823          	sd	a4,-816(s0)
    d948:	00075463          	bgez	a4,d950 <.LBB81_1212>
    d94c:	c0000bb7          	lui	s7,0xc0000

000000000000d950 <.LBB81_1212>:
    d950:	cd743423          	sd	s7,-824(s0)
    d954:	df843703          	ld	a4,-520(s0)
    d958:	f0843903          	ld	s2,-248(s0)
    d95c:	01270733          	add	a4,a4,s2
    d960:	00d70733          	add	a4,a4,a3
    d964:	01470733          	add	a4,a4,s4
    d968:	3c07071b          	addiw	a4,a4,960
    d96c:	40000bb7          	lui	s7,0x40000
    d970:	cee43023          	sd	a4,-800(s0)
    d974:	00075463          	bgez	a4,d97c <.LBB81_1214>
    d978:	c0000bb7          	lui	s7,0xc0000

000000000000d97c <.LBB81_1214>:
    d97c:	cd743c23          	sd	s7,-808(s0)
    d980:	e0043703          	ld	a4,-512(s0)
    d984:	f1043903          	ld	s2,-240(s0)
    d988:	01270733          	add	a4,a4,s2
    d98c:	01070733          	add	a4,a4,a6
    d990:	01470733          	add	a4,a4,s4
    d994:	3c07071b          	addiw	a4,a4,960
    d998:	40000bb7          	lui	s7,0x40000
    d99c:	cee43823          	sd	a4,-784(s0)
    d9a0:	00075463          	bgez	a4,d9a8 <.LBB81_1216>
    d9a4:	c0000bb7          	lui	s7,0xc0000

000000000000d9a8 <.LBB81_1216>:
    d9a8:	cf743423          	sd	s7,-792(s0)
    d9ac:	e0843703          	ld	a4,-504(s0)
    d9b0:	f1843903          	ld	s2,-232(s0)
    d9b4:	01270733          	add	a4,a4,s2
    d9b8:	00f70733          	add	a4,a4,a5
    d9bc:	01470733          	add	a4,a4,s4
    d9c0:	3c07071b          	addiw	a4,a4,960
    d9c4:	40000bb7          	lui	s7,0x40000
    d9c8:	d0e43023          	sd	a4,-768(s0)
    d9cc:	00075463          	bgez	a4,d9d4 <.LBB81_1218>
    d9d0:	c0000bb7          	lui	s7,0xc0000

000000000000d9d4 <.LBB81_1218>:
    d9d4:	cf743c23          	sd	s7,-776(s0)
    d9d8:	e1043703          	ld	a4,-496(s0)
    d9dc:	f2043903          	ld	s2,-224(s0)
    d9e0:	01270733          	add	a4,a4,s2
    d9e4:	00c70733          	add	a4,a4,a2
    d9e8:	01470733          	add	a4,a4,s4
    d9ec:	3c07071b          	addiw	a4,a4,960
    d9f0:	40000bb7          	lui	s7,0x40000
    d9f4:	d0e43823          	sd	a4,-752(s0)
    d9f8:	00075463          	bgez	a4,da00 <.LBB81_1220>
    d9fc:	c0000bb7          	lui	s7,0xc0000

000000000000da00 <.LBB81_1220>:
    da00:	d1743423          	sd	s7,-760(s0)
    da04:	e1843703          	ld	a4,-488(s0)
    da08:	f2843903          	ld	s2,-216(s0)
    da0c:	01270733          	add	a4,a4,s2
    da10:	00770733          	add	a4,a4,t2
    da14:	01470733          	add	a4,a4,s4
    da18:	3c07071b          	addiw	a4,a4,960
    da1c:	40000bb7          	lui	s7,0x40000
    da20:	d2e43023          	sd	a4,-736(s0)
    da24:	00075463          	bgez	a4,da2c <.LBB81_1222>
    da28:	c0000bb7          	lui	s7,0xc0000

000000000000da2c <.LBB81_1222>:
    da2c:	d1743c23          	sd	s7,-744(s0)
    da30:	e2043703          	ld	a4,-480(s0)
    da34:	f3043903          	ld	s2,-208(s0)
    da38:	01270733          	add	a4,a4,s2
    da3c:	01b70733          	add	a4,a4,s11
    da40:	01470733          	add	a4,a4,s4
    da44:	3c07071b          	addiw	a4,a4,960
    da48:	40000bb7          	lui	s7,0x40000
    da4c:	d2e43823          	sd	a4,-720(s0)
    da50:	00075463          	bgez	a4,da58 <.LBB81_1224>
    da54:	c0000bb7          	lui	s7,0xc0000

000000000000da58 <.LBB81_1224>:
    da58:	d3743423          	sd	s7,-728(s0)
    da5c:	f8843703          	ld	a4,-120(s0)
    da60:	00ef0733          	add	a4,t5,a4
    da64:	01a70733          	add	a4,a4,s10
    da68:	01470733          	add	a4,a4,s4
    da6c:	3c07071b          	addiw	a4,a4,960
    da70:	40000f37          	lui	t5,0x40000
    da74:	d4e43823          	sd	a4,-688(s0)
    da78:	00075463          	bgez	a4,da80 <.LBB81_1226>
    da7c:	c0000f37          	lui	t5,0xc0000

000000000000da80 <.LBB81_1226>:
    da80:	d5e43023          	sd	t5,-704(s0)
    da84:	00001737          	lui	a4,0x1
    da88:	40e40733          	sub	a4,s0,a4
    da8c:	5f073f03          	ld	t5,1520(a4) # 15f0 <.LBB81_4+0x41c>
    da90:	002f1713          	slli	a4,t5,0x2
    da94:	01330333          	add	t1,t1,s3
    da98:	01e70733          	add	a4,a4,t5
    da9c:	b1843f03          	ld	t5,-1256(s0)
    daa0:	01e30333          	add	t1,t1,t5
    daa4:	00e30333          	add	t1,t1,a4
    daa8:	3c03031b          	addiw	t1,t1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    daac:	40000bb7          	lui	s7,0x40000
    dab0:	f5043f03          	ld	t5,-176(s0)
    dab4:	e6043a03          	ld	s4,-416(s0)
    dab8:	d6643023          	sd	t1,-672(s0)
    dabc:	00035463          	bgez	t1,dac4 <.LBB81_1228>
    dac0:	c0000bb7          	lui	s7,0xc0000

000000000000dac4 <.LBB81_1228>:
    dac4:	d5743423          	sd	s7,-696(s0)
    dac8:	e3843303          	ld	t1,-456(s0)
    dacc:	b1043903          	ld	s2,-1264(s0)
    dad0:	01230333          	add	t1,t1,s2
    dad4:	b0843903          	ld	s2,-1272(s0)
    dad8:	01230333          	add	t1,t1,s2
    dadc:	00e30333          	add	t1,t1,a4
    dae0:	3c03031b          	addiw	t1,t1,960
    dae4:	40000bb7          	lui	s7,0x40000
    dae8:	d6643823          	sd	t1,-656(s0)
    daec:	00035463          	bgez	t1,daf4 <.LBB81_1230>
    daf0:	c0000bb7          	lui	s7,0xc0000

000000000000daf4 <.LBB81_1230>:
    daf4:	d7743423          	sd	s7,-664(s0)
    daf8:	e4043303          	ld	t1,-448(s0)
    dafc:	b0043903          	ld	s2,-1280(s0)
    db00:	01230333          	add	t1,t1,s2
    db04:	af843903          	ld	s2,-1288(s0)
    db08:	01230333          	add	t1,t1,s2
    db0c:	00e30333          	add	t1,t1,a4
    db10:	3c03031b          	addiw	t1,t1,960
    db14:	40000bb7          	lui	s7,0x40000
    db18:	d8643023          	sd	t1,-640(s0)
    db1c:	00035463          	bgez	t1,db24 <.LBB81_1232>
    db20:	c0000bb7          	lui	s7,0xc0000

000000000000db24 <.LBB81_1232>:
    db24:	d7743c23          	sd	s7,-648(s0)
    db28:	e4843303          	ld	t1,-440(s0)
    db2c:	af043903          	ld	s2,-1296(s0)
    db30:	01230333          	add	t1,t1,s2
    db34:	ae843903          	ld	s2,-1304(s0)
    db38:	01230333          	add	t1,t1,s2
    db3c:	00e30333          	add	t1,t1,a4
    db40:	3c03031b          	addiw	t1,t1,960
    db44:	40000bb7          	lui	s7,0x40000
    db48:	d8643823          	sd	t1,-624(s0)
    db4c:	00035463          	bgez	t1,db54 <.LBB81_1234>
    db50:	c0000bb7          	lui	s7,0xc0000

000000000000db54 <.LBB81_1234>:
    db54:	d9743423          	sd	s7,-632(s0)
    db58:	e5043303          	ld	t1,-432(s0)
    db5c:	ae043903          	ld	s2,-1312(s0)
    db60:	01230333          	add	t1,t1,s2
    db64:	ad843903          	ld	s2,-1320(s0)
    db68:	01230333          	add	t1,t1,s2
    db6c:	00e30333          	add	t1,t1,a4
    db70:	3c03031b          	addiw	t1,t1,960
    db74:	40000bb7          	lui	s7,0x40000
    db78:	e5743823          	sd	s7,-432(s0)
    db7c:	d8643c23          	sd	t1,-616(s0)
    db80:	00035663          	bgez	t1,db8c <.LBB81_1236>
    db84:	c0000337          	lui	t1,0xc0000
    db88:	e4643823          	sd	t1,-432(s0)

000000000000db8c <.LBB81_1236>:
    db8c:	ad043303          	ld	t1,-1328(s0)
    db90:	006c0333          	add	t1,s8,t1
    db94:	ac843903          	ld	s2,-1336(s0)
    db98:	01230333          	add	t1,t1,s2
    db9c:	00e30333          	add	t1,t1,a4
    dba0:	3c03031b          	addiw	t1,t1,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    dba4:	40000c37          	lui	s8,0x40000
    dba8:	da643023          	sd	t1,-608(s0)
    dbac:	00035463          	bgez	t1,dbb4 <.LBB81_1238>
    dbb0:	c0000c37          	lui	s8,0xc0000

000000000000dbb4 <.LBB81_1238>:
    dbb4:	ac043303          	ld	t1,-1344(s0)
    dbb8:	006b0333          	add	t1,s6,t1
    dbbc:	ab843903          	ld	s2,-1352(s0)
    dbc0:	01230333          	add	t1,t1,s2
    dbc4:	00e30333          	add	t1,t1,a4
    dbc8:	3c03031b          	addiw	t1,t1,960
    dbcc:	40000b37          	lui	s6,0x40000
    dbd0:	da643823          	sd	t1,-592(s0)
    dbd4:	00035463          	bgez	t1,dbdc <.LBB81_1240>
    dbd8:	c0000b37          	lui	s6,0xc0000

000000000000dbdc <.LBB81_1240>:
    dbdc:	ab043303          	ld	t1,-1360(s0)
    dbe0:	006a0333          	add	t1,s4,t1
    dbe4:	aa843903          	ld	s2,-1368(s0)
    dbe8:	01230333          	add	t1,t1,s2
    dbec:	00e30333          	add	t1,t1,a4
    dbf0:	3c03031b          	addiw	t1,t1,960
    dbf4:	40000a37          	lui	s4,0x40000
    dbf8:	dc643023          	sd	t1,-576(s0)
    dbfc:	00035463          	bgez	t1,dc04 <.LBB81_1242>
    dc00:	c0000a37          	lui	s4,0xc0000

000000000000dc04 <.LBB81_1242>:
    dc04:	db443c23          	sd	s4,-584(s0)
    dc08:	f3843303          	ld	t1,-200(s0)
    dc0c:	aa043903          	ld	s2,-1376(s0)
    dc10:	01230333          	add	t1,t1,s2
    dc14:	b2843903          	ld	s2,-1240(s0)
    dc18:	01230333          	add	t1,t1,s2
    dc1c:	00e30333          	add	t1,t1,a4
    dc20:	3c03031b          	addiw	t1,t1,960
    dc24:	40000a37          	lui	s4,0x40000
    dc28:	dc643823          	sd	t1,-560(s0)
    dc2c:	00035463          	bgez	t1,dc34 <.LBB81_1244>
    dc30:	c0000a37          	lui	s4,0xc0000

000000000000dc34 <.LBB81_1244>:
    dc34:	dd443423          	sd	s4,-568(s0)
    dc38:	f4043303          	ld	t1,-192(s0)
    dc3c:	a9843903          	ld	s2,-1384(s0)
    dc40:	01230333          	add	t1,t1,s2
    dc44:	b2043903          	ld	s2,-1248(s0)
    dc48:	01230333          	add	t1,t1,s2
    dc4c:	00e30333          	add	t1,t1,a4
    dc50:	3c03031b          	addiw	t1,t1,960
    dc54:	40000a37          	lui	s4,0x40000
    dc58:	de643023          	sd	t1,-544(s0)
    dc5c:	00035463          	bgez	t1,dc64 <.LBB81_1246>
    dc60:	c0000a37          	lui	s4,0xc0000

000000000000dc64 <.LBB81_1246>:
    dc64:	b3043303          	ld	t1,-1232(s0)
    dc68:	e5843903          	ld	s2,-424(s0)
    dc6c:	00690333          	add	t1,s2,t1
    dc70:	b7043903          	ld	s2,-1168(s0)
    dc74:	01230333          	add	t1,t1,s2
    dc78:	00e30333          	add	t1,t1,a4
    dc7c:	3c03031b          	addiw	t1,t1,960
    dc80:	400009b7          	lui	s3,0x40000
    dc84:	de643423          	sd	t1,-536(s0)
    dc88:	00035463          	bgez	t1,dc90 <.LBB81_1248>
    dc8c:	c00009b7          	lui	s3,0xc0000

000000000000dc90 <.LBB81_1248>:
    dc90:	b3843303          	ld	t1,-1224(s0)
    dc94:	00648333          	add	t1,s1,t1
    dc98:	b7843483          	ld	s1,-1160(s0)
    dc9c:	00930333          	add	t1,t1,s1
    dca0:	00e30333          	add	t1,t1,a4
    dca4:	3c03031b          	addiw	t1,t1,960
    dca8:	400004b7          	lui	s1,0x40000
    dcac:	de643823          	sd	t1,-528(s0)
    dcb0:	00035463          	bgez	t1,dcb8 <.LBB81_1250>
    dcb4:	c00004b7          	lui	s1,0xc0000

000000000000dcb8 <.LBB81_1250>:
    dcb8:	b4043303          	ld	t1,-1216(s0)
    dcbc:	006f8333          	add	t1,t6,t1
    dcc0:	b8043f83          	ld	t6,-1152(s0)
    dcc4:	01f30333          	add	t1,t1,t6
    dcc8:	00e30333          	add	t1,t1,a4
    dccc:	3c03031b          	addiw	t1,t1,960
    dcd0:	40000fb7          	lui	t6,0x40000
    dcd4:	e0643023          	sd	t1,-512(s0)
    dcd8:	00035463          	bgez	t1,dce0 <.LBB81_1252>
    dcdc:	c0000fb7          	lui	t6,0xc0000

000000000000dce0 <.LBB81_1252>:
    dce0:	dff43c23          	sd	t6,-520(s0)
    dce4:	b4843303          	ld	t1,-1208(s0)
    dce8:	f4843f83          	ld	t6,-184(s0)
    dcec:	006f8333          	add	t1,t6,t1
    dcf0:	b9043f83          	ld	t6,-1136(s0)
    dcf4:	01f30333          	add	t1,t1,t6
    dcf8:	00e30333          	add	t1,t1,a4
    dcfc:	3c03031b          	addiw	t1,t1,960
    dd00:	40000fb7          	lui	t6,0x40000
    dd04:	e0643823          	sd	t1,-496(s0)
    dd08:	00035463          	bgez	t1,dd10 <.LBB81_1254>
    dd0c:	c0000fb7          	lui	t6,0xc0000

000000000000dd10 <.LBB81_1254>:
    dd10:	b5043303          	ld	t1,-1200(s0)
    dd14:	006f0333          	add	t1,t5,t1
    dd18:	ba843f03          	ld	t5,-1112(s0)
    dd1c:	01e30333          	add	t1,t1,t5
    dd20:	00e30333          	add	t1,t1,a4
    dd24:	3c03031b          	addiw	t1,t1,960
    dd28:	40000f37          	lui	t5,0x40000
    dd2c:	e2643023          	sd	t1,-480(s0)
    dd30:	00035463          	bgez	t1,dd38 <.LBB81_1256>
    dd34:	c0000f37          	lui	t5,0xc0000

000000000000dd38 <.LBB81_1256>:
    dd38:	e1e43c23          	sd	t5,-488(s0)
    dd3c:	f5843303          	ld	t1,-168(s0)
    dd40:	b5843f03          	ld	t5,-1192(s0)
    dd44:	01e30333          	add	t1,t1,t5
    dd48:	bb043f03          	ld	t5,-1104(s0)
    dd4c:	01e30333          	add	t1,t1,t5
    dd50:	00e30333          	add	t1,t1,a4
    dd54:	3c03031b          	addiw	t1,t1,960
    dd58:	40000f37          	lui	t5,0x40000
    dd5c:	e2643823          	sd	t1,-464(s0)
    dd60:	00035463          	bgez	t1,dd68 <.LBB81_1258>
    dd64:	c0000f37          	lui	t5,0xc0000

000000000000dd68 <.LBB81_1258>:
    dd68:	e3e43423          	sd	t5,-472(s0)
    dd6c:	b6043303          	ld	t1,-1184(s0)
    dd70:	f6043f03          	ld	t5,-160(s0)
    dd74:	006f0333          	add	t1,t5,t1
    dd78:	bb843f03          	ld	t5,-1096(s0)
    dd7c:	01e30333          	add	t1,t1,t5
    dd80:	00e30333          	add	t1,t1,a4
    dd84:	3c03031b          	addiw	t1,t1,960
    dd88:	40000f37          	lui	t5,0x40000
    dd8c:	e4643023          	sd	t1,-448(s0)
    dd90:	00035463          	bgez	t1,dd98 <.LBB81_1260>
    dd94:	c0000f37          	lui	t5,0xc0000

000000000000dd98 <.LBB81_1260>:
    dd98:	db643423          	sd	s6,-600(s0)
    dd9c:	e1f43423          	sd	t6,-504(s0)
    dda0:	e3e43c23          	sd	t5,-456(s0)
    dda4:	f6843303          	ld	t1,-152(s0)
    dda8:	b6843f03          	ld	t5,-1176(s0)
    ddac:	01e30333          	add	t1,t1,t5
    ddb0:	bc043f03          	ld	t5,-1088(s0)
    ddb4:	01e30333          	add	t1,t1,t5
    ddb8:	00e30333          	add	t1,t1,a4
    ddbc:	3c03031b          	addiw	t1,t1,960
    ddc0:	40000f37          	lui	t5,0x40000
    ddc4:	e4643c23          	sd	t1,-424(s0)
    ddc8:	00035463          	bgez	t1,ddd0 <.LBB81_1262>
    ddcc:	c0000f37          	lui	t5,0xc0000

000000000000ddd0 <.LBB81_1262>:
    ddd0:	e5e43423          	sd	t5,-440(s0)
    ddd4:	ed043303          	ld	t1,-304(s0)
    ddd8:	f7043f03          	ld	t5,-144(s0)
    dddc:	006f0333          	add	t1,t5,t1
    dde0:	bc843f03          	ld	t5,-1080(s0)
    dde4:	01e30333          	add	t1,t1,t5
    dde8:	00e30333          	add	t1,t1,a4
    ddec:	3c030f9b          	addiw	t6,t1,960
    ddf0:	40000b37          	lui	s6,0x40000
    ddf4:	000fd463          	bgez	t6,ddfc <.LBB81_1264>
    ddf8:	c0000b37          	lui	s6,0xc0000

000000000000ddfc <.LBB81_1264>:
    ddfc:	f7843303          	ld	t1,-136(s0)
    de00:	ed843f03          	ld	t5,-296(s0)
    de04:	01e30333          	add	t1,t1,t5
    de08:	bd043f03          	ld	t5,-1072(s0)
    de0c:	01e30333          	add	t1,t1,t5
    de10:	00e30333          	add	t1,t1,a4
    de14:	3c03031b          	addiw	t1,t1,960
    de18:	40000f37          	lui	t5,0x40000
    de1c:	e6643423          	sd	t1,-408(s0)
    de20:	00035463          	bgez	t1,de28 <.LBB81_1266>
    de24:	c0000f37          	lui	t5,0xc0000

000000000000de28 <.LBB81_1266>:
    de28:	e7e43023          	sd	t5,-416(s0)
    de2c:	f8043303          	ld	t1,-128(s0)
    de30:	ee043f03          	ld	t5,-288(s0)
    de34:	01e30333          	add	t1,t1,t5
    de38:	00b305b3          	add	a1,t1,a1
    de3c:	00e585b3          	add	a1,a1,a4
    de40:	3c05891b          	addiw	s2,a1,960
    de44:	40000f37          	lui	t5,0x40000
    de48:	00095463          	bgez	s2,de50 <.LBB81_1268>
    de4c:	c0000f37          	lui	t5,0xc0000

000000000000de50 <.LBB81_1268>:
    de50:	ee843583          	ld	a1,-280(s0)
    de54:	00be85b3          	add	a1,t4,a1
    de58:	005585b3          	add	a1,a1,t0
    de5c:	00e585b3          	add	a1,a1,a4
    de60:	3c05859b          	addiw	a1,a1,960
    de64:	40000eb7          	lui	t4,0x40000
    de68:	e9043303          	ld	t1,-368(s0)
    de6c:	e6b43c23          	sd	a1,-392(s0)
    de70:	0005d463          	bgez	a1,de78 <.LBB81_1270>
    de74:	c0000eb7          	lui	t4,0xc0000

000000000000de78 <.LBB81_1270>:
    de78:	e8043583          	ld	a1,-384(s0)
    de7c:	ef043283          	ld	t0,-272(s0)
    de80:	005585b3          	add	a1,a1,t0
    de84:	011585b3          	add	a1,a1,a7
    de88:	00e585b3          	add	a1,a1,a4
    de8c:	3c05859b          	addiw	a1,a1,960
    de90:	400008b7          	lui	a7,0x40000
    de94:	e9843283          	ld	t0,-360(s0)
    de98:	ecb43c23          	sd	a1,-296(s0)
    de9c:	0005d463          	bgez	a1,dea4 <.LBB81_1272>
    dea0:	c00008b7          	lui	a7,0xc0000

000000000000dea4 <.LBB81_1272>:
    dea4:	dd443c23          	sd	s4,-552(s0)
    dea8:	e7e43823          	sd	t5,-400(s0)
    deac:	e9d43023          	sd	t4,-384(s0)
    deb0:	ed143823          	sd	a7,-304(s0)
    deb4:	e8843583          	ld	a1,-376(s0)
    deb8:	ef843883          	ld	a7,-264(s0)
    debc:	011585b3          	add	a1,a1,a7
    dec0:	01c585b3          	add	a1,a1,t3
    dec4:	00e585b3          	add	a1,a1,a4
    dec8:	3c058a9b          	addiw	s5,a1,960
    decc:	400005b7          	lui	a1,0x40000
    ded0:	ea043883          	ld	a7,-352(s0)
    ded4:	000ad463          	bgez	s5,dedc <.LBB81_1274>
    ded8:	c00005b7          	lui	a1,0xc0000

000000000000dedc <.LBB81_1274>:
    dedc:	eeb43023          	sd	a1,-288(s0)
    dee0:	f0043583          	ld	a1,-256(s0)
    dee4:	00b305b3          	add	a1,t1,a1
    dee8:	00a58533          	add	a0,a1,a0
    deec:	00e50533          	add	a0,a0,a4
    def0:	3c050a1b          	addiw	s4,a0,960
    def4:	40000f37          	lui	t5,0x40000
    def8:	000a5463          	bgez	s4,df00 <.LBB81_1276>
    defc:	c0000f37          	lui	t5,0xc0000

000000000000df00 <.LBB81_1276>:
    df00:	000c0313          	mv	t1,s8
    df04:	f0843503          	ld	a0,-248(s0)
    df08:	00a28533          	add	a0,t0,a0
    df0c:	00d50533          	add	a0,a0,a3
    df10:	00e50533          	add	a0,a0,a4
    df14:	3c05051b          	addiw	a0,a0,960
    df18:	40000eb7          	lui	t4,0x40000
    df1c:	ec843583          	ld	a1,-312(s0)
    df20:	eea43823          	sd	a0,-272(s0)
    df24:	00055463          	bgez	a0,df2c <.LBB81_1278>
    df28:	c0000eb7          	lui	t4,0xc0000

000000000000df2c <.LBB81_1278>:
    df2c:	00048293          	mv	t0,s1
    df30:	f1043503          	ld	a0,-240(s0)
    df34:	00a88533          	add	a0,a7,a0
    df38:	01050533          	add	a0,a0,a6
    df3c:	00e50533          	add	a0,a0,a4
    df40:	3c050c1b          	addiw	s8,a0,960
    df44:	40000537          	lui	a0,0x40000
    df48:	eb843683          	ld	a3,-328(s0)
    df4c:	000c5463          	bgez	s8,df54 <.LBB81_1280>
    df50:	c0000537          	lui	a0,0xc0000

000000000000df54 <.LBB81_1280>:
    df54:	f0a43023          	sd	a0,-256(s0)
    df58:	ea843503          	ld	a0,-344(s0)
    df5c:	f1843803          	ld	a6,-232(s0)
    df60:	01050533          	add	a0,a0,a6
    df64:	00f50533          	add	a0,a0,a5
    df68:	00e50533          	add	a0,a0,a4
    df6c:	3c05049b          	addiw	s1,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    df70:	40000537          	lui	a0,0x40000
    df74:	0004d463          	bgez	s1,df7c <.LBB81_1282>
    df78:	c0000537          	lui	a0,0xc0000

000000000000df7c <.LBB81_1282>:
    df7c:	f0a43423          	sd	a0,-248(s0)
    df80:	eb043503          	ld	a0,-336(s0)
    df84:	f2043783          	ld	a5,-224(s0)
    df88:	00f50533          	add	a0,a0,a5
    df8c:	00c50533          	add	a0,a0,a2
    df90:	00e50533          	add	a0,a0,a4
    df94:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    df98:	f0a43c23          	sd	a0,-232(s0)
    df9c:	81043783          	ld	a5,-2032(s0)
    dfa0:	00055463          	bgez	a0,dfa8 <.LBB81_1284>
    dfa4:	c0000bb7          	lui	s7,0xc0000

000000000000dfa8 <.LBB81_1284>:
    dfa8:	f2843503          	ld	a0,-216(s0)
    dfac:	00a68533          	add	a0,a3,a0
    dfb0:	00750533          	add	a0,a0,t2
    dfb4:	00e50533          	add	a0,a0,a4
    dfb8:	3c05069b          	addiw	a3,a0,960
    dfbc:	40000637          	lui	a2,0x40000
    dfc0:	ec043503          	ld	a0,-320(s0)
    dfc4:	eed43423          	sd	a3,-280(s0)
    dfc8:	0006d463          	bgez	a3,dfd0 <.LBB81_1286>
    dfcc:	c0000637          	lui	a2,0xc0000

000000000000dfd0 <.LBB81_1286>:
    dfd0:	f3043683          	ld	a3,-208(s0)
    dfd4:	00d50533          	add	a0,a0,a3
    dfd8:	01b50533          	add	a0,a0,s11
    dfdc:	00e50533          	add	a0,a0,a4
    dfe0:	3c05069b          	addiw	a3,a0,960
    dfe4:	40000537          	lui	a0,0x40000
    dfe8:	f0d43823          	sd	a3,-240(s0)
    dfec:	0006d463          	bgez	a3,dff4 <.LBB81_1288>
    dff0:	c0000537          	lui	a0,0xc0000

000000000000dff4 <.LBB81_1288>:
    dff4:	00098813          	mv	a6,s3
    dff8:	f2a43423          	sd	a0,-216(s0)
    dffc:	f8843503          	ld	a0,-120(s0)
    e000:	00a58533          	add	a0,a1,a0
    e004:	01a50533          	add	a0,a0,s10
    e008:	00e50533          	add	a0,a0,a4
    e00c:	3c05051b          	addiw	a0,a0,960 # ffffffffc00003c0 <.Lfunc_end80+0xffffffffbffd79f8>
    e010:	f2a43823          	sd	a0,-208(s0)
    e014:	00055663          	bgez	a0,e020 <.LBB81_1290>
    e018:	c0000537          	lui	a0,0xc0000
    e01c:	a8a43823          	sd	a0,-1392(s0)

000000000000e020 <.LBB81_1290>:
    e020:	85043503          	ld	a0,-1968(s0)
    e024:	03950533          	mul	a0,a0,s9
    e028:	81843583          	ld	a1,-2024(s0)
    e02c:	001585b3          	add	a1,a1,ra
    e030:	00b50533          	add	a0,a0,a1
    e034:	42555513          	srai	a0,a0,0x25
    e038:	00a025b3          	sgtz	a1,a0
    e03c:	40b005b3          	neg	a1,a1
    e040:	00a5f6b3          	and	a3,a1,a0
    e044:	0ff00993          	li	s3,255
    e048:	0136c463          	blt	a3,s3,e050 <.LBB81_1292>
    e04c:	0ff00693          	li	a3,255

000000000000e050 <.LBB81_1292>:
    e050:	84843503          	ld	a0,-1976(s0)
    e054:	03950533          	mul	a0,a0,s9
    e058:	83043583          	ld	a1,-2000(s0)
    e05c:	001585b3          	add	a1,a1,ra
    e060:	00b50533          	add	a0,a0,a1
    e064:	42555513          	srai	a0,a0,0x25
    e068:	00a025b3          	sgtz	a1,a0
    e06c:	40b005b3          	neg	a1,a1
    e070:	00a5f533          	and	a0,a1,a0
    e074:	01354463          	blt	a0,s3,e07c <.LBB81_1294>
    e078:	0ff00513          	li	a0,255

000000000000e07c <.LBB81_1294>:
    e07c:	f8a43423          	sd	a0,-120(s0)
    e080:	83843503          	ld	a0,-1992(s0)
    e084:	03950533          	mul	a0,a0,s9
    e088:	001785b3          	add	a1,a5,ra
    e08c:	00b50533          	add	a0,a0,a1
    e090:	42555513          	srai	a0,a0,0x25
    e094:	00a025b3          	sgtz	a1,a0
    e098:	40b005b3          	neg	a1,a1
    e09c:	00a5f533          	and	a0,a1,a0
    e0a0:	01354463          	blt	a0,s3,e0a8 <.LBB81_1296>
    e0a4:	0ff00513          	li	a0,255

000000000000e0a8 <.LBB81_1296>:
    e0a8:	f8a43023          	sd	a0,-128(s0)
    e0ac:	82043503          	ld	a0,-2016(s0)
    e0b0:	03950533          	mul	a0,a0,s9
    e0b4:	000015b7          	lui	a1,0x1
    e0b8:	40b405b3          	sub	a1,s0,a1
    e0bc:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB81_5+0xa8>
    e0c0:	001585b3          	add	a1,a1,ra
    e0c4:	00b50533          	add	a0,a0,a1
    e0c8:	42555513          	srai	a0,a0,0x25
    e0cc:	00a025b3          	sgtz	a1,a0
    e0d0:	40b005b3          	neg	a1,a1
    e0d4:	00a5f533          	and	a0,a1,a0
    e0d8:	01354463          	blt	a0,s3,e0e0 <.LBB81_1298>
    e0dc:	0ff00513          	li	a0,255

000000000000e0e0 <.LBB81_1298>:
    e0e0:	f6a43c23          	sd	a0,-136(s0)
    e0e4:	80843503          	ld	a0,-2040(s0)
    e0e8:	03950533          	mul	a0,a0,s9
    e0ec:	000015b7          	lui	a1,0x1
    e0f0:	40b405b3          	sub	a1,s0,a1
    e0f4:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB81_5+0x98>
    e0f8:	001585b3          	add	a1,a1,ra
    e0fc:	00b50533          	add	a0,a0,a1
    e100:	42555513          	srai	a0,a0,0x25
    e104:	00a025b3          	sgtz	a1,a0
    e108:	40b005b3          	neg	a1,a1
    e10c:	00a5f533          	and	a0,a1,a0
    e110:	01354463          	blt	a0,s3,e118 <.LBB81_1300>
    e114:	0ff00513          	li	a0,255

000000000000e118 <.LBB81_1300>:
    e118:	f6a43823          	sd	a0,-144(s0)
    e11c:	00001537          	lui	a0,0x1
    e120:	40a40533          	sub	a0,s0,a0
    e124:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB81_5+0xa0>
    e128:	03950533          	mul	a0,a0,s9
    e12c:	000015b7          	lui	a1,0x1
    e130:	40b405b3          	sub	a1,s0,a1
    e134:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB81_5+0x80>
    e138:	001585b3          	add	a1,a1,ra
    e13c:	00b50533          	add	a0,a0,a1
    e140:	42555513          	srai	a0,a0,0x25
    e144:	00a025b3          	sgtz	a1,a0
    e148:	40b005b3          	neg	a1,a1
    e14c:	00a5f533          	and	a0,a1,a0
    e150:	01354463          	blt	a0,s3,e158 <.LBB81_1302>
    e154:	0ff00513          	li	a0,255

000000000000e158 <.LBB81_1302>:
    e158:	f6a43423          	sd	a0,-152(s0)
    e15c:	00001537          	lui	a0,0x1
    e160:	40a40533          	sub	a0,s0,a0
    e164:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB81_5+0x88>
    e168:	03950533          	mul	a0,a0,s9
    e16c:	000015b7          	lui	a1,0x1
    e170:	40b405b3          	sub	a1,s0,a1
    e174:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB81_5+0x68>
    e178:	001585b3          	add	a1,a1,ra
    e17c:	00b50533          	add	a0,a0,a1
    e180:	42555513          	srai	a0,a0,0x25
    e184:	00a025b3          	sgtz	a1,a0
    e188:	40b005b3          	neg	a1,a1
    e18c:	00a5f533          	and	a0,a1,a0
    e190:	01354463          	blt	a0,s3,e198 <.LBB81_1304>
    e194:	0ff00513          	li	a0,255

000000000000e198 <.LBB81_1304>:
    e198:	f6a43023          	sd	a0,-160(s0)
    e19c:	00001537          	lui	a0,0x1
    e1a0:	40a40533          	sub	a0,s0,a0
    e1a4:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB81_5+0x78>
    e1a8:	03950533          	mul	a0,a0,s9
    e1ac:	000015b7          	lui	a1,0x1
    e1b0:	40b405b3          	sub	a1,s0,a1
    e1b4:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB81_5+0x58>
    e1b8:	001585b3          	add	a1,a1,ra
    e1bc:	00b50533          	add	a0,a0,a1
    e1c0:	42555513          	srai	a0,a0,0x25
    e1c4:	00a025b3          	sgtz	a1,a0
    e1c8:	40b005b3          	neg	a1,a1
    e1cc:	00a5f533          	and	a0,a1,a0
    e1d0:	01354463          	blt	a0,s3,e1d8 <.LBB81_1306>
    e1d4:	0ff00513          	li	a0,255

000000000000e1d8 <.LBB81_1306>:
    e1d8:	f4a43c23          	sd	a0,-168(s0)
    e1dc:	00001537          	lui	a0,0x1
    e1e0:	40a40533          	sub	a0,s0,a0
    e1e4:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB81_5+0x60>
    e1e8:	03950533          	mul	a0,a0,s9
    e1ec:	000015b7          	lui	a1,0x1
    e1f0:	40b405b3          	sub	a1,s0,a1
    e1f4:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB81_5+0x48>
    e1f8:	001585b3          	add	a1,a1,ra
    e1fc:	00b50533          	add	a0,a0,a1
    e200:	42555513          	srai	a0,a0,0x25
    e204:	00a025b3          	sgtz	a1,a0
    e208:	40b005b3          	neg	a1,a1
    e20c:	00a5f533          	and	a0,a1,a0
    e210:	01354463          	blt	a0,s3,e218 <.LBB81_1308>
    e214:	0ff00513          	li	a0,255

000000000000e218 <.LBB81_1308>:
    e218:	f4a43823          	sd	a0,-176(s0)
    e21c:	00001537          	lui	a0,0x1
    e220:	40a40533          	sub	a0,s0,a0
    e224:	60853503          	ld	a0,1544(a0) # 1608 <.LBB81_4+0x434>
    e228:	03950533          	mul	a0,a0,s9
    e22c:	000015b7          	lui	a1,0x1
    e230:	40b405b3          	sub	a1,s0,a1
    e234:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB81_4+0x42c>
    e238:	001585b3          	add	a1,a1,ra
    e23c:	00b50533          	add	a0,a0,a1
    e240:	42555513          	srai	a0,a0,0x25
    e244:	00a025b3          	sgtz	a1,a0
    e248:	40b005b3          	neg	a1,a1
    e24c:	00a5f533          	and	a0,a1,a0
    e250:	01354463          	blt	a0,s3,e258 <.LBB81_1310>
    e254:	0ff00513          	li	a0,255

000000000000e258 <.LBB81_1310>:
    e258:	f4a43423          	sd	a0,-184(s0)
    e25c:	00001537          	lui	a0,0x1
    e260:	40a40533          	sub	a0,s0,a0
    e264:	61053503          	ld	a0,1552(a0) # 1610 <.LBB81_4+0x43c>
    e268:	03950533          	mul	a0,a0,s9
    e26c:	a8843583          	ld	a1,-1400(s0)
    e270:	001585b3          	add	a1,a1,ra
    e274:	00b50533          	add	a0,a0,a1
    e278:	42555513          	srai	a0,a0,0x25
    e27c:	00a025b3          	sgtz	a1,a0
    e280:	40b005b3          	neg	a1,a1
    e284:	00a5f533          	and	a0,a1,a0
    e288:	01354463          	blt	a0,s3,e290 <.LBB81_1312>
    e28c:	0ff00513          	li	a0,255

000000000000e290 <.LBB81_1312>:
    e290:	f4a43023          	sd	a0,-192(s0)
    e294:	00001537          	lui	a0,0x1
    e298:	40a40533          	sub	a0,s0,a0
    e29c:	62053503          	ld	a0,1568(a0) # 1620 <.LBB81_4+0x44c>
    e2a0:	03950533          	mul	a0,a0,s9
    e2a4:	000015b7          	lui	a1,0x1
    e2a8:	40b405b3          	sub	a1,s0,a1
    e2ac:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB81_4+0x444>
    e2b0:	001585b3          	add	a1,a1,ra
    e2b4:	00b50533          	add	a0,a0,a1
    e2b8:	42555513          	srai	a0,a0,0x25
    e2bc:	00a025b3          	sgtz	a1,a0
    e2c0:	40b005b3          	neg	a1,a1
    e2c4:	00a5f533          	and	a0,a1,a0
    e2c8:	01354463          	blt	a0,s3,e2d0 <.LBB81_1314>
    e2cc:	0ff00513          	li	a0,255

000000000000e2d0 <.LBB81_1314>:
    e2d0:	f2a43c23          	sd	a0,-200(s0)
    e2d4:	00001537          	lui	a0,0x1
    e2d8:	40a40533          	sub	a0,s0,a0
    e2dc:	63053503          	ld	a0,1584(a0) # 1630 <.LBB81_4+0x45c>
    e2e0:	03950533          	mul	a0,a0,s9
    e2e4:	000015b7          	lui	a1,0x1
    e2e8:	40b405b3          	sub	a1,s0,a1
    e2ec:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB81_4+0x454>
    e2f0:	001585b3          	add	a1,a1,ra
    e2f4:	00b50533          	add	a0,a0,a1
    e2f8:	42555513          	srai	a0,a0,0x25
    e2fc:	00a025b3          	sgtz	a1,a0
    e300:	40b005b3          	neg	a1,a1
    e304:	00a5f533          	and	a0,a1,a0
    e308:	01354463          	blt	a0,s3,e310 <.LBB81_1316>
    e30c:	0ff00513          	li	a0,255

000000000000e310 <.LBB81_1316>:
    e310:	f2a43023          	sd	a0,-224(s0)
    e314:	00001537          	lui	a0,0x1
    e318:	40a40533          	sub	a0,s0,a0
    e31c:	64053503          	ld	a0,1600(a0) # 1640 <.LBB81_4+0x46c>
    e320:	03950533          	mul	a0,a0,s9
    e324:	000015b7          	lui	a1,0x1
    e328:	40b405b3          	sub	a1,s0,a1
    e32c:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB81_4+0x464>
    e330:	001585b3          	add	a1,a1,ra
    e334:	00b50533          	add	a0,a0,a1
    e338:	42555513          	srai	a0,a0,0x25
    e33c:	00a025b3          	sgtz	a1,a0
    e340:	40b005b3          	neg	a1,a1
    e344:	00a5f533          	and	a0,a1,a0
    e348:	01354463          	blt	a0,s3,e350 <.LBB81_1318>
    e34c:	0ff00513          	li	a0,255

000000000000e350 <.LBB81_1318>:
    e350:	eea43c23          	sd	a0,-264(s0)
    e354:	00001537          	lui	a0,0x1
    e358:	40a40533          	sub	a0,s0,a0
    e35c:	65053503          	ld	a0,1616(a0) # 1650 <.LBB81_4+0x47c>
    e360:	03950533          	mul	a0,a0,s9
    e364:	000015b7          	lui	a1,0x1
    e368:	40b405b3          	sub	a1,s0,a1
    e36c:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB81_4+0x474>
    e370:	001585b3          	add	a1,a1,ra
    e374:	00b50533          	add	a0,a0,a1
    e378:	42555513          	srai	a0,a0,0x25
    e37c:	00a025b3          	sgtz	a1,a0
    e380:	40b005b3          	neg	a1,a1
    e384:	00a5f533          	and	a0,a1,a0
    e388:	01354463          	blt	a0,s3,e390 <.LBB81_1320>
    e38c:	0ff00513          	li	a0,255

000000000000e390 <.LBB81_1320>:
    e390:	eca43423          	sd	a0,-312(s0)
    e394:	00001537          	lui	a0,0x1
    e398:	40a40533          	sub	a0,s0,a0
    e39c:	66053503          	ld	a0,1632(a0) # 1660 <.LBB81_4+0x48c>
    e3a0:	03950533          	mul	a0,a0,s9
    e3a4:	000015b7          	lui	a1,0x1
    e3a8:	40b405b3          	sub	a1,s0,a1
    e3ac:	6585b583          	ld	a1,1624(a1) # 1658 <.LBB81_4+0x484>
    e3b0:	001585b3          	add	a1,a1,ra
    e3b4:	00b50533          	add	a0,a0,a1
    e3b8:	42555513          	srai	a0,a0,0x25
    e3bc:	00a025b3          	sgtz	a1,a0
    e3c0:	40b005b3          	neg	a1,a1
    e3c4:	00a5f533          	and	a0,a1,a0
    e3c8:	01354463          	blt	a0,s3,e3d0 <.LBB81_1322>
    e3cc:	0ff00513          	li	a0,255

000000000000e3d0 <.LBB81_1322>:
    e3d0:	eca43023          	sd	a0,-320(s0)
    e3d4:	00001537          	lui	a0,0x1
    e3d8:	40a40533          	sub	a0,s0,a0
    e3dc:	67053503          	ld	a0,1648(a0) # 1670 <.LBB81_4+0x49c>
    e3e0:	03950533          	mul	a0,a0,s9
    e3e4:	000015b7          	lui	a1,0x1
    e3e8:	40b405b3          	sub	a1,s0,a1
    e3ec:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB81_4+0x494>
    e3f0:	001585b3          	add	a1,a1,ra
    e3f4:	00b50533          	add	a0,a0,a1
    e3f8:	42555513          	srai	a0,a0,0x25
    e3fc:	00a025b3          	sgtz	a1,a0
    e400:	40b005b3          	neg	a1,a1
    e404:	00a5f533          	and	a0,a1,a0
    e408:	01354463          	blt	a0,s3,e410 <.LBB81_1324>
    e40c:	0ff00513          	li	a0,255

000000000000e410 <.LBB81_1324>:
    e410:	eaa43c23          	sd	a0,-328(s0)
    e414:	00001537          	lui	a0,0x1
    e418:	40a40533          	sub	a0,s0,a0
    e41c:	68053503          	ld	a0,1664(a0) # 1680 <.LBB81_4+0x4ac>
    e420:	03950533          	mul	a0,a0,s9
    e424:	000015b7          	lui	a1,0x1
    e428:	40b405b3          	sub	a1,s0,a1
    e42c:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB81_4+0x4a4>
    e430:	001585b3          	add	a1,a1,ra
    e434:	00b50533          	add	a0,a0,a1
    e438:	42555513          	srai	a0,a0,0x25
    e43c:	00a025b3          	sgtz	a1,a0
    e440:	40b005b3          	neg	a1,a1
    e444:	00a5f533          	and	a0,a1,a0
    e448:	01354463          	blt	a0,s3,e450 <.LBB81_1326>
    e44c:	0ff00513          	li	a0,255

000000000000e450 <.LBB81_1326>:
    e450:	eaa43823          	sd	a0,-336(s0)
    e454:	00001537          	lui	a0,0x1
    e458:	40a40533          	sub	a0,s0,a0
    e45c:	69053503          	ld	a0,1680(a0) # 1690 <.LBB81_4+0x4bc>
    e460:	03950533          	mul	a0,a0,s9
    e464:	000015b7          	lui	a1,0x1
    e468:	40b405b3          	sub	a1,s0,a1
    e46c:	6885b583          	ld	a1,1672(a1) # 1688 <.LBB81_4+0x4b4>
    e470:	001585b3          	add	a1,a1,ra
    e474:	00b50533          	add	a0,a0,a1
    e478:	42555513          	srai	a0,a0,0x25
    e47c:	00a025b3          	sgtz	a1,a0
    e480:	40b005b3          	neg	a1,a1
    e484:	00a5f533          	and	a0,a1,a0
    e488:	01354463          	blt	a0,s3,e490 <.LBB81_1328>
    e48c:	0ff00513          	li	a0,255

000000000000e490 <.LBB81_1328>:
    e490:	eaa43423          	sd	a0,-344(s0)
    e494:	00001537          	lui	a0,0x1
    e498:	40a40533          	sub	a0,s0,a0
    e49c:	6a053503          	ld	a0,1696(a0) # 16a0 <.LBB81_4+0x4cc>
    e4a0:	03950533          	mul	a0,a0,s9
    e4a4:	000015b7          	lui	a1,0x1
    e4a8:	40b405b3          	sub	a1,s0,a1
    e4ac:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB81_4+0x4c4>
    e4b0:	001585b3          	add	a1,a1,ra
    e4b4:	00b50533          	add	a0,a0,a1
    e4b8:	42555513          	srai	a0,a0,0x25
    e4bc:	00a025b3          	sgtz	a1,a0
    e4c0:	40b005b3          	neg	a1,a1
    e4c4:	00a5f533          	and	a0,a1,a0
    e4c8:	01354463          	blt	a0,s3,e4d0 <.LBB81_1330>
    e4cc:	0ff00513          	li	a0,255

000000000000e4d0 <.LBB81_1330>:
    e4d0:	eaa43023          	sd	a0,-352(s0)
    e4d4:	00001537          	lui	a0,0x1
    e4d8:	40a40533          	sub	a0,s0,a0
    e4dc:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB81_4+0x4dc>
    e4e0:	03950533          	mul	a0,a0,s9
    e4e4:	000015b7          	lui	a1,0x1
    e4e8:	40b405b3          	sub	a1,s0,a1
    e4ec:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB81_4+0x4d4>
    e4f0:	001585b3          	add	a1,a1,ra
    e4f4:	00b50533          	add	a0,a0,a1
    e4f8:	42555513          	srai	a0,a0,0x25
    e4fc:	00a025b3          	sgtz	a1,a0
    e500:	40b005b3          	neg	a1,a1
    e504:	00a5f533          	and	a0,a1,a0
    e508:	01354463          	blt	a0,s3,e510 <.LBB81_1332>
    e50c:	0ff00513          	li	a0,255

000000000000e510 <.LBB81_1332>:
    e510:	e8a43c23          	sd	a0,-360(s0)
    e514:	00001537          	lui	a0,0x1
    e518:	40a40533          	sub	a0,s0,a0
    e51c:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB81_4+0x4ec>
    e520:	03950533          	mul	a0,a0,s9
    e524:	000015b7          	lui	a1,0x1
    e528:	40b405b3          	sub	a1,s0,a1
    e52c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB81_4+0x4e4>
    e530:	001585b3          	add	a1,a1,ra
    e534:	00b50533          	add	a0,a0,a1
    e538:	42555513          	srai	a0,a0,0x25
    e53c:	00a025b3          	sgtz	a1,a0
    e540:	40b005b3          	neg	a1,a1
    e544:	00a5f533          	and	a0,a1,a0
    e548:	01354463          	blt	a0,s3,e550 <.LBB81_1334>
    e54c:	0ff00513          	li	a0,255

000000000000e550 <.LBB81_1334>:
    e550:	e8a43823          	sd	a0,-368(s0)
    e554:	00001537          	lui	a0,0x1
    e558:	40a40533          	sub	a0,s0,a0
    e55c:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB81_4+0x4fc>
    e560:	03950533          	mul	a0,a0,s9
    e564:	000015b7          	lui	a1,0x1
    e568:	40b405b3          	sub	a1,s0,a1
    e56c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB81_4+0x4f4>
    e570:	001585b3          	add	a1,a1,ra
    e574:	00b50533          	add	a0,a0,a1
    e578:	42555513          	srai	a0,a0,0x25
    e57c:	00a025b3          	sgtz	a1,a0
    e580:	40b005b3          	neg	a1,a1
    e584:	00a5f533          	and	a0,a1,a0
    e588:	01354463          	blt	a0,s3,e590 <.LBB81_1336>
    e58c:	0ff00513          	li	a0,255

000000000000e590 <.LBB81_1336>:
    e590:	e8a43423          	sd	a0,-376(s0)
    e594:	00001537          	lui	a0,0x1
    e598:	40a40533          	sub	a0,s0,a0
    e59c:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB81_4+0x50c>
    e5a0:	03950533          	mul	a0,a0,s9
    e5a4:	000015b7          	lui	a1,0x1
    e5a8:	40b405b3          	sub	a1,s0,a1
    e5ac:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB81_4+0x504>
    e5b0:	001585b3          	add	a1,a1,ra
    e5b4:	00b50533          	add	a0,a0,a1
    e5b8:	42555513          	srai	a0,a0,0x25
    e5bc:	00a025b3          	sgtz	a1,a0
    e5c0:	40b005b3          	neg	a1,a1
    e5c4:	00a5f533          	and	a0,a1,a0
    e5c8:	01354463          	blt	a0,s3,e5d0 <.LBB81_1338>
    e5cc:	0ff00513          	li	a0,255

000000000000e5d0 <.LBB81_1338>:
    e5d0:	d2a43c23          	sd	a0,-712(s0)
    e5d4:	00001537          	lui	a0,0x1
    e5d8:	40a40533          	sub	a0,s0,a0
    e5dc:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB81_4+0x51c>
    e5e0:	03950533          	mul	a0,a0,s9
    e5e4:	000015b7          	lui	a1,0x1
    e5e8:	40b405b3          	sub	a1,s0,a1
    e5ec:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB81_4+0x514>
    e5f0:	001585b3          	add	a1,a1,ra
    e5f4:	00b50533          	add	a0,a0,a1
    e5f8:	42555513          	srai	a0,a0,0x25
    e5fc:	00a025b3          	sgtz	a1,a0
    e600:	40b005b3          	neg	a1,a1
    e604:	00a5f533          	and	a0,a1,a0
    e608:	01354463          	blt	a0,s3,e610 <.LBB81_1340>
    e60c:	0ff00513          	li	a0,255

000000000000e610 <.LBB81_1340>:
    e610:	c4a43823          	sd	a0,-944(s0)
    e614:	00001537          	lui	a0,0x1
    e618:	40a40533          	sub	a0,s0,a0
    e61c:	70053503          	ld	a0,1792(a0) # 1700 <.LBB81_4+0x52c>
    e620:	03950533          	mul	a0,a0,s9
    e624:	000015b7          	lui	a1,0x1
    e628:	40b405b3          	sub	a1,s0,a1
    e62c:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB81_4+0x524>
    e630:	001585b3          	add	a1,a1,ra
    e634:	00b50533          	add	a0,a0,a1
    e638:	42555513          	srai	a0,a0,0x25
    e63c:	00a025b3          	sgtz	a1,a0
    e640:	40b005b3          	neg	a1,a1
    e644:	00a5f533          	and	a0,a1,a0
    e648:	01354463          	blt	a0,s3,e650 <.LBB81_1342>
    e64c:	0ff00513          	li	a0,255

000000000000e650 <.LBB81_1342>:
    e650:	c0a43423          	sd	a0,-1016(s0)
    e654:	00001537          	lui	a0,0x1
    e658:	40a40533          	sub	a0,s0,a0
    e65c:	71053503          	ld	a0,1808(a0) # 1710 <.LBB81_4+0x53c>
    e660:	03950533          	mul	a0,a0,s9
    e664:	000015b7          	lui	a1,0x1
    e668:	40b405b3          	sub	a1,s0,a1
    e66c:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB81_4+0x534>
    e670:	001585b3          	add	a1,a1,ra
    e674:	00b50533          	add	a0,a0,a1
    e678:	42555513          	srai	a0,a0,0x25
    e67c:	00a025b3          	sgtz	a1,a0
    e680:	40b005b3          	neg	a1,a1
    e684:	00a5f533          	and	a0,a1,a0
    e688:	01354463          	blt	a0,s3,e690 <.LBB81_1344>
    e68c:	0ff00513          	li	a0,255

000000000000e690 <.LBB81_1344>:
    e690:	bca43823          	sd	a0,-1072(s0)
    e694:	00001537          	lui	a0,0x1
    e698:	40a40533          	sub	a0,s0,a0
    e69c:	72053503          	ld	a0,1824(a0) # 1720 <.LBB81_4+0x54c>
    e6a0:	03950533          	mul	a0,a0,s9
    e6a4:	000015b7          	lui	a1,0x1
    e6a8:	40b405b3          	sub	a1,s0,a1
    e6ac:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB81_4+0x544>
    e6b0:	001585b3          	add	a1,a1,ra
    e6b4:	00b50533          	add	a0,a0,a1
    e6b8:	42555513          	srai	a0,a0,0x25
    e6bc:	00a025b3          	sgtz	a1,a0
    e6c0:	40b005b3          	neg	a1,a1
    e6c4:	00a5f533          	and	a0,a1,a0
    e6c8:	01354463          	blt	a0,s3,e6d0 <.LBB81_1346>
    e6cc:	0ff00513          	li	a0,255

000000000000e6d0 <.LBB81_1346>:
    e6d0:	bca43423          	sd	a0,-1080(s0)
    e6d4:	00001537          	lui	a0,0x1
    e6d8:	40a40533          	sub	a0,s0,a0
    e6dc:	73053503          	ld	a0,1840(a0) # 1730 <.LBB81_4+0x55c>
    e6e0:	03950533          	mul	a0,a0,s9
    e6e4:	000015b7          	lui	a1,0x1
    e6e8:	40b405b3          	sub	a1,s0,a1
    e6ec:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB81_4+0x554>
    e6f0:	001585b3          	add	a1,a1,ra
    e6f4:	00b50533          	add	a0,a0,a1
    e6f8:	42555513          	srai	a0,a0,0x25
    e6fc:	00a025b3          	sgtz	a1,a0
    e700:	40b005b3          	neg	a1,a1
    e704:	00a5f533          	and	a0,a1,a0
    e708:	01354463          	blt	a0,s3,e710 <.LBB81_1348>
    e70c:	0ff00513          	li	a0,255

000000000000e710 <.LBB81_1348>:
    e710:	bca43023          	sd	a0,-1088(s0)
    e714:	00001537          	lui	a0,0x1
    e718:	40a40533          	sub	a0,s0,a0
    e71c:	74053503          	ld	a0,1856(a0) # 1740 <.LBB81_4+0x56c>
    e720:	03950533          	mul	a0,a0,s9
    e724:	000015b7          	lui	a1,0x1
    e728:	40b405b3          	sub	a1,s0,a1
    e72c:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB81_4+0x564>
    e730:	001585b3          	add	a1,a1,ra
    e734:	00b50533          	add	a0,a0,a1
    e738:	42555513          	srai	a0,a0,0x25
    e73c:	00a025b3          	sgtz	a1,a0
    e740:	40b005b3          	neg	a1,a1
    e744:	00a5f533          	and	a0,a1,a0
    e748:	01354463          	blt	a0,s3,e750 <.LBB81_1350>
    e74c:	0ff00513          	li	a0,255

000000000000e750 <.LBB81_1350>:
    e750:	baa43c23          	sd	a0,-1096(s0)
    e754:	00001537          	lui	a0,0x1
    e758:	40a40533          	sub	a0,s0,a0
    e75c:	75053503          	ld	a0,1872(a0) # 1750 <.LBB81_5>
    e760:	03950533          	mul	a0,a0,s9
    e764:	000015b7          	lui	a1,0x1
    e768:	40b405b3          	sub	a1,s0,a1
    e76c:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB81_4+0x574>
    e770:	001585b3          	add	a1,a1,ra
    e774:	00b50533          	add	a0,a0,a1
    e778:	42555513          	srai	a0,a0,0x25
    e77c:	00a025b3          	sgtz	a1,a0
    e780:	40b005b3          	neg	a1,a1
    e784:	00a5f533          	and	a0,a1,a0
    e788:	01354463          	blt	a0,s3,e790 <.LBB81_1352>
    e78c:	0ff00513          	li	a0,255

000000000000e790 <.LBB81_1352>:
    e790:	baa43823          	sd	a0,-1104(s0)
    e794:	00001537          	lui	a0,0x1
    e798:	40a40533          	sub	a0,s0,a0
    e79c:	76853503          	ld	a0,1896(a0) # 1768 <.LBB81_5+0x18>
    e7a0:	03950533          	mul	a0,a0,s9
    e7a4:	000015b7          	lui	a1,0x1
    e7a8:	40b405b3          	sub	a1,s0,a1
    e7ac:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB81_5+0x8>
    e7b0:	001585b3          	add	a1,a1,ra
    e7b4:	00b50533          	add	a0,a0,a1
    e7b8:	42555513          	srai	a0,a0,0x25
    e7bc:	00a025b3          	sgtz	a1,a0
    e7c0:	40b005b3          	neg	a1,a1
    e7c4:	00a5f533          	and	a0,a1,a0
    e7c8:	01354463          	blt	a0,s3,e7d0 <.LBB81_1354>
    e7cc:	0ff00513          	li	a0,255

000000000000e7d0 <.LBB81_1354>:
    e7d0:	baa43423          	sd	a0,-1112(s0)
    e7d4:	00001537          	lui	a0,0x1
    e7d8:	40a40533          	sub	a0,s0,a0
    e7dc:	77053503          	ld	a0,1904(a0) # 1770 <.LBB81_5+0x20>
    e7e0:	03950533          	mul	a0,a0,s9
    e7e4:	000015b7          	lui	a1,0x1
    e7e8:	40b405b3          	sub	a1,s0,a1
    e7ec:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB81_5+0x10>
    e7f0:	001585b3          	add	a1,a1,ra
    e7f4:	00b50533          	add	a0,a0,a1
    e7f8:	42555513          	srai	a0,a0,0x25
    e7fc:	00a025b3          	sgtz	a1,a0
    e800:	40b005b3          	neg	a1,a1
    e804:	00a5f533          	and	a0,a1,a0
    e808:	01354463          	blt	a0,s3,e810 <.LBB81_1356>
    e80c:	0ff00513          	li	a0,255

000000000000e810 <.LBB81_1356>:
    e810:	b8a43823          	sd	a0,-1136(s0)
    e814:	00001537          	lui	a0,0x1
    e818:	40a40533          	sub	a0,s0,a0
    e81c:	78053503          	ld	a0,1920(a0) # 1780 <.LBB81_5+0x30>
    e820:	03950533          	mul	a0,a0,s9
    e824:	000015b7          	lui	a1,0x1
    e828:	40b405b3          	sub	a1,s0,a1
    e82c:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB81_5+0x28>
    e830:	001585b3          	add	a1,a1,ra
    e834:	00b50533          	add	a0,a0,a1
    e838:	42555513          	srai	a0,a0,0x25
    e83c:	00a025b3          	sgtz	a1,a0
    e840:	40b005b3          	neg	a1,a1
    e844:	00a5f533          	and	a0,a1,a0
    e848:	01354463          	blt	a0,s3,e850 <.LBB81_1358>
    e84c:	0ff00513          	li	a0,255

000000000000e850 <.LBB81_1358>:
    e850:	b8a43423          	sd	a0,-1144(s0)
    e854:	00001537          	lui	a0,0x1
    e858:	40a40533          	sub	a0,s0,a0
    e85c:	79053503          	ld	a0,1936(a0) # 1790 <.LBB81_5+0x40>
    e860:	03950533          	mul	a0,a0,s9
    e864:	000015b7          	lui	a1,0x1
    e868:	40b405b3          	sub	a1,s0,a1
    e86c:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB81_5+0x38>
    e870:	001585b3          	add	a1,a1,ra
    e874:	00b50533          	add	a0,a0,a1
    e878:	42555513          	srai	a0,a0,0x25
    e87c:	00a025b3          	sgtz	a1,a0
    e880:	40b005b3          	neg	a1,a1
    e884:	00a5f533          	and	a0,a1,a0
    e888:	01354463          	blt	a0,s3,e890 <.LBB81_1360>
    e88c:	0ff00513          	li	a0,255

000000000000e890 <.LBB81_1360>:
    e890:	b8a43023          	sd	a0,-1152(s0)
    e894:	00001537          	lui	a0,0x1
    e898:	40a40533          	sub	a0,s0,a0
    e89c:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB81_5+0x70>
    e8a0:	03950533          	mul	a0,a0,s9
    e8a4:	000015b7          	lui	a1,0x1
    e8a8:	40b405b3          	sub	a1,s0,a1
    e8ac:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB81_5+0x50>
    e8b0:	001585b3          	add	a1,a1,ra
    e8b4:	00b50533          	add	a0,a0,a1
    e8b8:	42555513          	srai	a0,a0,0x25
    e8bc:	00a025b3          	sgtz	a1,a0
    e8c0:	40b005b3          	neg	a1,a1
    e8c4:	00a5f533          	and	a0,a1,a0
    e8c8:	01354463          	blt	a0,s3,e8d0 <.LBB81_1362>
    e8cc:	0ff00513          	li	a0,255

000000000000e8d0 <.LBB81_1362>:
    e8d0:	b6a43c23          	sd	a0,-1160(s0)
    e8d4:	80043503          	ld	a0,-2048(s0)
    e8d8:	03950533          	mul	a0,a0,s9
    e8dc:	000015b7          	lui	a1,0x1
    e8e0:	40b405b3          	sub	a1,s0,a1
    e8e4:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB81_5+0x90>
    e8e8:	001585b3          	add	a1,a1,ra
    e8ec:	00b50533          	add	a0,a0,a1
    e8f0:	42555513          	srai	a0,a0,0x25
    e8f4:	00a025b3          	sgtz	a1,a0
    e8f8:	40b005b3          	neg	a1,a1
    e8fc:	00a5f533          	and	a0,a1,a0
    e900:	01354463          	blt	a0,s3,e908 <.LBB81_1364>
    e904:	0ff00513          	li	a0,255

000000000000e908 <.LBB81_1364>:
    e908:	b6a43823          	sd	a0,-1168(s0)
    e90c:	84043503          	ld	a0,-1984(s0)
    e910:	03950533          	mul	a0,a0,s9
    e914:	82843583          	ld	a1,-2008(s0)
    e918:	001585b3          	add	a1,a1,ra
    e91c:	00b50533          	add	a0,a0,a1
    e920:	42555513          	srai	a0,a0,0x25
    e924:	00a025b3          	sgtz	a1,a0
    e928:	40b005b3          	neg	a1,a1
    e92c:	00a5f533          	and	a0,a1,a0
    e930:	01354463          	blt	a0,s3,e938 <.LBB81_1366>
    e934:	0ff00513          	li	a0,255

000000000000e938 <.LBB81_1366>:
    e938:	b6a43423          	sd	a0,-1176(s0)
    e93c:	86043503          	ld	a0,-1952(s0)
    e940:	03950533          	mul	a0,a0,s9
    e944:	85843583          	ld	a1,-1960(s0)
    e948:	001585b3          	add	a1,a1,ra
    e94c:	00b50533          	add	a0,a0,a1
    e950:	42555513          	srai	a0,a0,0x25
    e954:	00a025b3          	sgtz	a1,a0
    e958:	40b005b3          	neg	a1,a1
    e95c:	00a5f533          	and	a0,a1,a0
    e960:	01354463          	blt	a0,s3,e968 <.LBB81_1368>
    e964:	0ff00513          	li	a0,255

000000000000e968 <.LBB81_1368>:
    e968:	b6a43023          	sd	a0,-1184(s0)
    e96c:	87043503          	ld	a0,-1936(s0)
    e970:	03950533          	mul	a0,a0,s9
    e974:	86843583          	ld	a1,-1944(s0)
    e978:	001585b3          	add	a1,a1,ra
    e97c:	00b50533          	add	a0,a0,a1
    e980:	42555513          	srai	a0,a0,0x25
    e984:	00a025b3          	sgtz	a1,a0
    e988:	40b005b3          	neg	a1,a1
    e98c:	00a5f533          	and	a0,a1,a0
    e990:	01354463          	blt	a0,s3,e998 <.LBB81_1370>
    e994:	0ff00513          	li	a0,255

000000000000e998 <.LBB81_1370>:
    e998:	b4a43c23          	sd	a0,-1192(s0)
    e99c:	88043503          	ld	a0,-1920(s0)
    e9a0:	03950533          	mul	a0,a0,s9
    e9a4:	87843583          	ld	a1,-1928(s0)
    e9a8:	001585b3          	add	a1,a1,ra
    e9ac:	00b50533          	add	a0,a0,a1
    e9b0:	42555513          	srai	a0,a0,0x25
    e9b4:	00a025b3          	sgtz	a1,a0
    e9b8:	40b005b3          	neg	a1,a1
    e9bc:	00a5f533          	and	a0,a1,a0
    e9c0:	01354463          	blt	a0,s3,e9c8 <.LBB81_1372>
    e9c4:	0ff00513          	li	a0,255

000000000000e9c8 <.LBB81_1372>:
    e9c8:	b4a43823          	sd	a0,-1200(s0)
    e9cc:	89043503          	ld	a0,-1904(s0)
    e9d0:	03950533          	mul	a0,a0,s9
    e9d4:	88843583          	ld	a1,-1912(s0)
    e9d8:	001585b3          	add	a1,a1,ra
    e9dc:	00b50533          	add	a0,a0,a1
    e9e0:	42555513          	srai	a0,a0,0x25
    e9e4:	00a025b3          	sgtz	a1,a0
    e9e8:	40b005b3          	neg	a1,a1
    e9ec:	00a5f533          	and	a0,a1,a0
    e9f0:	01354463          	blt	a0,s3,e9f8 <.LBB81_1374>
    e9f4:	0ff00513          	li	a0,255

000000000000e9f8 <.LBB81_1374>:
    e9f8:	b4a43423          	sd	a0,-1208(s0)
    e9fc:	8a043503          	ld	a0,-1888(s0)
    ea00:	03950533          	mul	a0,a0,s9
    ea04:	89843583          	ld	a1,-1896(s0)
    ea08:	001585b3          	add	a1,a1,ra
    ea0c:	00b50533          	add	a0,a0,a1
    ea10:	42555513          	srai	a0,a0,0x25
    ea14:	00a025b3          	sgtz	a1,a0
    ea18:	40b005b3          	neg	a1,a1
    ea1c:	00a5f533          	and	a0,a1,a0
    ea20:	01354463          	blt	a0,s3,ea28 <.LBB81_1376>
    ea24:	0ff00513          	li	a0,255

000000000000ea28 <.LBB81_1376>:
    ea28:	b4a43023          	sd	a0,-1216(s0)
    ea2c:	8b043503          	ld	a0,-1872(s0)
    ea30:	03950533          	mul	a0,a0,s9
    ea34:	8a843583          	ld	a1,-1880(s0)
    ea38:	001585b3          	add	a1,a1,ra
    ea3c:	00b50533          	add	a0,a0,a1
    ea40:	42555513          	srai	a0,a0,0x25
    ea44:	00a025b3          	sgtz	a1,a0
    ea48:	40b005b3          	neg	a1,a1
    ea4c:	00a5f533          	and	a0,a1,a0
    ea50:	01354463          	blt	a0,s3,ea58 <.LBB81_1378>
    ea54:	0ff00513          	li	a0,255

000000000000ea58 <.LBB81_1378>:
    ea58:	b2a43c23          	sd	a0,-1224(s0)
    ea5c:	8c043503          	ld	a0,-1856(s0)
    ea60:	03950533          	mul	a0,a0,s9
    ea64:	8b843583          	ld	a1,-1864(s0)
    ea68:	001585b3          	add	a1,a1,ra
    ea6c:	00b50533          	add	a0,a0,a1
    ea70:	42555513          	srai	a0,a0,0x25
    ea74:	00a025b3          	sgtz	a1,a0
    ea78:	40b005b3          	neg	a1,a1
    ea7c:	00a5f533          	and	a0,a1,a0
    ea80:	01354463          	blt	a0,s3,ea88 <.LBB81_1380>
    ea84:	0ff00513          	li	a0,255

000000000000ea88 <.LBB81_1380>:
    ea88:	b2a43823          	sd	a0,-1232(s0)
    ea8c:	8d043503          	ld	a0,-1840(s0)
    ea90:	03950533          	mul	a0,a0,s9
    ea94:	8c843583          	ld	a1,-1848(s0)
    ea98:	001585b3          	add	a1,a1,ra
    ea9c:	00b50533          	add	a0,a0,a1
    eaa0:	42555513          	srai	a0,a0,0x25
    eaa4:	00a025b3          	sgtz	a1,a0
    eaa8:	40b005b3          	neg	a1,a1
    eaac:	00a5f533          	and	a0,a1,a0
    eab0:	01354463          	blt	a0,s3,eab8 <.LBB81_1382>
    eab4:	0ff00513          	li	a0,255

000000000000eab8 <.LBB81_1382>:
    eab8:	b2a43423          	sd	a0,-1240(s0)
    eabc:	8e043503          	ld	a0,-1824(s0)
    eac0:	03950533          	mul	a0,a0,s9
    eac4:	8d843583          	ld	a1,-1832(s0)
    eac8:	001585b3          	add	a1,a1,ra
    eacc:	00b50533          	add	a0,a0,a1
    ead0:	42555513          	srai	a0,a0,0x25
    ead4:	00a025b3          	sgtz	a1,a0
    ead8:	40b005b3          	neg	a1,a1
    eadc:	00a5f533          	and	a0,a1,a0
    eae0:	01354463          	blt	a0,s3,eae8 <.LBB81_1384>
    eae4:	0ff00513          	li	a0,255

000000000000eae8 <.LBB81_1384>:
    eae8:	b2a43023          	sd	a0,-1248(s0)
    eaec:	8f043503          	ld	a0,-1808(s0)
    eaf0:	03950533          	mul	a0,a0,s9
    eaf4:	8e843583          	ld	a1,-1816(s0)
    eaf8:	001585b3          	add	a1,a1,ra
    eafc:	00b50533          	add	a0,a0,a1
    eb00:	42555513          	srai	a0,a0,0x25
    eb04:	00a025b3          	sgtz	a1,a0
    eb08:	40b005b3          	neg	a1,a1
    eb0c:	00a5f533          	and	a0,a1,a0
    eb10:	01354463          	blt	a0,s3,eb18 <.LBB81_1386>
    eb14:	0ff00513          	li	a0,255

000000000000eb18 <.LBB81_1386>:
    eb18:	b0a43c23          	sd	a0,-1256(s0)
    eb1c:	90043503          	ld	a0,-1792(s0)
    eb20:	03950533          	mul	a0,a0,s9
    eb24:	8f843583          	ld	a1,-1800(s0)
    eb28:	001585b3          	add	a1,a1,ra
    eb2c:	00b50533          	add	a0,a0,a1
    eb30:	42555513          	srai	a0,a0,0x25
    eb34:	00a025b3          	sgtz	a1,a0
    eb38:	40b005b3          	neg	a1,a1
    eb3c:	00a5f533          	and	a0,a1,a0
    eb40:	01354463          	blt	a0,s3,eb48 <.LBB81_1388>
    eb44:	0ff00513          	li	a0,255

000000000000eb48 <.LBB81_1388>:
    eb48:	b0a43823          	sd	a0,-1264(s0)
    eb4c:	91043503          	ld	a0,-1776(s0)
    eb50:	03950533          	mul	a0,a0,s9
    eb54:	90843583          	ld	a1,-1784(s0)
    eb58:	001585b3          	add	a1,a1,ra
    eb5c:	00b50533          	add	a0,a0,a1
    eb60:	42555513          	srai	a0,a0,0x25
    eb64:	00a025b3          	sgtz	a1,a0
    eb68:	40b005b3          	neg	a1,a1
    eb6c:	00a5f533          	and	a0,a1,a0
    eb70:	01354463          	blt	a0,s3,eb78 <.LBB81_1390>
    eb74:	0ff00513          	li	a0,255

000000000000eb78 <.LBB81_1390>:
    eb78:	b0a43423          	sd	a0,-1272(s0)
    eb7c:	92043503          	ld	a0,-1760(s0)
    eb80:	03950533          	mul	a0,a0,s9
    eb84:	91843583          	ld	a1,-1768(s0)
    eb88:	001585b3          	add	a1,a1,ra
    eb8c:	00b50533          	add	a0,a0,a1
    eb90:	42555513          	srai	a0,a0,0x25
    eb94:	00a025b3          	sgtz	a1,a0
    eb98:	40b005b3          	neg	a1,a1
    eb9c:	00a5f533          	and	a0,a1,a0
    eba0:	01354463          	blt	a0,s3,eba8 <.LBB81_1392>
    eba4:	0ff00513          	li	a0,255

000000000000eba8 <.LBB81_1392>:
    eba8:	b0a43023          	sd	a0,-1280(s0)
    ebac:	93043503          	ld	a0,-1744(s0)
    ebb0:	03950533          	mul	a0,a0,s9
    ebb4:	92843583          	ld	a1,-1752(s0)
    ebb8:	001585b3          	add	a1,a1,ra
    ebbc:	00b50533          	add	a0,a0,a1
    ebc0:	42555513          	srai	a0,a0,0x25
    ebc4:	00a025b3          	sgtz	a1,a0
    ebc8:	40b005b3          	neg	a1,a1
    ebcc:	00a5f533          	and	a0,a1,a0
    ebd0:	01354463          	blt	a0,s3,ebd8 <.LBB81_1394>
    ebd4:	0ff00513          	li	a0,255

000000000000ebd8 <.LBB81_1394>:
    ebd8:	aea43c23          	sd	a0,-1288(s0)
    ebdc:	94043503          	ld	a0,-1728(s0)
    ebe0:	03950533          	mul	a0,a0,s9
    ebe4:	93843583          	ld	a1,-1736(s0)
    ebe8:	001585b3          	add	a1,a1,ra
    ebec:	00b50533          	add	a0,a0,a1
    ebf0:	42555513          	srai	a0,a0,0x25
    ebf4:	00a025b3          	sgtz	a1,a0
    ebf8:	40b005b3          	neg	a1,a1
    ebfc:	00a5f533          	and	a0,a1,a0
    ec00:	01354463          	blt	a0,s3,ec08 <.LBB81_1396>
    ec04:	0ff00513          	li	a0,255

000000000000ec08 <.LBB81_1396>:
    ec08:	aea43823          	sd	a0,-1296(s0)
    ec0c:	95043503          	ld	a0,-1712(s0)
    ec10:	03950533          	mul	a0,a0,s9
    ec14:	94843583          	ld	a1,-1720(s0)
    ec18:	001585b3          	add	a1,a1,ra
    ec1c:	00b50533          	add	a0,a0,a1
    ec20:	42555513          	srai	a0,a0,0x25
    ec24:	00a025b3          	sgtz	a1,a0
    ec28:	40b005b3          	neg	a1,a1
    ec2c:	00a5f533          	and	a0,a1,a0
    ec30:	01354463          	blt	a0,s3,ec38 <.LBB81_1398>
    ec34:	0ff00513          	li	a0,255

000000000000ec38 <.LBB81_1398>:
    ec38:	aea43423          	sd	a0,-1304(s0)
    ec3c:	96043503          	ld	a0,-1696(s0)
    ec40:	03950533          	mul	a0,a0,s9
    ec44:	95843583          	ld	a1,-1704(s0)
    ec48:	001585b3          	add	a1,a1,ra
    ec4c:	00b50533          	add	a0,a0,a1
    ec50:	42555513          	srai	a0,a0,0x25
    ec54:	00a025b3          	sgtz	a1,a0
    ec58:	40b005b3          	neg	a1,a1
    ec5c:	00a5f533          	and	a0,a1,a0
    ec60:	01354463          	blt	a0,s3,ec68 <.LBB81_1400>
    ec64:	0ff00513          	li	a0,255

000000000000ec68 <.LBB81_1400>:
    ec68:	aea43023          	sd	a0,-1312(s0)
    ec6c:	97043503          	ld	a0,-1680(s0)
    ec70:	03950533          	mul	a0,a0,s9
    ec74:	96843583          	ld	a1,-1688(s0)
    ec78:	001585b3          	add	a1,a1,ra
    ec7c:	00b50533          	add	a0,a0,a1
    ec80:	42555513          	srai	a0,a0,0x25
    ec84:	00a025b3          	sgtz	a1,a0
    ec88:	40b005b3          	neg	a1,a1
    ec8c:	00a5f533          	and	a0,a1,a0
    ec90:	01354463          	blt	a0,s3,ec98 <.LBB81_1402>
    ec94:	0ff00513          	li	a0,255

000000000000ec98 <.LBB81_1402>:
    ec98:	aca43c23          	sd	a0,-1320(s0)
    ec9c:	98043503          	ld	a0,-1664(s0)
    eca0:	03950533          	mul	a0,a0,s9
    eca4:	97843583          	ld	a1,-1672(s0)
    eca8:	001585b3          	add	a1,a1,ra
    ecac:	00b50533          	add	a0,a0,a1
    ecb0:	42555513          	srai	a0,a0,0x25
    ecb4:	00a025b3          	sgtz	a1,a0
    ecb8:	40b005b3          	neg	a1,a1
    ecbc:	00a5f533          	and	a0,a1,a0
    ecc0:	01354463          	blt	a0,s3,ecc8 <.LBB81_1404>
    ecc4:	0ff00513          	li	a0,255

000000000000ecc8 <.LBB81_1404>:
    ecc8:	aca43823          	sd	a0,-1328(s0)
    eccc:	99043503          	ld	a0,-1648(s0)
    ecd0:	03950533          	mul	a0,a0,s9
    ecd4:	98843583          	ld	a1,-1656(s0)
    ecd8:	001585b3          	add	a1,a1,ra
    ecdc:	00b50533          	add	a0,a0,a1
    ece0:	42555513          	srai	a0,a0,0x25
    ece4:	00a025b3          	sgtz	a1,a0
    ece8:	40b005b3          	neg	a1,a1
    ecec:	00a5f533          	and	a0,a1,a0
    ecf0:	01354463          	blt	a0,s3,ecf8 <.LBB81_1406>
    ecf4:	0ff00513          	li	a0,255

000000000000ecf8 <.LBB81_1406>:
    ecf8:	aca43423          	sd	a0,-1336(s0)
    ecfc:	9a043503          	ld	a0,-1632(s0)
    ed00:	03950533          	mul	a0,a0,s9
    ed04:	99843583          	ld	a1,-1640(s0)
    ed08:	001585b3          	add	a1,a1,ra
    ed0c:	00b50533          	add	a0,a0,a1
    ed10:	42555513          	srai	a0,a0,0x25
    ed14:	00a025b3          	sgtz	a1,a0
    ed18:	40b005b3          	neg	a1,a1
    ed1c:	00a5f533          	and	a0,a1,a0
    ed20:	01354463          	blt	a0,s3,ed28 <.LBB81_1408>
    ed24:	0ff00513          	li	a0,255

000000000000ed28 <.LBB81_1408>:
    ed28:	aca43023          	sd	a0,-1344(s0)
    ed2c:	9b043503          	ld	a0,-1616(s0)
    ed30:	03950533          	mul	a0,a0,s9
    ed34:	9a843583          	ld	a1,-1624(s0)
    ed38:	001585b3          	add	a1,a1,ra
    ed3c:	00b50533          	add	a0,a0,a1
    ed40:	42555513          	srai	a0,a0,0x25
    ed44:	00a025b3          	sgtz	a1,a0
    ed48:	40b005b3          	neg	a1,a1
    ed4c:	00a5f533          	and	a0,a1,a0
    ed50:	01354463          	blt	a0,s3,ed58 <.LBB81_1410>
    ed54:	0ff00513          	li	a0,255

000000000000ed58 <.LBB81_1410>:
    ed58:	aaa43c23          	sd	a0,-1352(s0)
    ed5c:	9c043503          	ld	a0,-1600(s0)
    ed60:	03950533          	mul	a0,a0,s9
    ed64:	9b843583          	ld	a1,-1608(s0)
    ed68:	001585b3          	add	a1,a1,ra
    ed6c:	00b50533          	add	a0,a0,a1
    ed70:	42555513          	srai	a0,a0,0x25
    ed74:	00a025b3          	sgtz	a1,a0
    ed78:	40b005b3          	neg	a1,a1
    ed7c:	00a5f533          	and	a0,a1,a0
    ed80:	01354463          	blt	a0,s3,ed88 <.LBB81_1412>
    ed84:	0ff00513          	li	a0,255

000000000000ed88 <.LBB81_1412>:
    ed88:	aaa43823          	sd	a0,-1360(s0)
    ed8c:	9d043503          	ld	a0,-1584(s0)
    ed90:	03950533          	mul	a0,a0,s9
    ed94:	9c843583          	ld	a1,-1592(s0)
    ed98:	001585b3          	add	a1,a1,ra
    ed9c:	00b50533          	add	a0,a0,a1
    eda0:	42555513          	srai	a0,a0,0x25
    eda4:	00a025b3          	sgtz	a1,a0
    eda8:	40b005b3          	neg	a1,a1
    edac:	00a5f533          	and	a0,a1,a0
    edb0:	01354463          	blt	a0,s3,edb8 <.LBB81_1414>
    edb4:	0ff00513          	li	a0,255

000000000000edb8 <.LBB81_1414>:
    edb8:	aaa43423          	sd	a0,-1368(s0)
    edbc:	9e043503          	ld	a0,-1568(s0)
    edc0:	03950533          	mul	a0,a0,s9
    edc4:	9d843583          	ld	a1,-1576(s0)
    edc8:	001585b3          	add	a1,a1,ra
    edcc:	00b50533          	add	a0,a0,a1
    edd0:	42555513          	srai	a0,a0,0x25
    edd4:	00a025b3          	sgtz	a1,a0
    edd8:	40b005b3          	neg	a1,a1
    eddc:	00a5f533          	and	a0,a1,a0
    ede0:	01354463          	blt	a0,s3,ede8 <.LBB81_1416>
    ede4:	0ff00513          	li	a0,255

000000000000ede8 <.LBB81_1416>:
    ede8:	aaa43023          	sd	a0,-1376(s0)
    edec:	9f843503          	ld	a0,-1544(s0)
    edf0:	03950533          	mul	a0,a0,s9
    edf4:	9e843583          	ld	a1,-1560(s0)
    edf8:	001585b3          	add	a1,a1,ra
    edfc:	00b50533          	add	a0,a0,a1
    ee00:	42555513          	srai	a0,a0,0x25
    ee04:	00a025b3          	sgtz	a1,a0
    ee08:	40b005b3          	neg	a1,a1
    ee0c:	00a5f533          	and	a0,a1,a0
    ee10:	01354463          	blt	a0,s3,ee18 <.LBB81_1418>
    ee14:	0ff00513          	li	a0,255

000000000000ee18 <.LBB81_1418>:
    ee18:	a8a43c23          	sd	a0,-1384(s0)
    ee1c:	a0043503          	ld	a0,-1536(s0)
    ee20:	03950533          	mul	a0,a0,s9
    ee24:	9f043583          	ld	a1,-1552(s0)
    ee28:	001585b3          	add	a1,a1,ra
    ee2c:	00b50533          	add	a0,a0,a1
    ee30:	42555513          	srai	a0,a0,0x25
    ee34:	00a025b3          	sgtz	a1,a0
    ee38:	40b005b3          	neg	a1,a1
    ee3c:	00a5f533          	and	a0,a1,a0
    ee40:	01354463          	blt	a0,s3,ee48 <.LBB81_1420>
    ee44:	0ff00513          	li	a0,255

000000000000ee48 <.LBB81_1420>:
    ee48:	a8a43423          	sd	a0,-1400(s0)
    ee4c:	a1043503          	ld	a0,-1520(s0)
    ee50:	03950533          	mul	a0,a0,s9
    ee54:	a0843583          	ld	a1,-1528(s0)
    ee58:	001585b3          	add	a1,a1,ra
    ee5c:	00b50533          	add	a0,a0,a1
    ee60:	42555513          	srai	a0,a0,0x25
    ee64:	00a025b3          	sgtz	a1,a0
    ee68:	40b005b3          	neg	a1,a1
    ee6c:	00a5f533          	and	a0,a1,a0
    ee70:	01354463          	blt	a0,s3,ee78 <.LBB81_1422>
    ee74:	0ff00513          	li	a0,255

000000000000ee78 <.LBB81_1422>:
    ee78:	a0a43823          	sd	a0,-1520(s0)
    ee7c:	a2043503          	ld	a0,-1504(s0)
    ee80:	03950533          	mul	a0,a0,s9
    ee84:	a1843583          	ld	a1,-1512(s0)
    ee88:	001585b3          	add	a1,a1,ra
    ee8c:	00b50533          	add	a0,a0,a1
    ee90:	42555513          	srai	a0,a0,0x25
    ee94:	00a025b3          	sgtz	a1,a0
    ee98:	40b005b3          	neg	a1,a1
    ee9c:	00a5f533          	and	a0,a1,a0
    eea0:	01354463          	blt	a0,s3,eea8 <.LBB81_1424>
    eea4:	0ff00513          	li	a0,255

000000000000eea8 <.LBB81_1424>:
    eea8:	a2a43023          	sd	a0,-1504(s0)
    eeac:	a3043503          	ld	a0,-1488(s0)
    eeb0:	03950533          	mul	a0,a0,s9
    eeb4:	a2843583          	ld	a1,-1496(s0)
    eeb8:	001585b3          	add	a1,a1,ra
    eebc:	00b50533          	add	a0,a0,a1
    eec0:	42555513          	srai	a0,a0,0x25
    eec4:	00a025b3          	sgtz	a1,a0
    eec8:	40b005b3          	neg	a1,a1
    eecc:	00a5f533          	and	a0,a1,a0
    eed0:	01354463          	blt	a0,s3,eed8 <.LBB81_1426>
    eed4:	0ff00513          	li	a0,255

000000000000eed8 <.LBB81_1426>:
    eed8:	a2a43823          	sd	a0,-1488(s0)
    eedc:	a3843503          	ld	a0,-1480(s0)
    eee0:	03950533          	mul	a0,a0,s9
    eee4:	d5843583          	ld	a1,-680(s0)
    eee8:	001585b3          	add	a1,a1,ra
    eeec:	00b50533          	add	a0,a0,a1
    eef0:	42555513          	srai	a0,a0,0x25
    eef4:	00a025b3          	sgtz	a1,a0
    eef8:	40b005b3          	neg	a1,a1
    eefc:	00a5f533          	and	a0,a1,a0
    ef00:	01354463          	blt	a0,s3,ef08 <.LBB81_1428>
    ef04:	0ff00513          	li	a0,255

000000000000ef08 <.LBB81_1428>:
    ef08:	d4a43c23          	sd	a0,-680(s0)
    ef0c:	a4843503          	ld	a0,-1464(s0)
    ef10:	03950533          	mul	a0,a0,s9
    ef14:	a4043583          	ld	a1,-1472(s0)
    ef18:	001585b3          	add	a1,a1,ra
    ef1c:	00b50533          	add	a0,a0,a1
    ef20:	42555513          	srai	a0,a0,0x25
    ef24:	00a025b3          	sgtz	a1,a0
    ef28:	40b005b3          	neg	a1,a1
    ef2c:	00a5f533          	and	a0,a1,a0
    ef30:	01354463          	blt	a0,s3,ef38 <.LBB81_1430>
    ef34:	0ff00513          	li	a0,255

000000000000ef38 <.LBB81_1430>:
    ef38:	a4a43423          	sd	a0,-1464(s0)
    ef3c:	a5843503          	ld	a0,-1448(s0)
    ef40:	03950533          	mul	a0,a0,s9
    ef44:	a5043583          	ld	a1,-1456(s0)
    ef48:	001585b3          	add	a1,a1,ra
    ef4c:	00b50533          	add	a0,a0,a1
    ef50:	42555513          	srai	a0,a0,0x25
    ef54:	00a025b3          	sgtz	a1,a0
    ef58:	40b005b3          	neg	a1,a1
    ef5c:	00a5f533          	and	a0,a1,a0
    ef60:	01354463          	blt	a0,s3,ef68 <.LBB81_1432>
    ef64:	0ff00513          	li	a0,255

000000000000ef68 <.LBB81_1432>:
    ef68:	a4a43c23          	sd	a0,-1448(s0)
    ef6c:	a6843503          	ld	a0,-1432(s0)
    ef70:	03950533          	mul	a0,a0,s9
    ef74:	a6043583          	ld	a1,-1440(s0)
    ef78:	001585b3          	add	a1,a1,ra
    ef7c:	00b50533          	add	a0,a0,a1
    ef80:	42555513          	srai	a0,a0,0x25
    ef84:	00a025b3          	sgtz	a1,a0
    ef88:	40b005b3          	neg	a1,a1
    ef8c:	00a5f533          	and	a0,a1,a0
    ef90:	01354463          	blt	a0,s3,ef98 <.LBB81_1434>
    ef94:	0ff00513          	li	a0,255

000000000000ef98 <.LBB81_1434>:
    ef98:	a6a43423          	sd	a0,-1432(s0)
    ef9c:	a7843503          	ld	a0,-1416(s0)
    efa0:	03950533          	mul	a0,a0,s9
    efa4:	a7043583          	ld	a1,-1424(s0)
    efa8:	001585b3          	add	a1,a1,ra
    efac:	00b50533          	add	a0,a0,a1
    efb0:	42555513          	srai	a0,a0,0x25
    efb4:	00a025b3          	sgtz	a1,a0
    efb8:	40b005b3          	neg	a1,a1
    efbc:	00a5f533          	and	a0,a1,a0
    efc0:	01354463          	blt	a0,s3,efc8 <.LBB81_1436>
    efc4:	0ff00513          	li	a0,255

000000000000efc8 <.LBB81_1436>:
    efc8:	a6a43c23          	sd	a0,-1416(s0)
    efcc:	ba043503          	ld	a0,-1120(s0)
    efd0:	03950533          	mul	a0,a0,s9
    efd4:	b9843583          	ld	a1,-1128(s0)
    efd8:	001585b3          	add	a1,a1,ra
    efdc:	00b50533          	add	a0,a0,a1
    efe0:	42555513          	srai	a0,a0,0x25
    efe4:	00a025b3          	sgtz	a1,a0
    efe8:	40b005b3          	neg	a1,a1
    efec:	00a5f533          	and	a0,a1,a0
    eff0:	01354463          	blt	a0,s3,eff8 <.LBB81_1438>
    eff4:	0ff00513          	li	a0,255

000000000000eff8 <.LBB81_1438>:
    eff8:	baa43023          	sd	a0,-1120(s0)
    effc:	be043503          	ld	a0,-1056(s0)
    f000:	03950533          	mul	a0,a0,s9
    f004:	bd843583          	ld	a1,-1064(s0)
    f008:	001585b3          	add	a1,a1,ra
    f00c:	00b50533          	add	a0,a0,a1
    f010:	42555513          	srai	a0,a0,0x25
    f014:	00a025b3          	sgtz	a1,a0
    f018:	40b005b3          	neg	a1,a1
    f01c:	00a5f533          	and	a0,a1,a0
    f020:	01354463          	blt	a0,s3,f028 <.LBB81_1440>
    f024:	0ff00513          	li	a0,255

000000000000f028 <.LBB81_1440>:
    f028:	bea43023          	sd	a0,-1056(s0)
    f02c:	bf043503          	ld	a0,-1040(s0)
    f030:	03950533          	mul	a0,a0,s9
    f034:	be843583          	ld	a1,-1048(s0)
    f038:	001585b3          	add	a1,a1,ra
    f03c:	00b50533          	add	a0,a0,a1
    f040:	42555513          	srai	a0,a0,0x25
    f044:	00a025b3          	sgtz	a1,a0
    f048:	40b005b3          	neg	a1,a1
    f04c:	00a5f533          	and	a0,a1,a0
    f050:	01354463          	blt	a0,s3,f058 <.LBB81_1442>
    f054:	0ff00513          	li	a0,255

000000000000f058 <.LBB81_1442>:
    f058:	bea43823          	sd	a0,-1040(s0)
    f05c:	c0043503          	ld	a0,-1024(s0)
    f060:	03950533          	mul	a0,a0,s9
    f064:	bf843583          	ld	a1,-1032(s0)
    f068:	001585b3          	add	a1,a1,ra
    f06c:	00b50533          	add	a0,a0,a1
    f070:	42555513          	srai	a0,a0,0x25
    f074:	00a025b3          	sgtz	a1,a0
    f078:	40b005b3          	neg	a1,a1
    f07c:	00a5f533          	and	a0,a1,a0
    f080:	01354463          	blt	a0,s3,f088 <.LBB81_1444>
    f084:	0ff00513          	li	a0,255

000000000000f088 <.LBB81_1444>:
    f088:	c0a43023          	sd	a0,-1024(s0)
    f08c:	c1843503          	ld	a0,-1000(s0)
    f090:	03950533          	mul	a0,a0,s9
    f094:	c1043583          	ld	a1,-1008(s0)
    f098:	001585b3          	add	a1,a1,ra
    f09c:	00b50533          	add	a0,a0,a1
    f0a0:	42555513          	srai	a0,a0,0x25
    f0a4:	00a025b3          	sgtz	a1,a0
    f0a8:	40b005b3          	neg	a1,a1
    f0ac:	00a5f533          	and	a0,a1,a0
    f0b0:	01354463          	blt	a0,s3,f0b8 <.LBB81_1446>
    f0b4:	0ff00513          	li	a0,255

000000000000f0b8 <.LBB81_1446>:
    f0b8:	c0a43c23          	sd	a0,-1000(s0)
    f0bc:	c2843503          	ld	a0,-984(s0)
    f0c0:	03950533          	mul	a0,a0,s9
    f0c4:	c2043583          	ld	a1,-992(s0)
    f0c8:	001585b3          	add	a1,a1,ra
    f0cc:	00b50533          	add	a0,a0,a1
    f0d0:	42555513          	srai	a0,a0,0x25
    f0d4:	00a025b3          	sgtz	a1,a0
    f0d8:	40b005b3          	neg	a1,a1
    f0dc:	00a5f533          	and	a0,a1,a0
    f0e0:	01354463          	blt	a0,s3,f0e8 <.LBB81_1448>
    f0e4:	0ff00513          	li	a0,255

000000000000f0e8 <.LBB81_1448>:
    f0e8:	c2a43423          	sd	a0,-984(s0)
    f0ec:	c3843503          	ld	a0,-968(s0)
    f0f0:	03950533          	mul	a0,a0,s9
    f0f4:	c3043583          	ld	a1,-976(s0)
    f0f8:	001585b3          	add	a1,a1,ra
    f0fc:	00b50533          	add	a0,a0,a1
    f100:	42555513          	srai	a0,a0,0x25
    f104:	00a025b3          	sgtz	a1,a0
    f108:	40b005b3          	neg	a1,a1
    f10c:	00a5f533          	and	a0,a1,a0
    f110:	01354463          	blt	a0,s3,f118 <.LBB81_1450>
    f114:	0ff00513          	li	a0,255

000000000000f118 <.LBB81_1450>:
    f118:	c2a43c23          	sd	a0,-968(s0)
    f11c:	c4843503          	ld	a0,-952(s0)
    f120:	03950533          	mul	a0,a0,s9
    f124:	c4043583          	ld	a1,-960(s0)
    f128:	001585b3          	add	a1,a1,ra
    f12c:	00b50533          	add	a0,a0,a1
    f130:	42555513          	srai	a0,a0,0x25
    f134:	00a025b3          	sgtz	a1,a0
    f138:	40b005b3          	neg	a1,a1
    f13c:	00a5f533          	and	a0,a1,a0
    f140:	01354463          	blt	a0,s3,f148 <.LBB81_1452>
    f144:	0ff00513          	li	a0,255

000000000000f148 <.LBB81_1452>:
    f148:	c4a43423          	sd	a0,-952(s0)
    f14c:	c6043503          	ld	a0,-928(s0)
    f150:	03950533          	mul	a0,a0,s9
    f154:	c5843583          	ld	a1,-936(s0)
    f158:	001585b3          	add	a1,a1,ra
    f15c:	00b50533          	add	a0,a0,a1
    f160:	42555513          	srai	a0,a0,0x25
    f164:	00a025b3          	sgtz	a1,a0
    f168:	40b005b3          	neg	a1,a1
    f16c:	00a5f533          	and	a0,a1,a0
    f170:	01354463          	blt	a0,s3,f178 <.LBB81_1454>
    f174:	0ff00513          	li	a0,255

000000000000f178 <.LBB81_1454>:
    f178:	c6a43023          	sd	a0,-928(s0)
    f17c:	c7043503          	ld	a0,-912(s0)
    f180:	03950533          	mul	a0,a0,s9
    f184:	c6843583          	ld	a1,-920(s0)
    f188:	001585b3          	add	a1,a1,ra
    f18c:	00b50533          	add	a0,a0,a1
    f190:	42555513          	srai	a0,a0,0x25
    f194:	00a025b3          	sgtz	a1,a0
    f198:	40b005b3          	neg	a1,a1
    f19c:	00a5f533          	and	a0,a1,a0
    f1a0:	01354463          	blt	a0,s3,f1a8 <.LBB81_1456>
    f1a4:	0ff00513          	li	a0,255

000000000000f1a8 <.LBB81_1456>:
    f1a8:	c6a43823          	sd	a0,-912(s0)
    f1ac:	c8043503          	ld	a0,-896(s0)
    f1b0:	03950533          	mul	a0,a0,s9
    f1b4:	c7843583          	ld	a1,-904(s0)
    f1b8:	001585b3          	add	a1,a1,ra
    f1bc:	00b50533          	add	a0,a0,a1
    f1c0:	42555513          	srai	a0,a0,0x25
    f1c4:	00a025b3          	sgtz	a1,a0
    f1c8:	40b005b3          	neg	a1,a1
    f1cc:	00a5f533          	and	a0,a1,a0
    f1d0:	01354463          	blt	a0,s3,f1d8 <.LBB81_1458>
    f1d4:	0ff00513          	li	a0,255

000000000000f1d8 <.LBB81_1458>:
    f1d8:	c8a43023          	sd	a0,-896(s0)
    f1dc:	c9043503          	ld	a0,-880(s0)
    f1e0:	03950533          	mul	a0,a0,s9
    f1e4:	c8843583          	ld	a1,-888(s0)
    f1e8:	001585b3          	add	a1,a1,ra
    f1ec:	00b50533          	add	a0,a0,a1
    f1f0:	42555513          	srai	a0,a0,0x25
    f1f4:	00a025b3          	sgtz	a1,a0
    f1f8:	40b005b3          	neg	a1,a1
    f1fc:	00a5f533          	and	a0,a1,a0
    f200:	01354463          	blt	a0,s3,f208 <.LBB81_1460>
    f204:	0ff00513          	li	a0,255

000000000000f208 <.LBB81_1460>:
    f208:	c8a43823          	sd	a0,-880(s0)
    f20c:	ca043503          	ld	a0,-864(s0)
    f210:	03950533          	mul	a0,a0,s9
    f214:	c9843583          	ld	a1,-872(s0)
    f218:	001585b3          	add	a1,a1,ra
    f21c:	00b50533          	add	a0,a0,a1
    f220:	42555513          	srai	a0,a0,0x25
    f224:	00a025b3          	sgtz	a1,a0
    f228:	40b005b3          	neg	a1,a1
    f22c:	00a5f533          	and	a0,a1,a0
    f230:	01354463          	blt	a0,s3,f238 <.LBB81_1462>
    f234:	0ff00513          	li	a0,255

000000000000f238 <.LBB81_1462>:
    f238:	caa43023          	sd	a0,-864(s0)
    f23c:	cb043503          	ld	a0,-848(s0)
    f240:	03950533          	mul	a0,a0,s9
    f244:	ca843583          	ld	a1,-856(s0)
    f248:	001585b3          	add	a1,a1,ra
    f24c:	00b50533          	add	a0,a0,a1
    f250:	42555513          	srai	a0,a0,0x25
    f254:	00a025b3          	sgtz	a1,a0
    f258:	40b005b3          	neg	a1,a1
    f25c:	00a5f533          	and	a0,a1,a0
    f260:	01354463          	blt	a0,s3,f268 <.LBB81_1464>
    f264:	0ff00513          	li	a0,255

000000000000f268 <.LBB81_1464>:
    f268:	caa43823          	sd	a0,-848(s0)
    f26c:	cc043503          	ld	a0,-832(s0)
    f270:	03950533          	mul	a0,a0,s9
    f274:	cb843583          	ld	a1,-840(s0)
    f278:	001585b3          	add	a1,a1,ra
    f27c:	00b50533          	add	a0,a0,a1
    f280:	42555513          	srai	a0,a0,0x25
    f284:	00a025b3          	sgtz	a1,a0
    f288:	40b005b3          	neg	a1,a1
    f28c:	00a5f533          	and	a0,a1,a0
    f290:	01354463          	blt	a0,s3,f298 <.LBB81_1466>
    f294:	0ff00513          	li	a0,255

000000000000f298 <.LBB81_1466>:
    f298:	cca43023          	sd	a0,-832(s0)
    f29c:	cd043503          	ld	a0,-816(s0)
    f2a0:	03950533          	mul	a0,a0,s9
    f2a4:	cc843583          	ld	a1,-824(s0)
    f2a8:	001585b3          	add	a1,a1,ra
    f2ac:	00b50533          	add	a0,a0,a1
    f2b0:	42555513          	srai	a0,a0,0x25
    f2b4:	00a025b3          	sgtz	a1,a0
    f2b8:	40b005b3          	neg	a1,a1
    f2bc:	00a5f533          	and	a0,a1,a0
    f2c0:	01354463          	blt	a0,s3,f2c8 <.LBB81_1468>
    f2c4:	0ff00513          	li	a0,255

000000000000f2c8 <.LBB81_1468>:
    f2c8:	cca43823          	sd	a0,-816(s0)
    f2cc:	ce043503          	ld	a0,-800(s0)
    f2d0:	03950533          	mul	a0,a0,s9
    f2d4:	cd843583          	ld	a1,-808(s0)
    f2d8:	001585b3          	add	a1,a1,ra
    f2dc:	00b50533          	add	a0,a0,a1
    f2e0:	42555513          	srai	a0,a0,0x25
    f2e4:	00a025b3          	sgtz	a1,a0
    f2e8:	40b005b3          	neg	a1,a1
    f2ec:	00a5f533          	and	a0,a1,a0
    f2f0:	01354463          	blt	a0,s3,f2f8 <.LBB81_1470>
    f2f4:	0ff00513          	li	a0,255

000000000000f2f8 <.LBB81_1470>:
    f2f8:	cea43023          	sd	a0,-800(s0)
    f2fc:	cf043503          	ld	a0,-784(s0)
    f300:	03950533          	mul	a0,a0,s9
    f304:	ce843583          	ld	a1,-792(s0)
    f308:	001585b3          	add	a1,a1,ra
    f30c:	00b50533          	add	a0,a0,a1
    f310:	42555513          	srai	a0,a0,0x25
    f314:	00a025b3          	sgtz	a1,a0
    f318:	40b005b3          	neg	a1,a1
    f31c:	00a5f533          	and	a0,a1,a0
    f320:	01354463          	blt	a0,s3,f328 <.LBB81_1472>
    f324:	0ff00513          	li	a0,255

000000000000f328 <.LBB81_1472>:
    f328:	cea43823          	sd	a0,-784(s0)
    f32c:	d0043503          	ld	a0,-768(s0)
    f330:	03950533          	mul	a0,a0,s9
    f334:	cf843583          	ld	a1,-776(s0)
    f338:	001585b3          	add	a1,a1,ra
    f33c:	00b50533          	add	a0,a0,a1
    f340:	42555513          	srai	a0,a0,0x25
    f344:	00a025b3          	sgtz	a1,a0
    f348:	40b005b3          	neg	a1,a1
    f34c:	00a5f533          	and	a0,a1,a0
    f350:	01354463          	blt	a0,s3,f358 <.LBB81_1474>
    f354:	0ff00513          	li	a0,255

000000000000f358 <.LBB81_1474>:
    f358:	d0a43023          	sd	a0,-768(s0)
    f35c:	d1043503          	ld	a0,-752(s0)
    f360:	03950533          	mul	a0,a0,s9
    f364:	d0843583          	ld	a1,-760(s0)
    f368:	001585b3          	add	a1,a1,ra
    f36c:	00b50533          	add	a0,a0,a1
    f370:	42555513          	srai	a0,a0,0x25
    f374:	00a025b3          	sgtz	a1,a0
    f378:	40b005b3          	neg	a1,a1
    f37c:	00a5f533          	and	a0,a1,a0
    f380:	01354463          	blt	a0,s3,f388 <.LBB81_1476>
    f384:	0ff00513          	li	a0,255

000000000000f388 <.LBB81_1476>:
    f388:	d0a43823          	sd	a0,-752(s0)
    f38c:	d2043503          	ld	a0,-736(s0)
    f390:	03950533          	mul	a0,a0,s9
    f394:	d1843583          	ld	a1,-744(s0)
    f398:	001585b3          	add	a1,a1,ra
    f39c:	00b50533          	add	a0,a0,a1
    f3a0:	42555513          	srai	a0,a0,0x25
    f3a4:	00a025b3          	sgtz	a1,a0
    f3a8:	40b005b3          	neg	a1,a1
    f3ac:	00a5f533          	and	a0,a1,a0
    f3b0:	01354463          	blt	a0,s3,f3b8 <.LBB81_1478>
    f3b4:	0ff00513          	li	a0,255

000000000000f3b8 <.LBB81_1478>:
    f3b8:	d2a43023          	sd	a0,-736(s0)
    f3bc:	d3043503          	ld	a0,-720(s0)
    f3c0:	03950533          	mul	a0,a0,s9
    f3c4:	d2843583          	ld	a1,-728(s0)
    f3c8:	001585b3          	add	a1,a1,ra
    f3cc:	00b50533          	add	a0,a0,a1
    f3d0:	42555513          	srai	a0,a0,0x25
    f3d4:	00a025b3          	sgtz	a1,a0
    f3d8:	40b005b3          	neg	a1,a1
    f3dc:	00a5f533          	and	a0,a1,a0
    f3e0:	01354463          	blt	a0,s3,f3e8 <.LBB81_1480>
    f3e4:	0ff00513          	li	a0,255

000000000000f3e8 <.LBB81_1480>:
    f3e8:	d2a43823          	sd	a0,-720(s0)
    f3ec:	d5043503          	ld	a0,-688(s0)
    f3f0:	03950533          	mul	a0,a0,s9
    f3f4:	d4043583          	ld	a1,-704(s0)
    f3f8:	001585b3          	add	a1,a1,ra
    f3fc:	00b50533          	add	a0,a0,a1
    f400:	42555513          	srai	a0,a0,0x25
    f404:	00a025b3          	sgtz	a1,a0
    f408:	40b005b3          	neg	a1,a1
    f40c:	00a5f533          	and	a0,a1,a0
    f410:	01354463          	blt	a0,s3,f418 <.LBB81_1482>
    f414:	0ff00513          	li	a0,255

000000000000f418 <.LBB81_1482>:
    f418:	d4a43823          	sd	a0,-688(s0)
    f41c:	d6043503          	ld	a0,-672(s0)
    f420:	03950533          	mul	a0,a0,s9
    f424:	d4843583          	ld	a1,-696(s0)
    f428:	001585b3          	add	a1,a1,ra
    f42c:	00b50533          	add	a0,a0,a1
    f430:	42555513          	srai	a0,a0,0x25
    f434:	00a025b3          	sgtz	a1,a0
    f438:	40b005b3          	neg	a1,a1
    f43c:	00a5f533          	and	a0,a1,a0
    f440:	01354463          	blt	a0,s3,f448 <.LBB81_1484>
    f444:	0ff00513          	li	a0,255

000000000000f448 <.LBB81_1484>:
    f448:	d6a43023          	sd	a0,-672(s0)
    f44c:	d7043503          	ld	a0,-656(s0)
    f450:	03950533          	mul	a0,a0,s9
    f454:	d6843583          	ld	a1,-664(s0)
    f458:	001585b3          	add	a1,a1,ra
    f45c:	00b50533          	add	a0,a0,a1
    f460:	42555513          	srai	a0,a0,0x25
    f464:	00a025b3          	sgtz	a1,a0
    f468:	40b005b3          	neg	a1,a1
    f46c:	00a5f533          	and	a0,a1,a0
    f470:	01354463          	blt	a0,s3,f478 <.LBB81_1486>
    f474:	0ff00513          	li	a0,255

000000000000f478 <.LBB81_1486>:
    f478:	d6a43823          	sd	a0,-656(s0)
    f47c:	d8043503          	ld	a0,-640(s0)
    f480:	03950533          	mul	a0,a0,s9
    f484:	d7843583          	ld	a1,-648(s0)
    f488:	001585b3          	add	a1,a1,ra
    f48c:	00b50533          	add	a0,a0,a1
    f490:	42555513          	srai	a0,a0,0x25
    f494:	00a025b3          	sgtz	a1,a0
    f498:	40b005b3          	neg	a1,a1
    f49c:	00a5f533          	and	a0,a1,a0
    f4a0:	01354463          	blt	a0,s3,f4a8 <.LBB81_1488>
    f4a4:	0ff00513          	li	a0,255

000000000000f4a8 <.LBB81_1488>:
    f4a8:	d8a43023          	sd	a0,-640(s0)
    f4ac:	d9043503          	ld	a0,-624(s0)
    f4b0:	03950533          	mul	a0,a0,s9
    f4b4:	d8843583          	ld	a1,-632(s0)
    f4b8:	001585b3          	add	a1,a1,ra
    f4bc:	00b50533          	add	a0,a0,a1
    f4c0:	42555513          	srai	a0,a0,0x25
    f4c4:	00a025b3          	sgtz	a1,a0
    f4c8:	40b005b3          	neg	a1,a1
    f4cc:	00a5f533          	and	a0,a1,a0
    f4d0:	01354463          	blt	a0,s3,f4d8 <.LBB81_1490>
    f4d4:	0ff00513          	li	a0,255

000000000000f4d8 <.LBB81_1490>:
    f4d8:	d8a43823          	sd	a0,-624(s0)
    f4dc:	d9843503          	ld	a0,-616(s0)
    f4e0:	03950533          	mul	a0,a0,s9
    f4e4:	e5043583          	ld	a1,-432(s0)
    f4e8:	001585b3          	add	a1,a1,ra
    f4ec:	00b50533          	add	a0,a0,a1
    f4f0:	42555513          	srai	a0,a0,0x25
    f4f4:	00a025b3          	sgtz	a1,a0
    f4f8:	40b005b3          	neg	a1,a1
    f4fc:	00a5f533          	and	a0,a1,a0
    f500:	01354463          	blt	a0,s3,f508 <.LBB81_1492>
    f504:	0ff00513          	li	a0,255

000000000000f508 <.LBB81_1492>:
    f508:	e4a43823          	sd	a0,-432(s0)
    f50c:	da043503          	ld	a0,-608(s0)
    f510:	03950533          	mul	a0,a0,s9
    f514:	001305b3          	add	a1,t1,ra
    f518:	00b50533          	add	a0,a0,a1
    f51c:	42555513          	srai	a0,a0,0x25
    f520:	00a025b3          	sgtz	a1,a0
    f524:	40b005b3          	neg	a1,a1
    f528:	00a5f533          	and	a0,a1,a0
    f52c:	01354463          	blt	a0,s3,f534 <.LBB81_1494>
    f530:	0ff00513          	li	a0,255

000000000000f534 <.LBB81_1494>:
    f534:	daa43023          	sd	a0,-608(s0)
    f538:	db043503          	ld	a0,-592(s0)
    f53c:	03950533          	mul	a0,a0,s9
    f540:	da843583          	ld	a1,-600(s0)
    f544:	001585b3          	add	a1,a1,ra
    f548:	00b50533          	add	a0,a0,a1
    f54c:	42555513          	srai	a0,a0,0x25
    f550:	00a025b3          	sgtz	a1,a0
    f554:	40b005b3          	neg	a1,a1
    f558:	00a5f533          	and	a0,a1,a0
    f55c:	01354463          	blt	a0,s3,f564 <.LBB81_1496>
    f560:	0ff00513          	li	a0,255

000000000000f564 <.LBB81_1496>:
    f564:	daa43823          	sd	a0,-592(s0)
    f568:	dc043503          	ld	a0,-576(s0)
    f56c:	03950533          	mul	a0,a0,s9
    f570:	db843583          	ld	a1,-584(s0)
    f574:	001585b3          	add	a1,a1,ra
    f578:	00b50533          	add	a0,a0,a1
    f57c:	42555513          	srai	a0,a0,0x25
    f580:	00a025b3          	sgtz	a1,a0
    f584:	40b005b3          	neg	a1,a1
    f588:	00a5f533          	and	a0,a1,a0
    f58c:	01354463          	blt	a0,s3,f594 <.LBB81_1498>
    f590:	0ff00513          	li	a0,255

000000000000f594 <.LBB81_1498>:
    f594:	dca43023          	sd	a0,-576(s0)
    f598:	00060793          	mv	a5,a2
    f59c:	dd043503          	ld	a0,-560(s0)
    f5a0:	03950533          	mul	a0,a0,s9
    f5a4:	dc843583          	ld	a1,-568(s0)
    f5a8:	001585b3          	add	a1,a1,ra
    f5ac:	00b50533          	add	a0,a0,a1
    f5b0:	42555513          	srai	a0,a0,0x25
    f5b4:	00a025b3          	sgtz	a1,a0
    f5b8:	40b005b3          	neg	a1,a1
    f5bc:	00a5f533          	and	a0,a1,a0
    f5c0:	01354463          	blt	a0,s3,f5c8 <.LBB81_1500>
    f5c4:	0ff00513          	li	a0,255

000000000000f5c8 <.LBB81_1500>:
    f5c8:	dca43823          	sd	a0,-560(s0)
    f5cc:	de043503          	ld	a0,-544(s0)
    f5d0:	039505b3          	mul	a1,a0,s9
    f5d4:	dd843603          	ld	a2,-552(s0)
    f5d8:	00160633          	add	a2,a2,ra
    f5dc:	00c585b3          	add	a1,a1,a2
    f5e0:	4255d593          	srai	a1,a1,0x25
    f5e4:	00b02633          	sgtz	a2,a1
    f5e8:	40c00633          	neg	a2,a2
    f5ec:	00b675b3          	and	a1,a2,a1
    f5f0:	00068513          	mv	a0,a3
    f5f4:	0135c463          	blt	a1,s3,f5fc <.LBB81_1502>
    f5f8:	0ff00593          	li	a1,255

000000000000f5fc <.LBB81_1502>:
    f5fc:	deb43023          	sd	a1,-544(s0)
    f600:	de843583          	ld	a1,-536(s0)
    f604:	03958633          	mul	a2,a1,s9
    f608:	001806b3          	add	a3,a6,ra
    f60c:	00d60633          	add	a2,a2,a3
    f610:	42565613          	srai	a2,a2,0x25
    f614:	00c026b3          	sgtz	a3,a2
    f618:	40d006b3          	neg	a3,a3
    f61c:	00c6f5b3          	and	a1,a3,a2
    f620:	0135c463          	blt	a1,s3,f628 <.LBB81_1504>
    f624:	0ff00593          	li	a1,255

000000000000f628 <.LBB81_1504>:
    f628:	df043603          	ld	a2,-528(s0)
    f62c:	039606b3          	mul	a3,a2,s9
    f630:	00128733          	add	a4,t0,ra
    f634:	00e686b3          	add	a3,a3,a4
    f638:	4256d693          	srai	a3,a3,0x25
    f63c:	00d02733          	sgtz	a4,a3
    f640:	40e00733          	neg	a4,a4
    f644:	00d776b3          	and	a3,a4,a3
    f648:	00078613          	mv	a2,a5
    f64c:	0136c463          	blt	a3,s3,f654 <.LBB81_1506>
    f650:	0ff00693          	li	a3,255

000000000000f654 <.LBB81_1506>:
    f654:	e0043703          	ld	a4,-512(s0)
    f658:	03970733          	mul	a4,a4,s9
    f65c:	df843783          	ld	a5,-520(s0)
    f660:	001787b3          	add	a5,a5,ra
    f664:	00f70733          	add	a4,a4,a5
    f668:	42575713          	srai	a4,a4,0x25
    f66c:	00e027b3          	sgtz	a5,a4
    f670:	40f007b3          	neg	a5,a5
    f674:	00e7f733          	and	a4,a5,a4
    f678:	01374463          	blt	a4,s3,f680 <.LBB81_1508>
    f67c:	0ff00713          	li	a4,255

000000000000f680 <.LBB81_1508>:
    f680:	e1043783          	ld	a5,-496(s0)
    f684:	039787b3          	mul	a5,a5,s9
    f688:	e0843803          	ld	a6,-504(s0)
    f68c:	00180833          	add	a6,a6,ra
    f690:	010787b3          	add	a5,a5,a6
    f694:	4257d793          	srai	a5,a5,0x25
    f698:	00f02833          	sgtz	a6,a5
    f69c:	41000833          	neg	a6,a6
    f6a0:	00f877b3          	and	a5,a6,a5
    f6a4:	0137c463          	blt	a5,s3,f6ac <.LBB81_1510>
    f6a8:	0ff00793          	li	a5,255

000000000000f6ac <.LBB81_1510>:
    f6ac:	e2043803          	ld	a6,-480(s0)
    f6b0:	03980833          	mul	a6,a6,s9
    f6b4:	e1843883          	ld	a7,-488(s0)
    f6b8:	001888b3          	add	a7,a7,ra
    f6bc:	01180833          	add	a6,a6,a7
    f6c0:	42585813          	srai	a6,a6,0x25
    f6c4:	010028b3          	sgtz	a7,a6
    f6c8:	411008b3          	neg	a7,a7
    f6cc:	0108f833          	and	a6,a7,a6
    f6d0:	01384463          	blt	a6,s3,f6d8 <.LBB81_1512>
    f6d4:	0ff00813          	li	a6,255

000000000000f6d8 <.LBB81_1512>:
    f6d8:	e3043883          	ld	a7,-464(s0)
    f6dc:	039888b3          	mul	a7,a7,s9
    f6e0:	e2843283          	ld	t0,-472(s0)
    f6e4:	001282b3          	add	t0,t0,ra
    f6e8:	005888b3          	add	a7,a7,t0
    f6ec:	4258d893          	srai	a7,a7,0x25
    f6f0:	011022b3          	sgtz	t0,a7
    f6f4:	405002b3          	neg	t0,t0
    f6f8:	0112f8b3          	and	a7,t0,a7
    f6fc:	0138c463          	blt	a7,s3,f704 <.LBB81_1514>
    f700:	0ff00893          	li	a7,255

000000000000f704 <.LBB81_1514>:
    f704:	e4043283          	ld	t0,-448(s0)
    f708:	039282b3          	mul	t0,t0,s9
    f70c:	e3843303          	ld	t1,-456(s0)
    f710:	00130333          	add	t1,t1,ra
    f714:	006282b3          	add	t0,t0,t1
    f718:	4252d293          	srai	t0,t0,0x25
    f71c:	00502333          	sgtz	t1,t0
    f720:	40600333          	neg	t1,t1
    f724:	005372b3          	and	t0,t1,t0
    f728:	0132c463          	blt	t0,s3,f730 <.LBB81_1516>
    f72c:	0ff00293          	li	t0,255

000000000000f730 <.LBB81_1516>:
    f730:	e5843303          	ld	t1,-424(s0)
    f734:	03930333          	mul	t1,t1,s9
    f738:	e4843383          	ld	t2,-440(s0)
    f73c:	001383b3          	add	t2,t2,ra
    f740:	00730333          	add	t1,t1,t2
    f744:	42535313          	srai	t1,t1,0x25
    f748:	006023b3          	sgtz	t2,t1
    f74c:	407003b3          	neg	t2,t2
    f750:	0063f333          	and	t1,t2,t1
    f754:	01334463          	blt	t1,s3,f75c <.LBB81_1518>
    f758:	0ff00313          	li	t1,255

000000000000f75c <.LBB81_1518>:
    f75c:	039f83b3          	mul	t2,t6,s9
    f760:	001b0e33          	add	t3,s6,ra
    f764:	01c383b3          	add	t2,t2,t3
    f768:	4253d393          	srai	t2,t2,0x25
    f76c:	00702e33          	sgtz	t3,t2
    f770:	41c00e33          	neg	t3,t3
    f774:	007e73b3          	and	t2,t3,t2
    f778:	0133c463          	blt	t2,s3,f780 <.LBB81_1520>
    f77c:	0ff00393          	li	t2,255

000000000000f780 <.LBB81_1520>:
    f780:	000f0b13          	mv	s6,t5
    f784:	000e8f93          	mv	t6,t4
    f788:	e6843e03          	ld	t3,-408(s0)
    f78c:	039e0e33          	mul	t3,t3,s9
    f790:	e6043e83          	ld	t4,-416(s0)
    f794:	001e8eb3          	add	t4,t4,ra
    f798:	01de0e33          	add	t3,t3,t4
    f79c:	425e5e13          	srai	t3,t3,0x25
    f7a0:	01c02eb3          	sgtz	t4,t3
    f7a4:	41d00eb3          	neg	t4,t4
    f7a8:	01cefe33          	and	t3,t4,t3
    f7ac:	013e4463          	blt	t3,s3,f7b4 <.LBB81_1522>
    f7b0:	0ff00e13          	li	t3,255

000000000000f7b4 <.LBB81_1522>:
    f7b4:	03990eb3          	mul	t4,s2,s9
    f7b8:	e7043f03          	ld	t5,-400(s0)
    f7bc:	001f0f33          	add	t5,t5,ra
    f7c0:	01ee8eb3          	add	t4,t4,t5
    f7c4:	425ede93          	srai	t4,t4,0x25
    f7c8:	01d02f33          	sgtz	t5,t4
    f7cc:	41e00f33          	neg	t5,t5
    f7d0:	01df7933          	and	s2,t5,t4
    f7d4:	01394463          	blt	s2,s3,f7dc <.LBB81_1524>
    f7d8:	0ff00913          	li	s2,255

000000000000f7dc <.LBB81_1524>:
    f7dc:	e7843e83          	ld	t4,-392(s0)
    f7e0:	039e8eb3          	mul	t4,t4,s9
    f7e4:	e8043f03          	ld	t5,-384(s0)
    f7e8:	001f0f33          	add	t5,t5,ra
    f7ec:	01ee8eb3          	add	t4,t4,t5
    f7f0:	425ede93          	srai	t4,t4,0x25
    f7f4:	01d02f33          	sgtz	t5,t4
    f7f8:	41e00f33          	neg	t5,t5
    f7fc:	01df7db3          	and	s11,t5,t4
    f800:	013dc463          	blt	s11,s3,f808 <.LBB81_1526>
    f804:	0ff00d93          	li	s11,255

000000000000f808 <.LBB81_1526>:
    f808:	ed843e83          	ld	t4,-296(s0)
    f80c:	039e8eb3          	mul	t4,t4,s9
    f810:	ed043f03          	ld	t5,-304(s0)
    f814:	001f0f33          	add	t5,t5,ra
    f818:	01ee8eb3          	add	t4,t4,t5
    f81c:	425ede93          	srai	t4,t4,0x25
    f820:	01d02f33          	sgtz	t5,t4
    f824:	41e00f33          	neg	t5,t5
    f828:	01df7d33          	and	s10,t5,t4
    f82c:	013d4463          	blt	s10,s3,f834 <.LBB81_1528>
    f830:	0ff00d13          	li	s10,255

000000000000f834 <.LBB81_1528>:
    f834:	039a8eb3          	mul	t4,s5,s9
    f838:	ee043f03          	ld	t5,-288(s0)
    f83c:	001f0f33          	add	t5,t5,ra
    f840:	01ee8eb3          	add	t4,t4,t5
    f844:	425ede93          	srai	t4,t4,0x25
    f848:	01d02f33          	sgtz	t5,t4
    f84c:	41e00f33          	neg	t5,t5
    f850:	01df7ab3          	and	s5,t5,t4
    f854:	013ac463          	blt	s5,s3,f85c <.LBB81_1530>
    f858:	0ff00a93          	li	s5,255

000000000000f85c <.LBB81_1530>:
    f85c:	039a0eb3          	mul	t4,s4,s9
    f860:	001b0f33          	add	t5,s6,ra
    f864:	01ee8eb3          	add	t4,t4,t5
    f868:	425ede93          	srai	t4,t4,0x25
    f86c:	01d02f33          	sgtz	t5,t4
    f870:	41e00f33          	neg	t5,t5
    f874:	01df7a33          	and	s4,t5,t4
    f878:	013a4463          	blt	s4,s3,f880 <.LBB81_1532>
    f87c:	0ff00a13          	li	s4,255

000000000000f880 <.LBB81_1532>:
    f880:	ef043e83          	ld	t4,-272(s0)
    f884:	039e8eb3          	mul	t4,t4,s9
    f888:	001f8f33          	add	t5,t6,ra
    f88c:	01ee8eb3          	add	t4,t4,t5
    f890:	425ede93          	srai	t4,t4,0x25
    f894:	01d02f33          	sgtz	t5,t4
    f898:	41e00f33          	neg	t5,t5
    f89c:	01df7f33          	and	t5,t5,t4
    f8a0:	013f4463          	blt	t5,s3,f8a8 <.LBB81_1534>
    f8a4:	0ff00f13          	li	t5,255

000000000000f8a8 <.LBB81_1534>:
    f8a8:	039c0eb3          	mul	t4,s8,s9
    f8ac:	f0043f83          	ld	t6,-256(s0)
    f8b0:	001f8fb3          	add	t6,t6,ra
    f8b4:	01fe8eb3          	add	t4,t4,t6
    f8b8:	425ede93          	srai	t4,t4,0x25
    f8bc:	01d02fb3          	sgtz	t6,t4
    f8c0:	41f00fb3          	neg	t6,t6
    f8c4:	01dffc33          	and	s8,t6,t4
    f8c8:	013c4463          	blt	s8,s3,f8d0 <.LBB81_1536>
    f8cc:	0ff00c13          	li	s8,255

000000000000f8d0 <.LBB81_1536>:
    f8d0:	03948eb3          	mul	t4,s1,s9
    f8d4:	f0843f83          	ld	t6,-248(s0)
    f8d8:	001f8fb3          	add	t6,t6,ra
    f8dc:	01fe8eb3          	add	t4,t4,t6
    f8e0:	425ede93          	srai	t4,t4,0x25
    f8e4:	01d02fb3          	sgtz	t6,t4
    f8e8:	41f00fb3          	neg	t6,t6
    f8ec:	01dff4b3          	and	s1,t6,t4
    f8f0:	0134c463          	blt	s1,s3,f8f8 <.LBB81_1538>
    f8f4:	0ff00493          	li	s1,255

000000000000f8f8 <.LBB81_1538>:
    f8f8:	f1843e83          	ld	t4,-232(s0)
    f8fc:	039e8eb3          	mul	t4,t4,s9
    f900:	001b8fb3          	add	t6,s7,ra
    f904:	01fe8eb3          	add	t4,t4,t6
    f908:	425ede93          	srai	t4,t4,0x25
    f90c:	01d02fb3          	sgtz	t6,t4
    f910:	41f00fb3          	neg	t6,t6
    f914:	01dffeb3          	and	t4,t6,t4
    f918:	013ec463          	blt	t4,s3,f920 <.LBB81_1540>
    f91c:	0ff00e93          	li	t4,255

000000000000f920 <.LBB81_1540>:
    f920:	ee843f83          	ld	t6,-280(s0)
    f924:	039f8fb3          	mul	t6,t6,s9
    f928:	00160b33          	add	s6,a2,ra
    f92c:	016f8fb3          	add	t6,t6,s6
    f930:	425fdf93          	srai	t6,t6,0x25
    f934:	01f02b33          	sgtz	s6,t6
    f938:	41600b33          	neg	s6,s6
    f93c:	01fb7fb3          	and	t6,s6,t6
    f940:	013fc463          	blt	t6,s3,f948 <.LBB81_1542>
    f944:	0ff00f93          	li	t6,255

000000000000f948 <.LBB81_1542>:
    f948:	f1043603          	ld	a2,-240(s0)
    f94c:	03960b33          	mul	s6,a2,s9
    f950:	f2843b83          	ld	s7,-216(s0)
    f954:	001b8bb3          	add	s7,s7,ra
    f958:	017b0b33          	add	s6,s6,s7
    f95c:	425b5b13          	srai	s6,s6,0x25
    f960:	01602bb3          	sgtz	s7,s6
    f964:	41700bb3          	neg	s7,s7
    f968:	016bfb33          	and	s6,s7,s6
    f96c:	013b4463          	blt	s6,s3,f974 <.LBB81_1544>
    f970:	0ff00b13          	li	s6,255

000000000000f974 <.LBB81_1544>:
    f974:	f3043603          	ld	a2,-208(s0)
    f978:	03960bb3          	mul	s7,a2,s9
    f97c:	a9043c83          	ld	s9,-1392(s0)
    f980:	001c8cb3          	add	s9,s9,ra
    f984:	019b8bb3          	add	s7,s7,s9
    f988:	425bdb93          	srai	s7,s7,0x25
    f98c:	01702cb3          	sgtz	s9,s7
    f990:	41900cb3          	neg	s9,s9
    f994:	017cfbb3          	and	s7,s9,s7
    f998:	013bd463          	bge	s7,s3,f9a0 <.LBB81_1545>
    f99c:	f60fb06f          	j	b0fc <.LBB81_1031>

000000000000f9a0 <.LBB81_1545>:
    f9a0:	0ff00b93          	li	s7,255
    f9a4:	f58fb06f          	j	b0fc <.LBB81_1031>

000000000000f9a8 <.LBB81_1546>:
    f9a8:	00000513          	li	a0,0
    f9ac:	7f010113          	addi	sp,sp,2032
    f9b0:	33010113          	addi	sp,sp,816
    f9b4:	7e813083          	ld	ra,2024(sp)
    f9b8:	7e013403          	ld	s0,2016(sp)
    f9bc:	7d813483          	ld	s1,2008(sp)
    f9c0:	7d013903          	ld	s2,2000(sp)
    f9c4:	7c813983          	ld	s3,1992(sp)
    f9c8:	7c013a03          	ld	s4,1984(sp)
    f9cc:	7b813a83          	ld	s5,1976(sp)
    f9d0:	7b013b03          	ld	s6,1968(sp)
    f9d4:	7a813b83          	ld	s7,1960(sp)
    f9d8:	7a013c03          	ld	s8,1952(sp)
    f9dc:	79813c83          	ld	s9,1944(sp)
    f9e0:	79013d03          	ld	s10,1936(sp)
    f9e4:	78813d83          	ld	s11,1928(sp)
    f9e8:	7f010113          	addi	sp,sp,2032
    f9ec:	00008067          	ret
